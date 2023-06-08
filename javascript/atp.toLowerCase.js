/***********************************
Anything that goes in (list or symbol) gets changed to lower case.

2023
Arvid Tomayko
arvidtomayko.com
***********************************/

function anything() {
	var a = arrayfromargs(messagename, arguments);
	var b = [];
	for (var i = 0; i < a.length; i++) {
		b.push(a[i].toLowerCase());
	}
  	outlet(0, b);
}
