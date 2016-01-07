<?php
	if(isset($_POST['crud'])){
		$crud = $_POST['crud'];
		switch ($crud) {
			case 'upload':
				$sql = "INSERT INTO `app_sources`(`file_name`, `date`, `type`, `id_user`) VALUES ('".$_POST['filename']."',NOW(),'".$_POST['extension']."','".getUserId($user)."')";
				if(mysqli_query($conn, $sql)) {
					$source_id = mysqli_insert_id($conn);
					$sql = "INSERT INTO `app_sources_permission`(`id_source`, `id_user`) VALUES ('".$source_id."','".getUserId($user)."')";
					if(mysqli_query($conn, $sql)) {
						$response->success = true;
					} 
					else {
					    $response->message = $errors->error_while_creating;
					}
				} 
				else {
				    $response->message = $errors->error_while_creating;
				}
				break;
			case 'list':
				$sql = "SELECT * FROM vw_app_sources WHERE id_user = '".getUserId($user)."'";
				$result = mysqli_query($conn, $sql);	
				if(mysqli_num_rows($result) > 0) {
					$source = array();
					$i=0;
					while($row = mysqli_fetch_assoc($result)){
						$source[$i]['id'] = $row['id'];
						$source[$i]['file_name'] = $row['file_name'];
						$source[$i]['size'] = $row['size'];
						$source[$i]['date'] = $row['date'];
						$source[$i]['type'] = $row['type'];
						$source[$i]['lines'] = $row['lines'];
						$i++;
					}
					$response->source = $source;
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
?>	