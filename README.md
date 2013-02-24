# Skeleton

A basic starting point for crafting websites. Included as standard is the HTML5 Boilerplate, LESS, and lesshat, a comprehensive LESS mixin library. Bower is used to manage JS components, with presets defined for loading in jQuery, modernizr, backbone, and underscore. Require.js is used to load in JS modules.

## Requirements

* [Node.js](http://nodejs.org/) The installer will work fine.
* [Bower](https://github.com/twitter/bower) `sudo npm install bower -g`
* [RequireJS](http://requirejs.org/) `sudo npm install requirejs -g`
* A LESS compiler. I recommend either: 
  1. [CodeKit](http://incident57.com/codekit/) (OS X only)
  2. [less.app](http://incident57.com/less/) (free, OS X only)
  3. [ReadyMade](http://fulmicoton.com/readymade/) `sudo npm install readymade -g` (requires node.js, but you already have that now :P)

## Installing dependancies and building

The framework needs to be built, so in order to do that, you need to install the dependancies with `bower install`. You can change which components to load in by altering the `component.json` file. For a complete list of Bower Components, [see here](http://sindresorhus.com/bower-components/) After the dependancies are satisified, you can open up the index.html file in the `app` directory and begin coding.

To package your application for production, `cd ../app` and run `. build.sh`. You may need to make the build script executable, in which case you would need to `chmod +x build.sh`.