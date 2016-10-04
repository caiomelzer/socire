// load the things we need
var mongoose = require('mongoose');
var bcrypt   = require('bcrypt-nodejs');

// define the schema for our user model
var categorySchema = mongoose.Schema({

    category_name   : String,
    category_icon    : String

});

// create the model for place and expose it to our app
module.exports = mongoose.model('Category', categorySchema);
