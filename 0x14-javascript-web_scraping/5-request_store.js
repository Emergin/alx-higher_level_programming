#!/usr/bin/node
// imports fs and request modules
// gets url - endpoint for api fetch
// accepts argument as file to store web data. body of response

const fs = require('fs');
const request = require('request');
const url = process.argv[2];
const fileName = process.argv[3];

request(url, function (response, body) {
  fs.writeFile(fileName, body.body, 'utf-8', err => {
    if (err) {
      console.error(err);
    }
  });
});
