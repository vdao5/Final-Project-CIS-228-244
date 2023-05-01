<?php
namespace VD;

require_once(__DIR__ . "/env.php");
require_once(__DIR__ . "/../../vendor/autoload.php");
use Firebase\JWT\JWT;
use Firebase\JWT\Key;

// JWT token
class Token {
  private $key;
  private $iss;
  private $alg;
  private $sid;

  // Unique ID
  private function uid() {
    $token_start = apcu_entry("@token_start", function() { return time(); });
    $token_uid = apcu_entry("@token_uid", function() { return 0; });
    apcu_inc("@token_uid");
    return $token_start . "_" . $token_uid;
  }  

  function __construct() {
    if (session_status() === PHP_SESSION_NONE)
      session_start();
    $this->sid = session_id();

    $env = new Env();
    $this->key = $env->get("TOKEN_KEY");
    $this->iss = $env->get("TOKEN_ISS");
    $this->alg = $env->get("TOKEN_ALG");
  }

  // Create a token
  function create($data, $ttl = 60 * 60 * 24 * 7, $remember = false) {
    $iat        = time();
    $exp        = $iat + $ttl;
    $payload = [
      "iat"  => $iat,
      "exp"  => $exp,
      "iss"  => $this->iss,
      "uid"  => $this->uid(),
      "sid"  => $remember ? null : $this->sid,
      "data" => $data
    ];

    return JWT::encode($payload, $this->key, $this->alg);
  }

  // Verify a token
  function verify($token) {
    try {
      $payload = (array) JWT::decode($token, new Key($this->key, $this->alg));

      if (!isset($payload["iat"]) || 
        !isset($payload["exp"]) ||
        !isset($payload["iss"]) || 
        !isset($payload["uid"]) ||
        !isset($payload["data"])
      ) return false;

      if ($payload["iss"] !== $this->iss)
        return false;

      if ($payload["sid"] !== null && $payload["sid"] !== $this->sid)
        return false;

      // JWT::decode checked it already
      //if ($payload["exp"] < time())
      //  return false;

      return (array) $payload["data"];
    } 
    catch (\Exception $e) {
      return false;
    }
  }
}
?>