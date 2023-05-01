<?php
require_once(__DIR__ . "/../../private/controller/common.php");
require_once(__DIR__ . "/../../private/controller/auth.php");
require_once(__DIR__ . "/../../private/controller/user.php");

$auth = new VD\Auth();

// Check if user is already logged in
$user = $auth->validate();
if($user !== false)
  json_exit(array("status" => "success", "message" => "Logged in already.", "data" => $auth->get_user_data($user)));

if(!isset($_POST["username"]) || !isset($_POST["password"]) || !isset($_POST["remember"]))
  json_exit(array("status" => "error", "message" => "Missing fields."));

$username = $_POST["username"];
$password = $_POST["password"];
// Keep user logged in after closing browser
$remember = val_bool($_POST["remember"]) ?? false;

$user = $auth->login($username, $password, $remember);
json_exit($user === false ? 
  array("status" => "error", "message" => "Invalid username or password.") : 
  array("status" => "success", "message" => "Logged in successfully.", "data" => $auth->get_user_data($user))
);
?>