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
		"rect" : [ 44.0, 150.0, 1362.0, 782.0 ],
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
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/leo/Google Drive/Audium/DAW Templates/Demo sound samples/Rhapsody in Blue clarinet_MONO.wav",
								"filename" : "Rhapsody in Blue clarinet_MONO.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-109",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 624.0, 128.0, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 794.805187225341797, 264.935062408447266, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.619047403335571, 840.61474621295929, 180.0, 22.0 ],
					"text" : "loadmess 0 0 1 1 0 1 2 0 1 3 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1540.45238471031189, 858.956830501556396, 26.5, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1614.45238471031189, 858.956830501556396, 26.5, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1578.119047403335571, 764.790178894996643, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-36",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1885.369065403938293, 816.790180444717407, 66.0, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-48",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.369047403335571, 816.790180444717407, 66.0, 18.0 ],
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1799.619063496589661, 787.456846237182617, 68.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1373.119047403335571, 784.790179491043091, 68.0, 22.0 ],
					"text" : "matrix~ 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1819.619047403335571, 719.056824445724487, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1683.619047403335571, 719.056824445724487, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1819.619047403335571, 626.45682430267334, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1683.619047403335571, 626.45682430267334, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.619047403335571, 725.056824445724487, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.619047403335571, 725.056824445724487, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1351.619047403335571, 632.45682430267334, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1215.619047403335571, 632.45682430267334, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1729.219046115875244, 581.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K3R @file K3right.wav @eq 0 @drywet 100 @predelay 27.5",
					"varname" : "hirt.convolver~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1730.219046115875244, 688.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K4R @file K4right.wav @eq 0 @drywet 100 @predelay 22.2",
					"varname" : "hirt.convolver~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1683.619047403335571, 664.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K1R @file K1right.wav @eq 0 @drywet 100 @predelay 15.1",
					"varname" : "hirt.convolver~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1253.619047403335571, 688.856824219226837, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K4L @file K4left.wav @eq 0 @drywet 100 @predelay 22.2",
					"varname" : "hirt.convolver~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1220.119047403335571, 664.856824219226837, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K1L @file K1left.wav @eq 0 @drywet 100 @predelay 15.1",
					"varname" : "hirt.convolver~[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1683.619047403335571, 557.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K2R @file K2right.wav @eq 0 @drywet 100 @predelay 22.2",
					"varname" : "hirt.convolver~[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1253.619047403335571, 587.45682430267334, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K3L @file K3left.wav @eq 0 @drywet 100 @predelay 27.5",
					"varname" : "hirt.convolver~[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1220.119047403335571, 563.45682430267334, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K2L @file K2left.wav @eq 0 @drywet 100 @predelay 22.2",
					"varname" : "hirt.convolver~[15]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.619047403335571, 442.45682430267334, 31.0, 22.0 ],
					"text" : "K3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.619047403335571, 442.45682430267334, 28.0, 22.0 ],
					"text" : "K2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.619047403335571, 442.45682430267334, 28.0, 22.0 ],
					"text" : "K4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.119047403335571, 442.45682430267334, 28.0, 22.0 ],
					"text" : "K1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.119047403335571, 236.45682430267334, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1578.119047403335571, 228.45682430267334, 99.0, 22.0 ],
					"text" : "scale 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1564.119047403335571, 464.45682430267334, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1475.119047403335571, 464.45682430267334, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.119047403335571, 464.45682430267334, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-87",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1295.119047403335571, 464.45682430267334, 65.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1578.119047403335571, 347.45682430267334, 33.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1564.119047403335571, 408.45682430267334, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1475.119047403335571, 408.45682430267334, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1507.119047403335571, 347.45682430267334, 33.0, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1384.119047403335571, 408.45682430267334, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1295.119047403335571, 408.45682430267334, 33.0, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1578.119047403335571, 310.45682430267334, 44.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1507.119047403335571, 310.45682430267334, 44.0, 22.0 ],
					"text" : "sqrt 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1507.119047403335571, 271.45682430267334, 33.0, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.119047403335571, 271.45682430267334, 91.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1384.119047403335571, 309.45682430267334, 111.0, 22.0 ],
					"text" : "expr pow($f1\\,0.75)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.119047403335571, 309.45682430267334, 111.0, 22.0 ],
					"text" : "expr pow($f1\\,0.75)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1266.119047403335571, 276.45682430267334, 33.0, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.119047403335571, 273.45682430267334, 83.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.619047403335571, 862.61474621295929, 180.0, 22.0 ],
					"text" : "loadmess 0 0 1 1 0 1 2 0 1 3 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 981.952396512031555, 390.018223404884338, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 374.45238471031189, 880.956830501556396, 26.5, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numleds" : 20,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 448.45238471031189, 880.956830501556396, 26.5, 97.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 931.452396512031555, 424.123491168022156, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.005027890205383, 424.123491168022156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1043.619063019752502, 452.456835985183716, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 833.45239531993866, 452.456835985183716, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 412.119047403335571, 786.790178894996643, 55.0, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Macintosh HD:/Users/leo/Google Drive/Audium/DAW Templates/Demo sound samples/Rhapsody in Blue clarinet_MONO.wav",
								"filename" : "Rhapsody in Blue clarinet_MONO.wav",
								"filekind" : "audiofile",
								"loop" : 1,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"originallengthms" : [ 0.0 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"speed" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"play" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ]
								}

							}
 ]
					}
,
					"id" : "obj-49",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 907.619063019752502, 287.123491168022156, 150.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosize" : 1,
					"columns" : 4,
					"id" : "obj-70",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.369065403938293, 838.790180444717407, 66.0, 18.0 ],
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
					"patching_rect" : [ 115.369047403335571, 838.790180444717407, 66.0, 18.0 ],
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
					"patching_rect" : [ 633.619063496589661, 809.456846237182617, 68.0, 22.0 ],
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
					"patching_rect" : [ 207.119047403335571, 806.790179491043091, 68.0, 22.0 ],
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
					"patching_rect" : [ 653.619047403335571, 741.056824445724487, 29.5, 22.0 ],
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
					"patching_rect" : [ 517.619047403335571, 741.056824445724487, 29.5, 22.0 ],
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
					"patching_rect" : [ 653.619047403335571, 648.45682430267334, 29.5, 22.0 ],
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
					"patching_rect" : [ 517.619047403335571, 648.45682430267334, 29.5, 22.0 ],
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
					"patching_rect" : [ 185.619047403335571, 747.056824445724487, 29.5, 22.0 ],
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
					"patching_rect" : [ 49.619047403335571, 747.056824445724487, 29.5, 22.0 ],
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
					"patching_rect" : [ 185.619047403335571, 654.45682430267334, 29.5, 22.0 ],
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
					"patching_rect" : [ 49.619047403335571, 654.45682430267334, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 563.219046115875244, 603.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K3R @file K3right.wav @eq 0 @drywet 100 @predelay 27.5",
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
					"patching_rect" : [ 564.219046115875244, 710.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K4R @file K4right.wav @eq 0 @drywet 100 @predelay 22.2",
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
					"patching_rect" : [ 517.619047403335571, 686.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K1R @file K1right.wav @eq 0 @drywet 100 @predelay 15.1",
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
					"patching_rect" : [ 87.619047403335571, 710.856824219226837, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K4L @file K4left.wav @eq 0 @drywet 100 @predelay 22.2",
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
					"patching_rect" : [ 54.119047403335571, 686.856824219226837, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K1L @file K1left.wav @eq 0 @drywet 100 @predelay 15.1",
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
					"patching_rect" : [ 517.619047403335571, 579.45682430267334, 412.0, 22.0 ],
					"text" : "hirt.convolver~ K2R @file K2right.wav @eq 0 @drywet 100 @predelay 22.2",
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
					"patching_rect" : [ 87.619047403335571, 609.45682430267334, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K3L @file K3left.wav @eq 0 @drywet 100 @predelay 27.5",
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
					"patching_rect" : [ 54.119047403335571, 585.45682430267334, 402.0, 22.0 ],
					"text" : "hirt.convolver~ K2L @file K2left.wav @eq 0 @drywet 100 @predelay 22.2",
					"varname" : "hirt.convolver~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.952396512031555, 86.123491168022156, 89.0, 22.0 ],
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
					"patching_rect" : [ 1057.619063019752502, 116.790157556533813, 31.0, 22.0 ],
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
					"patching_rect" : [ 929.119063019752502, 116.790157556533813, 28.0, 22.0 ],
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
					"patching_rect" : [ 1054.619063019752502, 194.790157556533813, 28.0, 22.0 ],
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
					"patching_rect" : [ 923.619063019752502, 194.790157556533813, 28.0, 22.0 ],
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
					"patching_rect" : [ 416.619047403335571, 464.45682430267334, 31.0, 22.0 ],
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
					"patching_rect" : [ 327.619047403335571, 464.45682430267334, 28.0, 22.0 ],
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
					"patching_rect" : [ 236.619047403335571, 464.45682430267334, 28.0, 22.0 ],
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
					"patching_rect" : [ 154.119047403335571, 464.45682430267334, 28.0, 22.0 ],
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
					"patching_rect" : [ 218.119047403335571, 258.45682430267334, 99.0, 22.0 ],
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
					"patching_rect" : [ 412.119047403335571, 250.45682430267334, 99.0, 22.0 ],
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
					"patching_rect" : [ 957.619063019752502, 116.790157556533813, 100.0, 100.0 ]
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
					"patching_rect" : [ 398.119047403335571, 486.45682430267334, 65.0, 22.0 ],
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
					"patching_rect" : [ 309.119047403335571, 486.45682430267334, 65.0, 22.0 ],
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
					"patching_rect" : [ 218.119047403335571, 486.45682430267334, 65.0, 22.0 ],
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
					"patching_rect" : [ 129.119047403335571, 486.45682430267334, 65.0, 22.0 ],
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
					"patching_rect" : [ 412.119047403335571, 369.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 398.119047403335571, 430.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 309.119047403335571, 430.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 341.119047403335571, 369.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 218.119047403335571, 430.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 129.119047403335571, 430.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 412.119047403335571, 332.45682430267334, 44.0, 22.0 ],
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
					"patching_rect" : [ 341.119047403335571, 332.45682430267334, 44.0, 22.0 ],
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
					"patching_rect" : [ 341.119047403335571, 293.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 412.119047403335571, 293.45682430267334, 91.0, 22.0 ],
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
					"patching_rect" : [ 218.119047403335571, 331.45682430267334, 111.0, 22.0 ],
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
					"patching_rect" : [ 100.119047403335571, 331.45682430267334, 111.0, 22.0 ],
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
					"patching_rect" : [ 100.119047403335571, 298.45682430267334, 33.0, 22.0 ],
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
					"patching_rect" : [ 218.119047403335571, 295.45682430267334, 83.0, 22.0 ],
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
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1393.619047403335571, 298.45682430267334, 1370.119047403335571, 298.45682430267334, 1370.119047403335571, 262.45682430267334, 1275.619047403335571, 262.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 7,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 5,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 6,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 4,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 2,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 4,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 6,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 3,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 5,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 7,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 0 ]
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
					"midpoints" : [ 421.619047403335571, 318.45682430267334, 397.119047403335571, 318.45682430267334, 397.119047403335571, 282.45682430267334, 350.619047403335571, 282.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
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
					"midpoints" : [ 227.619047403335571, 399.45682430267334, 407.619047403335571, 399.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 227.619047403335571, 398.45682430267334, 227.619047403335571, 398.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 109.619047403335571, 371.45682430267334, 138.619047403335571, 371.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 109.619047403335571, 371.45682430267334, 318.619047403335571, 371.45682430267334 ],
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
					"midpoints" : [ 227.619047403335571, 320.45682430267334, 204.119047403335571, 320.45682430267334, 204.119047403335571, 284.45682430267334, 109.619047403335571, 284.45682430267334 ],
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
					"destination" : [ "obj-57", 0 ],
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
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
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
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 435.619047403335571, 418.45682430267334, 421.619047403335571, 418.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 421.619047403335571, 418.45682430267334, 407.619047403335571, 418.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 435.619047403335571, 418.45682430267334, 332.619047403335571, 418.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 421.619047403335571, 418.45682430267334, 318.619047403335571, 418.45682430267334 ],
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
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-69", 0 ]
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
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"midpoints" : [ 364.619047403335571, 411.45682430267334, 152.619047403335571, 411.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 350.619047403335571, 411.45682430267334, 138.619047403335571, 411.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 364.619047403335571, 411.45682430267334, 241.619047403335571, 411.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 350.619047403335571, 411.45682430267334, 227.619047403335571, 411.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 1601.619047403335571, 396.45682430267334, 1587.619047403335571, 396.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1587.619047403335571, 396.45682430267334, 1573.619047403335571, 396.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 1 ],
					"midpoints" : [ 1601.619047403335571, 396.45682430267334, 1498.619047403335571, 396.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1587.619047403335571, 396.45682430267334, 1484.619047403335571, 396.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-92", 1 ],
					"midpoints" : [ 1530.619047403335571, 389.45682430267334, 1407.619047403335571, 389.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1516.619047403335571, 389.45682430267334, 1393.619047403335571, 389.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 1530.619047403335571, 389.45682430267334, 1318.619047403335571, 389.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 1.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1516.619047403335571, 389.45682430267334, 1304.619047403335571, 389.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 1587.619047403335571, 296.45682430267334, 1563.119047403335571, 296.45682430267334, 1563.119047403335571, 260.45682430267334, 1516.619047403335571, 260.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 1393.619047403335571, 377.45682430267334, 1573.619047403335571, 377.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.501961, 1.0 ],
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 1393.619047403335571, 376.45682430267334, 1393.619047403335571, 376.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 1275.619047403335571, 349.45682430267334, 1484.619047403335571, 349.45682430267334 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 1.0, 0.0, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 1275.619047403335571, 349.45682430267334, 1304.619047403335571, 349.45682430267334 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27::obj-3::obj-65::obj-70" : [ "hirt.val[20]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-3" : [ "EQ Routing[2]", "EQ", 0 ],
			"obj-32::obj-28" : [ "PATCH/PRESS[5]", "PATCH/PRESS", 0 ],
			"obj-34::obj-10::obj-56::obj-70" : [ "hirt.val[111]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-56::obj-70" : [ "hirt.val[36]", "hirt.val", 0 ],
			"obj-69::obj-1::obj-59::obj-70" : [ "hirt.val[137]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-17::obj-70" : [ "hirt.val[164]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-3" : [ "EQ Routing[15]", "EQ", 0 ],
			"obj-29::obj-1::obj-97::obj-70" : [ "hirt.val[30]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-50::obj-70" : [ "hirt.val[56]", "hirt.val", 0 ],
			"obj-68::obj-1::obj-97::obj-70" : [ "hirt.val[120]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-21" : [ "Saturation Type[8]", "Saturation", 0 ],
			"obj-69::obj-36::obj-35" : [ "Drop IR[9]", "live.drop", 0 ],
			"obj-76::obj-10::obj-56::obj-70" : [ "hirt.val[216]", "hirt.val", 0 ],
			"obj-77::obj-36::obj-35" : [ "Drop IR[15]", "live.drop", 0 ],
			"obj-77::obj-10::obj-50::obj-70" : [ "hirt.val[236]", "hirt.val", 0 ],
			"obj-30::obj-3::obj-65::obj-70" : [ "hirt.val[50]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-21" : [ "Saturation Type[4]", "Saturation", 0 ],
			"obj-32::obj-10::obj-53::obj-70" : [ "hirt.val[84]", "hirt.val", 0 ],
			"obj-69::obj-3::obj-63::obj-70" : [ "hirt.val[138]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-51::obj-70" : [ "hirt.val[145]", "hirt.val", 0 ],
			"obj-71::obj-1::obj-48::obj-70" : [ "hirt.val[151]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-3" : [ "EQ Routing", "EQ", 0 ],
			"obj-31::obj-10::obj-56::obj-70" : [ "hirt.val[66]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-19::obj-70" : [ "hirt.val[103]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-56::obj-70" : [ "hirt.val[141]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-21" : [ "Saturation Type[11]", "Saturation", 0 ],
			"obj-74::obj-10::obj-51::obj-70" : [ "hirt.val[190]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-55::obj-70" : [ "hirt.val[217]", "hirt.val", 0 ],
			"obj-27::obj-108::obj-90" : [ "number[1]", "number", 0 ],
			"obj-31::obj-1::obj-97::obj-70" : [ "hirt.val[60]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-50::obj-70" : [ "hirt.val[146]", "hirt.val", 0 ],
			"obj-71::obj-1::obj-59::obj-70" : [ "hirt.val[152]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-50::obj-70" : [ "hirt.val[161]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-53::obj-70" : [ "hirt.val[9]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-55::obj-70" : [ "hirt.val[22]", "hirt.val", 0 ],
			"obj-32::obj-3::obj-64::obj-70" : [ "hirt.val[79]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-50::obj-70" : [ "hirt.val[116]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-54::obj-70" : [ "hirt.val[173]", "hirt.val", 0 ],
			"obj-74::obj-28" : [ "PATCH/PRESS[12]", "PATCH/PRESS", 0 ],
			"obj-29::obj-10::obj-50::obj-70" : [ "hirt.val[41]", "hirt.val", 0 ],
			"obj-34::obj-1::obj-59::obj-70" : [ "hirt.val[107]", "hirt.val", 0 ],
			"obj-34::obj-3::obj-65::obj-70" : [ "hirt.val[110]", "hirt.val", 0 ],
			"obj-68::obj-36::obj-131::obj-10" : [ "Category Menu[8]", "Category Menu", 0 ],
			"obj-71::obj-3::obj-63::obj-70" : [ "hirt.val[153]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-22::obj-70" : [ "hirt.val[162]", "hirt.val", 0 ],
			"obj-75::obj-10::obj-51::obj-70" : [ "hirt.val[205]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-59::obj-70" : [ "hirt.val[17]", "hirt.val", 0 ],
			"obj-29::obj-3::obj-65::obj-70" : [ "hirt.val[35]", "hirt.val", 0 ],
			"obj-30::obj-108::obj-90" : [ "number[3]", "number", 0 ],
			"obj-32::obj-36::obj-131::obj-10" : [ "Category Menu[5]", "Category Menu", 0 ],
			"obj-33::obj-28" : [ "PATCH/PRESS[6]", "PATCH/PRESS", 0 ],
			"obj-68::obj-1::obj-59::obj-70" : [ "hirt.val[122]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-54::obj-70" : [ "hirt.val[128]", "hirt.val", 0 ],
			"obj-71::obj-28" : [ "PATCH/PRESS[10]", "PATCH/PRESS", 0 ],
			"obj-72::obj-10::obj-50::obj-70" : [ "hirt.val[176]", "hirt.val", 0 ],
			"obj-74::obj-3::obj-63::obj-70" : [ "hirt.val[183]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-53::obj-70" : [ "hirt.val[219]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-55::obj-70" : [ "hirt.val[52]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-17::obj-70" : [ "hirt.val[89]", "hirt.val", 0 ],
			"obj-74::obj-36::obj-131::obj-11" : [ "IR Menu[12]", "IR Menu", 0 ],
			"obj-75::obj-10::obj-50::obj-70" : [ "hirt.val[206]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-53::obj-70" : [ "hirt.val[234]", "hirt.val", 0 ],
			"obj-30::obj-1::obj-97::obj-70" : [ "hirt.val[45]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-50::obj-70" : [ "hirt.val[71]", "hirt.val", 0 ],
			"obj-32::obj-36::obj-35" : [ "Drop IR[5]", "live.drop", 0 ],
			"obj-68::obj-10::obj-53::obj-70" : [ "hirt.val[129]", "hirt.val", 0 ],
			"obj-72::obj-1::obj-48::obj-70" : [ "hirt.val[166]", "hirt.val", 0 ],
			"obj-75::obj-10::obj-55::obj-70" : [ "hirt.val[202]", "hirt.val", 0 ],
			"obj-31::obj-3::obj-65::obj-70" : [ "hirt.val[65]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-53::obj-70" : [ "hirt.val[99]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-17::obj-70" : [ "hirt.val[14]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-22::obj-70" : [ "hirt.val[27]", "hirt.val", 0 ],
			"obj-33::obj-3::obj-63::obj-70" : [ "hirt.val[93]", "hirt.val", 0 ],
			"obj-34::obj-108::obj-90" : [ "number[7]", "number", 0 ],
			"obj-68::obj-10::obj-22::obj-70" : [ "hirt.val[132]", "hirt.val", 0 ],
			"obj-27::obj-36::obj-131::obj-11" : [ "IR Menu[1]", "IR Menu", 0 ],
			"obj-29::obj-108::obj-90" : [ "number[2]", "number", 0 ],
			"obj-32::obj-1::obj-97::obj-70" : [ "hirt.val[75]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-55::obj-70" : [ "hirt.val[112]", "hirt.val", 0 ],
			"obj-68::obj-3::obj-63::obj-70" : [ "hirt.val[123]", "hirt.val", 0 ],
			"obj-71::obj-36::obj-131::obj-11" : [ "IR Menu[10]", "IR Menu", 0 ],
			"obj-71::obj-10::obj-21" : [ "Saturation Type[10]", "Saturation", 0 ],
			"obj-75::obj-10::obj-19::obj-70" : [ "hirt.val[208]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-3" : [ "EQ Routing[14]", "EQ", 0 ],
			"obj-26::obj-36::obj-131::obj-10" : [ "Category Menu", "Category Menu", 0 ],
			"obj-29::obj-10::obj-55::obj-70" : [ "hirt.val[37]", "hirt.val", 0 ],
			"obj-26::obj-36::obj-131::obj-11" : [ "IR Menu", "IR Menu", 0 ],
			"obj-29::obj-1::obj-48::obj-70" : [ "hirt.val[31]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-22::obj-70" : [ "hirt.val[57]", "hirt.val", 0 ],
			"obj-75::obj-36::obj-131::obj-10" : [ "Category Menu[13]", "Category Menu", 0 ],
			"obj-75::obj-10::obj-17::obj-70" : [ "hirt.val[209]", "hirt.val", 0 ],
			"obj-77::obj-1::obj-59::obj-70" : [ "hirt.val[227]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-3" : [ "EQ Routing[1]", "EQ", 0 ],
			"obj-30::obj-36::obj-131::obj-10" : [ "Category Menu[3]", "Category Menu", 0 ],
			"obj-31::obj-108::obj-90" : [ "number[4]", "number", 0 ],
			"obj-32::obj-10::obj-51::obj-70" : [ "hirt.val[85]", "hirt.val", 0 ],
			"obj-33::obj-36::obj-131::obj-10" : [ "Category Menu[6]", "Category Menu", 0 ],
			"obj-74::obj-1::obj-97::obj-70" : [ "hirt.val[180]", "hirt.val", 0 ],
			"obj-74::obj-10::obj-55::obj-70" : [ "hirt.val[187]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-55::obj-70" : [ "hirt.val[67]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-17::obj-70" : [ "hirt.val[104]", "hirt.val", 0 ],
			"obj-69::obj-108::obj-90" : [ "number[9]", "number", 0 ],
			"obj-74::obj-10::obj-17::obj-70" : [ "hirt.val[194]", "hirt.val", 0 ],
			"obj-31::obj-1::obj-48::obj-70" : [ "hirt.val[61]", "hirt.val", 0 ],
			"obj-33::obj-36::obj-35" : [ "Drop IR[6]", "live.drop", 0 ],
			"obj-74::obj-36::obj-131::obj-10" : [ "Category Menu[12]", "Category Menu", 0 ],
			"obj-77::obj-28" : [ "PATCH/PRESS[15]", "PATCH/PRESS", 0 ],
			"obj-26::obj-10::obj-51::obj-70" : [ "hirt.val[10]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-54::obj-70" : [ "hirt.val[23]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-3" : [ "EQ Routing[3]", "EQ", 0 ],
			"obj-34::obj-10::obj-22::obj-70" : [ "hirt.val[117]", "hirt.val", 0 ],
			"obj-69::obj-1::obj-97::obj-70" : [ "hirt.val[135]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-55::obj-70" : [ "hirt.val[142]", "hirt.val", 0 ],
			"obj-75::obj-36::obj-35" : [ "Drop IR[13]", "live.drop", 0 ],
			"obj-77::obj-10::obj-19::obj-70" : [ "hirt.val[238]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-22::obj-70" : [ "hirt.val[42]", "hirt.val", 0 ],
			"obj-34::obj-3::obj-63::obj-70" : [ "hirt.val[108]", "hirt.val", 0 ],
			"obj-34::obj-36::obj-131::obj-11" : [ "IR Menu[7]", "IR Menu", 0 ],
			"obj-77::obj-36::obj-131::obj-10" : [ "Category Menu[15]", "Category Menu", 0 ],
			"obj-26::obj-36::obj-35" : [ "Drop IR", "live.drop", 0 ],
			"obj-29::obj-36::obj-131::obj-11" : [ "IR Menu[2]", "IR Menu", 0 ],
			"obj-71::obj-10::obj-55::obj-70" : [ "hirt.val[157]", "hirt.val", 0 ],
			"obj-72::obj-28" : [ "PATCH/PRESS[11]", "PATCH/PRESS", 0 ],
			"obj-76::obj-1::obj-59::obj-70" : [ "hirt.val[212]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-17::obj-70" : [ "hirt.val[239]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-54::obj-70" : [ "hirt.val[53]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-21" : [ "Saturation Type[5]", "Saturation", 0 ],
			"obj-69::obj-10::obj-3" : [ "EQ Routing[9]", "EQ", 0 ],
			"obj-71::obj-10::obj-19::obj-70" : [ "hirt.val[163]", "hirt.val", 0 ],
			"obj-72::obj-36::obj-131::obj-10" : [ "Category Menu[11]", "Category Menu", 0 ],
			"obj-77::obj-36::obj-131::obj-11" : [ "IR Menu[15]", "IR Menu", 0 ],
			"obj-30::obj-1::obj-48::obj-70" : [ "hirt.val[46]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-22::obj-70" : [ "hirt.val[72]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-56::obj-70" : [ "hirt.val[81]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-21" : [ "Saturation Type[7]", "Saturation", 0 ],
			"obj-68::obj-3::obj-65::obj-70" : [ "hirt.val[125]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-21" : [ "Saturation Type[2]", "Saturation", 0 ],
			"obj-31::obj-36::obj-131::obj-10" : [ "Category Menu[4]", "Category Menu", 0 ],
			"obj-33::obj-10::obj-51::obj-70" : [ "hirt.val[100]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-51::obj-70" : [ "hirt.val[235]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-19::obj-70" : [ "hirt.val[28]", "hirt.val", 0 ],
			"obj-33::obj-3::obj-64::obj-70" : [ "hirt.val[94]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-56::obj-70" : [ "hirt.val[126]", "hirt.val", 0 ],
			"obj-71::obj-1::obj-97::obj-70" : [ "hirt.val[150]", "hirt.val", 0 ],
			"obj-72::obj-3::obj-64::obj-70" : [ "hirt.val[169]", "hirt.val", 0 ],
			"obj-74::obj-10::obj-56::obj-70" : [ "hirt.val[186]", "hirt.val", 0 ],
			"obj-75::obj-10::obj-53::obj-70" : [ "hirt.val[204]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-56::obj-70" : [ "hirt.val[6]", "hirt.val", 0 ],
			"obj-32::obj-1::obj-48::obj-70" : [ "hirt.val[76]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-54::obj-70" : [ "hirt.val[113]", "hirt.val", 0 ],
			"obj-68::obj-36::obj-35" : [ "Drop IR[8]", "live.drop", 0 ],
			"obj-72::obj-36::obj-35" : [ "Drop IR[11]", "live.drop", 0 ],
			"obj-75::obj-3::obj-63::obj-70" : [ "hirt.val[198]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-54::obj-70" : [ "hirt.val[233]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-97::obj-70" : [ "hirt.val", "hirt.val", 0 ],
			"obj-29::obj-10::obj-54::obj-70" : [ "hirt.val[38]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-3" : [ "EQ Routing[4]", "EQ", 0 ],
			"obj-68::obj-10::obj-55::obj-70" : [ "hirt.val[127]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-19::obj-70" : [ "hirt.val[133]", "hirt.val", 0 ],
			"obj-69::obj-3::obj-64::obj-70" : [ "hirt.val[139]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-51::obj-70" : [ "hirt.val[160]", "hirt.val", 0 ],
			"obj-72::obj-3::obj-65::obj-70" : [ "hirt.val[170]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-21" : [ "Saturation Type", "Saturation", 0 ],
			"obj-29::obj-1::obj-59::obj-70" : [ "hirt.val[32]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-19::obj-70" : [ "hirt.val[58]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-51::obj-70" : [ "hirt.val[130]", "hirt.val", 0 ],
			"obj-75::obj-3::obj-64::obj-70" : [ "hirt.val[199]", "hirt.val", 0 ],
			"obj-75::obj-108::obj-90" : [ "number[13]", "number", 0 ],
			"obj-27::obj-28" : [ "PATCH/PRESS[1]", "PATCH/PRESS", 0 ],
			"obj-32::obj-10::obj-50::obj-70" : [ "hirt.val[86]", "hirt.val", 0 ],
			"obj-69::obj-3::obj-65::obj-70" : [ "hirt.val[140]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-19::obj-70" : [ "hirt.val[148]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-56::obj-70" : [ "hirt.val[171]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-50::obj-70" : [ "hirt.val[221]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-54::obj-70" : [ "hirt.val[68]", "hirt.val", 0 ],
			"obj-32::obj-3::obj-65::obj-70" : [ "hirt.val[80]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-21" : [ "Saturation Type[6]", "Saturation", 0 ],
			"obj-72::obj-10::obj-51::obj-70" : [ "hirt.val[175]", "hirt.val", 0 ],
			"obj-75::obj-10::obj-56::obj-70" : [ "hirt.val[201]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-54::obj-70" : [ "hirt.val[218]", "hirt.val", 0 ],
			"obj-76::obj-108::obj-90" : [ "number[14]", "number", 0 ],
			"obj-26::obj-3::obj-63::obj-70" : [ "hirt.val[3]", "hirt.val", 0 ],
			"obj-31::obj-1::obj-59::obj-70" : [ "hirt.val[62]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-56::obj-70" : [ "hirt.val[96]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-17::obj-70" : [ "hirt.val[149]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-22::obj-70" : [ "hirt.val[222]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-21" : [ "Saturation Type[15]", "Saturation", 0 ],
			"obj-26::obj-10::obj-50::obj-70" : [ "hirt.val[11]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-53::obj-70" : [ "hirt.val[24]", "hirt.val", 0 ],
			"obj-30::obj-28" : [ "PATCH/PRESS[3]", "PATCH/PRESS", 0 ],
			"obj-33::obj-1::obj-97::obj-70" : [ "hirt.val[90]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-19::obj-70" : [ "hirt.val[118]", "hirt.val", 0 ],
			"obj-69::obj-28" : [ "PATCH/PRESS[9]", "PATCH/PRESS", 0 ],
			"obj-74::obj-1::obj-59::obj-70" : [ "hirt.val[182]", "hirt.val", 0 ],
			"obj-27::obj-3::obj-63::obj-70" : [ "hirt.val[18]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-19::obj-70" : [ "hirt.val[43]", "hirt.val", 0 ],
			"obj-34::obj-3::obj-64::obj-70" : [ "hirt.val[109]", "hirt.val", 0 ],
			"obj-69::obj-36::obj-131::obj-11" : [ "IR Menu[9]", "IR Menu", 0 ],
			"obj-75::obj-10::obj-3" : [ "EQ Routing[13]", "EQ", 0 ],
			"obj-76::obj-3::obj-65::obj-70" : [ "hirt.val[215]", "hirt.val", 0 ],
			"obj-72::obj-3::obj-63::obj-70" : [ "hirt.val[168]", "hirt.val", 0 ],
			"obj-74::obj-10::obj-19::obj-70" : [ "hirt.val[193]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-56::obj-70" : [ "hirt.val[231]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-53::obj-70" : [ "hirt.val[54]", "hirt.val", 0 ],
			"obj-32::obj-108::obj-90" : [ "number[5]", "number", 0 ],
			"obj-74::obj-10::obj-54::obj-70" : [ "hirt.val[188]", "hirt.val", 0 ],
			"obj-30::obj-1::obj-59::obj-70" : [ "hirt.val[47]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-19::obj-70" : [ "hirt.val[73]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-55::obj-70" : [ "hirt.val[82]", "hirt.val", 0 ],
			"obj-34::obj-28" : [ "PATCH/PRESS[7]", "PATCH/PRESS", 0 ],
			"obj-71::obj-10::obj-53::obj-70" : [ "hirt.val[159]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-19::obj-70" : [ "hirt.val[178]", "hirt.val", 0 ],
			"obj-27::obj-36::obj-131::obj-10" : [ "Category Menu[1]", "Category Menu", 0 ],
			"obj-29::obj-28" : [ "PATCH/PRESS[2]", "PATCH/PRESS", 0 ],
			"obj-33::obj-10::obj-50::obj-70" : [ "hirt.val[101]", "hirt.val", 0 ],
			"obj-68::obj-1::obj-48::obj-70" : [ "hirt.val[121]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-21" : [ "Saturation Type[9]", "Saturation", 0 ],
			"obj-72::obj-10::obj-3" : [ "EQ Routing[11]", "EQ", 0 ],
			"obj-74::obj-36::obj-35" : [ "Drop IR[12]", "live.drop", 0 ],
			"obj-74::obj-10::obj-53::obj-70" : [ "hirt.val[189]", "hirt.val", 0 ],
			"obj-77::obj-1::obj-48::obj-70" : [ "hirt.val[226]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-17::obj-70" : [ "hirt.val[29]", "hirt.val", 0 ],
			"obj-33::obj-3::obj-65::obj-70" : [ "hirt.val[95]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-17::obj-70" : [ "hirt.val[179]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-55::obj-70" : [ "hirt.val[7]", "hirt.val", 0 ],
			"obj-27::obj-36::obj-35" : [ "Drop IR[1]", "live.drop", 0 ],
			"obj-32::obj-1::obj-59::obj-70" : [ "hirt.val[77]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-53::obj-70" : [ "hirt.val[114]", "hirt.val", 0 ],
			"obj-71::obj-36::obj-131::obj-10" : [ "Category Menu[10]", "Category Menu", 0 ],
			"obj-72::obj-10::obj-53::obj-70" : [ "hirt.val[174]", "hirt.val", 0 ],
			"obj-74::obj-108::obj-90" : [ "number[12]", "number", 0 ],
			"obj-76::obj-10::obj-21" : [ "Saturation Type[14]", "Saturation", 0 ],
			"obj-77::obj-10::obj-22::obj-70" : [ "hirt.val[237]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-48::obj-70" : [ "hirt.val[1]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-53::obj-70" : [ "hirt.val[39]", "hirt.val", 0 ],
			"obj-30::obj-36::obj-131::obj-11" : [ "IR Menu[3]", "IR Menu", 0 ],
			"obj-31::obj-28" : [ "PATCH/PRESS[4]", "PATCH/PRESS", 0 ],
			"obj-34::obj-1::obj-97::obj-70" : [ "hirt.val[105]", "hirt.val", 0 ],
			"obj-72::obj-1::obj-97::obj-70" : [ "hirt.val[165]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-55::obj-70" : [ "hirt.val[172]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-97::obj-70" : [ "hirt.val[15]", "hirt.val", 0 ],
			"obj-29::obj-3::obj-63::obj-70" : [ "hirt.val[33]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-17::obj-70" : [ "hirt.val[59]", "hirt.val", 0 ],
			"obj-68::obj-108::obj-90" : [ "number[8]", "number", 0 ],
			"obj-74::obj-10::obj-50::obj-70" : [ "hirt.val[191]", "hirt.val", 0 ],
			"obj-26::obj-108::obj-90" : [ "number", "number", 0 ],
			"obj-30::obj-36::obj-35" : [ "Drop IR[3]", "live.drop", 0 ],
			"obj-32::obj-10::obj-22::obj-70" : [ "hirt.val[87]", "hirt.val", 0 ],
			"obj-69::obj-36::obj-131::obj-10" : [ "Category Menu[9]", "Category Menu", 0 ],
			"obj-69::obj-10::obj-22::obj-70" : [ "hirt.val[147]", "hirt.val", 0 ],
			"obj-76::obj-36::obj-131::obj-11" : [ "IR Menu[14]", "IR Menu", 0 ],
			"obj-76::obj-10::obj-19::obj-70" : [ "hirt.val[223]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-53::obj-70" : [ "hirt.val[69]", "hirt.val", 0 ],
			"obj-32::obj-36::obj-131::obj-11" : [ "IR Menu[5]", "IR Menu", 0 ],
			"obj-33::obj-108::obj-90" : [ "number[6]", "number", 0 ],
			"obj-68::obj-3::obj-64::obj-70" : [ "hirt.val[124]", "hirt.val", 0 ],
			"obj-68::obj-10::obj-50::obj-70" : [ "hirt.val[131]", "hirt.val", 0 ],
			"obj-71::obj-36::obj-35" : [ "Drop IR[10]", "live.drop", 0 ],
			"obj-74::obj-10::obj-22::obj-70" : [ "hirt.val[192]", "hirt.val", 0 ],
			"obj-75::obj-28" : [ "PATCH/PRESS[13]", "PATCH/PRESS", 0 ],
			"obj-76::obj-1::obj-48::obj-70" : [ "hirt.val[211]", "hirt.val", 0 ],
			"obj-77::obj-3::obj-64::obj-70" : [ "hirt.val[229]", "hirt.val", 0 ],
			"obj-26::obj-3::obj-64::obj-70" : [ "hirt.val[4]", "hirt.val", 0 ],
			"obj-31::obj-3::obj-63::obj-70" : [ "hirt.val[63]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-55::obj-70" : [ "hirt.val[97]", "hirt.val", 0 ],
			"obj-34::obj-36::obj-131::obj-10" : [ "Category Menu[7]", "Category Menu", 0 ],
			"obj-76::obj-10::obj-17::obj-70" : [ "hirt.val[224]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-22::obj-70" : [ "hirt.val[12]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-51::obj-70" : [ "hirt.val[25]", "hirt.val", 0 ],
			"obj-29::obj-36::obj-131::obj-10" : [ "Category Menu[2]", "Category Menu", 0 ],
			"obj-33::obj-1::obj-48::obj-70" : [ "hirt.val[91]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-17::obj-70" : [ "hirt.val[119]", "hirt.val", 0 ],
			"obj-69::obj-10::obj-54::obj-70" : [ "hirt.val[143]", "hirt.val", 0 ],
			"obj-72::obj-10::obj-22::obj-70" : [ "hirt.val[177]", "hirt.val", 0 ],
			"obj-74::obj-3::obj-64::obj-70" : [ "hirt.val[184]", "hirt.val", 0 ],
			"obj-75::obj-1::obj-48::obj-70" : [ "hirt.val[196]", "hirt.val", 0 ],
			"obj-27::obj-3::obj-64::obj-70" : [ "hirt.val[19]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-17::obj-70" : [ "hirt.val[44]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-3" : [ "EQ Routing[5]", "EQ", 0 ],
			"obj-34::obj-36::obj-35" : [ "Drop IR[7]", "live.drop", 0 ],
			"obj-68::obj-10::obj-3" : [ "EQ Routing[8]", "EQ", 0 ],
			"obj-76::obj-36::obj-35" : [ "Drop IR[14]", "live.drop", 0 ],
			"obj-77::obj-1::obj-97::obj-70" : [ "hirt.val[225]", "hirt.val", 0 ],
			"obj-29::obj-36::obj-35" : [ "Drop IR[2]", "live.drop", 0 ],
			"obj-69::obj-10::obj-53::obj-70" : [ "hirt.val[144]", "hirt.val", 0 ],
			"obj-74::obj-3::obj-65::obj-70" : [ "hirt.val[185]", "hirt.val", 0 ],
			"obj-75::obj-10::obj-54::obj-70" : [ "hirt.val[203]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-51::obj-70" : [ "hirt.val[55]", "hirt.val", 0 ],
			"obj-31::obj-36::obj-131::obj-11" : [ "IR Menu[4]", "IR Menu", 0 ],
			"obj-68::obj-10::obj-17::obj-70" : [ "hirt.val[134]", "hirt.val", 0 ],
			"obj-74::obj-10::obj-3" : [ "EQ Routing[12]", "EQ", 0 ],
			"obj-75::obj-36::obj-131::obj-11" : [ "IR Menu[13]", "IR Menu", 0 ],
			"obj-75::obj-10::obj-21" : [ "Saturation Type[13]", "Saturation", 0 ],
			"obj-30::obj-3::obj-63::obj-70" : [ "hirt.val[48]", "hirt.val", 0 ],
			"obj-30::obj-3::obj-64::obj-70" : [ "hirt.val[49]", "hirt.val", 0 ],
			"obj-31::obj-10::obj-17::obj-70" : [ "hirt.val[74]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-54::obj-70" : [ "hirt.val[83]", "hirt.val", 0 ],
			"obj-71::obj-3::obj-65::obj-70" : [ "hirt.val[155]", "hirt.val", 0 ],
			"obj-77::obj-10::obj-55::obj-70" : [ "hirt.val[232]", "hirt.val", 0 ],
			"obj-31::obj-36::obj-35" : [ "Drop IR[4]", "live.drop", 0 ],
			"obj-33::obj-10::obj-22::obj-70" : [ "hirt.val[102]", "hirt.val", 0 ],
			"obj-76::obj-3::obj-64::obj-70" : [ "hirt.val[214]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-21" : [ "Saturation Type[1]", "Saturation", 0 ],
			"obj-33::obj-36::obj-131::obj-11" : [ "IR Menu[6]", "IR Menu", 0 ],
			"obj-71::obj-10::obj-56::obj-70" : [ "hirt.val[156]", "hirt.val", 0 ],
			"obj-77::obj-108::obj-90" : [ "number[15]", "number", 0 ],
			"obj-26::obj-10::obj-54::obj-70" : [ "hirt.val[8]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-56::obj-70" : [ "hirt.val[21]", "hirt.val", 0 ],
			"obj-32::obj-3::obj-63::obj-70" : [ "hirt.val[78]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-51::obj-70" : [ "hirt.val[115]", "hirt.val", 0 ],
			"obj-71::obj-108::obj-90" : [ "number[10]", "number", 0 ],
			"obj-75::obj-1::obj-59::obj-70" : [ "hirt.val[197]", "hirt.val", 0 ],
			"obj-75::obj-3::obj-65::obj-70" : [ "hirt.val[200]", "hirt.val", 0 ],
			"obj-76::obj-1::obj-97::obj-70" : [ "hirt.val[210]", "hirt.val", 0 ],
			"obj-77::obj-3::obj-63::obj-70" : [ "hirt.val[228]", "hirt.val", 0 ],
			"obj-26::obj-1::obj-59::obj-70" : [ "hirt.val[2]", "hirt.val", 0 ],
			"obj-29::obj-10::obj-51::obj-70" : [ "hirt.val[40]", "hirt.val", 0 ],
			"obj-34::obj-1::obj-48::obj-70" : [ "hirt.val[106]", "hirt.val", 0 ],
			"obj-27::obj-1::obj-48::obj-70" : [ "hirt.val[16]", "hirt.val", 0 ],
			"obj-29::obj-3::obj-64::obj-70" : [ "hirt.val[34]", "hirt.val", 0 ],
			"obj-30::obj-10::obj-21" : [ "Saturation Type[3]", "Saturation", 0 ],
			"obj-33::obj-10::obj-3" : [ "EQ Routing[6]", "EQ", 0 ],
			"obj-72::obj-108::obj-90" : [ "number[11]", "number", 0 ],
			"obj-74::obj-1::obj-48::obj-70" : [ "hirt.val[181]", "hirt.val", 0 ],
			"obj-75::obj-1::obj-97::obj-70" : [ "hirt.val[195]", "hirt.val", 0 ],
			"obj-76::obj-36::obj-131::obj-10" : [ "Category Menu[14]", "Category Menu", 0 ],
			"obj-77::obj-3::obj-65::obj-70" : [ "hirt.val[230]", "hirt.val", 0 ],
			"obj-26::obj-28" : [ "PATCH/PRESS", "PATCH/PRESS", 0 ],
			"obj-30::obj-10::obj-56::obj-70" : [ "hirt.val[51]", "hirt.val", 0 ],
			"obj-32::obj-10::obj-19::obj-70" : [ "hirt.val[88]", "hirt.val", 0 ],
			"obj-72::obj-36::obj-131::obj-11" : [ "IR Menu[11]", "IR Menu", 0 ],
			"obj-74::obj-10::obj-21" : [ "Saturation Type[12]", "Saturation", 0 ],
			"obj-31::obj-10::obj-51::obj-70" : [ "hirt.val[70]", "hirt.val", 0 ],
			"obj-68::obj-28" : [ "PATCH/PRESS[8]", "PATCH/PRESS", 0 ],
			"obj-72::obj-1::obj-59::obj-70" : [ "hirt.val[167]", "hirt.val", 0 ],
			"obj-76::obj-28" : [ "PATCH/PRESS[14]", "PATCH/PRESS", 0 ],
			"obj-26::obj-3::obj-65::obj-70" : [ "hirt.val[5]", "hirt.val", 0 ],
			"obj-31::obj-3::obj-64::obj-70" : [ "hirt.val[64]", "hirt.val", 0 ],
			"obj-33::obj-10::obj-54::obj-70" : [ "hirt.val[98]", "hirt.val", 0 ],
			"obj-68::obj-36::obj-131::obj-11" : [ "IR Menu[8]", "IR Menu", 0 ],
			"obj-71::obj-3::obj-64::obj-70" : [ "hirt.val[154]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-3" : [ "EQ Routing[10]", "EQ", 0 ],
			"obj-75::obj-10::obj-22::obj-70" : [ "hirt.val[207]", "hirt.val", 0 ],
			"obj-26::obj-10::obj-19::obj-70" : [ "hirt.val[13]", "hirt.val", 0 ],
			"obj-27::obj-10::obj-50::obj-70" : [ "hirt.val[26]", "hirt.val", 0 ],
			"obj-33::obj-1::obj-59::obj-70" : [ "hirt.val[92]", "hirt.val", 0 ],
			"obj-34::obj-10::obj-3" : [ "EQ Routing[7]", "EQ", 0 ],
			"obj-69::obj-1::obj-48::obj-70" : [ "hirt.val[136]", "hirt.val", 0 ],
			"obj-71::obj-10::obj-54::obj-70" : [ "hirt.val[158]", "hirt.val", 0 ],
			"obj-76::obj-3::obj-63::obj-70" : [ "hirt.val[213]", "hirt.val", 0 ],
			"obj-76::obj-10::obj-51::obj-70" : [ "hirt.val[220]", "hirt.val", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-27::obj-3::obj-65::obj-70" : 				{
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
				"obj-34::obj-10::obj-56::obj-70" : 				{
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
				"obj-29::obj-10::obj-56::obj-70" : 				{
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
				"obj-69::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[137]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-71::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[164]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-29::obj-1::obj-97::obj-70" : 				{
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
				"obj-30::obj-10::obj-50::obj-70" : 				{
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
				"obj-68::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[120]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-69::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[9]"
				}
,
				"obj-76::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[216]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-77::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[15]"
				}
,
				"obj-77::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[236]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-3::obj-65::obj-70" : 				{
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
				"obj-32::obj-10::obj-53::obj-70" : 				{
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
				"obj-69::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[138]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-69::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[145]",
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
				"obj-71::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[151]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-31::obj-10::obj-56::obj-70" : 				{
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
				"obj-33::obj-10::obj-19::obj-70" : 				{
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
				"obj-69::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[141]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-74::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[190]",
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
				"obj-76::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[217]",
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
				"obj-31::obj-1::obj-97::obj-70" : 				{
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
				"obj-69::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[146]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-71::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[152]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-71::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[161]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-10::obj-53::obj-70" : 				{
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
				"obj-27::obj-10::obj-55::obj-70" : 				{
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
				"obj-32::obj-3::obj-64::obj-70" : 				{
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
				"obj-34::obj-10::obj-50::obj-70" : 				{
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
				"obj-72::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[173]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-29::obj-10::obj-50::obj-70" : 				{
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
				"obj-34::obj-1::obj-59::obj-70" : 				{
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
				"obj-34::obj-3::obj-65::obj-70" : 				{
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
				"obj-68::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[8]"
				}
,
				"obj-71::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[153]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-71::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[162]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-75::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[205]",
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
				"obj-27::obj-1::obj-59::obj-70" : 				{
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
				"obj-29::obj-3::obj-65::obj-70" : 				{
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
				"obj-32::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[5]"
				}
,
				"obj-68::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[122]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-68::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[128]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-72::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[176]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-74::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[183]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-76::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[219]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-30::obj-10::obj-55::obj-70" : 				{
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
				"obj-32::obj-10::obj-17::obj-70" : 				{
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
				"obj-74::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[12]"
				}
,
				"obj-75::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[206]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-77::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[234]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-30::obj-1::obj-97::obj-70" : 				{
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
				"obj-31::obj-10::obj-50::obj-70" : 				{
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
				"obj-32::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[5]"
				}
,
				"obj-68::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[129]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-72::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[166]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-75::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[202]",
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
				"obj-31::obj-3::obj-65::obj-70" : 				{
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
				"obj-33::obj-10::obj-53::obj-70" : 				{
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
				"obj-26::obj-10::obj-17::obj-70" : 				{
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
				"obj-27::obj-10::obj-22::obj-70" : 				{
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
				"obj-33::obj-3::obj-63::obj-70" : 				{
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
				"obj-68::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[132]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-27::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[1]"
				}
,
				"obj-32::obj-1::obj-97::obj-70" : 				{
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
				"obj-34::obj-10::obj-55::obj-70" : 				{
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
				"obj-68::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[123]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-71::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[10]"
				}
,
				"obj-75::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[208]",
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
				"obj-29::obj-10::obj-55::obj-70" : 				{
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
				"obj-29::obj-1::obj-48::obj-70" : 				{
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
				"obj-30::obj-10::obj-22::obj-70" : 				{
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
				"obj-75::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[13]"
				}
,
				"obj-75::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[209]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-77::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[227]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-30::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[3]"
				}
,
				"obj-32::obj-10::obj-51::obj-70" : 				{
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
				"obj-33::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[6]"
				}
,
				"obj-74::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[180]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-74::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[187]",
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
				"obj-31::obj-10::obj-55::obj-70" : 				{
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
				"obj-33::obj-10::obj-17::obj-70" : 				{
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
				"obj-74::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[194]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-1::obj-48::obj-70" : 				{
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
				"obj-33::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[6]"
				}
,
				"obj-74::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[12]"
				}
,
				"obj-26::obj-10::obj-51::obj-70" : 				{
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
				"obj-27::obj-10::obj-54::obj-70" : 				{
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
				"obj-34::obj-10::obj-22::obj-70" : 				{
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
				"obj-69::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[135]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-69::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[142]",
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
				"obj-75::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[13]"
				}
,
				"obj-77::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[238]",
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
				"obj-29::obj-10::obj-22::obj-70" : 				{
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
				"obj-34::obj-3::obj-63::obj-70" : 				{
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
				"obj-34::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[7]"
				}
,
				"obj-77::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[15]"
				}
,
				"obj-29::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[2]"
				}
,
				"obj-71::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[157]",
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
				"obj-76::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[212]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-77::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[239]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-10::obj-54::obj-70" : 				{
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
				"obj-71::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[163]",
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
				"obj-72::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[11]"
				}
,
				"obj-77::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[15]"
				}
,
				"obj-30::obj-1::obj-48::obj-70" : 				{
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
				"obj-31::obj-10::obj-22::obj-70" : 				{
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
				"obj-32::obj-10::obj-56::obj-70" : 				{
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
				"obj-68::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[125]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-31::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[4]"
				}
,
				"obj-33::obj-10::obj-51::obj-70" : 				{
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
				"obj-77::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[235]",
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
				"obj-27::obj-10::obj-19::obj-70" : 				{
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
				"obj-33::obj-3::obj-64::obj-70" : 				{
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
				"obj-68::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[126]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-71::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[150]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-72::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[169]",
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
				"obj-74::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[186]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-75::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[204]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-56::obj-70" : 				{
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
				"obj-32::obj-1::obj-48::obj-70" : 				{
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
				"obj-34::obj-10::obj-54::obj-70" : 				{
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
				"obj-68::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[8]"
				}
,
				"obj-72::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[11]"
				}
,
				"obj-75::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[198]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-77::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[233]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-1::obj-97::obj-70" : 				{
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-29::obj-10::obj-54::obj-70" : 				{
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
				"obj-68::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[127]",
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
				"obj-68::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[133]",
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
				"obj-69::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[139]",
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
				"obj-71::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[160]",
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
				"obj-72::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[170]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-29::obj-1::obj-59::obj-70" : 				{
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
				"obj-30::obj-10::obj-19::obj-70" : 				{
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
				"obj-68::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[130]",
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
				"obj-75::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[199]",
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
				"obj-32::obj-10::obj-50::obj-70" : 				{
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
				"obj-69::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[140]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-69::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[148]",
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
				"obj-72::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[171]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-76::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[221]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-31::obj-10::obj-54::obj-70" : 				{
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
				"obj-32::obj-3::obj-65::obj-70" : 				{
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
				"obj-72::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[175]",
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
				"obj-75::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[201]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-76::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[218]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-3::obj-63::obj-70" : 				{
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
				"obj-31::obj-1::obj-59::obj-70" : 				{
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
				"obj-33::obj-10::obj-56::obj-70" : 				{
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
				"obj-69::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[149]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-76::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[222]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-50::obj-70" : 				{
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
				"obj-27::obj-10::obj-53::obj-70" : 				{
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
				"obj-33::obj-1::obj-97::obj-70" : 				{
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
				"obj-34::obj-10::obj-19::obj-70" : 				{
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
				"obj-74::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[182]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-27::obj-3::obj-63::obj-70" : 				{
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
				"obj-29::obj-10::obj-19::obj-70" : 				{
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
				"obj-34::obj-3::obj-64::obj-70" : 				{
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
				"obj-69::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[9]"
				}
,
				"obj-76::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[215]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-72::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[168]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-74::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[193]",
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
				"obj-77::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[231]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-30::obj-10::obj-53::obj-70" : 				{
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
				"obj-74::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[188]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-1::obj-59::obj-70" : 				{
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
				"obj-31::obj-10::obj-19::obj-70" : 				{
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
				"obj-32::obj-10::obj-55::obj-70" : 				{
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
				"obj-71::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[159]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-72::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[178]",
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
				"obj-27::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[1]"
				}
,
				"obj-33::obj-10::obj-50::obj-70" : 				{
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
				"obj-68::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[121]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-74::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[12]"
				}
,
				"obj-74::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[189]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-77::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[226]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-27::obj-10::obj-17::obj-70" : 				{
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
				"obj-33::obj-3::obj-65::obj-70" : 				{
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
				"obj-72::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[179]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-10::obj-55::obj-70" : 				{
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
,
				"obj-27::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[1]"
				}
,
				"obj-32::obj-1::obj-59::obj-70" : 				{
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
				"obj-34::obj-10::obj-53::obj-70" : 				{
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
				"obj-71::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[10]"
				}
,
				"obj-72::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[174]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-77::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[237]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-1::obj-48::obj-70" : 				{
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
				"obj-29::obj-10::obj-53::obj-70" : 				{
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
				"obj-30::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[3]"
				}
,
				"obj-34::obj-1::obj-97::obj-70" : 				{
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
				"obj-72::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[165]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-72::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[172]",
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
				"obj-27::obj-1::obj-97::obj-70" : 				{
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
				"obj-29::obj-3::obj-63::obj-70" : 				{
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
				"obj-30::obj-10::obj-17::obj-70" : 				{
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
				"obj-74::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[191]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[3]"
				}
,
				"obj-32::obj-10::obj-22::obj-70" : 				{
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
				"obj-69::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[9]"
				}
,
				"obj-69::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[147]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-76::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[14]"
				}
,
				"obj-76::obj-10::obj-19::obj-70" : 				{
					"parameter_longname" : "hirt.val[223]",
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
				"obj-32::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[5]"
				}
,
				"obj-68::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[124]",
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
				"obj-68::obj-10::obj-50::obj-70" : 				{
					"parameter_longname" : "hirt.val[131]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.707107,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-71::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[10]"
				}
,
				"obj-74::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[192]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-76::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[211]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-77::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[229]",
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
				"obj-26::obj-3::obj-64::obj-70" : 				{
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
				"obj-31::obj-3::obj-63::obj-70" : 				{
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
				"obj-33::obj-10::obj-55::obj-70" : 				{
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
				"obj-34::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[7]"
				}
,
				"obj-76::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[224]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-26::obj-10::obj-22::obj-70" : 				{
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
				"obj-27::obj-10::obj-51::obj-70" : 				{
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
				"obj-29::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[2]"
				}
,
				"obj-33::obj-1::obj-48::obj-70" : 				{
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
				"obj-34::obj-10::obj-17::obj-70" : 				{
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
				"obj-69::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[143]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-72::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[177]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-74::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[184]",
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
				"obj-75::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[196]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-27::obj-3::obj-64::obj-70" : 				{
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
				"obj-29::obj-10::obj-17::obj-70" : 				{
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
				"obj-34::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[7]"
				}
,
				"obj-76::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[14]"
				}
,
				"obj-77::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[225]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-29::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[2]"
				}
,
				"obj-69::obj-10::obj-53::obj-70" : 				{
					"parameter_longname" : "hirt.val[144]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 1000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-74::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[185]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-75::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[203]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-30::obj-10::obj-51::obj-70" : 				{
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
				"obj-31::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[4]"
				}
,
				"obj-68::obj-10::obj-17::obj-70" : 				{
					"parameter_longname" : "hirt.val[134]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-75::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[13]"
				}
,
				"obj-30::obj-3::obj-63::obj-70" : 				{
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
				"obj-30::obj-3::obj-64::obj-70" : 				{
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
				"obj-31::obj-10::obj-17::obj-70" : 				{
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
				"obj-32::obj-10::obj-54::obj-70" : 				{
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
				"obj-71::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[155]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-77::obj-10::obj-55::obj-70" : 				{
					"parameter_longname" : "hirt.val[232]",
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
				"obj-31::obj-36::obj-35" : 				{
					"parameter_longname" : "Drop IR[4]"
				}
,
				"obj-33::obj-10::obj-22::obj-70" : 				{
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
				"obj-76::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[214]",
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
				"obj-33::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[6]"
				}
,
				"obj-71::obj-10::obj-56::obj-70" : 				{
					"parameter_longname" : "hirt.val[156]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 8000.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-54::obj-70" : 				{
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
				"obj-27::obj-10::obj-56::obj-70" : 				{
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
				"obj-32::obj-3::obj-63::obj-70" : 				{
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
				"obj-34::obj-10::obj-51::obj-70" : 				{
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
				"obj-75::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[197]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-75::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[200]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-76::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[210]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-77::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[228]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-26::obj-1::obj-59::obj-70" : 				{
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
				"obj-29::obj-10::obj-51::obj-70" : 				{
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
				"obj-34::obj-1::obj-48::obj-70" : 				{
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
				"obj-27::obj-1::obj-48::obj-70" : 				{
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
				"obj-29::obj-3::obj-64::obj-70" : 				{
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
				"obj-74::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[181]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-75::obj-1::obj-97::obj-70" : 				{
					"parameter_longname" : "hirt.val[195]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.01,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 1.0, 200.0 ]
				}
,
				"obj-76::obj-36::obj-131::obj-10" : 				{
					"parameter_longname" : "Category Menu[14]"
				}
,
				"obj-77::obj-3::obj-65::obj-70" : 				{
					"parameter_longname" : "hirt.val[230]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 50.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-30::obj-10::obj-56::obj-70" : 				{
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
				"obj-32::obj-10::obj-19::obj-70" : 				{
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
				"obj-72::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[11]"
				}
,
				"obj-31::obj-10::obj-51::obj-70" : 				{
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
				"obj-72::obj-1::obj-59::obj-70" : 				{
					"parameter_longname" : "hirt.val[167]",
					"parameter_exponent" : 2.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 2,
					"parameter_initial" : 0.0,
					"parameter_range" : [ 0.0, 200.0 ]
				}
,
				"obj-26::obj-3::obj-65::obj-70" : 				{
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
				"obj-31::obj-3::obj-64::obj-70" : 				{
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
				"obj-33::obj-10::obj-54::obj-70" : 				{
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
				"obj-68::obj-36::obj-131::obj-11" : 				{
					"parameter_longname" : "IR Menu[8]"
				}
,
				"obj-71::obj-3::obj-64::obj-70" : 				{
					"parameter_longname" : "hirt.val[154]",
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
				"obj-75::obj-10::obj-22::obj-70" : 				{
					"parameter_longname" : "hirt.val[207]",
					"parameter_exponent" : 4.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 3,
					"parameter_initial" : 125.0,
					"parameter_range" : [ 10.0, 18000.0 ]
				}
,
				"obj-26::obj-10::obj-19::obj-70" : 				{
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
				"obj-27::obj-10::obj-50::obj-70" : 				{
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
				"obj-33::obj-1::obj-59::obj-70" : 				{
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
				"obj-69::obj-1::obj-48::obj-70" : 				{
					"parameter_longname" : "hirt.val[136]",
					"parameter_invisible" : 1,
					"parameter_exponent" : 1.58,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 50.0, 200.0 ]
				}
,
				"obj-71::obj-10::obj-54::obj-70" : 				{
					"parameter_longname" : "hirt.val[158]",
					"parameter_exponent" : 3.0,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 10,
					"parameter_initial" : 0.5,
					"parameter_range" : [ 0.05, 18.0 ]
				}
,
				"obj-76::obj-3::obj-63::obj-70" : 				{
					"parameter_longname" : "hirt.val[213]",
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 0,
					"parameter_unitstyle" : 5,
					"parameter_initial" : 100.0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_exponent" : 1.0
				}
,
				"obj-76::obj-10::obj-51::obj-70" : 				{
					"parameter_longname" : "hirt.val[220]",
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
