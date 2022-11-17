#!/bin/bash -e
set -o pipefail

echo "Did you remember to edit /desktop-app/main.js to load index-dist.html?"
echo

# clear out the /dist dir
rm -rf desktop-app/dist desktop-app/build

# build fresh bundle
node react-scripts/build.js

# move it into the electron app directory
cp -r dist/ desktop-app/build

cd desktop-app && npm run build
