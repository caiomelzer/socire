var instagram = {
	create: function(){
		
	},
	read: function(){
		$.ajax({
			type: 'POST',
			url: app.config.services,
			data: $.extend({
					service: 'instagram',
					crud: 'read'
			}, app.config.userData),
			success: function(res){
				var response = JSON.parse(res);
				if(response.success){
					var content = '';
					var params = {
						template: 'pages/instagram-item.html'
					};
					console.info(response);
					$.each(response.instagram, function(i,v){
						params.data = response.instagram[i];
						content += loadTemplate(params);
					});
					$('#instagram-list').html('<div class="col-md-4">'+$('#instagram-list .col-md-4:eq(0)').html()+ '</div>' + content);
				}
			}
		})
		.fail( function(e){
				return {success: false};
		})
		.done( function(){
			var instagramList = $('#instagram-list').find('.instagram-account');
			$.each(instagramList, function(i,v){
				$.ajax({
					type: 'GET',
					dataType: "jsonp",
					url: 'https://api.instagram.com/v1/users/'+$(v).attr('data-rel')+'/?access_token='+$(v).attr('access-token'),
					success: function(res){
						console.info(res);
						$(v).find('.instagram-following h5').html(res.data.counts.follows);
						$(v).find('.instagram-followers h5').html(res.data.counts.followed_by);
						$(v).find('.instagram-posts h5').html(res.data.counts.media);
					}
				});
			});
			//https://api.instagram.com/v1/users/{user-id}/?access_token=ACCESS-TOKEN
		});
	}
};
$(function($){
	instagram.read();
  $(document)
	.on('click','#add-instagram', function(){
		window.open("https://www.instagram.com/oauth/authorize/?client_id=e0f27ab07f6a47cf9a668fd86db4da5d&redirect_uri=http://viniciusbueno.com/cmo/socire/core/services/instagram.php&response_type=code&scope=public_content+follower_list+comments+relationships+likes",null,"height=4000,width=400,status=yes,toolbar=no,menubar=no,location=no");
	});
});  

