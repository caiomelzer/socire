// config/auth.js

// expose our config directly to our application using module.exports
module.exports = {

    'facebookAuth' : {
        'clientID'        : '271208896558745', // your App ID
        'clientSecret'    : 'aa19d3ea59c414bc214f311e5c6ca1cf', // your App Secret
        'callbackURL'     : 'http://localhost:8080/auth/facebook/callback'
    },

    'twitterAuth' : {
        'consumerKey'        : 'J7MMgYvqp6BE9ehN4LuQAfN9e',
        'consumerSecret'     : 'tFTtJZwKKfbBedW71BJ9EKV1LWyp8aNkw0lMO3zlFeO0bKy8zZ',
        'callbackURL'        : 'http://162.243.165.47:8080/auth/twitter/callback'
    },

    'googleAuth' : {
        'clientID'         : '708513885033-nfqp9skf061e9h8avmn4mntknjrtr0nk.apps.googleusercontent.com',
        'clientSecret'     : 'xBZitxn8nKC2q-gipGhiLkpx',
        'callbackURL'      : 'http://162.243.165.47:8080/auth/google/callback'
    }

};



