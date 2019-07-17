var exec = require('cordova/exec');

var PLUGIN_NAME = 'AccengageManualPush';

var AccengageManualPush = {
    echo: function(message, cb) { 
        exec(cb, null, PLUGIN_NAME, 'echo', [message]); 
    }
};

module.exports = AccengageManualPush;