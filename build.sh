r.js -o app/scripts/app.build.js
cd build
# We want to retain these files, so we move them temporarily...
mv scripts/vendor/requirejs/require.js require.js
mv scripts/vendor/modernizr/modernizr.js modernizr.js
# Nuke these files/directories...
rm -rf css/less scripts/app.build.js scripts/example.app.build.js scripts/vendor/* build.txt
# Move our retained files back...
mkdir scripts/vendor/requirejs && mv require.js scripts/vendor/requirejs/require.js
mkdir scripts/vendor/modernizr && mv modernizr.js scripts/vendor/modernizr/modernizr.js
cd ..