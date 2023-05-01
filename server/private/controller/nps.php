<?php
namespace VD;
require_once(__DIR__ . "/common.php");
require_once(__DIR__ . "/env.php");
require_once(__DIR__ . "/db.php");

class NPS {
  // Fetch table data from database
  private static function fetch_data($table) {
    try {
      $db = new DB();
      $query = $db->query("SELECT * FROM $table");
      $rows = $query->fetchAll(\PDO::FETCH_ASSOC);
  
      // Make uid the key
      $data = array();
      foreach($rows as $row)
        $data[$row["uid"]] = $row;
  
      return $data;
    }
    catch(\PDOException $e) {
      return array();
    }
  }

  // Map uids to table data
  private static function mapping($uids, &$data) {
    $uids = explode(',', $uids);
    
    $filter = function($uid) use (&$data) {
      return array_key_exists($uid, $data);
    };
    $map = function($uid) use (&$data) {
      return $data[$uid];
    };

    return array_map($map,
      array_filter($uids, $filter)
    );
  }

  // Fetch parks from database
  private static function fetch_parks() {
    // Fetch data from database
    $parks = NPS::fetch_data("park");
    $tables = array(
      "activities" => NPS::fetch_data("park_activity"), 
      "topics" => NPS::fetch_data("park_topic"), 
      "entranceFees" => NPS::fetch_data("park_entrance_fee"), 
      "entrancePasses" => NPS::fetch_data("park_entrance_pass"), 
      "addresses" => NPS::fetch_data("park_address"), 
      "phoneNumbers" => NPS::fetch_data("park_phone"), 
      "emailAddresses" => NPS::fetch_data("park_email"),
      "images" => NPS::fetch_data("park_image")
    );

    // Map uids to table data
    foreach($parks as &$park) {
      foreach ($tables as $key => &$data) {
        $park[$key] = NPS::mapping($park[$key], $data);
      }
    }

    return $parks;
  }

  //===================== Public =====================

  // Fetch parks
  function get_parks() {
    $env = new Env();
    
    // Fetch parks from cache or generate new one
    return apcu_entry(
      "@parks#", 
      function() { return NPS::fetch_parks(); },
      $env->get("PARKS_CACHE_TIMEOUT"), 
    );
  }

  // Fetch park by parkCode
  function get_park($parkCode) {
    $parks = $this->get_parks();

    // Find park by parkCode
    return array_find_first($parks, function($park) use($parkCode) {
      return $park["parkCode"] === $parkCode;
    });
  }
}


?>