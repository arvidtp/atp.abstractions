{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x86"
		}
,
		"rect" : [ 250.0, 138.0, 959.0, 759.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 401.5, 204.0, 45.0 ],
					"text" : ";\rmax launchbrowser http://arvidtomayko.com"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.14,
					"bubbleside" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.666687, 640.75, 170.0, 66.0 ],
					"text" : "Turn border off in inspector for nicer appearance in your patches"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.14,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.166687, 500.5, 170.0, 39.0 ],
					"text" : "Individual Freq, Gain, Q inlets"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.666687, 473.5, 230.0, 51.0 ],
					"text" : "Unfortunately this object must be in the same patcher as the filtergraph~, so you need to put it in yourself."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.916687, 425.5, 185.0, 37.0 ],
					"text" : "Make a gate with more outlets to control more filters."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 320.56665, 78.025818, 267.0, 37.0 ],
					"text" : "You can test \"ask the filtergraph~\" filter type choice by changing this attribute first."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.5, 19.75, 124.0, 29.0 ],
					"text" : "atp.filterCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.5, 553.75, 187.0, 60.0 ],
					"text" : "Two instances as bpatchers with different arguments"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"linecount" : 25,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 700.0, 45.0, 205.0, 342.0 ],
					"presentation" : 1,
					"presentation_linecount" : 27,
					"presentation_rect" : [ 426.75, 18.0, 161.0, 368.0 ],
					"text" : "atp.filterCtrl\nArvid Tomayko - 2015\narvidtomayko.com\n\nNumerically control each filter of a filtergraph~. Best used as a bpatcher.\n\nArgument 1 is filter number in filtergraph.\n\nUsing a getattr object as shown here, this abstraction should be able to update itself from the filtergraph~. If you need to get the current state manually from the filtergraph, just choose \"ask the filtergraph~\" from the filter type menu.\n\n\nYou can tab between number boxes too :)\n\nRequires atp.onemess (also from atp.abstractions)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 543.666687, 489.0, 98.0, 20.0 ],
					"text" : "getattr @listen 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"curvecolor" : [ 0.827268, 0.383444, 0.0, 1.0 ],
					"domain" : [ 20.0, 22000.0 ],
					"fgcolor" : [ 1.0, 0.637618, 0.001683, 0.77 ],
					"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
					"id" : "obj-35",
					"logmarkers" : [ 10.0, 50.0, 100.0, 500.0, 1000.0, 500.0, 10000.0 ],
					"markercolor" : [ 0.0, 0.0, 0.0, 0.42 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 2,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.166687, 138.525818, 525.0, 194.474182 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.75, 18.0, 390.0, 240.0 ],
					"range" : [ 0.0125, 64.0 ],
					"setfilter" : [ 1, 4, 1, 0, 0, 2898.194336, 0.227114, 1.192643, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 179.0, 20.149719, 1.044698, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "micMeld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.56665, 465.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.166687, 465.0, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"border" : 1,
					"id" : "obj-122",
					"maxclass" : "bpatcher",
					"name" : "atp.filterCtrl.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.166687, 592.25, 385.0, 48.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 285.0, 390.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 0 ],
					"border" : 1,
					"id" : "obj-123",
					"maxclass" : "bpatcher",
					"name" : "atp.filterCtrl.maxpat",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 97.166687, 542.75, 385.0, 30.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.75, 257.0, 390.0, 29.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.500015, 363.0, 272.0, 20.0 ],
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
					"patching_rect" : [ 616.166687, 363.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.166687, 434.0, 101.399963, 20.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.854233, 0.854233, 0.854233, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 589.0, 542.25, 212.0, 83.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.854233, 0.854233, 0.854233, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 589.25, 84.0, 36.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"arrow_orientation" : 1,
					"bgcolor" : [ 0.854233, 0.854233, 0.854233, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 542.75, 84.0, 36.0 ],
					"shape" : 3
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.56665, 86.525818, 190.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 472.666687, 642.0, 528.0, 642.0, 528.0, 486.0, 553.166687, 486.0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.666687, 649.75, 68.166687, 649.75, 68.166687, 128.525818, 119.666687, 128.525818 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 472.666687, 573.0, 528.0, 573.0, 528.0, 486.0, 553.166687, 486.0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 106.666687, 582.25, 78.166687, 582.25, 78.166687, 128.525818, 119.666687, 128.525818 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 592.666687, 518.0, 659.166687, 518.0, 659.166687, 128.525818, 119.666687, 128.525818 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "atp.filterCtrl.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/atp.abstractions/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "atp.onemess.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/atp.abstractions/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
