<?php 
if(isset($_GET['code'])){
  $ch = curl_init();
  curl_setopt($ch, CURLOPT_URL, "https://api.instagram.com/oauth/access_token");
  $data = array('client_id' => 'e0f27ab07f6a47cf9a668fd86db4da5d', 'client_secret' => '7a1d9a5d041242f9844cb43004c5a64c','grant_type' => 'authorization_code', 'redirect_uri' => 'http://socire.com/app/core/services/instagram.php', 'code' => $_GET['code']);
  curl_setopt($ch, CURLOPT_POSTFIELDS, $data);
  curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
  $output = json_decode(curl_exec($ch));
  $access_token = $output->access_token;
  curl_close($ch);
  $url = 'http://socire.com/app/core/services/instagram.php?access_token='.$access_token.'&instagram_id='.$output->user->id.'&profile_picture='.$output->user->profile_picture.'&instagram_username='.$output->user->username;
  $url = str_replace(".jpg", "", $url);
  $url = str_replace("https://", "", $url);
  echo '<META http-equiv="refresh" content="1;URL='.$url.'"> ';
}
else{
?>
<script src="../../plugins/jQuery/jQuery-2.1.4.min.js"></script>
<script src="../../dist/js/util.js"></script>
<script type="text/javascript">
var params = util.url.getParameters();
$.ajax({
  url: '../services.php',
  type: 'POST',
  data:{
    service: 'instagram',
    crud: 'create',
    user: localStorage.getItem('app_username'),
    token: localStorage.getItem('app_token'),
    role: localStorage.getItem('app_user_role'),
    instagram_id: params['instagram_id'],
    instagram_username: params['instagram_username'],
    access_token: params['access_token'],
    profile_picture: params['profile_picture']
  },
  success: function(data){
    window.close();
  },
  error: function(){
   window.close();
  }
});
</script>
<?php 
}  
?>
