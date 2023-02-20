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
		"rect" : [ 144.0, 159.0, 1340.0, 800.0 ],
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
					"linecount" : 2,
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
						"rect" : [ 144.0, 185.0, 1340.0, 774.0 ],
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
									"id" : "obj-101",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 712.726155833332996, 277.916669790402807, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 565.226155833332996, 625.5, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "somax2[2]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "guide_audio",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "somax2[2]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 565.226155833332996, 720.790739926610968, 55.0, 22.0 ],
									"text" : "dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 752.0, 254.0, 79.0, 22.0 ],
									"text" : "route chroma"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 580.99504999732676, 151.85415444102469, 51.0, 22.0 ],
									"text" : "t s clear"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.99504999732676, 151.85415444102469, 65.0, 22.0 ],
									"text" : "append $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 580.99504999732676, 127.85415444102469, 103.0, 22.0 ],
									"text" : "opendialog sound"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 795.476155833332996, 121.125, 60.0, 21.0 ],
									"rounded" : 8.0,
									"text" : "Read",
									"texton" : "Read",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 751.99698916666614, 281.916669790402807, 60.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 632.72615583333311, 222.499993012977541, 137.0, 22.0 ],
									"text" : "routepass onset chroma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.72615583333311, 307.666656555908105, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 632.97615583333311, 184.666663542930507, 129.0, 22.0 ],
									"text" : "somax.audioinfluencer",
									"varname" : "somax.audioinfluencer[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 871.27083333333303, 360.416663625697993, 87.0, 39.0 ],
									"text" : "Load a corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1195.0, 254.0, 65.0, 22.0 ],
									"text" : "route pitch"
								}

							}
, 							{
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
									"patching_rect" : [ 1084.041666666666742, 401.624997041798906, 70.0, 22.0 ],
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
									"patching_rect" : [ 24.0, 49.0, 229.0, 20.0 ],
									"text" : "_________________________________"
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
									"patching_rect" : [ 839.422559168002635, 396.249993095744912, 148.0, 22.0 ],
									"text" : "corpus Carine_Intuition.gz"
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
									"patching_rect" : [ 804.169548334669344, 546.833331854232711, 131.0, 20.0 ],
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
									"patching_rect" : [ 953.922559168002635, 583.798508102896449, 23.964667532475232, 23.964667532475232 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 953.922559168002635, 546.833331854232711, 55.5, 22.0 ],
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
									"patching_rect" : [ 839.422559168002635, 617.083330662139815, 170.0, 22.0 ],
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
									"patching_rect" : [ 953.922559168002635, 518.41665195307155, 75.0, 22.0 ],
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
									"patching_rect" : [ 1220.0, 25.54165195307155, 101.0, 60.0 ],
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
									"patching_rect" : [ 874.27083333333303, 20.54165195307155, 55.0, 23.0 ],
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
									"patching_rect" : [ 874.27083333333303, 55.54165195307155, 150.0, 22.0 ]
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
									"patching_rect" : [ 939.77083333333303, 20.54165195307155, 72.0, 22.0 ],
									"style" : "default",
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 939.77083333333303, 88.54165195307155, 41.0, 22.0 ],
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
									"patching_rect" : [ 1080.5, 89.04165195307155, 150.0, 22.0 ],
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
									"patching_rect" : [ 1080.5, 25.54165195307155, 132.0, 53.0 ],
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
									"text" : "1 ready"
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
									"hidden" : 1,
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
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1195.0, 283.916669790402807, 32.0, 20.0 ]
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
									"patching_rect" : [ 1163.0, 279.916669790402807, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1088.25, 215.666656555908105, 151.041666666666742, 22.0 ],
									"text" : "routepass onset pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1088.25, 312.083333333333428, 104.0, 22.0 ],
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
									"patching_rect" : [ 891.77083333333303, 149.854154441024662, 20.0, 20.0 ],
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
									"patching_rect" : [ 916.083333333333258, 127.85415444102469, 99.0, 64.0 ],
									"text" : "Start guiding MIDI input using a MIDI influence",
									"varname" : "HelpTitle[4]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-81",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.726155833332768, 30.04165195307155, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.726155833332996, 28.04165195307155, 284.0, 39.0 ],
									"text" : "Start guiding audio input using an audio influence",
									"varname" : "HelpTitle[6]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "Guiding input demo",
									"background" : 1,
									"basictuning" : 0,
									"clipheight" : 55.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Macintosh HD:/Users/marcofiorini/Desktop/Tuto_4Players/Corpus_Tuto/Fabbrizio2c.wav",
												"filename" : "Fabbrizio2c.wav",
												"filekind" : "audiofile",
												"id" : "u129006432",
												"loop" : 0,
												"content_state" : 												{

												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-85",
									"maxclass" : "playlist~",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0 ],
									"originaltempo" : 0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.226155833332996, 62.0, 288.0, 56.0 ],
									"pitchcorrection" : 0,
									"quality" : 0,
									"timestretch" : [ 0 ]
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
									"patching_rect" : [ 835.922559168002635, 583.798508102896449, 116.0, 24.0 ],
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
									"patching_rect" : [ 812.801132919338897, 585.798508102896449, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.47615583333311, 176.166658940093953, 88.0, 24.0 ],
									"text" : "Influences",
									"varname" : "HelpTitle[2]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.559489166666367, 176.166658940093953, 278.916666666666742, 164.916674393239418 ],
									"rounded" : 16
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
									"patching_rect" : [ 815.385287501335938, 397.249993095745026, 20.0, 20.0 ],
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
									"patching_rect" : [ 960.27083333333303, 358.083329552814405, 64.0, 24.0 ],
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
									"patching_rect" : [ 28.0, 34.0, 211.0, 31.0 ],
									"text" : "Splitting Influences",
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
									"patching_rect" : [ 1017.083333333333258, 176.166658940093953, 277.916666666666742, 164.916674393239418 ],
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
									"hidden" : 1,
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
									"patching_rect" : [ 802.475270002004095, 358.083329552814405, 221.795563331328935, 89.83333168869774 ],
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
									"midpoints" : [ 1069.5, 507.624991903652131, 963.422559168002635, 507.624991903652131 ],
									"order" : 1,
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
									"midpoints" : [ 1221.0, 120.5, 1087.0, 120.5 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 1090.0, 125.8125, 1069.0, 125.8125 ],
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
									"midpoints" : [ 848.922559168002635, 461.749994205070379, 1069.5, 461.749994205070379 ],
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
									"midpoints" : [ 960.27083333333303, 113.04165195307155, 1066.0, 113.04165195307155, 1066.0, 11.04165195307155, 1203.0, 11.04165195307155 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"midpoints" : [ 949.27083333333303, 122.04165195307155, 1066.0, 122.04165195307155, 1066.0, 20.04165195307155, 1090.0, 20.04165195307155 ],
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
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-101", 0 ],
									"midpoints" : [ 642.22615583333311, 260.708331401690202, 722.226155833332996, 260.708331401690202 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"midpoints" : [ 701.22615583333311, 275.583324784442823, 642.22615583333311, 275.583324784442823 ],
									"order" : 1,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 701.22615583333311, 248.74999650648877, 761.5, 248.74999650648877 ],
									"order" : 0,
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 642.22615583333311, 462.749994205070379, 1069.5, 462.749994205070379 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 642.47615583333311, 217.333334072883588, 642.22615583333311, 217.333334072883588 ],
									"source" : [ "obj-66", 0 ]
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
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 1069.0, 217.333334072883588, 1097.75, 217.333334072883588 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 1203.0, 83.29165195307155, 1155.5, 83.29165195307155 ],
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
									"midpoints" : [ 1097.75, 369.458332593783098, 1069.5, 369.458332593783098 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 1163.770833333333485, 245.333328277954053, 1204.5, 245.333328277954053 ],
									"order" : 0,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 1163.770833333333485, 274.374994944620767, 1097.75, 274.374994944620767 ],
									"order" : 1,
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 1097.75, 258.291663173155484, 1172.5, 258.291663173155484 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"source" : [ "obj-78", 0 ]
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
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"midpoints" : [ 641.976155833332996, 150.833331771465254, 642.47615583333311, 150.833331771465254 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-85", 0 ]
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
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 208.0, 215.0, 177.0, 43.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"Splitting Influences\"",
					"varname" : "02_basic_audio_example[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
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
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.916666666666515, 45.0, 83.0, 20.0 ],
									"text" : "r player_enabled"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.75, 210.458329187566164, 266.0, 33.0 ],
									"text" : "Enable and disable Player1 using the toggle at point 9 to Start or Stop the playback of Player2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 966.050753338678305, 59.291644966049034, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1210.54166666666697, 385.124992273427324, 111.0, 74.0 ],
									"text" : "Player2 in reactive mode will listen to the influences of Player1 and respond to them"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.75, 153.791663542930564, 266.0, 47.0 ],
									"text" : "Player1 is in continuous mode, meaning that, once enabled, it will be playing without the need of an external influence"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"hidden" : 1,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.0, 17.999972424979944, 56.0, 22.0 ],
									"text" : "onecopy"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 831.240396502672866, 135.791663542930564, 200.0, 37.0 ],
									"text" : "Players can be given a name as an additional argument"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 776.731105836006009, 54.791644966049034, 148.0, 39.0 ],
									"text" : "Load a corpus for Player1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.731105836006009, 191.95832873049676, 131.0, 20.0 ],
									"text" : "loadmess no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 966.050753338678305, 90.291644966049034, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 624.731105836006009, 91.333315496002115, 100.0, 22.0 ],
									"text" : "mode continuous"
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"lastchannelcount" : 1,
									"maxclass" : "mc.live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"orientation" : 1,
									"outlettype" : [ "multichannelsignal", "", "float", "list" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 624.731105836006009, 718.216077330972439, 88.0, 45.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0 ],
											"parameter_initial_enable" : 1,
											"parameter_linknames" : 1,
											"parameter_longname" : "somax2[1]",
											"parameter_mmax" : 6.0,
											"parameter_mmin" : -70.0,
											"parameter_shortname" : "Player1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "somax2[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 770.73550083600594, 91.333315496002115, 144.0, 22.0 ],
									"text" : "corpus Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.731105836006009, 63.291644966049034, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 624.731105836006009, 293.95832873049676, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 605.731105836006009, 197.583336083999654, 55.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 605.731105836006009, 173.583336083999654, 75.0, 22.0 ],
									"text" : "route corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.314439169339494, 169.583336083999654, 113.666666666666742, 47.0 ],
									"text" : "Status: whether player is initialized on server or not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 179.75, 78.291663542930564, 385.5, 87.0 ],
									"text" : "In this tutorial we are going to explore advanced strategies interaction between multiple players, showing how these could create organic behaviours of interaction.\n\nIn this patch we are chaining two Players, so that Player1 influences Player2, thus guiding its sound generation."
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
									"patching_rect" : [ 1081.041666666666742, 481.124997041798906, 24.0, 24.0 ]
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
									"patching_rect" : [ 233.0, 471.95832873049676, 150.0, 22.0 ],
									"text" : "1 ready"
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
									"patching_rect" : [ 24.0, 49.0, 202.0, 20.0 ],
									"text" : "_____________________________"
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
									"patching_rect" : [ 780.73550083600594, 614.708322856094128, 131.0, 20.0 ],
									"text" : "loadmess no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 920.527980836006009, 605.999995397163275, 55.5, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 805.231105836006009, 576.999995397163275, 75.0, 22.0 ],
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
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.916666666666515, 430.624997041798906, 83.0, 20.0 ],
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
									"patching_rect" : [ 808.333333333333258, 451.291658200543736, 60.0, 20.0 ],
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
									"patching_rect" : [ 767.666666666666742, 428.291658200543736, 32.0, 20.0 ]
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
									"patching_rect" : [ 727.0, 428.291658200543736, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 727.0, 398.291658200543736, 141.0, 22.0 ],
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
									"patching_rect" : [ 697.0, 469.291658200543736, 104.0, 22.0 ],
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
									"patching_rect" : [ 696.25, 359.291665187566139, 129.0, 22.0 ],
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
									"patching_rect" : [ 1220.54166666666697, 469.95832873049676, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1220.54166666666697, 500.95832873049676, 84.0, 22.0 ],
									"text" : "mode reactive"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.041666666666742, 450.624997041798906, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1110.041666666666742, 483.124997041798906, 83.0, 20.0 ],
									"text" : "Enable Player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 1081.75, 669.958321664001232, 122.0, 22.0 ],
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
									"patching_rect" : [ 1168.333333333333485, 569.999995397163275, 113.666666666666742, 47.0 ],
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
									"patching_rect" : [ 1081.75, 534.708322856094128, 200.0, 22.0 ],
									"text" : "somax.player Player2",
									"varname" : "somax.player"
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
											"parameter_shortname" : "Player2",
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
									"bubble" : 1,
									"bubbleside" : 2,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1015.083333333333258, 337.95832873049676, 92.0, 52.0 ],
									"text" : "Load a corpus for Player2"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 975.064439169339266, 21.374995397163332, 70.0, 24.0 ],
									"text" : "Player 1",
									"varname" : "HelpTitle[1]"
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
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 918.744791502672797, 197.95832873049676, 90.0, 39.0 ],
									"text" : "Loaded corpus",
									"varname" : "HelpTitle[2]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-107",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 894.240396502672866, 199.95832873049676, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-94",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 753.731105836005895, 56.791644966049034, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 966.957519999999931, 579.999995397163275, 90.0, 39.0 ],
									"text" : "Loaded corpus",
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
									"patching_rect" : [ 942.453125, 581.999995397163275, 20.0, 20.0 ],
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
									"id" : "obj-68",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 942.050753338678305, 92.291644966049034, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 685.064439169339266, 181.083336083999654, 24.0, 24.0 ]
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
									"patching_rect" : [ 981.002197499999738, 388.124992273427324, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
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
									"patching_rect" : [ 844.75, 350.791660584729584, 88.0, 24.0 ],
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
									"patching_rect" : [ 1120.083333333333258, 351.95832873049676, 64.0, 24.0 ],
									"text" : "Corpus",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "HelpTitle[3]"
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
									"patching_rect" : [ 991.041666666666742, 83.791644966049034, 252.0, 37.0 ],
									"text" : "Start guiding Player2 by enabling Player1, using the latter as an audio influence",
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
									"patching_rect" : [ 28.0, 34.0, 187.0, 31.0 ],
									"text" : "Chaining Players",
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
									"patching_rect" : [ 653.833333333333258, 350.791660584729584, 279.333333333333258, 152.166668145767176 ],
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
									"text" : "8",
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
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.495605000000069, 351.95832873049676, 211.587728333333189, 75.999995397163332 ],
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
									"patching_rect" : [ 1142.083333333333258, 581.499995397163275, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.083333333333258, 388.124992273427324, 113.0, 22.0 ],
									"text" : "corpus Joelle.pickle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.341176470588235, 0.752941176470588, 1.0, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 624.731105836006009, 143.291663542930564, 200.0, 22.0 ],
									"text" : "somax.player Player1",
									"varname" : "somax.player[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-45",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.957519999999931, 613.708322856094128, 170.0, 22.0 ],
									"text" : "no loaded corpus"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-92",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.731105836006009, 231.458329187566193, 170.0, 22.0 ],
									"text" : "no loaded corpus"
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
									"patching_rect" : [ 605.731105836006009, 21.374995397163332, 441.333333333333258, 248.583333333333428 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
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
									"midpoints" : [ 1091.25, 780.795530486370808, 885.731105836006009, 780.795530486370808 ],
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
									"hidden" : 1,
									"midpoints" : [ 1091.25, 565.499982905513548, 814.731105836006009, 565.499982905513548 ],
									"order" : 1,
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
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"hidden" : 1,
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-335", 0 ],
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
									"midpoints" : [ 1230.04166666666697, 528.333325793295444, 1091.25, 528.333325793295444 ],
									"source" : [ "obj-335", 0 ]
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
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 634.231105836006009, 276.624996136713662, 634.231105836006009, 276.624996136713662 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
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
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"midpoints" : [ 1013.583333333333258, 520.124987508350159, 1091.25, 520.124987508350159 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"hidden" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"hidden" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"midpoints" : [ 634.231105836006009, 337.624996959031478, 705.75, 337.624996959031478 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-63", 0 ]
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
									"destination" : [ "obj-75", 0 ],
									"midpoints" : [ 705.75, 383.625001644635631, 706.5, 383.625001644635631 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 705.75, 391.958335717519219, 736.5, 391.958335717519219 ],
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
									"midpoints" : [ 706.5, 521.499990528318904, 1091.25, 521.499990528318904 ],
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
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 780.23550083600594, 120.31248951946634, 634.231105836006009, 120.31248951946634 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"midpoints" : [ 634.231105836006009, 780.795530486370808, 809.731105836006009, 780.795530486370808 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 975.550753338678305, 120.770832777023287, 634.231105836006009, 120.770832777023287 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 1 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
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
					"patching_rect" : [ 123.0, 157.0, 185.0, 43.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"Chaining Players\"",
					"varname" : "02_basic_audio_example"
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
			"obj-2::obj-96" : [ "somax2[2]", "guide_audio", 0 ],
			"obj-8::obj-13" : [ "somax2", "Player2", 0 ],
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
			"obj-8::obj-143::obj-255" : [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
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
			"obj-8::obj-143::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-8::obj-143::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-8::obj-143::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-8::obj-143::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-8::obj-143::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-8::obj-143::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-8::obj-143::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-8::obj-143::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-8::obj-143::obj-835" : [ "transpositions[2]", "transpositions", 0 ],
			"obj-8::obj-143::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-143::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-143::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-8::obj-143::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-27::obj-98" : [ "live.text[9]", "live.text[26]", 0 ],
			"obj-8::obj-37::obj-1007" : [ "rslider[3]", "rslider", 0 ],
			"obj-8::obj-37::obj-1115" : [ "continuity[5]", "continuity", 0 ],
			"obj-8::obj-37::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-8::obj-37::obj-1179" : [ "continuity[4]", "continuity", 0 ],
			"obj-8::obj-37::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-8::obj-37::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-8::obj-37::obj-1218" : [ "simultaneousonsets[5]", "artificialmidities", 0 ],
			"obj-8::obj-37::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-8::obj-37::obj-134" : [ "continuity[27]", "continuity", 0 ],
			"obj-8::obj-37::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-8::obj-37::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-8::obj-37::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-8::obj-37::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-8::obj-37::obj-152" : [ "selfngramorder[7]", "selfngramorder", 0 ],
			"obj-8::obj-37::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-8::obj-37::obj-163" : [ "ignorephase[3]", "ignorephase", 0 ],
			"obj-8::obj-37::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-8::obj-37::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-8::obj-37::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-37::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-8::obj-37::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-8::obj-37::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-8::obj-37::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-8::obj-37::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-8::obj-37::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-8::obj-37::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-8::obj-37::obj-270::obj-889" : [ "weight[6]", "Weight", 0 ],
			"obj-8::obj-37::obj-295" : [ "playingmode[6]", "playingmode", 0 ],
			"obj-8::obj-37::obj-298" : [ "simultaneousonsets[6]", "simultaneousonsets", 0 ],
			"obj-8::obj-37::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-8::obj-37::obj-504" : [ "transpositionconsistency[6]", "transpositionconsistency", 0 ],
			"obj-8::obj-37::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-37::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-37::obj-600" : [ "__exp_tabooenable[2]", "__exp_tabooenable", 0 ],
			"obj-8::obj-37::obj-605" : [ "__exp_tabooduration[2]", "__exp_tabooduration", 0 ],
			"obj-8::obj-37::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-37::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-37::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-8::obj-37::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-8::obj-37::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-8::obj-37::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-8::obj-37::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-8::obj-37::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-8::obj-37::obj-763" : [ "__exp_autojumpforcejump[7]", "__exp_autojumpforcejump", 0 ],
			"obj-8::obj-37::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-8::obj-37::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-8::obj-37::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-8::obj-37::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-8::obj-37::obj-835" : [ "transpositions[4]", "transpositions", 0 ],
			"obj-8::obj-37::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-37::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-37::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-8::obj-37::obj-998" : [ "__exp_regionmaskenable[2]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-60::obj-98" : [ "live.text[6]", "live.text[26]", 0 ],
			"obj-8::obj-80" : [ "somax2[1]", "Player1", 0 ],
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
				"obj-8::obj-27::obj-98" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-37::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-8::obj-37::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-8::obj-37::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-8::obj-37::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-8::obj-37::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Fabbrizio2c.wav",
				"bootpath" : "~/Desktop/Tuto_4Players/Corpus_Tuto",
				"patcherrelativepath" : "../../../../../../../Desktop/Tuto_4Players/Corpus_Tuto",
				"type" : "WAVE",
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
