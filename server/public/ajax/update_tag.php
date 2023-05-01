<?php
require_once(__DIR__ . "/../../private/controller/common.php");
require_once(__DIR__ . "/../../private/controller/auth.php");
require_once(__DIR__ . "/../../private/controller/user.php");

if(!isset($_POST["type"]) || !isset($_POST["park_uid"]))
  json_exit(array("status" => "error", "message" => "Missing fields."));

$auth = new VD\Auth();
$user = $auth->validate();
if($user === false)
  json_exit(array("status" => "error", "message" => "Not logged in."));

$type = $_POST["type"];
if($type != "add" && $type != "remove")
  json_exit(array("status" => "error", "message" => "Invalid type."));

$park_uid = val_int($_POST["park_uid"]);
if($park_uid === false)
  json_exit(array("status" => "error", "message" => "Invalid park."));

json_exit(array("status" => "success", "message" => "Updated tags.", "data" => $auth->update_tag($type, $user["uid"], $park_uid)));
?>