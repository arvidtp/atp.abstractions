inlets = 4;
outlets = 1;

var start, end, args;

args = jsarguments.length - 1;

if (jsarguments.length>1) {
	start = jsarguments[1]; //first argument is separator/token
} else {
	start = 0;
}

if (jsarguments.length>2) {
	end = jsarguments[2]; //first argument is separator/token
} else {
	end = 0;
}

function anything(a) {
	var inputArray = arrayfromargs(messagename, arguments);
	var inputStr, outputStr;
	
	//post(args+" "+start+" "+end+"\n");
	
	if (inlet == 0) {	//first inlet
		//if not a symbol, put spaces between list items and combine into a symbol
		inputStr = inputArray.join(" "); 
		
		if (args == 1) {
			outputStr = inputStr.slice(start);
		} else if (args == 2) {
			outputStr = inputStr.slice(start, end);
		} else {
			outputStr = inputStr;
		}
	
		outlet(0,outputStr);
		
	} else if(inlet == 1) { //2nd inlet
		start = inputArray[0];
	} else if(inlet == 2) { //3rd inlet
		end = inputArray[0]; 
	} else if(inlet == 3) { //4th inlet
		if(inputArray[0] < 2) {
			args = 1;
		} else {
			args = 2;
		}
	}
}
