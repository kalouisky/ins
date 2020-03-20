<?php
/*
Author: Shafique Kabali
Email: kabalishafique@gmail.com
*/


$con = mysqli_connect("localhost","root","","appx");
// Check connection
if (mysqli_connect_errno())
  {
  echo "Failed to connect to MySQL: " . mysqli_connect_error();
  }
?>