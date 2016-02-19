<script src="plugins/jQuery/jQuery-2.1.4.min.js"></script>
<?php 

print_r($_GET);
print_r($_POST);

$ch = curl_init();
// informar URL e outras funções ao CURL
curl_setopt($ch, CURLOPT_URL, "https://api.instagram.com/oauth/access_token");
// Faz um POST
$data = array('client_id' => 'e0f27ab07f6a47cf9a668fd86db4da5d', 'client_secret' => '7a1d9a5d041242f9844cb43004c5a64c','grant_type' => 'authorization_code', 'redirect_uri' => 'http://viniciusbueno.com/cmo/socire/inst.php', 'code' => $_GET['code']);
curl_setopt($ch, CURLOPT_POST, true);
curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
// Acessar a URL e imprimir a saída

$output = curl_exec($ch);
echo $output;
?>

<ul></ul>