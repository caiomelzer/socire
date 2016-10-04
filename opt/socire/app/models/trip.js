// load the things we need
var mongoose = require('mongoose');
var bcrypt   = require('bcrypt-nodejs');

// define the schema for our user model
var tripSchema = mongoose.Schema({

    owner_id    : String,
    trip_name 	: String,
    createdAt	: Date,
    startAt		: Date,
    endAt		: Date,
    places		: [{
		place_id     : String,
    	place_name   : String,
    	place_url    : String
    }],
    items		: [{
    	place_id		: String,
	    startAt     	: Date,
	    endAt   		: Date,
	    description 	: String,
	    category_id		: String,
	    category_name   : String,
        category_icon   : String,
	    cost			: Number,
	    transport		: [{
	    	startAt     : Date,
			departure	: String,
			arrival		: String,
		    endAt   	: Date,
		    description : String,
		    category	: String,
		    cost		: String
	    }],
	    place_id     : String,
	    place_name   : String,
	    place_url    : String
    }]

});

// create the model for place and expose it to our app
module.exports = mongoose.model('Trip', tripSchema);
