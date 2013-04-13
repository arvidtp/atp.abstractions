{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 271.0, 374.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 271.0, 374.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 700,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"id" : "obj-181",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1109.0, 75.0, 72.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"presentation_rect" : [ 359.71875, 120.65625, 0.0, 0.0 ],
					"id" : "obj-180",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.71875, 121.65625, 32.5, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numoutlets" : 1,
					"id" : "obj-167",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 730.0, 74.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 1241.0, 26.0, 0.0, 0.0 ],
					"id" : "obj-165",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "doubletime sensitivity (def 0.1)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "doubletime sensitivity",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 332.0, 150.0, 20.0 ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"patching_rect" : [ 1177.0, 256.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "Number of bars for double-time to continue before switching back to original tempo (if double-time is enabled)",
					"text" : "# of bars for doubletime",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 306.0, 150.0, 20.0 ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 1177.0, 206.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"hint" : "when active, detects when you tap a double-time tempo and returns to your original tempo X bars later.",
					"text" : "doubletime enable",
					"numoutlets" : 0,
					"presentation_rect" : [ 92.0, 283.0, 150.0, 20.0 ],
					"id" : "obj-153",
					"fontname" : "Arial",
					"patching_rect" : [ 1115.0, 116.0, 150.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 1095.0, 26.0, 0.0, 0.0 ],
					"id" : "obj-147",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1095.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "Doubletime Enable (bool)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"hint" : "when active, detects when you tap a double-time tempo and returns to your original tempo X bars later.",
					"numoutlets" : 1,
					"presentation_rect" : [ 39.0, 286.0, 20.0, 20.0 ],
					"id" : "obj-151",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 115.0, 20.0, 20.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-140",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 298.0, 604.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-126",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 298.0, 577.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 1118.0, 26.0, 0.0, 0.0 ],
					"id" : "obj-96",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1166.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "# bars for doubletime (def 4)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numoutlets" : 1,
					"presentation_rect" : [ 1030.0, 120.0, 0.0, 0.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1028.0, 120.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1000.",
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1028.0, 144.0, 39.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 60.",
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1028.0, 93.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 1028.0, 26.0, 0.0, 0.0 ],
					"id" : "obj-52",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1028.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "set tempo (BPM)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"presentation_rect" : [ 967.0, 26.0, 0.0, 0.0 ],
					"id" : "obj-51",
					"outlettype" : [ "" ],
					"patching_rect" : [ 967.0, 26.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "set tempo (ms/beat)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500",
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.0, 336.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend blinktime",
					"numoutlets" : 1,
					"id" : "obj-173",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.0, 120.0, 105.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 4.",
					"numoutlets" : 1,
					"id" : "obj-172",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 625.0, 93.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sends beat one",
					"numoutlets" : 0,
					"id" : "obj-171",
					"fontname" : "Arial",
					"patching_rect" : [ 348.0, 722.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sends ms/beat",
					"numoutlets" : 0,
					"id" : "obj-170",
					"fontname" : "Arial",
					"patching_rect" : [ 461.0, 618.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "meter",
					"numoutlets" : 0,
					"presentation_rect" : [ 28.0, 29.0, 47.0, 20.0 ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"patching_rect" : [ 867.0, 90.0, 45.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 3",
					"numoutlets" : 1,
					"id" : "obj-164",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 820.0, 280.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 3",
					"numoutlets" : 1,
					"id" : "obj-163",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 827.0, 80.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-160",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 868.0, 273.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"numoutlets" : 3,
					"presentation_rect" : [ 14.0, 49.0, 35.0, 204.0 ],
					"clicktabcolor" : [ 1.0, 0.682353, 0.090196, 1.0 ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "" ],
					"tabs" : [ "3", "4", "5", "6", "7", "8", "9" ],
					"patching_rect" : [ 825.0, 115.0, 56.0, 137.0 ],
					"presentation" : 1,
					"htabcolor" : [ 1.0, 0.505882, 0.505882, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Tap",
					"numoutlets" : 0,
					"presentation_rect" : [ 219.0, 137.0, 40.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"patching_rect" : [ 413.0, 56.0, 40.0, 20.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "msperbeat",
					"numoutlets" : 0,
					"presentation_rect" : [ 69.0, 254.0, 84.0, 24.0 ],
					"id" : "obj-155",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 661.0, 95.0, 24.0 ],
					"presentation" : 1,
					"fontsize" : 15.072488,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"numoutlets" : 1,
					"id" : "obj-150",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 281.0, 698.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-149",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 308.0, 751.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"presentation_rect" : [ 109.0, 81.534882, 81.330414, 75.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 165.0, 736.0, 126.0, 75.0 ],
					"presentation" : 1,
					"fontsize" : 59.372326,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"presentation_rect" : [ 95.0, 84.0, 68.0, 68.0 ],
					"id" : "obj-144",
					"oncolor" : [ 0.686275, 1.0, 0.984314, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"blinktime" : 103,
					"patching_rect" : [ 626.0, 218.0, 34.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"offcolor" : [ 0.003922, 0.101961, 0.392157, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"presentation_rect" : [ 56.0, 44.0, 148.0, 148.0 ],
					"id" : "obj-145",
					"oncolor" : [ 0.976471, 0.843137, 0.447059, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"blinktime" : 103,
					"patching_rect" : [ 583.0, 217.0, 34.0, 34.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"offcolor" : [ 0.243137, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-143",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 465.0, 52.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-141",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 132.0, 56.0, 50.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-139",
					"patching_rect" : [ 822.0, 751.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "Avg Hit Density (ms - lower is more dense)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-138",
					"patching_rect" : [ 798.0, 751.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "BlowUp! (bool: a high hit density)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-137",
					"patching_rect" : [ 480.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "Beat Count"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-136",
					"patching_rect" : [ 425.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "Bang on Beat One"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 4",
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 49.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.0, 7.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "meter numerator (3-9, def. 4)"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-3",
					"patching_rect" : [ 545.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "bpm"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-4",
					"patching_rect" : [ 454.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "bang on each beat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-5",
					"patching_rect" : [ 571.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "ms per beat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-6",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.0, 58.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "500.",
					"numoutlets" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.0, 107.0, 39.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "Uzi 12",
					"numoutlets" : 3,
					"id" : "obj-8",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 554.0, 83.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 0 b f",
					"numoutlets" : 4,
					"id" : "obj-9",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "bang", "float" ],
					"patching_rect" : [ 596.0, 375.0, 59.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 177.0, 27.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"hint" : "Number of bars for double-time to continue before switching back to original tempo (if double-time is enabled)",
					"numoutlets" : 2,
					"presentation_rect" : [ 39.0, 305.458344, 49.0, 24.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"bgcolor" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 1121.0, 205.458344, 50.0, 24.0 ],
					"presentation" : 1,
					"fontsize" : 15.070673,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b f",
					"numoutlets" : 2,
					"id" : "obj-13",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 589.0, 509.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 157.0, 254.67392, 72.0, 24.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 536.0, 662.0, 81.0, 24.0 ],
					"presentation" : 1,
					"fontsize" : 14.88987,
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.1",
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.0, 237.0, 34.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1121.0, 155.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 39.0, 329.237488, 49.0, 23.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 1121.0, 253.237503, 53.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 14.045649,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p doubletime",
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Arial",
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 358.0, 488.0, 132.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 8,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 461.0, 92.0, 892.0, 704.0 ],
						"bglocked" : 0,
						"defrect" : [ 461.0, 92.0, 892.0, 704.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"numoutlets" : 1,
									"id" : "obj-63",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 729.0, 161.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"numoutlets" : 1,
									"id" : "obj-60",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 595.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 2",
									"numoutlets" : 1,
									"id" : "obj-59",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.0, 595.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"numoutlets" : 1,
									"id" : "obj-58",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 472.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"numoutlets" : 1,
									"id" : "obj-57",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 538.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"color" : [ 0.87451, 0.25098, 0.717647, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"presentation_rect" : [ 724.918335, 73.011017, 0.0, 0.0 ],
									"id" : "obj-56",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 733.918335, 86.011017, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "double-time enable (bool)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "opens gate to let in beat one when doubletime should be over - ends doubletime",
									"linecount" : 3,
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 50.81506, 378.647491, 156.0, 46.0 ],
									"fontsize" : 11.447864,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-54",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 670.918335, 73.011017, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "beat one in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-53",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 625.947205, 73.011017, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "ms/beat in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-52",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 562.706604, 73.011017, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "meter in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 249.314285, 62.611893, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "# bars to continue"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 387.0, 634.164551, 21.0802, 21.0802 ],
									"numinlets" : 1,
									"comment" : "bang out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 434.820038, 520.173279, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f",
									"numoutlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 202.937836, 163.136734, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-5",
									"fgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 489.276703, 428.247131, 21.0802, 21.0802 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-6",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.728539, 481.603088, 37.944363, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-7",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.855469, 417.915222, 22.485546, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"id" : "obj-8",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.674854, 511.507385, 38.0, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.674854, 476.843628, 21.0802, 21.0802 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"id" : "obj-10",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 381.41687, 387.049744, 67.456642, 24.0 ],
									"fontsize" : 15.181135,
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-11",
									"fgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 9.0, 665.760986, 29.52706, 29.52706 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4.",
									"numoutlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 101.752884, 175.269058, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.855469, 383.251495, 21.0802, 21.0802 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-15",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.147369, 468.644073, 22.485546, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.848969, 520.173279, 38.0, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 451.684235, 73.011017, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "sensitivity"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numoutlets" : 3,
									"id" : "obj-19",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 266.178436, 378.051941, 56.213867, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-20",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.456642, 352.054138, 42.1604, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numoutlets" : 2,
									"id" : "obj-21",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 28.674854, 547.904297, 40.755054, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.674854, 431.780731, 38.0, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-24",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 28.674854, 390.184235, 21.0802, 21.0802 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.674854, 353.787323, 42.1604, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-26",
									"fgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.674854, 315.657196, 25.29624, 25.29624 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2.",
									"numoutlets" : 1,
									"id" : "obj-27",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 101.752884, 227.264664, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"id" : "obj-29",
									"patching_rect" : [ 456.0, 634.164551, 21.0802, 21.0802 ],
									"numinlets" : 1,
									"comment" : "ms/beat out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"numoutlets" : 1,
									"id" : "obj-30",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.674854, 227.264664, 39.349709, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thresh 300.",
									"numoutlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 28.674854, 272.327515, 87.1315, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-32",
									"fgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.674854, 175.269058, 26.701588, 26.701588 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "atp.ignorenext f",
									"numoutlets" : 1,
									"id" : "obj-33",
									"fontname" : "Arial",
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.826569, 112.874313, 113.833076, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.984802, 76.477386, 22.485546, 21.0 ],
									"fontsize" : 14.10105,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f b",
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Arial",
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 469.953735, 369.385986, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 469.953735, 324.32312, 47.781788, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 469.953735, 277.5271, 42.1604, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"numoutlets" : 3,
									"id" : "obj-38",
									"fontname" : "Arial",
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 266.178436, 414.448853, 53.0, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numoutlets" : 1,
									"id" : "obj-39",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.554901, 204.733231, 47.781788, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"numoutlets" : 1,
									"id" : "obj-40",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 409.523804, 280.993469, 42.1604, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t f f f f",
									"numoutlets" : 4,
									"id" : "obj-41",
									"fontname" : "Arial",
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 278.826569, 157.93718, 74.483376, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "< 1.",
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 266.178436, 341.654999, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "abs",
									"numoutlets" : 1,
									"id" : "obj-43",
									"fontname" : "Arial",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.828735, 293.125763, 33.0, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 1,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 0.",
									"numoutlets" : 1,
									"id" : "obj-44",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 226.828735, 249.796097, 37.944363, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.5",
									"numoutlets" : 1,
									"id" : "obj-45",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 250.719635, 206.466415, 47.781788, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"numoutlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"bgcolor" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"outlettype" : [ "float", "bang" ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"patching_rect" : [ 346.283203, 249.796097, 49.18713, 24.0 ],
									"fontsize" : 15.181135,
									"triscale" : 0.9,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 0.1",
									"numoutlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 312.554901, 294.858948, 47.781788, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "float",
									"numoutlets" : 1,
									"id" : "obj-49",
									"fontname" : "Arial",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 381.41687, 346.854553, 42.1604, 24.0 ],
									"fontsize" : 15.181135,
									"numinlets" : 2,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-50",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 28.674854, 66.07827, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "trigger in"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-51",
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.937836, 62.611893, 21.0802, 21.0802 ],
									"numinlets" : 0,
									"comment" : "ms/beat in"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-60", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-59", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-60", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 2 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 275.678436, 457.778564, 462.926971, 457.778564, 462.926971, 268.861145, 479.453735, 268.861145 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 292.678436, 450.845825, 454.494904, 450.845825, 454.494904, 254.995651, 419.023804, 254.995651 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 91.228539, 504.0, 66.0, 504.0, 66.0, 471.0, 38.174854, 471.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 243.355469, 468.617828, 38.174854, 468.617828 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-8", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 38.174854, 462.978149, 57.174854, 462.978149 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 59.929909, 598.166748, 132.670517, 598.166748, 132.670517, 336.455444, 85.956642, 336.455444 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 59.929909, 573.0, 78.0, 573.0, 78.0, 477.0, 91.228539, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-31", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-42", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 1 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 498.398102, 401.0, 528.0, 401.0, 528.0, 105.0, 405.0, 105.0, 405.0, 72.0, 383.22757, 72.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 38.174854, 618.964966, 342.067169, 618.964966, 342.067169, 332.989075, 390.91687, 332.989075 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-49", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [ 212.437836, 506.3078, 418.348969, 506.3078 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 2 ],
									"destination" : [ "obj-40", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 3 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 572.206604, 102.475189, 489.628571, 102.475189, 489.628571, 31.414522, 130.19725, 31.414522 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 635.447205, 102.475189, 599.245605, 102.475189, 599.245605, 17.549026, 288.326569, 17.549026 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 635.447205, 102.475189, 599.245605, 102.475189, 599.245605, 17.549026, 111.252884, 17.549026 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [ 680.418335, 131.939362, 409.523804, 131.939362, 409.523804, 47.013203, 156.561401, 47.013203, 156.561401, 424.847992, 57.174854, 424.847992 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"id" : "obj-21",
					"patching_rect" : [ 597.0, 753.0, 21.0, 21.0 ],
					"numinlets" : 1,
					"comment" : "beatfreq out"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-22",
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 15.0, 23.0, 23.0 ],
					"numinlets" : 0,
					"comment" : "reset to 120 BPM"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 462.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-24",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 383.0, 465.0, 15.0, 15.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 100.",
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 387.0, 415.0, 38.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t f f",
					"numoutlets" : 2,
					"id" : "obj-26",
					"fontname" : "Arial",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 373.0, 392.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numoutlets" : 1,
					"id" : "obj-27",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 442.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-28",
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 12.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"comment" : "bang in to tap"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 500",
					"numoutlets" : 1,
					"id" : "obj-29",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 480.0, 186.0, 54.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"id" : "obj-30",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 495.0, 159.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "413.",
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 541.0, 68.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 557.0, 271.0, 14.0, 14.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"presentation_rect" : [ 51.0, 182.0, 31.0, 31.0 ],
					"id" : "obj-34",
					"fgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 227.0, 23.0, 23.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-38",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 469.0, 598.0, 60.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Blow Up",
					"numoutlets" : 0,
					"presentation_rect" : [ 192.0, 188.0, 62.0, 21.0 ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 836.0, 649.0, 73.0, 21.0 ],
					"presentation" : 1,
					"fontsize" : 12.288292,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numoutlets" : 1,
					"presentation_rect" : [ 164.0, 184.0, 26.0, 26.0 ],
					"id" : "obj-40",
					"oncolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"ignoreclick" : 1,
					"bgcolor" : [ 0.35294, 0.35294, 0.35294, 1.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 815.0, 650.0, 17.0, 17.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"offcolor" : [ 0.0, 0.266667, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 798.0, 524.0, 32.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 913.0, 589.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.",
					"numoutlets" : 1,
					"id" : "obj-45",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 524.0, 175.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 12
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket 11",
					"numoutlets" : 11,
					"id" : "obj-46",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 847.0, 496.0, 161.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 160",
					"numoutlets" : 1,
					"id" : "obj-48",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 798.0, 618.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 822.0, 592.0, 72.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mean",
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontname" : "Arial",
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 828.0, 556.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"presentation_rect" : [ 121.0, 218.137268, 86.0, 34.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"hbgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 705.0, 773.0, 96.0, 34.0 ],
					"presentation" : 1,
					"fontsize" : 23.61935,
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"mouseup" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 630.0, 703.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1.",
					"numoutlets" : 1,
					"id" : "obj-57",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 630.0, 654.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 60.",
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 630.0, 678.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 1000.",
					"numoutlets" : 1,
					"id" : "obj-59",
					"fontname" : "Arial",
					"outlettype" : [ "float" ],
					"patching_rect" : [ 630.0, 627.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 1",
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 643.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"id" : "obj-64",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 646.0625, 25.0, 17.0 ],
					"fontsize" : 10.678711,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numoutlets" : 2,
					"id" : "obj-67",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 350.0, 700.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 7",
					"numoutlets" : 4,
					"id" : "obj-68",
					"fontname" : "Arial",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 350.0, 672.0, 66.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 196.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 4",
					"numoutlets" : 6,
					"id" : "obj-70",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 205.0, 194.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-71",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 194.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 4",
					"numoutlets" : 6,
					"id" : "obj-72",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 298.0, 194.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 5",
					"numoutlets" : 7,
					"id" : "obj-73",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 204.0, 218.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-74",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 218.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-75",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 220.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 5",
					"numoutlets" : 7,
					"id" : "obj-76",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 297.0, 218.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 6",
					"numoutlets" : 7,
					"id" : "obj-77",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 204.0, 242.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-78",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 242.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-79",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 244.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 6",
					"numoutlets" : 7,
					"id" : "obj-80",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 297.0, 242.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 7",
					"numoutlets" : 7,
					"id" : "obj-81",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 204.0, 266.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-82",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 266.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 268.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 7",
					"numoutlets" : 7,
					"id" : "obj-84",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 297.0, 266.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 8",
					"numoutlets" : 7,
					"id" : "obj-85",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 204.0, 289.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-86",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 289.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-87",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 291.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 8",
					"numoutlets" : 7,
					"id" : "obj-88",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 297.0, 289.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 289.600067, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.080048, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.560043, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.040024, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"id" : "obj-93",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 159.52002, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 123.65625, 31.0, 19.0 ],
					"fontsize" : 12.937546,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 5 6 7 8 9 4 3",
					"numoutlets" : 8,
					"id" : "obj-95",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 128.0, 90.666664, 232.0, 22.0 ],
					"fontsize" : 13.388927,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 7",
					"numoutlets" : 7,
					"id" : "obj-97",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 269.0, 163.0, 141.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-98",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 371.0, 618.0, 24.0, 24.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"numoutlets" : 2,
					"id" : "obj-99",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 371.0, 572.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe",
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 597.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 3",
					"numoutlets" : 5,
					"id" : "obj-101",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 204.0, 312.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 1",
					"numoutlets" : 2,
					"id" : "obj-102",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 192.0, 439.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i i",
					"numoutlets" : 3,
					"id" : "obj-103",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 391.0, 312.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"id" : "obj-104",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.0, 463.0, 20.0, 20.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "413.",
					"numoutlets" : 1,
					"id" : "obj-105",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.0, 541.0, 87.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"id" : "obj-107",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 552.0, 603.0, 22.0, 22.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1000",
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Arial",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 553.0, 549.0, 63.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 45.",
					"numoutlets" : 1,
					"id" : "obj-109",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 192.0, 412.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearbang",
					"numoutlets" : 1,
					"id" : "obj-110",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.0, 314.0, 52.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-111",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 375.0, 133.0, 82.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numoutlets" : 2,
					"id" : "obj-112",
					"fontname" : "Arial",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 373.0, 108.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"hint" : "For a meter of 3, tap two whole bars, For other meters, tap one whole bar.",
					"numoutlets" : 1,
					"presentation_rect" : [ 207.0, 87.0, 49.0, 49.0 ],
					"id" : "obj-113",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 373.0, 48.0, 36.0, 36.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lp.stacey 3",
					"numoutlets" : 5,
					"id" : "obj-116",
					"fontname" : "Arial",
					"outlettype" : [ "int", "float", "float", "float", "float" ],
					"patching_rect" : [ 297.0, 312.0, 92.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-117",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 192.0, 389.0, 65.0, 17.0 ],
					"cantchange" : 1,
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"triangle" : 0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"id" : "obj-118",
					"fontname" : "Arial",
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 373.0, 372.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mean",
					"numoutlets" : 0,
					"id" : "obj-122",
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 373.0, 59.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Standard Deviation",
					"numoutlets" : 0,
					"id" : "obj-123",
					"fontname" : "Arial",
					"patching_rect" : [ 190.0, 372.0, 98.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat one",
					"numoutlets" : 0,
					"id" : "obj-124",
					"fontname" : "Arial",
					"patching_rect" : [ 576.0, 203.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "beat",
					"numoutlets" : 0,
					"id" : "obj-125",
					"fontname" : "Arial",
					"patching_rect" : [ 631.0, 205.0, 47.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"numoutlets" : 0,
					"presentation_rect" : [ 72.0, 222.429993, 142.0, 24.0 ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"patching_rect" : [ 662.0, 778.0, 159.0, 24.0 ],
					"presentation" : 1,
					"fontsize" : 15.429145,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "atp.taptempo5",
					"numoutlets" : 0,
					"presentation_rect" : [ 76.0, 10.5, 135.0, 27.0 ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"patching_rect" : [ 692.0, 9.0, 157.0, 27.0 ],
					"presentation" : 1,
					"fontsize" : 18.056734,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset",
					"numoutlets" : 0,
					"presentation_rect" : [ 90.0, 188.0, 45.0, 22.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"patching_rect" : [ 552.0, 249.0, 137.0, 22.0 ],
					"presentation" : 1,
					"fontsize" : 13.388493,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"presentation_rect" : [ 12.0, 8.0, 248.0, 359.0 ],
					"id" : "obj-131",
					"bgcolor" : [ 0.258824, 0.996078, 0.172549, 1.0 ],
					"patching_rect" : [ 150.0, 724.0, 117.0, 99.0 ],
					"presentation" : 1,
					"mode" : 1,
					"rounded" : 100,
					"shadow" : 500,
					"grad1" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"numinlets" : 1,
					"angle" : -90.0,
					"grad2" : [ 0.419608, 0.521569, 0.521569, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "send ms per beat",
					"numoutlets" : 0,
					"id" : "obj-132",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 271.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "old reset/set",
					"numoutlets" : 0,
					"id" : "obj-133",
					"fontname" : "Arial",
					"patching_rect" : [ 738.0, 407.0, 100.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "requires lp.stacey from Litter starter pack (free)",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-134",
					"fontname" : "Arial",
					"patching_rect" : [ -1.0, 27.0, 123.0, 48.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "until I think up a better method of doing it",
					"linecount" : 3,
					"numoutlets" : 0,
					"id" : "obj-135",
					"fontname" : "Arial",
					"patching_rect" : [ 13.0, 78.0, 96.0, 38.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 6 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 7 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 117.0, 237.0, 117.0, 237.0, 120.0, 234.060043, 120.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 72.0, 453.0, 72.0, 453.0, 6.0, 192.0, 6.0, 192.0, 87.0, 137.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 5 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 4 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 3 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 5 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 4 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 1 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 714.5, 819.0, 1020.0, 819.0, 1020.0, 171.0, 1014.0, 171.0, 1014.0, 90.0, 1037.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 661.5, 765.0, 714.5, 765.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-18", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 307.5, 628.0, 357.0, 628.0, 357.0, 528.0, 558.0, 528.0, 558.0, 546.0, 562.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-105", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1037.5, 360.0, 606.0, 360.0, 606.0, 372.0, 605.5, 372.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 3 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 646.0, 393.0, 807.0, 393.0, 807.0, 150.0, 600.0, 150.0, 600.0, 102.0, 578.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 2 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 632.5, 403.0, 537.0, 403.0, 537.0, 285.0, 507.0, 285.0, 507.0, 213.0, 465.0, 213.0, 465.0, 162.0, 480.0, 162.0, 480.0, 96.0, 534.0, 96.0, 534.0, 78.0, 563.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 4 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 1 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 1 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 2 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 2 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 2 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 2 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 2 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 2 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-68", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-68", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 1 ],
					"destination" : [ "obj-100", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-112", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-18", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.5, 516.0, 479.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 644.0, 404.0, 644.0, 404.0, 629.0, 455.0, 629.0, 455.0, 578.0, 626.0, 578.0, 626.0, 536.0, 562.5, 536.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 576.0, 627.0, 576.0, 627.0, 492.0, 598.5, 492.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [ 380.5, 614.0, 455.0, 614.0, 455.0, 578.0, 626.0, 578.0, 626.0, 545.0, 606.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 615.0, 447.0, 615.0, 447.0, 648.0, 545.5, 648.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-45", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 2 ],
					"destination" : [ "obj-45", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 3 ],
					"destination" : [ "obj-45", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 4 ],
					"destination" : [ "obj-45", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 5 ],
					"destination" : [ "obj-45", 6 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 6 ],
					"destination" : [ "obj-45", 7 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 7 ],
					"destination" : [ "obj-45", 8 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 8 ],
					"destination" : [ "obj-45", 9 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 9 ],
					"destination" : [ "obj-45", 10 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 10 ],
					"destination" : [ "obj-45", 11 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-18", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 561.5, 631.0, 615.0, 631.0, 615.0, 576.0, 723.0, 576.0, 723.0, 288.0, 774.0, 288.0, 774.0, 201.0, 635.5, 201.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 719.0, 345.0, 719.0, 345.0, 345.0, 537.0, 345.0, 537.0, 216.0, 555.0, 216.0, 555.0, 210.0, 592.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 290.5, 720.0, 174.5, 720.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-18", 6 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 717.0, 333.0, 717.0, 333.0, 483.0, 464.357147, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-18", 5 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 615.0, 345.0, 615.0, 345.0, 483.0, 448.214294, 483.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [ 634.5, 168.0, 635.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 615.0, 465.0, 615.0, 465.0, 582.0, 723.0, 582.0, 723.0, 366.0, 807.0, 366.0, 807.0, 90.0, 634.5, 90.0 ]
				}

			}
 ]
	}

}
