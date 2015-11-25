<?php
global $conn;

//INCLUDE FILES
include_once('lang.php');
include_once('cone.php');

//PARAMETERS AND VARIABLES
$response = (object) array();
$response->success = false;
$errors = $lang->errors;


//CORE
if(isset($_GET['service'])){
	$service = $_GET['service'];
	global $conn;
	switch ($service) {
		case 'twitter':
			$ch = curl_init();
			$timeout = 5; // set to zero for no timeout
			curl_setopt ($ch, CURLOPT_URL, 'http://localhost/rep/CaUP/core/api/twitter/api/tweet.php?username=BarackObama');
			curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);
			curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
			$file_contents = curl_exec($ch);
			curl_close($ch);
			$file_contents = json_encode($file_contents, true);

			// display file
			echo $file_contents->created_at;

			break;	
		default:
			$response->success = false;
			break;
	}
}
else{
	$response->message = $errors->service_missing;
}	

mysqli_close($conn);
//PRINT RESULT
echo json_encode($response, JSON_PRETTY_PRINT);
?>
