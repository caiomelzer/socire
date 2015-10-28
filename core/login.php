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
function login($email, $password, $token){
	global $conn, $response, $errors;
	$sql = "SELECT * FROM sys_users WHERE email = '".$email."' AND password = '".$password."'";
	$result = mysqli_query($conn, $sql);
	if(mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)) {
	    	$sql = "UPDATE sys_users SET token = '".$token."' WHERE email = '".$email."' AND password = '".$password."'";
			if($conn->query($sql) === FALSE){
				$response->message = $errors->user_password_is_wrong;
			    return false;
			} 
			else{
				$user = (object) array(
					'app_username' => $row["username"],
			        'app_email'  => $row["email"],
			        'app_id'  => $row["id"],
			        'app_token'  => $token,
			        'app_url' => 'http://localhost/rep/CaUP/home.html',
			        'app_avatar' => 'http://localhost/rep/CaUP/dist/img/user2-160x160.jpg',
			        'app_status' => $row['status']
				);
				switch ($user->app_status) {
					case 'A':
						$response->user = $user; 
						return true;
						break;
					case 'I':
						$response->message = $errors->user_inactive;
						return false;
						break;	
					case 'D':
						$response->message = $errors->user_disable;
						return false;
						break;		
					default:
						$response->message = $errors->generic;
						return false;
						break;
				}
			}
	    }
	} 
	else{
		$response->message = $errors->generic;
	    return false;
	}
	mysqli_close($conn);
}

//CORE
if(isset($_GET['email'])){
	if(isset($_GET['password'])){
		if(isset($_GET['token'])){
			$email = $_GET['email'];
			$token = $_GET['token'];
			$password = $_GET['password'];
			if(login($email, $password, $token)){
				$response->success = true;
			}
		}
		else{
			$response->message = $errors->missing_token;
		}	
	}
	else{
		$response->message = $errors->missing_password;
	}
}
else{
	$response->message = $errors->missing_email;	
}


//PRINT RESULT
echo json_encode($response, JSON_PRETTY_PRINT);
?>
