// load the things we need
var mongoose = require('mongoose');
var bcrypt   = require('bcrypt-nodejs');

// define the schema for our user model
var transportSchema = mongoose.Schema({

	startAt     : Date,
	departure	: String,
	arrival		: String,
    endAt   	: Date,
    description : String,
    category	: String,
    cost		: String

});

// create the model for place and expose it to our app
module.exports = mongoose.model('Transport', transportSchema);
