#!/bin/bash

./node_modules/.bin/jsdoc2md simry.js > simry.md
./node_modules/.bin/uglifyjs simry.js > simry.min.js
