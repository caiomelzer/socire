<?php
error_reporting(E_ALL);
ini_set('display_errors', 1);

require_once 'AYLIEN/TextAPI.php';
$textapi = new AYLIEN\TextAPI("cb791234", "60df095732161ddd862380e2c8a73bd4");
$sentiment = $textapi->Sentiment(array(
    'text' => 'John is a very good football player!'
  ));
echo json_encode($sentiment, JSON_PRETTY_PRINT);
?>

$.ajax({
	url : 'https://api.aylien.com/api/v1/sentiment', 
	type: 'GET',
	contentType: "application/javascript; charset=utf-8",
	headers:{
		'X-AYLIEN-TextAPI-Application-Key':'60df095732161ddd862380e2c8a73bd4', 
		'X-AYLIEN-TextAPI-Application-ID':'cb791234'
	},
	data: {
		text: 'i like chocolate',
		mode: 'tweet'
	},
	sucess: function(res){
		console.info(res)
	}	
})