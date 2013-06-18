//preface hex numbers with "#" to make them work.
//Can send in a list a long as all members have a #

function anything()
{
	var v = [];
	var i;
	var a = arrayfromargs(messagename, arguments);
	for(i=0;i<a.length;i++) {
		a[i] = a[i].replace("#","0x");
		v[i] = parseInt(a[i],16);
	}
	outlet(0,v);
}