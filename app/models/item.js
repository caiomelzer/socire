// load the things we need
var mongoose = require('mongoose');
var bcrypt   = require('bcrypt-nodejs');

// define the schema for our user model
var itemSchema = mongoose.Schema({

	place_id	: String,
    startAt     : Date,
    endAt   	: Date,
    description : String,
    category	: [ { type: Schema.Types.ObjectId, ref: 'Category' } ],
    cost		: String,
    transport	: [ { type: Schema.Types.ObjectId, ref: 'Transport' } ],
    place_name  : String,
    place_url   : String

});

// create the model for place and expose it to our app
module.exports = mongoose.model('Item', itemSchema);
