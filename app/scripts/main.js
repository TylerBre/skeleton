require.config({
    paths: {
        // "modernizr": "vendor/modernizr/modernizr",
        "jquery": "vendor/jquery/jquery",
        "underscore": "vendor/underscore-amd/underscore",
        "backbone": "vendor/backbone-amd/backbone"
    }
})

require(['views/app'], function(AppView) {
    new AppView;
});