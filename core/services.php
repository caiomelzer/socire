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
	$sql = "INSERT INTO `sys_log`(`id_user`, `date`, `id_page`, `action`, `data`) VALUES ('".getUserId($user)."',NOW(),'','".$service."','".json_encode($_GET)."')";
	if (mysqli_query($conn, $sql)) {
	    $response->success = true;
	} 
	else {
	    $response->message = $errors->log_error_set;
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
							if(isset($_GET['url'])){
								$page_url = $_GET['url'];
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
							if(isset($_GET['crud'])){
								$crud = $_GET['crud'];
								switch ($crud) {
									case 'create':
										if(isset($_GET['input-profile']) && isset($_GET['input-avatar']) && isset($_GET['input-background'])){
											$sql = "INSERT INTO `app_profiles`(`profile`, `avatar`, `background`, `date`) VALUES ('".$_GET['input-profile']."','".$_GET['input-avatar']."','".$_GET['input-background']."',NOW())";
											if (mysqli_query($conn, $sql)) {
												$profile_id = mysqli_insert_id($conn);
												$sql = "INSERT INTO `app_profiles_active`(`id_profile`, `status`) VALUES ('".$profile_id."','A')";
												if (mysqli_query($conn, $sql)) {
													$profile_user = getUserId($user);
													$sql = "INSERT INTO `app_profiles_user`(`id_profile`, `id_user`) VALUES ('".$profile_id."','".$profile_user."')";
													if (mysqli_query($conn, $sql)) {
														for($i=0; $i<sizeof($_GET);$i++){
															if(isset($_GET[$i.'-input-enable'])){
																$sql = "INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES (".$i.",'".getUserId($user)."','".$_GET[$i.'-input-enable']."')";
																if(mysqli_query($conn, $sql)) {

															    }
															    else{
															    	$response->message = $errors->error_while_creating;
															    }	
															    if($_GET[$i.'-input-tags'] != ''){
																    $tags = explode($_GET[$i.'-input-tags'], ',');
																    for($v=0; $v<sizeof($tags);$v++){
																    	$sql = "INSERT INTO `app_services_parameters`(`id_service`, `type`, `content`) VALUES (".$i.",'H','".$tags[$v]."')";
																		if(mysqli_query($conn, $sql)) {

																	    }
																	    else{
																	    	$response->message = $errors->error_while_creating;
																	    }
																    }
																}
																if($_GET[$i.'-input-profiles'] != ''){
																    $profiles = explode($_GET[$i.'-input-profiles'], ',');
																    for($v=0; $v<sizeof($profiles);$v++){
																    	$sql = "INSERT INTO `app_services_parameters`(`id_service`, `type`, `content`) VALUES (".$i.",'P','".$profiles[$v]."')";
																		if(mysqli_query($conn, $sql)){

																	    }
																	    else{
																	    	$response->message = $errors->error_while_creating;
																	    }
																    }
																}    
															}
															
														}
														$response->success = true;
													}
													else{
														$response->message = $errors->error_while_creating;
													}
												}
												else{
													$response->message = $errors->error_while_creating;
												}
											} 
											else {
											    $response->message = $errors->error_while_creating;
											}
										}
										else{
											$response->message = $errors->service_crud_missing_parameters;
										}	
										break;
									case 'read':
										$sql = "SELECT * FROM vw_app_profiles WHERE user_id = '".getUserId($user)."'";
										$result = mysqli_query($conn, $sql);	
										if(mysqli_num_rows($result) > 0) {
											$profile = array();
											$i=0;
											while($row = mysqli_fetch_assoc($result)){
												$profile[$i]['profile'] = $row['profile'];
												$profile[$i]['avatar'] = $row['avatar'];
												$profile[$i]['id'] = $row['id'];
												$profile[$i]['background'] = $row['background'];
												$i++;
											}
											$response->profile = $profile;
											$response->success = true;
										} 
										break;
									default:
										$response->message = $errors->service_crud_undefined;
										break;
								}
							}
							else{
								$response->message = $errors->service_crud_missing;
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
			setLog($user, $_GET['service'], $response);
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
