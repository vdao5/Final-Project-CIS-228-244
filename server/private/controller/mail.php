<?php
namespace VD;

use PHPMailer\PHPMailer\PHPMailer;
use PHPMailer\PHPMailer\SMTP;
use PHPMailer\PHPMailer\Exception;

require_once(__DIR__ . "/../../vendor/autoload.php");
require_once(__DIR__ . "/env.php");

// Email service
class Mail {
  function send($data, $to, $from=null) {
    $env = new Env();
    $mail = new PHPMailer(true);

    try {
      $mail->SMTPDebug = $env->get("SMTP_DEBUG");  //SMTP::DEBUG_SERVER / SMTP::DEBUG_OFF
      $mail->isSMTP();
      $mail->Host       = $env->get("SMTP_HOST");
      $mail->SMTPAuth   = true;
      $mail->Username   = $env->get("SMTP_USER");
      $mail->Password   = $env->get("SMTP_PASS");
      $mail->SMTPSecure = $env->get("SMTP_ENC");
      $mail->Port       = $env->get("SMTP_PORT");

      $mail->setFrom(($from ?? "noreply") . "@" . $env->get("DOMAIN"), $env->get("NAME"));
      $mail->addAddress($to);

      $mail->isHTML(true);
      $mail->Subject = $data["subject"] ?? "No subject";
      $mail->Body    = $data["body"] ?? "No body";
      $mail->AltBody = $data["altBody"] ?? "";

      $mail->send();
      return true;
    } 
    catch (Exception $e) {
      return false;
    }
  }
}

?>