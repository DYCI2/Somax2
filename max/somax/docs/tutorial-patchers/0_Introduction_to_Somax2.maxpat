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
		"rect" : [ 253.0, 178.0, 1340.0, 800.0 ],
		"openrect" : [ 0.0, 0.0, 1340.0, 800.0 ],
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
		"devicewidth" : 0.0,
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
						"rect" : [ 0.0, 26.0, 1340.0, 774.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 20.95832947004692, 6.0, 723.375 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1084.041666666666742, 433.124997041798906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.041666666666742, 395.624997041798906, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1113.041666666666742, 435.124997041798906, 83.0, 20.0 ],
									"text" : "Enable Player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.291666666666742, 510.333331854232711, 113.666666666666742, 47.0 ],
									"text" : "Status: whether player is initialized on server or not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 354.0, 323.083333333333371, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 49.0, 295.0, 20.0 ],
									"text" : "__________________________________________"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.966423334669116, 260.499986025955138, 216.0, 47.0 ],
									"text" : "this is a pre-build MIDI corpus, contained in the default corpuspath folder of Somax 2"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.5, 648.5, 29.5, 22.0 ],
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
									"patching_rect" : [ 217.5, 697.0, 100.0, 22.0 ],
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
									"patching_rect" : [ 610.422559168002635, 234.33332248302446, 137.0, 22.0 ],
									"text" : "corpus Ligeti_Etudes.gz"
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
									"patching_rect" : [ 664.517822499999738, 546.833331854232711, 131.0, 20.0 ],
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
									"patching_rect" : [ 814.27083333333303, 583.798508102896449, 23.964667532475232, 23.964667532475232 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 814.27083333333303, 546.833331854232711, 55.5, 22.0 ],
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
									"patching_rect" : [ 699.77083333333303, 617.083330662139815, 170.0, 22.0 ],
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
									"patching_rect" : [ 814.27083333333303, 518.41665195307155, 75.0, 22.0 ],
									"text" : "route corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1199.0, 44.0, 101.0, 60.0 ],
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
									"patching_rect" : [ 740.27083333333303, 18.0, 55.0, 23.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"items" : [ "MPK mini 3", ",", "MIDI Mix", ",", "USB MIDI Device", ",", "to Max 1", ",", "to Max 2" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1059.5, 18.0, 150.0, 22.0 ]
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
									"patching_rect" : [ 805.77083333333303, 18.0, 72.0, 22.0 ],
									"style" : "default",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 836.77083333333303, 44.0, 41.0, 22.0 ],
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
									"patching_rect" : [ 1059.5, 144.125, 37.0, 22.0 ],
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
									"patching_rect" : [ 1059.5, 107.5, 150.0, 22.0 ],
									"text" : "makenote 127 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 48,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1059.5, 44.0, 132.0, 53.0 ],
									"range" : 18
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 430.666665187565968, 512.0, 47.0 ],
									"text" : "When this is the case, the object will ignore all messages while it's a duplicate (so it's safe to have multiple servers open). To attempt to clear duplicate flag (if all other servers have been closed) send \"reload\" to the server object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.5, 411.666665187565968, 477.0, 20.0 ],
									"text" : "Note: if a server is open in another window, the status \"duplicate\" will be shown. ",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 16.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 202.499993012977541, 443.0, 42.0 ],
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
									"patching_rect" : [ 842.77083333333303, 697.63182625572199, 196.0, 34.0 ]
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
									"patching_rect" : [ 1088.291666666666742, 730.35391322175974, 58.0, 22.0 ],
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
									"patching_rect" : [ 1088.291666666666742, 766.85391322175974, 108.0, 35.0 ],
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
									"patching_rect" : [ 1116.000000000000227, 703.63182625572199, 177.0, 22.0 ],
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
									"patching_rect" : [ 1059.5, 697.63182625572199, 49.0, 22.0 ],
									"style" : "default",
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.0, 323.083333333333371, 86.0, 24.0 ],
									"text" : "Run Server"
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
									"patching_rect" : [ 161.0, 369.083333333333371, 59.0, 22.0 ],
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
									"patching_rect" : [ 413.0, 541.750003863286338, 29.5, 22.0 ],
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
									"patching_rect" : [ 373.0, 541.750003863286338, 29.5, 22.0 ],
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
									"patching_rect" : [ 373.0, 501.750003863286338, 59.0, 22.0 ],
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
									"patching_rect" : [ 373.0, 580.750003863286338, 61.0, 22.0 ],
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
									"patching_rect" : [ 228.5, 369.083333333333371, 90.0, 22.0 ],
									"text" : "initializeplayers"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 323.083333333333371, 121.0, 22.0 ],
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
									"patching_rect" : [ 59.5, 599.250006247472129, 70.0, 22.0 ],
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
									"patching_rect" : [ 161.0, 369.083333333333371, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 325.083333333333371, 83.0, 20.0 ],
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
									"patching_rect" : [ 131.5, 599.250006247472129, 61.0, 22.0 ],
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
									"patching_rect" : [ 161.0, 323.083333333333371, 24.0, 24.0 ]
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
									"patching_rect" : [ 161.0, 206.33722425086728, 75.0, 20.0 ],
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
									"patching_rect" : [ 245.0, 599.250006247472129, 90.0, 22.0 ],
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
									"patching_rect" : [ 673.149407084669292, 657.0, 243.242852497327249, 22.0 ],
									"text" : "name Player_7763"
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
									"patching_rect" : [ 1171.583333333333258, 256.666656555908105, 60.0, 20.0 ],
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
									"patching_rect" : [ 1130.916666666666742, 255.666656555908105, 32.0, 20.0 ]
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
									"patching_rect" : [ 1090.25, 253.666656555908105, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1090.25, 223.666656555908105, 141.0, 22.0 ],
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
									"patching_rect" : [ 1060.25, 294.666656555908105, 104.0, 22.0 ],
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
									"patching_rect" : [ 1059.5, 184.666663542930507, 121.0, 22.0 ],
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
									"patching_rect" : [ 1220.0, 360.999995397163275, 58.0, 22.0 ],
									"style" : "default",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.0, 391.999995397163275, 54.0, 22.0 ],
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
									"patching_rect" : [ 1220.0, 424.999995397163275, 55.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.23550083600594, 357.499995397163275, 154.0, 47.0 ],
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
									"patching_rect" : [ 842.458333333333485, 380.499993012977541, 51.0, 22.0 ],
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
									"patching_rect" : [ 1060.0, 617.083330662139815, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer"
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
									"patching_rect" : [ 1060.0, 475.833331854232711, 200.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 751.466423334669116, 234.33332248302446, 102.0, 24.0 ],
									"text" : "Load a corpus"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.291666666666742, 582.833331854232711, 88.0, 24.0 ],
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
									"patching_rect" : [ 1019.0, 582.833331854232711, 220.291666666666742, 82.166668145767289 ],
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
									"patching_rect" : [ 921.8081049999995, 60.5, 20.0, 20.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 949.27083333333303, 38.5, 99.0, 64.0 ],
									"text" : "Start guiding the Player using a MIDI influence",
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
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.808667918002811, 656.0, 105.0, 24.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.27083333333303, 583.798508102896449, 116.0, 24.0 ],
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
									"patching_rect" : [ 673.149407084669292, 585.798508102896449, 20.0, 20.0 ],
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
									"patching_rect" : [ 586.385287501335938, 235.333322483024574, 20.0, 20.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1205.0, 176.166658940093953, 88.0, 24.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.693650831996592, 176.166658940093953, 64.0, 24.0 ],
									"text" : "Corpus",
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 279.0, 31.0 ],
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
									"patching_rect" : [ 1017.083333333333258, 176.166658940093953, 275.916666666666742, 151.916674393239418 ],
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
									"patching_rect" : [ 326.0, 325.083333333333371, 20.0, 20.0 ],
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
									"patching_rect" : [ 153.912271666666811, 317.91666979040275, 165.087728333333189, 34.333327085861129 ],
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
									"patching_rect" : [ 326.0, 370.083333333333371, 20.0, 20.0 ],
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
									"patching_rect" : [ 138.0, 370.083333333333371, 20.0, 20.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 263.916669790402807, 350.0, 52.0 ],
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
									"patching_rect" : [ 575.922559168002635, 176.166658940093953, 301.771091663993957, 138.333327085861185 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1120.333333333333258, 521.833331854232711, 24.0, 24.0 ]
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
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 1069.5, 507.624991903652131, 823.77083333333303, 507.624991903652131 ],
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
									"midpoints" : [ 1069.5, 551.143471494857749, 906.892259581996541, 551.143471494857749 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-143", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"midpoints" : [ 1069.0, 173.878413127860995, 1069.0, 173.878413127860995 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 1069.0, 172.395831771465254, 1069.0, 172.395831771465254 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 1200.0, 136.3125, 1087.0, 136.3125 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1069.0, 125.8125, 1069.0, 125.8125 ],
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
									"midpoints" : [ 1204.500000000000227, 735.63182625572199, 1136.75, 735.63182625572199, 1136.75, 686.63182625572199, 1069.0, 686.63182625572199 ],
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
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
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
									"midpoints" : [ 851.958333333333485, 460.33332947004692, 1069.5, 460.33332947004692 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 1069.5, 744.0, 852.27083333333303, 744.0 ],
									"order" : 1,
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
									"midpoints" : [ 619.922559168002635, 461.749994205070379, 1069.5, 461.749994205070379 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1229.5, 465.33332947004692, 1069.5, 465.33332947004692 ],
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
									"hidden" : 1,
									"midpoints" : [ 857.27083333333303, 76.0, 1019.635416666666515, 76.0, 1019.635416666666515, 33.0, 1182.0, 33.0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"midpoints" : [ 846.27083333333303, 76.0, 957.635416666666515, 76.0, 957.635416666666515, 33.0, 1069.0, 33.0 ],
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
									"source" : [ "obj-44", 0 ]
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
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1093.541666666666742, 465.979164448015808, 1069.5, 465.979164448015808 ],
									"source" : [ "obj-58", 0 ]
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
									"midpoints" : [ 1069.0, 209.0, 1069.75, 209.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1069.0, 217.333334072883588, 1099.75, 217.333334072883588 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 1182.0, 101.75, 1134.5, 101.75 ],
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
									"midpoints" : [ 1069.75, 317.0, 1069.5, 317.0 ],
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
						"rect" : [ 0.0, 26.0, 1340.0, 774.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-52",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.231105836006009, 82.999991001861474, 63.768894163993991, 51.0 ],
									"text" : "Turn gain up"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"id" : "obj-11",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 662.731105836006009, 94.499991001861474, 136.0, 41.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ -70 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 662.731105836006009, 69.041642954933025, 45.0, 22.0 ],
									"text" : "adc~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.231105836006009, 157.499991001861474, 100.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"items" : [ "no", "source", ",", "live", "input", ",", "audio", "file" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.231105836006009, 37.95832947004692, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 58.0, 98.499991001861474, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1081.041666666666742, 403.124997041798906, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 192.333333333333314, 471.95832873049676, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.0, 365.45832873049676, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 471.958328999999992, 150.0, 22.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 49.0, 302.0, 20.0 ],
									"text" : "____________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1093.5, 128.499991001861474, 223.0, 47.0 ],
									"text" : "NB: when the sound file stops, the somax.player will stop playing, since there won't be any influences",
									"textcolor" : [ 0.831372549019608, 0.035294117647059, 0.035294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1093.5, 68.499991001861474, 207.0, 60.0 ],
									"text" : "Drag a sound file into the playlist on the left or click on the «Read» button to load an audio file from your computer"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 862.999999999999773, 164.354145442886164, 51.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 917.999999999999773, 164.354145442886164, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 862.999999999999773, 140.354145442886164, 103.0, 22.0 ],
									"text" : "opendialog sound"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1024.731105836006009, 145.499991001861474, 60.0, 21.0 ],
									"rounded" : 8.0,
									"text" : "Read",
									"texton" : "Read",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.731105836006009, 314.95832873049676, 216.0, 47.0 ],
									"text" : "this is a pre-build audio corpus, contained in the default corpuspath folder of Somax 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 684.731105836006009, 288.791665187566139, 113.0, 22.0 ],
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
									"patching_rect" : [ 770.73550083600594, 543.708322856094128, 131.0, 20.0 ],
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
									"patching_rect" : [ 910.527980836006009, 575.673499104757866, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 910.527980836006009, 543.708322856094128, 55.5, 22.0 ],
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
									"patching_rect" : [ 796.027980836006009, 613.958321664001232, 170.0, 22.0 ],
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
									"patching_rect" : [ 910.527980836006009, 515.291642954932968, 75.0, 22.0 ],
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
									"patching_rect" : [ 20.0, 471.95832873049676, 78.0, 20.0 ],
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
									"patching_rect" : [ 778.027980836006009, 651.208320471908337, 243.242852497327249, 22.0 ],
									"text" : "name Player_7802"
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
									"patching_rect" : [ 1009.666666666666515, 381.124997041798906, 83.0, 20.0 ],
									"text" : "r player_enabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 20.95832947004692, 6.0, 723.375 ]
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
									"patching_rect" : [ 100.0, 517.999995397163275, 76.0, 20.0 ],
									"text" : "s server_status"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 173.166666666666629, 257.95832873049676, 90.0, 24.0 ],
									"text" : "Start Server"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 585.45832873049676, 512.0, 47.0 ],
									"text" : "When this is the case, the object will ignore all messages while it's a duplicate (so it's safe to have multiple servers open). To attempt to clear duplicate flag (if all other servers have been closed) send \"reload\" to the server object"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.5, 566.45832873049676, 477.0, 20.0 ],
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
									"patching_rect" : [ 188.5, 500.499995397163275, 150.0, 33.0 ],
									"text" : "status outlet can be used to see status of server"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.291666666666629, 365.45832873049676, 86.0, 24.0 ],
									"text" : "Run Server"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 317.95832873049676, 170.0, 24.0 ],
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
									"patching_rect" : [ 197.666666666666629, 319.95832873049676, 90.0, 22.0 ],
									"text" : "initializeplayers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.333333333333314, 284.95832873049676, 109.0, 20.0 ],
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
									"patching_rect" : [ 129.0, 283.95832873049676, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 16.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 191.95832873049676, 443.0, 42.0 ],
									"text" : "NB: Only one server can be present in an open Max window -- take care not to instantiate multiple servers!",
									"textcolor" : [ 0.831372549019608, 0.035294117647059, 0.035294117647059, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 259.95832873049676, 51.0, 22.0 ],
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
									"patching_rect" : [ 116.0, 422.95832873049676, 171.666666666666629, 22.0 ],
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
									"patching_rect" : [ 1101.333333333333258, 274.291658200543736, 60.0, 20.0 ],
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
									"patching_rect" : [ 1060.666666666666742, 274.291658200543736, 32.0, 20.0 ]
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
									"patching_rect" : [ 1020.0, 272.291658200543736, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1020.0, 242.291658200543736, 141.0, 22.0 ],
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
									"patching_rect" : [ 990.0, 313.291658200543736, 104.0, 22.0 ],
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
									"patching_rect" : [ 989.25, 203.291665187566139, 129.0, 22.0 ],
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
									"patching_rect" : [ 1220.54166666666697, 358.95832873049676, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-345",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.54166666666697, 389.95832873049676, 54.0, 22.0 ],
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
									"patching_rect" : [ 1220.54166666666697, 422.95832873049676, 55.0, 22.0 ],
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
									"patching_rect" : [ 1081.041666666666742, 365.624997041798906, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.041666666666742, 405.124997041798906, 83.0, 20.0 ],
									"text" : "Enable Player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.731105836006009, 400.79166757175193, 154.0, 47.0 ],
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
									"patching_rect" : [ 874.149407084669519, 413.291667571751987, 51.0, 22.0 ],
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
									"patching_rect" : [ 1081.75, 638.958321664001232, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.333333333333485, 509.999995397163275, 113.666666666666742, 47.0 ],
									"text" : "Status: whether player is initialized on server or not"
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
									"patching_rect" : [ 1081.75, 474.708322856094185, 200.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 799.731105836006009, 285.791665187566082, 102.0, 24.0 ],
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
									"patching_rect" : [ 113.333333333333314, 102.499991001861474, 54.166666666666686, 37.0 ],
									"text" : "Start DSP"
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
									"patching_rect" : [ 800.231105836006009, 844.374983641769177, 154.0, 22.0 ],
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
									"patching_rect" : [ 800.231105836006009, 876.506817257583407, 54.0, 22.0 ],
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
									"patching_rect" : [ 622.231105836006009, 718.216077330972439, 88.0, 45.0 ],
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
									"patching_rect" : [ 800.231105836006009, 799.374983641769177, 95.0, 22.0 ],
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
									"patching_rect" : [ 1081.75, 718.216077330972439, 88.0, 45.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 785.73550083600594, 575.673499104757866, 116.0, 24.0 ],
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
									"patching_rect" : [ 761.231105836006009, 577.673499104757866, 20.0, 20.0 ],
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
									"patching_rect" : [ 650.73550083600594, 649.208320471908337, 118.0, 26.0 ],
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
									"patching_rect" : [ 599.231105836006009, 38.95832947004692, 20.0, 20.0 ],
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
									"patching_rect" : [ 661.649970002672603, 288.791665187566139, 20.0, 20.0 ],
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
									"patching_rect" : [ 31.0, 98.499991001861474, 20.0, 20.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1181.166666666666515, 194.791660584729584, 88.0, 24.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[5]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.231105836005895, 229.625001644635574, 64.0, 24.0 ],
									"text" : "Corpus",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "HelpTitle[3]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1173.041666666666742, 599.708322856094128, 88.0, 24.0 ],
									"text" : "Rendering",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bubble" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 726.231105836006009, 30.45832947004692, 290.0, 37.0 ],
									"text" : "Start guiding the Player using an audio influence. Choose between live input or audio file. ",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 291.0, 31.0 ],
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
									"patching_rect" : [ 946.833333333333258, 194.791660584729584, 322.333333333333258, 152.166668145767176 ],
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
									"patching_rect" : [ 1040.75, 599.708322856094128, 220.291666666666742, 100.499997615814209 ],
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
									"patching_rect" : [ 92.0, 259.95832873049676, 20.0, 20.0 ],
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
									"patching_rect" : [ 173.166666666666629, 319.95832873049676, 20.0, 20.0 ],
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
									"patching_rect" : [ 299.0, 367.45832873049676, 20.0, 20.0 ],
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
									"channelcount" : 1,
									"clipheight" : 55.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Bach_GouldPraeludium.mp3",
												"filename" : "Bach_GouldPraeludium.mp3",
												"filekind" : "audiofile",
												"id" : "u215004590",
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
									"numoutlets" : 4,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.231105836006009, 87.499991001861474, 239.0, 56.0 ],
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
									"patching_rect" : [ 653.14337750267282, 229.625001644635574, 273.587728333333189, 140.333327085861185 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1142.083333333333258, 521.499995397163275, 24.0, 24.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 207.166666666666629, 409.95832873049676, 125.5, 409.95832873049676 ],
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
									"midpoints" : [ 1091.25, 796.874991001861417, 885.731105836006009, 796.874991001861417 ],
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
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 1091.25, 505.499982905513548, 920.027980836006009, 505.499982905513548 ],
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
									"midpoints" : [ 1091.25, 573.458321664001232, 1011.770833333333258, 573.458321664001232 ],
									"order" : 1,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-143", 1 ]
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
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 201.833333333333314, 457.95832873049676, 373.5, 457.95832873049676 ],
									"order" : 0,
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
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
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
									"midpoints" : [ 631.731105836006009, 796.874991001861417, 809.731105836006009, 796.874991001861417 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 883.649407084669519, 459.208320471908394, 1091.25, 459.208320471908394 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"midpoints" : [ 856.731105836006009, 149.999991001861474, 712.731105836006009, 149.999991001861474 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-47", 0 ],
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
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1230.04166666666697, 461.208320471908394, 1091.25, 461.208320471908394 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
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
									"destination" : [ "obj-73", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 694.231105836006009, 460.124987508350102, 1091.25, 460.124987508350102 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 631.731105836006009, 190.895828094713806, 998.75, 190.895828094713806 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 331.5, 406.70832873049676, 125.5, 406.70832873049676 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 998.75, 227.625001644635631, 999.5, 227.625001644635631 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 998.75, 235.958335717519219, 1029.5, 235.958335717519219 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 999.5, 460.499990528318961, 1091.25, 460.499990528318961 ],
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
									"midpoints" : [ 138.5, 409.95832873049676, 125.5, 409.95832873049676 ],
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
						"rect" : [ 253.0, 204.0, 1340.0, 774.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 754.75, 391.0, 247.0, 33.0 ],
									"text" : "the influences are the triggers for the co-improvisational behaviour of the Player",
									"textcolor" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-44",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 908.0, 260.0, 11.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 241.0, 66.0, 20.0 ],
									"text" : "MIDI input"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-43",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 246.0, 11.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 227.0, 73.0, 20.0 ],
									"text" : "audio input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 391.0, 276.0, 33.0 ],
									"text" : "the corpus is the actual musical material loaded into a Player",
									"textcolor" : [ 0.000066079199314, 0.001801013946533, 0.998228549957275, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 231243, "png", "IBkSG0fBZn....PCIgDQRA..GzD..f..HX....fRarp4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGfdUVe2++62y8LSRHj.QTQAd.AwMbWpVKhxCJ3RDEn1DgD.EzeZU6OsUbAEsyyXqk.gfR09qUrUvcMwM1h.AJEqa0J+rtQqKffnrIZHPHaybe997GSHybm66Ylyx0xY48q+n5btOmqOWyjjKu64ybctUA......Y1JGc8K1leZmtx3603R2jNi2YISXcRzjj8RTqShnKNUGe3N1v6Y2tcGQ6HKzDc9RWYAIps.S04uqAK0lup5B5MAauDQRl5q0QrDYgS60EIUVjp1PSMLxPhIKpmgQ0EphLROWkYaJOeuphtMIw15fdszzAbPKcbUR17N+pMapMdhIlkH22jimsszzjIGOy1jJZpo13Rhr4cNm2rZ13SNWS1jHhXZ2slnIaaxgu6lLMIsS2IF2DcyhHR57R1zDaensdEi8J2Rd9dC......X5zXOA......bs2vG66O7Fui6cQcm+l2aUFZurIjEocFdwR2IVTh1YQhzcIVptXMQVTZpsmIcz8TR0QrDagpoyWDaAoltfDwlepHKTlr7w8TUcXQDQrGJIaFlA9xj4YAM19Cy+4O6ALy4a2mHxVDS2pJx8YhsESjsjH58Khs4TKYqIZ5CjpxCnhsEMI4AkTYSSX5VGRlXKoc5rwztiu04Mz715VFpy80cOR1xU81V51c82c......n5gRSA....PkxJNmqXIcmXGOrzgFYu0TYwlZKJ0zEmHIKRRRWrMgrDUzEkZoKJQkEKIxhDy1KSj8VUcQlYKVkosaNKgA1MWzJLcxLCagoSlYOeUksvzhSenxnGbdcUwteSjMqpsUQRt+TS1nX1FUU2nY1FE01npIaTsjMllXaLIMciCMzPabGSjtwKcrS79b+LF......tFklB.....uYYqYsKnyD68R5ltiGc2tI6WhzcIZprDQkkXIIKwrzknp9nMy1uDUVhYxCeW6lyAY1awz45ajovzfmYeupimC5zxKKCcQx2LYappaTrzMZ67+TUaih0YilZariZabBKciZRxF0zjM1sS2MpcGdiaR1q64FF6nmH+IB.....f7hRSA....PlbJq9pejaeGa8gmHc1GSR1GSr8QD4QHZxCWkt6iJx9jJxj+mo59jH19Hp12++bT3NunvzfmYeGoksKS8W9YcfLyrjMJR58phduhY2qo58Jpb2V2zemln2qZI2qHSbOV5v2ycukwu2u6GZ4C7yfV......L6nzT....fVr2vG66O7Ctw6Ye2gzc+Tqy9JpteooceTIVxiRjz8yDceUw1eQzGoL4mqmyfr2lTg5cJ1EltqCFmBSEgOGSaeElVvKSkGzjz6URStaIw9cpjbOl082Jcs6IoyP2Up08tLytGY6ibGW1pOgGnXSF.....flGJME....nA5TV8UuvwGeh8Wrz8Msi9nESezZW4QYI19IlruhH6mJx9Jp9HmyAaNKqwyElNvKjBS8cl8bDJL0Q7bgo47hMU1pJxcIoxcJhcOhp2QZpbOpkdWRRxcjjn+1sKy6NV+Xu76VDMF+C......ffgRSA....pYNg+tMrOyWG+.MQOvztcOHsSxAYcs8SRz8WkzGoYxAnptPmEniJMsN7X4kBSovT+ke0pvz7H0jwEytaQzaWE6tLU9Mlo2oJo+VoSxcHR5crHYO+Me1wV586j.A.....h.JME....nB4M7w99Cu46+t1uto1AJh9XjtIGnY5AJR5AppL4wDYOl90XC3+lyPgodMyYFEl5q7qUElVpK0MS977y.yR2hn5sIlc6Vh7azT4WKIxuVzjaOU19u4du+guM9LWE.....UUTZJ....P.sxQW+hGejtGn0YnCJQrCzRsCLQrCzRRNHK0NHUzGsnRGQjL04AEl5Ny7S.33rKSCagoSlYOeUKuvT2MGZGEll4LM4dMQ9MhX2tln2lz0tcQS9Mo5D2llL+e0kM1wem7n.F.....w.klB....3PKaz0NRx7V3iwD8PSRROTKUOTQjGiI1AIZxAphr2YZfnvTWNZ4ONJLM3Y12q534fly+ECElF9L24Xs8TSuM0jaSM8VE0tUQ0aUL6VsgF9VoTU.....3KTZJ....PN8Ruv0Ou8ZqoGhpcdbVW4PESdrVhbnhXGpZxAsqcJZQ0PJLMem4bcQsmBSEgGKuwdWlF8GKus1BSyR911MStUUsaSL6VEI4WIczati18lGZaI275N2kuImOg.....Pq.klB....L.Kaz0NxvyeIGvDxDGhJIGhkNwSVSzCyD8Pl4hQcP4ATXpqFoRFGElFxL8c9siBSK8EO4Hj6gvs+A1bm+bdBazL4VRT6VLUuESjaQSSuktCMzsbkxO9VkwFK0MyT.....zzPoo....n0ZYq4aufg69GdBlLziMsa5gJZxgZooStiQEc+EUyw6WNLEl16o431khcgoC7BovTemYOGgBScDJL0eygx7HO11hI5Mqhcylp+RQkeQRp9ysgF9meYicB2QwGX.....zDPoo....nwaYit1Q5rfE83rD4vjtxSVU8vDydxhHOgGZGiVtxRZ.Ellogr474XJElRgo9K+5YgohT0er75mLm1Xu8cVn5OUL8VrjI2gpV5B9wW94b72sGCF.....UDTZJ....ZLV4Et9Euisl7D6noOEwjmnI5SVE8vDK8flqcMZwKLwQ2D+Fxik25cgo9KyYmQgos8BSK0kRgo9JecWYZ+NwjeVpk7yU094hj7+jlriaZyc1ue0ML1QOgWmX.....HXnzT....T6rrUsg8ZXK8PmnyDO4jzjCSL4IapbXhHOFUjj7NdTXZoOgbbVY8BC3ik2VUgoSlYOeUjKL0Gyg7TXp6xmBS8W9wrvzY45DYbwraWE4lDU9oc0jaZXU9oO3V11+yFVyo8fdXpB.....OhRSA...Pk0xV0F1KQF+olncNLqqcXIp7jMQdRpJ6eumYwug5TXZoOgbbVY8BovTelYeGgcYpCPgo9K+pYgoy5XJVWwzaUE6+VRzaJ0z+Gyje5N1919oTlJ....P0EklB...fJgS5bul8KU6dXcL4I2M0NbURNbQkm3buyQovT+ke1yrPytVdgohvmioMiBSyZZt6xnvT+keYKLcVySDwD6NSL4FMUuQUR9olN9Mc4+sm7MIhFiEh.....vzPoo....HndCeru+v22e3dOLoS2mtNQxyP5HOcwzmoJxRJ1HVr6yb4JKwA2aaJL0UiTIiiBSCYl9N+1Qgok9hmbDx8P31+.K1ElNn4fuKLcv4ahI1uWD8+RL4GJp7CGJYhevH+rQto0stk20aSH.....zGJME....dyq4Cc8681lXaOijT4oal9LLQd5pJOYwjQbSBM2BS68zb7MxOSCWner7Rgo9NydNBEl5HTXp+lCMmcY5rUX5LeM1CHh985nx2tqJeWYhtemqbUqbidYBB.....QDJME....Nxa3i88G9923u6waZxyS0tGojlb31fd75F4xJhdgoYbXpC6xT29jEMbkUPgogOSemOEllyQgGKu8I7ElNSu5r5VLQ9VcRrarql9Muxje9OPFarzRMAA....vtPoo....H2FczQS9eVvy9InxvOGIwdNpIO6TydFppCOqWXrKqPJSgITXZ9OqrdggtvT+k4rynvzHWXp6lCkXPh7ZPTXZ+GKjOVdKQgo8O1lcehneG0r+0jgrq6x57y9gThJ....PwQoo....XNcRm60reZhc3oSHGtpxgap8mjH59H4rrB2beoovT+keyovzANxspBSmLyd9pfjeXKMkBSy4nPgo8otVX5.yyz6UU66Zo12TFN8Zux+lUdidIH....fFJJME....83nF85GZ+Vv1eVRhcjoo5QlHxyQTc+G7YmiBKnvzbbJTXZYQgorKS8S9TXp+xmBS8vj31DwtNQjqSE65t7yYE2c3BG....n9gRSA...Z4NkUe0Kb7T84Jo1yOQsizD44pptv49JCcgoEefnvzReBE3LmqKJfEltqCFmBSEIT6xydyrmiPgoNRAGnRkuKdLtF17xe9M6BSmZNDu0fDyLwzenkHWglpW1UrpW82WDMFSH....fJKJME...nkYkW35Wrsc84jJIGijZGoJ5ejnx7x2nzFJLs3Yl2gvlkux+4Sgo9CEl5q7ovzbLB4dHb6efks7CaoosuBSGzKY+NKI4pDUt78Xnju95Fa4aNnSM....fJHJME...ngaEmyFNjI5HGYRZ2mun5Qph7DK2HRgotdHpC6xT2sYcovTemYOGgBScDJL0eyglytLs1TX5tellsEQkMjHoWtHIWAOFeA...PaEklB...zvrrO323QjLzVdgpIGiHIuHUsC1ciNEl55gocUXZoFsRDUnKrfBS8U90pBSK0k5lIOOVd6+XguvzY5U8MqPwZljJh88DU9RCknq8R+fm7s694F....P0DklB...Tysr07sWvvc2zyKURNFwjiQT4Yplj39jpOElJRYJLgBSy+Yk0KrMTX5jYRgotOw7TXp6lCTXp+xu4TXpH8+cScrvzARkazrzO8D57W6U+28ptSGMp.....URTZJ...PMyniNZxuXQGwyT5ZGSpnGin1QphN+ccBd49yluxJbybfBS8W9MmBSG3H2pJLcxL64qBR9gszTMm+KFJLM7Ylu7ovT+wgElN8Qcxcf52QTaciLx7+7e0wdU2i6SA....HtnzT...fZfSY0W8AOdW6kpI5wHhbzpHKYFO4XWZJElliSgBSKKJLkcYp+xufCDElF7Lmq7aUElFfnMy1gjHWiYc9hCMw7tzKa0mvC32DA....BCJME...nBZYqcscF9WuWOCqq7JLQONUkCexWYNtSnMhBSK9.Qgok9DJvYNWWT.KLcWGLdkUvikW2mX6nvzRewSNBTXZeBYgoSMGZtEl1WllrMQkK2RrK5J+fq35DQiw27.....NAklB...TQbJq9pWXWQdgVW83T0dkhpOpdOCJLcVupHWVQ9JL0QYlqgyyElNvKjBS8cl8bDJL0QZCEl5lLye9gszTJLM.YN8ijZ+bIQ97Z5vehq3bW9uNjyF.....WfRSA...hnUbAa3PjzziI0jWgZ5KVDYjAelTX5rdU0fBS68zpt6xTJLMunvTekOEllyQgcYZe7UooTX5ruFjIVWUzqWjjK5t9Ca5qciWzab7.N4.....JLJME...HfV1ZWamQtsk776lZuBQSeEpj73l6qhBSm0qpBTVQS4wxq6JLsTiVIhJzEVPgo9J+ZUgok5RovTeke3KLcldUeypTElNfS+N0D4S00F+S70W0q4m6u4E....P4Qoo....d1niNZxOeQG4QHcskIhrLUkGsydPoF6BSc1bn3CBeNlV5SHGmUVuv.tKSibYEgsvzIyrmupkWXp6lCTXp+xu4TXpH8+cS6pvzcl4z+p7juIeKQStv83lS9JqacKuqamW.....kGklB...3ACpnzG50x282LzklRgotdXnvT2gBSa96xTMm+KFJLM7Ylu7ovT+I9ElJRQ+2f1MKh7wEQtnqbUqbikbRA....3LTZJ...fiLaEk9Pp1ElN0floglBSywoTcKLMem4bcQsmBSEIDEV1el8bjFVgohTydr7RgoAOy4J+VUgoAOZ2uFjIxCnp746Jcuvq5bN0apbiF....P4Qoo....kvzKJUU6OSDc+loykBSc2.E8OGSovTWMRkLNJLMjY567aGElV5KdxQH2Cga+CrXWX5flCgrvzoxmBScz3ahnWmHIWDO5dA...PLQoo....Evq97uxGuNwPuFMQOMUjCHKWiypwhBSCdlEYH7VoowtvzAdgTXpuyrmiPgoNBEl5u4PX2koTXZ.xb5Gwi4al7yzNcOu8X348YV2XKeG9KI....f9Qoo....YzJuv0u3zsO7InV5oJh7hDUy76khBScy.E8BSy3vTG1kot8IKpetC5TXJEl5u7qmElJRd+YPyuvTQ7Wooybgoyzq5SM+BS6MS6tDQ+v6X7tezMrlS6A8cp.....hPoo....ypG5wuqlZmpYxJUUVXdGCJL0cCDeNlV5SHGmUVuvPWXp+xb1YTXZauvzRcoTXpuxuU84XZvis2.iwZPlZ2qJ5+v3iL7e+0L1x+C9dF....f1MJME...X.d0m+U93S5NzJDUOMUkC1+aJoJdgoNaNPgo9K+lSgoCbjaUElNYl87UQtvTeLGxSgotKeJL0e4Sgo9Sanvz9yr27sMah9IR5L74ck+cK+2FhYC....ZenzT...fc53F8x1iEum6wIKV5YHpbD65EBxSwwPWZZNq2iBSywoPgokEElxtL0O4Sgo9KeJL0ehegohTgVCxjsYp8IFQFe0W54d52pumU....ncgRSA..Pq2JtfMbHRp7FLyd8pH6SemPAtQgU6BSmZPovT2LL0gBSy2YNWWT6ovTQB0Nrp2L64HUkxJbnZ0ikWJLM3YNW4GxBSmZNDu0fBaz0l0fF2rzKNYn48AXmmB....WgRSA..PqzniNZxuXgG4KTT4MHl7mJpzYf2zNueO1aCElV7Apb2nVGL4ovTWMRkLNJLMjY567aGElV5KdxQH2Cga+CrXWX5flCTXZ.xb5GohuFjY1NDwtjs2oye8+54rh61gSL....zBQoo...nUYkW35WrMdmSxRSdapJG1TuBEl5u7atEl16o43+.yg+gj61nbTXpuyrmiTwKqnHnvzbLBQtvzrMGZN6xTJLsluFzjelm9OLxB1iUcoich2W4lW....nshRSA..PqvIe9W0SLQF5MklZuNUkE16qRgo9K+ZZgoYbXpC6xT2UXZoFsBFEElFxL8c9TXZNGkbMLTXZoxZVyOzqCQgokIeUs+fH548629v+8e2Ozx2ZwFE....zVQoo...n4xL8jN+qcopIuKUkWvLbRY5PYJNWcls7BSEoL2rVJLM+mUVuvPWXp+xb1YTXZauvzRcoTXpuxOjOVdiWgo6LyfGauA1DVCxD6NRD8u8t13l+muwK5MNd4GQ....zFPoo...nwYzQGM4mumGwKWsj+ZQk+nY+rsY8KypFSgoNaNPgo9K+lSgoCbjaUElNYl87UAI+vVZZdJL0c4Sgo9KeJL0ehegohzLJMcpjR+EIZxYekqZkqyciJ....ZpnzT...zXrrQW6HyawK4jR6pmsn1ietuhPWXZFNameiJyY8dTXZNNEJLsrnvzlcYEOjvuKSovT+kOEl5OVDhtcrFzNKi9esSmI9qt7y409i7QB....nYfRSA..Ps2YbteyEs8Na4LRSk2op59msqZ.2UtBbi5p1ElN0fFtBSK9.Qgok9DJvYNWWT6ovTQB0t7r2L64HMvxJpUOVdKU9kexSgo8erPVX5TyAJLMjY5+7m1+K2ljZp8Y6Ng8N1vZNs6wGoA...f5MJME...0VK6B+FOhg111eKZh7VEQVR1uR2TXZ9tLJLcVupHWVQ9JL0QYlqgyyElNvKLrkUHQtrBJL08IRgo4XDx8P31+.Ka4G1RSovz.j4zORCbMnYJyTStuNIoqp6C9v+vW0GYoa2GIC...f5IJME...0NK6B+FOhgFe6uWwr+bUz4muqlBS8W9M2BS68zpt6xTJLMunvTekOElliQHxElls4PyYWlRgosi0fx3OT+YlJuiu9pNkqvGy.....T+Poo...n13LN2u4h1pr0yTRr2tJ5hx+HPgo9K+ZZgoYbXZWElVpQqDQE5BKnvTekespvzRcotYxyik29OV3KLcldUeynvz3UX5Tmcpc0lMza4pN+S9l8wrA....0GTZJ...p7V1nqcjgWzd8ZkT8CHptuEaTnvT+kewGH9bLszmPNNqrdgsgBSmLSJL08IlmBSc2bfBS8W9MmBSEo+uaZWEltyLm9WE40f7ybHmEltqM6qsUUkyy1x9bN7H6E...n8hRSA..Pk0niNZxuXwufWkz0Vkn1gTtQyl0urfiRwOyXWXpylCTXp+xu4TX5.G4VUgoSlYOeUPxOrklRgo4bTnvz9PgodNyc+HMvewMx06Taf+9zY+Bwj2zUs5S85b3jB....0DTZJ...pjVw4sgiwTYMpHOsxOZtYWlly8tfKGrbkY31koTXp+xmBS8m3WXpHMyxJpUOVdovzfm4bkeqpvzfGc6XMnxVX5zeUSkOyPim71uhKXk2aomV....n1fRSA..PkxIe9a3HkT6BTUe1tYDovT+kewFHJLszmPANy45hBXgo65fwqrBdr759DaGElV5KdxQfBS6SHKLcp4.ElFxL8e9tpvzoSuGS0y7pN2U7YJzTB....0NTZJ...pDV14c8OpQjcbdlnmhnpidOJtovz7cYTX5rdUQtrh7UXpixLWCmmKLcfWHEl56L64HMvxJnvzbLB4dHZ9klRgoAHyoejF3ZP9ovzdtpqsah8ltlUcZ+xhb0....n9fRSA..PTcTid8Cc.KZ72hY5XhH6k6FYJL0e42bKLs2Sq5tKSovz7hBS8U9TXZNGE1ko8wWklRgosi0f7ego6JlskzI8+yUNuad0xXikVhQB....UXTZJ...hlScMWyQMQW8ipp7Tb6HSgo9K+ZZgoYbXZWElVpQqDQE5BKnvTekespvzRcoTXpuxO7ElNSupuYTXZjKL0YyAy91c6XuF10o....MSTZJ...BtS5bul8qiZqxsOJdeHTXp+lCEeP3ywzReB43rx5EFvcYZjKqHrElNYl87UMvxJxSgotaNPgo9K+lSgohz+2MsqBS2YlS+qBR9gdcnHTX5T+R3rEUj26We0mxeuHZL9KU....vSnzT...DLKaz0NxvKXImokHmspxB8SJ1r9kEbTJ2Y5oaTHEl5tggBScGJLs4WVgly+ECElF9LyW9TXp+D+BSEoY9KtQtdmZdZMHyru9DxPu9qc0q3NbQB....H9nzT...DDm14s9mVWYnKwT8Y5uTbytLMm6cAWNX4JyLMzTXZNNkpago46LmqKp8TXpHgpzxdyrmiz.KqnV8X4kBSCdlyU9spBSCdzsi0fBegoyblpYaR6z4cckqZkWjqRB....wCklB...u5nF85GZ+2iwOSMI4CXhMh+RhBS8W9EafnvzReBE3LmqKJfEltqCRgogLSeme6nvzRewSNBs7BSGzbHjElNU9TXZHyz+4WcJLc2B6JSGV++4p+6N06zUoB...fviRSA..f2rh0rgmpXxknl7r77dYISGpfiTwNSJLM3YVjgvaklF6BSG3ERgo9NydNRCrrBJLMGiPtGhlWooTXZDxb5GoAtFTksvzobOZh8ZV+pNsqxUoC...fvhRSA..fyM8cWpH1HTXpKPgotdHpC6xT2tYc8y+RjBSaGkUPgo4bTZ46xzP9X4clKLcldUehBS8W9U9BSmJcU+H2yF2x63Fun233tZl....fvfRSA..fScJq9peJlkbIhJG9Ccrft2RnvTmlYgtR21zmWFFJL0Ml8nhSooTXp6SrVUXZotTJL0W42NJLcmYF7X6Mvl3ZP48GptYNTt2Gjox+wHcsS9xWyo8qbwrA....gAklB...mXzQGM4munm2YkXIiJS6ytTJLsrxQgoNaNPgo9K+lSgoCbjaUElNYl87UQtrBeLGxSgotKeJL0e42bJLUj9+tgBSCel88pNeNT+JLcZCyuW5Xm9Uctm1kW94D....BAJME...k1xtvuwiXjsu8OsnxKY5G2y2Z1Y8KK3nTty1i2nvvsKSovT+kOEl5OwuvTQheooMicYJEl5u7ovT+whPzsi0fx0uZaQdmtO37MSD8irn8Xduy0M1x2QolV....v6nzT...TJqX0W8KPkNedQr8a5GOnElVv.q1ElN0fRgotYXpCElluybttn1SgohDpcXUuY1yQZfkUTqdr7RgoAOy4J+PVX5TyAJLMjY5+7q6El1iaLsicRWypNseYgB.....AAklB..fBYzQsje4h1v6QLcLQjNS+0nvTWHzElV7Apb2nRGL4ovTWMRkLNJLMjY567aGElV5KdxQH2Cga+CrXWX5flCTXZ.xb5GoAtFTCqvzG5D2TRmjWy5O2S4RKTP....v6nzT...jam74e8O7Dc7OkX5KyQOkbyH2TXZ9tLJLcVupZPgo8dZN9Ovb3eH4tMJGEl56L64HMvxJnvzbLBQtvzrMGZN6xTJLscrFTirvzocElom2Uuve46UFarzBEJ....7FJME...4xIulq84no1WTU4w3vNLy.JL0e4WSKLMiCScXWl5tBSK0nUvnnvzPlouymBSy4njqggBSKUVyZ9gdcHJL0e4WeJLsLyAyr0O+w6txK8BO86qvgC....mKI1S....TebJm+07NRrzuEElV77yxfVGJLsRjIEl5xQqpDUlQgotOwZUgoUfLovz9OlOer7Ny4GoEiZ7qAVsKLsJjYY97bWUYoaa3Ne6W1Y8Ie7EdB.....micZJ...lSG0nW+PGvBm3iHI5etHlK6vLirY8KK3nT7yL1El5r4PbtQgNAEl5xQK+wE0xJr.WX5jY1yWEj7CagE4ovT2keIFjHuFDEl1+wB4miowsvzA+9f7dl69QZ4klF60fb06CxL4ART4z95q9z9ZEdx.....mgRSA..vrZEmy+9RjQ11WRM8E1NJLMCmsy+FNm060PtQgEeBjmSgBSKKJLscTVQ32koTXp+xmBS8GKBQ2NVCJ7ElluLcS9yzEZlYI74bJ...PE.klB..fYzq97V+icHcjqPT4INS2nvfVXZACrZWX5TCZ3JLs3CDElV5Sn.m4bcQsmBSEIT6xydyrmiz.KqnV8X4sT4W9IOEl1+wBYgoSMGnvzPlo+yuMTX5bmoYxWZwKb9m95Fa4atLo....fhiRSA..v.sx0bMOWyRtTUjGYctvz7cYTX5rdUQtrh7UXpixLWCmmKLcfWXXKqPhbYETXp6SjBSywHj6gvs+AVFdJwJQ...H.jDQAQ0xOrklRgoAHyoejF3ZPTX5tmg8i0jjkdUm2o9aJSZ....nXRh8D....UOqXMW2xjT8ekBSKe9YYPovTeLDw3lpmMTXZdQgo9JeJLMGiPsXMnvuKS8VVyX9TXZHyz+4Sgo6NU0mpH12couiK9YTlDA...PwPoo...nGqbMW6esll9EEUWPU4FERgotMybeUwtvzbmjGxzQ6xT2UXp+LyElFCTXpuxuVUXJY1pdr7NyElFQrFTvyzO4WSVOvj8uq145W567RNZ2Oe....vroSrm....nhvL8TVzK3CIh7dDU0Yqvzft+1nvTmlYX4nLyvvz9JLMbkUL0AiSqETXp6SLOEl5NkHsH+aa.eNl1+w74ik2YN+H8+NVjKrsItFTc68jDiOO2UQlepIm7i64eB25u7a809QEdf....PtPoo...PDyzUd9W6GQT4s16wGvoFnoTYBqwTXpiyrPWYr2ZjTXpKGsRjebtA2wd2kE678g7V1ka9Y.El5u7aVElt6ib6qvzF3hNkTrWCJluOHU0NRpbhO1m2Ip2729q8uU5AD....yIM1S....DWKasqsyP21R9mST80N0QG7MJzy2ZVmDVNqCvkCVtxLb6xz54MJLqCCEl5N8MxstBSYWl5u7CxB5t3B6cTnvz9zpJLM3Q2NVCJW+psE40fh9GOASeHRsK92s4s8FuwK5MNd4GX....LSnzT..fVr2vG66O7l2z88YzDY4SczAeiBCZgoELPJL0cCDElV5Sn.m4bcQArvzccv3UVAOVdcehsiBSK8EO4HPgo8IjElN0bfBSCYl9OeJLsLCgo1Wew6wBV95Fa4at7A....fAgRSA..ZoV1n+jQFdQ24WPE8Dm5n02BSy2kQgoy5UUAuQgy9o33+.K1ElNvKjBS8cl8bjFXYETXZNFgbODt8OvxV9gszTJLM.YN8iz.WChBSczPnxMNdG6kbcq5076KeP....X2Qoo...sPuzKb8y6gsigWqp5qbpiRgokI+rLnTXp6Fh5vtLkBSyKJL0W4Sgo4bTXWl1GeUZJEl1NVCpNUXZ4lCNZxOGCSpX2TpN7wdsqdE2gaBD....ODJME..nk4kdgqed6yNF4JDUNloN5LeiBCZcMTXpSyL2WUEnrh7sKSaCElVpQqDQE5BKnvTekespvzRcoTXpuxO7ElNSupuYTXZjKL0cyglagoOzoXl8yR5jbLW04cp+F2DL....DQjjXOA...P3L5nVx9rig+z8VX5NQgodP8ovzJQlTXpKGsRDUL96PgtvzXje0tvT2gBS8W9MmBSm87aCElNfYPjy2OnvTWOLOzonp7DRS69Mewm0G+PcS3....PDJME..nU4Wr3q8BDUWVuGcv2nvHuYK74kEH0qxJpS2nPJL0ChbYEgurfdCrIVVQdK6J1kUPgogOy4J+P94XZ6qvzp2ufSwdcvXuFTc78AohdPx3C+u+xd2ehmpalD....fRSA..ZIVw4esipl9158nwnvTGcCtc4YG6BS3FEliSgBSKq9F4VdgoUgL84OCxxPG6xRnvzvm4bkeqpvzJPlMwc5dd9YarWCJ14Wl2Gjp5iJsam+sW765RdNtdZA...zFwmoo...s.q372vaPE8i06Qsd9O1si5Itog1pego4XWl5r7K1.Qgok9DJvYNWWT.KLcWGLdEGvmiotOwZ0miokJ+xO4a6ElNn4PHKLcp7iX4krFTvyzO4G52GTwyrHCwb9dgLYSVGcoWy4cZe6xOo....ZunzT..fFtUtlq8DkTYchJcl5n02BSy2kQgoy5U0TtQgdKeOWX5.uPJL02Y1yQZfkUPgo4XDx8Pz7JMkBSiPlS+HMv0fnvT2ODY98AY1lsNIuDJNE...n3nzT..fFrScMWyQ00zqREc9ScTJLsL4mkAkBSc2PTG1kotcy55m+kHEl1NJqfBSy4nzx2kog7wx6LWX5L8p9DEl5u7qOElVt4fil7YXXx66CxD69Srzi4pVyY7eVzoE...PaFklB..zPcxm6073zD86opt2SczY9FEFz8VBEl5zLy8UUAJqvG2nP2leanvT+k4rKzeNl1NJqnVUXZotTJL0W42NJLcmYF7X6Mvl3ZP48GptYNPgoyf+vPcl3Edkm6q6Gl2KD...nsKI1S....3du4O50umII5Ws2BS2IJL0CxQgoNNyvpVbiBcP9MmBSm87aCElNfYPjKqvGxSgotCEl5u7aNElN64SgoMGTXpqGlR99fdXiOwPa3k7ttjmbQtX...f1LJME..nowLcSachOgn5tciRF7MJLxa3KedYARNKqfaTXNNEJLsr5ajacElV8V8H1ElD6xJnvzvm4bkeH+bLssWXZUHylwZPwH+506CRU4QHox08he6W7SrvCB...PKDklB..zvrhK3ZOaQ0k06QiQgoN5Fb6xyN18mPgo43TptEl517aOElVExL16xzlyik2BhBSCdlyU9grvzr7J9S0Hyl3ZP44msw9QCdcXMP299fz8UTcCG6YdQGrCFL...fVA9LME..nAYkWv08hkt15EU5L0Qsd9O1si5Itog1pego4XWlVquQgNXx2fJLsPytXWX5tNX7JNfOGSceh0pOGSi7ZP4+6e29GXwtvzAMGBcgoVjWCJ1OZMZhqA0dJLMLuOndOMG9GXl8q6HC8BV+ZNkaycCJ...PyDklB..zPbxm6073zD8606mio02BSy2kQgoy5U0luQgYd3xVltaixQgo9NydNRCrrBJLMGiPjKLMayglytLkBSaGqAQgoteX74u7XVp8yLM4Erg0bZ2iyGb...fFDd77B..z.7l+nW+dpcR9JTXZoFnbfBScMutKSyQ5k+rb4E5nnnvzfmouymBS8IJLsTYkw7CCJL0e4WeJLsRjYjKLULQTUeBcDa8G0ads6o6C....n4fRSA..Z.1zVG+eRE4oL0QpF2nPJL0sYFVMmaTXIOgbbVY8BCWYEQ4u5L83orBmqVUXZEHS9bLs+i4yGKuyb9QZwnF+ZfU6BSqBYxmm687e8vm272xW3nF85Gx8AA...zLPoo...0bmxZ1vqRzjU12K3tNLy.JL0e3FE5u7aNElN64Gmavc71cY6bFD4xJ7g7TXp6Thzh7ZPTXZ+GKjeNlF2BSsHDajWzKHx22itYcXdePtLeU0W9Bdve8+n6CC...nYnSrm....n3Ns0bs6eZptdQkEL0QG7MJL1a5TOdYARNmcbiBywoPgokUeibqqvzp2pG9YWlF57ovT+kOEl5OUiLi8u3FM+ewU7U9sh2Gzy5PetmP2a96909FtOX...f5M1oo...0UlocE6iKp7vl1AiPgoN5Fb6xy1ieCmoglaTXNNkpagotM+1SgoUgLahkUDmGKuETsZMPJLsz4UfWwerHDc6XMn77C0X+nAuNrFnWmhYYMnD6C7hOy+kS2mSC...f5H1oo...0TqbgOu+RQS9Kl5HC9NjD7BSi7MJL5OVd4FE5hSwi4mia5qyxucUVAeNl59DqUeNlVp7K+jO1qAF67GjPWX5j+LfBSCYl9O+1RgoNXxm6gHVKZnpJIK8P+SNwu2M+c9Z2bjlD....UN44I7D...pHN0Oz07jRmPuQQ0c9X4cv2nv5RgoNqFKJLM3YVjgnNrKSc2l0MvElF4xJnvT2mHElliQnBTVQaZWlRgosi0fnvT2OLUo2GjYxCzUzi55tfWyOv8SF...f5Gd77B..TyrrQ+IijNQxmctJL0unvT+keM9FElqjh+MJrbmkKuPGEEElF7L8c90pBSISJLMZ6x1pw6CpItFTcpvzJQl0rBSEQDUkEMjXWwK8c8oO.2Og....penzT..fZlQV3c89EUdlS9Uy7MJLn6uMJL0oYFVs2aTXwOqrdggqrhn8z86ghmxJbt7TXp6Thzh7usA74XZ+GymOVdm47izhQM90.q1ElVExjOO2KwInx9kNQ2uxQM5EOeWNk....pinzT..fZjS9bulGmnx6rmCFzBSGf1dgoNNyBckbiBK6IjiyJqWXL11ow4FbG6OCGic99PdK6xM+LfBS8W9MqBS28QNtElZQH1F3hNkTrWCh2GToOAQU4YOuMKebmLe....pwnzT..fZjjjj+dQk4M4WM3aTnmu0rNIrF0sajaTXNNkp4MJL6mUVuv.tOuacElV814S97mAYYnicYETXZ3ybtxuUUXZEHy19tLM1+hqv6CpzmvznmxwdlWxeUIlM....0dZrm....HaN40bsmThIe9I+Jqm+iGRPKLsfAly8OkKGrbkYlFZmkewFHtQgk9DJvYNWWT.KLcWGLdEGvikW2mXs5ywzRke4m7TXZ+GKjElN0bHhkWxZPAOS+jeneePEOy7ND1r7U9O+7+9fLw5ppbbWy4e5WUQmV....0YTZJ..PMvYbteyEssjs9eqpt+04BSy2kQgoy5UwMJrrmPANy45BovTemYOGoAVVAElliQH2Cga+CrrkeXKMkBSCPlS+HMv0fnvT2OD0ge4w18yxD4OzQm2y4pN+S9lKxzB...nNiGOu...0.aensMFElV97yxfRgo9XHhwMUOanvz7hBS8U9TXZNFgZwZPgeWl5srlw7ovzPlo+ymBScs5XgohHhJxCqa5V+JG6Y9oVXdmV....0cTZJ..PE2or5q9oHo1eQU4FERgotMybeUbiB85MJzuWnihJZcPSgo9J+ZUgojYq5wx6LWXZDwZPAOS+nFmYFFl596CR0jmlZc+zhX7DpC...sJTZJ..PUlYpIc9GEUGdxud.mh+B2Yg0XJL0wYFVbiBy+Yk0KLFsnFmVKhcYIMwxJxSgotSIRKx+1Fvmio8eLe9X4clyOR+ui03WCJFx22Tt4mAEeP3yy8ReBY+rT8DewuiK4cmoAD...ngnSrm....XlshEcjuZU029LciBi8lN0sWV7JRLyIyMJLGmRM+FEl4KLf+ZKD4xJBeYA8FXSrrh7V1UrKqfBSCelyU9g7ywz1WgoUueAmh85fwdMHdePk9DJRl+uO3+j+zq+V9Neses6Gb...fpG1oo...UTKasqsiX5nwovTGcCtcxn3iAKV4yMJze4Sgo9S7KLsJjoO+YPVF5XWVBElF9Lmq7aUElVAxrItS2y0uZaMhBaKyDHOmR088AkuyTDQ0gTI8y+hNqO49jmKC...nthRSA..pnl2s+vdspZOoA8ZAuvzBDXN2+TtbvxUlYZn4FEliSoZeiBcW9Arvz.j4LqZjYSrrhZ0mios70.icgoCRHKLMKuh+XQH51wZPwovzhMPQ+yy8Zv6CymCkp5AzY61mT3y2T...zBvimW..fJnkM5OYjjQdf0phrjc+taTGJLszY587iQgoM2aTnW+qHwZmUDnQJSir42LmY67emPYENW6ovzxO4y+2+wtcC2a2+YPnKL0h7ZPTXZ3yzO42beeP8dZUieYiJ9YMCWnJO9G6Q7Ct2a96boeuhNL....0ArSSA..pfFYQ2waRE4fqqEl5rZrnvzfmY4FhpaYEk5FEFHTXZ6nrBJL0mbelwdWlFx+M3LWXZLPgo9K+5Sgo0kL8ZgoNZMHW79fLSO+Wza+S9LK5PA...TGviVC..fJlSY0W8BMQuYQz8c2esft2RnvTmlYtuppPYE4ZWl1ruQgNXzJQTw4lMSgotOwZUgok5RcyjmOGS6+X9ZWlN6ElFoBuBdr8FXSbMn79CU2LGJ9fvmm6k9DxwYksKzD6WtfNceVW1pe8OPQGV...fpL1oo...ULlp+kTXZwxOKCZXuGr03cVA2nPWNZkH+1PgoCXFz.KqHOEl5NTXp+xu4TX5rmOEl1bPgotdXZiuOHUjCcaSLzeeQGV...fpN1oo...UHq3b92WhzYq2hp5dO8i64aM6r9kEbTJ2Y67ugyYYEbiBywozdtQg9Reibqqvzl+tLUy4+hI1kUPgogOy4J+P94XZauvTQZdqAkkLce979f7W9N6WSwbbQ8dvTUNsqcMm9mtHCO...PUF6zT..fJDa3s8WD0BSCxnDicYZNvMJLGmR09FE5t7aOElVExrYVVQVR1+4mITXZvybtxOjEllkWwepFY1LWCJzElVbwN+lz6CxWElJhHpYezi6c+IOvhDA...PUFklB..TQ7Ruv0OO0r27zOVvKLs.AV8KLMG6xTtQg43TZu2nPWoJVVAeNl59DqUeNl1xWCL1ElNHgtvzI+YPDKuj0fBdl9I+hMPQ+yy8X+9vbH28sxfGIUzEuicz8SHhwSvN...znPoo...UD6y3CcppnOpG5qqCElV5L8d9wnvTtQgwNeeeiB81HG4xJnvT2mX6ovzxO4y+2+wdQK2Kj+aPJLscrFDEl5d0ge4wJ7LKuWnpuni4sewuthFG...PUDklB..TEXlllp+U65K8aXY5PEbjJ1YRgoAOyxkTDuo5N4rb4E5nnnvzfmouymBS8I2mYr2kog7wx6LWXZLPgo9K+5SgoUhLyvvz9JLctGMUj0vioW...zjPoo...U.mz4esKMQkCy+IQgo9KetQg9K+p4MJrhGUlQgotOwZUgoUfL4ywz9OlOer7Ny4GoEiZ7qAVsKLsJjIedtW5SHGmUVuvrMZpnKd6im9uH7X5E...MDTZJ..PEPGwNyG5+t+tMWTXp+vMJze4WcuQgNQTKqvpAeFRV5D7c.8IOEl5NkHsHuFDEl1+wB4miowsvTKBw1afwdMP+HeeS4leFv6Cxe4W8eePpHGyK9scwmdQmB....UI7aBF..PjcJq4pd5V2jefnp54aM6r9kEbTJ2Y67ugy4s0haTXNNEtQgkUeibqqvT1ko9IeJL0e4Sgo9iEgnaGqAkqe01bV9Eaf38AU5Sn.m4bcQE7OKE69UYAOkq4BN4auPC....PEwPwdB...z1YcSdmAuvzfLJwXWlligt1tC6B0MJz1rI5u2L42oV5FMUuOQDIQrcXh9fhHhYxhEU5HIRGQjkHlsOhn6iZ1CWTcdkL+r88QQ0xKLsJjYSrrh37X4sfpUqARgokNuB7J9CEl5u7aCEl5H4pvzXje8ovTQl7wzqXa8iIhrzBOH....U.rSSA..hnSY0W8iL0zein5v9KkAbCP79tLMFEll8xJbW9w3FE5fI+T2u56VL6Gpp9iMI8VDI4V0jze0cs0E9qtgwN5sUlHN9Qu98dAyeqGrkldvlXGrHcNTQrmtn1SULcOyzDLCpB2nvhGW7JqfOGSceh0pOGSi7ZP4+6e29GXwtvzAMGBcgoVjWChBSCel9I+586CJ6mV0cWl5teG7bzufkoIu1M7geMeRmLX....Q.klB..DQqX0WyYJhd99KAJL0e4WutQglYOnH5+gjZeSYnju8V6N7+0ke1GycWlYSQL5nilbSy6YcHhLzgalbDpk97UI4oIpzYZy1LMVUsaTXlhZWGjBSCYl9NeJLMGiPjKLMayglytLkBSaGqAQgoteXZWElVpQq2QQke2HCOxS3JW0J2nSFP...f.iRSA..hnUt5q4mXh9j8ynSgo9K+p+MJzDIUM66aI55SRSup6b6K7FugwN5IJyLvWNiy8qsnM2cjmuj1cohpKUD4fmqqoJdiByWTgtvBJL0W4WqJLsTWpitg54ZXnvzRk0rlejJMk0fBdl9I+x7KwU3yLuCCElVZ++cMWvo+Vb8fB...DBTZJ..PjbRq9p+iSjjuqeFcJL0e4WcuQglYiahdsIo5ZSU6JW2YuzeWQSLld0q5JdRockiWL4jTUd569qWwuQgYHp3TVAEl59DySgotaNPgo9K+lSgohz+2MsqBS2YlS+qZfqAk6egph7ZPTXZoOgbbVY8B8vZsh0sij9rupK30+Cb9fC...3YCE6I...PaUh04LDMP2Aw1dgoNNyBck97FEZ12zRR9L6vF9K80duG6uunIUU7EOqi6+VD4+VDYUu5UcEOIaB6jLQNMU0GSU+FEN242FJLc.yfHmuOPgo4bTnvz9PgodNSziXuFDElV5SHGmUVuP+7uSTQ6zU57OHh87jf8+yN....tA6zT..fHXYq4aufg5t46PUcuc+nay5WVvQobmcrKMsIdiBMaSVRxWLIw9G9Buqk9iJZB0EiN5nI+2y+Y+BsT8MXV5InpNblu3.WXZeibqqvT1ko9IeJL0e4Sgo9iEgnaGqAkqe01bV9EafnvzReBE3LmqKx+qAoZ5YbMq40cwdKH....OfRSA..hfW8putSsij9ob+HOfa.RAtmHTXp6FH2eiBseYpIqQl2R9jq6LOhsVzQuNakqZ8GvNRs2pYouQUzEOqmbKuvTQB8t7rcTVQs5ywzRke4m7TXZ+GKjElN0bfBSCYl9O+1PgoEOy7ND1r7U9OeOWX5.uvvrFjY18Lu4Mum3UtpUtQuEH...fikD6I...PaTh08Lb+n5lBSKcldO+1PgoCbz9OUUV1Sbaeumv5duu7+o1ZgohHxm8rV5uYcu2W96R6L+CTRjyRL6tx9UG1xJ7clyLJL0W4Sgo4XDhwe0uBk+fPgoAHyoejF3ZPTXpOGhJ3hF6Tr2rtEIJU0G41293+MgaF....TdrSSA..BrSY0W8AmZ5MKp5v+2gcWgoN622cJL0IYZV5OJoSm2+W3c+xtrxLhMYG2nW1dL+Qz+BUj2sH5CaWuPj1YE8dPJLMjY567ovzbNJrKS6iuJMkBSaGqAQgoteXrA7eyYbzZPtsvzvsFjXhXh0cHM8YeUWvq+G3kfA...bL1oo...AVpIKiBSKh1UgolH2Rpoq3Is8+ymIElN6thwdka4Kc1uhyS5L+CwRk+FQjsDycVwLevPfBS8U90pBSq.YRgo8ervWXZDwZPAOS+nFmIEl5xQqv4qhzYBK4iDtfA...JG1oo...A1JV8F9ODQdNtYznvT+MGJ9fTxOGS2hjZq9t1wdrpaXridaEdRzhsr+1Ke+SSkyIQkSYpeAEB6NqvmYN6rHTVRuA1DKqHOEl5t4PIFD2dW1y+nPgo8IjOVdsHuFT3isZsFjelC4a.i8ZPt+yyc2OLTXp6z2HOf0fRM4DttO7YbodaR....3HTZJ..P.8ZO+q5+0NRStM2sSSsY8KK3nTtyzS2nvVQgolr1gRjy7ydVK82T3I.1kk8AurixRS9npZOEekQVtQggSanvz9yruW0wyAMm2Z8XWVAElF9Lmq7ovTOm4tejF3u3F45cpUmeePtPCovz7cly0EE2BS24WdS68ucOeZqacKuq2lL....N.OddA..Bnwkj+TuUXZTGEeLXwJ+HbiBsz6RT8U8EeuK8USgoty5N6W4M7vdjOpmkHomkHxNb83SgoQpTlY6U83TJbElVBTXZvybtxuUUXZEHSJL0G4mcwNeJL0YiTwialdEUNrMd.Ovo4sIC...fivNME..HfN4yaC2fpxKn7iz.tYDE3dhjyG1atbvxUlYZncV9EafJ5MJTE6hm27Wva+S9Wcz2WwFAjEmzG7ReZcM8SHhd3tX7l46KY7JNfOGSceh0pOGSKU9kex21KLcPygPVX5T4GwxKYMnfmoexOruOnxjYQFBuUZZrKLcfWXfKLcNVCxL61GeuRd72vXmNe7S...fJK1oo...AxI8gu18UE44U9QxMElV5L8d9M7BSMaSlZm7W38rzyfBS8uuvYe7+n6Y7E8bESFyDIsLiEEl1NJqfBSywHD6cWVE.ElFgLm9QZfqAQgoteH75tL0QbWgo9SQeePpp+uF99SeKdXJA...3LTZJ..PfjLd5IJpzobih6JL0Y+9tSgoEIpua5vi+LW6YszuPgBEExML1QOw5d+uh+OpkdrlH2QQFCJLscTVAEl5SMucYZH+2fybgow.El5u7qOElVWxzqEl5n0fbago94mskNJSN6W9Y8YWhilN....NGklB..DHlpmXIGgLcnBNRE6Lovz7dAljZmS5g9.G45dmG+upPghRacu+i+es63i7LM092xy0Ev6IYFPgo9J+ZUgoUfLa6OVdC4mioydgoQZwHVCJ3Y5GEOyh+y.G88YFFFJL0ix4ZPppKYGacauCuMe....JI9LME..H.V1p1vdMTh86TUGtXi.El5u4PntQg1lUsyo+ENqWxWpvABm5nF85G5QLxlWiZxaMKmee+wcTKqvhvtKq2.ahkUjmBSc2bnDCRjKqfBS6+Xg7wxabKL0hPrgdMn9yruW04yg7MfwdMHJLszmPNNqrdggaMnh99fLydvsKi7392+vm5c5foE...fSwNME..H.l2P5QW7BSG.uWXZLznKL8W0QsifBSqVtgwN5I9Rm8q3sYh7ZDy19rctTXZ0d0CWHukcE6xJnvzvm4bkOEl54LCtXrKSytXuFDElV5SvC4W8KLUDQTUW37Rl38UxoD...fWPoo...APZpbrE+pczM31kmcr6OoFciBMS9Qoc697+bm0K+GW3.gW8kdeuhOUpj7BES98C50qZElVExrItKSyVx9O+LgBSCdlyU9spBSq.Y1LWCJ6CZrWCJ142jJLsPytXWXpCxzL60cLuyO29U3A....vSnzT..fPPsBVZ5.tYDE39ST8KLMG6xz5zMJzrML71sm+5deuheq2lPvI9xu+i6aKIceAhk9qm9w8wMJr314+NInQ2NJqnV84XZcZMvnje3mfgrvzr7J9iEgnaGqAEmBSK1.Ut7cvjuFTXa3Gp.uFjU9LSDYdR2s8WVpAA...vC3yzT...OaEq9JNHQl2sl+qzMElluKqsTXZ.tQgl9YtqsOuS+FF6nmnPggnXY+sW99KlbshJOQeciBKFJL0W42dJLs7S97+8eyeWlF5BSsHuFDElF9L8S90zBSy3vTG1kot8AFfe9GF998AYl7.ya9y6ftxUsxM5jAD...vAXmlB..3YlNRA1koTXp+x2+2nP0rOW5gd+uVJLs9YcuuWwuchIF4nDS9Q88hTXZvyz24Sgo9TyuvTulUjye2Rtm+iflwX705K...B.IQTPT4zORCbMn5TgoUhLovTWNZQOJUkEsist82haGU...fxgRSA..7MSNl7dAY4PEbjJ1Y1xKLMmI7weBa++3TW2xWdWuGF7hu5Xuj6Y3gz+2hH+m65fQ9wAHEl59DqUElVAxjOGS6+X9ZWlN6ElFoEiZ7qAVsKLsJjYw+Y.Ell+yJqWXL9M4vwY1w9KOp27Z2S2Nn....EGklB..3QiN5nIpouvreETXp+DfaTXZ5mbsm0K8MN1XikV3vPkvm68bbab7wm3Eal7e4saTXlX0fOCIKcB9Nf9jmBScmRjVjKqfBS6+X97wx6LmejJYK3w1afwdMP+HeeS4leFPgo9K+lUgo8Mx9bMHS2mgm+lectefA...JFJME..vi9k6wy8YHp7HJ7.DimhidWNmc0jaTnY5W8t1wd75EUq1+3GY1kN1IdeoSLxKIUjeV6ovzp2e8M1ElD6xJnvzvm4bkeH+bLM5ElRlMj0fhQ9TXp+xugTX5CIUdGKaz0Nh+B....H6nzT...OJUF5Ek8y1Q2faWd1d79ijogtlbiBSM6qaa+9OI9LLs44qN1K4d5HouLyreaXStZTbPr2koMmGKuETMYMvcd1QH+lcgoY4U7GKBQ2NVCJWOKPbV9EafpCqAVWJLsPytXWXZ.xTDQTUNfMce2+o30P....xHJME..viL0NhLdlY5PtULJLMGORLqI2nPyjev7FtyxV2XKeGEJHT4st2+w+qRRRONSjMGlD24+NgxJbtZ0miokJ+xO4icYIwtvzAIzElN4OCnvzPlo+yusTXpCl7wtvVGxceqD3BSC3ZPocRdWxnix8nD...QGugD...OJQkm6beVtqvTm866NEllwQ2tSsqd7el24K4AKTPn1XcuuS7+RTY4lIc8aRTXpuxmBSywHj6gnA0twNEx+MHEl1NVChBScu5vtLsvyrHuFTnW9QM4IbLa9w7xBap....8iRSA..7jSY0W8AKh9nl8yhBS8W99dGlZOnjnG2W78+Ru8BEDpc9xuuW4WOMwdG9KAJL0W4Sgo9j6yL16xzP9X4clKLMFnvT+ke8ovzJQlYXXZeElFt0fl5fg8uCoSXuofFH...v.Poo...dRWMYNdz7Rgo9K+.bSdT6Mu128K6+e+GDpR9puui+CaR5k3qwmBSceh4ovT2o9VVAeNl1+w74ik2YN+H0bZj2zvMw0fpaqGT7eFPgo4+rx5EFiscZ3+6slZuri8LunCN3AC...LMTZJ..fmjXxeRttf1dgoNNyBckYcWllZez09dd4epBGDp0t2I1q2jHxOvsipUC9Ljr9IuEl5leFThAIxkUPgo8erP94XZbKL0hPrMvEcJoXuFDElV5SHGmUVuvvsFTLKLUDSTQRR614MFgvA...1EJME..vSR0YqzTaV+xrpZe6Fy4rqtbiBszu28umhGeDshptaXridaZGa4lIaxMiXLJLs5symhcoswtrBJLM7YNW42pJLsBjYaeWlVeWCjBS8W9Arvz.j4LapLSL40cTidwyOBSB....QDJME..vKNtQur8PRsm5feUGcCtc4Y6w6ORXer7VLYdGlJx8K5Nd0W0aaoa2uyHT0st26w+KE0Ee1aQYE9J+374XZAUSVCbmmcDxuYWXZVdE+whPzsi0fhSgoEafpCqA50onCWCxcyy.uFj42LmY61ZPp7vG49S+yhvDA...PDgRSA..7hkr34+rUUGt+WY.2LhHeiBi9ik2Z0MJL8+2u364Du0BEDZb9xu+i+yao1mq3ivN+2ITVgyEmBSiwiLfxO4icYIwN+AIzElZUkxJBYlS+HMv0fZOEl5fIetGhJ3hF6j61rtszBSeniZt3WJM...fhgRSA..7ftSHO29Op6JL0Y+9tSgo44j+x74XJ1cSjl9VLSt87ekTXpuxmBSywHTKJqH76xTuk0Lle0orhfj4zORCbMHJL08rA7eyCCdQOgbbVt7BcTTQqC5YaMH8HN121E8LB4rA...3gPoo...dfkHOyc6HC3jJ3X6pyjBSyw4Z2SxHK3OuPAgFsKcrS79jNxoKVt9aTS9+kxJbtZUgojYq5wx6LWXZDwZPAOS+nFmYFFl1WgownE0HsXzr7+6QlLD61T...DETZJ..fOX5z97LkBS8W9A5l7zI4s+4eGG88FlvPcyW9rekWmHZt1ExwtrjlXYE4ovT2oDoE4skDeNl1+w74ik2YN+HU3UieMnXHeeS4leFT7Ao34Sgo4+rx5E5u+gQeibEbMndNjZq3U9N+mWTnlQ....ODJME..vwdoW35mmp1ieFOg1dgoNNyBck4qrfqesuqWRI9bqDsASLzBNSQj6YtOSKBkEzafMwxJxaYWwtrBJLM7YNW4GxOGSaeElV81IjwdcvXuFDElV5SvC42hJLMaGcO2x3cNAOOY....5CklB..3X683CeXhnCM4W4navsSFkJh5zMJzjs1QF90Kp1n9i.3des26w96EUemy9YE+BSqBY5yeFjkgN1kkPgogOy4J+VUgoUfLah6z8b8q1Vinv1xLAxyoTsKLsPytXWXZ.xblYCL5YZlnZ2U50oC...v.Poo...NVhj9zm7+1b8bmJax49mxkCVtxLSCcs6FEZq4y8dN1awGyEz77kN6i6Sal7sF7qRYE9J+Z0mio0p0.adElNHgrvzr7J9yfKqHHYN8iz.WCJNElVrApb46fIekuvVOWXpmGoLMxleyblkuBSEQDKUeQuv25mae81TB...X.nzT...GKsq9TcUgo4SaovzPciBs6dnsKqtPgg1IUMwROSw18+11N+2ITVgy0dJLs7S9nu6xp.18eFD5BSsJVYEAIyoejF3ZPTXp6GButKScjH+.Cn3QU2VCRkgTaKK24SG...fYAklB..3XII1SquC586wNElNqWUQtLUN6O6XK89KTfn05KO5I7ejZ5WbpiPgo9JeJL0mZd6xzP9uAovz1wZP0oBSqKY50BSczZPtsvT+7y1.FUFLyqAkooTGgGQu...HnnzT...26ozyWQgoNMybeUE6xtozCYyWRgtRz50IwdulIiSgo9K+ZUgoUfLa6OVdC4mioybgoQDqAE7L8ihmYw+Yfi99LCCCEl5QVe+WBqhVXpHhJ5e7K9u5ienNc9....LKnzT...GZYW323QHh9n10AZ6El53LCWb5GXcKe4cCannoXcu+i+WohcIhD+xRZhkUjmBScmRjVjKqfBS6+X97wx6LmejJYqwuFTLjuuobyOCnvT+keypvz9F4J3ZP4cljllrBmLc....x.JME..vg5ris9T20WDimhidWNKqnFdiBMK8m9D292YcENT.QjTsyGL0jcD1T68uv2DKqHukcE6xJnvzvm4bkeH+bLs8UXZ0a2WF60Ai8ZPTXZoOAOjeKpvzLez4DOhdA..PvPoo...Njlz4wUlqOm0A3xAy8po2nPKI4CL1XikV3fADQ9Ju+i61TUujvkX04FhtqW0iSorLzwtrDJLM7YNW42pJLsBjYSbmtmqmEHMhBaKyDHOmR0tvzBM6hcgoAHyYlMvnK7LQkG+K5s9wd1kYFA...jUTZJ..fKMgM4m4NEYGN5xy1i2nvLMz0zaTnIxsHGxC7kc6rAsUlsiy2DI.Ev2NJqnV84XZMcMvvke3mfgrvzr7J9yfKqHHYN8iz.WCJNElVrApb46fIeMnv1vOTAdMHyuYNybbgoOjNCs7xND....YAklB..3RcReb9+9SzVJLM72nvDs6ExmkovU9J+0+Y+B0rKyuozNJqn8TXZ4m74+6+X2tg6s6+LHzElZUrxJBRlS+HMv0fnvT2yq6xzbjd4OKWdgNJpF3ZPpIuB2Op....8iRSA..bH0zCsHWmyd.gQgokHwz6uyVStjhOB.8yRjOjGG89ORCrrBJL0mbelwdWlFxcY6LWXZLPgo9K+5SgoUhLyvv30BSczZPtsvT+7mmALpra.46nozS3Xdq+ik5iAE...frfRSA..bEyTI0NjbeYt5La4ElV5Lsj+kO6XK89iP3nA6q79OgugIxM59QtcTVQspvzJPl74XZ+Gym6xzYN+H0ZQjKKoItFTca8fh+y.JLM+mUVuvX7axQrduzC7ntKgjgNNGNb....CDklB..3Hu10b0Gfn5Bxy0zXJL0wYVnqrj2gKyr+4BGNvrPCve2J1kU3C4ovT2oTaW8vm4zGEJLsOg7wxabKLcvkU38Lm9WE6c2lWjuuobyOCnvT+keypvz9F4J3ZPtelj7xc9PB...ranzT...GYGckb8n4sZe+Ey4rqteiBU4astydo2Tgm..yhj4svOuH1Vb2HV8V8H1ElD6xJnvzvm4bkeqpvTxrgrFTLxmBS8W9snBSy7QKGUjWvQ81t381CCM...vtPoo...thl8RSy4dWvkClKS164mo3cvMJzjj+EmLY.Ff0cVG6lLS+RtYz5+uvG6cYZy4wxaAQgoAOy4J+PVXZVdE+whPzsi0fx0yBDmkewFn5vZf0kBSKzrK1ElFfLmYCdMHONSFdXM8E6ugG...fRSA..bH8w59wLFElliGIlMiaT3VrsNu04jQBXFYWhCFi9ORCrrhZ0mio01eoQBU9geBF5BSm7mAUmxJBRlS+HMv0fZOEl5fIerKr0gb22JAtvzJ1ZPd9WSFwLgOWSA..fWQoo...NhIVlJM0Y+9tSgoNISSr0utwN5MWlQCXtz4IsiugX1cW7QncTVQ6ovzxO4y+2+Mn1M1oPVZLEl1NVChBScu5vtLMxOv.JdTQaY83sFjJ1KaYKascBYx...ncgRSA..bD0R9eMWmCEl5lAxk2nPSSXWlBuacKe4cEQ9JE6paGkUPgo9j6yL16xzP9X4clKLMFnvT+ke8ovzJQlYXXZeElFt0fl5fQZwnADaP1isp7vuu8eSOWuEE...Z8nzT...GwDY+liWO6ijaFnbn9TXpiybKxVm+5ivDAsPlHEnf91QYE4ovT2oRrFTwFkbMLTXp+xu5TVQPiuAtFTca8.W744doPgotbzJQ9Q5u2FzBSGXVuz.FG...ZYnzT...GXYqcscT0dzyzq2XJL0wYVnqzg2gKK0tVdz7hPoySZGeCSj+PYFiX+YXoOj2BScyOCJwfD4xJnvz9OVH+bLMtElN3xJ7dlnGwdMHJLszmPNNqrdggaMn1WgoC58uKu.uFI...Z0nzT...GnyuZu2WQzgFzqUsuci4b10ztQgCYWcQGQf7ZcKe4cEyt1reEUuc9TrKsM1kUPgogOy4J+VUgoUfLa66xz56ZfTXp+xOfElFfLmYCNyPWXpXhHp9GeTidwy2qQC..fVKJME..vA5jLw9OnimuajPL1ko4Xnaf2nPUSnzTDTpJY7uy0NJqHNeNlVP0p0.ovzRmWAdE+whPzsi0fhSgoEafpCqA50onCWCxcyy.uFj42LmYCdMnnTXpHhJx75rowe1dMd...zZQoo...NfpiLvRSytXTXZ1Kqvc4WgtQgl7K9huqkdydXjAlQoIy6qK1b82naGkUDmBSK3.Up7K+jO1kkD67GjPWXpUwJqHHYN8iz.WCp8TXpCl74dHpfKZrSt62Au1cgoAIyY4P5DIGUXlK...nsgRSA..bftV28a2Oly98cmBS8RlVhd8kYjAJhu566kcmoh7yl4yncTVAElliQnVTVQ32kodKqYL+1aYEMw0fnvT2yFv+MOL3E8DxwY4xKzQQEsNnm40fBZkwCJrN1y2aSA...zpQoo...tfoGPOeY1uvR8xECElN4qNw2tLiNPQknx2ZvuR6nrhZUgojYq5wx6LWXZDQgoAOS+jeMd8fLLLsuBSiQKpQZwnfVXZ1xWDQTQOhC+M7wFNjSE...zNPoo...NgsqRSovTuMPNMytpPooHVFve2qcTVQdJL0cJQZQdaIwmio8eLe9X4clyOR+uiE4Bai8ZPjYY9y.JLM+mUVuv.tGKqfqA44U8ySX64dsvjmoGmL...nkhRSA..b.0jGsHMnBScblE5J83MJzL4d+Juqi6WVzD.JCqybuKmi9tayCxaYWt4mATXp+xuYUX5tOxsuBSqdK5D60Ai8ZPTXZoOAOjeKpvzLeT+l4rIYB8E3gIB...Z4nzT...GvDaeqd2twRngeiBMQ9OEUaT+QFpO9Ju2W0OyLYSScjpyMDcWupGmRYYnicYITXZ3ybtxuUUXZEHyXuKSaNOVdKlXmeSpvzBM6hcgoAHyYlMvnCdgoY4uCpBklB...miRSA..bfTU2mre1U7cYZs8FEl8KLQkebQSAnzT0T09IS9EsixJpUeNlVqVCjBSKcdE3U7mAWVQPxb5GoAtFTbJLsXCjO+7bOTCgey2yEl54QJSir42LmY0mBS2ommHl5vIC....klB..3BIh9vy1Y1VJLMF2nvbHI8mDnj.FHyzeRaorh1SgokexG6cWVryePBcgoVEqrhfj4zORCbMHJL08CgW2koNRjefAT7nZ4qAkm7UUdXuj21+zA4t4C....klB..TZKaUaXuDQFYtOSJLcVup.diB6vNMEQW29JtuIVVAEl5SMuLCYosTXJEl5u7ad+ayAmjGxzQ6xT2VXpe9Ya.iJCl40fB5u1JEHrwkgeFket....LEJME..njlWmzG1beVTX5rdUgrrByrw67v9YkIQfxpSRmaZ5ecSrrhZUgoUfL4wxa+GyW6xzYtvzHhBSCdl9QwyLDe7DT1ggBS8Hqu+KgUPKLMa4mEpXTZJ...bJJME..nj510dDy9YTwKL0wYFV4OSSk6Zcm4QrUOLY.xrtSL9s9P+2ahkUjmBScmRjVjKqfBS6+X97wx6Lmej9eGKxE1F8Bi8h78Mka9Y.El5u7aVEl12HWAWCxyq56tQwjmtSFL...fchRSA..JotZRF+7LMTxYYEsraTnpxsVzDAbkG998XtcyjtMwxJxaYWwtrBJLM7YNW4GxOGSaeElV89EbJ1qCF60fnvzReBdH+VTgoY9ndLyBD3ztD1oo...vonzT..fxR0YozzXrKSyg14MJ7VKyEC3BWza7OZbQseq+SJdkUjkgN1kkPgogOy4J+VUgoUfLah6z877y1XuFTryuIUXZglcwtvz.j4LyFXz0gBS6gJGzK+M8YWRIGE...fcgRSA..JogktyvmoownvzbrKSqs2nvRNwM81K2..3FVpdadNgY+U8vZ.0pOGSqUqA17JLcPBYgoY4U7mAWVQPxb5GgBSCdltKeGL4q7E154BS87HkoQ17alyr5cgo8dYpt84usmVwFI...f9Qoo...kTWaP6zz+ur28Zz5VVc8c9+ym89TWnfB4VwsDkpPMJfR2h2wto0F6fXYfpJNDjFAGX2UFlzpswD0Np43ophaBnhNzLvzc5zoicRWHWpBTTvLHcGuLZaSLpQczwdvXDSGqxffBh.0Yu2Oy9E6C0Ye1OOq8yZtV+uLmq42OuPrV60Z9aseN6y7r1yeOq0SuTXZDKT3LkkOTfoC7vRR9O1tQmBSs3vT3fOdDhtrhJvoeMv6BSyUVYEtj4I2BEl5dl5kueElZ5cYpRB9AFvzipymCR0+46blGQu...PMTZJ..vLsRjScmlRgom4QE7BEtds7Ql8f.nh7G1nw8r+pTXp+YNKKu6xTOKMd3BSiPcTVAEl5el5wuLMsvTklCR2BSs40VGiZ7zqCSWCanCKulRSA..fdnzT..fYZcNciW4+hBSsiNYtZujQEUATn7JC9YQJL0N5jYu+X40yOGSO6BSCp0hfKKo2KLsFxLrOdBJXXnvTCE5bPYmKLc6mBZeXYQd1SaTA...1DklB..LSYI+n9z++siczjzMan2QlS5HqgEJb8gbmlh5vprx+rn+K.aIElpmYjVvyAQgoatMKer7Nb90SYElm4I+uh9tayDk8MkNuFz3WGzn2EJLct1Xjqv4fLdVeeFkT5ujH4jJgA..ftGklB..LSo8ROpXRtvEhfEJTDQjz9q9j5Lf.ySdk35OKFcgIQWVAEl5el6JeO+bLs2KLsFxbYLGTD4Sgo1keGUX5n2pgYNg.GygjD4Q7e1+8+ieRkO5....ahRSA..loTN+nh4tLsfglBSuhCSWRmAEX1T7mE8urhXdr7NQTXp6Ytq78rvzw7UrScjYu+X4M5GM3svbfsRgoS5rK5BScHygk2ZzsPgok35jO0sXaB...nWPoo...yTVjy9NM0vEJzuBSmtZagBujbHklhpPJu5gzYj5kBSm3.04yAFcgoai2Eld7qA0SYEtj4I2BEl5dl5kuBm7QecXJRuuUbtvzJaNnVovzRpR+viRTZJ...TAklB..LSob9QN3WbwTX5xYgButUWOklhpPZsnPooTXpEGlBG7wiPwCwBpciKyyRiovTJL0t7azqCp3jp26xznenkL4nBaZ85XNHOJLUDQRo0TZJ...TAklB..LS4T5F29WvjzF+PyBEtUGs2AIyFbfBrVNblWKNElZwgovAWMYF8cYpmOVdGtvzHTGkUPgo9modTJyQLL8Wgo9MGzU1XPSFoWGltFVoElJhHRRt4okF...vUiRSA..libNIhbCatcSBa7CMKT3vCy50WiNA.LOqVs20N8ilBSsiNYxmioatMKer7Nb90SYEtFemWXZMjYU8449N2EJLUcgNGT14BS29ofiGljx734E...5fRSA..lgy+S7O+FRm9eOM5BSUNyIcjU7BElyYJME0g7TKv2+EfsjBS0yLRK34fnvzM2lmeNlFagoaurByybwqruG0oz1k40As4tPgoy0FibENGjwy5GvnrwdSoo...PETZJ..vLbMWZ0ix9TJbgHXgB2wWeOJMEUgUIYF2ooCKtGIoZlOElZW9TXpcpiLWl2koiW6lOElZW9cTgoidqFl4DBblElJRJ+T9x+Nu2qu7jA...tZTZJ..vLr9fO1i7p1fgqJwnFZVnvcJkRa93TFH.GIxin7ix+xJh4wx6D0TyARgoyNuI7UrSNfn6kBSG+fF8iF7VXNPSOEUbNH8NO664fZgBSmclhHhjROhC+v74ZJ...lMJME..XFR6u55d3+CCWnPeKLcYuPgYI83L+bAXDVezpB+YwdovzINPyJ+4exG8bfQm+13cgoG+ZP8TVgKYdxsPgotmod4qvIewCQENowko26AOmKLsymCx9+46cLGTZ+m1zNC....tBJME..XFVe34N9wqIEl5dlSdHR4G+7CDX9VsWI+rHElZwgovAe7HzDkU3+cYpYYMX98aYETXp+YpW998CO4s7+mAC9T2gB1KMOPkhJrNnGdNHWqLN3BSkrHoT9ll1YA...vUPoo...yPZuCuNJL0+LmSR47ZtSSQcXsLxRSovT6rLxrmdr7NbgoAhBScOSaxugmOXjOsMTMyhxOhBSinE0flLhBSO9+4H4ILsyD...fqfRSA..lgbduqwfQ8D+eG0tpVl9JlEJLk4cgNpCYYLklV2ElpmYjVv2VR74X5layxGKuCmeP+6XAWXazElRly4OCnvzx2qwdfNVYXENGTvuONr7vNSq1aruYz....FFklB..LCqWmttcuWknsJqnEWnvbN8YpS3.ySJI2bzmCmVokcoSgMTXpc4urJL8zib+UXZz2RsaJ56x2nmCpEuNHUQgolm4v1dlFOqe.ix3tKSEQj7QTZJ...lOJME..XFNWJesgENKTXA6xI240OMcNA.lty+lu2qWx65wHWDORLGSx1m+nPgotm4txuqJLsBxL56xzkyik2oI57WJElpa9NVXpCYNr7Vi18BSi9Nc+Te4ThRSA..v7Qoo...yvQYMuSSK3tLsYWnvnKLUDQV8zz4j.X5dnO10byRJkFdO7urhl5ywzlZNPJLc14Mguhc1dYEtj4I2BEl5dl5kuBm7EccPFPw4fz67z44fx1l4vZ6BSU6mL19oDellB..fYiRSA..libVoOSSinvzHVnPELyEJLkjGyK+08ddLpc9.LAq1KcKC+UovTKNLEN3iGglpvVe3cgo4JqrBWx7jagBScOS8x2mBSUOSiD86AuIGUmOGTMVX5wRbmlB..fYiRSA..lgzp0Jbml1KElVOKT3AoUOyYet.LCqx4m01+JTXpEGlBGLY9oG8fKqfBS8OS6yucJLsUxb3m1FpN3ScGJXuF6AZyqsNF0HL7bPt91VoZKLkGOu...PGTZJ..vLjSql4mooTXp1F4BE9EX9IBvYXcd8V9YPJL0N5jIOVd2baVcWlNbgoAhBScOSaL8La6OdB7H+kSgomc9AMYjqElNt708vldgoWdG9LdN24a8biNN...fsfRSA..lg7gxLJMsfBSUSas3jkNLicgBSGtsBq.7SZ0pScmlV2ElpmYjVvkUPgoatMKer7Nb9A8uiEbgsgWXrIJ6aJcdMfBSsK+kUgoaLxU3bPFOqeEMJiUJ8H2+ZdbtFI...VbnzT..fYXUJu2zNxBKqfEJrfcY26bZk7ENmSGf437W3duFIKedQdNTZYWQWVAEl5el6JeO+bLs+JLs9dCNEcosQOGzR65fzOei+AjduvzQuUCybBAV3UZnxfctyc3ionXA...NEJME..XNVISrzzBvBEVvtLtLWKxy47W3dulodJALGGrZ+mSRjS7yewUVwXF5nKKgBS8OyckeWUXZEjYu+X4M54fhN+kTgoS5rK5BScHygk2ZzsPgoyNyIleRxy7iNE...z6nzT..fYXsjlv+VZA2korPgErKi+jMIoqa809H9OcJmR.yURRO2q7e4eYEM0mioc9bfQWX513Ygoi4qXmsWVgKYdxsPgotmod4qvIeCbcX9OTNOGT11LGVaWXpZUoWX9GPoo...XlnzT..f43nRuSSinvTVnvsYUV9JsMAfg7oKMkBSs3vT3fOdDJdHhtcC8c5WC7tvzbkUVgKYdxsPgotmod462O7X5cYZAoO+8RyCTon574fZsBSEQjjrGklB..fYgRSA..lgptB91A..f.PRDEDUTRRieuovTsGhYtPgO2cuK.JKmSob9qfBSs4vT3fqlLi9tL0y6x1gKLMB0QYETXp+YpGkxznm1F5keDElZyed5XTimdcX5ZXQVXpHhjxbmlB..f4gRSA..lgjjG4+VJElps4uPgoulyeu2q8elzBbBunev20yVRxS7r1mtuvzJHS9bLcysY0cY5YWXZPsVDbYI8dgo0PlKwOO20M+kSgomc9A8ystVX51OEb7vT0pUoqY26E...vvnzT..fYHOpOSSKnvT0zVKNYoCiFKTXJIOF4+2q6KcxC.vDr2p7Kv6LKovT8LizBtrBJLcysY4ik2gyudJqv7LO4+UMz5f5J6aJcdMfBSsK+kUgoaLxU3bPFOqe.ihM2koGerbmlB..f4gRSA..lizt92RK725mEJrfcY9YtJu2e4YOH.EHKxY9ybQWXRzkUPgo9m4tx2yOGSCuvTxbgLGTD42lWGT44a7e.06ElN5sZXlSHvpovTQjiDJME...yCklB..LCoQcmlNxe+eJLsfcQs2U7ecpLP.iv4e8u+GsHouxg95KmGKuSDEl5dl6J+tqvzfe9W16OVdi9QCdKLGXqTX5jN6htvTGxbXaeNnVnvzYmox4mDgRSA..vrPoo...yQNeFelXN9xJh9CAn9cgByeIu76987Yo3.BLnCuze9KJIxV+r1Z4TX5DGnNeNvnKLca7rvzw7UrCElZW98RgoJbxG80goH89Vw44fx1l4vZ6BSUqJcs9F9HtSSA..v7Poo...yRdf+szHJLkEJrXoT5Rqxuj.OCPGIkymeaamBSCHySNBEODKn1MtLOKMdaQkqrxJbIyStEJL08L0Ke+9gmV3tLM5GZISNpvlVuNlCZwTXpHRJk15aNM...fwhRSA..lg04TZysRgoZyxEJLkWs0hr.zz4e8u+Gsjyesmd6TXZ.YNK5mYz2kod9X4c3BSiPcTVAEl5el5QoLC6oswXGxHJL0u4ftxFCZxH85vz0vpwBSEQjLklB..fYhRSA..TU6TXZUjYErPgII+kd6ut2ysn+fCbEW5Re7aSRoq5QFW2WXZEjIeNlt41r7wx6v4WOkU3Z7cdgo0Pl83mm6kk+xovzyN+f94VWKLc6mBNdXtHmWuk2Pq....iGklB..nlBJLU4LmzQxBEdrTJs5P4aV+..thUqkuEqynjBS0yLRK34fnvzM2lmeNlFagoaurByybwqruG0ozVtNH6xeYUX5FibENGjwy5Gvn36cYJ...fFnzT...UT3u0OKTXA6h8KTXZU5Ue968d2S+f.D4Eeg2wmaRxO2Sts3djjpY9TXpc4Sgo1oNxbYdWlNdsa9KyqCZB6fA42QElN5sZXlSHv5uvTZgE...yGklB..nnQ8qpyBEVvt3yBElD4oJ+aeDu.8CCPjjj9uQRW4y+3kyik2IpolCjBSmcdS3qXmb.Q2KElN9AM5GM3svbfldJp3bPS57L5BScHygs84fZgBSmcllmez+Ea...rTPoo...y13KqPuee9dXgB88NqHsJ8spefn2c9278d84zUd7OubJLchCzrxe9m7QOGXzEltMdWX5wuFTOkU3RlmbKTXp6YpW9JbxW7PD8EtML8NybtvzJaNnVovT0pR2v4fp2+1B...ZITZJ..vrrVDoGJLMhEJzYqyuv+pu92ymezmFXY4fO99upUI4IHBEl1dElV6SZUNOKMlBSovT6xuQuNnhSx227Xkj4jOyBdNn3lVuNlChBSA...1MJME..XlnvT8D5BEljz5CSeG5GL5V4bZUN8se7+u5O7MUgojY32kod9X4c3BSCDEl5dl1jeCOePE+z1njL0svzHZQMnIizqCS0xW2CiBSA..vx.klB..XMVnvVZgBekeiuo6+wq+I.5Qun65ccqRR97itvT8LizB91RhOGS2baV9X4c37C5eGK3UTu2KLsFxjOO2m8NTvdM1CzteFZiQtBmCx3Y8UIr5tLx59rC...sKJME..nIvBEZW9WYGRo70e3mb0eS8OIPOZUN+8Yw3VZgo5TXBElZW9KqBSO8H2eElxB4eZQOGDWGzr2gB1qwdfcTgoidq1losiRD2kolOz...nSQoo...VhEJrfcoRVnvT9a+U7F+EtI8OYPO4EeWuiaMkReYQ+HIM57ovT+ybW42UElVAY162koQOGTz42jWGj446XgoNj4vxaMZ2KLM34f3wxK...ZMTZJ..fUZ1EJriKLUDIkR2vC8PG7co94C5JqVm96F8ik2v+LDrolCjBSmcdS3qXmsWVgKYdxsPgotmod4qvIeQWGjATbNH8NOcdNnrsYNr1tvT09ICJLE...MHJME..vBM8BEpflegBy+MdYug22SQoyFzYti659t8rHeIZOt8Sgoy+jO54.iN+sw6BSyUVYEtj4I2BEl5dl5kuOElpdlFI52CdSNpNeNHJLE...XZnzT...swBE5elJKkR2vQGbo6I5yCzdN+Et2q4niV+50dbovTKs7xzyRaovTJL0t7Wd+cysmT87z1XZ60XOPads0wnFggmCx021JTXJ...vjQoo...Zp2KLs3jp3EJLIup63d9Y+hm84C5JGk1+6HkjOGMGylpvzJHSdr7t41r5tLc3BSCDEl5dl1X5YxGOAydGJXuF6AFw6jiflLx0BSGW95dXTXJ...V1nzT...sPYEKpEJLIxpUR9MM2SIzOtsK71uo04z2mliYIElpmYjVvkUPgoatMKer7Nb9A8uiE7JpGdgwlnruoz40.JL0t7WVEltwHWgyAY7r9pD1hbpK...fIhRSA..pJrPg1k+DVnvj77N+q887MMwyHzcRuoTRdzpMZMVYETXp+Ytq787ywz9qvz56M3Tzk1F8bPbcPydGLH+NpvzQuUayz1QoxuKSo8W...n.JME..PCrPgErKM1BEtV9QN+q4m6IL8A.8fa+huquZQjWgEi8X9o2nKKgBS8OyckeWUXZEjYu+X4M54fhN+kz0AMoytnKL0gLGVdqQ6dgoAOGDElB..fkBJME..XtXgBKXWZvEJLIOtb9v2XAmQnyb9278d8404+9RJkzZLapOGSap4.WdEltMdVX5X9J1Y6kU3RlmbKTXp6YpW9JbxW8WGlwElZ7HMpQNaalCqsKLUsexfBSA..vBBklB..TEXgBsIecVNnjjdk29q8c+BG8fgtxAery8Zjj7z0Z75mBSm+Ie3uoQp.m90.uKLMWYkU3RlmbKTXp6YpW99ccPl9lGSIA+.CX5Q04yAQgoVjO...5YTZJ..P3XgBi1NOyRozdY4+4ugWyu3SziyGzNt8K7td9RR9NzZ7nvTKs7tKS8rz3gKLMB0QYETXp+YpG+xrEdZanago17ZqiQMd50goqgsXJLE...v.TZJ..PnZzBSKNokvBEltoqa8m7sN5cGKde8ut2yiIKq+GjT5ZpapBSqfL68GKud94X5YWXZPKsMEl5dl1X5Yxmm6ydGJXuF6AFw6jif94VWKLc6mB1dXwMevnSllUA..fAnzT..fvzVKNYoCyhbgBWkdQujWy8+WqzCCKP4b5bepK8+jjR+E0X3JovT8LizBtrBJLcysY4ik2gyudJqv0yfE4B0W12T57Z.ElZW9KqBS2Xjqv4fLdV+JZTrXvZv7A..vhEklB..DBVnP6x21EJLsN8Vti64m8KdhGNVHt8K9N+akRoaSiwpzxthtrBJL0+L2U9d94XZ+UXZ88FbJ5RaidNHtNnYuCFjeGUX5n2pgYNg.K7JMzbvJJyQMzTXJ...LDklB..3NVnP6x2gEJLkt1U47a+Vuv8+3sMLTqdQW3c9UtNmdMZOti4mditrDJL0+L2U9cUgoUPl89ik2nmCJ57WRWGzjN6htvTGxbX4sFcKTX5ryz77ovT...TOnzT..fFAKT3r2gIrmCbPI4y7Z2K8+54u26cuoLTncc964c+TSI4smRx4zX7ZpOGS67xRhtvzswyBSGyWwNaurBWx7jagBScOS8xWgS9nuNLEo22JNOGT11LGVaWXpZWgLElB..fN.klB..3JVnvnyWqgZ0J4Ej+8u9eXkFNz.t0Kb+OhCO7v2QRjmjFiW+TX57O4K+6+nmzRedVZ71hJWYkU3RlmbKTXp6YpW998COsvadrfefAL8nBaZ85XNHJL0h7A...1DklB..3FVnPORe9603OvTV91O+Ee2+2M0gEsiKbgKr5bxQ+uIh7kpw3QgoVR+Li9tL0yGKuCWXZDpixJnvT+yTOJk4B4osgtWGjeyAckMFzjQ50goqgsXJLE...vQTZJ..fKXgBsK+fWnvUxO5c7Z+Yu0oN7nM7aJO6eTIIuHMFqlpvzJHS9bLcysY4ik2gyudJqv0367BSqgL4yy8YuCErWi8.i31NMnet00BS29ofiGlSJrvz59aF...rvPoo...liEJzt7qfEJLI6s5n026cb2u6+KlZLntcaW3c9ClRouMMFqRJLUOyHsfmChBS2bad94XZrElt8xJLOyEux9dTmRa45frK+J35fTzFibENGjwy5GvnDwcYZAhNe...zcnzT...SwBEZW9UzBEljqekH2+K80d+eISMNTmtsev242ljjKDQ1QWVAEl5el6J+tpvzJHyk4cY530t4y0AYW9cTgoidqFl4DBr9KLsf27XTXJ...B.klB..TgXgBm8NXP96Hyj7nxGkduuzW269YawoD72seWuy6Tx42hViWLOVdmnlprDJLc14MguhcxADcuTX53Gznezf2ByAZ5onhyAMoyynKL0gLG11mCpEJLc1YZd9TXJ...peTZJ..fY5gEJrtKL08EJLIOt7Qo+4218bee4SIZTOt8ev2w2550xeOIkRZLdM0mioyJ+4exG8bfQWX513cgoG+ZP8TVgKYdxsPgotmod4qvIewCQzW31vz6Ly4BSqr4fZkBSU6JjovT...zwnzT...SzKKTX8JtEJL+Yrur58+ReMumuZ0NEfqt8K9N+tyR5mLoz0JSgoELBKnxJlJOKMlBSovT6xuQuNnhSpdeyiM4yrfmCJto0qi4fnvTKxG...X7nzT...0wBEpvfO0cnf8RyCbCOx0qW+tu8W669Ep1HB6kyoa6u663MjyxaPqgroJLkLC+tL0yGKuCWXZDpixJnvT+yTOJk4B4osgtWGjeyAckMFzjQ50goqgsXJLE...nBPoo...phEJzt7aqEJLkR2vdGI2+4eM2225jGD3lyeg68ZdwW3c9OVVk9t0ZLKovT8LizB9ca.eNlt41r7wx6v4WOkU3Z7AWXJYNm+LfqCp78ZrGXD21oA8ystVX51OEb7vbRgmcp7MyZMFD...zwnzT...0vBEZW9M5BElj8j7pexWxcc+uFImU4yFSnuyege9G6gx4deoUoWtViYoElpSgMTXpc4urJL8zibrElt8xJLOyJS8+Y46nFk.xmqCp78ZrGni2ikU3bPFOqe.iRD2koELz02zx...nSQoo...pfEJzt7a+EJLsJ824Ntm2869Ecg24mgpCLls63BusuvCkO4uljjmWTmCQWVBEl5el6J+tpvzJHynuKSWNOVdmlnyeobcP5luiEl5PlCa6Y5dgoQemta3bP9VXZzSl...fk.JME..HPTX5r2ACx2lLWkRe8m6bq90ti659dllD.J1scWuqW1ZYueEIIOcMG2l5ywzlprDJLc14MguhcxADMElZW9SafB+yy8htNHCn3bP5cd57bPYaybXaeNnVovT09ICJLE...3pPoo...yVDKTnBXgBMcj19Hu5yQVk9Ut8WyOqZOFXQ4ddW3Cbcu3K7N9wj04+IRJcCZN18Sgoy+jO54.iN+sw6BSyUVYEtj4I2BEl5dl5kuOElpdlFI52CdSNpNeNHJLU2LA...z.klB..D.VnP8n2BE5SYEIIciqxq+oeI208eu7350e29E9Y97db68m7qlRouMsGaJLsfQnIlCx+6xTyxZv762xJnvT+yTu786Gdxa4+OCF7otCErWi8.s40VGiZDFdNHWeaqPgoplI...fVnzT...mwBENlgLhEJzFCtPgoz42eu890O+q89+J76roikyoa6hu8+54zd+qxqS+mn8v2TElRlc0ik2gKLMPTXp6YZiFNyQLL820AEwEGEzjQtVX53xW2CqxKLU4LA...zDklB..zLXgBKeuF6AFwcVQVRI4omOL+KeG288+Ve0ug20ixjSBHu369c7zu865c8KljU+DhHWu1ieIElpmYjVvuaC3ywzM2lkOVdGN+fJ7J303N7BiMQYeSoyqASeP3yy8YuCErWi8.c7drrBmCx3Y8UIrE0TWAOGD...vYgRSA..bDKT3r2gB1qwdfAemUjRojH24G8Rq9sts699dA9cxr7cmu0e8yc6W7c78lNJ8aKh70XQFkV1UzkUPgo9m4tx2yOGS6uBSqu6DxnKsM54f35fl8NXP9cTgoidq1losiRkeWlRWm...nxQoo...NgEJb16fA4WOKTXRjm1dR589Rtq668+huq2wmuYmXcha+teWO+OzC7G7aHR50kRGe2kZYYEiYnitrDJL0+L2U9cUgoUPl89ik2nmCJ57WRWGzjN6h95fbHygk2ZztWXZvyAsbJLM5IS...vR19QeB...zCXgBm8NLg8bWGTktPgozye+7d+F2wcce+HW2Qm608SewW3GSwSsEua+B+LedRZu2jrN+0mRoGd6V72AapOGS67xRhtvzswyBSGyWwNaurBWx7jagBScOS8xWgS9p+5vL95fLdjF0HmsMyg01Elp1OYPgo....iBklB..XrVXgBMc4GXgBKegBSoqMIx26mZ+Cty63h22O9i95xu4+AeOu3+LcNCWlN+Et+OyCSG78IozqVN003RgoAj4IGghGhk2Bhd5WC7tvzbkUVgKYdxsPgotmod46Wgol9lGSIS9LywukZgBScIycroINRSaOovT...fQiRSA..LTqrPgploQ5wEJLIoGqrRtvG8Rxesa6dtu2v9Gbi+O91t3W8GeFmhKNm+tuua9vCW+29vUG8sjjUWyo+5TXZ.YNK5mYz2koddW1NbgoQnNJqfBS8OS83WllVXpRyAo60AYyqsNF03oWGltF1hovTkyD...vZTZJ..fQBuvzhShEJbNrLpjjdR6kkej06+wt3K4ttu+goUq9gdae+eC+GzYzaS21c81e1qjz20QqO5aLsJs0qos6KLsBxjOGS2baVcWld1ElFzhMSgotmoMldl7449r2gB1qwdfQ7N4Hnet00BS29ofsGVbyGL5jU4TjBSA..fenzT..fpCKTX460XOv1dgBSR5Fkj7suNu9NeI208++dNczO0a+G319UTKfJ2K3s7ycsW+G8R2lrNemor7UeVuxFcgo5YFoEbYETX5layxGKuCme8TVgqmAKx0Xuruoz40.JL0t7WVWGzFibENGjwy5WQihECVT4G82D...n2Poo...FfEJb16PA60XOvkyBEljz0II4Ukj8dUuj65992jWk96u9fq8e567h+k+OZRfA61tva+Ykk89lW8m9PuJQROdIkDuWDsRK6J5xJnvT+ybW464mio8Wgo02ceYzk1F8bPbcPydGLH+ky0Ac11dltWX5DBrvqzPyAqnLG0PSWm...nQQoo...JiEJb16fA4ufWnvT5YkxxaY09OzOxcbWuqe0rHus7QW++jVu.0a+teOeVR9RuXQRuRIm9hRhHhjt7WMtxJFyPGcYITXp+Ytq78rvzw7UrScjYu+X4M54fhN+kz0AMoytnuNHGxbX4sFcKTX5ryz77invznmLA...8HJME..PQrPgydGlvdtqCpOVnvjjWIozyUxxyUV8ody29cce+qSY48rJs9c+19Adw+qjTJ5e57L87tvGX+aZ++ju7iNb0sJI44KqO74Hxpsrm9WVQS84XZmWVRzEltMdWX5wuFTOkU3RlmbKTXp6YpW9JbxW0+KckQuuUb95fpr4fZkBSU6JjovT...fYgRSA..TR2uPgJlOKTXot7hYc4nSIYOQjmijjmyZY0Eti659ef7EeW+Kx6I+xhbzuz9etG8a91douziB3D8g8Jdi+B2vC8o9TeYGsN+UI47WUN8Q+JNZ8pG4V6I8gQgoVbXJbvGOBEODQOok97rzXJLkBSsK+FsvzhSpdeyiM4yrfmCJto0qi4fnvTcyr3iJKW4gRB...vDQoo...JfEJrrzm+do4ApTTURgoaURdxII8RSqkWpH6KG86s2e9sew662QVI+VYY8u09xpemUGt9Ct9Ydv+dsKS84cgOv083jO7SSVs2mijxOqjr2ydcd8Wvm3S7I9bEIc70hlRiXMtnvTKNLEN3pIynuKS87wx6vElFg5nrBJL0+L0iRYNhgo+JL0u4ftxFCZxH85vz0vVLElpbl....QgRSA..BEKTX460XOvHVnvXT5hkmRoaPD4KUxxWZRVIqEQVu2JI+6csGbG2865eedc5OPjzCJR9CmyxGV1a8ebJKOzdo89j4T9ScxwZ8Z4FDY80jjzMjWKO9rHO9jjeBYQtoTRtYQ9nOkG9RNyIIKYYLUjdpuCO6uZuWXZEjIeNlt41hovz5orBWiuyKLsFxjOO2m8NTvdM1CLh2MYA8ystVX51OEb7vbRgElpx2LQLGD...vUiRSA..lIVnvYuCErWi8.6mEJTyEIJkjyI4zsjRxs7o+9IkDQxG+LyccNu4OvmE4gqGJ8oepnUdsnCy+WWKovT8LizBdNHJLcysY4mioCme8TVg4Yt3U12i57uCPgo1k+x55f1Xjqv4fLdV+.FkHtKSKPyNGD...vlNyO0n...vYa8jORVnvx2qwdf8yBE5+hDUeqJUzKTVzkUPgo9m4tx2xBSO8HGdgoUPlKy6xzwqcymqCxt76mqCZ7a0vLmPf0egoE7lGqYmCB...X6nzT...2wBEZW988BE5clKwxJh4wx6D0TKTIElN67lvWwN4.htOlCpjWTi9QCdKLGnomhJNGzjNOi95fbHygs84fZgBSmcllmeDEl1nyAA..fEIJME..nEsfJLkEJrTWdwrnrB00TeNlNq7m+IezKTYzEltMdWX5wuFTOkU3RlmbKKv4f5mBSU3ju3gndaWQuyLmuNnJaNnVovT0tBYJLE...vDTZJ..fqhXgBqWrPgkhBSsJeJLsfQXAUVwT44eGjBS6i4fnvT80Bu4wl7YVvyAE2z50wbPTXptYB...TSnzT...2vBEV9do4ApTTAuPgTXp9I1TElRlgeWl54ik2gKLMB0QYEKw4fZoBSqhLGwvzeWGTDWbTPSFoWGltF1hovTkybRGIcsB...CQoo...tfEJr78ZrGnekUD8BERgo5mXIElpmYjVvuaC3ywzM2lkOVdGN+5orBWieANGTqUd4zeMfqCp78ZrGniUFF5bPYmKLc6mBNdXNovyNU9lgBSA..P8hRSA..LGKTX460XOvd4NqHG9hDEc9VnzBS040.JL0t7WVEld5QN1BS2dYElmItJQOGDElN6cnf8ZrGHElZZltOJQbWlVvPy0hB..fN.klB..XJVnvx2qwdf8yBE5+hDUe24SQuPYQWVAEl5el6J+tpvzJHyd+tLscmCjqCxt7c75fbHygs8LcuvzfmCxl7K3MOlZ4OsAJ54.A..P+fRSA..LCKTnc422KTn2YtDKqHlOGSmnlprDJLc14MguhcxADceLGTLEl1nkUTz0AEQ9E7mky5DwlQZTib11LG11mCpUJLUsexfBSA...bCklB..TyXgBMcjF0HG7BExmio5mXLElZ9Jtp8Ae7HzTE15CuKLMWYkU3RlmbKKv4f5mBSU3ju3gnBmz3xh9l0cxQ04yAQgo5lYwGU89WoA..vBEklB..XBVnvSRuEJjBSsNyqZKKvxJnvzBFglXNH+uKSMKqAyueKqXINGDElpu7V9+yfAep6PA60XOPads0wnFggmCx0qDjBSUMS...fV.klB..nNVnvx2KMOPkhJ3EJjBS0OwlpvTxrqdr7NbgoAh4fbOSaxugmOXDCS+ccPQbwQAMYjqElNt708vp7BSUNyIcjQ+uCB..ftDklB..nJVnvx2qwdfQbmUDyp0D8hDsDKqnjBS0yLRK32sA74X5layxGKuCmePEds3mCJBsU4kS+OC35fJeuF6A538XYENGjwy5qRX08TWEd1ox2LTXJ...ZOTZJ..fZXgBKeuF6A1K2YE4.VjnqNvk3hTUZYW57Z.ElZW9KqBSO8H2eElVekIF87fQOGDElN6cvf76nBSG8VsMSaGkHtKSKXna14.WfWDK...bGklB..nBVnvx2qwdf8yBEFcgo0PlV9ZvXF5nKKgBS8OyckeWUXZEj4R7NcujWaidNnnyeobcPksm65fb75fbHygk2ZztWXZvyAYS94wOzpk+zFnvmCB...cOJME..X1nvT6xuyVnvfybIVVQS84XZSUVBElN67lvWwNaurBWx7jaYANGTLElFQYEJbxGcYIQWXpwiznF4rsYNr1tvT09ICJL08LA...NMJME..nFTTgoQjOKTnct7hYQYEpqeJLc9m7bmcrIuKLMWYkU3RlmbKKv4fnvT8GBSeyiojIel432R030AE8bPTXptYV7QE8bP....WFklB..LKqm+PT7ume8tv.rPgkhBSsJeJL0R8wcYpYYEb9mJ4q5+w0LO4VVfyA0REl1JYZZgoJMGjtWGjMu15XTimdcX5ZXTXpYCTkmI...VxnzT..fF.KTnNpqEJjBSsJ+lpvzJHSdr7t41r5tL8rKLMnIiXNH2yzFSOyo+ZfReeNhggqCxPgNGT14BS29ofsGVfuo7BHyIcjQOGD...vIPoo...QhEJTyQaF4GyhtD8iD0kXYEkTXpdlQZAuPgTX5layxGKuCme8TVgqmAKx06truoz40fFtrBtNHMGsxiqBmCx3Y8qnQwhAKp7a34f..P2b3Q...H.jDQAQE..NEJME..HJrPgZNZkGWvKTn+kEvhKcZQWVAEl5el6JeO+bLs+JLs9t6Kitz11MeJL0t76mqCZ7a0vLmPfE91hPyAqnLG0P26yAA...rETZJ..PDXgBcMyVXgB8Nyd+tLM5xJnvT+ybW42UElVAYtDmCpjWai9QCdKLGXqbcPS5rK5qCxgLGVdqQ2BElN6LMO+HJLsQmCB...X.TZJ..f2XgB0ZjldbFm4vt7hY4Zz8QYEM0mioM6c1gW46+InmElNluhc1dYEtj4I2xBbNn9ovTEN4itrDEyWugx44fx1l4vZ6BSU6JjovT2yD...XrnzT...OE8umOKTX3KTHElpeh8Sgoy+ju7u+idRK8c5WC7tvzbkUVgKYdxsr.mChBS0mou4wJH84uWZdfJEUmOGDElpalEeTMxbP...neQoo...UFVnPcTiKTHElpehTXpkzOynuKS87uCNbgoQnNJqXINGTKUXZUj4HFFSuNHklCR2qCxl+7zwnFO85vz0vVLElpbl9J5e3E...8BJME..vKrPgZNZ0RTiFElpehMUgoUPl74X5layx6xzgyOnIiV7yAV2ElVCYN8WCnvzx2qwdfQ7N4Hnet00BS29ofiGlSJrvTU9logmCB...XDnzT...OvBEp4nMi7iYgBq+OCImcBVGvFJovT8LizBdgBovzM2lmOVdisvzsWVg4Ydx+qE45cW12T57ZPCWVAWGjliV4wUgyAY7r9ALJQbWlVfdeNH...fQhRSA..rFKTnliV4w0cElVeKtTzElDcYETXp+Ytq76pBSIyExbPQjOElZW98y0AM9sZXlSHv5uvzBdyi0ryAA...3OJME..vRrPgtlYKrPgdmYz2koKmGKuSTSsPkTX5ryaBeE6jCH59XNnRdQM5GM3svbfldJp3bPS57L5qCxgLG11mCpEJLc1YZd9QTXZDyAE8DX...nGQoo...VYAUXJKTXot7hYQYEpqo9bLM3EJL5xRhtvzsw6BSO90f5orBWx7jaYANGT+TXpBm7EOD0aAI5cl470AUYyA0JElp1UHSgotmI...vbQoo...VXA864yBEVJJL0p7ovzBFgETYESkm+cPJLsOlChBS0WK7lGaxmYAOGTbSqWGyAQgo5louVdWSB...ZGTZJ..PPXgB0AEl1GkUPgoVR+Li9tL0yGKuCWXZDpixJVhyA0RElVEYNhgo+tNH+lC5JaLnIizqCSWCawTXpxYNoirE9kH....1BJME..ParPgZNZ0RTiFElpehkTXpdZ2xJ3ywzM2lkOVdGN+5orBWieANGTqMeP3kUv0Ao4nMi7C5macsvzseJ33g4jBO6T4alFdNH...fYfRSA..zDKTnli1LxOlEJr9+Ljr8TZgo57ZvLFjfWnPJLcys44miowVX51Kqv7LwUI54fBurBtNHMGsxiqBmCx3Y8CXTh3tLsfgtYuVTkNwWqyv...f9EklB..nEVnPMGsxiq6JLs9tymhtz1nKqfBS8OyckeWUXZEjYueWl1tyARgo1kuiWGjCYNrsmo6ElF7bP1jeAu4wTK+oMPQOGXzEFC..fkAJME..PCrPgtlYKrPgdm4RrrhX9bLchZpxRnvzYm2D9J1IGPz8wbPwTX5xsrBSOEUbNH8NOcdNnrsYNrsOGTqTXpZ+jAEl5dlZOD....hPoo...yWuuPg0PgoAuPg74Xp9IFSgoluhqZevGOBMUgs9v6BSyUVYEtj4I2xBbNn9ovzHJqnBmz3xz6l0sutNnnmChBS0MyhOpnmCB...PQTZJ..fqp2EFf6rhRQgoVkOElVvHzDkU3+cYpYYMX98aYEKw4fnvT8k2x+eFL3ScGJXuz7.UJpvtzxgmCx0qDjBSUMSeoTl06udE...ZPTZJ..fwXgB0QMtPgTXp9I1TElRlc0ik2gKLMPLGj6YZS9M77AiXX5uqCJhKNJnIibsvzwkutGVkWXpxYNoiL5eIhn+2gA..vhCklB..XHVnPcb1QEypkDcYIKwxJJovT8LizBdgB4ywzM2lkOVdGN+fJ7ZwOGTDZqxKagxJ35fzyFibENGjwy5qRX08TWEd1ox2LK64f....JEklB..XDVnPCE7BE5eYAWcfKwxJJsrKcdMfBSsK+kUgomdj6uBSquxDiddvnmCpEJqnEtNHcyuiJLcza01LscTh3tLsfgtYmCjBSA..PciRSA..LPKrPgsRgo01BEFcgo0PlV9ZvXF5nKKgBS8OyckeWUXZEj4R7NcujWaidNnnyeIUX5jN6h95fbHygk2ZztWXZvyAYS94wOzpk+zFnVXNH...fohRSA..TVqrPg5kemsPgAm4Rrrhl5ywzlprDJLc14Mguhc1dYEtj4I2xBbNnXJLMhxJT3jO5xJhtvTiGoQMxYaybXscgop8SFTXp6Yp8P....bVnzT...EY5uGOKTX3KTnuuy56ixJ5mBSm+Ie32YGUHuKLMWYkU3RlmbKKv4fnvT8GBSeyiojIel432R030AE8bPTXptYV7QE8bP....NfRSA..LQ8tv.rPgkhBSsJeJL0R8wcYpYYEb9mJ4q5+w0LO4VVfyA0REl1JYZZgoJMGjtWGjMu15XTimdcX5ZXTXpYCj+YF8eG....cAJME..PIrPg5ntVnPJL0p7apBSqfL4wx6layp6xzytvzflLh4fbOSaL8Lm9qA9UVAWGjgBcNnryElt8SAaOr.eS4EPlS5Hap4f....lNJME..PArPg53riJlkBI5GIpKwxJJovT8LizBdgBovzM2lkOVdGN+5orBWOCVjqBcYeSoyqA8RYEbcPy0FibENGjwy5WQihECVT42KyAA...LOTZJ..vLwBEZnfWnP+KK3pCbIVVQokcEcYETXp+Ytq787ywz9qvz56tuL54AidNn1prh585fzM+NpvzQuUCybBAV3UZn4fUTliZna14.WHyAA..ftCklB..nBVnP0iqBWnvdKSKKqXLCczkkPgo9m4txuqJLsBxbIdmtWxqsQOGTz4GdYEJNGzjN6h95fbHygk2ZzsPgoyNSyyOhBSm1.0VyAA...nCJME..X1XgBmqZbgB4ywT8Sro9bLsyKKI5BS2FOKLcLeE6r8xJbIyStkE3bPwTXZDkUnvIezMQnX95MTNOGT11LGVaWXpZWgLEl5dlyaHhdRK...rTPoo...0FVnvvWnPJLU+D6mBSm+Ie4e+u7VnvS+Zf2EllqrxJbIyStkE3bPTXp9L8tLsfzm+do4ApTTc9bPTXptYV7QwbP...niQoo...MGVnPaPgoVkOElZI8yL56xTO+6fCWXZDpixJVhyA0RElVEYNhgwzxJTZNHcuNHa9ySGiZ7zqCSWCawTXpxY5qExbP...nqQoo...0DVnvPQgo5mXSUXZEjIeNlt41r5tL8rKLMnIiV7yAV2ElVCYN8WCVHkUzQWGzYmeP+bqqElt8SAGOLmTXgop7MCyAA...LUTZJ..PsfEJz+LOQ30+mgjyNAqCXCkTXpdlQZAuPgTX5layxGKuCme8TVg4Ydx+qE4ZOW12T57Z.kUXW9KqqCZiQtBmCx3Y8CXTh3tLs.LGTA6Rz+gE...VpnzT..fZ.KTn4YNrHJLs9VnmnKLI5xJnvT+ybW464miogWXJYtPlCJh7WHkUD7bP890AM9sZXlSHv5uvzBdyi0ryAo0IPI6Rzmr...XIiRSA..hFKTn4YNr5HynuKSWNOVdmnlZgJovzYm2D9J1IGPz8wbPk7hZzOZvag4.M8TTw4flz4YzWGjCYNrsOGTKTX5ryz77invzHlCRgS9nmCD...3DnzT..fHwBEZdlC6xKlEkUntl5ywzfWnvnKKI5BS2FuKL83WCpmxJbIyStkE3bP8SgoQTVQ81tgdmYNecPU1bPsRgopcExTXp6YNujp24f...vx.klB..DEE+c9YgBKEElZU9TXZAivBprhoxy+NHEl1GyAQgo5yzxJT5MtwjOyBdNn3lVuNlChBS0MSeoTliXXnvT...3IJME..nZ0CKTHEl5YlVmOElZI8yL56xTOer7NbgoQnNJqXINGTKUXZUjYzkUTkEl52bPWYiAMYjdcX5ZXKlBSUNyIcjQ+KQD8bP....aAklB..DAVnvPQgo5mXIElpm1srB9bLcysY4ik2gyudJqv03WfyA0ZyGz8kUzQWGzYmeP+bqqElt8SAGOLmT3YmJeyvbP....ZiRSA..7FKTn+Ydhvq+OCIaOkVXpNuFLiAI3EJjBS2bad94XZrElt8xJLOSbUhdNnturhN65f1Xjqv4fLdV+.FkHtKSKXna1qEcgLGD...vYfRSA..7DKTn4YNrHJLs9tymhtz1nKqfBS8OyckeWUXZEjYueWl1tyAtPJqH34fB+5fbHygs8LcuvzfmCxl7K3MOlZ4OsAJ54.CeNH...fcfRSA..7RuuPgTVwhrrhX9bLchZpxRnvzYm2D9J1IGPz8wbPwTXZOTVQD4WveVNqSDaFoQMxYaybXaeNnVovT09ICJL08L0dH....rFklB..3gnWnvnKL0gLG1kWLKJqPcwTXp4q3p1G7wiPSUXqO7tvzbkUVgKYdxsr.mCpeJLMhxJpvIMtL8tYc66BScIycroINRSaOovT2ybdIUuyAA..fkMJME..ngvcVQonvTqxmBSKXDZhxJ7+tL0rrFL+9srhk3bPTXp9LsrBkdyioWgo1w42mZ6vvyA45UBRgoplouTJyQLLTXJ...pATZJ..f0XgBCBElZU9MUgojYW8X4c3BSCDyA4dl1jeCOePzkUTkWGTDWbTPSF4ZgoiKecOrJuvTkybRGYz+RDQOGD...PAnzT...K0QKT3YGULK.RzkkrDKqnjBS0yLRK3EJjOGS2baV9X4c37CpvqE+bPQnsJur6KqnitNnsNxU3bPFOquJgU2ScU3YmJeyvbP....dgRSA..rRmsPgCGULKTn+kEb0AtDKqnzBS040.JL0t7WVEld5Qt+JLs9JSL54AidNnturhN65fptBSG8VsMSaGkHtKSKXna14.WHyAA...LATZJ..fEXgBMOygEego0PlKixJlyIf6G3UOJTX5F5pBSqfLWh2o6k7ZazyAEc9gWVQvyAE90A4PlCKu0ncuvzfmCxl7K3MOlZ4OsApslCB...ndPoo...ZiEJz7LGVcj4Rrrhl5ywzlprDJLc14Mguhc1dYEtj4I2xBbNnXJLMhxJT3jO5lHTbNH89Vw44fx1l4vZ6BSU6mLnvT2ybdCQzSZA...bETZJ..flXgBCegB88cVeeTVQ+TX57O4C+N6nB4cgo4JqrBWx7jaYANGDElp+PX5cYpRl7YlieKUiWGTzyAQgo5lYwGUzyAUbR06bP...nOQoo...UHVnvRQgoVkOElZo93tL0rrBN+Sk7U8+3ZlmbKKv4fZoBSakLMsrBklCR2qCxlWacLpwSuNLcMLJL0rAx+LGwvPgo...nlQoo...ZgEJLHTXpU42TElVAYxik2M2lU2komcgoAMYDyA4dl1X5YN8WCVHkUzQWGzYmeP+bqqElt8SAaOrJuvTkybRGIyAA...LaTZJ..fFXgB8OySFevKRxRrrhRJLUOyHsfWnPJLcysY4ik2gyudJqv0yfE4BEW12T57Z.kUXW9KqqCZiQtBmCx3Y8qnQoRvbPErKTXJ...pWTZJ..vbwBEZdlCKGPYAWcfKwxJJsrqnKqfBS8OyckumeNl1eElVe28kQOOXzyAQYEydGLH+945fF+VMLyIDXgWoglCVQYNpgtYmCrWlCB...X7nzT..f4X8t1AVnP6PlhXaYEiYnitrDJL0+L2U9cUgoUPlKw6z8RdsM54fhN+5urhB9yR0x2wqCxgLGVdqQ2BElN6LMO+HJLcZCTaMGTL4C...TBJME..vLrPg14xKlkqQ2GkUzTeNl14kkDcgoaimElNluhc1dYEtj4I2xBbNnXJLMhxJT3jO5xBTLe8FJmmCJaalCqsKLUsqPlBScOy4MDQOoE...vtQoo...lv3BSMdjF0HG7BERgo5mX+TX57O4K+6+k2BEd5WC7tvzbkUVgKYdxsr.mChBS0eHL8tLsfzm+do4ApTTc9bPTXptYV7QE8bPEmjAYt7tzJ...TAnzT..f.wBEVJJL0p7ovTKoelQeWl54eGb3BSiPcTVwRbNnVpvzVIyXKqHhBSs40VGiZ7zqCSWCawTXpxY5KkxbDCCElB..fVDklB..nNVnPKQgo5mXSUXZEjIeNlt41r5tL8rKLMnIiV7yAV2ElVCYN8WC5kxJVNWGzYmeP+bqqElt8SAGOLmTXgop7MCyAYY9....SEklB..nJVnPKCu9+Ljb1IXc.anjBS0yLRK3EJjBS2baV9X4c37qmxJLOyS9esHWn3x9lRmWCnrB6xeYccPaLxU3bPFOqe.iRD2koEf4fJXWhXNn05mI...5JTZJ..fZXgBsSDElF8pxsonKLI5xJnvT+ybW464miogWXJYtPlCJh76kxJL9Of57qCZ7a0vLmPf0egoE7lGqYmCRqSfR1kE3bP...nKPoo...pfEJzN0QlQeWltbdr7NQTXp6Ytq76tBScM59XNnRdQM5GM3svbfsRYES5rK5qCxgLG11mCpEJLc1YZd9QTXZDyAovIe0OGXzmf...XofRSA..lMVnP6b4EyhxJTWS84XZmemcDcgoaimElNluhcnvT6xuWJLcATVghz6aEmmCJaalCqsKLUsqPlBScOyoLDl9F2....vITZJ..fSXgBKEElZU98Sgoy+ju7u+WdKTnm+cvsEUtxJqvkLO4VVfyAQgo5qEtKSm7YVvyAE2z50wbPTXptY5KlCB...nTTZJ..vrzCKTHEl5YlVmOElZI8yL56xTOer7NbgoQnNJqXINGTKUXZUj4HFlVnrBcuNH+lC5JaLnIizqCSWCawTXpxYNoiL5eIhExbP....iEklB..Xr1egBiAElpehkTXpdZ2xJ3ywzM2lkOVdGN+5orBWieANGTqMe.kUL6cnf8ZrGXDuaxB5macsvzseJ33g4jBO6T4aFlCxt7q6eZC...sIJME..vPrPgSK75+yPxYmf0ArgRKLUmWClwfD7BERgoatMO+bLM1BS2dYElm4I+uVjqCbYeSE8bPTVwr2gB1qwdfNdOVVgyAY7r9ALJQbWlVvPybPErK06bP....khRSA..LBKT3TDQgo02htDcgIQWVAEl5el6J+tpvTxbgLGTD4SYE1ke+bcPieqFl4DBr9KLsf27XM6bPZcBTxtr.mCB...cMJME..nlvBEFdlQeWlF8ik2VXg5LMdJLcCdVX5X9J1IGPz8wbPk7hZzeNl1ByAZ5onhyAo24YeOGTKTX5ryz77invzHlCRgS9FXNP....KQoo...FXR+99QWXpCYNrKuXVTVg5hovzINPAuPgQWVRz4uMdWX5wuFTOkU3RlmbKKv4f5mBSinrhJbRiKSuaVWmuNnNeNH6+muovzy7nhdNnhSpNdCOB...nIJME..PYM6cVQvKTHElpehTXZAiPSTVg+2kolk0f42ukUrDmChBS0mokUnzcYpdElZGmeepsCCOGjqWIHElpZl9RoLGwvzByAA...LGTZJ..fhXgBKEElZU9MUgojYW8X4c3BSCDyA4dl1jeCOevBorBcuNnHt3nflLx0BSGW95dXUdgoJm4jNxn+kHVHyAsd1mH...n2Qoo...JoEVnvyNpXVnPJLU+DKovT8LizBdgB4ywzM2lkOVdGN+fJ7J3BaWhyA0ZkWRYEydGJXuF6A538XYENGjwy5qRXQ+dc4rU3YmJeyvbP1kuwyAA...bBTZJ..fBZkEJb3nhYgBi9tKK57sPoElpyqATXpc4urJL8zib+UX5BbRmYJ54fnrhYuCErWi8.6nBSG8VsMSaGkHtKSKXna1qEk4f....r.klB..LSrPgSQDElVOKH5C+Ua1EpSqS.2OvqdTnvzMzUElVAY162koQOGTz428kUD80A4PlCKu0ncuvzfmCxl7K3MOlZ4OsApslCJh7K3eOYVmH....WAklB..DAVnvvybIVVQS84XZSUVBElN67lvWwNaurBWx7jaYANGTLElFQYEJbxG8J7WkkU37bPYaybXscgop8SFTXp6YNugH5IsFV8dlA..fVDklB..TE5qEJjOGS0Ow9ovz4exG9c1QEx6BSyUVYEtj4I2xBbNHJLU+gvz6xTkL4yLG+VpFuNnnmChBS0MyhOpnmCp3jLHSkdiaTuyNB..fVEklB..3sM9s6ovTqy7p1xBrrBJL0R8wcYpYYMX98aYEKw4fnvT8snKqX3KNQcNF0HL7bPtdkfTXppY5KkxbDCyhdNH...fy.klB..3op3NqHBTXpU42TElVAYxik2M2lU2koCWXZfXNH2yzFMbl8dYEQewI4M9+wWtVX53xW2CqxKLU4LmzQp6e4wjgYQOGD...vNPoo...doyWnvnKKYIVVQIElpmYjVvKTHElt41r7wx6v4GTgWK94fhPYeSoyqATVgc4urJLciQtBmCx3Y8qnQoRvbPErKKv4f....FAJME..vCc9BE5eYAWcfKwxJJsrqnKqfBS8OyckumeNl1eElVe2IjQOOXzyAQYEydGLH+945fF+VMLyIDXgWoglCVQYNpgtYmCj4f....7DklB..XMVnvtOSKKqXLCczkkPgo9m4txuqJLsBxbIdmtWxqsQOGTz4ujJqXRmcQecPNj4vxaM5VnvzYmo44GQgoSafZq4fhHeimCB...n.TZJ..fkXgB4ywTCxuo9bLsoJKY4UX513Ygoi4qXmsWVgKYdxsr.mCJlBSinrBEN4idE9qxxJbdNnrsYNr1tvT09ICJL08Lm2PD8jVCqdOy...vRBklB..3p9ZgBovT8SreJLc9m7gemcTAN8qAdWXZtxJqvkLO4VVfyAQgo5ODldWlpjIel432R030AE8bPTXptYV7QE8bPEmjAYpzabi5c1Q...rzPoo...VoyWnPJLU+DovTKs7tKS87uCNbgoQnNJqXINGTKUXZqj4htrhgu3D04XTimdcX5ZXKlBSUNSeoTliXXVzyAA...LATZJ..fE57EJjBS0OwlpvzJHyd+wxqmeNld1ElFzjQK94.q6BSqgLm9qATVQ460XOvHdmbDzO25Zgoa+TvwCyIEVXpJeyvbP1kOElB..f5DklB..nsNegBi9QhZzkUXgRJLUOyHsfWnPJLcysY4ik2gyudJqv7LO4+0hbEdK6aJcdMfxJrK+kUgoaLxU3bPFOqe.iRD2koEf4fJXWp24f....h.klB..noNegB8urf5aQWz90fRK6J5xJnvT+ybW464mio8dgo0PlQWZazyAQYEydGLH+945fF+VMLyIDX8WXZAu4wZ14.YNnoumWw50S3f....Ng8i9D...nokVeuRZ0umHhHGM3NYW7CtA6xb6N33TO0paL3KIVx6u0Oc7pm+wC3nVCH0dAeFeSLoC8fom2IsN7+3Ws+7ex+Q4VxO63qJoG9DOl4fNcrtu1oUvh0N0eFbcV99Rh7Yt4WofE3tYKqPqSfR1kkWYEgWXpCYNr7VitEJLc1YZd9QTX5zFnVXNnXy234f....T.klB..LCus+N+U9UEQ9Ui97...XN959t+ouSIc5RSinvzHJqPgS9EzJ7q22JNWXZ11LGVaWXpZ0XQgotm4TFBSeianjnuYcA..PeiGOu......3TnvTs0B2kosPYENeCstCauvTWxbGaZhizz1SJL08LmWRLGD...vPnzT......bBsSgoUQlKjGKu5VVgM+44YGUPsl35SIWJL0NLGjc4Sgo...ncPoo......3xZqhCldosTVQ460XOvHtsSC5mai3iUTEBqt6XpvyNU9lg4frKeJLE...sEJME......Roq9rN2koTVgc4urJLciQt6JLUmQuv+VtlCllIqX9LGjc4a7e2jBSA..fAnzT......TD8dr75c9TVgc465CkVyybXaOS2KLcBAV+ElVvik2lcNHsNAJYWp64flzYWz2k6...XwhRSA.....5dqG8dF8miosUYEQj+xprhgiKvBSyacq1loeAt6.VLElFwbPJbx2.yA5+PE8KJ...XofRSA.....vnz1ElFQYE06B42BkUPgo5UXpZUoSgotm47Rpdtarm1do4AB...raTZJ......1otuvzhSpdejX1BkUTWO8M2dgotj4N1zDGoosmcdgoUQlKjGKu5NGDsnB...8Poo......3LEcgoUQlTVgli1LxOnBRh3ojqBgsXJLU4LmzQF861.lCRyQC...XqnzT......3.Jqvt7WVkUrwHGZgo4.JLUmmAv0ccREd1ox2LLGjc4urlCB...8KJME......CRm6xTJqvt7WVkUPgo5L5kMJQbWlVvPGb2XLGzr2ACxmBSA..fMnzT......rU58X4sMymxJ7MygG454w5r6ElZ925U9ik2fezfybPydGlvdtqCJ5+PA...KYTZJ......1PzeNlNu7U3junxJLPzkUX7HMpQNaalCKeU+OmZq1loBAp1OYPgotmo1CQsnElCB...PDJME......mBElFPlFI5mrnSNpJqvTWxbGaZhizz1SJL08LmWR06cYZKLGD...vmFklB.....fGVzEl1JY1ekUXyqs00SeygKL006wVJLU0L8EeNlV9dM1CjVTA..f8nzT......nrou31SuzVJqn78ZrGXD21oAUPRDerhpPXKlBSUNyIcjLGzb2gB1qwdfTXJ...7AklB......QDstKSorB6xeYUVwFibnEllCnvz7Y9eNwQoswbPErKLGD...f1nzT......PgoKjxJzM+NpvzQuUayz1QoxuKSCtaLlCZ16fA4Sgo...vWTZJ..7gWmcI...B.IQTPTA..PmSuOGSay7WRkULoytnKL0gLGVdqQ6dgol+sduTX5zFn1ZNnHx234fLdj....FKJME......JHhxJTXQ0idc4UL+Vnrhg6mkBSUXjl1dRgotm47FhnmzZXQey5B...LWTZJ......lokcYEldWlVP5yeuz7.UJpJqvTWxbGaZhizz1SJL08LmWR06c5NeNlB..fk.JME......yP8VjntIQYEyQU1KhqOkbovT6xugmCZg7nAuElCB...XLnzT......LQSewsm9c3EkUT9dM1CLha6zfJ7JhOVQUHrH9jkb7JnvTkybRGIyAM2cnf8ZrGHElB..fXQoo......XBnrB6xeYUVwFib2UXpNitpmiQ2MkJ4ybP1kuw+.BElB..fJEklB......2PYEydGLH+NpvzQuUCybBAV1gzKOVdml484XpFm.krK08bPS5riBSA..PEiRSA.....Pgl1BbSYEydGlvdtqCx0OEOMOygk2ZzsPgoyNSyyuc9bLcdyAovIeQyAYfnmCx3QB...XtnzT......TfkaYEshVnrhg6mkBSUXjl1dRgotm47Fh5cRqnefA....XEJME......iTiVVQwIUu2kosPYE00SeysWXpKYtiMMwQZZ6IEl5dlyKodYNHZQE...0EJME......iP87YPoECCkUniyNpfJHw0mRtTXpcXNH6xe4LGD...vbPoo......XGl9haO86vKJqn78ZrGXD21oAU3UDerhpPX0ccREd1ox2LLGjc4uvmCB...n.TZJ......NCTVgc4urJqXiQt6JLUmQurQIh6xzBFZJLsfcodmCR27ovT...TunzT......nNJqX16fA42QElN5sZXlSHv5uvzH9bLcZl2mioZbBTxtT2yAMoytnmCB...XBnzT......LfosLzsUYEQjeuTVQfEll25VsMS+Bb2ArXJLMh4fT3juAlCz+ghBSA..P8iRSA.....vVzKkUTuK2dyVVQ11LGVaWXpZUoSgotm47Rpdtarm1do4AV0QA..fN.klB.....fSgxJTXvm5NTvdo4ApTTg0fw1KL0kL2wll3HMs8ryKLsJxbg7X4U24fr4OOovT...nMJME......m.kUXW9K7xJB8ywzsGqq2is8dgoJm4jNxne2FvbPZNZ....tiRSA.....vkQYE1k+BurhPKLMGyGqnJDVcWmTgmcp7MCyAYW9Kq4f1Xjq6+xD...ZDTZJ......DJqvx76kxJ5kBS0YzKaTh3tLsfgN3BqXNnYuCFjeDyAs1rLA..PefRSA.....vjMuOGS03DnjcgxJLINiybXaOS2KL07u0q7GKupk+zFHlCZ16vD1yccP8xbP...XogRSA.....vjLuxJTXAtKprBCDcYEFORiZjy1l4vxW0+yo1psYpPfp8SFTXp6Yp8PTKXNH....JME......SP6UVQ8tn558jEsWJqX6El5Rl6XSSbjl1dRgotm47RpduKSi9oa7jihBSA..fxnzT......TDJqXLCYOTVQDFtvTWqLlBSUMSewmiokuWi8.s4OOqq4f...vRFklB......mPYEkuWi8.inE0fZsHhOVQUHrESgoJm4jNxne2FvbPZNZyHeZNE...5hRSA.....vnQYEydGJXuF6A538XYnkUjCnvz7Y9eNwQosox2LTXpc4ybP....SEklB.....fQgxJl8NXP98RYEaOSWKL0kQoxuKSCtmJlCZ16fA465CFayyD...8MJME......6z79bLUiSfR1k5trhIc100kUj2ZztWXp4eq2KElNsApslCJh7MdNHiGoQMxYayD...fRSA.....vYZdkUnvBbG8ZjSYEAVVQaWXpZ+jAEl5dlyaHhdRqgo2MqauLGD...5ITZJ......FTqTVgo2koJI5mrnSNpJqvTWxbGaZhizz1SJL08LmWR06c5daOGD...f8nzT......X.Jqn78ZrGnMu1VkkU35SIWJL0t7CrzcGFFlCRGmcTQOYD...5ATZJ......1poeGdQYEkuWi8.i3V9JnBuh3iUTEBKhGVyiWAElpblS5HYNn4tCErWi8.6k4f...POhRSA.....vFnrhYuCErWi8.c7drr6JLUmQW0ywn6IRk7ovT6x23e.oqmCB...8JJME......WEJqX16fA42KkUr8LcuvzIDXYGRu7X4cZXNnYuCSXO20A45CFayyD...XanzT......7vldYEZcBTxtPYEyUcUVQdqQ2BElN6LMO+HJLcZCTaMGTD4GwC.ZmmCJaal....CY+nOA..Nom2E9.W2S851+5+z+2GIe7G8dx9qDQjCVc34N25UOxwOZGLoygocTXQ4fG9+CJ.uhcZS7UDdgrqL7ebG3OHvOCtPT1ePt9H4QHxbKqPgE3dAsF4TVQoZ6BSUqFKJL08Lm2PTuSZE8Mq6jihBS2P9+va8QbP5O5yO5yCfS5b6k9Sk7gG+WVenq6OQDQjGUZc5w989Qi77B.XtnzT.nlWwa7W3FNHc3Sc+iV8DWm1+lRoC9LVuduaTR4aLsVdz4rbiRRtQQjGijx2nHqtwbd8MlVI2njSGWFZ9gj0xC8viYRRxZ4HQDQ1Kmj0ow9KOkEQ1q3uGx44bK362ujtY2cE0v6p4ge9votA+kzSS6melmKuXVtt9.aF1bxeb+cmyN.K99OUvBEpW9S7mgxhHo4j47T92+5+GX69bv3kO+TCex34fN8euI+vKTXLyAMueFbhYdxsD7c2kM4Wv+1YjyAkpfxJJNo58tLkxJJ01KL0kL2wll3HMs8jBScOy4kTuLGjMu15XTMuCRenmwpUq9+N5yCfS5nrHhbti+Ot1iW2N4Rhb3CdOhHhjyxgRJ+mIY4SkRoOhHxGVxxGImxeDQjObNm9vqRxGNmV+QxGk+v4UoOx0rZ0eb5l99ef.91A.3gQoo.XmN+E9.Oxyc8eha9vz49KteJeSYI+TWuN8DSR9IsZU5Iudc9IJh7TNZsbCqj8k0hHRdsjy6c7hMmEImjSsHrIQjrjRoq7KFwujdgIUu+FkrPgkp8KLcpYZc9wUXpeGlBGb0jYsUXpoYEb9mJ4q5+w0LO4VVfyAEWgodSoLGwvPYE5nJKqPuNLcMrESgoJmouXNnx2qwdfQbwQQOYD.zPJI6KR5wb40B7Ie7FO9li3xe8i+eyqjzkemjdzZQN3AumKI47+eII8AWKxCjR4+vjj9fYI+A2WN7CJOwe2+coza6H2+FB.cCJME.hHh7xec+KdLx49D2hrNcKxQquk0o7sHxpaQR4aIkenaNm1Osmju7B5kjUoi+eyY43hO2p14c0bUjI+R5ZNZ0RTiFElpehMUgoUPlk8ZPeTXpk2koCmePSFs3mCrtKLsFxb5uFv0AU9dM1CrWJqH6bgoa+TvwCyIEd1ox2LLGjc4urlCZiQN5qCB.UijHWijR2hHxsr5SuE43xVORNmj+id1W5fG3K7OHI4OXNk9MSI429nT9ey07e7nemzy5hWJvSc.rPPoo.cj67s9qetOwG6C+W5H4nmkjW8ElWm97kT9omjzSOKehGwwOEbyhrJ8vuyut7aCrInsdWMyuj9r2gB1qwdf8yBEF2cW1kOCBtrBKTRgo5YFoE7bPTX5lay5GKuaO+5orByybwqruG0YdXtNH6xeYccP0UYEQTXpR+amZt2F9M7nFZlCpfcodmCR276k4f.Pq4xkp9YKR5yNIx+UR93ONuN7ws5vCdf69OHkR+t4b5eYRx+NGIq+culmzQ+dozEWG84M.ZGTZJvB0K6M79dJqRomQdU9YlO7nmgjROy+r+z+3uHIkt9O8mwUG+3uHYvuaBuql0dXZgeIcVnvoHhBSquEiXYTZLElZW9TXpcpiLi9MtwxXNnHxmqCxt76mqCZ7a0vLmPf0egoE7lGqYmCRqSfR1k5dNnIc1E8bPNjI.5CW9wA7sHhbKoT9VEQj8jUxgOX5id3Cb2+ZRJ8Kmki9k1Os9+qzS7he7fOcAPEiRSAV.N+a9m+yd+7deYRd8WVdc5KJkxOKQjGcVxhrNKoUqF9fWDuqlmNVnvYuCFjeeuPgdm4RrrhXdr7NQM0bfTX5ryaBeE6jCH59XNnhVfa0xeZCTKLGnomhQWVgwiz3G45YNnVnvzYmo44GQgoQLGjBm7Mvbf9OTNOGT11LA.RoziVD4qUD4qMI6IGtd0QG7f28+ORV9kRqR+x6cT9+izS4G3eWzmm.ndPoo.MlW8a3W5Q8I26S9rEI+bx4zyUVmedoija53eQizk+fT+S+7zkeI8y7nh92MaAUXJuqlK0k+6ITVg5ZpOGSCdgBidNvnKLca7tvzbXKTHElZW98RgoQTVQzW31vz68fWuTVQaWXpZWgL+tXtm4TFBS+8wJH84uWZdfJEEElBf.jRo8DQdFRRdFRVtyiVkjCdf69ClkU+RqVk+ms2Qo2a5o788gh97D.wgRSApY4b5U7ldeOy0I4qb8Z4KOkkurOQ5S74kVKW9Aqa9L97FkeI8y7nZjeIcyv6p4vWnPJLU+DovzBFgETYESkm+cPJLsOlChBS0WK7lGqsKqHB0wbPTXptY5KlCp78ZrGnMu1VWyAA.roTJcKIIeKRVdkGlxqO7Aumeirj+EyI48bta5G3WNY46tV.TcnzTfJyweVjJO20qkme5M99egqkzeAIKxJQjb5L5H8pvuj9YdTrPgEk972KMOPkhhBScOSqyuoJLkLC+tL0yGKuCWXZDpixJVhyA0RElVEYNhggxJzwYGUPSFoWGltF1hovTkybRGYz+RDLGjli1LxmNH.P8IkjUhHOmjjdNor78b3ez87gtzCH+7qD4cu20t+6K8X+d+nQeNB.aQoo.A6U7F+Eto04zya8Z44mRxWaJI2rHhb5OFRWL+R5rPg7KoWMKTXLnvT8SrjBS0yLRK3EJjOGS2bad9FG9J4WOkU3Z7Kv4fZsqIgxJl8NTvdM1CrWJqH6bgoa+TvwCyIEd1ox2LLGjc4urlCZiQN5qCB.nPIQdBoj7MIh7Mc3kN7RG9.2y+mRJcu68Pq9YReV+O7mD84G.zGklB3ra8B2+i3Q+nttmedc5qMmW+0rNmdFhrYIomzhovTkybRGI+R5ycGJXuF6A1OKTX8+YHY6ozBS040.JL0t7WVEld5QN1BS2dYElmItJQOGDWGzr2gB1qwdf8RYEQTXpR+amZt2F9M7nF5l8ZQYNH6xuWlCB.X9RhbMRRd9hje9GdsG9ie3CdOueIIus8Vesu8zS9u8edzme.PGTZJfC9FeSefGur9vWXJI2pjW+0kWKORQxRJs6G1t08uNAuql0dXZgeIcVnvoHhBSqu67onKsM5xJnvT+ybW42UElVAY162kos6bfbcP1kuiWGjCYNrsmo6ElF7bPg+FXUs7m1.E8bfKo4flzYWWOGD.f9RR5ZEQtUIK25gxC8ieoG3dtujHus8eRG7dSoKdXzme.X5nzT.i7x+ge+2RZc9aXsHmWxG7UjDY0w+9Ai6SkTQ3c0rlXgBm8NXP98Sgo0PlKwxJh4ywzIpolCjBSmcdS3qXmb.Q2GyAESgo8PYEQjuwkUX7HMpQNaalCa6yA0JElp1OYPgotmo1CQsjOyAA.TeRI4FSxkeD99f6+.G7.2y+z0qN3ez09Du3+5nO2.P4nzT.kbmu0e8y8m+m8Q9OWD4ux50x2fbT9lyxkqHk2UyplYwGUz+tYrPglNRiejiagB4ywT8SLlBSMeEW09fOdDZpBa8g2EllqrxJbIyStkE3bP8SgoQTVQENowko26Audorh5XNHJLU2LK9nhdNnhSpNdCON88RyCTonnvT.zQRI4IKR96bu79emG9f2y+RQjep89jG7OJcyW7SE84F.FGJMEXFtvEtvp+sOpupuxUR57e7O5e5KSRxMIhHW0ScW9kzUMyhOpn+kzYgB69EJjBS0OQJLsfQnIlCx362nfWnPJL0+LsOeJLUalVVgRu4wZ6xJhvvyA45UBxuKlpY5KkxbDCS+MGjM+4YcMGD.PDN8jd4miHxa8vqau65fG7t+Gt+QG9SldpW7OHhyL.LdTZJvD7J+geuOyCNX+y+6mReSob9VxRVjD+R51kOKTnBC9T2gB1KMOPkhJ3EJjBS0OwlpvTxrqdr7NbgoAh4fbOSaxugmOfxJzbzlQ9AMYjqElNt708vp7eWLkybRGYz+RDLGjli1LxO5KHB.vCCOWWJkdhhHeOGtZu+VG9f286MKxaY+m3Ov+rjkOBj.vjQoo.izK+M9d9rj0WyKSRou4COR97RqD4J+ChTXpc4yBEZW9KmeI8yNpXtFznKKYIVVQIElpmYjVvKTHeNlt41772IMG5bP4vWexnmCzFs00jPYEydGJXuF6AZ2OCswHWgyAY7r9pD1hZpKU9lg4frKelCB.XYX7yykRo8DQt0jH25QO3c+ae3CJ+368Ge3+Kom0Eujcme.nTTZJvY3k8i9K9D26vi9uNud02nHxWrrZjGXzElZh1prB9kzm8NTvdM1CrWdWMmCnrfqNvkXYEkV1kNuFPgo1k+xpvzSOx8Wgo0WYhQOOXzyAw0AM6cvf76kxJ1dltVXpKixN1aS9FtfeerlcNPlCxt7cbNHGxD.nNLi44RxWfHxO0AO18t6K8.20Ox4N3F9wReleWeR0N0.vjQoo.mxEtvEV86eCeUeMRRtS4.4EkkUWijNqiHheIcOGrnxmEJzt7WVElVaKTXzElVCYZ4qAiYnitrDJL0+L2U9cUgoUPlKw6z8hdqs0rkUn0IPI6R8dcPksm65f5kxJxaMZ2KLM34fVNElNsApslCJh7MdNHiGoQMxYayD.Hd586te4Gcuu9C1+S727fG3t+6s+4N7GN83u3GSk..vjPoo.W14+g9.OoykO3U86uR9uUD4oe7V20+HnN+R57tZVOTX5r2ACxuyVnvfybIVVQS84XZSMGHElN67lvWwNaurBWx7jaYANGTLElFQYEJbxG8ZjSYEAVVQaWXpZ+jwh42EqWlCJ5IsFld+Zs8xbP..dY9yws0eu0jbShHW3fC1+uwAOvc+Sr+m5vezzMew+zYGF.JFklht1IuqRy4Cdwxpz4F+Qy6pY6xe49tZN17YgBsyk+6ITVg55mBSs4W7p24cgo4JqrBWx7jaYANGDElp+PX5adLkD86AuIGUmOGDElpalEeTQOGTwIYPlJ86i01yAA.rjY+u2dRjGuHxEN351+a6R+g28a4bOzg+XTdJfunzTzkdYug22SQVkd0+9h7sHh7zDQjT5LeF7dJ7KoaW9M5ujNKTXk7KoSgodlo04SgoVR+Lqw6xTyxJ37OUxW0+iqYdxsr.mCpkJLsUxr+JqvlWaqxxJz6WOx0v32EyrAx+LGwvvbP53riJ5Ii..rf+uImSh7XkjbwCtt8+NtzCbW+Pm6O6C8il9b+wenYeh.fchRSQW4U7l+4e1qOZ++54z5WYRjqaZiB+R51keiVXZwIwuj9bTWKTHElZU9MUgoUPl7X4cysY0cY5YWXZPSFwbPtmoMldl7wSvr2gB1qwdfQ7N4Hnet00BS29ofsGVk+6hoblS5HYNn4tCErWi8.6k4f..rl+EldRIQdrhjd8G9ndBu5Cef646e+m72+aa1mP.3LQooX4KmSu723u3+koT96X8QxWujxojTxcU5UMXiZSSbjl1dxujd7Yxujtli1LxOleI8nejntDKqnjBS0yLRK3EJjBS2baV9X4c37qmxJb8LXQt9nk8MkNuFPYE1k+x55f1Xjqv4fLdV+JZTpDLGTA6ByAMW00bP..VJhee8yR5yMK468R+g28GHuN+ccs+E969an0HCfqFklhEqWva4m6Ze7Gdt+pqeSu+uaIkdlYIIStqzgXdgoQnvxJ3WRufcgeI84pt9kzyATVPcO6gFJsrqnKqfBS8OyckumeNl1eElVeuAmhtz1nmChqCZ16v++r26dzV1Q88cV04dusjPRHDBPOPFAFaf.lGw3GXLDYCFrM9cr6HnaIgsvV3GwVC1Pj34URFa.I0BbvOV3LISH1YEuHNYlIiW.hVJZhgv3wK4wdVim0rl3XCHjZ4UVw1Yvfj59dumZ9Cc6qN29rqysd76UU02O+Se68opeeq89bN+10u56Yu2Ln+3LOnz2JiZVffYNSCJCVVZlTna1bfHGDe5KXNHAzD...cn97Zbc2vw6ce6tYg+nS8P25u6FA+ayeYu6u.GJA.iLvzTP2wg+U98epa7nO504N0ret4tvkQmSoZ7qZVihzy.rPgYzDTjN4xYvEJTZM6wqxzzTle8SBXXp3ZdP5OTFlZ.M6ybPoGTsyAos98z7fJZzo87fDPy3DlT5Vvvzp0jc80vvzxBTakCRC8YNGDyQJoHG3US...zA6ZX5ow68dmyc3sbyecm5D25suwI24C3eV2xixgp.vHBLMEzMbj673e0tscu8vodzq1Mye1zN4c7qZVF8Sm1pHcrPg0hEWnP7bLkdEapmioCdNPsMLcJjzvzTdE9XZyJDQyE2RGlCRGCS0vrBBF7Mv7vjOTihYEssgojMC4toVrQIGj1IshCc+F7FkbP...vE12rzyDu2etNm6l29rlcMa8W9K9Stwk7tuaNFA.vnALMEz7bja+26Jbgy9c31Y904790K+4UZLvupY9zeTJRmXvBEp9BEBCSoWwwwvTMJDS6jVzyYdLPZCSCFyrBQzbwszg4ffgozCq+3wxP85aEkcjHoF7bPvvTZ0L6dgbPIDxQHGD...8Dsmgo6Cu+YGlO+ScpG5V+s2XmG9s3u72+eEGiF.XTXl1C..nTNxs+6cEG81t6Ohycn+yNe35cNOC+H.PQ57oeiVjdhg.KTHMXwEJDFlRuhvvTNgdM09pLUxuCF2vTMvFlUzi4fZICSMglIDlwyrBdd+zjlUPW4QhJV2TKFwZJKHGT9sJ0NpwjizNYD...TPv07FltK9G6d160r0ry4+6sOwsdsbLh.fQAbklBZNNxs+6cEd+Y+y6lGdyNe3rn6YV5YBJRmO8a3hzyRITjdMn85ALo7vrBxooLL0.ZhmioKuMNuJSiquRIi59bf11vTKnIddtWcCxnUo1wQwrhfvFlN8PPvtIDYZXJI6LHGDe52W4fVJxZOOH...Hk9vrzyDu2ewAm6idpG5VtpMlO+mx+zuk6mnAF.LL.SSAMC6yrTW3rbd7qZtdZqeUynH8paPFsJ0NNNKTn8eFRVsBbKvRjigozQEpobNHXX5xaSxaKu5ZX5zlUvtlK9+5x0GMucJZNFf4Awm9807frkYEZXXJQm6jxVqcdPjCJilX2bPzp+njCB...poOMLcQ7N2qaKu+Oc6G5lemqcIgeMu+VlSVvAfNGXZJv7bz2+G+xmu952rat6ZctvFm9BKE+plqkLGcnH8LZhcKRGKTXInggo1K6g1FlnsYEvvT407fzGFlxrlhyp0rOxAog9XdP7o+3LOnz2JiZVff12vzL9wi0r4fnZ.jSSrcNnhFcZmCR.MA..PF5eyRWLVdu+7CN2+3sdH+OX39euWq+Y7tdPBEB.5Vfoo.yxUe6204N24+G5Bt20rf+7V7tvK9UMSG8cQ5XgB4S+wdgBkVSsuJS6maKuERSkCDFlVsdE7J7gMzrGyAk0BbSl9kEnVHGHqCQXVA6ZFmvjR2BFlVslrquFFlpQNHBF7MPNP4Ckv4fB7pI...xvXYX5h38tW0VaryexV+k2xO9FWxl+OSnf.PWBLMEXN1byvr+7m3+9qddXmOf24ujy70aghzsugoiRQ5DPGYXJVnvbY2umHpzigYEM0ywTkWnPsyApsgoSgzFlFTagBm1rBQzbwszg4fFGCS0vrBsm3VbfYE4RaaXJYyPF0hItlkDBVqGKC0quUT1QhjBFlB.flGZxgoccI0FKuy8TbA2+Sm5gt0eqMbmyOk+ReaeEBEG.5Jlo8...VjibmG+63+7S7t+iCg4eTuyeIsZQ5UoI65ihzkLDVQerPg4BLLkK8ggoYDgNxrhRQxuCBCSGibPvvT5oE9wi01lUnA1HGDLLkVMkEjCJ+VkZG44XqsxAA...UPSc4zWWRvQWR17hk2EtlscO78cxG3c82knA..zcfqzTfI3ZuyOwKXmcV+1by8uNTjdc5mRPaghzwBElm502JJ6HQRACSEWSt0uoLLEZp9UYpj2VdiaXpFXi4A0i4fZICSMglIDFXVAMrZoTJYDckGIpXcSsXDqYQ8T6hHPNHJiVE5CmSA.PqBMFlROTFzBh0i0kmme15+ucpG7l2biKKb6d+sLmvAE.z7.SSApx0dr69ouiy8d1YG2ax4cqspEJDEoWKsigolPSTjNkQyJRkLvvT5ULGCSoiJTS4EJDOGSWdabda4Mt91wrBQkuCyA0ZyIAlUTcCxnUo1wQwrhfv0hM8PPvtIDYN5HYmA4f3S+9JGzRQV64AA..PU.yRSoadm+rbd26eqS3txv8u4U6eF2xeMMiM.n8AllBTgq+ibea7U9a+u8Suy7v6048mmyuvK18EoabCSIVyh5IJRu1FjQqRsiiyBEZ+mgjsG4ZXJMGCfgo7oeeYX5YFYcMLcZyJXWSv9P6bPXdPU2fLZUpcbTLqPCCSI5bmT1ZF2gSJzM6bQQNH9zeTxAA..Ps.CSyqKAm269t2Zc2exoNws9CcnK687GUyHC.5EvyzTf3bz67tekekuzeyery49PNu+7d7Ww.EoieUy3W0bmTjNVnvRPCCSUZAQW0q1rKT29hhBcEFlxk9CkgoFPyQ+pLscyAh4Awm9BNOHAzLNSqo3FlR45.VRqYLGjrFlVVfzNGXOkCpnQ2PmCB..fZH3fgo41kG+E7N+WkyM+yr8It0qsngE.zYfqzTfXb3i8YexGx8vuO2NgeBm262+qZjhzYOJ3W07JkGKTXsMfA8GGCSsfl8nYATd+GC..f.PRDEDUE57bLsPZpbfvvzp0qfWgOBJH8XjCRGCSGAyJzPelMqf4HkTjC7pYblNGTKXXZ0Zxt9ihgoDL3afbfxGpQIGD...0.LKMutMcr7N2YGby+nacha9ac8KM7y382x1kIJ.z9fqzT.+DB9q9X2y0dn4ek+ecA20G0vTTjNaZ1+EoS.XgBYMRoGY8VnP7bLkdE0wvTJKlPjN+XQnoLrUFj1vzfwLqPDMWbKcXNnwwvTMLqvfIM1E59M3MJlUXibP7e5aTK1J6k14fxVIE+tBIshxNRjTvvT..zjX0ZwU1vzPrtkTrt9sdH2uW3927Imuv.Pe.LMEvJW8w9ju3idG2y+wPH7Qcd+SY4Vz1FlhhzoIPpWjNVnvgegBggozqHLLkS5OMk76fvvzwHGDLLkdX0rBh9wi01lUnAwyAI5LAQsXjporPjlIDlwKGDOueZqbP...TJQcEL8HD3nNj5GWUGqncI8X4c9uysWy8Gdx+x20KL+A..z9.SSArv08A9Lm+QN1w+Pg4q+G47tukoakMVnPTjNsZlcuvBEZzhz4AaUjNLLkK8aJCSMfl31x6xaiqqxz3FlpHHGj3Zxi9saNHXVAoQqB8UJYjnFlll9z1MiWKFwZVTO0tHBjChxnUg9ZOgH...Rk5yWocMHrDqndrVn4qd+y1uy5e1sdva8GL+NC.sMvzT.47Ftii+JN4ZOxerO3uAm2s1zsB+plqQ+TBZKXXpIzDEoSYzpPJcJRGFlRuh4XXJcTgZJuPgvvzk2Fm2VdiquRmGS40mT6bPPSXVwHMOnIirAyAwbVeRDy1V6j4nijcFjChO8QNH...rCEZ92YFkd0vTph0B38tyK31428TOzM+yTUf.fFi00d..5GN7w9rmygBekMCN+aykhg73W0LCzVlUfhzqtAYzpT63n7qZNn9UWl15yA4Z1EMGCfgo7oeeYX5YF4wyvT6kzQ67fZmCByCp5FjQqRsiihYESqonFlJRTzndrLBcylCD4f3S+QIGD...4BLKMutQ23x6cq4Bge0sNw644r9k5eKd+sLmrfC.FEbklBHgq5NtmW9gbO7+mNm+F8G3mqLvupYUihQ.KTXFMwtEoiEJrDzvvT6rfn68pJuPgZaVBLLUdMOH8GJCSMflZeUlp8hVncNHs0uWlGDs5K37fDPy3DlTZwqES4bPp+CXkL8KKPsUNHMzOiymPl9iRNH...xEXXZztv94SVLV9etsNg6edHb8aPn..fIAWoofp3J27dO6K+729lcgva04hcq3cQLxup4BOWDYstaJRuLfgoU2.FzeTJR2FZ1ilUzTOGSapbfvvzp0qfWgOl1rBQzbwszg4fzwvTMLqffAu1qQt1lUvbjRJxAd0LNssgoj8IitoVrQIGj1IshCxAA...m.yRyua7N17d20r0CcoWV3+5l+88Oka4KQnX.fo.Woofh4nG6S8xt7yam+Xmyeiwe1ktHscQ5UoI65OJEoS.i9upYliTRQV4EJDOGSoWwwwvTqVzV6n+THsgoAiYVgHZt3V5vbPvvT5CAq+3wHhhGYBtKYw4AocNHXXJsZlcuzNGT1JwflDUOVamCB...qiUq8VYCSCw5VzWn.Vcr7N2qd6S59Lg6+89zIRP.vb.SSAYy0+QtuMN5se7a1Me1mw4cOuz5UaaXJJRml.odQ53W0rQJRGFlJolbqOLLkS5OMk76fwMLUCrgYE8XNnVxvzVQywyrBdN1ZRyJnq7HQEC0hwVfjWyDBCxAQCqVJsSFA..PLnw7Osq6fkXEsKJLt7tW31qs0m9QefMeNDJN.XFfoofr3n29c+7+x+s+29+v48al1UWpyYkEJDEoSqlY2qFwrBTjNMXqEJDFlxk9MkgoFPSba4c4sw0UY5pMLUojQHGj3ZxCkqId7DTcCxnUo1QM9kbnzmaE0vzoGB71MiWKFwZVTOQNnZaPFsJ0NNJ4f...HEnwrT5q6fFibqJVQOGhhiKu6YMyG9zm7u7c8BIZP..lAXZJHYt5icOWav69C8N2WW1cF+plYf1pHc00DEoSYzpPecJRW6aIo8nYE4XXJcTgZJuPgvvzk2Fm2VdiqucLqPzQPWt9n4sSQyw.XVAe52WyCZoHavbPLm02PQwHfbPYzDjCpVrUNH...RAZLLkdnLnEZVJ6mCo7X489mlem0tmS9E27EQ3.B.Tm00d..rO+z+p2648kdjs+MBgvU6yt2ivupYMHSyJPQ5YzDTjdsXqhzCJXVv9ErGMqHWytz1rBXXp7ZdP5K4ywzwyvT68CbR67fZmCByCp5Fvf9iy7fReqLpYgqQHYslwEQMoP2r4.QNH9zWvbPBnI...kCLKM+tYfw1B38tmpaM2+qm5Da9ZOzkcK2GACJ.PcvUZJXkbs24m3E7+2ir8ePv6u5768n7qZVihzy.rPgYzDTjN4xYvEJbzzjSyJRIzZaVBLLUdMOH8GJCSMfl83U5dNGa0NGj152SyCpnQm1yCR.MiSXRoaACSqVS10WCCSKKPsUNHMzm4bPLGojhbfWMA..nbfgoQ6RzD5TM1nLVNm24tPmKb7Sch282HYAE.TDXZJHJW8wtmqc64a7G579WP98F+plKU+T0ru+UMS0.HmlfEJrVr3BEhmiozqXS8bLsoxA1eFlNERZXZJuBeLsYEhn4haoCyAoigoZXVAACdyOOLXVAez1FlR1mL5lZwFkbPZmzJNEOxVpiiRNH...VEzXXm10ZvRrh1EkGWIf24eRNm+ScpG5c+Myh..fffaOufk3n+J+AOQ2o9R+lgP3px+1wqy05EoWklrqOJRWxPvq9XgB4CXXJW5ONFlZ0B3ZKNyiARaXZvXlUHhlKtkNLGDLLkdX8GOFQPmYE7gEmGj14ffgozpY18B4fHqdr1NGD...VCqVqsALkj8j47ehAuy+jBy820o9K2765PWxs7Gvtf..SfqzTv93Mbr69aJr0W9Ow4mcUkEg11vTTjNMAR8hzSLDXgBoAKtPgvvT5UDFlxIzqo1WkoR9cv3FlpA1vrhdLGTKYXpIzLgvLdlUvy6mlzrB5JORTw5lZwHVSYA4fxuUo1QMxAocxH...VDXXZztzAFldZ7d2E31w8IO0WbyWlXhB.DCLMErGG419T+DyBtOs24dVkEAarPgCeQ5XgByTITjdMXwEJDFlRuhMkgoFPyQ+1xqjOGSWsgoJkLp6yAZaCSsfl344d0MHiVkZG03WxgRetUTCSmdHHX2DhLMLkjcFjChO8QNH...jkntBldDBbTmQ8iqpiUztzlFldZ47N2E3l49jm7A17kHq3..M.SSAtqby6c8idGG+86mM62z4bGppfgeUyLPa8qZFEoWcCxnUo1wQoH8f52RT01rBNHGCSoiJTS4bPvvzk2Fm2VdiqucLqfcMW7+0kqOZd6TzbL.yChO86q4AsTjMXNHly5qPTzndrL.4fxnI1MGDs5OJ4f...XJpOej8+QYVnYoQOmgxF4Vqj6h24t.uKbWO5Cr4yQ1AA.TOvzzAmq4Ce7K5o+D29tbN+MVWjvupYdHyQGJROilX2hzwBEVBZXXp8xdnsgIZaVALLUdMOH8k74X5naXpEzrOxAog9XdP7o+3LOnz2JiZV3ZFRVqYbQUSJzMaNHpF.4zDamCpnQm14fDPS...RGZLrqaMLkpXkuH7Pj2t8d+SaMu6iG97u2KU1AD.TGvzzAlq9XexW7NOp697A+qptHgeUyEDLJUlc8SRdrPg01.FzerWnPo0T6qxz941xagzT4.ggoUqWAuBeXCM6wbPYs.2joeYApExAx5PDlUvtlwILozsfgoUqI65qggoZjChfAeCjCT9PIbNn.uZB..P5PiYoiysiWCLtpUxUyyd6M15tBega5BEXz..j.LMcP4H2wwup4g0+rdu+YVWjvup4R0OUM6+hzIfNxvTrPg4xteOQToGCyJZpmioJuPgZmCTaCSmBoMLMn1BENsYEhn4haoCyAMNFlpgYEZOws3.yJxk11vTxlgLpESbMKIDrVOVFpWeqnriDIELLE..lAqVeMkAsvEgl80tSgyCj7DkBuvsW+Pe7vCc6mKyiH.fDfooiFgf+n29wuYev8ux6bOgJC199myXqLA9UMym98cQ5rA9UMq9BEBCSoWQXXZFQniLqnTj76fvvzwHGDLLkdZge7XssYEZfMxAACSoUSYA4fxuUo1QdN1ZqbP...rHQcEL8HD3n1h5GWUGqncogMLM4CE6qQursl+k9cB220uAKiI.fPfooCDW2G3yb9ugicO+O579Mcduutn01FlhhzoIPXgByS85aEkcjHofgohqI25CCS4D50T6qxTIus7F2vTMvFlUzi4fZICSMglIDFXVAMrZoTJYDckGIpXcSsXDqYQ8T6hHPNHJiVE5CmSA.flTeNHsqqfkXE0XQCXjasRlTiVtgdm+6cqK4h+eHD1DdRALM3CnCBuwO3m3Y9nydz+2m4b+.0GMarPgCeQ5XgBQQ5lYgB0AXXJ8JligozQ6lCBOGSWdabda4Mt91wrBQkuCyA0Z4CfYEU2fLZUpcbTLqHHrgoSODDraBQliNR1YPNH9zuuxAsTj0ddP...Pjgc1uthBMLkpXkuH7Pxucu5F489it8IleqTLj..t.llN.bjic7W3VyW+S68t+NjET7qZlAZKyJPQ5U2fLZUpcbbVnP6+LjrZE3VfkHWCSo4XPEAQ4bPvvzk2ljOGS00vzoMqfcM6dxaeT6bPXdPU2fLZUpcbTLqPCCSI5bmT1ZF2gIX8.oToo6IxAUaCXP+QIGD...NGUlkNN2NdMv3pVIIrggf+cr8IdOWSwiG.fYfoocNG8N9TuZ2b+mwG7WNMQD+pl4A7qZl5vzBEoiEJrDzvvT6k8nOLMFFlxm9vvT9vFZp8Obi9HGjF5i4Awm9BNOHAzLNSqo3FlR05GVZqYYGNjdna1bPTM.xoI1NGTQitgNGD...NGUFlROTFzBmrC6miPgb+IO4nzGaduyOOD9u+Tm3cekkNr..NAll1wbja+dtFWv+I7d2SjlHZjhzYOJivup4xAKTX0MfA8GGCSsfl8nYE57bLsPZpbfvvzp0qfWgOBJH8XjCJqE3lL8KKPsPNPVGhZaVAyQJoHG3Uy3LcNnVvvzp0jc80vvTMxAQvfuAxAJenFkbP...jmwXSFg.Gymt9wU0wJZWZXCSS9PQYiKuyeH2b2u6i7EdmO6hB..vHvzzNkidG28M3cy+nNueCZhHJRmO8GkhzIfQegB01vTAzLN698DXVA4nigoEFHkWnPsyAps9SgzFlFLlYEhn4haoCyAMNFlpgYEFLowtT7HK9ulKxwVlUXibP7e5aTK1J6k14fxVIE+tBIshxNRjTvvT..nFVsdZkMkLpwhFvH2ZkLoFU23x68Ok0Wa1+tve9MdAUEH.fXVW6A.fVN7G6is1Fe9m7+Xmy8S67dhhZaaXJJRml.odQ5XgBYMRIEYkWnPXXJ8JBCSyHBMQNHlOyrxKTHLLUdM4WeXXJ0vpYEGXHGAyJzf34fDclfnVLR0TVHRyDBy3kChm2OsUNH..L1PSxGsqkfkXEsKJOtDQNBGWd2yeqy5P+Ngvg+d89+06PWfAfxAWoocDW4l26YuwW7B+c7yb+zzEUarPgnHcZ0L6dgEJznEoyC1pHcXXJW52TFlBMGpaKuwMLUQPNHw0jG8a37AvrBJiVE5qTxHQMLMM8osaFuVLh0rndpcQDHGDkQqB80dBQ..Xrn9bNi0siWCLtpURZaXxwx6ceWaehm2sSXfAfp.ll1IbMe3ieQO8yam60G7+HjGb7qZlAZGCSMglnHcJiVERoSQ5ZaVROZVQNFlRGUnlxKTHdNlt71371xab8U57XCdNHnILqXjlGzjQ1f4fXNqOIhYaqcxbzQxNCxAwm9HGD...zCMFlROzaXW1cg8yKnP99jWfZVME9sbxG787lHR..nJfooc.W8s+e7oM+Tt+8du6kQaj0nHcZDqaLLkXMKpmnH8ZaPFsJ0NJ3mdTdgBk2vz8Kn1F1xA4Z1EMGCfgo7oeeYX5YF4wyvT6kzQ67fZmCByCp5FjQqRsiihYESqonFlJRTzndrLBcylCD4f3S+QIGD..FSp2XLb0kVCBmuO4guL6idW3W6Tm3c+RITL.nHfooMNG91t2KYt+QtGWv+hnMxZXXpFEoabvBElQSraQ5XgBKA8ML0BZx4wfTBs1lk.CSkWyCR+gxvTCno1WkoZ+qCW6bPZqeuLOHZ0Wv4AIflwILozhWKlx4fT+GvJY5WVfZqbPZneFmOopABOQJ8Hq8GD..v3P84azt9AVhUTiEodbofgoI0H4Lq16bmkat6eS3AtoKhHQAfh.ll1vbMenO8y3Pqsyuu2495nMxF4W0LU+neJs0cSQ5kALLs5Fvf9iRQ51Pydzrhl54XZSkCDFlVsdE7J7wzlUHhlKtkNLGjNFlpgYEDL3gYErFojhbfWMiSaaXJYexnapEqeyAQtlLAck0NJ4f..v3AMFioc8CrDqncQ4wUsxI9BSmdr7d2Urke8OZH37DN..fr.ll1nbja+26Jlu0IuWWv80Raja6hzqRS10eTJRm.vBExZjRJxJuPgx9YvwvrhwwvTqVrW6n+THsgoAiYVgHZt3V5vbPvvTNCgASZrKzYVAeXw4AocNHXXJsZlcuzNGT1JwflDUOVamCB...Ifl5mwsi2RfxXkgjz1PVhk24+d15Du6ajvAA.jEvzzFjq5NN9ywM6r9LNu6ql1H21FlhhzoIPpWjNVnPiTjNLLURM4VeXXJmzeZJ42AiaXpFXCyJ5wbPsjgoshlimYE7br0jlUPW4QhJFpEis.IulIDFjChFVsTZmLB..8OzXXJ8nqgcw8xT4wkHRZHSgCgeosdv28qgnAC.jEvzzFi2vc7Iedq672qO3ubZirMVnPTjNsZlcuZDyJPQ5zfsVnPXXJW52TFlZ.Mwsk2k2FWWkoq1vTkRFgbPhqIOTtl3wSP0MHiVkZG03WxgRetUTCSmdHva2LdsXDqYQ8D4fpsAYzpT63njCB..iC0aL1Xc0ktxWn.DNGexGJr09n26mEBteqv8+Nd5DLf.fr.ll1PbjO3c8RlEV+224bWFKBHZQ5vvT9nsVbxbCCJRmQTtHcsukj1ilUjigozQM+RBUPyEiBLLcI371xab8siYEhNB5x0GMucJZNF.yJ3S+9ZdPKEYClCh4r9FJJFAjCJilfbP0hsxAA.fwg5ywX+enkEZVZzyCnrQt0JYRMxh6iAm2Gt3sWa1+5v8c8aPTPAfj.ll1Hbj63tdo9sW6dbd2Sk9nqQQ5zHFYFlxBYZVAJROilfhzqEaUjdPAyB1uf8nYE4Z1k1lU.CSkWyCReIeNlNdFlZuefSZmGT6bPXdPU2.FzeblGT5akQMKb8EIq0Lt.rIudgJBxAUcCXPeAyAIfl..XzgFyr5VCSoJV4KBOj7a2Vcebew5aY6K4o9KRXvAfCDXZZCvUe620WmKr1c47tmL8QG+ploOXZoOVnP9zuyKR2fKT3noImlUjRn01rDXXp7ZdP5OTFlZ.M6wqz8r9os0rlUP0.HmlX64AUznS64AIflwILozsfgoUqI65qggokEn1JGjF5ybNHliTRQNvql..XzgFyRGmaGuFXbUqjz1P0iUH3daa8EemuJBEA.VIvzTiyUcae7mcvu1c48tKh9nieUykpepZ12+ploZ.jSSvBEVKVbgBwywT5UrodNlN34.01vzoPRCSS4U3ioMqPDMWbKcXNHcLLUCyJHXv2.yCS9PMJlUz1FlR1Lj6lZwFkbPZmzJNEOxDbWxV4f..vX.MFlROJaXWTuLspQhTJoUMENRrB697M0G9ng6+svvETF.rLvzTCy0dr69ou1rCcbGKOCSa6hzqRS10GEoKYH3UelMLk4HkTjUdgBggozq33XXpFE+ocRK54LOFHsgoAiYVgHZt3V5vbPvvT5CQXh+RNRSSXVQtXibPvvTZ0L6docNnrUhAMIpdLZyAwywVAkB...GElYgqtzZP3D7IO7s59XjXsvl8tYW9VyNmOBghB.QAllZTdC2w89T1JD9Tdm6YQezaaCSQQ5zDH0KRuIVnvz.KTXt.CS4ReXXJmPulZeUlJ42AiaXpFXCyJ5wbPsjgoshlvrBZvjlUPW4QhJV2TKFwZJKDoYBgA4fXjvR+A...DQ84UztVAVhUTiEodbofgoI0HkMqNmXEYyd2rejsu+20QHRb.HJvzTCxge+G+Bl414SNy4e9zGcarPgCeQ5itgoYqDJRuFzd8.lTdXVA4zTFlZ.Mwywzk2FWWkoq1vTkRF084.ssgoVPS77bu5FjQqRsiihYEAgMLc5g.ucSu7AIqLICQjChO86qbPKEYsmGD..5TnwLK6WqPgFlRUrxWDdH42ts59XjXc.RLel6WObh24UP3.A.VBXZpw35+H22SXi0c+u3btWJahHZQ5vvT9nsVbxbCCJRmQTdgBs+yPxpUfaAVhbLLkNpPMkWnPXX5xaiyaKuw02NlUvtlK9+5x0GMucJZNF.yJ3S+9ZdP1xrBMLLknycRRT3HXZoOxAwm9L+AjgNGD..5WnwrTb63sDnLVYHIsMT+Xk3gQuycAaui+2NDN7ZDNf.f8ALM0Pb3M+SOzW4K+2765c9WIOJnQQ5zHlsKmHSyJPQ5YzD6VjNVnvRPCCSsW1CsMLQayJfgoxq4AoujOGSGcCSsflidNHLOnpa.C5ONyCJ8sxnlTsVik1ZV1gyndrlMGHxAUdKOnNIXNHAzD..iHzXXJ8nrgcQMgypFIRojV0T3HwJ2v6cuhsdfm6akhQD.LEvzTivg+Xer0Nz48P+1tf+6lGEzvvThVfaJas10lfEJLilX6hzoS+wdgBkVSsuJS6maKuEBLLUbMOH8kzvzTdE9vFZ1i4fxZAtaVyJnZ.jSSr87ffYE4RXRoaACSqVS10WCCSKKPsPNHc0m4bPLGojhbfWMA.vnQ8lYgqtzZP374IO7s59XjXUZgE9425Ief20e2ZFQ.PLfooFgM9BO4eSm2eXdh9zYeZghzsugoZTjdYzBEoiEJjNr3BEhmiozqXS8bLcvyApsgoSgzFlFTagBm1rBQzbwszg4fzwvTMLqffAu1yCiPfYE4RaaXJYyPtapEquyAwZ8XDQwiLA2krUNH..zmTe9DsqOfkXE0XQpGWJXXZRMRYypyIVEKwi0IuyenYtv+7v8c8aTwfC.lDXZpA3HG63uKu2cc7D81tH8pzjc8QQ5RFBqnOVnvbAFlxk9iigoZTLn1IsnGI+NHLLcLxAACSoGVMqfne3FssYEZfMxAACSoUyr6ExAYzbP7br0V4f..P+AMlYoc8ArDqncQ4wUsxI6jcjIVEaV5Rc7Es0E+TeakDM.XU.SSUlidm2y+.+b2sxSzaaCSQQ5zDHTjddpWeqnriDIELLUbM4VeXXJmPulZeUlJ4sk23FlpA1vrhdLGTKYXpIzLgv.yJngUKkRIinq7HQEqapEiXMkEjCJ+VkZG0n.M3bJ..pEZLKE2NdKAJiUFRRaC0OVEeXbEcx6dOO5Id6O+RhJ.DCXZphbz67tektcB+Kbdum9naiEJb3KRGKTHJR2LKTnN.CSoWwbLLkNZ2bP34X5xaiyaKuw02NlUHp7cXNnVKe.ddtWcCxnUo1wQwrhfvFlN8PPvtIDYN5HYmA4f3S+9JGzRQV64AA.fNBZLLkdT1vtnlvYUiDoTRqZJbjXUrYoqtidm6rVa9r+ogvlvmK.YfOLoDW0s8we1tcb+abd2YwlHhVjNLLkOPQ57oeeUjdbozYgBs+yPxpUfaAVhbMLkliAUDDkyAACSWdaR9bLUWCSm1rB10r6Iu8QsyAg4AUcCxnUo1wQwrBMLLknycRYqYbGN40RTFkltmHGTsMfA8GkbP..nendyrvUWZMHbN7jG9VceLRrJ1vzj4ks0Ct0OYIp..SALMUAtlO7wun0W6PeBm28T4QAMJRmFwrc4DYN5PQ5YzD6VjNVnvRPCCSsW1i9vzXXXJe5CCS4Cano1+vM5ibPZnOlGDe5ONyCJ8sxnlTs1ik1ZV1gCoG5lMGDUCfbZhsyAQ25rJXNHAzD..i.0mCAWcokB0lulnjI0HkMqNmXUrDk74hY2V3gdmOqRTC.NSfooByUt48d167nt+ctf6qkGEzvvThVfaJaMi6v8cQ5XgB4S+wdgBkVydzrBcdNlVHMUNPXXZ05UvqvGAEjdLxAk0BbSl9kEnVHGHqCQXVA6ZFmoyA0BFlVslrquFFlpQNHBF7MPNP4Ckv4fB7pI..5cnwLKsqIfkXEsKJOtpUNwWrYAhUwERT1Xy6Cm6V6390Jpy.vY.LMURBA+ke967O068ublDHisxnlnHcR0L6docsYXgBoJRkKGyZFmc+dBLqfbzwvzBCjxKTn14.0V+oPZCSCpsPgvvT9zeTLLUCyJLXRicAlUjKssgojMCYTKl3ZVmRJ9cERZEkcjHofgo..nJnolXb63sDnLVYHIsMT+XU7gw5GWdm66d66+cdzpCDX3AllJHG8Nt62uy4NBOQGEoWi9oDTTjNGgvtEShEJLWfgoboOLLMiHzD4fX9LyJuPgvvT40je8ggoTCqlUbfgbDLqPCrQNHTKFsZJKDoYBgY7xAwy6m1JGD..5Cznl3jhptwJpIbV0HQJkzplBGIVEaVJcG+m6CenvCbSWDYADLj.SSEhq9X2y0579+Q7DcTjdM5mRPaghzwBElRHwBExCvvTtzuoLLEZNT2VdiaXphfbPhqIO52v4CfYETFsJzWojQzUdjnh0M0hQrlE0SsKh.4fnLZUnu1SHB..sG0aZDt5RqAgyam7v2p6iQhUwFlRKdu+orcX1uH4AFLT.SSEfq9XexW77P32fmnG2vTTjdszNFlZBMQQ5TFsJjRmhzggozqXNFlRGUnlxKTHdNlt71371BmErSQ...H.jDQAQ0ab8U57XJu9jZmCBZByJFo4AMYjMXNHkmZDmcSHxbzQxNCxAwm9HGD...SS84Mz9GOIKwJpwhTOtTvvzjZjxlUmSrJVBVOO8a9T2+63ahMA.cOvzTl4vG6y9jCyW+eq24dBrIR2WjtwMLkXMKpmnH8ZaPFsJ0NJ3mdTdgB09pKSa84fbM6hliAvvT9zuuLL8Li73YXp8R5ncdPsyAg4AUcCxnUo1wQwrho0j4r9JDEMpGKiP2r4.QNH9zeTxAA.f1EZLypaMLkpXkuH7Pxuca08wHwpXyR483u26m489OTH37rJDnaAllxHatYX1gl+v+Kcd2WMOJL8BEJZQ5raXZC.VnvLZhcKRGKTXInggo1YAQ26UUdgB01rDXXp7ZdP5OTFlZ.M09pLU6EJQ6bPZqeuLOHZ0Wv4AIflwILozhaXpx4fT+GvJY5WVfZqbPZneFmOgL8GkbP..ncgFyRwsi2RfeC6lTRZan9wp3CiBdr269VN0C9NdixIHnm.llxH+YOw64Wx4ceW7D8oSxHdQ5rGkQoH8x.FlVcCXP+QoHcanYOZVQS8bLsoxABCSqVuBdE9XZyJDQyE2RGlCRGCS0vrBBF7ZuF4ZaVAyQJoHG3Uy3z1FlR1mL5lZwFkbPZmzJNHGD..FGnwvT5QYC6hZBmUMRjRIspovQhUwlkJ+weev8ABeta3IItvflGXZJSbM24w+A7yC2HOQusKRuJMYW+QoHcBHKCS0PerPg7wteOAlUPNiigoVsPw1FoMLMXLyJDQyE2RGlCBFlReHBS7WVihGYBtKYw4AocNHXXJsZlcuzNGT1JwflDUOVamCB..fTodSivUWZMHbR6jG9VceLRrJ1vTcv68Oss2371TsA.nYAllx.G8C9Idtg49Opy6Y39lcaaXJJRml.odQ5YGB6VQIcEoCCS4Vy8skNzrBXXJmPulV7pLkMshp+3ZVQOlCBFlROimYE7br0VlUDOGjnyDD0hQplxBQZlPXPNHZX0RY25bA.fkn9bEZO+eVhUTiEodbofgoI0HkMqNmXUrD5edxPH7O7jew20KV6wAns.llRLW2G3yb9y2Y8+sAm6BnO51XgBQQ5zpY18BKTnQKRmGr3BEBCSoWwlxvTCnIts7t7135pLMtgoJBxAItl7PCqILqfxnUg9JkLRTCSSSeZ6lwqEiXMKpmZWDAxAQYzpPesmPD..rOzXlk8m+egFlRUrxWDdH42ts59XjXUrYo137jdue8Yt4+pgfigKtMPuBLMkRBA+it9i7Oaly+74Sij1j4DqaJRGlUfhzErH8UKkNS9PayR5QyJxwvT5nB0TdgBggoKuMNus7FWekNOV2mCRCxamhliAvrB9zuelGzjQ1f4fXNqOIh0UotPNnLZBxAUK1JGD..ZKnwrTb63sDTvvtjkqgLLs3CiF7bjd+qXmG7c9OP6gAnc.llRHG41um2lO3+Q3I5ZTjNMhYvTkKPaYVAJRu5FjQqRsiB9oGkWnP4MKX+B1ilUjqYWZaVALLUdMOH8k74X53YXp89ANocdPsyAg4AUcCXP+Qwrho0TTCSEIJGPqYYGNi5wZ1bfHGDe5KXNHAzD..8BzXXJ8nrgcQMgypFIRojV0T3HwpXyRs34HerwUHL+8E9O8ydVZOZ.sAvzTh3H2wc8R8yb+h7DcMLLcTJROCvBElQSPQ5jKmAWnvQSSNMqHkPqsYIvvT407fzenLL0.Z1iWo64brU6bPZqeOMOnhWCDZhT4xwrlwILozhWKlx4f5GCSKKPsUNHMzm4bPLGojhbfWMA.POP8lFgqtzZP3bzIO7s59XjXQWwBFfEmGu+Ys04b9+TZNZ.sCvzTB3pu865bcgY+KcN2gnO5SmzoEJR29FlpQQ5kALLs5FTPKOnNMVKTHdNlRuhM0ywzlJGX+YX5THogoo7J7wzlUHhlKtkNLGjNFlpgYEDL30dM.zddPLGojhrZlUz1FlR1mL5lZwFkbPZmzJNzUV6njCB..sC0miP647yRrhZrH0iKELLMoForY04Dqhkvpmebx4w+dB2+a4IqvfAzX.SSIf4t0908d+yk9H21EoWklrq+nTjNAXd8wBExGvvTtzebLL0pEN1VblGCj1vzfwLqPDMWbKcXNHXXJ8gHLweYMnyrB9vhyCR6bPvvTZ0L6docNnrUhAMIpdr1NGD...wfFyrr8UW5oiGUcQ4wUsxI6DXjIVEaVpEOI4tiqIFddm6B21c1+izXTAZKfooUxQN18bXu2cszG411vTTjNMAR8hzwBEZjhzggoRpI25CCS4D50T6qxTI+NXbCS0.aXVQOlCpkLLsUzb7LqfmislzrB5JORTw5lZwHVSYgHMSHLHGDiDV5O...XAnwrTdLLkxXQkgoTZxlBF1k7BI2PFlV7v0pmW7fWGgf2cCgS7NuBYFOfVEXZZE7idGexuJeX9Gg9HaiEJb3KRezMLMakPQ50f1qGvTBCCSoWwlxvTCn4nea4Uxmioq1vTkRFgbPhqIOTtl3wSP0MHiVkZGGEyJBBaX5zCAd6ld4CRVYRFhHGDe52W4fVJxZOOH..XbnwvT5QYC6hZBmUMRjRIMfY04DqhMK0hmWb2wUBCOuye1as8N2pDiJP6BLMsPtxMu20OUXseGmyegrHfnEoCCS4i1ZwIyMLnHcFQ4hz09Vhp1lUvA4XXJcTgZJuPgvvzk2Fm2VdiqucLqPzQfEqCrZxamhliAvrB9zuulGjsLqPCCSI5bmjDENBlV5ibP7oOye.YnyAA..aS8lFw2UWJylrkR2nJV4IBej7v2p6iQhUwFlZQB66eRC+UexG7c70ywnAzG.SSKjm94s8M689WN8QVihzoQLql57wHSyJPQ5YzD6VjNVnvRHnfYA1K6A0GCx0rKsMq.FlJulGj9R9bLc7LLUo8yU8pcgowXdP7oOLqfOlVSwMLkp0orzVyxNbF0i0r4.QNnxa4A0IAyAIfl..nUo97B3pKsTn170DkLoForY04DqhkvpmSrDCScNu2Oyui6Nne7.5EfooEvQuy69U5c9ah9HqggoDs.2T1ZsyCiEJLilX6hzoS+wdgBkVSsuJS4T+TBs1lk.CSkWyCR+gxvTCnYelCJiE3tYMqfpAPNMw1yCBlUjKSunKsfgoUqI65qggokEnVHGjt5ybNHliTRQNvql..nEodyrr+UW5oiGUcQ4wUsxI9uxKAhUwEGXwyIt63phgm269125KbSuVJGUf9AXZZl7F+f26SxMO7a47t0nMxS+M7VnHc6aXpFEoWFsPQ5XgBoCKtPg34XJ8J1TOGSG7bfZaX5THogoo7J7wzlUHhlKtkNLGjNFlpgYEDL30ddXDBLqHWZaCSIaFxcSsX8cNHVqGiHJdjI3tjsxAA..6R84DzdN9oEKpVPXJMYSAC6RdBKMjgoEObs54CIbsCl4+kCAmmfHA5LfooYxVau8uty4uBZiZaWjdUZxt9nHcICgUzGKTXt.CS4R+wwvTMJjT6jVzijeGbJoBFyrBQzbwszg4ffgozCqlUPzObCXVQtXibPvvTZ0L6dgbPFMGDOGaETJ..zzLJFlVPWXOQpBIkkcBKNQLXtXyRs3IE2cbQ1vK3bN2Kc6G3c75nHZf9BXZZFbj633eudu+MPaTaaCSQQ5zDHTjddpWeqnriDIELLUbM4VeXXJmPulZeUlJ4sk23FlpA1vrhdLGTKYXpIzLgv.yJnASZVAckGIpXcSsXDqorfbP42pT6nFEnocxH..XCp2UF6e63svXEMecCaXZxCeqtOFIVEaXpEgx0M3LdCOL+VwUaJ3LAlllHG98e7Kv4c+FzFUarPgCeQ5XgBQQ5C9BEBCSoWwlxvTCnIdNlt71371xab8UJYT2mCz1FlZAMwyy8paPFsJ0NNJlUDD1vzoGBB1MgHyQGYK.Vg8D4fpsAYzpT6nf+rEzddP..vXTet.6O+9BMKk870Ta9ZhRlTiT1r5bhUwRX0yCRsgomAd+W+12+M88QQzA8CvzzDYiYtOnO3ubxCrnEoCCS4CTjNe52WEoGWJcVnP6+LjrZE3VfkHGCSoiJTS4bPvvzk2ljOGS00vzoMqfcMW7+Y05Bqh71on4X.lGDe52WyCxVlUnggoDctSJaMi6vIuNjxnzz8D4fpsALn+njCB..1BZLyx1WcomNdT0EkGW0JmbSTQtXUrYoV77f6NtHY3c.AYl+8FBaBex.6A9vPBbz63S8p8d2OJsQUihzoQLKlF8wIyQGJROilX2hzwBEVBZXXp8xdnsgIZaVALLUdMOH8GJCSglcRNHMzGyChO8Gm4Ak9VYTSJW2xRZMK6vgzCcylChpAPNMw14fJdMZoIRkKGyZB.fVAZLKkGCSoLVTMwCJMYSAC6RdRJMjgoEObs54.C66eHIVqlW31Ovo9AoPMPe.LM8.3n+J+AOwfa1+Lm2S381ZiTjN6QQihzyHzMaQ5XgB4S+wdgBkVSsuJS6maKuERSkCDFlVsdE7J7AkE.kolKtkNLGTVKvMY5WVfZgbfrND01rBliT5Q1N4fZACSqVS10WCCS0HGDAC9FHGn7gR3bPAd0D..sBzXXJ8nrgcQMgypFIRojFvr5bhUwlkZwyAt63hrgWVA4VwUaJ3zfOHbPbx+1Of24dFzEPTjNe5OJEoS.cjgoz8CoZrVnP7bLkdEapmioJuPgZmCTaCSmBoMLMn1BEBCS4S+QwvTMLqP6ItEmhGYK0wQwrh1tVLxlgLpESbMqSIE+tBIshxNRjTvvT..PfqL7c0kxrIaozMphUdhvGIO7s59XjXQ2hhZ.nbsBJ5yqufcdvs+goPcP6CLMcEbza+3eaNu6MSWDQQ50neJAEEoKSHrh9zEpwZgBggozqHLLMiHzQlUTJR9cPXX5XjCBFlROrZVAQ+vMZayJz.ajCB0hQqlxBQZlPXFubP779osxAA..6fF00lTT0MVQ8Yh5wkBFllTiT1r5bhUwRX0SBRsgoE1yvN2LtZSANGLMMJW+G49dBAm6eBc2VdQQ50neJAsEJRGKTXdpWeqnriDIkxKTHLLkdEaJCSglpeUlJ4sk23FlpHHGj3Zxi9Mb9.XVAkQqB8UJYDckGQl9z1MiWKFwZVTO0tHBjChxnUg9ZOgH..nC0alk8u5ROc7npKJOtpUNYWrXYhUwlkZwy8s63hjgGEAw+724AO0ORsiDP6CLMMBe4u7eyur26+ZnIZwMLkuzUvvT9zGKTHe52OEouZozYhJvvT5ULGCSoiJTS4EJDOGSWdabda4Mt9JcdLkqQqGyA0ZyIAlUTcCxnUo1QAqFwf4fXNqOIhYwk25wIyQGI6LHGDe5ibP..nmo9u6a+4yWnoQQyOS0XSAC6RdghaHCSKd3Z0y6E2ujhiEEQZt6cDBNhtH5.sJvzzI30emepuAWv+yRZPEuHcZDqaLLkXMKpmnH8ZaPFsJ0NJ3mdTdgB09pKSa84fbMLkliAvvT9zuuLL8Li73YXZGlzoRzNGDlGT0MHiVkZGGEyJLfgohDEMpGKiP2ryEE4f3S+QIGD..zmQwvzB5B64mUHuq3SLQ.ClK1rTKdducGWjM7H98Re3Eu88eSuFBCJnAAlldFr4lgYy1Y1G1S1wlQoHciCVnvLZhcKRGKTXInggoJsfnq5Ua1EpipAf3cb+QAFltDCkgoFPyQ+pLU6bPZqeuLOHZ0Wv4AIflwYZMEuVLkyAwi9gzCMY5WVfZqbPZneFmOgL8GkbP..PWp2UF6e63svXEM2bCaXZxCeqtOFIVzcxWCPXe+S8whmuGE7tajn.CZTfoomA+Ym6weSdu6kQSzZ2hzyqKiRQ5kALLs5Fvf9iigoVPydzrhl54XZSkCDFlVsdE7J7AkEDkolKtkNLGjNFlpgYEDL3GcyJXNRIE4.uZFmoyA0B0hkW2FkZw52bPjqISgC4f..PaQ8euW64wyRrh5yD0iKELLMoForY04DqhkvpmyiZCSohkik26dUm5AtouEBEAzX.SSWfi799zWn2O6Whln01EoWklrq+nTjNAfEJj0Hkdj0agBwywT5UbbLL0pEY1N5OERaXZvXlUHhlKtkNLGDLLkyPXvjF6Rwirk53nXVgMxAACSoUyr6k14fxVIE+tBIshxNRjTvvT.X.odyrr+UW5oiGUcQ4wUsxI6jRjIVEaVpEOm2tiKRFdBZ787vakHg.MHvzzEvu1i9K67tmZ8QpsMLEEoSSfTuHcrPgC+BEBCSoWQXXJmzeZJ42AggoiQNnVxvzVQSVMq3.C4HXVgFDOGjnyDD0hQplxBQZlPXFubP779osxAA..8n9u3q8b3SKVTYXpfFPwAIOgjFxvzhGtV8jdTt1.h+93O3i94+Ed9DJJng.lltKG8Nu6udm2+STejrwBEhhzoUyr6UiXVw3UjNOXqhzggoboeSYXpAzD2VdWdabcUlF2vTEA4fDWSdnbMwimfpaPFsJ0NpwjiTJYjnFlll9z1MiWKFwZVTOQNnZaPFsJ0NNP4f..fBLJFlVPWXOmrB4ZkcwgchXvbwlkZwy0s63hrgm7ed068yVas0+4ITXPCALM04btPv61w8q57t0nIdIsIh.Flxm9s0hSlaXPQ5zvpkRmItnsYI8nYE4XXJcTgZJuPgvvzk2Fm2VdiquRmGq6yAoA4sSQyw.XVAe52OyCZxHavbPLm0mDw5pTWHGTFMA4fpEakCB..xS8txX+aGuEFqn4iUdbIhjV0T3HwpXCSsHg88O0GK897Zv4u1vCdiOChF.fFBXZpy4t567dtNm2QvC2WMJRmFwrZZ1Gi1xrBTjd0MHiVkZGE7SOJuPgxaVv9ErGMqHWytz1rBXXp7ZdP5K4ywzwyvTk1OW0q1ElFi4Awm9L+Ajg1rho0TTCSEIJGPqYYGNi5wZ1bfHGDe5KXNHAzD..Vh5+tNt5RKEExyl7DQrnovQhUQRnfY0IC0FlREkEKuysw1y8+bDNP.MBCuooG488ouvvb26q9HoggoiRQ5Y.VnvLZBJRmb4L3BENZZxoYEoDZsMKAFlJulGj9CkgoFPyd7JcOmisZmCRa86o4AUznS64AIflwY5EnQ7ZwTNGT+XXZYApsxAog9LmCh4HkTjC7pI..rB0aZj8u5ROc7npK5a.UUxI9ubKAhEcS32.r6aRj7U.aY7cH3t9ve9MdAzLd.sBCuoot0N4604cO05Bxze4qEJR29FlpQQ5kALLs5FTPKOnNMVKTHdNlRuhM0ywzlJGX+YX5THogoo7J7wzlUHhlKtkNLGjNFlpgYEDL30d8CzddPLGojhrZlUz1FlR1mL5lZwFkbPZmzJNzUV6njCB..xR8eOW64smVrxLdQ6hsLfpHISpQMjgoEObs543nb8.L16iAmy6bm+Vq69QqOXfVhg1zzi7AuqWh26dy0Ek1tH8pzjc8GkhzI.yqOVnP9.Flxk9iigoVsny1hy7XfzFlFLlYEhn4haoCyAACSoODgI9KqAclUvGVbdPZmCBFlRqlY2KsyAksRLnIQ0i014f..P+iUqcUYidh1EiY.EKRprY04FqhMK0hmna2wEYCOi840vi+Gdu6FBgCuV8AEzJLzll51d1s47tJ9.eaaXJJRml.odQ5XgBMRQ5vvTI0ja8ggobB8Zp8UYpjeGLtgoZfMLqnGyA0RFl1JZNdlUvywVSZVAckGIpXcSsXDqorPjlIDFjChQBK8G..n6ndWYr+si2BiUzbvFy.pbkSECSYNVEaXpEgx0Bv.eOZxPruX8rN48+U+5pKvfVhg0zzidm2yq068ulxifMVnvguH8Q2vzrUBEoWCZud.SILLLkdEaJCSMfli9skWIeNltZCSUJYDxAItl7P4ZhGOAU2fLZUpcbTLqHHrgoSOD3sa5kOHYkIawxJrmHGTsMHiVkZG46ysKEYsmGD..Df5+9s8mydglkxdNXpMeMQISpQFxjsCJVEKgUO2F0FlREDDqULuhYd+OW8B.ZEFSSSCAuad3Wt93jzlHBXXJezVKNYtgAEoyHJWjt12RT6QyJxwvT5nB0TdgBggoKuMNus7FWe6XVgni.qVCYUj2NEMGCfYE7oeeMOHaYVgFFlRz4NIIJbDLszG4f3Sel+.xPmCB..7S8lYY+qtzSGOp5hwLfJW4R1vTJEk4XUrYoV7ba6NtHY3YPiuCqNVdW363jew29Kpdg.s.Cooougic2Gw4buzxifFEoSiXVLk6iSliNTjdFMwtEoiEJrDBJXVfsydnAZaVALLUdMOH8k74X53YXpR6mq5UGbSiw7fptALn+3LOnz2JiZR4ZbVRqYYGNjdna1bPTM.xoI1NGTwqmKMQpb4XVS..nI0+c613pKkpISXPCnxUxjZTCYXZwCWqddsv99GRhEIPjYo6YX5pYVXmel5EDzBLblld3M+SOzLm6VJOBZXXJQKvMkslwcX4JRGFlxm9XgB4Can4neUl1BKTGwcb+QAFltDCkgoFPydLGTVKvMY5WVfZgbfsx7ffYE4xzKXSKXXZ0Zxt9ZXXpF4fHZw03WkJBNy4fXNRIE4DWbS..zhLJFlVPWXeNfJjWU7eoVBXvbwSv2hmWa2wEYCOi840LWakPX10Ddfa5hpWXf0Y3LM8Pm6I9ocN+ytrdO8WfZghzsugoZTjdYfEJr5FTPKOnNMVKTHdNlRuhM0ywzAOGn1FlNERZXZJuBeLsYEhn4haoCyAMNFlJiYEsBvrhbosMLkrYH2M0hMJ4fraRqhGYBtKYqbP..fWp2UF6e63svXEMYnxiKQjzXlrcPwhtE5z.PY8+F6yq6Eh7hk2GNms1w8iWm3fVfgxzzq6C7YN+vrYu8x5caWjdUZxt9nHcICgUzGKTXt.CS4R+wwvz5G74u+qcRK5QxuCNkTAiYVgHZt3V5vbPvvT5ILwewPvKsAYzJJ6HQRoVZcajCBFlRqlY2KjCxn4f34XqsxAA..dQiZUSJp5Fqn94XUiDoTRiYx1AEqhjPAypSFpMLkJnbs0KMVge1v8c8aT+.AXYFJSSO05OxM4ctmV98rsMLEEoSSfTuH8DCAqEomg502JJ6HQRACSEWSt0GFlxIzqo1WkoRda4MtgoZfMLqnGyA0RFlZBMSHLvrBZX0RoTxH5JORTw5lZwHVSYA4fxuUo1QMJPypKvL..xm5MMx9WcomNdT0EiY.UtxI6B.KSrJRBqdtrceShjuBXPiu2accKOVdu6ou8EeQee0OX.Vlgwzzidm+Gtz4A+MjeOswBEN7EoiEJLSkPQ50f1qGvjxCyJHmlxvTCnIdNlt71371xab8siYEhJeGlCp0xGfmm6U2fLZUpcbTLqHHrgoSODDraBQlFlRxNCxAwm98UNnkhr1yCB..LP8ee19yQu.yYh1ECZ.UtRlTiZHCSKd3Z0ykQoGHF68w8duhn0Ga97qmj.ALKCioot4acKdm6bKpuhVjNLLkOPQ57oeeUjdbozYgBs+yPxpUfaAVhbLLkNpPMkyAACSWdaR9bLUWCSm1rB10r6Iu8QZxCi4Awm9807frkYEZXXJQm6jxVqcZQjCJilX2bPzp+njCB..zCMFi0FFlRUWLlATrHoxlUmarJ1rTKdtrcGWjM7L1mW4YdDu1G49uouFJCHvVLDlldzO3m345bger76oFEoSiXVLE7iSliNTjdFMwtEoiEJrDzvvT6k8nOLMFFlxm9vvT9vFZp8Obi9HGjF5i4Awm9iy7fReqLpIkq4YIslwEEV70vr.zNGXOkCp302klHUtbLqI..jDZLK012NdKLVQy2p73RDIMlIaGTrn6DpFfv99m5ikg975dgf9O668N+5t4E30DnUXHLM0Me82oy4WOuNoggoDs.2T1ZF2g66hzwBExm9i8BEJsl8nYE5ba4sPZpbfvvzp0qfWgOnr3oL0bwszg4fxZAtIS+xBTKjCj0gHLqfcMiyz4fZACSqVS10WCCS0HGDAC9FHGn7gR3bPgnuB..ZNnwvT5QYC6h5miUMRjRIMlIaGTrJRBELqNYn1vTpfx4vw47V7WW39t9MXS.fpz8lldU21G+Y6Bt2Pd8Z5uPghzoSy9uHcBniLLEKTXtr62SfYEjSS8bLU4EJT6bfZaX5THsgoA0VnPXXJe5OJFlpgYEZOws3.yJxk11vTxlgLpESbMqSIE+tBIshxNRjTvvT.nSndSir+UW5oiGUcwXFPkqbxNQCYhEcKroAX22jH4q.Fz368l+.uG+8N2kr8Eege+rJBPM5dSSWyen2QdWkonH8ZzOkfhhzkIDVQerPg4BLLkK8ggoYDgNxrhRQxuCBCSGibPvvT5gUyJH5GtQaaVgFXibPnVLZ0TVHRyDBy3kChm2OsUNH..PKZTaZRQk3XkY7h1ECZ.UtRlTiZHCSKd3Z0SjQ4bsM16i68dkf0iFl+lESLfnz0lldMenO8yv6cWc58.EoWi9oDzVnHcrPg4od8shxNRjTvvTw0ja8ggobB8Zp8UYpj2VdiaXpFXi4A0i4fZICSMglvrBJiVERoTxH5JORTw5lZwHVyh5o1EQfbPTFsJz2pK3L..NXnwXLsmWNKwJZWLlATrHoxlUmarJ1rTKd9qcGWjM7L1mW0ZtCgYeGO5W7s80Jqn.InqMMc9odz2ty4NTZsN9BEhhzqk1wvTSnIJRmxnYEoRFXXJ8JligozQ6lCBOGSWdabda4Mt91wrBQkuCyA0Z4CfYEU2fLZUpcbTLqHHbsXSODDraBQliNkWHMjCp5FjQqRsiBthHZOOH..P.zXVpsuc7VXrhliU4wkHRZLS1NnXUrgoVj3ddTVrLzmW2KD5XVs267qElcchKLfc5VSSO5c9e3RCyb+nY0otuHciaXJwZVTOQQ501fLZUpcbbVnP6+Ljr8HWCSo4XPEAQ4bPvvzk2ljOGS00vzoMqfcMA6CsyAg4AUcCxnUo1wQwrho0j4r9JDEMpGKiP2ryEE4f3S+QIGD..nAZLLkdT1vtTGJrSL...B.IQTPTo94XUiDoTRiYx1AEqhjPGC6RCpMLkJHHVFYdCgP3ME9O8ydVpNH.jS2ZZpa9V2j24O6zZ7zKTnnEoytgoZPliNrPgYzD6VjNVnvRPCCSsyBht2q1rKT29hhBcEFlxk9CkgoFPyQ+pLscyAh4Awm9BNOHAzLNSuXNhaXpx4f3Q+P5glL8KKPZmCrmxAUznanyAA.f5odSir+UW5oiGUcwXFPkqbxN4BYhEcm.0.r6aRj7U.CZ7cfvXUIdu+odpy5b+90db.nktzzzW+G5tu3fy8imVqm9KWhWjN6QQihzyHzXgBynI1tHc5zebLL0BZ1ilUnyywzBooxABCSqVuBdE9XZyJDQyE2RGlCRGCSGAyJzPelMqf4HkTjCQeElosMLkrOY.CSEWSpCgUzG4f..f7T+2c0dt3oEqLiWztXPCnxUxjZTCYXZwCWqddKJqw2XuOt26UV6X+7eTsGA.ZoKMM0uk6s5ctmvA2x1tH8pzjc8GkhzI.rPgrFozirdKTHdNlRuh5XXJ6q3J0c9whPSYXqLHsgoAiYVgHZt3V5vbPiigoZXVgASZrKEOxDbWxVlUXibPvvTZ0L6docNnrURwuqPRqnriDIkcSqC.fUBMFio8bwYIVQ6hwLfJW4jchE4HZ4wpXyRs3Iu1cbQxvyfFeGV5OLCdm60F97uiKU6wAfN5NSSulO7wuHuO7lO3V11FlhhzoIPpWjNVnvI5nvFlp7BEBCSoWQXXZFQnIxAw7YlUdgBggoxqI+5CCSoFVMq3.CoFlUvywVaYVQ7bPhNSPTKFoZJKDoYBgA4fngUKkcqyE..SAM0hZ6aGuEFqnI6TdbUqjz1PaDqhML0hPY88Fy368BgcMq16cqu0rcNh1iD.czcllFNk6m267m+Azp88Ox.JRmO8wBERPvKsAYzJJ6HQRo7BEBCSoWwlxvTn4Pca4MtgoJBxAItl7PCqILqfxnUg9JkLRTCSSSeZ6lwqEiXMKpmZWDAxAQYzpPesmPD..xCZLLkdT1vtn94XUiDoTRqZJbjXUjDV0vNmy1FlRUHL9wdmy4cy+wTbf.Hltxzzq+ibeOgvb+OYRMVzhzggo7oOVnP9zueJRe0RoyId01rjdzrhbLLkNpPMkWnP7bLc4sw4sk235qz4w59bPZPd6TzbL.lUvm98y7flLxFLGDyY8IQrtJ0ExAkQSPNnZwV4f..PYTuoQ1+pK8zwiptXLCnxUNYWfWYhUQRX0yUs6aRj7U.CZ7cfvXwBm43x+BN4m+s80qxPAPNckooO7W9u95bd2Sd0sRihzoQrtwvTh0rndhhzqsAYzpT6nfe5Q4EJTdyB1uf8nYE4Z1k1lU.CSkWyCReIeNlNdFlpz94pd0tvzXLOH9zuulGjsLqXZME0vTQhhwqGqYyAhbP7o+njCB..kQ8eesMt5RyLdQ6hAMfJWISpQMjgoEObs54pB66eHIVj.QlktmgoVj3eXZ1L2aT1wBfK5GSSCAeX9relCnQJXXpFEoabvBElQSraQ5XgBKA8ML0BZx4wfTBs1lk.CSkWyCR+gxvTCnYOdktmywVsyAos98x7fnUeAmGj.ZFmoWbGwqES4bP8igokEn1JGjF5mw4SpZfvSjROxZ+AA..jFzXLl1y+lkXEsKFy.pbkS7e8UBXvbwlkZwyUs63hjgmAM9V00KIENv0Z3ng+zMOjPCF.izMlldjic2eONu64EuES+g5VnH875xnTjdY.CSqtALn+nTjtMzrGMqnodNl1T4.6OCSmBIMLMkWgOl1rBQzbwszg4fzwvTMLqfxhfUBXVwtazN4fZgZwxqaiRsXiRNHsSZEG5JqcTxAA.f7gFyRs8si2BiUzDbJOtpURZanMhUwFlZQnrldiY78dgv3lUe.389KZ6m3C+53e7.3ltwzTeveCwe01tH8pzjc8GkhzI.yqOVnP9X2um.yJHmwwvTZJXcz4LOFHsgoAiYVgHZt3V5vbPvvT5CQXh+xZPmYE7gEmGj14ffgozpY18R6bPYqDCZRT8XscNH..zFX05OU1vtn9lXUiDoTRqZJbjXUjDV0vNmy1FlRUHL9w9TacX1ajoABPP5BSSu167S7Bbtvqd5WssMLEEoSSfTuHcrPgFoHcXXpjZxs9vvTNgdM09pLUxuCF2vTMvFlUzi4fZICSaEMGOyJ34XqsLqHdNH9FRnVL9zugyAkPXPNHZX0RY25bA.fyQgoQ1+pK8zwiptXLCnxUNYmHgLwpHIr54m18MIR9JfAM9du0p0xG+ysGgumvId6OUFFL.AoKLMc6cV++Nm26W9UrwBEhhzoUyr6UiXVAJRmFr3BEBCSoWwlxvTCn4nea4Uxmioq1vTkRFgbPhqIOTtl3wSP0MHiVkZGE7yPFLGj1kmQa2zKefrJibP7oOxAA..KP8eG09y6t.yYh1ECZ.UtRlTiZHCSKd3Z0yOQouFF68w8duxxG6Kvvzfy4ctM15T6bUzOl.RRyaZ5a3Nt2mh24NZzFHZQ5vvT9nsVbxbCCJRmQTtHcsukn1ilUjigozQEpo7BEBCSWdabda4Mt9JcdrtOGjFj2NEMGCfYE7oeeMOnkhrAyAwbVeCEENBlV5ibP7oOxAA..sgFiwZCCSopKFy.pbkKYCSEWzxiUwlkZwyOs63hjgmAM917yMnLyRWLGXv6d8DNf.JPyaZp2u8Ooy6OmkeEMJRmFwrZJiGiLMq.EomQSPQ50hsJROnfYA6WvdzrhbM6RayJfgoxq4AoujOGSGOCSUZ+bUuZWXZLlGDe5y7GPF74Ak9VYTSJWezRZMiKfr3q2YAfbPU2.FzWvbPBnI..pEZLK012NdKLVQygp73pVIosg5GqhOLZ0yME12+PRrHAB975dgv3lUmaulpKgvK+Q9b23yr1QDPOZZSSu9Ox8sgy4dyK+JZXXJQKvMksV67OXgBynInHcxkyfKT3noImlUjRn01rDXXp7ZdP5OTFlZ.M6wqz8bN1pcNHs0umlGDcqCynXVwzK1SKXXZ0Zxt9ZXXZYApsxAog9LmCh4HkTjCQeE..XBnwvT5QYC6h5ahUMRjRIspovQhUwSR2pmaxxFlRUHL9w9b5QHVNvfy6c907yOb0CKfZzzll9k9x+UWkO3u78u0o+PdKTjt8MLUihzKi1pHcrPg0hEWnP7bLkdEapmioCdNPsMLcJjzvzTdE9fxBsxTyE2RGlCRGCS0vrBJKJt8AlUjKssgojMC4toVrQIGjcSZU7HSvcIakCB..GL0aZj8u5ROc7npKFy.pbkS7ExUfXQ2hUZ.18MIR9JfAM9du4DX4i+Y1iTxU3C3VzaCSSaZ5rvZ+b6eKscQ5UoI65ihzkLDVQerPg4BLLkK8GGCSqevm+9u1IsnGI+N3TRELlYEhn4haoCyAACSomvD+ECAuzFjQqnriDIkZo0sQNHXXJsZlcuPNHilChmis1JGD..NXzndyjhJwwJy3EsKFz.pbkLoFY08wHyyq6LL0QzvyXFeu26UV9XOUFlNUr7e8O5m6F96j+3BXAZVSSu1a6teQdm6a7w2RaaXJJRml.odQ5IFBVKROC0quUT1QhjBFlJtlbqOLLkSnWSsuJSk71xabCS0.aXVQOlCpkLL0DZlPXfYEzvpkRojQzUdjnh0M0hQrlxBxAkeqRsiZTflUWfT.XTgFyrzdt1rDqncwXFPkqbxtHtLDKplmmBlUmD6NtHY3IfY0EGBKdr24J0rz3FlNMy7qiaQuMJMqooauumko1XgBG9hzwBEloRnH8ZP60CXR4gYEjSSYXpAzDOGSWdabda4Mt91wrBQkuCyA0Z4Cvyy8paPFsJ0NNJlUDD1vzoGBB1MgHSCSIYmA4f3S+9JGzRQV64AA.fHPiYo191wagwJZdSkGW0JIsMT+XU7gQqd9HJ8wP.ypKJDF2r5b6Uo4J7ydCYKFvDzjlld3i8YOG+rv9+PmnEoCCS4CTjNe52WEoGWJcVnP6+LjrZE3VfkHGCSoiJTS4bPvvzk2ljOGS00vzoMqfcMW7+Yw5gpl71on4X.lGDe52WyCxVlUnggoDctSJas14AQNnLZhcyAQq9iRNH..DGZLLkdT1vtndcXUiDoTRqZJbjXUrYoV87QV1vTpBgwO1mSOBqxvzj34cx+ha7Emsv.0oIMM8rbOxgcN+E9X+OMJRmFwrZJjGiLGcnH8LZhcKRGKTXInggo1K6g1FlnsYEvvT407fzGFlxrlhyp0rOxAog9XdP7o+3LOnz2JiZV35kRVqYbAkSd8OUDsyA1S4fJdsgoIRkKGyZB.fbodSiFqqtzU9BEfv4CS9PgU2GiDK5NonAX22jH4q.F36QSElVvr5b5AU4JlM+0ms3.0oIMM0El+l18OTvvThVfaJaMi6v8cQ5XgB4S+wdgBkVSsuJS6maKuERSkCDFlVsdE7J7gMzrGyAk0BbSl9kEnVHGXqLOHXVQtDlT5Vvvzp0jc80vvTMxAQ0hzoHZmCh4HkTjCQeE..nB0+8QsmeMKwJpeNFz.pbkLoFY08wHysq6LL0QzvyXFeu26UV9XOUFlVVr79vQBAmO6NBTklyzzq5NN9yIDbuxXeHEEoSml8eQ5D.VnPphT4xwrlwY2umHpzigYEM0ywTkWnPsyApsgoSgzFlFTq.AJK7JSMWbKcXNnwwvzNvrBBAlUjKssgojMCYTKl3ZVRHXsdLhn3Qlf6R1JGD..VFZLyR64WyRrh1EiY.UtxI6jEXHVTM2NELqNI1cbQxvS.ypKNDV7XuyUpYoUd63cB7Ois9h+BeCUD.fBzblltdv8lb9ccmGEoy.nHcICgU.KTXt.CS4ReXXZFQH6PzQIs1EI+NHLLcLxAACSoGVMqfne3FssYEZfMxAgZwnUSYA4fxuUo1QdN1ZqbP..XYno9xw41wqAFW0JIsMT+XU7gQqdxHJmur.lUWTHLtY041KFyUDlO6ue0AAHJMkooW4l265dm6ZbNGJRevKRGKTXJgbDVnPXXpjZxs9vvTNgdM09pLUxaKuwMLUCrgYE8XNnVxvTSnYBgY7lGjFlUnTxH5JORTw5lZwHVyh5o1EQfbPTFsJz2hKVJ.LZPigozixF1E0qCqZjHkRZUSgiDqhMK0pmCxxFlRUHL9w9b5QXUFlRCd27eXxBFPDZJSSe5m2Ve+Au6RQQ5koeJAsELL0DZhhzoLZVQpjAFlRuh4XXJczt4fvywzk2Fm2VdiqucLqPT46vbPsV9.XVQ0MHiVkZGGEyJBBaX5zCAA6lPj4nS4EgC4fptAYzpT6nfqHh1yCB..6R8lFY+qtzSGOp5hwLfJW4jcQakIVEaXpEY22jH4q.Fz36.gwhEJyvTph0JTw479u1Sd++BecDFT.yzTll5c92T+WjtwMLkXMKpmnH8ZaPFsJ0NNNKTn8eFR1djqgozbLnhfnbNHXX5xaSxmio5ZX5zlUvtlf8g14fv7fptAYzpT63nXVgFFlRz4Nor0LtCK9ZgV.HGT0MfA8GkbP..3wo9uCZ+eHhEXNSztXPCnxUxjZjU2GiLAxtyvTGQCOiY78duWY4i8TYXJeeOxO2gaQuMDMiooG88+wubWv8cdlaWzhzY2vzF.rPgYzD6VjNVnvRPCCSUZAQW0q1rKTGUC.w639iBLLcIFJCSMfli9UYp14fzV+dYdPzpufyCR.MiyzZJtgoJmChG8CoGZxzur.gbPU2fBZ4A0oQIGD..dLnYA80dN0rDqncwXFPkqbxNAAFhEUymSAypShcGWjL7Dvr5hCgEO16bkZVJ22NdmLVd2ODgB.Xllwzz4quwOly6VawsIdQ5rGkQoH8x.FlVcCXP+wwvTKnYOZVw37bLsdfgoKuMIMLMkWgOBJH8XjCRGCS0vrBJKXlUUpH3LaVAyQJoHG3Uy3LcNnVwvTx9jQ2TKV+lChUHTejCB..kAMlkZ6aGuEFqnIsTdbUqjz1P8iUwGFs54dnrNcALqtnPXbypysWrmq3zwaJ7ujG4K7Ve1DJDfQZFSS8y8W8h++VoH8pzjc8GkhzI.rPgrFozirdKTHdNlRuhiigozTbqlns9SgzFlFLlYEhn4haoCyAACS4LDFLowtT7HaoNNJlUXibPvvTZ0L6docNnrURwuqPRqnriDIELLE.Zdzd9zrDqndcXUiDoTRqZJbjXUrYoV8bOV1vTpBgwO1mSOBqxvTp3f+75ZAb0l1JzDlldj63tdode34b5+eqXXJJRml.odQ5XgBG9EJDFlRuhvvTNo+zTxuCBCSGibPvvT5gUyJNvPNBlUnAwyAI5LAQsXjporPjlIDlwKGDOueZqbP..fBFqqtzU9BEfvI.S9PgU2GiDqhML0hr6aRj7U.C78noBSKXVcN8vP4JB3VzayPSXZpat+pjQHTjNe5iEJjffWZCxnUT1QhjR4EJDFlRuhMkgoFPSba4c4sw0UYZbCSUDjCRbM4Q+1MGDLqfznUg9JkLRTCSSSeZ6lwqEiXMKpmZWDAxAQYzpPesmPD..JAsmKMKwJpeNFz.pbkLoFY08wHSZr6LL0QzvyXFeu26UV9XOUFlp32iBgWV3K71tLhDGvH12zzPv679Cu2+kOgRZSEFoxZo1EoiEJDEoKXQ5qVJcNoMLLkdEywvT5nB0TdgBggoKuMNus7FWekNOlx0qncNHnILqXjlGzjQ1f4fXNqOIhY0k54wHyQmxKJGxAUcCxnUo1wQIGD..pkt0vTphU9hvCI64hU2GirCTrYoV7bN6NtHY3IfY0EGBKdr24J0rTYtc7lGdue1V94+fDNH.Lg4MM8H29m5k6ctmoyI7Wc01vTVnsLq.EoWcCxnUo1QA+zixKTn1WcYZqOGjqYWzbL.Flxm98kgomYjGOCSsWRGsyCpcNHLOnpa.C5OJlULslhZXpHQ4.ZMi6vhu1nE.xAUcCXP+QIGD..pgw51wqAFW0JIsMT+XU7gQqd9lv99GRhEIPvmW2KDF2r5b6E64JNc7Jrmyc+.DNP.Lg4MM0Ma1q245whzkLXZoOVnP9zuuLL0VEoqggo1YAQ26UUdgB01rDXXp7ZdP5OTFlZ.M09pLU6eY7ZmCRa86k4AkWKOnNI37fDPy3L8BCIdsXJmChG8CoGZxzur.0V4fzPelyAwbjROxZ+AA..jKZOGZVhUTuNrgAH7JoUMENRrJdh2V87MABGdF6yqptlGoPYlkJyUWZkwy691B++71NeRFN.1vzllt4laNyM28C2BEomWWFkhzKCXXZ0MfA8Gkhzsgl8nYEM0ywzlJGHLLsZ8J3U3ioMqPDMWbKcXNHcLLUCyJnr.ZVUohfO.lUD3Uy3z1FlR1mL5lZw52bPjqISPWYsiRNH..TJi0UW5JegBP37cIenvp6iQhUwFlZQ18MIxLK0XFeu244s7w+L6QCkqv67G5jm87WCIACvFl1zz+ry8U7pbd2kxmBzUjdUZxt9iRQ5D.VnPViTRQV4EJDOGSoWwwwvz5G7pmCzfHsgoAiYVgHZt3V5vbPvvTNCgcSZQmYE7gEmGj14ffgozpY18R6bPYqDCZRT8XscNH..zRn87mYIVQ8ywfFPkqjI0HqtOFYtacmgoNhFdFyvt8duxxG6oxvTK+8HmalO78RZ.AjioMM04bWEegFEoym9MZQ5XgBMRQ5vvTI0ja8ggobB8ZZwqxT1zRY8OCk22+HplKtkNLGTKYXZqn43YVAOGaMoYEzUdjnhgZwXKPxqYBgA4fngUKk1Ii..Ppn87mYIVQ6hwLfJW4jcx.LDKpl6lBlUmD6NtHY3IfY0EGBKdr24J0rTYtc7ROA+rumPXSq6K2PiYey45+H22FAe3Ghmnihz4S+F0vzrUBEoWC1ZgBggoboeSYXpAzD2VdWdabcUltZCSUJYDxAItl7P4ZhGOAU2fLZUpcTvOCoZNnfvFlN8Pf2toW9.YUF4f3SejCB..1gw51wqAFW0JIsMT+XU7gQqdNlv99GRhEIPvmW2KDF2r5b6E64JNc73Auy8z15A9xeirI.nZLqooe4+1+luSuyeQzGYXXJezVKNYtgAEoyHJWjt12RT6QyJxwvT5nB0TdgBggoKuMNus7FWe6XVgni.KV6T0j2NEMGCfYE7oeeMOnkhrAyAwbVeCEENBlV5ibP7oOxAA..6f8+wFVnYormKTgbbIIoUMENRrJ1rTqdNl.gCOi84Uye98xLKUlqtT9Ol4m69dXWDPwXVSSc6v4sl2EfcCS0fLMq.EomQSPQ50hsJROnfYA1N6AEjqYWZaVALLUdMOH8k74X53YXpR6mq5U6BSiw7f3Sel+.xfOOnz2JiZV3ZqRVqYbwmSdsRUDjCp5Fvf9BlCR.MA.IIriat1iAdXG+Xc0ktxWn.DNGWxGJr59XjXUrgoVjceShrZAMlw2ABiEKTlgoTEqUnBgw5.U56SLw.YiIMM865W4ieVgYge.5iLQKvMksV6bWXgBynInHcxkyfKTnzZ1iWkoooL+5mDvvTw07fzenLL0.Z1m4fROnZmCRa86o4AQ2Z3LJlUDlT5Vvvzp0jc80vvzxBTakCRC8YNGDyQJoHGh9J.PSh2GNk1iAVX1ZqQePU1ngn94XPCnxUxjZjU2GiLestyvTGQCOiYX2duWY4i8TYXpk+dTRR9Rd3+hegqPVQAohIMM8Is8Fe6dm+7oMpzTjt8MLUihzKi1pHcrPg0hEWnP7bLkdEapmioCdNPsMLcJjzvzTdE9fxhzxTyE2RGlCRGCS0vrBhJnVSHTeXVQtz1FlR1Lj6lZwFkbPZmzJNEOxVpiiRNH.fOlsl6jZOFXgcBqSa.MfgoTEq7EgGR1yEqtOFYGn3EbzhmeY2wEICOALqt3PXwi8NWolkJysiWgY2cp08tua4EGjBlzzzY63I9xSlthzqRS10GEoKYH3UelMLk4HkTjUdgBggozq33XXZ8C972+0NoE8blGCj1vzfwLqPDMWbKcXNHXXJ8Dl3ujizzjNyJ3CKNOHsyAACSoUyr6ExAQV8XscNH.n+X9706yqzT+bhtRSoznmBiUzjRJOtpURZan9wp3CiV8DLTNGXALqtnPXbypysWrmq3zwSPNCWfCN7bM0pXRSSc9vqitfghz4S+FsH8DCgtKTXZz1EoCCSkTSt0GFlxIzqo1WkoR9cv3FlpA1vrhdLGTKYXpIzLgvLdlUvy6mlzrB5JORTw5lZwHVSYA4fxuUo1QMlbj1Ii..5I31oKuRS89YDXZpxFMD0qiF1.jjkzplBGIVEaVpUOuRfvgmw97p4OmdYlkJyUWpBFltLu5v8+VNGYGHfTvblldja6tdINm6YRSzPQ57oeCWjdVJghzqAsWOfIkGlUPNMkgoFPS7bLc4sw4UYZb8UJYT2mCz1FlZAMwyy8paPFsJ0NNJlUDD1vzoGBB1MgHSCSUdA6PNnpaPFsJ0NJ3OaAsmGD.vLy7y5yqzz4tJt87Z.C6h1EiY.UtxI6BwJSrJ1vTKxtuIQ1buLlw2ABiEKTlgoTEqUnBgwJE4h5Bry6cmy1au1qT1ADHELmoogYyH5VyKLLkOPQ57oeeUjdbozYgBs+yPxpUfaAVhbLLkNpPMkyAACSWdaRda4UWCSopXsL0bw+mUqkpJxamhliAXdP7oeeMOHaYVgFFlRz4Nor0ZmGD4fxnI1MGDs5OJ4f..YH35zmooEe64UYiFh5miAMfJWISpQVceLxjB6NCScDM7Llgc68dkkO1SkgoV96QoH4Aq27Y67cJvHAjIlyzT27.wOOS2E1MLUCxbzghzynI1sHcrPgkfFFlZurGZaXh1lU.CSkWyCReXXJyZJNqVy9HGjF5i4Awm9iy7fReqLpYgq0JYslkc3P5gtYyAQ0.HmlX6bPzslxBlCR.MA.Kfe9797JMclei76jALLkpXkuH7PxdtX08wH6.EehMKdNkcGWjL7Dvr5hCgEO16bkZVpL2NdElDm7sOLCllZPLkoou9OzcewN+rWZ8QhnE3lxVy32M66hzwBExm9i8BEJslZeUl1O2VdKjlJGHLLsZ8J3U3CanYOlCJqE3lL8KKPsPNvVYdPvrhbILozsfgoUqI65qggoZjChxE3SIzNGDyQJoHG3US.vJLaVed640GbOgzaMkF8TXrhlHR4wUsRRaC0OVEeXzpmOY548VUrHAB975dgv3lUmauXOWwoimfrhaGuSh28Bd3+re9uJ9FPfRvTll52d92m2EpbLghz4SerPg7nOVnP9X2umHpzigYEM0ywTkWnPsyApsgoSgzFlFTagBornsL0bwszg4fFGCS6.yJHDXVQtz1FlR1LjQsXhqYcJY2jVEOxDbWxV4f..4ID1tOu8757maZsSYiFh50QCa.RxRZUSgiDqhWfQqd9j.gCOi840vR+gwnLyRk4pKUACSKf0V28ZHdj.pDSYZpatuxaMunHc9zuQKRW6ymPn9XgByEXXJW5CCSyHBYGBsSZQOR9cPXX5XjCBFlROrZVAQ+vMZayJz.ajCB0hQqlxBQZlPXFubP779osxAA.5v705yqzTm6ftRSMfgcQ6hwLfJW4j8D9xDqhML0hr6aRjYVpgL9duPXbypysGcYthnt.mDdmC2hdMFlwzzCerO643btWc4Q.Eoym9XgBkP85aEkcjHofgohqI25CCS4D50T6qxTIus7F2vTMvFlUzi4fZICSMglvrBJiVERoTxH5JORTw5lZwHVyh5o1EQfbPTFsJz2pKzJ.POyC9t7JMctKrBSSU1ngn94XLCnJQxjZjU2GiL2rtyvTGQCOiYXm4OGdYeXh+aGuZjqnd8BN2qIDN7ZDLZ.DgYLMcivW4U68tDucSblfhz4SerPg7oe+Tjt1qGvjxCyJHmbLLkNZ2bP34X5xaiyaKuw02NlUHp7cXNnVKe.Lqn5FjQqRsiihYEAgMLc5gffcSHxbzo7B3gbPU2fLZUpcTve1BZOOH.PIls8F+0ZOF3.uyeNS+JFvvTphU9hvsw1RQB..f.PRDEDUCI64hU2GirCTrYoV77H6NtHY3IfY0EGBKdr24J0rTYtc7JLDsvGdu+B25y8L9FHIX.RvLllV+sl2EXzMLkXMKpmnH8ZaPFsJ0NNNKTn8eFR1djqgozbLnhfnbNHXX5xaSxmio5ZX5zlUvtlf8g14fv7fptAYzpT63nXVgFFlRz4Nor0LtCK95nV.HGT0MfA8GkbP.ftbtm0i1kll5Bm4smWJM5ovXEMWmxiqZkj1FperJ9vnUOGRXe+CIwhDH3yq6EBiaVct8h8bEmNdBRk2NdmjY3VzqkvLllFbgu6R64p9uEFEiQliNrPgYzD6VjNVnvRPCCSUZAQW0q1rKT29hhBcEFlxk9CkgoFPyQ+pLscyAh4Awm9iy7fReqLpIUq6ZoslwbPxZXZYAR6bf8TNH5ViYAyAIfl.fUI3bekO4G9F5xaOuN+7y6w+OJazPTuNZXCPRVRqZJbjXU7Ixr54PBDN7L1mWUsFhTnLyRk4pKUACS4IrvzTCgILM8vefOwy06ceU42ShVfaJaMieOU1hzKCrPgU2.FzerWnPo0rGMqPmmioERSkCDFlVsdE7J7QPAoGibP5XX5HXVgF5yrYELGozircxA0BFlVslrq+nXXJkK3mRPn9MaNn.uZB.llf++p1CAtHD7OYSXXWztXLCnxUNwWvUAhEc+xeL.69lDYlkZHiu2KDF2r5b6QWlqHpKvTw2b39eKOYNE.jNlvzz0Wa8WU98BEoym9XgB4QerPg7wteOAlUPN5XXZgAR4EJT6bfZq+THsgoA0VnPXXJe5OJFlpgYEFLowtT7HaoNNJlUXibP7e5aTK1J6k14fxVIE+tBIshxNRjTvvTvfi2E9qzdLvEy7gKjtnUnYoQS7XHCnJQxjZjU2GiLertyvTGQCOiYXWXo+vXT1Gl3+1wqF4J3WOu2s1I2Ysqjcg.IgILM0MOjooonHc9zuQKRGKT3vuPgvvT5UDFllQDZhbP7pojeGDFlNF4ffgozCqlUbfgbDLqPChmCRzYBhZwHUSYgHMSHLiWNHdd+zV4f..6PXlqaMMM37DYZZgFlRUrxWDdHYOWr59XjcfhMK0hmDY2wEICOALqt3PXwi8NWolkJysiWgQvE6x6Be6hIFXknuoogf26beaYzgj1TgQprVN3EoiEJLkPhEJjGfgoboeSYXJzbnts7F2vTEA4fDWSdzugyG.yJnLZUnuRIiD0vzzzm1tY7ZwHVyh5o1EQfbPTFsJzW6IDA.Jybe2ZZpK3pzzzBMMJZ9Mpx2nfgcIKmUM5IxD+J1vTKRXe+CIwhDH3yq6EBiaVct8h8bEmNdBB+2NdWBuadA2MVAbf5lldja+S8hcd+SIsVCCS4SerPg7oe+Tj9pkRmS1CCSoWwbLLkNpPMkWnP7bLc4sw4sk235qz4wTtNGsyAAMgYEiz7flLxFLGDyY8IQLKtDQONYN5TdA8PNnpaPFsJ0NNJ4f..aQOe64MT0sm2BMKk87aJj2J4EZ0hlBGIVEaVpUOuQfvgmw97p4OmcYlkJyUWpBFlJqfNmK3BN+yO74dqWhvhCl.0MM048u5h66naXJwZVTOQQ501fLZUpcTvO8n7BEp8UWl15yA4Z1EMGCfgo7oeeYX5YF4wyvT6kzQ67fZmCByCp5Fvf9ihYESqonFlJRTzndrLBcylCD4f3S+QIGD.XOB9971yaH37tf+BJnmthMLMuWn.j1.jTkzp6iQhUwFlZQ18MIxpuyPFeuWHLtY041itLWQTWf4Tz89Ku24OkaNtE8Z.z2zzfOwOHnQQ5FGrPgYzD6VjdqXXpsJRWCCSsyBht2qp7BEpsYIvvT407fzenLL0.Zp8UYZ+ba4sLzV+dYdP40xCpSBNOHAzLNgIkVbCSUNGDO5GROzjoeYApsxAog9LmCh4Hkdj09CB.fcvOuOMM08279ehdua875TglkFc9UFx.pRjLoFY08wHyAq6LL0QzvyXF1Y9efSk8gI9uc7pQtBarNOdmCllZ.T0zzqby6c8fO726faIMEomWWFkhzKCXXZ0MfA8Gkhzsgl8nYEM0ywzlJGHLLsZ8J3U3CJKnKSMWbKcXNHcLLUCyJnr3aVUohfO.lUD3Uy3z1FlR1mL5lZw52bPjqISPWYsiRNH.vtLes4+0ZOF3fS9H6bo40CJWvTiY.UtxI9BrRcrnZNXJX.URr63hjgm.lUWbHr3wdmqTyRk41wqvnzsi2H.SSM.pZZ5kb9m7ax67m+paEcEomNnH8U1Ksy0iEJj0HkTjUdgBwywT5UbbLLs9Au54.MHRaXZvXlUHhlKtkNLGDLLkyPX2jVzYVAeXw4AocNHXXJsZlcuzNGT1JwflDUOVamCB..mIybq8fZOF3fY9su3zZYglFEMQCUIaTvvtjkypF8DY9WEaXpEgx40JfY0EEBiaVct8h8bEmNdBhx2NdmDu6q4g+K9EtBYFKfXnpoo9vZupU2BTjNe52nEoiEJzHEoCCSkTSt0GFlxIzqoEuJSYSKk0+LTde+inZt3V5vbPsjgoshlimYE7br0jlUPW4QhJFpEis.IulIDFjChFVsTZmLB.rGg013yq8XfCl4CWxA2pBMKk8bZJjqJ4SnaQSgiDqhMK0pmqHP3vyXed07mmtLyRk4pKUACSkUPWp6iq4C3pMUYz0zTWXEllhhz4S+F0vzrUBEoWC1ZgBggoboeSYXpAzD2VdWdabcUltZCSUJYDxAItl7P4ZhGOAU2fLZUpcTvOCoZNnfvFlN8Pf2toW9.YUF4f3SejCB.FUBtvNO7oBOf1iCdvuhqzzBMZHZWLlAT4JmrKtpLwpXCSsH69lDYlkZHiu2KDF2r5b6QWlqHpKvbJZVsFOWS0mLePhSGW4l26Y6ba8sL8qBCS4i1ZwIyMLnHcZX0RoyI+09VhZOZVQNFlRGUnlxKTHLLc4sw4sk235aGyJDcDX05tph71on4X.LqfO86m4AMYjMXNHly5annvQvzRejChO8QNH.XnIL6A9i9Meyao8vfCBgvE679odkBBV1uPAnPdpl1rzHwS6y6SNg88OjDKRffXY9yQW13BO6RISzR5y2A4CCPVn1UZ5kddm5k6c9yNoFytgoZPllUfhzynInHcxQ4EJT9yoseA6QyJx0rKsMqP6BFfgoKuMIeNlNdFlZuIxqcdPsyAg4AUcCXP+Qwrho0TbCSobcYKo0rrCmQ8XMaNPjChO8ELGj.ZB.sNd27uf1iA9X1DWoovvz8jqoMLMxNPQRj7ACgY2wEICOp2GggoS1i.LLkHAcEue58W1i9WbCOWRGNfrPMSS8ym82a5WgnE3lxVqcdOrPgYzDTjN4xYvEJbzzjyyqmRn01rDXXp7ZdP5OTFlZ.M6wqz8bN1pcNHs0umlGTwq+CMQpb4XVy3DlT5Vvvzp0jc80vvzxBTakCRC8YNGDyQJoHG3US.nOH74zdDvEAu6xV3+4nyvTJMfRAC6RVNqZzSj4bQ2DlM.SOW1phEIPvmW2KDF2r5b6UWlqHpKvbJZ0QvOKl2Y.IPOSSmE9VWdqzTjt8MLUihzKi1pHcrPg0hEWnP7bLkdEapmioCdNPsMLcJjzvzTdE9fxB7xTyE2RGlCRGCS0vrBBF7Mv7vjOTihYEssgojMC4toVrQIGj1IshSwiLA2krUNH.nsHLy+40dLvEdm6Jdr+pvEHk80URgbTIeRbKZzSjXU7hFZ0yQDHb3YrOuFV5OLFkYVJt5RIQPGU6m9P.llpHpXZ5g+Xer0BN22792JcEomNnH8U1qlqHchQaCSYNRIEYkWnPXXJ8JNNFlV+fO+8esSZQOm4w.oMLMXLyJDQyE2RGlCBFlReHBS7WxQZZByJxEajCBFlRqlY2KsyAksRLnIQ0iQaNHdN1JnT.PWRv451aOugv7uphMLMuWn.DNQUx9QX08wHwpXCSsH69lDYlkZHiu2KDF2r5b6QWlqHpKvbJJwwx+sQX.AYhJlltw8eAuDuye9O9VPQ57oeiVjdSrPgoAVnvbAFlxk9vvTNgdM09pLUxuCF2vTMvFlUzi4fZICSaEMgYEzfIMqftxiDUrtoVLh0TVHRyDBCxAwHgk9C..rBl4l840dLvAgG3ltHuew0OMkN4VQNLCY.UIRlTir59Xj4a0cFl5HZ3YLC6L+4kK6CSc6siWwggOu5cW9i74tgmIgAFjApXZ57fagaMunHc9zu0SRjpRnH8ZP60CXR4gYEjSSYXpAzDOGSWdabcUltZCSUJYT2mCz1FlZAMwyy8paPFsJ0NNJlUDD1vzoGBB1MgHSCSUdw9PNnpaPFsJ0NJ3OaAsmGD.zfDVaiOu1iAN3Tt0eFY0gnoMLlAT4JmrKlJCwhpI2ofATIwtiKRFdBXVcwgvhG6ctRMKE2NdIQPGmFLOCOWSUCULM067u7G6ufgo7AJRmO86qhziKkNKTn8eFRVsBbKvRjigozQEpobNHXX5xaiyaKuw02NlUvtlK9+rZcXUQd6TzbL.yChO86q4AYKyJzvvThN2IksV67fHGTFMwt4fnU+QIGD.zlDbgcd3SEd.sGGbvL+gthjabz7W7sf9rSxxYUidhLwthML0hD12+PRrHAB975dgv3lUmau5xbEQcAlSQYOV94tWIgh.xf0UR2u0I2J6FlpAYN5PQ5YzD6VjNVnvRPCCSsW1CsMLQayJfgoxq4AoujOGSGcCSsfl8QNHMzGyChO8Gm4Ak9VYTyBDz9FlFROzMaNHpF.4zDamCht0iVvbPBnI.zi3c9+7+ney27VZON3.+rvyn7TiV0HQJkzp6iQhUWYVpyQaMzF68Ry+iXhJyRKKVqPEBiUpR1elktvm+vUZpRH9UZ5U8A+DOSuye4js.2T1ZF+NlbmqGFlxm9XgB4Cano1Wko8ysk2BAFlJtlGj9RZXZJuBeXCM6wbPYs.2JWvcKjCrUlGDLqHWBSJcKXXZ0Zxt9ZXXpF4fnbwAUBsyAwbjRJxAd0D.5UlG7+eo8XfKBA2W8paP1uPIiBBiUhxACSqoSBvtuIQ15XS09IAwZuPP43hZfgoOlbgN2vTmy47OmvW3m4xHTTPhHtoo94ydETUjt8MLUihzKCrPgU2fBZ4A0owZgBwywT5UrodNlN34.01vzoPZCSCpsPgSaVgHZt3V5vbPiigocfYEDBLqHWZaCSIaFxcSsX8cNHVqGiHJdjI3tjsxAA.sO9Yy+S0dLvEAu6qc5WvshjIFx.pRjLoFYw8wHwpXIr54Dnr9YiYXWXo+vXj+GlV8ytTK98nTkTw513JVQNLdpc13UPnvfDQdSS2Y1x2ZdUdgBQQ5xqI0gvJ5iEJLWfgobo+3XXZ8C972+0NoE8H42AggoiQNHXXJ8vpYED8C2nsMqPCrQNHXXJsZJKHGT9sJ0NxywVakCB.5DBtt8JM0GBKaZZzbFFy.pbkS1SZKSrJ1rTKdhgcGWjL7LngcMggoY1idLWgyofgoB8iqHJdbK5UAD2zTmam8aZJJRmTMytWXgByR85aEkcjHofgohqI25CCS4D50T6qxTIus7F2vTMvFlUzi4fZICSMglIDFXVAMrZoTJYDcdXJpXcSsXDqYQ8T6hHPNHJiVE5a0EoE.rOg05SSSCgMWO3bOy8uwIaYrWnDUILVYHIsMT+XU7gQqdt.Jqc1XuOt26UF2r5b6UWlqHnjgoLGqCPBuGOWS0.QMM8vu+ieAd2rm+daXzKRGKTHJR2LKTnN.CSoWwlxvTCnIdNlt71371xab8siYEhJeGlCp0xG.yJptAYzpT63nXVQPXCSmdHHX2DhLGcJu3eHGT0MHiVkZGE7msf1yCB.5.l6BO5k9e4h+y0dbvB+WbOSu2ugy4Vg+DFy.JVjzpF8DIVEaVpUOWPfvgmw97p4OObYlkF2vTpPibEZXVp.4JRYt3A+WW3AtoKhnACHQD0zzYqM+k67t0bNGLLkXMKpmnH8ZaPFsJ0NNNKTn8eFR1djigozQEpobNn++Yu2+vssqp56dL2myM2P9APBPRLfIBnAjeJXvePUwB0W0pVa02DzVQqJl71PBAE0BDviQ6qUep7XQj7iqs3S09pHATq+.oRZSu2DPpBVsEQKP4BI2PDSBnnXx8rOm838Ot664d128Zs2y4bMFywXMme+97.maV64b7crVm0drly4myZs.vzk2VIeOlZKvztgUntmPKHYpCiwAom+003f7ErBK.lJz0Nkr0JtCG8ZvZnPMnA2.E7uUpAAAUOZBG9f21sck6Zcdng1Y2Im3Qyau0qFwPPhN8859XOwJafodTy+kjXyYyQfu2KDNGVcp8n2t30uGEic8RAVSS0OVIXQHPgiu8Ci2qoEVEEZ5FynS7n4UcfoVnDyNrPgIzD+NIcrPg4HK.lZzBhtpOcztPcKDEC5J.lpk+MEvTG3YqeWlNdqAhwAom+EbbPEvy9U2dVbfoFWCRG+43CsX9mWfrtFXMUCRt0mtUpAAAUaZVU9n4kHhXl9BzudkAPih9B0NBx15hU1V30qCvK7CQhkHRfX49+nkR+joUe2k5wuGEqk9YtZhEqLOLFHBOhdKr1rjlMKPeE4RoMwxERFLIcVc+ixdrPgCsAJ3e6.L0CdVivJr4wxalZTUCD.SGreY7I5IIm7Whdt+sTg0frAXZK.qvB+UFVgxQJpHy55Y+p6ZPiEfohclA.lVbOkNDdweTCBBBh3IUKzz.wegDENss5L.TpXmW2G6IV.V5pikHR50i14G+SoG81EGd7OZ67wZGKdrFhEgvW4.5MTFpX2ooW0s99NPXR34o+2yvjzWYur95Bs9BEZMvzB3Y+Z92S.rBw0n58XpwKTn00.s1+tToAlxNCVQQ7b+aoBqA0N.Ss.VgCKZLWYmYK0wVAVA.lND+iIn0+bwJ24sbG+qxo37TtZP5IeUCBBpNEOg+.VmCpoP3Ybp+Cljq1gjwJAKksg1GqrOL50qATw.S262UFbteTJu7B2cohYp9wZvVvOG9CccOxgFEn3Uwfl92729.OmvL5rxouXR5xDHymjNVnPUiTTQ13EJD.Sk2Q.LMgHLJpAo7xma7BEBfok2S88G.SkVpBqXsgrEfUXg7QMH.LUVOKqDxyHBS6UCRmee5qZPPP0qN3FT0dmlxD8z16eIYTKsh9hzdDzSOwJaXod8BArfomyNekW5e3LkGrz9AlJkrnVQo8rP0JDvh.E1bmM23Ka3QBJVUt2oo6Fx5EVKljtLABKTXLgDKTnNB.S0x+QEvT3YS8X4sefoFJTCp3dpi+i35A.VgjQa.9aTwH4XXJl+x1MmOWLg8LqdZ8jHPMHIi1.725ADAAUOhI9du82z08IrNOzP78r0SHP74OpgfDMr.utO1SrxFXpG07eIIFrTGA9duP3bX0o1id6hW+dTL10KEXMMU+XI7tzr.82S1HBsJUx2ooI+K1pYR5XgBwjzK3jzWsU1LPA.LUdGSAXpbZ.tY7BEh2ioKuMMer71u+FccLimiTMVCZrMlD.qXvMHgVEaG06bnkhrCqAobUeQLyqKuzIThYmXKFXl8D0fFZCRnUw1wVoFDDT8pIT3trNGzR6rA8LVeqhUFT6AvRkniJKdgeHRrDQBDK2ecW.K8TVNtVWgnhkV6Rbd2PhP4ohcmlFX54mR6qFfoB6YV8z5KriIoKYzFf+1bgHqu6xr1eMTp.Sk4X..lpm+0EvzSOxsGvzJrny.k00fv3fFbCRnUw1wVAVQ2dVTfoEIJVLerDB8ncrnnFjd92J0fffpawA9225bPKwjTPSKbsGNVK8JnGIAlF8AiBq44kHomj6iBEK2ecW.L8D1wFrfsE37UU2k3uT98cUGPSGfNkJBzzuiW+67ymBgKJ1160xZYIrPgIzD+NIcrPg4HK.l5mEDcuOcztPcRk.EuiKFE.LcI0T.Scfms9cYp00fr1+ZYbPx5eAGGTA7rewcZcwAlZbMHc7miOzh4edAZbUCxB+S35ICJQzIRwGYqOQ.BpV0j2i0YfZhGJzTC.1EscdEzSOiiJafodTcO9zAEKQjPvR4E9GNS4kW8+tK0YvpSxRerVMhGKk2sBgvYO8QeVOaccA5jpHPSmkv6yzzN+pUljddB.SGbCTv+VYR59vyZDVwn58X5npFH.lNX+x3SzSRNYvD8b+aoBqAYCvTKfUHzD2sT.Vw9V3jRqwMvTwNynZlKVqTCx5hV8K4lVaqTCBBpADSOzC7.Ot+DqSCsTfBO276sA0ch9BydDzSOwJaXodstOKX54PfoREKUTdvR6GXpTxhZEk1yBUqnT6VSv60zRox734cFqvuPwjzWYur95DIAL0B+wBEpml+8D.qPb0N.SGdxacMPq8uKUZforyfUTDO2+VpvZP.Xp7gf63e4MIGrB8jGGGj00f.vTY8L4dYcMnjcRAOEZ9XnFDDDT2h+C9f21Uts0YgFhO5VmIS7SMydKaxDick8BykIVYCL0iZ9ujDCVpi.euWHbNr5T6QucwqeOJF65kBrllperJ8tT.PSKk1rHtDIEbLIcYBj4SRO4P30KrI4jzAvTs8bgsTgvJ.vTMU84YI+NH.l1F0f.vT4U6AqPmisEzpHT+0fJ5HAAvTQ8rrRHOiHLnFjLxW0fffZHEBU6il2om4jmcf4Deu0YPgG.KUhNprjb9wN62k7R+CmI.K8TVNhGScewxnS6Xl9Jsw41Speml9R9IdWOFhCq8uPJLIcYBDVnvXBoESRWG4qIoCfoZ4+nBXpC7DOVdWdaZcWl1OvTCEpAUbO0QiXOArBIi1.72pYxF0lJp+x1MmOWLg8LqdZ8jHPMHIi1.725ADAAU2Z2P3225bPMwzWbpcnnhi0RuB5QRfoQevnvZddIR5I49nPwx8WqE.SOgcrAKPTANe0vS6BgvE8PerW4SztLncj5PS24.yd9THDVUavjz61yxJLI8zaUrcrcljt0vRpQXEo.LUNM.2LdgBAvzk2llOVd62eitNV0WCxBk1NkLGC.rB87utFGzRQ1g0fTtpuihhSDpAkPSPMngJeUCBBpkDygMOy2q0YgVJP7yItVZ.vtnsyqfd5YvZYCL0ihW3GhDKQjPvR4E9GNS4kW8+tK0YvpSxxQLaiUEKyOsioIy19qv5rnEj5PSC7pez7JFvTUThvJvjzSnIXR5CU9ZR5rAWObQCqQXEoB6xZXE.XZ48bc9Wx2iosGvT+MI.qqCZcMHLNnA2.E7ucFGT7aUQOyvvDGogjAKIOiJzi1ZfnFjd9WvZPEvSHHn4hoOzc8F+dueqSC8DGwcZpA0Zh9hwdDzSOwJaXodsVOKX54PfoREKUTdvR6GXpTxhZEk1yBUqv7S8lm.gMv60zBnR7NMs2eQJ54ZVehKVnvDZBljt3103.S8fmZdLHlPaMrD.Ls7dtN+aJfoNvyZ7NcOkisVWCxZ+qowAk8ZGISjx2Nk8rewcZ8X.X5f8Tc+s.XZdAZbUCxB+UtFjxQJpHy55IDDzoTXxj2s04fVhO5Vm4TJ7zW4iquRWqIZ67JnmdhkbC50Ap6wiNnXIhZAXoDkKvToh0JbQvXEic9XsYDOVlep2hIPXEr1fjSpdml908FdGGjI5x65yR67sVYR54ow0jzwBENT4xEJzXOqQXEip2ioMdMPqAl1kJIvzX9D8jjSNLQO2+VpvZP1.L0BXERNQdij0iCR4HEUjMCVw3FXpXmYTMyEqUpAYcQq9U1Y1RcrUpAAA0lZFs6um04fVZ5YPWdfnyn6OkIeBLUx7p.wJaK7Zcd.L0Nk9ISq9tK0ieOJVKK8uijdeTxZERpNW+omNe2e+muAISSIUgl9HO9FWdfBm4vhBlj9J60naR5BKrPgluPgk85hsArh1AX5vS9z2+stnk75zOFTZforyfUTDO2+VpvZP.Xp7h63e4MIGrB8jGGGj00f.vTY8L4dgZPhMerwcMHHHnhIllwad1+WsNMTTO+t2rAvRK6EhKSrxFVpGK1OOuDI8bHvtQAvzD6QucwqeOJF65kBrllJbrjaNVxo9+dTHPgc1k9xJa9zdRUnoaNi+x6Z6XR5xDHymjdjg.KTnLxiKTH.lJui.XplRdOs9tLsjeGrefoVHe.qnFqAMl.l5BOiHLsGrBc98oKgUTz4WCfo54OpAom+sRMHqKFAA0PJPuup98YZ3zWGUC.1EscdEzSOiYJafodTRNeXm86w89ckygUmZu5cfDNCVcRVNhGCcewxEm1s9DXFOCOhdUV59NMMDVh5MljtLAxbfoI6Dlj9PjGWnP.LUdGGU.Scfm38X5xaSq6xzUCL0nhQnFTw8TGkum3849faPBsJ1NVvygLsFDWXfocmB51M6pGTVmQMH87G0ffffTPA9+r0ofphm7kQ68BM0f5KkcAQKSrpJXoD023PyNVhIg.lJUrTQRAKMuXsBWDLVwZYo8zq0JjVQlDA7dMUao5cZJSKdqBWM.SE1yxJLI8zaUrcrUljNOBdGRNXGz1fkTJ.SkSCvMiWnP.Lc4so4ik2982OvJJZF3hASKsRamRliA.Vgd9WWiCZoH6vZPJW02QQQifYk+nFjd9q7IHMcMHHn1VylUuPS4+hsdRg.cQy+uJr4wZoWA8zB.Sm+KIwFCjT6mBDq8Bgj4kzB.SOgcL.lphR7bedxyieeW0ATKcfzCZ521O0u2EGBgG+I+uM+buUpDyNLI8DZhemjNVnvbjE.S8W0CqAlXMrB.Ls7dtN+K46wz1CXpQ6mq5SqhZPV3OFGjd92NiCJ9spnmYXXh+YQHYvRxyhudsYHqqAVS0fjasrKXMnB3IDDTOhoOyCwG7Ov5zPKs6rMd9l.MJ5K95HHaqKVYagWqsyK7CQhkHRfX49+PjR+jo94J50uGEqkV.KU4yWcAm9zSfPfOqoOty8YoPx.MWpAMMDB68b32+SROgPCfoIzDeOIc47usWnvR6o02ko0yik2LE.lVbOWm+MEvTG3YMVCJoE3VL+yKPigZfikwAAXEoptW454RW...H.jDQAQUrpw.vzA6o59aAvTKpAI4BKZjrtFjxQJpHy55IDDT+ZFEdWu+Cc0SsNOzRLs6WUgMzf+ZkJPrxdPtdr1977Rjzyg.6FE.SSrG81Eu98nXrqWJvZZpvwxh4UsNMvuGw6tzqESH4jdPSI9Kknw.vTKljddBKT3faPFsbccpsVnP7dLUdGGUuGSa7ZfVCLsKURfow7I5otgUTDO2+VpvZPsCvzJ.VgfBvJRUiafohMB4pYtX0cMHUmOlPJ6Lqf6R9pFDDDDQDswF6VsOZdmqu5h4Tzkx7JnmdFmjbK1mCjjyA1Y+dbueW4bX0o1qdG7fyfUmjkFN2KshkKNsSjuGAnoJJ0flxTp+hCSRek8ZjLIc0jf9iEJLUAfoZ4e6.Lc3Ie56+VWzRdUxuC1kUryfUTDO2+VpvZP.Xp7RUXEB8Gtw3FVgExG0f.vTY8L4dgZPNsFjNGa8UMHHHnSpYSNya25bPKw+k+q9bHh9BJiYw1HOB5omXkMrTuVbmEL8bHvTohkJJOXo8CLUJYvwqQ8iiWIqUHsjJIlAnoJJUfl9B15N1jX54hIoKSfvjzSy8g2JI6nPVAfoE2Ss8G.S0Tx6o02kok7wxa+.SsP9.VQMVCZLAL0EdFQX.rBYzpsxnhQEc91.XpdB0fzy+5oFzp82EqzFDTSJNP+424O2UcTqyCsztS29EptIQyivqfd5IVYCL0iZ9ujDCVpi.euWH7Jr57xK733ULS0OVleZmremj4vSl+PW2iSn.BcZREnoeNm6NOSJPmcbs14SRGKTHljtaVnPaD.lJuiiJfoNvS7dLc4so4ik2982OvJJp8UXMnwV8.79bevMHgVEaGaEXEcunUFOzHM6VgTh.SEagCyrmnFzPaPBsJ1NVv+rErdbPPPPDQDEH92v5bPSwAkez7F8Bf5HHaqKVYagWqmyK7CQhkHRfX49qklGrT733UDCI0Oe0Eb5keeLPTXmMBeoBFXn8IUflx6D6KhVmCLUXOypmXR5CsAIzpX6X6rPg9+cH4fcPaCVRo.LUNM.2LtFD.lt71J46wTaAl1MrB08b++WlOvZMTZ6TxbL.iCRO+qqwA4KXEV.LUnqcJYqstNHpAkPS7aMHY8uUpAAAAsesAM6sYcNnql7UqRXiFVfyfrstXkMrTOVOeddIR54Pfct+Zo4ALUpXsBWDLVwXWuTf0zTgiUwm7VDRguStuPNKLAOhdUR57NMcxDmR4NwSRwjzSnI9cR5XgByQV.L07qjsjrFXh0vJ.vzx6457uo.lBOqjZPV3OFGjd92NiCJ9spnmYXn+AlxwG5QaMHoRfTZhuqAk8ZaKSjx2Nk8DBBJZcz63le4+QVmDZI9d15IPD+4KefEug1Gqr4O30Z47B+PjXIhDBVJuv+vYJu7B2cohYptwxEm1ov93xSZFPSURp.MMvTDPSsXR5ID5Q6jzwBEpm+s8BEVZOs9tLsddr7loFU0.AvzA6WFehdRxINlnm6eKUXMnjVfaw7Ou.MFpApZJZMrBkiT7Q1O0fFC.SGrmp6uE.SsnFjPKznkRP+Gs0f3d+DHHnBKdFcaDEp1uPt8D9qU7fF8Ea8HnmdhU1vR83oNyyKwROGBLUpXohxCVZ+.SkRFb7ZT+33UxZERqR.LkHhnuDluhMDzLn4RbnoeW+L2wilBzks5VgIouxdY8Wta8EJzZfoEvy907um.XEhqQ06wTiWnPqqAZs+coRCLkMagBAvT87uU.lZArBGVzXtxNyVpisBrBeTCR+Kei4hsxdYcMnjcxvuqHRqjriBYE.lBA4JMg3ay5bPSEnfbPSilGgWA8zSrjaw8bfjb7lNC78dgv4vpSsW81Eu98nXrqWJvZZp9wx7S6T36jqHjAhN2s+nOgmlPFBsOINzzs2c5WZXkwESRek8x5Ioa8BEJX3jKTs0BEBfox6H.llPDrtFjC7rjeGD.SaiZP.Xp7RUXEqMjs.rBKT+0fJ5HAAvTQ8rrRHOiHLsWMHc98oupAAAA0kXh+XG9PW66257PKw7UrAE3WjLAK1F4HHaqKVYagWKlKMvTojjqmryO1mRO5kqnW+dTrVZArTkOe0Eb5UXeLlPFlgGQuJHwglNaF+kz+mhIouxdgEJLI2GdqjriBYkwKTH.lJuiiJfovyl5wxa+.SsP.Xpd9Od.l5BOArBIi1.72nhQ.XpBJg4hIrmY0SqmDApAIYzFf+lupaPPPyUfBusZ9Qy6zO4S64Env4OnfDMr.mAYacwJaXod7zk44kHomCA149qelGvToh0JbQvXEic8RAVSSENVEcBaQJE9NYBgLf2qopnMkNfg.8kj0jcrdR5XgBwjzK3jzWsU1TsG.Sk2wT.lJmFfaFuPg38X5xaSyGKu86uefUTT6MtFD7DvJZowA0YjMsFDa+7uUGXpEJwrSjcFTCRO+QMHHHHCTH7VsNETUy3uVhB42+hCKU53I4.v7Z8adgeHRrDQ.VZu8R8wjXvwKS9Kj2q0JjTJrOlZH4I.ZpBR76zTZV3Kd4M5bfoB6YV8z5AEfIoKYzFf+1bQLqeGNZs+ZnTgcIyw..LUO+qKfomdjsEXZ2vJT2SmIqqCZcMHLNnA2fDZUrcrUfUzsmJW02fnXw7wRHzi1ZfnFjd92J0ffff5SAlumibyWy6y57PSMn2moE+BrrfwqmXkU3kLujTyyKwROmAsy8W6L87Z0ONdkRs.vTuVqPZI74EYdXiI9Kj+3upySvjAhDFZ5K9m9c94FBzmijwrHBKTXBMwuSRGKTXNxBfo9YAQ26SMdgBsFVB.lVdOWm+MEvTG3o02ko0yik27DFGzfafB9WvwAU.O6WbmVWbfoFWCRG+43CsX9mWfrtFXMUCJ605VlHkucJ6IDDTdhCge0Z9QyKeua8XYlVwq3r95HYDvTkikbWDwAp6wXlerTF.UVgv4vpSsW81Eu98nXrqWJvZZp9wx7S6T36jCHbg.E1Y2O6ySnDBZtDEZ5DZyw2cYJVnvDZhumjtb92JSR2GdVivJFUuGSGU0.AvzA6WFehdRxIRlnm6eKUXMHa.l1BvJrvekgUnbjhJxbuehxZbCLUryLpl4hYQMHARdqqAJnPMHHHHoUXF+qZcNno1dB8MFBzFI0onu3pifrstXksEds1sz.SkRRNtEmerOkdzKWQu98nXszBXoJe9pK3zqv9nHe0jS+O.GnUJQemlx6r6yKLY+OK9wjzWYur9K5XgBUMRQEYiWnP7dLUdGaGfoCO4stFn092kJMvT1YvJJhm6eKUXMn1AXpEvJbXQi4J6Lqf6RdbbPVWCB.Sk0yj6k00fR1IE7Tn4iMtqAAAA4QwL8+5HG55p6GMuy3uIJD46yznqW4LHaqKV.V5pikHRnXUo.SkJVqvEAiUL1Y3bqzLVleZmOgkdpXEvcZpvRTnogP3xO0+Elj9J6k0SRGKTXGcD.S01yE1REBq..S0T0mmk76f.XZaTCZLALcr3Y6AqPmis9BVQ+0fJ5HAAvTQ8rrR5EeLllfZPCQq1J+NOWHnVVAl92YcNno3Oz0cvoD80DWiEqQIHkgfLF9qsIIUw.Sc+0Kkbc4c1w9jsbDOt39hkKNsy4.SIhXJf6zTgkbOddYNLKvye77hIouxdMRfUzdSRWG4wEJD.Sk2wQEvTG3Idr7t71z5tLsefoFJTCp3dpix2S75IXvMHgVEaGsXvQFULx54i25.SE1yr5IpAMzFjPqhsiMTMHHHn0osCzA9ksNIzT6bNm+KJDBm6ZaXwAlxBFudhUVgWx7RRMOuDK8bFzN2e8xzyqU+33UJ0B.S8ZsBokvmWnTshPftH9t+9e7RDYnSHwfl9h+2769jlPgGi6mjNfUfIoWvIouZqro5u0vRpQXEo.LUNM.2LdgBAvzk2llOVd62eitNV0WCxBk1NkLGC.rB87udFGTmQ1g0fTtpuHlUUktPMnDZBpAMT4qZPPPPwn.Q+5G9PW8CXcdnpX9aZ0eNYDvTkiU1.S8n3E9wvikx.nxJDNGVcp8p2t30uGEic8RAVSS0OVleZmBemT4ZEGe2Y3QzqfRv6zzIWtkfDGKvJvjzGbCRnUw1wBd1iwKTX4gErng0HrhTgcYMrB.Ls7dtN+K46wz1CXpciKo2OsJfFiwAom+JeBRSCqnaOKJvzhDk0zZU1gSX9Xi1ZfnFjd9WvZPEvSHHngqYgva15bPSwLE3PnenoQeAUGAYacwJaK7Z8ZoAlJkDHVt+Otn7fk1+cWpG+dTrVZArTkOe0Eb5UXer.0JBLflJoD6cZZf13xIZ1paj0mziEJLglfIoKtcNbgBaMO0b7DwDZqgk.fok2y04eSAL0AdVi2o6obr05ZPV6eMMNH4VyoVAVQ2SVs3.SMtFT8.LMu.MtpAYg+JWCR4HEUjYc8DBBZ3hY5XWzC939uXcdnol9IdcO+PfV9wnXzkmbFjs0EK.Kc0wRDI85F67i+ozid6hCO9Gsc9X8UDOVleZ23DV59DflJnDCZJE184QTn+OuZljddZbMIcrPgCUdbgBw6wT4cbT8dLswqAZMvztTIAlFymnmjbvhI5492REVCxFfoV.qPfjeDLNrxGpVAVw3FXpXiPtZlKVqTCx5hV8qryrBtK4qZPPPPIoI7+9a61txcsNMzTgvjqXoMZxBapLDjwvELRRULvzJDVJQ8M9OmcrOYKqPfot3ztQOvTh3vkyLEBk78+UEKQd77t0VaMg3vyo2FfIoWbOkND55ux.SUNRQEYiWnP.LUdGaGfoCO4Se+25hVxqS+XPoAlxNCVQQ7b+aoBqAAfoxGBti+U4TbdNFV6IONNHqqAAfox5Yx8x5ZPI6jBdJz7wjsFjNGaKnUPPPhKlYZ5un0YglhYJvD+OYwMFUOkLKDLd8DqrBuj4kjZddIV54LncUHvzU+33UJ0B.S8ZsBokvmWXTshPfNuG9ibMOYIbFRHno+4Ohm2SIDnGYmeHljdw8LmPX6BEFmvBElp.vTs7G.S0Tx6o02kok76f8CL0B4CXE0XMnwDvzwhm.VgLxkvJJ5byAvT8zHtFTDgA0fjQq1JqKFAAAsNwgvseW27OvG057PSM8S75d9AJbIDQIrv5dEzSOwJafodTRNm1B.fJqP3bX0o1qd6hW+dTL10KEXMMU+XY9ocJ7cRiqULILAOhdERh.MMLYxWbmef0SRu0AllrSXR5CQdbgBAvT4cbTAL0Adh2ioKuMstKSWMvTiJFU80.8MvTO3IdetO3FjPqhsiV7WxgQm2VTfocmBEraERIBLUrENHydhZPCsAIzpX6XqTCBBBJUMIPGx5bPas2il2nWTSGAYacwJaK7ZMZoAlJkDHVt+5i4AKs+6tTO98nXszBXoJe9pK3zqv9nGpULI.noBIQflRylb4KsMqAlJrmkUXR5o2pX6XqLIcdD7NjbvNnsAKoT.lJmFfaFuPg.X5xaqjuZArEXZ2vJT2y8+eY9fv0PosSIyw..qPO+qqwAsTjcXMHkq5aPTVSqstNHpAkPS7aMHY8uUpAAAAkpXh+XWv8eA+5VmGZJlo.y72Z7.SEyY8iU1vR8XM544kHomCA149qOlGvToh0JbQvXEic8RAVSSENVEeBYQHE9NoqpUf6zTojP2oogmqDwY0JQXEXR5IzD+NIcrPg4HK.lZ9U8VRReLHUXWVCq..SKumqy+R9dLs0Al5AOsFZq00fv3fFbCTv+1YbPwuUE8LCC8OvzDlO1nsFHpAkeKWWmJXMnB3IDDjrhmv+r21sck6Zcdnolde23WUfBOgU2JoAIpbrxNc8Z8YdgeHRrDQBAKkW3e3LkWdg6tTwLU2X4hS6TXeza0JX94x2wKXS4BX6pgCMk4.yzydwsM3nNLgEJLgl36IoKm+s8BEVZOs9tLUS+iIzVCKA.SKumqy+lBXpC7rNqAkvBbOZgUHUBjRS783f.rhTU2SdcL.Lcvdpt+V.LMu.MFpAYq+JWCR4HEUj4d+DHHHWJ9u4L24fuYqyBsUX1r+YqtERuf9JCMJ6Ap5w5yyyKwROGBLUpXohxCVZ+.SkRFb7ZT+33UxZERJoq630ZEDEBzYs8k7L9BEMnMpFLzzW7q+c7EDBzibuMTMSROOMFljNVnP4jGWnP7dLUdGGUuGSa7ZfVCLsKURfow7I5otgUTDO2+VpvZP1.L0BXERtf.ieAXEopwMvTwFgb0LWr5tFjpyGSHkclUvcIeUCBBBJWEnvO+senq9u157PSwefsNCNPeKqnER5l9wRtEryARx4wV..TYEBmCqN0d0aW752ihwtdo.qoo5GKyOsS58Q1g0JNcgGQuRnACMcBuuGMuXR5E2SoCgW7GKTXpB.S0x+1AX5vS9z2+stnk7pjeGrKqXmAqnHdt+sTg0f.vT4kpvJD5ObiwMrBKjOpAAfox5YYEpAkdqhsi5br0W0ffffxULw6taX62j04g1Zmym9FCD8XV9SbFjs0EqrsvqEnkFXpTRx0H14G6SoG8xUzqeOJVKs.Vpxmu5BN8JrO5tZEcJ.MU.Ivy33MeNxQY+z03YR5XgBSy8g2JI6nPVAfoE2Ss8G.S0Tx6o02kok7wxa+.SsP9.VQMVCZLAL0EdFQX.rBYzpsxnhQxwvrnlUM.SE1yr5o0Sh.0fjLZCveyWgNHHnTDG90tqa4G3iZcZns3Yy9mEBm98shyfrstXAXoqNVhHIGShWO1STt.SkJVqvEAiUL1Mhm68phk4m50rvROoOOmBYTUqg+NMcF+bLeR5XgBwjzcyBEZi.vT4cbTAL0Adh2ioKuMMer71u+9AVQQsuBqAM1pG.XECtAIzpX6Xq.qfKLvztSgB1sBoDAlZ7BIfZPCtAIzpX6XA+yVv5wAAAAksBL+yXcNns3O9q57nvjug8sExufd5YPU.X5pikHRfXs2uq77wdo.lJ42ij96jwX43Z99QEKCNL1cRHbrbWsh0oIOa9NdABbiR11ZvPSYVC50INIcA8LqdhIoOzFjPqhsisyBE5+2gjC1AsMXIkBvT4z.by3ZP.X5xaqjuGSsEXZ2vJT2ypWosOJScXLNH87utFGjufUXAvTgt1ojs15xhnFTBMwu0fj0+VoFDDDzPDyy9COxgtteeqyCs0zImwUFH5fm3+R5EzWYnQYCK0i0jmmWhkdNDXpTwREkGrz9AlJkL330n9wwqj0JjTRW2wq0JVuBA5L29y8Y+TKpoUnFDzzWxO465RBgviUpj4DJwSjvjzSnI9cR5XgByQV.L07qBtjpCnw.Xpd9Cfo5Ie3o0+gaTG0frveLNH87ucFGT7aUQOyvP+CLkiOzi1ZPRk.ozDeWCJ60EWlHkucJ6IDDjdJPS9osNGJgBA5kdh+kWA8zSrj6BCNP7B+X3wRY.TYEBmCqN0d0aW752ihwtdo.qoo5GKyOsS58Q1g0JRTSBOWaLtdzfflNMveQRkHmtp6IoiEJTO+a6EJrzdVivJr4wxalZTUCD.SGreY7I5IImzYhdt+sTg0fRZAtEy+7BzXnFnpoHfUntm8qtqAMF.lNXOU2eK.lZQMHAR9QPMvxGpBWCh68SfffbtXh9vgK59+0rNOzVG+tesOSJPWtqfrstXksEdsdrz.SkRRNVDmerOkdzKWQmAqNYKs.Vpxmu5BN8JrO5tZE4X+t38Z5.0fd9Fyy3m6RuGyGjZkIoKfpHfoXgBSUy+dBfUHtFUuGSMdgBstFn0.S6RkFXJa1BEBfo54eq.L0BXEVOvs9EfUjpF2.SEaDx.XZw8bXNY32UDoUR1QgrB.SgfF0JDB+qN7Mdi6XcdnslLI78IWzJ.vN.Kc0wRDITrb+0AyCXpTwZEtHXrhwN+NFvAEKyO0CvRWsl.noCTCB4YXBK3s5KljdICgWDVnvTE.lpk+.XZBQnhfUjqJ42AAvz1nFD.lJuTEVgP+gaLtgUXg7QMH.LUVOKqjbgJisIsRMHc98oupAAAAIgXN7QBWve4ur04g1h+PW2AYh91EJZxDl9hEmqEdsfrWgfHzZB6Zfo4cxDt6REyTcikAGF6NIDNVtqVw.UfdNLSAqSiwrF38IZPHp0imIoiEJLlPhEJTGAfoZ4+nBXJ7z76xzR9X4sefoFJTCp3dpi+i35A.VgjQa.9aTwH4XXVTypFfoB6YV8z5IQfZPRFsA3u0CHBBBJWMIv+XsvcY5tm848sDBgG6vhRAfFkMrTOVGdddIV54PfoREKUTdvR6GXpTxfiWi5GGuRVqPRIccGuVqX3Jv7i7g+HWyS157XLqrgl9s+SeGO1.QOggmBiGfotvSLIcIi1.rxlhg.Xp7NlBvT4z.by3EJDuGSWdaZ9X4se+M55XFONPqqAAOArhVZbPcFYGVCx3gFoY2JjRL6LdQEPMnA2fDZUrcrUpAAAAIgXN7QnK79+UrNOJglQz26vhPAfFkMvTOJdgeL7XoL.prBgygUmZu5sKiXfo8SAVSS0OVleZmz6iRs9VN66j667uIafGQuCQYCMk243BbfebAq.SRevMHgVEaGK3YOFuPgVe2kYs+ZnTAlJyw..LUO+qKfomdjaOfo9qni00AstFDFGzfaPBsJ1N1JvJr.XpPW6TxVq3NbTgdzVCD0fzy+VoFDDDjTpUtKSe364G6KfX5ElWuK.vtrsvq0fkFXpTRfX49q+kGrT733UDCI0Oe0ELAUXezc0JDPm94eyH.Mc.Zyb6HygunPIexHiEJLgl32IoiEJLGYAvTiVPzU8oi1EpSpDn3cbwn.foKolBXpC7z56xz54wxadxZ+qkwAIq+EbbPEvy9U2dVbfoFWCRG+43CsX9mWfPMnA2fLZ455TqTCBBBRJwD8gCMxcY5FgctVJjy6StB.rCvRWcrDQRtVvd8XOQ4BLUpXsBWDLVwXmelijnwx7S8.rznUmmCFdtEOOpHkMzzIaPOygcNhESROOAfoCtAJ3eqLIce3YMBqXT8dLcTUCD.SGreY7I5IIGXYhdt+sTg0frAXpEvJDH4SZbPJHqgUnbjhJxlsfMcWCZr.LUryL.vzh6ozgvKB0ffffrTbXVSbWlx26Vm0TheIoSLUYHHVu1lhKuBAQxwd37i8o1K0WeWCNdUi.Scwoc.XZTZUm+E3u3xkH0mx9wyKQzyJ+t1JSRW.gEJT0HEUjMdgBw6wT4crc.lN7j25ZfV6eWpz.SYmAqnHdt+sTg0f.vTMCgCKZLWig0oxiiCx5ZP.XprdlburtFTxNofmBMerwcMHHHnwtXh9vabAO3aw57nDZZf9NBDcdw2CljqXWOwJqvKYdIolmWhkdNCZWEBLc0ONdkRs.vTuVqPRIccGuVqP.sly+BT3w9Y+PW2SnPYS0orfldU2566.zL5olmkXR55EBm8k28I4ljN.lpsmKrkJDVA.llPDFE0fz0yR9cP.LsMpAAfoxq1CVgNGa8Erh9qAUzQBBfoh5YYkPdFQXPMHYzpsxuyyEBBJNEnI+nsvcYJQDElM6piu0E.ZT1.S8njbdpE..UVgv4vpSsW81kQLvz9o.qoo5GKyOsS58Q1g0JDPIb92Faf2qo4prfl929o+jOUJPGL8dNdljNVnvXBoESRWG4wEJD.Sk2wQEvT3YS8X4sefoFJTCp3dpiFwdBXERFsA3uQEiJJvz37W1t4bfoB6YV8z5IQfZPRFsA3u0CHBBBZnhY5+wQtvOYSbWlt8wtgmOEh48HWA.1ksEdstqz.SkRBDK2eMu7fk1+cWpifUmrkV.KU4yWcASPE1GcWsBAThm+MgY7dMMSk06zzcBa7r1H4dMd.l5BOwjzkLZCvJaJNZMrjZDVQJ.SkSCvMiWnP7dLc4so4ik2982nqiU80frPosSIyw..qPO+qmwA0YjcXMHkq5KhYUUoKTCJglfZPCU9pFDDDjzJDlc8zMdiyrNOJhBS99WeiJ.vN.Kc0wRDI4XN75wdhxEXpTwZEtHXrhwtQLigUEKyO0CvRiV4bNXHLfWulssxBZ5jP3Yl14NiKXEXR5CtAIzpX6XAO6w3EJr7WGdQCqQXEoB6xZXE.XZ48bc9Wx2iosGvT+M4CqqCZcMHLNnA2.E7uUfUzsmEEXZQhxZZsJ6vILerQaMPTCRO+KXMnB3IDDTA0L9scjC8xuSqSiRnG5915yi1c1+XJrpVoLDDquFp3xqPPDHVt+OPn7xK7tKULS0MVt3zN.LMJMry+.zzLUVOddocY8NfiEJLgl32IoOV.l5sEJzZfodvSMOFDSnsFVh0SxA.SWdaMEvTG3YMdmtmxwVqqAYs+0x3fRqkqqSsBrhtmnawAlZbMn5AXpjKzVAUR0frvekqAobjhJxrtdBAAUTsME180XcRTJs4t70GBgdt4TXRtZa8DqrG7oGq4NOuDK8bFztJDX5peb7JkZAfodsVgjR55NdsVg.Zfm+wL8j4+rumyUnrooTVPSCgTnTawjzyS.X5fafB92XKTnwdVivJFUuGSGU0.AvzA6WFehdpaXEEwy8ukJrFjM.Ss.VgjKdfQBvJLDVw3FXpXmY.foE2ygEBqKZ0ujaZssRMHHHHUDyugibquhOr0oQID+.a8H4.8c2ymJoSBZgWq2J4bSK..prBgygUmZu5sKiXfo8SAVSS0OVleZmz6irCqUHfD57uPfBSOyy9oKPF0bJYnoWwq+cd9TH73iq0sxjzEPt2erPg5o4eOAvJDWsCvzgm7lWCzgpz.SYmAqnHdt+sTg0f.vT4CA2w+xaRNXE5IONNHqqAAfox5Yx8x5ZPI6jBdJz7wF20ffffpH8o1dmy7mz5jnTZ5CyWcfnG0has..6xxBmAGXAIMvTojjy2w4G6SoG8x0wYvpS1RKfkp74qt3q8JrO5tZEBHoO+aW9YKa.aCkLzzCrCE4AZLIcoCAVnPYjGWnP.LUdGAvTMk7d5w6xT07xX+OMmW3GE0y8ukJrFzXBX5Xwy1CVgNGacIrB4XXVTypFfoB6YYkPdFQXPMHEk6WHYHHnTESS9Qdu+6+9Bbz.lK...B.IQTPT8TVmGkPLu0lDwW6osUIcHoMmUrLWyI5HBXGGBrau0bzyG+SrG81EmAqNI65kBrllJbrJ5DqhTJ7cR2UqPHov4eLQOSwCZCnddV62uXheVzpeqlS.Xp7BSRWFY85Azkw.Xp7NNp.l5.Owik2k2lV2koqFXpQEiPMnh6oNJeOwqmfA2fDZUrcrUfUv1OudqAlphRDXpHoHpAom+0UMnkhr0iCBBBRbwA5O+ua2MNj04Qozt2G+sGBgK4TaQYnQVecSwEuvODIVhHofkJTrTQRtV5N6XexVNtlCeTwxEm1ov9n6pUHfT47uSFSNgWylPmTIemlxb3YrlVru++RoQbgMLIcIi1.72lhkV+HQsFgUjBvT4z.by3I7.foKuMMer71u+9AVQQy.mMNUYTZ6TxbL.vJzy+5ZbP9BVgE.SE5ZmhDEMBlU9iZP54OpAAAAMFU3G78enqdp0YQIDyTfmw+vy+uH4pm0SrxJ7RlWRp44kXomyf149qwkdds5GGuRoV.XpWqUHojttiWqUHfTEXJQTH7rXds2AjPmlRFZZXk2RuIBq.SROglfIoOT4qIoyF.KvYWTPAkJrKqgU.fok2y04eIeOl1d.SMZ+bUeZU.MFiCRO+U9DjFebPwuUE8LCCSbjFRFrj7LpPOZqAhZP54eAqAU.OgffLPy3+S24M+x9crNMJk14Sr02LEBOih.MJafodT7B+X3wRY.TYEBmCqN0d0aWFw.SqhGGuJaQVR58QoV+Jm8cRUN+a48w.QOpG5nWykzc6g5SoAMk4.SgmlHNiEJLglfIoKtcNbgBKsm03cYZbNqu+QI.Ls3dtN+aJfoNvy5rFT7A05ZPV6eMMNH4V+pVAVQ2KR1X.X5f8Tc+s.XZdAZLTCxV+UtFjxQJpHy89IPPPiTwD8YCgcdEVmGkU69CqNvtrVmemAGXAIMvToj.wxz44GixCVZ+2coNBVcxVZArTkOe0EesWg8Q2UqP.o8cW5ooI7F3QzahJInoujepa+yMDnys6O0hIommFCSRGKTnbxiKTHdOlJuiip2ioMdMPqAl1kJIvzX9D8jjC5LQO2+VpvZP1.L0BXERtXBFIA8GvJRUiafohMBY.Ls3dlSHTc9XBoryrBtK4qZPPPPZpPfugCeqe+eLqyiRooG608hHJ7kKSz5olnbK5lCzbhNh.1wg.616Zad93eh8n2t3LX0IYWuTf0zTgikbyuQNov2IcWsBgTgAlRDQSHBPSSTalRi2diYO8Iy55SvjzKYH7h+XgBSU.XpV92N.SGdxm99u0EsjWm9wfRCLkcFrhh3492REVCB.SkW1BqHNOArhTkOpAAfox5Yx8B0fhHjVTCRmisEzJHHHqESu+K7AuveNqSiRJNvu5fHul3jD.hWKxJ43.cFvNdo+gyjjiYyYG6S1R+N2xrikKNsSg8Q2UqP.Y.rzSoYq30sITWJInogc3mFM4zGP.ljtzBKTnLxiKTH.lJui.XplRdOs9tLsjeGrefoVHe.qnFqAMl.l5BOiHL.VgLxkvJJ577AvT8DpAom+0SMnU6u0EifffjTLw6t4jYW8scaW4tVmKkRaerW2WdfnWzvhRO0BypDoWqqJ87PcFzN2ecszyqp7tKkHCVLlBb7x7S6jNAXmVqP.YJvThHF2ooopjd77FB7o89Lc7.L0EdhIoKYz7hUQK.LUdGGU.Scfm38X5xaSy6xz982nhQUeMPeCL0Cdh2m6CtAIzpX6Xq.qn6I.a7PizraERIBLUjcFTCRO+qqZPKEYqGGDDDjZZBEdC2wMe8ueqyixJ9FGX+SZyYEKykj.SYoBjLwZuPHYdIoxKupRfoUwiiWksHKI89nT.Sc12IU47uz2GYJbY78dUmkvIRUqjflRT3oep+chSRWDgIoqm+00jz62JaVnP++NjbvNnsAKoT.lJmFfaFWCB.SWdak7wxqs.SkZvmI5Y0qDGjJfUjPSv3fFp7ErBK.lJz0Nkr0VWVD0fRnI9sFjr92J0ffffTV2MMg1x5jnjZ668F9JBgvWSd8tmE6Nq042YvAVPRCLUJIPrb+0zxCVZ+ONdcDr5jszBXoJe7xEesWguS5tZEBHqu6R2mBAZioOzY9EJbxT0JdnoLGn.8Tm+ejlKXR5IzD+NIcrPg4HK.l5rKRPFLNEU7G.S0ye.LUO4COs9Obi5nFjE9iwAom+sy3fheqJ5YFF5efob7gdzVCRpDHkl36ZPYkcVWCp.dBAAYo3q6v2z092ZcVTVMIy6xzdpCJWwcGn4DcDAriCA1wBFKUTd.SkJVqvEAiUL10KEXMMU+XY9ocJ7cR2UqPH4Hfomp269LDJQZBE86zzW7q++7SfnviZ+aqtmjNVnP87usWnvR6YMBqvlGKuYpQUMP.Lcv9kwmnmXCrtMpAkzBbKl+4EnwPMPUSQ.qPcO6WcWCZL.Lcvdpt+V.L0hZPRs3lFJA8WtPU3ZPbueBDDzHWy3va+tt0q82z57njZ668F9JBD8BSumRNFEuVSUx4e5Lfclt1hwHIGmlyN1mrk9XsXEMVt3zNE1GcWsBAjCgktmBzSa8MB5jJZnogYz7GMusxjzEPUDvTrPgop4eOAvJDWip2ioFuPgVWCzZfocoRCLkMagBAvT87uU.lZArBqG3V+BvJRUiafohMBY.Ls3dNLm76hrMFVWceUCBBBRcw78uwFz0ZcZTdE9wSq88TCTtEYyAR54d5LncUHvzp7tKkHCVDrBb7x7S6jNAXmVqP.4YfomPO802DnSp3glR7dznwjzKSH7hvBElp.vTs7G.SSHBUDrhbUI+NH.l1F0f.vT4kpvJD5ObiwMrBKjOpAAfox5YYkPdFQXZuZP576SeUCBBBpDhCz+hibSW6eg04QI0z68F9+hnvWc78..SyJVhH.Ks2dUi.Sqw6tTosHKov9n6pUHf7OrThHlBLi6zzDTzuSS4cCOMhFGSRGKTXLgrEVnP.Lsjdps+.XplRdOs9tLsjOVd6GXpExGvJpwZPiIfotvS.qPxnM.qLpXjbLLKpYUCvTg8LqdZ8jHPMHIi1.72YKpEDDjHhmw+724sbcucqyiRJlo.wS9Ihr0TuiOI4xhY0oBIuBAA.S6rGbeiOSxywL37USt6RU93kK9ZO.lFkbOvzScxDSzkx22q7rEL3UshFZJMgd5iAfotvSLIcIilWrJZAfox6XJ.SkSi2ZP38X5xaSyGKu86uefUTT6qvZPis5A.VwfaPBsJ1N1JvJ3BCLs6TnfcqPJwry3Ej.0fFbCRnUw1wB9msf0iCBBBRaczc24Q7JsNIJs18d+QtRJPewquk8T6KqRhdsN57EgWDvNNDXGKXrTQ4ALUpXsBWDLVwXWuTf0zT8ik4m1ov2IcWsBgzn.X5oTHDlL8yN8oJnAUshGZJweg5kFK4U98DSRenMHgVEaGamEJz+uCIGeJUfoxbLX.Aw3ZP.X5xaqjuGSsEXZ2vJT2SnEj00fv3fFbCRnUw1wVAVgE.SE5ZmR1ZE2giJzi1whhZP54eqTCBBBRcwzLdB8O+87leo+MVmJkTLu0lLM6GMhV18lpNfojPomy.1s2uq77wdo.l5PX0IYoQy0QyX4BlfJrO5tZEBHU.1WluSx7L7dMMRE06zzusepeuKlnYOp01PrPgIzD+NIcrPg4HK.l5uAIXMzVq8G.SKumqy+lBXpC7r0uKSstFj09WKiCRV+K33fJfm8qdlTVo8z3ZP53OGenEy+7Bz3pFjE9mv0SDy+VoFDDDTIDyz+567lt1iXcdTZM8dm8RCgvJt6b5otGfkt5XIlDBXpTwREIErz7h0JbQvXEqkk1yBb7x7S6T36jFOuD0zH6tKcIMYFdulFohBZ5DZ1SY15ZzncgBAvT87uc.l5AOqQXEsy6wzgK.Lc4sURfow7I5IIm.ahdt+sTg0frAXpEvJjbgFT0kADbkgUnbjhJxrtd1u5tFzXAXpXmY.foE2ygEBg+ElfgC0ffffboX5O5A+zWvOl0oQoEeuacVSocecDE5qEIs403VNcp.xq.SArzd6UQVi1BeLqFu6Rk1hrjB6itqVg.x8vRiLdLg6zzHUTPSmsK+TnM5a.BzHeR5BHrPgpFo3ircW.EuGSk2w1AX5vSdqqAZs+coRCLkcFrhh3492REVCB.S0LDNrnwbkclsTGaEXE9nFD.lJqmI2KqqAkrS9cQ2jqFjdxW0ffffJglQ7CuQX2uqO3sckaactTZMk24GLDlbwK+Is.rTh7KDD.LsydzaWb1w9jsrzd1BvRIB.SiTtGXZ7wJDnB952bbqndmlFlDtrd+vVeR5XgBa9EJD.Sk2Q.LMgHLJpAoqmk76f.XZaTCB.SkWpBqXsgrEfUXg5uFTQGIH.lJpmkUB4YDgo8pAoyuO8UMHHHnRo.swO3gukWwGv57nzh+3acwDM4GtiOomNjkK4zoBH9D+u4+PjXIhDJV6MGdOe7OwdTi.SU4cG4ZMU+XY9ocJ7cR2UqPHUQ.SIhHlomH+G+JOaASfpUQAMcFwOkN+.rPgI5TqLIccjuljN.lpk+iJfovyl5wxa+.SMTnFTw8TGMh8DvJjLZCveiJFUTfow4urcy4.SE1yr5o0Sh.0fjLZCveqGPDDDjVhC7a8Nukq4MYcdXglt4rehPfNsEWtmA+Tc.SIgROmAraueW44i8RAL0gvpSxxQ7bj6KVtfInB6itqVg.REf81+cx.Elr8Y+vcy4CZAE2cZJEV9fIfUfIoWvIouZqrovp0vRpQXEo.LUNM.2LdgBw6wzk2llOVd62eitNV0WCxBk1NkLGC.rB87udFGTmQ1g0fTtpuHlUUktPMnDZBpAMT4qZPPPPERenydyYeeVmDVnierW6ygX9kbpszyBTmMrTOV6bddIR5I89nP.SkJVpn7fkp+6uTCNdYxcWpxvrL+zNE9NoXgz7CNKpJ6tKcutbxtwgmlfIS0p09NM8J15sdFTfuz9eomODgIoqm+00jz62JaVnvxCKXQCqQXEoB6xZXE.XZ48bc9Wx2iosGvTi1OW0mVEPiw3fzy+5ZbP9BVQ2dVTfoEIJqo0prCywG5QaMPTCRO+akZPPPPkPLQe1YSnuk24a75+LVmKVnIT3eKEN4MZhj.P7ZcSdgeHRrDQ.VZu8pHiEnvGypw6tTosHKov9n6pUHfbOrzLi2o2kIDflFgVKzzIOhy5ISTXw1gEJLgl32IoiEJLGYOvTO3olGChIzVCKw5IHAfoKuslBXpC7rFuS2S4Xq00fr1+ZYbPx5eAGGTA7re08jjKNvTiqAUO.SkbQ5JnRpFjE9mv0SFThnSjhOxVeh.DDjlJDBWy69ldY+oVmGVnoehW62BwzWkr.P7bMSuBAA.S6rG81EmcrOYKKsms.rTh.vzHk6AlJ.rz4JPyd5CKWZCs1GOuSBat3il2Q6BEBfo54eqLIce3YMBqXT8dLcTUCr9.l1kJIvzX9D8jjCPMQO2+VpvZP1.L0BXERtvCFI.qX9F8SMnwBvTwNy..SKtmCKDVWzpeI2zZakZPPPPkR7L9lNxM+x9EsNOrP7c+5eDzrvOca.LkOw+a9ODIVhHgh0dWuxyG+SrG0HvTUd2QtVS0OVleZmBemzc0JDRMDvz4e1SM6TogzZglNaFcJnoi5IoKfbu+XgB0SyWLK.qPb0N.SGdxadMPGnS+XPoAlxNCVQQ7b+aoBqAAfoxGBti+k2jbvJzSdbbPVWCB.Sk0yj6k00fR1IE7Tn4iMtqAAAAUyh4Y+gm8Am8CXcdXk1Yi+pWME3m3ReP1qyuWKbJ4X6bFvt89ckmO1KEvTGBqNIKMbdMZEKWvDTg8Q2UqP.oBvdG7cx0Mk1.8j322UcfrRoFRqEZJE3KiHBSRGKTnSljN.lVRO01e.LUSIumVeWlVxuCBfosQMnwDvzwhmsGrBcN15KXE8WCRuTB.S0y+QbMnHBCpAIiVsU9cdtPPPCTL+ooCblu324a75Ot0ohEh+K15Iwzrenk+frhVtcTYMOuDI8jdeTx0t0iG6IJWXo5+9K0fiWlb2kpLLKyOsSguSJVHM+fyhpVu6RinaAJr4wOuCr7ebPPKn0CMcR3xrdR5lCLMYmvjzGh73BEBfox63nBXpC7r0er7Vx2io8CL0PgZPE2ScT9dhWOACtAIzpX6XAOGx5E.x50Dn0AlJrmY0STCZnMHgVEaGanZPPPP5KllQT363N+4tpiZcpXklt6Nug.ENy81P1vB7ZsRdgeHRrDQBPkYuP3bX0o1qdu9+HFXJdb7pjT36jhUqv7CNmRt+tK8jwS4tr6rmx5aTaq0BMMvAgNHNtVbxTCCljthx3IoaMrjZDVQJ.SkSCvMiWnP.Lc4so4ik2982nqiU80frPosSIyw..qPO+qqwAsTjcXMHkq56nn3DgZPIzDTCZnxW0ffffJklMgeMG4Vu12g04gUZ58959ZCT3abuMjMrTuVqzy.SkJDN+XeJ8nWtNNCVcxVZArTo7rmX4hu1qv2IcWsBAzn3tKMw3k44eSBDfltFsRno+S+WemmGw7ia31fIoqm+XR55I1.XAN6BJJnTgcYMrB.Ls7dtN+K46wz1CXpQ6mq5SqBnwXbP54uxmfz3iCJ9spnmYXXhizPxfkjmQE5QaMPTCRO+KXMnB3IDDj8JDBu465luteJqyCqDe2u9GAQ7a5TaHqnHV9Hqluh5h.1o..nxIL9fZUOJOfoREqU3hfwJF65kBrllperL+zNE9No6pUHjFE.SKn8AotIIqWs4p9vYS9LOYh2XfVfEJTO+q7Io6vEJrzdVi2kow4r99Gk.vzh6457uo.l5.OqyZPwGTqqAYs+0z3fjasuZEXEbmVOF.lNXOU2eK.llWfFW0frvekqAobjhJxbueBDDTkn.S24i3.6bMVmGVpcl7odcDEdxVO+e4U2imaPwRDIErTghkJRxwd4ri8IaoOVaCQikKNsSg8Q2UqP.UivREHEXJbYCKB0uVIzTl13IGJUlb5da82wvBEJUjx2Nk8reMewrJp0sArhQ06wzFGVh0.S6RkDXZLehdRxArlnm6eKUXMHa.lZArBIWHBijf9CXEopwMvTwFgL.lVbOGVHrtnU+ZLrF79pFDDDTwDyeThOiuk24a7ZOt0ohU5322q9YvyB+fA4V3LGHOC.A.S6rG81EG.mYPVVZOKvwKyOsyqvREMPxnZDXpT1yDfltFsl2oo7SdXguUljtvxZfoJGonhrwKTH.lJuisCvzgm7ou+acQK40oeLnz.SYmAqnHdt+sTg0f.vT4E2w+pbJNOArhTkOpAAfox5Yx8B0fDa9XxVCRmisEzJHHHeoO0rMou9Cenq9ArNQrRLu0jI6L4VBLcfL5s7IjHxq.S4gGu8Bg.wREkWd0+cW5HFXJdb7pj7JvTm8cRUN+yAemTP6CA5h3id8OZ4hX8oUCMcWZ.PSwjzsVXgBSU.XpV9CfoZJ48z56xzR9cv9AlZg7ArhZrFzXBXpK7Lhv.XExHWBqPNFlE0rpAXpvdVVgZPo2pX6nECNx5hQPPP5IdJSyth65McceHqyDK0z6cmqlBg+do0KmAGXA4YfoREBmerOkdzKWGmAqNYKs.VpTd1SrbwW68LvTGoQwcWZhwSoy+lNa6u.4iZ8nUCMMDxDZJljtd9WOSR250CnS6ArBw0nBXpC7DuGSWdaZdWl1u+FULp5qA5afodvS79bevMHgVEaGaEXEbgAl1cJTvtUHkHvTiW7BTCZvMHgVEaGK3e1BVONHHHnxnvFW6cdKu7+qVmFVJ9nacQDQ+DI1KUxkgq4qntHKrdA.PkSX7A0pdTd.SkJVqvEAiUL10KEXMMU+XY9ocJ7cR2UqPHMJ.lZn8mdn2cimhdQe7qU9NMknbtSSwjz0y+5ZR58akMKTn+eGRNXGz1fkTJ.SkSCvMiqAAfoKusR9X40VfocCqPcOqdk19nL0gw3fzy+5ZbP9BVgE.SE5ZmR1ZqKKhZPIzD+VCRV+akZPPPPESA9m7H270bHqSCq0zCr6MEnPBOZB8ZsQdgeHRrDQRAKUnXohxKuJycWZgkIKnpxGybwocJrO5tZEBnZDVpzoPWJv.Z5JTuPS+5dCuiCRODcwoENLIc87GKTndxBfoN6BLjQiwQb+AvT87G.S0S9.Xp0+gaTG0frveLNH87ucFGT7aUQOyvP+CLkiOzi1ZPRk.ozDeWCJqry5ZPEvSHHHGHl9OdjK7AtAqSCq0NG609swD8OItV605hdF.B.l1YO5sKN.NyfrrzdVfiWleZmWgkJZfjQ0HvzhbHloPfurR3zXU89348Q8PydRg0836UHgEJbvMPA+a6EJrzdVivJr4wxalZTsPk.X5f8KiOQO4COqwZPIs.2FOAhwPMPUSQ.qPcO6WcOI5w.vzA6o59aAvTKpAI4BiZjDze4BUgqAw55IDDj8hY52LbQ2+2Mci23LqyEKEeua8Xmw7aHxVqaxjs7JvTd3wauPHPrTQ4kW8e2kNhAlhGGuJIuBL0YemTky+jbeLyXUHfoyEfltB06cZ5FgMexyJvB4OtVnPeCLEKTXpZ9hYUTqaCXEip2ioFuPgVWCzZfocoRCLkMagBkb.rI5492REVCpc.lZArBqG3V+BvJRUiafohMBY.Ls3dNLmL76JhzJI6nPVAfoPPUuXluiIO747hO7Mds6XctXslx6dSgP3BVcq7bMQOCLUpP30i+RAKMuXsBWDLVwZIfkpi7LvTGIb2kloVzDlCWFyTHn4hvNhUu2IoyX9IEeXFoSRuhNk.KTXpB.S0xe.LMgHTQvJxUk76f.XZaTCB.SkWpBqPn+vMF2vJrP9nFD.lJqmkUB4YDgo8pAoyuO8UMHHHnBp+fcm9H9lO7+gu6G15DwZM8deceyAhthU2JuVXjOw+a9ODIVhHgh0dyK2yG+SrG0HvTb2kpjT36jtqVgPB.SyTKaRHPmE8wupKpDtOFUuPSYN7jiKDXgBEH341fDZkjcTHq.vzh6o19CfoZJ48z56xzR9X4sefoVHe.qnFqAMl.l5BOArBIi1.rxnhQxwvrnlUM.SE1yr5o0Sh.0fjLZCvemsXXPPPxIl+SOvF7+v2ya9k92XcpXs36cqGKOit00zpxjLIKIm+ny.1sGSFOerWJfoNDVcRVNhm2aewxELAUXezc0JDP3wwalZ040zcm74qcFLVU+uyRCTDPSGwELwjzkLZdwpnE.lJuio.LUNMdqAg2ioKusR9Dg3T96GXEE09JrFzXqd.fUL3FjPqhsisBrBtv.S6NEJX2JjRL6LdwLPMnA2fDZUrcrf+YKX83ffffJgtadxw+5+u7lttGz5DwC5DOVd4Kr6O0EjS5PyyKQROo2GEBXpTwREkGrz9AlJkL33kI2coJCyx7S6TXeTrPZ9AmEUsd2kZ75xQDQLSI7jlssTuuSSCL+jnPXEcESRWO+qqIo2uU1rPg9+cH43SoBLUliACHHFWCB.SWdak78Xps.S6FVg5dBsfrtFDFGzfaPBsJ1N1JvJr.XpPW6TxVq3NbTgdzNVTTCRO+akZPPPPkQ78swrYuv63P+f2i0YhGzwO1M7c2+ikWuVKjW3GhDKQDfk1auJx02K7wrZ7tKUZKxRJrO5tZEBnZDVpzovPMgm.no8ntuSSYNPT3yq+tgEJTO+wBEpmr.Xp+Ffg0PasFVA.lVdOWm+MEvTG3YqeWlNdqAhwAom+EbbPEvy9U2dVbfoFWCRG+43CsX9K4B5UPUQ0fxJ6Z5ZPPPPkPLSOHsA80dGG55++Xct3Aw22M7DCL8usiOg7asPuBAA.S6rGbI.lZv4q05cWp4m5AfoQoZDXZQN+KMSBAbml1m5DZ52wO8u2iiBziPZyvBEN3Fnf+sCvTO3YMBqvl2ioYpQErD.Lcv9kwmnmjbvrI5492REVCxFfos.rBK7WYXEJGonhLqqm8qtqAMV.lJ1YF.XZw8T5P3E+QMHHHHWJl+K4I67BOxa559eYcp3Aw7VS1YW5WHDBOxS6SrIgVqluX2hrv5E..UNgwGTq5Q4ALUpXsBWDLVwXWuTf0zT8ik4m1ov2IcWsBgTsBLUckQMLhi30yYapNe77t8zcuzIS560cJVnPc7uAVnPk8reMewr.rBwkM.SUeEWktymHBiJfskQkFXJ6LXEEwy8ukJrFT6.L0BXENrnwbkclsTGaEXE9nFD.lJqmI2KqqAkrSF9cEQZkjcTHq.vTHnpVbf9jSnc+GbW27q3CXct3EM8X69uLDBufE2pWqCJ430bFvNdo+gyjjisxYG6S1R+N9qrikKNsSg8Q2UqP.UivRkNEj1.N.no8nNIiNYxFWZ2MejNIcrPgM+BEBfox6H.llPDFE0fz0yR9cP.LsMpAAfoxKUgUr1P1BvJrP8WCpniDD.SE0yxJg7Lhvzd0fz42m9pFDDDTITf46ILamuxCeK.X5I01e7WykSA9G8TagIeVLbddIR5I89H.l1YOX.LUHCI41O6IVleZmB6ihERyO3rnpQfoE4xNCyfPft.9O664bEJYpJ0IzTd1rKoislkAXgBiIjXgB0Q.XpV9Op.lBOapGKu8CL0PgZPE2SczH1S.qPxnM.+MpXj0qePqCLUXOypmVOIBTCRxnM.+sd.QPPPJo6dBO6u+Qt0WwG15DwKh+jacNgIg+iAJbFy2hsITup++31xNVhHAVo+8BgygUmZu58Z5iXfo3wwqRRg8QwpUX9AmSIUN+q..4ioapKYLY6y3fOQQBTkoteF7FBW5ha.KTnd9WOSRe0VYSAYqgkTivJRAXpbZ.tY7BEh2ioKuMMer71u+FccrpuFjEJscJYNF.XE54e8LNnNirCqAobUeQLqpJcgZPIzDTCZnxW0ffffzVLweLdyy3q9NNz0++w5bwSZ5zctYJDdJtCNvBhEL8bFvN2esm7fkVl6tTC.lVVCI0gY4hu16YfoNR3tKMSI62iXdFdD81g57cx+9Fe...f.PRDEDUZJQ7kPT3j+6rCNlj9faPBsJ1NVvBjFuPgkGVvhFVivJRE1k0vJ.vzx6457ujuGSaOfoFsetpOsJfFiwAom+003f7Erht8rn.SKRTVSqUYGliOzi1ZfnFjd92J0ffffTWL++dJs4K589ycU2q0ohmzNG6F9tXJ7c32ZedE.hjW62qG6IJWfoREqU3hfwJF67y7SDMVlepGfkFspUfopK42GmvS.zzNzZtSSwBEpm+XgB0S1CL0Cdp4wfXBs0vR.vzx6457uo.l5.Oqw6z8TN1ZcMHq8uVFGjr9WvwAU.O6WcOA6hCL03ZP0Cvz7Bz3pFjE9mv0SFThnSjhOxVeh.DDjFhY5O6L1jdgu2a8eA.ltO8P28Ve9y3vazu097JDDAhEexv34i8RALMuX0iCBFqXszGqWgnwxfCicmDBGK2UqP.gGGuYJoOIegUC5IIXfqF04cZZf4KkBgt9nnD.lN3Fnf+sxjz8gm0HrhQ06wzQErD.Lcv9kwmnmjbvsI5492REVCxFfoV.qPnEsvRAXEFtnQiafohclA.lVbOGVHrtnU+Rto01J0ffffzVLyuW9LNq+Q29a7689sNW7j3it0YtSX5akBgy05bYY4Y.HRdceudcGofklWrVgKBFqXsrzdVfiWleZmWgkJZfjQ3tKMSo79XfwcZZGZo6zzqXq63bnP37sYR5Bnj.lZg+XgB0SyWLK.qPb0N.SGdxadMPGpRCLkcFrhh3492REVCB.SkODbG+KuI4fUnm733frtFD.lJqmI2KqqAkrSJ3oPyGabWCBBBpJES+FSOqseg2E.ltj14.67FoP34Xcdrr7JvTd3wauPHPrTQ4kW5e2kdx3UPoxc22ZMU+XY9ocdEXpy9NIt6RGfz+6QAbml1oVBZ5YbNOzkLZmjdxgvQEPNMI2jzAvTs8bgsTgvJ.vTMk7d5w6xT07pW+aWXE0XMnwDvzwhmsGrBcN15KXE8WCpniDD.SE0yxJg7LhvfZPxnUakemmKDDTdhI5MdjK59+Veu+LuxGx5bwaZmicCeWDQuTqyikEK3556Lfct+5M4AKsefoRICfYYBrTkgY4BlfdFXpiTsd2kVj0dqLPgYJboLeEaHjYUiV5wy6N6twkFnYIGHyAllrSsxjz0QdbgBAvT4cbTAL0AdhGKuKuMstKS6GXpgB0fJtm5n78DudBFbCRnUw1QKFbjQEiJJvz37W1t4bfoB6YV8D0fFZCRnUw1wFpFDDDjRhYNP+X24Mec+nVmIdTG+tesOyY7raJLfWwXxKuB.Qxq264q0jGvToh0JbQvXEiciq4RGcrL+TO.KMZUq.SUWkceLvzA969Pm+EQDg2S56SKAMMLamKklrzMfphBSRO8VEaGamIoaMrjZDVQJ.SkSCvMiWnP.Lc4so4ik2982nIFT80frPosSIyw..qPO+qqwAsTjcXMHkq56nn3DgZPIzDTCZnxW0ffffTTaSzFe224MeM+xVmHdT78+Cct67v7akBgyx5b4TxqPPDHVt+ZM4kWk4tKsvpFAl5hS6.vznTMBKU5TPcChLVya1AlL4RI.McAsLczvjmPpAASRevMHgVEaGakIoyFLV.mcwHETpvtrFVA.lVdOWm+k78XZ6AL0eS.xZnsVWCBiCZvMPA+amwAE+VUzyLLLwQZHYvRxynB8nsFHpAom+ErFTA7DBBp7hY5uhBgutibK.XZWhYJL83mwu.Enmp04xIDS6M2vAWNVjfbZwSpP30q0jddUtGGuEV05iiWSkB6ihERyO3rnpQfoRWRtWSJbr1Wy3YgKUvDnJzR2ooDGd7TH9eQgIoO3Fnf+s8BEVZOqw6xz3bVe+iR.XZw8bc92T.Scfm0YMnRLNDYj09WSiCJqry5wAU.O6WbmVOF.lNXOU2eK.llWfFC0fr0ekqAobjhJxrtdBAAYf3vmXxF72vguoW1er0ohW0zi8ZdUg.8sZcdbB08XxFTrDQ.VZu8pHygnvGypw6tTosHKov9n6pUHfpQXoRmBEwjjVfn8THvWhfIQUnkglF3KN1NOFljNVnP4jGWnP7dLUdGGUuGSabXIVCLsKURfow7I5IIGrahdt+sTg0frAXpEvJjbQLLRB5OfUjpF2.SEaDx.XZw8LmPn57wDRYmYK0wVoFDDDjZh42CyG3+6ibSW88Ycp3UM8de0eM7rvOt04wIDa93ATKVUHvzp7cWJQFr3Ts.rTh.vzHUMBLsFgkthlw.Z5RZInoLM6wG53o16RsajLIc0j0.SUNRQEYiWnP.LUdGaGfoCO4Se+25hVxqS+XPoAlxNCVQQ7b+aoBqAAfoxKagUDmmxAqPO4wwAYcMH.LUVOStWnFjXyGabWCBBBplDyzgdvO0Edceva6J215bwqhuua3INcG5WIDnMLNSV3GhDKQjPwx8+Q4.fomvN+NGuAEKyO0CvRiV.XZlpv6iquIWp.IRUoNtSS23h0cgRKGvTaWnv3z3dR5.XZI8Ta+AvTMk7dZ8cYZI+NX+.SsP9.VQMVCZLAL0Edlz3haEXE576SWBqPNFlE0rpAXpvdVVgZPo2pX6nECNx5hQPPPRHlocBL8JuyCcs+rVmKdV7mbqyYmo67aFBziw3LYgeHRrDQRtdqd85KR9GalyN1mrki3wQ1Wrbwoc.XZTpFgkJcJntAICHqWEX7NM8z0B2RoWwq+87HBDed5YW49BNljtLx50CnS6ArBw0nBXpC7DuGSWdaZdWl1u+FULp5qA5afodvS79bevMHgVEaGaEXEr8qufWm+4fTh.SMdgOPMnA2fDZUrcrf+YKX83ffffjULe+SH9q4H.X5JEyTX5zcdyDQOCCyBZuwhM3RvhDjSKdREBud8kzyKlAvTgLjja+rmXY9ocJrOJVHM+fyhpFAlJcI4dMovwJplwDGX.M8zzhOGdO98+3WWGvjzGbCRnUw1w1YgB8+6PxA6f1FrjRAXpbZ.tYbMH.Lc4sUxGKu1BLsaXEp649+ub1XkkQosSIyw..qPO+qqwA4KXEV.LUnqcJYqstNHpAkPS7aMHY8uUpAAAAItX58uKeFW9gu0q6+l0oh20NG6Ftw.QWgcY.uvODIVhHAVo+8BQQnFjgxKu5GV5HFXZ+Tf0zT8ik4m1ov9nX0JL+fyojJm+U.f7wzM0Ugq6D8ghSzn.QmKezq+QOjrp1zBPSCgMt3U0XLI8A2fDZUrcrUljtE.SczEllKqAlXMrB.Ls7dtN+AvTk8r3Z0dVG0frveLNH87ucFGT7aUQOUeNnV.LkiOzi1ZPRk.ozDeWCJqry5ZPEvSHHnxIlC+RaeVG+q7cenq9tsNW7t14Xu5qjI50ZWFvBtt9NCXm6+iwIOXok4tK0.fok0PRcXVtfInmAl5Hg6tzLkAPgidhsK1vs29guzLRppUK7NMMLYyOm99R.VnvA2.E7usWnvR6o02ko0yik2LE.lVbOWm+kDXZLehdxGdVi0fRZAtEy+7BzXnF3XYbP.VQpp6IeOF.lNXOU2eK.lZQMHIWTUij00fTNRQEYVWOgffJilQ7CGX9Ubm25K+VsNWFCZ6icCO+YD+eHDnP4c2q.PZAXoDkKvToh0JbQvXEic9X8HDOVlepGfkFspUfopqBuOFsc8v9KvWBQzeRrQo10hPSms6SfBSVpQXgBGbCxnkqqSs0BEh2iox63n58Xpw0frtFn0.S6RkFXJa1BEJ4feSzy8ukJrFT6.LsBfUHn.rhT03FXpXiPF.SKtm4DBUmOlPJ6Lqf6R9pFDDDjjhCze9Fgv29guoq6O15bYLnG5915yi1Y5udHDNyx6tWgfzB.Skb7RN6XexVVg.Scwoc.XZTpFgkJcJntAIOQrra3jP3RiMJsfVfP5LJrzim2wxjzUSB5OVnvTE.lpk+sCvzgm7ou+acQK4UI+NH.l1F0f.vT4kpvJD5ObiwMrBKjOpAAfox5YYEpAkdqhsi5br0W0ffffjTLG9kNyy5Qd4G9ltV.LMBw2+Oz4t4tS+MCgvETXmOw+a9ODIVhI.Lsydv.XpPFRxse1SrL+zNE1GEKjlevYQUi.SktjbulT3XE8jZWyZ+QStj3LrMzB2ooSH9ho88Du.KTXZtO7VIYGExJ.Ls3dps+.XplRdOs9tLsjOVd6GXpExGvJpwZPiIfotvyHBCfUHiVsUFULpnq0..lpmx2M7JRYvMHgVEaGsXBZNagzfffhWL8YBaP++bja5k8qXcpLVD+9tpCL8gOi2dHPOyB67B+PjXIh.rzd6UQtNcgOlUi2coRaQVRg8Q2UqP.UivRkNEJhIIMILQZXf4KM1H1BZyE+OCOdYBKljd5sJ1NZwBEZi.vT4cLEfoxow6.9v6wzk2llOVd62e+.qnn1Wg0fFa0C.rhA2fDZUrcrUfUvEFXZ2oPA6VgThYmwKDBpAM3FjPqhsiE7OaAqGGDDDj.h+uOaxz+o20M8C7QsNSFKhYJrywdbGJDnulB6rfkac.ffNCgWudR54UU9tKkHC.l1BvRIB.SiT0HvzZDVZzMKs7hIRHtf0gV7EXZHbgm7ehIoO3FjPqhsisyBE5+2gjiOkJvTYNFLffXbMH.Lc4sUx2io1BLUxILmfmPKHqqAgwAM3FjPqhsisBrBK.lJz0Nkr0JtCqvbLEWnFzfafB92J0ffffFpXh2kB7Od3Befuh65lAvzTzNG6F9wo.8OubNxjby+adrDQBDq8Bgj4kzB.SOgcL.lphT36jhDRG9cR.LMSU38wnO0I87JDnkdsc1xZg6zTloKHDvjzwBEpum8KK.lZzBhtpOcztPcKDEC5J.lpk+MEvTG3YqeWlNdqAhwAom+EbbPEvy9U2dVbfoFWCRG+43CsX9mWfrtFXMUCJqrqoqAAAAMTEX9dlLYxK4+1M+xNr04xXSG+tesuTJv2P4bjW3GhDKQj.wx8+w2H4Xjb1w9jszOy4PrX4hS6TXezc0JDP0HrToSA0MHxXEskYVek3KlYJDJ4iXPGq8tSS+5dCuiCFH9QgEJbvMPA+aGfodvyZDVgMuGSyTiJXI.X5f8KiOQOI4.gSzy8ukJrFjM.SaAXEV3uxvJTNRQEYVWO6WcWCZr.LUryL.vzh6ozgvK9iZPPPPkULyb3WZ2Ia7rAvzz0z64U8OLDlcykwM9D+u4+PjXIl.vzN6ACfoBYHI29YOwx7S6TXeTrPZ9AmEUMBLU5Rx8ZRgiUzSjM+bKPgCR+YuryO6.TYZu6zzG0zIW.Sbvxjo4WnPqAlV.O6WyWLK.qPbYCvT0WwUo67IhvnBXaYToAlxNCVQQ7b+aoBqA0N.Ss.VgCKZLWYmYK0wVAVA.lND+iIn.Xpbh63eUNEmmxUCRO4qZPPPPCTGMD13pNxsbM2t0IxXTaerW0WNya9VCAdy025gJIm2my.1UgvRIpDvR0HdqyN+NFpAEKyO0Sg8Q2UqP.UivRkNEJhIRBBSl7Z6CN6wSD8fhDrQt16NMc1zctf7CCVnv8K4xr1ZgBAvT4cD.SSHBihZPJu74FuPg.XZ48Te+AvTokpvJVaHaAXEVHeTCB.Sk0yxJg7Lo4s2J0fz42m9pFDDDT1hoYLSGJLgdVG9lAvzbzwu6W8yfnI+1g.e156FehZstCBB.l1YO3R.LUrSHRvxR+6HI2G6IVFbXr6jP3X4tZEBnZDXZQN+q.eOpqlIUrhTSlsKdulNWm5uhKdyGGEx4fLVnvzakjcTHqLdgBAvT4cbTALEd1TOVd6GXpgB0fJtm53+Htd.fUHYzFf+FULRNFlh4urcy4.SE1yr5o0Sh.0fjLZCveqGPDDDTrh4vGYiIzKEOJdyWOzGeqmTXxN+dAhT9wAnWAfzBvRIJWfoREqU3hfwJF6FwyUcUwx7S8.rznUsBLUcU38wnsS9c9Yb3wKdPGoZu6zzPX2LtSSwjzSuUw1wxAqv5AYYMrjZDVQJ.SkSCvMiWnP7dLc4sUx262ro0fXyGKq00ffm.VQKMNnNirCqAobUeQLygKCv9ThYmwKLBpAM3FjPqhsisRMHHHnTEyzNAl9oN6yXmmA.llu36aqKXyI696FH5yQYmV3GhDKQTK.LkI4.llWr5wAAiUrVNtlebTwxfCicmDBGK2UqP.0+ss8PBJY92IKxZoU38QCAldhnFvcZ5bcp6zzYzi6THTiQXR5o2pX6XAKtZ7BEV9wMrngVCrUCkJvTYNF.fo54ecAL8zib6AL0eEcrtNn00f.rhA2fDZUrcrUfUzsmEEXZQhxZZsh6vQE5QaMPTCRO+akZPPPPoJlm8GNYiIW0guoq8O15bYLK9i+pNuc1cm2EEnKSQWV3GhDKwTq.LMwdzaWbFr5jsrzdVfiWleZmWgkJZfjQ3tKMSYv9nCl7ZHP.Z5bsGzzvjPB2ooXR5o2pX6XqLIc6Al5AOqCXECIAJdGWLJ.X5Rpo.l5.Os9tLsddr7lmr1+ZYbPx5eAGGTA7re08jyKNvTiqAoi+b7g13EGYbUCxB+S35Ih4eqTCBBBJEwL8fgI7O9E8fWzO2scaW4tVmOiYw22q7r2YmM9OQD8rTzkE9gHwRDAXo81K0ulbK.KkH.LMyX4tZEBnZDVpzoPQLQxIbo+NefY.Mct1CZJyStfPTuSSAvT87uUljtO7rFgULpdOlNpfk.foC1uL9D8jjCLNQO2+VpvZP1.L0BXERtfGFIqgUnbjhJxrtd1uF2.SE6LC.Ls3dNrPXcQq9EpAAAAokXl1glv2zAmcF+H29Me0+0VmOicw26Vm0zcm9aGBzWohtX903UKVUHvTb2kJlg5GKWbZG.lFkpQfo0HrznaVQO+BuSSmq8cmlxWPw9cfjP1UwerPg5o4KlEfUHtZGfoCO4M+N6vgpz.SYmAqnHdt+sTg0f.vT4CA2w+xaJ6Lqf6RdbbPVWCB.Sk0yj6k00fR1IE7Tn4iMtqAAAA4YwLeGSB69xO7M+J9.VmK0f3OvVmwTdm2VfBe0J4vB+PjXIhZAXoDAfomzNCmeglwx7S8.rznE.lloJ79Xz1U1yw3.dmldRcp6zzYzEDBqq43up48qw8jzAvzR5o19CfoZJ48zi2kop4kw9eZNuvOJpm6eKUXMnwDvzwhmsGrBcN15RXExwvrnlAfopEnx6YRyiG0fFhVsUVWLBBBpKwLcrvjvMbm2x09KZctTKh+.acFSeTSe6AJ70qjCK7CQhkHpE.lBXomxxQ7XC6KVt3zN.LMJUivRkNET2fHikSAldBK4KjuiWvlg+9GdmxatuzjS8OCO1U2TrPgo2pX6XKrPg.XpV9Op.l5.Owik2k2lV2koqFXpQEiPMnh6oNJeOy+X.fUjdqhsiV7WxgQm2Z8ZQz5.SE1yr5IpAMzFjPqhsisRMHHHnUK9uiXdqom0wuribyuL.LUHwuuq5.SeTS+UCgv2nBQm1a7UCtrpHA4zhmTgvqWy..SOkkk1SIOesmXY9ocJrOJVHM+fyhpFAlJcI4dMovwJplUjc9NUHDl72cwO0KzDyclN0im2vrGKQ8cqlhIomdqhsiV.L0lu3Y8iD0ZDVQJ.SkSCvMiWnP.Lc4so4ik2982OvJJZF3rwUKiRamRliA.Vgd9WOiCpyH6vZPJW02QQwIB0fRnInFzPkupAAAAsBsMwzOOymw+u24gt56y5jolD+A15Ll9n28sDH9erBQegeHRrDQ.VZu8R8qC2BvRIpHGyL+TOE1GcWsBATMBKU5TnHljzjrjpgpoCrwjKhH5dsNOrVaRDQecug2wAo+tv4zcSvjzSuUw1wB9EAiWnvxONhEMrFgUjJrKqgU.fok2y04eIeOl1d.S82jmrtNn00f.rhA2.E7uUfUzsmEGXZFFl3HMjLXI4YTgdzVCD0fzy+BVCp.dBAAknXZFSzaexFG+0b3a5U9QrNcpMM+Qx6uZfB5.LUrxoN.PPmgvqWuH87B2cohYn9wxEm1AfoQoZDXZMBKM5l4myuBzNWf04fGzlDQz4d7Gw4QzC2wGiIoqm+s8BE1Zdp4XohIzVCKA.SKumqy+lBXpC7rFuS2S4Xq00fr1+ZZbPYkcVONnB3Y+p6IpOF.lNXOU2eK.llWfFW0frvekqAobjhJxrtdBAAkhXl3vuyrI6bC20M+J9eZc1TiZNvzaKDB+iDNxK7CQhkHpEfkRD.ldR67wZLHdrL+TO.KMZAfoYpBuOFsc95brYzF.ZJcxGOuSenymlb5OZdAvz7a455TasPg38Xp7NNpdOlNpfkTe.S6RkDXZLehdRxAJmnm6eKUXMHa.lZArBIW.Dij0iCR4HEUjMCVw3FXpXmY.foE2ygEBqKZ0uxNyVpisRMHHHnSWLy29Dld0G9PW66y5boVE+gttCN8QL8sI+6vTuBAoE.lBXomxxJDXpKNsC.SiR0HrToSA0MHxXMRAlRDQ7tDflRyglNYiIOZU9hm0+dGKTn4KTH.lJuisCvzgm7lemc3.c5GCJMvT1YvJJhm6eKUXMH.LU9Pvc7u7ljCVgdxiiCx5ZP.XprdlburtFTxNYw7AiyywcMHHHHyEyGNrQ30dja55tKqSkZV7mbqyY5167aDBzKRvntvODIVhI.Lsyd.foRYn9wx7S67JrTQCjLpFAlVjCwdEXpyN+ZOwTXB83rNK7fNAzTd1iYFs+6zTrPg6Wi6IoCfokzSs8G.S0Tx6o02kok76f8CL0B4CXE0XMnwDvzwhmsGrBcN15RXExwvrnlUM.SE1yxJg7LhvfZPJJ2uP3PP0tl+X3kl8SdW25K+cac1T6hO5VO5c1d5uSHDd9BF0E9gHwRDAXo81K0u1aK.KkH.LMyX4tZEBnZDVpzoPQLIoIVIUCKr1imCtSSo4PS2k3yKrGzTrPgo2pX6X6rPg.Xp7NNp.l5.Oa8GKuk78X5pAlZTwnpuFnuAl5AOy+X.fUjdqhsisBrBtv.S6NEJX2JjRDXpwKZBpAM3FjPqhsiE7OaAqGGDDTaqsYN7qxzt+j20sd8ePqSlVP7ewq9B2Y5NuSJD9hDLpBVB0A.B5LDd8ZDomW3tKULC0OVt3zN.LMJUi.SqQXoQ2Lmc90dZw7JP.ZJQm7NMMDNeQeDJhIoKYzFf+1rPgV+HQ0ZXEZnT.lJmFfaFuPg.X5xaSyGKu86uefUntm6++xqiCZPJscJYNF.XE54ecMNHeAqvBfoBcsSIas00AQMnDZheqAIq+sRMHHnVV7eCGnegIadv+MG4MdUGy5roUDeu+KujclN4cQA5xDJhK7CQhkHpEfkRD.ldR6LZdDZGKyO0CvRiV.XZlpv6iQamCOGiHpq7BPSOg1jHhlMKbdg.ljd5sJ1N1JSR2Bfo9qni0.SrFVA.lVdOWm+k78Xp4.SgmURMHK7GiCRO+amwAE+VUzS0m+pE.S43C8nsFjTIPJMw20fxJ6rtFTA7DBBZQwA5SRDeKLswa3tt4q4Sac9zR5gO1q8oLc1r2UHPetxDQuBAoE.lBXomxR+LOBwhkKNsC.SiR0HrToSA0MHxXUg.SYlHhY.MklCMk3YOZJDVSSiPUzjzky+1dgBKsmVeWlVOOVdyT.XZw8bc9WRfow7I5IIGzbhdt+sTg0fRZAtEy+7BzXnF3XYbP.VQpp6ZPiAfoC1S082BfoVTCRxEj0HYcMHkiTTQl00SHHn8IleOzjI25C9.Ot2xG71txssNcZMs8c+pddDO62NDBBr3pdE.hPwB.SyTs.vzBb7x7S6.rznUMBLsHGl8JvTGdNFQTe4EepudcALSgPIejE5PsIQDEBz4O3HgEJTpHkucJ6Y+Z9hYAXEhqQ06wTiKkZMrDqAl1kJMvTQeLumj.vT87uU.lVAvJDT.VQpZbCLUrQHCfoE2ybBgpyGSHkclUvcIeUCBBpgDSeFln2xLZ1M8tu0W9eh0oSqpoG6U8Of4M90BA5bGdz7JDDIu1rWu1fji4wYG6S1RCmCglwx7S8.vznTMBKU5TnHljDbKoZXg0pAlRDQgP3fzG8pdjDcn+5BkTtTm3NMcBc9C52kVedff9iEJLUAfoZ4e6.Lc3Ie56+VWzRdUxuCBfosQMH.LUdoJrBg9C2XbCqvB4iZP.XprdVVgZPo2pX6nNGa8UMHHnFQL89oISNzAO6y4+u20q+67yZc5zxZm6407cNiB+6BA5.COZrSuFN.l1YO5sKN6XexVVZOaAXoDAfoQpZDXZMBKM5l4ryu1SqGV590w4vEPDAnoDQmm1Fo5jzSv8g2JI6nPVAfoE2Ss8G.S0Tx6o02kok7wxa+.SsP9.VQMVCZLAL0EdFQX.rBYzpsxnhQxwvrnlUM.SE1yr5o0Sh.0fjLZCveutHIPPiTM+tJcxFzMe3a5Z+isNcfHZ664Ue8ynvOSfnA998xq.PZAXoDAfomztQ77OWUrL+TO.KMZAfoYpBuOFscN7bLhnTAlRDQS1gt.hnOrN4y3PaRDQ7L5Ql8qzTLIcIilWrJZAfox6XJ.SkSi2AKh2ioKusR9Xm+T96GXEE09JrFzXqd.fUL3FjPqhsisBrBtv.S6NEJX2JjRL6LdQTPMnA2fDZUrcrf+YKX83fffpNwSYlt8vjIukCd1m6aG2Uo9PLeEarywtreVJPWi.QageHRrDQs.vT.K8TVNtlyaTwxEm1AfoQoZDVpzof5FDYrpPfowb52rvtB79JebqS9348Ql0uawjzkLZCveatXu+eGRNXGz1fkTp.Sk4Xv.BhwKTH.lt71J46wTaAl1MrB08r5UZ6iVWCBvJFbCRnUw1wVAVgE.SE5ZmR1ZE2giJznFTBMwu0fj0+VoFDDTEIllQA52mB7sMk23W42+Vul+RqSInSI9St04L8X67KGBz2z.izB+PjXIhj9Zxd8ZB.X5orrzdVfiWleZmWgkJZfjQ0HvzhbH1q.Sc14W6otyqXO8KvSdLBlLiRcBnob3bRtmUxjzwBElir.Xp+JBUGPiAvT87G.S0S9vSq+C2nNpAYg+.Vgd92NiCJ9spnmZoax+A...H.jDQAQkOeVK.lxwG5QaMHoRfTZhuqAkU1YcMnB3IDTCnO3r.+KdlaP+R29a559DVmLPKK9iu0Euy167aEBzycfQZgeHRrDQBDqJDVJQ8MNGmcrOYK8y7FDMVlepmWAlZ9AlEUMBKU5TnHljzjnjpgEVCCXJQDwSBmuPIynUyglxmCkxym2JZR5x4eauPgk1yZDVgMuGSyTipEpD.SGreY7I5IIGDchdt+sTg0fRZAtEyeImDeAkjiyVE+UFVgxQJ9H6mZPiAfoC1S082BfoVTCRxEn0HIn+i1ZPrtdBAUmhYhC+QLSusIgoukCeqe+eLqyHn90wumW8yZJM82NDBetCKRr4W2VsXUg.SwcWpXFperbwoc.XZTpFAlVivRitYN67q8zvgkdREX57FXxL50lufstiyLDdnCDcOvBEpZjhOx1sPg38Xp7NZCvTK9qHZ3Iu0vRr1+tToAlxlsPg.Xpd92J.Ss.VgCKZLWYmY8+Wyk3xWvJ7QMH8u7M.ltxdYcMnjcxvuqHRqjriBYE.lBAEsXh9rAltCZxjeqvla9NN7a7pNl04Dz50zi8Z+FYd1uRHjwSkt8jWAfzBvRIB.SOoc9cbPCJVlepGfkFs.vzLUg2Gi1NGdNFQjj.SIhIN.noadAmwCctQ2ZrPgM+BEBfox6H.llPDFE0fz0yR9cP.LsMpAAfoxKUgUr1P1BvJrP8WCpniDD.SE0yxJg7Lo472J0fz42m9pFDDzHRL+Q4Izu8DZieqG3AdrG4CdaW41VmRPwqsumW80yL+5CgvF4GEuBAoE.lBXomxxQ7385KVt3zN.LMJUivRkNET2fHiUEBLcnuNqBLd77tIcFSOGZm3uQSWmZuIoqi70jzAvTs7eTALEd1TOVd6GXpgB0fJtm53+Htd.fUHYzFf+FULB.SUPI.LUXOypmVOIBTCRxnM.+sd.QPPNSL+oIlNBG3e2Y7A+ce2G5puaqSInzEezsNyoGXmaMPz24.hxB+XfYjDAQ1X49qC.fomvtQ77MWUrL+zN.KMZUi.SKxgYuBL0gmiQD0Wdk6cW5BJv3NMcC9.mqTmefIoKiVsU17EU.LUdGSAXpbZ.tY7BEh2ioKuMMer71u+FMADiGih00ffm.VQKMNnNirCqAY7PizraERIlcFunJnFzfaPBsJ1N1J0fff7l36i4vcElvu6MnY20cbgep+GzMdiyrNqfxW7c+Zd76LY5udfBOuADkE9w.yHIBhbwx8WCHu7p6w13ri8Ia43ZNtQEKWbZG.lFkpQXoRmBEwjjl3jTMrvRQfomHN3NMc1T9bCSBqtUXR5RFsA3uMW7256tLq8WCkJrKYNF.fo54ecAL8zib6AL0eEcrtNn00f.rhA2fDZUrcrUfUzyjQLvScixZZsh6vQE5QaMPTCRO+akZPPPNPL+QYZx6NLIbW6Fl8te22z08mZcJAIm19X2vyeJwu8.Etn7ihjyYyA.B5LDd8Z.omWU4cWJQFLo4Bb7xEm1AfoQoZDXZMBKM5l4ryu1SRBKs+3Ev6zTZSZiImyJOxVISRGKTXNxBfo9YAQ26SMdgBsFVB.lVdOWm+MEvTG3o02ko0yik27j09WKiCRV+K33fJfm8qtmTewAlZbMHc7miOzFuHriqZPV3eBWOYPIhNQJ9Ha8IBPP5KlocBD++lY5+IuA8mrQH7mrKO4+9ccKWym15bCRGs887ZtJh32XfBmQdQvq.PZAXoDAfomzNertAhGKyO0CvRiV.XZlpv6iQamCOGiHRVfoqacHw6zzMmPb+OddwBEVTO80jz8gm0HrhQ06wzQErD.Lcv9kwmnmjbP0I5492REVCxFfoV.qPxEKQUWFPva.XErtd1uF2.SE6LC.Ls3dNrP30I3OfLaoN1J0fffzULS+Ug.8mxA98GnM9SCgYevsO3we+u2elW4CYctAou3it0Ytyla+lnP36Y.QYgeLvLRhfHWrbOvT.K8TV5i0tTzX4hS6.vznTMBKU5TPcChLVUHvTceZHwORluhMBgaa2bcYrqMmQSN2.0wqeBrPgpFonhrwKTHdOlJuisCvzgm7VemcXs+coRCLkcFrhh3492REVCB.S0LDNrnwbo5XoERdbbPVWCB.Sk0yj6k00fR1IE7Tn4iMtqAAAMd0Ll+KBSBGklM6nDO4nzFyNJwzQO3Fg+7a+McceBqyOHazCc2a84uyjouchl7rxKBdE.hPwB.SyTE93UMBKUZKxR.VZzpFAlVjCydEXpCOGiHpu7Ri6tz8qPfBze1E7nIhdvbbpFzlS3YmyRGxvBE1QGAvTs8bgsTgvJ.vTMU84YI+NH.l1F0fFS.SGKd1dvJz4XqufUzeMnhNRP.LUTOKqjdQaioInFzPzpsxuyyEpc0Lhe3.QOXfCOXfnGfBz8yyBeh.M6n6NgNJOIbzGdmCbz2+gt5+NqyUHeoo2yq4afC67KQTHy2UYdEBh.wx808k7OBLmcrOYKGwiuaUwx7S8.vznTMBKU5TnHljzjkjpgEV1.L8j5gO.edTKCMkI5rxois2jz0QdbgBAvT4cbTAL0AdhGKuKuMstKS6GXpgB0fJtm5n78T2GyHxDl1abPZUCh2kY5yDnvCQ++ydu6wcIWk046yp169ZtfDBYDDMBJhW.kgvwOiJ3QNdmKBiZZEgjPPLHJQbDcPRfooyEI2AI.J4HdNd6HZONifgjNI.dXF8nybDuwUCHgboS2cRGRBPR59cu20y7Guu8ade6cU68Zspm054oV0uu+AMY+tqmeqU8VuqcUqu6UUN5HDQDUSyXh+RIIvHI6+EjKkEeI8lFtAzzcdzh5UWS4OGpV6wf7fGcOZhxbg+hJwmGTiGCljCLalLFEX3AS78SDQNxcDlnGY0++0OHSU0Nhl3H5qPDQbE+kIh9Jbc8gqFM59no7gqF6t2Zhtu+p284+UTrK.5gv7tGO8tl9lXheyNhphrJF8K0DDl13Vz5lXr88AGYtybHHKkHHL0SJQgoknrTueaF63q0QRYosWukwn5YC5mqoiYGsc2F22gIJTxp0g704Ob0VVRIJqHDgoxQGRS4IJDBSm+0R4sk21yWIIaE+XPZPXcJY1G.gooKeCddPLMkH5dHhO.QzAYm6dXhO7HGc+zr56mq1x8yU78Ohqu+55Y2e83S3g21H9Q14+5V9R6cu6Zv9Lx.......RM7cegm9z6Z5eL4nuKWTeqrrp.jgfrThfvziEW+5KAr20R8C8frTuABSijL2G8NNCdLFQjrBS6VezUMKx6JEkAioZd6jasSbBSTnjUK73TVVQ9OGjMGXIJqHTYWZKq.BSyelKK+b9bLc3IL0dW3k1iCp8XPPXZmeCxmOySIhuahb2AQtaiH9NYhuCpp5N3556pd11umOx63kdOD4JvOEG......5uL4tdS+XSpq++x4bQtZQrpDjgfvTHK8QiL2YJcdMTOSbXGDl5EknrToaBIO.OqUAJLUy4HqlpN4NWjdLqtRSIBSTHDll8LyO5IqvmRqsrDHLM+Ytr7GTBSMPlk3JcOj8sZOFj14WRmGTnsNloZGy2NQzmkH2mkq3a0US2Z0nU9rmzs+X+BKe0f9yDXh.......HUv254uso67wbELymuy4hX4kZUAHR+EkT6K.oMfvzUiyFySf30R8C6frTuoDEllkcyVUXpAOFiHps1kFqtziqAbRxUr9Giqbts6yyskRchBaeixnvzLjY6XiLKQYE8pmioCbYIZKLsIxovTe9IoCIOI6.ybiuRANFjNBSiqPcKeAZ7ZetyY77fXlueG49TDQeLxQexZ18o19Icj+9qeOu5G16P.......fI4H6+M9MOst5OhH9YEitT6JAQxy4W6S9uMj7ZoL199fizFyUon0xDG1AgodQIJKU5lPVBInuY6R8FyLFUX5pUaXKM0wz1T8vFsEll3J4Uk4zlY6rlTOHqPbFNBS6diO79uU+ft3432GjagorxiAAgo4OyzjeOUXZvIY2wf1XKiYplbzsV4p+X0b0GiH5isyo7+76+27be.sZe.......HcL8Nufytt18tIGcBwUAVvS00.BBZrDV8b4CucUjqtThTPXZF1eYhC6fvTunDElVhxR89sYriuVGIkk1d85DC8UZJuwmoosPeahByyFJTTPXZ1yL04CgooD4yT6UYZN+av1ElpAPXZ5xu+HL0DYFzWdwTbhnc9MPDQTMy2EQz+eDw+OFMZzGaqzj+9OvU9p9xcs4A.......aCe2uwG+jYUuW1QunnVbolU.Bjk15VUhBSKwUWpzQDEPVp2.goQRl6idGmAOFiHRVgooqO5H2Ilrh2CXbcU0NpVvuU5CSTnrBSSyAaYLJO.BSSU98JgoFHS7bLc9WKUqxzEKLUoAivXPYOyzP7Yp92htdpvTl3YD69WbU0+UUT0eccE8wtkq3b+jh29.......foYxcdAufIybuWmi92DWErpDDHLswsnDkkRjBBSkNuFpmINrCBS8hRTVpzMgjGfm0p.Elp97h0Z0cmbRCv3LlXdas8Cs3DEF26x2MTik7kN+Qr8eFR14Dxd9gHLUN5PZJOnLDlN+qkxaKusmuRR1J9wfzfv5TxrO.BSSW9aLcdVE49GqY5utZT0e0rpseyenKeWOn7MJ.......zGfO7tO4oGY5UxL8y4bTDKvTqJ.Q5y02pW3GDltZb8quzudWK0OrCxR8lRTXZV1MaUgoF7XLhnV+BwGUyMa8wg8JMsxQaewegXfvztxbUVYYE4+bRr5.V5g1xJfvz7m4xxOmOGSGdBSs2Ehosz19a9CGgori93ULcK0Ut+xpiL5+19t1y5KIeCA.......8Mlr+23O3jGY5uiyQecK4osUKXUIHBTqBTVJQsc8SFaeevQZuqSuy0xDG1AgodQIJKU5lPVBInImQp2XloWJLkpb0C6mooTCOSS0dhBSJCbgoVHyg9pLUaYEPXZ9ybY4mSgo97SRG1HyRbLnP12p8sF79vXf5bdP7Wgpo+e4J5uf3sci27U+RuS4CG.......8U38u6cNkm8V4Z970e0kJZgjoVEnvzhb0kRjBWTXF1eYhC6fvTunDElVhxR89sYriuVGIkk1d8REL4F1RSYh19FOSq9hvT4jwOrjUfmioxmXu54XZuc0kkq7yeCL2BSWcefhxKwXPYOyzjuFBSkbhTrAri93Nl+.LWcCOl6bG+O16d20LsaS.......vdLY+uwevo0SuNxQe8X0k1VIL1I6uNResSFa+ePwYiuH0hWK0OzCxR8FHLMRxbez63L3wXDQxJLUm9HSzPWZpa6Qc9Vghf+9UtRkYgoJKq.BSkOwgivzt23Cu+a0O3Kdx4eCBgoCiwffvT4Ike4wXlmQD8WwD8925rYu+O3a+m8yKdH.......nXfusW2W0zsbhWNWG6ytThrqDDHLswsnDkkRjBBSkNuFpmINrCBS8hRTVpzMgjGfm0p.El1WVcoaD2Pekl5bz3i8ejxIJb43Wl8giwfvzggrBHLMkjBYE4OykkepVkosKLUCfvzzke+QXpIxLnuLiB90yh4UbDcy0yb+mq2t65+vW14behUb.......TrL4ttfWzDh9scD8DwpKcQko+Lw4KcKJQgoX0klHfrTuoDEllkcyVUXpAOFiHps1UeZ0kdbMggtzTdLwtjLQg9WRMDllOYEZebNDlJeh8JgoFHS7bLc9WKk2VdaOekFLp3GCz1BSsPlp+spKyBSYhm4X2eKw7dq11N++Yeu0ccuctn.......XP.e669INYzjqkH2Od72Y3rpDDApk1We6RIt1UyWyjw12Gbj8qqa0qZYhC6fvTunDkkJcSHKgDzDxH0aLyTXBSIh3A+smW1U8n+mPXp3n5Iyw8fmgjcNgTGvbDhvT4nCoorrBHLc9WKmOGS0UXJqPr13jKRKg0GkYbXHLco0foZh3OBUU+GSSOw+7a5ssquXzEC.......CN3+tyaKS9peb+RS3IuEG4NwHqxl9GAZURUHYpUAJLsHWcoDofvzLr+xDG1Ib+zjiUH.knvzRTVp2uMic705Horz1qmRD44gTFLlIZ7pey0fvztxbUdvIL0T+gMQjReo1DOeHLMc4CgooCajo1ewMJiwfzH+djvTt9SSUU+oLezeua4pOuaKth.......fgLqr+27ycJO6c4H2yH1mbo1cEiAYostUknvzRb0kJcDQQB5ilarBg.BSijL2G8NNCdLFQjrBSsWez4nQ7e24sE2y95lncaQCF6HtZ4usHPYYECcgoVHyRTVgN2VdijdkrDHLsy4EwOIcH82t4.xbiuRANFTH6T09VCdeXLv3ah7gHW0e7zY7u+G9ZN2+gnKC.......Fzv20u9iaJM52fqq+4HWbO4RWqRa5e5XqRhhHWsJPgoEorThT3h.kNuFpmINrCBS8hRTVpzMgjGfm0xq2lwN9ZSH4bPZ09ISzIu8cPDMLklRDOlh+qwVyHnrB4jyOrjUfmioxmXu54XZmxu6MdskknsvzlH2BSWce.DllyLSe9CEgoRNwJxsAG61uaUU00cuO3Q9y+XW2qdPdhi.......n6v7tGO4NW40LgbWjinup30kZUAHBUKHLMRx79Kr5RSDPVp2ThBSyxtYHLMLZtcUJqtzUYCiULZx1Ih9RZ1ZzhwDSij1YpTH2gNYVXpxxJfvT4SDBSCnBIPVQeib92fPX5vXLHHLUd3F9+0xa7tqY5OfbG88fa+t.......nqL4tdie+S2+j2lqp5YzsJYUIHR9kfzpyWfjWqjw12GbjEnvTSbXGDl5EknrToaBYIDOpk2wYriwVmAlvThnGwUuc8ZK5xXhnQhVQgVgWQenixxJz6XdHLMU42qDlhLUeUllyaKusKLUQvXPYOyzjeOd7ffNW8VOo2Zh38UU4dW66D976i1ydpkowA......fgJG4NeSO0JGeoDQmY2pjzeYUMfffFKg1WbaaDd6pHWcoDovDPjg8Wl3vNg6mlbrBAnDElVhxR89sYriuVGIkk1d8zm4O2hpiNfklxDMVrEZpIEllOYEZehcPXp7IFhvT4nCoo7.134X57uVJus71d9JI7R4O2W6wfPlF3jF6nvTl3ujibuu5Qza+CcEuhOsLMJ.......LjgusW2W0zwm3ahc0muibasiUaS+iH0RDfrzV2pRTXZIt5RkNhnHA8QyMVgPH9wfFndknvTuiyfGiQDIqvTi2GaZNsq3gqzThbUhToAjvzEmuNm3f1qtLsyOEDprKY1G.gooK+xRX5wW4gmvT6Mni1iCp8XP8YgoLQe7JG+Nqqq9it4q9reHYZP.......XHC+I18Vm7Xl7JlPzE6bzo457yFKqJAABSabKJQYoDovE9lAYVl3vNHL0KJwUWpzMgjGfm0p.Elp97dINKdrBma7PVZJOl55ItMvDlNWkGbBSs22nrTtOvmRqsrBHLM+Ytr7GTBSMPlZuJSKmaKuwg5m3XrBSY5utlbW9sb0m00SjypmEK.......5QvL4ls+K7mbJM8xbj6oHPE2z+HRsDAoOWdqd53PX5pwYiq8W7Zo9gcPVp2ThBSyxtYqJL0fGiQD0V6Znr5ROt22.VZpy0smooJKqPcgoYHy1wFYVhxJz44XZjzqjk.gocNuH9IoCIOg7.ybiuRANFjNBSiqP8gw.23agYdEho+D1M8Jtkq9U8IV8UO6jzz.......vvhI2wE7CO8tbWF4nmoLUzpRPDnVEnrThZ65iL199fizFy+nn0xDG1AgodQIJKU5lPVBIvIeQl2XlABS2Hypq2QZaK1kwNhh+1yqfxJj6vnLKqfSalsyZR8frBwQGgoZ7ArcuwqsrDsyuIxsvTV4wffvz7mYZxWCgoRNQKd7VY99cU769nzNemezqdWGr6gC.......vprxccge2DwWLQt+OjohRe8VFPPPikvfWTOQTLsqhb0kRjBS7RF1eYhC6DteZxwJDfRTXZIJK062lwN9ZcjTVZ60SeB6bKbNZ.uRSYlImqqOXE5Dxc7GDll5L2zqTfxJfvzTR4kYN+aPHLcXLFTeRXZeIyZltWWE+t2wj5296+27befrEL.......JdV4NtfuSxQuYGQuvN+nuZcr5JFCxRacqJQgok3pKU5HhhDzGM2XEBg3GCZf5UhBS8NNCdLFQjrBSMdeLvlmaHe64kcN1EyY1szcx98ag9fv91ElpAPXZpxuWIL0.YhaKuy+ZoZUl1tvTEAiAk8LSCwmo5ei6VVYX5fTU8aeqmvobsW+d9wdXYBE........hN5cs6moimcQNG+hjsxVUBBDl13VThxRIRgIbHCxrLwgcPXpWThqtToaBIO.OqkWuMic70lPx4azp8yNLVgazvUZpi3ZhbgcK50jBSymrBsOQOskkThxJBQXpbzgzTd.bHLc9WKk2VdaOekjrU7iAoAg0ojYePgJLkouficW5IdRa62eu6YWqHSf........rlrTZ5EP7zeRmSrkVJYWAHRe96V8h4fvzUiqe8E406Zo9gcPVp2ThBSyxtYHLMLZtcgUW5lYXuRSYhC5ly6.RX5hyWmSjH+m+xlCrDkUDprKskU.go4OykkeNeNlN7DlZuKZS6wA0dLHCKL8N455q1M4z9suwq84eTYBC........hVY+u4mKUO6M4no+PDQxcm3kHxtRPDnVEnrThZ6ZhL199fizdW6cmqkINrCBS8hRTVpzMgrDhG0x63L1wXqCDl5K0jaacuszOYry47e2mxxJxsvz4p7.WXpExLk6C7ozZKKABSyelKK+AkvTCjYItR2CYeq1iAoc9sbd.2C43q4Q1I+a9Q2y4djb2j.......P4xj8eg+PD6tPhq+dofVwA9fjBPDsPxTqBTXZQt5RIRgKzKC6uLwgcB2OM4XEBPIJLsDkk58ayXGesNRJKs85oOBdtE7rQBTkdIiYhq85NJhfxJjSbeFEllgLaGajYIJqnW8bLcfKKQagoMQNEl5yOIcH8EyGPla7UJvwfzQXpjeapSalKrDLceLy+FOHuieq+121tdjtG.........Dw7YNZ59epOehbuIhouyzbgPVcEiAYostUknvzRb0kJcDQQB5ilarBAv7xRirdknvTuiyXGisNRJL038QIGqvwCWooD63k5LUagoItRdUYNsY1NqI0CxJDmgivzt23Cu+a0O.IdN98A4VXJq7XPPXZ9yLM42SEltwpw7CSb00t8YSur2+u449.hVb.......LXgu2esSZxQF+JmbWU+JNG80kvj1z+HRsDAHLswsnDkkRjBBSyfLKSbXGDl5ElWXpUWvKJzG85sYriu1DRNGiVselnwJX2XIpXejwDw0B+vXnU5CGOBgoCCYEPXZJQ9L0dUlly+FrcgoZ.Dllt76OBSMQlLQLS0Uj6Oqhp90tgq4ke6xTX.......Lzgu6K7zmNq9WbxQqNOmidLILoM8OhTKQPtyYWz5INPX5pw0iutvEUK0OrCxR8lRTXZV1MCgogQysKr5R8ndGC2.VZpib0K7cHjrBYElllCTyXTd.Dllp76UBSMPl34X57uVpVkoKVXpRCFgwfxdlog3yT8uAdLQLw+EyFQuga5JN6OsLEE.......CcVY+W3ygX5WZxL9euyUMNsKm.qJAQfZo80rtThqc070AYr88AGY+5ZQ8pVl3vNHL0KJQYoR2DxRHdTKuiyXGisNPXZT0Z9Wd.e64cQLfDlt3704ONr+yPxNmP1yODgoxQGRSYYEPX57uVJus71d9JcgME+XPZPXcJY1GzqEl9YHG+5uoq7btAYJH.......Fxr5sf2s+Rct5ymX5oSDQjKk5RS7p.Q6ZUfBSKxUWJQJbA1YX+kINrS39oIGqP.JQgoknrTueaF63q0QRYosWO8IOe4JbtAszzVt87NvDlNWkUVVQ9kEX0AAzCskU.go4OykkeNeNlN7DlZuuwqZKss+luHS9x8w00W7QNoS+c8Q2yyaZ2KH.......Fxbz8eAOqpZ2O2jiv+LNW8ImmTs5JFCxRacqJQgok3pKU5HhBr5R8ByKKMx5UhBSwpKco0Rex7XE7RVvkELiYxUOmxTkkULzElZgLG5qxTskU.go4OykkeNEl5yOIcXiLKwwfBYeq12Zv0ZLPl4UpX5cLY7NtjOzUsqGTmVA.......JAVeUkRyNOhcmA4Hx0zhFHMouo+QjZIBPXZiaQIJKkHEtvtLHyxDG1Agodg4ElFYsTd9pRRs75sYriu1DRNuhVsepvXEC7UZ5rMsRSETVgbh7GVxJvywT4SrW8bLs2t5xxU94uAlagoqtOPQ4kXLnrmYZxWCgowuwLyeXdK0u1a7sdteltzB.......vvElI2j69B+db0z4N4HteJmq9DZ7tqV5ZAa5eDoVhfP0BBSijLu+BqtzDAjk5MknvzrraFBSCilaWX0k5Q8768NbWooNGMY8+KAO1PtRkYgoJKq.BSkOwgivzt23Cu+a0OPIdx4eCBgoCiwffvzktcGnl4e8a9pNm+.hbk2fJ.......H4v20E90Ngc+LS2e8Oqinm5pqpTkVkclSBh.0p.kkRTaW+iw12GbjEnvTSbXGDl5EknrToaBYIDOpk2wYriwVGHLMpZEFC2UZJyzQ8+Ydue6bi92iJKq.BSyeloNeHLMkHelZuJSy4sk21ElpAPXZ5xu+HLM6Yx7TxQua5HUu4a9ZOquDQuBwaU.......nbgu8e8G6jpsblNhOqIL+83brKuqpz0aIa5eDqdVoVEnvzhb0kRjBSpPF1eo9gcR2.XiNVg.ThBSKQYod+1L1wWqijxRaud5i5BSIhFvOSSIhWgHmG66zPXZ9jUn8ee.goxmXuRXpAxDOGSm+0x42L4GMekFLp3GCz1BSsPlY9DL+abil8puwK+U9wiMU.......L7f2+t24Tdx2OStyZBwuXGUqEwIlI...B.IQTPTsUhzQU5ZsnM8OhTKQ.xRacqJQgok3pKU5HhhDzGM2XEBf4kkFY8JQgodGmwNFacjTXpw6iFXrBlGvqzTxUsxPRX5hyWmSxv9OCI6bBoNf4HDgoxQGRS4uMLPX57uVNeNlpqvTI+VNFPlEOg0GkYb39fvT9gHhu3S5KryqZu6cWyhMU.......LbfOvq+DlMa6uvZx8SMgm7i5H21WURpdpRWqkso+QjZIBPXZiaQIJKkHEDllAYVl3vNHL0KLuvzHqUuZtx8rVd81L1wWaBIWDXVseZrwJbtg6JM0USGcwmmYYILctJO3DlZuAEJCowPXZ5xGBSSG1HSs+haTFiAoQ9AtgLc8iGsiewq+x20cDah.......XX.eW+5OtYb0Kn14dgSlR+HNGcRqdcZZKJkHyMolRWKVvZkDfvzUiyFWOu30R8C8frTuoDElVhqtTueaF7XLhn1ZWX0k5Q85dYpkoP8OFyUzQcY4jG7s7CGgoVHyRTVgN2VdijdkrDHLsy4EwOIcH8GHGPla7UJvwfBYmp12ZvyyXf7AHW0uz9txy5+bNRC.......8Sdja+B+FFMp9k33pW7Dl9tcNZjiHa3IccrpDDApkpyQlOH407Xr88AGoMlSQQqkINrCBS8hRTVpzMgrDhG0x63L1wXqCDlFUsDiZqtSK4Llp4Ijqoy.MfI8Mlj0VXZFxrcVSpGjUHN8pmiocJ+t230VXr1BSahbKLkU6avKDllt7GJBS8aicN2dWoheMe3K6rtutjF.......JO3aa2ae5Vl9bHh9AHl9AHm6LHphHmw7jRDY1UAhT0p.ElVjqtThTXxbxv9K0OrS5F.azwJDfRTXZIJK062lwN9ZcjTVZ60SerrvThH2.dklRDcztT.490QlElprrBHLU9Dgvz.pPvkvpe3R7jy+FDBSGFiAAgoa58bOridM66JN6+KcII.......TVbj65M8zpbtePhoezI7zuOG41IQzZVRs50cZ0I0DxRacqJQgok3pKU5HhhDzGM2XEBf4kkFY8JQgodGmwNFacjTXpw6ilerh1u+zV5LlHZk4eY+1ezGj62tvTM.BSSU98JgoHS0Wko471xa6BSUDLFT1yLM4aywCbN2dGMczuv0eMurCmgFD.......LL7W3BdByF6dNLQ+.L69gcDc5qeBwa5tdl1WjTaX0I1DBSabKJQYoDovjHjAYVl3vNHL0KLuvTMVPK4N.OqkWuMic70lPx4Pzp8y9yXENllkz.LLiYlN5lu67pgvz7IqP6SJDBSkOwPDlJGcHMkGrGOGSm+0R4sk21yWIgWJeNCk3XPVUdYqaYhFChI9vL694u4q7r9yhMA.......zu4H20a5o4H56phcOWh3m2TG8jO1OqwmLTZeAJshUmTSgpEKXsRBPX5pw0utVSuqk5G5AYodSIJLMK6lgvzvn41EVcodTujh5K6G0XbUEuxi9zhnbDlt3704jNz9vLsyOEDpvTY1G.gooK+xRX5wW4gmvzBbPmNh1iAkrugdLeKSlwm6G4scN6O1D.......P+B9VO+sMYmm7YPT02Mw0OGhnuKGQmFQjm2Q2r50KXUIHBTKkWHAKm3ZWMecNFaeevQVfBSMwgcPXpWThxRktIjkP7nVdGmwNFacfvznpUNv4FvOSS4pUB4YGQeQX5bUdvIL0dmbk1Ra0VVADll+LWV9CJgoFHyg9pLs+NF3B1PlNB4peK66Dtsqj1ydFrmLE......T5v7tGuxAm8zFMkNC1QmAQ7YLwQmgicamHtskQZaUKYsytgkWEHPXZiaQqahw12Gbj4NyLr+R8C6jtAH4WLc024rYJQgoknrTueaF63q0YHHKkndqvzUYvNOeiqY2iTkZowZKLMCY1N1HyRTVgNOGSijdkrDHLsy4EwOIcH8E9GPla7UJvwfzQXpjeyq6Hb8e+zJ2K+CcEuhOcBpN.......TB9KbAOgoaYzSmY9a24bOch4u8I28rmQEQagqN16x42hIc9pKWCUTr5jZBYostUknvzRb0kJcDQQB5ilarBAv7xRirdknvTuiyXGisNCAgoEvXEbbmoWIvX2n5GRzu7BYtRdUYNsY1NqI0CxJDGcDlFYg5T9cuwqsvXsyuIxsvTV4wffvz7mYZxWCgosbDM6tpS5D14aZu6YWqzkpC.......cf4ybDcnu0Se5r5mJS0eSNp5owD8sPD8cLknGGQGawixD4dzGpSzZuTDI141b5vpSrIDl13VThxRIRgIOICxrLwgcPXpWXdgoZLmr4N.IEzXriu1DRNugVseVJiUvC2UZJOidXW0xeixcrKDll5L2zqTfxJfvz.pPvknu+sZrgpmwtDDlNLFCZHKLkI9vNhNm8cUm8MzkJC......fzCeG+GNkUpNgSuxQmNSzo6X5qmI2Wuinm1j6l9FbT8VIhHGs5jBs4avtsbhjEkvTqNolBUK0tVTeABSWMt997vH4XERBjk5MknvzrraFBSCilaWX0k5Q8zB2.91yqaL8PKq62Gj82tvTM.BSSU98JgoHyA0sk21ElpHXLnrmYZvFYxL8QmLieYej21qX+Jzf........QDu+cuSZ1jG6JT0oT4F83cinmXcc8o4bzSjY9zHh9pcD8DXxc5SczIcrui7t09eba7+t8T75k7rEG6FlXrpDDApEO2+GigjegPM199fizFWqmn0xDG1AgodQIJKU5lPVBvi54cjF6Xr0ABSipVZCm5mom1kwDyOzhNcYYOu37IqP6SRTaYIknrhPDlJGcHMkunR7bLc9WKk2VdaOektHnheLHMHrNkL6ChuHRc6MgYplH2Udx291tv8t2cMK5FD.rAX971BcGO4Sj1xzSlplN5nSGskpJ5DIhHmycRjiFSNZrq1cRDQzLp5DG4p2htsZ...zi50mxBqN2E3TDhhYyNAppZsU6IchDWuUhp9pXGschncPLcxNhOAhnSgcUOVh3SYJwaiFMds0FJSLyqcazkHm6QmamEKEsMjbEiY0KHvxqBDHLswsn0MwX66CNxbmYF1eo9gcIPlkIGqP.JQgoYYWrB8QudaF63q0QRYosWO8o.ElRDUpytqOLlpq+JjaTi+v9fvzEmuNxJx+gSyMA2EGgJ6RaYEPXZ9ybY4mymioCOgo16aGq1iCp8XPxcBn78TMx8RuwK+r9HQ2X.CF364RdBSpoS2w0mZMQm5nJ2oxLcZD4NUGwmJwzoxj6TIhOsYGx8XnsMiVcJc2BMdbSEjVeFeGYVIA...rH59IDbrOS+QcgEmJriqpBTiiuVd7L+YoMg9t.jHdiUG29M2wcax08n+WMe8LVUBhUmTBqNolPVZqaUIJLsDWcoRGQTjf9n4FqP.LurzHqWIJLMlyqvTHovTi2GKwwJHhHlmpcSPKFStQOrnULyBSmqxCbgoVHyTtOvmRqsrDHLM+Ytr7GTBSMPlk3JcOj8sZOFjT4yL82MhG8SdCW4K+1kohf9N7sd9aiN4S4qYJM9o3H2SgI9o3npmBQ7SgY9aZV8Z2B.cUzHhHh23T661vsDPIlve...rNxILUVr5p.oGK.w6HsZebHHKkH6NwlPXZiaQwNVQtyLCxrLwgcPXpWXdgoQVKkmCpjTqredERijyUnU6mk+XELQGU4VhZLlX5gZZtqj67iynvzLjY6XiLKQYE8pmio8JYIPXZmyKheR5PxOrNvL23qTfiAoivz3JT2x+Q2XlcW2IeBa6726d10Jcohf9I7cb06XxVdjmQkidlLSOSmie5LSeiybtm.Qa7YgliN1wMa71AH...CaFBxRirdknDDUVEHPXZXX0I0TpuoiBVqj.DltZb1XNCEuVpenGjk5MknvzrraFBSCilaWX0k5Q8rBa9WVC14Dbb0H9g35MOQWx8qpLKqPsSVbModPVg3LbDlZ0IWoeStElxJOFDDll+LSS9JJLk4uBU494toq7rdecoZf9C78u6upIqL9oWw7YTyUmQki9VmROxynhnUe9ps1sEP3DE...evpmSuUmTydr.Duiz.xpCoVQWdqdwnVUBh.0hm6+iwPxqowX66CNxBTXpINrCBS8hRTVpzMgrDfG0SkuHVRBDlFUsrBM7KJdHuRSmNq5qLxsgUWRrUJi+dFBSGFxJfvzTh7YZwUYZxxR47Otj2z+j0L23qTfiA0mDlJRlr6ywU0uja5JNmOoBMBPFf4yaKSNzW2YPL8bqb7ykY5YO6ntmvwd5oUslXT3GE..fPQlO+V6ymII0BBSyYfcqVXRMWd8rRsJPgoE4pKkHEln.qNVgjj.YVlbrBAnDEllkcwJzGU4KhkTLDjkRzPSXJQDMh3gqzzJ2jGlnwDQRKLMM+xOiQ4APXZpxuWIL0.YhaKuy+ZoZUltXgoJMXDFCJ6YlFhOyt9rgfI5+laKa6m7ldq65ditQ.LG79eO6bx364YQ0tumJG8bldP94V4nGCgUOJ...BR2OmA6etLR9EK0.sqrDoU6mPXZT0RDfrzV2pRTXZIt5RkNhnHA8QyMVg.XdYoQVuRTXpJmWgjLDDlVviUPzB+kEyUCWooznS3qPyNZuPX5hyWmC5z9VhZIJqHDgoxQGRS1+3I7p.goyQJus71d9JcQQE+XPZPXcJY1GnnvT1ccG9K8vu1O10c1ShtQ.LA79eO6bp6PeeTk660wtm6T289rqX2VO1RGEO2QA..PZfvzv1jdr.Duizp8wgfrThr6DaBgoMtEE6XE4NSqNVgz.godg4ElBYog81L1wWaBIWTEVseNzGqvMbellNoldnsD6VmYgoyUYkkUjeYAF6OtL.ZKq.BSyelKK+b9bLc3IL0deaY0VZa+MelXhNJStega9pNqeWIaSf7Be2W7oOqx8CSj6GXJeu+nNW0IRDQjC2lcA..HcLDjkFY8JQIHprJPrpDDqNmDVcRMEpVrf0JI.goqFm8tdYQpk5G5AYodCDlFIPXZXzb6BqtTOpmUvyeYwC4aOua4n2+Wl15NCeKG3BSsPlC8UYp1xJfvz7m4xxOmBS84mjNrQlk3XPgruU6aM3cKe9dbt5W7McEm6eaWpBH+v7tqlbfQ+actQuHmiegSY9YspeTF2tcA..HKLDDlBYogEoAjUGRsvp.Y40RDDnVpNuW9fjWGiw12Gbj13ZzEsVl3vNHL0KJQYoR2DxR.dTOU9hXIIPXZT0xJD5unFMbkl5Hhny7R9fOL43c38Vosvz0eQ8NoD7bLU9D6UOGS6lrhtrwqVgfKgr+BSagoM0FxsvTV4wfxazCiwfFLBSY5yM0M44+gtxW4msCUAjQ368xOoYSm9iVSzKv43muinSU61D...COz3K9n2UU2ZAgo4LvtUKLolKudVoVEnvzhb0kRjBBSs5XERRBjYYxwJDfRTXZV1EqPeTkuHVRwPPVJQPX5lotl9g1w2568VRPqw7LlHhHW8CPjyeooyADll5L2zqTfxJfvz.pfxBSs.PXpBYtwWo.GCZvHLk3+FZKa+E+gdqm081kp.RO7sd9aa5I8u4GhI5LmNcx+dmiNwJsaT...LXQiyg2qppesR9WnZqJKMn2nMpUQMwlVcRMgrzV2pRTXZIt5RkNhnHA8QyMVg.XdYoQVuRTXpJmWgjLDDlVviUPTziWLZ.uRSGSDQLSOfyQOAu1hL96cHLcXHq.BSSIxmo1qxzb92fsKLUCfvzzke+QXZmvU+m8.S1wY82dk65Qxe3.ef4cWM4dF+c6X9LmRUuTGQOdbG2E...sABSCaS5wBP7NRq1GGBxRIxtSrIDl13VTriUj6Ls5XERCDl5ElWXJjkF1ayXGesIjbdAsZ+DiUzJypVQlFR+iwDQjibOfWu6j+sHUkn7FHLU9D6UBSMPl34X57uVJWkosmuRCFU7iAZagoVHy32GT+N12N97+GnqXO0QGNHYbzCbQeaUznyb5g3ythnm7ZO8D....nJCAYoQVuRTBhJqBDqJAwXS325X0I0TnZo1BDvWfvzUiqec8idWK0OzCxR8FHLMRfvzvn41EVcoKoVVBAFqfGWOrWooTE+.DujInSaKlpJqfUb0ksVKPYYEofPDlJGcHMk+lz.goy+Z471xqtBSYEh0fefu3DVeTlwgyqvTl3YTE85toK+bdWQGLHIvGX2m1LZ7qjcz43H227v3u4...nuvPPXJjkFVjFPVcH0BqBjkWKQPfZo8WL2kRbsqlGCzX66CNxBTXpINrCBS8hRTVpzMgrDfG0SkuHVRBDlFUsrBBNVASaYfKMst5AI2B1glYgoyU4AmvTi8GajRman34CgooKeHLMcXiL09KtQYLFT1y+gXh+ou4K+btdgaNfNvJ28EcFNm67l5nyxQtcf0TJ...VBMN2cuqpt0BBSyYfcqVXRMWbsDCHLswsnXGqH2YZ0wJjjD72jhUR024rYJQgoYYWrB8QU9hXIECAYoDY6ysniH7XE0q7veEQKXOh0dllxOfqsYsafKL0BYVhxJz41xajzqjk.gocNuH9IoCI+f7.ybiuRANFTH6T09VCdj4evQil8B22k8J9XQs0.Qgu2K+jlMaxKkX5Wfbz2g1sG....MQ2+.esOmkjUqjOm.VUVZPuQaTqhZhMs5jZBYostUYY9Cy79rRb0kJcDQQB5ilarBAv7xRirdknvTUNuBIYHHLsfGqfnjLdwNnsNrkl5b7Cz3yOKsEllgLam0j5AYEhSu54XZmx2pS7hj4m+FXtElt59.HLMmYl97Kagorq9SMZ1nm+G7JeE2dTgBDiib2Wz2xnJ5me5zIuRmiNQ7nJE...qhUOucqtJPLl.pjDoU6iCAYoDY2I1DBSabKJ1wJxclVcrBoABS8ByKLExRC6sYriu1DRNWfVsehwJBrnq8uesCaoojy8f981yrvTkkU.goxmHDlFPEBtDFaPaAHm+MHDlNLFCpzElRD82LtZ7K3CdEur6OpsFzYX9LGM6fOyeBhp+kIm66hHpwuWZ....r.CAYoQVuRTBhJqBDqJAwpW6nUmTSgpkZWeou.goqFmhyAPJqk5G5AYodCDlFIPXZXzb6BqtzkTKKQBGqfIdh6oumURP.8BVSZZ8CPb0l+IJKqPuiCgvzTkeuRXJxT8UYZNus71tvTM.BSSW98GgowEE+WtU2I+h+.W1K4KmuPAGC9Sr6sN6wuke5oGheiNG+MCSo...XcFBBSgrzvhz.xpCoVXUfr7ZIBBTKdt+OFCI+RdZr88AGYee9bjbrBIABS8hRTVpzMgrDfG0SkuHVRBDlFUsrB4YrhA6pLkn0ell5dfMM0dYzh4hiRmCHgvT4SLDgoxQGRS4K.EOGSm+0R4sk21yWoOTT4OKtDGCpu8kYH38AL+AdjSX1O091yK4HQGJHJV84U5QekSY2uliouFGjkB..fwQiyW26ppasJQgopLolYnVXRMWbsDCHLswsnDGqfHEDlZ0wJjjD72j8wufy9PIJLMK6hUnOpxWDKoXHHKkHaetEcjLMVgicPZJyUOnysnClx4JkQgL2P31+YHY+iPElJy9.HLMc4WVBSO9JqqvTIu.f.xDrIzdLnPymq4+vibhesm6GcOOuoQGJHX369Re7Sczu3zYq7K4npGqCtRA..nGP2+P9hTVZqalAZWYIRq1OanVJespxiUmTSHKs0sJKyYXt+xUzu9B15csT+PuDzGM2XEBf4kkFY8JQgopbdERxPPXZAOVAQYd7BFRSoJ9KRLkcgoyU4AmvT6chYZKsUaYEZeQnPX57u1fRXpAxbnuJS6giA9Ntoq9r9kIxobKe3.evc+Tlxa4WcpiOWGQaG2FdA..nu.DlF1lXLATIIRq1GkT.hkOEQqNwlPXZiaQwNVQtyzpiUHMPXpWXdgoPVZXuMic70lPx4+yp8SLVQfEcw+TG8PIHzdCiIhnwyV4v0ts1vOd3HL0BYVhxJz44XZjzqjk.gocNuH9IoCI+f8.ybiuRANFjNBSiqPgeK4kt58cUm0uJQmUT4ABC9vWxWyzI7+oor6U5bq8kNC...POfgfrzHqWIJAQkUAhUkfn8EX2FVcRMEpVrf0JI.goqFmMlGPwqk5G5AYodCDlFIPXZXzb6BqtzkTKKgRiU3H5Kmff6Mrpzzoa+dWYK0G2OZXIq.OGSkOQcDlFYg5T9VchX5O42D4VXJq1E2BgooK+RVXJek66pN6+iQEFHH36X2mxzsN9+3zo7ujy41g1sG....gfUOOcqNol8XAHdGok6iMTOrJPVdsDAApkpKD.ePxqSwX66CNxBTXpINrCBS8hRTVpzMgrDfG0SkuHVRhjy8mw6iXrBeKZHu4A8sm2JhH5OZOO+uDw7QezWNyBSUVVADlJehPXZJo7xLm+MHDlNLFCpjElxLc4PXZ5g2+6YmqbfK4MLcKa4e0Qt2fifvT...5OvDDlF5lXfIbsKw0qEl1RGHpHj4Xe4Ys1kHMOo6iPXZiaACgoBEHIW+TxwJjjD72jhUR024rYzWBh70JKerSF9L2nhz3el6w+pE04UPDDlFbQC7c6FzRSW+1KG6b2minmXJCK4muUP.gooJ+dkvTCjIts7N+qkpUYZ6BSUDLFT1yLM4moeQx7a4ltpydO4IrgILedaY1g95N2o787Vpbtmf1sG....gBjkF1lYf1UVhzp8SIEfn8E1zFVcRMgrzV2prL4c49KWQ+cNiVXsT+PuDzGM2XEBfADfjj5kkcyYdbeUNuBIo41Etc7tjZYIrx3ELCooDQjioCSN5IlpCVV74boyAnPXp7IFhvT4nCoo7EjBgoy+Zo71xa64qzEPo7mMq8XPHyv9c.Wyu4a5pO6KI5v.KDl2c0rCM9kN8ft83bz2fy4ztIA...HXfvzv1DiIfJIQZ09njBPL3D9sNVchMgvzF2hhcrhbmoUGqPZfvTuvJBPjrVknrTueaF63qMgjtGrZ+DiUDXQidKcj6gDrgz6X7F9+euY8fEkkUn8pKS67SAgJ6Rl8APXZ5xurDld7Ud3IL0dC5n83fZOFTPBSc7EAgooiit+K4YM6f76jbtuK3JE..f9HCAYoQVuRTBhJqBDqJAwdmi+pX0I0TnZwBVqj.DltZb8quPsdWK0OzCxR8FiIAQjZUhBSU47JjjlaWX0ktjZYIL3XEryc+B0P5k7nRSqnCmpiYlqrCNgo16D0R49.eJs1xRfvz7m4xxePIL0.Yp8pLU6IlT6wfBbLfq4lthyd2opsLjguiceJS25ncSL+KRN2HsaO....hggfvTHKMrHMfr5PpEVEHKuVhf.0R0qizGhqcgmcohEZZqkINrCBS8BCJ.QjZo77Hkj5AgoKsV5CFqHvhJSUXFRSIhHl4CmhEWQ6+ZpueBLwmYIJqnW8bLseIKQg7y+NnbJL0meR5PxOnOvL23qTfiAoivTImThlwQt29Mdkm0qOpf.sBy6tZ18rkW9TltZGQmJgUWJ...8Pz3Kyn2UU2ZUhBSUYRMyPsvjZt3ZIFPXZiaQINVAQJHL0piUHII3uI0dtASEFVBRz0JK6hUnOpxWDKoXHHKkHaetEcDiOVQkaXKMs5X+ebLcXoKd6eY0zSVAdNlJehCGgocuw2uVca4oMjagorxiAAgo4Oyzje5ElRL8Nuwq7k8qDUPfVYk6dO+uM6Pi+aHl98bDcpZ2d....DCxbd4xedILI2I6EYsZ8hvUtc00Hk8Mpeshd2nAtftFwpSpo.GutdIT3XeuHt1U6qtTq92Q9DWRFXeYgl9Zo9gcI3uIEarB0247njji+LveSVhBS8d2pgN9ZSLDDltgwJ5bSzXiUPj4ElRDgaOuq++qlNLI3MlNHLcXHq.BSSIkWl47uAaWXpF.gooK+9ivz.i3OXemvm60QjyXmYW+E9PWwW8j5UtBGwubhvStT...5uX0uHiVcRM6wBP7NRq1GkT.hkOkPKKLUpRX08+RIKMtZsfTDrV9FIjklFRP+zbiUH.lW.BjkF1ayXGesIjbt9rZ+DiUDXQSPMIpptFRSIhHdLcXolZ11ElpAPXZpxuWIL0.YNzus7lymioKVXpRCFgwfxdlog3yz68A0z6+QNwmzqj1yYUGcXf0g4cWM4fa4WXZ8JWZkiNYB2KdA..nmxPPVZj0qDkf3cbVsONDDlZ0I0TxI1xp66IBBSOVb8qqIz6Zo9gdPVp2XdIHPXZXwYviwHhZqcUdqtTBiUDVQSPMWk5QtGHYEuGviJMk360kpIRTYYEZeKIsDkUDhvT4nCoo725FHLc9WKk2VdaOektfpheLHMHrNkL6CRuvTloOxQNwo+zez877lFcXf0gOvE+jmcH58V4nmm1sE....cggfvTHKMrHsberg5gUAxxqkHHPsz9Ka6RIt1U62NdkBMFqn.ElZhC6fvTuv7BPhrVJOG1IodEnvTr5R8nVVAyOVQyLck5uXxCwvr9yzzsP78JQAm6WYJKqH+mCkw9CyDPnxtzVVg1WfJDlN+qkymioCOgo16BG0VZq1iA4c9L++7jOgs8h+n64bORzgAHhHhYxM8fWx4Mkb+yD4fvT...5svDDlF5lXfIbsKw0qEl1RGH5UAhEmag0ZWhz7jtOBgoMtELDlJTfjb8SIGqPRRPeTrRp9NmMi4kfD44UzqDl5YC16yqvXGiQD0V6J9UWpE6iDAgoAWzDTy44DNABqzThHZFskCPzrNULqIL0BYVhqxT+RN846EPXZ1ybY4OnDlZfLKywf7unZOFj2qvTW8mZ5H54u28rquRZaQkO7gt3ugYGx86PD88gmbo...zmAxRCayLP6JKQZ09ojBPz9hnaCqNolPVZqaUxGqHE0aYwYiqyV7Zo9gdInOZtwJDfdg.DI+hXIIYdbeUNuBIo41Etc7tjZYI5EiWzRJL8Htm7u2fdAcr9JMcuWvO5gYlmDagZ+WY5cBM34Xp7I1qdNl1SjknW94uAlSgo97SRGR9A+Al4FekBbLHcDlJ4jTz3a7tGMaznJDfZA..f.PRDEDUy+CeYmy8EUP.hHhXd2USO3kbdSY5ehH56S61C...ft.Dl15lLXElJ4JjHC0BqBjkWKQ.BSabK3bHLUgiWK0UWp5G5Agodg4EfDwASY43OE976redERSyyuGDltjZYEh+WVKpnTN6mNGe+YKLix5RSImicN5PwTj1OWLHLMmYl57GNBS0XRZL1.7BvwuOH2BSYkGCBBSyeloI+zJL043uznQzy+Ft5W9sGUP.hHh3Cs6uwYGZK+kDQuGG4NAsaO....hktOg.IYdJrfvtV2DiIfJz37dhMkLzDWqhaRMYg9S.C72QMUld1DmuzsnHGqHICrurPSesT+vtD72jlarBgnWHLUw3yRHdJKM6mWgjzbGnrtc7hwJhnnInlKMQHMci+GL4NPnE.BSGFxJfvzTh7Yp8pLMm+MX6BS0.HLMc42eDl5c0Ydk55Q+DevK+r+mRZPELq9rK8hdcS4s7wIh9d0t8....nKnwWbQuppt0p04CxfBnBMRudSVsO1PshNBiMgeqijWaiwD1s9uqr79doDlZ4+NxmH66yQijiUHIInOZtwJD.yuhwhrVYYNiTPXpT0REZdt8vpKcI0xJX9wJBN5A8yyTh1vyzThHxQ7AHx+G.XsKLUOfvT4SrWIL0.Yhmioy+ZobUl1d9p8AKpRINFTea7.+1GvL43W0MckurOTzAMvg2+tO0YGZ7uKQtWDdzkB..PeFMNGbuqpt0p0MwXBnRRbVsO1RsvjZt3ZIFBILUpZkDjRVZb0ZAoHXs7MxbmoUGqPRrprTQKjLX9ULlEkkJcHdVKu+hXYQZtcUVxRIhHFiUDVQSPM8GGSeQUa.Ffwa9+L7UZ5lP0S9j6AOCI6bBoNf4HDgoxQGRK5MEBSSU9471xqtBSk7D.BHyM9eYryaPFBqSIy9fTKLknZh+0t4q7b9ChNnANSNvE+8Mkn+PG49Zzts....nKz8O3tHkk15lYf1UVhzp8yFpkxW+o7XUgoPVZqaUVVMC49KWQ+5KMq20R8C8rpvT02wrY5EBPfvzvhyXGisNCAgoE7XED0SFuHz3Yhct6Q2Fg9rIooLwGv44JMcte8M3DlZu+PUagIZKqP6KXEBSm+0FTBSQlExXPoOeln26MekmyUm1VSYBym4noG7Y9lIp9M4btQZ2d....zEfvzv1DiIfJIQZ09njBPr27H7nX0UABDl13VTriUj6Ls5XERCDl5ElW.BjkF1ayXGesIlusE+geVsehwJBrnInlg1DVsM3HFRS2z+kiNXTeQNfrB0Wkokysk2HABSydlKK+bJL0meR5PxSBHvL23qTfiAExNUsu0f6c9LcKG4DdR+7QEx.G9tt3u1YGh9ibN94FxiR.....VCHKM7My.ssjGmU6iCAgoVcRMEpVrf0JI.goqFmMlaOwqk5G5AYodi4kf.gogEmAOFiHps1EVcoKoVVByOVQLwyG++Ijltw+Cmycfk86HKJq.OGSkOwd0ywTaMthAyO+MvbKLkU6BggvzzkeIJLk+Laaxrcsu877lFUPCXlbvK4EOkneWGQmh1sE....cAHLMrMoGK.w6Hsberg5o7WVW4wpSro.0R0ub+9fjW6gw12GbjEnvTSbXGDl5ElW.hUmqzL7YtQGowNFacjb97LdeDiU3aQSPMCsILeavQzgTnkXJ1rzThO.ufUuQ6maFDllyLSc9CGgoZLoMFXvPgIm+MHDlNLFCpLElR2W8X5E89upy8AhJnAJLedaY5g9ZuFGQuVsaK....5Bx7A1ZedGIoVknvTUlTyLTqnhvpW+mkmTSHLswsnDGqfHEDlZ0wJjDqJKUzBIClWBhjmWgjnPeL6eQrjjlaWk0pKkHaetEcDyOVQLw2d90LcuYrkXR1jzzsTM9.qTOqw2HDlNLjUzqDlhLUeUllyaKusKLUCfvzzke+QXZ.U+n0j6EeKW1Y84RZPEF7928oN6Pi+Scj64ocaA...PWPiunhdUU8qU6WjsPng.Dwei5WqnKuwlvu0wpSpIjk15Vk7wJRQ8VVb884jABSipVVAyK.QxyqPZxb+TkyqPRFBBSK3wJHJAiWXf93R5SUN2AyTKwrTsw+iS3wdZGhIp93eSY47yBDHLU9DCQXpbzgzT9hWwywz4esTda4s87UZvnheLPaKL0BY569fpYzq8VtpW9eczAM.4nG5RdlSGM9+eBBSA..nmCDl15lLXEl1ZmOx.SbshdRMMvDh0HrfMOic7p1We3RI71Ey4PXpBGupxpKMCiUn9gdPXpWThBSyxweJ742Y+7Jjll8I.goKoVVg3+k0hJpv0KllvxaCacqacv+LMcSRSutW8ydhyQGdoakpmLJ2CdFR1+HTgoxrO.BSSW9kkvziux5JLkUH1BbPmNh1iA4a9Nm6Zuwq4r9chNnAHSOvk9SWw7esibe8J2T....DMceBrRx7TXAgcstIFS.Unw48DaJYnItVE2jZJ00wXf+Npoxzyl37ktEE4XEIYf8kEZ5qk5G1kf+lTjRZv+lrTEllbxbeTkyqPRZtCDurTK1OwXEQTzDTyPh2uOClYZF8Mbe2WFZQllwG+Kv0zc4bzos9+8bugV+IY.MDlpjTlE8SMveiIPUTXSgvzTk+fRXpAxbnuJS6MiAx7+8Sbma6WMoMlBBlOyQSOz29kRD+FbK34qN....qS2+fZsOWijTqRT.h2QZ49XC0S4q2Td3M8OhTKQPJYoBUqjPbsq7r5RyLk3siWSbXWB5ilarBAv7BPhrVJO2PIoddGowNFacjbN7LdeDiU3aQSPMCsI3eav43C6b6s4memCHlSZpin6jH5YQj8DlZgLKQYE57bLMR5KxRV8cqP9ksvTe9IoCIOof.ybiuRANFjNBSkbBLZp57s61x1+I16d10JQEz.C9N18oL6fieeNm6GT61B...fXQiufhdWUcqUIJLUkI0LC0JpHz9hjaCKOolPXZiaQINVAQJLQRVcrBIwpxREsPxf4kfH44UHIJzGy9WDKIo41UYcq3kH5XqtTopkkv7iUDS7wbtHtA+slWhZPZJ436XwZPzSVAdNlJeh5HLUiuAUcuwqsvXsyuIxsvzU2G.go4Lyzme4ILkH5gFWQu3O3acW2aTAMv3H20E8zlNt586H5oocaA...PrX0y01.hFZbyLP6JKQZ09YC0BqBjkWKQ.xRacqR9XEondKKNar3GDuVpenmUElp9NlMi4EfnwbipQHdTKUNuBIYHHLsfGqfndv3EwDeb46b7gDtkzKYdooDcmsetZPXZNyL04CgoATgfKQe+hCZn5YrKAgoCiwfJTgoD4p+E+fW947OEUPCLlbnK9Ggpc60QzIpcaA...Pr.gogsIFXBWSdjVsOJo.DCNgeqCazUABDl13VTriUj6Ls5XERCDl5ElW.hjmWgjnPeL6mWgzH472Y09IFqHvhlfZFZSH91.SDV.HTSOSSct6bte2p1uqgvzTkeuRXJxbPca4scgoJBFCJ6YlFxPl0z6ZeW8476k9f5+bzCbQuBpltNmi1h1sE....w.jkF9lYf1Vxiyp8wgfvTqNolBUK09Rz5KPX5pw02uNOqJLExR8FyKAABSCKNCdLFQTasKr5RWRsrDlerhXhu646XF2ddoFjlVS02YEU8nufxeS9fvT4SLDgoxQGRS4ugN34X57uVJus71d9JcwW8+OuaYIj5.5blxrOnCeKq7cSY9+Isxo95iNnADSO3E85X181bNmS61B...fX.BSCaS5wBP7NRK2GandXUfr7ZIBBTKkmSpkSbsqze63UiwJr+0VFbsLwgcPXpWXdAHR+EwRJxvm4FcjF6Xr0QR+AFuOhwJ7snInlg1DDxChaz9EoP8blSZ5nQ67N4oGY0+CkkUn8pKS67SAgJ6RaYEZewrPX57uVNeNlN7DlZuAczdbPsGCx+74uHOZ1O0McsO+iFcXC.X9LGM8feGWKQzqA5RA..nOhFmis2UU2ZUhBSUYRMyPsvp.Yw0RLfvzF2hRbrBhT3BGs5XERhUkkJZgjAyKAQxyqPRTnOl8uHVRRysqxZ0kRjryGpw5mlerhXhW17cLeWhVvdJyIM8ddjw28oNll4HZzpuxPQXp89Fwkx8A9TZskk.go4Oykk+fRXpAxT6UYp1Sno1iA4a9LS0TE+ybSW949ERZCpmCu+2yNmcn6484bzKR61B...fXn6evr1maQxpUialAZWYIRq1OanVXUfr7ZIBPVZqaUxGqHE0aYwYiqcV7Zo9gdVUXp56X1LlW.hjmWgzj49oJmWgjLDDlVviUPTBFuv.8wDLFHjltJUG+K7Q2yyapywGX0+q99I+Delknrhd0ywzdhrj0d2JjeYKL0meR5P5uAlAj4FekBbLHcDlJ4DZzLUUzuwMcEmyMEUPCD36X2mxrp64lIxAgo...zKABSacSFrBSasyGYfItVQOolFXBwZDVvlmwNds.ElxbNDlpvwqpr5RyvXEpenGDl5Eknvzrb7mBe9c1OuBoo44rCBSWRsrBw+KqEUTgqWLMgzzFlM1gaOuTCqzThHhqc2oywOob2XN1Ab34Xp7INbDlZ0IzoeStElt5uCfvzblY5yuLElRL+e+g24W6dhJnAB7At3m7Tm6FcD8zzts....HTr54Va.IOstYFnsk73rZerkZgI0bw0RDDpVpccf9RbBSkpVKHEAqkOwo30pmxZo9gdPVp2TpBSSNYtOpx4UHIM2tfrzkTKKg4GqHl3S3bzyDu8sVe2IKfdDysRSIhHlo6L2MDHLMc4CgooD4yzhqxzjkkx4ebIuo+IqYtwWo.GCpOILMnDX99q3py5itmm2zjGVOkidfK8oOkn+FHLE..f9HPXZqaRialBqbCII6qBDo6iMTqnivfS5GQjcmXSAp05+txx66kRXpk+6HehruOuKRNVgj.godQxVwXJ+2jYYdfxber.ElhUWpG0xJX9wJhsIj5746y8j+8NRhCoWPiqzTGwYVZJDllp76UBSMPl31x67uVpVkoKVXpReHDFCJ6YlFhOS+2Gvbkidk2vU8xu8nCqv4nG5RdlULeyNx830ts....HDz37p8tp5VqV2DiIfJIwY09XK0BSp4hqkXHjvTopURPJYowUqEjhf0x2HyclVcrBIwpxREsPxf4WwXVTVpzg3Ys79KhkEo41UYIKkHhXLVQXEMA0Lj3yQ9LQNMVHk1jlu875puSWyKB0jg12RTKQYEgHLUN5PZQuoPXZpxOk2VdaOekjrU7iAoAg0ojYePNDlRD432wMdEmyedzgU3bz64h92VUy2hibONsaK....Bgt+gwEorzV2LCztxRjVse1PsT9ZJkGqJLExRacqR9XEondKKt90WDVuqk5G5YUgopuiYyXdAHRddERSl6mpbdERxPPXZAOVAQIX7BCzGykvThHGy2UFBqWPyqzzJ2WHeGSvJb9WaNvRTVQnxtzVVg1WbKDlN+qkymioCOgo16hN0dbPsGCJrmioz+DcjG+aH5vJbV4tunyvUWcyNhNEsaK....BAHLMrMw.S3Zxizp8QIEfX4ICvpqBDHLswsnXGqH2YZ0wJjFHL0KJQgoknrTueaF63qMw7ss3O7yp8SLVQfEMA0LzlPpaCGmiLxs+DGXugFklRN515eCh2eyLkG+6So0VVBDll+LWV9CJgoFHyRbktGx9VsGCJj7YhNpilc166Ze9GMcsn9KqbnK86wUy2finSV61B....eAxRCeyLPaK4wY093PPXpUmTSgpEKXsRBPX5pwYiqUV7Zo9gdPVp2XdIHPXZXwYviwHhZqcgUW5Rpkkv7iUDS74H+FEB.ooqQiRSeLi4a6KshKwQu5uXvywT4SrW8bLcHLFTmxO+MvbJL0meR5PxSZHvL23qTfiAoivz3JTv4OidC66ZdE+yQEVgyJ6+Rett55Ony4NIsaK....7EHLMrMoGK.w6Hsberg5gUAxxqkHHPsT8KKqOH40SXr88AGYAJL0DG1Agodg4EfX04+Tg9XAJLEqtTOpkUv7iUDaSPIgoDQNB2ddOFM9fK828M7R9xLwGNcwBgooJ+givTMlfGCLvovb76CxsvTVsukwPXZ5xubEl5b7G5ltlW96HpvJbV4t2y+6tJ9FfvT...5KvDDlF5lXfIbsKw0qEl1RGH5UAhEutt0ZWhz7jtOBgoMtELDlJTfjb8SIGqPRRPeTrRp9NmMi4kfD44ULXElZ7Oy83e0h57JHBiUDbQSPMCI9VOwBICgVT+rttBRSWilu87RDQL84IGcpxGIDllp7gvzTh7Yp8pLMm+MX6BS0.HLMc42eDlFdJtGXraa+rD4L1YJpOSNzuwODwy9ycDsCsaK....7AHKMrMy.sqrDoU6mRJ.wpmFmjWehw98XAJKknbHKME0aYw02mmkVpk5G5kf9n4FqP.Lu.DMl6SMBwiZox4UHIM2tvsi2kTKqf4GqH1lPNZCKOC23Jb64cMZbklRDQL697oJTHLU9D6UBSMPl34X57uVpVkoKVXpRevjA9xCk3DTH+903AguJSculq+x20cDcfEJqbvK4eGUW+m4HGDlB..Pu.HLs0MYvJLUxUHQFpUzSpoAlPrFgEr4YriW09Z9VJg2tx2pKszEllowJT+POHL0KLuDDIOuBIQgO+N6mWgzzri.HLcI0xJX9wJhsIj51fe+MIyDusu7naOwMldCstRScDcaxGG2CdFR14DRc.yQHBSkiNjVzaJDllp7S4sk21yWIIaYO1MGn1iAlFBqSIy9f7ILkpo2+9t5W16K5.KTN5AuzucGUeCNm6D0ts....XY.YoguYFnsk73rZerkZgI0bw0RDFBxRIJVgoRUqEjhf0xm35WewW8tVpenGjk5MlWBRjBSSNYtOpx4UHIM2tfrzkTKKg4GqHl3yQ99mgyw2i6YecObBaL8JVvsmW2sI8fv4+7wr2ejqsvDskU.go4OykkeNeNlNzElZgLKiwfxW9LwGdxVG+pSSqo+Benc+MNsluImy8X0ts....XY.gogsI8XAHdGok6iMTOkuFR4wpSr4PPXZbsK7rKUrPSasLwgcPXpWXdAHR+EwRJTnOVfBSi+vOi2GwXE9VzDTyPaB1RX5pu6zcWmsORqRS4QtaSNYJ13jwzdUlVN2VdijdkrDHLsy4EwOIcXiLKwwfBYeq12ZviIeGM5W3i7V+YNTTAVnv24k8jlxStEmi9p0ts....XQnwW5Puqpt0pDElpxjZlgZgUAxhqkX.goMtEk3XEDovjCY0wJjDqJKUzBIClWBhjmWgjXUgoF63q0o41UYs5RIR1EHhw5mlerhXh2dxRezMiuMYaG8aZeklN9HedZ5VEHh0j5k0iIGFxJ5UOGS6T9cuwqsvXsEl1D4VX5p6CTTdIFCJ6Yll7ymvTh3+z8ckur8FUfEJ7ceoO9oUytYG495Uto....XgX0ye1.hFZbyLP6JKQZ09YC0BqBjkWKQ.xRacqR9XEondKKNa7kIV7Zo9gdVUXp56X1LlW.hFy2oFg3QsT47JjjgfvTLVQfEMA0LzlfgElRD4HGjltApZ6GbeG4wcGDwS6V4gvzTkODlFPEBtDFXfTgIm+MHDlNLFCpzElxDe3Y0z4GUfEJ7g28IOqpdeNh+Vzts....XQ.gostICVgos14iLvDWqnmTSqdcbrfMOic7ZAJLk4bHLUgiWUY0klgwJT+POHL0KLuDDIOuBIQgO+N6mWgzz7bxAgoKoVVAyOVQrMgT2FD3uIwJMcSzpzzO5dddSYluy3KMDllp7gvzTh7Yp8pLMm2VdaWXpF.gooK+9ivzXw4Fc92xUe12SVC0vv2wUuiYS2xeAQtmk1sE....sQ2uX43mToEVURcgcstIFS.Unw48DaJYnItVE2jZxBNolFR785kneMw4KcKJxwJRx.6KKzzWK0OrKA+MoHkzf+Mo4kfH44UHIYtOpx4UHIM2AhWVpE6mXrhHJZBpYHwmiOCVl5WOxAooafVklt1OtS6rfvT4SLDgoxQ+UdIdNlN+qkxaKusmuReHkA9rwDmfB42uFOHxUY5Mtuq3k89hNzBClOyQy15CuWhnuWsaK....Zit+4y1+7FhbRMabyLl.pXhzq2jU6iMTqnivXS325H4WfSiIrS6qwaoD2ASsu5Rs5eG4Sj8qqcyqZYh44OA8QyMVg.jDYAF3uIyx77j49n2wYriwVmlcBfUW5RpkUv7iUDaSHG4KXFN2WPth0+YwRSctOebkk6AOCI6eDpvTY1GzghD8lBgooJ+b9bLUWgorBwVfC5zQzdLnnxm4uxn5pWSzgVfL8Pe6uchbu.saG....ZBYlPfhUXpT0J7PRCd+qaq1GaoCD8jZZwy+ds1kHMuLHqN5RXw88DEqrz7b63MyTp2NdUkDzGEqjpuyYyX9ULVjmWQVDll4Z484UXriwHhZqcUVqtThvXEAWzDTyPhOERfmKDRx9IS7zs+k2RGtiyVdLdg+TW8miXWfkTCgo16aOm1Ra0VVADll+LWV9CJgoFHyg9pLs+NFH+lugq9ke6R1V5yL8fW5OGQ7qU61A...fl.xRCayLP6JKQZ09ojBPL1D9sN7l9GQpkH.YostUIerhTTukEmMtdXwqk5G5kf9n4FqP.Lu.DIOuBoIy8SUNuBIo41EVcoKoVVAyOVQrMgbzFjOCGS2o6YecSDuv8XVrzz5QeVxUGP4rwImUhxJz44XZjzqjk.gocNuH9IoCIOgh.ybiuRANFjNBSkbxO7Z696N4aeGWabac4wjCcI+vbM+tcg9cmB...PF.BSCaSLvDtl7HsZeTRAHZegtKBVvlmw9cYAJLsHe1kRjBSFjUGqPZfvTuv7RPj77JjDE5iY+7JjFImGNq1OwXEAVzDTyPaBotMjz5eaor38QVnzzQiN5sVWuEOK0ZR8frBwQGgoZ7suxpS9ij4m+FXtElt59.HLMmYl97KegoDySci3yau6cWyhrBEEG4tuzuUpt9Ow4bK9KWE...fLiUOeYCHZnDkfnxp.wpRPLvjg0HVcRMGBxRIBBSOVbJd82orVpenGjk5MlWBBDlFVbF7XLhn1ZWX0ktjZYIL+XEwDeNxOsYvNFRSONV3yzTd6y9WYh7XolBgooJeHLMfJDbIL3GdzQx4eCBgoCiwfFDBSIhnJ9csuK+b9G5PEJF3CcEe0ip3av4bOFsaK....1HPXZqaRiaVq+fHPxZEPjd8lrZergZEcDV851r5DaNDDlF2ASse630p+cjOQVfBSUX2XyMBgqk4FqP.RxytOC72jYYtcxber.ElF+geFuOhwJ7snj58yBPX5p3fzziiEJMcuu9c8HLy20hKADllp76UBSQlpuJSy4sk21ElpHXLnrmYZxWgCj35CssiV+Vxev1C9Nt5cLq9n+WcDc5Z2V....bLjYBAz9bERRsZcSLl.pPiyagoRFpj0pEIHRUK0Ys1kHMuLHqN5RXw88DEqrzz+7KUiqiI2YlAQOpeXWB5ihUR024rYL+JFKxyqP441II0x6yqvXGiQD0V6JdYoVrORDFqH3hlfZFR7oPB7bgP4pe5btaMKA0iXgRSIhnJG8YW16ABSkOwPDlJGcHsn2TY5g34X57uVJus71d9JI.2.eVYhSH0Az6yrKO+JXG8q89+MO2GH5vKDXlbS2xi7dIm6em1sE....GCYjkJ+4pjgIN2mMSpZ0Z.JHLU12n90J5ciFaB+VGdS+iH0RDD3300KgUmT43ZWE6pKEO+RS.InOJ1XEpuy4Qw7qXLIOuBoIye9s26JLzwWahlaWk2pKUp40DiUjEJlUW5FXxTHM83XoRSWroYV8UWl14mBBU1kL6CfvzzkeYIL83q7vSXp8FzQ6wA0dLnNILko+pa5JO6+vnCufX5Auz83bzKU61A...figLBSkGkE105bkXUQhRFoAlT4PpUzSpo8Ne6UgEr4YriWU8Z57g3jkhUWpHARYYrB0OzyxBSMDleEiI44UHIJ742Y+7Jjl4aW31wqG0xJX9wJhsIj51P9+aRlYdqGcmKcQSNzX7xdC00zm04Z5mngvTkjxrneZBaR9TZskk.go4Oykk+fRXpAxT6UYp1SFp1iA0o7Yd53QtWKQNsGIUclbfK5ERDegZ2N....PDjkFylYf1Vxiyp8wVpElTyEWKQXHHKknXElJUsVPJBVKehyFW+q30R8C8frTuw7RPhTXZxIy8QUNuBIo41EjktjZYIL+XEwDeNxWmOm24n6z8rutGVgvMMKWZZU0sNhqOtW0FmrVIJqnW8bLsWMdEDl147h3mjNj7DLBLyM9JE3XP5HLMtB0s7Yhbz69Cd4m8+TWpRI.e2W7oO0Q+e673tOA...fTCDlF1lziEf3cjVtO1P8T9KUq7X0I1bHHLExRezHswbvIZsLwgcPXpWXdAHVcNMUnOVfBS6xcVLaBFqHvhlfZFZSH0sA0+Ldbq4sAVpzTtZkOKMaius0j5AYEhyvQXpUmLn9S9MQtElt59.HLMmYl97GNBSYlu+oioKpKUoDfuscu8YUt+LGQONsaK...LrQlOXU6yOHI0pDkfnxjZlgZgUAxhqkX.goMtEk3XEDovjOX0wJjDqJKUzBIClWBhjmWgjXUgoF63q0o41UYs5RIhHFiUDVQSPMCI9bju5BSIh3+EEZDlmktpRNsG2W2swLMY0+KHLMU4CgoojxKyb92fPX5vXLn9jvTIxzQzt+vW14beJz.LES2w32EQzYnc6...fgMx7EJT9yOfI49r5HqUiahAZWcMRYei5Wqn2MZrI7acrpvTANdc8Rnvw9dQbsq1e1k1mGqHICrurPSesT+vNqJL0X+MYRN9y.+MYIJL06cEF53qMwPPX5Z+RBiU3aQI06iEovzl2ux0NrRSafkJM85d0O6IjitcHLMc42qDlZfLwsk24esTsJSaWXphfwfxdlog3yry2dVX5ybueoi7aGcCnPX5AujW0Exlnr...H.jDQAQkibuRsaG...LrQFgoxixB6ZctRrpHQIiz.SpbH0J5I0T6KpnMXAadF63Udt+OFi3jk1tvToPiwJrwDoJZsLwe1aYgoFByuhwj77JjDE976redERRKBbh1AmE6iDgwJBtnInlgDeJj.OWHjNBSa4mv31yaS30yuLGyeVhzWVRIJqHDgoxQGRqqxJ5HPX57uVJus71d9JIYq3GCRCBqSIy9.EElRDQN90+wttW8jnaDE.G8PWz2AS76P61A...CW59EKOrVcoK7GDAY9j57dWgU6isTqhaRMk55MLveG0XIr5DmSTrBSkpVKHEAqkOwkiIqctPSesT+vtD72jhTRC92jlWBhjmWgjj49nJmWgjzb6JdYoVrehwJhnnInlgDeNxWo4SeQLdK31yaC3kzTlb+K4WVvlCrDkUDprKskU.go4OykkeNeNlN7DlZuOHS6wA0dLHQDlxzMsuq7btgnaDE.7s+VerU0t+KNxsCsaK...LLo6ef5va0kZHATwDoWuIq1GanVQGgUunddS+iH0RDDnVpdMb9P3GLs3UWpU+6HehzdW+YmqkIlm+DzGM2XEBf4uEaFYsR9tYE5idGmwNFaclucgUWpG0xJX9wJhsIj570nOt7LYlO51eZO3cjm1S+B+VootYelT2P1L16jES4e63So0VVBDll+LWV9CJgoFHyRbktGx9VsGCRh7YlpqnY+5cuR8WXlby11reemy8Tzts...vvCYtXYsOmfjTqV2DiIfJz37VXpjgJYsZQBhT0RcVqcIRyy.xAZpLa9+iwH71UQt5RIRgK1JCGup9gcInOJVIUemylw7qXrHOuBkmCmjTKuOuBicLFQTasqxZ0kRDFqH3hlfZFR7oPB7bgj352gLctOmys2YosszOYrOuoZx8ocotkrNCCYE8pmioFX7q.d2Jje92AkSgo97SRGR9syJvL23qTfiAoivz3JT2xeSa7evMbUm6+XWpVemYG5RdcDQuPsaG...L7.xRCayLP6JKQZ09ojBPL1D9sNRdcFF62iEnrThZaLPisuO3HM7Do1kZo9gdInOZtwJD.yK.wxygYl6mpbdERRysKr5RWRsrBlerhXaB4nMnwWJJ+wQLt071B9IMcT8mbzzQotsPCEYECGgoVcxg5Wb76CxsvzUyGBSyYloO+AnvTlNxVFs8+ScoZ8cN5AtnuMln2Z99RPA...XUr54Dq7Da15lXfIbM4QZ09njBPr7ExwB17L1uKKPgoX0kJVfouVl3vNHL0KLuDDIOuBIQg9X1OuBoQx4Yyp8SLVQfEMA0Lj3KQYoQlYsCRSaAut879meA+32GS7gSaSYXHq.BSSIxmo1qxzbdcTsKLUCfvzzke+QXpjY5X9cd8W9tFr2m94a8721Hx8G5HZ6Z2V...X3.Sc8y.SycLpt2t5bsJQIHduqvp8wgfvz09kjXSpox+cTikPx1kz.goqFWRFXeYgl9Zo9gcI3uIEojF7uIMuDDHLc82RuVXZycfx51wKFqHhhlfZFR7PX5wsYeRYaGkCdIMkHhbr6SktlwvPVQuRXpAxbnea4MmOGSWrvTk9.sh+yQssvTKjoTe6CYhdfU1BcYQ2PJ.ldxm1ESN2yT61A...CG59m4Z+yEHxI0rwMyXBnhIRudSVrO1RshNBiMgeqijeoLMlvNsutskR3GL0tWQq92Q9FY+55w7pVlXd9SPezbiUH.IQXuA9axrL2MYtO5cbF6Xr0o444G2NdWRsrBlerhXaBoNeM5icLyw7GWrlRgg2RS4JJgRSOtrTVVQJHDgoxQGRSHYEQWEHLcNR4sk21yWoKpK6wdbR1L14qHCgOQE4NSYxe9MrxQWwG9xNm6K5FSOmUNzE+bHl9Uztc...vv.YtX4hUXpT0J7PRCd+qaq1GaoVQOolV7jnWqcIRyy.xAZpLa9+iwH71EVcohEJkkubEpRB5ilarBgv7qXrHOuhd07G6Ys797JL1wXDQs0tJqUWJQxMVAIUQjCyOVQLwmiOCVo4Ouaa8zsV8Xvsm2VvqmooDQDw7mgnT7jPyXCNP5KLQaYEPXZ9ybY4mymiopKLEYVHiAoQ9Mbx4De3sxSdmcpA0ig+hW1iY5JS+CcNJGOXxA..XfCjkF1lYf1UVhzp8SIEfXuqoeU3M8OhTKQ.xRacqJxwJr20aJRsT+PuDzGM2XEBf4EfH44UHMYtepx4UHIM2tvpKcI0xJX9wJhsIji1fFeon5NNhuU22z0dTQJVAh2RSY18obh6LUpu8IcKyTmuN2VdiDHLM6Ytr7GbBSyZzCiwfBYmp12Zvkt+yDcYefq7U8kksp8GldzouKmiNcsaG...T9.gogsIFXBWSdjVsOJo.Dsu30EAKXyyX+tr.ElVjqtThTXBdr5XERCDl5ElWBhjmWgjnPeL6mWgjHorz1qm9fwJBrnInlgDeIJKU1LY18IDqXEH9uRSqm9ooQ9+1WNCCYE8pmioCgwy5T94uAlSgo97SRGPXZ5xenHLswM9facmO1eqtT09LSNzE8i6X5koc6...fxFHKMrMS5NalOuUUVEHVUBhwlvu0wpSp4PPVJQPX5whqeOQp1UXJjk5MlWBBDlFVbF7XLhHYElZ79HFqHjhlfZFR7PXpm.ooK.uell9e8s7iueloGTlXGFxJFNBS0XxhL3GzzQx40U0TTqlODllyLSe9CZgoDOq9xt987i8vcox8U368xehDW8+o1sC...JafvzV2jjKLs0PRGduJPjpckgZEcDV8Zwr5DaNDDlF9ASs+HFyp+cjuQ12mHUIGqPRfvTuHIO69LveSlk4qIy8wBTXZ7G9Y79HFqv2hRp2Oyxytzb2GSUlLjlt.7VZJ4bLQj.ObXGFxJfvzTh7Yp8pLMm2VdaWXpF.gooK+9ivzzjIefGj240k0lhgXxzIWqinSQ61A...kIxbgqZ+4+IoVstIFS.Unw4svTICMw0J5I0zXS5GQz5sKQZdFPNPSkYy+eLFg2tJxUWJQJbg0Y5KWgpjf9n4FqPHL+JFKxyqP44qII0x6yqvXGiQD0V6JdYoVrORjbiUPRUD4v7iUDS7oPB7bgj35m2L455OdxJdAf+RSIh3J9S0s3FFxJBQXpbze+CW7bLc9WKk2VdaOek9.NC74pINAExueMdPJdVWvUtK8u8ssqGI1J2mYxAtjWPki9w0tc...PYhLxRk+y+MfnmF2DCzt5Zjx9F0uVQuazXS325H4WBSi86w0+ckUmT43ZWE6pKEO+RS.InOZtwJD.yuhwj77JjlLOtu26JL1wXqSysqxa0kxBNVgg5mlerhXaB4HeM9L9DJLkoGY6eaG81RV.E.A8PJ0QtOsjgq8yvxTPnBSkYePGJRBjUDTUfvz4HmOGS0UXpTmDRfYB1DZOFTJDlRLenGbkc76Fak6yv26keRSmM42V61A...kIxHLUdTVzSqahwDPkjHsZeTRAHV97mk75IL1uK09K15RQJYowUqEjhf0x2Hgrzz.Dl5EleEiAYog81L1wWqijxRaud5CFqHvhlfZFR7knrzrk4mz416rbDTekfjlVyzmZTzQYuCxzVZq1xJfvz7m4xxePIL0.YNzWko82w.Wx9UGc0C0UY5zYq7a3H2SR61A...kEPVZXaVJ9FrmQ7NNCr+OjZUTBSs5jZNDjkRDDldr3rw0zJdsT+POHK0aLuDDHLMr3L3wXDQxJL038QLVQHEMA0Lj3gvztECddltLBRZ51lU+IlNJn6nuqwvPVgNOGSijd0XaPXZmyKheR5PxSFIvL23qTfiAoivz3JTB2++E2FMLWokqbfK46jX90PNsaI...TR.gogsI8XAHdGoU6iRK.Q6KXsMr5DaNDDlBYoOZj88IRsgZYhC6fvTuv7BPj7KhkjnPer.ElhUWpG0xJX9wJhsIj51Pe+y38fJHMcYDjAz+j2xK41Yh+RgEwvPVgNBS03DQr5DGIY94uAlagoqtO.BSyYloO+ghvzkrwL8N9.W4q5K2kD5iv74skJh9cbNW72PH....rAXxtm2KDlJNd+qaq1GkTXpLG6KOq0tDo4IYeTnZAgoQRtGqfUXBMxvwqpeXWB5ilarBgv7RPh77JFrBSM3wXDQs0the0kZw9HQxMVAIUQjCyOVQLwmiOCd.HLkXhY2GOyg16HrkMpywD49j9uACCYEPXZ.UH3RXrOzQ.x40XAgoCiwffvz0+4Oz35QuqtjPekYG5I8ejbzyP61A...kAxbNux+Y9FPzSiahAZWcMRYei5Wqn2MZ0q8RxqivX+db8eWY0IUNt1Uyi+02GqnuOQpR9kqPRRPezbiUH.I4DKLveSlkcyYdbeu2UXriwVmlaWk2siWVvwJLT+z7iUDaSHG4me4k5jIQauZxeelCt2Qv2qccNeMQOLjUzqDlhLUeUllyaKusKLUQfvzrmYZx2liG3poeqq+ZdYGNCMFSAeOWzSkI2Epc6...fx.M9RB5UU0sVsdM8FS.URhz.SpbH0J5I0T6KTnMXAadF63Udt+OFi3jk1tvToPiwJ5ySj5BFqP8C8fvTuv7qXLIOuBIQgO+N6mWgjzb6JdGbVrORDFqH3hlfZFR7oPB7bgPZIuToLuC227e7fatSCkfdllRDQ0zrOQ0RcsNLjUDhvT4nCoE8lJSODOGSm+0R4sk21yWoAlMvmyl3DRc.89LS7y9hIy3s9NhMg9Lyl49sbN2Nztc...P+FHKMrMS5NalOmFuiy.6+CoVXRMWbsDggfrThhUXpT0ZAoHXs7It900a4csT+POHK0aLuDjHEllbxbeTkyqPRZtcAYoKoVVByOVQLwmi7GTxRW6+j+GUnQz6HXooUDE787X0WcaIfPElJy9.HLMc4WVBSO9JO7DlZuAczdbPsGCJwBSItl9St4q4kdmwlRekIG5R9IHl990tc...P+FHLMrMoGK.w6HsZeTZAH16blWEqNwlCAgoPV5iFoAlXSoqkINrCBS8ByK.QxuHVRhB8wBTXZpm+l7CFqHvhlfZFZSH0sg99mwGelL4vslWOHbooS2w+b8nitf2gMN.XS+zAtrBsuHZHLc9WaPIL0.Yp8pLU6IRs+NFn+anaLeMwlReE9Sr6sNsldqjS6VB...8Uz3bc8tp5VqRTBhJSpoUElZfICqQr5jZJTsfvzHI2iUXiqgU7Zo9gcPVp2XdIHRddERhUElZviwHhZqcUVqtThjcgbXr9o4GqHl3yQ988Omui44pgzTOH3moo6cO+HeQhoCz7OcXHqPmmioQRuZrNHLsy4EwOIcH4ExDXla7UJvwfzQXZbEJSmuye49t7y4eHCIYJl73F+K6bzSU61A...8S59GPklGwNLI2IOEYsZbSLP6pqQJ6aT+ZE8tQsu.01vpRPDnVq+6JEN12Khqc09ytz97XE88IRUxwJjDHL0KRxIVXf+lrDEl58tBicL15LDDlt1ujDarBC0OM+XEw1DJQgoZrecw4MqpBRS8ffklRDQLwMbK5cXHqPGgoQVnNkuLSjjlnc9MQtElxba+jTCDllt7GJBSCneNxc0cIo9H7A18o4H5Bztc...P+DqddtJK5o0qo2XBnRRjFXRkCoVQOolF7BjHhVeRMMmDDgDlJUsRBwIKscgoRgFiUzmmHUIGqPZfvTuv7qXLIOuBIQgO+N6mWgjzb6JdGbVrORDFqH3hlfZFR7oPB7bgPVSdYZxaIYxz8bBOse+8mklSOmnjlRr6e93dg4eKEnrBHLMkTdYlyq4BBSGFiA0mDllsLY9e4l19m6FSWawlLkFewNm6wnc6...f9Ec+hkwpKsKj4yov6luU6isTqhaRMYAmTSCI9d8RX0INmnXElJUsVPJBVKehKGSV6bgl9Zo9gcI3uIEojF7uIMuDDoNuBoIy8QUNuBIo41U7xRsX+DiUDQQSPMCI9bjuAkWljL858gUYpmD7yzThHxMh9DK5aLYIJqnWIL0.YhaKuy+ZoZUl1tvTEABSydlog3yLGOGSWi2Esm8TGaZ8QN5AtnuMhbuRsaG...zun6eNp8+7cImTydr.Duizp8QoEfn8EFzFR9EszX+tbAyUhM.xRezH6WWikW0xDG1kf9n4FqP.Lu.jHqkxyGSRpk2QZriwVGIm2Li2GwXE9VzDTyPaBotMz2+L9DjIWM3dzlEKQIMs1M8iWwMuoknrhPDlJGcHMk+fOHLc9WKk2VdaOekFndH7kTJ6DVmRl8A1WXJyzWd1nc76GaZ8UFQt2F4h6yuA..X3gFmeq2UU2ZUhRPTYRMspvTqdRwVcRMEpVPXZjj6wJL9jZFasT+vNHK0aLuDDIOuBIwpBSM3wXDQs0tJqaEuDI6bQZr9o4GqHl3yQ988OmOU4UCoodRT2dd+hSNkOEyzri+WNknrhPkcosrBHLM+Ytr7y4ywzgmvT68gfZONn1iAkyush+uXu29fstspx7aL2m2OtWA61Vs6JkIsoUasD3BM1Z9iXmOJRpjNcWoLzMMuIsUY5nIsl+HURkXhcRUllbD7SZMFsqzFzFajKe4qxEtfJHHxEwKbo4Jz7knHBhBW9RnAD3duumydl+387teO6yds164btdFiwyZtF+pBdO28YuFOi45rVi0bMd1y0NIom2q8G8ZelVUbNxM9nOq+KjT5+Duyiffff4AS+hhwii2VAYrpPRruQ+iUy6FY8FyY0DD.wZyeqb3X+hns7Z7u6Rmy0J36dHmbrn3vtvvzhPkIVPv4j8ngoEuqfriw1vRvvzy9iDrZEDMNouVQqoPOZXpG6WaSu0qSwim2BoISSuuieJOrHm9GfNYNL9YVQIg1ayRBCSsWyCo+hxvTBzrGWo60ru06ZPVq+o47+e1pnujye2WVx4eLuyiffff4AXLLEONazyn2SOYFPohjDzT4ZhUyM0z6aJcHNWSMoyDDPFlhJVpPalkNtgonviZEy4FohrVAZBCSKB5WwXHmWARb352lOuBjLbd0tGbLNFEIpUTcPUHl0HuFl.uiHxbw7xooWaZly4OycbW+B+gXym9klLM8rM8e04+u5QyJlUeOlRPsuJd2Nnu86frzvzR9M5AxIpTolm+U5vZP9XXZqW70VMSI409Z9w+u9cMEUmab5G6u72UJk9F7NOBBBB3loeyxwpKcJX7bQKN8YcLNRrhlZtmXQjw2aBAqMNWjVMLEUr1iJ.iUIxYQyZ2QT8ik6G1ov4jPBIgmSRuIHnlWAZLdL5x7JPxv4U6lkx33LpUzPPUHl0HuE5OeLubZZ1Nor76jr76OvYNsaZ5JYyy.4dzrhkigoSO48d0sw.Wbef0Fllyi8azlvvT8zOLLcerVx+ylhpyMxuqmwUxh7+t24QPPP.2v57ZInoliZXJJbnwAE2TShLY6PwpYIX8FxPaXJJ.Dq7N+.YT+AS6e0kx34QkJ4buQpHqUfDEFizUq..z+H1rwXYROXLdLVrbjcL1FFtWYwpK8.whEnuVQqof15O+LuzOMW8lADjECWp0MLKo2dRxcoYEggoZBdM8dUlZ48fMtgodPXXpd5OeLL0EMy4O1m7y7vuBr4B2biuhK+cuRj+JdmGAAAAbBlqg480zUIVitIjY.kJxw5XbjXEM0b+wBBfh0rvvzJ2htrVwL59apIVteXWXVZwP+JFiQyRQKRgwp3OHVLxv4UXVZAwiEnuVQKxag9y8qyaqdYY8C.KXK.Z1zT4j632Iu5KBLUFhvvT8vilKsLLLUqUY59ML0oKF18WClaCSYPy12Gztlob5m+AeNeO2n4.LyH+AdF2wII4ej24QPPP.mL8qax+0yQ9gqjf7xDIYcbNPrbXtT5Bqlf.HVdeuWGj1xq36tTXhparn3vtvvzhfdCP7XQa3gHEDKWlWARBCSaJVr.80JZME5QCSm6yqPjSRqeKPCXmSyOddumi+a9wkr7PHSlsw9CFqwvTbLA0b9FrCCS280r7QCtuFllcP1sErOerPW2fBy9f4kgohjy2X0IO2IDfYGmdmW9+9jH+a4cdDDDDvGggoitIcoIHk9lPkaFDqlapIqSDNCL8H630Nzvz8+33EEKACSYsVAZBCSKB5MAA47JPhCW+174Ufjgyq3wwaAwhEnuVQKx27Af0Hhz+FlpxX7O5w93eAJ5iW+Q6emlJhjS2960TqA84f0Z1k2lUDFlZulGReK+dLcoaXJCZ5sosdWCxGCSEQxoW+q8Y+c89lVPlOj+P+32YNK+u4cdDDDDvES+FI04d5IvvtQM.YFaBRwoOqiwQhU20TST2i.AmGMXHXsw4hzpgonh0dTAXrJQNKZV6Nhperb+vNENmDRHI7bR5MAA07JPiwiQWlWARFNuZ2rTFGmQshFBpBwrF4sP+tv7xBzTgnlywil2JYRlllxxaGUhrM9YVQIg1ayRBCSsWyCo+hxvTBzbo+X406ZPdp+5iV8y4m51yMt7W7+gTR9p7NOBBBB3goeQHuuNtJwZz6oGcd4fgoE8lHxjsCEqlkv6aBcLxa8OPhED.DKWuuqRn9Cl1+pKkwyiJUx4diTQVq.IJLFoqVA.TwvdBNmzj9tX7XrX4H6XrMLb+whUW5AhEKPeshVSAs0ueLuzQMCSSqj1+NMUDYUJ81WC+On1aVwr56wzduN3j029DzRCSK42nGHm3RkZd9WILL0bMwo+zR9bN+oej63FuzIEjYD4G5Y+XNI8H+u5cdDDDDvAd7g+q3n5arFcSHy.JUji0w3HwJZp49iED.EqYggoUtEcYsh4dSMQVq.IgYoEC8qXLFMKEsHEFqh+fXwHCmWgYoEDOVf9ZEsHuE5O2uNOG5s5zUgooUxjLMMs9QdaxpqfJWjvvTc1L.a7MiP0gfrKPA.Kumrgj5l5GFlZol5qeXXZojj7K49N967gmbflIbp7H+OlD4uj24QPPPf+3w7XKJp9GqA2LBxKSjj0w4.wp4vy58SwpIH.hUGZVpHiUCjr88UK4buQpHqUfjvvzhfdCPXdgZX73zk4UfjvvzlhEKPeshVSgdzvz497JFQg75abk+7Oxui5B0YLoGOuW++qm96OmkOClTILLUiMCvFSilduJSs7wx63Fl5Aggo5o+7wvTFzb8pUOeHAZFP9gd1OlbJ+85cdDDDD3OggoitIcoIHk9lPkaFDqlapIAMDaGNKufkdjc7ZGZX59eb7hhkfgorVq.MggoEA8lffbdEHwgqea97JPxv4U733sfXwBzWqnE4a9.vZDQ5eCSMXLdq+VkSuyzW80+h5JV+wjLMURorHx6X5oA2Flhi4qYEw2io69ZZ9X4cb8c5hiDbMYkUvA8mW0CZee.nZPqk2+u9O12waBRvlAbC4Q9NSR5qv67HHHHvOl9MRpy8zSfgciZ.xL1DjhSeVGiiDqnol6IVDY78lPLuZb9A2pQ2DVOOpD4rnYs6Hp9wx8C6T3bRHgjvyIo2DDTyq.MFOFcYdEHY37pcyRYbbF0JZHnJDyZj2B86PyKGTSskHe9e9Mquf8GSyzTQjTVd6SKB1eBesFlholvDBh2lUDFltCV98XpuFllcP1sEz6uGc0g5FTdWCxaCSkrHor77EI0kGMbQx4mwpjj+ex67HHHHvOld4d9+.O0XSMG0vTT3PiCJtolDYx1ghUyRv5TcPaXJJ.DKWuWqRnMyRGe0kx34QkJ4buQpHqUfDEFizUq..pXXOAmSp9tYGFiEKGYGisgcyqX0kVPrXA5qUzZJns9cp4kVq4.G+kVIw2moMvj9NMUDQxI4skPjIiE+tnlPXXpd5GFlpGglhzK0f7PebFlJhHII+hvDP94jO9QO0TJ8W067HHHHvd7X9qEEQ+i2naBYFPohbrNFGIVQSM2erf.14YR+9+Z1htrVAe2iHjX49gcgYoEC8qXLFMKEsHEFqh+fXwHCmWgYoEDOVf9ZEsHuE5O2uNOI5MxeqxmbzaQew6OlrooqVIucsZpt2OVd81rh4UcwvvzIqWC+F8.8DYpPyy+Jl7odbO+VUzu7f582iozTCLmu+eseh+A+9tlKFRZ8puWQyOMRAAAATxzuni2W2VsXM3lQPdotjDXVcMwx6OnYvgUSP.DqNzrTQFqFHY66qVx4diTQVq.IggoEA8FffbdEnw3woKePrPRXXZSwhEnuVQqoPOZX5bedEiIwn0P9jW8I9798zOA5Oltoom9nu6SVckGMIxUpaKWJFl5wjXXsoSH029DzZCSu49fvvTK0Te8WJFlhrYVhHI4EO8.NO3Q+HG+uijjuUuyifff.ag04tx5p.gfFtptjrNFGIVQSMOb7XIVcngoc4pKUDGZJAq0JPC3wIk0J..8lffbdEHwgwnKePrPARyRGOd9SXXZkAUgXVi78nYodnoelkdKRI4MlzzPiNlI+cZ50O9ZOZJKuy51pvvTM1L.a7MiP0gn+N2yx6OKLLMLLUO8moFld9nkk0mjt7uLzfRLqVcz2m24PPPPfcjkodcCU9ZCBPdM4XM3lfLuFUD8n3zm0wXXXZ8wx4yiFLDnOOBEskWcogo5TX+Phperb+vNENmjtZEff9uOBCCS27VBCSOWrXbbdtZESN8HbLFFl1pHFnwE0aNOuhwj3vZjSxaT+DoOYxllJhHRVdq07l26ucoaXZno6qxTKer7NtgoNRXXp4Zpi9y35AmKL4T9M7Ze1e6eDLAla9hOzy3uRNKOUuyifff.aviOneEEUei0n2SO57xACSK5MQjIaGJVMKg2S1eLPaXJJ.Dq7N+.YzlYoi+33kwyiJUx4diTQVq.IJLFoqVA.TwvdBt9sI8Xw35NlOuBzLbuvhGGuGHVrfZ0J5cCS6TyKsVyJN9a05bXZZiL4GOuhHx5z5GbUQ9uxsgo3XBp07lhYDFeOlt6qY4pX+156TQ8d+5y83EKAqo6OFXtPXVkjqiIv7ykRG8+bBz0kCBBB3EOlyZQQz+3M5lPlATpHGqiwQhUzTy8GKHfdtkju+ulsnKqULutmohik6G1ElkVTEIVpH...B.IQTPTMzuhwXzrTzhTXrJ1vTFY37JLKsf3wBzWqnE4sP+4904IQuJ9aUVxegqjej2lhYSWCjlylx4GTRHhDVp0vTL0HBCS0S+9xvzKF4kmgojMwGwo6UGt98igo4rrVNY08fI3bS9S+L9xN4gW8cw30RCBBBvwzudQWt5RGcyHHuTWRBLqtlX48bkfCqlf.HVcnYohLVMPx12Wsjy8FohrVARBCSKB5M.A47JPiwiSW9fXgjvvzlhEKPeshVSgdzvz497JFSh5zHIo2b5tt9ipT1z8.4wy6ewup+semYI+v6+cs++vtzMqv6a.OLLc2WaQYXJAZ58pL06lvNeqApigohHhjxu9W8O42wCgQ.t4zG4nuyTRdrdmGAAAA5QXX5naRWZBBr2TEBhJdiDqlapIAMDaGNKufkdjc7ZGZX59eb7hhkfgorVq.MfOtfxZE.fdSPPNuBjXv4QC81PEKyY37Jdb7VPrXA5qUzh7Me.XMhH8ugoFLFa8uU43Qy6T.hooOmumukaH4z6X72g8lU3y2ioMBA0Iq3c6f98sgok7azCjSpoRMO+qDFlZtl5neiLh9qVkWDqxzaxp+a8NCBBBBzgoeij5bO8Nzvug1LTwpNQzihSeVGiiDqnol6IVNedzfgXd037CtUitIrddTIxYQyZ2QT8ik6G1ov4jzUq.Dz+8QHp4UfFiGitLuBjLbd0tYoLNNOWshImdDNF6UCS0WDCz3h5MmmWwXRztFqkzuEvLYwADSSEQjjHu0g+MKECSaLPSR+om7daVh25ODVaXZNO1uQaBCS0S+khgo.R9waBT9zSt5Ke5BvOO5G6G7ugHxSv67HHHH.OrNWUBZp4nFlhBGZbPwM0jHS1NTrZVBBuIGQD7FlhBjyoj7880rEi5qHqmGUpjy8FohrVARTXLRWsB.nhg8Db8aS5qhw0cLedEnY39eEqtzCDKVPsZE8di36TyKsVyId7WVjStiUW9A.lQKNf7cZpHhjVIO3t+sLLLUiMCvFGZdqna3PJLLMLLUO86uyMkT524W+m3u+erthvAob9en24PPPP.VvbMBcVcoNGuw+vBMkDQwXgTNVGiiDqnol6OVP.Tr5TCSQEq8nBvXUhby86YAYsBjDlkVLzuhwXzrTzhTXrJ1vTFY37JLKsf3wBzWqnE4sP+4904IQOH+sJ+1SOtm6mCPfVr.yzz0xoOXRN5buRXXpd3QinvONWROVdG2vTGILL0bM0gI7IOp4MEcCtF3WcZdQrJSyepej+7m7n23oKRx6TIHHH.DS+ZD7eMZjefIIHuTWRBLqtlX487ifCqlf.HVcnYohLVMPx12Wsjyq6SpnXQwgcggoEA8FffbdEnw3woKePrPRXXZSwhEnuVQqoPOZX5bedEiIAFMRo3Qy6TA1im2K8Md56Rj7W3l+WbaXJNlfZNey3ggo69ZZ9X4cb8cpH+R3C3j4T2fBy9f9zvTQDY0kO8kgQHt4zabiu8jj9R7NOBBBBvPXX5naRWZBBr2TEBhJdiDqlapIiSt8r7BV5Q1wqcngo6+wwKJVBFlxZsBz.93BJqU..5MAA47JPhAmGMzaCUrLmgyq3wwaAwhEnuVQKx27Af0Hhz+FlZvXD7eqxmHuQXAagBLSSu90t1oRN8uBU7pgZM6xayJBCSsWyCoukeOlt7LLkuO8OdaZq20fX2vTIKevesezuq2IFwHmr7em2oPPPPvzY52HoN2SuCM7anMCUrpSD8n3zm0w3HwJZp4dhkymGMXHlWMN+fa0naBqmGUhbVzr1cDU+X49gcJbNIc0J.A8eeDhZdEnw3wnKyq.ICmWsaVJiiyyUqXxoGgiwd0vT8Ew.Mtndy44ULlDX0Hmk7MNMGllNQfYZpHhjk7C5oYEkDZuMKILL0dMOj9KJCSIPyk9ikWuqA4s9krqZ8p78peh3OO5G4G3aVjzecuyiffffowzuvh2WaVkXM58ziNubvvzhdSDYx1ghUyR38jpFCzFlhB.wx06kpDZyrzwWcoLddToRN2ajJxZEHQgwHc0J.fJF1Sv0uMoWJFW2w74Uflg64Ur5ROPrXA0pUz6M9qSMuzZM06CW169K8Ie2ebMB7RBXemlJhHqWIO3Q64u0d+X408uGSmU0L6OCSGBKMLsjeidfbRNUp44ekvvTy0Dm9Haz0gdeoesoKF+jRoXUlFDDLiYIXVZiwazMgLCnTQNVGiiDqnol6OVP.Tr5TCSQEq8nBvXUhby8lZhrVARByRKF5WwXLZVJZQJLVEaXJiLbdElkVP7XA5qUzh7Vn+b+57jnmh+sJkjWmZAeAATSSWc552prZ3EuZXXpCZd9HP10l7fKtOvZCSuo9ggoVpo95GFlhND4r7vW4w9k8FltfbS9C8iemmHew+q7NOBBBBZCVmaJAFML3lQPdotjDXVcMwp4vy5MUwpIHHmCI466qcq5xZEy8FohrVARBCSKB5M.widI5gHEDKW9fXgjvvzlhEKPeshVSgdzvz497JFSBc0HmCSSQ.zGOuW5Ib5uaNm+7W70CCScPyIAdM8dUlZ48uMtgodPXXpd5OeLLctnY9l+u66Ud721WvLQchSuxW3uaJIeYdmGAAAA0SXX5naRWZBBr2TEBhJdiDqlapIAMDaGNKufkdjc7ZGZX59eb7hhkfgorVq.MfOtfxZE.fdSPPNuBjXv4QC81PEKyY37Jdb7VPrXA5qUzh7Me.XMhH8ugoFLFM3uU4rb5UezU2mphrP.pooW+ZW6TQjG77u1h2vTBzbo+X40xuGS2ugoNcgTBt9sxJ3f9yq5AsuO.z3rh6cJKqe0XDkd9uz6DHHHHnNl9MRpy8I5PC+FZyPEq5DQOJN8YcLNRrhlZtmX474QCFh4UiyO3VM5lv54QkHmEMqcGQ0OVteXmBmSRWsBPP+2GgnlWAZLdL5x7JPxv4U6lkx337b0Jlb5Q3XrWMLUeQLPiKp2bddEiIgQioj76j9ldd+qsQr9FnllJhHRN8.a9QmMLEGSPMmMqHLLc2WSyGKuiquSlrYtraKXe9XgttAEl8AKCCSEIK4iRuJLByK4O8y3KKKx+odmGAAAAkyzul.+eHlZroliZXJJbnwAE2TShLY6PwpYIXcxrnMLEE.hkq2+TIzlYoiu5RY77nRkbt2HUj0JPhBiQ5pU..ULrmfqeq9tYGp6X97JPyt4Ur5RKHVrfZ0J5cCS6TyKsVSi+vkEeelhCnemlJhHoUxCb32UiwdlYVQXXp8ZdH8s76wzktgoLno2l15cMn4lgoRN+gds+X+276hQbd4Qe3idpGkRW067HHHH3vrDLKsw3M5lPlATpHGqiwQhUzTy8GKHfdtiju+ulsnKqUv288AIVteXWXVZwP+JFiQyRQKRgwpXCSYjgyqvrzBhGKPeshVj2B8m6WmmD8bX9RqOYcXZJHfaZZd85GHsZkpGWTRn81rjvvT607P5unLLk.MW5OVd8tFj25WsgohHqyoeCsRGl3nT5ZdmCAAAAGlkfgoMFqA2LBxK0kj.ypqIVd+gGCNrZBBfX0glkJxX0.Iaee0Rxw8ZBMVTbXWXXZQPuAHHmWAZLdb5xGDKjDFl1TrXA5qUzZJziFlN2mWwXRX+3JKxidGml9sMW3NE3OddumieZ+IqWm+vni6r56wzEtYIdaX5PXogok7azCzeJwpPyy+JggolqIN8Q13q5X0Qxu4zEmax+Q+v+ExR5+Xuyiffff8SXX5naRWZBBr2TEBhJdiDqlapIAMDaGNKufkdjc7ZGZX59eb7hhkfgorVq.Inq6vZsB.PuIHHmWARL37ngdanhk4LbdEONdKHVr.80JZQ9lO.rFQj92vTCFit7c89Fweyom7c+4cR7tC7emldSdKHC1xwvTOZPEYWbC.VVaZHoto9ggoVpo95GFlhl7.+zkWI2mYIfSb5UO8okD4JdmGAAAACyzuQRctOQGZ32PaFpXUmH5QwoOqiwQhUzTy8DKmOOZvPLuZb9A2pQ2DVOOpD47nAfrVq.IJ7gQgtZE.XV78QHp4UfFiGitLuBjLbd0tYoLNNOWshImdDNF6UCS0WDCz3h5MmmWwXR394CwilWfnhoooTB12qoggoZBdM8dUlZ4ik2wML0CBCS0S+4igoTnYg2K0Nu4r79dk+n+C9PXRBhImiGMuAAAjhGe38JJp9FqQumdEZ1skTbSMIxjsCEqlkv8FbLBnMLEE.hUdmefLZyrzwWcoLddToRN2ajJxZEHQgwHc0J..8Ffz3ASlz2Diq6X97JPyv82JVcoGHVrvr3CWQKof152olWZsltt5R2jDxpbNLMEHv+NMUDQRozaIC3fkYkgoDnY78X5tulOFl5Tgxd+Z4jaXJCZ199.mMLUDQRKfGMue3mwW4IR5oj7NQBBBB1hkfYoMFuQ2DxLfRE4XcLNRrhlZt+XAAzyWj78+0rEcYsh408AUbrb+vtvrzhYVXXpixahHEFqhMLkQFNuByRKHdr.80JZQdKzetecdRzi.yRu4+e9KbkK+kC8I+5RGULM8j6Pdqq9BxoojbTqwnFCSwwDTyYyJBCS280z76wzw02oK5XtraKn6WiPEpaPgYevB0vTQjTN08lld5QW5okT55tAAAAswRvvzFi0faFA4k5RRfY00DKum+CbX0DD.wpCMKUjwpAR199pkbt2HUj0JPRXXZQPuAHHmWAZLdb5xGDKjDFl1TrXA5qUzZJziFlN2mWwXR38wK2V+jHugz2vO8i3Xxzcnxim268ezS8ykj76QiXODdaVg22rdXX5tullFldwH6tgogltecp4q9bXXpHhbxpK8FvjLDSVdZdmBAAAA2lvvzQ2jtzDDXuoJDDU7FIVM2TSuavwPbVdAK8H630Nzvz8+33EEKACSYsVARPW2g0ZE.fdSPPNuBjXv4QC81PEKyY37Jdb7VPrXA5qUzh7Me.XMhH8ugoFLFI4ww61+Wqd0NkHcKpXZ5Ygt4kDrOOVdaDBpoVw61A86aCSK42nGHm.TkZd9Wwja.XO+VmaXq2OZvmC0.O7aI+AdsO6u8OBfrgVxOzy9wjSx+AdmGAAAAHtQRctOQGZ32PaFpXUmH5QwoOqiwQhUzTy8DKmOOZvPLuZb9A2pQ2DVOOpD47nAfrVq.IJ7gQgtZE.XV78QHp4UfFiGitLuBjLbd0tYoLNNOWshImdDNF6UCS0WDCz3h5MmmWwXR384Cire8jUuJySkNG0LMMmV+.srcypuGSmj9SO4897TuMLcHr1vzbdrei1DFlpm9KECSAj7UGhw1fz8OwLgdNQdj+iRR5pdmGAAAKcXc9mDzTyQMLEENz3fhapIQlrcnX0rDd2fiw.sgon.47DIeeeMawn95v54QkJ4buQpHqUfDEFizUq..za.RiGLYRuRLtti4yq.MC2SqX0kdfXwByhObEsjBZqemZdo0ZR3pK81ub9CdGOom2601bo+Qsua0NJe5CrNUW3CCSqHBvLqX9hk0pBCSCCS0S+YpgoUqz9zb8aR+Lwc9a4cBDDDrjYIXVZiwazMgLCnTQNVGii0P.fwxcXsolfhka2mTozlgonh0dTAXrJQt4dSMQVq.IgYoEyrvvTGk2DQJLVEaXJiLbdElkVP7XA5qUzh7Vn+b+57jnGqlkdqeaJEOZdU.0VooqdB42cVj+rRe+yJCSCMceUlZ4ik2wML0CBCS0S+4igoTnYUePT2+a9j0q59UZpH4+ldmAAAAKUVBFl13mf5A2DjeZrc3S1cwM0jUidFHVMmtd2fiwfUSP.DqM+sh488nLLctWqXFeeHiEKG1MNbR.NVzUq..zuhwPNuBzXbc+h2UP1wXaHLLs9XQz3j9ZEslB8ngodreMLL8r2SXZpBnlooW+ZW6zTVdvRdu0XXJNlfZMuoXFgw2io69ZZ9X4cb8cpvY2es849Mvquls+2.9LLUx4+rS9R+pemSLinlG9C+C9MlRouVuyifffkHKECSaXSF0DDT3vbKLuolFzf5lapo2M3XHNKufkdjc7p22izAoMyRG2vTT3Qsh4biTQVq.IJ7gQgxZE.f9ULFx4UfDGLEt34UP1wXhHikWwii2BhEKPeshVjWCSf2QDoKMubG8TVSleb7t863jqd0GyqyfjYwgZllJhHqyxAejKVqgoXNdMLLUO86KCSuXj80vzrCx58EH1Euulk20f5JCSEQDI8u79N9obR6ID+boiNMdz7FDDXLS+FI049DcngeCsYnh0nBX7jUJVRVM5YjXEM0bOwhniW2Dh4UiyO3VM5lv54QkHmGM.j0ZEHA8XD088S14jyhULFp4UfFiGitLuBjLbd0tYoLNNOWshImdDNF6UCS0WDCz3h5MmmWwXR384CUreMm+sSecOmOipoyBE09NMUDQxozaB4AydaVQXXp8ZdH8WTFlRflduJS8d0t380M6OCSEYcVdKslNyFxo+VRx6jHHHX4vzq4680aUIV8nAHEKIqiwkfYohf2vTT.HVtd+QkPXV5skbt2TyAhGEG1ovwEzUq..za.RXVZcuMxN9ZKP1GKVGmQshJCpBwr1TP6bfidFO60z6l9JhT8XL99LUMT0zz0xp6+n7IYIkFrcw978XZiLqLKILLcx50vuQOPNgnJ077uRXXp4Zpi9MRUFlVNGcTpnGi6yUxOzy9wbR5Q92O7LMHHPeVBlk1X75QSPJVNVGiKACSYsolH+vzw59dQBCSukby8lZhrVARByRKF5MAILLst2FgGiIhLVdEOJdKHdr.80JZQdKzetecdRzaNzz0AHEeelpFp9348Ud721mLKo+fg9c9XXZiAZR5yZCrlO5ODVaXZ1slBDFlpm9KECSAj7UGhx2fSW+vu0Zi9bhSju3SIIxc3cdDDDz6v57MQ2vOTM1rwXMp.LZXJ57R4X0b5R3MpHhvqIHflWH0Fl11ASi+cW5btVwbuQpHqUfjvvzhf9GGuHmWAZLttew6JH6XrMDFlVerHZbReshVSgdzvTO1uFFlN5Vkyehq739q91AmLAmgpllJhHIQt+cesvvT8n+zzxZWggoggo5o+L0vzpUpJM+Tule7+gePz4BUjV8el2oPPPPuyRwvzF1jQMAAENL+PyapoAMnt4lZ5cCNFhyxKXoGYGul24GHi1LKcbCSQgG0JlyMREYsBjnvGFEJqU..5WwXHmWARbvT3hmWAYGiIhLVd0tGbLNFEo6+vUfOnJDyZjWCSf2QDoKMubG8TVSW9tdemjn8MMIupT5303xkfyi5llJo0uos9OmSFlRflwik2ceMsVkoiaXpiDFlZtl5vLVyptOqJ0LKuUQRdeVlpjj7+gdmCAAA8JS+FI049DcngeCsYnh0nBX7kuJVRVM5YjXEM0bOwhniW2Dh4UiyO3VM5lv54QkHmGM.j0ZEHA8XLSXsB.LKVwXnlWAZLdL5x7JPxv4U6lkx337b0Jlb5Q3XrWMLUeQLPiKp2bddEiIg2mOL88qozpWElbIXHT86zTQDY8pU2+py77tFCSwwDTq4MMLLUK807wx6356jgWc+0542HQL6CZOHsq+LvvTQjTR55GMu4O8y3K6jGN83G9a06ffffovzqyy+GLIjM0bFa.RwRx5XbIXVpH3MLEE.hkq2STIDlkdaIm6M0bf3QwgcJbbAc0J..8FfzXrlU8EovXMqMKUjgxM26cBbhZEUFTEhYsof14.+8PcVno6lkJBn6k+zqt5jec.ISvHn9JM8Ie5a+cmyxmoVyt71rhvvT607P5a42ioKOCSY3hFai2WGy6ZPtOoekMLUDQVmj2QSa3LgS9hG8slRF7DcHHHXAwz+Dox+pK8VwC0lPPCWmhbggoSYiLfy9iDjSAPddDnXkAFKUHLL8lxoRg8CIJ3XwngoJbNIc0J.A8lfz37JBCSIig+iRr5ROT7HB5qUzh7VbM3Nz7xA0q2MLE3XLI2e5a7E8IwDrfgP8l4d7wGuNsRdfa8eWxgFTbLrsa31QILLcGVTFlRflduJS8d0u3cMHu02BCSEo+MMURq9a3cJDDDzS.4SjpBXPiyaZSHz.pZkrn2DqF8LhAHcmgoBnzir+Nt4uULuuGkgoy8ZEbb+iPiEEdYnvXjtZE.f9GGuMFKS5Ghw08KVRxNFaCCmWw2co6KVDMNouVQqofE52glWNnlZKg2mO.V+T5UfMfAWDaVALqu42qo1ZXZiAZVUuMLLcx50vuQOPNAoJ077uRXXp4ZhSePMIy.xh7H23N+pee1nlOjRx+ddmCAAA8.XtwUuu9pJwZzMgLCnTQRmMqt1X0bSM8tAGCwY4ErziriWy67CjQalkNtgonviZEy4FohrVARTvLKJqU..5WwXMNuBm6GR8wpPCSQEKyY37pMO3XcLJR2+gq.ePUHl0HuFl.uiHRWZd4N5orlt7z3Xmj.eHuwIgooJiIlllkz82+FlxZyrl2Xsgo27uAggoVpo95GFlhND4A9opkJKu2663mxIMG.xIm+tubVxeKdmGAAAycvL+Rteb71XrF0.DmyKSjjUidFIVMaXJiftolDc75lPvZSkaKuhGGuvDU+X49gcJXlEc0J.vrXEigZdEnw3wnKyq.ICmW82pKE0GtBxpUHR+ZXp9hXfFWTu477JFSBuOePg8qYQjb98eGOoWz6EafCtHWxBQdLxc7l+74G9zTRNZr2i2lU3sgoLnIiqxT0zxY8ufxa8Olp44ekvvTy0DG1oIBCSEQjjr9cN0bgYtwG6q9adkHeIdmGAAAyYX8CjGqM0bFa.RwRx5XbIXVpH3MLEEH+fyw59+vrzaK4buolCDOJNrSgiKnqVA.n2.jvrz5dajc70VfrmUrNNiZEUFTEhYsof14Pe2OQyzzcyREQkw3sC48hO3AWDSVooufi+a+YSh7dF62GlUT69fkggoZsJS2ugoNUXMLL0bM0g10z8a.nvOnpnzb0pz6ZxAgXVIo36yzfffFY5ehT4e0kdq3gZSlwlfT7tUVGiKACSO6ORPNE.44QfhUFXrTgvvzaJmJE1OjnfiEiFlpv4jzUq.DzaBRXXZcuMxN9ZCCere6qtTFGmHqUbq3QDzWqnE4s3ZvyqdX1td8tgoJLFuPHWuNGOZdM.a9NMUDIKx8qtBluoggoZoulOVdGWemt.EAW6u+ntAEl8Aggo0vZI8tgDHVIeZXZZPPPCL8Zr7+AQpgajbzMgPCnpUxhdSrZzyHFfzcFlJfROx963l+Vw79dTFlN2qUL2ajJxZEHQgwHc0J..8ONdaLVpua1gqeWrjjcL1FFNu5uGGuBvZEDMNouVQqofE52glWNnlZKg2mOnf94c9O+L2wi7Xei3EJ3hXlooGkN8MMzq6sYEggo1q4gz2xuGSWdFlx2Mb680z7tFzRzvTQDQN5Q65m+9YY0+tdmCAAAyIvbiqyCCSQsIjY.kJR5rY00Fqlapo2M3XHNKufkdjc7pq2CTIzlYoiaXJJ7nVwbtQpHqUfDELyhxZE.f9ULViyqvDCSQFqpto8oGKyY37pMO3XcLJR2+gq.ePUHl0HuFl.uiHRWZd4N5orlt7z3XmjvpP9ql9VdN2.uXAWDS9NMUDQxqR2ur9Bu1r834vvTszeQYXJAZtzer75cMHu02MCSE4F+oep0+QHCHSjenm4WyoI4eCuyifff4BgYo0sYDjWlHIqiyQhUyFlxHr1TyvrzQ2pd7CWQOt5RQKQSnvXjtZE.XVX.BxOHVHw35NtLuBjLbdEqtzCDKlXVTunV4sP+d2rTizbNzXUfgLsZ8qDufACgYqzzW5+3+duubN8P25+18uGSWB0emj91mfVZXZI+F8.4DlpTyy+JggolqIN8Q1zLGHk+.O3y46oa+jQcRJ8j8NGBBBlKDFlN5lrXMLE4mFaChUSR3wmp9Rg0FaFFlN3VL5BKf0yiJUROZjJi0JPSXXZQPuAHMbvjIG+4PcGymWAZFtOUggoGHVrP733sUAjvvTDgWii+pNILMjYQN4J2P90vKZvPXloohHRRVe+h3uYES6XZOZtk2EAvik00FRpapeXXpkZpu9ggonIOvOAg0xuO1.xEIQdRdmCAAAryzuYYctOQz2DeiFlhJV0KhNT7tUVGiiDqtqolYPmBPngcat2Gl2+W4Vzk0J7nAfrVq.IJbNIc0J.wrvvTGk2DQJLVlOuBjL7w9saVJiiynVQCAUgXVi7VbM3Nz7xA0y.CScEEFiEDxjHuwzS5E9owJbvXXpooxJ4M5sYEdaXJCZ58pL0xGKuiaXpGDFlpm9yGCSoPyBBiZFlJhjj91zz04zSz6bHHHfY73CfWQQEbrpLditIDZ.UsRVzahUidFHVMmtd2fiw.4bzI6uia9aEy66QYX5buVwL9dKFKVTzmeEFizUq..zuhwZLVlz6Ciq6WrjjcL1FFNuhUW5AhEKPeshVSAKzuCMubPM0VBuOmPA8K8yJSJ+JvKdvXX12oohHxoqW+FWIGAHRy2anH9dLc2WSyGKuiquSEY694AvsgoLnY66C5CCSkrH4SyuO7AlGRx5+Zhj7NMBBBnCOlKYwQ02XM5lPlATpHGqiwQhUzTy8GKX.xvTTwREPYVZawZOp.LVkJ4btolHqUfDENmDVHcemy1P+JFiQyRQKRocLGXrLmkfYohv8bKlHzWqnE46QyR8PykfYoh3ogohHR9zSd43SffwvzUZ5mQ9Je6hj+bSKJS3.TmMqHLLc2WyxuGS80vTj2jUEZ18T2XDy0XCCSmp9oKk9CwGbNH+PO6GiHouVuyiff.1X50T4+wwaiwZvMgf7ZpRh8MxQr5pFaxZSMAb75lP3vw9EQa4k9qtzaEOCIdb7pDJbNIrZEtuy41LKVwXggoadKggo6MV9y4pUL4TjrZEhDFl1tHFnwE0aNOuhwjv6yGTX+ZkgLmyus67I9Rd+XShf8golldeG+TNIKo2b6QHLLUO8CCS0CNLLsOWkoky7U+9xvTQD4FqSeP7BvA2H8HOwTx3GPUevxB..f.PRDEDU88AAAjCFCSwCAM0bTSPPgCW7u3lZxnoviDqljfvF9sAlMLEUHHeeeMawn95PlY0UK4btQpHqUfFENmjtZE.fdCPZ3fISN9ygqea97JPyv8lp+LLU52ZEz+gqnkTPa86TyKsVSW9vksSRvQHSoWJ77HXuXdicSh7FsVy4Us3vvzIqWC+F8fCM6SCSKOnd+8X5b3Z7plhaE7b9ymuy+XMkySVIxSx6bHHHfEl9MKy+pK8VwC0lPlAT0JWwM1DonJGqtqolYPmBPnw2YfwREZyvTTwZOp.LVkHmGM.j0ZEHQgyIoqVAHlEFl5n7lHRgwx74UfjgO1ucyRYbbF0JZHnJDyZj2hqAyQef0WOCLL0UTXLNkPlygooFioemlJhHII+FyM8c8ViGUMoium9IGdeNt2FlNDVaXZNO1uQaP9oMqRMO+qDFlZtl3zGUCzLVy8G9Owa9+6q8E0UD+HK4mXJ99LMHHf14PxZSMmwFfTrjnyKk2m0b38tAGiAx4kS1wq4c9Ax.4bnIaee0RN2ajJxZEHQgwHc0J..8Ff3QO+7PfBhWwRR1wXaX37JVcoGHVr.80JZMErHGlyennHRSuMSQiw3TBYN+6eG20K38.KWBJByMM8FxkeyGkO4QSI4JkuUKECS8tn.drrNWXXZXXpd5OSMLsZkzehAYI8GgWDdHIoXklFDrnAScTuu9oJwpGML0klZZPrhlZt+XAivvzA2hdrVgHNz.PVqUfDENmz46eTMn2DDjyq.INLFc4ChEJVBlkJB2ysXhPeshVjuGMK0CMWBlkJBcFlJhHqRWGRdDTEl+348Ud721WHkj2V4awRnviNZ58pL0xGKuiaXpGDFlpm9yGCSoPyp9PrZyDCRcroo4rjxR9I5cdDDD3EX9.2w8ii2Fi0faBA40TkD6ajiX0UM1j0lZB330Mgvgi8Kh1xqwWcorddTIxoRg8CIp9wx8C6T3bRX0JbemysYV78QXXX5l2RXX5dik+btZESNEIqVgHggosKhAZbQ8lyyqXLI797AE1uhqVQ7n40AL2zTQDQxxuUouwIng0a31QopvDFlpm9NUzs6mW.2FlxflsuOneMLUDQjU4t86yT4i8C9WJIo+BdmFAAAd.FCSwCAM0bTSPPgCyOn3lZxnoviDqljfvF9sAlMLEUHHeeeMawn95PlY0UK4btQpHqUfFENmjtZE.fdCPZ3fISN9ygqea97JPyt4U690S9XrWqUP+GthVRAs0uSMuzZMc4CW1NIAogLKRV9fW4w8BpXwGFfBeLM8H4Md32TXXpd52WFldwH6qgoYGj06KtvGXtdaXXpF5mOc8GFufbvMj7Wi24PPPf0L8aVl+UW5shGpMgLCnpUtharIRQUNVcWSMyfNEfPiuy.ikJzlgonh0dTAXrJQNOZ.Hq0JPhBmSRWsBPLKLL0Q4MQjBuobymWARFd.ztYoLNNiZEMDTEhYMxaw0f6PyKGTOCLL0UTXLBKjmEjT5klrbUnErAy+NMUDQNY8k9sujbirHozvuivvT8zOLLUO3Pyk9pL06q4FFldfeeR9n3EkCVI4uFQF4xZAAAcHSuFp2WyTkX0iFfTrjnyKk2m48bVfSdq+ARrf.JyRAEKUns7xlUWpw3xMivZsBjnvXjtZE.fdCPZLVN2iCUhWwRR1wXaX37JVcoGHVr.80JZMErHGlyennHRSuadqG8CsgfjVuNdz75DtrRSekG+s8Iyh7dgG3YkYIggoSVuF9M5AxISUolm+UBCSMWSczuQPduYpneVVK8qoohHwJMMHXQ.lO9ndeMSUhUOZXZw+4F8XDU7FIVM2TSumryPbVdAI8POFCCSGbKxggofDT3rVART3bRXgz8cNaC8lfz37JlUFlVXBW77JH6XLQjwxq1VberNFEILLs5fpPLqQ9lN.rVQj92vTCFiwii2JBR9id465q+MgHxA0iOOddEQVM52qod7IOi0FeMezeHr1vzatOHLL0RM0W+khgoHanlgZ1.GcoT2ZZZNGllFDz+fYNib+33swXMpAHNmWSURruQNhUyFlxHr1TS.GutIDr1T41xqwMKk0yiJQNOZ.Hq0JPhBmSBqVg66btMyhuOBQMuBzX7Xr3cqDc70VLbd0eqtTTe3JHqVgH8qgo5KhAZbQ8lyyqXLI797AE1upXshbVdoozwqmZzCZC2LMMmVOfooKECSczXOshtgCovvzvvT8zelZXZ0J4wmppa9Fd3St7GCu3bPRR+UbNEBBBTEV+P1QPSMG0DDT3vb7JtolLZJ7HwpIIHrgeafYCSQEBx22WyVLpuNjYVc0RNmajJxZEnQgyIoqVA.n2.jFNXxji+b352lOuBzLben5OCSk9sVA8e3JZIEzV+N07Rq0LVcoMEjb5n6AgBAsgalld0Kco6a6WoCKJXjlKoGKuiaXpiDFlZtl5vLVyptGM+LLMmyO588S7s+mhOA3frj+Z8NGBBBzfoeyx7u5RuU7PsIjY.UsxUbiMQJpxwp6ZpYFzo.DZ7cFXrTg1LLEUr1iJ.iUIx4QC.YsVART3bR5pU.hYggoNJuIhT3Mha97JPxvCf1MKkwwYTqngfpPLqQdKtF7LtGgUomAFl5JJLFgEx8XXpHeh63i+gd8HTInMbyzzWx+m+c9iyR58ey+qIbjVyaJlSXhuGS280z7wx6356zEyHXdB8G0MnvrOn8fzt9KKCSEQDIIeBQR84Qs4m9QhH+k8NOBBBPyzKYw+GtnFtquQ2DBMfpVIK5Mw5XbfX0rDrd457V+CjXAAPlktwvTFosClz+wwqG0Jl6MREYsBjnvXjtZE.f9ULViwR8cyFbM2FdKU9FMlgMKMVcoGHVr.80JZMErP+Nz7xA0TaI79bBO5AZoA4.AJmud5obemfPsf1vMSSEQjjr90GFlpo98kgoWLxKOCS46ly895eggo07Vb1vTQDIk9T3SBR3i7M+uYJktr2oQPP.JvbiqyCCSQsIjY.UsxUrgoHEEYrFwDDTwxcNKufjdNz37hCAi66EoUyRs4wwqwzqONdcEENmDVHcemy1P+JFqw4UXhgoHiEJCSI+ZtW7U6p4UHR2aXJ9fpPLqQdMLAdGQjtz7xczSYMiGGuSNHqRxKAgZAsiullljeyl23vvTy07P5unLLk.MW5OVd895udq+ryvTQjz57mFehvA2H8HeMdmCAAAn.iYob+33swXMpAHNmWSURruQ+iUy6F8dxMiAqM0DvwqaBAqMUts7R+UW5shmgDONdUBENmDVsB224balEqXLTyq.MFOFKd2JQGesECmW82pKE0GtBxpUHR+ZXp9hXfFWTu477JFSBuOePg8qVWqHmenK+3+5eiSUwfowkbV8WmbiF1tYUs5vvzIqWC+F8.YSapTyy+JggolqIN8Aj7LLGjVdCq52UZZNkBSSCB5BvXXJdXsolyXCPJVRVGiHM.w6IVrOX1vTTgf08+nLKssXsGU.FqRkbN2TSVMKUDUFmzUq..za.RXVZcuMxN9ZKP16IVGmQshJCpBwr1TP6bvwdK2SZ5tYohnxXzmZEujT530HTNncbckldOe+OsGJKx6qpMxYyJnnF.YXsgo27uAggoVpo95GFlhND4A9IuY85T2tRSOJk9p7NGBBBlBS+iO5xZ0kt2eQCX70pJdWAqiwkfgom8GIq+jcaUr1b+LLu+uxsnKqUnRg8CIp9wx8C6T3bR5pU.B5MAILLcyaYVaX5vCf95wwaTqngfpPLqQdKtFbGZd4f506FlpvXDVHqOHozpWLBkClFtZZpHhrJWwinWuMqf.MYbUlplVNq+ETdq+wTMO+qDFlZtl3vNMU0vzITC5nT+934MmW8U3cNDDDzJr9gpiflZN3lQnAT0JYQuIVGiCDqlkv6FbLFHm2MYF1s4uULuuGkgoLedTIRN2ueAj0JPhBiQ5pU..5eb71XrLoeFNXXJpX4BC22o96wwqD0JJOnh6iy3wwKPM0VBuOmvi9dVZPZIP4Ozke728aAQFDLMb2zz7pzq2.UvDkpByxvvTsVko62vTmJHGFlZtl5P6Z59illptmMtLLUDQxqk90zTQ9J8NGBBBpEL23J+WeDYSMIy.pZkqXCSQJJxXMhIHnhk6bVdAI8bnw4EGBF22KRqlkNtgonvg8Wtr5RU1LK2OrSgwHrP59Nmsg9ULViyqv49YTerPYXJ4Wy8huZWMuBQ5dCSwGTEhYMxqgIv6HhzklWtidJqoKOMN1IIHMjSJHunjlOROCJFe+NMUDIco7qOeibVjTZuuQmMqHLLc2Wyxyg80vzLEyan+ntAEl8Aggo5oeAZlV+4PjJLxpTNLMMHXVQXVZcaFA4kIRx53DoAHrNoRVapYXV5nak50JzHdGRNmtWSsik6G5ovXjtZE.fdCPPNuBzX73zk4UfjgyqX0kdfXwDzWunE4sP+d2rTizz8lT2klkdFqeI.BR..bekldOe+OsGJmS+d68MEFlZtlGReK+dLc4YXJeWT06qGFFlVyagTCSEQNUjO+jyEZILMMHX9PXX5naxh0vTjeZrMHVM2TSuavwXvZiMCCSGbKxVXXpCGu1qqtT2OzKLLsHn2.Djyq.INb8aymWAZ1MuhGGuEDKVHdb71p.RXXJhvqwweUmDjFRDAI+6c0mvK9sAHPA.vcSSuI4W+3+pliYqa31QILLcGVTFlRflK8GKude8Xu0uWLLUDQVsR9BSJWHlbNEemlFDPOS+lk049DQeS7M1XSTwpdQzgh2sx5XbjX0cM0LC5T.BM9NCLVpPaFlhJV6QEfwpD47nAfrVq.IJbNIc0J.QuZXp5X7Xzk4UfjgG.80ii2nVQCAUgXVi7VbMXN5sq95YfgothBiQXgDVdEqxThfBSSSoU+lC9KHn1M25aeBZogok7azCjexzpTyy+JggolqIN8Q0rMGAn9YQDYcpaMMUhUZZP.4L8BZdeMwxhUkwazMgPCnpUxhdSrNFGHVMKg2SlXLPNWaxLrayeqXdeOJCSY97nRjbt2HUj0JPhBiQ5pU..5WwXMFKS5ggCFlhJVtvv8ZJVcoGHVr.80JZMErP+Nz7xA0TaI79bBEzGVsBj415eQfAKXhPgoo23NtxqIKxoa8hNaVQ80C7t.Bdt39.qMLM6VyFBCS0S+vvTzjG3mrixz7b4XW934Mm+turHxeNuyifffg.yMx380DUIVitIjY.UsxUrgoHEEYrFwDDTwxcNKufjdNz37hCAi66EoUyRs4wwqwzqONdcEENmDVHcemy1P+JFqw4U3bOLpOVnLLk7q4dwWsqlWgHcugo3CpBwrF40vD3cDQ5RyK2QOk0Ldb7pcPNWzRuyq9DdwuanAMXRPgoo+J+e7e9mNIxacyKLSLqPSM8dUlZYMwwML0CBCS0S+4igoTnYU2+lGShnVCSEIupSWooehu5uxTJk7NMBBBtHXLKk6GGuMFqQM.w47ZpRh8M5erZd2n2M2XLXsol.NdcSHXsoxskW5u5RuU7Lj3wwqRnv4jvpU39NmaC8qXLjyq.MFW2o3cEDc70VLbd0eqtTTe3JHqVgH8qgo5KhAZbQ8lyyqXLI797AE1uxbsh0mFOZdICJLMUDQxh7pfDE.DeOlt6qo4pLcb8cp.c2OGBtMLkAMaeePXX59dWqWupKMM8QOM99LMHfOvXXJdb1ngQuGuYrAHEKIAMUtlX0bSM8tAGiAplZJnBBtX488tbPZyrTaVcoNXXpsBJlTqv8C8T3bR5pU..5M.A47JPhCW+174Uflcyq3wwaAwhEn+CWQqof152olWZslwpKU6fLLqj3QyKYPioooUoWsHxDN9KLLUK8s7wxquFllcP1sEz8qKoB0MnvrOHLLUO8ayvTQD4RWJ+n0lNyAR4SBSSCBngoeyxKqUW5d+EMf0FfTpjrNFGIVcWSMQMGaBNOZnvvPiHGk1LLEUr1iJ.iUIx4QC.YsVART3bRHgjvyI6UCSUGiGitLuBjL7.nudb7F0JZHnJDyZj2hqA2glWNndFXXpqnvXDVHU0ajG7NdBun2mZBDzDzXZ5kebm7VxqSep115vvTszeQYXZno6Web9peXXZYw+jSlV.3jTJ8k5cNDDDHBh5hKuUWJYFPUqjE8lXcLNPrZVBuavwXj25efDKH.xrzMFlxHscvj9ONd8nVAe2y0jiEE84WgwHc0J..8qXrFik56lM3ZtM7Vp7MZLCaVZr5ROPrXA5qUzZJXg9cn4kCpo1R384DdziyRChx6aVmew5JPPKPiooW+ZW6TY05ei52xvvTsz2RCSK42nGHm3UkZd9Wwja7XO+VmaTr2eOlNGlevbwvzwdm4SxmVbPlSrRth2oPPvxFL2Hi2WGTkXM5lPlAT0JWwFlhTTjwZDSPPEK24r7BR54PiyKNDLtuWjVMK0lGGuFSu9330UTXLBKjtuyYaneEi037JbtuE0GKTFlR90bu3q1UyqPjnVQ0AUgXVi7ZXB7NhHco4k6nmxZFONd0NH6WgrjyW5zeI0EJnZnwzTQDQxG8pcQVBtVxAdGVjFag0Fldy8AggoVpo95uTLLEYy2l+rugRdUeZZZJmtp24PPvxELlktbdb7RPdMUIw9F8OVMuaj0IOfbt0Nz37hBAqMUts7R+UW5shmgDONdUBEFivpU39NmaC8qXLjyq.MFW2o3cEDc70VLbd0eqtzbeVqPDxqUzZJXg9cn4kCpo1R384CJreERHM7u2I4McmOtWxGzFwBpgK4cBbdN4ja7pt7kWkkbJU1VfoQYUtESVS1vxZjggoggo5o+L0vzpUxiOAVko4gdWW8RWsKMMUVKWgrOBRAAKD7XdfEEUei0naxL1.jhkj0wHRCPX9dQP0TyyhELP9Abi08+nLKssXsGU.FqRkbN2TSVMKUDtMLkHneEiElkV2airiu1Bj8Vh0wYTqnxfpPLqMEzNGbr2w8jltaVpH9zaSyBR4bZ9kXqfAkBUs48W4G5Ze37576tr2ceTzx6UYpkOVdG2vTOHLLUO8mOFlRglE9AfEplUoOFCSEQjGd8k6xuSSkUwJMMHvVl9m7yk0pKcu+hFv3q4V7tBVGiKACSO6ORvZTgymGMTXXXkaLJggo2TNUJreHQ0OVteXmBmSBIjDdNI8lfDFlt4sLqMLc3APe833MpUzPPUHl0HuEWCdF22upzq2MLUgwHrPZ69lbNu9zKuNdz7RJTYZpHhjVspfGQuXNHN9dLc2WSyGKuiquSErIXNEJqfC5OulDi6eRLWPFlJhH2H+HqK7sNqXcN9NMMHvNldsP9u9WiM0bvMiPCnpUxhdSrNFGHVMKg2M3XLxa8OPhED.YV5FCSYj1NXR+GGudTqXdcOHEEKJ5yuBiQ5pU.f3wwaiXv0ba3sT4azXF1rz96wwqD0JJOnh6iy3wwKPM0VBuOmvi9ZVZPreeSJktuGyi6E+QLW3fhfOSSWKGvzzvvTsz2xuGS80vzrCx58El3CLWqNLLUO8wZXZOypTrRSCBzGL2HS2ZXJpXUuH5Pw+4l0w3HCflapIiWs8r7BR54PiyKNDLtuWjVMKcbCSQgC6ubY0kprYVteXmBiQXgz8cNaC8qXrFmWgIFlhLVnLLk7q4dwWsqlWgHQshpCpBwrF40vD3cDQ5RyK2QOk0zkmFG6jDjFR+1ujxR7n4kXnyzzO0pu7eqbV9yF92FFlpk9KJCSIPyk9pL06qUGFlN42Pv4ImiUZZPfpfwrzkyiiWBxqoJI12n+wp4cird837V+CjXAA.GutIDr1T41xK8Wco2JdFR733UITXLBqVg66btMzuhwPNuBzXbcmh2UPzwWawv4U+s5Ry8YsBQ5WCS0WDCz3h5MmmWwXR384CJreERH8sVQVjSdjSR2iaIPvAgNSSuuieJOrH4ecsheXX5tulkFlVxuQOPdSaUp44ekvvTy0TG8ajpLL0C8q3ukSJQ5GxRrRSCBzCLFlhGmMZXz6waFa.RwRRPSkqIVM2TSVuJaFX5Q1wq4c9AxnMyRsY0k5fgo1JnXRsB2OziYCSIB5M.A47JPhCW+174Uflg6mT+YXpzu0Jn9CWQqof152olWZslwpKU6fLIRY407k9ju6Ot24Qv3PmoohHx5T9d28UYsoYyG8GBqML8l6CBCSsTS80eoXXJxlwYnlJAuYlGjur2YPPP+wzuY4k0pKcu+hFvZCPJURVGiiDqtqolYfMpfLiu2bOJLu+uxsnKqU3QC.YsVART3bRHgjvyI6UCSUGiGitLuBjL7.nudb7F0JZHnJDyZj2hqA2glWNndFXXpqnvXDVH8deysX8Kv6LHX+bIuSfg3nG8nWob40mHozY4mGFl1eEpsrlYXXZXXpd5OSMLsZk73SjUYZxxTL3g7UEI4cRDDzQv5GTNVap4L1.jhkj4w3.wqYIX8JrHmKMY+sLuyOPFHm2KY66qVx498mirVARTXLRWsB.PuAHMFKm6QgJwqXII6XrMfrWRjOFiZEkFTEhYsofE4vb9CEEQZRggoLFRu2ubaxR9yeU4jWt24Qv9gxUZ5K6G4u6epHo6+l+W8QQrkzik2wML0QBCSMWSczeFWOnp6uqCML06Z.pR9Huyfff9.Le7Q89ZdpDqdzvzh+yMqiwQF.MIgAehyahyxKHoG5wXXX5faQNLLEjfBtwIxZEHQgwHrP59NmsgdSPZbdEyJCSKLgKddEjcLlHxX4Ues5REIpUTcPUHl0H+nSr.oHR+aXpAiw3wwq1AAGI4dR200+y7NMB1OTZZpHhjy46E0A0w2io69ZZ9X4cb8cxvKBligxJns.ydMc+SlYXXZPPPvA.iYoKmGGuDjWSURruQ+iUy6FY8hj4s9GHwBB.NdcSHXsoxskWiaVJqmGUhbdz.PC1e49gcJLFgUqv8cN2F5+9HD47JPiw0cJdWAQGesECmW822con5OGY0JDg7ZEslBVneGZd4fZpsDde9fB6WgDRBNOZ.xmluauygfCCslllx23kgHNggo69ZV98X5xyvTBKF2EyyJLLUO8CCSCBB7FLFlhGmMZXz6waFa.RwRRPSkqIVM2TSVuHYFX5Q1wqtduIkPalkZypK0ACSsUPwjZEtenGyFlRDzuhwPNuBj3v0uMedEnY27pc+5IeL1q0JTwvTmIVcoyCMiUWp1AQAxe763S9Q9M7NKBNLzZZ5K6G7u+6Wxx6YJwHLLc2WaQYXJAZ58pL06lH680t8V+dwvT8zOHHXYyzuY4k0pKcu+hFvZCPJURVGiiDqtqolYfMpfLiuy.ikJzlgonh0dTAXrJQNOZ.Hq0JPhBmSBIjDdNYuZXp5X7Xzk4UfjgG.80ii2nVQCAUgXVi7VbMXN5Wq95YfgothBiQXgz68M6izKH8TtuS7NKBNLzZZpHhjWka9KE2vvzceMKMLsjeidf7SwVkZd9WILL0bMwoOpFy4H.qA48PIHHnGY5UV795bpDqQuQQBMfpVIK5Mw5XbfX0rDrdUUjyelLC6172Jl22ixvTlOOpDIm6MREYsBjnvXjtZE.Hdb71HNLFKVNxNFaCC2+nX0kdfXwBzWqn0TvB86PyKGTSskv6yITPeX0J7dey9IcZ9E3cNDTFTaZ5ZY081x14csCu0eHr1vzraMlHLLUO8CCSQGh7.+Dazblw6PJHHvUvbiLdecNUh0naBYFPUqbEaXJRQQFqQLAAUrbmyxKHomAlU2bHXbeuHsZVpMONdMld8wwqqnvXDVHcemy1P+JFqw4U3beITIVEOuBxNFSDYr7puVcohD0JpNnJDyZjWCSf2QDoKMubG8TVy3wwq1AQaduW4I8BePuShfxfZSS+qKui2RNKeTcUwQi8zJ5FNjBCSCCS0S+96bygUxiIbTllXMLcVLAlff.UAiYoKmGGuDjWSURruQ+iUy6FY8ZfHm6rAlU2THXsoxskW5u5RuU7Lj3wwqRnvXDVsB224baneEigbdEnw35NEuqfniu1hgyq9a0kl6yZEhPdshVSAKzuCMubPM0VBuOePg8qPBIAmGUH40quauygfxgZSSO93iWmRxqrlsIdr7t6qo0pLcbCScjvvTy0TGZWy12G.ZbV386AUypzOLLMHHvCvXXJdb1ngQuGuYrAHEKIAMUtlX0bSMY8ZfYfoGYGul24GHi1LK0lUWpCFlZqfhI0Jb+POlMLkHneEigbdEHwgqea97JPyv8Np+LLU52ZEpXXpyDqtz4glwpKU6fXB4rjymdzKz67Hnbn1zTQD4zT5Wtz2aXX5tullOVdGWemtH0R3Cnk4T2fBy9fvvT8zOLLMHHvZl9MKurVco68Wz.Va.RoRx5XbjX0cM0D07lI37nACw7pw4GbK5xZEdz.PVqUfDENmDRHI7bxd0vT0w3wnKyq.ICO.5qGGuQshFBpBwrF4s3Zvcn4kCpmAFl5JJLFgERu22TII429Nex28Gv6zHnbn2zzOq7k+Zyozm3PuuvvzceMK+dLc4YXJeS.v6qkFFlVyagWCSwp+LaRLAAAfY50.VdqtThLfpEIK5Mw5XbfX0rDrd8u7V+CjXAA.wx06EoDZ6fI8eb75QsB9tOpIGKJ5yuBiQ5pU.f3wwai3vXrX4H6XrMLrYowpK8.whEnuVQqofE52glWNnlZKg2mS3QeKKMHduuodRI444cNDTGzaZ58c7S4jTN+x226ILLc2WaQYXJAZtzer7580x8V+dxvTb2Cm2+QIHHvOvbiLdesMUh0naBYFPUqbEaXJRQQFqQLAAUrbmyxKHomAlU2bHXbeuHsZVpMONdMld8wwqqnvXDVHcemy1P+JFqw4U3buHTIVEOuBxNFSDYr7puVcohD0JpNnJDyZjWCSf2QDoKMubG8TVy3wwq1Awbx47CekG4R+RdmGA0A8llJhHob5Wbrem20Q71vzgvRCSK42nGH+TsUolm+UBCSMWSb5irQcNAP8wEJu2oDDD3GXLKc4733kf7ZpRh8M5erZd2HqW6C47kMvr5QvKq3...H.jDQAQ0lBAqMUts7R+UW5shmgDONdUBEFivpU39NmaC8qXLjyq.MFW2o3cEDc70VLbd0eqtzbTqn7fJtOFiUWJPM0VBuOePg8qPBIAmGMERoWZ5a548u16zHnNlElldo26outbN+wu3qWesjY7IXivE2GXsgo47X+FsILLUO8CCSQSdfexNJSylyr9qrZPPPyfwvT73rQCidOdyXCPJVRBZpbMwp4lZx5ECy.SOxNdMuyOPFsYVpMqtTGLL0VAESpU39gdLaXJQP+JFC47JPhCW+174Uflg6WT+YXpD0JJOnJDyZSAsygN07Rq0LVcoZGDWIuNdz7NGYVXZ50u90NMsJcOSKJ3OIy6UYpk0SG2vTOHLLUO8mOFlRglUcuedLADOLLc9OglfffZY52r7xZ0kt2eQCXsAHkJIqiwQhU20TyLvFUPjw2aBw7pw4GbK5xZEdz.PVqUfDENmDRHI7bR5MAA47JPhwiQWlWARFd.zWONdiZEMDTEhYMxaw0fmw8xqJ8LvvTWQgwHrP589FDj+v2wu6i9a3cVDTOyBSSEQj757025+tpyaVFFlp0pLc+Fl5TALBl+gxJ3f9yqI7z99fvvz5eWktg8vDZBBBpioedO+WSqwlZNZcRhLfpEIK5Mw5XbfX0rDrdMu7V+CjXAA.wx66+3fz1AS5+330iZEyq6qnnXQQe9UXLRWsB.P+iXyFikI8fv3wXwxQ1wXaXXyRiUW5AhEKPeshVSAKzuCMubPM0VBuOmvidUVZP7deCLd9oqc8S8NIBpmYiooW48le8RJ+wDILL0RCS2u9NcyvlK61B590zTg5FTX1GDFlpm9ggoAAAZClajoaMLEUrpWDcn3+by5XbjAPyM0jwq4cVdAI8Lvr5lCAi66EoUyRs4wwqwzqONdcEEFivBo66b1F5WwXMNuBSLL03XU77JH6XLQjwxq9Z0kJRTqn5fpPLqQdMLAdGQjtz7xczSYMiGGuZGDZHu9zeAuygf1X1XZ50u90NMKqdoggo69ZV98X5R2vTFzz6qqNe0OLLUO86qI0DDDbHvXV5x4wwKA40TkD6az+X07tQVudWdq+ARrf.fiW2DBVapba4k9qtzaEOCIdb7pDJLFgUqv8cN2F5WwXHmWAZLttSw6JH53qsX37p+Vcon5+VTqvDhUWJPM0VBuOePg8qPBIAmGAlbN+.2wS7k765cdDzFyFSSuIq+EK+8FFlNY8Z32nGbn4R+wxq2eOlRwbKJ9svsgo3tmNu+iRPPfsfwvT73rQCidOdyXCPJVRBZpbMwp4K.x506x.SOxNdMuyOPFsYVpMqtTGLL0VAESpU39gdLaXJQP+JFC47JPhCW+174Uflg6QT+YXpD0JJOnJDyZSAsygN07Rq0LVcoZGD5HmyOOuygf1YVYZ5SVdWuAIm+Hdns2FlNDVaX5M2G33EtLU5vvT8z2CCSQ13t4O3FJczNkfffCvzuY4k0pKcu+hFvZCPJURVGiiDqtqolYfMpfHiu2Dh4UiyO3Vzk0J7nAfrVq.IJbNIjPR34jzaBBx4UfDiGitLuBjL7.nudb7F0JZHnJDyZj2hqA2glWNndFXXpqnvXDVH8deiNjE4QuiitTEK9u.1XVYZ5wGe7ZYU5W5vuy96DNKquFFlFFlpm9yTCSqVIO9zaUllMmY8WY0fffhY5E.795XpDqQuQQxLfpEIK5Mw5XbfX0rDrdwOjyOlLC6x67CjQaGLo+iiWOpUL2ajJxZEHQgwHc0J..8OhMaLVlz2AiGiEKGYGisgg6OTr5ROPrXA5qUzZJXg9cn4kCpo1R384DdzexRCh26azijHu7zi+4+m5cdDzNyJSSEQjTd8A9BzE+IbduJSs7wx63Fl5Aggo5o+7wvTJzrp6EboXXZ+N4lfffaAlajw6qioRrFcSHy.pZkqXCSQJJxXMhIHnhk6bVdAI8Lvr5lCAi66EoUyRs4wwqwzqONdcEEFivBo66b1F5WwXMNuBm66fJwp34UP1wXhHikW80pKUjnVQ0AUgXVi7ZXB7NhHco4k6nmxZFONd0NHTSVV+uv6bHXZL6LM8k8Lu1ClD4cN7uMLLUO8cpfFAyGQYEbP+4k4ksuOHLLs92UoaX+OAmff.Llktbdb7RPdMUIw9F8OVMuaj0qwk25efDKH.330Mgf0lJ2Vdo+pK8VwyPhGGuJgBiQX0Jbemysg9ULFx4UfFiq6T7tBhN9ZKFNu5uUWZNpUTdPE2GiwpKEnlZKg2mOnv9UHgjfyiLgzexUe2m7p8NKBlFyNSSEQjbN+BF3UUPmC9Nfq4gz2xuGS80vTTSdqRM6dpaLh457ggo5oeXXZPPfFfwvT73rQCidOdyXCPJVRBZpbMwp4lZx503x.SOxNd0062nDZyrTaVcoNXXpsBJlTqv8C8X1vThf9ULFx4UfDGt9s4yq.M6lWwii2BhEKPeshVSAsygN07Rq0LVcoZGjYBq+4SW65m5cVDLMlmlldzke9YQN2AeggoSVuQ0uCuHVgZ1mqxzxY9peXXpd5ujljSPvRjoeyxKqUW5d+EMf0FfTpjrNFGIVcWSMy.aTAQFeuIDyqFmevsnKqU3QC.YsVART3bRHgjvyIo2DDjyq.IFOFcYdEHY3APe833MpUzPPUHl0HuEWClidvpudFXXpqnvXDVH8deicjyRd85SeddmGASmYooo26wO0ORJmec27+JLLcx50vuQOP9IdqRMO+qzkFlVdP896wTJlqwzeKJpeE+sbRIhNQJHHfQl943desKUh0n2nHYFP0hjE8lXcLNPrZVBVu9Fx4DSlgc4c9AxnsClz+wwqG0Jl6MREYsBjnvXjtZE.f9GwlMFKS50fwiwhkiriw1vv8DJVcoGHVr.80JZMErP+Nz7xA0TaI79bBEzGVsBu22XKoT90dmOwWx6267HX5LKMMUDQVKxufFw085bCf0Fldy8AggoVpo95uTLLEYi7LTSkn4LamMj2wXPPvTAyMx380tTIVitIjY.UsxUrgoHEEYrFwDDTwxcNKufjdFXVcygfw88hzpYo17330X50GGuthBiQXgz8cNaC8qXrFmWgy8ZPkXU77JH6XLQjwxq9Z0kJRTqn5fpPLqQdMLAdGQjtz7xczSYMiGGuZGj4Gqk+4dmBAXX1ZZZ9nq9REY8myAk0M5FVSILLMLLUO8moFlVsRdL4jxzDmgoAAA8KXLKc4733kf7ZpRh8M5erZd2HqWrC47gMvr5lBAqMUts7paWcowiiWEPgwHrZEtuy41P+JFC47JPiwW+t3cEDc70VLbd0eqtzbTqn7fJtOFiUWJPM0VBuOePg8qPBIAmG4D4b9O8JW8q3k4cdDfgYqoouxi+19B4T5WFYLWROVdG2vTGILL0bM0QeGMc2fvr7LL06BCAAA5.FCSwiyF1M583wpQhHkjflJWSrZtolrdcsLvziriWy67CjQalkFqtTHBJlTqv8C8X1vThf9ULFx4UfDGt9s4yq.MC2On9yvTIpUTdPUHl0HuFl.uiHRWZdo0ZFqtTsCxrkTJ8Kj9F9oeDuyi.LLaMMUDQjbB1in2kjgo6WemtfFAyOQYEzVfYuls+2fvvz5eWktgK6I7DDzmL8aVdYs5R26unALttZw6JXcLNRr5tlZhZtvDbdzfgXd037CtEcYsBOZ.Hq0JPhBmSBIjDdNI8lffbdEHw3wnKyq.ICO.5qGGuQshFBpBwrF4sP+4U+AaWOCLL0UTXLBKjduug.N8n+EdmBA3XVaZ589LeZudQjOvTiyRyvzKF4kmgo7UH26q6hQ+vvT8zOLLMHH.AS+75k2pKkHCnZQxhdSrNFGHVMKAqWSKu0+.IVP.Prb89KJg5OXZ+qtTVOOpDIm6MREYsBjnvXjtZE.f9GwlMFK02M6vXrX4H6XrMLrYowpK8.whEnuVQqof156wXzKM0VBuOmvidQVZP7dei+jWmeyW8I8K7N7NOBvwr1zTQR40I44OkHDFlN1uwB3PSuWkod2.Zuutu252KFlhUeu+iRPP.VvbiLde8JUh0naBYFPUqbEaXJRQQFqQLAAUrbmyxKHomAlU2bHXbeuHsjWc4pKUDGlHtAF839gcJLFgER224rMzuhwZbdEN2eAUhUwyqfriwDQFKu5qUWpHQshpCpBwrF40vD3cDQ43yflFbNY733U6fzEjNJ8O26bH.KybSSEY0oW5mKKxosrsKcCSK42nGH+DvUolm+UBCSMWSb5irodppxDBdE+sbRIhNQJHHfAvXV5x4wwKA40TkD6az+X07tQVudFx4.afY0MEBVapba4U2t5RiGGuJfBiQX0Jbemysg9ULFx4UfFiu9cw6JH53qsX37p+Vco4nVQ4AUbeL1kONd8X+pA5QgYofyAHgjfyiHhbN+4tR5puDuyi.rL6MM8k+C924ONkkWUsam608F.qMLMmG62nMggo5oeXXpdgfvhFmQyYlgCId26EDzyfwvT73rgcidOdrZjHRIInox0DqlapIqW0ICL8H6307N+.YzlYoiaXJJ7nVwbtQp6oVg6G5wrgoDA8qXLjyq.INb8aymWARFNuhGGuEDKVf9ZEsHuFl.uiHRWZdo0ZFqtTsCRewpzcmdbO2Om2oQ.Vl8llJhH4iV8bTHp3C44itylUDFlZul5q+7wvz4hl4A9IEBdqugJdWktg5ruMlRUPf0L8aVdYs5R26unALtpWw6JXcLNRr5tlZlA1nBhL9dSHXsw4hzpgonh0dTAXrJQNOZ.Hq0JPhBmSBIjDdNI8lffbdEHw3wnKyq.ICmW80ii2nVQCAUgXVi7Vnee2etaqmAFl5JJLFgERu22vIo7o+rdmCA3oKLM8pumS+UxY4CU56eI8X4cbCScjvvTy0TGZWy12G.ZbV38JBUypzueLLMHHvZl94x7ecpFap4n09Hx.pVjrn2DiiwQhUyRv50wxa8OPhED.Dq7N+.YT+AS6e0kx34QkJ475dEJJVTzmeEFizUq..z+H1rwXYReELdLVrbjcL1FFt+OwpK8.whEnuVQqof156wXzKM0VBuOmvi9OVZP7deCmjE49u5S3E+17NOBvSWXZ50u90NMkje9RduKICS2u9Nciy89bUbg5aFj0ZhQ+vvz5eWktg5chQWdJWP.kf4FY5VCSQEq5EQGJ9O2rNFGIVM2TSFuZyY4Ejzi.yAFJLa+CjQ84UWt5REwga.xnObEthBiQXgz8cNaC8qXrFmWgIFlZbrJddEjcLlHxX4Ues5REIpUTcPUHl0HuFl.uiHJGeFzzfyIiGGuZGjtk0qy+LdmCA5PWXZpHhrZ0petrHmtu2yRyvzKF4kmgo7M4AuuFbXXZMuEdMLEq9ggoAAyevXV5x4wwKA40TkD6az+X07tQVuRSdq+ARrf.HyRya8CjQa4U2t5RiGGuJfBiQX0Jbemysg9ULFx4UfFiq6W7tBhN9ZKFNu5uUWJpdpE0JLgt7wwqG6WMPOuaTqF6WgDRBNOhbxh7ouyG4y9K6cdDnCcioo2ywOs+DIm+UG62GFlN1uwB3Pyk9ikWumGf252SFlh69+BCSCBl+fwvT73rQOidOdjY.kJRRPSkqIVMeQMVuRSFX5Q1wqtd+DkPalkNtgonviZEy4FotmZEtenGyFlRDzuhwPNuBj3v0uMedEnY399zeFlJQshxCpBwrF40vD3cDQ5RyKsVyX0kpcP5dxqW+bSeKuxuf24QfNzMllJhHqNJ8bF5081vzgvRCSK42nGHmfWkZd9WILL0bMwoOxl74D.0GWnLtFj2+MHHn6X52r7xZ0kt2eQCXbQsh2Uv5XbjX0cM0LCrQEDY78lPLuZb9A2htrVgGM.j0ZEHQgyIgDRBOmjdSPPNuBjX7Xzk4UfjgG.80ii2nVQCAUgXVi7VneGZd4f5YfgothBiQXgz68MyCxYImN5RC5CUPePWYZ5eM4c8qlk7ej24wE4h0hs1vzbdrei1DFlpm9ggonIOvOYGkoYyYlgCowMLMl3UP.Nl94SdesIUh0n2nHYFP0hjE8lXbLNRrZVBVuVBx47Rlgc4c9Axn9Cl1+pKkwyiJURdmCaywhh97qvXjtZE.f9GwlMFKS5kfwiwhkiriw1vv87IVcoGHVr.80JZMEzVeOFidoo1R384DJnOrZEduuYFQV9MtiG+y+226zHPO5JSSO93iWKqkm64eMuWkoVVKdbCS8fvvT8ze9XXJEZV08M5wjW7vvTc96ogREDrPAyMx380lTIVitIjY.UsxUrgoHEU4X0bSMY7BJmkWPROBLGXnvr8OPF0mWc4pKUDGtoOi9vU3JJLFgER224rMzuhwZbdEN2KAUhUwyqfriwDQFKu5qUWpHQshpCpBwrF40vD3cDQ43yflFbNY733U6frvX8Oi2YPftzUllJhHGcoi9Yjb5gEgSCS0ZUlteCScp3WXXp4ZpCsqY66CBCSq+cU5F5wmjiXBXAASGLlktbdb7RPdMUIw9F8OVMuaj0qgj25efDKH.xrz7V+.YzVd0sqtz3wwqBnvXDVsB224baneEigbdEnw359Euqfniu1hgyq9a0kliZEkGTw8wXW9330i8qFnGElkBNGfDRBNOZVR9id0G4K8d8NKBzktyzz643m1Ge8pS+EWRFlte8cxjskvbWLm5FTX1GDFlpm98kgo6D4vvzf.ffwvT73rQOidOdjY.kJRRPSkqIVM2TSVuFRFX5Q1wqze861LKcbCSQgG0JlyMRcO0Jb+POlMLkHneEigbdEHwgqea97JPxv4U733sfXwBzWqnE40vD3cDQ5RyKsVyX0kpcPVp7bReKOma3cRDnKcmoohHRZ8pex8+N5KCSuXjWdFlx2E189ZxyW8CCS0S+vvzff4GS+lkWVqtz89KZ.iqgU7tBVGiiDqtqolnlqKAmGMXHXsw4hzpgonh0dTAXrJQNOZ.Hq0JPhBmSBIjDdNI8lffbdEHw3wnKyq.ICmW80ii2nVQCAUgXVi7VnOe83TG8LvvTWQgwHrP589l4KYIeiSdza7b7NOBzmtzzz68Y8zea4b92Z3eaeaXZI+F8fCMW5OVd896wTJlWRwuEtMLEWelWJ0fBB5Il94Pde8HUh0n2nHYFP0hjE8lXbLNRrZVBVu9Qdq+ARrf.fXQ+G1o5OXZ+qtTFOOpTI439sfFKJ5yuBiQ5pU..5eDa1XrLo+AFOFKVNxNFaCC2mmX0kdfXwBzWqn0TPa88XL5klZKg2mS3QuFKMHduuYdSdc5W7w7Mc8Or24Qf9zkllJhHqVs5+mceU6KLXsgo275BNdyzlJcXXpd56ggoHa527GbCEiML0sZPAA8BXtQFuudjJwZzMgLCnpUthMLEonJGqlapIiW+3r7BR5Qf4.CEls+Axn97pKWcoh3PC.M5CWgqnvXjtZEff9ULViyqv49GnRrJddEjcLlHxX4Ues5REAWsBAUPvA80JZQdMLAdGQTN9LnoAmSFONd0NHKdNJs9mx6bHvF5VSSux6c8KSx4+PK0zx5xggoggo5o+L0vzpUxiIxTllMmYNWCJlCVPvTAiYoKmGGuDjWSURruQ+iUy6FY8BHHmiKY+cbyeqXsoxskWc6pKMdb7p.JLFoqVA.neEigbdEnw359Euqfriw1vv4U+s5Ry.qUPz3j9ZEslBVneGZd4fZpsDde9fB6WgDRBNOpSHuN+luxc8hdKdmGA1P2ZZ50u90NMuV9+81uhtEHr7wx63Fl5Aggo5o+7wvTJzrv6iDplUouGFlZWMna+hwjwBBZCLFlhGmM5Yz6wiLCnTQRBZpbMwp4lZx50Mx.SOxNdk9qY2lYoiaXJJ7nVwbtQp6oVg6G5EFlVDzuhwPNuBj3v0uMedEHY37Jdb7VPrXA5qUzh7ZXB7NhHco4kVqYr5R0NHAmQ5RxOs24PfczsllJhH+4txi8mUxxmsmLLc+56TwPBlKixJ3f9yqIxz99fvvz5eWktgFdLj20fBBl0L8aVNVcoSAiqaUb5y5XbjX0cM0LCrQEDY78lPvZiyEoUCSQEq8nBvXUhbdz.PVqUfDENmDRHI7bR5MAA07JPiwiQWlWARFNu5qGGuQshFBpBwrF4sPeOtFeGpIElkBNG50ZEycx4G5JmdieIuSi.6nqMM8Eb7e6OqrRddZpg0FldwH6qgonZnTkZd9+qt7Z.0MnvrOHLLUO86KCS2IxggoAASfoedC+evcZrolpWaygajr3lZRjIaGJVMKAqWyHu0+.IVP.Prn+500evz9WcoLddToR5z80oYrnn2cJLFoqVA.n+QrYiwR8cyNLFKVNxNFaC6lWwpKsfXwBzWqn0TPa88x7Rqw.McugvdzeQyBRvEHuJ8yjtqq+ndmGA1QWaZpHhjWk+oxYYsJwdoaXZno6Wid9peXXpd5angoFnYPPeBlaVtaMLEUrpWDcn3+by5XbjX0bSMY7ZFmkWPROBLGXnvr8OPF0mWwpKElnhIe3JbEEFizUq.DzuhwZbdElXXpwwp34UP1wXhHikW80pKUDb0JDTAAGzWqnE4s3Zv70SSczS69f4w7k1IIHMjdueoOIKxidx5K8b7NOBrkt2zzWwwW6OPD4UhNtdaXZI+F8.4mVtJ077uhy27i2Mq16uGSmCyQQ0TDngoMe+gXhzDky6CDBBlafwrz3wwaK3Pi0JVNVM5YDCPvcgKB.47ZI6uia9aEqMUts7JVcovDU2XQwgcJLFoqVA.neEigbdEnw359Euqfriw1vv4U+s5Ry.qUPz3j9ZEslBVneGZd4fZpsDde9fB6WgDRBNOpmImewO16548Q8NMBrkt2zTQDIsJ8CotFFaVQ1MyJBCS0S+khgofZBn0ZpD3xrvvzf.9Aigo3wYidF8d7Hy.JUjjflJWSrZtolrd8hLvziriWy67CjQalkNtgonviZEy4FohrVAZBCSKB5WwXHmWARb352lOuBjLbdEONdKHVr.80JZQdMLAdGQjtz7xczSYMiUWp1AIXOrZ8Q+zdmCA1yhvzz68Y9zefbV9MQEOKqSGFlFFlpm9yTCSqVIOlXSYZ1bl4bMnXNYAA0xzuQxX0kNELtnUwoOqiwQhU20TyLvFUPjw2aBAqMNWjVMLEUr1iJ.iUIx4QC.YsVART3bRHgjvyIo2DDTyq.MFOFcYdEHY37pudb7F0JZHnJDyZj2B86PyKGTSskv6yGTX+ZuVqnCIuVdCW4I87eqdmGA1yhvzTQDQVI+vHBikOVdG2vTGILL0bM0QeGMc2fvr7LL0CWT8tXTPvbgoeth2W6QkXM583gNubvvzhdSDYx1ghUyRv50Ixa8OPhED.DK5uFc8GLs+UWJimGUpjy8FohrVARTXLRWsB.P+iXyFikI8Jv3wXwxQ1wXaX3d5DqtzCDKVf9ZEslBZqemZdo0ZFqtTsCRPQj9m3cFD3CKFSSeEOyq8ZRI4MOkXX82ioiquSWLr2mWC4FlxflsuOHLLs92UoandGCsSjouYrAALAlaVl+q8froljY.UsxUrgoHEU4X0bSMY75DmkWPROBLGXnvr8OPF0mWwpKElnfi0HFl5JJbNIc0J.A8qXrFmWgy8JPkXU77JH6XLQjwxq9Z0kJBtZEBpffC5qUzh7VbM34UO9ZWOCLL0cBCSCx+dW8t959U7NKB7gEioohHx5b5Y251ZsgoWLxKOCSiKBbQvLmgvvT8zOLLMHH3Vfwrz3wwaK3Pi0JVNVM5YDCPZtwlLRdq+ARrf.HyRya8CjQa4Ur5RgIp9wx8C6TXLRWsB.P+JFC47JPiw08KdWAYGisggyq9a0khpOYjc8a5qUzZJXg9cn4kCpo1R384CJreERHI37nkFY4GOkNds2oQfOrnLM8U7r96cO4r7tpc6V7FlRflK8UYp2yYva86ECSwpugFlZflAA8CXLLEONazyn2iGYFPohjDzT4ZhUyM0j0qQjAldjc7J8eflZyrzwMLEEdTqXN2H08Tqv8C8BCSKB5WwXHmWARb352lOuBjLbdEONdKHVr.80JZQdMLAdGQjtz7Rq0Ldb7pcPBph7G+Je1ab2dmEA9whxzTQR40IopUap2FlVxuQOPNYvJ077uRXXp4ZhSejMDzI.ZXJtghw0fx5pYPPevzuY4X0kNELtFUwoOqiwQhU20TyLvFUPjw2aBAqMNWjVMLEUr1iJ.iUIx4QC.YsVART3bRHgjvyIo2DDTyq.MFOFcYdEHY37pudb7F0JZHnJDyZj2B883Z7cnlTXVJ3bnWqUrPHmS+SSeqW+K5cdD3GKLSSE4O6n+huPQV+AZc6s1vzralUDFlpm9ggonCQdfehMZNyLbHEFlFDzJS+bDuudiJwZz6wCcd4fgoE8lHxjsCEqlkf0qOfbdrjYXWdmefLp+fo8u5RY77nRkbt2TSj0JPhBiQ5pU..5eDa1XrLo+.FOFKVNxNFaCC2GmX0kdfXwBzWqn0TPa88x7Rqw.yRovvTFCo26WVtjk7W3pWZ8+Luyi.eYwYZ58c7S4j0I4eRIuWKqaGFlFFlpm9yTCSqVIOlnSYZh0vTc12ZnTAAcDXtYYuudiJwZzMgLCnpUthMLEonJGqlapIiWj3r7BR5Qf4.CEls+Axn97JVcovDEbrFwvTWQgyIoqVAHneEi037Jbt+.pDqhmWAYGiIhLVd0WqtTQvUqPPEDbPeshVj2hqA2glWNndFXXp6DFlFrKII8ym9FeQeRuyi.eYwYZpHh74V8EetYI+P668X4ik2wML0QBCSMWScXFqYAgILLUQnuwrAAdCFyRiGGusfCMVqX4X0nmQL.o4FaxH4s9GHwBBfLKMu0OPFskWwpKEln5FKJNrSgwHc0J..8qXLjyq.MFW2u3cEjcL1FFNu5uUWZFXsBhFmzWqn0TvB86PyKGTSskv6yGTX+JjPRv4QKbx47504zOo24Qf+rHMM89N967gSqkejw98V+8X5356zMcuDlmi4T2fBy9f1CR65GFlyWrpF...B.IQTPTkV+6pzMTuSL1IxggoAAG.LFlhGmM5Yz6wiLCnTQRBZpbMwp4lZx50Ex.SOxNdk9qI2lYoiaXJJ7nVwbtQpHqUflvvzhf9ULFx4UfDGt9s4yq.ICmWwii2BhEKPeshVjWCSf2QDoKMubG8TVy3wwq1AIXhjRx8bm20c+G3cdD3OKRSSEQjqd4zOyPe2lZsgoWLxKOCScZbtueKAy2CPTbP+vvT8zOLLMHfCl9MRFqtzofw0kJN8YcLNRr5tlZhZ9qDbdzfgf0FmKRqFlhJV6QEfwpD47nAfrVq.IJbNIjPR34jzaBBp4UfFiGitLuBjLbd0WONdiZEMDTEhYMxag9cn4kCpo1R384CJresWqUrfIIqd1dmCAbvh0zzqe70dTYU5G97u1h2vTBzbo+X4064P3s98jgo35IsgFlZflAAyWl94EdeMFUh0n2iG57xACSK5MQjIaGJVMKAqWSHu0+.IVP.Prn+CvT8GLs+UWJimGUpjy8FohrVARTXLRWsB.P+iXyFikI8Dv3wXwxQ1wXaX3d2DqtzCDKVf9ZEslBZqemZdo0ZFqtTsCR.Lxulq7Dt6Gv6rHfCVrllJhHW82M8byY42areukFlVxuQOPN4vJ077uRXXp4ZhSejMHzI71vTkiTQQNqqlAAySvbyxdeMFUh0naBYFPUqbEaXJRQUNVM2TSFulvY4Ejzi.yAFJLa+CjQ84Ur5RgIJ3XMhgothBmSRWsBPP+JFqw4U3bOATIVEOuBxNFSDYr7puVcohfqVgfJH3f9ZEsHuEWCtCMubP8LvvT2ILLMnLN8zi9A8NGB3gEsooW+5W6TIkdVhracbqMLM6lYEggo5oeXXJ5PjG3mXilyLCGRggoAAkBFyRiGGusfCMVqX4X0nmQL.o4FaxHHm2JY+cbyeqXsoxskWwpKEln5FKJNrSgwHc0J..8qXLjyq.MFW2u3cEjcL1FFNu5uUWZFXsBhFmzWqn0TvB86PyKGTSskv6yGTX+JjPRv4QA6PVj2zWxS54eedmGA7vh1zTQD4Ubz65EtNmeGVo23Fl5Aggo5o+7wvz4hlpZX5ACYYZh0vTc12ZnTAAybvXXJdb1nmQuGOxLfREIInox0DqlapIiWT3bM0jNSP.YXJpXoBsYV53FlhBOpULmajJxZEnILLsHneEigbdEHwgqea97JPxv4U733sfXwBzWqnE40vD3cDQ5RyK2QOk0Ldb7pcPBTf750G6cNDvEKdSSkiOd8pT5Yd9WRqUY59ML0oBmDLuGkUvA8mWlW199.PiyptmyvvT33cMnf.5X52HYr5RmBFWKp3zm0w3HwJZp4dhEQFeuIDyqFmevsZzMg0yiJQNOZ.Hq0JPhBmSBIjDdNI8lffZdEnw3wnKyq.ICmW80ii2nVQCAUgXVi7VneGZd4fZpsDde9fB6W60ZEAaHmk21cbWunecuyi.tHLMUD4deVO8eYIK+KEQ2GKuWDeMLM6fraKn6WKUEpaPgYePXXpd52WFltSjCCSCBt.S+bA9+v3zXSMUudkC2HYwM0jHS1NTrZVBVuN.ZCSQAfXQ+0fayrz3wwKDAE0Odkhd2ovXjtZE.f9GwlMFK02M6vXrX4H6XrMradEqtzBhEKPeshVSAs0uSMuzZMiUWp1AIPSRoefjkFBELKHLMUDQjTNIxwV98X5R2vTFzz6qmOe0OLLUO8CCSCB7AL2rL2qtzaEOTaBYFPUqbEaXJRQUNVM2TSFuNvY4Ejzi.yAFJLa+CjQaFlhJV6QEfwpD47nAfF7gQw8C6T3bR5pU.B5WwXMNuBSLL03XU77JH6XLQjwxqX0kdn3QDzWqnE4s3Zv70mRczy.CScGv4PuVqHX.xumq93+5tWuyh.9HLM8Lt2enq8qrVjeaMh83kHWBWfdXMW5OVd896wT2mSSGYXZy2KIlH0tbJqYPv7ALlkpigoHiEJCSIz.pZkD6az+X07tQVuFPdq+ARrf.HyRya8CjQa4Ur5RgIptwhhC6TXLRWsB.P+JFC47JPiw08KdWAYGisggyqX0ktuXQz3j9ZEslBVneGZd4fZpsDde9fB6W6wZEAiSN8rRoiW6cZDvGgoomiUqN86EcE+gBVNO1uQaPNYwJ077uRXXp4ZhSePMLrS.2PwXCScqFTP.afwvT73rQOidOdjY.kJRRPSkqIVM2TSFuFvY4ErziriWy67CjQalkNtgonviZEy4FohrVAZ.ebAk0J..8qXLjyq.INb8aymWARFNuhGGuEDKVf9ZEsHuFl.uiHRWZd4N5orlwiiWsCRfM79uxm3O45dmDAbRXZ543dele6Ov57pWLp3EFlFFlpm9yTCSqVIOlDTYZ1blY34fbYXZLww.lX52HodqtTmMrazBGyXSPJN8YcLNRrhlZtmXQjw2aBw7pw4GbqFcSX87nRjyiF.xZsBjnv4jzUq.DzuhwPMuBzX7Xzk4Ufjgyq3ww6AhESzqFlpuHFnwE0aNOuhwjv6yGTX+ZuVqHX+jR+.omx8ch2oQ.mDlldAt7kO56Sx4uvTiy3Fl5Aggo5o+7wvTJzrv6AEplUouGFlpyeOMTpffYFS+DAuudhJwZz6wCcd4fgoE8lHxjsCEqlkf0KBf1vTT.HV4c9AxnMyRiGGuPDTT+3UJ5cmBiQ5pU..0dDahLVLZXpC0cLedEnY39zDqtzCDKVHdb71p.RWZdo0ZFqtTsCRfkjy+9W4i8G+B8NMB3kvzzKv8b7S6OIuZ0OE53d6qq3TgzdeNPjaXJCZ199fvvz5eWktgFdLjq0fxtWCJH.0MKy8pK8VwC0lPlAT0JWwM1DonJGqlapIiEgOKufjdDZXm2y8+fzlgonh0dTAXrJQNOZ.nAlY49gcJbNIc0J.A8qXrFmWgy2+uJwx74Ufjg+iRr5ROT7HB5qUzh7VbM34Ue6ZWOCLL0c.mC8ZshfxHK+iiUYZv9HLMc.ROxU9gjb9i151ewxk9ZXpGlUrsfTbsU3T2fBy9fvvT8zuuLLcmHu3pAEDbQvXVpNFlhLVnLLkPCnpURruQ+iUy6FYs.bdq+ARrf.HyRya8CjQa4Ur5RgIptwhhC6TXLRWsB.P+JFC47JPiw08KdWAYGisggyqX0ktuXQz3j9ZEslBVneGZd4fZpsDde9fB6W6wZEAEy50420Utqu936xzf8RXZ5.buO6m5mSNJcbKaKcFlFZ5902mu5GFlpm9KHCSCBbGLFlhGmM5Yz6wiLCnTQRBZpbMwp4lZxXM3yxKXoGYGu550bKg1LKcbCSQgG0JlyMREYsBz.93BJqU..5WwXHmWARb352lOuBjLbdEONdKHVr.80JZQdMLAdGQjtz7xczS6dYYweqNXRPZH8d+RvTHsR99SoiW6cdDvMgooivUeuoeVQj2UMay3kLczrBSkd3Ijasl5qe4A06uGSmCyuQ0TDngo3tuRCML0.MGGOpAEDbdl9MRp2pK0YC6Fs1zL1DjhSeVGiiDqnol6IVDY78lPLuZb9A2pQ2DVOOpD47nAfrVq.IJbNIc0J.A8lffZdEnw3wnKyq.ICmWwii2CDKlf9ZEsHuE52glWNnlZKg2mOnv90dsVQPUjE4Au5i+EdudmGA7SXZ5Hb8qesSWmW88U56enRl47X+FsILLUO8WJFlBH4qND7NwCbYlwFltnpAEDbdl9AedeMDUh0n2iG57xACSK5MQjIaGJVMKAqEdQaXJJPNeGx22WyVLpuhrddToRN2ajJxZEHQgwHc0J..8OhMaLVlbO+FOFKVNxNFaCC2alX0kdfXwBzWqn0TPa86TyKsVyX0kpcPBblbN88mRweLCNLgoo6gW4OzS+Wa8Z4Uen2WXXZXXpd5OSMLsZk7XRQkoYyYlgmCptGHUQXXZfmf4lk4d0kdq3gZSHy.pZkqXCSQJpxwp4lZxXg2yxKHoGAlCLTX19GHi1LLEUr1iJ.iUIx4QC.M3Cih6G1ov4jzUq.DzuhwZbdENeO+pDqhmWAYGiIhLVdEqtzCEOhf9ZEsHuEWCtCMubP8LvvT2AbNzq0JBZhrH2+cdW28qx67HXdPXZ5A3D4Q+eIKxMF62OtgodPXXpd5OeLLkBMKHLKOCS04um6WJmJFwXe8BV.fwrTcLLEYrPYXJgFPUqjE8lX0nmQJT1biMYDjyKkr+Nt4uUj2T4Z2ptrVwLd9ziEKJNrSgwHc0J..8qXLjyq.MFW2u3cEjcL1FFNuhUW59hEQiS5qUzZJXg9cn4kCpo1R384CJresGqUDLIxqye+dmCAyGBSSO.upe3ui2SRx+Dk99u80Y3wrBSkegaXJCZ199fvvz5eWktgFdLjq0fxggoANAFCSwiyF8L583QlATpHIAlUWSrZtolLVg8r7BV5Q1wqdOW+CRalkNtgonviZEy4FohrVAZ.ebAk0J..8qXLjyq.INXJbwyqfriwDQFKuhGGuEDKVf9ZEsHuFl.uiHRWZd4N5orlwiiWsCR.Mjec24S7E9a5cVDLeHLMs.Veoujef0Y4CdwW+hkO80vzgMqPcMC1BLy0HLLUO86KCS2IxdWCp3WMH.ES+FI0a0kZbC+FZyPEq5DQOJN8YcLNRrhlZtmX474QCFh4UiyO3VM5lv54QkHmGM.j0ZEHQgyIoqVAHneEigZdEnw3wnKyq.Iib+WMOuBFGmmqVwjSOBGi8pgo5Kx++r28dPWV1Y888m8aOS2SKojXfT1UT4fujDLR8LCRwfKHlKVIbQlqFiz.ZlQiPoHnD.Cwlfknxe.c.oYFDT3fJGJqfkAM2jTaCHoomQBItHr3RbPEwADFP.BIEgPBgFtHwHMS+dV4O5te6o6yd+dVq044Y87rV6uephxs64redV6cuOq28Y86ccTC5w01ud94JVpEd+9ACttNpyUf8RJIooCOwK16wA5KDZZFdvy9U9Wjjo+IOw+tvEXZ.54ZeWl58ya3c+Gk.S0s+MLvzFzykM+hj68sjXzs+2g48O2vjZs3mwS6wkCAll0KJPgrsqZUcKh5rqZGXpVTnVt9b94ntvR4qiWUZnX98qgXs6L3bLbyUn.y9J1TyZEw.ScXdml+bEZa90igcW5NpUTvWGu01.YHCur08jcWp0EAASJI2+Iu464Ww6wA5KDZZlN+K6V9IjT5AEoOBqnI87I92PfoMum50eMWLQS6xdT7B92x8ZfXSkxpxIa64xHvTzZ57gki8tK8x0SqCIXAPUZ6xdgM0roFWqpWTyHN65kFWpL7BXfcCZfoZUqioKJVqbZmGK.XCByx8a6L38jgatBkD9cLVkOWgyeNeSpUyetBMM++nvtKcW0KPB+bE0z9V7yfGvvKmseMHvT2o7XXTmq.pHIxiIxE9t7dbf9CglVfqa559VRh7wt1+9TvBqnI87I92PfoMum50+1DXp58zHUOxZ3oTODXJfczIrTaBLUyZoUfoAL.pRaYVunnFzyBAfT8BaFQZ9yAB1+Ndz+VE7EUtziZHmqn2WHUMmqPSFbNFt4JTP32wXZ9bEZqwy6m8khfcO1QlebwtK83pUfNOC+bE0NDZQ+GvvKmsmV2Bue+fAWWGw4JfplljenSeSu1eWuGGn+PnoE3G+k9bdOoMo65I92Qfosum12eBLUaoY9SFT7ZeAE7px8.s4ZaCaUFVdNHdbSXCcBLUeNGzyheFufE.kIsL.gUWRspdQMi3rpWZbo1vKX2ul15ODL0EV5xAlpEOlqnmWHUMmqPSF7KiRHmqPAgeGio4yUnIGBEN6mqHX2iIhrz3huNdynVQQ3mqnl1aQHva0DYHCubq9YbO4qiWqKBBpjHOxI27X2o2iCzmHzzBc5Sdv2mLk9MEYL+YNkzLBLs88TOJ0yh97oDXp57dQci357gAz9+AIsa2k13E7atCSqZUVSrS1C+ndNtPsXQMOlZ476ilsD80BmuyiZwCIpuOJm14wB.F04Jzj1mio.NWgB5hcLlVOWg1Z74nKOWgllebwWGu6nVQxnFXp8MoA83Z6WO+bEK0Bue+fAWWG04Jf9Roumoa7beDuGFnOQnoE5bm8Vdroj7O5J+bGmB7Z3eFoNNHwF0y5+2.BLs7WUtGnc2CsUkC3bP7HmPe6+cUd+KXiI0ZwOimAK1cKk8hZFnP11UsptEQcFUsCLUKJTKW+4p4ntvR4qiWUZnX98qgXs6L3bLbyUnfvG.Rk2L0jOeeim2o4OWg11dbwtKMiZEEcwubE0LDrt+CZ3kstmr6RstHH5Rxu+oN4mx+GdOLP+hPSqva3k908VkjbeQJrBy6Yv38O6Wm9Sfo10eqe.z11yvEXZ1+s.0Z++vxwe2kd45o0gDr.nJscYuvlZ1TiqU0KpYDmQ8RiKUFdALvtAMvTsp0wzEEqUNsyiE.rAgY49scF7dxvMWgR5h.Sq3PZRfoMtVM+4Jzz7+iB6tzcUu.I7yUTS6awOCNNqugs8qAAl5JCNGG04JfcNXy24zm1q3S38v.8KBMsRWW55+1DI8G11tFiGfv6cYp26ZHue9Cu6+HEXZ0etScpT8sy3dtrzrs16aIwnY+uix6eNQd0Rq.SCX.Tk1xrdQQMnmEB.Que.S.L+b+6UsTgRgkltp+PvT23hcWpZM01ZEha6L3bLbyUnfvuiwz74JzVim2O6KEA6driL+3hcW5wUq.cdF94JpcHzh9OfgWNaOstEd+9AOVCvbKh2WaPqjjz+2m7o8.uVuGGnuQnoU5m7t9G9GevAm3E0tNp4CVVXOeh+MDXZy6od8WoEWzSdGXpwUJqJmV7+hwHvTzBqk.Sq3PL+WXCGd2byWTyFr.0UunlQb1zKMtTa3Er6WSa8GBl5BKc4.S0hGyUzyKjplyUnIC9kQIjyUnfvuiwz74JzjCgBm8yUDr6wDQVZbwWGuYTqnH7yUTS6sHD3sZhLjgWtU+Ltm70wq0EAchTRRGHx+KSS7O7X+Pno6g2v26s7FllldM12IBL0t9SfoZWhzL+ono5QVCOk5g.SAzy9+AIi+WGuUVqEmLniCAI6geTOGWnVrnlGSsb98QyVh9Zgy24Qs3gD02GkS67XA.i5bEZxfeYTB2bEJnK1wXZ8bEZqwmit7bEZZ9wEec7tiZEIiZfo12jFziqse87yUrTK798CFbccTmq.16.4dO4Yt+eduGFn+Qno6oSb30+sjjzGztNPfo10+9IvzdomlFX5NKYd8T2.Ss4ZaCaU9lo+dOjvnX+uSx6eFgI0ZwOimAK1cKk8hZFnP11UsptEQcVTsCLUKJTqzV+gfotvR4qiWUZnX98qgXs6L3bLbyUnfvG.Rk2L0jOSeim2o4OWg1lesWX2ktiZEEcwubE0LDrt+CZ3kstmr6RstHnyjRo+7CmN7k383.iABMcO8SdW+C+iOPDa+Z5k.SadOsQ88r9qAJcdVzmWk.SUmqKxah.SgQ1+Orb72coWtdZcHAK.pRaW1KrolM03ZU8hZFwYQuz3RkgW.CrKoXsLQcAlpUsNltnXsxocdr.fMHLK2usyf2SFt4JTRWDXZEGhyeldSpUyetBMM++nvtKcW0KPB+bE0z9V7yf6q0hq990f.SckAmii5bEncRx+aO4m1q4Ov6gAFCDZpBdiurm2qWRSmS+JOeXEsj6+bXST1IkNWCHvT65+XEX5VUl.SwPZ+uKJ9+B0T4m5aw4bBV.Tk1xrdQQMnmElHr5E1LhRW0+OpTKUnTXoGEXZDU2MSr6RUqo1VqPjkgAmigatBED9cLllOWg1Z779YeoHX2icj4GWr6ROtZEnyyvOWQsCgVz+AL7xY6o0sv62O3w59kaQ79ZCbSJ8tN0o9TdEdOLv3fPS0xIuv2TJIeH8JnGAlFuEpv6mEf.SK4kD2.S0s+qn.Sy9uEnDqk.Sq3PLeNGGdGbyWTyFr.0UunlQbFzKMtTa3Er6Wc8mili5BKc4.S0hGyUzyKjplyUnIC9kQIjyUnfvuiwz74JzjCgBm8yUDr6wDQVZbwWGuYTqnH7yUTS6sHD3sZhLjgWtU+rd8oZw+VsyAQPKo2WWf21HG7sN8o8J9DdONv3fPSUxCd1a6COcvAeq5TsXDPxZ+qkWueVDu6+HEXpdeFzFFXZC54xl+C558sjn2s+ePx3+0wak0Zw4a53PPxd3G0ywEpEKp4wTKmeezrknuV37cdTKdHQ88Q4zNOV.vnNWglL3WFkvMWgB5hcLlVOWg1Z74nKOWgllebwWGu6nVQxnFXp8MoA83Z6WO+bEK0Bue+fAWWG04JfCR+Dm9Fu22j2iBLVHzTE8fuza40JSoW29UEMW.qB64S7ug.SadO0q+JL3Gnm4PuSkFGXZZw+KFi.SgE1+6f79mKXRsV7y3Yvhc2RYunlAJjscUqpaQTm8T6.S0hlOCSvu1WxQrXtNQ88Q41xdegT0btBMYv4X3lqPAgO.jJuYpIeN9FOuSyetBsM+5svtKcG0JJ5he4JpYHXc+GzvKacOY2kZcQPmKIxit4wO3a26wAFODZpxNw0cCunjH+90czDXpc8m.S0VZl+jAEu1WPAuJMOPkZkaO6mGyAgw19+gki+tK8x0SqCIXAPUZ6xdgM0roFWqpWTyHNY5kFWpL7BXfcIEqkIpKvTsp0wzEEqUNsyiE.rAgY49scF7dxvMWgR5h.Sq3Pb9ywaRsZ9yUno4+GE1co6pdAR3mqnl12heF7.Fd4r8qAAl5JCNGG04JfaljzK+zOi68c683.iGBMUYu9y9U+mLMc3yOIoCK6HIvT65e+DXZH5YFkY8EXpM+64w2JmdHvHtFfnSs+2438OSHuZoUfoAL.pRaYVunnFzyBS9U8BaFQZ9rlA6eGO5eqh70dsBLs2mqnieF4kpUHxxvfywvMWgBB+NFSymqPaMdd+ruTDr6wNx7iK1coGWsBz4Y3mqn1gPK5+.Fd4r8z5V386G7Xs9xsHdesAgQJ8tN4S55uSuGFXLQnoF3Aeo21aWjoWZwG3v+7SwNvzHzy5uFPfok+px8.a38PtFXZh.SghVKAlVwgX97LN7t1lunlMXApqdQMi3rlWZbo1vKX2u58urQ6TcgktbfoZwi4J54ERUy4JzjA+xnDx4JTP32wXZ9bEZxgPgy94JB18XhHKMt3qi2LpUTD94Jpo8VDB7VMQFxvK2peF2S95305hfAQJIoMSS+OM823G6i68XAiIBM0Hezq+ux2iLk9Ex6UOeXE1ZM7CaJ6bTmmKg.Ssq+iUfoaUYBLECg8+CRF+uNdqrVKNGSGGBR1C+ndNtPsXQMOlZ476ilsD80BmuyiZwCIpuOJm14wB.F04JzjA+xnDt4JTPWriwz54JzViOGc44Jzz7iK953cG0JRF0.SsuIMnGWa+54mqXoV386GL355nNWABfz+xSel66m16QAFWDZpQdam8YcgSH2vySjoG43ekNEPx092X9v33af2OaP+1eBL0t9uhBLM6+Vfiy9eWC6tzZ4vGjL6E0LPgrsqZUcKh5LlZGXpVTnVt9yMyQcgkxWGupzPw76WCwZ2Yv4X3lqPAgO.jJuYpIe18FOuSyetBsM+ZrvtKcG0JJ5he4JpYHXc+GzvKacOY2kZcQvvI8GdpMx+TuGEXrQnoF50+R+peeoCl9FW9Un4Cclq0Rfo4WTu+eGS6gmMxzgnhAlp23rgAl1fdtr4mCx6aIQuY++vxwe2kd45o0gDr.nJscYuvlZ1TiqU0KpYDmw7RiKUFdALvtjh0xD0EXpV05X5hh0Jm14wB.1fvrb+1NCdOY3lqPIcQfoUbHN+Y2MoVM+4Jzz7+iB6tzcUu.I7yUTS6awOCd.Cub190f.SckAmii5bEHPNw25zMe+6XSpAreHzTic9u2a4esjjezs+uPfo10+0RfoZsviMtmFo5Q1VGXiCLMs3+EiQfoPC6+cLd+yAxqVZEXZ.CfpzVl0KJpA8rP.HUuvlQjlOeYv92wi92pHesWq.S684J58ERUy4JzjAmigatBED9cLllOWglb3memcKC18XGY9wE6tziqVA57L7yUT6PnE8e.Cub1dZcK798CFz+QbtBDJa1HOzoNy8bNuGGX7QnoMvoO4A+ijj7ttxeCAlZW+IvTskl4OYPwq8ETvqRyCToV41yAFi4fPuasDXZEGh4ug2g2O07E0rAKPc0KpYDmO6RiK0FdA690zV+gfotvRWNvTs3wbE87Bop4bEZxfvrB4bEJH76XLMetBM4vO+N6mqHX2iIhrz3ptL3h54nHC+ubE5WTCpYIs2hPf2pIxPFd4V8y3dxWGuVWDLnRozedRtv+idONv5.gl1.m6r2xG8Dm3BeMhHernDVAAl19dpGk5YQeV10RfodjhpSOTXSWSPdv2wx9+AIi+WGuUVqEmWw4wUSZYTC5YgZUcfoQj1KpYfte8nRD0EUttwEec7pVSsuVteamAgYEt4JTPWriwz54JzViOGc44Jzz7iqwa2kp0ubEAatBQF2.SsuIMnGWa+54mqXoV386GL355nNWABmjbv24S5ldsuOuGGXcfPSajW+26s+qMMM8+fHh6+bf0dfoQnm0eMf.SK+Uk6A1vHCcMvz4WrLd7Tjm8+Nk3+y.pbQMMedEGdWZ1KpYfBYaW0ppVD4ODu1AlpEEpkq+rxbTWXo70wqJMTL+90P71dCNGC2bEJH7AfTwMSM49OGl2o4OWg11dbUed8A+bbTmqH7+xUTyPv59OngW15dxtK05hfAWRjega3L+W7C683.qGDZZC8FeoesOfrQdEssq7CetV57bJDXpc8m.SsiGAlxbPig8+CKG+cW5kqmVGRvBfpz1k8BapYSMtVC2hZlT5s.ALvtjh0xD0EXpV05X5hh0Jm14wB.1fvrb+1NCdOY3lqPIcQfoN19lzjLqUyetBMM+890GVZDOO0bthKWu.I7yUTS6awOCd.Cub190f.SckAmii5bEHjRR5iIxlW3zzY238XAqGDZZi8A9H+Ye6RJ8usMcSqGre+5o88O+h58ypPfo68Kvf9aaAtr...f.PRDEDU2v.SaPOW178j.Swts++6n2y8mWsJrdKdHAL.pRaYVunnFzyBAfLbAlJJM7B1+Ndz+VE4q8ZEXZuOWQbdVF0pUHxxvfywvMWgBB+NFqxZ0jOqdim2O6VFr6wNxBeFJdthioVA57L7yUT6PnE8e.Cub1dZcK798Cdrtd4VDuu1fdwTR9GeCm4AdWdONv5Bgl1XuiW4K5w2bgq6VRh7GXamHvT65ecEpGdVISGhJFXpdiyFGXpaKD77ePXBLEGOc9fLdO2uI0ZwCIXAPYRKcNr5RqU0KpYDmC6RiK0FdA690zV+gfotvRWNvTs3wbE87Bop4bEZxfvrB4bEJH76XrJetBm+r5kWKs9vkA+m4ds+sUkAWTOGEY3+kqP+hZPMKo8VDB7VMQFxvK2peF2S95305hfUizO0IOy8+i38n.qODZpCdnu+a4ObJs44jRoGylNPfo10eOBLUyEhrg8zHUOx15.W2Al1jdti+JDY5DVZr+53sxZs3avcdb0jVF0fdVnVUGXZDo8hZFn6WOpDQcQkqabwWGup0T6qk621YPXVgatBEzE6XLsdtBs03yQWdtBMM+3Z71coZ8KWQvlqPjwMvT6aRC5w01ud94JVpEd+9ACttNpyUfPKkjO7iOM80OMwMNn8HzTm7f20s8KIGHuX8qLAlZW+6z.SKtSd7aiVd8Tu.SsyxAl5gkWj8lFYLOdSmQm.S0W.VTSyeCtCuYI6E0LPgrsqZUUKh7GhW6.S0hB0Js0eHXpKrT953UkFJwbtBsYv6IC2bEJH7AfTwMSM49OGl2o4OWg1le8TFu.Skwcthv+KWQMCAq6+fFdYq6I6tTqKBVYl1HeyOkm988A7dbf0IBM0Qm+kcq+yjT5UqWEIvT65eG+.cE8YaWKAl5QJpN8PhdmgIOabGY++vxwe2kd45o0gDr.nJscYuvlZ1Tiq0vsnlIkdKP.CrKoXsLQcAlpUsNltnXsxocdr.fQctBMYv6IC2bEJoKBL0w12jljYsZ9yUno4u2u9vRi34olyUb45EHgethZZeK9Yvc7ZcUT+ZPfotxfywQctBzERSo68T278857dbf0KBM0YehG+BeSxj7Nrn1dGXJ8be92.BLs7WUtGnc2CsUkcMvzjCAllN1++hHa++GKu+kjIuZUX8V7PBX.Tk1xrdQQMnmElba3BLUTZ3Er+c7n+sJxW60Jvzdeth954typVgHKCCNGC2bEJH76XrJqUS9L5Mdd+raYvtG6HyOtX2kdb0JPmmgethZGBsn+CX3ky1Sqag2uevi0xK2h380FzmRu+ScA4a06QAV2HzTm8V9AtiO1iKm7qHIo269Uo38Ch794Fzo+DXpc8m.SsyBeveG5I5Aqk.S05PBV.TlzRmCqtzZU8hZFw4stz3RsgWvte00e1XNpKrzkCLUKdLWQOuPpZNWglLHLqPNWgBB+NFqxmqnIAlpYsJ5CTt+0p4lebUWFbQ8bTjg+WtB8KpA0rj1aQHva0DYHCubq9YbO4qiWqKBVgRozlMxI95mt46+Q7drf0MBMM.dyurulOvAmP9REI8mVWEl+A8s0w2.uW.cuetEu6+nDXpt8ugAl1fdtr4+PwMOvTueO.xv9+AIi+WGuUVqEmCw4wUSZYTC5YgZUcfoQj1KpYfte8nRD0EUttwEec7pVSsuVteamAgYEt4JTPWriwz54JzViOGc44Jzz7iqwa2kp0ubEAatBQF2.SsuIMnGWa+54mqXoV386GL355nNWA5JSGbvcd5ybOuUuGG.DZZP7F+du024gSSOOIktPYGIAlZW+qqP6W+UXv68ymnXfo5cpz3.SSK9ewXDXJx09+ORdOWuI0ZwOiWGG.R1sLXgrsqZUUKh7GhW6.S0hlOWRvu1WxQrXtNQ88Q41xdegT0ZtBsYv4X3lqPAgO.jJtYpI2+4v7NM+4Jz17qgx3EXpLtyUD9e4JpYHXc+GzvKacOY2kZcQvJVZi7yexO366616wAfHDZZn7vurm2CmNH8Mm+QPfo10+wNvzzL+ono5QVCOk5g.SaRO2weEhj8+CKG+cW5kqmVGRvBfpz1k8BapYSMtVC2hZlT5s.ALvti9YhQ95egGwPNWgGK.XCByx8a6L38jgatBkzEAl5X6aRSJ9CRt+0p4l+d+5CKMhmmZNWwkqWfD94Jpo8s3mAOfgWNa+ZPfotxfywQctBzcRh7Gc3Edrac5Y81JbyjAXCBMMXN+K61dkRRdE69URfo10+w9AJMMvzcVx75otAlZy01F1p70z0KLhKNINd6++.48774UqBq2hGR.CfpzVl0KJpA8rvbLCWfohRCuf8uiG8uUQ9ZuVAl16yUz6O2qlyUnICNGC2bEJH76XrJqUS9b4Mdd+raYvtG6HyOtX2kdb0JPmmgethZGBsn+CX3ky1Sqag2uevi0uK2h380Fz6RozlzlMO+m7y7bueuGK.WFglFPm928D+iEQdCK+JHvT6TeOq+ZfRmmY9YcUsmE0+wIvziu+Nceq2YXxyIGX57AYh+77ZtnlAK.JSZoygUWZspdQMi3jSWZbo1vKX2u55OOLG0EV5xAlpEOlqnmWHUMmqPSFDlUHmqPAgeGiU4yU37mKu7ZUzGhb+qUyM+3ptL3h54nHC+ubE5WTCpYIs2hPf2pIxPFd4V8y3dxWGuVWDfK9+NldSOva16wAvSDglFPm6b2xgm9jm31jj7+SNud2+42lnrSJctFPfo10+wJvzsp7pKvzgbRmAkNgkF6uNdqrVKNugyiqlzxnFzyB0p5.SiHsWTy.c+5QkHpKpbciK953UslZesb+1NCByJbyUnftXGio0yUnsFeN5xyUno4GWi2tKUqe4JB1bEhLtAlZeSZPOt190yOWwRsv62OXv00QctBzs3+cLEQEglFTm6r2xG85O0I+RDY529p+u3TnLG2+0g3YNIvT65u0+l+01dFt.Sy9u0vdxyKGT5DXp9BvhZZ97FN7lhrWTy.Ex1tpUUsHxeHdsCLUKJTKW+Yg4ntvR4qiWUZnDy4JzlAumLbyUnfvG.RE2L0j6+bXdml+bEZa6wU840G7ywQcthv+KWQMCAq6+fFdYq6I6tTqKBfHhHI9eGSQfQnoA1OwY+Z9Poz082OIxevE+al+A+skGAlleQ894X7t+iTfo584WaXfoMnmKa9OjLAlBM9vxwe2kd45o0gDr.nJscYuvlZ1Tiq0vsnlIkdKP.CrKoXsLQcAlpUsNltnXsxocdr.fQctBMYv6IC2bEJoKBL0w12jljYsZ9yUno4u2u9vRi34olyUb45EHgethZZeK9YvCX3ky1uFDXpqL3bbTmq.csjHGlNb513+cLEQEglFbm+tdN+dGbhzWbRR+wW6+MBLs88Tu9q0hT5HE6udkpwAllV7+hwHvTrj8+eT7dt87pUg0awCIfAPUZKy5EE0fdVXdkgKvTQogWv92wi92pHesWq.S684J58ERUy4JzjAmigatBED9cLVk0pIeV7FOue1sLX2icj4GWr6ROtZEnyyvOWQsCgVz+AL7xY6o0sv62OXP+Gw4JvXHk9NN8MeuuEuGF.KgPS6.uwu2a8cJSouzjH+4W9ui.SaeO0q+s6gMRy7mZm75Y0irFdJ0CAl1jdti+J3Ic9fLdO2tI0ZwCIXAPUZ6Z9hZ1fEnt5E0LhSHcowkJCu.F7cZq+PvTWXoKGXpVb350n90wqqL38jpUR2u3b0B+NFqxmqv4OKd40Jy.S0pVM27iq5xfKpmihL7+xUneQMnlkzdKBAdqlHCY3ka0Oi6Iec7ZcQ.tJoI4dtga79+A8db.bbHzzNw4eY21+tSHa9pjj7wIvz12S8nTOK5y85wCe4Qfo17umMrU4qoqeXDWrRb0zIrzX+0wak0Zw2.673ZeaotuvXTqpCLMhh5hZpv8qGUhntnx0Mtre2kd450P70wqQL38jpMWg6WbthtXGio0yUnsFeNl8k0.c+0UY9w03s6R05WthfMWgHiafo12jFziqse87yUrTK798CFbccTmq.CgjHuiS8m7XuHuGG.6Bgl1QdC24s+ylD4qURIC+efjicfoQnm0eMf.SK+Uk6A1v6gRa8GZn4WXslNRprY731VQm.S0W.VTSymqvg6pydQMiXnvKTqpZQj+P7QNvTsJQvu1WxQrXtNAKr5haYOuPpZNWg1L38jgatBED9.Pp3lolb+mC+76l+bEZa6wU840G7ywQcthv+KWQMCAq6+fFdYq6I6tTqKBv1RoOvgO1i8UM8ey4dTuGJ.6Bgl1YN+ccqugzASuvTR138XQGk8Ci04YZHvT65+XEX5VUd0EXpNUmG41B6+GVN96tzKWOsNjfE.UosK6E1TylZbsFtE0LozaABXv2IEqkIpKvTsp0wzEEqUNsyiE.LpyUnICdOY3lqPIcQfoN19lzjL+.iM+4Jzz7m.0GVZDOOYthJJpA0rj12heF7.Fd4r8qAAl5JCNGUqjdesAipTJ8wmjz+fm7y7bueuGK.4fPS6POzcdq26AGr4aU+eR+wWNueth9s+DXpc8eEEXZ1+sF1yntNSqN6+U09X2kVX8V7PBX.Tk1xrdQQMnmElKY3BLUTZ3Er+c7n+sJxW60Jvzdeth377IpUqPrN+FbNFt4JTP32wXUVKyuL6vO+N61Er6wNx7gkxtKcG0JJB+bE0NDZQ+GvvKmsmV2BueOgGqUWtEw6qMXjk1L8Mexa7A92483.HWDZZm5Auya+etLkdQ5siS8Hvz7Kp2+uio8vyU0KAlp2mmsgAl1fdtr4+Py8PfoPa57AY7d9bSp0hGRvBfpz1kcfoMuo0Wqp+g.QbRnKMtTY3Evfuc8WVnbTWXos4qi2FaT+530UF7dR0Jo6WbtZgeGiU4yUzj.S0rVZEXZv+YtW6e6P8bEhL7AlpeQMnlkzdKBAdqlHCY3ka0Oi6Iec7ZcQ.V1T5ke5a99dUdOL.JAgl1wN+cd6+edhC17Mt+AmRfo10eMWzx9mdmJMNvzjs8bY8cfoCzstAfNgkF6uNdqrVK9lVmGW6aK08E5esp9xXTmIIpKpoB2udTIh5hJW23x9cW5kqWCwWGuFwf2Sp1bEtew4J5hcLlVOWg1Z74X1WVCz8WWk4GWi2tKUqe4JB1bEhLtAlZeSZPOt190yOWwRsv62OXv00QctBLb1rI8Sdxe8G+6z6wAPoHzzN2a7Nu8+kxjb6RJcg5p.AlZW+a2Cejl4OYPwq8ETvqRyCToV41yPp4BxWXO2weUkUBUSm.S0W.VTSyeSqC2Im8hZFwPgWnVUunlQcljHGXpVkH3W6K4HVLWmfEVcwsrmWH0iYtB2u0yf2SFt4JTP3C.ohalZx8eN7yua9yUnssGW70waF0JJ5he4JpYHXc+GzvKacOY2kZcQ.1gzO2MbpOkutoa4bG58HAnTDZ5.3gtqa8AllNnhfSIvT6nTOK5yAuVBL0l+873akSOPodYX1zlwieqk8+CKG+cW5kqmVGRvBfpz1k8BapYSMtVC2hZlT5s.AL36jh0xD0EXpV05X5hh0Jm14wB.F04JzjAumLbyUnjtHvTGaeSZRleHwl+bEZZ9Sfw5qiWlqnhhZPMKo8s3mA2wqeUQ8qAAl5JCNGUqjdesAqAa1j90O4ic8e0SeZuhOg2iEfZPnoChG7tdduV4fommHxim2QD6.SiPOq+Z.AlV9qJ2Crg2C4ZfooFGX57CgFdXXK6+Ux3OOdEepuEOj.F.UosLqWTTC5YgIrFt.SEkFdA6eGO5eqh70dsBLs2mqnudV5rpUHVmeCNGC2bEJH76XrJqk4Wlc3memc6B18XGY9wE6tzcTqnH7yUT6PnE8e.Cub1dZcK798Ddr9b4VDuu1fUh2WRN7Kc5Y9i8m38.AnVDZ5.4724s9uNcf7UKRp6+s3Pmmwg.Ssq+iUfoaUYuCLM6+Va6oOUYsSmOHSeDXpVGRvBfpz1kcfoMuo0WqpWTyHNKxkFWpL7BXv2t9y6xQcgk1luNdarQ8qiWWYv6IUqjtew4pE9cLVkOWQSBLUyZoUfoA+m4ds+sUkAWTOGEY3CLU+hZPMKo8VDB7VMQFxvK2peF2S95305h.rSoT5ONc3lu3mzM8ZeedOV.1GDZ5f4gdY2542HG7bRR5QW9Uc7+vRuWrcueFGBLcueAFz+FFXZC54xl+CP27.S44ochNgkF6uNdqrVKNufyiq8sk59BiQspNvzHJpKpoB2udTIh5hJW23x9cW5kqWCwWGuFwf2Sp1bEtew4J5hcLlVOWg1Z74X1WVCz8WWk4GWi2tKUqe4JB1bEhLtAlZeSZPOt190yOWwRsv62OXv00QctBLrRh7naRG9UdC27C7a58XAXeQnoCnG9tddOnHSOqzj7g29+5ZIvz5JTHdNq8+kXX+K3eK2qAhMUJqJmV7+hw56.S89sN8OcBLUeAXQMM+WjBGt6M6E0LhgBuPsppEQ9CwG4.S0pDA+ZeIGwh45DrvpKtk87Bop4bEZyf2SFt4JTP3C.ohalZx8eN7yua9yUnssGW0mWevOGG04JB+ubE0LDrt+CZ3kstmr6RstH.YIIxEDYyy4IcSu1eQuGK.ZfPSGTOzccq+eIG93e9RRdOW4uk.Ssq+ZtHlMrmFo5Q1VG35Nvzlzyc7WUYkP11+Orb72coWtdZcHAK.pRaW1KrolM03ZMbKpYRo2BDvfuO5myE4q+EdDC4bEdr.fQctBMYv6IC2bEJoKBL0w12jljYXoM+4Jzz7m.0GVZDOOYthJJpA0rj12heF7.Fd4r8qAAl5JCNGUqjdesAqIIQNb5fzK3FNyC7PdOV.zBglNvdnuuWv+gKbhS84jjzuJAlZY+a2Cijl4OYPwq8ETvqRyCToV41yTtbfoMMxXyCLkGZea6+0Dum6NuZUX8V7PBX.Tk1xrdQQ8bbg4MFt.SEkFdAKvti92pHesWq.Si76ixok89Bop4bEZxfywvMWgBB+NFqxZY9k4F7ybq3kT3KrwlOrT1co6nVQQ3mqn1gPK5+.Fd4r8z5V386I7XM4xsHdesAqIIQNbJs4Ebpm18e+dOV.zDglN3dyurulOvS9TW+mujRuokdMweQ2WA8rnOW7ZIvTORQ0oGtroAllW+08v3g1uZ57AYh+b2ZtnlAK.pRaW1AlpYS0rVZMIUT+P7WZboxvygENO6RDwq8hTaXos4qi2FaT+530UF7dR0Jo6WbtZgeGiU4yUzj.S0rVZEXZv+YtW6e6P8bEhL7AlpeQMnlkzdKBAdqlHCY3ka0Oi6Iec7ZcQ.xVRjC2b3ge8m5Fef6y6wBf1HzzUfyc1a4i9jtgS9UIxlF8a8QY+fZcddm5KR88m.SK+Uk6AZ2C6sUkccwjSNr9hoi8+uUVEjMcBKM1ec7VYsVbt.mGW6aK08E5esp9xXTm0HpKpoB2udTIh5hJW23x9cW5kqWCwWGuFwf2Sp1bEtew4J5hcLlVOWg1Z74X1WVCz8WWk4GWi2tKUqe4JB1bEhLtAlZeSZPOt190yOWwRsv62OXv00QctBL7RozlMaRuvmzM+ZtWuGK.VfPSWIN2YukG6720se6xjb1m3eu2OyAAlVxKItAlpa+WQAll8eqs8z1pvCueE5DXp9BvhZZ9bANbeX1KpYDCEdgZU8hZF04AhbfoZUhfesujiXwbcBVX0E2xddgTOl4Jb+VOCdOY3lqPAgO.jJtYpI2+4vO+t4OWg11dbwWGuYTqnnK9kqnlgf08ePCur08jcWp0EAnHoTZyjL8e+S5lt+6w6wBfUHzzUkoz4uya66NMs4aURoK38hu68y73c+Go.S06y51v.SaPOW17ef5lGXZSVPInwGVN96tzKWOsNjfE.UosK6E1TylZbsFtE0LozaABXv2IEqkIpKvTsp0wzEEqUNsyiE.LpyUnICdOY3lqPIcQfoN19lzjL+.gM+4Jzz7m.i0WGuLWQEE0fZVR6awOCd.Cub190f.SckAmipURuu1f0nTRRGHSeSm5FuueLuGK.VhPSWgdn674+JjCR+2Jh7gzsxdDXZcEZ+5uVKnoi7NvTiqTVUNs3+Ei02Al5wcF8s8+5f2+BtjWsJrdKdHAL.pRaYVunndNtvbECWfohRCufEX2Q+aUju1qUfoQ98Q4zxdegT0btBMYv4X3lqPAgeGiUYsL+xbC9YtU7RJ7E1XyGVJ6tzcTqnH7yUT6PnE8e.Cub1dZcK798DFze0lqv6qMXMJIxgoMx2vIuw66eg2iE.qQnoqTm+Ne9+au9q6fOyoI4WQmJRfoZWhzL+ono5QVCOk5g.SaRO2weUkUZuekiKc9fL8QfoZcHAK.pRaW1AlpYS0rVZMWQT+P7WZboxvygENO6RDwq8hTaXos4qi2FaT+530UFbNpVIc+hyUK76XrJethlDXpl0Rq.SC9Oy8Z+aGpmqPjgOvT8KpA0rj1aQHva0DYHCubq9YbO4qiWqKBPwRI4SLcnbqm9luuWk2iEfVfPSWwd8uzm266idpG6yKIa1yuCx6m.S6kdZZfo6rj40ScCL0lqsMrU4qoq0HAl5CcBKM1ec7VYsV7MkNOt12Vp6Kz+ZU8kwn99+ntnlJb+5QkHpKpbciK62coWtdMDec7ZDCNGUatB2u3bEgeGio4yUnsFOuS1WJBz8WWk4GWi2tKUqe4JB1bEhLtAlZeSZPOt190yOWwRsv62OXv00QctBrZjD4il1L8Ubpa99dcdOV.ZEBMck6sc1W3G+gu6a+ELMIujjjNr7JzWgWV+yeoz4YleNYU6YQ8ebBL836uS221z.SmeHX6gsiW4eQc8uunSfo5y4fFV7y30wAfjcKCvhJWRspdQMi5GhOxAlpUIB909RNhEy0IXgUWbK64ER8Xlqv8a8hbfoAR3C.QymqPSN7yua9yUnssGW70waF0JJB+ubE0NDrt+CZ3kstmr6RstH.05CNIG94e5a9deKdOP.ZIBMEhHSoyeW21cOMcvWdJIOR9GWY+facd9GBL0t9OVAltUkWcAlpS04wyy09+gkWW6tzi8+PEZc.H41xndNtPsFtE0LozaABv6ilqLQXgHWTcAlpUsNltnXsxocdr.fQctBMYv6IC2bEJYTCL0bM9bzkmqPSyeBLVec7xbEUTTCpYIsuE+L3AL7xY6WCBL0UFbNpVI89ZCV2Ru6jr4y6Tm407q58HAn0HzTbjG5tt02jbvE9rkj7ancsIvzRdIwMvTc6+JJvzr+aMrmlulT63Uyy5erVe6tzfE.UosLqWTTOGWX9ggKvTQogWvBr6n+sJxW60JvzH+9nbZYbdlC0pUHVmeCNGC2bEJH76XrJqk4WlavOyshWRguvFa9vRY2ktiZEEgethZGBsn+CX3ky1Sqag2umvi0eK2h380FrlsYS5W+BGr4y8FNyC7t7dr.3ABMEWkG9tdA+1ejG+5+LSh7Cc7ux7+g2d+LPd2+QJvT89ruMLvzFzykM+GvtGBLcu6YS6eeaXCLUqZUdSrQ1et0ndNtvIP0SrGw2XeowkJCOGV37rKQDu1KRsgk1luNdarQ8qiWWYv4nZkz8KNWsvuiwp74J794YKtVZEXZv+YtW6e6P8bEhvbEEWTCpYIs2hPf2pIxPFd4V8y3dxWGuVWDf8wO6Mbpo+tO4m1q4Ov6ABfWHzTrke4eva4Qe369191jCReMy+00qGAlVWg1u9q4Bb1+z6TowAllrsmKquCLUsnzGn2Cns00WGuAXbsusT2Wn+0p5KiQ8M0yOm6dUKUnv8qGUhntnx0Mtre2kd450P70wqQL3bTs4Jb+hyUD9cLllOWg1Z77NYeoHP2ecUlebMd6tzzXNWgHAethZGBsn+CX3ky1Sqag2uevfqqpTx.79Hr5kjzq7joG6YO8oce+YdOV.7DglhE8P24s+iOc8m5YJI4W3J+sDXp1Ry7mLn309BJ3Uo4ApTqBVfoMom63upxJU2qjm2eQC6tKc42HpDGtoJ6E0LhgBuPspdQMi5apSJN7B18qos9CAScgk1lcWpCAl11FJMYtB2u0KxAlFHgeGio4yUnIG942M+4Jz11iK953MiZEEl8KWgyX2k1G8jcWp0EAnZIQtPJM8Rtgyb+unoa7bOl2iG.uQno3X8Puzmy64ic5m5eujHmMkRax837NvzPzyh9Lyqk.Ss4eOaXqxmdYX1zlQfo1Zcs6RO1+CUn0AfjaKi543B0Z3VTyjhKTQvB99neweh70+BOhgbtBOV.vnNWglL38jpTx.9dxQMvTy03yQWdtBMM+IvX80wKyUTQQMnlkz9V7yf630jpn90f.SckAmipURuu1f0tTJ8GmD4YeC238d2dOV.hBBME6za6rOqK7v28s8cecSa9hRRpgeelW+CNT+yiQfok+px8.a3CBl15OzPyu.9McjXdfonFqucWZvBfpzVl0KJpmiKLIzvEXpnzvKXA1cz+VE4q8ZEXZjeeTNsr2WHUMmqPSFbNFt4JT.ec7VoF7ybq3kT3KrwlOrT1co6nVQQ3mqn1gPK5+.Fd4r8z5V386I7XM2xsHdesAqcIY5WKcgC9rN8YtueZuGK.QBglhr8Fu663m4BWH8LEI8vG2qSmmGh.Ssq+iUfoaU4UWfo5T8xpxNd07b+aYXCLUqZUdSrQ1et0ndNtvIP0KpYDey7kFWpL7bXgyytDQ7ZuH0FVZa953swF0uNdckAmipUR2u3b0B+NFqxmqnIAlpYszJvzf+ybu1+1g54JDY3CLU+hZPMKo8VDB7VMQFxvK2peF2S95305h.rmlN+ot9zm6oeF26616QBPzbcdO.Pe4s7CbGeHQjuzurWx88b2rYyO7zzzmxS7+t2OODAlt2u.C5+JJvzr+aMrmZl8UMuZd1+qxPFV5hGV.FWMokQ87Ty.Ph5aji5hZRXoKdTM44BZ8ubEw4YLTsVteqmAmigatBED9.Pz74JzViOOc44JzzBe1lpCLMhF34JDoClunl12h9OJCD9ti...H.jDQAQ0gk1nd58hCRXo.KJkRaRoouma3Fu2yNMwMk.ygcZJpx4uqa6behSbhyHI4eyk+679+cLsGdlrdIvT89rvMLvzFzykM+G3tGBLcu6YS6eeYHCLcwegjCvBtZdK072F6FTqpmHOpuQNo3vKX2uNfAl1tcW5nGXZilqv8a8HvzrD9.Pz74JzjC+76l+bEZa6wEec7lQshB953s1FHDXpFk2h6+JdPDzR580E.QDQ9fI4furSeS222MAlBrLBMEU6m4Nu0O3C88c6OmoooaIsI8GoSU8HvTMWvy9mdmJMNvzjs8bY8cfopEk9.8df8kMeNw.DX2hGRvBfpz1k8BapYSMtVC2hZlTbgJBVv2G8yth70+BOhgbtBOV.vnNWglL38jpTx.9dxQMvTy03yQWdtBMM+IvX80wKyUTQQMnlkz9V7yfGvvKmseMHvTWYv4nZkz6qM.hHR5m5wSW2y3z2389l7dj.DcDZJ1am+ttsycvIN3u0lMoW49UoNMvzh6jG+VukWOqdj0vm+a4.S8fl+FJWXO2weUkUptWIO++QVe6tzfE.UosLqWTTOGWXtfgKvTQogWvBr6n+sJxW60JvzH+9nbZYuuPpZNWglL3bLbyUnfvuiwprVleYtA+L2JdIE9Bar4CKkcW5NpUTD94JpcHzh9OfgWNaOstEd+dBOVmsbKh2WavZWJIehTZ5kbxm9+U+8eJ23O1en2iGfd.+uooPEm+ttsGQD4E8reI22q+fCk+Eooze0xpPGufTE8YnWKAlZy+dd7sxoGDUuLLaZyHvT8MrAlpUsJuI1vkE0rA0hE073qkZTJvTspkIzJrz5p0wzEEqUtsrmWTSMmqPSQMrTUKjNB+NFKhgkpcSxrVY+KhUDM+3ZrBKUDQRLWQYE0fZVR6GwvR8nmqgvREI1AlB3szu0zzlm2oNyq4W06QBPOgcZJT0a5ttsG55ermzMkRS+ykT5B4cT0+fD0+7YDXZ4upbOvF9fgttvyy+Aua5Hw7.SQtVOec7Ffw091Rceg9WqpuLF0YBhZfoJb+5QkHp+FmW23x9cW5kqWCwWGuFIpAlFr2SF9cLllOWg1Z77NYeoHP2ecUVCAldo+QZDmqPjfOWQsCgQLvTOtttFBL0fqqpTx.79H.QjzjbOmL83elDXJP4HzTntW++6e0+IuoW9s8sb30cgaRRo27w+pIvT65+XEX5VUd0EXpNUurpriWMeN.i3bPCK9Y753.PxtkAXQkKoVUunlQ8MuIEGdA69UW+YV4ntvRWNvTs3wubE87BodLyU39sdQNvz.I76XLMetBM4vO+t4OWg11dbwWGuYTqnvre4JbVS9e6RGvvKacOc4WtrsFDAsjdecAPDQRu+jj9GbCO866Nltwy8Q8dz.ziHzTXlep67E9a9vu7m+yNMM8UJh7t0r1DX5d+BLn+qn.Sy9u0vdV4ZVo1qlOKfABPfcKdHAK.pRaW1KrolM03ZMbKp47+xnTcsTgR0JoXsLQcAlpUsNltnXsxocdr.fQctBMYv6IUojA78jiZfolqwmit7bEZZ9Sf5CKMhmmLWQEE0fZVR6awOCNNqcfs8qAAl5JCNGUqjdesAqcojjtztK8lugyb+uduGO.8LBMEl6Mc221a7Qd7SdlCNXyKQRomvugK08.Eg3Yz1+Whg8O+tq23rgAl1fdtr4+sUtGBLcu6YS6+ZT.VTyE+kgHXAPUZKy5EE0ywEd++vEXpnzvKXA1cz+VE4q8ZEXZjeeTNsr2WHUMmqPSFbNFt4JT.ec7VoF7ybq3kT3KrwlOrT1co6nVQQ3mqn1gPK5+.Fd4r8z5V386ILn+pMWg2Wa.je2zj7EcocW5Gw6ACPuiPSQS7K+CdKO54uq63tO35O0mdZJcOhrotOZ1d8bHJs.nstmFo5Q1VGXiCL0sEfVyO.dg8bG+UUVo5dkw8V5NV.BLUqZUdSrQ1et0ndNtvIP0KpYDei6kFWpL7bXgyytDQ7ZuH0FVZa953swF0uNdckAmipUR2u3b0B+NFqxmqnIAlpYszJvzf+ybu1+1g54JDg4JJtnFTyRZuEg.uUSjgL7xs5mw8juNdstH.UKIxEjI4G5jO9zmwoOy88S683AXTbcdO.v5x4eY2x6WD4N9xdw2yqZylzcJSSe14drtGXZwcxiGpKudpWfo1w70ksHKGXZSiLl.SGLAHnggL.D0eg9WqdXR6hn4uDJA6eGGvvREoEgkZQ81U6b7W.KKqk625Yv4X3lqPAgO.Dyeny8PiOOc44Jzz7iK1co6nVQB+uco01jFzCO6Wi5IgkZYQ.1KII8u+fCOw2vIu464Ww6wBvngcZJbw4u6m+O2C+xuiOmCN3funTRdG11MkdXlh9L0qk.S8HEUmd3TBLEpJp6Bj.rfql2RM+swtA0hcAxwWK0PfoydDKtwBz9Z+nGXZilqv8a8HvzrLhAl1j6+b3me27mqPaaOt3qi2LpUTX1WGuNicWZezS1coVWDfpkD4OZylMeSm5C89+LIvT.avNMEt5720s8VEI8Y8rew2yW9zlouGYR9Ll60U+ypQfok+px8.aXjgttPzoFGX57CgFdXvTAHjmEOr.L1LucQ8bbgZwhZd70REqgvREo1.S0pVGSWTrV4ztdeQM0btBMQXoYaTCL0bM9bzkmqPSyOtHrzcTqHI7yUTS6aQ+68eNeP5Ggk1hBATrjjd7oooe3S8Ittuqom4O1eh2iGfQF6zTD.So2zceGuwG9I867e8AGbvsjjz65I9ek.S26WfA8eEEXZ1+s11SaqxNd074BTR.VTyEe+bi24FZp46BDsOGW32JCVXyiuVpXMDXZc2Ls7tKMpuOJmVFmmiPsZ4vkw4GDJWqvMWgBLaGi476IM+xrCmiCXfor6RynVQQ3mqn1gvHFXpGWWIvT+JY.deDV417foMG9zN0S+991HvT.6QnoHNN6Y2b9651N2ezexidFYS5EHh7t6gmWqWBLUuOmbCCLsA8bYy+gwadfoMYwnp++LxU.BLUqZUdSrQ1et0ndNtvIP0SVGw2rdowkJCuFDVc0kHhW6Eo1vRayWGuM1n90wqqL3bTsR59EmqV32wXU9bEd+LpVTqrethfcOlHxRiq5CKMhmihvbEEWTCpYIs2hPf2pIxPFd4V8y3dxWGuVWDfpjjzuxjj9BN0YdfuhSeSu1eWuGO.qEDZJBm2wq7E83O72+c7peJm9Te5aRoWfHxud4UQyEC0ztrGE23.SMtRYU4js8bY8cfopcmAe1.EzfENOmCSqZsXCbHvTceg9WqpuLF02nN+7n6UsTgB2udTIh5hJW23x9cW5kqWC4xB.1fqWteamAmipMWg6Wbthvuiwz74JzVim2I6KEA59qqx7iqwa2klXth7Kp394H6tTE6o0sv62OXv0UUJY.deDVy98jzla+TO86+uyIOy8+y68fAXsg+2zTDVm6r2xiIh7pEQd0O6W7O1mqb3zKVljuLQllN9irMAlpdOMR0irFdJ0CAl1jdti+pJqTcux3dKcGw4fFV7P53.PxtkQ8bTy.Ph7aR0ZQMuTsTilOePTu9qUXo0UqioKJVqbaYOunlQMrTQhcfoAR32wXDVZYurfc+0UY6wl6+OuMpi4JJrnFTyRGBVOFbbcBFod5dXohXx43HNWAVS98lNX5tu9+v22qZ5Y81tf2CFf0JBMEcg2zc+Bd6hHu8urW7q9y3vCkucYR95DQt9seks6AaRy7mLn309BJ3Uk6AZy01F1pLr7GH2tgzZIvz0zG5H.AMLhgfjc6h543ZHvzntnlqgvREg.Sub658E0LpAlRXoYK7gfPfok0t.dOlHxRiqwa2kJLWQYE0fZVR6aQ+68eNeP5m6AlF0vRUsP.YKkj24zASeem7C99teBKEve70yK5Jm+tui+8uou+m+cjtd4uVRjylRoG4J+WU5AaJ5yXSfopy6EltoAllW+08vHvTaEfE0bw2Cq0XSyZUPKy5EE0ywElXgE173qkJVCAlV2MS1+0wqGyUz6KjplyUnIBLMKg+qXyJqk4Wlc3bb.CLs9a+B94HyUjaQE2OOGx.S835JAl5WICv6ivpSRl90jooWvo9MdrOiS8zu2WMAlBDCrSSQW5M+xd9e.Qju6uvW7q6G75N7QuiooougjH27dWXBLUypUd6bcgoSNDXpNUmGqOJBPfoZUqxahMbYQMaPsXQMO9Zol0RfoEdDi3bEh3vB.F04JzTTCKU0BoivuiwhXXoZ2jLqU1+hXEQyOtFqvREYoOWV00JRB+bE0z9QLrTO54ZHrTQhcfo.sSRjeIYyzcdpa7devoItADHZHzTz0dq28s7mJh7JDQdEeYujez+1Gd3zcHxzsKh7IWbwFj.S0s+qn.Sy9u0vdZ95YsiWsImvI6Jcnn4NjPqCq2C.Q8Wn+0R2eiVBfnFXJgkt3Q0jeVeq+kqHNO2fp0x8a8hZfoteg4pE9.Pz74JzViOOc44JzzZHvzAdtBQLX9h.bNNjAl16OWwRsv66WHrTfTR9DSSxa3vMW3e1S5lds+hdOd.vxHzTLLN+c80+NDQdGeAeW+qdwm9u3DeESSx2XJk9uSjoocdvCTfo584laXfoMnmKa9ObdODX5d2Sy6+ZIvTsnYp4AXAWMukQ8bTy.Ph76dh5t.g.Sm8HF14J54ERMpgkJBAlloQLvzQLrzreYA69qqx1is5u8KpmmLWQgE0fZV5Pv5wvfFdYq6o6gkJBAlBj9cRoC9QN0AS+HSO864O16QC.1MBMECm21YegebQjyIhbtujuiej+VR5TuvooMuPQl9KO6A38yIoX+0qTMNvzjs8bY8cfopEkNAl5LsuAniCAwkcARTCAIpu6IpKp4ZHrTQHvzK2tdeQMiZfoDVZ1BeHHDXZYsKf2iIhrz3hcW5NpUjD94Jpo8sn+89OmOH8y8.SiZXopVHfYkRoMRZ5mY5fCdkm7c9w+wmtkycn2iI.jOBMECs27K+a32RD4k7betut+W+y+a9neNxF44Jh70sX.pKHMyepcxqm8vurw8PfoMom63upxJU2qj.ScllKpYGG.R1sLxmi589639tmntvlqg.SqabY+WGudLWQbeVrpqUHtsi.SyR3C.w7GrrRNbNNfAlxtKMiZEEgethZGBiXfo89yUrTK799knFXp2WWvvKk9s2jldfzzIdUOoa5ddudOb.PcHzTrJbtycKGJh71EQd6O2m6q6exQAnljuVQl9qbbGqoAltyR5Qfo17PjMrU4qoqaIAlhqEAlVV6h54nl6Xrn9NmHunlDX5rGwHNWgHNr.fQctBME0vRUsP5H7gfn4yUnonFXZvt+5HyOtFqcWpHhjXthxJpA0rj1Ohgk5QOWCgkJBAlh0mz6Wll92Ls4fyc8m4d9Ell3lMfdGglhUmRBPk.SMjqKR87eH8lNRh5FAXuPfo4Qy+wu2C.Q8Wn+0hcAxtqkJHrzEOpl7y2a8ubE89BoRfoUUqnH7AfD4Gprwmmt7bEZZMDXJyUTXQMnlkNDFw.S68mqXoV388KDVJVORh7Hxj7fxgSm6Te3++d3om0a6BdOl.fdHzTrp8DCP8K365m8a+F9Xu2+dSxzyNIouXQltoK9pHvz80VUd0EXpNUurpriWMetAmn4t.I.K3p4sLpmiZF.RjeyXT2EHDX5rGwvNWQOuPpQMrTQHvzLE9PPz74JzjCmiM+4Jz11iM953MiZEEgethZGBVOFFzvKacOcOrTQHvTrNj9Poj7ljjbtSM83+TSm4bOl2iH.XCBME3Rdam8YcAQj25k9+junu8W8e4Sbf7EjRxWnjjubYRdppzHkBLU29uhBLM6+VC6o4qukGAllrqzCAs2EHcbHHtrKPhZHHQ8cLQcQMWCgkJBAld41EmmSP0Z49sdDVZ1BeHHDXZYsKf2iIhr3mOgmq33qUjD94Jpo8sn+89OmOH8y8.SiZXopVHrRkRoMxzzu5jjdqSoS7fW+Y9a9KNMc1MdOt.f8HzTfE7V9AtiOjHx4tz+m7k7O8G8LSI4KeyF4KTll97lD4TEWTECLUuOGcCCLsA8bYy+g06g.S26dZd+IvzimlKpYGG.R1sLxmiZ9d5n9Nlntvlqg.SqabY+WGudLWQuuPpd7y+yAAllkvG.h1+hXoEGNGGv.SY2klQshhvOWQsCgQLvzd+4JVpEde+RTCL06qKnmkRxGdZR9YmNX5s93I4M9Td522Gv6wD.ZOBMEHSu4uuu92oHx6TD4teteWutmxG8i9w+6bXJ84LMk9rkI4yVjo+Sa0XQuGArwAllrsmKquCLUsnzIvTGPfok0tndNp4NFKpuaIxKpIAlN6QLhyUHhCK.XTmqPSQMrTUKjNBeHHZ9bEZJpAlFr6uNx7iqwZ2kJhHIlqnrhZPMKo8iXXodzy0PXohPfoXf7A2rI8KMccxa+fKL8yexa7+x2A6lT.Pno.U3bm8V9nhH+LW5+SDQjuvui6+odcxE96tQRetSaj+1II8YMMMcxiNnc9ra48vc8vu7wluoWJh1KtWA8bG+UUVo5dkdGX5p6ytn4+f26Afn9Kz+Z0CSDWjnFXJgkt3QMjyUz6KjJAlVUshhvG.h4OH4dnwmmt7bEZZMDXJyUTXQMnlkNDFw.S68mqXoV388KDVJ5WIQNbRR+Vooo2wASSu8zlK7Kbxm9q42XZhaf.vUiPSATxa8keq+AxS3qy2unu8W8SdJc3mkbvAeVoKjd5SGH2njjmlLM8j29n8HvTadlfiuUN8bHZl4QCa1vDX5pil6Bj.rfql2xndNpY.HQ9cJQcWfPfoydDC6bE87BoF0vREg.SyT3CAQymqPSNbN18+l5s8XiuNdynVQQ3mqn1gf0igAM7xV2S2CKUDBLE8jKEP56VD4Waylo+eEQ9EugSI+xSeZ2+el2iM.DeDZJfQdK+.2wGSD4m6R+eG4K7639epmH83OcYS5LxASW7+WI8LlOL0qnGBL836uSevklFX57CgFdXMRgitXexnHs+G6NNDDW1EHQMDjn9FfntnlqgvREg.Sub658E0LpAlRXoYK7gfPfok0t.dOlHxRiK1co6nVQR3mqnl12h926+b9fzO2CLMpgkpZgPOKk9.ozz6b5Dxuwzzz6TNb523jWH8qN8LtuOl2CM.zmHzTfF6R6H0+.Qj25k+6dtO2W2I9S+q9m923fq6jeZoGeymZ5.4SUlj+ymD4utjjO0jHOUYZp72u13.S2pxqt.S0o5kUkc7pM7Dt6+k8WUZtnlcb.HY2xHeNp4DGQ8M.QcgMWCAlRXoWok89Bo58uUVKg.SyR3C.Ip+V24v43.FXJ6tzLpUTD94JpcHX8Xn2+Y7ApmDXpkEAchjj9KlD42WD48ljCdehHu2Ma17dttozu00ehS+eX5o8p9ycdHBfACglBD.m6b2xghH+NW5+aKeAeW+rW2+Qe726S8i+3xm5TJ8WOMs4ScRNw+Yhj9jmjzmjHxmrHSexhj9jSxzmzzjbvpOvzr+aMrmlu4.7HvzT9kd074X1HhLU1gLhgf3xhZF0cLVTu4OxKpIAlN6QLhyUHhCK.XTmqPSQMrTUKjNBeHHl+.jUJpAlFr6uNxBedjg54JDYoeQUqtVQR3mqnl12h9GmO+eW2O2CKUDBLEVJIxiMIxiHh7QRh7HSxlORZ5fGYJM8GkNby6QNg7dljMu2Sdho22zm9C7g8d7Bf0EBMEnC71N6y5BhHu2K8+8120q+q5a6e0eoOw0eCeJR5Q+jOb5fOIYyA+mHxi8jmlttSJhHozlmxzjb8hHhrY5+3TRNgHhLcB4uzzlTgo+Hxgy8WtozpnohOE1SaexZ+o+rW0uZs9xvSzLCuSehq6un8Cj.x7egFh5tKsnWn+0hcAxtqkJHrzEOpgbthdegTG7.SSa9wkooKtnTp7fLtegYAQcbcYk9KhkqOzcE180+MYeJ0am60RqGpWyqWI8KY3n4GlR6KTUTunO0WMN5xvt92JMO4G5a5uFZ7d.Cl2AwwF4SLcf7WHhHa1L8wmlldTQDQRoO9AW2E+yW3BadzCRSezzj7HGjNwG4voOwib5Cu9Oxzy3d4qNW.DVdtj5...cuG+C7c+CJxz+y67ENr6XL0dQZ1v8qVrKPN9ZoFBLc1iXXmqnm2EHQMrTQTcPbvI9LO4esef2gdED......nuvNME..vZiXHHi3tKs5VDhjSlA6tTeQfoWrcr6RsgAmiO9iqXMA......5ODZJ..fUFw.PxtkQ9bjuNdqpVpXMDXJec7dkVNfAlFha6L3bLDmW.......9hPSA..rvHFXJ6tz88fZfnFVpR0a.CLcH2cohvWGulfvRA......rDglB..nsgbGio9Kz+ZwtKc20REDV5hG0PNWw.t6R0tEUg.SA......rFglB..nkgcGio1KRyFte0Zn1cohHRRwgWv92xALvT1cop0P6qUHtsi.SA......ZABME..PCiXHHi3tKs5VD0DFX2k5KBL8hsicWpMHrT......fVhPSA..1GiX.HY2xndNpc.HQMkABL0ODV5UZ4.FXZHtsi.SA......ZMBME..PccbHHr6R22CpAhZXoJUOBLsRqg.Si5bEZhvRA......7BglB..nldO.D0eg9WK1co6tVpfvRW7nl8vB109ha4.t6R0tEUg.SA......7DglB..nhdODD0dQZ1v8qVC0tKUDQRJN7B1+VNfAlxtKUsFZesBwscDXJ......f2HzT..f8VGGBxHt6RqtEQMgA1co9h.SuX6X2kZCBKE......HJHzT..fPfcWpJ0huNd2csTwZHvTBK8Jsb.CLMD21Qfo.......QBglB..3N1copTK1coGesTgR0h.SqzZHvznNWglHrT......fHhPSA..bST2coE8B8uVr6R2csTA6tzEOpYOrfcsu3VNf6tTsaQUhZfotegA......vcDZJ..fKhZfoQMnm0vtKUDQRJN7B1+VNfAlxtKUsFZesBwscDXJ......PjQno...MGec7pRsFp.SiZ.HqgvREg.Sub6X2kZCBKE......nGPno...MC6tTUpEec7t6Zoh0PfoDV5UZ4.FXZHtsi.SA......5EDZJ..PSvtKUkZwtK83qkJTpVDXZkX2kpRsb+1NBKE......n2Pno...lJp6tzhdg9WK1co6tVpfcW5hG0rGVvt1WbKGv.SCwscDXJ......POhPSA..LSTCLMpA8rF1cohHRRwgWv92xALvzgb2kJhCAlF04JzFAlB......zqHzT...SvWGupTqgJvznF.xZHrTQHvzK2tAb2kpcKpBgkB......z6HzT...UwtKUkZwWGu6tVpXMDXJgkdkV1y6tzEpWHtsi.SA......FADZJ..fZX2kpRsX2kd70REJUKBLsRr6RUoVteaGgkB......LRHzT..f8VT2coE8B8uVr6R2csTA6tzEOpYOrfcsu3VRfo1f.SA......FMDZJ..vdYiHxTaaIec7tOGTijTb3Er+sb.CLcH2cohz4ec7F0vREg.SA......FSDZJ..PuXD2coU2hnFNPTC.YMDVpHDX5kaG6tTaPXo.......iLBME..nGvtKUiCzXQMDj0PfoDV5UZ4.FXZHtsi.SA......FcDZJ..PjwtKceOnFHpAfnTsHvzJwtKUkZ49scDVJ......vZAglB..DUiXfor6R2csTA6tzEOpYOrfcsu3VNfAlFha6HvT......f0DBME..Hh3qi284fZjjhCuf8ukCXfoC4tKUDGBLMpyUnMBLE......XsgPSA..hjQb2kVcKhZ3.QM.j0PXohPfoWtcC3tKU6VTEBKE......XshPSA..hB1coZbfFKpgfrFBLkvRuRK64cW5B0KD21Qfo.......qYDZJ..f2X2ktuGTCD0.PTpVDXZkX2kpRsb+1NBKE.......DZJ..fuFw.SY2kt6ZoB1coKdTydXA6Zewsb.CLMD21Qfo.......3hHzT...uvWGu6yA0.ZF.hpERmZMfAlNj6tTQ57uNdi5tKUDBLE.......OQDZJ..PqMh6tzpaQTCGHpAfPXoKdTiXfoi3tKU6VTEBKE.......aiPSA..ZI1coZbfFKpgfPfoydDiXXohz46tzEpWHtsi.SA......v7HzT..fVfcW59dPMPTC.QoZQfoUhcWpJ0x8a6HrT.......b7HzT...qMhAlxtKc20REr6RW7nl8vB109ha4.FXZHtsi.SA......vtQno...VhuNd2mCpAzL.DUKjN0Z.CLcH2cohz4ec7F0cWpHpedFx4JTPJIhL48n.......vUDZJ..fEFwcWZ0sHXgCbjntiwHrzEOpQLvzQb2kpcKpB6tzr4x8f.......wCglB..nM1coZbfFKpgfPfoydDiXXohz46tzEpWHtsi.SyBgkB......bUHzT...svtKceOnFHpAfnTsHvzJwtKUkZ49scDVZ1HvT......fsPno...ZXDCLkcW5tqkJX2kt3QM6gErq8E2xALvzPbaGAllEBKE......XQDZJ..v9huNd2mCpAzL.DUKjN0Z.CLcH2cohz4ec7F0cWpHDXZlHvT......fiEglB..rO1HhLsqWTTC5g.SqpVpfvRW7nFw.SGwcWp1snJDVZ1HvT......fchPSA..LSTC4Q6.Ph5hwG0PPHvzYOhQLrTQ57cW5B0KD21QfoYgvRA......xFglB..XhnFzC6tzppkJTpVDXZkX2kpRsb+1NBKMaDXJ......PQHzT...U0fc4kl0hcW5tqkJX2kt3QM6gErq8E2xALvzPbaGAllEBKE......nJDZJ..fZhZPOr6RqtdQoVCXfoC4tKUjN+qi2nt6REQ8yyPNWgBHvT......fpQno...pHpA8PfoUUKUPXoKdTireCAmD...B.IQTPTYfoi3tKU6VTE1coYi.SA......1KDZJ..vdSqEpNxAfD0EiOpgfPfoydDiXXohz46tzEpWHtsi.SyBgkB......nBBME..HDhZfoQcw3iZ.HJUKBLsRr6RUoVteaGgklMBLE......PMDZJ..f6LNDD1co6tVpfcW5hG0rGVvt1WbKGv.SCwscDXZVHrT.......0Qno...tIp6XrntX7ZF.hpERmZMfAlNj6tTQ57uNdi5tKUD0OOC4bEJvj6+RhLk9Udre2uEcpUCNDeaRl0JqWVvt+5HyOtp+1ufedxubE4VTCpYIsuE8u2+khJH8yoe4dRoz2wMbl6862klC..fg.glB..3hnFBRvVvuiD0E0jvRW7nFw.SGwcWp1snJr6Ryl52CFf5MhAllc6B38XhH5FXZvOGYthRJpA0rj1OhAl16OWwRsHfum....HSDZJ..PSE4.Ph5BbD0E1j.Sm8HFwvREoy2coKTuPbaGAllkvG.Rk0x7Kyr6RK21iM1coYTqnH7yUT6Pv5wvfFdYq6IgkB..fA.glB..zLQMvznt.GQcQMUpVDXZkX2kpRsb+1NBKMagODD1cok8xB38XhHr6R2i5EEgethZZ+Ht6R8nmqgcWp28G...iBBME..nILdwaYWfr6ZoB1coKdTydXA6Zewsr2WHU1coUUqnH7AfD0cWp1MIiZkc6B18XGg.SqpVQQ3mqn1gvHFXZu+bEK0Buuew69C..fQBglB..Xpntiwh5hKD4cABAlN6QLh6tTQbXA.i5bEZR6APJnyUnfvGBB6tzxdYA69qinYXoKWO+QfoEVTCpYIseDCK0idtFBKUD2ueE...CGBME..vLQMDjnt3BQcQMIrzEOpQLvzQb2kpcKpB6tzrzEAfPfok0tfcO1QX2kVUshjtX9hRa+HFXZu+bEK0BueOg28G...iJBME..PcQN.jnt.CQcgMIvzYOhQLrTQ57cW5B0KD21QfoYI7AfTYsL+xL6tzxs8XicWZF0JJB+bE0NDrdLLngW15d5dXohDh6WA..vvhPSA..TUTCLMpKtPTWTSkpEAlVI1copTK2usivRyV3CAgcWZYur.dOlHB6tz8ndQQ3mqnl1Oh6tTO54ZX2kJh62uB..fgGglB..nFiW7V1EH6tVpfcW5hG0rGVvt1WbK68ERkcWZU0JJBe.HQc2kpcSxnVY2tfcO1QHvzppUTD94JpcHLhAl16OWwRsv66W7t+...XsfPSA..1aQcGiE0EWHx6BDBLc1iXD2coh3vB.F04Jzj1CfTPmqPAgODD1cok8xB18WGQyvRWtd9i.SKrnFTyRZ+HFVpG8bMDVpHte+J...VUHzT..f8xFQjIkpEAlVUsTAgkt3QMhAlNh6tTsaQUX2klktH.DBLsr1Er6wNB6tzppUjzEyWTZ6Gw.S68mqXoV386I7t+...XMhPSA..bm1AfD0EXHpKrIAlN6QLhgkJRmu6RWndg31NBLMKgO.jJqk4WlY2kVtsGar6RynVQQ3mqn1gf0igAM7xV2S2CKUjPb+J...VkHzT...WwtKspZoBkpEAlVI1copTK2usivRyV3CAgcWZYur.dOlHB6tz8ndQQ3mqnl1Oh6tTO5I6tT....qQno...tQycLVTWfgnFBB6tzEOpYOrfcsu3V16KjJ6tzppUTD9.Ph5tKU6ljQsxtcA6driPfoUUqnH7yUT6PXDCLs2ethkZg22u3c+A...HzT...GvtKs55EkZMfAlNj6tTQbXA.Y2kVU8B4bEJH7gfvtKsrWVvt+5HZFV5x0yeDXZgE0fZVR6GwvR8nmqgvREw86WA...tDBME..noHvzppkJHrzEOpQLvzQb2kpcKpB6tzrzEAfPfok0tfcO1QX2kVUshjtX9hRa+HFXZu+bEK0BueOg18eix0C...qMDZJ..PSnc.Hdu.GKIpKrIAlN6QLhgkJRmu6RWndg31NBLMKgO.jJqk4WlY2kVtsGar6RynVQQ3mqn1gf0igAM7xV2S2CKUDSNGIyT...rmHzT...ywtKspZoBkpURwZYBBL8hsq2WTS1coUUqHI7gfvtKsrWV.uGSDgcW5dTunH7yUTS6GwcWpG8jcWZTJI...VmHzT...So4NFKpqFPTCAgcW5hG0rGVvt1WbK68ERkcWZU0JJBe.HQc2kpcSxnVY2tfcO1QHvzppUTD94JpcHLhAl16OWwRsv66WHvT...DaDZJ..fIX2kVc8hRsFv.SGxcWpHNr.fr6RqpdgbtBED9PPX2kV1KKX2ecDMCKc454OBLsvhZPMKo8iXXodzy0PXohPfo...nGPno...pi.SqpVpfvRW7nFw.SGwcWp1snJr6RyRWD.BAlVV6B18XGgcWZU0JR5h4KJs8iXfo89yUrTK798DDVJ...5GDZJ..fZVCgkJRbWXSBLc1iXDCKUjNe2ktP8BwscDXZVBe.HUVKyuLytKsbaO1X2klQshhvOWQsCAqGCCZ3kstmtGVpHDXJ...5MDZJ..fJVCAlF0E0ToZkTrVlf.SuX658E0jcWZU0JRBeHHr6RK6kEv6wDQX2ktG0KJB+bE0z9Qb2k5QOY2kFkRB...bsHzT..f8ll6XrntZ.QMDD1coKdTydXA6Zewsr2WHU1coUUqnH7AfrF1coYVuraYvtG6HDXZU0JJB+bE0NDFw.S68mqXoV388KDXJ...5WDZJ..f1XQM2c8hRsFv.SGxcWpHNr.fr6RqpdgbtBED9PPX2kV1KKX2ecj0PXohPfoEWTCpYIseDCK0idtFBKUDBLE...8NBME..PSC0BaF0E0jvRW7nFw.SGwcWp1snJr6RyRWD.BAlVV6B18XGYMDX5.OWgHcx7Ek19QLvzd+4JVpEd+dBBKE...iABME..PCC0hZJRbWXSBLc1iXDCKUD1colg.SyR3C.gvRK6kEr6utJaO1p+1unddxbEEVTCpYoCAqGCCZ3kstmtGVpHDXJ...FIDZJ..v9ZnBLMpKpoR0JoXsLAAldw106KpYTCLkvRyV3CAg.SK6kEv6wDQX2ktG0KJB+bE0z9Qb2k5QOY2kFkRB...TBBME..n4h5pAD0PPX2kt3QM6gErq8E2xdegTmoVg31NBLMKgO.jJqk4Wl0tA70wqF0xeLWQgE0fZV5PXDCLs2ethkZg22uPfo...XLQno...MSTWIfHuKPHvzYOhQb2kJBec7ZBCByJjyUnfvGBB6tzxdYA69qirFBKUDBLs3hZPMKo8iXXodzy0PXohD2.Siv0F...z6HzT..flHpeH9ntnlDV5hG0HFX5Ht6R0tEUgcWZV5h.PHvzxZWvtG6Hqg.SG34JDoSlunz1OhAl16OWwRsv62SPXo...X7Qno...lJxeH9ntvlDX5rGwHFVpHc9tKcg5Eha6HvzrD9.PHrzxdYA69qqx1is5u8KpmmLWQgE0fZV5Pv5wvfFdYq6o6gkJBAlB..f0BBME..vLQ8CwG0E0ToZkTrVlf.SuX658E0jcWZU0JRBeHHDXZYur.dOlHB6tz8ndQQ3mqnl1Oh6tTO5I6tTeKo2Wa...vHhPSA..LQT+P7QMDD1coKdTydXA6Zewsr2WHU1coUUqnH7AfTYsL+xbC1k1U2xfcO1QHvzppUTD94JpcHLhAl16OWwRsv66WhZfodecA...iLBME..PUQ8CwG4cABAlN6QLh6tTQbXA.Y2kVU8B4bEJH7gfvtKsrWVvt+5HqgvREg.SKtnFTyRZ+HFVpG8bMDVpHDXJ...VqHzT...0D0ODeTWTSBKcwiZDCLcD2coZ2hpvtKMKcQ.HDXZYsKX2icj0PfoC7bEhzIyWTZ6Gw.S68mqXoV386IHrT...rtQno...6sH+g3i5BaRfoydDiXXohvtK0LDXZVBe.HDVZYurfc+0UY6wV829E0ySlqnvhZPMKcHX8XXPCur08z8vREg.SA...HzT..f8TT+P7QcQMUpVIEqkIHvzK1tdeQMiZfoDVZ1BeHHDXZYur.dOlHB6tz8ndQQ3mqnl1Oh6tTO5I6tTeKo2Wa...vZCglB..LbhZHHr6RW7nl8vB109haYuuPpyTqPbaGAllkvG.Rk0x7KyZ2.953UiZ4OlqnvhZPMKcHLhAl16OWwRsv66WhZfodecA...qUDZJ..vvHxKpIAlN6QLh6tTQ3qiWSXv6IG0cAR3CAgcWZYurfc+0QVCgkJRre1h8T3mqnl1Ohgk5QOWCgkJBAlB...rMBME..XHD0E0jvRW7nFw.SGwcWp1snJr6RyRWD.BAlVV6B18XGYMDX5.OWgHcx7Ek19QLvzd+4JVpEd+dBBKE...XIDZJ..P2KpKrIAlN6QLhgkJB6tTyPfoYI7AfPXok8xB18WWksGa0e6WTOOYthBKpA0rzgf0igAM7xV2S2CKUDBLE...33Qno...cqntnlJUqjh0xDDX5EaWuunlQMvTBKMagODDBLsr1Ev6wDQX2kVYshjvOWQMseD2codzS1co9VRuu1....bEDZJ..PWJpKrI6tzEOpYOrfcsu3V16Kj5L0JD21QfoYI7AfTYsL+xr1Mf.S0nV9i4JJrnFTyRGBiXfo89yUrTK799knFXp2WW....1FglB..zUh7hZRfoydDi3tKUD9530DF7dxQcWfD9PPX2kV1KKX2ecj0PXohD6msXOE94Jpo8iXXodzy0PXohPfo....kgPSA..5FQcQMIrzEOJy2coVTuc0tdegTWCAlF04JTPWD.BAlVV6B18XGYMDX5.OWgHcx7Ek19QLvzd+4JVpEd+dBBKE...nFDZJ..PWHpKrIAlN6QvtKUqFZesBwscDXZVBe.HDVZYurfc+0UY6wV829E0ySlqnvhZPMKcHX8XXPCur08z8vREg.SA...pGglB..DZQcQMUpVIEqkIHvzK1tdeQMiZfoDVZ1BeHHDXZYur.dOlHB6tz8ndQQ3mqnl1Oh6tTO5I6tTeKo2Wa....xCglB..DVQMDD1coKdTl+0w6ZX2kJh4WyBwscDXZVBe.HUVKyuLqcC3qiWMpk+XthBKpA0rzgvHFXZu+bEK0BuueIpAl580E...fxPno...gSjWTSBLc1iXD2cohvWGulvf2SNp6BjvGBB6tzxdYA69qirFBKUjX+rE6ovOWQMseDCK0idtFBKUDBLE...PODZJ..PnD0E0jvRW7nLe2kZQ81U658ERcMDXZTmqPAcQ.HDXZYsKX2icj0PfoC7bEhzIyWTZ6Gw.S68mqXoV386IHrT....sQno...gQTWXSBLc1ifcWpVMz9ZEha6HvzrD9.PHrzxdYA69qqx1is5u8KpmmLWQgE0fZV5Pv5wvfFdYq6o6gkJBAlB...XCBME..vcQcQMUpVIEqkIHvzK1tdeQMiZfoDVZ1BeHHDXZYsKf2iIhvtKsxZEIgethZZ+Ht6R8nmr6R8sjdesA...X+Qno...tJpKrI6tzEOJy+53cMr6REw7qYg31NBLMKgO.jJqk4Wl0tAqy.SY2klQshhvOWQsCgQLvzd+4JVpEde+RTCL06qK....5gPSA..bQjWTSBLc1iXD2cohvWGulvf2SNp6BjvGBB6tzxdYA69qirF1cohD6msXOE94Jpo8iXXodzy0PXohPfo....sAglB..zbQcQMIrzEOJy2coVTuc0tdegTWCAlF04JTPWD.BAlVV6B18XGYMDX5.OWgHcx7Ek19QLvzd+4JVpEd+dBBKE...nkHzT..flJpKrIAlN6QvtKUqFZesBwscDXZVBe.HDVZYurfc+0UguNdqpVQQ3mqn1gf0igAM7xV2S2CKUDBLE...n8HzT..flHpKpoR0JoXsLAAldw106KpYTCLkvRyV3CAg.SKqcA7dLQD1coUVqHI7yUTS6GwcWpG8jcWpukz6qM....1hPSA..LWTWXS1coKdTl+0w6ZX2kJh4WyBwscDXZVBe.HUVKyuLqcCVmAlxtKMiZEEgethZGBiXfo89yUrTK799knFXp2WW....ZCBME..vLQdQMIvzYOhQb2kJBec7ZBCdO4ntKPBeHHr6RK6kEr6uNxZX2kJRre1h8T3mqnl1Ohgk5QOWCgkJBAlB...3OBME..vDQcQMIrzEOJy2coVTuc0tdegTWCAlF04JTPWD.BAlVV6B18XGYMDX5.OWgHcx7Ek19QLvzd+4JVpEd+dBBKE...HJHzT...0E0E1j.Sm8HX2kpUCsuVg31NBLMKgO.DBKsrWVvt+5pvWGuUUqnH7yUT6Pv5wvfFdYq6o6gkJBAlB...DKDZJ..fZh5hZpTsRJVKSPfoWrc89hZF0.SIrzrE9PPHvzxZW.uGSDgcWZk0JRB+bE0z9Qb2k5QOY2k5aI89ZC...feHzT...UD0E1jcW5hGk4ec7tF1cohX90rPbaGAllkvG.Rk0x7KyZ2f0Yfor6RynVQQ3mqn1gvHFXZu+bEK0BuueIpAl580E....+Qno...6kMhHSAcgJHvzYOhQb2kJBec7ZhnFVppERGgODD1cok8xB18WGYMr6REg.SKtnFTyRZ+HFVpG8bMDVpHDXJ...PrQno...6qvsPEDV5hGk46tTKp2tZWuuPpDXZU0JJBe.HQc2kpcSVm6tTQFs.SG34JDoClunl1OhAl16OWwRsv62SPXo....8.BME..XeboMZ59I.ADLaIh5hnvtK8JsrmWH0nFVpHDXZlBe.Hr6RK6kEr6utJ70waU0JJB+bE0NDrdLLngW15d5dXohPfo....8CBME..vMALvtjh0xDDX5EaWuunlQMvTBKMagODDBLsr1Ev6wDQX2kVYshjvOWQMseD2codzS1co9VRuu1....DSDZJ..fKBVfcC3tKUjV70w6ZX2kJh4WyBwscDXZVBe.HQ8qiWsav5LvT1coYTqnH7yUT6PXDCLs2ethkZg22uD0.S895B...PrQno...MkCKbd1kHpKhB6tzqzxddgTY2kVc8hhvGBB6tzxdYA69qirF1cohPfoEWTCpYIseDCK0idtFBKUDBLE...neQno...MSvBra.CKUjVr6Rsnd6pc89BoRfoUUqnH7AfD0cWp1MYct6REYzBLcfmqPjNX9hZZ+HFXZu+bEK0BueOAgkB...z6HzT..flH.ADLaIh5hnvtK8JsrmWH0nFVpHDXZlBe.Hr6RK6kEr6utJ70waU0JJB+bE0NDrdLLngW15d5dXohPfo....iABME..vTALvtjh0xDDX5EaWuunlQMvTBKMagODDBLsr1Ev6wDQX2kVYshjvOWQMseD2codzS1co9VRuu1....zeHzT...yDr.6FvcWpHs3qi20vtKUDyulEha6HvzrD9.Ph5WGuZ2f0Yfor6RynVQQ3mqn1gvHFXZu+bEK0BuueIpAl580E...f9EglB..nNGV37rKQTWDE1coWok87BoxtKs55EEgODD1cok8xB18WGYMr6REQjDyUTVQMnlkz9QLrTO54ZHrTQHvT...fwDglB..npfEX2.FVpHsX2kZQ81U658ERk.SqpVQQ3C.Ip6tTsax5b2kJxnEX5.OWgHFLeQ.NGGx.S68mqXoV388KDVJ...vHiPSA..TS.BHX1RD0EQgcW5UZYOuPpQMrTQHvzLMhAlNhgkl8KKX2ecU3qi2ppUTD94JpcHX8XXPCur08z8vREg.SA...FeDZJ..vdKfA1kTrVlf.SuX658E0LpAlRXoYK7gfPfok0t.dOlHB6tzJqUjD94Jpo8i3tK0idxtK02R580F...fwBglB..DFr6RW7nL+qi20vtKUDyulEha6HvzrD9.Ph5WGuN70R5.FXJ6tzLpUTD94JpcHLhAl16OWwRsv66WhZfodecA...XLQno...g.AlN6QLh6tTQ3qiWSD0vRUsP5H7gfvtKsrWVvt+5HqgcWpHhjXthxJpA0rj1Ohgk5QOWCgkJBAlB...r9Pno...thvRW7nLe2kZQ81U658ERk.SqpVQQ3C.Ip6tTsax5b2kJxnEX5.OWgHFLeQ.NGGx.S68mqXoV388KDVJ...vZEglB..3FBLc1ifcWpVMz9ZEha6HvzrLhAlNhgkl8KKX2ecU3qi2ppUTD94JpcHX8XXPCur08z8vREg.SA...V2HzT..flSoE8HoXsLAAldw106KpYTCLkvRyV3CAg.SKqcA7dLQD1coUVqHI7yUTS6GwcWpG8jcWpukz6qM....qGDZJ..PSwtKcwix7uNdWC6tTQL+ZVHtsi.SyR3C.Ipec7F0cWZQuvFicWZU0JJB+bE0NDFw.S68mqXoV388KQMvTuut....r9Pno...MCAlN6QLh6tTQ3qiWSD0vRUsP5H7gfvtKsrWVvt+5HqgcWpHhjXthxJpA0rj1Ohgk5QOWCgkJBAlB...fmHBME..vbDV5hGk46tTKp2tZWuuPpDXZU0JJBe.HQc2kpcS3qiWMpk+XthBKpA0rzgvHFXZu+bEK0BuuegvRA...v1HzT...SQfoydDr6R0pg1WqPbaGAllkvGBB6tzxdYA69qqBec7VUshhvOWQsCAqGCCZ3kstmtGVpHDXJ....VBglB..XBkVzijh0xDDX5EaWuunlQMvTBKMagODDBLsr1Ev6wDQX2kVYshjvOWQMseD2codzS1co9VRuu1.....QHzT...CvtKcwix7uNdWC6tTQL+ZVHtsi.SyR3C.Ipec7pcCVmAlxtKMiZEEgethZGBiXfo89yUrTK799knFXp2WW....vSDglB..nJBLc1iXD2cohvWGulHpgkpZgzQ3CAgcWZYurfc+0QVC6tTQDIwbEkUTCpYIseDCK0idtFBKUDBLE....4hPSA..TAgkt3QY9tK0h5sq106KjJAlVUshhvG.RT2coZ2j04tKUjQKvzAdtBQLX9h.bNNjAl16OWwRsv66WHrT....TFBME..XuQfoydDr6R0pg1WqPbaGAllkQLvzQLrzreYA69qqBec7VUshhvOWQsCAqGC++yd26wYY2U048WqS004zW3hRTDdvYj.IQR2ctfDGEbjwfHhhO.9ZLAR2MpQGBDf.OLi7HNCRLdYFPQjPPDijHIo6NFZc7YTvQEdPBBHBjPHoSGy8fjHRt.gbo6pNUc1q4O5T80SU0duO+tr1+Ned+507GS26ZsVmSN0l182Z8qJzvKScOydXohPfo....nMHzT..fIRkHh19ub2GVpHDX5Rsqq+PM8ZfoDVZs49PPHvzl0NG9YLQD1tzVVKOw82qnMsuD2tzbzS1tz7Vxb+dC....VMDZJ..Pt39.S85ww6zv1kJRzeOyEeri.SqE2G.hWONd851k1nKLwX6RaUs7B2euh1NBkXfoc8+cEKWKx8mW7Zfo498E....TWDZJ..PNTfAlVjaWpHbb7FEdMrzfVnvv8gfv1k1rKyYe95.lF1tTQDw3dEMqnQnlMo8kXXo4nmSCgkJBAlB...fPfPSA..RoBLrTQRw1kFi5sZsqq+fTIvzVUKuv8Af30sKMzMgii2PTq7i6UzvhFgZ1zQnDCLsq+uqX4ZQt+7BgkB...fvgPSA..RkBLvT1tzf0v3WKW7wNBLsVbeHHrcoM6xb1muNLbb71pZ4Et+dEscDh8LTngWl5dl8vREg.SA...PnQno...wl6CKUDBLco100enldMvTBKs1beHHDXZyZmC+LlHBaWZKqkm396Uzl1WhaWZN5IaWZdKYteuA....SBBME..Hlbefod833cZX6REI5um4hO1Qfo0h6C.wqGGudc6RazElXrcospVdg6uWQaGgRLvzt9+thkqE49yKdMvzb+9B....BABME..HVJv.SKxsKUDNNdiBuFVZPKTX39PPX6Ra1k4rOec.SCaWpHhXbuhlUzHTylz9RLrzbzyogvREg.SA...PrQno...gVAFVpHoX6RiQ8Vs100ePpDXZqpkW39.P751kF5lvwwaHpU9w8JZXQiPMa5HThAl10+2UrbsH2edgvRA...PZPno...gTAFXJaWZvZX7qkK9XGAlVKtODD1tzlcYN6yWGFNNdaUs7B2euh1NBwdFJzvKScOydXohPfo....HkHzT..fPv8gkJBAltT655OTSuFXJgkVatODDBLsYsygeFSDgsKsk0xSb+8JZS6KwsKMG8jsKMukL2u2....fXgPSA..lTtOvTBK8fsrq+fTGSsbwG6HvzZw8Af30iiWutcoM5BSL1tzVUKuv82qnsi.aWZmomDXZLKB....bLBME..HH75CQg.SOXK6xaABaWZqqmW39PPX6Ra1k4rOec.SCaWpHhXbuhlUzHTylzd1tzNS+xdXohPfo....HmHzT..fIlGeHJsalF+yJivRaQSiesx9G67ZfoY+MlCm6C.wqaWZnaBGGugnV4G2qngEMB0roiPIFXZW+eWwx0hb+4EBKE....4GglB..TbX6ROXK6xOHUuFVpHDXZM49PPX6Ra1k4rOecX333sU0xKb+8JZS6KwvRKzdl8vREg.SA...fWPno...EEBLc+sqq+PM8ZfoDVZs49PPHvzl0NG9YLQD1tzVVKOw82qnMsm.S6L8K6Al50vRCZg....PGBglB..TD3338fsrq+fTGSsbwysi.SqE2G.hWONd851k1nKLwX6RaUs7B2euh1NBkXfoc8+cEKWKx8mW7Zfo498E....jSDZJ..PmGaW5AaYW9Aox1k1554EtODD1tzlcYN6yWGvzv1kJhHF2qnYEMB0rIsuDCKMG8rY8yLqRD4ATSd.qm7nholpxCd3Wi7sIpoZksAS0iQL6XTU6Exot4HvT....3SDZJ..PmEaW5AaYW+AoRfospVdg6C.wqaWZnaBGGugnV4G2qngEMB0roiPIFXpO92UXlUopb6Rkb8hp2gJ1cUW1H3kC..f.PRDEDUYybWho20f0L28JOqq7ATsYCqYhJ27YcLyuXumrny78zSsi0D6oKl9LDUNYyrmY7BUkvRA...fuQno...cRrcoGrkc4GjpWCKUDBLslbeHHrcoM6xb1muNLbb71pZ4Et+dEscDh8L3ivKSVOM4NMU9z8prOqH1Wp+Bxt0Sc6OZH6z9CY8JueQj6WDYOG0jbcaaCKrlE2jHy9rqD64o8p9gDo2ybx6LAlB....+iPSA..5bHvz82tt9CR0qAlRXo0l6CAg.SaV6b3mwDQX6RaYs7D2euh1z9Rb6RyQOsutIxesZU+0Kp8+TaXiW5+RhGfixiER6m+w9+8GJhHOxd15ScVq2y2zpebUzeBQzmR8qnWCKMnEB....EBBME..nyfvROXK65OH0wTKW7b6HvzZw8Af30iiWutcoM5BSL1tzVUKuv82qnsi.aW5j0J6lEStJsm8WN6y5YbspdAUoq4syiai63qIhbUhHWkYhN7l15y1jd+TpHuBQjMt7ekdMvTG78Q....vkHzT..fNABL8fsjii2vyqgkFzBEFtODD1tzlcYN6yWGvzv1kJhHF2qnYEMB0rIsmsKcB5wWUpjcHldUC17kecIngQy9Ode2w0JhbshH+5yeSa4jDq2qPLYqhpO8CdkDXJ....5dHzT...WqcOXmw+bMIrzVzz3Wqr+r67ZfoY+MlCm6C.wqaWZnaBGGugnV4G2qngEMB0roiPIFXZb6mYVkp5mPpzKt+8dW+45oe0KF0FlICNwcdChH2fYm+aet8bGufdpbNlT8xUQmMXMoDuWA....bIBME..vsX6ROXK6xOHUuFVpHDXZM49PPX6Ra1k4rOec.gLrzkud4G2qngEMB0rIsuDCKMt8zL6aohbwUil+hV+IcUe0n0Hm4wNlg+3hHe7GYOa8oNqHudSjyUE4IMQEtDuWA....bKBME..vkHvz82tt9CR0qAlRXo0l6CAg.SaV6b3mwDQX6RaYs7D2euh1zdBLsgk8tMs58LXMea+Q5IbQOTbZR2vi86.02lcca6+w7yJ+hpXu4C+n6sFJ0ita....3ZDZJ..fqPXoGrkc8Gj5XpkKdtcDXZs39.P75wwqW2tzFcgI1QOWrco0nVdg6uWQaGgXOCc8+23OjpZx8Kh8tFrN8B0i8JlKJMoiRO0s+nhHuW6KdN+AKrg8d1Vk71EUdZq5WXIduB....zIPno...tAAldvVxwwa340vRCZgBC2GBBaWZytLm84qCXZX6REQDi6UzrhFgZ1j1y1kV6JZ12RD8cLX3nK5wBGDKC8zt3EDQtX6N+4t74ezQmqn1+MU0iYrWLAlB...fLhPSA..xt18fcF+y0jvRaQSiesx9ytyqAll82XNbtO.DutcogtIbb7FhZkebuhFVzHTylNBkXfoQIrzJQkcrvhy9Vd7m7k70CdCJX5wdYyIh76YW+V9PCms2urY1aVEouHRYduB....z4Pno...YEaW5AaYW9Ao50vREg.SqI2GBBaWZytLm84qCHjgkt70K+3dEMrnQnlMo8kXXowomlYeVU5cdCNwOz0F7hOEQO4c9MEQdqyumsscwj2qHxoO4U0Y2q.....cR8x8....L8h.S2e6LBLMJr.NDOVsBRIC4bEHtODDBL8.WBAldH0xiuN4dEsnnQnlMo8DXZ8plsWyr25fSbeO+Aaj.SCkAab66t+F29OpnxOmIx2ncUwg2q.....cVDZJ..Px07GtyxmqXDBFKkJwiiWW7r6X6RqknDXuC9dxn+1bFdMVfGGus+ieN+0H2qntEUx9qyn++FbNdMFidZeLSzMs1Md4uSU20n.W7odpJ1fMt8KeTuEOIQj+hl8U6r6U....fNOBME..HoX6R2e6x01kF4fdx9ytisKs1b+Fi0xvRSRfoItV0d6Rc1mwDQVt4pr1tTQB28JjPUjvw82qnMsOE+uA20+ghRDyr4Mydq8eVG6Kdcm3kcWAs33nrgS7O4eYvl19K6w15zGY0+Jb18J....PQfPSA..Rh18zjY6RCVSiesx9ytisKsVb+Fi40sKMzMolaWZsCL0iF+bUdaWpEv6U3nWmt+dEscDRQ+6x+PQcfRdSZk9Ct+sK8BpBawwJYvF29kKKZmlY1WZ7WgC99H....TrHzT..fnqcgkt7AlFJY3ANUpaWZ1e1cDXZs39MFyyaWZhCEtP2tzxKvTg6UT+hFgZ1j1mpsKMG+uyG5JZWQ+G2deNC17kccAu3nVV6oriadP+mzy0D6hO7+FmcuB....TbVStG...fxVn1tz1UqUnKArV0ocrcowAgkVatODD1tzl0NG9YLQjomsKU3dEMqnQnlMo8k51kF7JtnX1aasa7xemAu3nwzS3hlWD40r2aXKe5d8z+PUj0k6YB....kO1zT..fnn4aawJucobb71vlF2Z4hEbi.SqE2eDa50iiWutcoM5BSL1tzVUKuv82qnsi.aWZspnI2eOq5ERfo9y5OocdE8D8zEy9Z4dV....P4iPSA..BN1tzC1xB833MqhvqwfUxr+lygy8aLlmONdSbsJzii2PUKef6UzvhFgZ1j1mpii2TKB8rxtCQm4ee+MdEWc3KNBg9aZ6+iKtvBe+lXe4bOK....nrQno...AS6dZxE61klk.Sibsx9y42yaWZ1ey4fb+Fi40sKMzMolaWZsCL0ilVNNdMtWQ8Kpj8WiE6wwaT1vzO+vEpdtq8DuzaN3EGA0Fd165dFLb1eDQrOYtmE....TtHzT..ffncgkt7AlFJrcoAoVN3Yf66.ScD2uwXdd6RSbnvE51kVdAlJbuh5WzHTylz9Tscoc4ennNDUxeyf8N3ze7m51u23z.DZ5y9xdv9ydLuXQr+7bOK....nLQno...SrPscosqVqPWBXspS6X6RiiHDlUPJoCCyx8gfv1kdfKgsK8PpkGecx8JZQQiPMaR6Y6RaXs+n8Wu7x0S6h2ajZ.hD8Dtn46eiKbFlJWQtmE....TdHzT..fIRUit5Ud6Ry7Q+4D0xb7vhibPOt347y1kVKt+H1zqGGudc6RazElXrcospVdg6uWQaGA1tzFV5+z9O5Z+o0i8xlKdMAwjdl6ZzfcO7rMwtrbOK....nrrlbO....SKJ1sKM4lV1tz.WqRL.DQ5.aLlGCKMzMol0hsKcEqkOXAb7b1qS2euh1z9Rb6RibOM4un+W+tNK8zu5EiWSPJnm4tFYlb1yu6sTo8zyN2yC....JCroo...I.aWZvZZbqkCVXHBLslb+Fi40sKMzMgii2PTq76PNNdCUs7B2euh1NBkXfow98U6++9qSdEDXZ4PUwFbSK7pEQ+Sy8r....fx.glB..DQq7wwav5R.qUcaYW9AotL0xEOieBLsVb+Fi0xvRmZONdcP.Ti03mKNNdqQs7B2euh1z9XDB7Q0DonNNdEQrJ6yze9pWFGIukG8L20n9qelWkH1mH2yB....59HzT..fHoXONdyRfoQtVY+47GgvrBRIcXXVtODD1tzCbIrcoGRs73qStWQKJZDpYSZOaWZqTY2wfYm4mVO0s+nwsQHWzi8xlqeu09xMQt9bOK....naiPSA..BrUd6R433sAMThdPOt347y1kVKt+H1zqGGudc6RazElXrcospVdg6uWQaGA1tz10A6aXp8Snmve78E8lgrROwK8gqD6kJh70y8r....ftKBME..HfX6RCVSCbs73wwKaWZs49MFqkgklj.SSbsJzii2PUKeHT2qPBUQBG2euh1z9T7+FbNdMlh.Skg8pje50twq3VhdyfKr9MsyuhZUuTSj8k6YA....cSDZJ..Pfv1kFrlF2Z4hrLX6RqE2uwXdc6RCcSp41kV6.S8nwOWk21kZA7dEN50o6uWQaGgTz+t9oHwxqWk7l5uoK+SkjlA2n+luxOuZUu5bOG....nahPSA..lPq7wwav5R.qUcaYW9Ao50sKUDBLslb+Fi44sK0iGGuNH.pwZ42tzxKvTg6UT+hFgZ1j1mpsKsKeJRrJcpx1Y+McYefj0P3JC17UtCSrKN2yA....5dHzT..fIPU0x82zgCLsHNNdibKZENNdqM2GBBaW5AtD1tzCoVd70I2qnEEMB0rIsmsKch6lYe4A6asrogS4FL6w7FMw9B4dN....P2BglB..DTN3n+bhZYW+AoxwwaqpkW39iXSudb750sKsQWXhw1k1pZ4Et+dEscDX6Rm3tY1bpIaUOsKduIswvczS3hl2Vn2qvL6gy8r....ftCBME..HXX6RaXSCbs73wwKaWZs49MFyyGGuItVE5wwanpU9Ex6UrT8bD2euh1z9Tcb7lZo+eWQOw9uLXSW9Ml3FCmZcm51uSyj2btmC....zcPno...SLGrIaSTK65OHU1tzVUKuv8aLlW2tzP2DNNdCQsxuPeuBG85z82qnsi.GGuAqmUxeyrm3U7Gj3FCmacmzNuDQjck64.....cCDZJ..fajgGbam9330qaWpHAOLK1XrlTz7Vqjscod7330AAPMVK+1kRfoqRs7B2euh1z9Tscoc4SQh51OSLwdvEzQmsp49+vBOZ94G95MSt+bOG....v+HzT...Wfii2fTqr+nRizwwanpkm39PPX6ROvkv1kdH0xiuNC4wwqCeM596Uzl1y1kFtdtepoukG2F2wWKwC.5HdBee659TQ9kx8b.....+iPSA..xpogii2P+Zjii2VUKuv8Gwld8330qaWZitvDisKsU0xKb+8JZ6Hv1kF5dZh8o5ehW9kjgg.cHC17NtLQrOVtmC....3aDZJ..P1v1k17Z4wii2HscorwX0sn4sVI633Mw0pPONdCUs7gPcuBITEIbb+8JZS6S0wwapk2ePrLQFJxrmCGKunNppFctlYyk64.....9EglB..jbSCaWpHrcosrVkZ.Htdiw751kF5lvwwaHpU9cH+vUDpZ4Et+dEscD333Mb87vol8dW6Ido2bhGDzQstS5ptcUk2StmC....3WDZJ..PRkgGbam9330qaWpHDXZM49MFyyaWpGONdcP.Ti0xucokWfoB2qn9EMB0rIsOUaWZ9CuL98abe+sce8mu2uUhGFzw0u2Z+uKlwu+aA...vXQno...ICGGuAoVY+47ywwas49PPX6ROvkv1kdH0xiuN4dEsnnQnlMo8rcogqmiWud54qO6K6AS3vfBfdhW5CKhb94dN....fOQno...Q2zvwwaneMxwwaqpkW39iXSudb750sKsQWXhw1k1pZ4Et+dEscDX6RidOM61m8q8U9iR2rfRR+8rvkJh7Ok64.....9CglB..DUrcoMuVd733ksKs1b+Fi44ii2DWqB833MT0J+B48JVpdNh6uWQaZepNNdSMO9Chk9qqm9UuXJlFTdzybWiDq52L2yA....7GBME..HJlF1tTQX6RaYsJ0.Pb8Fi40sKMzMgii2PTq7Kz2qvQuNc+8JZ6Hvwwa354pdM2Z+u9WYmQeTPQq+lNgqrpx1ctmC....3KDZJ..PvkgGbam9330qaWpHAOLK1XrlTz7Vqjscod7330AAPMVK+1kRfoqRs7B2euh1z9TscodL7xP2uZ1yJ1xTL4T8Bp5o5+8bOG....vWHzT..ffhii2fTqr+b9izwwanpkm39MFisK8.WBaW5gTKO95LjGGuN70XoFXZ7aRB5wQ1OG+uqvj6t+9V6UEuYASS5umgeXQj6H2yA....7CBME..HHlFNNdSPXVt347ywwasDsiXyPVKOFXJaWZyw1k1pZ4Ebb711FHtN7xL0SyjKTOsKdgHMLXJidl6ZjY16K2yA....7CBME..Xhw1k17Z4wii2HscorwX0sn4sVI633Mw0pyucoiOvzPUq7Kj2qXo54Ht+dEso8o533M07+OHVlYO7fg5GLNyClVMXl09AMQ+V4dN....fOPno...Sjpz1tjGVpHrcosrVkZ.Htdiw751kF5lvwwaHpU9E56U3nWmt+dEscD333Mb8r4TUub8YeYOXfGFLkSOwK8gUs5Ck64.....9.glB..zUzoONd851kJRvCyhMFqIEMu0JYaWJGGu02xucoDX5pTKuv82qnMsOUaWZ2H7xIqeSPOqrKIXiBvgoGavL....DQHzT...+qHNNdibKZkHcb7FpZ4IteiwX6ROvkv1kdH0xiuNC4wwqCeMVpAlF+ljfdbj8qa8uqvL6KLXSWwWJPCCvgYvF29tMw9B4dN....P9Qno...dVmd6RWpdQtEsBGGu0RzNhMCYs7XforcoMGaWZqpkWvwwaaafz0BuLW8rWkxVlhnpmwmw.....glB..3SEw1k5wii2HscorwX0sn4sVI633Mw0pyucoiOvzPUq7Kj2qXo54Ht+dEso8o533M05l+fXYhLb1pE+vS97.r7lcg0bUlHCy8b....f7hPSA..lH8pBdISdXohv1k1xZUpAf35MFyqaWZnaBGGugnV4WnuWgidc596Uz1Qfii2v0yvPE6iom7N+lAqf.ig9rurGTE8ik64.SnYzv++sY...XpBglB..LQr4Ca45xOH0ogsK8wpGaLVSJZdqUx1tTNNdquke6RIvzUoVdg6uWQaZep1tzta3k0ueAtmlwVlhzvrck6Q.SnEsEy8H...ftMBME..XBnhDlPSKhii2H2hVIBG4vrwX0snhKBLM5X6RalPucod70YHONdc3qwRMvz32jDziirec4+cEGnhC6O+L+EAuv.iQ+EVy+KNhd61rd8Fk6Y....caDZJ..vjPsI+Aqzo2tzkpWjaQqvwwas39.P75wwKaWZyw1k1pZ4Eche3JZyHv1k54dph7ozm8k8fQo3.Gg8eD8Ze5bOGn8lQXSSA..vjgPSA..lHZ62zzhX6RK8iiW1XrVTz7Vqjcb7l3Z042tzwGXZnpU9Ex6UrT8bD2euh1z9Tcb7lZc8ePrNhpWI+MQq3.igI7YttrQFglB..fICglB..LITatV80k7vREgsKsk0pTC.w0aLlW2tzP2DNNdCQsxuPeuBG85z82qnsi.GGugqmwkpU+0QuI.GBczZ3ybcX8VivwyK...lHDZJ..vDvpZwwyam9330qaWpHAOLK1XrlTz7Vqjscobb7VeK+1kRfoqRs7B2euh1z9TscokW3kGc+hbO2++s5tGrwsu631HfCW+S5xuAwj+kbOGnkFMAmBP....BglB..Lglo9+eXdQbb7F4VzJQ533MT0xSb+Fiw1kdfKgsK8PpkGecFxiiWG9ZrTCLM9MIA83H6WW9eWwx0BaoNc0wuY.GNUEyD4Sk64.siIxil6Y....caDZJ..vjPqpWnoc5sKco5E4VzJbb7VKQ6H1Lj0xiAlx1k1brcospVdAGGussARQFdYp64Q74udh7YiaCAFOiO60YYJglB..fIyZx8....zk0Sz4WwGgXI96tzP2hVgvRqM2uwXdLrzP2jZVK1tzUrV4WHuWQPKTX396Uzl1WhaWZN5Y51tzC6OppGAWgrnWO4yj6aeg1YFBME...SH1zT..fIgJK+llVhAl5fEFh.SqI2uwXdc6RCcS333MD0J+B88JbzqS2euh1NBkXfoE5FsNt.SE4Q5uo8dCwu4.Gs9e8695MQdjbOGn4rEmYu4dF...P2FglB..LArppGZ7+Ec4Gj5xTqr+L9ivQNbvJY1ey4v49MFqkgkxwwqyL94hii2ZTKuv82qnMsOFg.eTMQJxvKOp9k1ii2i3u6Kq5tFE2A.X7zS+pWTDgP66fpz4YSSA..vDgPSA..l.UyLy8cX+AI4g0dj333s40xXiwpeQEWDXZzw1k1Lgd6R83qyC4dES734vWikZfowuIInGGY+5x+6JVtVrJ8P0qO9CAvJQ2ctm.zbqUq9l4dF...P2FglB..LAFr3vCFZZmd6RWpdQtEsBGGu0h6C.wqGGurcoMGaWZqpkWzI9gqnMi.aWZmnm07ye85orkeHqLy3yfcLlYUxdjuUtmC...zsQno...Shm9E9sLqZX2e6RK8iiW1XrVTz7Vqjcb7l3Z042tzwGXZnpU9Ex6UrT8bD2euh1z9Tcb7lZc8ePrFWKZP8Wj.qPlYb7714nxComIGq2...XxPno...S.UESM49SaWY6RaUsJ0.Pb8Fi40sKMzMgii2PTq7Kz2qvQuNc+8JZ6Hvwwa35YraQy5w7U8u0HMI.0R0hC4yfcLpneibOC...n6iPSA..lTpdeq9EEBIHLqr+L9ivQNLaLVSJZdqUx1tTNNdquke6RIvzUoVdg6uWQaZep1tzBL7xipe93338H9R12i6jtj6MRSDPsr9ScieMyj4y8bf5yDiPSA..vDiPSA..lPloI3A6kfvrx9y4OBG4vrwX0snhKBLM5X6RalPucod70YHONdc3qwRMvz32jDziireEX.ss7+VopcWpl6OngocpdAUpX+y4dNP8ohPno...XhQno...SHUqh3lllfvrbwy4mii2Zw8Af30iiW1tzlisKsU0xK5D+vUzlQfsKsSzyI+ye2UflDfIixmE6RLQ9Z4dF...P22Zx8....z0YldepFkJG+Zk8myOgkVach.SyX6SRSpYsX6RWwZkeg7dEAsPgg6uWQaZeItco4nm9c6ROrRTo2S.lDfIlI58Dk+I9HJTQ9Wy8L...ftOBME..XBohcehD5GoRB1tzri.SqE2G.RKqUIFXZsamy9L1APfospVdg6uWQaGgRLvzBMf1.8eqzYjGHHEBXBYUUOf1iCnstBSUBME...SLBME..XBYZu6Mb+p2hsKsU0iMFqIEMu0pDCKs1Wly970ADxvRW95keDXZCKZDpYSZeIFVZN5Y2IrzCTtJieuDBWPmQefbeqPTepTQno...XhQno...Sndpbmg44ERfospVt689.nSD.BAl1r14rOic.rcospVdRm39EMs8kXfoEZ.sQ3+VoBaZJ7gdZuGvRx8iPHLZw0vuSSA..vDiPSA..lPKZ1sOyDUgDDlkKddODXZs39.PHrzlcYN6yWGlid1X6RqQs7B2euh1NBwdFJzvKScOi3+cxpjGLZEGnArErGTlr+Q9HgTc3cm6Y....ce7KmA..fIzZ+d9m+mMwF1tu5PGziGCLcYlqIoVAojgbtBD2GBBAl1rKyYe95.F+m8a+1k5wWmg7dEKUOGw82qnMs2Hvzf0utafoOlV9uoBHrrYT9rXGgIxn0N+S7eN2yA...59HzT..fIjp6ZjJ5c07uxHGziKxxfsKsVhRXAQHr517kEUg9C40733syGX5X9S433cEpkidc596Uz1QnTONdKvi.3D7eqLgfpfWTMetm.TOpX2idZW7B4dN...P2GglB..D.lH2Vit5XGlU1eF+QHLK1XrlTz7VqjjUPB1R6V0RGD.0Xs7aWZy+HnWeMJRw+CWQ3KZDpYSZep1tzBL7xipeIX6RS1uaGIzT3CDfe2gI5cl6Y....kA9cZJ..PHX1sIpVmKLjMM9snUX6RqkNQ.Hdb6RCcSBUXoM5BSL1tzVUKOoSb+hl19Rc6RSsxX6ROTynFaKFbgYDYnC+eQ.ikcW4dB...PYfPSA..B.U6caq7CtLAgY4hmpCAlVKtO.DBKsYWly970gY7aWZnpkOv8JZXQiPMa5HjhsKM0Jvdl3vRWxHSmMKMF3HLxzY6oN3dlX0oBaZJ...BBBME..H.Tazsa5xcp2y1k1pZUhAfHRGHDDBLsYWlC+LlHBaW5DTOuv82qnMsuD2tzbzyxa6ROhl2OiMG3.TsZfH04jjA4lJ1Mm6Y....kABME..H.FYU2duwFZZjC5wEOieBLsVbe.HsrVcpe2kVy5www6pVq7i6UzvhFgZ1zQnDCLsPCnMqAlJhRnovM5MvE2+DqNiPSA..PXrbqDC...ZfA68a6NMSFcv+DSB2CYYYpU1eFNg703iUufUxr+lygy8gfzxsKsSEXZMG3ZucoN6yXhHK2bYVa9HnWeMJBAl13hFgZ1j12pO.1zlHkefoI30XR9uUq5PHhHDZJbAcDA32EXlX8WXM2RtmC...TFHzT..f.P27ELTU4V2+++333s40xBX.HY+MmCJJO.5HDVcB9RxaSpYXobb7th0J+Nj6ULwinytWgHkafowuIInGGY+Jv.ZcQXo6eFzd1SLuyBv9oypea4dFvpSU6qpm51ezbOG...nLPno...ghUcMIY6Ry8y0jii25w8AfzhOLkrsKMxeez3trPUqrHTaW53qkOT32qv8+vUzlQfsKsSzS+rcoG7+e85cLYZP.NLUl8jx8LfZgilW...DLDZJ..Pvz6ZBSc771kF3vrXiwZRQyasJwsKs1Wly970Ar7GGugpV4WHuWwR0yQb+8JZS6S0wwapUfazpKBK8nmAUDBMEtfMp56H2y.pid2Ptm....TNVStG...fhgs30H5LSZQp0eT5w1kVKtO.jVVqjrcoItd0tkN6yXGvzxwwqv8JpeQiPMa5HTpGGuo1zxww6x72XDTE7AsmxmE6BT4Km6Q....kC1zT..f.Y1Mrv0ZlU0tu5U333MqB8ltvFi0vhl2Zkrii2PVqR+33c42tzl+QPu9ZTDBLswEMB0rIsOUaWZoGXZh1tTGGXpHhnl9TRzf.rhTgOK1ILhPSA..P3Pno...Ah9c89eDU0as4ekd933Mj0xBX.HY+MmCpS76iPNNdOvkz4ONdGyeZwscobzc2vhFgZ1j1WpaWZAFPqKBKc0mASsmdzGEf5vriM2i.VYlHC6qyeS4dN...P4fPSA..BqF760zUX6Ry8y0jii25w8AfzhOLkrsKMTMYZX6REIbaW53qkOT32qv8+vUzlQfsKsSzyNv1kdDd5QZH.pMyD0D4eatmCrZraR27tFl6o....kCBME..Hjr5FZpm2tz.GlEaLVSJZdqUItco09xb1muNfk+33MT0J+B48JVpdNX6IlJ...H.jDQAQEh6uWQaZepNNdSsBbiVcQXoMaFTQ2fcKm82YblGf54Quos9TTUWatmCrZzuTtm....TVHzT..f.RE8ZW8qhsKsU0xKb+Fi0xZ0o1tzkpWnZoy9L1ALsbb7JA7dEN50o6uWQaGANNdCWOicKx82Oz99uu4W33C3f.zX8MiOC1AXUUe9bOC...nrPno...AzZVX30ZlUM9+1U333MqhPXVrwXMon4sVI633Mj0pzONdW9sKs4eDzquFEo3+gqH7EMB0rIsOUaWZAFd4Q0ONNdWMqQ6cRAZP.ZGU2btGAr55MSu+wbOC...nrPno...AjdBWzCohrmi9uwyGGugrVFaLV8Kp3h.SiN1tzlYZY6RC0ObEN6dEhTtAlF+ljfdbj8q.Cn0EgkN4yfMyHBMEYUkHDZpyYlMW+8tgaH2yA...JKDZJ..PfYh8INz++wwwaKqkW39.PZwGlR11kl3ib3N81kJR31tzwWKenvuWg6+gqnMi.aWZmnmEv1kdXUxDBME4EeFz+T8Z0S6hWH2iA...JKDZJ..PfY1ZdrPS871kF3vrXiwZRQyasJwsKs1Wly970Ar7GGugpV4G2qnEEMB0rIsOUGGuoVAtQqtHrz.OCldJlc977JPVr+O6oDZpyohvQyK...BN9+HD..f.aftvUalM5n9Kbwy4msKsVb+Fi0xZ0o1tzkpWnZoy9L1ALsbb7Jbuh5WTI6uN433Mf8L1sH2eOQD5uIhJxSb3Mc6aL7EGX0M7FtyMqh8Dy8bfUlI1Um6Y....kGBME..Hvzi8BePQjq8v9Cy8yzLFgYErRl82bNbteiwZYXoIIvzPVqR+33c42tzl+QPu9ZTjhOvzvWzHTylz9TscoEX3kGU+333cRKoVY+PguA.qtJcA9rmyYlXCzY9z4dN...P4gPSA..hB8f+dMM2OSyXDlUvB.I6u4bPchMFyiaWZnaBaWZHpU9wwwaKJZDpYSZOaWZ35YraQt+9gXbb7dzkrR0maXaBP8nynOubOCXUn5t0MdEOPtGC...TdHzT..fHnmU8I7wy4mii2Zw8AfzhOLkrsKMwG4vc5sKUjvscoiuV9PgeuB2+CWQaFA1tzNQOmB1tzCkJ1yO7MCX0oU5ObtmArxTohilW...DEDZJ..PDrlAOwOsI1v7MAQHLK1XrlTz7VK1tTGZ4ONdCUsxOtWQKJZDpYSZepNNdSsBbiVcQXowe6ROb5wN2MdVGeXaJvJatu7V+dEU9dx8bfUlYJglB..fnfPSA..h.8ocA6UD8ykmty1kVKteiwZYs5TaW5R0axujFdgIFaWZqpkW396Uz1Qfii2v0yX2hb+8Doa6ROpKSm4GO7MGXEzSdw4dDvJyDYz.Y3mX0uR...fliPSA..hD0rD++w7QHLqfUxb+.eOBteiwZYXoIIvzPVqR+33cZX6REo3CLM7EMB0rIsOUaWZAFd4Q0ONNdicI6YDfERKSjWTtmArJL6KpadWeibOF...nLQno...wRk7QSWyhPXVAK.jb+.eODchMFyiaWZnaxzxww6X9SKtsKkii2FVzHTylzd1tzv0yX2hb+8C4333cbeI1oaewep0G1AAX7rqaaaP6Y+H4dNvJSU4uM2y....JWDZJ..Pjz+3dOeQwr6L9chii2Zw8AfzpmlbG633cZX6REgii2VVKunS7CWQaFA1tzNQOY6ROLpnqe3591eIgcX.Fug8rWhJJgz6bZk72j6Y....kKBME..HhLQ9eE0pG5vrXiwZRQyasX6RcnogiiWtWQKJZDpYSZepNNdSsBbiVcQXo4e6ROZUmQ.lDfU2LxOStGArxLwdvYu+64eL2yA...JWDZJ..PDoh8mGmJy1kVKteiwZYs5TaW5R0axujFdgIFaWZqpkW396Uz1Qfii2v0yX2hb+8D9Y6ROxhXh8RrqaaaHDUCX4Xewep0ah8Sl64.qBU+K0S+pWL2iA...JWDZJ..PDM6w9u7YLQ95gqhQHLqfUxb+.eOBteiwZYXoIIvzPVqR+33cZX6REo3CLM7EMB0rIsOUaWZAFd4Q0ONNdyWI2eQTQW+vAUurPTQfkyvM7Dd4pnDNu2snDoefTA...1OBME..HhTcWizfcD8FgvrB1C0L2Ov2CQmXiw731kF5lLsbb7Nl+zha6R433sgEMB0rIsmsKMb8L1sH2e+fWONdGSQpjewIsp.qnQ1uPtGArxLw16fgeK98YJ...hJBME..HxTID+DQywwas39.PZwSSNYaWZhOxg6zaWpHbb71xZ4Eche3JZyHv1k1I5IaWZiKhY5ouucusiKDc.3Hsua5U7zMQO8bOGXkoh9Q0S6ir2bOG...nrQno...Q1ZdzmvmvL4Aa2WcDByhMFqIEMu0hsK0glFNNd4dEsnnQnlMo8o533M0JvMZ0Egk5wsKcoBMdpJZudUmcH5BvQpW0LmspJOeLuy3n4E...wG+iBA..hLcyWvPUsORy+JY6RqE2uwXsrVcpsKco5M4WRCuvDisKsU0xKb+8JZ6Hvwwa35YraQt+dBOucoqdgLSe01c9ys1PzQfkX2x4MPL4Um64.qLyj462W9n4dN...P4iPSA..RfJS9Sq+UGgvrRvVfjEteiwZYXoIIvzPVqR+33cZX6REo3CLM7EMB0rIsOUaWZAFd4Q0ONNdyWIqeQTQ9Nm6QVXqgnq.KY3vuwqTT8ol64.qLU0OtdB63gx8b...fxGglB..j.C9JeoOpY1+5pekQHLqDtEHISmXiw731kF5lLsbb7Nl+zha6R433sgEMB0rIsmsKMb8L1sH2e+fWONdaWQTUeylI5j1cfkXp8ly8LfZvj+rbOB...X5.glB..j.5oe0KJhsiU9p333sVbe.Hs3AAmrsKMwG4vc5sKUDNNdaYs7hNwObEsYDX6R6D8jsKMJEQUYSycia6GODSAv9t9s8iohdJ4dNvJyDYw98z+hbOG...X5.glB..jHVu0boKyeiD7vrXiwZRQyasX6RcnogiiWtWQKJZDpYSZepNNdSsBbiVcQXodb6RWpPSFUs2d.FD.Q6U8ql6Y.qNUr+NciWwCj64....SGHzT..fDYsO8e28Xl84N7+T1tzZw8aLVKqUmZ6RWpdS9kzvKLwX6RaUs7B2euh1NBbb7FtdF6Vj6umvyaWZXlMUjm69tgyhsMESj8ciupWnp5ObtmCTCpsL+fmB...DdDZJ..PRoO1+G8GgvrbzVfDTteiwZYXoIIvzPVqR+33cZX6REo3CLM7EMB0rIsOUaWZAFd4Q0ONNdyWIC+bo8zeS9caJlDZEaYZWfIx2n+55++WtmC...L8fPSA..Rn9Kt3UYV0iFtJdHGwlgpVdg62XLutcogtISKGGui4Os31tTNNdaXQiPMaR6Y6RCWOicKx82O30ii238euUQOs42yVdoQo3n3M2MdV+jZO44m64.qNUksqG6kMWtmC...L8fPSA..RH8DtnGRU4OMLUiMFqgEMu0JYaWZhCEtSucohvwwaKqkW39e3JZ6Hv1k1I5IaWZrKxJRE820tkyaPzaDJJ1e2+g0HVue6bOGnlpr+3bOB...X5BglB..jZlLg+d4gMFqEEMu0hsK0glFNNd4dEsnnQnlMo8o533M0JvMZ0Egk5wsKcoBkDOy4W7abtopYnLL220+lWqpxlx8bfUmI1WXvl240k64....SWHzT..fDa1i8B+6Ewtk18UyFi0vhJk+wwanev4gZ6RazElXrcospVdg6uWQaGANNdCWOicKx82S34sKMwu2XxupsmW0wj1lhtJ652x2tVYmetmCTO8L8Rx8L...foODZJ..PhopXRkcQM6qJjaL1R0yQb+Fi44ii2PVqR+33cZX6REg6Uz3hFgZ1j1mpsKs.Cu7n5GGGu4qj448EUjmz7iF86jkliNm4mo26TU46H2yAVclH6a1EVyUk64....SeHzT..fLX10N2kZl7.06pC8Fik6G36gv8aLlW2tzP2jokii2w7mVbaWpUl2qPjxMvz32jDziireEX.stHrTOdb75f6Un5O+9tws9il2g.d2vaba+.hU8Kl64.01UoO6K6Ay8P...foODZJ..PFnOsKduhHW7pekE9QrY3KZdqUx1tzDGJbmd6REgii2VVKuv8+vUz1QfsKsSzS1tzXWjIlph1yr+.6N+4VatmE3S1tOi9UlcIpp7Lv5H5Y83n4E...YA+CFA..xj98jKxDa33+aC4wwqCBG3HUpAlFcrcoMyzvwwK2qnEEMB0rIsOUGGuoVAtQqtHrTOtcoKUHGQ0ietGY3uYtGC3SC6M3sqprobOGndLQt9Y2zU7Yx8b...foSDZJ..PlnO82yWSMamG8eCaLVCKpT9GGug9AmGpsKsQWXhw1k1pZ4Et+dEscD333Mb8L1sH2eOgm2tzb+dy3op9l22t21KH2yA7k8dCuhmmY1aM2yApupQi9cT0o2nA...EOBME..HirJ420rCM4iPswXKUOGw8aLlmONdCYsJ8ii2ogsKUDtWQiKZDpYSZep1tzBL7xipebb7luRl62WVYpp85oUWts6y3Ik6YA9fccaaCyny7gTQlI2yBpK6dVWuQe3bOE...X5EglB..jQCNt26tEU+XgeiwbzC1z8aLlW2tzP2jokii2w7mVbaWpUl2qPDmeuh1NBrcogqmwtE496G75wwqC99nZSeZy2a1+fbOEvGleMUueQ0iO2yApOqRdO5l20x7quD...f3iPSA..xrd1h+thHk4Vf39MFyyaWZhCEtSucohvwwaKqkWDse3JxL1tztQOY6RicQRJ0zybtqeKuwbOGHuFdSa6bTU+Yy8bf5yL6gFL+B+Q4dN...vzMM2C...vzNyDcg67McchHm7DTkfMOASoFXZzkgsKMT0JKlV1tTobC.w82qnMsuD2tzbzyoksK0qkL2u2zdlXKTMx9Or9S9J+Gx8rfza98r0uOqx9LppqM2yBZ.UdWC13NdK4dL...vzM1zT..fLSUwpL6Wu8UvYOTSNNdaoPuwXSmAlx1kViZ4Et+dEscDJw.SKzMZk.SWghj62alLpnyNyLy7gej8r0mZtmEjV1+zY8cHl8mRfocKlXKr3BxEl64....fPSA..bfAOi26+SSjuPy+Jc1C0z8aLlmONdCYsJ8ii2wOWsOrTO9ZTDYoe2kVpAlF9hFgZ1j1mhi30BM7xipebb7luRl62WBI66dMl7WZW211PtmDjF1W7blc3ndeXQziM2yBZHStxMbJ63ty8X....Pno...Nfph0yzKn9eENKnG2uwXdc6RCcSpYXo0NvTOZZ4330J2MFy02qnsi.aWZ35YraQt+9gH79ZPJoC99nHPE44Lb1pKyrymm8QgyLQme8O5kHhb54dVPyoh76k6Y....PDBME..vMl8Y9d9nlHe1U+Jc1C0z8aLlm2tzDGJbmd6REgii2VVKuHZ+vUjYrcocidx1kF6h3X5+wg2zs9Nx8Tf3Ztcu0yWM4Uk64.sg9QGr4cdc4dJ....DgPSA..bEUjekk+u0ggYUpAlFcrcoMyzvww6grcok3Fi496Uzl1mpii2Tq.2nUWDVpG2tzkJzT.SeKys6s8Km6w.wwv8r0WWudx4m64.MmYhIxh+p4dN....VBglB..3H8eFW3mxD6Sbz+MN6gZxwwaK40sKsQWXhw1k1pZ4Et+dEscD333Mb8L1sH2eOgm2tzb+dSpY+O120ukWatmBDV685ekaqpxtnbOGn0tpAa5O4Kk6g....XIDZJ..fyniri3m1Zm8PMc+Fi44ii2DWqN8ww6zv1kJR31tTITEIbb+8JZS6S01kVfgWdT8iii27Uxb+9RdnpnZO42e98rse1bOKHLl6FNq+i8lYl+XUUd1VcPlHKJZ0aO2yA...vgh+gk...NS+i+h9rlT8W4tfdb+Fi40sKMzMYZ433cL+oE21kZk4Fi496Uz1QfsKMb8L1sH2e+fWONdcv2GkYpp8rJ6CsucusWetmELYl+F1xqP5oWoJxZx8rf1xtz0toq7Vy8T....bnHzT...OR68eyLqJ2iwA39MFyyaWpGONd87CNmii2VUKuv82qnsi.aWZmnmrcowtHEAUEUE6h12d11aH2yBZm4uos7ya8zcnhNatmEzNlYyMZQ82H2yA...vQhPSA..bnAG6EdcpnevbOGhHcfPPX6ROvkz42tzR+338P1tzRbiwb+8JZS6S0wwapUfazpKBK0iaW5REBGJUEUqr26b231da4dVPyL2t2xa1FIWhJxL4dVP6Yl86ugSYG2ctmC...fiDglB..3TyNXz+UyzGHaCf6OhM85wwqW2tzFcgIFaWZqpkW396Uz1Qfii2v0yX2hb+8Ddd6Ry86M90iswo+FycCa4Rsu34vFK5blI5723VdGppua9cXZ2lIxir3nY9sy8b....LN7OzD..vozu6e+GPU4WOKM28aLlmONdSbs5zGGuSCaWpHga6RkPUjvw82qnMsOUaWZAFd4Q0ONNdyWIy86KcGZO8rGtt89ma69Ldb4dVv3Ye1yXcC2yVuJQze4bOKH.T6c83O0seu4dL....FGBME..vwl8qbcueQrcmrF59MFyqaWZnaxzxww6X9SKtsK0JyMFy82qnsi.aWZ35YraQt+9Audb75fuOpSxdIyYy9OrucusiK2SBNb6c2up+sy+D6+2KhbF4dVPHX2y.csu6bOE....KGBME..vwzS+pWTql4Mkjl49MFyyaWpGONd87CNmii2VUKuv82qnsi.aWZmnmrcowtHSs50S2rJUWyb23VdY4dVv9M7F25O7LZ0mWE44j6YAAhZ+R5IdoObtGC...fkil6A....qtg2wabWhH+LQqAtODD1tzl0Nu9fymV1tTobC.w82qnMsuD2tzbzyoksK0qkL2u2TNLQFYUxu4Zuog+F5YtqQ4ddlFY142a9a71eKhZ+lpHqI2yCBE6S1ei67EnJ2vB...9EaZJ..PGvhiVy+YyrGM3E18Gwld8330qaWZitvDisKsU0xKb+8JZ6HThAlVnazJAltBEI2u2TVTQloWO47meiy9Y120ukmQtmmoMO70ssm7va719HpZuCBLsbXhrnLZMuIBLE...dGglB..zAr9i+c+UUU+cBZQc+Fi44ii2DWqN8ww63mq1GVpGeMJhrzu6RK0.SCeQiPMaR6SwQ7ZgFd4Q0ONNdyWIy86KkMU0e.cF8KN+MrkWQtmkoEys6s9R6Oa0MHp7Sj6YAgkJxEM3ju7qO2yA...vpgimW..fNB6VNuAKrF4ZDQ2zjUHuG.RKqEGGuNDGGuspVdg6uWQaGgRc6RSM1tz7Uxb+9xzH8it3h1qcCmxNt6bOIkH652x297yHuCUzyI2yBhhud+8M76UOsc8sx8f....rZXSSA..5HzS3hlWzpWsYVUqKh6CAwyaWpGONdc9lWdj+Ibb7t50xKb+8JZ6Hv1k1I5IaWZrKBZL6kLyZjqe9cusy1L9gOOjl+l1xVleF8lIvzx0nQi9kHvT...zUv+Xe..fNl4uiy6cqh9la7Wn6CAwi+tKMzMgsKMD0J+J3vREoCbuh1z9Rb6RyQOY6RyaIy86MPDQLw9hUir235O4q7eH2yRW1bW+Y8rzYzKTD8Ek6YAwiIxmdvF2wymeWlB..ftBBME..niwtmyY8KL+furH5wUuu.uG.hWONd85u6RazElXg52coiuV9PAGXp6uWQaGgRLvzBMfVBLMlEAAjYVkzS+iWrZMusG2lur+0bOOcI1+zY8cLbTueMSjWqJxL4ddP7XhrnNZlmC+tLE...cIDZJ..PGzva87ddVO4uWUckOp8ceHHrcoM6x75CNeZX6REQDqb2XL2euh1z9RLrzbzyogvREg.SQaXhsWU0O3vg5u0i+T298l64wyrceFOt4kAudQkeEUrmXtmGjB1u9fMsyyO2SA...PSPno...cTyeGuw2mJxqer+ktO.DutcogtIbb7FhZkercoMrnQnlMcDJw.SKz.ZydfoDVJlblXOnX56dPk89zSdmeybOOdhcKa8IL+P8bEo5snpdL4ddPZXh8kGXK7uS27tFl6YA...nIHzT..fNJ6q8eYCKruE9xhHOyC+uv6gfv1k1rKyyO3bNNdaUs7B2euh1NBwdFJzvKScOydXohPfoHzLQdDUkKcznEeWq+jtpuZtmmb5guts8jWyL1qS6ImmJxSJ2yCRGSjE6Mx9A6ex67Zx8r....zTDZJ..PG1B29a3EVI89aU8w9eS28gfPfoMqcd8Amy1k1pZ4It+dEso8k31klidx1kl2Rl62aPHXhLzpjcMi16CzeyWwmN2ySJMbOa8GrZjcNhJmkp5Zy87fzyL4su1MuieibOG....sAglB..zwM+c7FeepYi+X5chLMbb750sKsQWXhw1k1pZ4EkXXohv1k1k5IAlFyh.Wx1iMR9CGz21o9rtx6O2SSLX69LdRKzq+qrxryQE8Tx87f7wD4ZFbu28Ond5W8h4dV....ZCBME..niytkyavB8rOmn5oFvpFtRw1k1vKyqO37ogsKUDQrxciwJw.SY6R6N8K6gkJBAlhbxDYjHxmqWO8xm8Qm+pzSaWeqbOSSB6ydFqa9G+fWn1ydUlHuLUj94dlPdYlLuNx99GbJ67Fx8r....zVDZJ..PAXt67M7rzQxWTUcCSVklF1tzP2DNNdCQsxO1tzFVzHTylNBkXfoEZ.sYOvTBKE9hY1bppWsMx9qrd89qV2l29sk6YpN120ukmgrld+j8preRSkeDUj0k6YB9goxuxZ23NdG4dN....lDDZJ..PgX9a60e1p16RaeEX6RiRs5zaWpHbb71xZ4EDXZaaPjq+TROydXohPfonavtMS0qVqj+9JQ+LdID08c8a4YzaM892aUU+vpHOeQ0SH2yD7Iyr+wA6YgeH8L20nbOK....SBBME..nfL71OucHhrkl+URfoAuVrcoqZsxuBNrTQJy.SKxsKMG8jsKMukL2u2fNfutHx0Il7kkYrurrvZ1c+geiaSOsOxdiQyrO6YrtgOt0c7RuQaRT6TDSOYQrSUT8oFi9gxhY1CIpcZqcSW4sl6YA...XRQno...ED6VNumvByXWqH5yrleEgr6I8KKOMHjaWZitvDisKsU0xKJwvREgsKsK0SBLMlEAS0r+USz6zpj6nmZ2mo8d.aT08q8z62zdOnHhLS0n8IlLmHhHpr1Q8lYchHROQ91qFM5XzY58cnV0wTY52o1SdFpXGqH5SIiunPWWk8JGbR67px8X....DBDZJ..PgY3s8FeNlV8YUQ6uxWIaWZTpUm933cZX6REQDqb2XrRLvT1tztS+xdXohPfo..oiY16esadmu9bOG....gRubO....Hr5ebu2qQE4+5xeElDtGdaKqUIFXZseqvqO37og.Ser+iTvB.wQuNMKBAV4fWiEYfo4380og.Siv6qAojN36i..h.SjqevCsvuTtmC...fPhMME..n.YlnKbGug+LQze5i3uIjcIIeI4sISCaWpHbb71xZ4ErcossIInGSA8L6gkJBaWJ.PZYl8Plz64rtMu8aK2yB...PHwllB..TfTUrY2W0OqHxMbv+TBLM30pH1tzPEXpW2lpCY6RKwMFi.SaaSRPOxcOSvmWydfodc6RWpP..kIUrWGAlB..fRDglB..TnzM+9ejQ858RMwt+x+33MCG4v0tcd8AmO9vRKuiiWoLC.gii211.oHCubr8L1sH2eOgm2tzb+dC.P7Xl89Gr4qbG4dN....hABME..nfsti8BuqdhbVlXKN4Uqkgklj.SSbsp81k5wGb9zv1kJR31tTITEIbJ0sKMIAllZEX.sI4+VspCgSKYteeA.Ht32io...nzQno...EtYeluuOtJ5as8UvqaWZnaxzxww6X9SKtsK0JyMFisKcRZRB5wQ1O1tzHL.hOONdcv2GA.DYlH2msf9x0m2t1WtmE...fXQy8....fzX3s+FtTQjytYeUDVZytLO+PyC01kN9Z4CE9wwa3KZDpYSZeIFVZg1yrGVpHrco..4iI1BVk9hV2IsiOYtmE...fXhMME..XJwr8NlWmY1mu9eEDX5AtjNcfoSCGGuGx1kVhaLFAl11ljfdj6dlnii2rxqaW5REB.n7ol75IvT...LMfMME..XJxdu0+y+alQm+Knp9cs7WUKeHvSs+tKsQWXhw1k1pZ4EkXXohvu6R6R8zEAl5wRl62W..RHUdWC13NdK4dL....RA1zT..foHq+3e2eUUl4kXh7Hi+JZ41kN0FXpC2JQQjoisKUjvscoRnJR3ThAlFkemrdTMIx02C8LQaWJAlFyh..zQX+0828v2ZtmB...fTgMME..XJzB21a3mnRs+BUz0r++DutcogtI0733MT0JKF+b09.S8H1tzFVzHTylNBk3wwagFPKgkFyh..zkbS822vmqdZ65ak6AA...HUXSSA..lBM6w899eKRuedyVZU8ZnjscogpI0rVE51kRfoqRs7hRLvzjscoDX5jWd1tzHWD.fNCyrGnpZw+uIvT...LsgPSA..lRM3YdQ6PE6Wqwegk51kV6.S8nPucod704iMWAY7b3qwRMvz32jDzib2yDcb7lUQ30XoduB.fHyLY9dp9SutS5pt8bOK....oFGOu...S4l+1dcuOU0West3o1e2k1nKLwB0u6RGes7A1tzFVzHTylNB76tzNSOcQfodrj498E.fzyLqR0YdkC1zUrqbOK....4.aZJ..vTt9Oy66MIh9muhWTxNNdSbsJzii2PUKeHTaWpDphDNkXfoI633M0JzsKk.SiYQ..5bLQ++g.SA..vzLBME..XJmp6ZzryN6VMQ9ri8B3330gB8wwqGcHGGugpVdQTBqxAuFKxii2B82WptHrTNNdA.7Dqp5sstMuiKJ2yAjjW3hE...B.IQTPTA..PNwwyK...DQDwtky66bgYF8IEQ239+CRRWSesHrzUsd4GGGuMrnQnlMo8kXXoEZOydXohv1kB.3Pp7dGrwc7lx8X....jaroo...PDQD8Dtn6aVq5zEStohLvT1tzinVd704grcok3FiQfossIInG4tmI533MqX6RA.7HSrqr+Idbu4bOG....d.glB..fCPOtOv8tvnE+wDwt830kP9.pqYspc675CNe7+tKs7NNdk.MdN60HGGussARQFd4X6YLKO+tKMxEA.nyxpjO9fYOlyV0KnJ2yB...fGvwyK...NJ68VO2+MqQ0qVD8XCak433sYlF9cWpHg62coOVs7D1tz11jDzib2yoge2kJBAlB.3Slne9A17+n5l20ij6YA...vKHzT...LV66VNmm4L8l8pEQdZgohY333MT0JKlFBLsv2tzvWzHTylNBkXfoEZ.sYOvTBKE.vqLQtlAireL8j242L2yB...fmPno...XYM2s8FOd0Fc0pJO01WE1tzlIjgkt70K+HvzFVzHTylz9RLrzBsmYOrTQHvT..+xL4KMnWueLciWwCj6YA...vaHzT...rhl6NdSeu5nE+jpJOkl+Uy1k1LrcospVdBAl11ljfdjy9kndl8.SIrT..OyL4KMPF9B0MuquQtmE....OpWtG....3aq8Ybg2rLi9hMwtu5+UYR3dH00rVEXfolQfoqZs7h1+erVohJY+0YzCgKGuFKv.Sixm+Z7P3zRl62W..7ASruvfEVyKf.SA...Vdroo...nVl6NeCOqdip9Xhne2q7UxwwayLMrcohHhEvwyYuNY6RaaSRPOxcOmF1tTQHvT..eqpp5ZWqt3OFAlB...rxHzT...Ta68NdceOqoR+3hHG23uBNNdalog.SK7sKM7EMB0roiPIFXZgFPa1CLkvRA.7NBLE...n9HzT...zH1c95dJKrn72JpdRGxeZH6P.uLu9fyCYXoKe8xOBLsgEMB0rIsuDCKMG8bZHrTQHvT..+yD4ZFXCeQDXJ...P8vuSSA..PinG66+ec1QK9BDQtl8+mjgsKk.SOjZ4wWmO1bEjwyguFIvz11jDziireDXZDF.I3uNK06U..jQVk7oFrug+nDXJ...P8Qno...nwzm0Ee+yNm8iXl8IBSEq4C6t.ONdMiii2UsVdQ6+OVqTQkr+5L5gvUngWl5dFkO+03gvokL2uu..3N+kCd3guX8z102J2CB...PWBGOu...n0r64bV+v8MyelJ5KdBpR.uLu9fymF9cWpHGX6RCUs7D1tz11jDzib2yogsKUDBLE.navL6xGbe2yund5W8h4dV....5ZHzT...LQra47FrPuEubQzyrEe0A4RZ3ElXSCAlV3aWZ3KZDpYSGgRLvzBMf1rGXJgkB.zcXuy9abm+JpxMIA...ZCBME...SLyDc3sctmup54Wyuh.dYd8YBExvRW95keDXZCKZDpYSZeIFVZN54zPXohPfo..cClIln1acsaZm+14dV....5xHzT...DLyeKm6unzS9.pnqY4uJ1tzPTq7qfCKUDBLs8MIA8Hm8KQ8L6AlRXo..cElHirJ60rtSZmWRtmE...ftNBME...A0B2x49hp5I6RE8Ib3+Mgb6RazElXG8bw1kViZ4EkXXohjfP3JzvKScOydXohPfo..cGlX6UFUclq8j+S9n4dV....JADZJ...Btg2149bLS+KUUdp6+Ogii2PTq7KjgkFzBEFkXfoE41klidNMrcohPfo..cHl80Twd4827U94y8n....TJHzT...DEO5M+ZdZy1q2GUT4TV0Kt.2tTQHvzUsVdQIFVpHEZfoEZ.sYOvTBKE.nKwD45qD6kt9MsyuRtmE...fRBglB..fnwtoegG+vY6+gUQewK+EUqJErYJrBYXoKe8xOBLsgEMB0rIsuDCKMG8bZHrTQHvT.fNFS9e2uu7J0SXGOTtGE...fRSubO....nbom3k9v8m665kYl7GdT+klPfoGVs73qyGatBx34vWiDXZaaRB5wQ1OBLMBCfD7Wmk58J..bC6c1eSG2OEAlB...DGroo...HIFdam64XhbQpH8KwiiW1tzZTKunDCKUjDDB2zv1klfdl8vREgsKE.nawDYn1ydMCNwc9gx8r....TxHzT...jLCu0y84YV0elp8dJq7U50GbN+tKs00yKJw.SKxsKMG8bZX6REg.SA.5VLyd.yzel0cR63Sl6YA...nzQno...Hodza479tmQV3+YOU+9G+U30GbNAl1pZ4EkXXohTnAlVnAzl8.SIrT.ftFSzavFU8xW2Iuy6H2yB...vz.9cZJ...RpMbBWzcOPl8GVD4RO7+Fu96wtwOWlQfoqZs7hRLvz1+AvlzDo7CLMAuFSx+sZUGBmVxb+9B.feYhryAKHOWBLE...HcXSSA..P1L71N2ywL48ohMatmkwisKsU0xSJ0.SieSRPOxY+RTOIrzXVD.fhjIxhhous0t4s+Ny8r....LsgPSA..PVsvs8ZeAUU1Upp9jy8rb3F+1kFpZ4CEbfokXXohjnsKM0Jvdl8vREg.SA.5j9ppJmY+MtiOWtGD...foQDZJ...xN61dsO4glcEpnunbOKrcoSP87hRLvzhb6RyQOmF1tTQB9qyR8dE..th8IGNp5U93O4+judtmD...foU76zT...jc5w8At29G223mzD8BLSFkuIg.Sadsbzqyn76NRG7ZrHCLsP+8kZ1CLMBuuVh2q..vQLSLQr2Y+abgWHAlB...jWroo...vUV31dc+nUUU6PU46JccMjgkt70K+333sgEMB0rIsuDCKMG8bZHrTQ333E.n6wD4aJU1O6ZOoc9Qx8r.....BME...NjcKm224PY3Unp9imftM9+T1tzUtVdBAl11ljfdjy9kndl8.SIrT.ftHqx9blIaccm7NuibOK....X+HzT...3RlI5B2549+qI1ukpxLQpKiquAqV9PAGXZIFVpHIHDtBM7xT2yrGVpHDXJ.P2iIxhVk7as1aZ3ugdl6Ji+Zo.....GIBME...t1B254d5lTscQz+uBWUY6Rac87hRLvzhb6RyQOmF1tTQ74u6RCZg..JP1cNZjs00exW4+PtmD....bz5k6A....XkL6w+G72M6ZV6lDQ1QXpHAl17Z4nWmlEg.qbvqwhLvzb795zPfoQ380R7dE..9yt5ORdNDXJ...fewllB..fNi4u0y8LDq5OTU8au4e0gLrzkud4GGGuMrnQnlMo8kXXo4nmSCgkJBGGu..cOlYObuY58K0+D29Em6YA....qLBME...cJ68N9E9dlYw07gTs2OR8+pX6RaUs7DBLssMIA8Hm8KQ8L6AlRXo..cQlH+C1Haaq6j24cj6YA....qNBME...cNlI5B2949psJ62SUY8qxUOtu911419EFYEbfokXXohjfP3JzvKScOydXohPfo..cOlXKnh7t6uuG2updZW7B4dd....P8Pno...nyZ9a8+zlTYlqPD8Yez+srcostddQIFXZQtco4nmSCaWpH972coAsP..EGSjqSM6rGr4cdc4dV....PyzK2C....PaM33+f23rV+mqIxusYxnC92PfoMuVN50oYQHvJG7ZrHCLMGuuNMDXZDdesDuWA.fiXlLuoxuxf68t+9IvT...ftI1zT...TDl+lecmppitDQkuui7uiii2ZTKufsKssMIA8H28bZHrTQ333E.n6gsKE...nLvllB..fhvfu22+0M687O8CHl8VMwleo+71ucodLffGatBx34vWiDXZaaRB5wQ1OBLMBCfDksKsDuWA.fSXhsfH16bv91v+NBLE...n6iMME...Em4tkWyFES9fpJO2l+U60vAX6RaXQiPMa5HD6YXZX6RSPOydXohv1kB.z8Xl8OJh9Kr1Mui8j6YA....gAglB..fhjYhtvsbtu5Js5coh73qwWQ7GpVIjgkFzBEFkXfoE41klidNsrcodsj498F..exD6AkJ8WavMM78om4tFk64A....gCglB..fh19toWySuWO4CHp7iu7WkWCGfsKsgEMB0roiPIFXZgFPKAlFyh..Tnp9HKtXuycCmxNt6bOI....H7HzT...LUX9a907yJh86Hp9jO7+FuFP.Al1vhFgZ1j1WhgklidNMDVpHDXJ.PGiY2ZkNyqaca5J934dT....P7Pno...XpgcmuousgKL2EXl75U0lI2yy3UvgkJBAl19ljfdjy9kndl8.SIrT.ftDSrETQd28W+r+Z5wdYyk64A....wEglB..foNyey+mNUS586qp77x8rb3J3.SKwvREIAgvUngWl5dl8vREg.SA.5VLQtZoZwycsmz+m16tOna65tv99u0449ldWVVFPWL1AYrhstRJwUhLg2iiMSmLCujoIhVfBFLjqKsCAl1DnSSmASmz17xjzN3oMD5DZcbrwJ2jzPvMCMXfZvXRY7sFL5UiQFaYjLgHYKYIcu2mm6yY0+P9Ze8UOubN68ZsW68974y+Hrtmm8ZsO5s647keq888Psdu...LLDME.fMR47Owhs+89Te+4H+2JEwM23cyWzenXWuwh4XvzY4zk1h0zzk11KYqeuAfQoGKRK+wN9s+y8ta8FA..XXIZJ..azxe7enWx1WX225Kbj8FM3H60zktlWzJbMW2svbLX5LMPqfo07h.vrRNhykh7O0wx672LcGm4Ya89A..X3IZJ..DQr8Cc56Y4Vw+qoH9pGtUUvz07hVgq45r7ywXosXM2DhkFgfo.LMjyQNh39Vlu3O1Uem22i058C..P6HZJ..74jyQZ6O5o+KGKi+tQJdkUbk9h9CE4ZMlHXZWWjAXMZ45MPqYyClJVJ.SEKWt7+usVr3G8Xm5c9q258B..P6sn0a...XrHkh7we0+Lm4XWab6oH9uNGwms7qxLNXZNWgfU4n42mUOBWKtGmgASqxe+2ZuIFoWxV+9B.iK4b7uOuL9QOwCcw+LBlB..bIlzT..Xe7bOxa4KeqT9uYjyeuoTpm++rYkLVZQuPkgoKsqKx.rFsdMMcos8R152a.X7HG4mOEwO0wNZ5+wzs8NelVue...FWDME..NDW326z+GDKy+8hT5OW2tBy7oKs7WzJbMW2svbLX5LMPqfo07h.vrPNmWlRo+4KWbwerq50de+Asd+...LNIZJ..rhN2i7W4Mlhz+yoTbpU+mRvz07hVgq45r7ywXosXM2DhkFgfo.L9kWFu2Tdq+qN9c8O9C258B..v3lno..vZH+AO8QO+0keKKh7eiHs3K6.dkeQ+gdtpk3hTVBl10EY.ViVtdCzZ17fohkBvXWNm+0WtL+ie020O2uYq2K...SChlB..cP9O7zW8NOW7CuLm+wSozK4J9U+h9C8bkJwEobliwRiX.hvMSiWNzqYyikFgfo.L58PQr3m33m5cblVuQ...lVDME..5g7G+G5kr8E14udNV7WME4q4E9SVrqdotPkwbLX5rb5RawZZ5Ra6kr0u2.vnviF43+ticpup2QJ8Str0aF..foGQSA.fBH+vm9l2Ns6esbdwORJEmnmWsxroJk4XrzHloASmoAZELslWD.l1xwGOsU5+gi9odre1zq+8cwVuc...ltDME..Jnm+2+zuhE6r7uQDoefTJ1Z8uBirHHywfoyxXosXM2DhkFgfo.LVk+D4ko+9G+32zOc51daWn06F..foOQSA.fJ37ej2xsGKW9eaD4+iSozhC+mXDF.QvzttHCvZzx0afVylGLUrT.FkxwGOh7+8G67W6+Go64mYmVuc...lODME..pny8H+P2ZJuyOdjh2bJRGYueUirHHywXoQL.Q3lowKG50r4wRiPvT.Fkdr7x3u2wu1i7OL8U91Oeq2L...yOhlB..Cfy868C7Uk1cw+MQJ+eZJRG8K7qLxhfLGClNKmtzVrlltz1dIa86M.zJ4OZji+NGK14smtiyrcq2M...yWhlB..Cnm+Adyuxs1Zw+k4HNcJEmn06mOu4XrzHloASmoAZELslWD.lbxQ92IkV72+X+QO16J85eeWr06G..f4OQSA.fF34+8999J1Z2i7WKG4+JoT5pZ5lYNFLcVFKsEq4lPrzHDLEfwibD+Fwxze6ieG+SdOoj+Eg...CGQSA.fF5YevSeKGcqc+Qx4zaIkhabv2.Bl10EY.ViVtdCzZ17fohkBvXPNmWlyw+psVr3u0wN0+j+ea89A..Xyjno..vHP9gdyW2EVjNcJG+nQJ8xq+BNCikFw.DgalFubnWylGKMBASAn8xQrcDw6JVdw+Nm3NuuGp06G..fMahlB..iH4O3oO51W6t+EyozOVJh6oNKxLLX5rb5RawZZ5Ra6kr0u2.vvHGomNkxu8KtS728Z9S8N+jsd+...PDhlB..iVa+vm9qOG69iGoz2RQtfywXoQLSClNSCzJXZMuH.L9ky+d4b5+kiegm9+sz87dd9Vuc...3xIZJ..Lxs8Cc56Y4hc+qGQ7eTJRGoSWj4XvzYYrzVrlaBwRiPvT.ZibNxoT9+6kKS+Och63c9KkR9W7A..LNIZJ..LQ7r2+a5K6nG8H+mkyo+ySo3ksx+fBl10EY.ViVtdCzZ17fohkBPKjywEhEw+zTd2+1G+Tu6Gn06G...NLhlB..SL4O1a5DauyQ9NyKy+USoE+o2+W3LLVZDCPDtYZ7xgdMadrzHDLEfVH+QyKhe5iu6N+umtiy7Tsd2...vpRzT..XBa6G5G7tWtH9QhH+eRJRG8y+KLGClNKmtzVrlltz1dIa86M.Td4bdYjS+JoEK9YN1Cb9+Eouiyraq2S...rtDME..lAd1G7z2xQ2Z22RdY9+hTJcyk8pOBh7LKClNSCzJXZMuH.Lxj+TQDu8ci3evUep20Gu06F...5CQSA.fYj7G4G93au74+1hbb5bDugTpu+98Lcoyi0bSHVZDBlBvvHGwYSozO0wd9q9mKcO+L6z58C...kfno..vL04+HukaOsbm2RNhumTjdIq+UPvzo+5MPqYyClJVJ.0W9eWjR+iyWb4+nSbW+bObq2M...TZhlB..ybW9zmFo3MtB+D0eScnagZuGlowKG50r4wRiPvT.pmunmUo4y+ymtiyrcq2S...TKhlB..aPN+C+ldMo7Q99xo3GLEwK8E+JLcoyi0zzk11KYqeuAfd6whH+tVtX2e5q50de+Asdy...vPPzT..XCT9Cd5qd6q8h+khb78ki3OWJEKZ8dZdFLclFnUvzZdQ.nIx474y4z+7Hx+iNwc7t9+Ik7uTC..Xyhno..vFtm+AdyuxEakdSob96MRwqZv2.yxXosXM2DhkFgfo.TN4bjib7qm1JdGG6BG4eV5081+LsdOA..PqHZJ..vm21OzO3cuLs7zQj+NSQ55p9BNKClNSCz17fohkBPA8vKWF2WDW7cbU2488625MC...iAhlB..7hj+XuoSr8ENx2ZD4u2bN9KjRwVkeQpcroYZ7xgdMadrzHDLEf9KGwSEQ9e1h7VuiicGui2eq2O...L1HZJ..vA54u+umWwhibzuyHm+tRozc06K3rb5RawZZ5Ra6kr0u2.vgKG4mKhzOeDKemG+e2i+uI85eeWr06I...FqDME..Xkc9Oxa41S6t82QjReWQDu509BLKClNSCzJXZMuH.TM4b97oT98FosNywVdg+Eo63LOaq2S...LEHZJ..PmbgG3G7Twhc+dhT78FQ5VNvW7rLVZKVyMgXoQHXJ.qmbNtPJs7WJRaclicj7+xzs8NelVum...XpQzT..fdImu2sN+Cccugzh72YjS+ESo3FuhWvPrKFf0nkq2.slMOXpXo.rpxQdmTN8diHtuic9s+Wltmy7zsdOA..vTlno...ES99+IN1ENxm3MDQ7WNhz2dJmeoUdEq6keSYMadrzHDLEfC2Kbz6l9khb5+yiEW3mOcGm4oZ8dB..f4BQSA..phb9d2ZmG4Z+ZxKy2ajh68POBeW+UnrWtQ4ZZ5Ra6kr0u2.PD4H+7oH+q3n2E..f5RzT..fpKm+IVryi7I9ZyKy2aDo+RQJ9x64UrLarQ65MPqofo07h.Pmky4mLVj9WG6lNywO9K4eS51daWn06I...l6DME..XP8BAT+jeM4b9aKx4usHEul03mtdarQyZtIDKMBASA3Jk+nQj9E1c2E+7W0Ce92e563L615cD...aRDME..noN2i78eqokou0Tr7aIGw2TJRGcuekyv3ksXMadvTwRAHhHxQraDwucdY7d1Jm+EN1c8tNaq2S...rISzT..fQi78+CbSaej3MjyK+Vib7smRw0OaiWNzqYyikFgfo.a5xQ94RQ9WMsXqegs2cq+UW6c71+TsdOA...u.QSA..Fkxer2zItvExu9X4husTJ+WHhzqbfV4gYYFx0q4ASGqwRK5EBf8yCEQ7KtLh+uNw4tlesz87yrSq2P...vKlno...SBm6Q99u0sVFuwbr7aMmiu4TJc7xtByvoKMBASq6EAfWjbjetXY52Lh38jOxE+4upW688Gz58D...b3DME..XxI+AO8Ue9qZmu1Eo72Zjxe68eJTMco0gfo.aLdzHEumk4E+BmHe9eszcblsa8FB...VOhlB..L408oP0zkVoMvH8R152W.lKx47SlRoekzhz6cmsy+qul+TuyOYq2S...P+HZJ..vrR9gdyW2EVt6aHVDeyoH9liH8p2mW4vtwFh0r4wRiPvTf4nbD6FQ7aEo3Wbwxk+hG8T21GLk9IW158E...TNhlB..Lq8rO328sbzXqu4HV7sjS42PJR2jii2prAFwWxV+dCvD0ili76MEa8dO1t69dS2065S25MD...TOhlB..rwHmu2s14gu5+zKy42XJkdi4H9FSQbrJup08xGgfo08h.r43OJh3WKsH8du3toewq9NdGehVug...fgino...arxOza95tvtW70mRou4HxuwXQ50Tvqd4tT66RLFhBJXJvzTNxelTD+pKyK9kSK28W9D20O2C258D...zNhlB..vmyy9fe22xQWdj+74sxu9TN8mORwWY2tRaBASEKEXZIGw4R4kef7hzu7hk4e4i9fW7rouiyraq2W...v3fno...rOd1G769VNZ9ne84H+FSKx+GFQ5Ud3+TUNZWyikFgfo.SA4H+7Qj9PoH+9WFa8dOwUu38m9Je6mu06K...XbRzT...VQm6Q99u0sVt7MtLxe8etIQ8K+K7qZ5Ra6kr0u2.zZ4H+bwxzuYNheiXwh2+IN5M9qmts21EZ89B...lFDME..fNHmiz1O326sm1J9FWlSeCo7xuwHk9xO7extufs0XMXZqeeAnUxQ7oSQ79yKxuuE6r066nO74+PNtcA..ftRzT...Jjy8He+25hcu32PNV7MkR4ugHhupdeQadrzHDLEXTHGOdjRef7x76OkxuuicpW8GNk9IW15sE...LOHZJ...Uxm8C+C7kdzidg+LoH80ki3MF430kRoEq7En4ASEKEnMxQraJxORNkN6hT58mWdweiiep28Cz58E...LeIZJ...Cj78+CbSWXwE+ZRwx+rQN95xKRe0oHt1W7KbLDETvTfgSNmelTJ92lSwGHewEefSbzi8uM8Z+Y+rsdeA...aNDME..fFImu2s19At56LsX4W6xT5OaJm+ZiHdUMdWMhujBlByHOZNk+.4cyefE4i9abrG9bOfmGo...PKIZJ...iH4e+SeCm+7m6qdQDe8QJ+0ki3qMEoqdfV8Q5kTrTXJKGomNh78mh76OubwuwN4K9acc2069Op06K...fKmno...Lhk+U+lNx1eIux+jQZ4cGQ5ty47cGQbOoT53EdkJ6kqXWRASgojbjetHR+1oTb1HRmMxW7rG61e2OXJ4eXF...F2DME..fIl7G7zGcmq4YuqkQ5qOxwcmhE2cNmeMoTZQGtZUXCNZtH.UTNhKlh7GImRmM1MN6hzhydz37+Vo63La258F...v5RzT...lAxe3uqWx4Sou5zh3dRoEe0QjecQjdkGxOUE1HilKBPA84lfzObjyenzhzGJcw7G5nm3kd+oa6scgVu2....JAQSA..XlJ+6e5aXmyct6b4VKu6HG2cjS2djR2YJxGq7K1n6BAzQ4H+YhH8.eQGwtOvtOb563L6158F...PsHZJ...aPxeh68p14YNxcFwQecKWr70EQ75hbbmoTbUc+hVjcVItH.qgbNxoT7whH+6jSoe6X2zGZYryu8Uem22i058F...vPSzT...1vky26VW3AN1exTJtiHG2YjRmJR46Lmia8PeNoJXJLMjiGOR4GHhE+tK2M+.akhe2il19gR2wYd1Vu0....FCDME...1S46+dO11osd0QbzaOh3Twh7cGKiaOGwWYpHeVBwRgRKGomNh7GMRwCF6FmMuXwCbwc24285tq28eTq2a....iYhlB...qk78eu2zNoq5N1c4xSsXq7qIxoWSjy2VNRuxTZU+LFBlB8zikWFORjxejbjd3XY5gWt6Edvq40cl+vVuw....lhDME...Jh78euG67KO5KOkVbpHE2djx2ZDoSE47ckRoq6xdksaSBSH4bbgTJ+6GQ5AhH+noEKdzX2zCdzsN5uS509y9Ya89C...XNQzT...npx4HctG765Uj1cwsEKhaaQJ+phH+px4zqJh7qJkRmn06QnUxQ94hXwilx4GMRwilRwGc27hORNGejq9NdGehVu+....1THZJ...zT4O720KYmHt07Vacq4b9VizxaMVlt0zh3ViHt0Vu+f9JGwmNh3QSQ7nWZhQ2cY5Qic28QOwc9t9XojwuF...n0DME...Fsxen2zMt8wtvWYNV7JhciWYNkeEKVr3Ujy4WQJhWQNReYq9yQUn7xQrcJhOYjHJLrC..f.PRDEDUdY7IishOdJxO1xKFOVZq7mH1Mdzieha9ikts21EZ89D...fClubA...XxJ+Q9gO9429S+UD4keEKRoWQdQ9OQDouhTN+kubY7xSKReooHdYsdexzTNhcS43OJmyehzhEexHxOVNEehX2kO1hT7XauXwicMu124mxjhB...L8IZJ...Lqku+68XO+VacyGcmE2xxzhSt3Hwsr6EymLsHeKoHexbr3VR47IyQ7klRoEsd+R8ky4ymh3SmSoGOEKehbjd77xzSr0QRO9xKFOwhT5Su6xce7S7j+gehzq+8cwVueA...n9DME...HhH+q9Mcjm6k8m3lO5hcu4k6lu4E43KY4hzKKsX4MmxwMmyoaNkxeI4H8B+uSwMmh3XsdeuoKGwtoH92GQ9Iy43Iy43ISakdxzx3Iy47ebJs3IyQ9IWjyO4twtepSbgm6IR2y644a89F...fwEQSA...5n7G4695O21Ktws1c2aHcjzMtbY5FWlu3MjNxQtwzt6dCosVbi4k4aLkR2PdY7RhE4aLkiaHRKtpbjulHhqKEwQZ88QKki3YS43YhT9yli3YhkomNsH+z4kwyj1JdlXY9ylyKdlEGI8z4cxel7V4O6hT5SuLu7IO91G6ON85d6elVeO....vzmno....MT9e58tU7ZN50+74z0rXwEO9V4stwHEmX2EacUokW7FRo3Dos15Z1cmkKRKVbCuvOztGIsHccuvUHcrOW.1Hh33oHc0uv+mKup7xEmnq6qTJ1IRwy942m4X2HkelK6ErLkyO8m+WeY5YhTZ2EQ9yjWD6F4EOcNx6jizytUr7Bwt4meYZ2mOm25BWb4hm8ZWrbm3Ne0OcJ8Strq6Q...............................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................fQuTq2.....SP9rTyC4VuA....XbvGzG...lxlTellbVitZIklV+sBsdC....vWrI0mpD...lrZ1m8nqgJequ02pOuzFr25a8s1o+FmFGuULV...fNxWB....bXp5maXchZtIGx7AevGb1eue629suQF8acBzNPQY2H+qC...vlsY+G5F...pyuu+CK14TIv4lPLRJqoPb2CKDaEiuN5euA...Xu3KG...foih96e+fhdNVBd1xfl268duU6Z+.OvCLJd+cp6Tm5TUKP2YNyYp0k9PMVhxdPgWqPz0Qw8L...r4xGTG..f1o2+9wGagOGhHmcMloPkTScMf6PDmsEQXGffqhrB...Ekuz....JmpEAcnBfVinmqSjSgMgWr0IHaMhvNTQWqbnUQVA..fCjuPB...NX852ybKhfVxvmqZvyM4XmOwS7Dun6869tu6VrU3Jb1yd1Wzeta4VtkM53YqR.1RFds1AW2qPqBrB...cwF6WrA..vFuN+6EduBgVqHnkH.5pD9btD87xCXJbIszkGrctDpcnBtVqPqUHv5r3utB...ufYwWLB...WgN86ycHhg12HnGV.zoT7yKE3bJD27we7Gex79Jc2IO4IG8QvtTL1oTH1CK1ZeCsViHqENv5j4uVA..vlLeve..fol092Casig1mPnGTDzwb.zwRvy4VLyScpScnul853.dJaUh+8.OvCLDakASqiyNEBudPgV6Sj0RFXUXU...lWlUeXa..fIudGDcLDCc+BgN1hf1hvmisHmWYjx4VPRJiqLt3XKh6PFgcrFbc+hr10.q0LtZGCqNpd+F..f4Heg....Co052+YslPztDCcLOQnCU7yVE77xCaNGiZ9TO0SM6tmpoa5ltoYW7nKO.YqBxV6vqikXqkdBVKUb0BDVc18OW...vPyGNG..nj5UTzwVPzVECs1QPGp3mWJ14XMzoXkzGi03sCc.1ZEacLDYsTSuZIBqJpJ...0muj...f0wjJJ5XJFZsBgVy.nignmBaxlnVFj8RQJqYv0ZDZ8rm8rMIv5XIrpnp...ze9BH...tRq7uGwRGEccmRz8JJ5PGD8IdhmHUxPn0HBZKhetoF67YdlmYeuue4u7W9PtU137I+jex88W65u9qeiLHzPFeslwVKYj0VDWcuBqNwhptQ9O+...r4Yi7Kx...nMgQmRSIZIigV5PnCUDz4P3yqLhovkTCWYv14Pj1ZGbsVQVKUf0gLtZIlV09DUUPU...dAS9uDD..f80nNLZKihVpfnkLF5oN0opZDzoR.zKOx4XMv4AMMoL8LVCbNECwVyPqkNxZIhq15vpqZTUAUA..X03C6C..SeqzumtwRXzZGEcLEDslSD5XLB5XH34TLn4IO4I67O6T79Mh9G.7we7GuTakAQqBdd4gWGiQWqQj0RFWcpDVsuG+ucMpZOBpN596EA..HBQSA.foj0NNZKBiNEhh12fn0JF5XID5kBwMTgOaY3uCJX4TMHIkwAEYrkQaGp3miwfqkLxZohq12vpi8npkHnpXp...SE9R...fwmAKN5XLLZeihN1Bh15PnCQ.zgJt3dE3btE17Ye1mcVc+TRW60dsylfJ6UDxgJDaMCfdoPqsNxZoiq1xvp0Np5UFTcHioFgfp...iK9.4..P6bn+dwJwQp6bKLZehhNGBhVyHn0L.4UF7brE6bLDq7k8xdYsdKLp8G+G+G25svnKb6PFesFgPacj0RDWsDSrZWipd1yd1un8PoMjAU6XL0Q0+7H..vzWy+hA..fM.CxjitJwQGpmwnWJJ4PGFsjQQGxfn05YAZoCSNVBeVi.mBVxpnFgaaUH1qLTYMhsVxXnsJvZoBq1pnp0HnZWOteESE..XrSzT..nb1Hii1kvnsNJZKBhVhXnkLRYqBfVhfmSk.mO2y8b97VMz0bMWyjHbRoBwNTwWu7nkkLzZohgNzwU6aT09Nopi8fpCQLUGwu...khODO..zMU+n0sKwQmKgQmBQQGawPGxHn8I7YqCdNlCY9ReouzVuEF0dxm7Ia8VXe05.s8I7ZsisV5HqkHF5PFVsDQUGxfpafwTERE..3yaz9EF...iHqUfzZL8n0NN5TKL5PEEsuAQKcLzZDBsqAPGp3mCYjytDsbLGgk8WWhbNjQaGxHrcI3ZsBsVx.q8MH5PEVsOQUmCAUGhXpBoB..rp7A7A.fuXUMPZqmdzgLN5XNLZIlRz9Fv7RwPGCgPqY.zZEUbUCbtIE07bm6bi560q5ptpMlPDqZzyZEhslQWGCQVKUb09DDcHhp1hfpigXpc4YlpPp...kvn9CUC..UVSCjNGhiNVCi1xnn0ZxPWmPn0JBZICPdXQOGiwNG6QIoeFqQcOn.nkN5ZMhstNQVKYb0VGVs1QUmBAUqcL0ZFRMhUJl5n7emA..P24C8C.vlhYafzSdxSt1WqgLN5XMLZeihVpfnsJFZohRtewOaYzy4Pbyg5d3FuwarS+belOymov6j81XMj45pU2G0N3ZIir1h3pkHrZehpN1BpNEioV6i2WgTA.fMKS9uLA..XOLKCj1koGcnhiVyvnCYTzROknqZPzRECsugJac.zwTryCauz0XiLtbXweGSQaGp8x9EBsuQVKUf0UMtZIBq12npykfpcIl5bdpTcz9B..yWiluTB..nGNveOMCUfzVN8nS43nsJLZeihNjAQ6Szx8JDZsifNzwOOn0SbSZk8KH6PGhs1q2dECsOAVKQb0gJrZKhpVqfpaBwTGQgTEQE..FoDME.folpMEosHPZsmdzwRbz9bT5ttwMGxnnsJH5PNQnCQ.z8ZMlawNO+4OeUde7FtganFW1p6oe5mtJW2SbhSLqhQrWgWGhnq0ZMJUf0gJrZohpNDAUq0yP0wXL0ZERslOiTERE..lFDME.fwtpLEos3H1ccCjNDSOZMhiNUBiNDQQKUPzRGCsVgPmhwOWmXlS0.krZVmPtSg3rWYv0ZFasjW6wRX0ZGUsqAUGKSm5PDSsEgTMMp..vlMQSA.XrYvijN0BjNFldztDGcLFFcnihVyfn0HD5UdMGKAPWkPmsJv4X54xJeAs5YS5pDhcrDfcHhrVy3pCcX0CKp5THn5XHl5bKjZWmFUQTA.fwAefd..ZsUJR5X9X1crEHcSKNZMCitNAMqUPzRGg6xudsLB5gE9rVQOmJQMu9q+560OesNNfWW8MH3y7LOSo1JUUMixdPgWaYv0KOxZou+Kw0qDSrZWipVqfpS0Xpy8PplFU..X9XT7AoA.Xix996+XNNEoSk.oc4YN5PFGsVgQacTzRFvqkwPOn.ckL9YKBddPwKGKgIo61unisHVaoCOtewVG5Pq0ZBV660ouQUmCAUWmvnk9Yl5XJj5i+3O9ncZTEQE..FV9P9..TaS5Ho0ZJRacfzZN8nis3n8IL5XHJZKhgtew.KQ.zZG9buhbJtICo8JJYsivVhPjsNxZomb0RGUs0AUGywTmagTKwznJhJ..LM4KO..fRaPOtca4Qs6bLP5XHN5TJL5TKJ5dEOrugPKcDzMgnmG1Qu6b69sDNnvcSkiv20wUd+V56w9FTbuBrNDwUKYX097yOzAUKcLUgTeAsbZTaPDUATA.fUfOLN..80jNR5IO4IW4qQshjN1CjNEiiNVBiNTAQKYLzRFA8JiCN1iAtIDrkUSKlVz9plgV6ZfwgNtZohp1hfpSwXps538ccBoNUlF0RGQ0TnB..ciu....VWqTjzHV8PoCUjzwvTjNWCjNFhi15vn0JJZoBhVhXni0Hni0809Yru+lZF5mQmqqZO0n8wku2Jw9pKwFGxvpsNpZWBp15Xp0bpTa0DoVioQUDU..XdvGVG.fUQQetjNTOSRmKQRqYfzVO8nqRnyRM0ncMZXsmVzqLfVKBhd4QGaYPuwv9PPS1KsLL6kV6VFasjwUKQX0Z7WOJQP0oZL0wzToVpPphn9h4n7E..Nb9BA..XuTzibWQRWcio.oSw3niwvn8MJZeBh1xHjC8ZOFict81aen6oq4ZtlgXqLK8bO2ycf+5G6XGaz8E+ODwWK8zi1h0dciOV6npsJn5PDSsUSkZKdFotNgTepm5oVoW6PEQ8xCnFQYinZJTA.fufQ2Wr...MSSllzwVjza5ltoQ6TjVyiX2VFHsEwQGSgQ658RKBhdo0rlqWKhetWwMmawLWk.tkxXLVYWsWgYaw8WMisNzSxZIBqtNAHq8w+6kBp1pXp03YlZoCotIMMpsHhpoPE..JGQSA.1rcngRGSQRiHhSdxStR+7iwHoWJh4pDIcJDHcHldzwRbz97bEsuQQGhHh0bsp89+JiA1pXmCYTR5tVEz8JiuND6iRGZcHiq120pOQUK06a8c5TGhXpsHj5X9X8skQTe7G+wGkGkulBU..1z3C1C.rYoIG6tCwzjViia2g7n1cUhd1k.oQr+QRqYfzgX5QqwQpaWmXztDFcnhhVi0oF64gN9YsibN2lT0opC6H7supc7ygJ1ZICrNDwU6yZrpwHmKwTmagTGqQTK4w4qoPE..ZGQSA.l+Fjic2w5Qt6lVjzoPfztDXrjSN5bJLZou9kded4gIKcDwRF8bLG37BW3Barelsie7iOJ+B3KYH1RGAs1QVKQ3vZGUcpFTsOGyuSgPpaRQTW0oPMhoWDUATA.Xtai8CfC.LyUrPoSsoIcpGIcnOlcGaARmhwQqYXzRcsK4dqFgP6a.zgL5YqhXNlC6VR0dxP2OCYf19dOVpPnW99njwU6a.wZFUsqW6oXL04XH0Rdj9NFinNDGkuM5X7U.U..lLDME.X9XREJcUd1jN1dtjNVijVxoHcNDHsFwQqUXzwTTzRGCsqgPqUbvRG6brDLdSUMBGVB0L9ZW2q888pRGWcrFUslAUKcL0wXH0o9znNUin1moPU.U..3EyGPG.XZ6PCkNVd9jNEmlzodjz4XfzoXbzRbM669oTAQ6RfuRGAsOwO6xdQTyMScINXeCvVxfqcYuzmfnkLrZeBJVifpc4Z1kIScSNj5bLh5TKfZDqVDUATA.XtyW...vzS0mnzo7wt6Pcj6tIEIcpDHcLDGsUgQKQTz0MNXIhg10.nqyZOlhdt81amtpq5pZ81XV5bm6bE+42YerN6ktFasDQVW20tquGWpnp8Mn5THlZImJ0gHj5TOh5P8LQcUin9TO0Scnutwxw3q.p..LGMZ9BD..3.MYBkVpic2w1zjJR5A+ZGqARKcbz9d8JQXzZGEsEwPWk0bHieN2iatyN6Tz2KO5QO5r8K6dniwtJqUWhr12.qqyZ1mozsEAUK8zoViXpsNjZslF09dj9VimIpy0oPU.U..X0HZJ.v31d9eqVnzwQnzSdxStRutKolQRmqARa0zi1mqUqBiNDQQWmXnG15T6HnsN7YoCSR2z5ft6t6tUc8OrHiqSry9DVcUWm9drG20npcIxXMhotoFRszQT66jnNlNJe2TCndo3oQHfJ..iK9f7..iOE44TZseFkNzgRGCQRiX8llTQRqSfzZL8nCYbztFFs1QQKUPzZDCcnBfJzIGjgJ.aMBsVp3pcMrZshp12ITs0wTW2q05DRUD0xGQcrLEpanATEOE.fAguT..fwghDJMh5NUoahgRKwzjtoDIsFGwtkd5QGp3niwvnqZTzgJH5VasUU9rHisvmkJ16X5YyZMUpiB2yctyUhKSwTqfqkLv5A8d+XHp5PFTsqwTERc02WWtwXD0RLEpaJATWk3oQrdATM8o..zJaDeva.fQrQ+wu6S7DOQ5tu669.eMSoPoiooIcUeljViHoi4oHsUARGawQW2qYeihVpnbkNFZKhftNgN2ThYN2rNgzZQ.1RGYsTwU2u22pUT0odL0VDRcNEQ8fBnd4utCSeddnNVlB04T.UGeu..Ll4C3C.L7p5wu6lTnTSS53LR5PeL6NlCjdXA0pQXzZFEsTAQGhPnqR3ywXvyK8dSKedrNlbofks9YS5dYUhtMDAWK06MkHrZehp15fpcMlZKBoNFmF0ZEQcUmB0q70te5yTntIFP8rm8rwsbK2xnHfp3o..LDFceIA..yXi5oJcUBkFwgGKcNFJsVSSZMijdoW6PbT6NjGytCQfzoPbzZEFsDQQqUPzCKh3PF.cmc1YPdFqR8ctyctAMH6gEjqlQV66844N2450wmbWCpV5XpBotYDQs1ATiX0NFeEP0w2K..SKhlB.TWi9oJsDOmRmRgRMMo6swXjzwXfzRFGsqSMZehC12nnkNH5AEdrlQPGCQOG5ic3SbhSLHqy4O+4Gj04RZ8DnV6nqGTrtRGXsu2G8YRUGhfpkJl5TIj5XJh55FPccdsqxQ46PcL9NWBnNkN9dEOE.fRSzT.f5XxOUoqxwu6McS2zJs10LV5XHTZoe1jNTG4tWJv3TMR5bIPZomZz9DFsjg71unj0HF5QNxQp9mqoqu2LTwJ6i08dq0gJWEcMd6PbuUiPq6W.uRFVsO64tFTs0wTW2oRslgTK0znNEinNVlBUATewJww2ael9zU7Ye5n++lE..iGhlB.TVGXrTSU5gaNDJs1SSZsOxcGhHoc4mecdskLP5XLN51aucmmTxREFcuV+RFDsVSC5pd+W5XmC8jktopzwHWm3q0H35Eu3EK10r1gU6x8eWOxe6RL0gNjZWlH0VLMpkLh5PbT9tIFPcJDOMh5d78Z5SA.Xn3CtC.zei5if2RLUoSkPoqxqKhwQnzwzQt6PEIcSOPZWBJ10oFsDA5pUTzRGCcUtW6S.TwN2L0m.nqZn0REYsTSt5dE2qDAU65dqKSm5dcOTpoRcJDRcLDQcLNEpBn9BF6Sep3o..LF3K...n6FjXoy0oJUnzC+00mPo88H2ctDIsDAROrm8nkHPZWlbzwZXzRbT4dX2acIB5TN94Ud+NkuW1KWYTsg94hZI0k.gG18aIBh12vp0ZJU6xdZHhoNTgTGyQTW0mIp0bJTq8w3aqBndonmsJf5T5YeZIhmFgitW..VcypOrM.v.o2OuRMUoCywu6TKT5XXZRGpia20MR5PNEoqyDjNDSOZeCjU5vn8MJ5Ac+rtwPGSwCu789XZewWbXtwTP10MX3As26aX09bL.WiITccue5xw7aMBoVpoQcrFQcLLEpahATM8ouftFPU7T..VG9v7..qNwRi1NUocMTZDGdrzMwPoC4zjViHoi8.oC8zidkqUWCi12iO2RDEsUQGuz9arD8rT6iR+7Y8vTpvj03YDZWbo8QqBttNuOre6w97dYelR0RGTcc2Gq6Todk62o3zntpwHa8TnNjGiuSkiv2Vd78tIDOMhU5n6cT7e2A.f1YT7kA..LxswGKsUSUZKO9cmygREIc094WmniqafzwPbztNwn8MJ5PFj7Dm3DC15UiiTXVeCwQc6p3nG8n4gLx5pdeU5npccBUKYL0ZFRcLNMp0ZRTGKSg5bJf5bd5Sepm5oNvWSsN5dEOE.fZSzT.f82nMVZIddkdS2zMMKmpzRc76NlBk15ic2RGJcUelj12Ho0ZJRGp.okHNZWmZz8aOOVhhVqXnk7nCtjqMeA0N5YMOBbOnqYsCrtJ68RFTsqSm5UFCbHBottGsukdZTGxHpqS.0HN7IIsO+r0LfZIOBeWk.pl9z9M8ohmB.vXhOXN.vK1jMV5T9H3s1SUZoBkFwpEprkgR6ywt6bLRZemhz04YPZKCj1kIGcu1usNLZoCh106wtds6CSi5AqzgEKUDzZbj3tWWmZEVsqAUGpXpsHjZslF0ZGQcrcT9NWCntoM8ohmFQHdJ.vFCQSA.9B1+Ok7mKXpXouXkHV5b4328Rul0MV5pbz6NECk1mib24bjz9FHcnhiVivnk7YF5UdM5avwttm555ZxRKitFlrqAH6aHzREebutF0Hp5gs2J08y5dL+NzgTWmoQcnhn1xoPcpEPsEGeui4oOU7z81kBmFg3o..ax7A0A.DKsJwRa4Qv6Pd76JT5KXHllzZbb6tNG0tSg.oig3nkXRQKUPz0cerpqSKCdd7ie7VszU2EtvEZx512mGn885dXqSeipVifpCQL0VDRcrGQcnlB0wd.0KEO8xuVqpZEPsUSe5X8n6cNDO8.BmFg3o..yVhlB.a5Nvih2CKVZD6cvz4brzq+5u9C7mYLFKsVSUZKO9cmCgRK4zjNFijN1BjVxPe8MLZeihtNqcqNtgGx3lSwoVs1OaRujZDhsOOeP6506ft1848xRGT8f1KSwPpCQD04xTnVy.pqxzmd4WqU0pd781xoOcpez8JdJ..SMStObM.PgTkXoQ7EBl1kXoOwS7Do69tu688WuUwRa4yqzg5H3cHlpz4RnzZdr6V5HoQr5G2tqa3o9LEo6ryNqb71K85u7+2C0zi1m3n8IL5ptlCQj3RD+bJF0bJqDAYKUr0tLQlq603ftlc88hRFScceOnlgTmyQTmKATmSGeuC8Q2q3ouXGV7TOuSA.3J4CuC.aZNvXoQz+ih2ZDKMhCNX5TOV5b7H3skG+ta5gRGiQRWmoHsESPZWiiVyvn07dtqgPac7yKdwKVz0uuAgqwTbdjibjl8kO20.i888g0c5LWme9C5Z0k62gJlZe1qiwHp6t6tSloPcNDPcrM8oC8Q26bNd5YO6Yia4VtkNGOsqScZDhmB.roPzT.XSRultzZ7bKsuwRiHha5ltoQ2wv6bJV5bbpRGCG8tkLT5pdj6NTQRWmoHsEARW0nxGz5Vpm8m620oO2mqaHvZFBcUhbNmeF0sz+P6..PAxlDQAQkVaGVrxZGfcciN103p625bXwKWm8WemN0RDSsVGsum6bmakesCQD0ROEpig.p07YfZoN9dq0zmJd5K1gENMhCOd5gM0ocIdpirW..VEhlB.aBpxQwaqetkVqXoG1zkN2ikVqifWgR26PoiooIcrEIsuw7JwziVhmGnk79acBLV5Xn6W.zZE8rzSU5TUsBeteALK85sNAH6RT0ZFTsuSl5PGRcrEQsESgZsBndoelREPcJM8ok7n6sDO2SmawSepm5oNvWSKhmZpSA.1r4ChC.ycUc5RGqO2RG5XoQ7BAS2zhkVpif2Zc76tpW2U432cSHTZMNtcWmIzruQ9V2IHcciidk+LWoREGcUiPVhnn6UXxRDAsuAOO1wNVu2CyIau8185muDgP2qflk35tpg0V2fpCUL00Mj5pFHb+LlhnVioPcHCn1moOcUdcQTu.p8Y5SEOs6wSGqGYuQzum2ol5T..tbhlB.yUitoKcHdtkViXoW50re+Zi4Xoi0mWo09YUZodNkNUBk1mic2UceL1hjttSQZImdzRDGcUBS12nnkLH55FAsqQOMcoGttDpbcit10Xn0Hr5pDZacBp1kXp0LjZMmF0tFQcUelnV6oPcpDPcpFOMh9cz8N0imdPgSuzqY+90ZU7zI7Q1qvo..SH9P4.vbzna5RGiGEuCQrzHdwASmCwR65yqzVeD71mie2R7LJsUgR6xwt6pdj6NTG2t0LR55FHcrDGsDQQW0HkqZDzZG8bt+7OsqOyOWUqZ.yUMxZWBhdk2icMp5PDSsUgT6yznV5IQcHlB04P.0RN8o05n6U7zWrCKd5T8H60TmB.PeHZJ.LmX5RWQ884VZWhkFQ2ClNVNFdGxXoaZSUZMCkV5mMoq5zjNTQRGCARqUbzqLB45DMbUBXtJwPKQHzgL1YoeVtVRq6Q4ZWUh3qqRLyUIt55DEcnBptpu+T5PpioHpC4Tn1h.pqR7zHN3.pS4oOsuO2Sac7z8Kb5k+Z1OWY7zCKbZD8Od5y7LOyn6H60y5T..5pQ6GnF.XMU0oKMh0OX5Tb5RGaO2REK8v2aGjtFKcSJTZoO1c6ZvpgNRZMCjNjwQOrflGVTztFDsTQPKUfyo1DnVxIJsDgX6594vhZdXQU6ZP0tDSsEgTqQD09db9VxHpyo.p0Z5S2jhmtpOySWk3pGV7z4xy6zM3oNU3T.fQLQSAf4fQ0ww6Xc5Ru9q+5OvelwzQwqXoG9d6fbXwRmSSUZWN5cWkPohj9BJcfztDGsOgQ6RTztFfbceunugNGyST55nuQO6Rvyttlq6ZcPwMKUP09DSsVgTmJQTmJATW0iQ3UIP4k+ZFpoOcUO5dEO8EqUwSGaGYuiwm0oNtdA.lulEePa.Xi0AFKMhtELslGGuG1zkVifo88n38vdMQr9SW5P9bKsKwRiX+ClNViktJOuR6RrzR8rJs0SU5TMTZohjVhoHsOAR6abzREFccCUVxim3tbcY0sNgP6yTUVhqaDcOn5pDFsOGyuGz87THhZWOJeG5.pWY.wRFPcHl9z4X7zR+LOsTwSqwy6zMwoN0w0K..qJeXc.XpZVcb7NUe1kNlOJdWmXoQb3SW5bKV5TepRWk0tKOiRKcnzU49eU2CGz9nKQRGiAR2u3n0JLZIl11U85zWSkmsp88n2sqOGOWGqZ.tC6doFgZiX+eOnOwTq0DotJ2WkNhZsmB0VFPsjGeus7n6cNFO8RgSW081kLTOuSGiScZKdVm535E.f9RzT.XJZTcb7Fw3KX5gEK8Rul85O+POcoWJV5A8ZtjVbT7dXwRu7qwpXSHV51au8gFqbJb761kPXC0zj1k8aohjNVBjtpA.On6sZ77Y8frJ2aSsmOoCoCKPWoCt1miu1ZDTcut+ZQH0wPD0wT.0U83ycUdc0536ccCnJd5lyQ16TbpSa4w0qvo..ye++CXt3fk5dRo2h.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-34",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 612.0, 513.502433109892536, 24.0, 26.298555377207059 ],
									"pic" : "Macintosh HD:/Users/marcofiorini/Desktop/Python-logo-notext.svg.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 700.0, 474.5, 35.0, 20.0 ],
									"text" : "OSC"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 3,
									"border" : 2.0,
									"id" : "obj-1",
									"linecolor" : [ 0.890196078431372, 0.145098039215686, 0.866666666666667, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.5, 491.25, 40.0, 11.5 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 3,
									"id" : "obj-37",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 938.75, 612.0, 313.0, 74.0 ],
									"text" : "The Player does not play back, it only provides a list of sequential events. \nPlayback is handled independently via a user-created sequencer/playback patch (or using the given Somax audio and MIDI renderers)"
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"border" : 2.0,
									"id" : "obj-31",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 241.0, 133.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 168.0, 182.0, 20.0 ],
									"text" : "__________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 49.0, 275.0, 20.0 ],
									"text" : "________________________________________"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1260.0, 13.0, 56.0, 22.0 ],
									"text" : "onecopy"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 513.0, 304.0, 141.0, 22.0 ],
									"text" : "somax.midicorpusbuilder",
									"varname" : "somax.midicorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 221.0, 388.0, 127.0 ],
									"text" : "The Somax 2 system generates its improvisation material based on an external set of musical material, the «corpus» \n\nThis corpus can be constructed from one or multiple audio or MIDI files freely chosen by the user, thanks to the dedicated corpusbuilder objects.\n\nThe constructed corpus is then stored in a bigger database called corpora, accessible by the Player from a corpuspath folder"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 467.0, 297.0, 74.0 ],
									"text" : "The Server is the core of Somax 2, handling all the scheduling and communication with the background Python app and all instances of somax.player through OSC. It will open in an external window when you launch it."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.5, 225.0, 245.0, 100.0 ],
									"text" : "The Audio and MIDI Influencers listen to a continuous stream of audio or MIDI input data (from any type of source, including live musicians) and segments it temporally, where each slice is analyzed with respect to onset, pitch and chroma, which then is sent to the Player."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 911.0, 467.0, 305.0, 60.0 ],
									"text" : "The Player is the main agent of Somax 2. \nIt listens to the influencers and, based on that, it recombines the content of the corpus, generating some output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 720.0, 150.0, 24.0 ],
									"text" : "FIX THESE!"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 741.0, 639.5, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 589.0, 639.5, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.midirenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 486.0, 272.5, 149.0, 22.0 ],
									"text" : "somax.audiocorpusbuilder",
									"varname" : "somax.audiocorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 741.0, 284.0, 129.0, 22.0 ],
									"style" : "default",
									"text" : "somax.audioinfluencer",
									"varname" : "somax.midiinfluencer[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 902.5, 296.5, 121.0, 22.0 ],
									"style" : "default",
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
									"patching_rect" : [ 608.0, 479.830900263177227, 95.0, 34.67153284671533 ],
									"pic" : "Macintosh HD:/Users/marcofiorini/Desktop/Screenshot 2023-02-06 at 13.04.53.png"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.992156862745098, 0.635294117647059, 0.043137254901961, 1.0 ],
									"fontsize" : 12.0,
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
									"patching_rect" : [ 35.0, 721.0, 83.0, 22.0 ],
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
									"fontsize" : 12.0,
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
													"patching_rect" : [ 1012.0, 494.0, 103.0, 22.0 ],
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
													"patching_rect" : [ 810.0, 458.0, 300.0, 20.0 ],
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
													"patching_rect" : [ 810.0, 411.0, 300.0, 20.0 ],
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
													"fontsize" : 12.0,
													"id" : "obj-4",
													"linecount" : 23,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 58.0, 753.0, 328.0 ],
													"text" : "\nSomax 2 (c) Ircam 2012-2022\n\nSomax 2 is a new version of the Somax reactive co-improvisation paradigm by G. Assayag. Written by Joakim Borg in Max and Python (2019-2022), featuring a modular multithreaded implementation, multiple wireless interacting players, new UI design with tutorials and documentation, as well as a number of new interaction parameters.\n\nThe Somax 2 project is part of the ANR project MERCI (Mixed Musical Reality with Creative Instruments) ANR-19-CE33-0010, and the ERC project REACH (Raising Co-creativity in Cyber-Human Musicianship) ERC-ADG-19-883313. PI : Gérard Assayag, Music Representation Team, IRCAM STMS Lab (CNRS, Sorbonne University, Ministry of Culture).\n\nOriginal corpus creation: * B. Borron & B. Magnien, (improvisation on ten jazz standards)\n* Carine Bonnefoy (Improvisation on Intuition by C. Bonnnefoy) * Joëlle Léandre (Free Improvisation) * Fabbrizio Cassol (Free Improvisation)\n\nTutorial patches: Marco Fiorini\n\nLegacy: Early Java prototype by Olivier Delerue: adding reactivity to OMax\nVersions 0.1 to 1.3 by Laurent Bonnasse-Gahot (postdoc): Design and implementation of core cognitive model, with external influence and reactive memory\nVersions 1.4 to 1.9 by Axel Chemla-Romeu-Santos: Python server, object-oriented design, streamviews\n\nThanks: Georges Bloch, Mikhaïl Malt\n"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 3,
													"fontsize" : 22.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 6.0, 145.0, 31.0 ],
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
									"patching_rect" : [ 35.0, 691.0, 57.0, 22.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.0, 234.0, 45.0, 22.0 ],
									"text" : "corpus"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 741.0, 485.5, 80.0, 22.0 ],
									"text" : "somax.player",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-2",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 77.0, 978.0, 47.0 ],
									"text" : "Somax 2 is an application for musical improvisation and composition. It is based on a generative model using a process similar to concatenative synthesis to provide stylistically coherent improvisation, while in real-time listening to and adapting to a musician (or any other type of audio or MIDI source). The model is operating in the symbolic domain and is trained on a corpus of choice, consisting of one or mulitple audio or MIDI files, from which it draws its material used for improvisation."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 209.0, 71.0, 24.0 ],
									"text" : "Corpora",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 952.5, 209.0, 88.0, 24.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[7]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 797.0, 444.0, 105.0, 24.0 ],
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
									"patching_rect" : [ 577.5, 444.0, 324.0, 106.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 763.5, 595.0, 172.0, 24.0 ],
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
									"patching_rect" : [ 561.5, 595.0, 374.0, 108.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 156.0, 169.0, 31.0 ],
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
									"patching_rect" : [ 716.0, 209.0, 324.5, 143.0 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 22.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 266.0, 31.0 ],
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
									"patching_rect" : [ 435.0, 209.0, 237.0, 151.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 912.0, 333.5, 750.5, 333.5 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986251831054688, 0.007236152887344, 0.027423052117229, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.061618439853191, 0.41733318567276, 1.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 450.5, 427.75, 750.5, 427.75 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 750.5, 621.0, 598.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 750.5, 573.0, 750.5, 573.0 ],
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
			"obj-7::obj-17::obj-395::obj-2" : [ "live.text[4]", "live.text[4]", 0 ],
			"obj-7::obj-17::obj-395::obj-375" : [ "mc.live.gain~[6]", "click", 0 ],
			"obj-7::obj-17::obj-395::obj-441" : [ "mc.live.gain~[5]", "corpus", 0 ],
			"obj-7::obj-17::obj-395::obj-469" : [ "live.text[12]", "live.text[11]", 0 ],
			"obj-7::obj-17::obj-395::obj-472" : [ "live.text[2]", "live.text[11]", 0 ],
			"obj-7::obj-17::obj-395::obj-490" : [ "live.text[11]", "live.text[11]", 0 ],
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
			"obj-8::obj-11" : [ "live.gain~", "live.gain~", 0 ],
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
				"obj-7::obj-17::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-7::obj-17::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[6]"
				}
,
				"obj-7::obj-17::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[5]"
				}
,
				"obj-7::obj-17::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-7::obj-17::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-7::obj-17::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[11]"
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
				"name" : "Bach_GouldPraeludium.mp3",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Python-logo-notext.svg.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../../javascript",
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
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
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
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
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
