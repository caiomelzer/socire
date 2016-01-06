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
						case 'send':
							if(isset($_POST['user_from'])){
								$user_from = $_POST['user_from'];
								if(isset($_POST['content'])){
									$content = $_POST['content'];
									$sql = "SELECT id FROM sys_users WHERE username = '".$user."'";
									$result = mysqli_query($conn, $sql);	
									if(mysqli_num_rows($result) > 0) {
										while($row = mysqli_fetch_assoc($result)){
											$user_to = $row['id'];
										}
									} 
									if($user_from != $user_to){
										$sql = "INSERT INTO `sys_messages`(`id_user_to`, `id_user_from`, `content`, `date`) VALUES ('".$user_to."','".$user_from."','".utf8_decode($content)."',NOW())";
										if (mysqli_query($conn, $sql)) {
										    $response->success = true;
										} 
										else {
										    $response->message = $errors->message_problem_to_send;
										}
									} 
									else {
									    $response->message = $errors->message_problem_to_send;
									}	
								}
								else{
									$response->message = $errors->message_missing_content;
								}	
							}
							else{
								$response->message = $errors->message_user_select;
							}
							break;
						case 'read':
							if(isset($_POST['user_from'])){
								$user_from = $_POST['user_from'];
								$sql = "SELECT id FROM sys_users WHERE username = '".$user."'";
								$result = mysqli_query($conn, $sql);	
								if(mysqli_num_rows($result) > 0) {
									while($row = mysqli_fetch_assoc($result)){
										$user_to = $row['id'];
									}
								}
								$sql = "SELECT * FROM vw_sys_chat WHERE id_user_to in ('".$user_to."','".$user_from."') AND id_user_from in ('".$user_to."','".$user_from."') ORDER BY date ASC";
								$result = mysqli_query($conn, $sql);	
								if(mysqli_num_rows($result) > 0) {
									$chat = array();
									$i=0;
									while($row = mysqli_fetch_assoc($result)){
										if($user_to == $row['id_user_to']){
											$chat[$i]['direction'] = 'S';
										}
										else{
											$chat[$i]['direction'] = 'R';
										}
										$chat[$i]['id_user_to'] = $row['id_user_to'];
										$chat[$i]['id_user_from'] = $row['id_user_from'];
										$chat[$i]['user_to'] = utf8_encode($row['user_to']);
										$chat[$i]['user_from'] = utf8_encode($row['user_from']);
										$chat[$i]['content'] = utf8_encode($row['content']);
										$chat[$i]['date'] = $row['DATE'];
										$chat[$i]['user_from_avatar'] = $row['avatar_user_from'];
										$chat[$i]['user_to_avatar'] = $row['avatar_user_to'];
										$response->user_from = $row['user_from'];
										$i++;
									}
									$response->chat = $chat;
								} 
								else{
									$sql = "SELECT fullname FROM vw_sys_users WHERE id = '".$user_from."'";
									$result = mysqli_query($conn, $sql);	
									if(mysqli_num_rows($result) > 0) {
										while($row = mysqli_fetch_assoc($result)){
											$response->user_from = $row['fullname'];
										}
									}
								}
								
								$response->success = true;
							}
							else{
								$response->message = $errors->message_user_select;
							}
							break;	
						case 'list':
							$sql = "SELECT id FROM sys_users WHERE username = '".$user."'";
							$result = mysqli_query($conn, $sql);	
							if(mysqli_num_rows($result) > 0) {
								while($row = mysqli_fetch_assoc($result)){
									$user_to = $row['id'];
								}
							}
							$sql = "SELECT * FROM vw_chat_last_messages WHERE id_user_to = '".$user_to."' OR id_user_from = '".$user_to."'";
							$result = mysqli_query($conn, $sql);	
							if(mysqli_num_rows($result) > 0) {
								$chat = array();
								$i=0;
								while($row = mysqli_fetch_assoc($result)){
									if($row['id_user_to'] == $user_to){
										$chat[$i]['id_user_from'] = $row['id_user_from'];
										$chat[$i]['user_from'] = utf8_encode($row['user_from']);
										$chat[$i]['content'] = utf8_encode($row['content']);
										$chat[$i]['user_from_avatar'] = $row['avatar_user_from'];
									}
									$i++;
								}
								$response->chat = $chat;
							} 
							$response->success = true;
							break;		
						case 'contacts':
							$sql = "SELECT * FROM vw_sys_users WHERE username <> '".$user."'";
							$result = mysqli_query($conn, $sql);	
							if(mysqli_num_rows($result) > 0) {
								$contact = array();
								$i=0;
								while($row = mysqli_fetch_assoc($result)){
									$contact[$i]['id'] = $row['id'];
									$contact[$i]['fullname'] = utf8_encode($row['fullname']);
									$contact[$i]['avatar'] = utf8_encode($row['avatar']);
									$i++;
								}
								$response->contact = $contact;
							} 
							$response->success = true;
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
