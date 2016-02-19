var instagram = {
	data: null,
	accounts: {
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
					instagram.data = response;
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
	},
	manage: {
		selectedAccount: null,
		lastMediaId: null,
		listAccounts: function(){
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
						if(instagram.manage.selectedAccount !== null){
							content += '<option value="'+instagram.manage.selectedAccount.id+'">'+instagram.manage.selectedAccount.instagram_username+'</option>';
						}
						$.each(response.instagram, function(i,v){
							content += '<option value="'+response.instagram[i].id+'">'+response.instagram[i].instagram_username+'</option>';
						});
						$('#accounts-select').html(content);
						$('#accounts-select').on('change', function(e){
							instagram.manage.selectAccount($(e.target).val());
						});
					}
				}
			});
		},
		selectAccount: function(accountId){
			instagram.manage.lastMediaId = null;
			$('#content-photos').empty();
			$.each(instagram.data.instagram, function(i,v){
				if(v.id === accountId){
					instagram.manage.selectedAccount = v;
				}
			});
			console.info(accountId, instagram.manage.selectedAccount);
			instagram.manage.showContent(instagram.manage.selectedAccount);
		},
		showContent: function(user){
			instagram.manage.showContentMedia(user);
		},
		showContentMedia: function(user){
			if(instagram.manage.lastMediaId !== null){
				var content = '';
				var url = 'https://api.instagram.com/v1/users/self/media/recent/?access_token='+user.access_token+'&count=20&max_id='+instagram.manage.lastMediaId;
			}
			else{
				var content = '<h3>Media</h3>';
				var url = 'https://api.instagram.com/v1/users/self/media/recent/?access_token='+user.access_token+'&count=10';	
			}
			$.ajax({
				type: 'GET',
				dataType: "jsonp",
				url: url,
				success: function(res){
					console.info(res);
					$.each(res.data, function(i,v){
						content += '<div class="instagram-photos" photo-id="'+v.id+'" style="background-image: url('+v.images.thumbnail.url+')">';
						content += '<span><i class="fa fa-heart-o"></i> '+v.likes.count+'  <i class="fa fa-comment-o"></i> '+v.comments.count;
						if(v.type === 'video'){
 							content += '<i class="fa fa-video-camera"></i>';
						}
						content += '</span></div>';
					});
					
					if(res.pagination.next_max_id){
						instagram.manage.lastMediaId = res.pagination.next_max_id;
					}
					else{
						$('.instagram-more-photos').remove();
					}
					console.info(instagram.manage.lastMediaId);
					$('#content-photos').html($('#content-photos').html()+content);
					$('.instagram-photos').on('click', function(){
						console.info($(this));
						instagram.manage.showContentMedia(user);
					});
					$('.instagram-more-photos').on('click', function(){
						instagram.manage.showContentMedia(user);
					})
				}
			});
		},
		showContentMediaMore: function(user){

		}
	}
};
$(function($){
	instagram.accounts.read();
	$(document)
	.on('click','#add-instagram', function(){
		window.open("https://www.instagram.com/oauth/authorize/?client_id=e0f27ab07f6a47cf9a668fd86db4da5d&redirect_uri=http://socire.com/app/core/services/instagram.php&response_type=code&scope=public_content+follower_list+comments+relationships+likes",null,"height=4000,width=400,status=yes,toolbar=no,menubar=no,location=no");
	});
	$('.nav-tabs a').on('shown.bs.tab', function(event){
		switch($(event.target).attr('href')){
	    	case '#instagram_manage':
	    		instagram.manage.listAccounts();
	    		break;
	    	default:
	    		break;	
	    }
	});
});  

