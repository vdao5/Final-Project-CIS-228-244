<?php  
session_start();

require_once(__DIR__ . "/../../private/controller/common.php");
require_once(__DIR__ . "/../../private/controller/nps.php");
require_once(__DIR__ . "/../../private/controller/auth.php");
require_once(__DIR__ . "/../../private/controller/user.php");

$auth = new VD\Auth();
$user = $auth->validate();

// Get filter
$filter = array(
  "search" => $_GET["search"] ?? "",
  "state" => $_GET["state"] ?? "",
  "page" => val_int($_GET["page"] ?? 1, 1) ?? 1,
  "limit" => val_int($_GET["limit"] ?? 10, 10, 50) ?? 10,
  "tagged" => $user === false ? false : val_bool($_GET["tagged"] ?? false) ?? false,
);

$search = $filter["search"];
$state = $filter["state"];
$page = $filter["page"];
$limit = $filter["limit"];
$tagged = $filter["tagged"];

// Get tags if user is logged in
$tags = array();
if($user != false && $tagged == true)
  $tags = $auth->get_tags($user["uid"]);

$total = 0;
$count = 0;

// Filter parks
$callback = function($park) use($search, $state, $page, $limit, $tagged, $tags, &$total, &$count) {
  if($tagged && !in_array($park["uid"], $tags))
    return false;
  if($state !== "" && stripos($park["states"], $state) === false)
    return false;
  if($search !== "" && stripos($park["fullName"], $search) === false)
    return false;

  return (($page-1)*$limit < ++$total && $total <= $page*$limit && ++$count <= $limit);
};

$nps = new VD\NPS();
$parks = $nps->get_parks();
$parks = array_filter($parks, $callback);

json_exit(
  array(
    "total" => $total,
    "page" => $page,
    "limit" => $limit,
    "search" => $search,
    "state" => $state,
    "tagged" => $tagged,
    "data" => $parks
  )
);
?>