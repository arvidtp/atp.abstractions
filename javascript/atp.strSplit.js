inlets = 2;
outlets = 2;

var token = ' '; // split at space by default

if (jsarguments.length > 1) {
	token = jsarguments[1]; // first argument is separator/token
}

function anything (a) {
	var inputStr = arrayfromargs(messagename, arguments);

	if (inlet === 0) {	// first inlet
		// if not a symbol, put spaces between list items and combine into a symbol
		inputStr = inputStr.join(" ");
		// split
		var outputStr = inputStr.split(token);

		outlet(0, outputStr[0]); // first segment

		// 2nd segment
		outputStr = outputStr.slice(1); // get rid of 1st segment
		outlet(1, outputStr.join(token)); // group 2nd segment
	} else if (inlet === 1) { // 2nd inlet
		token = inputStr; // set token
	}
}
