/***********************************
Anything that goes in (list or symbol) gets changed to UPPER CASE.

2023
Arvid Tomayko
arvidtomayko.com
***********************************/

function anything() {
	var a = arrayfromargs(messagename, arguments);
	var b = [];
	for (var i = 0; i < a.length; i++) {
		b.push(a[i].toUpperCase());
	}
  	outlet(0, b);
}
