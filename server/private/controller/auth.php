<?php
namespace VD;
require_once(__DIR__ . "/env.php");
require_once(__DIR__ . "/token.php");
require_once(__DIR__ . "/mail.php");
require_once(__DIR__ . "/user.php");
require_once(__DIR__ . "/db.php");

class Auth extends User {
  private $auth_ttl;
  private $refresh_ttl;
  private $smtp_enabled;
  private $domain;

  //==================================================================================================
  // Public methods
  //==================================================================================================

  function __construct() {
    $env = new Env();

    $this->auth_ttl = $env->get("TOKEN_AUTH_EXP");
    $this->refresh_ttl = $env->get("TOKEN_REFRESH_EXP");
    $this->smtp_enabled = $env->get("SMTP_ENABLED");
    $this->domain = $env->get("DOMAIN");
  }

  // Fetches user data from database
  function fetch($username) {
    try {
      $db = new DB();
      $query = $db->query(
        "SELECT * FROM user WHERE username = :username LIMIT 1",
        array(":username" => $username)
      );
      $user = $query->fetch(\PDO::FETCH_ASSOC);
  
      return $user; // Returns false if no user found
    }
    catch(\PDOException $e) {
      return false;
    }
  }

  // Set JWT cookie
  function setTokenCookie($name, $token, $ttl) {
    $expires = gmdate("D, d-M-Y H:i:s T", time() + $ttl);
    header("Set-Cookie: $name=$token; path=/; HttpOnly; SameSite=Strict; Secure; expires=$expires", false);
  }

  function login($username, $password, $remember = false) {
    // Check if user exists
    $user = $this->fetch($username);
    if ($user === false)
      return false;

    // Check if password is correct
    $password = md5($username . "#space#" . $password);
    if (!password_verify($password, $user["password"]))
      return false;

    // Create JWT tokens
    $auth_data = array(
      "uid" => $user["uid"], 
      "username" => $user["username"], 
      "email" => $user["email"],
      "role" => $user["role"], 
    );
    $refresh_data = array(
      "username" => $user["username"],
    );

    $token = new Token();
    $auth_token = $token->create($auth_data, $this->auth_ttl);
    $refresh_token = $token->create($refresh_data, $this->refresh_ttl, $remember);

    // Set JWT cookies
    $this->setTokenCookie("auth", $auth_token, $this->auth_ttl);
    $this->setTokenCookie("refresh", $refresh_token, $this->refresh_ttl);

    return $auth_data;
  }

  // Auto refreshes auth token if refresh token is valid
  function refresh($refresh_token) {
    $token = new Token();

    // Check if refresh token is valid
    $refresh_data = $token->verify($refresh_token);
    if ($refresh_data === false || !isset($refresh_data["username"]))
      return false;

    // Check if user exists
    $user = $this->fetch($refresh_data["username"]);
    if ($user === false)
      return false;

    // Create new auth token
    $auth_data = array(
      "uid" => $user["uid"], 
      "username" => $user["username"], 
      "email" => $user["email"],
      "role" => $user["role"], 
    );
    $auth_token = $token->create($auth_data, $this->auth_ttl);

    // Set new auth token cookie
    $this->setTokenCookie("auth", $auth_token, $this->auth_ttl);

    return $auth_data;
  }

  // Validates JWT cookies, returns user data if still valid
  function validate() {
    $token = new Token();

    // Check if auth token is valid
    if(isset($_COOKIE["auth"])) {
      $auth_data = $token->verify($_COOKIE["auth"]);
      if($auth_data !== false)
        return $auth_data;
    }

    // Check if refresh token is valid
    if(isset($_COOKIE["refresh"])){
      $auth_data = $this->refresh($_COOKIE["refresh"]);
      if($auth_data !== false)
        return $auth_data;
    }

    // Invalid tokens, delete cookies
    $this->logout();
    return false;
  }

  // Deletes JWT cookies
  function logout() {
    if(isset($_COOKIE["auth"]))
      $this->setTokenCookie("auth", $_COOKIE["auth"], -3600);
    if(isset($_COOKIE["refresh"]))
      $this->setTokenCookie("refresh", $_COOKIE["refresh"], -3600);
  }

  function register($username, $password, $email, $role = "user") {
    // Check if user already exists
    $user = $this->fetch($username);
    if ($user !== false)
      return false;

    // Hash password
    $password = md5($username . "#space#" . $password);
    $password = password_hash($password, PASSWORD_DEFAULT);

    // Insert user into database
    try {
      $db = new DB();
      $db->query(
        "INSERT INTO user (username, password, email, role) VALUES (:username, :password, :email, :role)",
        array(":username" => $username, ":password" => $password, ":email" => $email, ":role" => $role)
      );
  
      return true;
    }
    catch(\PDOException $e) {
      return false;
    }
  }

  // Updates user password
  function update_password($username, $password) {
    try {
      $db = new DB();
      $db->query(
        "UPDATE user SET password = :password WHERE username = :username",
        array(":username" => $username, ":password" => $password)
      );
  
      return true;
    }
    catch(\PDOException $e) {
      return false;
    }
  }

  // Sends password reset email
  function forgot_password($username, $email) {
    // Check if SMTP is enabled
    if(!$this->smtp_enabled)
      return false;

    // Check if user exists
    $user = $this->fetch($username);
    if ($user === false || $user["email"] !== $email)
      return false;

    $token = new Token();
    $time = time();

    // Update last_reset_token, only last token is valid
    try{
      $db = new DB();
      $db->query(
        "UPDATE user SET last_reset_token = :last_reset_token WHERE username = :username",
        array(":username" => $user["username"], ":last_reset_token" => $time)
      );
    }
    catch(\PDOException $e) {
      // Do nothing
    }

    // Create reset token
    $reset_data = array( "username" => $user["username"], "time" => $time );
    $reset_token = $token->create($reset_data, 3600, true);
    $reset_token = base64_encode($reset_token);

    // Send email
    $link = "$this->domain/auth/reset-password/$reset_token";
    $subject = "Password reset";
    $body = "Click the link to reset your password: <a href='$link'>Reset password</a>";

    $mail = new Mail();
    return $mail->send(
      array(
        "subject" => $subject,
        "body" => $body,
      ),
      $user["email"],
    );
  }

  // Resets user password using reset token from email
  function reset_password($reset_token, $password) {
    $token = new Token();

    // Check if reset token is valid
    $reset_data = $token->verify($reset_token);
    if ($reset_data === false || !isset($reset_data["username"]) || !isset($reset_data["time"]))
      return false;

    $username = $reset_data["username"];

    // Check if user exists
    $user = $this->fetch($username);
    if($user === false)
      return false;

    // Check if reset token is valid
    if ($user["last_reset_token"] != $reset_data["time"])
      return false;

    // Reset last_reset_token
    try{
      $db = new DB();
      $db->query(
        "UPDATE user SET last_reset_token = 0 WHERE username = :username",
        array(":username" => $user["username"])
      );
    }
    catch(\PDOException $e) {
      // Do nothing
    }

    // Update password
    $password = md5($username . "#space#" . $password);
    $password = password_hash($password, PASSWORD_DEFAULT);
    $this->update_password($username, $password);

    return true;
  }

  // Changes user password (when logged in)
  function change_password($username, $old_password, $new_password) {
    // Check if user exists
    $user = $this->fetch($username);
    if ($user === false)
      return false;
    
    // Check if old password is valid
    $password = md5($username . "#space#" . $old_password);
    if (!password_verify($password, $user["password"]))
      return false;

    // Update password
    $password = md5($username . "#space#" . $new_password);
    $password = password_hash($password, PASSWORD_DEFAULT);
    $this->update_password($username, $password);

    return true;
  }
}

?>