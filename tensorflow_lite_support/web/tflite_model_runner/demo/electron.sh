#!/bin/bash

cp -f src/* dist/
cp -r webnn-polyfill dist/
LD_LIBRARY_PATH=./node_modules/webnn-node/build/Release npx electron .
