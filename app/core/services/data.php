<?php
	include_once('config.php');
	if(isset($_POST['crud'])){
		$crud = $_POST['crud'];
		switch ($crud) {
			case 'upload':
				$table = explode('.',$_POST['filename'])[0];
				$sql = "INSERT INTO `app_sources`(`file_name`, `date`, `type`, `id_user`,`table`) VALUES ('".$_POST['filename']."',NOW(),'".$_POST['extension']."','".getUserId($user)."','".$table."')";
				if(mysqli_query($conn, $sql)) {
					$source_id = mysqli_insert_id($conn);
					$sql = "INSERT INTO `app_sources_permission`(`id_source`, `id_user`) VALUES ('".$source_id."','".getUserId($user)."')";
					if(mysqli_query($conn, $sql)) {
						$separator = $_POST['separator'];
						if(substr($table,0,1) == 'H'){
							if (($handle = fopen($config->server->upload_mysql.$_POST['filename'], "r")) !== FALSE) {
							    $data = fgetcsv($handle, 1000, $separator);
							    $columns = '';
							    for($b=0;$b<sizeof($data);$b++){
							    	if($b != 0){
							    		$columns .= ',';
							    	}
							    	$columns .= $data[$b].' VARCHAR(255)';
							    }
							}
							$sql = 'CREATE TABLE custom_'.$table.' ('.$columns.')';
						}
						else{
							$columns = '';
							$col = explode(',',$_POST['col']);
						    for($b=0;$b<sizeof($col);$b++){
						    	if($b != 0){
						    		$columns .= ',';
						    	}
						    	$columns .= $col[$b].' VARCHAR(255)';
						    }
							$sql = 'CREATE TABLE custom_'.$table.' ('.$columns.')';
						}
						if(mysqli_query($conn, $sql)) {
							$sql = "LOAD DATA INFILE '".$config->server->upload_mysql.$_POST['filename']."' INTO TABLE custom_".$table." FIELDS TERMINATED BY '".$separator."' OPTIONALLY ENCLOSED BY '\"' LINES TERMINATED BY '\n'";
							if(mysqli_query($conn, $sql)) {
								$response->success = true;
							}
							else{
								$response->message = $errors->error_while_loading_table;
							}
						}
						else{
							$response->message = $errors->error_while_creating_table;
						}
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
						$source[$i]['table'] = $row['table'];
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