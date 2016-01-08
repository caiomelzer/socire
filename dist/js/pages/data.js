var data = {
	sources: [],
	table: null,
	create: function(par){
		par = JSON.parse(par);
		var form = $("#form-source");
		$.ajax({
			type: 'POST',
	        url: app.config.services,
	        data: $.extend({
	            service: 'sources',
	            crud: 'upload',
	            extension: par.file.extension,
	            filename: par.file.name,
	            separator: $("#input-separator").val(),
	            enclosure: $("#input-enclosure").val(),
	            col: $("#input-columns").val()
	        }, app.config.userData),
	        success: function(res){
	            var response = JSON.parse(res);
	            $('#modal-data').modal('hide');
	            if(response.success){
	            	showSuccessMessage('sources');
	            }
	            else{
	            	showErrorMessage('sources');
	            }
	            data.list();
	        }
	    })
	    .fail( function(e){
	        return {success: false};
	    });
	    
	},
	list: function(){
		if(data.table){
			console.info('reload');
			data.table.ajax.reload();
		}
		else{
			console.info('load');
			data.table  = $('#source-list').DataTable({
				"paging": true,
				"lengthChange": false,
				"searching": false,
				"ordering": true,
				"autoWidth": false,
				"ajax":{
					"url": app.config.services,
					"dataSrc": "source",
					"data": $.extend({
			            service: 'sources',
			            crud: 'list'
			        }, app.config.userData),
			        "type":"POST"
				},
				"columns": [
		            { "data": "type" , render: function(data){
		            	return '<i class="fa fa-file-excel-o"></i>';
		            }},
		            { "data": "table" },
		            { "data": "file_name" },
		            { "data": "size" },
		            { "data": "type" , render: function(data){
		            	return '.'+data;
		            }},
		            { "data": "id" },
		            { "data": "id" }
		        ]
		    });
		}
	},
	preview: function(e){
		var ext = $("input#input-file").val().split(".").pop().toLowerCase();
		if($.inArray(ext, ["csv"]) == -1) {
			alert('Upload CSV');
			return false;
		}
		if(e.target.files != undefined){
			var reader = new FileReader();
			reader.onload = function(e){
				var csvval=e.target.result.split("\n");
				var csvvalue=csvval[0].split(';');
				var inputrad="";
				for(var i=0;i<csvvalue.length;i++){
					data.previewStructure.push(csvvalue[i]);
					var inputrad=inputrad+"<th>"+csvvalue[i]+"</th>";
				}
				$("#csvimporthint table thead").html("<tr>"+inputrad+"</tr>");
				inputrad="";
				if(csvval.length>1){
					var qtd = csvval.length>4 ? 4 : csvval.length;
					for(var b=1;b<qtd;b++){
						csvvalue=csvval[b].split(';');
						for(var i=0;i<csvvalue.length;i++){
							var inputrad=inputrad+"<td>"+csvvalue[i]+"</td>";
						}
						inputrad = "<tr>"+inputrad+"</tr>";
					}
					$("#csvimporthint table tbody").html(inputrad);
				}	
				else{
					$("#csvimporthint table tbody").html("<td colspan=\"4\">No data</td>");
				}
				$("#csvimporthinttitle").show();
			};
			reader.readAsText(e.target.files.item(0));
			$('#csvimporthint').parent().removeClass('hidden');
		}
		return false;
	},
	previewStructure: []
};
$(function($){
	data.list();
	$(document)
	.on('change','#input-file', function(e){
		data.preview(e);
	});
	$("#form-source").on('submit',(function(e) {
        e.preventDefault();
        $.ajax({
            url: "core/services/upload.php",
            type: "POST",
            data:  new FormData(this),
            contentType: false,
            cache: false,
            processData:false,
            success: function(res){
                data.create(res);
            }           
       });
    }));
}); 


