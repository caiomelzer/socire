var data = {
	create: function(){
		var form = $('#form-source');
		var data = $.extend(app.config.userData, getFormData(form));
		$.ajax({
			type: 'POST',
	        url: app.config.services,
	        data: $.extend({
	            service: 'sources',
	            crud: 'create'
	        }, data),
	        success: function(){
	            console.info(dataFm);
	        }
		});

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
	$(document)
	.on('change','#input-file', function(e){
		data.preview(e);
	})
	.on('click','button[id="save-data"]', function(){
		data.create();
	});
}); 