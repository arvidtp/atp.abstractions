outlets = 2;

var minTime = 13.0;
var maxTime = 40.0;
var order = 0;

function msg_float (a) {
	if (a <= 0) {
		return;
	} else if ((a > maxTime) || ( a < minTime)) {
		order = 0;
		while (a > maxTime) {
			a *= 0.5;
			order -= 1;
		}
		while (a < minTime) {
			a *= 2.0;
			order += 1;
		}
	}
	outlet(0, a);
	outlet(1, order);
}

function min_time (a) {
	minTime = a;
}

function max_time (a) {
	maxTime = a;
}