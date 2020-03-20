<?php
include('login.php'); // Includes Login Script
if(isset($_SESSION['agent_user'])){
header("location: agent_panel.php"); // Redirecting To Profile Page
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Login V9</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="res/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/fonts/iconic/css/material-design-iconic-font.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="res/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="res/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="res/css/util.css">
	<link rel="stylesheet" type="text/css" href="res/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	
	<div class="container-login100" style="background-image: url('res/images/bg-01.jpg');">
		<div class="wrap-login100 p-l-55 p-r-55 p-t-80 p-b-30">
			<form method="POST" class="login100-form validate-form">
				<fieldset>
				<span class="login100-form-title p-b-37">
					Sign In
				</span>

				<div class="wrap-input100 validate-input m-b-20" data-validate="Enter username or email">
					<input class="input100" type="text" name="username" placeholder="username or email">
					<span class="focus-input100"></span>
				</div>

				<div class="wrap-input100 validate-input m-b-25" data-validate = "Enter password">
					<input class="input100" type="password" name="pass" placeholder="password">
					<span class="focus-input100"></span>
				</div>

				<div class="container-login100-form-btn">
					<button name="submit" class="login100-form-btn">
						Sign In
					</button>
				</div>

				<!--
				<div class="text-center p-t-57 p-b-20">
					<span class="txt1">
						Or login with
					</span>
				</div>

				<div class="flex-c p-b-112">
					<a href="#" class="login100-social-item">
						<i class="fa fa-facebook-f"></i>
					</a>

					<a href="#" class="login100-social-item">
						<img src="res/images/icons/icon-google.png" alt="GOOGLE">
					</a>
				</div>
				-->

				<div class="text-center">
					<a href="#" class="txt2 hov1">
						&#169; All rights reserved 2019
					</a>
				</div>
				</fieldset>
			</form>

			
		</div>
	</div>
	
	

	<div id="dropDownSelect1"></div>
	
<!--===============================================================================================-->
	<script src="res/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="res/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="res/vendor/bootstrap/js/popper.js"></script>
	<script src="res/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="res/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="res/vendor/daterangepicker/moment.min.js"></script>
	<script src="res/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="res/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="res/js/main.js"></script>

</body>
</html>