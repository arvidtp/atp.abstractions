//Remaps odd arguments (int, float or symbol) to the following even argument.
//eg "js atp.remap 1 flop bag 34" remaps 1 to 'flop' and 'bag' to 34.
//matches and remaps if first element of a list matches. Rest of list is discarded.
//does not match later elements in lists.
//Passes unmatched messages in their entirety out 2nd outlet.

//Use as a replacement for select followed by many message or trigger objects.

//by Arvid Tomayko @ Your Heaven
//yourheaven.net
//arvidtomayko.com

var i;
outlets = 2;
var args = jsarguments;

args.shift(); //remove js filename from args list
if (args.length % 2 == 1) {
	error('atp.remap has an odd number of arguments. The last argument will not work.');
	args.pop();
}

function anything(a) {
	var matched = false;
	
	if ((messagename !== 'msg_int')&&(messagename !== 'msg_float')) {
		//a = arrayfromargs(messagename, arguments);
		a = messagename;
	}
	for (i=0; i<args.length; i+=2) {
		if (a === args[i]) {
			outlet(0,args[i+1]);
			matched = true;
			break;
		}
	}
	if (!matched) {
		if (arguments.length) {
			a = arrayfromargs(messagename, arguments);
		}
		outlet(1,a);
	}
}