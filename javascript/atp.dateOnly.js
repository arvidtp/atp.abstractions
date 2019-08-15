function bang() {
	var d = new Date();
	var datestring = [];
	datestring.push(d.getFullYear());
	datestring.push(d.getMonth() + 1);
	datestring.push(d.getDate());
	outlet(0, datestring);
}

function padded() {
	var d = new Date();
	var datestring = [];
	datestring.push(d.getFullYear());
	datestring.push(("0"+(d.getMonth()+1)).slice(-2));
	datestring.push(("0" + d.getDate()).slice(-2));
	outlet(0, datestring);
}

function formatted() {
	var d = new Date();
	var datestring = [];
	datestring.push(d.getFullYear() + "-" + ("0"+(d.getMonth()+1)).slice(-2) + "-" + ("0" + d.getDate()).slice(-2));
	outlet(0, datestring);
}