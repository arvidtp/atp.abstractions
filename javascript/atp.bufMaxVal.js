/* Calculates maximum sample absolute value of a buffer

Arvid Tomayko-Peters
https://arvidtomayko.com

for Your Heaven Audio
https://yourheaven.com

v1.0 2023-09-23
*/


outlets = 3

if(jsarguments.length>1) // argument 0 is the name of the js file
{
	bufname = jsarguments[1];
} else {
	bufname = "dummy";
}

var buf = new Buffer(bufname);

function bang()
{
	var maxVal = 0;
	var maxValIndex = -1;
	var maxValChan = -2;
	var frames = buf.framecount();
	var channels = buf.channelcount();
	
	var val;
	for (var i=0; i<frames; i++) {
		for (var j=0; j<channels; j++) {
			val = buf.peek(j+1, i, 1);
			if (Math.abs(val) > maxVal) {
				maxVal = val;
				maxValIndex = i;
				maxValChan = j;
			}
		}
	}
	
	/* // this freezes Max for some reason:
	var val = new Array;
	for (var i=0; i<channels; i++) {
		val = buf.peek(i, 0, frames-1);
		for (var j=0; j<frames-1; j++) {
			if (Math.abs(val[j]) > maxVal) {
				maxVal = val;
				maxValIndex = i;
				maxValChan = j;
			}
		}
	} */
	
	outlet(2, maxValChan + 1);
	outlet(1, maxValIndex);
	outlet(0, maxVal);
}
