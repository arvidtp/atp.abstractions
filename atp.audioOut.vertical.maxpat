{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 442.0, 291.0, 777.0, 497.0 ],
		"bglocked" : 0,
		"defrect" : [ 442.0, 291.0, 777.0, 497.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u864010435",
					"text" : "autopattr @autoname 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 12.0,
					"patching_rect" : [ 474.0, 300.0, 137.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-3",
					"restore" : 					{
						"Dac-direct" : [ 0 ],
						"Link-L-R" : [ 1 ],
						"limiter-enable" : [ 0 ],
						"main[1]" : [ 127 ],
						"main[2]" : [ 127 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mute",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 21.0, 77.321342, 49.0, 21.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.674617,
					"patching_rect" : [ 314.0, 220.0, 64.0, 21.0 ],
					"presentation" : 1,
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 1.0, 106.0, 79.0, 31.0 ],
					"numoutlets" : 3,
					"text" : "Open Master Bus",
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 441.0, 40.0, 122.0, 22.0 ],
					"outlettype" : [ "", "", "int" ],
					"truncate" : 0,
					"presentation" : 1,
					"id" : "obj-64"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 576.0, 42.0, 34.0, 20.0 ],
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-59"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s makeMaxMasterBusFront",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 475.0, 99.0, 157.0, 20.0 ],
					"id" : "obj-58"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open /Volumes/Arvid/Instruments/MaxMasterBus/MaxMasterBus.maxpat",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 628.0, 217.0, 253.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 628.0, 270.0, 59.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "aka.shell",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 628.0, 297.0, 58.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-51"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax openfile 0 Arvid:/Instruments/MaxMasterBus/MaxMasterBus.maxpat",
					"linecount" : 3,
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 479.0, 529.0, 317.0, 46.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 628.0, 189.0, 36.0, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "0",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 628.0, 163.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-42"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0 b b",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 69.0, 46.0, 20.0 ],
					"outlettype" : [ "int", "bang", "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 614.0, 43.0, 60.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r maxMasterBusIsOpen",
					"fontname" : "Arial",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 642.0, 125.0, 137.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s isMaxMasterBusOpen",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 641.0, 101.0, 138.0, 20.0 ],
					"id" : "obj-31"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 283.0, 197.0, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!- 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 330.0, 284.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-29"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 362.0, 301.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-28"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 350.0, 328.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-24"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2 3 4 5",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 5,
					"fontsize" : 12.0,
					"patching_rect" : [ 313.0, 378.0, 73.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-18"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 377.0, 274.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-17"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Dac-direct",
					"numinlets" : 1,
					"presentation_rect" : [ 41.0, 237.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 375.0, 245.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-15"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DAC direct Output",
					"linecount" : 2,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 62.0, 239.0, 113.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 369.0, 222.0, 70.0, 34.0 ],
					"presentation" : 1,
					"id" : "obj-16"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 233.0, 356.0, 51.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-14"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~ 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 178.0, 355.0, 51.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-9"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "startwindow",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 38.0, 196.933334, 72.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 371.0, 384.0, 72.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"id" : "obj-63"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s atpAudioOutR",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 250.0, 443.0, 95.0, 20.0 ],
					"id" : "obj-145"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s atpAudioOutL",
					"fontname" : "Arial",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 156.0, 443.0, 93.0, 20.0 ],
					"id" : "obj-11"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 23.0, 70.0, 35.0, 35.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 319.0, 247.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 0.262745, 0.262745, 1.0 ],
					"id" : "obj-7"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 10.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 95.0, 10.0, 25.0, 25.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "limiter-enable",
					"numinlets" : 1,
					"presentation_rect" : [ 54.0, 141.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 271.0, 66.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-23"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Limiter",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 2.0, 141.0, 53.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 208.0, 94.0, 66.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-19"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 238.0, 156.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Link L → R",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 105.0, 165.0, 68.0, 20.0 ],
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 274.0, 123.0, 82.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-10"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "Link-L-R",
					"numinlets" : 1,
					"presentation_rect" : [ 85.0, 165.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 123.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 23.0, 164.0, 37.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 215.0, 70.0, 37.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-50"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p limiter2",
					"fontname" : "Arial",
					"numinlets" : 3,
					"numoutlets" : 2,
					"fontsize" : 12.0,
					"patching_rect" : [ 181.0, 129.0, 59.0, 20.0 ],
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-49",
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 157.0, 250.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 157.0, 250.0, 640.0, 480.0 ],
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
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 92.0, 32.5, 20.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-10"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 477.0, 48.0, 25.0, 25.0 ],
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "vst~ \"mda limiter\" toob-mda-limit2.fxp",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 7,
									"fontsize" : 12.0,
									"patching_rect" : [ 218.0, 158.0, 209.0, 20.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "" ],
									"id" : "obj-7",
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "mda limiter", "toob-mda-limit2.fxp", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 231.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.0, 231.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 404.0, 48.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"patching_rect" : [ 202.0, 48.0, 25.0, 25.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 236.0, 104.0, 36.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-12"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass $1",
									"fontname" : "Arial",
									"numinlets" : 2,
									"numoutlets" : 1,
									"fontsize" : 12.0,
									"patching_rect" : [ 477.0, 120.0, 63.0, 18.0 ],
									"outlettype" : [ "" ],
									"id" : "obj-8"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 486.5, 138.0, 227.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 120.221375, 214.728714, 38.0, 18.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 370.0, 410.0, 45.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"bgcolor" : [ 0.0, 0.74902, 1.0, 1.0 ],
					"id" : "obj-208"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio Output to Max Master Bus",
					"linecount" : 3,
					"presentation_linecount" : 4,
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 1.960058, 79.0, 65.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.75009,
					"patching_rect" : [ 184.0, 40.0, 97.0, 50.0 ],
					"presentation" : 1,
					"id" : "obj-172"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 127.0, 4.916667, 40.0, 19.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0,
					"fontface" : 1,
					"fontsize" : 10.965129,
					"patching_rect" : [ 124.0, 188.0, 45.0, 19.0 ],
					"outlettype" : [ "int", "bang" ],
					"presentation" : 1,
					"bgcolor" : [ 0.419608, 0.937255, 1.0, 1.0 ],
					"id" : "obj-13",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adstatus switch",
					"fontname" : "Arial",
					"numinlets" : 2,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 271.0, 72.0, 17.0 ],
					"outlettype" : [ "", "int" ],
					"id" : "obj-67"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "127",
					"bgcolor2" : [ 0.698039, 1.0, 0.094118, 1.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 89.0, 4.957447, 31.0, 19.0 ],
					"numoutlets" : 1,
					"fontsize" : 12.287719,
					"patching_rect" : [ 126.0, 125.0, 32.0, 19.0 ],
					"outlettype" : [ "" ],
					"gradient" : 1,
					"presentation" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
					"id" : "obj-100"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"hotcolor" : [ 1.0, 0.443137, 0.031373, 1.0 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.796078, 0.909804, 0.0, 1.0 ],
					"presentation_rect" : [ 149.721649, 29.0, 19.0, 131.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.909804, 0.807843, 0.0, 1.0 ],
					"patching_rect" : [ 234.0, 188.0, 16.0, 122.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"id" : "obj-134",
					"warmcolor" : [ 1.0, 0.670588, 0.094118, 1.0 ],
					"overloadcolor" : [ 1.0, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"hotcolor" : [ 1.0, 0.443137, 0.031373, 1.0 ],
					"numinlets" : 1,
					"coldcolor" : [ 0.796078, 0.909804, 0.0, 1.0 ],
					"presentation_rect" : [ 87.0, 29.0, 19.0, 131.0 ],
					"numoutlets" : 1,
					"tepidcolor" : [ 0.909804, 0.807843, 0.0, 1.0 ],
					"patching_rect" : [ 171.0, 188.0, 16.0, 122.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"bgcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"id" : "obj-135",
					"warmcolor" : [ 1.0, 0.670588, 0.094118, 1.0 ],
					"overloadcolor" : [ 1.0, 0.164706, 0.164706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "main[1]",
					"numinlets" : 2,
					"presentation_rect" : [ 106.298965, 29.0, 22.0, 131.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 187.0, 188.0, 24.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"id" : "obj-136",
					"stripecolor" : [ 0.858824, 0.898039, 0.678431, 0.317647 ],
					"orientation" : 2,
					"knobcolor" : [ 1.0, 0.65098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"presentation_rect" : [ 8.0, 196.0, 27.0, 27.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 262.0, 39.0, 39.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-137"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"varname" : "main[2]",
					"numinlets" : 2,
					"presentation_rect" : [ 128.010315, 29.0, 22.0, 131.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 210.0, 188.0, 24.0, 122.0 ],
					"outlettype" : [ "signal", "int" ],
					"presentation" : 1,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"id" : "obj-138",
					"stripecolor" : [ 0.858824, 0.898039, 0.678431, 0.317647 ],
					"orientation" : 2,
					"knobcolor" : [ 1.0, 0.65098, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontname" : "Arial",
					"numinlets" : 2,
					"presentation_rect" : [ 38.0, 217.728714, 65.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 381.0, 438.0, 65.0, 20.0 ],
					"presentation" : 1,
					"bgcolor" : [ 1.0, 0.905882, 0.070588, 1.0 ],
					"id" : "obj-139",
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audio \"~\"",
					"fontname" : "Arial",
					"numinlets" : 1,
					"presentation_rect" : [ 115.0, 194.0, 66.0, 20.0 ],
					"numoutlets" : 0,
					"fontface" : 1,
					"fontsize" : 12.0,
					"patching_rect" : [ 109.0, 247.0, 71.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-6"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"mode" : 1,
					"presentation_rect" : [ 1.0, 191.0, 177.0, 71.0 ],
					"grad1" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"numoutlets" : 0,
					"angle" : 270.0,
					"grad2" : [ 0.054902, 0.317647, 0.807843, 1.0 ],
					"patching_rect" : [ 88.0, 116.0, 24.0, 24.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"id" : "obj-80",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"mode" : 1,
					"presentation_rect" : [ 1.0, 138.0, 79.0, 52.0 ],
					"grad1" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"numoutlets" : 0,
					"angle" : 270.0,
					"grad2" : [ 0.054902, 0.317647, 0.807843, 1.0 ],
					"patching_rect" : [ 30.0, 30.0, 24.0, 24.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"id" : "obj-81",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"mode" : 1,
					"presentation_rect" : [ 81.0, 1.0, 95.0, 189.0 ],
					"grad1" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"numoutlets" : 0,
					"angle" : 270.0,
					"grad2" : [ 0.054902, 0.317647, 0.807843, 1.0 ],
					"patching_rect" : [ 70.0, 98.0, 24.0, 24.0 ],
					"presentation" : 1,
					"bgcolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"id" : "obj-83",
					"rounded" : 16
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"mode" : 1,
					"grad1" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"numoutlets" : 0,
					"angle" : 270.0,
					"grad2" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 30.0, 66.0, 24.0, 24.0 ],
					"background" : 1,
					"bgcolor" : [ 0.211765, 0.584314, 0.890196, 1.0 ],
					"id" : "obj-82",
					"rounded" : 16
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 312.0, 264.0, 312.0, 264.0, 177.0, 273.0, 177.0, 273.0, 153.0, 262.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 1 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 201.5, 319.0, 166.75, 319.0, 166.75, 178.0, 133.5, 178.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-138", 0 ],
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
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-139", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 1 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-28", 0 ],
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
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 348.0, 294.0, 348.0, 294.0, 342.0, 242.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 359.5, 348.0, 294.0, 348.0, 294.0, 342.0, 187.5, 342.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [ 623.5, 149.0, 651.0, 149.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
