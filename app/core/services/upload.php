<?php
	include_once('../config.php');
	include_once('../lang.php');

	
	//FILE NAME PATTERN
	/*
	1 - Header or Not
	2 - Public or Not
	3 - Date (YYYYMMDDHHMM)
	4 - Key (3 char)
	4 - Source Name (5 char)
	5 - File Extension
	*/
	
	//PARAMETERS AND VARIABLES
	$response = (object) array();
	$response->success = false;
	$errors = $lang->errors;

	//UPLOAD FILE PROCCESS
	$uploaddir = $config->server->upload_path;
	chmod ($uploaddir, 777);
	if(isset($_POST['input-header'])){
		$filename = 'H';
	}
	else{
		$filename = 'N';
	}
	if(isset($_POST['input-public'])){
		$filename .= 'P';
	}
	else{
		$filename .= 'N';
	}
	$filename .= date('ymjhs').'_'.$_POST['input-source'].'_'.rand(100, 999).'.'.explode('.',$_FILES['input-file']['name'])[1];
	$uploadfile = $uploaddir . $filename;
	if (move_uploaded_file($_FILES['input-file']['tmp_name'], $uploadfile)) {
	    $response->success = true;
	    $file = (object) array();
	    $file->name = $filename;
	    $file->path = $config->server->upload_path;
	    $file->extension = explode('.',$uploadfile)[1];
	    $response->file = $file;
	} else {
	    $response->message = $errors->error_while_upload;
	}
	echo json_encode($response);

	//CLOSE FOLDER FOR UPLOADS
	chmod ($uploaddir, 755);
?>