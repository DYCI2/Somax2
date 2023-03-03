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
		"rect" : [ 34.0, 53.0, 2994.0, 1293.0 ],
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
		"toolbars_unpinned_last_save" : 2,
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
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 2994.0, 1267.0 ],
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
						"showontab" : 1,
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 157.0, 27.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "basic[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 2994.0, 1267.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
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
						"showontab" : 1,
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 424.770833333333258, 50.0, 49.0 ],
									"text" : "seginterval 500."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 534.0, 196.0, 20.0 ],
									"text" : "output folder: see \"corpus path\" tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.0, 410.0, 115.0, 60.0 ],
									"text" : "no need to initialize corpusbuilder: exists directly on server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 244.0, 67.0, 20.0 ],
									"text" : "build again"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 273.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-40",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 476.0, 145.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 101.0, 83.0, 22.0 ],
									"text" : "loadmess 500"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 101.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 184.0, 83.0, 22.0 ],
									"text" : "seginterval $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 387.5, 155.0, 47.0, 20.0 ],
									"text" : "interval"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 133.0, 38.0, 20.0 ],
									"text" : "onset"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0 ],
									"id" : "obj-30",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 370.0, 133.0, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 207.0, 75.0, 22.0 ],
									"text" : "segmode $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-1",
									"maxclass" : "flonum",
									"minimum" : 0.01,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 509.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 231.5, 87.0, 22.0 ],
									"text" : "loadmess 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "number",
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 264.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 231.0, 83.0, 22.0 ],
									"text" : "loadmess 400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.0, 293.0, 81.0, 22.0 ],
									"text" : "gainthresh $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 293.0, 65.0, 22.0 ],
									"text" : "window $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 328.25, 263.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.25, 293.0, 74.0, 22.0 ],
									"text" : "overwrite $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 412.0, 356.25, 150.0, 24.0 ],
									"text" : "double-click to open UI"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.297396063804626, 0.977058053016663, 1.0, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.297396063804626, 0.977058053016663, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 774.0, 155.0, 139.0, 22.0 ],
									"text" : "explain relation to server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 481.0, 88.0, 33.0 ],
									"text" : "path of corpus (-1 if failure)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.0, 228.0, 42.0, 22.0 ],
									"text" : "reload"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 397.770833333333258, 134.0, 22.0 ],
									"text" : "s server_help_dumpout"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 424.770833333333258, 119.0, 22.0 ],
									"text" : "s server_help_status"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.0, 452.770833333333258, 121.0, 22.0 ],
									"text" : "s server_help_output"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 793.5, 434.999999999999886, 44.541666666666629, 44.541666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.041666666666629, 439.770833333333201, 142.0, 35.0 ],
									"text" : "0 duplicate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 228.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 752.0, 330.0, 102.0, 35.0 ],
									"text" : "somax.server @autoinitialize 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 599.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 314.25, 502.0, 152.0, 60.0 ],
									"text" : "status: requires server to run. Changes to \"inprogress\" while building corpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 187.0, 356.25, 219.0, 29.0 ],
									"text" : "somax.audiocorpusbuilder",
									"varname" : "somax.midicorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-420",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 467.0, 113.0, 29.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 445.541666666666515, 140.0, 22.0 ],
									"text" : "-1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 308.666666666666686, 421.75, 38.5, 38.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.0, 293.0, 81.0, 22.0 ],
									"text" : "prepend build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 187.0, 234.0, 99.0, 35.0 ],
									"text" : "opendialog .wav .aif .aiff .flac"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 187.0, 197.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audiocorpusbuilder" ],
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 552.0, 105.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 217.5, 199.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.0, 201.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.0, 27.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 2994.0, 1267.0 ],
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
						"showontab" : 1,
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 198.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 386.333333333333371, 738.0, 153.0, 47.0 ],
									"text" : "test segmentation requires a connected dac~ (for listening/playback)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 732.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 315.0, 83.0, 22.0 ],
									"text" : "loadmess 400"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 757.0, 356.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 757.0, 393.0, 65.0, 22.0 ],
									"text" : "window $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 475.5, 110.0, 47.0 ],
									"text" : "path to corpus when built or -1 if build failed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.25, 600.0, 152.0, 60.0 ],
									"text" : "status: requires server to run. Changes to \"inprogress\" while building corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 34,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 532.0, 536.25, 117.0, 464.0 ],
									"text" : "setcmd build_corpus 0 overwrite= 0 0 output_folder= /Users/joakimborg/MaxDev/Somax2/max/somax/corpus builder_address= 2565_corpusbuilder segmentation_mode= onset max_size_s= None off_threshold_db= None discard_by_mean= 0 pick_peak_delta_gain= 0.07 segmentation_interval_s= 0.5 estimated_initial_bpm= 120 hop_length= 512 min_interval_s= 0.05 copy_resources= 0 pick_peak_pre_mean_s= 0.4 pick_peak_pre_max_s= 0.4 pick_peak_post_mean_s= 0.4 pick_peak_post_max_s= 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.0, 356.0, 72.0, 33.0 ],
									"text" : "dump all parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.166666666666742, 307.0, 273.0, 20.0 ],
									"text" : "set name (will be overwritten if loading new file)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 699.0, 10.0, 42.0, 22.0 ],
									"text" : "reload"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 10.0, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 10.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.0, 393.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.0, 347.5, 150.0, 33.0 ],
									"text" : "overwrite if a corpus with given name already exists"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.333333333333371, 536.25, 96.0, 22.0 ],
									"text" : "print parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.166666666666742, 258.0, 150.0, 47.0 ],
									"text" : "set build source without building (use bang / build without argument to build)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.25, 343.0, 130.0, 33.0 ],
									"text" : "build with current settings (build again)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.166666666666742, 192.0, 180.0, 33.0 ],
									"text" : "build corpus from given midi file with custom name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 210.0, 150.0, 33.0 ],
									"text" : "output location will always be in corpuspath"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.166666666666742, 149.0, 180.0, 33.0 ],
									"text" : "build corpus from given midi file (name will be same as file)"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-1",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 606.0, 82.229166666666686, 44.541666666666629, 44.541666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.541666666666629, 87.0, 213.0, 35.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 575.0, 52.0, 172.0, 22.0 ],
									"text" : "somax.server @autoinitialize 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.25, 344.0, 34.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 25.0, 251.0, 81.0, 22.0 ],
									"text" : "prepend build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 25.0, 192.0, 99.0, 35.0 ],
									"text" : "opendialog .wav .aif .aiff .flac"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 170.0, 454.25, 219.0, 29.0 ],
									"text" : "somax.audiocorpusbuilder",
									"varname" : "somax.midicorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.5, 251.0, 181.0, 22.0 ],
									"text" : "corpuspath /Users/borg/Desktop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-422",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.166666666666742, 188.0, 185.0, 49.0 ],
									"text" : "build /Users/borg/Music/freudaud.wav MyFreudCorpus"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-420",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 296.0, 565.0, 113.0, 49.0 ],
									"text" : "multichannelsignal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-417",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 240.25, 343.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-415",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 307.0, 107.0, 22.0 ],
									"text" : "corpusname Hehe"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-400",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 352.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-398",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.0, 382.5, 74.0, 22.0 ],
									"text" : "overwrite $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-390",
									"linecount" : 26,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 528.0, 140.0, 357.0 ],
									"text" : "rawsend test_audio_segmentation /Users/borg/Music/freudaud.wav segmentation_mode= onset max_size_s= None off_threshold_db= None discard_by_mean= 0 pick_peak_delta_gain= 0.07 segmentation_interval_s= 0.5 estimated_initial_bpm= 120 hop_length= 512 min_interval_s= 0.05 copy_resources= 0 pick_peak_pre_mean_s= 0.4 pick_peak_pre_max_s= 0.4 pick_peak_post_mean_s= 0.4 pick_peak_post_max_s= 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 149.0, 209.0, 22.0 ],
									"text" : "build /Users/borg/Music/freudaud.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-360",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 155.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.666666666666686, 519.75, 38.5, 38.5 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 258.0, 185.0, 35.0 ],
									"text" : "setsource /Users/borg/Music/freudaud.wav"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "TEMP AUDIO CORPUS BUILDER MAXHELP"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audiocorpusbuilder" ],
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 552.0, 105.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-360", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-398", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-398", 0 ],
									"source" : [ "obj-400", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-415", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-417", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-422", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-424", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-390", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 1 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-5", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 27.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p TEMP",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-5::obj-395::obj-2" : [ "live.text[14]", "live.text[4]", 0 ],
			"obj-1::obj-5::obj-395::obj-375" : [ "mc.live.gain~[11]", "click", 0 ],
			"obj-1::obj-5::obj-395::obj-441" : [ "mc.live.gain~[3]", "corpus", 0 ],
			"obj-1::obj-5::obj-395::obj-469" : [ "live.text[23]", "live.text[11]", 0 ],
			"obj-1::obj-5::obj-395::obj-472" : [ "live.text[15]", "live.text[11]", 0 ],
			"obj-1::obj-5::obj-395::obj-490" : [ "live.text[22]", "live.text[11]", 0 ],
			"obj-3::obj-5::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-3::obj-5::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-3::obj-5::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-3::obj-5::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-3::obj-5::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-3::obj-5::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-5::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-1::obj-5::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[11]"
				}
,
				"obj-1::obj-5::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-1::obj-5::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-1::obj-5::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-1::obj-5::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-3::obj-5::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-3::obj-5::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wfknob.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "wfmodes.png",
				"bootpath" : "C74:/media/max/picts",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
