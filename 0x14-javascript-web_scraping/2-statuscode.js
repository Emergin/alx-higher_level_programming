#!/usr/bin/node
// get request module. can't make request without it
// get url to make request to, from argv

const request = require('request');
request.get(process.argv[2])
  .on('response', function (response) {
    console.log('code: ' + response.statusCode);
  });
