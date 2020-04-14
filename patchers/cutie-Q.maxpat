{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 113.0, 110.0, 553.0, 423.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 285.0, 214.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 553.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 869.0, 145.434447999999975, 54.0, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 807.0, 145.434447999999975, 54.0, 22.0 ],
					"text" : "sel bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 807.0, 96.0, 150.0, 22.0 ],
					"text" : "route write read filterDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 130.0, 95.776550999999998, 142.0, 22.0 ],
					"restore" : 					{
						"rtaEnable" : [ 0 ],
						"rtaLevel" : [ 0.0 ]
					}
,
					"text" : "autopattr @autorestore 0",
					"varname" : "u915017343"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.233641999999918, 392.0, 141.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.0, 6.0, 153.0, 20.0 ],
					"text" : "[cutie-Q | Arvid Tomayko]",
					"textcolor" : [ 0.607843137254902, 0.607843137254902, 0.607843137254902, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "filterDump" ],
					"patching_rect" : [ 862.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 706.5, 461.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 240.23431400000004, 63.0, 22.0 ],
					"text" : "filterDump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.638915999999881, 247.0, 19.0, 22.0 ],
					"text" : "t l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.837645999999722, 494.430663999999979, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.53 ],
					"bgoncolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"hint" : "Save EQ to file",
					"id" : "obj-14",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.238280999999915, 430.203918000000044, 66.792969000000085, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 5.0, 63.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "Save",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Gain",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.638915999999881, 198.23431400000004, 189.0, 22.0 ],
					"text" : "loadmess refer #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.666625999999951, 157.796203999999989, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-42",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.238280999999915, 10.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 54.012206999999989, 95.776550999999998, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-44",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.012206999999989, 45.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.305882, 0.215686, 1.0 ],
					"fontface" : 1,
					"fontsize" : 19.538298000000001,
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.5, 578.535766999999964, 366.0, 50.0 ],
					"text" : "When saving, make sure all advanced biquads are un-bypassed and reset.",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 0.53 ],
					"bgoncolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"hint" : "Load EQ from file",
					"id" : "obj-79",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 706.5, 430.203918000000044, 69.792968999999971, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.5, 5.0, 63.0, 20.0 ],
					"rounded" : 8.0,
					"text" : "Load",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Gain",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.59472599999981, 231.434447999999975, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 966.59472599999981, 268.434447999999975, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 964.09472599999981, 195.434447999999975, 41.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1023.175780999999915, 123.5, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1023.175780999999915, 52.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.675780999999915, 166.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.941954999999894, 76.616577000000007, 20.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 4.0, 37.0, 19.0, 40.0 ],
					"text" : "R\nT\nA"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 0.211765 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hint" : "Show Audio Spectrum",
					"id" : "obj-201",
					"jspainterfile" : "togglepainter.js",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1023.175780999999915, 84.616577000000007, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 82.098113999999995, 16.0, 16.0 ],
					"thickness" : 75.0,
					"uncheckedcolor" : [ 0.0, 0.0, 0.0, 0.07 ],
					"varname" : "rtaEnable"
				}

			}
, 			{
				"box" : 				{
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontsize" : 11.0,
					"id" : "obj-1170",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 938.233641999999918, 145.434447999999975, 18.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 127.5, 18.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "Magnification",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_longname" : "live.slider[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 56.0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"slidercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rtaLevel"
				}

			}
, 			{
				"box" : 				{
					"destrect" : [ 0.0, 0.0, 16.0, 16.0 ],
					"forceaspect" : 1,
					"frozen_box_attributes" : [ "destrect" ],
					"id" : "obj-1173",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 938.233641999999918, 123.5, 16.0, 16.0 ],
					"pic" : "zoom-in-4x.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 108.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"bgcolor" : [ 0.946852, 0.946852, 0.946852, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.847166999999899, 217.059447999999975, 55.0, 36.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 30.098114000000002, 25.0, 181.803772000000009 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.675780999999915, 261.434447999999975, 63.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.613525000000209, 38.609009, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 118.0, 51.0, 18.0 ],
					"text" : "gain (dB)",
					"textcolor" : [ 0.296055, 0.799179, 0.923231, 0.53 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0253909999999, 603.535766999999964, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.166625999999951, 186.592285000000004, 49.0, 18.0 ],
					"text" : "freq (Hz)",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.238280999999915, 578.535766999999964, 29.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.5, 186.592285000000004, 33.0, 18.0 ],
					"text" : "2.5k",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.525391000000127, 578.535766999999964, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 186.592285000000004, 26.0, 18.0 ],
					"text" : "250",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.449219000000085, 578.535766999999964, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.207030999999915, 186.592285000000004, 39.0, 18.0 ],
					"text" : "10k",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.305663999999979, 578.535766999999964, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.856444999999894, 186.592285000000004, 33.0, 18.0 ],
					"text" : "5k",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.881836000000021, 578.535766999999964, 21.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.856567000000041, 186.592285000000004, 33.0, 18.0 ],
					"text" : "1k",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.525391000000127, 578.535766999999964, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.5, 186.592285000000004, 26.0, 18.0 ],
					"text" : "500",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.164307000000008, 578.535766999999964, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 126.5, 186.592285000000004, 26.0, 18.0 ],
					"text" : "100",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0253909999999, 578.535766999999964, 22.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 186.592285000000004, 26.0, 18.0 ],
					"text" : "50",
					"textcolor" : [ 0.294118, 0.8, 0.921569, 0.89 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.258824, 0.54902, 0.0 ],
					"curvecolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hcurvecolor" : [ 0.313178, 0.852492, 1.0, 0.4 ],
					"id" : "obj-92",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 50.0, 100.0, 250.0, 500.0, 1000.0, 2500.0, 5000.0, 10000.0 ],
					"markercolor" : [ 0.254902, 0.552941, 0.74902, 0.22 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 7,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.666625999999951, 62.322020999999999, 273.833373999999992, 79.474181999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.0, 38.0, 506.0, 167.0 ],
					"range" : [ 0.009999999776483, 100.0 ],
					"setfilter" : [ 6, 7, 1, 0, 0, 12000.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 5, 5, 1, 0, 0, 4200.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 4, 5, 1, 0, 0, 1567.6351318359375, 46.410202026367188, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 3, 5, 1, 0, 0, 615.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 2, 5, 1, 0, 0, 250.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 1, 5, 1, 0, 0, 100.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0, 0, 6, 1, 0, 0, 40.0, 1.0, 1.100000023841858, 20.0, 24000.0, 0.000099999997474, 10000.0, 0.001000000047497, 100.0 ],
					"textcolor" : [ 0.211765, 0.584314, 0.890196, 0.746067 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.258824, 0.54902, 0.0 ],
					"domain" : [ 0.0, 20000.0 ],
					"fgcolor" : [ 0.92549, 0.364706, 0.341176, 0.74596 ],
					"hidden" : 1,
					"id" : "obj-1134",
					"interval" : 60,
					"logfreq" : 1,
					"markercolor" : [ 0.701961, 0.415686, 0.886275, 0.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 966.59472599999981, 319.434447999999975, 159.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -147.0, 37.0, 678.0, 168.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.335815000000139, 47.0, 129.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.0, 2.0, 127.0, 27.0 ],
					"text" : "7 - Band EQ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.4 ],
					"bgoncolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"fontface" : 1,
					"hint" : "Reset to a unity filter",
					"id" : "obj-18",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.012206999999989, 166.707916000000012, 76.487792999999996, 21.664000999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.155029000000013, 209.592285000000004, 76.689941000000005, 18.0 ],
					"rounded" : 8.0,
					"text" : "Reset All",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "Gain",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 486.430663999999979, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 375.714293999999995, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.238280999999915, 72.697021000000007, 47.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 8.0, 61.0, 21.0 ],
					"text" : "Filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.238280999999915, 119.796204000000003, 151.0, 22.0 ],
					"text" : "clearchecks, checkitem $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 585.238280999999915, 119.796204000000003, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -720.0, 234.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.0, 103.960082999999997, 72.0, 22.0 ],
									"text" : "loadmess 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 183.5, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 233.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "yhGuiStepButton",
								"default" : 								{
									"bgcolor" : [ 0.117647, 0.545098, 0.996078, 1.0 ],
									"elementcolor" : [ 0.118976, 0.543167, 0.997531, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "yhGuiStepButton-1",
								"default" : 								{
									"bgcolor" : [ 0.117647, 0.545098, 0.996078, 1.0 ],
									"elementcolor" : [ 0.118976, 0.543167, 0.997531, 1.0 ],
									"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : [ 16.0 ],
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 573.0, 38.609009, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setNumFilt"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 0.1 ],
					"bgfillcolor_color2" : [ 0.32549, 0.345098, 0.372549, 0.25 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontsize" : 13.0,
					"hidden" : 1,
					"hint" : "Set the number of filters available in the Advanced Custom EQ",
					"id" : "obj-27",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.0, 72.697021000000007, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.0, 7.0, 74.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.25244100000009, 520.430663999999979, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.5, 208.592285000000004, 56.0, 20.0 ],
					"text" : "Options"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.316283999999996, 520.430663999999979, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 208.592285000000004, 77.5, 20.0 ],
					"text" : "Filter Type"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 503.613525000000209, 520.430663999999979, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.5, 208.592285000000004, 56.0, 20.0 ],
					"text" : "Q/Width"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 417.075194999999894, 520.430663999999979, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.5, 208.592285000000004, 63.0, 20.0 ],
					"text" : "Freq (Hz)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 332.138916000000108, 520.430663999999979, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 208.592285000000004, 64.0, 20.0 ],
					"text" : "Gain (dB)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-104",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 449.203917999999987, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 351.42855800000001, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-105",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 412.203917999999987, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 326.142853000000002, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-100",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 374.364929000000018, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 300.857146999999998, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 337.364929000000018, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 275.57144199999999, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 626.238280999999802, 524.430663999999979, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll #1 1",
					"varname" : "settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.138916000000108, 189.296203999999989, 74.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 620.305663999999979, 386.796203999999989, 98.0, 22.0 ],
					"text" : "getattr @listen 0"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 296.203917999999987, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 251.285706000000005, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0, "cutie-Q" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-123",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "cutie-Q-FilterCtrl.maxpat",
					"numinlets" : 9,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 138.638916000000108, 259.203917999999987, 427.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 226.0, 527.833374000000049, 30.0 ],
					"varname" : "cutie-Q-FilterCtrl",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.138916000000108, 157.796203999999989, 146.416626000000008, 22.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 539.5, 151.796203999999989, 32.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 274.638916000000108, 225.234314000000012, 82.0, 22.0 ],
					"text" : "gate 7"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"border" : 1,
					"bordercolor" : [ 0.086275, 0.309804, 0.52549, 0.56 ],
					"grad1" : [ 0.0, 0.144039, 0.315511, 1.0 ],
					"grad2" : [ 0.0, 0.336567, 0.658176, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.012206999999989, 426.651612, 55.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 37.0, 508.0, 169.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"bgcolor" : [ 0.946852, 0.946852, 0.946852, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.012206999999989, 380.276612, 55.0, 36.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.5, 1.0, 90.5, 45.921875 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"attr" : "nfilters",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.238280999999915, 154.84579500000001, 139.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : -90.0,
					"background" : 1,
					"bgcolor" : [ 0.946852, 0.946852, 0.946852, 1.0 ],
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.012206999999989, 334.177429000000018, 55.0, 36.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 30.098114000000002, 523.0, 382.803771999999981 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "reset", "bang" ],
					"patching_rect" : [ 54.012206999999989, 198.23431400000004, 52.0, 22.0 ],
					"text" : "t reset b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.238280999999915, 494.430663999999979, 34.0, 22.0 ],
					"text" : "write"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 7 ],
					"order" : 7,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 7 ],
					"order" : 6,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 7 ],
					"order" : 5,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 7 ],
					"order" : 4,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 7 ],
					"order" : 3,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 7 ],
					"order" : 2,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 7 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 8 ],
					"order" : 6,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 8 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 8 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 8 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 8 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 8 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 8 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 6,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 5,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 4,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-8", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 6 ],
					"order" : 6,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 6 ],
					"order" : 5,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 6 ],
					"order" : 4,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 6 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 6 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 669.305663999999979, 416.796203999999989, 735.805663999999979, 416.796203999999989, 735.805663999999979, 29.322022000000004, 294.166625999999951, 29.322022000000004 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 6 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-92", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-92", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-92", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 2 ],
					"source" : [ "obj-95", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-95", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 2 ],
					"source" : [ "obj-95", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-95", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 2 ],
					"source" : [ "obj-95", 1 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "yhGuiStepButton",
				"default" : 				{
					"bgcolor" : [ 0.117647, 0.545098, 0.996078, 1.0 ],
					"elementcolor" : [ 0.118976, 0.543167, 0.997531, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "yhGuiStepButton-1",
				"default" : 				{
					"bgcolor" : [ 0.117647, 0.545098, 0.996078, 1.0 ],
					"elementcolor" : [ 0.118976, 0.543167, 0.997531, 1.0 ],
					"selectioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 16.0 ],
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
