{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 836.0, 256.0, 459.0, 403.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 337.0, 150.0, 33.0 ],
					"text" : "How will a user choose speakers?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 316.0, 102.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 139.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 320.0, 357.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 92.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 476.0, 192.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.5, 297.0, 41.0, 22.0 ],
					"text" : "pause"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "1.aiff",
								"filename" : "1.aiff",
								"filekind" : "audiofile",
								"id" : "u292001520",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "5.aiff",
								"filename" : "5.aiff",
								"filekind" : "audiofile",
								"id" : "u740001433",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "9.aiff",
								"filename" : "9.aiff",
								"filekind" : "audiofile",
								"id" : "u825001421",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
, 							{
								"absolutepath" : "13.aiff",
								"filename" : "13.aiff",
								"filekind" : "audiofile",
								"id" : "u506001517",
								"loop" : 1,
								"content_state" : 								{
									"loop" : 1
								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-19",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 180.0, 150.0, 120.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 359.0, 45.0, 22.0 ],
					"text" : "dac~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 233.0, 40.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 261.0, 41.5, 22.0 ],
					"text" : "4",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 179.0, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.0, 201.0, 29.5, 22.0 ],
					"text" : "3",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 140.0, 32.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 158.0, 29.5, 22.0 ],
					"text" : "2",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.0, 80.0, 38.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.0, 92.0, 46.5, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-25",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 23.0, 23.596774193548356, 282.0, 283.137096774193594 ],
					"pic" : "Macintosh HD:/Users/audiumadmin/Desktop/Screen Shot 2022-10-10 at 10.12.05 PM.png",
					"presentation" : 1,
					"presentation_rect" : [ 33.0, 27.0, 315.0, 316.270161290322619 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.0, 95.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "1.aiff",
				"bootpath" : "~/Documents/GitHub/AudiuMax",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "13.aiff",
				"bootpath" : "~/Documents/GitHub/AudiuMax",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "5.aiff",
				"bootpath" : "~/Documents/GitHub/AudiuMax",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "9.aiff",
				"bootpath" : "~/Documents/GitHub/AudiuMax",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2022-10-10 at 10.12.05 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color" : [ 0.443137254901961, 0.423529411764706, 0.423529411764706, 1.0 ],
		"bgfillcolor_color1" : [ 0.443137254901961, 0.423529411764706, 0.423529411764706, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.5,
		"bgfillcolor_autogradient" : 0.0
	}

}
