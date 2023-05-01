<?php
require_once(__DIR__ . "/../../private/controller/common.php");
require_once(__DIR__ . "/../../private/controller/auth.php");
require_once(__DIR__ . "/../../private/controller/token.php");

$auth = new VD\Auth();
$user = $auth->validate();

// Get type of request
if(!isset($_POST["type"]))
  json_exit(array("status" => "error", "message" => "Missing fields."));
$type = $_POST["type"];

// Forgot password
if($type === "forgot") {
  if($user !== false)
    json_exit(array("status" => "error", "message" => "Already logged in."));

  if(!isset($_POST["email"]) || !isset($_POST["username"]))
    json_exit(array("status" => "error", "message" => "Missing fields."));
  
  $username = val_username($_POST["username"]);
  $email = val_email($_POST["email"]);
  if(!$username || !$email)
    json_exit(array("status" => "error", "message" => "Invalid inputs."));

  json_exit($auth->forgot_password($username, $email) ? 
    array("status" => "success", "message" => "Email sent! Check your inbox.") : 
    array("status" => "error", "message" => "Unable to process.")
  );
} 

// Reset password
else if($type === "reset") {
  if($user !== false)
    json_exit(array("status" => "error", "message" => "Already logged in."));

  if(!isset($_POST["token"]) || !isset($_POST["password"]))
    json_exit(array("status" => "error", "message" => "Missing fields."));
  
  $token = base64_decode($_POST["token"]);
  $password = val_password($_POST["password"]);
  if(!$password)
    json_exit(array("status" => "error", "message" => "Invalid password format."));

  json_exit($auth->reset_password($token, $password) ? 
    array("status" => "success", "message" => "Password reset successfully.") : 
    array("status" => "error", "message" => "Unable to process.")
  );
}

// Change password
else if($type === "change") {
  if($user === false)
    json_exit(array("status" => "error", "message" => "Not logged in."));

  if(!isset($_POST["old_password"]) || !isset($_POST["new_password"]))
    json_exit(array("status" => "error", "message" => "Missing fields."));
  
  $old_password = val_password($_POST["old_password"]);
  $new_password = val_password($_POST["new_password"]);
  if(!$old_password || !$new_password)
    json_exit(array("status" => "error", "message" => "Invalid inputs."));

  json_exit($auth->change_password($user["username"], $old_password, $new_password) ? 
    array("status" => "success", "message" => "Password changed successfully.") : 
    array("status" => "error", "message" => "Unable to process. Check your old password.")
  );
}
?>