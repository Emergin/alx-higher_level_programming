#!/usr/bin/node
//requiring fs and process modules to readfile
//getting argv - name of file to read
const fs = require('fs');
const process = require('process');
const file = process.argv[2];

fs.readfile(`${file}`, 'utf-8', (err, data) => {
	if (err) throw err;

	console.log(data.toString());
});

