{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 108.0, 114.0, 1054.0, 537.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 368.5, 173.639786, 90.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 349.75, 362.639771, 72.0, 39.0 ],
					"style" : "",
					"text" : "Scale Type"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.21,
					"bubbleside" : 2,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.916656, 173.639786, 76.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 252.5, 241.833344, 72.0, 52.0 ],
					"style" : "",
					"text" : "Key / Tonic"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-123",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 446.0, 336.0, 53.0 ],
					"presentation_rect" : [ 172.0, 473.0, 336.0, 53.0 ],
					"selectioncolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"style" : "",
					"whitekeycolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 87.5, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"selectioncolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"style" : "",
					"whitekeycolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.333344, 74.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.333344, 357.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "print Scales"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.916626, 224.473099, 84.0, 22.0 ],
					"style" : "",
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 435.333344, 44.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "See scale definitions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.333344, 44.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.916626, 262.639771, 216.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 595.916687, 301.333344, 118.0, 87.0 ],
					"style" : "",
					"text" : "Custom non-Equal Tempered Scale (still a few bugs to work out with this if notes are too close together)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.916626, 309.639771, 156.0, 22.0 ],
					"style" : "",
					"text" : "0 1.5 3 5.5 6 6.333 9 9.5 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 36.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 19.0, 279.0, 47.0 ],
					"style" : "",
					"text" : "atp.scaleFilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"linecount" : 26,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 766.0, 27.333313, 253.0, 355.0 ],
					"style" : "",
					"text" : "atp.scaleFilter\n\nArvid Tomayko | http://arvidtomayko.com\n\nTake a floating point MIDI pitch in and output a MIDI pitch quantized to an equal tempered or other musical scale.\n\nAuto-populates the scale type menu from the coll file atp.scaleFilter_scales.txt. You can add your own scales to it.\n\nAlways rounds up when halfway between notes in the specified scale, so it works best with unquanitized float input rather than integer input.\n\nScales are defined in half steps starting with 0 as root/tonic. Don't include octave. eg a major scale is \n\"0 2 4 5 7 9 11\"\n\nKey/Tonic menu in this example is ordered in circle of 5ths. You don't have to do it this way, but you can because the abstraction doesn't care about the order of the key names."
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-108",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333344, 196.333313, 50.0, 22.0 ],
					"presentation_rect" : [ 176.333344, 191.333313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-107",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333344, 380.333313, 50.0, 22.0 ],
					"presentation_rect" : [ 176.333344, 404.333313, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.916656, 146.139786, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 209.833344, 111.0, 33.0 ],
					"presentation_rect" : [ 139.0, 231.333313, 0.0, 0.0 ],
					"style" : "",
					"text" : "MIDI pitch in\n(can even be float)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 348.333313, 126.0, 47.0 ],
					"style" : "",
					"text" : "MIDI pitch out quantized to chosen scale in chosen key"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.916626, 167.639786, 128.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 538.916687, 296.833344, 72.0, 91.0 ],
					"style" : "",
					"text" : "Customize Equal Tempered Scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "clear", "", "" ],
					"patching_rect" : [ 312.333344, 290.166656, 92.5, 22.0 ],
					"style" : "",
					"text" : "atp.scaleFilter"
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hkeycolor" : [ 0.098062, 0.78002, 0.998743, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 0,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 510.916626, 159.639786, 84.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.333374, 338.0, 84.0, 53.0 ],
					"range" : 12,
					"selectioncolor" : [ 0.065189, 0.523353, 0.741381, 1.0 ],
					"style" : "",
					"whitekeycolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-5",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333344, 234.833344, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.333344, 348.333313, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"hint" : "Choose a Tonic or Key",
					"id" : "obj-231",
					"items" : [ "C", ",", "G", ",", "D", ",", "A", ",", "E", ",", "B", ",", "F#", ",", "Db", ",", "Ab", ",", "Eb", ",", "Bb", ",", "F" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.416687, 208.833344, 57.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 384.639771, 58.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "key"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"hint" : "Choose a musical scale type",
					"id" : "obj-234",
					"items" : [ "Chromatic", ",", "Major", ",", "Natural Minor", ",", "Harmonic Minor", ",", "Melodic Minor", ",", "Major Pentatonic", ",", "Minor Pentatonic", ",", "Minor Pentatonic 2", ",", "Blues", ",", "Diminished", ",", "Whole Tone", ",", "Milankovitch", ",", "Arabian", ",", "Quartertone", ",", "Custom" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.916656, 208.833344, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 307.5, 384.639771, 167.5, 22.0 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "scaleselect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.416687, 146.139786, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"border" : 2,
					"bordercolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 178.333313, 203.0, 239.0 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 376.958344, 322.166656, 498.124985, 322.166656, 498.124985, 152.333313, 520.416626, 152.333313 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 340.208344, 322.166656, 264.875015, 322.166656, 264.875015, 197.833344, 282.916687, 197.833344 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 358.583344, 322.166656, 351.125, 322.166656, 351.125, 197.833344, 372.416656, 197.833344 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "atp.scaleFilter.maxpat",
				"bootpath" : "~/Documents/Max 7/Packages/atp.abstractions/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "atp.scaleFilter_scales.txt",
				"bootpath" : "~/Documents/Max 7/Packages/atp.abstractions/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scaleFilter.js",
				"bootpath" : "~/Documents/Max 7/Packages/atp.abstractions/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
