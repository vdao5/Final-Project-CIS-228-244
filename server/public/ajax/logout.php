<?php
require_once(__DIR__ . "/../../private/controller/auth.php");

$auth = new VD\Auth();
$auth->logout();
?>