<?php
	$servername = "socire.com:3306";
	$username = "socire_adm";
	$password = "mewtwo";
	$dbname = "socire_app";

	$conn = mysqli_connect($servername, $username, $password, $dbname);
	if (!$conn) {
		$conn = mysqli_connect("localhost", $username, $password, $dbname);
		if (!$conn) {
			die("Connection failed: " . mysqli_connect_error());
		}	  
	}
 
?>