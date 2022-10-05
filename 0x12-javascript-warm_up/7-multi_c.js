#!/usr/bin/node
const times = parseInt(process.argv[2]);

if (times) {
	let i = 0;
	while (i < times) {
		console.log('C is fun');
		i++;
	}
}
else {
	console.log('Missing number of occurrences');
}

