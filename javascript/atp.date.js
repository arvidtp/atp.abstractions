var includeTime = 1;

function bang() {
	var d = new Date();
	var datestring = [];
	datestring.push(d.getFullYear());
	datestring.push(d.getMonth() + 1);
	datestring.push(d.getDate());
	if (includeTime) {
		datestring.push(d.getHours());
		datestring.push(d.getMinutes());
		datestring.push(d.getSeconds());
	}
	outlet(0, datestring);
}

function padded() {
	var d = new Date();
	var datestring = [];
	datestring.push(d.getFullYear());
	datestring.push(("0"+(d.getMonth()+1)).slice(-2));
	datestring.push(("0" + d.getDate()).slice(-2));
	if (includeTime) {
		datestring.push(("0" + d.getHours()).slice(-2));
		datestring.push(("0" + d.getMinutes()).slice(-2));
		datestring.push(("0" + d.getSeconds()).slice(-2));
	}
	outlet(0, datestring);
}

function formatted() {
	var d = new Date();
	var datestring = [];
	if (includeTime) {
		datestring.push(d.getFullYear() + "-" + ("0"+(d.getMonth()+1)).slice(-2) + "-" + ("0" + d.getDate()).slice(-2) + "_" +
    	("0" + d.getHours()).slice(-2) + ":" + ("0" + d.getMinutes()).slice(-2) + ":" + ("0" + d.getSeconds()).slice(-2));
	} else {
		datestring.push(d.getFullYear() + "-" + ("0"+(d.getMonth()+1)).slice(-2) + "-" + ("0" + d.getDate()).slice(-2));
	}
	outlet(0, datestring);
}

function filesys() {
	var d = new Date();
	var datestring = [];
	if (includeTime) {
		datestring.push(d.getFullYear() + "-" + ("0"+(d.getMonth()+1)).slice(-2) + "-" + ("0" + d.getDate()).slice(-2) + "_" +
    	("0" + d.getHours()).slice(-2) + "-" + ("0" + d.getMinutes()).slice(-2) + "-" + ("0" + d.getSeconds()).slice(-2));
	} else {
		datestring.push(d.getFullYear() + "-" + ("0"+(d.getMonth()+1)).slice(-2) + "-" + ("0" + d.getDate()).slice(-2));
	}
	outlet(0, datestring);
}

function dateOnly(a) {
	includeTime = !a;
}