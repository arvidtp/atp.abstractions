//Remaps odd arguments (int, float or symbol) to the following even argument.
//eg "js atp.remap 1 flop bag 34" remaps 1 to 'flop' and 'bag' to 34.
//matches and remaps if first element of a list matches. Rest of list is discarded.
//does not match later elements in lists.
//Passes unmatches messages in their entirety.

//Use as a replacement for select followed by many message or trigger objects.

//by Arvid Tomayko @ Your Heaven
//yourheaven.net
//arvidtomayko.com

var i;

function anything(a) {
	var matched = false;
	
	if ((messagename !== 'msg_int')&&(messagename !== 'msg_float')) {
		//a = arrayfromargs(messagename, arguments);
		a = messagename;
	}
	for (i=1; i<jsarguments.length; i+=2) {
		if (a === jsarguments[i]) {
			outlet(0,jsarguments[i+1]);
			matched = true;
			break;
		}
	}
	if (arguments.length) {
		a = arrayfromargs(messagename, arguments);
	}
	if (!matched) {
		outlet(0,a);
	}
}