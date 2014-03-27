// atp.outputQueue
// Arvid Tomayko | http://arvidtomayko.com
// developed at Your Heaven | http://youheaven.net

// Add items to a queue that will be pushed out on a clock.
// Items will never go out faster than a certain interval and no
// items will be skipped like they are in speedlim.

inlets = 2;
outlets = 2;

//inlets:
// 0 - anything (list, int, float, symbol) to add to queue
// 1 - 1 to start, 0 to stop, bang to manually advance queue

//outlets:
// 0 - queue out
// 1 - bang when done with current queue

//arguments:
// 1 - initial interval
// 2 - 0 = don't start queue on object instantiation

var tsk = new Task(queueTick, this);
var storage = [];
var interval = 20; //default 20ms interval
var endNotified = 1;

if(jsarguments.length>1) // argument 0 is the name of the js file
{
   interval = jsarguments[1]; //arg 1 = initial interval
}

if(jsarguments.length>2)
{
   if (jsarguments[2]) { // start up automatically?
		tsk.interval = interval; //set it up
		tsk.repeat(); //start it
	}
}

function anything() {
	var a = arrayfromargs(messagename, arguments);
	
	if (inlet == 1) {
		if (a[0] == 1) {
			post("start");
			tsk.interval = interval;
			tsk.repeat();
		} else if (a[0] == 0) {
			post("stop");
			tsk.cancel();
		} else if (a[0] === "bang") {
			queueTick();
		} else if (a[0] === "interval") {
			if(a[1] > 0) {
				tsk.interval = interval = a[1];
			}
		}
	} else {
		storage.push(a);
		endNotified = 0;
	}
}

function queueTick () {
	var out;
	
	if (storage.length) {
		out = storage.shift();
		outlet(0,out);
	} else if (!endNotified) {
		outlet(1,"bang"); //done
		//tsk.cancel();
		endNotified = 1;
	}
}
queueTick.local = 1; // prevent triggering the task directly from Max
