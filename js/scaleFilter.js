inlets = 1;
outlets = 2;

var scale = new Array();
var myval;
var keyOffset;

function msg_float(rawPitch)
{
	var intPortion;
	var testingValue;
	var scaleDegreeFound;
	var scaleDegreeFloor;
	var result;
	var distance = new Array(0,0);
	var i;
	
	//post("raw float pitch " + rawPitch + "\n");
	
	if (rawPitch < 0.) { rawPitch = 0; } //otherwise it can crash
	
	rawPitch += keyOffset; //add key offset
	
	testingValue = intPortion = (Math.floor(rawPitch)) % 12;
	//post("int pitch " + intPortion + "\n");
	
	if (scale.length > 3) { //if we don't have a scale, don't do this over and over
		
		while(!scaleDegreeFound) {
			for(i=0;i<scale.length;i++) {
	 			if (testingValue == scale[i]) {
					scaleDegreeFound = 1;
					scaleDegreeFloor = i;
					break;
				}
			}
			testingValue--;
		}
		
		distance[0] = (rawPitch % 12.) - scale[scaleDegreeFloor];
		distance[1] = scale[scaleDegreeFloor + 1] - (rawPitch % 12.);
		//post("distances " + distance + "\n");
		
		if (distance[0] < distance[1]) {
			result = scale[scaleDegreeFloor];
		} else {
			result = scale[scaleDegreeFloor + 1];
		}
		outlet(1,result); //display scale degree
		result += Math.floor(rawPitch/12.)*12; //re-add octave base
		result -= keyOffset; //remove key offset
		//post("result " + result + "\n");
		outlet(0,result);
	} else if (scale.length == 1) {
		result = Math.floor(rawPitch/12.+0.5)*12+scale[0]; //set to octave base + scale degree of single note scale
		result -= keyOffset; //remove key offset
		outlet(0,result);
	} else {
		post("no scale defined\n")
	}
	
	
}

function key(v) {
	keyOffset = 12 - v;
	//post("key " + keyOffset + "\n");
}

function list()
{
	scale = arrayfromargs(arguments);
	//add ghost of top degree of scale at beginning
	scale.unshift(scale.slice(-1)-12);
	//add octave and ghost of 2nd scale degree to end
	scale.push(12, 12+scale[2]);
	//post("scale list " + scale + "\n");
	//myval = scale;
	//bang();
}

function msg_int(thing)
{
	scale.length = 1;
	scale[0] = thing;
	//post("scale list " + scale + "\n");
}

function bang()
{
	//outlet(0,"myvalue","is",myval);
}