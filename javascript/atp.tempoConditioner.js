var minTime = 13.0;
var maxTime = 40.0;

function msg_float (a) {
	if (a <= 0) {
		return;
	} else if ((a > maxTime) || ( a < minTime)) {
		while (a > maxTime) {
			a *= 0.5;
		}
		while (a < minTime) {
			a *= 2.0;
		}
	}
	outlet(0, a);
}

function min_time (a) {
	minTime = a;
}

function max_time (a) {
	maxTime = a;
}