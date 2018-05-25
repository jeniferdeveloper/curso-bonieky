<?php
session_start();
//tirar a session
unset($_SESSION['multilogin']);
header("Location: login.php");
exit;
?>