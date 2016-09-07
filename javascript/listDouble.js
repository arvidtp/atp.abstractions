/* takes a list and doubles its size,
with new elements between the old
that are averages of the old before and after them.
*/

function list (a) {
	var inputList = arrayfromargs(arguments);
	var outputList = [];
	var i;

	for (i = 0; i < (inputList.length - 1); i++) {
		outputList[i * 2] = inputList[i];
		outputList[i * 2 + 1] = (inputList[i + 1] + inputList[i]) / 2;
	}

	// end condition
	outputList[inputList.length * 2 - 2] =
	outputList[inputList.length * 2 - 1] =
	inputList[inputList.length - 1];

	outlet(0, outputList);
}
