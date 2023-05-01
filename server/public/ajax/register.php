<?php
require_once(__DIR__ . "/../../private/controller/common.php");
require_once(__DIR__ . "/../../private/controller/auth.php");

if(!isset($_POST["username"]) || !isset($_POST["password"]) || !isset($_POST["email"]))
  json_exit(array("status" => "error", "message" => "Missing fields."));

$username = val_username($_POST["username"]);
$password = val_password($_POST["password"]);
$email = val_email($_POST["email"]);

if(!$username)
  json_exit(array("status" => "error", "message" => "Invalid username."));
if(!$password)
  json_exit(array("status" => "error", "message" => "Invalid password."));
if(!$email)
  json_exit(array("status" => "error", "message" => "Invalid email."));

$auth = new VD\Auth();
json_exit($auth->register($username, $password, $email) ? 
  array("status" => "success", "message" => "Registered successfully.") : 
  array("status" => "error", "message" => "Username already exists.")
);

?>