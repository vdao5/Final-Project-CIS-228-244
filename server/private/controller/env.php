<?php
namespace VD;
use Dotenv\Dotenv;
require_once(__DIR__ . "/../../vendor/autoload.php");

// Load environment variables
class Env {
  function __construct()
  {
    Dotenv::createImmutable(__DIR__ . "/../env/")->load();
  }

  function get($key) {
    return $_ENV[$key];
  }
}

?>