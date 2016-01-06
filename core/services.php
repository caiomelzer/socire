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

function getUserId($user){
	global $conn;
	$sql = "SELECT id FROM sys_users WHERE username = '".$user."'";
	$result = mysqli_query($conn, $sql);	
	if(mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)){
			$user_id = $row['id'];
		}
	} 
	return $user_id;
}

function setLog($user, $service, $dat){
	global $conn, $response;
	$sql = "INSERT INTO `sys_log`(`id_user`, `date`, `id_page`, `action`, `data`) VALUES ('".getUserId($user)."',NOW(),'','".$service."','".json_encode($_POST)."')";
	if (mysqli_query($conn, $sql)) {
	    $response->success = true;
	} 
	else {
	    $response->message = $errors->log_error_set;
	}
}

//CORE
if(isset($_POST['user'])){
	if(isset($_POST['token'])){
		if(isset($_POST['role'])){
			$user = $_POST['user'];
			$token = $_POST['token'];
			$role = $_POST['role'];
			if(auth($user, $token, $role)){
				if(isset($_POST['service'])){
					$service = $_POST['service'];
					global $conn;
					switch ($service) {
						case 'getMenu':
							$sql = "SELECT pages.name AS name, pages.url AS url, pages.icon AS icon FROM sys_pages pages INNER JOIN sys_roles_pages roles ON roles.id_page = pages.id WHERE roles.id_role = '".$role."'";
							$result = mysqli_query($conn, $sql);	
							if(mysqli_num_rows($result) > 0) {
								$page = array();
								$i=0;
								while($row = mysqli_fetch_assoc($result)){
									$page[$i]['name'] = utf8_encode($row['name']);
									$page[$i]['url'] = $row['url'];
									$page[$i]['icon'] = $row['icon'];
									$i++;
								}
								$response->menu = $page;
								$response->success = true;
							} 
							break;
						case 'auth':
							if(isset($_POST['url'])){
								$page_url = $_POST['url'];
								$sql = "SELECT * FROM sys_pages pages INNER JOIN sys_roles_pages roles ON roles.id_page = pages.id WHERE roles.id_role = '".$role."' AND pages.url = '".$page_url."'";
								$result = mysqli_query($conn, $sql);	
								if(mysqli_num_rows($result) > 0) {
									while($row = mysqli_fetch_assoc($result)){
										$pageContent = $page_url;
									}
									$response->page = $pageContent;
									$response->success = true;
								} 
							}
							else{
								$response->message = $errors->service_auth_missing_url;
							}
							break;
						case 'profiles':
							include_once('services/profiles.php');
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
			setLog($user, $_POST['service'], $response);
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
echo json_encode($response, JSON_PRETTY_PRINT);
?>
