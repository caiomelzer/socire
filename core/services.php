<?php
$response = array();

function auth($user, $token){

}

if(isset($_POST['user'])){
	if(isset($_POST['token'])){
		$user = $_POST['user'];
		$token = $_POST['token'];
		if(auth($user, $token)){
			$response['success'] = true;
		}
		else{
			$response['error'] = 'User/Token is wrong';
			$response['success'] = false;
		}
	}
	else{
		$response['error'] = 'Missing Token';
		$response['success'] = false;
	}
}
else{
	$response['error'] = 'Missing User';
	$response['success'] = false;	
}
echo json_encode($response, JSON_PRETTY_PRINT);
?>
