<?php
global $conn;

//INCLUDE FILES
include_once('lang.php');
include_once('cone.php');
include_once('api/text-analytic/index.php');

//PARAMETERS AND VARIABLES
$response = (object) array();
$response->success = false;
$errors = $lang->errors;

function getServiceId($service_name){
	global $conn;
	$sql = "SELECT id FROM app_services WHERE LOWER(service) = '".$service_name."'";
	$result = mysqli_query($conn, $sql);	
	if(mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)){
			$service_id = $row['id'];
		}
	} 
	return $service_id;
}


function getServicesProfiles($service_id){
	global $conn;
	$sql = "SELECT DISTINCT content FROM app_services_parameters WHERE id_service = '".$service_id."' AND type = 'P'";
	$result = mysqli_query($conn, $sql);	
	$profilesList = array();
	if(mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)){
			array_push($profilesList, $row['content']);
		}
	} 
	return $profilesList;
}

function getServicesHastags($service_id){
	global $conn;
	$sql = "SELECT DISTINCT content FROM app_services_parameters WHERE id_service = '".$service_id."' AND type = 'H'";
	$result = mysqli_query($conn, $sql);	
	$hashtagList = array();
	if(mysqli_num_rows($result) > 0) {
		while($row = mysqli_fetch_assoc($result)){
			array_push($hashtagList, $row['content']);
		}
	} 
	return $hashtagList;
}


//CORE
if(isset($_GET['service'])){
	$service = $_GET['service'];
	global $conn;
	switch ($service) {
		case 'twitter':
			$service_id = getServiceId($service);
			$profilesList = getServicesProfiles($service_id);
			for($a=0;$a<sizeof($profilesList);$a++){
				$url = 'http://localhost/rep/CaUP/core/api/twitter/api/tweet.php?count=10&username='.$profilesList[$a];
				$unparsed_json = file_get_contents($url);
				$json_object = json_decode($unparsed_json);
				echo $url;
				for($i=0;$i<sizeof($json_object);$i++){
					$dateConvert = explode(' ',$json_object[$i]->created_at);
					$url = 'http://localhost/rep/CaUP/core/api/sentimental/run/index.php?text='.utf8_decode($json_object[$i]->text);
					$unparsed_score = file_get_contents($url);
					$parsed_score = json_decode($unparsed_score);
					$dateConverted = $dateConvert[5].'-'.date("m", strtotime($dateConvert[1])).'-'.$dateConvert[2].' '.$dateConvert[3];
					$params = array('text' => utf8_decode($json_object[$i]->text));
					$sentiment = call_api('sentiment', $params);
					$sql = "INSERT INTO `app_services_content`(`username`, `content`, `location`, `url`, `service`, `lang`, `date`, `api_snt_neg`, `api_snt_pos`, `api_snt_neu`, `api_snt_polatiry`, `api_anl_pnt` ,`api_anl_polarity`) VALUES ('".$json_object[$i]->user->screen_name."','".$json_object[$i]->text."','".$json_object[$i]->user->location."','".utf8_encode($json_object[$i]->id)."',".$service_id.",'".$json_object[$i]->lang."','".$dateConverted."','".$parsed_score->data->score->neg."','".$parsed_score->data->score->pos."','".$parsed_score->data->score->neu."','".$parsed_score->data->dominant."','".$sentiment->polarity_confidence."','".substr($sentiment->polarity, 0,3)."')";
					if(mysqli_query($conn, $sql)){
				    }
				}
			}

			$response->success = true;		
			break;	
		case 'google':
			$service_id = getServiceId($service);
			$hashtagList = getServicesHastags($service_id);
			for($a=0;$a<sizeof($hashtagList);$a++){
				$url = 'https://www.google.com.br/webhp?sourceid=chrome-instant&ion=1&espv=2&ie=UTF-8#q='.$hashtagList[$a].'&tbm=nws';
				//$result = file_get_contents($url);
				//$json_object = json_decode($unparsed_json);
				$ch = curl_init();
				curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
				curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
			    curl_setopt($ch, CURLOPT_HEADER, 0);
			    curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
			    curl_setopt($ch, CURLOPT_URL, $url);
			    curl_setopt($ch, CURLOPT_FOLLOWLOCATION, 1);

			    $data = curl_exec($ch);
			    curl_close($ch);

			    echo $data;


				//$dom = new DOMDocument();
				//$dom->loadHTML($result);
				//echo $dom->getElementById('rso')->nodeValue . "<br>";
				/*
				for($i=0;$i<sizeof($json_object);$i++){
					$dateConvert = explode(' ',$json_object[$i]->created_at);
					$url = 'http://localhost/rep/CaUP/core/api/sentimental/run/index.php?text='.utf8_decode($json_object[$i]->text);
					$unparsed_score = file_get_contents($url);
					$parsed_score = json_decode($unparsed_score);
					$dateConverted = $dateConvert[5].'-'.date("m", strtotime($dateConvert[1])).'-'.$dateConvert[2].' '.$dateConvert[3];
					$params = array('text' => utf8_decode($json_object[$i]->text));
					$sentiment = call_api('sentiment', $params);
					$sql = "INSERT INTO `app_services_content`(`username`, `content`, `location`, `url`, `service`, `lang`, `date`, `api_snt_neg`, `api_snt_pos`, `api_snt_neu`, `api_snt_polatiry`, `api_anl_pnt` ,`api_anl_polarity`) VALUES ('".$json_object[$i]->user->screen_name."','".$json_object[$i]->text."','".$json_object[$i]->user->location."','".utf8_encode($json_object[$i]->id)."',".$service_id.",'".$json_object[$i]->lang."','".$dateConverted."','".$parsed_score->data->score->neg."','".$parsed_score->data->score->pos."','".$parsed_score->data->score->neu."','".$parsed_score->data->dominant."','".$sentiment->polarity_confidence."','".substr($sentiment->polarity, 0,3)."')";
					if(mysqli_query($conn, $sql)){
				    }
				}*/
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

mysqli_close($conn);
//PRINT RESULT
echo json_encode($response, JSON_PRETTY_PRINT);
?>
