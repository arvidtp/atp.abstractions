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
		"rect" : [ 595.0, 70.0, 647.0, 433.0 ],
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
					"patching_rect" : [ 199.416687, 236.304688, 74.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.416687, 264.304688, 172.75, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 171.416687, 196.804688, 20.0, 20.0 ],
					"presentation_rect" : [ 294.416687, 239.304688, 0.0, 0.0 ]
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
					"patching_rect" : [ 171.416687, 158.474609, 20.0, 20.0 ],
					"presentation_rect" : [ 295.416687, 281.304688, 0.0, 0.0 ]
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
					"patching_rect" : [ 119.541687, 158.474609, 50.0, 20.0 ],
					"presentation_rect" : [ 296.416687, 269.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 100.541687, 158.474609, 20.0, 20.0 ],
					"presentation_rect" : [ 271.416687, 269.0, 0.0, 0.0 ]
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
					"patching_rect" : [ 26.416687, 19.0, 310.0, 33.0 ],
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
					"patching_rect" : [ 119.541687, 196.804688, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 100.541687, 196.804688, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.416687, 216.804688, 154.0, 47.0 ],
					"presentation_rect" : [ 189.0, 357.474609, 0.0, 0.0 ],
					"text" : "3. select an item. reopen menu to see that it is checked."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.916687, 317.974609, 165.0, 100.0 ],
					"presentation_rect" : [ 221.0, 212.474609, 0.0, 0.0 ],
					"text" : "3. hit refresh. Same file should remain checked and selected in the umenu. Normally checks would be gone and first item would be selected. Alsom note that item won't be re-output."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-8",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.416687, 68.804688, 150.0, 87.0 ],
					"text" : "1. Choose a folder with a few files to list\n\n2. Add or remove a file from it (not the selected file)."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.75, 76.304688, 209.0, 248.0 ],
					"text" : "Tries to restore and re-check last selection in umenu in a list of files after the list has been refreshed with the \"populate\" message. Obviously it will fail to do this if you remove the selected file from the folder.\n\nDoes not re-output selected item when re-populated.\n\nAlso takes care of the annoying checkitem routine for you.\n\nArvid Tomayko 2016\nhttp://arvidtomayko.com\n\nDeveloped for Your Heaven, LLC\nhttp://yourheaven.net"
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
					"patching_rect" : [ 199.416687, 102.304688, 69.0, 20.0 ],
					"text" : "opendialog"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.416687, 76.304688, 41.0, 18.0 ],
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
					"patching_rect" : [ 199.416687, 158.474609, 146.0, 20.0 ],
					"text" : "atp.umenuFileSelRestore"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"items" : [ "11042996_10155198129550417_766271684127185798_n.jpg", ",", "11042996_10155198129550417_766271684127185798_n.jpg.pp3", ",", "Canyonlands_by_snowpeak_(1).jpg", ",", "Canyonlands_by_snowpeak_(1).jpg.pp3", ",", "explosie.jpg", ",", "February 3 1995 \"New Home A Canvas for Artistic Couple.jpg", ",", "February 3 1995 New Home A Canvas for Artistic Couple just photo.jpg", ",", "gear", ",", "gold.jpg", ",", "GUI Mods", ",", "IMG_2180.jpg", ",", "Mainstage Instrument Icoms", ",", "modest machine", ",", "noah should dye his beard.jpg", ",", "P1070078 bg blur.jpg", ",", "Photos Library.photoslibrary", ",", "smokestacks 1.jpg", ",", "trip-1-262.jpg", ",", "Tunnel_View,_Yosemite_Valley,_Yosemite_NP_-_Diliff.jpg", ",", "valley-in-canyonlands.jpg", ",", "xnconvert scripts", ",", "YH Note Spectra Plots", ",", "•+KP+Professional+Cover+copy.jpg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.416687, 196.804688, 172.75, 21.0 ],
					"prefix" : "FusionDrive:/Users/arvid/Pictures/",
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
					"patching_rect" : [ 199.416687, 348.474609, 172.75, 39.0 ],
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
					"color" : [ 1.0, 0.355299, 0.0, 0.93 ],
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 2 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"midpoints" : [ 208.916687, 407.0, 192.0, 407.0, 192.0, 155.0, 208.916687, 155.0 ],
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
					"destination" : [ "obj-229", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 2 ],
					"disabled" : 0,
					"hidden" : 0,
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
