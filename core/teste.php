<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);
define('APPLICATION_ID',    'cb791234');
define('APPLICATION_KEY',   '60df095732161ddd862380e2c8a73bd4');
function call_api($endpoint, $parameters) {
	$ch = curl_init('https://api.aylien.com/api/v1/' . $endpoint);
	curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
	curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
	curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
	curl_setopt($ch, CURLOPT_HTTPHEADER, array(
		'Accept: application/json',
		'X-AYLIEN-TextAPI-Application-Key: ' . APPLICATION_KEY,
		'X-AYLIEN-TextAPI-Application-ID: '. APPLICATION_ID
	));
	curl_setopt($ch, CURLOPT_POST, true);
	curl_setopt($ch, CURLOPT_POSTFIELDS, $parameters);
	$response = curl_exec($ch);
	return json_decode($response);
}

$params = array('text' => $_POST['text']);
$sentiment = call_api('sentiment', $params);
$language = call_api('language', $params);

echo sprintf("Sentiment: %s (%F)", $sentiment->polarity, $sentiment->polarity_confidence),
  	PHP_EOL;
echo sprintf("Language: %s (%F)", $language->lang, $language->confidence),
  	PHP_EOL;
?>