/** JS Painter for Max toggle object
Draws a checkmark instead of the x (which I find is confusing when used in
standalones for those not familiar with the Max UI).
This version outlines the box in the background color.
Use by selecting as "JS Painter File" in object inspector in Max
**/

function paint () {
	var val = box.getvalueof()[0]; // this is an array of size 1
	var viewsize = mgraphics.size;
	var valrange = box.getattr("size");
	var width = viewsize[0];
	var height = viewsize[1];
	var start;
	var lnWid = (2.0 / 12.0) *  box.getattr("thickness") * 0.01 * width;


	mgraphics.set_line_width(lnWid);  // top left to bottom right, thin
	mgraphics.set_line_cap("square");
	mgraphics.set_line_join('round');

	mgraphics.set_source_rgba(box.getattr("bgcolor"));

	mgraphics.rectangle(lnWid/2, lnWid/2, width-lnWid, height-lnWid);
	mgraphics.stroke();

	if (val) {
		mgraphics.set_source_rgba(box.getattr("checkedcolor"));
	} else {
		mgraphics.set_source_rgba(box.getattr("uncheckedcolor"));
	}

	mgraphics.set_line_width(lnWid*2);  // top left to bottom right, thin
	mgraphics.set_line_join('miter');

	start = (7.0 / 24.0) * width;

	mgraphics.move_to(start, height * 0.5);
	mgraphics.line_to(width * 0.5, height - start);
	mgraphics.line_to(width * 0.85, height * 0.15);
	mgraphics.stroke();
}
