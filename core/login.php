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
					'username' => $row["username"],
			        'email'  => $row["email"],
			        'id'  => $row["id"],
			        'token'  => $token,
			        'url' => 'http://localhost/rep/CaUPgit/index.html',
			        'status' => $row['status']
				);
				switch ($user->status) {
					case 'A':
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
				if( !== 'A'){
					$response->message = $errors->user_disable;
					return false;
				}
				$response->user = $user; 
				return true;
			}
	    }
	} 
	else{
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
