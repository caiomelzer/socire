<?php
if (PHP_SAPI != 'cli') {
	echo "<pre>";
}

$strings = array(
	1 => 'Caio is a bad person'
);




require_once __DIR__ . '/../autoload.php';
$sentiment = new \PHPInsight\Sentiment();
foreach ($strings as $string) {

	// calculations:
	$scores = $sentiment->score($string);
	$class = $sentiment->categorise($string);

	// output:
	echo "String: $string\n";
	echo "Dominant: $class, scores: ";
	print_r($scores);
	echo "\n";
}
