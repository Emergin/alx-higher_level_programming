#!/usr/bin/node
//imports fs and process
//gets file to write into
//gets string/content to write
const fs = require('fs');
const process = require('process');
const file = process.argv[2];
const string = process.argv[3];

fs.writeFile(`${file}`, `${string}`,
	{
		encoding:'utf-8'
	},
	(err, data) => {
		if (err) throw err;
	});

