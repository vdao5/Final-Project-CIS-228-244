<?php
require_once(__DIR__ . "/../../private/controller/nps.php");

$nps = new VD\NPS();
// Validate parkCode
if(isset($_GET["parkCode"]) && !!val_parkCode($_GET["parkCode"])) 
  $data = $nps->get_park($_GET["parkCode"]);

json_exit(array("total" => intval(!!$data), "data" => $data));
?>