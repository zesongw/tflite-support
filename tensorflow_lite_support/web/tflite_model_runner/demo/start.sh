#!/bin/bash

cp -f src/* dist/
cp -r webnn-polyfill dist/
npx http-server dist/
