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
	$sql = "SELECT * FROM vw_sys_users WHERE email = '".$email."' AND password = '".$password."'";
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
			        'app_url' => '/app/home.html#dashboard',
			        'app_avatar' => $row['avatar'],
			        'app_status' => $row['status'],
			        'app_fullname' => $row['fullname'],
			        'app_user_role' => $row['role']
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
if(isset($_POST['email'])){
	if(isset($_POST['password'])){
		if(isset($_POST['token'])){
			$email = $_POST['email'];
			$token = $_POST['token'];
			$password = $_POST['password'];
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
echo json_encode($response);
?>
