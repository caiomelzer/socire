// load the things we need
var mongoose = require('mongoose');
var bcrypt   = require('bcrypt-nodejs');

// define the schema for our user model
var placeSchema = mongoose.Schema({

    place_id     : String,
    place_name   : String,
    place_url    : String

});

// create the model for place and expose it to our app
module.exports = mongoose.model('Place', placeSchema);
