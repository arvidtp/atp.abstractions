/*atp.popupMessage.js
based on text wrap example by Darwin Grosse at http://cycling74.com/forums/topic/jsui-mgraphics-patch-a-day/

Features:

- rounded-rectangle backdrop with adjustable margin, color and corner radius
- customizable speech-bubble-style arrow on any side
- optional close button that hides the object with color adjustment
- text color adjustment
- auto-fitting of object box height (not just background) to the text
  taking into consideration text wrapping, margin and arrows
- Optional Heading text that can have a different font and size and a margin
  between it and the main body text

Notes:
- arrow message sets arrow. Has 3 arguments:
	1 - direction:
		0 = off
		1 = Left
		2 = Top
		3 = Right
		4 = bottom
	2 - size (length of arrow)
	3 - distance from origin (top or left)

- arrow width adjusted separately

- autoFitHeight: auto resize presentation mode object box to text when resized
  or text changed. Careful with this - I can't find a way to detect when we're
  in presentation mode, so if on, it will affect the presentation mode size and
  location of the object when in patching mode!

- sendFontList: you need to send it this message to get a list of fonts.
  Not done at loadbang by default.

To Do:

- when arrowDir = 4 (bottom), text box should snap to bottom of object box
  rather than top.

- keep text from hitting close button with small margin sizes

- compute word wrap and heights for both presentation_rect and patching_rect widths so we can fit to both.
  Or Maybe compare box.rect to presentation_rect and patching_rect and see which it is currently?

*/


this.inlets = 1;
this.outlets = 2;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var myFont = "Arial";
var mySize = 14.0;
var myMessage = " ";
var myHeadingFont = "Arial Bold";
var myHeadingSize = 16.0;
var myHeading = " ";
var headingEnable = 0;
var headingMargin = 8;
var headingTotalHeight = 0;
var margin = 20;
var cornerRadius = 20;
var bottom = 40;
var bottomPrev = 0;
var sw;
var edgeR;
var swPrev = 0;
var autoResize = 0; //set to 1 to automatically resize height of presentation_rect to fit full text
var fitNow = 0;
var closeButtonClick = 0;
var showCloseButton = 0;
var arrowSizeL = 0, arrowSizeR = 0, arrowSizeT = 0, arrowSizeB = 0;
var arrowSize = 15;
var arrowX, arrowY = 0;
var arrowDir = 0;
var showArrow = 0;
var arrowDist = 20;
var arrowWidth = 16;
var textColor = [1., 1., 1., 1.];
var bgColor = [0., 0., 0., 0.8];
var closeButtonColor = [1., 1., 1., 1.];
var headColor = [1., 1., 1., 1.];

// variables for the actual word wrapped drawing
var textHeight = 0;
var mainHeight = 0;
var headingHeight = 0;
var wrapText = new Array();
var wrapMain = new Array();
var wrapHeading = new Array();

//preset styles:
if(jsarguments.length>1) // argument 0 is the name of the js file
{
	if(jsarguments[1]==="yhStyle") { //arg 1 = stylePreset
		headingEnable = 1;
		bgColor = [1., 1., 1., 0.];
		textColor = [0., 0., 0., 1.];
		headColor = [0., 0., 0., 1.];
		headingMargin = 18;
		myHeadingSize = 18;
		mySize = 13;
	} else if(jsarguments[1]==="yhError") { //arg 1 = stylePreset
		headingEnable = 1;
		bgColor = [1., 1., 1., 0.];
		textColor = [0., 0., 0., 1.];
		headColor = [0.82, 0., 0., 1.];
		headingMargin = 18;
		myHeadingSize = 18;
		mySize = 13;
	} else if(jsarguments[1]==="yhErrorPop") { //arg 1 = stylePreset
		// closeButton 1, setSize 12, setMargin 18, arrow 3 15 46, heading 1, setHeadingSize 14,
		// setMargin 13, bgcolor 1. 0. 0. 0.7, textcolor 0. 0. 0. 1., hidden 1
		headingEnable = 1;
		bgColor = [1., 0., 0., 0.8];
		textColor = [0., 0., 0., 1.];
		headColor = [1., 1., 1., 1.];
		myHeadingSize = 14;
		mySize = 12;
		margin = 13;
		showCloseButton = 1;
		//showArrow = 1;
		//arrowDir = 1;
		arrow(4, 15, 20);
	} else if(jsarguments[1]==="donuts") { //arg 1 = stylePreset
		//bgColor = [1., 1., 1., 0.];
		textColor = [1., .5, 0., 1.];
		headColor = [1., 0., .7, 1.];
		headingMargin = 12;
		myHeadingSize = 18;
		mySize = 14;
		arrowDir = 1;
		arrowSize = 20;
		arrowDist = 22;
	} else if(jsarguments[1]==="yhNote") { //arg 1 = stylePreset
		myHeadingSize = 13;
		mySize = 12;
		margin = 14;
		arrow(1, 15, 20);
		showCloseButton = 1;
	}
}


updateSw();
mgraphics.redraw();
//arrow(arrowDir, arrowSize, arrowDist);

//function loadbang()
//{
	//sendFontList();
//}

function onclick(x,y,button,cmd,shift,capslock,option,ctrl){
	if (showCloseButton) {
		if (checkCloseButton(x,y)) {
			//user clicks close button
			closeButtonClick = 1;
			mgraphics.redraw();
		}
	}
}
//private. could be left public to permit "synthetic" events
onclick.local = 1;

function ondrag(x,y,button,cmd,shift,capslock,option,ctrl){
	if (showCloseButton) {
		if(closeButtonClick && !checkCloseButton(x,y) ) {
			//user clicked but moved mouse off button
			closeButtonClick = 0;
			mgraphics.redraw();
		} else if (!button && checkCloseButton(x,y) ) {
			//user releases mouse on close button
			box.message("hidden", 1);
			outlet(0, "hidden", 1);
			closeButtonClick = 0;
			mgraphics.redraw();
		}
	}
}
ondrag.local = 1;

function checkCloseButton(x,y) {
	//see if we're clicking on close button or not
	var a = 0;

	if ( (x > (edgeR-20-arrowSizeR)) && (x < (edgeR-arrowSizeR)) && (y < (20+arrowSizeT)) && (y > arrowSizeT) ) {
		a = 1;
	}

	return a;
}

function paint()
{
	updateSw();

	var textLocation;
	var isBold = 0;
	var prevChar;

	if (headingEnable) {
		doWordWrap(myHeading, myHeadingSize, myHeadingFont);
		wrapHeading = wrapText;
		headingHeight = textHeight;
		headingTotalHeight = headingHeight*wrapHeading.length + headingMargin;
	}

	doWordWrap(myMessage, mySize, myFont);
	wrapMain = wrapText;
	mainHeight = textHeight;

	bottom = Math.round(headingEnable*headingTotalHeight + mainHeight*wrapMain.length + 1.5*margin);

	if (autoResize) {
		if ((bottom != bottomPrev) || (sw != swPrev)){
			fitHeight("");
		}
	}

	if (fitNow) {
		if (fitNow == 1) {
			fitHeight("presentation");
		} else if (fitNow == 2) {
			fitHeight("patching");
		} else if (fitNow == 3) {
			fitHeight("presentation");
			fitHeight("patching");
		}
		fitNow = 0;
	}

	with (mgraphics) {
		set_source_rgba(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
		rectangle_rounded(arrowSizeL, arrowSizeT, sw, bottom, cornerRadius, cornerRadius);
		fill();

		if (headingEnable) {
			set_source_rgba(headColor[0], headColor[1], headColor[2], headColor[3]);
			select_font_face(myHeadingFont);
			set_font_size(myHeadingSize);

			// post(wrapText.length, textHeight, '\n');

			for (var i=0; i<wrapHeading.length; i++) {
				textLocation = headingHeight * (i + 1);
				move_to(margin+arrowSizeL, textLocation+0.5*margin+arrowSizeT);
				for (var j = 0; j < wrapHeading[i].length; j++) {
					var theChar = wrapHeading[i][j];
					if (theChar === '®') { //supersript ®
						set_font_size(myHeadingSize * 0.7);
						rel_move_to(0, headingHeight * -0.3);
						text_path(theChar);
						set_font_size(myHeadingSize);
						rel_move_to(0, headingHeight * 0.3);
					} else {
						text_path(theChar);
					}
				}
				// text_path(wrapHeading[i]);
				fill();
			}
		}

		set_source_rgba(textColor[0], textColor[1], textColor[2], textColor[3]);
		select_font_face(myFont);
		set_font_size(mySize);

		for (var i=0; i<wrapMain.length; i++) {
			textLocation = mainHeight * (i + 1) + headingEnable*headingTotalHeight;
			move_to(margin+arrowSizeL, textLocation+0.5*margin+arrowSizeT);
			for (var j = 0; j < wrapMain[i].length; j++) {
				theChar = wrapMain[i][j];
				if (theChar === '®') { //supersript ®
					set_font_size(mySize * 0.7);
					rel_move_to(0, mainHeight * -0.3);
					text_path(theChar);
					set_font_size(mySize);
					rel_move_to(0, mainHeight * 0.3);
				} else if (theChar === '_') { //underscore toggles Bold text
					if (!isBold) {
						select_font_face(myFont + ' Bold');
						isBold = 1;
					} else {
						select_font_face(myFont);
						isBold = 0;
					}
				} else {
					text_path(theChar);
				}
				prevChar = theChar;
			}
			// text_path(wrapMain[i]);
			fill();
		}

		if (showCloseButton) {
			//Close button circle
			ellipse(edgeR-20-arrowSizeR,2+arrowSizeT, 18, 18);
			set_line_width(1.5);
			set_source_rgba(closeButtonColor[0], closeButtonColor[1], closeButtonColor[2], closeButtonColor[3]*.75);
			stroke();

			//close button X
			set_source_rgba(closeButtonColor[0], closeButtonColor[1], closeButtonColor[2], closeButtonColor[3]);
			set_line_width(2);
			move_to(edgeR-15-arrowSizeR,7+arrowSizeT);
			line_to(edgeR-7-arrowSizeR,15+arrowSizeT);
			stroke();
			move_to(edgeR-7-arrowSizeR,7+arrowSizeT);
			line_to(edgeR-15-arrowSizeR,15+arrowSizeT);
			stroke();

			//highlight close button
			if (closeButtonClick) {
				ellipse(edgeR-20-arrowSizeR,2+arrowSizeT, 18, 18);
				set_source_rgba(closeButtonColor[0], closeButtonColor[1], closeButtonColor[2], closeButtonColor[3]*.25);
				fill();
			}
		} //showCloseButton

		if(showArrow) {
			//arrow drawing
			set_source_rgba(bgColor[0], bgColor[1], bgColor[2], bgColor[3]);
			if(arrowDir == 1) {
				move_to(arrowSizeL, arrowY - arrowWidth/2);
				line_to(0, arrowY);
				line_to(arrowSizeL, arrowY + arrowWidth/2);
			} else if (arrowDir == 2) {
				move_to(arrowX - arrowWidth/2, arrowSizeT);
				line_to(arrowX, 0);
				line_to(arrowX + arrowWidth/2, arrowSizeT);
			} else if (arrowDir == 3) {
				move_to(edgeR-arrowSizeR, arrowY - arrowWidth/2);
				line_to(edgeR, arrowY);
				line_to(edgeR-arrowSizeR, arrowY + arrowWidth/2);
			} else if (arrowDir == 4) {
				move_to(arrowX - arrowWidth/2, bottom);
				line_to(arrowX, bottom+arrowSizeB);
				line_to(arrowX + arrowWidth/2, bottom);
			}
			close_path();
			fill();
		}

	}
}

function setFont(v)
{
	myFont = v;
	mgraphics.redraw();
}

function setSize(v)
{
	mySize = myClip(v, 0.5, 200.0);
	mgraphics.redraw();
}

function setHeadingFont(v)
{
	myHeadingFont = v;
	mgraphics.redraw();
}

function setHeadingSize(v)
{
	myHeadingSize = myClip(v, 0.5, 200.0);
	mgraphics.redraw();
}

function setMessage(v)
{
	// fitNow = 0; // setting this here makes fitting not happen if sent at same time as a fitMessage message. So we leave it as-is.
	myMessage = v;
	mgraphics.redraw();
}

function fitMessage(v)
{
	fitNow = 1;
	myMessage = v;
	mgraphics.redraw();
}

function fitMessagePatching(v)
{
	fitNow = 2;
	myMessage = v;
	mgraphics.redraw();
}

function fitMessageBoth(v)
{
	fitNow = 3;
	myMessage = v;
	mgraphics.redraw();
}

function setHeading(v)
{
	// fitNow = 0; // setting this here makes fitting not happen if sent at same time as a fitMessage message. So we leave it as-is.
	myHeading = v;
	mgraphics.redraw();
}

function fitHeading(v)
{
	fitNow = 1;
	myHeading = v;
	mgraphics.redraw();
}

function fitHeadingPatching(v)
{
	fitNow = 2;
	myHeading = v;
	mgraphics.redraw();
}

function fitHeadingBoth(v)
{
	fitNow = 3;
	myHeading = v;
	mgraphics.redraw();
}

function sendFontList()
{
	var fl = mgraphics.getfontlist();
	outlet(1, "clear");

	for (var i=0; i<fl.length; i++) {
		outlet(1, "append", fl[i]);
	}
}

function myClip(v, mn, mx)
{
	return Math.min(mx, Math.max(mn, v));
}
myClip.local = 1;

// Here is a quick and dirty word wrapping function...
// improved by Arvid Tomayko 2014-06
function doWordWrap(textMessage, textSize, textFont)
{
	var tmpText = null;
	var tmpString = null;

	wrapText = new Array();

	with (mgraphics) {
		select_font_face(textFont);
		set_font_size(textSize);
		var tm = text_measure(textMessage);
		textHeight = tm[1];	// set the text height.

		linesOfText = textMessage.split("\n"); //split by newlines

		var k;
		for (k=0; k<linesOfText.length;k++) { //support newlines in text input
			tm = text_measure(linesOfText[k]); //need to measure again
			if (tm[0] <= (sw - margin*2)) {
				// good enough to print
				wrapText.push(linesOfText[k]);
			} else {
				// have to wrap
				tmpText = linesOfText[k].split(" ");
				tmpString = "";
				var st = 0;
				var en = -1;
				var i = 0; //change: init i

				while (i < tmpText.length) { //changed to a while loop
					tmpString += tmpText[i] + " ";
					tm = text_measure(tmpString);

					if (tm[0] > (sw - margin*2)) { //using a margin variable instead of hard coding it
						if (en == -1) {
							// a really big word - just print it
							wrapText.push(tmpString);
							st = ++i; //change: pre-increment i. was st = i+1;
							en = -1;
							tmpString = "";
						} else {
							tmpString = "";
							for (var j=st; j<=en; j++) {
								tmpString += tmpText[j] + " ";
							}
							wrapText.push(tmpString);
							tmpString = ""; //changed to clear string
							//was tmpString = tmpText[i] + " ";
							st = i;
							en = -1;
						}
					} else {
						en = i++; //change: increment i here
					}
				}
				// pick up the last line
				wrapText.push(tmpString);
			}
		}
	}
	gc();	// leave a clean campsite...
}
doWordWrap.local = 1;

function setMargin(a) {
	margin = a;
	mgraphics.redraw();
}

function setHeadingMargin(a) {
	headingMargin = a;
	mgraphics.redraw();
}

function setCornerRadius(a) {
	cornerRadius = a;
	mgraphics.redraw();
}

function autoFitHeight(a) {
	autoResize = a;
}

function fitHeight(a) {
	//fit the height of the presentation mode object box
	//(not just background) to the text

	var target;
	var target_rect = [];

	if (a === "patching") {
		target = "patching_rect";
	} else {
		target = "presentation_rect";
	}
	target_rect = box.getattr(target);
	//tell someone about it:
	outlet(0, target, target_rect[0], target_rect[1], target_rect[2], bottom+arrowSizeB+arrowSizeT);
	bottomPrev = bottom;
	swPrev = sw;
	box.message(target, target_rect[0], target_rect[1], target_rect[2], bottom+arrowSizeB+arrowSizeT);
}

function closeButton(a) {
	//show/hide close button
	showCloseButton = a;
	mgraphics.redraw();
}

function updateSw() {
	edgeR = box.rect[2] - box.rect[0];
	sw = edgeR - arrowSizeL - arrowSizeR;
}

function arrow(dir, aSize, dist) {
	//set up arrow properties to use for drawing

	if (dir < 0) {
		arrowDir = 0;
	} else if (dir > 4) {
		arrowDir = 4;
	} else {
		arrowDir = dir;
	}

	if (dist < 0) {
		dist = 0;
	}
	arrowDist = dist;
	arrowSize = aSize;

	if (dir == 0) {
		showArrow = 0;
		arrowSizeL = 0;
		arrowSizeT = 0;
		arrowSizeR = 0;
		arrowSizeB = 0;
		arrowX = 0;
		arrowY = 0;
	} else if (dir == 1) {
		showArrow = 1;
		arrowSizeL = aSize;
		arrowSizeT = 0;
		arrowSizeR = 0;
		arrowSizeB = 0;
		arrowX = 0;
		arrowY = dist;
	} else if (dir == 2) {
		showArrow = 1;
		arrowSizeL = 0;
		arrowSizeT = aSize;
		arrowSizeR = 0;
		arrowSizeB = 0;
		arrowX = dist;
		arrowY = 0;
	} else if (dir == 3) {
		showArrow = 1;
		arrowSizeL = 0;
		arrowSizeT = 0;
		arrowSizeR = aSize;
		arrowSizeB = 0;
		arrowX = 0;
		arrowY = dist;
	} else if (dir == 4) {
		showArrow = 1;
		arrowSizeL = 0;
		arrowSizeT = 0;
		arrowSizeR = 0;
		arrowSizeB = aSize;
		arrowX = dist;
		arrowY = 0;
	}
	mgraphics.redraw();
}

function setArrowWidth(a) {
	arrowWidth = a;
	mgraphics.redraw();
}

function bgcolor (r,g,b,a) {
	bgColor[0] = r;
	bgColor[1] = g;
	bgColor[2] = b;
	bgColor[3] = a;
	mgraphics.redraw();
}

function textcolor (r,g,b,a) {
	textColor[0] = r;
	textColor[1] = g;
	textColor[2] = b;
	textColor[3] = a;
	mgraphics.redraw();
}

function controlcolor (r,g,b,a) {
	closeButtonColor[0] = r;
	closeButtonColor[1] = g;
	closeButtonColor[2] = b;
	closeButtonColor[3] = a;
	mgraphics.redraw();
}

function headcolor (r,g,b,a) {
	headColor[0] = r;
	headColor[1] = g;
	headColor[2] = b;
	headColor[3] = a;
	mgraphics.redraw();
}

function heading(a) {
	if (a==0) {
		headingEnable = 0;
		headingTotalHeight = 0;
	} else {
		headingEnable = 1;
	}
	mgraphics.redraw();
}
