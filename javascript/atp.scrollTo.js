function anything (a) {
	var inputArray = arrayfromargs(messagename, arguments);
	scrollto(inputArray[0], inputArray[1]);
}

function scrollto (x, y) {
	this.patcher.wind.scrollto(x, y);
}
