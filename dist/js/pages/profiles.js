var profiles = {
	create: function(){
		var form = $("#form-profile");
		var data = $.extend(app.config.userData, getFormData(form));
		$.ajax({
	        url: app.config.services,
	        data: $.extend({
	            service: 'profiles',
	            crud: 'create'
	        }, data),
	        success: function(res){
	            var response = JSON.parse(res);
	            if(response.success){
	            	$('#modal-profile').modal('hide');
	            }
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	    profiles.read();
	},
	read: function(){
		$.ajax({
	        url: app.config.services,
	        data: $.extend({
	            service: 'profiles',
	            crud: 'read'
	        }, app.config.userData),
	        success: function(res){
	            var response = JSON.parse(res);
	            if(response.success){
	            	var content = '';
	            	var params = {
	            		template: 'pages/profiles-item.html'
	            	};
	            	$.each(response.profile, function(i,v){
						params.data = response.profile[i];
						console.info(loadTemplate(params));
						content += loadTemplate(params);
	            	});
	            	$('#profile-list').html('<div class="col-md-4">'+$('#profile-list .col-md-4:eq(0)').html()+ '</div>' + content);
	            }
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	}

};

$(function($){
	profiles.read();
	$(document).on('click','button[id="save-profile"]', function(){
		profiles.create();
	});
});  

