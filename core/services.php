<?php
global $conn;


//INCLUDE FILES
include_once('lang.php');
include_once('cone.php');

//PARAMETERS AND VARIABLES
$response = (object) array();
$response->success = false;
$errors = $lang->errors;

//FUNCTIONS DEFINITIONS
function auth($user, $token){
	global $conn;
	$sql = "SELECT * FROM sys_users WHERE username = '".$user."'";
	$result = mysqli_query($conn, $sql);
	if (mysqli_num_rows($result) > 0) {
	    return true;
	} 
	else{
	    return false;
	}
}

//CORE
if(isset($_GET['user'])){
	if(isset($_GET['token'])){
		$user = $_GET['user'];
		$token = $_GET['token'];
		if(auth($user, $token)){
			$response->success = true;
		}
		else{
			$response->message = $errors->user_token_is_wrong;
		}
	}
	else{
		$response->message = $errors->missing_token;
	}
}
else{
	$response->message = $errors->missing_user;
	
}

mysqli_close($conn);
//PRINT RESULT
echo json_encode($response, JSON_PRETTY_PRINT);
?>
