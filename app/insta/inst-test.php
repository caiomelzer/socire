




<!DOCTYPE html>
<html> 

  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>CaUP | Cadastro Unificado de Pagadores</title>
    <!-- Tell the browser to be responsive to screen width -->
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <!-- Bootstrap 3.3.5 -->
    <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
    <!-- Ionicons -->
    <link rel="stylesheet" href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css">
    <!-- Theme style -->
    <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
    <!-- AdminLTE Skins. Choose a skin from the css/skins
         folder instead of downloading all of them to reduce the load. -->
    <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
    <!-- iCheck -->
    <link rel="stylesheet" href="plugins/iCheck/flat/blue.css">
    <!-- Morris chart -->
    <!-- jvectormap -->
    <link rel="stylesheet" href="plugins/jvectormap/jquery-jvectormap-1.2.2.css">
    <!-- Date Picker -->
    <link rel="stylesheet" href="plugins/datepicker/datepicker3.css">
    <!-- Daterange picker -->
    <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker-bs3.css">
    <!-- bootstrap wysihtml5 - text editor -->
    <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">

    <link rel="stylesheet" href="dist/css/custom.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body class="hold-transition skin-blue sidebar-mini">
    
<script src="plugins/jQuery/jQuery-2.1.4.min.js">
</script>
<script type="text/javascript">
	$(document).ready(function(){
	console.info('teste');
	var accessToken = '3124107.e0f27ab.34e097e77b2d4f4c9288150064226e77';

	$.ajax({
	    url: 'https://api.instagram.com/v1/tags/nofilter/media/recent?access_token=3124107.e0f27ab.34e097e77b2d4f4c9288150064226e77',
	    type: 'GET',
	        dataType: 'jsonp',

	    success: function(data){
	        console.info(data);
	    },
	    error: function(data){
	        console.info(data);
	    }
	});
});


</script>    
  </body>
</html>


https://www.instagram.com/oauth/authorize/?client_id=e0f27ab07f6a47cf9a668fd86db4da5d&redirect_uri=http://viniciusbueno.com/cmo/socire/inst.php&response_type=code&scope=public_content+follower_list+comments+relationships+likes


