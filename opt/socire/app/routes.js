var ObjectId = require('mongoose').Types.ObjectId;
var Place = require('../app/models/place');
var Trip = require('../app/models/trip');
var Transport = require('../app/models/transport');
var Category = require('../app/models/category');

module.exports = function(app, passport) {

// normal routes ===============================================================

    // show the home page (will also have our login links)
    app.get('/', function(req, res) {
        res.render('index.ejs');
    });

    // PROFILE SECTION =========================
    app.get('/profile', isLoggedIn, function(req, res) {
        res.render('profile.ejs', {
            user : req.user
        });
    });

    // HOME SECTION =========================
    app.get('/home', isLoggedIn, function(req, res) {
        res.render('home.ejs', {
            user : req.user
        });
    });

    // TRIP SECTION =========================
    app.post('/trip', isLoggedIn, function(req, res, err) {
        
        if(!req.body.owner_id || !req.body.trip_name){
            return console.error(err);
        }
        else{
            var newTrip = new Trip({
                trip_name : req.body.trip_name,
                owner_id : req.body.owner_id,
                createdAt : new Date(),
                startAt : req.body.startAt,
                endAt : req.body.endAt
            });
              
            newTrip.save(function(err, newTrip) {
                if (err) return console.error(err);
                return res.json(newTrip);
            }); 
        }

    });

    app.get('/trip', isLoggedIn, function(req, res, err) {
        if(!req.query.owner_id){
            return console.error(err);
        }
        else{
            Trip.find({owner_id : req.query.owner_id})
            .sort({'trips.items.createdAt': 'asc'})
            .exec(function(err, trips) {
                if (err) return console.error(err);
                return res.json(trips);
            });
        }
    });

    app.get('/trip/:id', isLoggedIn, function(req, res, err) {
        console.log(req.params);
        if(!req.params.id){
            return console.error(err, 'falta algo');
        }
        else{
            Trip.find({_id : req.params.id})
            .sort({startAt: 'asc'})
            .exec(function(err, trips) {
                if (err) return console.error(err, req.query);
                return res.json(trips);
            });
        }
    });

    // CATEGORY SECTION =========================
    app.get('/category', isLoggedIn, function(req, res, err) {
        Category.find({})
        .exec(function(err, categories) {
            if (err) return console.error(err);
            return res.json(categories);
        });
    });

    // PLACE SECTION =========================
    app.get('/transport', isLoggedIn, function(req, res, err) {
        Transport.find({})
        .exec(function(err, trips) {
            if (err) return console.error(err);
            return res.json(transport);
        });
    });

    // PLACE SECTION =========================
    app.post('/place', isLoggedIn, function(req, res, err) {
        if(!req.body.place_url || !req.body.place_name || !req.body.trip_id){
            return console.error(err);
        }
        else{
            var newPlace = new Place({
                place_id : req.body.place_url,
                place_url : req.body.place_id,
                place_name : req.body.place_name
            });


            Category.findOne({ '_id' :  ObjectId(req.body.category_id) }, function(err, categories) {
                // if there are any errors, return the error
                if (err)
                    return done(err);
                console.log(categories)
                if(categories){
                    // create the user
                    newPlace.save(function(err, newPlace) {
                        if (err) return console.error(err);
                        Trip.findByIdAndUpdate(
                            req.body.trip_id,
                            { $push: {
                                    "places": {
                                        place_id : req.body.place_url,
                                        place_url : req.body.place_id,
                                        place_name : req.body.place_name
                                    },
                                    "items": {
                                        place_id : req.body.place_url,
                                        category_id : req.body.category_id,
                                        category_name : categories.category_name,
                                        category_icon : categories.category_icon,
                                        startAt : req.body.placeStartAt,
                                        endAt : req.body.placeEndAt,
                                        place_url : req.body.place_id,
                                        place_name : req.body.place_name,
                                        cost : 10

                                    }
                                }
                            },
                            { safe: true, upsert: true},
                            function(err, newPlace) {
                                if(err){
                                    console.log(err);
                                    return res.send(err);
                                }
                                return res.json(newPlace);
                            }    
                        );
                    }); 
                }    

            });


            
        }
    });


    // LOGOUT ==============================
    app.get('/logout', function(req, res) {
        req.logout();
        res.redirect('/');
    });

// =============================================================================
// AUTHENTICATE (FIRST LOGIN) ==================================================
// =============================================================================

    // locally --------------------------------
        // LOGIN ===============================
        // show the login form
        app.get('/login', function(req, res) {
            res.render('login.ejs', { message: req.flash('loginMessage') });
        });

        // process the login form
        app.post('/login', passport.authenticate('local-login', {
            successRedirect : '/profile', // redirect to the secure profile section
            failureRedirect : '/login', // redirect back to the signup page if there is an error
            failureFlash : true // allow flash messages
        }));

        // SIGNUP =================================
        // show the signup form
        app.get('/signup', function(req, res) {
            res.render('signup.ejs', { message: req.flash('signupMessage') });
        });

        // process the signup form
        app.post('/signup', passport.authenticate('local-signup', {
            successRedirect : '/profile', // redirect to the secure profile section
            failureRedirect : '/signup', // redirect back to the signup page if there is an error
            failureFlash : true // allow flash messages
        }));

    // facebook -------------------------------

        // send to facebook to do the authentication
        app.get('/auth/facebook', passport.authenticate('facebook', { scope : 'email' }));

        // handle the callback after facebook has authenticated the user
        app.get('/auth/facebook/callback',
            passport.authenticate('facebook', {
                successRedirect : '/home#explore',
                failureRedirect : '/'
            }));

    // twitter --------------------------------

        // send to twitter to do the authentication
        app.get('/auth/twitter', passport.authenticate('twitter', { scope : 'email' }));

        // handle the callback after twitter has authenticated the user
        app.get('/auth/twitter/callback',
            passport.authenticate('twitter', {
                successRedirect : '/profile',
                failureRedirect : '/'
            }));


    // google ---------------------------------

        // send to google to do the authentication
        app.get('/auth/google', passport.authenticate('google', { scope : ['profile', 'email'] }));

        // the callback after google has authenticated the user
        app.get('/auth/google/callback',
            passport.authenticate('google', {
                successRedirect : '/profile',
                failureRedirect : '/'
            }));

// =============================================================================
// AUTHORIZE (ALREADY LOGGED IN / CONNECTING OTHER SOCIAL ACCOUNT) =============
// =============================================================================

    // locally --------------------------------
        app.get('/connect/local', function(req, res) {
            res.render('connect-local.ejs', { message: req.flash('loginMessage') });
        });
        app.post('/connect/local', passport.authenticate('local-signup', {
            successRedirect : '/profile', // redirect to the secure profile section
            failureRedirect : '/connect/local', // redirect back to the signup page if there is an error
            failureFlash : true // allow flash messages
        }));

    // facebook -------------------------------

        // send to facebook to do the authentication
        app.get('/connect/facebook', passport.authorize('facebook', { scope : 'email' }));

        // handle the callback after facebook has authorized the user
        app.get('/connect/facebook/callback',
            passport.authorize('facebook', {
                successRedirect : '/profile',
                failureRedirect : '/'
            }));

    // twitter --------------------------------

        // send to twitter to do the authentication
        app.get('/connect/twitter', passport.authorize('twitter', { scope : 'email' }));

        // handle the callback after twitter has authorized the user
        app.get('/connect/twitter/callback',
            passport.authorize('twitter', {
                successRedirect : '/profile',
                failureRedirect : '/'
            }));


    // google ---------------------------------

        // send to google to do the authentication
        app.get('/connect/google', passport.authorize('google', { scope : ['profile', 'email'] }));

        // the callback after google has authorized the user
        app.get('/connect/google/callback',
            passport.authorize('google', {
                successRedirect : '/profile',
                failureRedirect : '/'
            }));

// =============================================================================
// UNLINK ACCOUNTS =============================================================
// =============================================================================
// used to unlink accounts. for social accounts, just remove the token
// for local account, remove email and password
// user account will stay active in case they want to reconnect in the future

    // local -----------------------------------
    app.get('/unlink/local', isLoggedIn, function(req, res) {
        var user            = req.user;
        user.local.email    = undefined;
        user.local.password = undefined;
        user.save(function(err) {
            res.redirect('/profile');
        });
    });

    // facebook -------------------------------
    app.get('/unlink/facebook', isLoggedIn, function(req, res) {
        var user            = req.user;
        user.facebook.token = undefined;
        user.save(function(err) {
            res.redirect('/profile');
        });
    });

    // twitter --------------------------------
    app.get('/unlink/twitter', isLoggedIn, function(req, res) {
        var user           = req.user;
        user.twitter.token = undefined;
        user.save(function(err) {
            res.redirect('/profile');
        });
    });

    // google ---------------------------------
    app.get('/unlink/google', isLoggedIn, function(req, res) {
        var user          = req.user;
        user.google.token = undefined;
        user.save(function(err) {
            res.redirect('/profile');
        });
    });


};

// route middleware to ensure user is logged in
function isLoggedIn(req, res, next) {
    if (req.isAuthenticated())
        return next();

    res.redirect('/');
}
