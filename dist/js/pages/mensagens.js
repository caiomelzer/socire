var mensagens = {
	currentUserId : 0, 
	currentUser : '', 
	send: function(){
		$.ajax({
			type: 'POST',
	        url: app.config.chat,
	        data: $.extend({
	            service: 'send',
	            user_from: mensagens.currentUserId,
	            content: $('#fld-message-content').val()
	        }, app.config.userData),
	        success: function(res){
	            var response = JSON.parse(res);
	        	if(response.success){
	        		mensagens.read();
	        	}
	        	$('#fld-message-content').val('');
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	},
	list: function(){
		$.ajax({
			type: 'POST',
	        url: app.config.chat,
	        data: $.extend({
	            service: 'list'
	        }, app.config.userData),
	        async: false,
	        success: function(res){
	            var response = JSON.parse(res);
	        	if(response.success){
	        		var content = '';
	        		for(var i in response.chat){
	        			content += '<li><a href="#" data-chat-user-id="'+response.chat[i].id_user_from+'">';
				            
            			content += '<img src="'+response.chat[i].user_from_avatar+'" class="user-image" alt="User Image">'+'<strong>'+response.chat[i].user_from.split(' ')[0]+':</strong> '+response.chat[i].content;
            			//content += '<span class="label label-primary pull-right">1</span>';
            			content += '</a></li>';
	        		}
	        		$('.last-messages').html(content);
	        		$('a[data-chat-user-id="'+mensagens.currentUserId+'"]').parent().addClass('active');
	        		$('.direct-chat div .box-title').html(mensagens.currentUser);
	        	}
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	},
	read: function(){
		mensagens.list();
		mensagens.chatRefresh();
	},
	contacts: function(){
		$.ajax({
			type: 'POST',
	        url: app.config.chat,
	        data: $.extend({
	            service: 'contacts'
	        }, app.config.userData),
	        async: false,
	        success: function(res){
	            var response = JSON.parse(res);
	        	if(response.success){
	        		var content = '';
	        		for(var i in response.contact){
	        			content += '<li><a href="#" data-chat-user-id="'+response.contact[i].id+'">';
            			content += '<img src="'+response.contact[i].avatar+'" class="user-image" alt="User Image">'+response.contact[i].fullname;
            			content += '</a></li>';
	        		}
	        		$('.all-contacts').html(content);
				}
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	},
	openChat: function(){
		mensagens.read();
	},
	chatScrolldow: function(){
		var height = 0;
		$('.direct-chat-messages div').each(function(i, value){
		    height += parseInt($(this).height());
		});
		height += '';
		$('.direct-chat-messages').animate({scrollTop: height});
	},
	chatRefresh: function(){
		$.ajax({
			type: 'POST',
	        url: app.config.chat,
	        data: $.extend({
	            service: 'read',
	            user_from: mensagens.currentUserId
	        }, app.config.userData),
	        async: false,
	        success: function(res){
	        	var response = JSON.parse(res);
	        	if(response.success){
	        		var content = '';
	        		for(var i in response.chat){
	        			if(response.chat[i].direction === 'S'){
	        				content += '<div class="direct-chat-msg right">';
				            content += '<div class="direct-chat-info clearfix">';
				            content += '<span class="direct-chat-name pull-right">'+response.chat[i].user_to+'</span>';
				            content += '<span class="direct-chat-timestamp pull-left">'+response.chat[i].date+'</span>';
				            content += '</div>';
				            content += '<img class="direct-chat-img" src="'+response.chat[i].user_to_avatar+'" alt="message user image">';
				            content += '<div class="direct-chat-text">';
				            content += response.chat[i].content;
				            content += '</div>';
				            content += '</div>';
	        			}
	        			else{
	        				content += '<div class="direct-chat-msg left">';
				            content += '<div class="direct-chat-info clearfix">';
				            content += '<span class="direct-chat-name pull-left">'+response.chat[i].user_to+'</span>';
				            content += '<span class="direct-chat-timestamp pull-right">'+response.chat[i].date+'</span>';
				            content += '</div>';
				            content += '<img class="direct-chat-img" src="'+response.chat[i].user_to_avatar+'" alt="message user image">';
				            content += '<div class="direct-chat-text">';
				            content += response.chat[i].content;
				            content += '</div>';
				            content += '</div>';
	        			}
	        		}
	        		$('.direct-chat-messages').html(content);
					mensagens.currentUser = response.user_from;
					$('.direct-chat div .box-title').html(mensagens.currentUser);
					mensagens.chatScrolldow()
				}
	        	else{
	        		console.info(response.error);
	        	}
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	}
};

$(function($){
	mensagens.openChat();
	mensagens.read();
	$(document).on('click','a[href="#"]', function(){
		if($(this).attr('data-chat-user-id')){
			mensagens.currentUserId = $(this).attr('data-chat-user-id');
			mensagens.openChat();
			$('#new-message').removeClass('hidden');
			$('.box-contacts').addClass('hidden');
		}
	})
	.on('click','.close-contacts', function(){
		$('#new-message').removeClass('hidden');
		$('.box-contacts').addClass('hidden');
	});
	$('#btn-message-send').on('click', function(){
		if($('#fld-message-content').val().length > 0){
			mensagens.send();
		} 
	});
	$('#new-message').on('click', function(){
		mensagens.contacts();
		$('#new-message').addClass('hidden');
		$('.box-contacts').removeClass('hidden');
		mensagens.openChat();
	});
	$(document).bind('keypress', function(e) {
		if(e.keyCode === 13){
			if($('#fld-message-content').val().length > 0){
				mensagens.send();
			} 
			return false;
		}
	});
	setInterval(function(){ mensagens.chatRefresh();}, 5000);
});  

