<?php
	$servername = "localhost";
	$username = "socire_app";
	$password = "Ca1603!!";
	$dbname = "socire";

	$conn = mysqli_connect($servername, $username, $password, $dbname);
	if (!$conn) {
	    die("Connection failed: " . mysqli_connect_error());
	}
 
?>