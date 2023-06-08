/***********************************
Anything that goes in (list or symbol) gets changed to Title Case. 

js function based on: 
https://stackoverflow.com/a/196991
with modifications.

2023
Arvid Tomayko
arvidtomayko.com
***********************************/

function anything() {
	var a = arrayfromargs(messagename, arguments);
	var b = [];
	for (var i = 0; i < a.length; i++) {
		b.push(toTitleCase(a[i]));
	}
  	outlet(0, b);
}

// use this regexp instead to avoid capitalizing the 2nd half of hyphenated words:
//     /\w\S*/g,

function toTitleCase(str) {
  return str.replace(
	/\b\w+('\w{1})?/g,
    function(txt) {
      return txt.charAt(0).toUpperCase() + txt.substr(1);
    }
  );
}
