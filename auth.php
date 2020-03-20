<?php
/*
Author: Shafique Kabali
Email: kabalishafique@gmail.com
*/
?>

<?php
session_start();
if(!isset($_SESSION["username"])){
header("Location: login.php");
exit(); }
?>
