{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
<<<<<<< HEAD
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
=======
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
<<<<<<< HEAD
		"rect" : [ 620.0, 88.0, 1173.0, 882.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 283.0, 108.0, 33.0 ],
					"text" : "CLEARS ONE PRESET (E.G. 5)",
					"textcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.0, 352.249973654747009, 35.0, 35.0 ],
					"text" : "s osc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 319.249973654747009, 97.0, 22.0 ],
					"text" : "udpreceive 8000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.836050987243652, 435.6311354637146, 150.0, 33.0 ],
					"text" : "IGNORE THESE BUTTONS BEING OFF",
					"textcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 729.0, 10.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 158.516972184181213, 100.582516312599182, 47.0 ],
					"text" : "CLEARS ALL\nPRESETS\nEXCEPT FOR 1",
					"textcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.0, 259.249973654747009, 82.0, 22.0 ],
					"text" : "prepend clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 923.0, 165.249973654747009, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 923.0, 227.249973654747009, 75.0, 22.0 ],
					"text" : "counter 5 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 923.0, 197.249973654747009, 41.0, 22.0 ],
					"text" : "uzi 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.0, 735.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 508.147525787353516, 767.999948978424072, 143.0, 22.0 ],
					"text" : "loadmess /1/multi_Z 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 531.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.0, 564.999948978424072, 145.0, 22.0 ],
					"text" : "loadmess /DSS/Z WH 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 252.517046093940735, 52.0, 22.0 ],
					"text" : "store 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 226.517034411430359, 52.0, 22.0 ],
					"text" : "store 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799971878528595, 252.517046093940735, 52.0, 22.0 ],
					"text" : "store 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799971878528595, 226.517034411430359, 52.0, 22.0 ],
					"text" : "store 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 202.517034411430359, 52.0, 22.0 ],
					"text" : "store 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 176.517022728919983, 52.0, 22.0 ],
					"text" : "store 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799971878528595, 202.517034411430359, 52.0, 22.0 ],
					"text" : "store 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799971878528595, 176.517022728919983, 51.0, 22.0 ],
					"text" : "store 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 492.749965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.249965190887451, 119.516972184181213, 29.5, 22.0 ],
					"text" : "11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.749965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.249965190887451, 119.516972184181213, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.749965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.499965190887451, 119.516972184181213, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.749965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.749965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
=======
		"rect" : [ 8.0, 94.0, 1561.0, 946.0 ],
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
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"id" : "obj-76",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 817.0, 20.516975998878479, 301.0, 100.0 ],
					"text" : "- Make it go up to 20 - DONE\n- Keep Z out of it - DONE\n- Make it easy to clear everything but 1 - DONE\n- Make matching TouchOSC for display?\n- Test with DSS - DONE\n- Test with iPad - DONE\n- Test and select presets with PZ - TO BE REVIEWED",
					"textcolor" : [ 1.0, 0.058823529411765, 0.058823529411765, 1.0 ]
=======
					"patching_rect" : [ 699.029116630554199, 20.388349235057831, 277.184464275836945, 100.0 ],
					"text" : "- Make it go up to 20\n- Keep Z out of it\n- Make it easy to clear everything but 1\n- Make matching TouchOSC for display?\n- Test with DSS\n- Test with iPad\n- Test and select presets with PZ"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 810.565551280975342, 252.017046093940735, 48.0, 23.0 ],
					"text" : "clear 5"
=======
					"patching_rect" : [ 615.398052036762238, 179.808234453201294, 53.0, 23.0 ],
					"text" : "clearall"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 150.517034411430359, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 20"
=======
					"text" : "store 24"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 124.517022728919983, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 19"
=======
					"text" : "store 23"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 98.517011046409607, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 18"
=======
					"text" : "store 22"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 72.516999363899231, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 17"
=======
					"text" : "store 21"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 46.516987681388855, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 16"
=======
					"text" : "store 20"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.565525054931641, 20.516975998878479, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 15"
=======
					"text" : "store 19"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.799971878528595, 150.517034411430359, 52.0, 22.0 ],
<<<<<<< HEAD
					"text" : "store 10"
=======
					"text" : "store 18"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 140.799971878528595, 124.517022728919983, 45.0, 22.0 ],
					"text" : "store 9"
=======
					"patching_rect" : [ 140.799971878528595, 124.517022728919983, 52.0, 22.0 ],
					"text" : "store 17"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 140.799971878528595, 98.517011046409607, 45.0, 22.0 ],
					"text" : "store 8"
=======
					"patching_rect" : [ 140.799971878528595, 98.517011046409607, 52.0, 22.0 ],
					"text" : "store 16"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 140.799971878528595, 72.516999363899231, 45.0, 22.0 ],
					"text" : "store 7"
=======
					"patching_rect" : [ 140.799971878528595, 72.516999363899231, 52.0, 22.0 ],
					"text" : "store 15"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 140.799971878528595, 46.516987681388855, 45.0, 22.0 ],
					"text" : "store 6"
=======
					"patching_rect" : [ 140.799971878528595, 46.516987681388855, 52.0, 22.0 ],
					"text" : "store 14"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 763.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 570.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 744.336050987243652, 119.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 551.249965190887451, 119.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 722.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 529.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 703.336050987243652, 119.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 510.249965190887451, 119.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 682.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 489.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 661.586050987243652, 119.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 468.499965190887451, 119.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 642.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 449.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 605.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 412.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 586.336050987243652, 119.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 393.249965190887451, 119.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 565.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 372.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 544.586050987243652, 119.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 351.499965190887451, 119.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
<<<<<<< HEAD
					"numinlets" : 22,
					"numoutlets" : 22,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 261.999965190887451, 84.516963839530945, 390.0, 22.0 ],
					"text" : "select 48 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71"
=======
					"numinlets" : 14,
					"numoutlets" : 14,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 261.999965190887451, 84.516963839530945, 257.0, 22.0 ],
					"text" : "select 48 60 61 62 63 64 65 66 67 68 69 70 71"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 261.999965190887451, 55.266985654830933, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 261.999965190887451, 20.516975998878479, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
=======
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 360.499966859817505, 83.0, 22.0 ],
					"text" : "print NoteTest"
				}

			}
, 			{
				"box" : 				{
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 525.836050987243652, 143.516972184181213, 29.5, 22.0 ],
=======
					"patching_rect" : [ 332.749965190887451, 143.516972184181213, 29.5, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.999965190887451, 143.516972184181213, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 140.799971878528595, 20.516975998878479, 45.0, 22.0 ],
					"text" : "store 5"
=======
					"patching_rect" : [ 140.799971878528595, 20.516975998878479, 52.0, 22.0 ],
					"text" : "store 13"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 652.0, 962.000012516975403, 67.0, 22.0 ],
=======
					"patching_rect" : [ 632.0, 932.000012516975403, 67.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "print 2DSS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 177.749995112419128, 987.0, 66.0, 22.0 ],
=======
					"patching_rect" : [ 176.749995112419128, 957.0, 66.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "print 2iPad"
				}

			}
, 			{
				"box" : 				{
<<<<<<< HEAD
=======
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 364.999965190887451, 957.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.749991774559021, 1066.249899744987488, 184.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 352.800005257129669, 146.400002181529999, 34.0, 45.0 ],
					"style" : "chiba",
					"text" : "h\nw",
					"textcolor" : [ 1.0, 0.937254901960784, 0.372549019607843, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 526.836050987243652, 506.749955773353577, 34.0, 22.0 ],
=======
					"patching_rect" : [ 525.836050987243652, 476.749955773353577, 34.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 532.147525787353516, 606.229491710662842, 47.0, 22.0 ],
=======
					"patching_rect" : [ 531.147525787353516, 576.229491710662842, 47.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "delay 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 532.147525787353516, 638.196703910827637, 97.0, 22.0 ],
					"text" : "/DSS/Z WH 1 1"
=======
					"patching_rect" : [ 531.147525787353516, 608.196703910827637, 97.0, 22.0 ],
					"text" : "/DSS/Z WH 0 0"
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 526.836050987243652, 564.999948978424072, 118.0, 22.0 ],
=======
					"patching_rect" : [ 525.836050987243652, 534.999948978424072, 118.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /DSS/Z WH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 526.836050987243652, 434.6311354637146, 72.0, 35.0 ],
=======
					"patching_rect" : [ 525.836050987243652, 404.6311354637146, 72.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "getcolumn 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176470588235, 0.090196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 487.065559864044189, 706.229488849639893, 109.0, 22.0 ],
=======
					"patching_rect" : [ 486.065559864044189, 676.229488849639893, 109.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /1/multi_Z"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-7",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 476.409822463989258, 432.459004878997803, 23.770491123199463, 39.344261169433594 ],
=======
					"patching_rect" : [ 475.409822463989258, 402.459004878997803, 23.770491123199463, 39.344261169433594 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_rect" : [ 388.800005793571472, 147.200002193450928, 22.400000333786011, 45.320347718894482 ],
					"rows" : 2,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 510.836050987243652, 322.800004363059998, 116.0, 22.0 ],
=======
					"patching_rect" : [ 509.836050987243652, 292.800004363059998, 116.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_Z"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 133.0, 324.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 510.836050987243652, 366.885236263275146, 134.0, 35.0 ],
=======
					"patching_rect" : [ 509.836050987243652, 336.885236263275146, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 16.0,
					"id" : "obj-197",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.749991774559021, 1051.249899744987488, 184.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 263.200003921985626, 110.400001645088196, 34.0, 83.0 ],
					"style" : "chiba",
					"text" : "h\nw\nf\nc",
					"textcolor" : [ 0.890196078431372, 0.023529411764706, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 20.0,
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ -18.999998092651367, 864.99992036819458, 216.0, 30.0 ],
=======
					"patching_rect" : [ -19.999998092651367, 834.99992036819458, 216.0, 30.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 144.000002145767212, 41.600000619888306, 38.0, 150.0 ],
					"style" : "chiba",
					"text" : "W  P  H  T  C  J",
					"textcolor" : [ 0.686274509803922, 0.07843137254902, 0.07843137254902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Helvetica Neue",
					"fontsize" : 20.0,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ -18.999998092651367, 864.99992036819458, 216.0, 30.0 ],
=======
					"patching_rect" : [ -19.999998092651367, 834.99992036819458, 216.0, 30.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 30.4000004529953, 43.200000643730164, 36.308342307806015, 150.0 ],
					"style" : "chiba",
					"text" : "L  V  U  R  D  E",
					"textcolor" : [ 0.196078431372549, 0.454901960784314, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 36.749995112419128, 1018.524561882019043, 165.0, 22.0 ],
=======
					"patching_rect" : [ 35.749995112419128, 988.524561882019043, 165.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "udpsend 192.168.42.82 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 354.749966740608215, 403.249963164329529, 88.0, 35.0 ],
=======
					"patching_rect" : [ 353.749966740608215, 373.249963164329529, 88.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess 0 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 239.749977231025696, 452.499959707260132, 85.0, 35.0 ],
=======
					"patching_rect" : [ 238.749977231025696, 422.499959707260132, 85.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "vexpr $i1 + $i2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 223.49997878074646, 377.499966859817505, 115.0, 35.0 ],
=======
					"patching_rect" : [ 222.49997878074646, 347.499966859817505, 115.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_H"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 478.0, 224.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 204.749980568885803, 416.249963164329529, 134.0, 35.0 ],
=======
					"patching_rect" : [ 203.749980568885803, 386.249963164329529, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 77.249992728233337, 377.499966859817505, 113.0, 35.0 ],
=======
					"patching_rect" : [ 76.249992728233337, 347.499966859817505, 113.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_L"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 478.0, 254.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 52.249995112419128, 416.249963164329529, 134.0, 35.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 386.249963164329529, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 57.24999463558197, 607.499944925308228, 45.0, 35.0 ],
=======
					"patching_rect" : [ 56.24999463558197, 577.499944925308228, 45.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "delay 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 57.24999463558197, 639.999941825866699, 132.634146690368652, 22.0 ],
=======
					"patching_rect" : [ 56.24999463558197, 609.999941825866699, 132.634146690368652, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "/DSS/A 0. 0. 0. 0. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 214.749979615211487, 607.499944925308228, 45.0, 35.0 ],
=======
					"patching_rect" : [ 213.749979615211487, 577.499944925308228, 45.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "delay 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 214.749979615211487, 639.999941825866699, 129.0, 22.0 ],
=======
					"patching_rect" : [ 213.749979615211487, 609.999941825866699, 129.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "/DSS/B 0. 0. 1. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
<<<<<<< HEAD
					"patching_rect" : [ 365.999965190887451, 607.499944925308228, 45.0, 35.0 ],
=======
					"patching_rect" : [ 364.999965190887451, 577.499944925308228, 45.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 365.999965190887451, 639.999941825866699, 114.23357629776001, 22.0 ],
=======
					"patching_rect" : [ 364.999965190887451, 609.999941825866699, 114.23357629776001, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "/DSS/X 0. 1. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 787.065551280975342, 903.770466804504395, 118.0, 89.0 ],
=======
					"patching_rect" : [ 786.065551280975342, 873.770466804504395, 118.0, 89.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "/DSS/Z \"0000000000000000000000000000000000000000000000000000000000000000\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 787.065551280975342, 857.868828773498535, 95.0, 35.0 ],
=======
					"patching_rect" : [ 786.065551280975342, 827.868828773498535, 95.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "udpreceive 1338"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 73.131145477294922, 841.475386619567871, 104.0, 35.0 ],
=======
					"patching_rect" : [ 72.131145477294922, 811.475386619567871, 104.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "sprintf /1%s %f %f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.741176470588235, 0.090196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 691.75, 708.229488849639893, 105.833335041999817, 20.0 ],
=======
					"patching_rect" : [ 690.75, 678.229488849639893, 105.833335041999817, 20.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "OSC TO IPAD"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 691.75, 685.729490995407104, 105.833335041999817, 20.0 ],
=======
					"patching_rect" : [ 690.75, 655.729490995407104, 105.833335041999817, 20.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "OSC FROM IPAD",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 691.75, 664.479493021965027, 105.833335041999817, 20.0 ],
=======
					"patching_rect" : [ 690.75, 634.479493021965027, 105.833335041999817, 20.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "PATCHERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 349.749966740608215, 564.999948978424072, 93.0, 35.0 ],
=======
					"patching_rect" : [ 348.749966740608215, 534.999948978424072, 93.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /DSS/X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 384.749963402748108, 493.749955773353577, 72.0, 35.0 ],
=======
					"patching_rect" : [ 383.749963402748108, 463.749955773353577, 72.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "getcolumn 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176470588235, 0.090196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-162",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 320.999969482421875, 707.499935388565063, 107.0, 35.0 ],
=======
					"patching_rect" : [ 319.999969482421875, 677.499935388565063, 107.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /1/multi_X"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-163",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 344.749967217445374, 457.499959230422974, 24.357567667961121, 76.75000011920929 ],
=======
					"patching_rect" : [ 343.749967217445374, 427.499959230422974, 24.357567667961121, 76.75000011920929 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_rect" : [ 299.200004458427429, 111.200001657009125, 24.357567667961121, 80.718610793352127 ],
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 364.749965310096741, 306.249973654747009, 115.0, 35.0 ],
=======
					"patching_rect" : [ 363.749965310096741, 276.249973654747009, 115.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_X"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 133.0, 324.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 344.749967217445374, 341.249970316886902, 134.0, 35.0 ],
=======
					"patching_rect" : [ 343.749967217445374, 311.249970316886902, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 73.131145477294922, 785.737683296203613, 51.0, 35.0 ],
=======
					"patching_rect" : [ 72.131145477294922, 755.737683296203613, 51.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "r toIPAD"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176470588235, 0.090196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 199.749981045722961, 707.499935388565063, 107.0, 35.0 ],
=======
					"patching_rect" : [ 198.749981045722961, 677.499935388565063, 107.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /1/multi_B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 194.74998152256012, 564.999948978424072, 108.0, 22.0 ],
=======
					"patching_rect" : [ 193.74998152256012, 534.999948978424072, 108.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /DSS/B"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 229.749978184700012, 488.749956250190735, 72.0, 35.0 ],
=======
					"patching_rect" : [ 228.749978184700012, 458.749956250190735, 72.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "getcolumn 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176470588235, 0.090196078431373, 0.945098039215686, 1.0 ],
					"id" : "obj-173",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 55.99999475479126, 707.499935388565063, 107.0, 35.0 ],
=======
					"patching_rect" : [ 54.99999475479126, 677.499935388565063, 107.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /1/multi_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 97.249990820884705, 493.749955773353577, 72.0, 35.0 ],
=======
					"patching_rect" : [ 96.249990820884705, 463.749955773353577, 72.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "getcolumn 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 223.49997878074646, 1018.524561882019043, 165.0, 22.0 ],
=======
					"patching_rect" : [ 222.49997878074646, 988.524561882019043, 165.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "udpsend 192.168.42.81 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 52.249995112419128, 564.999948978424072, 104.0, 22.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 534.999948978424072, 104.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "prepend /DSS/A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 90.749995112419128, 670.499935388565063, 57.0, 35.0 ],
=======
					"patching_rect" : [ 89.749995112419128, 640.499935388565063, 57.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "s toDSS2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-178",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 219.749979138374329, 306.249973654747009, 115.0, 35.0 ],
=======
					"patching_rect" : [ 218.749979138374329, 276.249973654747009, 115.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_B"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-179",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 198.499981164932251, 457.499959230422974, 18.383538603782654, 82.050327301025391 ],
=======
					"patching_rect" : [ 197.499981164932251, 427.499959230422974, 18.383538603782654, 82.050327301025391 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_rect" : [ 187.200002789497375, 41.600000619888306, 29.256436401983933, 150.0 ],
					"rows" : 6,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-180",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 133.0, 324.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 211.0, 152.0, 60.0 ],
									"text" : "TouchOSC:Max zero:one-based index conversion (Row, Column, Value)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 200.999980926513672, 341.249970316886902, 134.0, 35.0 ],
=======
					"patching_rect" : [ 199.999980926513672, 311.249970316886902, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"columns" : 1,
					"id" : "obj-181",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 58.499994516372681, 457.499959230422974, 20.583330452442169, 74.125482271343117 ],
=======
					"patching_rect" : [ 57.499994516372681, 427.499959230422974, 20.583330452442169, 74.125482271343117 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"presentation" : 1,
					"presentation_rect" : [ 68.80000102519989, 45.60000067949295, 32.381436103960709, 146.378340875337472 ],
					"rows" : 6,
					"style" : "velvet"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.733333333333333, 0.090196078431373, 1.0 ],
					"id" : "obj-182",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 92.249991297721863, 306.249973654747009, 115.0, 35.0 ],
=======
					"patching_rect" : [ 91.249991297721863, 276.249973654747009, 115.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess /1/multi_A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 52.249995112419128, 306.249973654747009, 33.0, 35.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 276.249973654747009, 33.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "r osc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.811764705882353, 0.352941176470588, 0.352941176470588, 1.0 ],
					"id" : "obj-42",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
<<<<<<< HEAD
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
=======
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 478.0, 254.0, 640.0, 480.0 ],
<<<<<<< HEAD
						"gridsize" : [ 15.0, 15.0 ],
=======
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
						"assistshowspatchername" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 91.0, 51.0, 22.0 ],
									"text" : "set 1 $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 97.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 211.0, 35.0, 22.0 ],
									"text" : "1 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 243.0, 84.0, 22.0 ],
									"text" : "vexpr $i1 - $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 50.0, 172.0, 134.0, 22.0 ],
									"text" : "regexp / @substitute \" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "FullPacket" ],
									"patching_rect" : [ 50.0, 134.0, 59.0, 22.0 ],
									"text" : "o.route /1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 291.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
 ]
					}
,
<<<<<<< HEAD
					"patching_rect" : [ 52.249995112419128, 341.249970316886902, 134.0, 35.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 311.249970316886902, 134.0, 35.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "p OSC-Route-MatrixCtrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 449.800006687641144, 897.400011718273163, 55.0, 35.0 ],
=======
					"patching_rect" : [ 448.800006687641144, 867.400011718273163, 55.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "r toDSS2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
<<<<<<< HEAD
					"patching_rect" : [ 449.800006687641144, 962.000012516975403, 165.0, 22.0 ],
=======
					"patching_rect" : [ 448.800006687641144, 932.000012516975403, 165.0, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "udpsend 192.168.42.90 1336"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ 729.0, 48.766985654830933, 68.0, 35.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 179.808234453201294, 68.0, 35.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
<<<<<<< HEAD
					"patching_rect" : [ -9.434474945068359, 20.516975998878479, 49.800025761127472, 22.0 ],
=======
					"patching_rect" : [ 51.249995112419128, 20.516975998878479, 49.800025761127472, 22.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
<<<<<<< HEAD
					"patching_rect" : [ 262.999965190887451, 245.516972184181213, 148.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 17,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 18,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 19,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 20,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 21,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 22,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 23,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 24,
							"data" : [ 10, "obj-7", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 16, "obj-163", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 0, 4, 1.0, 0, 5, 1.0 ]
=======
					"patching_rect" : [ 261.999965190887451, 215.516972184181213, 148.0, 30.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 1.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 1.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 16, "obj-163", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 16, "obj-163", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 22, "obj-179", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0, 22, "obj-181", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 0, 4, 0.0, 0, 5, 0.0 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
						}
 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-149", 0 ],
					"watchpoint_flags" : 5,
					"watchpoint_id" : 7
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 42.0, 126.0, 42.0, 126.0, 198.0, 272.499965190887451, 198.0 ],
=======
					"midpoints" : [ 150.299971878528595, 42.0, 126.0, 42.0, 126.0, 183.0, 271.499965190887451, 183.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-151", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 8
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
=======
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
=======
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
=======
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
=======
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 1 ],
					"watchpoint_flags" : 5,
					"watchpoint_id" : 9
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
=======
					"destination" : [ "obj-10", 0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 271.499965190887451, 168.0, 272.499965190887451, 168.0 ],
=======
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 271.499965190887451, 168.0, 271.499965190887451, 168.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
=======
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 64.49999475479126, 717.200905014843102, 40.565359473228455, 717.200905014843102, 40.565359473228455, 864.200905014843102, 374.499965190887451, 864.200905014843102 ],
					"order" : 0,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-175", 0 ],
					"midpoints" : [ 65.49999475479126, 747.200905014843102, 41.565359473228455, 747.200905014843102, 41.565359473228455, 894.200905014843102, 232.99997878074646, 894.200905014843102 ],
					"order" : 0,
=======
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 4,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 3,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 5,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-185", 0 ],
=======
					"destination" : [ "obj-14", 0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 738.5, 98.0, 801.0, 98.0, 801.0, 227.0, 272.499965190887451, 227.0 ],
=======
					"midpoints" : [ 60.749995112419128, 228.0, 246.0, 228.0, 246.0, 210.0, 271.499965190887451, 210.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 0.065525054931641, 198.0, 272.499965190887451, 198.0 ],
=======
					"midpoints" : [ 60.749995112419128, 168.0, 129.0, 168.0, 129.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
<<<<<<< HEAD
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 3,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 535.336050987243652, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-19", 0 ]
=======
					"destination" : [ "obj-179", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 14
=======
					"destination" : [ "obj-181", 0 ],
					"order" : 2,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 342.249965190887451, 201.0, 271.499965190887451, 201.0 ],
					"source" : [ "obj-19", 0 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-233", 0 ],
					"watchpoint_flags" : 1,
					"watchpoint_id" : 12
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"midpoints" : [ 282.499965190887451, 51.0, 307.499965190887451, 51.0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 271.499965190887451, 45.0, 271.499965190887451, 45.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 271.499965190887451, 78.0, 271.499965190887451, 78.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
<<<<<<< HEAD
					"disabled" : 1,
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 271.499965190887451, 108.0, 271.499965190887451, 108.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 430.499965190887451, 114.0, 513.0, 114.0, 513.0, 129.0, 535.336050987243652, 129.0 ],
					"source" : [ "obj-31", 9 ]
=======
					"midpoints" : [ 289.807657498579772, 129.0, 342.249965190887451, 129.0 ],
					"source" : [ "obj-31", 1 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 448.16663185755408, 114.0, 554.086050987243652, 114.0 ],
					"source" : [ "obj-31", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 412.833298524220822, 114.0, 504.0, 114.0, 504.0, 138.0, 502.249965190887451, 138.0 ],
					"source" : [ "obj-31", 8 ]
=======
					"midpoints" : [ 308.115349806272093, 117.0, 348.0, 117.0, 348.0, 114.0, 360.999965190887451, 114.0 ],
					"source" : [ "obj-31", 2 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 465.833298524220822, 114.0, 575.336050987243652, 114.0 ],
					"source" : [ "obj-31", 11 ]
=======
					"midpoints" : [ 326.423042113964357, 108.0, 382.249965190887451, 108.0 ],
					"source" : [ "obj-31", 3 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 483.499965190887451, 114.0, 595.836050987243652, 114.0 ],
					"source" : [ "obj-31", 12 ]
=======
					"midpoints" : [ 344.730734421656678, 114.0, 402.749965190887451, 114.0 ],
					"source" : [ "obj-31", 4 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 501.16663185755408, 114.0, 615.336050987243652, 114.0 ],
					"source" : [ "obj-31", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 395.166631857554137, 114.0, 482.749965190887451, 114.0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 377.499965190887451, 114.0, 462.0, 114.0, 462.0, 138.0, 461.249965190887451, 138.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 359.833298524220766, 117.0, 387.0, 117.0, 387.0, 114.0, 441.749965190887451, 114.0 ],
=======
					"midpoints" : [ 363.038426729348998, 114.0, 423.0, 114.0, 423.0, 138.0, 422.249965190887451, 138.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 589.499965190887451, 108.0, 732.336050987243652, 108.0 ],
					"source" : [ "obj-31", 18 ]
=======
					"midpoints" : [ 454.576888267810546, 114.0, 540.0, 114.0, 540.0, 138.0, 539.249965190887451, 138.0 ],
					"source" : [ "obj-31", 10 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 571.833298524220709, 114.0, 712.836050987243652, 114.0 ],
					"source" : [ "obj-31", 17 ]
=======
					"midpoints" : [ 436.269195960118225, 117.0, 465.0, 117.0, 465.0, 114.0, 519.749965190887451, 114.0 ],
					"source" : [ "obj-31", 9 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 554.166631857554194, 108.0, 692.336050987243652, 108.0 ],
					"source" : [ "obj-31", 16 ]
=======
					"midpoints" : [ 417.961503652425904, 108.0, 499.249965190887451, 108.0 ],
					"source" : [ "obj-31", 8 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 536.499965190887451, 114.0, 671.086050987243652, 114.0 ],
					"source" : [ "obj-31", 15 ]
=======
					"midpoints" : [ 399.65381134473364, 114.0, 477.999965190887451, 114.0 ],
					"source" : [ "obj-31", 7 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 518.833298524220822, 108.0, 627.0, 108.0, 627.0, 129.0, 652.336050987243652, 129.0 ],
					"source" : [ "obj-31", 14 ]
=======
					"midpoints" : [ 381.346119037041262, 114.0, 432.0, 114.0, 432.0, 129.0, 459.249965190887451, 129.0 ],
					"source" : [ "obj-31", 6 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 624.833298524220709, 117.0, 657.0, 117.0, 657.0, 114.0, 774.0, 114.0, 774.0, 138.0, 773.336050987243652, 138.0 ],
					"source" : [ "obj-31", 20 ]
=======
					"midpoints" : [ 491.19227288319513, 114.0, 582.0, 114.0, 582.0, 138.0, 580.249965190887451, 138.0 ],
					"source" : [ "obj-31", 12 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 607.166631857554194, 114.0, 753.836050987243652, 114.0 ],
					"source" : [ "obj-31", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 342.166631857554137, 117.0, 387.0, 117.0, 387.0, 114.0, 421.249965190887451, 114.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 324.499965190887451, 117.0, 387.0, 117.0, 387.0, 114.0, 399.999965190887451, 114.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 306.833298524220766, 129.0, 381.249965190887451, 129.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 289.166631857554137, 129.0, 344.249965190887451, 129.0 ],
					"source" : [ "obj-31", 1 ]
=======
					"midpoints" : [ 472.88458057550281, 114.0, 560.749965190887451, 114.0 ],
					"source" : [ "obj-31", 11 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 554.086050987243652, 144.0, 555.0, 144.0, 555.0, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 360.999965190887451, 144.0, 363.0, 144.0, 363.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 502.249965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 575.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 382.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 595.836050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 402.749965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 615.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 422.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 482.749965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 461.249965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 441.749965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 732.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 539.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 712.836050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 519.749965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 692.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 499.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 671.086050987243652, 144.0, 672.0, 144.0, 672.0, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 477.999965190887451, 144.0, 480.0, 144.0, 480.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 652.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 459.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 773.336050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 580.249965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 753.836050987243652, 201.0, 272.499965190887451, 201.0 ],
=======
					"midpoints" : [ 560.749965190887451, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 69.0, 258.0, 69.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 150.299971878528595, 69.0, 126.0, 69.0, 126.0, 183.0, 271.499965190887451, 183.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 96.0, 126.0, 96.0, 126.0, 198.0, 272.499965190887451, 198.0 ],
=======
					"midpoints" : [ 150.299971878528595, 96.0, 126.0, 96.0, 126.0, 183.0, 271.499965190887451, 183.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 120.0, 258.0, 120.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 150.299971878528595, 120.0, 126.0, 120.0, 126.0, 183.0, 271.499965190887451, 183.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 147.0, 258.0, 147.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 150.299971878528595, 147.0, 192.0, 147.0, 192.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 174.0, 135.0, 174.0, 135.0, 198.0, 272.499965190887451, 198.0 ],
=======
					"midpoints" : [ 150.299971878528595, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 42.0, 258.0, 42.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 206.065525054931641, 42.0, 258.0, 42.0, 258.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 421.249965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 399.999965190887451, 144.0, 402.0, 144.0, 402.0, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 381.249965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 344.249965190887451, 201.0, 272.499965190887451, 201.0 ],
					"source" : [ "obj-58", 0 ]
=======
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
<<<<<<< HEAD
					"disabled" : 1,
=======
					"order" : 1,
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 225.0, 192.0, 225.0, 192.0, 249.0, 258.0, 249.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 206.065525054931641, 198.0, 272.499965190887451, 198.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 150.299971878528595, 225.0, 126.0, 225.0, 126.0, 285.0, 258.0, 285.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 150.299971878528595, 198.0, 272.499965190887451, 198.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 206.065525054931641, 285.0, 258.0, 285.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 206.065525054931641, 249.0, 258.0, 249.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 206.065525054931641, 69.0, 258.0, 69.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 206.065525054931641, 69.0, 258.0, 69.0, 258.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 96.0, 192.0, 96.0, 192.0, 120.0, 258.0, 120.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 206.065525054931641, 96.0, 192.0, 96.0, 192.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 120.0, 258.0, 120.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 206.065525054931641, 120.0, 258.0, 120.0, 258.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 147.0, 258.0, 147.0, 258.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 206.065525054931641, 147.0, 192.0, 147.0, 192.0, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 206.065525054931641, 174.0, 192.0, 174.0, 192.0, 198.0, 272.499965190887451, 198.0 ],
=======
					"midpoints" : [ 206.065525054931641, 201.0, 271.499965190887451, 201.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
<<<<<<< HEAD
					"midpoints" : [ 150.299971878528595, 285.0, 258.0, 285.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 820.065551280975342, 276.0, 420.0, 276.0, 420.0, 231.0, 272.499965190887451, 231.0 ],
=======
					"midpoints" : [ 624.898052036762238, 213.0, 411.0, 213.0, 411.0, 210.0, 271.499965190887451, 210.0 ],
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 150.299971878528595, 249.0, 258.0, 249.0, 258.0, 240.0, 272.499965190887451, 240.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
<<<<<<< HEAD
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 932.5, 276.0, 876.0, 276.0, 876.0, 231.0, 272.499965190887451, 231.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
=======
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
<<<<<<< HEAD
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"oscreceiveudpport" : 0
=======
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
>>>>>>> 016cb77d6667225c5167dafc526a65e637cf0d86
	}

}
