<?php
// Exit with JSON encoded data
function json_exit($arr){
  print(json_encode($arr));
  exit();
}

// Validate integer in range
function val_int($input, $min_range = PHP_INT_MIN, $max_range = PHP_INT_MAX ) {
  return filter_var(
    $input, 
    FILTER_VALIDATE_INT, 
    array(
      "flags" => FILTER_NULL_ON_FAILURE,
      "min_range" => $min_range,
      "max_range" => $max_range,
    )
  );
}

// Validate boolean
function val_bool($input) {
  return filter_var(
    $input, 
    FILTER_VALIDATE_BOOLEAN, 
    array(
      "flags" => FILTER_NULL_ON_FAILURE,
    )
  );
}

// Validate parkCode
function val_parkCode($parkCode) {
  return preg_match("/^[a-z]{4}/", $parkCode, $matches)  === 1 ? $parkCode : false;
}

// Validate username: 3-20 characters, alphanumeric, underscore, dash
function val_username($username) {
  return preg_match("/^[a-zA-Z0-9_-]{3,20}$/", $username, $matches) === 1 ? $username : false;
}

// Validate password: length 3-20
function val_password($password) {
  return preg_match("/^.{3,20}$/", $password, $matches) === 1 ? $password : false;
}

// Validate email
function val_email($email) {
  return filter_var($email, FILTER_VALIDATE_EMAIL);
}

// Find first element in array that matches condition
function array_find_first(&$arr, callable $condition) {
  foreach($arr as $key => &$value) {
    if($condition($value))
      return $value;
  }

  return null;
}
?>