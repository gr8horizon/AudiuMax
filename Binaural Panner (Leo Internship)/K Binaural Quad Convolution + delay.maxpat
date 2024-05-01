{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 635.0, 72.0, 796.0, 752.0 ],
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
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-70",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 626.750018000602722, 765.333356142044067, 66.0, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-62",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.75, 765.333356142044067, 66.0, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 541.000016093254089, 736.000021934509277, 68.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 114.5, 733.333355188369751, 68.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 561.0, 658.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.0, 658.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 561.0, 575.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 425.0, 575.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 658.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 658.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 575.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 575.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/leo/Google Drive/Audium/DAW Templates/Demo sound samples/Rhapsody in Blue clarinet_MONO.wav",
								"filename" : "Rhapsody in Blue clarinet_MONO.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"timestretch" : [ 0 ],
									"speed" : [ 1.0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"originallength" : [ 0.0, "ticks" ],
									"formant" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"followglobaltempo" : [ 0 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-36",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 549.0, 467.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 558.0, 532.0, 114.0, 22.0 ],
					"text" : "hirt.convolver~ K3R",
					"varname" : "hirt.convolver~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 558.0, 615.0, 114.0, 22.0 ],
					"text" : "hirt.convolver~ K4R",
					"varname" : "hirt.convolver~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 425.0, 615.0, 114.0, 22.0 ],
					"text" : "hirt.convolver~ K1R",
					"varname" : "hirt.convolver~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 177.0, 615.0, 112.0, 22.0 ],
					"text" : "hirt.convolver~ K4L",
					"varname" : "hirt.convolver~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 615.0, 112.0, 22.0 ],
					"text" : "hirt.convolver~ K1L",
					"varname" : "hirt.convolver~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 425.0, 532.0, 114.0, 22.0 ],
					"text" : "hirt.convolver~ K2R",
					"varname" : "hirt.convolver~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 177.0, 532.0, 112.0, 22.0 ],
					"text" : "hirt.convolver~ K3L",
					"varname" : "hirt.convolver~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 532.0, 112.0, 22.0 ],
					"text" : "hirt.convolver~ K2L",
					"varname" : "hirt.convolver~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 332.0, 707.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 21.0, 89.0, 22.0 ],
					"text" : "loadmess 64 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 59.0, 31.0, 22.0 ],
					"text" : "K3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 154.5, 59.0, 28.0, 22.0 ],
					"text" : "K2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 137.0, 28.0, 22.0 ],
					"text" : "K4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.0, 137.0, 28.0, 22.0 ],
					"text" : "K1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.0, 391.0, 31.0, 22.0 ],
					"text" : "K3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.0, 391.0, 28.0, 22.0 ],
					"text" : "K2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.0, 391.0, 28.0, 22.0 ],
					"text" : "K4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.5, 391.0, 28.0, 22.0 ],
					"text" : "K1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 185.0, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.5, 177.0, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 183.0, 59.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.5, 413.0, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.5, 413.0, 65.0, 22.0 ],
					"triscale" : 0.9
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
					"patching_rect" : [ 125.5, 413.0, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-4",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 36.5, 413.0, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 319.5, 296.0, 33.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 305.5, 357.0, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 216.5, 357.0, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 248.5, 296.0, 33.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 125.5, 357.0, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 36.5, 357.0, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 319.5, 259.0, 44.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 248.5, 259.0, 44.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 248.5, 220.0, 33.0, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 319.5, 220.0, 91.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.5, 258.0, 111.0, 22.0 ],
					"text" : "expr pow($f1\\,0.75)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 258.0, 111.0, 22.0 ],
					"text" : "expr pow($f1\\,0.75)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7.5, 225.0, 33.0, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.5, 222.0, 83.0, 22.0 ],
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 329.0, 245.0, 304.5, 245.0, 304.5, 209.0, 258.0, 209.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 135.0, 326.0, 315.0, 326.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 135.0, 325.0, 135.0, 325.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 17.0, 298.0, 46.0, 298.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 17.0, 298.0, 226.0, 298.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 135.0, 247.0, 111.5, 247.0, 111.5, 211.0, 17.0, 211.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 7,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 5,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 6,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 3 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 343.0, 345.0, 329.0, 345.0 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 329.0, 345.0, 315.0, 345.0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 343.0, 345.0, 240.0, 345.0 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 329.0, 345.0, 226.0, 345.0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 272.0, 338.0, 60.0, 338.0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 258.0, 338.0, 46.0, 338.0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 272.0, 338.0, 149.0, 338.0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 258.0, 338.0, 135.0, 338.0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-34::obj-108::obj-90" : [ "number", "number", 0 ],
			"obj-32::obj-10::obj-22::obj-70" : [ "hirt.val[42]", "hirt.val", 0 ],
			"obj-31::obj-3::obj-63::obj-70" : [ "hirt.val[48]", "hirt.val", 0 ],
			"obj-34::obj-3::obj-64::obj-70" : [ "hirt.val[4]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-48::obj-70" : [ "hirt.val[106]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-19::obj-70" : [ "hirt.val[103]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-56::obj-70" : [ "hirt.val[36]", "hirt.val", 0 ],
			"obj-32::obj-108::obj-90" : [ "number[2]", "number", 0 ],
			"obj-29::obj-3::obj-65::obj-70" : [ "hirt.val[80]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-55::obj-70" : [ "hirt.val[67]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-59::obj-70" : [ "hirt.val[107]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-51::obj-70" : [ "hirt.val[85]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-22::obj-70" : [ "hirt.val[72]", "hirt.val", 0 ],
			"obj-31::obj-28" : [ "PATCH/PRESS[3]", "PATCH/PRESS", 0 ],
			"obj-32::obj-10::obj-53::obj-70" : [ "hirt.val[39]", "hirt.val", 0 ],
			"obj-34::obj-1::obj-48::obj-70" : [ "hirt.val[1]", "hirt.val", 0 ],
			"obj-31::obj-36::obj-131::obj-10" : [ "Category Menu[3]", "Category Menu", 0 ],
			"obj-26::obj-36::obj-131::obj-10" : [ "Category Menu[7]", "Category Menu", 0 ],
			"obj-27::obj-10::obj-51::obj-70" : [ "hirt.val[100]", "hirt.val", 0 ],
			"obj-30::obj-1::obj-48::obj-70" : [ "hirt.val[61]", "hirt.val", 0 ],
			"obj-32::obj-3::obj-63::obj-70" : [ "hirt.val[33]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-53::obj-70" : [ "hirt.val[69]", "hirt.val", 0 ],
			"obj-31::obj-36::obj-131::obj-11" : [ "IR Menu[3]", "IR Menu", 0 ],
			"obj-33::obj-10::obj-22::obj-70" : [ "hirt.val[27]", "hirt.val", 0 ],
			"obj-26::obj-3::obj-65::obj-70" : [ "hirt.val[110]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-50::obj-70" : [ "hirt.val[101]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-21" : [ "Saturation Type[5]", "Saturation", 0 ],
			"obj-34::obj-10::obj-53::obj-70" : [ "hirt.val[9]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-17::obj-70" : [ "hirt.val[89]", "hirt.val", 0 ],
			"obj-30::obj-108::obj-90" : [ "number[4]", "number", 0 ],
			"obj-31::obj-10::obj-22::obj-70" : [ "hirt.val[57]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-53::obj-70" : [ "hirt.val[24]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-59::obj-70" : [ "hirt.val[92]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-22::obj-70" : [ "hirt.val[102]", "hirt.val", 0 ],
			"obj-30::obj-3::obj-64::obj-70" : [ "hirt.val[64]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-19::obj-70" : [ "hirt.val[73]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-21" : [ "Saturation Type[2]", "Saturation", 0 ],
			"obj-33::obj-36::obj-131::obj-10" : [ "Category Menu[1]", "Category Menu", 0 ],
			"obj-34::obj-10::obj-21" : [ "Saturation Type", "Saturation", 0 ],
			"obj-26::obj-28" : [ "PATCH/PRESS[7]", "PATCH/PRESS", 0 ],
			"obj-29::obj-10::obj-19::obj-70" : [ "hirt.val[88]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-50::obj-70" : [ "hirt.val[11]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-54::obj-70" : [ "hirt.val[113]", "hirt.val", 0 ],
			"obj-32::obj-1::obj-59::obj-70" : [ "hirt.val[32]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-51::obj-70" : [ "hirt.val[40]", "hirt.val", 0 ],
			"obj-33::obj-36::obj-35" : [ "Drop IR[1]", "live.drop", 0 ],
			"obj-27::obj-36::obj-131::obj-11" : [ "IR Menu[6]", "IR Menu", 0 ],
			"obj-30::obj-1::obj-97::obj-70" : [ "hirt.val[60]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-51::obj-70" : [ "hirt.val[55]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-97::obj-70" : [ "hirt.val[105]", "hirt.val", 0 ],
			"obj-27::obj-3::obj-65::obj-70" : [ "hirt.val[95]", "hirt.val", 0 ],
			"obj-30::obj-1::obj-59::obj-70" : [ "hirt.val[62]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-50::obj-70" : [ "hirt.val[41]", "hirt.val", 0 ],
			"obj-29::obj-1::obj-59::obj-70" : [ "hirt.val[77]", "hirt.val", 0 ],
			"obj-27::obj-36::obj-131::obj-10" : [ "Category Menu[6]", "Category Menu", 0 ],
			"obj-30::obj-10::obj-21" : [ "Saturation Type[4]", "Saturation", 0 ],
			"obj-34::obj-10::obj-17::obj-70" : [ "hirt.val[14]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-55::obj-70" : [ "hirt.val[52]", "hirt.val", 0 ],
			"obj-32::obj-1::obj-97::obj-70" : [ "hirt.val[30]", "hirt.val", 0 ],
			"obj-32::obj-36::obj-131::obj-11" : [ "IR Menu[2]", "IR Menu", 0 ],
			"obj-32::obj-10::obj-3" : [ "EQ Routing[2]", "EQ", 0 ],
			"obj-26::obj-36::obj-35" : [ "Drop IR[7]", "live.drop", 0 ],
			"obj-26::obj-10::obj-51::obj-70" : [ "hirt.val[115]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-21" : [ "Saturation Type[6]", "Saturation", 0 ],
			"obj-30::obj-36::obj-131::obj-10" : [ "Category Menu[4]", "Category Menu", 0 ],
			"obj-31::obj-10::obj-54::obj-70" : [ "hirt.val[53]", "hirt.val", 0 ],
			"obj-31::obj-108::obj-90" : [ "number[3]", "number", 0 ],
			"obj-29::obj-10::obj-55::obj-70" : [ "hirt.val[82]", "hirt.val", 0 ],
			"obj-31::obj-1::obj-59::obj-70" : [ "hirt.val[47]", "hirt.val", 0 ],
			"obj-34::obj-36::obj-131::obj-10" : [ "Category Menu", "Category Menu", 0 ],
			"obj-26::obj-10::obj-50::obj-70" : [ "hirt.val[116]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-22::obj-70" : [ "hirt.val[87]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-51::obj-70" : [ "hirt.val[70]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-53::obj-70" : [ "hirt.val[54]", "hirt.val", 0 ],
			"obj-29::obj-1::obj-97::obj-70" : [ "hirt.val[75]", "hirt.val", 0 ],
			"obj-33::obj-3::obj-64::obj-70" : [ "hirt.val[19]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-17::obj-70" : [ "hirt.val[29]", "hirt.val", 0 ],
			"obj-30::obj-36::obj-35" : [ "Drop IR[4]", "live.drop", 0 ],
			"obj-30::obj-10::obj-50::obj-70" : [ "hirt.val[71]", "hirt.val", 0 ],
			"obj-26::obj-3::obj-63::obj-70" : [ "hirt.val[108]", "hirt.val", 0 ],
			"obj-33::obj-1::obj-59::obj-70" : [ "hirt.val[17]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-56::obj-70" : [ "hirt.val[66]", "hirt.val", 0 ],
			"obj-32::obj-28" : [ "PATCH/PRESS[2]", "PATCH/PRESS", 0 ],
			"obj-26::obj-36::obj-131::obj-11" : [ "IR Menu[7]", "IR Menu", 0 ],
			"obj-31::obj-10::obj-19::obj-70" : [ "hirt.val[58]", "hirt.val", 0 ],
			"obj-29::obj-36::obj-131::obj-10" : [ "Category Menu[5]", "Category Menu", 0 ],
			"obj-30::obj-10::obj-54::obj-70" : [ "hirt.val[68]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-50::obj-70" : [ "hirt.val[26]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-54::obj-70" : [ "hirt.val[98]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-3" : [ "EQ Routing[6]", "EQ", 0 ],
			"obj-33::obj-10::obj-55::obj-70" : [ "hirt.val[22]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-54::obj-70" : [ "hirt.val[23]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-97::obj-70" : [ "hirt.val[90]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-48::obj-70" : [ "hirt.val[91]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-3" : [ "EQ Routing[5]", "EQ", 0 ],
			"obj-33::obj-3::obj-65::obj-70" : [ "hirt.val[20]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-54::obj-70" : [ "hirt.val[8]", "hirt.val", 0 ],
			"obj-33::obj-108::obj-90" : [ "number[1]", "number", 0 ],
			"obj-32::obj-10::obj-54::obj-70" : [ "hirt.val[38]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-21" : [ "Saturation Type[1]", "Saturation", 0 ],
			"obj-34::obj-10::obj-51::obj-70" : [ "hirt.val[10]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-56::obj-70" : [ "hirt.val[81]", "hirt.val", 0 ],
			"obj-30::obj-28" : [ "PATCH/PRESS[4]", "PATCH/PRESS", 0 ],
			"obj-34::obj-3::obj-65::obj-70" : [ "hirt.val[5]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-55::obj-70" : [ "hirt.val[112]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-22::obj-70" : [ "hirt.val[117]", "hirt.val", 0 ],
			"obj-27::obj-108::obj-90" : [ "number[6]", "number", 0 ],
			"obj-29::obj-10::obj-50::obj-70" : [ "hirt.val[86]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-17::obj-70" : [ "hirt.val[59]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-56::obj-70" : [ "hirt.val[6]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-19::obj-70" : [ "hirt.val[118]", "hirt.val", 0 ],
			"obj-27::obj-3::obj-64::obj-70" : [ "hirt.val[94]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-17::obj-70" : [ "hirt.val[104]", "hirt.val", 0 ],
			"obj-27::obj-28" : [ "PATCH/PRESS[6]", "PATCH/PRESS", 0 ],
			"obj-34::obj-1::obj-59::obj-70" : [ "hirt.val[2]", "hirt.val", 0 ],
			"obj-29::obj-1::obj-48::obj-70" : [ "hirt.val[76]", "hirt.val", 0 ],
			"obj-32::obj-3::obj-65::obj-70" : [ "hirt.val[35]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-17::obj-70" : [ "hirt.val[119]", "hirt.val", 0 ],
			"obj-32::obj-1::obj-48::obj-70" : [ "hirt.val[31]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-19::obj-70" : [ "hirt.val[13]", "hirt.val", 0 ],
			"obj-26::obj-3::obj-64::obj-70" : [ "hirt.val[109]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-53::obj-70" : [ "hirt.val[84]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-56::obj-70" : [ "hirt.val[51]", "hirt.val", 0 ],
			"obj-34::obj-28" : [ "PATCH/PRESS", "PATCH/PRESS", 0 ],
			"obj-33::obj-36::obj-131::obj-11" : [ "IR Menu[1]", "IR Menu", 0 ],
			"obj-33::obj-10::obj-3" : [ "EQ Routing[1]", "EQ", 0 ],
			"obj-26::obj-108::obj-90" : [ "number[7]", "number", 0 ],
			"obj-27::obj-10::obj-55::obj-70" : [ "hirt.val[97]", "hirt.val", 0 ],
			"obj-31::obj-1::obj-48::obj-70" : [ "hirt.val[46]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-56::obj-70" : [ "hirt.val[111]", "hirt.val", 0 ],
			"obj-29::obj-3::obj-64::obj-70" : [ "hirt.val[79]", "hirt.val", 0 ],
			"obj-29::obj-28" : [ "PATCH/PRESS[5]", "PATCH/PRESS", 0 ],
			"obj-31::obj-3::obj-64::obj-70" : [ "hirt.val[49]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-21" : [ "Saturation Type[3]", "Saturation", 0 ],
			"obj-32::obj-36::obj-131::obj-10" : [ "Category Menu[2]", "Category Menu", 0 ],
			"obj-34::obj-1::obj-97::obj-70" : [ "hirt.val", "hirt.val", 0 ],
			"obj-34::obj-36::obj-131::obj-11" : [ "IR Menu", "IR Menu", 0 ],
			"obj-34::obj-10::obj-3" : [ "EQ Routing", "EQ", 0 ],
			"obj-31::obj-36::obj-35" : [ "Drop IR[3]", "live.drop", 0 ],
			"obj-33::obj-3::obj-63::obj-70" : [ "hirt.val[18]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-19::obj-70" : [ "hirt.val[28]", "hirt.val", 0 ],
			"obj-27::obj-3::obj-63::obj-70" : [ "hirt.val[93]", "hirt.val", 0 ],
			"obj-30::obj-3::obj-65::obj-70" : [ "hirt.val[65]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-17::obj-70" : [ "hirt.val[74]", "hirt.val", 0 ],
			"obj-31::obj-3::obj-65::obj-70" : [ "hirt.val[50]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-55::obj-70" : [ "hirt.val[37]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-50::obj-70" : [ "hirt.val[56]", "hirt.val", 0 ],
			"obj-33::obj-1::obj-48::obj-70" : [ "hirt.val[16]", "hirt.val", 0 ],
			"obj-30::obj-3::obj-63::obj-70" : [ "hirt.val[63]", "hirt.val", 0 ],
			"obj-32::obj-36::obj-35" : [ "Drop IR[2]", "live.drop", 0 ],
			"obj-32::obj-10::obj-19::obj-70" : [ "hirt.val[43]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-22::obj-70" : [ "hirt.val[12]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-53::obj-70" : [ "hirt.val[99]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-3" : [ "EQ Routing[4]", "EQ", 0 ],
			"obj-26::obj-10::obj-53::obj-70" : [ "hirt.val[114]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-3" : [ "EQ Routing[7]", "EQ", 0 ],
			"obj-32::obj-10::obj-17::obj-70" : [ "hirt.val[44]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-51::obj-70" : [ "hirt.val[25]", "hirt.val", 0 ],
			"obj-33::obj-28" : [ "PATCH/PRESS[1]", "PATCH/PRESS", 0 ],
			"obj-34::obj-36::obj-35" : [ "Drop IR", "live.drop", 0 ],
			"obj-32::obj-3::obj-64::obj-70" : [ "hirt.val[34]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-21" : [ "Saturation Type[7]", "Saturation", 0 ],
			"obj-27::obj-10::obj-56::obj-70" : [ "hirt.val[96]", "hirt.val", 0 ],
			"obj-29::obj-36::obj-131::obj-11" : [ "IR Menu[5]", "IR Menu", 0 ],
			"obj-31::obj-1::obj-97::obj-70" : [ "hirt.val[45]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-56::obj-70" : [ "hirt.val[21]", "hirt.val", 0 ],
			"obj-34::obj-3::obj-63::obj-70" : [ "hirt.val[3]", "hirt.val", 0 ],
			"obj-27::obj-36::obj-35" : [ "Drop IR[6]", "live.drop", 0 ],
			"obj-29::obj-3::obj-63::obj-70" : [ "hirt.val[78]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-54::obj-70" : [ "hirt.val[83]", "hirt.val", 0 ],
			"obj-29::obj-108::obj-90" : [ "number[5]", "number", 0 ],
			"obj-30::obj-36::obj-131::obj-11" : [ "IR Menu[4]", "IR Menu", 0 ],
			"obj-31::obj-10::obj-3" : [ "EQ Routing[3]", "EQ", 0 ],
			"obj-29::obj-36::obj-35" : [ "Drop IR[5]", "live.drop", 0 ],
			"obj-33::obj-1::obj-97::obj-70" : [ "hirt.val[15]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-55::obj-70" : [ "hirt.val[7]", "hirt.val", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-32::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[42]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-31::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[48]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-34::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[4]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[106]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-27::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[103]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[36]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[80]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[67]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[107]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-29::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[85]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[72]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-32::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[39]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-34::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[1]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-31::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[3]"
				}
,
				"obj-26::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[7]"
				}
,
				"obj-27::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[100]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[61]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-32::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[33]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[69]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-31::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[3]"
				}
,
				"obj-33::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[27]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[110]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[101]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-34::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[9]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[89]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[57]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-33::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[24]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-27::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[92]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-27::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[102]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-30::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[64]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[73]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[1]"
				}
,
				"obj-29::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[88]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-34::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[11]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[113]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-32::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[32]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-32::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[40]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[1]"
				}
,
				"obj-27::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[6]"
				}
,
				"obj-30::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[60]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-31::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[55]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[105]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-27::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[95]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[62]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-32::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[41]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-29::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[77]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-27::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[6]"
				}
,
				"obj-34::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[14]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[52]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[30]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-32::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[2]"
				}
,
				"obj-26::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[7]"
				}
,
				"obj-26::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[115]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[4]"
				}
,
				"obj-31::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[53]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-29::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[82]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[47]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-26::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[116]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-29::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[87]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-30::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[70]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[54]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[75]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-33::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[19]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[29]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[4]"
				}
,
				"obj-30::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[71]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[108]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[17]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-30::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[66]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[7]"
				}
,
				"obj-31::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[58]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-29::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[5]"
				}
,
				"obj-30::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[68]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-33::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[26]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-27::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[98]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-33::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[22]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[23]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-27::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[90]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-27::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[91]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-33::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[20]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-34::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[8]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-32::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[38]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-34::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[10]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-29::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[81]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-34::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[5]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[112]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[117]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[86]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[59]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-34::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[6]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[118]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[94]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[104]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-34::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[2]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-29::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[76]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-32::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[35]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[119]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-32::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[31]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-34::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[13]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[109]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-29::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[84]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-31::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[51]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-33::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[1]"
				}
,
				"obj-27::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[97]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[46]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-26::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[111]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[79]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[49]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[2]"
				}
,
				"obj-34::obj-1::obj-97::obj-70" : 				{
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[3]"
				}
,
				"obj-33::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[18]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-33::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[28]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[93]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[65]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[74]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[50]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[37]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[56]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-33::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[16]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-30::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[63]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[2]"
				}
,
				"obj-32::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[43]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-34::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[12]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-27::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[99]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[114]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-32::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[44]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-33::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[25]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-32::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[34]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -20.0, 20.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[96]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-29::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[5]"
				}
,
				"obj-31::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[45]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-33::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[21]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-34::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[3]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-27::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[6]"
				}
,
				"obj-29::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[78]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-29::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[83]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[4]"
				}
,
				"obj-29::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[5]"
				}
,
				"obj-33::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[15]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-34::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[7]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 4,
					"parameter_units" : " ",
					"parameter_initial" : 0.0,
					"parameter_range" : [ -18.0, 18.0 ],
					"parameter_exponent" : 1.0
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "hirt.convolver~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_decay_size_pre.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.dial.linear.only.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_cv_info_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_output_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolver_clientlist_alias.txt",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "HIRT_HISSTools_Logo.png",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_image",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/misc/HIRT_image",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolver.realtime~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.convolvestereo~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolver_rt_part1.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolver_rt_part3.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_params.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.svfcoeff.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_ir_single.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_filter_type.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_loading.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_loading_scheme.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_set.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_check.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_base_name.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_data_colls.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_file_picker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_sat.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_interface_eq.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/jsui",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_zoom_factor.js",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_nan_fix.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_gain_display_single.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_convolver/HIRT_convolver_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt.size.resample.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_size_resample_feed.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/patchers/HIRT_reverb/HIRT_reverb_support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_convolution_rt_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "hirt_eq_library.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"patcherrelativepath" : "../../../Documents/Max 8/Packages/HISSTools Impulse Response Toolbox (HIRT)/code",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "Rhapsody in Blue clarinet_MONO.wav",
				"bootpath" : "~/Google Drive/Audium/DAW Templates/Demo sound samples",
				"patcherrelativepath" : "../DAW Templates/Demo sound samples",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "multiconvolve~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "iraverage~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irdisplay~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "spectrumdraw~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "morphfilter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "irstats~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bufresample~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
