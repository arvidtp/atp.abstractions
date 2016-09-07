// convert an int into a list of bits

// MSb first by default (direction 0)
// first argument is direction
// direction 1 switches to LSb first

// 8 bits by default (size 8)
// 2nd argument is number of bits output
// size message changes number of bits output - must be 1 - 32

// by Arvid Tomayko | 2013 | arvidtp.net
// thanks to Your Heaven | yourheaven.net

var mode = 0; // default direction
var bits = 8;

if (jsarguments.length > 1) {
	mode = jsarguments[1]; // first argument is mode
	// 0 = high to low
	// 1 = low to high
}

if (jsarguments.length > 2) {
	bits = jsarguments[2]; // 2nd argument is number of bits to output
}

function msg_int (a) {
	var outputList = [];
	var i;

	if (mode === 0) {
		for (i = 0; i < bits; i++) {
			outputList[i] = (a >> (bits - 1 - i)) & 0x01;
		}
	} else {
		for (i = 0; i < bits; i++) {
			outputList[i] = (a >> i) & 0x01;
		}
	}

	outlet(0, outputList);
}

function direction (a) {
	mode = a;
}

function size (a) {
	if (a < 1) {
		bits = 1;
	} else if (a > 32) {
		bits = 32;
	} else {
		bits = a;
	}
}
