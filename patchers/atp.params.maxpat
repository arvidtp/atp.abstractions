{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 170.0, 335.0, 400.0, 326.0 ],
		"bglocked" : 0,
		"defrect" : [ 170.0, 335.0, 400.0, 326.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Prints the Params of VST plugins with a number so you dont have to count.\n\nArvid Tomayko-Peters\nhttp://arvidtp.net",
					"linecount" : 10,
					"numoutlets" : 0,
					"bgcolor" : [ 0.498039, 1.0, 0.0, 0.345098 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"patching_rect" : [ 6.0, 12.0, 98.0, 144.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "resets after 50ms - so it will keep counting up if you don't give it a break.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"patching_rect" : [ 237.0, 91.0, 150.0, 48.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-10",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 162.0, 90.0, 56.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"id" : "obj-3",
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 128.0, 34.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rev",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-4",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 114.0, 203.0, 35.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s i",
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 178.0, 43.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 10000",
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"id" : "obj-6",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 138.0, 152.0, 85.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"id" : "obj-7",
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 114.0, 55.0, 29.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print param",
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"id" : "obj-8",
					"patching_rect" : [ 114.0, 229.0, 62.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 9.0, 15.0, 15.0 ],
					"numinlets" : 0,
					"comment" : "params input"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
