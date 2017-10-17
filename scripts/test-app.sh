#!/usr/bin/env bash
npm run pack
npm test
mocha test/app/index.test.main.js
