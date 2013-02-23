r.js -o app/scripts/app.build.js
cd build
mv scripts/vendor/requirejs/require.js require.js
rm -rf docs css/less scripts/app.build.js scripts/example.app.build.js scripts/vendor/* build scripts/views scripts/models scripts/collections build.txt build.sh
mkdir scripts/vendor/requirejs && mv require.js scripts/vendor/requirejs/require.js
cd ..