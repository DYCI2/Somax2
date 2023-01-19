{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 1102.0, 480.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.0, 148.0, 114.0, 22.0 ],
					"text" : "a name must be set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.0, 178.0, 147.0, 22.0 ],
					"text" : "print somax.print @level 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 590.0, 117.0, 57.0, 22.0 ],
					"text" : "sel name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.0, 73.0, 209.0, 47.0 ],
					"text" : "Note: relies on #1-syntax, not deferlowed patcherargs, for setting name. Will print an error if not set"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 590.0, 44.0, 105.0, 22.0 ],
					"text" : "patcherargs name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 50.0, 208.0, 33.0, 22.0 ],
					"text" : ">= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 113.166484464902396, 208.0, 48.322343690065054, 22.0 ],
					"text" : ">= 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.363636363636488, 117.0, 51.0, 20.0 ],
					"text" : "warning"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 170.833515535097604, 208.0, 69.144140774837297, 22.0 ],
					"text" : ">= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.363636363636488, 148.0, 42.0, 20.0 ],
					"text" : "debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.363636363636488, 131.0, 28.0, 20.0 ],
					"text" : "info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.363636363636488, 100.0, 34.0, 20.0 ],
					"text" : "error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 285.466484464902351, 208.0, 33.0, 22.0 ],
					"text" : ">= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.466484464902351, 240.0, 50.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.833515535097604, 240.0, 50.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.5, 240.0, 50.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 240.0, 50.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-1190",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.363636363636488, 102.0, 18.0, 66.0 ],
					"size" : 4,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.466484464902351, 296.0, 99.0, 22.0 ],
					"text" : "print #1 @level 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 170.833515535097604, 296.0, 99.0, 22.0 ],
					"text" : "print #1 @level 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9373517036, 0.767044425, 0.3548220396, 1.0 ],
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 296.0, 49.0, 22.0 ],
					"text" : "print #1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 64.0, 135.0, 58.0, 35.0 ],
					"text" : "prepend debug"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 64.0, 102.0, 332.955312619869801, 22.0 ],
					"text" : "route debug info warning error"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(any) messages from python",
					"id" : "obj-105",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.999989363636587, 40.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "(int) log level",
					"cool" : 1,
					"id" : "obj-224",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.363636363636488, 40.0, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 1 ],
					"source" : [ "obj-1116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 1 ],
					"source" : [ "obj-1116", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 1 ],
					"source" : [ "obj-1116", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 1 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1193", 0 ],
					"source" : [ "obj-1187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"midpoints" : [ 420.863636363636488, 196.5, 59.5, 196.5 ],
					"order" : 3,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"midpoints" : [ 420.863636363636488, 196.5, 122.666484464902396, 196.5 ],
					"order" : 2,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"midpoints" : [ 420.863636363636488, 196.5, 180.333515535097604, 196.5 ],
					"order" : 1,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"midpoints" : [ 420.863636363636488, 196.5, 294.966484464902351, 196.5 ],
					"order" : 0,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
