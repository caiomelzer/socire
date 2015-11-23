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
function auth($user, $token, $role){
	global $conn;
	$sql = "SELECT * FROM vw_sys_users WHERE username = '".$user."' AND token = '".$token."' AND role = '".$role."'";
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
		if(isset($_GET['role'])){
			$user = $_GET['user'];
			$token = $_GET['token'];
			$role = $_GET['role'];
			if(auth($user, $token, $role)){
				if(isset($_GET['service'])){
					$service = $_GET['service'];
					global $conn;
					switch ($service) {
							
						case 'social':
							include_once('socialall.php');
							$app_id = '5651e7666a9763030030eb32';
							$secret_key = 'baa325be53d7f3e513f556cc9c6868e88df19e7801ed42c95762e927d1ae';
							$sa = new SocialAll\SocialAll($app_id, $secret_key);
							if($sa){
								
							}
							else{
								$response->message = $errors->service_connect_social;
							}
							break;			
						default:
							$response->success = false;
							break;
					}
				}
				else{
					$response->message = $errors->service_missing;
				}	
			}
			else{
				$response->message = $errors->user_token_is_wrong;
			}
		}
		else{
			$response->message = $errors->missing_role;
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
