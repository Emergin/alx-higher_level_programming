#!/usr/bin/node
const size = parseInt(process.argv[2]);
if (size) {
	let i;
	let ii;
	for (i = 0; i < size; i++) {
		for (ii = 0; ii < size; ii++) {
			process.stdout.write('X');
		}
		console.log();
	}
}
else {
	console.log('Missing size');
}
