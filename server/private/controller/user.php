<?php
namespace VD;
require_once(__DIR__ . "/db.php");

class User {
  // User tags
  private static function fetch_tags($user_uid) {
    try {
      $db = new DB();
      $query = $db->query(
        "SELECT park_uid FROM user_tag WHERE user_uid = :user_uid",
        array(":user_uid" => $user_uid)
      );
      $tags = $query->fetchAll(\PDO::FETCH_COLUMN);
  
      return $tags;
    }
    catch(\PDOException $e) {
      return array();
    }
  }

  private static function add_tag($user_uid, $park_uid) {
    try{
      $db = new DB();
      $db->query(
        "INSERT INTO user_tag (user_uid, park_uid) VALUES (:user_uid, :park_uid)",
        array(":user_uid" => $user_uid, ":park_uid" => $park_uid)
      );
    }
    catch(\PDOException $e) {
      // Do nothing
    }
  }

  private static function remove_tag($user_uid, $park_uid) {
    try {
      $db = new DB();
      $db->query(
        "DELETE FROM user_tag WHERE user_uid = :user_uid AND park_uid = :park_uid",
        array(":user_uid" => $user_uid, ":park_uid" => $park_uid)
      );
    }
    catch(\PDOException $e) {
      // Do nothing
    }
  }

  //==================================================================================================

  function get_user_data(&$user) {
    $user["tags"] = User::fetch_tags($user["uid"]);
    return $user;
  }

  function get_tags($user_uid) {
    return User::fetch_tags($user_uid);
  }

  function update_tag($type, $user_uid, $park_uid) {
    if($type == "add")
      User::add_tag($user_uid, $park_uid);
    else if($type == "remove")
      User::remove_tag($user_uid, $park_uid);

    return User::fetch_tags($user_uid);
  }
}


?>