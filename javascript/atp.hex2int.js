//preface hex numbers with "#" to make them work 
//(but it will attempt to read all symbols as hex)
//I didn't use "0x" as prefix because max changes those back to 
//decimal automatically in message box arguments, etc.
//You can send in a list a long as all hex members are prefaced with "#"
//ie "#3F #7e #23…"

function anything()
{
	var v = [];
	var i;
	var a = arrayfromargs(messagename, arguments);
	for(i=0;i<a.length;i++) {
		if (typeof a[i] == 'string' || myVar instanceof String) { //if string
			a[i] = a[i].replace("#","0x");
			v[i] = parseInt(a[i],16);
		} else { //if not (ie an int), just pass it through
			v[i] = a[i];
		}
	}
	outlet(0,v);
}