var util = {
	json : {

	},
	url : {
		removeSlashes: function(url){
			console.info('removeSlashes');
		},
		getParameters: function(){
			var params={};
			window.location.search.replace(/[?&]+([^=&]+)=([^&]*)/gi,function(str,key,value){
				params[key] = value;
			});
			return params;
		}
	}	
}
