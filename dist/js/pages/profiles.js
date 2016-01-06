var profiles = {
	create: function(){
		var form = $("#form-profile");
		var data = $.extend(app.config.userData, getFormData(form));
		$.ajax({
			type: 'POST',
	        url: app.config.services,
	        data: $.extend({
	            service: 'profiles',
	            crud: 'create'
	        }, data),
	        success: function(res){
	            var response = JSON.parse(res);
	            $('#modal-profile').modal('hide');
	            if(response.success){
	            	showSuccessMessage('profiles');
	            }
	            else{
	            	showErrorMessage('profiles');
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
			type: 'POST',
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
						content += loadTemplate(params);
	            	});
	            	$('#profile-list').html('<div class="col-md-4">'+$('#profile-list .col-md-4:eq(0)').html()+ '</div>' + content);
	            }
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	},
	delete: function(id){
		$.ajax({
			type: 'POST',
	        url: app.config.services,
	        data: $.extend({
	            service: 'profiles',
	            crud: 'delete',
	            profile: id
	        }, app.config.userData),
	        success: function(res){
	            var response = JSON.parse(res);
	            if(response.success){
	            	$('#'+id).parent().parent().parent().remove();
	            	showSuccessMessage('profiles');
				}
				else{
					showErrorMessage('profiles');
				}
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	    profiles.read();
	},
	listServices: function(){
		$.ajax({
			type: 'POST',
	        url: app.config.social,
	        data: $.extend({
	            service: 'listServices'
	        }, app.config.userData),
	        success: function(res){
	            var response = JSON.parse(res);
	            if(response.success){
	            	var content = '';
	            	var params = {
	            		template: 'pages/profiles-services.html'
	            	};
	            	$.each(response.services, function(i,v){
						params.data = response.services[i];
						content += loadTemplate(params);
	            	});
	            	$('#services-accordion').html(content);
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
	profiles.listServices();
	$(document)
	.on('click','button[id="save-profile"]', function(){
		profiles.create();
	})
	.on('click','button[data-action="remove"]', function(e){
		var id = $(this).attr('data-profile-id');
		e.preventDefault();
		$('#confirm-delete').on('click', function(){
			profiles.delete(id);
			$('#modal-confirm').modal('hide');
		});
	});
});  

