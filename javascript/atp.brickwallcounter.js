// A counter that stops at min and max values instead of wrapping around.
// Arvid Tomayko | arvidtomayko.com

var cnt = 0;
var maxVal = 10;
var minVal = 0;

outlets = 2;
//outlet 1: count
//outlet 2: notifies when hitting max or min

function inc() {
	//increment and output
	if ((cnt + 1) <= maxVal) {
		cnt++;
	} else if (cnt < minVal) {
		cnt = minVal;
 	} else {
		cnt = maxVal;
	}
	if (cnt < minVal) {
		cnt = minVal;
	}
	outputMinMax();
	outlet(0,cnt);
}

function bang() {
	//bang also increments
	inc();
}

function dec() {
	//decrement and output
	if ((cnt - 1) >= minVal) {
		cnt--;
	} else {
		cnt = minVal;
	}
	if (cnt > maxVal) {
		cnt = maxVal;
	}
	outputMinMax();
	outlet(0,cnt);
}

function maximum(a) {
	//set max value
	maxVal = a;
}

function minimum(a) {
	//set min value
	minVal = a;
}

function set(a) {
	//go to a value without output
	if (a < minVal) {
		cnt = minVal;
	} else if (a > maxVal) {
		cnt = maxVal;
	} else {
		cnt = a;
	}
}

function jumpTo(a) {
	//go to a value and output
	set(a);
	outputMinMax()
	outlet(0,cnt);
}

function jumpToMin() {
	//go to min value and output
	cnt = minVal;
	outputMinMax()
	outlet(0,cnt);
}

function reset() {
	jumpToMin();
}

function jumpToMax() {
	//go to max value and output
	cnt = maxVal;
	outputMinMax()
	outlet(0,cnt);
}

function setMax() {
	cnt = maxVal;
}

function setMin() {
	cnt = minVal;
}

function outputMinMax() {
	//right outlet notification of status with regard to "walls"
	if (cnt == maxVal) {
		outlet(1,"max");
	} else if (cnt == minVal) {
		outlet(1,"min");
	} else {
		outlet(1,"middle");
	}
}
