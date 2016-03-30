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
		"rect" : [ 100.0, 100.0, 649.0, 404.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.75, 290.304688, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.75, 318.304688, 208.75, 65.0 ],
					"text" : "\"FusionDrive:/Users/arvid/Your Heaven/Audio Tests/2016-02-19 speaker tuning tests/EzQ profiles/Danny Bose on+off axis 3  (no gain comp).ezq\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.416687, 286.304688, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.793168, 0.409324, 0.0, 1.0 ],
					"patching_rect" : [ 290.75, 189.304688, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.848316, 0.340213, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.250015, 189.304688, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.793168, 0.409324, 0.0, 1.0 ],
					"patching_rect" : [ 198.250015, 189.304688, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.416687, 13.0, 310.0, 33.0 ],
					"text" : "atp.umenuFileSelRestore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.541687, 286.304688, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 198.541687, 286.304688, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 22,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.416687, 56.804688, 154.0, 301.0 ],
					"text" : "1. Choose a folder with a few files to list\n\n2. Select a file in the umenu. Observe that it is checked.\n\n3. Add or remove a file from it (not the selected file).\n\n4. Click Refresh. \n\n5. Re-open umenu. Same file should remain checked and selected. Normally checks would be gone and first item would be selected. Also note that item won't be re-output from the abstraction when umenu is refreshed."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 422.75, 13.0, 209.0, 261.0 ],
					"text" : "Tries to restore and re-check last selection in umenu in a list of files after the list has been refreshed with the \"populate\" message. Also takes care of the annoying checkitem routine for you.\n\nObviously it will fail to do this if you remove the selected file from the folder.\n\nDoes not re-output selected item when re-populated.\n\nArvid Tomayko 2016\nhttp://arvidtomayko.com\n\nDeveloped for Your Heaven, LLC\nhttp://yourheaven.net"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 252.125015, 101.804688, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996063, 0.805643, 0.037526, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.125015, 70.304688, 46.0, 20.0 ],
					"text" : "folder"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.913605, 0.849987, 1.0 ],
					"color" : [ 1.0, 0.388802, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 177.750015, 148.474609, 146.0, 20.0 ],
					"text" : "atp.umenuFileSelRestore"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"items" : [ "Danny Bose off axis 1.ezq", ",", "Danny Bose off axis 2 (no gain comp).ezq", ",", "Danny Bose on axis 1.ezq", ",", "Danny Bose on axis 4 (no gain comp).ezq", ",", "Danny Bose on+off axis 1.ezq", ",", "Danny Bose on+off axis 2.ezq", ",", "Danny Bose on+off axis 3  (no gain comp).ezq", ",", "Danny House L +bass.ezq", ",", "Danny House L.ezq", ",", "Danny House LR +bass.ezq", ",", "Danny House R +bass.ezq", ",", "Danny House R.ezq", ",", "for stereo", ",", "InfinityBlk loud yhMic.ezq", ",", "InfinityBlk walk yhMic 2.ezq", ",", "InfinityBlk walk yhMic.ezq", ",", "InfinityWd loud yhMic.ezq", ",", "InfinityWd walk yhMic 2.ezq", ",", "InfinityWd walk yhMic.ezq", ",", "Mackie450 off axis white.ezq", ",", "Mackie450 on Axis white double mid+hi res.ezq", ",", "Mackie450 on axis white.ezq", ",", "Mackie450 on v off axis.white.correction to make off axis = on axis.ezq", ",", "QSC K10 off axis white.ezq", ",", "QSC K10 on axis white.ezq", ",", "QSC K10 on v off axis.white.correction to make off axis = on axis.ezq" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.750015, 235.804688, 230.75, 21.0 ],
					"prefix" : "FusionDrive:/Users/arvid/Your Heaven/Audio Tests/2016-02-19 speaker tuning tests/EzQ profiles/",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 177.750015, 70.304688, 67.0, 33.0 ],
					"text" : "Refresh"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.355299, 0.0, 0.93 ],
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.355299, 0.0, 0.93 ],
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.355299, 0.0, 0.93 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.690196, 1.0, 1.0 ],
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.690196, 1.0, 1.0 ],
					"destination" : [ "obj-229", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 293.125, 266.804688, 327.083344, 266.804688, 327.083344, 138.474609, 314.25, 138.474609 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.690196, 1.0, 1.0 ],
					"destination" : [ "obj-229", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 187.250015, 266.804688, 261.479187, 266.804688, 261.479187, 138.474609, 271.916687, 138.474609 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "atp.umenuFileSelRestore.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/atp.abstractions/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "atp.ignorenext.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/atp.abstractions/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
