{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 89.0, 87.0, 1669.0, 999.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 14.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
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
		"devicewidth" : 1669.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "IRCAM",
		"subpatcher_template" : "monaco_template",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 88.0, 1724.0, 998.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.5, 865.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.5, 914.0, 100.0, 22.0 ],
									"text" : "s player_enabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.231105836006009, 311.499993012977427, 137.0, 22.0 ],
									"text" : "corpus Ligeti_Etudes.gz"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-37",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1429.364583333333485, 637.083330662139815, 201.0, 114.0 ],
									"text" : "The Player does not play back, it only provides a list of sequential events. \nPlayback is handled independently via a user-created sequencer/playback patch (or using the given Somax audio and MIDI renderers)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 914.517822499999738, 589.833331854232711, 131.0, 20.0 ],
									"style" : "default",
									"text" : "loadmess no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1064.27083333333303, 617.833331854232711, 33.930352497327476, 33.930352497327476 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1064.27083333333303, 589.833331854232711, 55.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.77083333333303, 660.083330662139815, 170.0, 22.0 ],
									"text" : "no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1064.27083333333303, 561.41665195307155, 75.0, 22.0 ],
									"text" : "route corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1366.731105836006009, 68.5, 189.0, 33.0 ],
									"text" : "Use this kslider or any MIDI controller of your choice"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1020.27083333333303, 63.5, 55.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"items" : [ "MPK mini 3", ",", "MIDI Mix", ",", "USB MIDI Device", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.27083333333303, 98.5, 150.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1056.27083333333303, 34.0, 72.0, 22.0 ],
									"style" : "default",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 1085.77083333333303, 131.5, 44.0, 23.0 ],
									"text" : "notein"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1226.5, 171.625, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 1226.5, 132.0, 108.0, 22.0 ],
									"text" : "makenote 127 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1226.5, 68.5, 132.0, 53.0 ],
									"range" : 18
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 552.666665187565968, 509.0, 53.0 ],
									"text" : "When this is the case, the object will ignore all messages while it's a duplicate (so it's safe to have multiple servers open). To attempt to clear duplicate flag (if all other servers have been closed) send \"reload\" to the server object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 533.666665187565968, 554.0, 22.0 ],
									"text" : "Note: if a server is open in another window, the status \"duplicate\" will be shown. ",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 14.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.5, 616.333328730496646, 446.0, 38.0 ],
									"text" : "NB: Only one server can be present in an open Max window -- take care not to instantiate multiple servers!",
									"textcolor" : [ 0.831372549019608, 0.035294117647059, 0.035294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "kslider",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1255.291666666666742, 828.85391322175974, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1255.291666666666742, 791.35391322175974, 58.0, 22.0 ],
									"style" : "default",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-120",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1255.291666666666742, 827.85391322175974, 108.0, 35.0 ],
									"text" : "midiinfo @autopolloutput 1"
								}

							}
, 							{
								"box" : 								{
									"align" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_angle" : 0.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.0,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"id" : "obj-204",
									"items" : [ "AU DLS Synth 1", ",", "MPK mini 3", ",", "MIDI Mix", ",", "USB MIDI Device", ",", "from Max 1", ",", "from Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1255.291666666666742, 876.63182625572199, 177.0, 22.0 ],
									"pattrmode" : 1,
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textjustification" : 1,
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 1227.25, 913.63182625572199, 49.0, 22.0 ],
									"style" : "default",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 16.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 398.5, 442.083333333333428, 106.0, 28.0 ],
									"text" : "Run Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.912271666666811, 435.833333333333428, 40.5, 40.5 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 491.083333333333371, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 758.750003863286338, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 758.750003863286338, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 381.0, 718.750003863286338, 59.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 797.750003863286338, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.5, 491.083333333333371, 90.0, 22.0 ],
									"text" : "initializeplayers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.0, 445.083333333333371, 114.0, 22.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.5, 816.250006247472129, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 491.083333333333371, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 447.083333333333371, 83.0, 20.0 ],
									"text" : "Server status:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.5, 816.250006247472129, 61.0, 22.0 ],
									"text" : "hidden $1"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-8",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 445.083333333333371, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.0, 328.33722425086728, 75.0, 20.0 ],
									"text" : "r server_status"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"hidden" : 1,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 816.250006247472129, 90.0, 22.0 ],
									"text" : "s somax.server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.149407084669292, 750.63182625572199, 243.242852497327249, 22.0 ],
									"text" : "name Player_1378"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 85.625, 6.0, 723.375 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.583333333333258, 319.666656555908105, 60.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.916666666666742, 296.666656555908105, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1257.25, 296.666656555908105, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1257.25, 266.666656555908105, 141.0, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.25, 337.666656555908105, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1226.5, 227.666663542930507, 121.0, 22.0 ],
									"text" : "somax.midiinfluencer",
									"varname" : "somax.audioinfluencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1477.0, 401.999995397163275, 58.0, 22.0 ],
									"style" : "default",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1477.0, 432.999995397163275, 61.0, 24.0 ],
									"text" : "reactive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1477.0, 465.999995397163275, 55.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.291666666666742, 401.999995397163275, 70.0, 22.0 ],
									"style" : "default",
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1373.291666666666742, 441.499995397163275, 46.0, 20.0 ],
									"text" : "Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1318.291666666666742, 428.499995397163275, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.23550083600594, 441.499995397163275, 154.0, 47.0 ],
									"text" : "if not already done in the server, initialize player (the server must be running)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.458333333333485, 464.499993012977541, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1227.0, 683.083330662139815, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.183333333333167, 572.666665187565968, 150.0, 33.0 ],
									"text" : "Status: whether player is initialized on server or not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.833333333333258, 564.833331854232711, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.833333333333258, 564.833331854232711, 48.666666666666629, 48.666666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.752941176470588, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1227.0, 518.833331854232711, 200.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.774970002672489, 308.499993012977541, 127.0, 28.0 ],
									"text" : "Load a corpus"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.291666666666742, 643.833331854232711, 98.0, 27.0 ],
									"text" : "Rendering",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.0, 643.833331854232711, 230.291666666666742, 100.499997615814209 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-68",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 760.731105836005781, 101.125, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 788.193834169339311, 85.625, 222.0, 51.0 ],
									"text" : "Start guiding MIDI input using a MIDI influence",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.808667918002811, 748.63182625572199, 118.0, 26.0 ],
									"text" : "Player's output",
									"textjustification" : 1,
									"varname" : "HelpTitle[10]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.517822499999738, 621.298508102896449, 161.0, 31.0 ],
									"text" : "Corpus is loaded",
									"varname" : "HelpTitle[11]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-46",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.517822499999738, 626.798508102896449, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 788.193834169339311, 312.499993012977541, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1418.416666666666515, 219.166658940093953, 98.0, 27.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.502197499999966, 253.33332947004692, 83.0, 27.0 ],
									"text" : "Corpus",
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 471.0, 47.0 ],
									"text" : "Somax 2 basic MIDI demo",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.083333333333258, 219.166658940093953, 336.166666666666742, 152.166668145767176 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-91",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.5, 446.083333333333428, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.912271666666811, 439.91666979040275, 159.087728333333189, 33.333327085861129 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-59",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 323.0, 492.083333333333371, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-90",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 492.083333333333371, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.0, 363.916662803380291, 378.0, 66.0 ],
									"text" : "If the somax.server instantiated in the second tab is not already initialized, do so here",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.731105836006009, 253.33332947004692, 319.771091663993957, 138.333327085861185 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"hidden" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"hidden" : 1,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1236.5, 543.0, 1073.77083333333303, 543.0 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 1236.5, 630.0, 1159.892259581996541, 630.0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 1325.0, 166.0, 1254.0, 166.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 1343.791666666666742, 909.0, 1236.75, 909.0 ],
									"source" : [ "obj-204", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1327.791666666666742, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1055.958333333333485, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 1236.5, 822.0, 1264.791666666666742, 822.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 821.731105836006009, 506.749994205070379, 1236.5, 506.749994205070379 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1486.5, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"midpoints" : [ 1107.77083333333303, 156.0, 1212.0, 156.0, 1212.0, 54.0, 1349.0, 54.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 1095.27083333333303, 165.0, 1212.0, 165.0, 1212.0, 63.0, 1236.0, 63.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1236.0, 252.0, 1236.75, 252.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1236.0, 260.333334072883588, 1266.75, 260.333334072883588 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 1349.0, 124.0, 1280.5, 124.0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1236.75, 360.0, 1236.5, 360.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 215.0, 177.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"Basic MIDI\"",
					"varname" : "02_basic_audio_example[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 88.0, 1724.0, 998.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.274970002672717, 311.499993012977484, 113.0, 22.0 ],
									"text" : "corpus Joelle.pickle"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.73550083600594, 589.833331854232711, 131.0, 20.0 ],
									"text" : "loadmess no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-125",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1063.527980836006009, 617.833331854232711, 33.930352497327476, 33.930352497327476 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 1063.527980836006009, 589.833331854232711, 55.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 949.027980836006009, 660.083330662139815, 170.0, 22.0 ],
									"text" : "no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1063.527980836006009, 561.41665195307155, 75.0, 22.0 ],
									"text" : "route corpus"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 577.16665195307155, 78.0, 20.0 ],
									"text" : "s server_param"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.027980836006009, 722.33332947004692, 243.242852497327249, 22.0 ],
									"text" : "name Player_1416"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-37",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1429.364583333333485, 637.083330662139815, 201.0, 114.0 ],
									"text" : "The Player does not play back, it only provides a list of sequential events. \nPlayback is handled independently via a user-created sequencer/playback patch (or using the given Somax audio and MIDI renderers)"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1264.166666666666515, 377.999995397163275, 83.0, 20.0 ],
									"text" : "r player_enabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 85.625, 6.0, 723.375 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 623.208318619738066, 76.0, 20.0 ],
									"text" : "s server_status"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 16.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.166666666666629, 362.16665195307155, 111.0, 28.0 ],
									"text" : "Start Server"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 690.66665195307155, 509.0, 53.0 ],
									"text" : "When this is the case, the object will ignore all messages while it's a duplicate (so it's safe to have multiple servers open). To attempt to clear duplicate flag (if all other servers have been closed) send \"reload\" to the server object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.5, 671.66665195307155, 554.0, 22.0 ],
									"text" : "Note: if a server is open in another window, the status \"duplicate\" will be shown. ",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.5, 617.708318619738066, 150.0, 33.0 ],
									"text" : "status outlet can be used to see status of server"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.541666666666629, 571.708318619738066, 213.0, 35.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 16.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.291666666666629, 468.66665195307155, 106.0, 28.0 ],
									"text" : "Run Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 324.791666666666629, 462.41665195307155, 40.5, 40.5 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 422.16665195307155, 218.0, 28.0 ],
									"text" : "initialize all existing players"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.666666666666629, 425.16665195307155, 90.0, 22.0 ],
									"text" : "initializeplayers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 200.333333333333314, 390.16665195307155, 109.0, 20.0 ],
									"text" : "terminate the serer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 137.0, 389.16665195307155, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 14.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 297.16665195307155, 446.0, 38.0 ],
									"text" : "NB: Only one server can be present in an open Max window -- take care not to instantiate multiple servers!",
									"textcolor" : [ 0.831372549019608, 0.035294117647059, 0.035294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.333333333333314, 571.66665195307155, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.0, 365.16665195307155, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.658823529411765, 0.149019607843137, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 124.0, 528.16665195307155, 171.666666666666629, 22.0 ],
									"text" : "somax.server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1338.583333333333258, 319.666656555908105, 60.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1297.916666666666742, 296.666656555908105, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1257.25, 296.666656555908105, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1257.25, 266.666656555908105, 141.0, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1227.25, 337.666656555908105, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1226.5, 227.666663542930507, 129.0, 22.0 ],
									"text" : "somax.audioinfluencer",
									"varname" : "somax.audioinfluencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1477.0, 401.999995397163275, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1477.0, 432.999995397163275, 61.0, 24.0 ],
									"text" : "reactive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1477.0, 465.999995397163275, 55.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1318.291666666666742, 401.999995397163275, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1373.291666666666742, 441.499995397163275, 46.0, 20.0 ],
									"text" : "Enable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1318.291666666666742, 428.499995397163275, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 885.23550083600594, 441.499995397163275, 154.0, 47.0 ],
									"text" : "if not already done in the server, initialize player (the server must be running)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.458333333333485, 464.499993012977541, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 1227.0, 683.083330662139815, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1345.183333333333167, 572.666665187565968, 150.0, 33.0 ],
									"text" : "Status: whether player is initialized on server or not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"ignoreclick" : 1,
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.833333333333258, 564.833331854232711, 14.0, 14.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-145",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1288.833333333333258, 564.833331854232711, 48.666666666666629, 48.666666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.341176470588235, 0.752941176470588, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1227.0, 518.833331854232711, 200.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 16.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.274970002672717, 308.499993012977427, 127.0, 28.0 ],
									"text" : "Load a corpus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.833333333333314, 148.625, 54.166666666666686, 37.0 ],
									"text" : "Start DSP"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 58.5, 134.625, 65.0, 65.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 870.231105836006009, 890.499992639907759, 154.0, 22.0 ],
									"text" : "mc.mixdown~ @autogain 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.231105836006009, 922.63182625572199, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 692.231105836006009, 770.341086329111022, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_linknames" : 1,
											"parameter_longname" : "output[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "guide_audio",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "output[2]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 870.231105836006009, 845.499992639907759, 95.0, 22.0 ],
									"text" : "mc.combine~ 2"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 1227.0, 770.341086329111022, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "somax2",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "somax2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "somax2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.774970002672717, 621.298508102896449, 161.0, 31.0 ],
									"text" : "Corpus is loaded",
									"varname" : "HelpTitle[11]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-46",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 873.231105836006009, 626.798508102896449, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 14.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 803.73550083600594, 720.33332947004692, 118.0, 26.0 ],
									"text" : "Player's output",
									"textjustification" : 1,
									"varname" : "HelpTitle[10]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-68",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 688.731105836005781, 64.66665195307155, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 786.193834169339311, 311.499993012977484, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 32.5, 134.625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1418.416666666666515, 219.166658940093953, 98.0, 27.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.774970002672603, 252.33332947004692, 83.0, 27.0 ],
									"text" : "Corpus",
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1318.291666666666742, 643.833331854232711, 98.0, 27.0 ],
									"text" : "Rendering",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.731105836006009, 58.66665195307155, 419.0, 46.0 ],
									"text" : "Start guiding audio input using an audio influence",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 471.0, 47.0 ],
									"text" : "Somax 2 basic audio demo",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1184.083333333333258, 219.166658940093953, 336.166666666666742, 152.166668145767176 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1186.0, 643.833331854232711, 230.291666666666742, 100.499997615814209 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.0, 365.16665195307155, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-90",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.166666666666629, 425.16665195307155, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-91",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.0, 472.66665195307155, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Guiding input demo",
									"background" : 1,
									"basictuning" : 0,
									"clipheight" : 50.125008998138526,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "/Users/marcofiorini/Documents/GitHub/Somax2/max/somax/corpus/Fabbrizio2c.wav",
												"filename" : "Fabbrizio2c.wav",
												"filekind" : "audiofile",
												"id" : "u892003513",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-26",
									"maxclass" : "playlist~",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.231105836006009, 100.625, 451.0, 51.125008998138526 ],
									"pitchcorrection" : 0,
									"quality" : 0,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.687241669339528, 252.33332947004692, 280.087728333333189, 140.333327085861185 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 215.166666666666629, 515.16665195307155, 133.5, 515.16665195307155 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1236.5, 843.0, 955.731105836006009, 843.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1236.5, 543.0, 1073.027980836006009, 543.0 ],
									"order" : 2,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"midpoints" : [ 1236.5, 630.0, 1164.770833333333258, 630.0 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 209.833333333333314, 563.16665195307155, 442.041666666666629, 563.16665195307155 ],
									"order" : 0,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1327.791666666666742, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 701.731105836006009, 843.0, 879.731105836006009, 843.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1055.958333333333485, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 701.731105836006009, 153.0, 701.731105836006009, 153.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 809.731105836006009, 204.0, 1236.0, 204.0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-345", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1486.5, 505.33332947004692, 1236.5, 505.33332947004692 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-345", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 818.774970002672717, 506.249996506488628, 1236.5, 506.249996506488628 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 334.291666666666629, 515.16665195307155, 133.5, 515.16665195307155 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1236.0, 252.0, 1236.75, 252.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1236.0, 260.333334072883588, 1266.75, 260.333334072883588 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1236.75, 360.0, 1236.5, 360.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 146.5, 515.16665195307155, 133.5, 515.16665195307155 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.0, 157.0, 185.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"Basic Audio\"",
					"varname" : "02_basic_audio_example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"openrect" : [ 34.0, 87.0, 1724.0, 999.0 ],
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
						"devicewidth" : 1724.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-33",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.0, 317.5, 333.0, 114.0 ],
									"text" : "The Somax system generates its improvisation material based on an external set of musical material, the «corpus». \nThis corpus can be constructed from one or multiple audio or MIDI files freely chosen by the user.",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-29",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1165.0, 750.0, 328.0, 96.0 ],
									"text" : "Since the Player does not play back, but it only provides a list of sequential events, playback is handled independently via and audio or MIDI render, or through a user-created sequencer/playback patch."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-20",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 545.000000000000114, 364.0, 96.0 ],
									"text" : "The Server is the core of Somax 2, handling all the scheduling and communication with the background Python app and all instances of somax.player. It will open in an external window when you launch it.",
									"textjustification" : 0
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-8",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1223.0, 317.5, 337.0, 114.0 ],
									"text" : "The Audio and MIDI Influencers listen to a continuous stream of audio or MIDI input data (from any type of source, including live musicians) and segments it temporally, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.0, 553.999999999999886, 316.0, 78.0 ],
									"text" : "The Player is the main agent of Somax 2. \nIt listens to the influencers and recombines the content corpus based on its input, generating audio and MIDI output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 843.5, 150.0, 24.0 ],
									"text" : "FIX THESE!"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 939.0, 783.5, 179.0, 29.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 743.0, 783.5, 168.0, 29.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.midirenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 348.0, 175.0, 29.0 ],
									"text" : "somax.corpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 939.0, 348.0, 189.0, 29.0 ],
									"text" : "somax.audioinfluencer",
									"varname" : "somax.midiinfluencer[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1005.5, 387.0, 178.0, 29.0 ],
									"text" : "somax.midiinfluencer",
									"varname" : "somax.midiinfluencer"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 5309, "png", "IBkSG0fBZn....PCIgDQRA..AHA....YHX....fR676R....DLmPIQEBHf.B7g.YHB..TPWRDEDU3wY6cmFTSb9GG.+aBDPQEPkKEMHJQzpEOphsdfG3QqNhZszpshTOpxT0A0AcfRa83OBNpSsUsNdfoEzW3QkwiphGXQEQDOpEOJnffZQMnQ4TI.I7+ELrMOYyA3BIoN+97Jd17ra1GdR9sO6ywFQEVXg0BBgPD.wV5S.Bg7eeTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHX1JzCfioO6FU9utaeCpUjMMp8QTspQ+KJ1F09PHj+UoCVdy5w2r2hD6UqzrrODBw7wrGHwYU2yrrODBw7wrGHw0WkIDqopFb9EqoJ31qxrY7LhPHBkYOPhcZJGdU1w.psA7yoSs0BuJ6XPhlxa9OwHDxaLA2YquIZWk2B..OnMS.ZDamdyiXMUAuJ6Xb4kPHVurHAR.pKXRqqp.7LG7GEauLnxl1Cf55XUmUcO31qxjZIBg7eDVr.I.0caNdV9YgmkeVK4oAgPDHAGHYDq84MEmGDBoYzQNRy6wmlYqDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvn.IDBQvL6KZOQhDgANvAht0stAO8zSzt10NTTQEgBJn.TPAEf7yOeTRIkzfOdd5omvWe8EcoKcARkJEpUqF4kWdHu7xC4latPoRi+XZzWe8EsoMsA..4kWd3ku7kvN6rCCe3CG8rm8Dt5pqnlZpAEUTQ35W+53xW9xL6uM1XCFxPFB5Se5Cb0UWQ0UWMd3CeHxM2bwEu3EaPkAwhECO8zSHUpT3kWdAu7xKzl1zFTQEUfRKsTjSN4fqd0qhW7hWvaecxImfLYxX1VVYkEppJC+vipu8suvVa+2p9byMWTbwE2fNW0USc8oyN6LjISF7wGefO93CDKVLWcYN4jCd4KeoQ2+d1ydhV0pVwUtJojRfe94GBHf.f6t6NJrvBQlYlId9yeNb0UW41uadyaBUpTYxyuALfAv82JUpD4me9Vzxw0t10L44r4fnBKrvFvSXHCKnfBpAm2QMpQg4Mu4gN0oNYv7nVsZbxSdRr0stUi9g61111hvBKLL9wOdHRjH8lGMZzf8su8gctycZvuXc7ieb3niNB..4xkizSOcr90udz111V8l+rxJKDd3gipqtZzqd0KrpUsJ3gGdn279W+0eg0t10hG8nGo2WWjHQXJSYJXFyXFvM2byfkU.fJqrRDe7wi8u+8CMZzvs8QMpQgUu5Uyj28rm8fsssso2iyDlvDPTQEEy1V0pVEN8oOsQe+0mlx5SarwFL24NW7EewW.wh0eCkUqVM1yd1CjKWNTqVsdySJojBr2d6A.P7wGOjJUJF6XGKu78hW7Bzt10NtzqYMqAm3Dmvfme..8qe8CadyalKcVYkE95u9qsnkiTRIErhUrBiddC.bjl4UsmY6VaFwHFAV4JWoQ+PGPcUDie7iGacqakqkB5xe+8G6cu6ESXBSvfAQ.p6J8Se5SG+xu7Kn6cu6l7bre8qeXSaZSFLHB.fe94GBO7vg+96O94e9mMXPD.f9zm9fXiMVXiM7ep4aiM1fUtxUhktzkZxfH..snEs.KbgKDwEWbLa+rm8r7Z4yzm9zgu95Kuigmd5IBO7vY114O+4eiBhzTVeJUpTryctSDRHgXvu7U+wJzPCEae6aGd5oml7bL3fCVue4C.7ZIggxm19vO7CYR+G+wevj1RTNzWqTsDLKARb0UWw28ceGy+bKqrxvYO6YQRIkDN0oNEd9yYebDHUpTdUb..N5niH5nilqYe0qnhJBokVZ3RW5R7Z1nWd4EV25VGZYKaoQOO6W+5GbvAG3RWbwEiryNa7pW8Jl7M4IOY7C+vOvc6ApUqF4me9nfBJ.0pyiPRu81aLwINQduWiXDi.AFXfLa6Uu5UHszRCG8nGEojRJ3d2i+C85gLjgvKHQbwEGSY1FarAQEUTLAvpOvk1kOEJTvKvTCQSY8oDIRvF1vF3En+IO4IH0TSEolZp3IO4ILuVO5QOPLwDiQuHBPc21mgrqcsKlak48du2Csu8s2f42N6rCibjijKcM0TCN0oNkEubXpVQYtXV5ijALfAv0LM.fTSMUDSLwfJqrRtsIQhDDczQiQO5QysswO9wiCbfCvbrhHhHXpvqpppvO8S+DN7gOL21DIRDl8rmMBMzP49vtKt3Bl6bmKSSSMj6e+6iXiMVjSN4fZqsVz912dr90ud81pladyahXiMVtaewEWbAadyaFctyclKOCZPCBG5PGhY+BN3fYRmRJof0st0gJpnBlsOvANP7se62xTlmzjlDV25VGW5hKtXDWbwwrMe7wGDRHgfe8W+U..Lm4LGzyd1StWWsZ0XkqbknrxJyj++PWMk0mSaZSCcricjKsJUpvN1wNv92+9YBJGTPAgkrjk.IRj...YxjgfBJHl5cC4gO7g3Dm3DnhJp.CbfCDsrksDYkUVH0TSEiabiC.0050QO5Qi8su8o2iwvF1vXBBmVZowz2OVpxwcu6cM49YNXVZQhe94GSZ4xky7gN.fpqtZrksrElqRHSlLluP9AevGfQMpQwreKcoKkWkPs0VK10t1Euq19Iexmft10tZzy0xJqLDUTQgryNatO.nToRrksrEd4UgBEH7vCmoOPd9yeN9lu4aXxm1e.CntNRq28t2boezidDhIlX3EDA.3JW4J7du083A.jd5oyKXUngFJ7xKufe94GlwLlAyqIWtbbyadSdGmFhlp5SWbwELyYNSl8Kt3hC6ae6iWK6NxQNBV1xVFy19pu5qPqacqM54ZokVJVzhVD18t2MRJojPTQEEV7hWL..98e+2Yxa8AUzGcaM0wO9wsZJGVCLKARzsCkl3DmnduGxm+7mi0st0gDRHADarwhErfE.EJTv858su8kI+m6bmC23F2vfuum3Dm.Ymc1boqeDVLlMsoMgBKrPda+5W+5n5pqlYawGe75sSbyO+7QQEUDWZc6GEWbwEbm6bGtqnczidTdGaceu0l1sFPaadyaFO7gOjKsDIRvJVwJ3caHW6ZWCIlXhF78yTZppOG0nFEysalVZogyblyXv22qd0qhKbgKvk1YmcF8u+82nmq6XG6vfib2e9m+Id7ieLW5t28titzktvKessssECbfCjKsRkJYF8NKc4vZfY4Vat5UuJl7jmLW5fCNXz291WbxSdRb4KeYlN95jm7jF733kWdwjtg7kgDSLQDar+6O2mRkJ0n4W2g2UaJUpjInfwthdIkTBWmnp8PsB.bgKbAtOH0xV1RiNTsN5ni3ce22kYa5d7pmJUpvpV0pv12914xit2N1Ke4KwpW8p4ckxFilp5SsacBPc2hjobgKbALrgMLtzlpydu0sL9uBAm3Dm.yYNygK8XG6XwN1wNXxyXFyXX9e9IO4IYBlZMTNrzLaARToREyURkISFjISFV3BWHTnPAt7kuLxHiLvUtxUvqe8q06wQ6.IZznA4kWdl78N2bykIswBjTd4kazdAW6yKMZzfm9zmZv71PlSBZeLcxImfWd4E5Tm5DjJUJ5bm6L2bJwTcFm1xImbfb4xw7l2738Z0VasXMqYMB9JaMU0m59kmYMqYYxQOQ2VLn6Wh0k9Zco1N9wONl8rmM2+i0WfDcukGsusF.qixgklYIPR4kWNVxRVBhKt3zaOP6t6tifBJHDTPAAUpTgzRKMHWtb7fG7.t7HQhDl9FPoRknlZpwju2JTn.pUqlaDLLVfD80GEFqL0Pd+MF6ryNL9wOdDbvAyq0VBwd1ydP.AD.5QO5Ay1SN4jQFYjgfO9ME0m.7+ximd5YCZ3P0lwtRtRkJMXPr5oPgBbsqcMtIZlGd3A7yO+PVYkE.paT2zdTxtyctCJnfBXNFVCkCKMy17HIqrxBgEVXHyLyjYBUoK6s2dDXfAhctych.BH.tsaiM1v7E2560aSQsZ0L25fg5eA.vqCCaN0wN1Qr+8ueDQDQXxfH5N7yuo5bm6rQmeCMFBs9D.Fc3VanL1Pi1Pa40wN1wXRqcKPzskE5lW.qmxgkjYcJx+nG8HrzktT3pqth.BH.3u+9i92+9q242gCN3.VyZVCBKrvvsu8sgJUpX9RPC8KDN3fCLGeiMcsER+FzX3ryNiMtwMBWbwEduV0UWMJnfBPt4lKxKu7PN4jCxN6raTSZrPBIDdsFA.n28t2HjPBAIjPBB57udBo9DfeeNIWtbi1oy5iwlp4Mz5yyctygxKubtQNYjibjXiabiPsZ0LARToRERIkT3s+VKkCKIKxOPVO6YOCG7fGDG7fGD1ZqsvO+7Cu+6+9Hv.CDt6t6b4SjHQXvCdv31291n1ZqEEVXgb2aoiN5HZYKaoIaxmtiXxa5ZJoozTm5T40z2ie7iijRJIbu6cOdiJhtWwyX8YRO5QOvrl0rL3qOqYMKjQFYfbxIm2fyb86Mo9Dnt.QZW+bwKdwlzyqFppppJblybFtNP1QGcDCX.C.UVYkLm+m+7mGkWN+e8GsVJGVRM62ZiM1XCFzfFD9zO8SQDQDAl5TmJyqWSM0fqe8qist0shfCNXdSHnAMnAw82+y+7OLuloFxL.1EYE.3MiKsD5W+5GS55GYoryNa8t1KzctuXn.I1au836+9umYDFxLyLwUu5U4Raqs1hUrhUXzawyXZJqO0cMHo8bqwP71auwbm6bwLm4LwXFyXP25V2diJG5R2aYY3Ce3LyjU.9cxZ8rlJGVJM6sHoUspUX8qe8b2JhBEJvAO3A0ad0nQCRHgDvm8YeF21z9pwZOGI..l6bmqQWgs1au87lHVMEc1nP8Nuy6vj1Pe.EntfFe7G+wLayP8OzhVzhX5L4JpnBr10tVHVrXjXhIxMyLkJUJVzhVD1vF1Pi9bu4r9blyblH4jS1nc587m+7wPG5P4RepScJdKZw2D+8e+2H+7yGd6s2..Hf.BfoueTnPAS.YsYMUNrTZ1aQRokVJSu06t6tya5gqMsuhE.XlvPG5PGhoiSkISFu.E0SrXwXgKbgLqvyZqs1FzX72bS2OfYrEs2xW9xYluA.0MZO5ZvCdvLysCf5lfZEUTQ3oO8o7VMvSdxSFCdvCVuum0ORE95qu7lGJMk0mm9zmFkVZoboae6aOV7hWrdWji.0MeNzcBEp6r4UHzNftSN4Dyh2L4jS1f8Ug0V4vRvrLpMm8rr+HgufEr.L+4OelUCpDIRvTlxTvxW9xYxa5omN2e+3G+Xr28tWlWOrvBCqZUqhqOGDIRD71auwO9i+HlxTlBSdO7gOrUQOfq6hwKpnhhYHFqueFhN5n06B9S2UQqyN6LuGM.YlYlLSA7jRJIdyB3nhJJ3ryNyrMIRjfcu6cicsqcgcsqcA4xkycU550TUeVRIkvaNa7QezGgssssAe80WtV83fCNfu7K+RDczQybac28t2kaXZaJjbxIavgz2XsZzZqbXIXV5r0e629MLtwMNtwJ2VasEgDRHXFyXFPoRkn5pqFt3hK7Zx9Se5SQRIkDy1RLwDwXG6XY5bq.CLPDXfAhJpnBHVrX8NpA2+92GaZSapYnz03kbxIC+82etzcnCc.wGe7392+9nxJqD93iOFsOLbxImf6t6N2zMOxHij4pm0eKM5Jt3hCIjPBnEsnE.nto9cjQFIhLxHaTm+Mk0mG4HGASbhSjIPZO6YO4VctkTRIncsqc7lMukVZo3+8+9eMpyaS4ku7kHiLxf4VN.p64JiolPXVSkCKAyRKRJqrxvxW9x4sRSEIRDbwEWPG5PG38gtm8rmgkrjkvaTYprxJw7m+7wktzk389zpV0J8FD4RW5RXgKbgFcpnaNcpScJlkfNPc+unacqanW8pW7BhjVZowagINlwLF.T2JAV2O3uksrEl05S8JrvB4ckygNzghIMoI0nN+aJqO0nQCBO7v06U7s2d6gat4Fuu7Ud4kiHhHBC9zISHz27DQeaSWVakCyMy1DR6gO7gXZSaZHwDSzfcBUM0TCxM2bwt28twm+4etAexhoToRrrksLDWbwgBKrPCduq25V2BqYMqAKaYKi4dX0l1S1KSMTxZOg0LUd09002DcKlXhAqcsq0f2pkJUpvMtwMPDQDAhLxH4sHvpedhDZngxr8LyLSbzidTCddcfCb.dqQHsOFZzngY58qa550TVeVd4kiXiMVrrksLjWd4YvaunhJp.IjPBH3fCF24N2Qu4owTepOomd5LyoiW+5Wy6AXjgXMUNL2LqOpEqmDIRfGd3A7vCO35nwbyMWb+6e+F8D4AntE9l2d6M71augHQhfBEJvidziL5ZgwZgs1ZK2Tp1M2bCEWbwHu7xCEVXgFcFiZMoot9zVasERkJEcsqcEspUsBJTn.O9wOFO4IO4M53YoXMUNZteTKZQBjPHDyq2ZdlsRHj2dQARHDhfQARHDhfQARHDhfQARHDhfQARHDhfQARHDhfQARHDhfI3EsWpQx+wEHgPrtn+EHRSGKxiZw5Uk3Vim4f+nX6kAU1T2C7F6UqDNq5dvsWkIjng+i0NRSOpdv5v+kqGD7Tj2wzm8az98hVza7f1LAnQL+GRO..h0TE7prig1Uo08OLP+WGUOXcn4tdnzAKWHmdljEoEIunE8F463jALxCwXMhsqt7.PeHtYBUOXc3sg5AydmsVs3ViGzlIXz+owQjH7f1LATsXi+CrLowipGrN71R8fYOPRQN3uAa9l9nQrcnHG72zYjznP0CVGdaodvrGHoX6kYV1GhwQ0CVGdaodvrGHo9dit4deHFGUOXc3sk5AAOpMDBgPyrUBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHXTfDBgHX+eYnNzusMYGhF.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-12",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 729.0, 566.905109489051142, 143.0, 52.189781021897808 ],
									"pic" : "Macintosh HD:/Users/marcofiorini/Desktop/Screenshot 2023-02-06 at 13.04.53.png"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 583.0, 87.0, 871.0, 863.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 466.999991774559021, 524.0, 20.0 ],
													"text" : "Use the Agent to output an optimized sequence from the Memory based on the Scenario."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.5, 466.999991774559021, 85.0, 22.0 ],
													"text" : "GENERATE",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 650.666664958000183, 480.5, 33.0 ],
													"text" : "The process through which multidimensional data, such as audio descriptors, are grouped into classes for labeling. "
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 650.666664958000183, 99.0, 22.0 ],
													"text" : "CLUSTERING",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 619.666664958000183, 227.0, 20.0 ],
													"text" : "A set of data that shares the same Label."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-32",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 84.5, 619.666664958000183, 56.0, 22.0 ],
													"text" : "CLASS",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 695.666664958000183, 491.0, 33.0 ],
													"text" : "The process by which an incoming audio stream is analyzed and labeled (assigned to a Class) for the purpose of deriving live input scenarios."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-23",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.5, 695.666664958000183, 119.0, 22.0 ],
													"text" : "IDENTIFiCATION",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 503.666661977767944, 524.0, 47.0 ],
													"text" : "The Agent's internal record of the events it has generated, used by the agent to determine optimized future scenarios. Note that as it is a recored of generated events, not events that have necessarily been rendered, the history can potentially contain future as well as past events."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.5, 503.666661977767944, 78.0, 22.0 ],
													"text" : "HISTORY",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 247.499997973442078, 491.0, 47.0 ],
													"text" : "The internal representation of the learnt Memory by the Agent, comprised of a map of the Memory and a set of generation rules based on that map. It is built via machine learning, and cannot be stored or manipulated outside the Agent."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.5, 247.499997973442078, 79.0, 38.0 ],
													"text" : "MEMORY MODEL",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 304.666667699813843, 497.0, 33.0 ],
													"text" : "Single element of a DYCI2 Memory Model. An element in a temporally structured list, such as words in a sentence or segments of an audio track."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-7",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 406.666660785675049, 544.0, 47.0 ],
													"text" : "Sequence of Labels sent to the Agent for it to return a sequence of events. Scenarios are generally   lists of Labels, with some additional options. A scenario can be either a single call to the agent, or dynamically developed in real time as a series of potentially overlapping calls."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 349.666664719581604, 491.0, 47.0 ],
													"text" : "Annotation of an Event. Must take the form of an int or symbol. A label is associated with an event in a Memory, such as a MIDI note or an audio segment. Events with identical labels share similar parameters."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 92.166662335395813, 520.0, 60.0 ],
													"text" : "A temporally structured series of labeled events which are used as the basis material for generation by the Agent. A Memory can take the form of MIDI notes, labeled segments of audio files, or any kind of labeled data. They can be stored in a number of ways, depending on their content, as text files, colls, Mubu files, or dictionaries."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 161.500000238418579, 571.0, 74.0 ],
													"text" : "Generative model of the Memory. Agents build Memory Models by learning Memories consisting of {label event} pairs, building a temporal model of the Memory. An Agent responds to Scenarios by returning Sequences of Events derived from its modelling of the Memory's temporal structure. Agents also keep track of the performance time (what has been played what will be played in the future) to ensure coherence in the output."
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 160.999999761581421, 566.000014424324036, 536.0, 33.0 ],
													"text" : "Hub communicating with the generative models implemened in an app through OSC. It is launched by the dicy2.server abstraction and manages the generative Agents."
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 304.666667699813843, 55.0, 22.0 ],
													"text" : "EVENT",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 74.5, 566.000014424324036, 66.0, 22.0 ],
													"text" : "SERVER",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.5, 349.666664719581604, 55.0, 22.0 ],
													"text" : "LABEL",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.5, 161.500000238418579, 57.0, 22.0 ],
													"text" : "AGENT",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.5, 406.666660785675049, 82.0, 22.0 ],
													"text" : "SCENARIO",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 14.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.5, 92.166662335395813, 71.0, 22.0 ],
													"text" : "MEMORY",
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontsize" : 36.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 83.5, 23.0, 263.0, 47.0 ],
													"text" : "Dyci2 glossary"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 28.0, 841.0, 120.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Terminology"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 329.0, 294.0, 1154.0, 550.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 2,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 89.0, 106.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 100.0, 91.0, 22.0 ],
																	"text" : "sprintf http://%s"
																}

															}
, 															{
																"box" : 																{
																	"background" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 9.0,
																	"id" : "obj-2",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 130.0, 104.0, 29.0 ],
																	"text" : ";\rmax launch_browser $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-6",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1037.0, 512.0, 103.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p launch_browser"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"hint" : "#1",
													"id" : "obj-3",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 835.0, 476.0, 300.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 15.0, 15.0, 260.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[1]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "vimeo.com/showcase/8537329",
													"texton" : "#1",
													"varname" : "live.text[1]"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 11.0,
													"hint" : "#1",
													"id" : "obj-11",
													"maxclass" : "live.text",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 835.0, 429.0, 300.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.0, 0.0, 260.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_enum" : [ "val1", "val2" ],
															"parameter_longname" : "live.text[71]",
															"parameter_mmax" : 1,
															"parameter_shortname" : "live.text",
															"parameter_type" : 2
														}

													}
,
													"text" : "repmus.ircam.fr/somax/home",
													"texton" : "#1",
													"varname" : "live.text"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 14.0,
													"id" : "obj-4",
													"linecount" : 23,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 58.0, 820.0, 382.0 ],
													"text" : "\nSomax 2 (c) Ircam 2012-2022\n\nSomax 2 is a new version of the Somax reactive co-improvisation paradigm by G. Assayag. Written by Joakim Borg in Max and Python (2019-2022), featuring a modular multithreaded implementation, multiple wireless interacting players, new UI design with tutorials and documentation, as well as a number of new interaction parameters.\n\nThe Somax 2 project is part of the ANR project MERCI (Mixed Musical Reality with Creative Instruments) ANR-19-CE33-0010, and the ERC project REACH (Raising Co-creativity in Cyber-Human Musicianship) ERC-ADG-19-883313. PI : Gérard Assayag, Music Representation Team, IRCAM STMS Lab (CNRS, Sorbonne University, Ministry of Culture).\n\nOriginal corpus creation: * B. Borron & B. Magnien, (improvisation on ten jazz standards)\n* Carine Bonnefoy (Improvisation on Intuition by C. Bonnnefoy) * Joëlle Léandre (Free Improvisation) * Fabbrizio Cassol (Free Improvisation)\n\nTutorial patches: Marco Fiorini\n\nLegacy: Early Java prototype by Olivier Delerue: adding reactivity to OMax\nVersions 0.1 to 1.3 by Laurent Bonnasse-Gahot (postdoc): Design and implementation of core cognitive model, with external influence and reactive memory\nVersions 1.4 to 1.9 by Axel Chemla-Romeu-Santos: Python server, object-oriented design, streamviews\n\nThanks: Georges Bloch, Mikhaïl Malt\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontsize" : 36.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 6.0, 229.0, 47.0 ],
													"text" : "Credits"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 28.0, 801.0, 81.0, 29.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Credits"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 676.0, 387.0, 75.0, 29.0 ],
									"text" : "{corpus}"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 18.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 939.0, 578.5, 116.0, 29.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.0, 204.0, 1624.0, 5.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 97.0, 1340.0, 67.0 ],
									"text" : "Somax 2 is an application for musical improvisation and composition. It is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a corpus of choice, consisting of one or mulitple audio or MIDI files, from which it draws its material used for improvisation."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 806.0, 299.0, 71.0, 27.0 ],
									"text" : "Corpus",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.5, 299.0, 107.0, 27.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.5, 537.0, 118.0, 27.0 ],
									"text" : "Core objects",
									"varname" : "HelpTitle[6]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.5, 537.0, 420.0, 112.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 961.5, 739.0, 193.0, 27.0 ],
									"text" : "Rendering / Playback",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 703.5, 739.0, 451.0, 118.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 32.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 234.0, 241.0, 42.0 ],
									"text" : "Basic workflow",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 914.0, 299.0, 299.5, 151.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 36.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 431.0, 47.0 ],
									"text" : "Introduction to Somax 2 ",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 299.0, 245.0, 151.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 1015.0, 428.0, 948.5, 428.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 685.5, 499.0, 948.5, 499.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 948.5, 768.0, 752.5, 768.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 57.0, 82.0, 210.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"Basic Workflow\"",
					"varname" : "01_basic_workflow"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-143::obj-1007" : [ "rslider[2]", "rslider", 0 ],
			"obj-2::obj-143::obj-1115" : [ "continuity[3]", "continuity", 0 ],
			"obj-2::obj-143::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-2::obj-143::obj-1179" : [ "continuity[2]", "continuity", 0 ],
			"obj-2::obj-143::obj-12" : [ "melodicmod12[6]", "melodicmod12", 0 ],
			"obj-2::obj-143::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-2::obj-143::obj-1218" : [ "simultaneousonsets[4]", "artificialmidities", 0 ],
			"obj-2::obj-143::obj-126" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-2::obj-143::obj-134" : [ "continuity[26]", "continuity", 0 ],
			"obj-2::obj-143::obj-1344" : [ "enforcetaboo[1]", "enforcetaboo", 0 ],
			"obj-2::obj-143::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-2::obj-143::obj-144" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-2::obj-143::obj-1444" : [ "outputprobability[1]", "outputprobability", 0 ],
			"obj-2::obj-143::obj-152" : [ "selfngramorder[6]", "selfngramorder", 0 ],
			"obj-2::obj-143::obj-154" : [ "melodicngramorder[5]", "melodicngramorder", 0 ],
			"obj-2::obj-143::obj-163" : [ "ignorephase[2]", "ignorephase", 0 ],
			"obj-2::obj-143::obj-19" : [ "selfmod12[2]", "selfmod12", 0 ],
			"obj-2::obj-143::obj-22" : [ "selfmelodicbypass[6]", "selfmelodicbypass", 0 ],
			"obj-2::obj-143::obj-254" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-143::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-2::obj-143::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-2::obj-143::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-2::obj-143::obj-270::obj-1227" : [ "center[6]", "Center", 0 ],
			"obj-2::obj-143::obj-270::obj-1240" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-2::obj-143::obj-270::obj-1241" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-2::obj-143::obj-270::obj-622" : [ "__exp_velocityenable[6]", "__exp_velocityenable", 0 ],
			"obj-2::obj-143::obj-270::obj-889" : [ "weight[5]", "Weight", 0 ],
			"obj-2::obj-143::obj-295" : [ "playingmode[5]", "playingmode", 0 ],
			"obj-2::obj-143::obj-298" : [ "simultaneousonsets[3]", "simultaneousonsets", 0 ],
			"obj-2::obj-143::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-2::obj-143::obj-504" : [ "transpositionconsistency[5]", "transpositionconsistency", 0 ],
			"obj-2::obj-143::obj-570" : [ "__exp_melodicpitchfromchords[5]", "__exp_melodicpitchfromchords", 0 ],
			"obj-2::obj-143::obj-575" : [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
			"obj-2::obj-143::obj-600" : [ "__exp_tabooenable[6]", "__exp_tabooenable", 0 ],
			"obj-2::obj-143::obj-605" : [ "__exp_tabooduration[1]", "__exp_tabooduration", 0 ],
			"obj-2::obj-143::obj-642" : [ "__exp_numnotessigma[6]", "__exp_numnotessigma", 0 ],
			"obj-2::obj-143::obj-653" : [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
			"obj-2::obj-143::obj-656" : [ "__exp_numnotesmu[6]", "__exp_numnotesmu", 0 ],
			"obj-2::obj-143::obj-688" : [ "__exp_durationsigma[3]", "__exp_durationsigma", 0 ],
			"obj-2::obj-143::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-2::obj-143::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-2::obj-143::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-2::obj-143::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-2::obj-143::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-2::obj-143::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-2::obj-143::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-2::obj-143::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-2::obj-143::obj-802" : [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
			"obj-2::obj-143::obj-835" : [ "transpositions[3]", "transpositions", 0 ],
			"obj-2::obj-143::obj-860" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-2::obj-143::obj-865" : [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
			"obj-2::obj-143::obj-870" : [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
			"obj-2::obj-143::obj-998" : [ "__exp_regionmaskenable[6]", "__exp_regionmaskenable", 0 ],
			"obj-2::obj-27::obj-98" : [ "live.text[10]", "live.text[26]", 0 ],
			"obj-7::obj-19::obj-98" : [ "live.text[3]", "live.text[26]", 0 ],
			"obj-7::obj-25::obj-98" : [ "live.text[6]", "live.text[26]", 0 ],
			"obj-7::obj-32::obj-11" : [ "live.text[71]", "live.text", 0 ],
			"obj-7::obj-32::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-7::obj-9::obj-1007" : [ "rslider[3]", "rslider", 0 ],
			"obj-7::obj-9::obj-1115" : [ "continuity[4]", "continuity", 0 ],
			"obj-7::obj-9::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-7::obj-9::obj-1179" : [ "continuity[6]", "continuity", 0 ],
			"obj-7::obj-9::obj-12" : [ "melodicmod12[7]", "melodicmod12", 0 ],
			"obj-7::obj-9::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-7::obj-9::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-7::obj-9::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-7::obj-9::obj-134" : [ "continuity[5]", "continuity", 0 ],
			"obj-7::obj-9::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-7::obj-9::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-7::obj-9::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-7::obj-9::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-7::obj-9::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-7::obj-9::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-7::obj-9::obj-163" : [ "ignorephase[3]", "ignorephase", 0 ],
			"obj-7::obj-9::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-7::obj-9::obj-22" : [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
			"obj-7::obj-9::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-7::obj-9::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-7::obj-9::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-7::obj-9::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-7::obj-9::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-7::obj-9::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-7::obj-9::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-7::obj-9::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-7::obj-9::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-7::obj-9::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-7::obj-9::obj-298" : [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
			"obj-7::obj-9::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-7::obj-9::obj-504" : [ "transpositionconsistency[6]", "transpositionconsistency", 0 ],
			"obj-7::obj-9::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-7::obj-9::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-7::obj-9::obj-600" : [ "__exp_tabooenable[7]", "__exp_tabooenable", 0 ],
			"obj-7::obj-9::obj-605" : [ "__exp_tabooduration[2]", "__exp_tabooduration", 0 ],
			"obj-7::obj-9::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-7::obj-9::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-7::obj-9::obj-656" : [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
			"obj-7::obj-9::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-7::obj-9::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-7::obj-9::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-7::obj-9::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-7::obj-9::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-7::obj-9::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-7::obj-9::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-7::obj-9::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-7::obj-9::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-7::obj-9::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-7::obj-9::obj-835" : [ "transpositions[4]", "transpositions", 0 ],
			"obj-7::obj-9::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-7::obj-9::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-7::obj-9::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-7::obj-9::obj-998" : [ "__exp_regionmaskenable[7]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-13" : [ "somax2", "somax2", 0 ],
			"obj-8::obj-143::obj-1007" : [ "rslider[1]", "rslider", 0 ],
			"obj-8::obj-143::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-8::obj-143::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-8::obj-143::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-8::obj-143::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-8::obj-143::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-8::obj-143::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-8::obj-143::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-8::obj-143::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-8::obj-143::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-8::obj-143::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-8::obj-143::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-8::obj-143::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-8::obj-143::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-8::obj-143::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-8::obj-143::obj-163" : [ "ignorephase[4]", "ignorephase", 0 ],
			"obj-8::obj-143::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-8::obj-143::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-8::obj-143::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-143::obj-255" : [ "melodicpeakdecay[5]", "melodicpeakdecay", 0 ],
			"obj-8::obj-143::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-8::obj-143::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-8::obj-143::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-8::obj-143::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-8::obj-143::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-8::obj-143::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-8::obj-143::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-8::obj-143::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-8::obj-143::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-8::obj-143::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-8::obj-143::obj-504" : [ "transpositionconsistency[4]", "transpositionconsistency", 0 ],
			"obj-8::obj-143::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-143::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-143::obj-600" : [ "__exp_tabooenable[1]", "__exp_tabooenable", 0 ],
			"obj-8::obj-143::obj-605" : [ "__exp_tabooduration[4]", "__exp_tabooduration", 0 ],
			"obj-8::obj-143::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-143::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-143::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-8::obj-143::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-8::obj-143::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-8::obj-143::obj-722" : [ "__exp_octavebandsenable[5]", "__exp_octavebandsenable", 0 ],
			"obj-8::obj-143::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-8::obj-143::obj-746" : [ "__exp_selfpitchfromchords[5]", "__exp_selfpitchfromchords", 0 ],
			"obj-8::obj-143::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-8::obj-143::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-8::obj-143::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-8::obj-143::obj-799" : [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
			"obj-8::obj-143::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-8::obj-143::obj-835" : [ "transpositions[2]", "transpositions", 0 ],
			"obj-8::obj-143::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-143::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-143::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-8::obj-143::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-24" : [ "output[2]", "guide_audio", 0 ],
			"obj-8::obj-27::obj-98" : [ "live.text[9]", "live.text[26]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-143::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-2::obj-143::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[6]"
				}
,
				"obj-2::obj-143::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-2::obj-143::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-143::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[5]"
				}
,
				"obj-2::obj-27::obj-98" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-7::obj-19::obj-98" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-7::obj-9::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-7::obj-9::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-7::obj-9::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-7::obj-9::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-7::obj-9::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-8::obj-27::obj-98" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fabbrizio2c.wav",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/corpus",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/corpus",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bc.virfun.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "IRCAM",
				"default" : 				{
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 14.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "monacy",
				"default" : 				{
					"fontname" : [ "Monaco" ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
