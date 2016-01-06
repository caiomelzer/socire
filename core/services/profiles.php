<?php
	if(isset($_POST['crud'])){
		$crud = $_POST['crud'];
		switch ($crud) {
			case 'create':
				if(isset($_POST['input-profile']) && isset($_POST['input-avatar']) && isset($_POST['input-background'])){
					$sql = "INSERT INTO `app_profiles`(`profile`, `avatar`, `background`, `date`) VALUES ('".$_POST['input-profile']."','".$_POST['input-avatar']."','".$_POST['input-background']."',NOW())";
					if(mysqli_query($conn, $sql)) {
						$profile_id = mysqli_insert_id($conn);
						$sql = "INSERT INTO `app_profiles_active`(`id_profile`, `status`) VALUES ('".$profile_id."','A')";
						if (mysqli_query($conn, $sql)) {
							$profile_user = getUserId($user);
							$sql = "INSERT INTO `app_profiles_user`(`id_profile`, `id_user`) VALUES ('".$profile_id."','".$profile_user."')";
							if (mysqli_query($conn, $sql)) {
								for($i=0; $i<sizeof($_POST);$i++){
									if(isset($_POST[$i.'-input-enable'])){
										$sql = "INSERT INTO `app_profile_services` (`id_service`, `id_profile`, `status`) VALUES (".$i.",'".getUserId($user)."','".$_POST[$i.'-input-enable']."')";
										if(mysqli_query($conn, $sql)) {

									    }
									    else{
									    	$response->message = $errors->error_while_creating;
									    }	
									    if($_POST[$i.'-input-tags'] != ''){
										    $tags = explode(',',$_POST[$i.'-input-tags']);
										    for($v=0; $v<sizeof($tags);$v++){
										    	$sql = "INSERT INTO `app_services_parameters`(`id_service`, `type`, `content`, `id_profile`) VALUES (".$i.",'H','".$tags[$v]."','".$profile_id."')";
												if(mysqli_query($conn, $sql)) {

											    }
											    else{
											    	$response->message = $errors->error_while_creating;
											    }
										    }
										}
										if($_POST[$i.'-input-profiles'] != ''){
										    $profiles = explode(',',$_POST[$i.'-input-profiles']);
										    for($v=0; $v<sizeof($profiles);$v++){
										    	$sql = "INSERT INTO `app_services_parameters`(`id_service`, `type`, `content`, `id_profile`) VALUES (".$i.",'P','".$profiles[$v]."','".$profile_id."')";
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
						$profile[$i]['qtd_profiles'] = $row['qtd_profiles'];
						$profile[$i]['qtd_hashtag'] = $row['qtd_hashtag'];
						$profile[$i]['content'] = $row['content'];
						$i++;
					}
					$response->profile = $profile;
					$response->success = true;
				} 
				break;
			case 'delete':
				if(isset($_POST['profile'])){
					$profile_id = $_POST['profile'];
					$sql = "DELETE FROM `app_profiles` WHERE `id` = '".$profile_id."'";
					if(mysqli_query($conn, $sql)) {
						$sql = "DELETE FROM `app_profile_services` WHERE `id_profile` = '".$profile_id."'";
						if(mysqli_query($conn, $sql)) {
							$sql = "DELETE FROM `app_profile_parameters` WHERE `id_profile` = '".$profile_id."'";
							if(mysqli_query($conn, $sql)) {
								$response->success = true;
						    }
						    else{
						    	$response->message = $errors->error_while_deleting;
						    }
					    }
					    else{
					    	$response->message = $errors->error_while_deleting;
					    }	
				    }
				    else{
				    	$response->message = $errors->error_while_deleting;
				    }
				}
			    else{
			    	$response->message = $errors->error_while_deleting;
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
?>	