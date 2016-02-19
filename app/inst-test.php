<script src="plugins/jQuery/jQuery-2.1.4.min.js">
var accessToken = '3124107.e0f27ab.3fdd54c68b9f4967b5f8e525d6634f05';

$.ajax({
    url: 'https://api.instagram.com/v1/tags/nofilter/media/recent',
    dataType: 'jsonp',
    type: 'GET',
    data: {client_id: accessToken},
    success: function(data){
        console.log(data);
    },
    error: function(data){
        console.log(data);
    }
});
</script>



