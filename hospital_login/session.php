<?php
// mysqli_connect() function opens a new connection to the MySQL server.
$conn = mysqli_connect("localhost", "nrmediau_hellen", "n@snorah91", "nrmediau_jubilee");
session_start();// Starting Session
// Storing Session
$user_check = $_SESSION['hospital_user'];
// SQL Query To Fetch Complete Information Of User
$query = "SELECT username, email from usr_hospital where username = '$user_check'";
$ses_sql = mysqli_query($conn, $query);
$row = mysqli_fetch_assoc($ses_sql);
$login_session1 = $row['email'];
$login_session = $row['username'];
?>