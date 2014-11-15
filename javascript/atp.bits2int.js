//convert a list of bits into an int

//MSb first by default (direction 0)
//first argument is direction
//direction 1 switches to LSb first

//by Arvid Tomayko | 2013 | arvidtp.net
//thanks to Your Heaven | yourheaven.net

var mode = 0; //default direction

if (jsarguments.length>1)
	mode = jsarguments[1]; //first argument is mode
	//0 = high to low
	//1 = low to high
	
function list()
{
	var inputList = arrayfromargs(arguments);
	var output = 0;
	var i;
	
	if (mode == 0) {
		for (i=0; i<inputList.length; i++) {
			output |= (inputList[inputList.length-1-i] & 0x01) << i;
		}
	} else {
		for (i=0; i<inputList.length; i++) {
			output |= (inputList[i] & 0x01) << i;
		}
	}

	outlet(0,output);
}

function direction(a) {
	mode = a;
}
