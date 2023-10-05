/* copies samples from a buffer into another buffer

Arvid Tomayko-Peters
https://arvidtomayko.com

for Your Heaven Audio
https://yourheaven.com

v1.0 2023-09-29

arguments optional:
	one argument  specifies source buffer
	two arguments specifies source and destination buffers
	
message format: a list with the following elements:
	1: 
		if copy:      times are in ms
		if copysamps: times are in samples
	2: start time in source buffer
	3: time to copy from start (-1 = until end of buffer)
	4: start time to write to in destination
(The following are optional if you specified buffers in the arguments, 
but if you want to use a later element, you must include those before it.)
	5: channel to read from in source
	6: channel to write to in destination
	7: source buffer name
	8: destination buffer name
	
	eg: copy 0 4000 1000 1 1 sourceBuf destBuf
	
*/


outlets = 4

var sourceBufName = "none";
var destBufName = "none";

if(jsarguments.length > 1) // argument 0 is the name of the js file
{
	sourceBufName = jsarguments[1];
}

if(jsarguments.length > 2)
{
	destBufName = jsarguments[2];
}

var sourceBuf = new Buffer(sourceBufName);
var destBuf = new Buffer(destBufName);

/*Buffer.prototype.samplerate = function(){
	return 1000*this.framecount()/this.length()
}*/

function anything()
{
	var tempSamp = new Array;
	var ms2samps;
	var sourceStartSamp;
	var numSamps;
	var destStartSamp;
	var sourceChan = 1;
	var destChan = 1;
	var a = arrayfromargs(messagename, arguments);
	
	if (a.length >= 7) {
		// specify source buffer in copy message
		sourceBufName = a[6];
		sourceBuf = new Buffer(sourceBufName);
	}
	if (a.length >= 8) {
		// specify both buffers in copy message
		destBufName = a[7];
		destBuf = new Buffer(destBufName);
	}
	if (a.length >= 4) {
		if (messagename === "copysamps") { // user supplies time in samples
			sourceStartSamp = a[1];
			destStartSamp = a[3];
			if (a[2] == -1) {
				numSamps = sourceBuf.framecount()-sourceStartSamp;
			} else {
				numSamps = a[2];
			}
			// post("samps\n");
		} else if (messagename === "copy") { // user supplies time in ms
			ms2samps = sourceBuf.framecount()/sourceBuf.length();
			sourceStartSamp = a[1]*ms2samps;
			destStartSamp = a[3]*ms2samps;
			if (a[2] == -1) {
				numSamps = sourceBuf.framecount()-sourceStartSamp;
			} else {
				numSamps = a[2]*ms2samps;
			}
			var sr = sourceBuf.framecount()/sourceBuf.length()*1000.;
			// post ("source samplerate " + sr + "\n");
			// post("ms\n");
			// post("length samps " + numSamps + "\n");
		} else {
			post("What did you say?\n");
		}
	}
	if (numSamps < 0) { // 0 or negative samples to copy
		post("That results in no samples to copy.\n");
		outlet(0, "fail");
		return;
	}
	if (a.length >= 5) {
		// specify source channel
		if (a[4] >= 1) {
			if (a[4] > sourceBuf.channelcount()) {
				sourceChan = sourceBuf.channelcount();
				post("Source buffer doesn't have than many channels. Using last.\n");
			} else {
				sourceChan = a[4];
			}
		} else {
			post("Source channel must be an int >= 1\n");
		}
	}
	if (a.length >= 6) {
		// specify dest channel
		if (a[5] >= 1) {
			if (a[5] > destBuf.channelcount()) {
				destChan = destBuf.channelcount();
				post("Destination buffer doesn't have than many channels. Using last.\n");
			} else {
				destChan = a[5];
			}
		} else {
			post("Destination channel must be an int >= 1\n");
		}	
	}
	
	// make sure everything is specified
	if (a.length <= 7) {
		if (jsarguments.length < 3) {
			post("Sorry, not enough info to do the copy.\n");
			outlet(0, "fail");
			return;
		}
	}

	// post("I copy.\n");
	
	// Don't overrun detination end (poke takes care of this for us)
	/*if (numSamps > (destBuf.framecount() - destStartSamp)) {
		numSamps = destBuf.framecount() - destStartSamp;
	}*/
	
	tempSamp = sourceBuf.peek(sourceChan,sourceStartSamp,numSamps);
	destBuf.poke(destChan,destStartSamp,tempSamp);

	outlet(0, "success");
}
