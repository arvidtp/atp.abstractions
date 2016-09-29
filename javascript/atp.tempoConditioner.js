var minTime = 16.
var maxTime = 40.

function msg_float (a) {
	if (a <= 0) {
		return;
	}
	while (a > maxTime) {
		a *= 0.5;
	}
	while (a < minTime) {
		a *= 2.0;
	}	
	outlet(0, a);
}

function min_time (a) {
	minTime = a;
}

function max_time (a) {
	maxTime = a;
}