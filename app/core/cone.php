<?php
	if($_SERVER['HTTP_HOST'] == 'localhost'){
		$servername = "socire.com:3306";
	}
	else{
		$servername = "localhost";
	}
	$username = "socire_adm";
	$password = "mewtwo";
	$dbname = "socire_app";

	$conn = mysqli_connect($servername, $username, $password, $dbname);
	if (!$conn) {
		die("Connection failed: " . mysqli_connect_error());
	}
 
?>