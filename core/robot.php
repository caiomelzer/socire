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
			$url = 'http://localhost/rep/CaUP/core/api/twitter/api/tweet.php?hashtag=Delcídio';
			$unparsed_json = file_get_contents($url);
			$json_object = json_decode($unparsed_json);
			for($i=0;$i<sizeof($json_object);$i++){
				$dateConvert = explode(' ',$json_object[$i]->created_at);
				$url = 'http://localhost/rep/CaUP/core/api/sentimental/run/index.php?text='.utf8_encode($json_object[$i]->text);
				$unparsed_score = file_get_contents($url);
				$parsed_score = json_decode($unparsed_score);
				$dateConverted = $dateConvert[5].'-'.date("m", strtotime($dateConvert[1])).'-'.$dateConvert[2].' '.$dateConvert[3];
				$sql = "INSERT INTO `app_services_content`(`username`, `content`, `location`, `url`, `service`, `lang`, `date`, `neg`, `pos`, `neu`, `point`) VALUES ('".$json_object[$i]->user->screen_name."','".$json_object[$i]->text."','".$json_object[$i]->user->location."','".$json_object[$i]->id."',1,'".$json_object[$i]->lang."','".$dateConverted."','".$parsed_score->data->score->neg."','".$parsed_score->data->score->pos."','".$parsed_score->data->score->neu."','".$parsed_score->data->dominant."')";
				if(mysqli_query($conn, $sql)) {
			    }
			    $response->success = true;
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

mysqli_close($conn);
//PRINT RESULT
echo json_encode($response, JSON_PRETTY_PRINT);
?>
