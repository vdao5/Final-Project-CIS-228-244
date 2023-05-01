<?php
namespace VD;
require_once(__DIR__ . "/env.php");

// Database wrapper. Supports SQLite and MySQL.
class DB {
  private $type;
  private $conn;

  function sqlite() {
    $env = new Env();
    $db_path = $env->get("DB_SQLITE_PATH");

    return new \PDO(
      "sqlite:".__DIR__."/../../$db_path", 
      null, null, 
      array(\PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION)
    );
  }

  function mysql() {
    $env = new Env();
    $db_host = $env->get("DB_HOST");
    $db_port = $env->get("DB_PORT");
    $db_name = $env->get("DB_NAME");
    $db_charset = $env->get("DB_CHARSET");
    $db_user = $env->get("DB_USER");
    $db_pass = $env->get("DB_PASS");

    return new \PDO(
      "mysql:host=$db_host;port=$db_port;dbname=$db_name;charset=$db_charset", 
      $db_user, $db_pass
      , array(\PDO::ATTR_ERRMODE => \PDO::ERRMODE_EXCEPTION)
    );
  }

  function pdo() {
    $env = new Env();
    $this->type = $env->get("DB_TYPE");

    switch($this->type) {
      case "sqlite":
        return $this->sqlite();
      case "mysql":
        return $this->mysql();
      default:
        return null;
    }
  }

  function __construct($attributes = array()) {
    $this->conn = $this->pdo();
    foreach($attributes as $key => $value) 
      $this->conn->setAttribute($key, $value);
  }

  function query($sql, $params = array()) {
    $stmt = $this->conn->prepare($sql);
    $stmt->execute($params);
    return $stmt;
  }
}
?>