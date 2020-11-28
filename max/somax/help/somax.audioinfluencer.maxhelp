{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 78.0, 1372.0, 788.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 39.0, 150.0, 66.0 ],
					"text" : "Not shown on parent patcher tab because it's not done"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 400.0, 579.0, 84.0, 33.0 ],
									"text" : "Yin Minimum Frequency",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 615.0, 81.0, 22.0 ],
									"text" : "yinminfreq $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 348.0, 539.0, 77.0, 22.0 ],
									"text" : "loadmess 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "number",
									"maximum" : 500,
									"minimum" : 40,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.0, 584.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 0,
									"id" : "obj-59",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.5, 320.0, 172.0, 79.0 ],
									"text" : "These (and four additional) parameters are also available in the main interface by clicking the «Settings» button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.25, 556.0, 281.0, 74.0 ],
									"text" : "Finally, load the file «anton.aif». For polyphonic content like this, the pitch estimation won't work properly no matter what settings are used. Fortunately, chroma and onset can still be used. See the «polyphonic/unpitched» tab for more info.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-56",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 488.75, 560.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 536.0, 156.0, 20.0 ],
									"text" : "List of detected pitches",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 507.0, 119.0, 20.0 ],
									"text" : "# detected pitches",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.25, 420.5, 287.0, 114.0 ],
									"text" : "These settings are however much too high for content where the pitched component is less prominent. Load the audio file «cherokee.aif» and play it. With the settings from the previous example, we get no output at all.\n\nTry decreasing the value of the «Quality» back to around 0.8 and the «Yin Window» to around 30 ms.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-53",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 484.75, 423.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.5, 274.0, 74.0, 20.0 ],
									"text" : "Yin Window",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.25, 272.5, 278.0, 127.0 ],
									"text" : "Load the audio file «duduk.aif» and play it a few times. With the default settings, around 50 pitches are detected in this example. The longer notes with vibrato are perceived as multiple, separate pitches.\n\nIncrease the value of the «Quality» parameter even further (around 0.98), increase the «Yin Window» to around 40 ms and try again.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-50",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 484.75, 275.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 579.0, 326.0, 87.0 ],
									"text" : "Note: In rare cases on certain MacBook models, the pitch estimator will sometimes stop working temporarily. This will be fixed in version 2.3, but as a temporary workaround, this can be handled by either restarting the audio in max or by adjusting the «Minimum Frequency» parameter.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 856.5, 133.5, 50.0, 20.0 ],
									"text" : "Quality",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 481.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 243.0, 77.0, 22.0 ],
									"text" : "loadmess 25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.5, 106.0, 87.0, 22.0 ],
									"text" : "loadmess 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.0, 272.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.5, 132.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.0, 299.5, 81.0, 22.0 ],
									"text" : "yinwindow $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 804.5, 159.5, 75.0, 22.0 ],
									"text" : "yinquality $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.25, 132.5, 278.0, 127.0 ],
									"text" : "Load the audio file «vibes-a1.aif» and play it a few times. While there's only a single note in the audio file, the pitch estimator will sometimes incorrectly detect two notes.\n\nTry to increase the value of the «Quality» parameter slightly (0.85 would be a better value in this situation) and try again. This time, only a single pitch should be detected.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 488.75, 135.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 244.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.0, 481.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 331.0, 442.0, 61.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 404.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-21",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 48.333333333333336, 263.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 118.166666666666686, 230.042525773195848, 35.0, 22.0 ],
													"text" : "set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.666666666666686, 230.042525773195848, 35.0, 22.0 ],
													"text" : "set 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "clear", "bang", "bang" ],
													"patching_rect" : [ 81.666666666666686, 199.88402061855669, 92.0, 22.0 ],
													"text" : "t clear b b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.0, 263.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 81.666666666666686, 169.725515463917532, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "bang", "outputvalue", "bang" ],
													"patching_rect" : [ 15.0, 47.704896907216494, 119.0, 22.0 ],
													"text" : "t l b outputvalue b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 108.021907216494839, 35.0, 22.0 ],
													"text" : "set 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 81.666666666666686, 138.180412371134025, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.614107191562653, 0.475544303655624, 1.0, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 115.0, 77.863402061855666, 55.0, 22.0 ],
													"text" : "del 2500"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"midpoints" : [ 91.166666666666686, 238.442010309278317, 24.5, 238.442010309278317 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-16", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-16", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 164.166666666666686, 259.042525773195848, 205.666666666666686, 259.042525773195848, 205.666666666666686, 133.180412371134025, 91.166666666666686, 133.180412371134025 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 127.666666666666686, 257.021262886597924, 57.833333333333336, 257.021262886597924 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 155.0, 415.0, 195.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p autoclear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 486.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 155.0, 357.0, 65.0, 22.0 ],
									"text" : "route pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.0, 388.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.0, 442.0, 165.0, 89.0 ],
									"text" : "59 77 79 78 60 60 72 84 59 77 79 78 60 60 72 84"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 382.0, 162.0, 68.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "Settings",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"texton" : "",
									"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 193.0, 95.0, 22.0 ],
									"text" : "thispatcher front"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 91.0, 137.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.compact.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 155.0, 271.0, 245.0, 74.0 ],
									"varname" : "somax.audioinfluencer.compact",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Handling monophonic input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 33.0 ],
									"text" : "Depending on the character of the monophonic input, tuning of the internal parameters of the pitch estimator may be necessary.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 100.5, 251.0, 164.5, 251.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 100.5, 265.509259259259238, 100.5, 265.509259259259238 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"midpoints" : [ 357.5, 640.0, 462.0, 640.0, 462.0, 260.0, 390.5, 260.0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 212.0, 15.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p monophonic",
					"varname" : "monophonic"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 79.0, 1372.0, 711.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 175.0, 248.0, 33.0 ],
									"text" : "Option to turn chroma filtering on/off for precision (when to use, when to not use, etc)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Filtering of chroma in the audio influencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "This tutorial will be added in v2.3",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 572.0, 15.0, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"chroma filtering\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 355.0, 457.5, 150.0, 37.0 ],
									"text" : "don't forget to select midi output device"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.0, 356.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 10.0, 327.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 338.0, 358.0, 93.0, 20.0 ],
									"text" : "Listen to MIDI",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 104.0, 358.0, 93.0, 20.0 ],
									"text" : "Listen to audio",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.0, 356.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 394.0, 39.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 148.0, 77.0, 22.0 ],
									"text" : "loadmess 30"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 148.0, 80.0, 22.0 ],
									"text" : "loadmess 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"maximum" : 100,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.5, 177.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 381.0, 174.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.5, 204.5, 81.0, 22.0 ],
									"text" : "yinwindow $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 201.5, 75.0, 22.0 ],
									"text" : "yinquality $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 71.0, 356.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 71.0, 394.0, 39.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 304.0, 465.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 71.0, 442.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 91.0, 137.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.compact.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 155.0, 271.0, 245.0, 74.0 ],
									"varname" : "somax.audioinfluencer.compact",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 271.0, 153.0, 127.0 ],
									"text" : "Using the fourth outlet, the audio influencer will synthesize MIDI messages corresponding to the pitch estimation. Try for example with the «cherkoee.aif». This can be very useful when tuning the pitch estimator.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "MIDI synthesis and output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "The fourth outlet is generating MIDI messages synthesized from the pitch estimation.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-10", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 100.5, 251.0, 164.5, 251.0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 683.0, 15.0, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"midi output\"",
					"varname" : "midi output"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
									"id" : "obj-39",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 342.0, 145.0, 64.0 ],
									"text" : "This menu is also available in the main interface («Settings» button)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-38",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 669.0, 17.0, 220.0, 91.0 ],
									"text" : "Like the pitch detection, the onset detection algorithm has a number of parameters available for tuning in the main interface. For more documentation on these, see the bonk~ object's reference."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 86.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 51.0, 116.0, 22.0 ],
									"text" : "load bonk~.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 505.0, 431.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.5, 431.5, 254.0, 141.0 ],
									"text" : "In some cases, for example with a noisy input such as «rainstick.aif», where there are no onsets or where the onsets don't make any sense musically, we can synchronize the output to an external beat by sending bangs to the second inlet.\n\nTo do this, set the umenu above to «Inlet (External)» and send pulses with the button below:",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 631.0, 566.5, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 347.0, 135.0, 37.0 ],
									"text" : "this button indicates onsets detected"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 497.75, 137.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.0, 289.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"items" : [ "Pitch Detection (Yin)", ",", "Onset Detection (Bonk)", ",", "Inlet (External)" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.5, 363.0, 164.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.0, 390.5, 95.0, 22.0 ],
									"text" : "onsetmethod $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 162.5, 68.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "Settings",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"texton" : "",
									"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 193.5, 95.0, 22.0 ],
									"text" : "thispatcher front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 553.0, 339.0, 60.0 ],
									"text" : "As mentioned on the first tab, onsets are used to trigger output from a target player as well as segment the continuous stream of chroma. Therefore it's important that the audio influencer generates onsets even for polyphonic content.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 560.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 137.5, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.compact.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 141.0, 337.0, 245.0, 74.0 ],
									"varname" : "somax.audioinfluencer.compact",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.5, 133.5, 254.0, 221.0 ],
									"text" : "Since the onsets by default are computed from the pitch estimation, there won't be any meaningful output at all for content where monophonic pitch estimation is not relevant. Load the audio file «brushes.aif»\n\nSince no onsets are detected, by default no chroma information will be used by the receiving player either (as the chroma is segmented through the onset at a later stage in the architecture).\n\nHowever, if we change the Onset analysis below to «Onset Detection (Bonk)», the onset analysis works perfectly and we can now use the chroma as well.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Handling polyphonic and/or unpitched input"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "As explained in the «monophonic» tab, the pitch estimation will not work for polyphonic (or unpitched) content. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 86.5, 324.5, 150.5, 324.5 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 86.5, 266.009259259259238, 86.5, 266.009259259259238 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"hidden" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 380.0, 15.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p polyphonic/unpitched",
					"varname" : "polyphonic/unpitched"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 870.0, 15.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 807.0, 273.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 796.0, 224.5, 150.0, 33.0 ],
									"text" : "Not sure if I can explain the Yin parameters"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 14.0, 91.0, 454.0, 616.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 372.0, 157.0, 454.0, 616.0 ],
									"varname" : "somax.audioinfluencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 796.0, 152.0, 150.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 796.0, 152.0, 150.0, 60.0 ],
									"text" : "Don't need to explain Bonk parameters (just provide a link to bonk maxhelp)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 82.0, 326.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 104.0, 684.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "text",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 25.0, 515.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-131",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 406.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 582.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "19",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-134",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 382.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 201.25, 582.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "18",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-137",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 357.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.25, 582.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "17",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-98",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 159.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 413.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "16",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-101",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 134.541015625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 365.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "15",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-104",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 109.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 311.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "14",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-107",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 85.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 287.291015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "13",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-110",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 60.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 237.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "12",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-113",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 521.0, 35.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 339.0, 198.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "11",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-116",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 236.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 413.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "10",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-46",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 209.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 376.647855530474089, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-43",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 184.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 359.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-177",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 236.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 414.541015625, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-176",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 209.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 377.647855530474089, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-175",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 184.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 360.5, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-40",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 159.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 316.541015625, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-37",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 134.541015625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 298.720703125, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-34",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 109.720703125, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 281.720703125, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-31",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 85.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 263.720703125, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-28",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 60.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 245.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-174",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 159.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 317.541015625, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-173",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 134.541015625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 299.720703125, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-172",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 109.720703125, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 282.720703125, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-171",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 85.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 264.720703125, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.5, 568.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.5, 568.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 660.5, 534.0, 243.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 503.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-161",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 602.0, 535.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 174.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 39.0, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 198.5, 227.0, 10.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 24.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 4.0, 162.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 438.0, 168.0, 227.0, 33.0 ],
									"text" : "Title",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 69.220703125, 192.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 438.0, 208.5, 229.0, 100.0 ],
									"text" : "jaksjkdaskdj akjdk asjkd ajk djaks jdkasjk jadkjsakdj lkdahgjkldf sjdls ajfkla fjds akljifew jasdlf jdkvlca eifa lsdjnkfl asjdkfljasdkf ljasdk lfj jaksjkdaskdj akjdk asjkd ajk djaks jdkasjk jadkjsakdj lkdahgjkldf sjdls ajfkla fjds akljifew jasdlf jdkvlca eifa lsdjnkfl asjdkfljasdkf ljasdk lfj",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 406.720703125, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-130",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 406.720703125, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 265.0, 583.5, 86.0, 17.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 382.25390625, 48.0, 22.0 ],
									"text" : "oscport"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-133",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 382.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 131.5, 583.5, 78.0, 17.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 357.5, 74.0, 22.0 ],
									"text" : "reinstantiate"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-136",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 357.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 583.5, 77.25, 17.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 159.5, 98.0, 22.0 ],
									"text" : "transconsistency"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-97",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 159.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 414.541015625, 132.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 134.541015625, 63.0, 22.0 ],
									"text" : "decaytime"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-100",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 134.541015625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 360.5, 132.0, 29.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 109.720703125, 51.0, 22.0 ],
									"text" : "memlen"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-103",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 109.720703125, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 307.541015625, 132.0, 28.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 85.25390625, 72.0, 22.0 ],
									"text" : "atommod12"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-106",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 85.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 288.291015625, 132.0, 18.25 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 60.5, 70.0, 22.0 ],
									"text" : "atomweight"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-109",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 60.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 218.5, 132.0, 58.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 35.5, 73.0, 22.0 ],
									"text" : "atombypass"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-112",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 35.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 199.5, 132.0, 17.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 236.5, 73.0, 22.0 ],
									"text" : "activetransp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 209.5, 65.0, 22.0 ],
									"text" : "qualthresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 184.5, 61.0, 22.0 ],
									"text" : "contfactor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 159.5, 69.0, 22.0 ],
									"text" : "decaybasis"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 134.541015625, 44.0, 22.0 ],
									"text" : "onsets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 109.720703125, 49.0, 22.0 ],
									"text" : "notedur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 85.25390625, 51.0, 22.0 ],
									"text" : "igphase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 60.5, 45.0, 22.0 ],
									"text" : "pmode"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-27",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 60.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 246.5, 153.0, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 35.5, 46.0, 22.0 ],
									"text" : "volatile"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-25",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 35.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.0, 218.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-24",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 35.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 147.0, 218.5, 55.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 0,
										"data" : [  ]
									}
,
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 660.5, 503.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 386.0, 10.5, 45.0, 22.0 ],
									"text" : "corpus"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-93",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 358.0, 10.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.0, 199.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-8",
									"ignoreclick" : 0,
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 10.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 199.5, 153.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 472.0, 76.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.0, 142.5, 76.0, 52.0 ],
									"text" : "click for more info",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 134155, "png", "IBkSG0fBZn....PCIgDQRA..CXG..T.KHX....vdnUfI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTUk2+.+ycJYxjDRYRuPHzjVBJfBHHRVrfxi.VXUTwBBVvcQWc8gGW0U8QE+s3ZEPWWErihnhOpnRSZRWDPoWCIjFoMoLSl9b+8GyN2L2ojFSZS9790q7Bl68N2yYlycl478dZBEUTQh..hhh3Dm3Dn3hKFDQDQDQDQTmGokVZn+8u+PPPP11mxTlB..T3dCLnNhHhHhHhnNmJt3hwINwIB39UA.btycNeBpyoSmnfBJ.kVZont5pChhhss4ThHhHhHhnt4DDDPO5QOPJojBxLyLgBERsEGJt3hQrwFKRJoj744oxoSm3Tm5Tx1nYylwd26dgACFZyy3DQDQDQDQjKhhhn1ZqE0Vasn3hKFCe3CGgGd3R6+jm7jHgDRPV.e..JJqrxfUqVk1fSmNYPcDQDQDQDQcvLXv.16d2Kb5zoz1rZ0JJqrx74XUTQEUHaCETPALnNhHhHhHhnNALXv.N6YOqrs4cLb..Jpqt5jsgRKsz1zLFQDQDQDQD07URIkH6wdGCG.fBO6FlA5fHhHhHhHhnNFd2iJ8NFN..EdOaWxY+RhHhHhHhnNO7bL1A3+X1T3yVHhHhHhHhntTXfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hSU6cBZxjInWudXvfAXylM+tpoSDQDQDQD0YlnnHToREzpUKhM1XQLwDCDDD5vxOsaA14zoSTRIkfppppNzWvDQDQDQDQmuDDDfCGNfACFfACFP4kWNxHiLfVsZ6PxOsKcESmNchybly.850yf5HhHhHhHJjiEKVPd4kGLZzXGR52tDXWIkTBpu95aORJhHhHhHhnNDNc5DETPAvlMas6ocadfclLYBUUUUs0ICQDQDQDQTGNGNbfxJqr18zsMOvN18KIhHhHhHp6jpqtZ3zoy10zrMOvNCFLzVmDDQDQDQDQcZHJJ1tOTzZyCrqin+kRDQDQDQD0Qp8NNn17.635TGQDQDQDQc2zdGGT6xrhIQDQDQDQD01gA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbp5ny.DQD04wEbAW.xLyLaziQTTDhhhvoSmvrYyvnQinpppBEWbwM4.EePCZPH8zSW11pnhJv92+9Ouy6DQDQcmw.6HhHRxsdq2JtrK6xZUO2ZqsV7se62hu4a9FTc0U62iYFyXFXjibjx1Vd4kGtu669ZUoIQDQD4B6JlDQDETDczQiYLiYf+8+9eirxJqN5rCQDQT2JLvNhHhBpzoSGdkW4UPZokVGcVgHhHpaCFXGQDQAcQGcz3ttq6piNaPDQD0sAGicDQD0j1xV1BpolZfff.ToREBKrvPBIj.xN6rgBE9+dDlat4hO5i9HTTQE0NmaIhHh59gA1QDQTS5e+u+2nrxJyms2qd0Kbu268hQMpQ4y9TnPAxN6rYfcDQDQsCXfcDQD0pke94im5odJ75u9qigLjg3y9CFiyNsZ0hK8RuTjbxIi3iOdnSmN3zoSTWc0ACFLf7yOerm8rG+NSbNnAMHDd3gKaaVrXAG9vGtQSygMrg4y1JojRPokVpeO9jSNYz+92ezu90OjYlYhZpoFb5SeZbpScJjWd4ASlL0no2EbAW.hLxHkssCbfC.AAAL7gObbwW7Ei3iOdbtycN76+9uictyc1jKsDDQD08BCriHhnyaaYKawuA1kTRI0pOmZznAyblyDWy0bM9Dzi2DEEwF23Fwa8VuEpolZj19K9huHhJpnjcrNb3.27Meyn1Zq0umqAO3AiW5kdIe195V257Y6QFYj3u7W9KH2byMf4Ma1rgkrjkfUtxUFvi4e7O9GnG8nGx11y+7OO9i+w+HF3.GnrsOsoMMricrC7zO8SGvyGQDQc+vIOEhHhNukbxI62s6vgiV04SsZ03Ye1mE2zMcSMYPc..BBBXBSXB30dsWS1w+y+7O6ywpToRLtwMt.dtt7K+x86189bkc1Yi24cdmFMnN.WuVlyblCl+7mOhM1Xazi0Syadyymf5bK+7yuYedHhHp6AFXGQDQmWzpUKFyXFie2WUUUUq5bN6YOabwW7E2hed8rm8D23MdiROd0qd0983BTva.vuA8USM0fcu6cK833iOd7hu3K1hZQxQNxQhW7Eewl8wqQil.tuMrgMzrOODQD08.CriHhnVsd26diEu3EiTRIE+t+yd1y1hOmQFYj3Zu1q0u6ytc63Dm3D3Tm5TvoSm98XtjK4Rj9+G9vGFEVXg9bLWzEcQHlXhwmsOfAL.+Fr1l1zlj05iyd1yFZ0p0miSTTDEUTQnnhJxuiAt92+92nsVXyQd4kGxKu7NuNGDQDE5giwNhHhZR+s+1eC0UWcPgBEPiFMPiFMHkTRAwEWbA74X0pUr8su8VbZcEWwU32fl9ge3Gv+5e8ufYylAfqIlkW+0ecexColZpxd7ZVyZvrl0rjsMEJTfwMtwgUspUIa6AJnq0st0I8+G7fGLthq3J74XpnhJv7m+7wAO3AAfqIfk+1e6u4S96tu66FacqasYO4mbxSdRr6cuaDarwhq7JuR7S+zO0rddDQD08BCriHhnlT1YmcK947oe5mBiFM1hed6d26Fu9q+5n28t2nO8oOnO8oOnnhJBu8a+1RA0A.TbwEi0t10ha4VtEYOeuGSdqe8qGyblyzm0auwO9w6Sfcie7i2m7SAET.N1wNlziu1q8ZgfffOG2K8RujTPc..6ae6CKbgKDOyy7LxNtLyLSLxQNRrqcsq.8VfDumjTVxRVBrZ0ZS97HhHp6GFXGQDQAcqacqCKaYKqU8bKszRw2+8eeidLYjQFXjibjXjibj9rO0pUC0pUCa1rA.Wsj1d1yd74XG5PGJhM1XkVlD5e+6ue6Roqe8qW1iSO8z84XxKu7v91297Y6acqaEkUVY9z8NyHiLZVA18IexmH6w0UWcM4ygHhntmXfcDQDETssssM7pu5qFzNegGd3XPCZPH6ryFCZPCBCbfCzmkFflxZVyZ7IvNEJTfK+xub7se62B.+OgpHJJ5SWeLiLxvmiKxHizmt6oa9aL6Enwjnmps1ZwwO9waxiiHhHBfA1QDQTPfYylw1111vW7EeAN0oNUP4blYlYhYLiYfwN1whvBKrVzy06wu1N1wNPc0UmOADN9wOdo.6723q629seCkUVYRONhHhvuiqvjRJIL8oO8lc9KPKODdpjRJoYe9HhHhXfcDQD0jdsW60jBvQTTD1rYC1rYCVrXAUTQEAbw9t0J6ryFO2y8bs3VlyMuW+7rYyF1vF1.l5TmpOoiNc5PrwFqe6hkdNoo..nSmtVU9waMm.6b2EQIhHhZNXfcDQD0j1yd1irVtpsT+6e+wBVvBBXqzUe80iCdvChCcnCgd0qdgILgI3yw3uYbxUu5U6SfctmcL8W.alMa1mEk7fUvVQEUTM4wXxjofRZQDQT2CLvNhHh5T4xu7K2uA0sqcsKr7kubb3CeXo0vtoMso42.67mSdxShSe5Si9zm9Ha64lat9cMsaaaaa9DbkACFfQiF8Yl2b+6e+X9ye9Mq7A.B3Zvmmra2dy97QDQDw.6HhHpSkQLhQ3y1N4IOI96+8+tOsDWhIlnOGais9vsl0rFLm4LGYaKPKkCdOaX5VIkTB5W+5mrskVZog5pqNe5BnZznASZRSB1rYCm4LmAm4LmAFLXHf4OO484hHhHpwv.6HhHpSCAAAz291We1tFMZ7IfszRKMbMWy032ygBEJ7aqh8S+zOg68duWnRUi+yeUTQE3W+0e0u663G+39DXWRIkDtoa5lvJVwJjs8a61tMba21sIaaUUUU3q+5uFKe4KuQyCMmV0iHhHxMEM8gPDQD09PTTzuiisd1ydhoLkoHEPVu5UuvS+zOMhHhH764QqVs9c60TSMXm6bmMY9XCaXCArk+9xu7K8aPWyZVyByblyD8nG8.QEUTXhSbhXZSaZ9bb5zoC4kWdMYdfHhHpkfsXGQDQcpbxSdR+tviO24NWLyYNSbtycNz6d2anPQfu2jIlXhvnQi9ceqYMqAW1kcYMZdHPcCS.fyd1yhe9m+YL9wOdYaWgBE9sE571QO5QaVKN4DQDQsDrE6HhHpSkUspUEv8EUTQg91291nA0A.LrgMr.tucu6cipppp.t+ScpS0jsn169tuKxO+7aziweLZzHV3BWXK94QDQD0TXfcDQD0oxN1wNZzf679Xqu958Y6WwUbEA743zoyFsE4V6ZWaSltm6bmCyctyEae6auYkOA.pqt5v7l27vINwIZ1OGhHhnlKFXGQDQRLa1rOaygCGvpUqsYme+sds8FuwafErfE.85062yy4N24vK8RuDd5m9ow28cemO6OqrxBpUqNf4CuWe5byoSmXCaXCA744c99YdlmAu669t3HG4H980FfqkHgO8S+TbO2y8fie7iGvyk2Bz4iHhHxeDV1xVlrQGdy4NU1RbvCdvf54iHhntOToRERO8zQFYjAzoSGJojRvwO9wQs0V64048VtkaAyd1y1msu6cua7jO4S1pNmBBBHiLx.8su8EQFYjnhJp.kVZon3hKF1rY67J+RDQTWOokVZPmNcAsy2Ue0WsrGmat4B.foLko..N4oPDQTmX1saG4me9spwyVfnQiF+NaUB3Z4Pn0RTTDm8rmEm8rmsUeNHhHhZsXfcDQDERKxHiDZ0pE0VasHyLyDyYNyAwFar9bbFLX.aaaaqCHGRDQDc9iA1QDQTHsm64dNLzgNzl73V4JWIrXwR6PNhHhHJ3iSdJDQDERytc6M4wXznQrxUtx1gbCQDQTaCFXGQDQgzJu7xaz86vgCrfErf.tflSDQD0U.6JlDQDERqwBr6Lm4LXIKYIXW6ZWsi4HhHhnfOFXGQDQgzV8pWMJojRP7wGOhKt3P80WOJqrxPAET.WRdHhHJjACriHhnPZm6bmKnuFsRDQD0YCGicDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EWadfcBBBs0IAQDQDQDQTmJs2wA0lGXmZ0paqSBhHhHhHhnNUZuiCpMOvtnhJp15jfHhHhHhHpSCAAADQDQztlls4A1EWbwAQQw15jgHhHhHhHpSgXiMVnPQ66zYRadpoUqVnSmt15jgHhHhHhHpCmRkJQRIkT6d51tDFYpolZ6dSQRDQDQDQD0dRgBEHyLyrCYdFocIvNEJTfrxJK1sLIhHhHhHJjjFMZPu6cuQjQFYGR5qp8JgTnPARO8zgNc5fd85gACFfMa1XfdDQDQDQD0kinnHToREzpUKhM1XQLwDSG5R8V6VfctoUqVnUq116jkHhHhHhHJjU66T0BQDQDQDQDEzw.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3XfcDQDQDQDQcww.6HhHhHhHh5hiA1QDQDQDQD0EGCriHhHhHhHpKNFXGQDQDQDQTWbp5ny.DQDQTaOSlLA850CCFL.a1rAQQwN5rD8eHHHfvCObDczQi3hKNnRUSW8LVd10jff.TqVMhJpnPbwEGzpUaid7rbtqIMZzfHiLRnSmNDd3g2tktLvNhHhnPXNc5DkTRInpppBBBBczYGxODEEgISlfISlP4kWNRKszPrwFqeOVVd10lnnHrZ0JppppPkUVIzoSGRM0TgBEx6DcrbtqMKVr.KVrfpppJox31ixw17.6b3vArXwBrZ0Jb5zIuSCDQDEzIHH.UpTA0pUivCObVQn+CmNchyblyf5qud9dRWDNc5DEVXgvlMaHwDSzm8wxyPGBBBPud8vhEKHqrxRJ3NVNGZopppBVsZE8pW8pMu7rMcL1YznQTc0UCSlLAGNbvf5HhHpMgnnHrYyFpu95Q0UWMrXwRGcVpSgRJoDTe802QmMnVgRKsTXvfAYaikmglpu95QIkThziY4bnGCFLfRKsz17zoMKvtZqsVX1r41pSOQDQje4zoSXvfAXxjoN5rRGJSlLgppppN5rA0JIHHHqx9r7LzVUUUkT2wkkyglprxJayiMpMqqXZ0p01pSMQDQTSxnQiPoRkHrvBqiNqzgPud8rab0EmEKVfACFPTQEEKOCw4taY59+Sglpt5pQJojRa14mK2ADQDExxnQicaqjj2ciOpqIiFMB.Vd1cfACFX4bHt15x21rVriimNhHh5nY2tcXwhktksZmMa15nyBTPf6d.EKOC8wx3Pes08nQFXGQDQgzrZ0Z2x.63uCGZgkmg9XYLc9hcEShHhBo4vgiN5r.QDQTaN1hcDQDQDQDQcwwVriHhHhHhHpKNFXGQDQDQDQTWbrqXRDQTHM96QcN7Zu1qgXiMV..7pu5qhCbfCzAmin1Brbt6AVN24TaVfcDQDQTmWBBBsnfdaoGu25Se5ChHhH..jpPH01ikyg1ZuKecikycNwthIQDQT2LgGd3n28t2PqVsMqiWsZ0HqrxBQGczsw4LJXhkyg1X4K4M1ULIhHJjF+8H4DDDPZokFToRERO8zQQEUDLYxT.Od0pUiLxHCnVsZjbxICylMGzVjciJpnfZ0pgd85CJmOukTRIA8502nK7yJUpDwEWbPgBEn1ZqElMaNfGqZ0pgNc5fc61QM0TCra2dil9wDSLH7vCGUWc0vhEKs5WGsFrbVtPsx4NSkutwx4NdLvNhHhBoweORNQQQTRIkfzSOcnPghFsRgdVYP.fxKu7fRkAunK5hvccW2ExLyLgff.zqWOV4JWI97O+yQXgEFdu268fJUtphxm9oeJ9lu4ajdtSdxSFyXFy...lLYByblyDiabiC+o+zeB..ae6aGVsZE4latRUZ6vG9v3UdkWAEWbwRmmALfAfG3Ad.LjgLDHHHHs8BKrPr3EuX7q+5uJssINwIha8VuUjVZoIcrVrXA6bm6DKcoKEkTRIRGaRIkDl0rlEF6XGKznQiz1KqrxvW8UeEV4JW4486eMGrb1kP0x4NCkutwx4NOXWwjHhHpaFSlLghJpH3zoSoJE5c24x6JCVVYkgpqt5fR5OkoLEzqd0KoJUEWbwgYMqYgG5gdHXwhETc0UCc5zAc5zgq5ptJYO2ILgIHsuJpnBHJJhniNZosccW20ga7FuQnSmN..nRkJLzgNT7Vu0agjSNY.3pKr8TO0SgryNaYUBD.HiLx.ye9yGCYHCA..4jSN3wdrGComd5xNVMZzfwO9wim3IdBnPQCUmZdyadXBSXBxpDHfqJHNm4LGL5QO5fx6gMGrbNztbtit70MVN24QaVfchhh7O9G+i+w+3ec3+Q9WiUov1iJCVe80iibjiHqLZRSZRn28t2XMqYMRaa.CX.HkTRA..wGe7RUPC.XcqacA77Wd4kCCFLH83HiLRL6YOa..b228cKcNsZ0J1zl1D18t2sTdQoRkXTiZT..XVyZVRmiicrigO5i9HYo6.G3.w0e8WO..F9vGNtvK7BA.fSmNwW+0eM9zO8SQgEVnzw+nO5iJ89Z6AVNGZWN2QW95FKm6bfyJlTahKa.pPtCpgKud+MaAEoWrI2WqwjtHUX3Y457IBfEsFKnVSAmJykRrBvrUfpquqekCu9KVMFdVJQ+RQID.PQU4DmoBmXwqsyU+DebCPIF+fZ3KIeuMaAEedb8AQTf4tRgd1ctJszRQhIlXaZkAqnhJvrm8rgQiFQN4jCdkW4Ufff.TnPAF8nGM9tu66v8e+2OBKrv..Pt4lKV9xWNtrK6xjtK6lMaFaYKawum+u3K9B7tu66Jcm7G4HGI..F23FGTnPANvAN.TpTIRM0Twl27lw5V25fVsZwa+1uMRKsz..PO5QO..jZU..W2U+ZpoFr4MuYTPAE.sZ0hSe5SiCcnCA.HU4R2ToRENzgND1912Nl3DmHxO+7woO8oaxwxSvFKmCsKm6nJecikysuedtwvwXG0lnOIIfKouMb40p1mUTXUNax80ZLnzTJ67EkFynlyy.wBWMvMO5vv0ewZvGrEK3a+0f6.Lt81cOdM3Fujvjss9mpRDglfyzdbvTeSVgrxyu4WshhNOt9fnNaWi2Yi2UJL0TSUpxVsUUFbO6YOvnQi..3.G3.33G+3X.CX...HszRCFLX.ae6aG4lat..X7ie7X4Ke43xu7KW5br8su8.NYQrl0rFHJJBSlLgUrhUHUQPkJUhjSNYrsssMr6cuaLxQNRLrgMLL0oNUz291WowAD.j9+m7jmDIjPB..HqrxByctyE.tZAgctychie7iiJpnB..bhSbBomuBEJvjm7jwjm7jgc61wgNzgvwN1wvAO3A6Ptljkyg1kycDkutwx4NO+FCGicD4k9khB71yNJLsQoApT1QmaBNtxr8e2D3TmyQ6bNgHpyHSlLgRKsTHJJJUYP8502lUYvhJpHYOtpppR5+GWbwA.f0t10Jss90u9gryNajc1YKssFqaake94K8+cWIM2zoSGRM0TwRVxRvy9rOKl5TmJFv.FfrJABzvMD3se621uyxeIlXhXxSdx38du2SpadchSbB7Ue0W4ywpRkJbgW3EhG6wdL7JuxqHaL7zdhkyg1kys2kutwx4NOgS04ImPcaTYchnzpcJ8WvpaSFrjUBJftHEZ5CrKhH0Hfn01vqGiVDw+ymYDO7GZDezO24paXRD0wPsZ0HwDST1jIPLwDSyd8wpkx6I3.OWWsbWws8rm8fxKubos64jZPkUVorY4NO4vgCot7EfqWGdppppB+0+5eUpKZY0pUr0stU7xu7KK0Erbed.bUo064dtGrnEsHr+8ueelMAUoRkzr5GfqJN9HOxifu669NTZok5S9KmbxAiXDivu481ZrbNztbt8t70MVN2w74Y+gcESpEK9dHfjhV.0YRDkUqHr1L5ZwdNIF7c60J9t8175Zislzxc5ErzTS.CZCyUdLBMBnD8NCZiGuHBCHyDThyTtCX1OKYKpTBzq3U.QHfBpzArGfFeKZu997iVrCb3Ba7VpqoRacQIfjiQAJsZmPuwl90qRE.wGkBnKJA3voHp0jHNWMM+2mDEEgZk.8JQEvrUbd00cote3uG037dBVPud8HlXhoImB0OebsW60hu669NXvfAz+92eLnAMHo84txShhhXcqac31tsaC.tti5t8S+zOEvxUkJUha7FuQr7kubHHHfIO4IKsOGNbfJqrRL3AOXossxUtRrzktTnToRLsoMMosqVsZDSLwfYMqYgd1ydhTRIE7BuvKfie7iigLjgf669tOz+92e.zvXw4JuxqDiabiCYjQFnvBKD2wcbGHojRBiabiCOvC7.RmauG6NsGX4bnc4bGQ4qarbt8+yyABm7TnlkH0Hf6IWMXrCPMhTSC2YFQQQrqSZGKaaVvYJu4UY6adzggadzMLsw92+h5wQJpg.MBVoUTZ.9+cqQhTisgFltJCh39Vhg.9bV7LiD8JA48+x6cBgi6bbZvVOlM75+XCKzk8IIk31urvvE2a0vyVgu55EwVOpM7gawreCJxednqIbb4Cz0WFetZbh8cF635FdXPoBAX2AvtOkM7+6ab8ExYnS.ychQfAjlBnTgq2eb3TD4UtS7N+jYYuW9QOXTHtHk2v7in2pvW9W5ADAv88tFvcLNMMyzVD27n0fIOBMH1HZnboZiNwVNpc7Aa1Lr4U7hIEs.tswpA4NX0R4U2JQuSrwCaCe11a7VML1H.d5aTKFVVpk5Zr0aQDqZeVwmrUyPTLzo0UCUM9AoFZC67qb5WyyFJuVFfVvVfl07LXvPyZ8wp0J0TSEKdwKFm8rmEibjiT5N26zoSricrCoiasqcsRUDzSqe8quQO+yZVyBCaXCCYjQFHojRRZ66XG6.1saWVkHG8nGMzqWOtjK4RPVYkkz1cuXKeUW0UI0std7G+wwO9i+H.j2pDtWOsF7fGLFyXFC..xLyLwi+3ONN5QOJtfK3Bjk+7bcxp8.KmCsKm6nJecikysuedtwvVriZRYnSAl+sDIhuG91ycEDDvn6uZjcOUh+1mYD48eB3x6xeOa0KsgAnQsGqcHpZXeAqzRoBQ7T2PjHqDaHHMy1Dwq7802nWa1iv8ekO0nV.Q5wDMRuSTAdgaIB+d7wFg.ttgGFt39nDy+qqWJe1XhTifz6IYlfRjoGAWpRIfBAWutFU+Tg4M4Hj89G.fREBneIqD+ioGIdmMXBq5+zhnM1qGWOOwlUZqPvId9aNRLzL8cr5EajJvTFQXHmdp.O8WTuTK3oKRA7R2l+KKA.RMNE31FqFTuEm3+aOMzBtdW97XWWD97biPi.t4QqAQDFvaudy9repykxpwA9e+iQ1pCta0+lU7i6msRavViMUn6uYYufckBSO8zQ5omtrs8C+vOHa7zTTQEgCdvCJar3bpScJjWd40jm+gO7gK6wVsZEKYIKANc5D6cu6UZ8mJqrxByYNywmmee6aeQEUTA9xu7Kwzm9zAfq6L+Lm4Lkcbhhh3y+7OG..Ke4KGicriUZM25Jthq.WwUbExN9icrig8su80j4+fEVNGZWN2QW95FKm6bfiwNpI8fWsVepbt2U9NpvUfG5ZN+6C2AizRPvUv.ComMbeKr6.X9esQbzha7tfXic+HbmOxLdE3EtkHCXPStkRrJwiM4HfREm+2jiMdXqPaXB3Oc0Z8InNOoPAv8ja3PWTB+m7biedaNs10FOrUL0QnwuA04odmjJbqi4Ahrw9...H.jDQAQEboGOogqQVYY8VDwQK1ANWMxKCtqKObzqDZ5uJxrMQed8bU4DlrV0k5b5vE4.OyWXDlr1x+rvp+MqXwqoso6C0cVyY8sp4r3G2RXwhqVm2oSm3Ue0WU13swpUq3y9rOCKbgKzmm2V25Vk83FaRV.vUWPa8qe8voyFtY.4me9XtyctRSxCu1q8Z9TYrxKub7QezGI83TRIEjPBIfktzkhEu3EixJqLeRq7yOe7LOyyfsu8sC.WuO9nO5ihst0sJK8A.ra2N9tu66vS7DOgz38osFKmCsKm6HJecikys+edt4fsXG0nt39nBCMyFtLwnEQ7hesQ7aEXCWTuTgmcZQAUJcUw59mpJzqDD7a2jrwFmZt2WvJstmbCGWReaHHDmNAVv2ZD6Muld.58euLCXhWXX3VtzFBP4a2iYrle2Jp1nq74rlP3HlHZHPjRq1Id8endb5xbfQ2eUXNWUDRsLQuRPItwKQCVwNa4SRIe9NLCK1DQ18TM10Irg+3nCG5hpgz8DkXGKdMlP404Dy3xBGSZXt5dqgoR.2xn0f2Zclvrem5PuSTAd1+XTROu8eFa3MWqI3voX.6Zadl1GHe63gu+nks+krAS3G2uELvzTg+50EgT95pGpZrhcZBkWqHtfTjGr17VVcRsd4LyMbLsQENLZQD4UlCjZrB3LkGnqO.l+Wa.63D1QJwJfW6NiVZxfQiZAjgNAbzhYq4zY2gJzNdluvXKpk69w8aInDTG+8H4DDDZ1KZw96N9me94Ca1Zl8ybOby27MK6w+3O9iHszRCZ0pEm4LmIfUNxy6tuSmNwF1vFZzzwhEKXAKXAXQKZQnW8pWnrxJCUVYkxNlpppJLu4MOnSmNjbxIiJqrRoJ58we7G6y47a9luAey27MH93iGIjPBvtc63bm6bxVvjcqnhJB+u+u+uPiFMHkTRAQFYjnpppBkWd4sqU.jkyg1kycTkutwx412OO2bwwXWHhwbAp8aKH4vIvOcHK3R6eXM59CTK2bAoJ+Rj+uewL1e91Af.12YbfuZ2Vv.SSINS4NQdkYGkUSquB1Aqzxyf5..V3pMhse7l2WdctZbhRzK+CpkVinT.jQqU.COqFN+hh.O+JMhyTtqmyOcPaHLUlvedhMz8AGQeT0hCraaGyJ9ns3pKF946v0ycPoK+8mU9KVvI+OKWAe3lMgqdngIE36v6sZ.XBUTmSDlJ4UpsNy.EqOvkSdm1CLMWq2ctc1Jcfu9Wbkm1e91wlOhMbCWhqfJUoT.CNcUXy0ZymY6zEMynwQJxN9sBri8kmc786sVTVsM80Kq42rhcbBWAkWZ0hXGG2Jl3E1vXzr4zhcsUe9fZYZIA2ErBpi7knnHprxJQxImLJu7xaxoBcOqTXs0V64UkA8l6wxh25YO6Il1zlFF7fGrrwIyt10t76TUt+Te80iibjiznGSUUUkrol8lRkUVoOUpLPrXwhrtgV6MVN2fPwx4NSkutwx4NdrE6BQ7fWsVeljLbammvRSt+5L6+xqz0I+4bfBjOHU+vM6+Jd4uxe2aKP6q0lVMEy1N+tdzyVaL0XU.OmUeORQ1PdkIuk.W6uaAO3UEgzDpRVIprISeu2+OeTa9rsz0Iuhv243zhaZjMDfi6f5.bMqU1vyW9yy6VOsoRauKWRIFE3MtqFZAPumrYRJZWo89xyFxcvMLEEKH.L3LTgAmgJfw3pEY+4iZEe5VMiJpqg.77N+b5xjmep0j7fAUnnoKeaq97A0xcvyZCO8JLfm6liJfA28i62BVzpqOnkl72i7Us0VKLa1rOS02AhISlNuuC+sD4jSNXRSZRx1lSmNwxV1xZWR+PErbNzVm8xW2X4b6GNF6nFU7QIuhW02JFiLczo08ja3Hr1nagg+V9Er6.nNyMD7QTgqnEOoQ383PC.HwdHO.pTiSA5WJpj9ySZTKzjiAvlaZmfWkKpUIHKcUqR99SNFW4y0c.qXM+VfaoxH0Hfq4B0fkb+Qi9kbfWI38tkYs6jsdVWcGpP63uuh576XtKXGTGEXM2JC5V6YkA8b75..Tc0Ui+4+7ehicri42i2nQiR+0baAftKX4bnsNykutwx41OrE65Fn4zZQA5Ppxf7JUGiV4muXiP.oqSIJnB6ntFYxIr4LF6ZsoUS85KoXThoMJMXYas4M6I1Xs1nMGx2mZkB9b7pTBziva3dlTqImndKsrtnpYq999UslbhX8nUkNzYsAKAXXC5vIfU6NgnXi+5o4j105mVqZu4E3eXnzZbH87e8evH1zgsh+vPTiQ2eMxVnzcKLUBXl4FNdhk6+kgBK1kme8d.L2TqyfMkymOePsdG5r1wS840hW3VhV5Fe7i62BV3OZrCNmQcFrm8rGb629siXhIFTWc0gxJqLe9rum13F2H13F2X6XNjBFX4b2Crbt8CGicgH92qudDkeZgFmNALXQrI2u2cWO2JrJ4sdyn6uFrmS2PzDy7ODAt5g5p6.p2nS79ardrtCzxt6QA6zZCGzBV0dsfW4N5AD9O8axoMpvwZ9Mqx5xeMWdt7qUQsNgnnnz4cPoqB8LdE3rU1v48JyVir00t7KukO3Z8N.R.Wi+OOCr661qEr4C650uf.vUlcXvhcfBpvAJrp.ufk2RS6yUs7SzYqzNdxkWmziyJQkXvYnBEUkCje4NP00KBAAQjY7JQFwqBYnSAJnBm309d8n2IoD4zSU3OLjvv.SugwpXuSps8qhZq97Ac94vE5PJ3tMcXqLnNRhnnHJqrx76LWGE5fkycOvx41OrE6BQroC03SNGM09A7e40wKQdk5u5gFFNRQ1v1NlULrrTg+fGigp3hTANakN7aKn341Bz9Zsok29zsVOJrJmXyG1JxcHtBDL7vTf64OnEK3aB7hStaN7J1udFuBjbLtVG6N04bfCUncjcOcEThBE.+8aJJ7O+VCHuxbfQ2e0X1Wg70cse4TVawedvtCeeO7fm0FFPZM7Q1odwgiceBKndq.W2v0f+zDaXbuo2nSbqugqtuPKsE67NsOQI1gU6hHr+SWtrmwqBW1.Uie9HtVBFdloEERI1F5JkKZ0FvVNrU7ulcLRA.C.b5yYC6MO63zmyN1yoshk9.wIsOGAnkEcmWaoiQQu0V84C572gNqcL22qFetwNAS72iHhHp6.1hcTiZWmvJNXA1P1+m0vL0pDviM4nviMYeO17K2NNRQM8RJP6UZ8dardL1ADlzX.6OLDM369Uy3vE13OOuGaeWyEENtlKJbbvBrgG6SpEevlpGuvziFgqtg.cV3Li0umq7JyN9pcEbV.sW4tMgoLhvkd8LnzUgO3OEGLYUTZbs41p90f2h1c00Kh0reyXxWbCq6MO4MzCb1K2NRrGJP3g0PqHZvrSroCYEFsHh8lmcLh9zPqx8h2ZL3rU5.VrIh93UKz8Kmr00JuTng1xf5HhHh5tnMaxSw8cYm+00+uEsZCPuwFuKLZzrSL+UVWi15JMm8ELSqyUiC70+h7YRy4bUQ1judOTAVgCm9ddSLFEPTTDGn.a3I9rZfQyMd97b03.K3apSpEvZp+726Gd9WE05Du12a.1r2vwFsVE9DT2gKzF9xcVeK5b2T6+i1R83.EHeb00y3UIKnNGNEwq+CFfAyt5tpK7GqCk40DwROiWI5WJpj0UUKuVG3C1jwfZ9k+w+79Oh5pyyd.AEZRPPfkyz4ENqXRMoyTtCb+uidroCYFVs6aEj19wrfG8ipA4WQCUh2hWysFd93FaespzxiiSTTT1y6y1Z8nl5aH.r9mpJotQYfTc8h3sWmQYAP4c97Pm0N9eVVsXSGxLpnV4AuXzhH998ZB2+6TMxqrlWKQXwlmSNHhvV.dZ+zAsfG8iqAGqHa9j+LYUDqbWlve6SqAl8HuZyg7thlmoUyMsq0jH9eVVM3q1kIToAeCn8XEaGO4mUK94izPKuUZ0Nwe4CqFq5WM6SZB.XytH918XBy88pF5M5Q9yqFT06mqMu1uU+btIhnPEgElqggf6EhZJzkZ0pY4bHN2edtshvxV1xjUqn0t10FTNwm5TmJnbdnNWDDDQ5woBIEiBn2nqEyaysQybtsmok+nQs.xJQkPsRWAbZnQVKyRNFEHs3ThhpxQyZQ2NXPoBfLSPIhMBEnh5bfRq1Y.CHLXK1HDPlInB1bHhyUsCTkwFO3JUJARLZEHonUBmhhnrZbhxq0I7SCiRTPWjQFIRIkT5nyFs6Jt3haQKVuTmSYkUVHpnhhkmcCnSmN..VNGBKgDR3752it5q9pk83byMW..LkoLE.vIOEpERTz0rh3YqLzJs7GyVEwQKp4EjVoU6.kVc663DxtCfSetV+XZ77gdihPuwl+3hylcfhqxAJlikJpCP20eOJt3hCUVYkrqc0ElFMZPjQFI.X4YnNQQQDWbtlTwX4bnqXi0+yICAKrqXRDQDEBRqVsRs..00innHRM0TkpfOKOCsoSmNnUqVVNGBK93iGgGd3sooAawNhHhnPTolZpvhEKn95quiNqPsPojRJHpnhR11X4YnoHhHBjZpoJ8XVNG5IpnhpcYHAvVriHhHJDkBEJPVYkEhKt33MbsKBEJTfLxHCjXhI528wxyPGt69kYkUVPgGSWzrbNzhNc5Pu5UuZW5dsrE6HhHJjV28eORgBEH8zSG5zoC50qGFLX.1rYqa+6KclHHHfvCObDczQi3hKNnRUfqdFKO6ZSPP.pUqFQEUTHt3hCZ0p0uGGKm6Zy83iUmNcs4c+ROw.6HhHJjF+8HWbO9cnPCr7r6AVNSsDrqXRDQDQDQD0EGCriHhHhHhHpKN1ULIhHhHhHh5hisXGQDQDQDQTWbLvNhHhHhHhnt3XWwjHhHhHhHpKN1hcDQDERSsZ0czYAhHhn1brE6HhHJjVDQDQGcVfHhHpMGCriHhnPVgEVXHpnhpiNaPDQD0licEShHhBYkRJozQmEHhHhZWzlEXWjQFYa0olHhHpIkTRIgdzidzQmMHhHhZWzl0UL6Uu5EJojRPUUUUaURPDQD4CkJUhTRIEDWbw0QmU5PcvCdvN5r.QD0sV1Ymc6Z50lEXmff.RKszfNc5fd85gACFfUqV4XuiHhnfNEJTfvCObDUTQg3iOdnToxN5rDQDQT6p1r.6bK7vCGolZps0ICQDQDQDQT2VbxSgHhHhHhHpKNFXGQDQDQDQTWbLvNhHhHhHhnt3ZyGicDEpIxHiDlLYBNc5riNqPsRlLYRZRcxlMabRcJDiZ0pQDQDAhKt33hSNQDQcav.6HpIHHHfbyMWL3AOXjVZogHhHB3vgCTd4kiidzih0rl0.ylM2QmMolAmNcJsLrHHHzQmcn1H1rYC0TSMnlZpAQFYjnm8rmPkJ9ycDQDEZi+RGQMBc5zgYLiYfd26dKa6tWmrRIkTvvF1vv6+9uOxO+76fxkTygSmNwYNyYP80WOCpqaDiFMhScpSgd26divBKrN5rCQDQTaFNF6HJ.DDDvrl0r7InNuESLwf69tuanQil1obF0ZTRIkf5qu9N5rA0AvlMa3rm8rrK2RDQTHMFXGQAvXFyXPZoklziKnfBv+7e9Owi+3ONd+2+8QYkUlz9hM1XwHFwHB34Jt3hCpUqtYm1pUqFQGczM5wDWbw0lz8xhLxHaw42N6LYxDpppp5nyFTGH2iqRhhIlXXq1SDERhcEShBfq3JtBo+uACFva9luIrZ0J..98e+2Qc0UGdnG5g..PM0TiOsX2fG7fwnF0nPe5SePTQEEDEEQEUTA1wN1A13F2nricdyadHxHiDNc5D6e+6GicriEpUqFkUVYXW6ZWX7ie7..3fG7fvlMaXXCaXH5niFNb3.m4LmAKe4KGUTQERmu4N24hDRHA..7EewWfCdvCB.fDRHA7m+y+YHHH.GNbfErfE.KVrfXiMVbcW20gbxIGYcWM850iMsoMgsrksDrdasCgd85YE4HnWudnSmtN5rA0F5u+2+6nO8oO..3C+vODaZSaB.tt4a+0+5eE4jSNHxHiDVsZEEVXg39u+6uCL2RAp7JX4FuwaDSdxSF..+xu7K3sdq2pcIc6HMzgNT7HOxi..Wem2i9nOZGbNpyoP0qAXfcD4GpUqFwFarROdqacqRA04Vd4kGdy27MQ0UWsrfp..tnK5hvcbG2ATnngFEWPP.IlXhXJSYJXvCdv3e8u9WRyrlwEWbH7vCG..4latROmDSLQHHHH05ciYLiQV5nToRz291W7nO5ihW9keYoVkJt3hS54DYjQJc7gGd3HlXhQ1yG.31u8aG8qe8ym2GhKt3vMbC2.pnhJvgO7gar2x5TyfACczYApSf5qud3vgCoq6oPOYlYlHiLx...wGe7Ra++9+9+FibjiT5wgEVXHhHhncO+QxEnxqfkjSNYoyewEWb6V51QRmNcRu17rdLjbgpWCvthIQ9QBIjfrV3ozRK0uG2IO4I8IntrxJKLiYLCof5ra2NN0oNEpqt5jNl90u9IqEACjSdxSBSlL4y1qt5pkscsZ0hq65ttl774OWvEbARA04zoSrksrErt0sNTd4kKcLSe5SuK8rJnMa15nyBTm.BBB7Zgto7brRWVYkgMtwMh0t101AlinNK3XukBktFnqaM0HpMj2cWKiFM1retCcnCUpEADEEwBW3BwYO6YQ3gGNd3G9gQJojB..lvDl.V25VmOOeSlLgW5kdIDVXgAQQQz+92eY6eiabi369tuCgEVX3Nuy6DCdvCVJcUnPQKd80yyWqBBBPoRkHu7xCG7fGDibjiDkVZon3hKF1sauEcd6LIT5KsoyO7ZgNWTqVMzoSGra2NpolZZxumQmNcvpUqs3Vg2cWSG.38du2C+zO8Ssp7a2M8nG8..P1MlDvUOAQsZ0n5pqtQe9s1xKukTRIgZpoFXwhkl0wVc0U6SurwSO6y9rR8dk.MiV6tGtnWu9F8b0UgNc5fEKVZx5yDYjQhdzid.SlLgZqs1l76LCKrvPTQEUiNN1OeuNBnkcMfapToB5zoCkWd4975HT8Z.FXGQ9g2ydhsjtrimAhUPAEfyd1yB..ylMi8t28hIMoIA.WegQ7wGOprxJk8720t1krujy6.610t1EDEEgEKVvF23FkBrSoRkHt3hymymm723LqvBKT19G6XGKF6XGKb3vAxKu7PAET.xKu7Ztu7IhnlzDm3Dwsdq2JRKszj9dIKVrfctychktzkhRJoDoiUiFM3du26E4latRUDq7xKGabiaDu+6+9MZvf23MdiX5Se5x9tuG4QdDbe228g4O+4ie+2+81nWgcsnRkJ7AevG.0pUCqVshktzkh65ttKotpVAET.d8W+0gCGNvC8POD5Se5CDDDPwEWLVwJVA99u+6kNWmOkWdZTiZTXhSbhXnCcnHlXhANc5DEWbw3G9ge.e4W9kxpndDQDAdvG7Aw3F23PDQDAra2NNzgNT.mIjevG7Ak5oJu669tX8qe8R665u9qG2vMbCH0TSU55lyblyfO8S+TeFe7c1IHHf+3e7Oha3FtAjXhIBQQQb1ydVr3EuXru8sOYG6rm8rwjlzjjBBCv0mI2zl1DV3BWnTfMuy67NHlXhANb3.aYKaASdxSFgEVXnvBKDKXAK.O0S8TAkqi.ZYWCrfEr.jUVYA.fEtvEhq+5udL3AOXDVXgAylMisu8siEtvEJEXan50.LvNh7CO6Fh.tFqa9yTm5TQXgEFNvAN.NwINAb3vgrwzl2mGuuqP9KPLueNd6bm6bR++ZpoFY6K5ni1mymmiyO+M1hJrvBwl27lklfV77X6W+5G5W+5GF0nFEdy27MawsFHQD4sbxIG7XO1i4y10nQCF+3GORN4jwC+vOLb5zITqVMV3BWnzjbfaIlXh3lu4aF4jSN3ge3GNfspPbwEGhKt37IcznQirJv1cmBEJPxImrziexm7Iks+LyLS7pu5qBmNcJ62TRKszvC8PODJqrxvu7K+x4c4kaie7iGOwS7DxRKEJTfLxHCbe228gQO5Qi4Mu4AGNb.AAA7pu5qh9129JcrpToBW3EdgA77mTRII0aU7bbm+jO4SJabt6VVYkEdhm3IPXgEFVyZVSil26LIxHiD228ceROVPP.YlYl3e7O9GXlyblRi6voLkofa4VtEed9ZznASbhSDwEWbRWSjbxIKcytuoa5ljN1zRKMTc0UGTtNBnkcM.f7xzm8YeVYoa3gGNlvDl.ToREd9m+4843CktFfiwNh7CCFLHaLrMlwLFYe4BfqenZ7ie7XLiYL39u+6G25sdq.PdvVdWgB220J27W2Onw5lANb3P1xPfmAQB.Tas05yywyf4zpUqeOu+e+e+eXQKZQXaaaa9s6Tzm9zGLfALf.luHhnlqYMqYI8+O1wNF9nO5ij0szG3.GHt9q+5AfqVbyyfDJt3hk0CBFzfFDtpq5pBXZUXgEhicriIaakUVY3nG8nMZuafbMKL6cKZpPgBTRIkfibjiHaaW4Udk.37u7Bv0LJ8e6u82j9MWqVshe+2+cYKWICcnCESe5SG..SZRSRVPcVsZEG5PGpEeiHG0nFkrJz697X1rYosM6YO6tbKEPNb3.6XG6PZ1wFvUYl6WqIjPBx9L4oN0ovO8S+jrkzoK9hu3l708u8a+leq+Pq45nV50.9SokVJ1xV1hrVs8xtrKym5x4oPgqAXK1QT.rqcsKoOfqSmNb629siUrhU.KVrf9129ha7FuQYcume629M.3p45c2c.5cu6MRHgDPEUTATpTIF1vFlzwa0pUel3U.fzcexeTpTIt7K+xwO8S+jT2lzymm6uzyyfCcOl9.b8Egd6hu3KFCcnCEIkTRnrxJCO+y+7Ht3hCW3EdgXpScpRGGml3IhBF77N5qQiFTSM0fMu4MiBJn.nUqVb5SeZbnCcH..bsW60Jcr6ae6CyadyC..O0S8TR8xfoLkoDvIBk0rl0f0t10Ja+u7K+x9zMzH410t1Edpm5ofRkJwm8YelzMor5pqFOzC8Pn5pqFO2y8b3RuzKE.ML6Kd9VdA3px2dNN0ejG4QvwO9wQjQFIdi23MPu5Uu..vMey2LV1xVlrYKZSlLg65ttKnWudz6d2a7Vu0a0rm3ut5q9pk9+kWd43AevGDUWc0H2byEO4S9jvgCGn5pqF8nG8nK05h5RVxRvW9keIDDDv69tuqz6et+McmNchku7ki9zm9.EJTfW4UdETe80iIO4IKsjNoPgBDUTQ4yZApACFv8du2KzpUqeaE1V60QszqA7VYkUFlyblCLXv.9u9u9uve4u7WjdcDczQGvwzWnv0.LvNhBf0rl0fgO7gKsrAL7gObbgW3EBKVr3yXtq7xKW5tgchSbBo.BUnPAdzG8QQAET.hM1XkUgl.s1v0TcQkq65tNbAWvEfDSLQYsHnm2gxxJqLo.5tzK8RgVsZgZ0pQN4jiOmurxJKosmbxIiYLiYf7yOezyd1SYGGu61c+DLWmexImbfRkJw92+9kdr60WopqtZo0coP00VHpAm7jmTZxLIqrxByctyE.t9dzctychie7iKcyv77FS0m9zGoqSFzfFjz1SM0TaGy8cO3tETc3vAJqrxj9sle+2+coJE64xGfJUpBZkWWzEcQR++icrigie7iC.WShYaXCa.yblyD.tFWcolZpxNe6e+6WJ3i7xKOr28tWYKyEMFO6QMaZSaR504l1zlPd4kGJt3h6RNq5tgMrA.3ptEETPARAE4tdLUUUU3y9rOComd5XricrXdyadXfCbf9rD.3uVoZMqYMxtA0dtN3Bz5tNBnkeMfmiIW.WSxbtmvd7rUAAfzRKk+DJbM.Crin.vrYy3i9nOB24cdmRA2oToReBpq95qGKYIKQJfrCe3Ciu8a+VLkoLE.3p6O5c2XrvBKDqd0qtUm2tfK3Bj8Xa1rgUspUI83ie7iK05bJTn.Ce3COfmq0u90ibxIGoWiiXDi.iXDiP1wTPAEH8EqjqwoPKY1Urkd7cVDLVmeRJojjlHE91u8akBrK1XiU5b6YqAGpt1BQM3se62FCX.CvmtpdhIlHl7jmLt1q8Zwy9rOKxKu7j0UxiIlXjl7o7TzQGMTqVcm9Jb0UhmCo.Oee0yJw68rDX7wGePo7xyw6jmStW.9VI8jSNYYe+g6IqL2ZIyn0dNV58d1aLPyZhc1Y0pUYsrjmum6YON5Nti6.24cdmM54xecsUuKe7Vq45HfV90.dGXmmoaKYVzLT3Z.FXGQMhScpSgW5kdIbC2vMfANvAJaLs4vgCr28tWr5UuZeZR9MtwMBiFMhwLlwfLxHCoeryjISXaaaaX0qd0x5xk1rYS5tH0XUNot5pCG6XGCiXDiP5KkKszRwG+werrIckssssg3hKNbYW1kAMZz...850iUspUgoO8oC0pUCGNb.mNchpqtZrnEsHL4IOYjSN4H6K6c3vA14N2I9we7G4Dmx+Q3gGNRKszPIkTheWiA8lZ0pQFYjAprxJ86XfLT2bm6bwnG8nazioqXPuTqWQEUDtm64dvDlvDv3F23jl45bSkJUXFyXFRciO2zqWO1wN1gOmOqVs1kd4Xoyn.89YflkIA7shvs1xqJpnBjTRIA.H8ut48rDcYkUFppppj9sYu+tD2yZzMGUVYkRSnNdeSkl9zmNpnhJvYNyYP94meWlahf2AM4uuqMmbxQVPcEVXg3m+4eFkWd4RcES.+GXWS8afslqi.Z4WC3MOec2R98kPgqAXfcD0DLZzH9jO4S.fqVYPiFMvgCGnppppQC1Y26d2X26d2PsZ0HszRC0UWcArOY+zO8S2rxKVsZEKaYKCe0W8UH4jSF50qOfAKrpUsJ7C+vOfTSMUXxjIozdu6cu9brUTQE38e+2WZMkRqVsn1ZqEUWc0LfNOHHHfzRKMnRkJjd5oihJpnF8G1bGTmZ0pQxImLLa1bmp0BmHhHBDQDQ32w5Yyg6kXCEJTfZqsVYCvb272RrAfqOe7vO7CCfltxAdKXs1XosoDvN...B.IQTPTQs+hIlXvrl0rPO6YOQJojBdgW3EvwO9wwPFxPv8ce2mTk1RIkTfISlPM0Tizcu+Dm3D30dsWC.tFmV4latnnhJBEVXg7lCzIPvp75HG4HRAjkc1YizRKMTbwEC0pUKahsvrYynjRJAEWbwRCcf+ve3Ofku7kCCFLf9zm9Ha3OzTJpnhjFe7W9ke4X4Ke4nhJp.W5kdoxlbQdtm64vO+y+by971Ymmc6QmNchG3Ad.XwhELgILAYGm+FqhsU2PkV50.AKgBWCv.6HpEn4rHZ5Ma1rEzaBeylM2rNmNc5DEUTQM6yqMa1jsbJPxIJJhRJoDjd5oCEJTznA24YPc.tF+PA6f59zO8SkZM3268dOYSAy4latXNyYN.vUKuNqYMKXxjIDQDQf63NtCbgW3Eh9129BEJT.iFMhCcnCg+0+5e0jcsF.fALfAfG3Ad.LjgLDYAtUXgEhEu3Eie8W+U.3ZsAx8ORB.L4IOYbYW1kgktzkhxKub73O9iC.Wet59u+6uQSyf0ZiE0wRsZ03ptpqRpRhO9i+33G+weD.Pp6fCzv3tYiabiRyPlibjiDu5q9p3zm9z3Zu1qEgEVXHmbxAaaaaCey27MsyuRH+IXTdsu8sOooQeEJTf27MeSb7iebjPBIfLyLSoi6q+5uFhhhXqacqXTiZT.vUq6rnEsH76+9uKaRUo4XKaYKRSHYwEWb3i+3OFEUTQxZwn5qudooi+PEd16gTnPAl4LmILa1rzvIwsnhJJeZcr1pa7aK8ZffkPgqA3xc.QD0BXxjITTQEIsN7jd5o6yxHg2A0UVYk0pto.MkZpoFnSmNnSmNYyFc.tlc5buO850CSlLAsZ0hW7EeQLsoMMz+92eoo84HiLRLxQNR7u+2+6lraSFd3gim5odJjc1Y6SqwkQFYf4O+4igLjg..emjDDDDfNc5PrwFKhJpnjxedNgK3OtWarl5Tmprwdg60FqW8Ue0.1xfTmKUTQE3K+xuT5wojRJXlyblXlyblRsthnnH97O+yA.vm+4etra1TN4jiz5GJfqf6ekW4UZGeEPMlfQ40t10tv69tuqziiJpnvvG9vkUg9SbhSfO9i+X.3ZB73jm7jR6KiLx.SZRSRZFVr4ZCaXCxlsTUoRE5Uu5krue+C9fOvu8Lgtx90e8WkEf1McS2Dt8a+18YcdzykTh1ZszqABVBEtFfA1QTmblMaFlLYBlLYxmwv.0wnwBtq8JnN.HaByYHCYHHszRC.tB3wytWyO7C+..bsvq5NnK.Wc6jCe3CK83vBKL7nO5i1nKby28ce2RAhY0pUroMsIr6cuao6ZpRkJkt64G6XGS1cC1rYy3Tm5Ts3VENXr1XQcdrzktTr3EuX+N1XxO+7wy7LOC1912N.bEH3C9fOH1wN1grJSUWc0gMsoMgm8YeVYeunmSTBtagbQQQYsVdmotCcmENc5T1XFJPue446ud9+cW1DLJu..VwJVAd4W9kwQO5Qk0Z7FMZDKe4KGO7C+vR4WQQQ7XO1ige9m+YYAnbxSdRrzktzlLu6Y59jO4ShO+y+be5EFUVYk3Mdi2.e8W+0nyNOee26IND+UlcricL7FuwaHahlwgCGX8qe83.G3.RaK6ry1myg2eVJXccDPK6ZfFKeYylMoqKb5zoz4JT8Z.gksrkIqMLar0VDhHpqHOWXVClzpUqT2xzoSmnzRKEIlXhsKA04N8W9xWtzL05m7IeB9vO7Cwsdq2Jtm64d.fqtMxzm9zgBEJvJW4JkZktssssgm64dN3zoSYqyO.t5BkqXEqPVWo7se62Fe0W8UXricr3htnKBolZpXyadyXcqacPqVs3se62VJvxUspUg23MdC..7BuvKHEn229seKVzhVD..F23FmzXKs95qWZMSzeo4G7Ae.RO8zAPfWarN1wNF9y+4+bS9dVe6ae8oEVCU0VccevT7wGORHgDfc61w4N24ZzwMofffzMMIu7xiiqtN4BVkWZznA8t28F50quIuoPZ0pE8pW8BkVZom2e2apolJhM1XQ4kWNprxJC4udSsZ0H8zSGpUqF4me9cptAHsjqABlBFWC3Nf3fEOWq8.fzXNzcWmkiwNhHpUxcK24N3tTSMUotDXacPctS+MrgMfq65tN..bkW4UhO7C+PYew+l1zlfISlvnG8nkBpC.36+9uW5tXt10tVb+2+8KEvSu6cuCXZtsssMr6cuaLxQNRLrgMLL0oNUz291WYCr9l6BBbyAWKyBsUYkU1rWiLEEE8Y5rm57JXUdYwhEbzidzl0wZxjol8w1TJojRBpSLGc1YylMblyblN5rge0RtFHXpq30.LvNhH57fISlPok9+m8tyCuoJSXafem8lkRoszVJsEZKHTJTJKEDYQwhruHpiKiiniihB53BtfK39xnNiHuvLB99JNJnHKtv2LNfHhPEDjcjkBTJqkRKcMcIsIMI8ju+HSNMmlz8FZBb+65xKy4bdNmySNsk167rcIIg5LZznOOTmKqe8qWLXWW6ZWwse62tjEY00u90C.oqKP.PRWrwlMa3zm9zhexhM1LIWzQGMd228cEacNuo87S1t8ZswhHhH5JcLXGQD0FnRkJDQDQHYx6HjPBAlLYpEOM92ZbpScJjUVYg9zm9..fG5gdHwic5SeZwEV952pH8oO8AG5PGB.NaUL2akNuM1mb4oe5mVLTmUqVwd1ydvt10tvjlzjDG+dtOt5ZqZuVarHhHhtRGm7THhnVo5OQoXznwFc1xzWw8IQE24p05.btt.4dKo4d20bDiXDhKvu.PxDSh6TpTojE72u8a+V75u9qiMu4MK47c87.PZq20Z5hltVarbw0Zi0BW3BwoO8oQbwEGjKWNWKyHhH5pdrE6HhnVgFZ1uzjISMq04t1SYjQFX1yd1RBWYwhErksrEwsqpppP1YmM5cu6M.bFrK1XiE1rYSxf6txJqTx5gm6DDDjDdZ3Ce3vnQiXnCcnRVu5LXvf3qcuqQd8W+0iniNZr8su8VTWUkqkYDQDQMM1hcDQTKTisjFzbVm6ZuYwhE7S+zOIYeYjQFRl9pA.d0W8Ukr.jmbxIiTSMUwwvlff.V7hWbCF5RPP.G3.GPb63iOdLm4LGjVZoIobtudG498yfACXPCZPRV5BZN3ZYFQDQTSiA6HhnVfly5TWGQ3t52cL+9u+68nLEWbwXtyctXqacqnzRKUb+Nb3.Ymc13wdrGCYjQFh62aqyOKbgKTxB3JfyfUqXEqPb6t10thtzktHVuN+4Ouj6kLYxZVqoQtJSKcswhHhH5pQbcriH5JdsWqmWxjICwGe7M60ot5uN2c9yed+pYswniNZDbvAibxIGIAlZNBKrvPTQEEJojRZzIaEWhIlXfACFPN4jSapqo1VWar35XGQDQWtv0wNhHxOkCGNPIkTBhJpnPQEUTSNNwbectqhJpvuJTGPaaM5ozRKURq90Tt3EuXq59TebsLiHhHx6XvNhHpEnhJp.VrXQRWIrwX1rY+tVpiHhHhtxCGicDQTKTyMTmKLTGQDQD4qwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDcEOYxj0QWEH+D76EHhH5JULXGQzU7bsfhSWcygCG76EHhH5JVLXGQzU7LXvPGcUf7CnSmNnPghN5pAQDQjOAC1QDcEuPCMT3vgiN5pA0AKzPCsitJPDQD4yvfcDQWwSqVsHrvBqitZPcfzpUKC1QDQzUzXvNhnqJDczQCc5z0QWMnN.pToBwEWbbhSgHhnqnwfcDQWUPtb4H93imcKyqxnWudzyd1SnVs5N5pBQDQjOkxN5J.QDc4hb4xQLwDCBKrvfQiFgISlfMa1XPuqvnRkJnSmNDZngxINGhHhtpAC1QDcUGsZ0BsZ01QWMHhHhHpcC6JlDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfS4kqajYylgQiFgISlfMa1fCGNtbcqIhHh..fCGNfRkJgNc5PHgDBBIjPfLYx5nqVDQDQsY97fcBBBH+7yGkVZo7WdRDQTGJYxjgZqsVTYkUhJqrRTTQEg3hKNDTPA0QW0HhHhZS7ocESAAAbtycNXznQFpiHhH+N0TSM3Lm4Ln5pqtitpPDQD0l3SC1ke94yeYIQDQ90DDDPN4jCra2dGcUgHhHpUymEryrYynzRK0Wc4IhHhZ2X2tcTTQE0QWMHhHhZ07YA6X2ujHhn.IFMZjSrWDQDEvxmEryjIS9pKMQDQT6NAAAN7AHhHJfkOKXmMa17UWZhHhHeB96tHhHJPkOKXG6NKDQDEng+tKhHhBT4SmULIhHhHhHhHeOFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhH5xpINHccHmKQDQzUxT1QWAb2K9huHtlq4ZjrOGNb.61siZpoFTXgEhu3K9Bb1ydVwi+xu7KiDSLQ..r7kubjQFY3SqiWtueMlAMnAgG+webI66W9keAexm7IhaKSlLrzktTnQiFw8USM0fYO6Y2tWet0a8Vwzl1z..vd26dwRVxRZ2uGj+mmbpghDhpt+oDGN.d9OuXXwVcSBEiHIs3NGoAIm227qlv1Nl4Ka0Seg+7jBAWS2TC.fOOiJv9NcMcv0H+eO2sDJlxPLfTiWCdu0Y7x14RDQDckN+pfccu6cGwFarM3wSJojv0ccWG9rO6yvZW6Z83bBO7vurVGubb+ZLctyc1imW2vMbCRB106d2azyd1SONWYxj0tO6uEUTQIVexKu7ZWu1j+q9EmZzmXTKYeCLAMXWmzh312X+0hAkPPRJytxxBBz0u3zf90cmenIa9PUC.FrqwLwAoCSYHNC365+2bCn4JTmqy8PmqFrwCx0bNhHhHWB35JlpToByZVyBImbxczUE+xoE6niNZz0t1UwsGzfFTGXsgtZUZ8TZHtgjnlFnjzUS13AqFqe+lD2dJCw.dtaIzl77bOTG.v52uIFpiHhHpd7qZwN2s8sucrjkrDnPgBDYjQh64dtGL3AOXwiOpQMJbricrl75nPgBDZngB4xkiJpnBXwRaqUBdsW60PHgDB..N+4OeiV1N24NC61sCSlL0nkKxHiDFMZrcagwcHCYHX8qe8..Rdl0bnSmNnSmNTbwE2rJejQFIJqrxfUqVaVkOrvBCVsZsIelPA1FROqKHWOhPI5RmZ9+SMxj4.xfLHzB9bSjKCsnx2RnRoLXyt+2GhSfJWsPWysk67VnN1MLIhHh7jeavNSlLIFtnfBJ.u4a9lXcqachGOxHirQO+9zm9fYO6Yi90u9AYxjIt+byMW7O9G+Cr+8uenQiF7O+m+SnToyGCe4W9k3e8u9WhkcZSaZ3dtm6A..lMaF2+8e+3QdjGA8pW8B..e7G+wXyadyHszRCO6y9r..Xe6ae3BW3BXpScpHpnhB.N6VhKcoKE6ZW6R7ZqUqVLm4LGb8W+0C850Ca1rgidzihcsqcg67NuS..ryctSrnEsnV7ytAMnAg0u90CUpTg90u90jkWmNcXlyblH0TSE8rm8DxkKGUUUUHyLyDKcoKE4latdT9G4QdDL5QOZnSmNX2tcjYlYhpq16eB5ZznAyZVyBiYLiQLTbQEUD15V2J9zO8Sgc61EK6q+5uNRJoj..vm8YeF99u+6awu+oNd8rqpQn5kCiUIfA2LZstnCUAdfwFBRqWAgNqSNjKWFLYQ.m3hVwee8FwYKz42iz2XUimZ5Nagm8jsEb5KYE21vCF8oapfcAfSbQq3C+9xP14W2GRxqbGgi35hyeF+erAi3Pmy4GBQ3Fji28di...BB.y4+s.wvgSKM83VtVCH1vUhfTKG1q0AJr7ZwFOXU3y1ZEsaOmtZUyMbGC0QDQD0742Frq9BN3fkrckUVYCV1fBJH7RuzKIoKI5RrwFKd629swS+zOMxLyLQYkUF5cu6M..F23Fmjfcomd5HrvBC..G5PGBNb3.QFYjh6yUHkfCNXw8M9wOdOtmcqacCuwa7F3gdnGBm6bmCxjICKXAKPxDEiJUpvfFzfjz0IiHhHZ7GJM.WWi92+9C0pU2nkUqVs3u7W9KdD.Tud8XXCaXXfCbf3Mey2TLTpLYxvG7AefjwsmRkJQpolpWu9pToBKdwKVbBmwkHhHBbG2wcfTRIE7DOwSH1sViHhH734KE3PP.P9+sCdOjdFD17gqFCsWZ85wcQlLG30uytfjhU52qZHH4HsdFD9vGJJ7vKs.bgRriP0KG84+NYk35+6hZ.L3DCBK8giB246mGJwj...5UWUg3iTE..ByfBwxqUiLIWC4xADp04D8xyNivjbsUpPF5VXJweZrgftzIE38+WLbQaUSEtig5HhHhZY7aGicIjPBXricrXxSdxXlybldzxUm3DmnAO2+3e7OJFpypUqHiLx.6YO6QL7fBEJv0dsWK..9ge3GDOu9zm9HddgGd3RB67i+3O1rq60VasXu6cuHqrxRbexjICW+0e8..XhSbhRB0USM0fLyLSHHHzruG0WgEVnXKl0oN0Izqd0KIcCyycty40ya9ye9RdedwKdQIcwU0pUim5odJwf0SdxSVRnNqVs1n08a8VuUIg5xKu7jLql1291WLtwMtVv6Txe1ANScyxkComZfLYNv.SvYK14vgCIG2k6XDcRLTmYqBXS+VUXmYYFt9VJCAIGipuZ837..rY2A1wILiib95lzRTqTFtwTZcSI95zHCO8z5r31mH2ZvFNfIjuw5ZU4wmJmt8au7dqynWGycLTGQDQTKmeaK1kTRIgm+4edudLiFMh8t281fm6QNxQfBEJPzQGM94e9mwO9i+HzpUK9nO5iP25V2.Pcs.3V1xVvC+vOrXKaMlwLFr5UuZLpQMJwtvoEKVv1111Z108O4S9D7Ue0WAUpTg+4+7eJFVryc14ev3nF0nDKaQEUDlyblCJu7xQO5QOvRVxRZxVYyaDDDvQO5QwvF1v.fywVm6s92gNzgP7wGujyQud8XnCcnhauicrC7Fuwa.AAALkoLE7jO4SB.fPCMTLoIMIr10tVLhQLBwxa1rYbe228AiFMhDRHArjkrDwt0pKSZRSR70G7fGDyadyC..uzK8R3Ftga...Se5SGaZSaB.N6dqcoKcA..YlYls3mCTGqe6r0fz9usP2P6UPnOcSMLDjyO+nyTfMTd0d9A.jSQ1vWsyJQbcQE13AMgsbDmg+VxCEI5++cFmLD8d+yf5+4+XDe29pBxkA7YOVWEaYtvCVgWKeSQkBYXc61D5YWUCExAdqutDX0Nvv5UP38+iNaA8fTKGZTIC0Xii6t1CMTK24BC0QDQD0732FrqgXznQ7JuxqfRKszFrL6XG6.6YO6ACaXCCCZPCB27Meynm8rmRBc350lLYB6bm6DiYLiA.NWt.V8pWsXqqA3brtY1bya81xgCG369tuC..1rYCm9zmVLXmVsN+CdiN5nEK+V1xVP4kWN.bNYrr6cuaL5QO5l08p9N7gOrXvtq+5udIsJ3gNzgvMey2rjxmRJo.4t0u3V+5WuXKusoMsI7vO7CKVmSHgD7nt+a+1uAiFc9Gbc1ydVbfCb.w6OfyVF08tCahIlHl6bmK.b1Rct3907fG7fsl25jehyUjcTpoZQXFTfHCQIt0gWWWn92NaMnydIf1udRK3WOoEzmtoFCNQM3s98gi92CMR51jpUJyiyylcG3+reS.+2IZkrxypXvNcp8r70mL3YYJuZA7EaqRnWiLbs8NHLmIzYjbbZ7raepjA6ZOU+vctvPcDQDQMe9sA6JrvBwd1yd.fy.RUWc0HmbxAae6auIm8HiN5nw69tuqXqy4MtuTEroMsIwfc8pW8B8u+8G8u+8W73sjtgoEKVjLyaVSMdttV4ZLj4M0VasM66U8cnCcHwW2m9zGwWeoKcITPAE3Q4q+XX6HG4Hhu1UnTWOGbMQv3dc+BW3BRN+pppJIaGd3gCEJp6ONOjPBASdxS1i5Qm5TmfJUpZ2lUPoNNN.vgNWM3F6uytq3DGjdwicfyVCRu+d1kJCVqb712c3Xf0actycBdYJurByBvgi5BmUi0lNnkb2xxoxKgEA.F+.0g4Miv7ZXxFq9PDQDQTGI+1fc6e+6uUMiPB.7zO8SKFpypUqXO6YOXW6ZWXRSZRhimL2CPsu8sOTTQEINYk7hu3KJ1RVkTRIX+6e+M66s6yvi.destynQiPudm+AutOovHSlr1z5N2IO4IQ0UWMzoS5X.529seyqkujRJQx18oO8QLbnBEJDakN.mAsA.JszREq60+8V8WaAq+DbiQiFwu9q+pG0CqVs5wyMJv0ANiEwfct3vgCbnyZwqA6d5oGpXntZr4.6LKyXmmvLFS+0gQljyx6sbT0eIHn4D0x8vbZ8Rq5Eejpv7usvD6F1ms.q3mOlYbtBsiW6NCWrbLWW6q5Ol5boktHlSDQDc0L+1IOkVKkJUJIfw29seKd8W+0wl27lECj.3b1ZzEGNbHoU4be1n7m9oepcegH+hW7hhuN8zSGCaXCCpToB29se6soYBRWiyt5qgB1c7iebIu2beF8bDiXDRdd4ZBOIu7xSbe23MdivfAm+gWIlXhhspmKlMaVralB.jc1YiEtvEhEtvEhSe5Si3hKNHWtbjat4JVORLwDwPFxPvPFxPPng1zKbwj+me6rd1J0m5R1PEl89OGklaq4cexOUNd0UWB9geqZnWScAuTHuo6ZkMDyt0RdcKr59rrFZu7rEBGRhZDC0UQ00hGXIEf+4OUALZRZKo2VpOjTdahRo0rHlSDQDc0N+1Vrq0RPPPRXkgO7gCiFMhgNzgJYxCwUfDW1zl1Dt669t835s4Mu41853F23FEmUNCJnfva+1uc6109PG5PRFma.NG6cdKjTUUUExN6rEWtGF+3GOhM1XgMa1jzUTqrxJEm8P+ke4WDq6QFYj3u+2+63vG9vRlTUb2V25VwLlwL..vvF1vvG7Ae.NyYNClzjlDTqVMRIkTvN1wNDWlIdlm4YDGafexm7IX0qd0skGGTGfy613ryEuE1yE2VlIw00mfvEK0NFduCRRWyz0DvRqw4JzF56+cV27NFQvPlLYPmZY31FdvdTV4tEXyPPxwzRy.rY2Al4XjVVCAIGlrz5mEaImZpY+xl6hXNQDQDcEZvtCbfCfgO7gC.f3iOdLm4LGOJm6SY+.NaEsidziJIPyoO8okL072dYG6XGXaaaaRlfVZuT+VmKu7xCEUTQMXqe8pu5qh+1e6ugXiMV.3Y2oTPP.KdwKFkUVY.v4xCwMey2r3hzdrwFq345MqYMqAW20cchslWJojBRIkTDOdQEUDVvBVPK7cI4u6fmwBF6.ba70cFKMXY2c10faZ.N65lCJgfvf7xXsKgHU4w9Zt1+osfIMXm0EcZji6aLcB.tFmbRa4s8lsYTqPHPgbYPtbYXtSy6+bS7QpDWpL18gaKZpPcM2Ewbp469V900QWEn1fkeeRGJCaJ81++FB5xuwuEoy55ib5auCplPsG1w+t0MAH1dwupqX59jNhUqVaVmi6SNItNmEtvE5wrqXQEUDVwJVg31csqcUbZ02ke4W9EIa6sIMEuc+beet+dngNlCGNva8VuEVwJVAN0oNEDDDPN4jCVyZVC13F2nGW+Fh2t1Ymc1RlDSbMl4b+ZY0pUwV0r3hKFyctyEacqaUxLMpCGNP1YmMdrG6wPFYjgj8+LOyyfsu8sKYsq6Tm5T3S9jOwi5VwEWLdjG4Qvu9q+pjmMUVYkHiLx.u1q8ZRFKdd64K4eyVs00B41+ui6sC5VKzIH3.G97N+ZocAOOuE8eLhccRo+bS9FsiO36p6OfuOwnBFBRtj6k6ut9a69q2zgpFe5VJGUWSc27KYzNd4UWBpnZmcwxZEb.GNbNqd9Neaoh6G.vdsNv2sOSXGGuZw84p6i1X0Gpg0bWm5Zn04NhHhHxSxV4JWoj+ZDWqmXsUdardc4VXgEFhJpnPIkTh3j+Qi4Ue0WUbMlSPP.20ccWhSm+smlwLlARO8zQAET.JnfBvW+0esXKh8AevGH1hVabia7xdqYEczQifCNXjSN43QH05SqVsnG8nG3RW5Rh0+FiLYxPrwFKToREN6YOa69XWjBrEpd4nqgpDEUgcTbEs+cyQYxbfdFkZToEATPYM9rOqRE.wFtJnVAvYKxtGSTKTqWqYwG+x4BVdLwDyULiu25+6gYK1EXisX2UlXK1ckk52hct2S.aO397gA.DmU+m9zmN.tBrqX5tRKszFc8tC.Ht3hC+te2uCImbxRFCd6d261mDpCv4BCde6aeEWK2RM0TwQNxQPBIjfjto3IO4I8I2+FS94mOxO+7aVk0rYy3Dm3DM6qsCGN7XIRfHWLVk.LVkuqUZc3PFN0kZdKoF1q04XyiZeMwAoqUEPyacKyCctZvFOX0M1oQDQDcUkqnC10bjRJo3wZqlff.V4JWoO6dt8sucbW20cgfBx4XIJojRBIkTRRJSAETf3DVBQDckfMdvpQpwqASYHFZws5l6g6V+9MwPcDQDQ0yU8A6JpnhjrcYkUF9e+e+eQVYkkO6dlSN4AxTHn...f.PRDEDUfW3EdA76+8+djVZoItl4A3bcva+6e+XYKaYbLlQDcEm2acFa0s1Va4bIhHhtR2U8A61291G9C+g+.BIjPPkUVIJrvBkLof3qbzidTL+4OenWudz4N2YnWudTVYkghJpHN1yHhthVaIXFC0QDQD4cW0GrygCGnvBKrYM4p3KTUUUIYVrjHhHhHhHpkxuZ4NfHhHhHhHhZ4XvNhHhHhHhn.b9rfcxjIyWcoIhHh7I3u6hHhn.U9rfcpToxWcoIhHh7I3u6hHhn.U9rfcFLXnoKDQDQjeB4xkCc5z0QWMHhHhZU7YA6BMzP4z1OQDQALBMzPYWwjHhn.V9rfcZ0pEgEVX9pKOQDQT6FkJUhHhHhN5pAQDQTqlOcVwL5nilcqEhHh7qIWtbz8t2cnT4U8KsqDQDE.ymFrStb4H93imcKShHh7KoQiFjXhIxODRhHhB34y+3IkKWNhIlXPXgEFLZzHLYxDrYyFC5QDQzkcNb3.JUpD5zoCgDRHHjPBgiqNhHhthvks9chVsZgVsZubc6HhHhHhHhtpgOsqXRDQDQDQDQ9dLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHhHhHhBvwfcDQDQDQDQA3XvNhHhHhHhn.bW1VG6La1LWfxIhHpCEWfxIhH5JU97fcBBBH+7yGkVZo7WdRDQTGJYxjgZqsVTYkUhJqrRTTQEg3hKNDTPA0QW0HhHhZS7ocESAAAbtycNXznQFpiHhH+N0TSM3Lm4Ln5pqtitpPDQD0l3SC1ke94yeYIQDQ90DDDPN4jCra2dGcUgHhHpUymEryrYynzRK0Wc4IhHhZ2X2tcTTQE0QWMHhHhZ07YA6X2ujHhn.IFMZjSrWDQDEvxmEryjIS9pKMQDQT6NAAAN7AHhHJfkOKXmMa17UWZhHhHeB96tHhHJPkOKXG6NKDQDEng+tKhHhBT4SmULIhHhHhHhHeOFriHhHhHhHJ.GC1QDQDQDQDEfiA6HhHpC0DGjtNjykHhH5JIJ6nq...u669tHpnhB..ey27M3+7e9Ocv0nNFImbx3Ye1m0i8a2tcTas0hJpnBbfCb.r10tVHHHHd7W4UdEjPBI..fO8S+TrssssKa0Yh..drI2YzqnU0rJq8ZAdlkWHb3fqykDvycKghoLDCH030f2acFurctDQDQWowuHXW7wGOBO7vA.PjQFYGbsoiSHgDBhM1XazxLnAMHL5QOZ7Vu0ag7yOe..zidzCwyy0yQhtbp+cWC5arpa1kWtLYnVN4CdUuINHcXJCw..f3+u4FPyUnNWm6gNWMXiGjqAcDQDc0K1ULC.06d2a73O9i2QWMHRjf.SoQsba7fUi0ueShaOkgX.O2sDZSddtGpC.X862DC0QDQzU87KZwtliHiLRXznwV7hGam6bmgc61gISlZxxFYjQhxKubTSM0zrt1pUqFFLX.kVZodbrvBKLX0p0l08sg7XO1igRJoDnQiFbsW60h68duWnSmywSRZokFzpUKLa1rWOWUpTgPCMTTTQE0nqKS50qGAGbvvrYynhJpnQKaHgDBBJnfPYkUVS9LRkJUHrvBCEVXgbcg5p.O6JJFAotttV4e7F6Dl9Pc9GdelBrgmY4EIdrZq0ApUviKAjKCn8JenREN6xmj+OWsPWysk67VnN1MLIhHh7yC1oUqVLm4LGb8W+0C850Ca1rgidzihcsqcg67NuS..ryctSrnEsHjVZoIN9z1291GtvEt.l5Tmp3X2Ku7xCKcoKE6ZW6Rx83Zu1qESXBS.CX.C.gDRHPPP.4kWdXCaXC3q+5uVRnj+u+u+ODRHgfZqsVrsssMLsoMMnVsZjat4h+xe4ufbxIGLqYMKLlwLFDRHg..fhJpHr0stU7oe5mB61s2hd+WbwEihKtX..jat4ht10thYLiYHd7HiLRb9yedImSzQGM9a+s+F5W+5GToREpt5pw1111v+3e7OjDF6AevGDSdxSFAGbvh6qlZpAYjQFXwKdwvpUqh2iG3Ad.LxQNRnQiFwxVXgEhu4a9F7se62J49OfAL.Lm4LGjPBI.EJT.qVshScpSgkrjkfrxJKIk80e8WGIkTR..3y9rOCe+2+8snmOj+CSVDfIKR21EKVEPwUHMk067GBGcIDkvgfC7u2aU39SuSny5UfCcNKX8GnJbWipS..3BEaGuwZKQ77t+z6DFQRZA.v2s2pv+du08AmDa3JviLwPQxwoFgYPAx2nMb7bsgk9CkgBJio77m0bC2wPcDQDQML+1fcxjICKXAK.Wy0bMh6SkJUXPCZPXPCZPh6KhHh...AGbvHrvBC..ie7i2iqW25V2va7FuAdnG5gv4N24..vMbC2.dwW7Egb400iTkKWNhM1XwC8PODF9vGNl27lGpsVm+QgQEUThsX1sca2ljqcEUTAV7hWLRLwDkbeiHhHvcbG2ARIkTvS7DOQap0qLXvfjsqrxJ8nL2xsbKR1VmNcXhSbhPgBE3u9W+q..X5Se5hAicmFMZvDlvDPngFJl+7mO..l27lGRM0T8nrQFYjXNyYNHu7xSLrb5omNdtm64j77TsZ0H4jSFKZQKBu4a9lXG6XGhGKhHhP7qYtBBSWcnOwnFcoSN+meRJ159.CRM9fvlOrYzmt4b75oQozIXk35hJwismNWWRxAFuF7d2aWfV0088dQGpJDcnpvP6kF7rqnXbrKX0m89gZ6ZpvcLTGQDQTiyucL1MwINQIg5polZPlYlojYCxFSs0VK16d2qjVIRlLY35u9qG.NmAJegW3EDCgX0pUb3CeXXzXc+gBCX.C.20ccWM485PG5PXLiYLRB0kWd4gyd1yJtce6aew3F23ZV0cWRO8zw3G+3wLlwLvq+5uNtoa5lDOVgEVnW6Bn..W7hWDaYKaQR2.cLiYLPlLYnKcoK3AdfGPb+m9zmF+zO8SnvBKTbeokVZPkJUXvCdvhg5DDDv5V25vW9keIxM2bEK6S8TOEToREzoSGl8rms3yS61siCe3CK1UQUnPAl0rlkjPeDUe6NaKvr0l2Oi6hB4.O8MGpXnNq1Dvty1Lp5+1pgAqUA9ySpys60Up826sNidcL2wPcDQDQMM+1VraTiZThutnhJByYNyAkWd4nG8nGXIKYIPs5FeF36S9jOAe0W8UPkJU3e9O+mnqcsq.v4Xty00WgBE..vgCGXtyct3jm7jPud8XQKZQnG8nG..3Nti6.qbkqziquISlvrl0rfVsZgCGNva8Vuk3wN3AOHl27lG..doW5kvMbC2..b1RYaZSapY+LXVyZVM3wZnqSgEVH9y+4+LLYxDRO8zwK7Bu..b1ZmFLX.BBBX0qd0HwDSDxkKGKXAK.UWc0XZSaZhSHKxkKGFLXP7YlKJUpDYlYlXm6bmXBSXB37m+73Lm4Lvtc6XzidzHzPqaROXdyad3HG4HnG8nGXYKaY..HlXhACcnCE6d26F..e7G+wnKcoK..HyLyrY+bgtxRolpE2+e+RPmF4vAbH1hbMWo0SMnGQT2Rsvi7+UHNY91PTcVAV6SGMjISF5e20fjiSMa0t..MTK24BC0QDQD4c9sA6hN5nEe8V1xVP4kWN..N+4OO18t2MF8nGcCdtNb3.e228c..vlMa3zm9zhgTzp043yYfCbfhkOqrxBm7jmD..UUUUXKaYK39u+6G.N6JiQGczhKs.t7C+vOHN92TnPgjPPIlXhXtyct.vYK04s2SsVNb3.aZSaBKe4K2qGeO6YOhsT2YNyYjbLc5zgBJn.rpUsJDSLwfQNxQh4Mu4gjRJIOVlDToRExN6rE2Vtb4XZSaZXZSaZvtc6HyLyDYkUV3nG8nvgCGdrLMLtwMNIsvnKtFyi.NC.Sz+ZOlfwpDfwpb1Ba8oaMbY81JeW2iPZPvQ1WsXj804OmKSVcmQrgqjA6BPT+vctvPcDQDQML+1fctF6Udiqw7VCwhEKvhk5F+MdaFbz8wzk6csP.fie7iKY6nhJJOB1494Dd3gK15ett1SdxS1i6Ym5TmfJUpZ1yrm+7O+ynxJqDBBBvpUqnzRKE6YO6wiILE24dWpr92GW+QtyblyD268duM58VPP.Ymc13a9luQx3IDvYK2kZpohTSMULgILA7LOyy3w5O3jlzj75000XhjHWxsjFdRERgboQ4Tpvyxz0NKcm2e5de7Z1kf8xISDQDQzUH7aC1YznQnWud..IybixjISxjmh2T+YeRuMgkTbwEKFFo9gRber8AHMrjKtuLCT+IwDiFMhe8W+UONGqVs1hlYL+nO5iDaUvlK2Cz5s22ojRJRB0kat4hsu8sihJpHIqMdtFKiezG8Q3W9keAomd5XnCcndz8LSIkTvPFxP73YvF1vF7Z86vG9vsn2OzU9ptlFdL0oTgzuGVmFOGilUZV54+c6y6KwHmJ+V1RkB0wo9ioNWZoKh4DQDQWMwuMX2Eu3EE6deomd5XG6XG3fG7f3VtkaocYFT73G+3H4jSF..8u+8GcqacC4kWdPkJUXLiYLhkyhEKdzZc.RCOZ1rYTd4kKVuxN6rwBW3BAfywU2XFyXvEu3EQt4laG9Z5l6cAUAAAL6YOaTSM0fzSOcIkSoRk3ltoaBidziFwFarH2byEyblyDQFYjXzidzX1yd1hksqcsqd7LZCaXCHqrxBgDRH3EdgW.1rYCm6bmSRP0DSLQwwk2YNyYjLw0PW8vdsR+YB2C5EdvJgFUxPM1bfPzIG81Ki+t7MJ8CK4yynBboxpEpUB7ryHLXwpCblBrhyUDC1EHvaSTJ.M+04NhHhnqV42Fraiabi3Zu1qE..AETP3se62tc85evCdPwtXnb4xwG9geHN4IOI5RW5B5d26tX4V25VmWCiU+Ymyst0sJtFyMrgML7AevGfyblyfIMoIA0pUiTRIEricrC7u9W+q102GsTt2MVkKWNt+6+9gEKVvzm9zkTNCFLfjSNYLhQLB..z8t2c77O+yiSbhSfd26dKor4me93Lm4L3ge3GVbRs4cdm2A+7O+yHwDSTL.cZokF1912t348LOyyH15nexm7IX0qd0s+ugI+dNbHs6Vd9hp66QUqTFdyeeWvwtPMXzIqEgnyyVrammvLptFAwVyaA+wHvFNPUHoXTianeNWdRrZ2AN3YK..b8ryeVSM6WxvcDQDQML+14d9cricfssss4yt96d26Fe7G+whaavfAL3AOXIg5xN6rwm+4edy55sl0rFTPAEHtcJojBt4a9lEC5TTQEgErfEzNU6a81+92ujPo21sca3O7G9CR5tq..8rm8Dqd0qVxRpvXG6Xwi9nOpjV2KqrxBG7fGDkVZo3K9huPb+AGbvXpScphg5.btHj6ZRpgnFxkJyNxsj5Zcsg26fveZrgfqIZuOaYVoEGXYatbwO.l35hJ7viuyhg5..9GeeY3bExVryeVSEpqgVJDHhHhHm7KB1Y0ZcyTctlnSbsDBrhUrBbpScJHHHfbxIGrl0rFrwMtQONW2mfTbebl0XGasqcs38e+2Gm3DmPRWqrpppBqd0qFOwS7DRl.Rb+53dcFv4X16QdjGA+5u9qRtGUVYkHiLx.u1q8ZdcAEugdNHHHzrGOdtedt+Za1rIFhy00KqrxBKZQKBUUUUhkq1ZqEadyaFG4HGQbe8u+8GEVXg3odpmB+xu7KdzBk1saGe228c3EewWTrU.W0pVEdm24cjDv0gCGH6ryFqXEq.qYMqQx0nwddRA1rUq6u1yV71884si+TeZw3T4612WaS.Ybzpwx9wxp67rW2480+pI7RqpDjWo08yLBBNvwy0J9e2TY3+2t893ti7OzbWm5X3NhHhnFlrUtxUJ4uppkrNq0XN5QOZa57mwLlARO8zQAET.JnfBvW+0eMJqLm+QcevG7AHkTRA.N6xlsGsDlFMZPBIj.LZznjfIsFxjICwFarPkJU3rm8rc3iqNuQkJUHlXhApToBm+7muICVoQiFz0t1UnWudTZokhhJpnFc1I0fACHt3hC4kWdhKUED0REpd4HxNqDmo.aRBx0XzqQFhqKJwEKwNpzh+2O6QR0ZV7w8kKX4wDSLRVSNIhHh7WL9wOdIa6ZdAw0PpxucL1oWudz291Ww0AtTSMUbjibDjPBIHFpC.sacsuZpoFbhSbh1kqkCGNvEtvEZWtV9JtlLSZtpolZZzkYg5yjISdrrQPTKky02tVVq4VUMNvItH61kABl3fz0pBn4sEw7CctZvFOX09lJJQDQT..+htho2r8sucIcowjRJIb629sizRKMw8UPAEfe3G9gNhpGQDQsQa7fUK10Jaos5l6cKy0ueSLTGQDQW0yusE6xImbvK7Bu.98+9eORKszfb40kA0tc6X+6e+XYKaYbrYQDQAvdu0YrU2ZaskykHhH5JM9sA6.bNN8l+7mOzqWO5bm6LzqWOJqrxPQEUje43ViHhnVt1RvLFpiHhHxI+5fctTUUUIYVbjHhHhHhHhpie6XriHhHhHhHhZdXvNhHhHhHhn.b9rfcxjIyWcoIhHh7I3u6hHhn.U9rfcpToxWcoIhHh7I3u6hHhn.U9rfcFLXnoKDQDQjeB4xkCc5z0QWMHhHhZU7YyJlgFZnnjRJgcqEhHhBHDZngxemEcUudzidf69tuaudLAAAXylMTRIkf8su8gLyLyV8849tu6CcqacC..abiaDG7fGrUesHhbxmErSqVsHrvBCFMZzWcKHhHhZWnToRDQDQzQWMHpCmd85QjQFYiVl3hKNLvANPr0stU7u+2+6V08IpnhR79DRHgzptFDQR4SmULiN5nY2ZgHhH+ZxkKGcu6cGJUFPrztRjeia7FuQwVciHpimO82hIWtbDe7wi7yOeTZokxt3BQDQ9UznQChKt3PPAETGcUgH+R+s+1eCFMZDxjICpUqFW20ccX7ie7hGu28t2Hu7xyiyKnfBB5zoC0TSMn5pqFNb3nEcekKWN5Tm5DjISFppppfUqVaVmmBEJPvAGLJu7xax6YHgDBps1ZgISlZzxoToRDbvAixJqrV76Chtbxm+wSJWtbDSLwH1sLMYxDrYyF+AChHhtrygCGPoRkPmNcHjPBAgDRH7CcjnFQ0UWMLa1r3q+we7GkDrq9l5TmJttq65jzisrZ0J9se62vW+0eMrYyVid+5d26Nt4a9lQBIjfje1rvBKDe629sHqrxRbeyd1yFQGcz..3q+5uFidziFwGe7PkJUvpUq3nG8n3q9puBVrXQ7bBO7vwsdq2JRLwDE+.crZ0JN3AOH1vF1.pnhJDKaO6YOwLlwLPzQGMTnPArYyFt3EuHV25VGxImbZNO9H5xpKa86DsZ0BsZ0d451QDQDQD0FEUTQA0pUCYxjAc5zgQNxQJ43G+3GW70ibjiDicri0iqgZ0pwvF1vfACFvG+webCduTqVMtu669PXgElGGKxHiDyZVyBe3G9g3rm8r.v4DdTm5Tm..ve5O8m73ZM3AOXHWtbr7kub.3brA9m+y+YnVsZOJ60dsWK5d26NVzhVDpolZvfG7fw8bO2ijvkpToBwGe73we7GGKe4KGG4HGoAeuPTGANfBHhHhHh7pYO6Y2fGaKaYKnfBJ..N6ViScpSU7X4kWdH+7yGIlXhHzPCE..8su8EJUpD1sa2qWuIMoIIFpylMa3nG8nHnfBBIkTRPlLYPgBEH4jSVLXW8UZokhbxIGjTRII1ZbolZpPtb4PPP.21scaRB0UTQEAGNbHNItDczQiq65tNrqcsKLiYLCwPc0Vas3rm8rHt3hCZznAJTn.SaZSCYlYlPPPnY8bjnKGXvNhHhHhnVLqVsBEJTfZqsV3vgC7S+zOgt0stAYxjg0rl0.KVrfQNxQhe2u62A..YxjAsZ0hJqrRud8NyYNCTnPABO7vwu8a+F16d2KznQCdlm4YPW5RW..Zvd+kQiFw6+9uOLa1LFwHFAt8a+1Eum5zoCFLX.8nG8Pr7+m+y+A+zO8S..XdyadH5niFlLYBpToBImbxH3fCVrrKcoKEm9zmFQEUT34e9mG..QDQDHojRBG6XGqM9Tjn1OLXGQDQDQjWkWd4AKVr.4xkCMZzfvCObwV8ZhSbhHzPCEqd0qFUTQEXyadyHhHh.8u+8G28ce2n6cu6drTFzXy9rG4HGAG6XGCImbx3ZtlqAiZTiBwDSLPgBEM44efCb.wwBX8aQO0pU6wxYxu7K+h3q+nO5i..DGecSbhSTRYSKszvPFxP73d5stLJQcjXvNhHhHhHu5i+3OFkUVYhaqWud7.OvCfDRHA..LfAL.r10tVHHHfILgI3Qnn5qwl77BO7vwrm8rEactVx4WUUUI9Zu0UOcOfYs0VKpolZD218ILE.H10QcY3Ce3d8d14N24FrdRTGAFriHhHhHpYopppBG6XGSLXmVsZQLwDCTqVsjPcEVXg3vG9vnrxJSrqXBfFcLocW20cIFpytc63XG6XHyLyDCe3CW790Pmu6y1ldK7m6c+SEJT.c5zgpqtZ..jXhIht28tiKcoKg7yOeIgDA.90e8W8587zm9zM36Eh5HvfcDQDQDQMKQGczXvCdvha6vgCTbwEiq+5udI668e+2G1rYSRYAbtLX4MJTn.wGe7hamQFYf0u90C4xkia7FuQw82XckyFSgEVnjsuga3Fv2+8eO..tka4VPrwFK..xO+7wN1wNjT1csqcgbxIGnWudLyYNSX2tcje94KokLIxe.C1QDQDQD4Uye9yG1rYCxjICJUpzifU4kWdvrYyRZIMYxjgIO4ICqVshQMpQIo7Z0p0qAhpeqr0u90OXxjIjTRIgt10tJ47aMJnfBvktzkDuVie7iGiXDi.lMaVx3u6PG5P3HG4HXFyXFhuWe3G9gwu8a+F5V25lX3yjRJIb3Ce3VUcgHekKaA6La1LWfxIhHpCEWfxIpkwag4bwhEKXkqbk..HqrxBSZRSR7mmFyXFiWOmXiMVje946w9EDDPVYkE5W+5G.b1xfyXFyvix0st0sVyaCHHHfu4a9FLm4LGwVMzfACvfAChko3hKFae6aGUWc03G9ge.SYJSA..5zoCiXDiPx066+9uGW3BWnUUWHxWw6sGd6HAAAbwKdQbpScJTZokBqVsxPcDQD0gPlLYn1ZqEUVYkH2byEm5TmBVrXoitZQjeiFZMlygCGhS5HkWd43vG9v3C+vOTLjVN4jCV6ZWq3LSIfyIoj8su8gyblyHtOWiUN2GSbtd8ZW6ZQ1Ymsj6qQiFwF23FE2N7vCWbhPw85Z8esq+VSW0a.fScpSgEsnEg7xKOOd+c3CeXrzktTwwc2l27lwm+4eNLZznjmA4latXiabihKUBD4OQ1JW4JkjxZSaZSsaWbAAAbtycNweHgHhHxeib4xQ7wGOzoSWGcUgn.dJUpDQDQDPgBEnfBJPR.tlqN0oNgPCMTTQEUHIXU6ofBJHDQDQ.61siRKsTIyRl0mVsZQjQFIJt3h8XhUgnKmF+3Gujsc0x3Se5SG.93thY94mOC0QDQjeMAAAjSN4fd0qd0pmXFHhbx0DKRaQEUTgGKAAs2rXwRytqTZ1rYb9yedeZ8gn1C9rthoYylQokVpu5xSDQD0twtc6nnhJpitZPDQD0p4yB1YznQNfzIhHJfgQiF4X.mHhn.V9rfclLYxWcoIhHhZ2IHHvgO.QDQAr7YA6ZMCVVhHhnNR72cQDQTfJeVvN1cVHhHJPC+cWDQDEnxmuN1QDQDQDQDQ9VLXGQDQDQDQT.NFriHhHhHhHJ.GC1QDQTGpINHccHmKQDQzURT1QWA..d1m8YQxImL..tvEt.dkW4UjbbCFLf+m+m+GnPgBTas0hm7Iex1zxofVsZw3G+3w5W+5gc61aS0c2M+4Oezqd0KO1uUqVgISlPt4lKV0pVEtzktT618r8h2dl7xu7KiDSLQ..r7kubjQFYzAVCI+cydBgf9FqZ..r4CUM9t8UkjiGUmUfW71BC..Nb.7JqpXTg4V9DUQu5pJ7XSoy..n3JpEu4WUZSdNK3OFATpv4qei0TBJwjPK99R9FO2sDJlxPLfTiWCdu0Y7x14RDQDckF+hfcwEWbH1XiE..wFarXhSbhXiabihGOnfBB8nG8Px1s1fciabiCO3C9fHrvBCYjQFn7xKusU4cSO5QODee3MCX.C.icriEqbkqDqZUqpc691V0POS5d26t36mvCO7NxpHE.H4X0fAlfF..blK44TFeHZkiAkPPhaqSiBTg4V9GrRXFTHdcJthl97kIyAFZup69ZPqbFryOwDGjNLkgX..P7+2bCn4JTmqy8PmqFrwCx0fNhHht5keYWwbVyZVH3fCtc+5dMWy0f4Mu4gvBKr18qcykFMZve5O8mvnF0n5vpCtq49LgSA3DQs213AqFqe+08gzMkgX.O2sDZSddtGpC.X862DC0QDQzU87KZwt5qScpS3gdnGBKXAKnEcd5zoC5zoCEWbwd83xjIqYccToREBKrvPgEVXqNPyO+y+L9nO5ifRkJQXgEFl7jmLF23FGjK2YV5YO6Yi8rm8.qVs1pt90WW5RWP4kWtGKtt50qGAGbvvrYynhJpvi2OM1yjW60dMDRHg..fye9y2fkKxHiDkWd4nlZpoYWec8bonhJpQeFGRHgffBJHTVYk0ht9TfM4x.DZieVBsGWCx2yUKz0ba4NuEpicCShHhH+zfc..SXBS.abiaDYlYlMZ4zoSGl4LmIRM0TQO6YOgb4xQUUUExLyLwRW5RQt4lq306QezGUx49oe5mhRJoDLqYMK.3rqRNm4LGjPBI.EJT.qVshScpSgkrjkfrxJqVT82jIShALuzktDN1wNFrXwBt4a9lA.PTQEEF7fGL10t1EV3BWH5V25F..VzhVD14N2I..hIlXvBVvBfLYxfc61wC9fOHLa1Ltoa5lDqyG3.G.8pW8BwGe7nlZpAaZSaBKdwKFO3C9fXxSdxRZ4yZpoFjQFYfEu3ECqVs1jOSGhpNG...H.jDQAQUdjG4QDGyfe7G+wXyadyhk6Zu1qESXBS.CX.C.gDRHPPP.4kWdXCaXC3q+5uVRXs268dODe7wC.fEu3EiYLiYfjSNYnVsZXwhEryctSr3EuXTUUNGSVQFYj3AdfG.ibjiDZznQ75TXgEhu4a9F7se62Jtu92+9iW9keYwm4OvC7.snuNQ9GjKC3VGtAL3DCBCHdMPuFYHmhrgijiU7+soxZ1iEuDiREdzI0Yz2XUCspkgryyJ9hsUoOt1SsUM2vcLTGQDQTCyuMXmLYxvS7DOAl8rmcCVFsZ0h+xe4uf90u9IY+50qGCaXCCCbfCDu4a9lXW6ZWHjPBAZ0pUR4BN3fgJUp..P5omNdtm64DaQM..0pUijSNYrnEsH7lu4ahcriczldO8ke4WJFrC.hg4hJpnD6JjcpScR735zoSxXaSoRme4JjPBQr72zMcShGWiFMPlLYX5Se53Nuy6zi6uFMZvDlvDPngFJl+7meS9LIxHiT793pk6..tga3FvK9hunjmUxkKGwFar3gdnGBCe3CGyadyC0VasdbcdsW60jb+BJnfP5omNTpTIdy27MA.v7l27PpolpG0+HiLRLm4LGjWd4gcsqcA.mSrNtt19htuK05XHH4HhNoPx95R811EYxbfW4N5BROEoytgIDkZjPTpwn5qV7bedQHqK5431ycozC0Xg2ejPsx5ZE5jhUCdq6VSibVj+hlJbGC0QDQD037KGictjPBIfa61tsF73ye9yWRntKdwKhicriItsZ0pwS8TOEBN3fQgEVHJpnhjb94latHqrxB5zoCyd1yVLnhc61wgO7ggYylA.fBEJvrl0rjDjo0nzRKEVrXQb6XhIl1z0ya1291mjVs5zm9z3m9oeBEVXgh6KszRCpTopQelzPRN4jwK7Buf3yBqVshCe3CCiFq6OvZ.CX.3ttq6pAuFW5RWBaaaaCUWcciIlQMpQA4xkiAO3AKFpSPP.qacqCe4W9khs7J.vS8TOkX3Sx+zDFjd7MyqaR9u2clQ30x9TSKLIg5NeQ1vgOWMhs5aXFTfW52ENTorw6J0O1jBURntry2Jxqz1uY8Vx268VmQuNl6XnNhHhnlleWK1s7kubL0oNUwVp5dtm6wqcGS850igNzgJt8N1wNva7FuADDDvTlxTvS9jOI..BMzPwjlzjvZW6ZQd4kG9vO7CEOmm7IeRTd4kizSOcDZn0Mf8m27lGNxQNB5QO5AV1xVF.bFBanCcnX26d2so2ekWd4HnfbNC8EYjQ1ltVtrl0rF7EewWfjSNYbtycNr5UuZjXhIB4xkiErfEfpqtZLsoMM73O9iC.mstlACFPFYjQC9LogLpQMJnPgyVdwgCGXtyct3jm7jPud8XQKZQhydo2wcbGXkqbkdb9EVXgXNyYNvjISR95jb4xQm5TmPW6ZWkTdkJUhLyLSryctSLgILAb9yedblybFwkjgLyLS7W+q+U..wf3TfCExAF+.qKT2l9spva+MkBGN.FaJZwqdmcA..8HBUXbCPG1vApxqWmXCWAR5+tTK..7oaob7oaoBHSlC7zSOLL8gZvqmG4+ogZ4NWXnNhHhHuyuKXWUUUE9nO5iv7m+7Afyti3i7HOhGkKkTRQRKns90udHH3bJLeSaZS3ge3GVraFlPBIzn2y5uDELtwMNIcwQWhJpnZYuY7BCFp6ORooVxFZNS1KNb3.qZUqBVrXAG3.G...qZUqBwDSLXjibjXdyadHojRxikqfVaKdMvANPwWmUVYgSdxSB.mecaKaYK39u+6G.N+5VzQGMxO+7kb9acqaU788wO9wkbrfBJHjc1YKtsb4xwzl1zvzl1zfc61QlYlIxJqrvQO5QEaMmJqrR7i+3O1pduP9NkZpVb1Bj10I6jN43ZhVsj8kTLpgV008yw+q8ZBtFdla4nUimbZBHDcNOduhtg+d1XBS5w9wC4L.nCGxvWsyJYvt.L0ObmKLTGQDQTCyuKXG.PFYjAlvDl.RKsz..Pe5Se7nLtOlu..NxQNh3qsYyFN8oOM5e+6O.Z5.Y0ukylzjljWKWDQ38tRVykVsZgd85E29hW7hdTFWsFFPciotFSYkUl3jNhKyblyD268duM544JDbKk6O2cu6QB3YPsnhJJOB14dqA5sY4xryNa7Mey23QWvUoRkH0TSEolZpXBSXB3YdlmoU+df7815QpFKZ8kIYe8NZUXYOpzVjsqcV53t6n4T2rDqCGxvQyoFLxjb9AzzsvZ3edH7fqKbXM1bfbKoVwsqnZ98ID0ZTas0hZpoFX0pUHHHvk8lVHYxjAEJT.kJUhfBJHI+9c+A7quscxkKGJUpDZznApUqtoOAh7w7KC1A3b1SbYKaYM3OnTRIkHY69zm9fCcnCA.mgibuU5be7k4MUVozYMuMrgM30xc3Ce3lrd2XRO8zkrs2B14dXN2acuFR869gojRJRB0kat4hsu8sihJpHwthIPqOXWwEWrXP35GH9ZtlqQx1d64t6KuCMzuD4i9nOB+xu7KH8zSGCcnC0itmYJojBFxPFB16d2aq58.4+nfxqUx1wGgRb1Bqabw0qtVWKwUbERKq6L51BNtfCGPlLGvgCms3ceiiSdJAZp+XpykV5hXN05UUUUIYLgSsbNb3.1saG1saG0TSMHnfBB50q2uH.E+5a6CAAAX0pUX0pUnToRXvfA+t.7zUW7aC1ke94iu7K+R7G+i+Qud7ie7iCGNbH1cEG+3GuXvtQLhQHokwN6YOK.7LHgqtiX8aUoMrgMfrxJKDRHgfW3EdAXylMbtyctFb8wqoDTPAgq65tNwtoHfyVZyUvD2mDQbsr..fl0hXd8W25buqRJHHfYO6YiZpoFOBU5J.YC8Logb7iebjbxIC.mK0.cqacC4kWdPkJUXLiYLhkyhEKd7bs43ltoaBidziFwFarH2byEyblyDQFYjXzidzRlgTcE1SqVsh0GKVrzjKOFj+krtnUXytCwIFkwN.8XYa1Yq5lbbpQTctt+IpScoFdVw7htMIonUsbLl9oCa8nN+POttdGjunpS9HdahRAn4uN2QscUTQEsaqwpjSNb3.UWc0n1ZqsCeFble802vlMan7xKGcpScpY0iqHxWvu967VyZVCF6XGKhKt373XUUUUH6ryF8t28F.NC1EarwBa1rI1ELAb1Zb+vO7C.vyPPu7K+xPoRk3ke4WFO7C+vhsN367NuC94e9mQhIlnXngzRKMr8su8lcceJSYJXLiYLPkJUdsUGW1xVl3XMKmbxQbRGYxSdxPud8PiFMXDiXDM48o9AybsDC.3rKBb+2+8CKVrfoO8oKobFLX.EVXgM3yj5u914xAO3AE6ljxkKGe3G9g3jm7jnKcoKn6cu6hkacqacspOUxjSNYw22cu6cGO+y+73Dm3Dhec1EWgFSM0TEWlDrYyFl7jmbK9dRcbrUKvQuPMXPI3L708NlNgXBSILaU.io+0MopTRk0he5vU2PWFbgRriyTfMjXTN+fIdwaKbjTLUB8AIGSKM8M34Q9WZpY+RFty2yjISdsaxSsOrXwBjKWtjO74Km3We8sps1ZQ4kWNBMzPayyj5D0Z3W+cc1saGKZQKpAO9q9pupjw4UxImLRM0TEaFbAAAr3EuXTVYNGqOETPAR9TpRN4jQu6cugCGNvW7Eeg39CN3fwTm5TEC0A.7Ye1mINQgzboWuduFpa26d2hgMAbFVxE4xkia7FuwlUnNuY+6e+R5lk21sca3O7G9Cd7ID1yd1S.zvOSbeVBs908O9i+XwsMXv.F7fGrjPcYmc13y+7OuUU+W8pWMJszRE2dricr3QezGURKNlUVYI4YFEX60VcI3T4W22CN1AnCSMMCvPP+2kejZcf+1+uRQkla3tOrCG.e32aDBBN+vDznRF98itSX5C0PyZRHh530Tg5ZnkBAp8ic61Q0UWMb3vA+Oe3+4pk63Weux7+ps1Z8XtOfnKW7KB14dvh528.NzgND17l2r31BBBhsxTwEWLl6bmK15V2pjv.Nb3.Ymc13wdrGCYjQFh62rYyXEqXERB9Tc0UCc5zgUspUg24cdGTPAE3w0YEqXEXMqYMM46iF5SAyhEKHmbxA6d26Fu7+e169N9nt9v+A9qaOxkb4trWPHHD.EBSAAAonrTAgVEG085Kt9Z+pVqq9q1Vs1Vses0QkuUoEqZcg0Et.QDKJKYICIPHILxdbYbI2ka842ebdex8I4tjKgbqjWOe7vGl6y8Y79t2GIedcuW+xeIdjG4Qj77e3G9g3Mey2Tx3kqt5pCOwS7Dhue31sawxs+uG00qYwEWL9K+k+hjeoha2twm+4etjIXFespYO8dh+ma+ulu0a8V3odpmBG9vGVbYG.vaqn9Fuwaf69tuaIsDXvNONc5T755wiG3xkKTas0h64dtGrksrktMN.c4xE9vO7CwC8POj3eTLXmaJxyoag.9yAZaBBBv0ODByRadvcu5Zwms21PcM24mm73Q.G7Dcfa8EpAeSw1C34w+edmkzAt++Y8n9V57bX0tG7W+zlvgOUmeNwUj+9ondQntN0wvcgWbLWEYHHHDUZ0LV+F4v2qonEYu1q8ZRtCr0u90OfbhOvANv.x4ouHqrxBIlXh3Dm3D83+nRud8Hu7xCs1ZqnxJqraOuACFPd4kGprxJ6w0zsAZ9lzWrZ0Jpt5pOsNWpToB4jSNPkJU33G+38Znmd68jfQiFMXDiXDvhEKRBEOPPiFMHyLyDIjPBnwFaD0UWcQkukSJxJyjUhjzICGudWnCm8uIYfrMq.5UKGGqFGv2jnBEap+r3iGNWvxyImbBZOVXvtFZnAIeYcT3iZ0pi3eNi0uQVlMateuzRQTvrfEr.IO127agugbUL8XrquppppJjlvNZu81QwEWbPedqVs1sot+HA2tciRJojAjykuI7kPUu8dRvzQGcfCe3C2mOtP8be7ie7vx4lhcUcStP0M066WOoxFcC.2.fg5hksnIoueEPKPKh46q7NvmtmfONLodG+hyhbhFuWy52HK2tcyfcTD2fpfcDQDE+3S2S6nn70fKZJF5ys5l+g69ncYkg5F.v0FzHGAgH+Rd.qeirhF0wDwfcDQDE07GdWK86Va6z4XIhHhFrgA6HhHJp5zIXFC0MvgsnSjSzX15k0uQVrE6nnAFriHhHhFTI4jSFomd5..nolZB0Vascae7MQoA3cV1tt5pKfmqzRKMjXhIB0pUCGNbf1aucTSM0vabOJJTpeA.xO+7gNc5..vgO7gCXcFqeoASXvNhHhHZP0MxpWudjVZoA.uShEccVaVgBEnvBKDZ0pE.Pb8cyepToBSXBSPLXf+xImbvAO3AkrLE0WDMdudnT8Kf2YJ8bxIGIay+2CBm0uDEsDSrN1QDQDQTjPWC0ELEVXgA7l9A.zpUKJrvBCGEOZ.fISlvHFwH5w8g0uzfQgsVrSlLYCp91gHhHZvunwXeJVwf4+lsuWaYkUVX3Ce3caZnWPPnasliQiFEebokVJpt5pQ5omNNiy3L.f2txoZ0p6WK13rE6FX460lVsZwHG4HgYylC393a+B20u9WlHJRJrErSkJU85hhMQDQTrDttS02YxjIjc1YC.fJqrRnQiFjVZoA850i1aucTc0Ui5pqNjRJofLyLSXvfAXylMzXiMhScpS0symFMZPpolJLZzHRLwDgCGNPas0FprxJgUqV619md5oizSOcjPBIfN5nCzXiMFvapVkJUh2zduIgDR.tc6FJUpDNc5DUTQE.v65k6HFwHfBEJ..fNc55223e7h3k5W.ucgReg5DDDB5WTCqeoAqBaA6LXv.ZrwFCWmdhHhnATxkKG50qOZWLhZ5usvfVsZEuYZiFMJdSw..pUqFFMZDokVZvrYyh2nsusqPgBTd4kK4bUTQEAMZzH4bXvfAjd5oixKubbxSdRwmajibjRFGUpUqFIlXhA70luWeNc5DkWd4PmNcH2byMfu9sXwB9lu4afb4xgBEJDeNc5zI40WfFadgh3oVrKdo90eM1XinrxJCSYJSQx93a+B20uDEsD1FiclLYh+iAhHhhaXxjog7cEy9y+4OEJTfN5nCTc0UK1RGxjICojRJPPP.0UWcRZADeAqDDDfRkJwDlvDDuoe2tciFarQX2tcwyyHFwHfQiFgff.RHgDDaII..WtbgFZngtMs96qb5xkKbpScJricrCTYkUJY+B1qM2tcCGNbH937yOewiwlMavtc6CHuuEILXu9UPP.s1ZqX+6e+X+6e+n81aOn62fw5Wh.BisXmNc5fYylgEKVBWWBhHhnADJUpTbV1anp96Mi5+w41sar28tWXylMjZpohy5rNKwmqjRJAUVYkPsZ0Xlybl.vaqjpRkJzQGcfTRIEwIzD2tciu8a+VXylMHWtbLgILAjbxIC.fBJn.rqcsKjYlYJFD2tc63a+1uEtb4BZznASaZSCJU14s336l3KojR52u9G8nGsjOiTRIkLf7dVjxf85W.uckxf85s2BbMPV+FnqOQQBg0YEyrxJqgzcqEhHhh8IWtbLrgMLI2nH0+zRKsHNEw6qkX7w2ZMlCGNfa2tE2tb4duUDe2XOf2tRmuyiGOdP0UWs3ykPBI.YxjIYFMrwFaDtb4B..czQGAcMoq+ZLiYLRZ8npqtZzPCMLfdMhGv5WhhsEV+qXxkKG4me9npppBM1XiCo6hKDQDE6QiFMHu7xqWm56GJXfnEFb5zo34w+at2sa2voSmhO1iGOhikIesjh+eQvM2byRJO9Ol8kKWNznQijwoUKszhj8uqSda81qsdp0bF6XGKxLyLEebM0TSPWrqCUwSsXm+hmpeC0VrKbT+RTzRX+qmTtb4hyRQVrXAVsZUxuXfHhHJRw2X8Qud8vnQivnQi7Kcb.TWG+S93eHffwtc6hSLFcc8EyfACh+rff.b3vAb3vARHgD.P2WlJBzDrQ+QgEVnja5uxJqDEWbwCHm63Qr9knXaQr9chNc5B5BAIQDQDEcMPMdw783fs8.c7BBBn4laVbLNkZpohibjiHdLolZph6uc61gKWtfMa1fISlDedeSY8xkKWxZTVvZoldq7kc1YKo64UQEULfcS+wSsX2fo5W+2V3r9MPWehhD3.JfHhHhFvtQzd5F7C11EDDDWexjISFznQCl7jmLps1Z61ri3INwIfff.ps1ZE2dJojBF23FGZngFPVYkkjor9P80VW2mBJn.ION0TSEojRJR11ANvAPyM2budt6sqUjvPs52dKXW3r9knnEFriHhHhFPZQG+u44PsEc78bszRK3PG5PXbiabPlLYhcUV+0PCMHtNmUe80i5qudwV6IyLyTR2pKPkoPobC.X1rYnVsZI6u+i4Ke7eMPKV2P452tteQh523kOWPCtDVmULIhHhnA255M92a+bO8bUUUU369tuCVrXQx34xoSm3nG8nXO6YORNOe228cnhJpPbeEDDfEKVvANvAB50NTJe920.6ICEt48305W+eNV+RCUH60dsWSxmZW+5WezprPDQDQQI8zZ7VzfLYxfACFfCGNjrnWGHxkKGFLX.s2d6hSK9wxTpTojEC6HAV+FYkd5oijRJoncwfFjYAKXARd7bm6bA.vRW5RA.6JlDQDQTLHAAAzZqsFR6qGOdPKszRXtDQCjX8KQC7XvNhHhHhc6rHn34IOEhnXWbL1QDQDQDQDEmKh0hc1rYiKP4DQDEUwEn7fKXK9zz.unw60r9Mxh2mKEMD1C14wiGTUUUgFarQ9GOIhHJpRlLYvsa2n0VaEs1Zqnt5pC4kWdPqVsQ6hFQDQzokvZvNOd7fxKubzd6syPcDQDEyoiN5.kVZoH+7yG50qOZWbh5XqLL3FqeIZvsv5XrqpppBs2d6gyKAQDQzoEOd7fSbhSD2LMpGtz0ErYJ7QkJUQ7qIqeirhF0wDE1ZwNa1rwteIQDQwEb4xEpqt5PVYkUztnD0nSmNX2t8ncwXHgnQqCy52HG4xkCc5zEsKFzPPgsVryhEKLTGQDQwMrXwxP5tplISlh1EggDjISFLZzXD+5x52HGNoLQQKgsVrypUqgqSMQDQz.NOd7f1aucjPBIDsKJQEZznAlLYBM1XiQ6hxfZojRJQktoGqeiLTpTIRM0Ti1ECZHpvVvNmNcFtN0DQDQgEC0+aWYjQFvtc6ns1ZKZWTFTJojRBomd5QsqOqeCujKWNxM2bgRkQrUSLhjHr8IugxcmEhHhhOMT+ucISlLL7gObwkoHZfgLYxPJojBxLyLi5kCV+FdnUqVjat4xkNEJphekBDQDQjHYxjgryNaX1rYXwhEX0pU3vgig7gd6qjKWNTqVMRHgDfYylgFMZh1EI.v52ARJTn.50qGFMZjiqNJl.C1QDQDQciVsZGROKgNXGqeIZvmv55XGQDQDQDQDE9EWDryfACbgdjHhFjYQSp+uVdc5brDQDQCFES1ULUoREtrK6xvYcVmEF4HGILa1L73wCpnhJPYkUFV6ZWK99u+6i1Eyd03G+3gBEJvd26di1EEhBqjKC3xlYhX7CSMFYlpQVlTBq1cixq0E1wQsg25arB6Ni8F+FiJKU3NuvjA.PsM4FO96D6OYBbmK1HFU1pA.vq7ksfu8XcDwKCKXh5wEMEuKI.67n1wq9Us1mOG+hkaBWzTLfhxWC9CuqkH1wRDQDMXULWvt7yOe7HOxifgO7gKY6xkKG4kWdHu7xCm64dtXsqcs3e7O9GvkKWQoRZvkd5oia4VtEL24NW7AevGvfczfZlRPN9sWYpXB4KchAHI8JvDxWAlP9ZvEM0Dvs9B0hla2STpTFXojnBLoQ3cFLq1li89cIAxYlmFblCy660e99ZG.Q9fc4kpJw22rXsuWmtnIoGWzTL..H9+C0.Z9B046X2W4cfOcOs2mKCDQDQC1DS0UL0pUK9M+leS2B00UxkKGqXEq.W0UcUQnRVeyccW2El6bmaztXPTDwO4bLzsPcNbIs04xxjJbeWhoHYwhhg8o6oc7Q6xp3iunoX.+hk26e9v+Pc..eztrxPcDQDQ+fXpVr6ltoaRxLzT0UWMd5m9owANvAfd85wBVvBv0e8Wu33s6xu7KGe9m+4nxJqLnmyjSNY3xkKX0p0ftOpToBlMaFtb4BM2by8Zq.Z1rY3vgifdNCko61950jnXUyZL5D+4Mev1we8SaBUYwMxOMk3w+oog7R06ulYFiVGTHGv8.Ti10WNWJU.3xcnetkKCvSenmi1S6e+80bvNtG+cZ.IoWA..NQcmd+dC4x.D.PnLKmOPV2AzYKzEpsbWfB0wtgIQDQTmhoB1MyYNSwets1ZC2wcbGnkVZA..Nb3.u0a8Vn4laF228ce..PsZ03G+i+w34dtmCScpSE+7e9OG..e629s3jm7j3hu3KFYjQF..nxJqDuvK7BXaaaahWiEtvEhq7JuRjc1YKFFqiN5.aaaaCqd0qFUUUUh6qFMZD6dkFMZD..0UWcXSaZSR5Rnu3K9hH+7yW73VxRVBN2y8bwpW8pw5W+56SWye8u9WiwLlw..f0rl0fO4S9jAf2kIZfUlI24uFwtSATaydSPUdctvp2Xy3NVjQX2IfMGdPZIo.+pUjBTpz6m8e0M2B17AsId7m6X0gq6GkD..ZytG7y960gewxMgyHKuiorm7caD+3yw.lRAZQ5FUfJazM139aG+8M1b2BVMyB0hq3bSBEjoJjjN4nEadvgNYG3e9ksfCbBGA70xbFmNbUyNQLprTiNbIfCcRG3Y+XK339Ef5I9oofTMpDBdDvGry1vMLujPxIn.6qb63o9.KnxFciByVMV3jzihxWCFYFpPq1Evwp1A92ayJ9pCYSx0ru956JN2jPg43c++6edyXqGwNdgaMcw2SCDWtDvs82pU7wW9rRDKXh5wHRWEb5V.kVsS7o6sM796nMIGmLYB35lqQb9SPOxKEkvRadv1OpMXOvu80mEpg6XnNhHhndWLSvtDRHAjd5oK9324cdGwPc9a8qe83ptpqBYmc1..hcayDSLQX1rY..rfErftcbYmc1327a9M3Vu0aEkWd4X7ie7hAD8mFMZv4cdmGxHiLvce22M73wCToREdlm4YPAETfj8MszRCqXEq.ie7iG28ce2PPPnaqILxjIClMaFImbx8oqouyuuWS9BSRTrliVkSLwQ3sqXtvIl.lRAZv2TrcrsiXGa6H1vWreocUNGtEDGiXWzTLHIX2hmjdT3OLwf70eu2i6LxTs31do6HSImqbRQIt14lDzoVFd1OtIwseKy2HtlyKII6aR5jiYLZcXpiTK9EuRcXmkHcroktQk32dkoH9EtnRoLb1iRK9+VYFXEOUknEadSVUXNpQpI48WcNlb6rKnVT9ZQq1DvYlmZ7mt9zfdMc1S2MpWFlbAZwjKPa2BkzWe8MxLTIt+olj2Vty26mghm3pSURqrpTgLblCy631ah4qA+52pyIPle2OMMI6aJIp.W3jMfAR8V3NFpiHhHJzDyLF6FwHFgjGe3Ce3.teBBB3HG4HhON2byMf6ma2twN24NQwEWr31jISFlyblC.71sO8o3hKF+y+4+DaXCaPbaiYLiAKaYKC..+3e7OVRntJqrRTVYkI93wN1wh4O+4Kdtb6ty97kc61wwN1wPM0TSe5ZRT7hWcys.A+5KeoljRrzoY.+teZp3id3bve7ZSCE42Xv6i2UmsJzTGoFjnNu+ZHcpkgoO5NCQ7o6MvicpJZvE1v9ZCVs2Y+Bz+o99QmkJ7SmchhOtCmBX2kZGs2g28WoBY3mcwlC341kafu5fsiccL6haSuF4XdSHgd9MA.r8iZGF0KCO000YnNeW657ahY4hlhgdbp5u2d8EHmpAmn9Vci5Z1Epq4t2mSapMuaaASTujfZkWqSTbEc17am+DR.S6L7VWMyB0JYes4vC10wrC28k9nZH5O7tVB3Xtig5HhHhBcwLsXWhIlnjGaylsfrm.INI2rN...B.IQTPTM0Tmey7olZpAbLss5UuZ71u8aCUpTg+9e+uiLyz62DdxI6cpM2WWzDvaKl0byMiMu4MiSbhS.c5zgRKsTbvCdP..r3EuXw8cO6YO39u+6G..Oxi7H37NuyC..KcoKEqe8qG268du3wdrGCSe5SG.dagwm8YeV..rxUtxP9ZB3saclZpoB.HY6DEKYGkXGO9ZaD29hSFlMnPxyoPtLLiQqEScjZvS7uaDaXesiMePa3+YIdfdMxgRExvrGqV7w6tcbNEpEp+gtSXKs6FeSw16105j06D27esFXyg.tfInG++VQJ..HQcJfJE.NcCrzy1.jKWl39uxUUCZ0t.lwn0h+30lFb4V.Nb4AIoq6+di+xG0D9fc5MfweakoK1hbolnhtsu..MZ0MtgmsZnWibH.ALuyRORPq2Pct8Hfa4uVMJuNWPmZY3Yt4zEaosa57MFvI8iP40WfbUOc0h+bdonDO+slNRNAukYGtDvC9p0C.fexL572y90G1l31+EK2r3xWvJlUhXmkzAtfh5LLays6A+zm1aqVlaJJw+3NyDZT06ik39hf0xc9vPcDQDQ8rXlfcckZ0pC5y4e2RrkVj1ZA.daUuO7C+P..3zoSbricLwfc5z48aftjRJQLzT94mOtq65t.f2wM21111vQNxQP80WOTnPg3wB.TPAEf+m+m+G.3sk57oqcAy.ITul9rm8rmd8bRTrf0uu1w+46sgye75wrFqNLw70HFvAvaqj8HWpYr6R6.Mzpa7E6ucbwS06Mt+iFud7w6tc7iNqNaUpu7f1fSWcukgV+daG1b3c6G5TR6JkInUNZpMOXXopRbae920NZ0t28eaGwNt5+bUnhFcEzIAjMruNaMwRq0oXvNCZCbma382gUXoMOvRadOgSp.shO2dJ0NJ+GFad1bHfOaOsIFrKijUhD0JSrr0Wd80SLkfb7TWephg5DDDviu1FvAOo2Vky2DYC.PJFjiaXdd6tpYatyfq4Z166eYapyssyRrK1UTOUCtvWeXaXdiefeABuqg67gg5HhHh5cwLA6N4IOojGOpQMJr6cu6.tuibjiLnGGf2t+nc6c9s82QGcecdZUqZUnvBKDlLIcJ1NszRCKYIKAKdwKFO5i9nnrxJCJTz4M3XznQbgW3E1syWRIkDToREb5zYPdEF5Wysu8sGzyAQwRzoVFxwrRjRhJfBExv51UaXc6pMHWFv3xSM9oyIIwtymLYxvjFgF74eW63i2cahA6l5H8NQgL8Q0YnnOY2sEvqWiV6rIq5vQf6RfYjbmgv5ZPnSTevmEIawlGwPU.RmEMkg.esNUCROe9OQxbjpj96B1W4R+8PYmhJIcCRfP60WvnQkL7GtlzPVl5LX6p9rlwlNf2d+fAsxkDPcL4pQxXDzmzL58224a76A.bzJkVNaIFa8Hj5erYyFrXwBrZ0Jb5zY29RRIhHJzHSlLnQiFXvfAjRJoHNC9GoEyDrqpppBtc6VLD0kdoWJ9vO7CQ6sKs6JM24NWLrgMLwGGnfcccoCHP+wpJpnBbi23Mh4Mu4gYO6YiwMtwIoUBUpTIt5q9pE61k9XwhEr0st0tc9b3vQutjEDpWSFrihWb9iWOt+k6c7pIHHfa54qAkTsS3Q.3.mvAdvWsd7o+xbDGyYiIG03y+t1wANgCbx5cg7RUITHWFt+kYFZU6ceNUCNEagotx+vVAand0TaBHqe36NI4Dj1Ram+30AKs4AkUiSwVYyG6Nj93P4db8Mt87ollcI1pX4XV5udcTYIsWHTW.VPzCkWeAhLY.O5kmBFStcdM9fcZEu9VZURY0iG.4+vaIkUiCbf.79rCmduvM1pajtQuuFj2kFrbr4E7dTwoitNl57outHlS8LOd7fpppJzXiMFRKOODQD0yDDDDaXoFZnAjQFYH1K8hjhYl7Tb61M9rO6yDebxImL9i+w+HxImbD21O5G8ivO6m8yDerffP+ZI.vnQi3dtm6A+1e6uEW4UdkXMqYMXYKaY3m+y+43nG8nh6WlYlIrYyFZt4lE21QO5QwS+zOMd5m9owwN1wPd4kGjKWNN0oNkX.R+CRpTox970zmBJn.LkoLELkoLkt0JeDEK3PmpyfAxjIC2x7MhD014MJtfhzKY1grzZ5rUr9jc24jkwY6Wq0sg8c5sfSeh567Zb9SPu3XAaL4nB+pKOU7muwzw6+f4HNIgb5vkaoouNvI5rU4N6QoURKjM2ypyIhDKVciFsNv0pW28EYRxDcxWeXa3O8AMJYe7H3M3oOGtBm3IeOK3IeOKX6GwNRPibzPqtw29CSbLUzXm667Fudn5GF+ilMHGiNqA9uIx.MQozeVDyodlGOdP4kWNrXwBC0QDQgABBBn5pqFUTQEQ7qcLSK1A.7RuzKgy8bOWjTRdG2GEVXgXMqYMn95qG5zoCIjfzYltO8S+TbnCcn970QkJUX9ye9hgtdfG3ADCH56ZC.wE97MsoMINaUd1m8Yi+2+2+WTZokhEu3EC0pUiwO9wiu9q+Z79u+6C.Ho6XNm4LGjUVYg8rm8zmtl..228ceXTiZT.v6jAya7FuQe90JQgSkViSTVsNwHR26M5eNEpCevCkCJtBGHSSJkLYpHHHfsVbmSJRe5daG27Ejb2ZMnOcOAtaXFp1zArgENQu+thgkpJr1ed136J2NFSNc1JSM2tGrmx5.ScjZC1oIjHHH8Fi28w5.W+Ox6OqSsbr56HCriiZG4lhRLE+tVu82zJFnLywnC+3YHsUtJHCU3Utaoi62+v61H1v9ZCW6b8NFkmeQ5gbY.GqFm3pOujPR+vrS5ms21vWeX63qNjMb9+vrA5nxRMd5qOMryRriKnH8C3AB5sY+xPcQLm5cUUUUcqmvPDQz.OKVr.c5zItzkEIDyzhc..s1Zq3wdrGCMzPCR1dpolZ2B0s8suc729a+s900o95qGqcsqU7wYlYl3Ftga.2vMbChyVlBBB3Mey2D..u4a9lnlZpQb+G+3GOtjK4RD6Fk0UWc3O8m9ShO+oN0oD+YCFLfIMoIgzSO89z0jn3E+pWudIciQExkgwkmltEp6e7EsHo6OVeKtwNJQ5re62UdGnJKAYpeLD8MG1F95C2440nd4X1iSORyXmeOVq5yZRR2dbfxdKuC7+9gVDa09rLoDWxYaPRnt8e7Nv+5+LvErKY8cOjUVlThgkpJI+WhZki29arhS9CsnoRExvBmTB31WTxhg5pnAW3+8C7FZZSGvF9N+FWfSHeM3lt.iX3oMv1Zc8VntfsTHP8c1rYCM1Xi89NRDQz.hZpoFw0m5HgXpfc.dmIHuoa5lvG8QeDpqt5j7btb4BkWd43IexmDOxi7Hvp0N+i89OAo3+DmRvdtUu5Uim64dNTas01sxvwO9wwu5W8qv27MeC.7FD71u8aGacqaUx4t0VaEe4W9k3QezGEs1Zm2n15V25vwO9wEerff.jISVe5Z10xsCGAdLGQTzV404B23yWM1zAZGc82c4vk.NRkNvC+uZ.qYSszsicS6WZvtOaucu05b5W2cz+e1sGA34GFHZd7H.298bO7qUO96ar4tMF3psYW328NMfO5GVK87el2zYWFxaA65Fre1m2a6Vwu8saDG3DcH472pM23uuwlwc8R0JY7y0We80082UH92Kb6waKUdquPMXSGncXyuv3M0la74eW63Qd85kLAx7y+m0gMru1DqWEDDvgNo2vqhkg.L6kFpB00oNFtafA69kDQTjka2tkrLsEtI60dsWSxeUd8qe8CHm3CbfCLfbdRHgDPxImLTpTIN0oNkjE+6AJojRJH0TSEtb4B0TSMRBL1UxjIC4latPkJUnrxJqGmEwxImbfACFvINwI515xWe4ZRT7B4x.xHYEHsjThFZ0MpzhqdbRH4mcwIie7Or1p4voGrr+PURVXtGHjYxJfICJPcs3F02RXnY55ApT.TPlpfEqdPsAXgCOZRlLfbLq.ZTIGGq5fOa9B.nUkLje5JQ0M4tWWxEBU8mEe7HwBVdN4jyf1wz7QNxQ3WRHQDEgYznQjWd4MfbtVvBVfjGO24NW.3c8zFHFaL1EHs0Vans1N8FyM8lFZngt08OCFAAg.NSbFH8zflrubMIJdgGAfpr3tG6NkYlrBr3Im.FatZvY62DXxlOjsA7Pc..U2jaTcSQmPUNcCTbE8bnonEAAfS0fa.z6u2X2o.N7.3qiEMI88q.ZAZQLeek2Q.Wr2otqmVNdHhHJ7HR96di4C1QDM3x3xSMtg4YTx1b6Q.uxW18tpIM3zmtm1QQ4qAWzTLzma0M+C28Q6xJC00Gv0oNhHJxKR96dYvNhnHpt1kDanU23u7QVP400yqCjzfK+g20R+t01NcNVhHhnAqXvNhnHpCdRG3m7GqDlRPNZwl.poYmcaYCfFZ3zIXFC0QDQDIEC1QDEQIH.TWKtQchSjILTGQDQDQmtXvNhHhHJjccu74zuNts93dmvvNmGNk90wEu3HG4HQ6hv.h0Ou4zuNt67TUC.fmK2L6WGW7hAK0yyZo+md74q6v2D..RaLqtOcd8cbw6h2pmi4VG6HhHhHhHhn9lvVvNtHnRDQT7F92tHhHJdUXKXmJUpBWmZhHhnvB92tHhHJdUXKXmACF58chHhHJFgb4xgd85i1EChHhn9kvVvNSlLwECUhHhhaXxjI1ULIhHJtUXKXmNc5fYylCWmdhHhnALJUpDokVZQ6hAQDQT+VXcVwLqrxhcqEhHhhoIWtbLrgMLnTIWAfHhHJ9UXMXmb4xQ94mO6VlDQDESRiFMnfBJfeIjDQDE2Kr+0SJWtbjSN4.ylMCKVr.qVsBmNcxfdDQDEwIHH.kJUB850CiFMBiFMxwUGQDQCJDw52I5zoC5zoKRc4HhHhHhHhFxHr1ULIhHhHhHhnvOFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHhHhHhhywfcDQDQDQDQw4XvNhHhHhHhn3bLXGQDQDQDQTbtH15XmMa13BTNQDQQUbAJmHhnAqB6A673wCppppPiM1H+imDQDEUISlL31sazZqshVasUTWc0g7xKOnUq1ncQiHhH5zRXMXmGOdP4kWNZu81YnNhHhh4zQGcfRKsTje94C850GsKNwEd4qaqmVG+QttAnBBEVsfu3qN8N9ibjAnRBEN80evrCo86HGIz1OJ5JrNF6ppppP6s2d37RPDQDcZwiGO3Dm3DvkKWQ6hBQDQT+VXKXmMa1PiM1X35zSDQDMfwkKWnt5pKZWLHhHh52BaA6rXwB69kDQDE2vhEKbh8hHhn3VgsfcVsZMbcpIhHhFv4wiGN7AHhHJtUXKXmSmNCWmZhHhnvB92tHhHJdUXKXG6NKDQDEug+sKhHhhWEVmULIhHhHhHhnvOFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHJpXQSReT4Xo9mhVVtQ6h.EAbMiX3Q6h.EAjWg2PztHPgAJi1EfdxC+vOLNiy3L511c3vArZ0JN0oNEd8W+0Q0UWcTnzE98fO3ChQO5Q2ss6wiGzQGc.a1rg8su8gO9i+XTe80GQJS+xe4uDETPA..3ke4WFe4W9kQjqKE651VnQLlbUGR66y9QMgRpN1aVGTlLAL6wpG+mu2F3bmQjwuX4lvEMECnn70f+v6ZIhcrT+2DWdd..Xeu2ohxkDJbxWvtWoriGkKIT3zvJ7FA.vIK9eDkKIz.oX5fcCe3CG4lav+FBmvDl.N+y+7wq8ZuFd8W+0ifkrHi7xKud70Of22Ct3K9hwce22MppppB6kogMrgIVlRIkTB6WOJ123xSMJJesgz9lRhxQIwXeOLEkuF7eeQIiQkkZb9+pSBmti1knA+VzjziKZJF..D++gZ.Meg57cr6q7NvmtGt1yEovvcCMvvcCMvvcC9DSGrKTnQiFbi23MhSdxShsrksDsKNQElLYBqbkqD+pe0uJhdc4zBN0WIHHKZWDjHayJvydyoGsKFC47o6ocTT9Z5yg67OTG.vGsKqLTWTvoa3tryNar7kubL5QOZjd5oiJqrRru8sO75u9qy0QvXHmtg6X8b7gS2vcrdN1RbSvtMu4MiUspUAkJUBylMiK7BuPL+4OeHWt2gI3JW4JwN1wNfCGNjbbpToBlMaF0VasgTPDsZ0BiFMBKVrzsyk+TnPALYxDjKWNZokVfc61O8dA1K9xu7Kwe4u7W..fRkJwvG9vwcdm2IxO+7A.PQEUz.R4znQiPqVsnolZBczQGc64ezG8QgQiFA.vwOd2+k89d+1kKWn4laFtb4pu7xjhy8I6tM7hedyA84anUW.3zKbmRE.t5isplbY.dBv+7WgrXqflCk3KDWnFtKPg5X2vL5o+Fta7ie73W+q+0HwDSTbaolZpXBSXBXNyYN3tu66Fs0VaCnkUp+q+Fti0ywW5ug6X8brm3lfcVsZUbbjUc0UiCcnCA61siK4RtD..jQFYfIO4IissssA.ucQwa61tMLhQLBnPgB3vgCTRIkf+5e8uhhKt3tc9W1xVFV9xWNxJqrfre3l8Ju7xw+5e8uvl1zlD2uBKrPrxUtRblm4YJte..m5TmBO2y8bXW6ZW3Jthq.Ke4KG..1rYC27MeyhAbjKWNdoW5kPBIj...d0W8UwG9geXu95uiN5.VsZU7wM0TSX6ae6hA65pPob5S5omNtoa5lvrl0rfFMZD2ds0VKdm24cv+9e+uE21se62t33d7EewWDe9m+4..XgKbg3JuxqDYmc1hWuN5nCrsssMr5UuZIcSze8u9WiwLlw..f0rl0fO4S9jd80OEenUatQ8sD7TWJUHC+0aICH6Gl1ldoMzL19Q67Kann7Ui67BMA..2tEvc7h0B2d.xMEE31WjILt7TCyFTfpr3De+obhW3yZB0zTmWuwlqZbOK06wuiiZGGqZG3mLiDQgYqBt7.b3Jbfm+SZBGsJmXViQKt8Ekrjx2pVYFntVbiG3UhLiY0g5B0vcLTWro9S3tUtxUJ4l.82vG9vw0e8WOd9m+4GPJez.i9S3NVOG+o+Dti0ywdhqmUL+W+q+kjGmc1YC.f4Mu4gm7IeRbFmwY.EJT...0pUiwMtwg+xe4ufYMqYI43d3G9gwcbG2gjPI..4me93gdnGBKbgKD.daMuG4QdDbVm0YIY+..xM2bwi+3ONNyy7LQYkUFLa1LLa1LxImbvTlxTD2uhJpHjWd4I97kWd4gzq0jSNYjat4h7xKOLhQLBrnEsHbAWvEH976bm6T7mC0xoO2+8e+XdyadRB0A3Mv2sca2FlwLlgjs4qr6qk6F+3GOtu669PN4jijqmFMZv4cdmGdnG5gDaYU.fzRKstcNnAGLmnRjWJA9+Lkfb3xMfcmdPgYqFElsZrzokfjieoSyf3y0gKA31CvDyWCV8cjIN2wpClM38eOmkIUXdiWO962QFXb404D2hoDjKd7Wy4kDdzKOUL9gqApUIG50HGSt.s3E9ux.oXPNRMIEHuTUI45OprTiwjSnMQvPCL9CuqE7Q6pyuzpKZJFvuX4lDeLC0EaahKOuPd1xbDiXDRlPvdtm64vJVwJj7ksFrdeBEccMiX3g7rkIqmieMrBuwPd1xj0ywlhaZwt.owFaD1saGZ05chaHmbxA50qGqbkqTLHgKWtvgNzgvnF0nfNc5fBEJvsbK2B15V2J73wCl9zmNl6bmq34zgCG3nG8nXjibjhm2a9luY7EewWfq+5udjYlYJteey27MPud8XZSaZPlLYPgBEX5Se5XMqYMnwFaDlMaF..m24cdX6ae6..XNyYNhWqpqtZr+8u+P505zm9zwzm9zC3yUWc0gW8UeUwGGpkyCdvChIO4IK9O773wCd+2+8gMa1vblybDmjTtm64dvO8m9SCZek9ltoaR7mKt3hw1291QVYkEl+7mO..FyXFCV1xVljV9iFb5BlfdbASHvSC86oL63tWcc3C1YaXhiv6+15bJTGRRmLzhMAnWiLLmw04w9A6vJTHG3duDSPmZu+6YGN8f8TdG3rxSCRPqbjnNE3NWbx31+a0FvqoSWBXGkXGIoSNF+v89EWnVoL7iFudTcStQkM5BYatyeMXY05D0zD69vQZAqk655OyPcwlB0Vtqs1ZC+y+4+DiXDi.Z0pEevG7APPP.0We8nvBKD.braGKKTa4NVOGeKTa4NVOGaJtNXG.PyM2rX.rzSOcLiYLCXxTmeau2+8e+X+6e+X3Ce33kdoWB.dC.NsoMMr8sucrfEr.w8st5pC29se6nolZByctyEO7C+vvsa2nolZBIlXhX+6e+PgBEHqrxBadyaFaXCa.5zoCqZUqRr0BSLwDgGOdvF1vFvke4WN..l4LmIToREb4xkjVKbiabiCHuGHSlLnTYmUkgZ4D.hA.8QoRk3fG7f3a9luAKbgKDG+3GGkVZo83XkKiLxP7m0nQCZt4lwl27lwINwIfNc5PokVJN3AOn397hu3KhTSMU..IamFZXyGxFZtcOvnd4PoBY37mfd7tauMLuyROznxaK91b6dvW881wTGoFL7z5rU0t8+Vs3HU4DYjrB7V2q2tM8YMLMXb4oFG5jceLw9mWmE7geaaPtLf0bWYh7S264JkDUf0tUq3305Du1+SVh6+M+7UyYEynjdJbG.C0EqKTB2Uas0hW4UdEwGO5QOZL24NWIeoke629sguBIcZKTB2w543egR3NVOGaJtOXmACc9G+sZ0Z2Vd.l+7mujtrnO9Bi3+9+ke4WhlZpIwetrxJCUVYkhsT0W+0eM1wN1AN6y9rwjlzjvkbIWBF4HGojPU9940u90KFrKgDR.SYJSA1rYSRnyMrgMDxuNaqs1PokVJjISFToRELYxDROcuyleolZp34e9mGW20ccnlZpoOUNO5QOp31jKWNVxRVBVxRVBb4xEN3AOHJt3hwANvA5wu0kRJoDwfZ4me93ttq6B.dCJusssMbjibDIqyd6YO6IjecSwWpqY2n3JC7jNzQ9gs6zk.9jcaEWw4lD..V7jLf2c6sgEMoN6Vle1dZCNcIfgklztE4rFqNLqwpC.PR29M2TT1sfcNcIf0sKq.PF7H.TbkNDC1oWMmzThE00vc9vPcwG5qi4t67NuSL1wNVwGu8suc7xu7KGVJaz.m95Xti0ywm5qi4NVOGaHtNXmNc5DmDR..pnhJ5VKPs3Eu3.drokVZR9+..s1ZqR1mtNqOlUVYge+u+2K1pWAhu.Pm3Dm.e+2+8heHetyctRlYfNzgNDpnhJB54oq1xV1Bdpm5ojrs4Mu4gG7AeP.3c1ubNyYN3se62tOUNO5QOJdm24cvO4m7Sj77JUpDEUTQnnhJBKbgKD228ceviGOA7bspUsJTXgEJIzJf22aWxRVBV7hWLdzG8QE6NpzfWa5.sgm6SB9rhoOevN6LX2XxUMlwn0hIjemiwyO7a8NlqxLYERNtaXdAdLYlZhJ511ZwlGIKuBc3fcIDhB25Kg655eiJ8zSGibjiDe+2+8gkxFMvouDti0ywu5Kg6X8brg35fcyadySxiqnhJjDzC.3i+3ONfG628ceG..ZngFD6VhccA29Jthq.0We8n7xKGG+3GG268duhev0gCGXG6XGXaaaaXwKdwhSFItc2Y+35y9rOSLX2Lm4Lk7b9lMIOcroMsIbe228AUp71JDEUTQ3se62tOWNW0pVE1xV1Bl27lGl1zlV2BGO9wOdLkoLEISPK9qhJp.23MdiXdyadX1yd1XbiabPs5NaoEkJUhq9puZFriDcpFbicWpcL4B71MpezKuy+s22UdG3304sq+1pMoeYB9B70UkTU2G+mNcIMHGi0E6qqSTJ9zWWDyonqPMb2K9huHxLyLw7m+7QFYjAFwHFAdhm3IvkcYWFW+qhCDpg6X8b7sPMbGqmiMDWFrSqVs3bNmyA2vMz4L2SSM0D14N2Y2l1U+3O9iQwEWLLZzHdvG7AgSmNQ4kWtXWCrhJpPbICXNyYN3Mdi2.0We83bNmyQxjBxi8XOFF23Fm3i+2+6+MV8pWMTnPAtzK8RE2tuPV.d6Nm21scaPiFMPmNcha2oSmRVBE5OToREtrK6xjb8prxJgRkJ6SkyK3Bt.L6YOajat4hScpSgq4ZtFjd5oiYO6YiUtxUJt+cMrmOFMZD2zMcSHu7xCYlYl3wdrGCG4HGAm4Ydl3Vu0aEiZTipaGeAETfXq6UZokBKV3MqMTzGry1DC1oWib+1dmg2pxhzw14q7ksfpaxMTqD3muLyvtCATZMNP400+9iFBcItmRExfS2LBXzPfl8KAB804NJ9ym8YeF..9O+m+C9+9+9+.f2gtvTm5TwV25VilEMZ.DqmGZf0ywFhaB1cQWzEg4N24BUpTIo0f74kdoWBVsZEaYKaA+W+W+Wh6yS7DOA17l2LJnfBDC7L0oNU7e9O+G..7Ue0WINglXxjI7JuxqfJpnBwwuF.P6s2N14N2ojwY1LlwLfEKVvzl1zjrVx4+X9qs1ZCaYKaAm+4e9RJqaaaaSxZRWnXgKbg3bO2yE.dGKbZ0psaKkA6YO6Ad73oOUNG23FGl4LmI..F1vFFdfG3AvgO7gkLE1B.IqCc9SkJUX9ye9hiYuG3Ad.w0ktjRJIw8qxJqT7muu669DC7s5UuZ7FuwaD5uQPwzVxzLfYTntf97e3NaCu4W6sKO+UGpczn0jEWBC..Zoc2XSGncwG+MG1FZuCOhA+9SWeZ3i2caXL4nFm2Y5cFzzgKArmxpA.88Y8DWtk9ug9EK26LY6i9lMzmOWT+WusjFvvcwW166dx.1ZcYlYlX1yd1H8zSG1saGqd0qF.dG5B9aLiYL7FAiC7Jkc7.1ZcrddvkST7eOfsVGqmiME2DrC.cqaV5y1291E+lBZrwFwq9puJtwazaSGmXhIhK9huXI6+ZVyZvQNxQ..vW7EeAVzhVDlzjlD.71sAG9vGd21+1aucr6cuaw0zs7yOeba21s0sxxHG4Hk73O6y8y.4.A..f.PRDEDU9rtErq+1MLC1qeemSe+Cm9R47Mdi2.yZVyRboY37O+yuak2hKt3fNgmTe80i0t10hq3JtB.38en6eKoB3c778lu4aFJuDo3b5TKGCK0fu7XlVRc9btbC7I6tM7SmSmeA.aXesKYVorU6B3k97lwccgICYxjg7RUE9uVfzEU7m6SZBkWa+qE6ZvpaIAGm238FV728NM.GbUOHhn2B0EpKh4TrgfEpC.XxSdx3Vu0aU7we4W9k3XG6Xcask0+uHPJ1TvB0Av54ASBVnN.VOGqJlNXWGczQ.2tc61Qs0VKppppv5V25v1111j77u9q+5nlZpA23Mdihy9kBBBnjRJAacqasagLd3G9gw0ccWGV5RWpjtLYCMz.d0W8Uw5V25..vS+zOMdfG3ADCAB3cle7S9jOAW60ds.vavlTSMUwt54d26dQas0lXnrVZokPdrlErW+d73Atb4BczQGn95qGabiaTxZDWeobVas0h64dtGby27MiYNyYJYgD2kKW3S9jOAqYMqQbL44eYxgCuyBgqd0qF0We8XEqXERZoS.uS.Mqd0qVx2VSfNGT7qtNV15It5x7uyG9sVwUM6DEa8Y+6Fl9r1sZE0zrabGKJYw0bNOdDPwU5De0gZGu2167X7uaT10tTYfdNmtDv+25aB+2WjInPt2xfU6dPh5TfFZkq6Agag5hONC2EenmB0A38KcTPPP7eu+LOyyflatYwYUY.uCUg8t28F1KqT+WOEpCf0yCVzSg5.X8brJYu1q8ZRt6m0u90OfbhOvANv.x44zkACFPd4kGprxJQyM26yVeYkUVH4jSF0UWcngFZHfSy+lMaFYjQFngFZ.0VafWXj8ofBJ.qZUqpyab8C9.7rO6y1+dwzG0WJm.dWC5xLyLQBIj.ZrwFQc0UmjIYkPQJojBRM0TgKWtPM0TSetKmRTOIAMxPdopDUzfKzp8AtwBmN0xvvRSIZocOnJKLPWjPnFp6z8X5qxImb51L76fEmt+c4q6kOmf9b8VnNetga3FvUcUWUPe9UspUg24cdm9U4iFXr94Mmf9b8VnNeX8bruYsz+SPetdKTmOrdNznSmtt0i95u7e82Fv6rtO.vRW5RAPLdK1MPvpUq8ooZ0ppppfNdx7owFaDM1Xi839rhUrBTXgEhoO8oKYrv4a7mEIDJkS+0QGczsk3g9pFZnAzPCb7IQgGs0g.NbEC7ytV1bHfhCCmWJvVzjz2uBnEnVtaek2A9z8zdOcXTXVnFpCv6PavhEK3Zu1qUxjcV80WOV0pVE17l2b3pXRmlB0Pc.rdNdVnFpCf0ywhFzGrKZY4Ke4RZNZ.uiEvRJojnTIhHhhM7o6ocTT9ZvEMEC84Vcy+vceztrxPcQY8kPc.dGVDu268d38e+2GYjQFPsZ0ns1Ziegfw35Kg5.X8b7p9RnN.VOGKhA6BSpqt5jDram6bm32+6+8QwRDQDE63O7tV52s11oywRCb5qg57mff.pt5pGfKQT3PeMTm+X8b7i9ZnN+w54XGLXWXxC9fOHRM0TgBEJPs0VKGqYDQTWb5DLig5htNcB0QwONcB0QwONcB0QwVXvtvj1ZqMzVasEsKFDQDQCnXntgFXntgFXntAWB9BNEQDQDQ9gg5FZfg5FZfg5F7gA6HhHhndEC0Mz.C0Mz.C0M3TXKXm+Sw+DQDQwC3e6J3XntgFXntgFXntAmBaA6ToRU35TSDQDEVv+1EQDQwqBaA6LXvPuuSDQDQwHjKWNzqWeztXPDQD0uD1B1YxjIHHHDtN8DQDQCnLYxD6JlDQDE2JrErSmNcvrYygqSOQDQz.FkJUhzRKsncwHrRoRtBGQDQQZQxt3eXcVwLqrxhcqEhHhhoIWtbLrgMrA8Ae3eOlHhh7zoSWD6ZEVC1IWtbje94ytkIQDQwjznQCJnfBFRD5I4jSNZWDHhngTjISVD828F1+5IkKWNxImbfYylgEKVfUqVgSmNYPOhHhh3DDDfRkJgd85gQiFgQiFGxLt5RJojfd85Q6s2dztnPDQCIX1r4HZWwLh0uSzoSWDsoHIhHhHoxM2bQokVJb4xUztnPDQCpoSmNjQFYDQulg0thIQDQDE6PsZ0nfBJ.ZznIZWTHhnAsRLwDQ94mOjKOxF0Zv8HEmHhHhjPsZ03LNiy.M1XinwFaDczQGQ6hDQDE2SPP.IjPBHkTRAFMZLpTFXvNhHhngXjISFRIkTPJojBb5zIb3vAG66DQT+fLYxfLYxfFMZfBEJhpkEFriHhHZHLUpTEQGb+DQDEdvwXGQDQDQDQTbNFriHhHhHhHJNGC1QDQDQDQDEmiA6HhHhHhHhhywfcDQDQDQDQw4XvNhHhHhHhn3bLXGQDQDQDQTbNtN1QDQDQDEWPqVsPoRkvoSmniN5HZWbnHrDRHAHSlLXylM31s6ncwIlCC1QDQDQCnF0nFEtzK8Rkrs8u+8i0st0I9XYxjg68duWIKN5tb4BO4S9jQrxYrtBJn.b4W9kC..qVshm8Ye1nbIpmMxQNRHSlLTRIkH93UrhU.fAlxuJUpvC7.O.LZzH16d2Kd4W9kOsKyz.qy67NOLyYNS..b3CeX7tu66NfctUnPAdzG8QgRkJwW+0eMV6ZW6.14dvBFriHhHhFPkXhIhzSOcIaahSbhRB1kWd4gbxImHcQKth+uOlTRIEkKMAmISlvRVxRvjlzjvV1xVDC1kTRIIV9SLwDOsuNyYNyAFMZD..e228cm1mOZfmISlDqyqu95GPO2tc6FG7fGDEUTQXFyXFXiabivhEKCnWi3cbL1QDQDQgcojRJvrYyhOdTiZTQwRCMP5m7S9IXRSZRg0qgVsZw7l27..Pqs1J1291WX85Qwl95u9qAf2VuagKbgQ4RSrGFriHhHhhHJrvBC3O2aTpTILYxDjISVHeL50qG50quaaWqVsvfACgz4PqVshsPTnPkJUQkVVKojRB5zoqOcLFLXHjNFSlLAkJ64N3UeodAva4UqVs8oiYdyadh0me629sviGOAceUnPARN4j6ykK+oUq19bcYOU+qUqVX1rYwwHVnXf3yvAiISljzMn6MFMZLneNnudt5qed0+q8QO5QEaktoMsogTSM0P97LT.6JlDQDQTDwnG8nwV25VgRkJQ94meut+ibjiDKaYKCYkUVPgBEvoSmnhJp.u669t3Dm3D.v6Mw+vO7CCEJT.Wtbg0st0gEsnEI1cvpolZva+1uMb61MtzK8RQ1YmMjISFpu95wW7EeA15V2pjqoVsZwBVvBvnF0nP1YmMjKWNra2NJszRw68duGpqt5D226+9uejPBI.Od7f8t28hYMqYAUpTg5pqNnUqVHHH..fMrgMfsrksHdbyZVyBKXAK...czQG32869c842KUoREV5RWJl3Dmn3M4awhErm8rG7we7GKNwRLlwLFbkW4UB.ui4oZqsVLqYMKXxjI.3s6x8du26gCdvCJdt0nQCV1xVFJpnhfNc5fKWtPYkUFN3AOnXqlcfCb.71u8aiewu3WfLyLSIu1lvDl.V25VGb4xk31kISF9Q+neDlyblCRN4jgff.ps1Zw67NuCN5QOZu95c5Se5h+7ANvAD+4UtxUhrxJK..r10tVL6YOaje94CUpTAGNbHVNsa2dH89ZgEVHV1xVFxHiLfLYxfEKVvW8UeElvDl.RIkTfff.d9m+4Qc0UWPq+qs1Zwq7JuBN0oNEt3K9hw4bNmij.ZNb3.6cu6EqcsqENc5b.+yvAy3F23vzm9zQAET.LXv.DDDP80WO15V2J1zl1j39M0oNUrjkrD..bjibDjat4hLyLS3vgCryctSr10tVnUqVr7kubLgILAnUqV31saTVYkEz2mC0OuFJW6CbfCfYO6YC4xki4N24xwZmeXvNhHhHJhvW2ubDiXD852v+jm7jwUe0WsjV2PkJUH+7yG+2+2+23ke4WF6e+6GxkKWLjB.v0dsWqjySFYjAty67NgfffjyUpolJtrK6xfEKVvgO7gAf2.M25sdqXDiXDRNGZ0pEiabiCiZTiBu7K+xhgfLYxjXKOM24NWIm6pppJjc1YC.usrf+A6l7jmrXK63a7n0WnPgB7y9Y+LwyuOlLYByadyCETPA3YdlmABBBPud8hWqy9rO6tctRM0TwMcS2Ddxm7IQUUUEjISFty67NQt4lq39nToRLpQMJIce1jSNY..IcuV.uA3RJojfACFPSM0j310pUKV5RWpj8KiLx.qbkqDOwS7D833wJ6ryV70fc61QYkUljWy9dta7FuQIGmZ0pwjm7jgb4xCoIZkwO9wia3FtAIeNwjIS3RtjKQx94qNOX0+okVZnkVZAyZVyBm+4e9c65nVsZb1m8YCCFLfW7EewAzOCGLSbhSDWy0bMPt7N6rdxjICokVZXoKcoXbiab3EdgW.d73AFLXP78zoN0oJob663tq65tj74OEJTfy3LNi.ds6Keds2t1.d+BJl8rmM.79EWPchcEShHhHJrwhEKheK9IjPBHmbxQR2vr5pqtaGiVsZwxV1xDuIV2tciRJoDwo2dEJTfkrjkH4lT8WokVZ2BLISlLzPCMfxKubIaaZSaZhO9Zu1qURnt5pqNI6uJUpvke4Wd.6db9qjRJAey27MhOdXCaXhAfRJojjbM14N2YOdtBj4N24J4ljqu95QkUVo3iyO+7kbSw9ysa236+9uWrEOA799PQEUD.71xX9GpygCGnrxJSr0G6pSbhSHYZm2gCGnxJqLfSpE9l7KJszRE2lb4x60wm2nG8nE+YKVrDzxB.PiM1H16d2qjVNpnhJJneVwGEJTfK4RtDIAmpt5p6WSNGkTRIPlLY3hu3KVbaUVYkXW6ZWRNeicriMncuw96mgCj7yOeb0W8UK9dfKWtvwN1wPqs1p39bFmwYDvPnc0t10tvLlwLj74OmNc1ieF4z4yqc8Z6638IkTRQ7KYfXK1QDQDQgQd73AkUVYXricr.vaWcy+V9ojRJQRW4CvaWFy+YQwW3EdAbricLjQFYfG3Ad..3sUQFyXFS25FeG5PGRrUPdzG8QEOOVsZE+4+7eFVsZE27Mey3LOyyD.dCaB3MLo+e6+6e+6GqYMqAd73Amy4bNhSa+IlXhX5Se5R55Z..1rYC+w+3eDpUqFBBBvpUqXYKaYh239jlzjvF23FwDlvDDCO3vgi90j.h+cKwidzih+5e8uB.fq65tNLwINQ..btm64FvPiezG8QXSaZSPgBE3gdnGRLvoutG23G+3E22lZpI7TO0Sg1ZqMjYlYh68du2tED44e9mG2xsbKXbiab..XG6XG3cdm2Q70r+V25VG9xu7KgLYxv8e+2uX8duMiY5+Mt2SAsrXwBdpm5ofMa1vLm4LwkcYWF.7F9Qud8vpUqvfACcaLt4vgCjQFYfTRIEIk0MtwMB4xkiUrhUH487.oq0+BBBXiabihcax27MeSX2tcLqYMKwkBDYxjAc5z0stuX+8yvAyDlvDfBEJ..fff.dlm4YvIO4IgVsZwce22sX8v7l27vF1vF51wuwMtQr90udje94ixJqLbAWvEH9bczQG3we7GGs1ZqHqrxB268duhWKeNc97ZWu1..M2byR1mTRIEIsN7PYLXGQDQDEVcricLwfcEUTQHu7xS74JojRv4dtmqj8uqKUBScpSESYJSoam2t1M.A5rEv73wCrXwh3MEWRIk.qVsB.HYbx46lPKnfBjzpNacqaUbB5Xm6bm3RtjKAZznA.nacoL.fsu8s2satb+6e+hgal3DmH13F2n3MxB3crh0WWjskKWtjW2YkUVhgNG9vGt318OjhOBBBhypftc6FUTQEhmKeu17exnXW6ZWns1ZC.da8pCcnCgILgIzmJu9a26d2hkiZpoFw.E81Doh+A+5ofc6d26F1rYC.PR20DvaW4yrYy3W9K+kc63JszRkzUYEDDvW8UeE.794nMu4M2qA6BT8+m+4eNRKszvYcVmEtpq5pvvF1v51jwSfZwt96mgCF++hTNwINAN4IOI.71sV28t2MtvK7BAf25gt94FAAA74e9mCGNbfibji..oeFojRJQrk+ppppPwEWrXHefS+Ou10qMf2vj1rYSbBXYfXozXvBFriHhHhBq7uKkMrgMLwetgFZ.M1Xica+8e7FA.LiYLi.ddCTWvx2M9B.ISdG9+s76+18oqyxfG6XGSx9WQEUfBJn..D3.k9ei19ricrCwfc4latnfBJP7b.z+5FlIkTRRtQdCFLfy4bNmtseIjPBc6F9c3vAb3vgjGGnyuOcsks7uKW1W4xkKzRKsDvyUuMKQ5+Lnn+cevtxWHTeWutJXcGS4xkKIbfLYxfSmNEebOMCb5Sfp+W3BWHVzhVTOdbAp6K1e+Lbv3eK500x4wO9wk73t9u8rZ0Z2ZQQ++LRM0TijmKP6a+8yqA5Z6SyM2r3mK7e72MTGC1QDQDQgUm7jmD1sauasLSvl3P7+FzAPPm0+7O7kOAK7Qu0xX9G5.va.TekO4xkKoU5BTqFEny+gO7gQSM0jX.zq4ZtFwPLM2byn3hKtGKSAhuVjxmVasUIyRj93xkqtEHITBl0ZqsJVO00oj9Sm0dP+CJAD3.MAi+sDVOcS79eMBz4OXWSeccV+YznQwfT9OF+BltV+OxQNRIg5ps1Zw28ceGZpolD6Jl.ANzX+8yvASyM2rXfstFby+wSIf22q8eaA5Z1RKsDzVYsqS7PmNedsmd85eHc1ML6DC1QDQDQgUd73AkVZoR5hV.HnSy8MzPCRd71111vINwIPBIj.tlq4ZfKWtPUUU0.5MzUd4kKYVGbZSaZhA6F+3GujajsppppaGevtY7ctych4O+4C.osv3t10t5Sga7oiN5PbrhA3Mz7a8VuE.7NNklzjlDpqt5Ps0Va+57WWc0gzRKM..LkoLEr+8uebz++r28c3MU8h+C72Yzllz8DJcPaArXkxdujghhWQ.Gn26iKDAwAWjgJtQQbc8pdQ8J9EQthS7J3OAQkxTkMHEJPgBTFkRKcumY86OxMeHmlz1jRRaR66WOO9XxImwmbNgly67Yc5SiQO5Q2nycZVdbZtlEXKgk0JzUy7DXQEUDd629ssZ40TSMV0b9lxTlBV6ZWK72e+azZL1RM75ukiPjFMZDuy67NPqVsn+8u+RVulaPcwY37m+7hoWj3iOdDVXggBKrPnPgBI8Cx5qudqFcRsUMCVXgEJZtz8qe8CaYKaA0TSMnKcoKVEb7p4yqMUsRZ4.XT94meycJnCCFriHhHhb4xLyLsJXWlYloM6eLG8nGUx.Oxi7HOBN7gOL5RW5h3FT6YO6IRKszbZkuZqsVjc1YK5+eCdvCFQDQDPmNcRpEhpqtZru8sOq19FKD092+9EA6rzAO3Aawk0TSMUwv8dRIkDlyblCxImbvPG5PgRkJQBIj.znQij9Ml8Ze6aehqSd6s2XVyZVM61X4Mf2291WDVXggibjifpqtZG93aKVNxod0NAvaqP4.lp0mbyMWwbhWe6aekzeHaNM75uk09jLYxvsbK2Bpu95sp+jpVsZqpgZmsSe5SKlNFjKWNl+7mOxJqrPPAED5Tm5jX8L2uBsjs9bcZokl3yHAGbvXdyad3Lm4LRF3crTK8yqM1+lxWe8UDTTqVsrF6r.mtCHhHhHWtFV6bEVXgM5MjUd4kiMsoMIdtFMZvvG9vkLol+K+xuHFDHbV9rO6yj7q+GWbwgt28tKpEJCFLfu+6+dqZ1dMkBKrPICu+.lF56ar.F1ist0sJo4flPBIfQNxQJBBWZokhu8a+1Vz9NszRCG9vG1g1FK62VpUqF8nG8PDPxYvxZrKlXhoY6SdsTe+2+818DYdyIiLxPRvjwLlwfILgIX0TkQCaJjtBomd5X8qe8hmqVsZjXhIJITW1YmM90e8Wsq829129P1Yms34gGd3XXCaXMZM55r+7ZTQEk3w1puM1QFC1QDQDQNUVNnbXteOkc1YKo+1XtYNZYs8XYejZKaYK3K9huPxMDZznQwMft0stU.XJrkk6iFa+0XCZHVtNkVZo3C9fO.G5PGRRety7w88e+2GolZp1baaXeHyRG8nGUxys2AMkFa+WVYkg+4+7ehicriI48R0UWMRM0Twm8Yeln1xZpAKkF6097O+ywu9q+JxN6rgACFPd4kG15V2pjZpzxyy6d26VRspYznQHWt7Vzw1VJszREWOTqVsjAfmF6ZuNc5DAqLZznc0+BO6YOK9vO7CwQO5QECbGm3Dm.e1m8YRVOyGml55eVYkE9tu66j7Yd850iCdvCJIne7wGuS8yvMlsu8siu4a9FbgKbAImKpolZvV1xVv6+9uuX41ymq+nO5iPZokljvqYmc13m9oexp2GNxmWsmic25V2DO1V8y1Nxj8Ue0WIodNSIkTZqJKDQDQDYE0pUiHhHBTXgE5xa1ZVJzPCEZznA4kWdMa3ilxzm9zESS.FLX.KdwKtIGcGcDxjICgGd3PoRkRlzmaoF0nFE5e+6OJojRPIkTB1912tnFJmybliXT8be6aeVUKKgEVXhyWszA5iFy3G+3ES32lmi4blznQClwLlApqt5PIkTBNyYNiHDe26d2wi+3OtXcekW4Ur6l+mRkJQ3gGNTnPAxKu7rqPXtZd4kWnKcoKnhJpvliJsNBUpTgN24NihJpH6plrcFedcAKXAhZ57ce220oWy8tylvDlfjmatI1da21sA.1G6HhHhH2b0TSMVMrr2ZnnhJxpAxE6UDQDAFyXFChKt3jzrDOwINgSKTGfoZixYN3Q3iO9f3hKNQydsacqa3rm8rHxHiTxT0fstY5FNva3LsyctSLtwMNnQiFz+92emdvtZqsVDSLw.u7xK.XZtSracqaPlLYnW8pWh0qhJpvg5SWlGnebmnUqVm1+dpt5pyg1WWsedM7vCWDpKmbxoCUnN6AaJlDQDQD4jkPBIfgMrgIITmQiFc6aYTokVZRpcxt10thwN1whd1ydJVVIkTB1+92eqZ4pt5pC+1u8a.vzDDeCGV8uZYvfAwDnNfoANlQLhQfgO7gKY.awx99I05aDiXDhGuwMtw1vRh6IFriHhHhHmrFVqNUVYk3q+5uFYkUVsQkH6Sd4kG9jO4SP5omtUiJg50qGomd5XEqXEsIMove+2+cQeVafCbfN88+ZW6Zwl1zljLQfaVYkUFV+5WO10t1kS+3R1G4xkiAO3AC.SCNMomd5swkH2OrO1QDQDQjSlLYxPPAED70WeQ0UWMJszRs4jQs6Le7wG3u+9Ce7wGTYkUhRKszVzbimyT3gGN7wGePYkUlUSp7NKxjICADP.hQvxhKtXmdeFjZYhLxHgRkJQwEWbqZ+s0cA6icDQDQD0JynQihAfDOU0VasNsg+emkVig2diFMhxJqLaVycTaK2s9qn6F1TLIhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4giA6HhHhHhHh7vwfcDQDQDQDQd3XvNhHhHhHhHObLXGQDQDQDQjGNFriHhHhHhHxCGC1QDQDQDQD4gSYq0AplZpAkTRInxJqDZ0pEFMZr05PSDQDA..iFMBkJUBMZzf.CLPDXfABYxj0VWrZSvuWlHhbNjISFToRE7yO+PngFJ7xKuZSJGt7fcFLX.4latn3hKtC6WdRDQj6AYxjA850iJpnBTQEUfBJn.DSLw.e7wm15hVqF98xDQjykQiFQs0VKps1ZQQEUD5Tm5DBKrvZ0KGtzlhoACFv4O+4QIkTB+xChHhb6TWc0gyd1yhpqt515hRqB98xDQjqkQiFwku7kwktzkZ0O1tzfc4latcX9xRhHh7LYvfAjUVYAc5z0VWTb432KSDQsNJojRPwEWbq5wzkErqlZpoU+MCQDQTKgNc5PAETPacwvkheuLQD05Ju7xCFLXnU634xB1wl4AQDQdRJojRZWO.hvuWlHhZcoWudTZok1pc7bYA6prxJcU6ZhHhHmNCFLzttYJxuWlHhZ8UUUU0pcrbYA6zpUqqZWSDQD4Rzd96tZO+diHhbW0Z92dcYA6ZO2bVHhHp8o1ye2U642aDQj6pVy+1qKcTwjHhHhHhHhb8XvNhnVroOt.ZqKBDQDQDQfA6HhtJL8wEHC2QDQDQja.ks0EfVh.BH.TYkU1pNuPPDYaSebAB.fUssxaiKIcbrv6JdGZ8W+Q7xEURZacpScp15hPGROvmOL6Z81yRKB..C64C0g1+l2NOUsW9bYJiaz1058DYeY..7gQ2YGZ+ad67T0d457Hts+vtVuBN4L..P38bkNz92714oxS65rGQvNYxjg67NuSLzgNTDe7wC+82enSmNjc1Yi+7O+Sr5Uu51jgnZ0pUiILgIfMtwMBc5zA.fjSNYL+4Oe..TZokh4Mu40pTVZtiaxImLTnPAN7gOrS6X9LOyyfd1yd1rq25W+5wO7C+fS631Xr00Cp0gyJbmu95Kdm24cPngFJLXv.dzGci6K0G...H.jDQAQ0QQIkTRytcctycFOzC8PM5qenCcH7q+5uJdde5SevjlzjPLwDC..xJqrvO9i+HN1wN1UU4mHhHhn1Jt8A65bm6LVzhVDttq65jrbkJUh3hKNDWbwgwLlwfEu3EiSdxS1pUttwa7FwC+vOLBIjPvN1wNPYkUF..BJnfPzQGM..BIjPZ0JOM1wMhHh.yblyDiYLiAqe8q2oFrKlXhQbLaJcpScxocLaLM10Cp0iyHb2BW3BQ26d2EO2Ge7wt1tjRJIL1wN1F80MZznHX2McS2Dl27lGTnPg30SHgDvnF0nva+1uM1111VKrzSDQDQTaG259XmLYxvq7JuhUg5ZnPCMT7RuzKA0pU2pTt5QO5Ad5m9oa1fasUCszVdbmyblCFyXFSaR4vLWcsmYuWOHWuVZetSsZ03we7GGibjirEcb6V25lcsdd4kWXFyXFRB0YlBEJvLm4Ls4qQDQDQj6N25Zr6Vu0aEIjPBhmmQFYf28ceWjat4hALfAfYLiYHpwnvCObLtwMNrwMtQq1OZznAZznAEVXgNzwOnfBB5zoCUVYkRVtLYxZzsY+6e+Xtyct..nlZpoI2+JUpDgDRHnfBJ3pNDXicbapxpyzd1ydvxV1xr4qUd4VWCNJTn.AGbvPtb4n7xKG0VasM492Ge7AAFXfnjRJA0We8RdMG88XDQDAJqrxPc0Umcs9gEVXnrxJiStu1IGsl6F0nFElyblCBN3fawGSKqkuctycZUSp7Lm4L..3FtgaPxw4YdlmApToBu5q9p.vz05wN1whsrkszhKKDQDQD0VvsNX2ce22s3wkVZoXgKbgh..6bm6DkVZo38du2C..EUTQPiFMh0WiFM39tu6C8oO8AcqacCxkKGUUUU33G+33i+3OFYmc1h0cfCbf3odpmB..G7fGDW7hWD25sdqhlPXN4jC93O9iwd26dwMcS2Dd7G+wkTNW0pVEJpnhvLm4LQRIkDVzhVjnL+HOxi..f25sdKDWbwA.fksrkgoLkofjRJI3s2diZqsVr6cuarrksLTUUUA.f268dOzktzE..7u9W+Kr6cua..DUTQg+4+7eBYxjAc5zgG9geXTSM0Xyi6JVwJDGS.fIMoIgQNxQhicrigd0qdA.Sg.e3G9gE0plb4xwm9oeJ70WeA.vW9keI1vF1PydspxJqztBNmXhIhYO6Yiq65tNIAxxN6rwG9geH9y+7Okr9SYJSAScpSEQFYjh0+7m+73q+5uFae6auYudX1PFxPvMcS2D5cu6MBLv.gACFPN4jC94e9mw2+8euHX8MbC2fX6NzgND5d26NhKt3Pc0UGRIkTvxV1xvq7JuhnuE9e9O+G7K+xuzruu6nwQB2M9wO9qpPc.RC18y+7OiSe5SiJqrRqps3jSNYwiO1wNFNzgND.L8iFkXhIB.fd26dyfcDQDQjGG21fcpToBQDQDhmu90udqpUmicrigm5odJje94ibxIGwxUqVMd8W+0spIb5qu9hAO3Ai9129hkrjkf8t28B..+82eQy3aBSXBVUV5RW5Bd0W8Uwrl0rPfAFnUM4S+82e3kWlF047yO+D6KK6ePQDQDhku3EuXIauO93CF23FGTpTIVxRVB.L0uzLu9ADvUZZaZznAgF5UFgwTpTYidbiLxHkbbjISFBIjPP0UWsjls3.Fv.v9129.foAUByCnD.lBQYOTpTI71ausZ4Z0pUDZxGe7AuvK7Bnyc15QNqniNZrzktTrfEr.b7ieb..77O+yaylQZbwEGdtm64f2d6cyd8..35u9qGO2y8bPt7qzxikKWNhN5nwrl0rvPG5PwS+zOMzqWOBLv.Ematga3FDquJUpDAKCO7vEqSfAFncc9oiHGsl6N1wNFV25VGdoW5kbniSXgElj+Mxq+5uN.L8YuSdxShO3C9.btycN..I+aGyKC.3rm8rhfcVtNDQDQD4ovssO10ktzEI0nyEtvEr45c3CeXIg5.LEHvxPcW5RWBomd5hm6s2di4O+4C+82eatO0qWONvAN.xHiLDKSlLYXzidzH+7yGETPARV+ryNaIqq83xW9x32+8eWxn44HG4HkD93pUFYjAzqWu340VasHyLyD+4e9mn3hKVr7q+5udwiG8nuxva7ku7kwQO5Qsqi0XG6XwF23Fs5+dhm3IDqyC9fOnHTW80WO1wN1A1+92uH3mBEJvPFxP.foZXyxPc0We833G+3RB2+vO7CihJpnl75QRIkDd1m8YEmWqu95QZokljQZwd26di64dtml883V25VsqyEzUXO84tTSMU7Fuwaf4Mu4IZxjNhFq+04kWdgjSNY7ge3Ghdzid..og1rrIVWQEUHdL6qlDQDQjmH21Zrqgijh16nbnu95KFzfFj346ZW6Bu5q9pvfAC3u7W9K3IexmD..AGbvXhSbh369tuyp8wJW4Jw+8+9egWd4E9rO6yDgQBJnfvpW8pQN4jC9nO5iDq+S9jOoCMJLle94iG8QeTTYkUJoLIWtbDP.AfRKsT6de0TVvBV.dsW60DgkRIkTvG7Ae..L0z0L2TWG9vGN7xKufNc5vHFwHDauyHHi4ZTD.3nG8nPgBEHxHiD+1u8aXyadyPsZ0X4Ke4hlcp4v1VVyoETPA3wdrGCkVZoXLiYL34e9mG50qGkVZoH0TSEKdwKtQudLxQNRwfggQiFw7l27voN0ofu95K9W+q+E5ZW6J..l1zlF9pu5qrp7ul0rF7ke4WhjRJIQ+1ZEqXEHrvBC.PT6hTiq4p4te7G+wqp8eCC1ctycNI07p2d6Mdxm7Iwi+3ONBJnfDqmk8YRKaxlVtNDQDQD4ovsMXWCGvRZrZWqgRN4jkTqWabiaTLQlmRJofG4QdDQS2K93sdR90nQih9TlVsZQlYloHXmyZT2b6ae6h2em3DmPxq0bCu6NqACkTRIEQvNe80WLfAL.TSM0HouNs4MuYGZeZq.oVtrcsqcg8u+8iAO3Ai90u9gIO4Iit0stII7m4Ga4znvN1wND6mcricfyctygbxIGwMlaNjksz291WwiyHiLDSzjUUUUXaaaaX5Se5.vTSbsgMcUiFMhu4a9FTas0J5KV.lpgIxw3JmDyOvAN..L0ziyHiLvO8S+DjKWNdlm4Yv3F23..v0bMWCBJnfPM0Tin4yZ4emvxQBylaPOhHhHhH2QtsA6rbvMA.M57k1rm8rgJUpvt28tQpolpU84IKaJglCpYdfCwVyuZ0VasRZte16HmnivxZ2yd1+VdSmVFB5pQVYkENwINAt1q8ZA.vXFyXDCbK..omd53RW5R189ayady3se62tIWmHiLR7lu4aJpcNawbyxL7vCWrLKalb.Mdyx0Vr7yCM7yTMLTcC+7PokVpjyIj6oSe5SiSe5SKYYFLX.6XG6PDrC.H1XiEEWbwhenFK+QTr7wEUTQt3RLQDQDQNetsA6JszRQkUVI7yO+..ve4u7Wv28cemn12.LMBQd629sCYxjga8VuUr0stUqFM6RLwDwQNxQ.fo.RVVKc4me9Vcba3nnmqXtnyxgqe6Y+aYXNymObF1zl1jHX2vG9vkze7bEiJfKXAKPDpq95qG6e+6G6cu6ESbhSTzmHMWFJpnhD0RaCGLKtm64dPgEVHN+4OeyFxqvBKTLH7X4fwC.D86JyxO+7kzr9XM237rpsUlKo15.LUabQGczHzPCEYjQFHszRC.V+usLXvfjZP1xAwGKqsVK6+oDQDQD4ovscvSAvTvCy5bm6LVzhVjn4PlbxIiW5kdIIMMw+3O9CbhSbBI2Pmk8UqgO7gKFF+AjNp34HZ3MLZ4HvnyhkCpJVNkE3nSfyVVVaXs8sicrCQMFpVsZQnQsZ0hsu8s6nE4ljRkJQRIkj34qacqCuxq7JXKaYKRtlX9bok0V3nG8nEM2xgMrggYLiYfm4YdF7we7GigNzg1jWOrrV45Uu5kHXoWd4kjAmkZqsVjat4JY+zXyacIjPBX.CX.X.CX.W0CS+cD3LC00st0Mw4dy8EtYO6Yim8YeVLqYMKLu4MOweSXXCaXR11KdwKhKdwKJd9.G3.QPAEDBIjPPu6cuEK2QpQXhHhHhbW31Vic..qd0qFicriULHHL1wNVLpQMJTSM0XUet6RW5RX26d2vnQi3zm9z3ZtlqA.lB1EczQCsZ0JZBl.lZdeVFbzQzva3+EewWDJUpzp4SsqFYkUVhA1ia4VtE3qu9BUpTggO7g2hKqidziFQFYj3O9i+.aXCa.UUUUXm6bmX7ie7R1l8t28ZUeb7pkACFjD.anCcnnjRJACZPCRRvUygK+8e+2ECjKAGbv3K9hu.W5RWRRstUc0UiCbfCX0zmfkWORM0TwcbG2A.L0mp9nO5ivoN0oPXgEFhM1XEayO7C+fUADarZScgKbghZ6akqbk3a+1u0QOczggytl5VzhVj3yKKe4KGqcsqEokVZh4mtniNZrpUsJTWc0gDRHAw1sm8rGTVYkge9m+YLsoMMHSlL3iO9fku7kCfqzTL0pUKmWBIhHhHORt00XW0UWMV5RWpjlFkRkJsJTWEUTAdwW7EE2H9K+xurj9SURIkD5Se5inupYvfArrksrV7nOYd4kmjlSYRIkDtlq4Zbp0dikCPGxkKGicri0gC0AHsek4me9g90u9I4FdsU3VWQyvzfACRF.RhKt3vi9nOJF3.Gnj0ybSgbaaaaRNGnToRz0t1UICfM+m+y+A0VasM40i8su8gUrhUHdM+7yOz+92eIg5N8oOM9hu3KbduYI.3Za9kV56+9uWxTdRTQEkjOiWXgEhO4S9D..jSN4fcricHdsPCMTIM02TRIEISEFDQDQD4ovsNXG.PZokFl4LmI15V2JJubo2jnd85wl27lwi8XOljlXUgEVHl27lG1912tjPglqMu4Lm4H4l6rb.LogSB5150polZvpW8pkze+pt5pgFMZjDvvxs0xGa45nUqVw9wfACh932F1vFvZVyZjzOuJnfBva7FugX60qWuXaari6O8S+jjlVlQiFkz7UO7gOrjAHjxKubwjUdyowd+0Xdu268rZDkrfBJ.qd0qV77N24NKZ1kO+y+7VcN.vT+u6e8u9W3G9ge..M80C.fu669N7Nuy6fSdxSJoOTVUUUgu8a+VL24NWQMa1XmGar22Vt9zUzRC00v+8PCqcbactuxJqDO0S8T3O9i+vp80gNzgvS7DOgjl16a9luIV6ZWqj8kVsZw5V25vxV1xb3xLQDQDQtCj8Ue0WIo8lkRJo3T1wlmyub1BKrvfu95KzpUKxKu7jLfezXhLxHg+96OxJqrrJ31UCMZzfXhIFTQEUX0jjtyh4A7kJqrRb4Ke4V79IpnhB94meHqrxRRPoDRHAr7kubQXu0u90Klq6bUBIjPPm5TmPQEUjMG.arkHiLRDTPAgBJn.TTQEYylIo8b8PkJUH93iGkTRIHu7x6p58AA76uVLVsrVqZpyV7wGePjQFIpqt5PAETPi1OIALUS3QFYjPtb4H2by0pANI2YK7trdpZoor9i376GvtCLO8k3LEUTQ0tsuy5r9d4G3yGVyuR.XOK0zHL6vd9Pal0z1ammJWwmKaKjx3FscsdOQ1lt2jOL5N2Lqos2NOUsWtNOha6OZ9UB.EbxY..fv64Jcn8u4sySky35rZ0psZN2skxxwND.HFuHtsa61.faderyVJrvBQgEVnCsM4latVMvX3LTc0UiLxHCm990R50qGm4Lm4pd+zvotfoMsogDSLQLjgLDI0fWqQ+Kp3hK1gG4Asmqg1y0i5pqNbxSdRG5XS1u1xPc.lpUc6cPQxfACNzT5AQDQDQty73B1QNGScpS0pI168su84TBQRcL0VGpiHhHhnNxb66icjqQAETfjmefCb.7lu4a1FUZHOcLTGQDQDQssXM10A0y9rOKBKrvfBEJP94muSe5Mf53fg5Z88N+2V1bvIQNCe9CrGGZ8O0C3hJHjK0D11u6Xqe6j9bVGM6Z8ixgV+ScJGa8oVWLXWGTUUUURFMLIpkfg5HhHhHx8.aJlDQsXLTGQDQDQtGXvNhHhHhHhHObtrfcVND5SDQD4Ife2EQDQdpbYA67xq1mSHtDQD09E+tKhHh7T4xB14me94p10DQDQNcxkKGZznostXPDQD0h3xB1EbvACiFM5p18DQDQNUAGbvroXRDQjGKWVvN0pUiPBIDW0tmHhHxoQoRkH7vCustX3VqOSI515h.QDQMAW5nhYjQFIaVKDQD4VStb4H1XiEJUxo10lRemZLLbGQD4FykFrStb4Ht3hiMKShHhbKoRkJjPBIveDR6DC2QDQtub4+7jxkKGQEUTHjPBAkTRInxJqDZ0pkA8HhHpUmQiFgRkJgFMZPfAFHBLv.Y+pyA02oFC..Nx+uraQaeTQEEtq65tP26d2QXgEFJojRvEtvEvZVyZv4N24Z1sWtb43FuwaDiYLiAcoKcAxkKG4jSN3.G3.3G9ge.50qWx52m9zGLoIMIDSLlJ2YkUV3G+weDG6XGqEU9IhH2UsZs6D0pUC0pU2Zc3HhHhHWjVZ3t90u9g23MdCnPgBwxBMzPQ26d2wXFyXva8VuE1912dit8xkKGuwa7Fn+8u+RVdm6bmQ+6e+wXG6XwS9jOIzpUK..toa5lv7l27jb7RHgDvnF0nva+1uM1111lCU96H39huq3KN2EZqKFjKVLINcbwLVUacwfbxboMEShHhHp8IGsYYJWtb7bO2yIIjkkTnPAl6bmK70Weaz8wjm7jsJTmktlq4Zve6u82.fo4jvYLiYXyimBEJvLm4LazxRGY2W7cE2W7csstXPtXwl3CgXRb5s0ECxIiA6HhHhnVDGIbWu5UuPPAEj34e629s3ttq6Bqd0qVrLe80WjXhI1n6iQLhQHdb94mOl8rmMl4LmIxM2bEKue8qe..3Ftga.AGbvhk+LOyyfW5kdIwyCKrvvXG6XsqxdGMLbWGCLbW6ObH.iHhHhZwr2lkYW5RWPs0VK7wGefVsZw29seKppppvO9i+Ht+6+9EqWSMUIEZngBCFL.4xkisu8siLyLS..jZpohHiLRIaexImrX6N1wNFNzgND..xHiLDgG6cu6M1xV1hi9VtCAyA6ZoMKS1WJ8LDahOD.PKtYYxqytWXvNhHhH5ph8Dt6W+0eE+5u9qPiFMPiFMnpppB.RCfA.jc1M99X5Se5Ptb4H3fCVr8..8rm8zpsOzPCUrLKuAyyd1yJB1Y45PVqkFti8kROKszvc75r6G1TLIhHhnqZ1ayxr5pqFEVXg..HnfBByZVyR7ZkWd43rm8rM41avfATTQEgZqsV..bG2wcfDRHAwqejibD.HMzVkUVo3wUTQEhG2T0NHYhi1rLYeozyji1rL40Y2SLXGQDQD4T3H84tfBJH7O9G+CzktzEwxV0pVEpu95s6i2jm7jwi7HOh34W9xWF+vO7Ch8uYl+E+A.zoSmjx.07bjvcruT54xQB2wqytmXvNhHhHxowdB2ERHgf28ceWDWbwIV1ANvAvF23Fs6iycbG2Adhm3IDyCgZ0pE+i+w+PDLrlZpQrtxkeka2wxeUeKWGpoYug6L2WJAfnuTVZokhe7G+QIqm8zWJAfnuTd9yedjZpoZ01aq9R4d1ydPFYjgX48t281NdGR.1e3Ndc18TqVerqlZpgSP4DQD0lhSP4s8BIjPv67NuiXvO..3PG5P3UdkWwtu2f63NtCL6YOawyqu95wRVxRPZoklXYEWbwnycty..vGe7QrbKebQEUTK98QGQ1Seti8kROe1SetiWmcO4xC1YvfAjat4hhKtX9kmDQD0lRlLYPud8nhJp.UTQEnfBJ.wDSLRtYe5pyg+gK1nChJ93iO3sdq2RRntcu6ciW60dMIMWxlxDlvDjDpqlZpAu7K+xR9U9A.JszREO1b.O.HF8LALE9ibL16.pR0UWMpt5pAvUWeozL1WJacYuCnJ75r6EWZvNCFLfye9yipqtZFpiHpYYznw18+shNBuG8jTWc0gyd1yh3hKNnQil15hiGulJTG.vbm6bkz7KO5QOJd+2+8gZ0pgZ0pAfoaZyfACnacqah9vSlYlIJszRQbwEGl6bmqj84a9luIxLyLQ.AD..L0rvpolZvEu3EEqy.G3.QPAEDjKWtjlq0EtPKan7uiNGYzxj8kROWNxnkIuN6dvkFrK2byUjhmHhZNcDB7X98HC349vfACHqrxBcu6cGJUxYAnVplKTWngFJF23FmjkkbxIiu669NIK6sdq2BaYKaAKZQKRDBb4Ke4XsqcsXxSdxvau8Vx5+JuxqH444lat39u+6G+7O+yXZSaZPlLYvGe7AKe4KG.WooXpUqV7K+xuzhduR1W3Na0raaI8kRKqgVa0WJCLv.A.6KktB1S3Ndc18gKavSolZpgMwAhnlUG09aqLYx5v9d2cjNc5PAETPacwviUyEpC.XzidzRtgrFSiMjkKWtbLpQMJ6d6yImbvN1wNDKOzPCURy4JkTRAkTRIM69iZYbU8kxW8UeUq5Kklw9RYqOdc18hKKXWIkTB+0nIhZRczq0JFty8RIkTBudzBXOg5..RJojrq8m4eg95pqNIKK5niV7K1aOaOfolo4ZW6ZkruzpUKV25VGV1xVlcUdHa6KN2EZzZqqw5KkuvK7BRtVzTrUeo7EdgW.6cu6Ux5w9RoqUVY7YMZs0wqytebYs4DK6XiDQjszQNTmY7bf6CCFLfpqt5lbB0kjxdC0A.rzktTrzktT6de+DOwSX0xtwa7Fs6sGvz0zku7ki+u+u+ODYjQB4xkibyMWI8KGxw0Tg5.Xeor8hlJTG.uN6NxkErydGcqHhHhbWvu6x94Hg5ZqYvfAboKco15hQ6BMWnN1WJaen4B0wqytmbYMES1bVHhZL7uOXMdNw8.uNXe7jB0QNOMWnN.1WJaOn4B0Avqytq3v+EQTqN17CsFOmPdJXntNlrmPc.sc8kxhKtXbq25sBUpTA.S0fyF1vFvm7IehcUdHSrmPc.75r6JYe0W8UR94ISIkTbJ63icri4T1ODQtul93B.qZak2VWLHxoIpnhBAGbvs0ECWhq1uW9A97gwPcc.jx3FsUKydC00VStb4ruTZmFws8GVsL6MTWaMOsqypUqFcqacyorulvDlfjmOlwLF..ba21sA.VicDQWEl93L8qswvcD09GC00wjmRnN.1WJuZ3oDpCfWmaJdjA670WeQ80WO6j6D4FvcLbm4NScs0VqUuVfAFHJu7x8n6KUK7th2gV+0eDubQkj1Vm5TmpstHzgBC00wimTnNpkySJTG0z7HB1IWtbbm24chAMnAgt10thfCNXXvfAjSN4fye9yi0st0gidzi1pUdRN4jw7m+7Afo4Ui4Mu4A.fW7EeQjPBI..fO+y+bIcxSyamBEJvgO7gcJkiW5kdIDe712M3oSmNLm4LGbMWy0HJukTRIh2Gta5cu6sKub1bWuZna+1ucLoIMI..bfCb.7u+2+amdYxSk6R3tILgIfoMsogXiMVHSlLTXgEhu3K9Br6cuarfEr.jbxIK9ggxN6rwi7HORaZ4kHhbWwPccLvPcsu31GrKt3hCO8S+znG8nGRVtb4xQzQGMhN5nwHFwHv5W+5wm7IeRqRs3ETPAgniNZ..DRHgHVdrwFqX4VNR8DQDQfYNyYhwLlwf0u906zB1Y4wydnToRDRHgH1FyymHtiZMJmM10qFSm5TmDqeN4jiKoL4IqsNbWO5QOvBVvBjLJcEVXgAsZ0hm9oeZLnAMHwx81augFMZZKJlDQjaOFpqiAFpq8G25fcd6s2XIKYIRlg4sEYxjgIO4IiZpoFrxUtxVoRWSyxl40blybvPG5Pc5GCCFL3PqumbSOi7LzVFtq6cu6RB0su8sOnUqVjd5oiG5gdHwxyO+7wwO9wkLYmRDQjILTWGCLTW6St0A69q+0+pjPcW9xWFu+6+93nG8nPiFMXhSbh3AdfGPLGWbG2wcfMsoMgry9pqe.nPgBDbvAC4xkixKuba1OcrkEu3EKF5VuvEtxeTzUMLlOu4MOnVsZwym0rlEF6XGK.LctxbSYDvTSwrppppQ2WgDRHnt5pqIWGyBKrvPYkUlMqczPBIDTe80iJqrxlbe3kWdgPBIDnSmNTVYkY2inQNR4TiFMPiFMnvBKzt121RDQDAJszRkLb6RMMWU3NMZz.0pUihJpHa95gEVXhGmat4hW3EdAwysrFYW0pVE1xV1hSsrQDQsWvPccLvPcsO41FrSlLY3Nuy6T77pppJ7DOwSfxJqL.XZds3a9luAUTQEXtyct.vTXgoN0ohO3C9.L7gObwxyImbjDxYtyctX3Ce3..3G+weDe8W+0..HwDSDyd1yFW20ccRBikc1YiO7C+P7m+4e1jk4G6wdLz8t2c..rhUrBrksrErhUrBDWbwIVmIMoIgQNxQhicrigd0qdA.fZpoF7vO7CKB2HWtb7oe5mBe80W..7ke4WhMrgMX0wqpppRR.GKCSUas01rAZjISFtq65tvTm5TQ3gGNLZzHt3EuH9vO7CQpolJ..tga3FvLm4LA.vgNzgP26d2QbwEGpqt5PJojBV1xVFToRknolZNXaAET.1912NV0pVkjPa2zMcS3u9W+qnKcoKhyw0UWcXu6cuXkqbkH2bysEUNMSiFM39tu6C8oO8AcqacCxkKGUUUU33G+33i+3O1tB8qQiF7XO1igQMpQAMZz.c5zgie7iipqtZat98pW8Bu3K9h.vz0fYLiYzrGi16bVg6r75YBIj.TnPgUWOUnPA97O+ykDrKxHiDqYMqAUTQEHf.BPx+d9IexmDyblyDKcoKEokVZWUkOhHhHhbW31FrKhHhPLx1A.rt0sNQnNK8y+7Oi69tuaQM6ESLw..f.BH.Q+eSud8R1lvBKLwqY9+6iO9fW3EdAa1rOiN5nwRW5RwBVvBvwO9waxxr48m4.NQFYjRVGYxjgPBANz1dB...B.IQTPTIDTc0UKo+4MfAL.ru8sO..zm9zGw6C.fye9y2nGyqF95quXVyZVRJawFar3Mey2DSe5SG4jSNHv.CTTNuga3FDqqJUpfLYxfWd4EV1xVlXPHwrvCObLsoMMjbxIi4N24BiFMhjSNYrvEtPqJGpToBW+0e8nScpSXtyctV0DSsmxIfo4IjW+0ecbcW20Y01O3AOXz291WrjkrDr28t2F8bhLYxv69tuqj4aDkJUh9zm9znaie94m3bj+96eitdczb0FtyGe7Auwa7FVMInZ40yW60dMbvCdPzoN0Iq19PBIDHWtbq5ilpToBpTohWqnNbTpToa+78DQD0diWd05MxTKu4Wk1FMbPA4Dm3D1b8LXvfjg7ZGYvDwRO3C9fhPc0We8XG6XGX+6e+h9klBEJvPFxPb38aFYjgjfk0VasHyLyD+4e9mn3hKVr7q+5udwiG8nuxjC5ku7kcoi3m50qG6YO6QxDWqb4xES3gMkst0sha+1ucIg5xImbv4N24DO+Zu1qE23Mdi..RpIqLxHCr5UuZr4MuYwx5YO6IlxTlRKtb97O+yKIT2ktzkP5omt34d6s2X9ye9M4MzeK2xsHITW80WON9wOtC2eFISl93BDSebAzh11W3EdAIg5r00y4Mu4AMZzfidzihJpnBwqoWudbxSdRjUVYgLxHCI627yOebxSdxFsIcRT6Ub.ChHhZ8YY2lxUyssF6BO7vk77l5lvJojRDO1xliki3nG8nPgBEHxHiD+1u8aXyadyPsZ0X4Ke4nKcoK.nkUaLKXAK.u1q8ZhPgojRJ3C9fO..lFrGt669tA.vvG9vgWd4EzoSGFwHFgX625V2ZK58i85S+zOEe+2+8PlLYXEqXEnqcsq.P5n8okVyZVC9xu7KQRIkDN1wNljZfK0TSEO8S+z.vzMkaNr5sca2FRIkTjTqJpToBkUVY329seCYkUVPsZ03rm8rMZMh1bkSe80WIi5g6ZW6Bu5q9pvfAC3u7W9K3IexmD..AGbvXhSbh369tuylGGyMQW.SMQ1G3Ad.TRIkf3iOd7u+2+anTo0+Slie7ii29seaw1PR0Rp4Ne80WLvANPwys754sbK2hnoUGbvAiILgIf4O+4iG3Ad.bu268B.S+PPlWGYxjgTRIEw95cdm2wplvKQcDDTPAgxK28Y9ljHhZuSlLYspiB8tsA6rLrFvUZZi1R.AbkZDnzRKsY221ZvLYW6ZWX+6e+XvCdvne8qeXxSdxnacqaRtQdacS8WMRIkTDA670Wew.Fv.PM0TCBN3fEqik0nkqv1111.foQLyrxJKQfIa8K6ZznQ7Mey2fZqsVbnCcHnPgBIMc0DRHAwMSesW60JVt4li5YNyYDAuiKt3vblyb.fo9i2d26dwoN0oZz9EXyUNSN4jkLhHtwMtQQsrkRJofG4QdDwuXRSM2+YYSm8vG9vhOGdtycNbnCcHL3AOXq1lJpnBW90IOcNZ3Nyy4ilY40yMu4MiYO6YKtd1vlALQjsEP.A.MZzzn8WXhHhbtBIjPXSwD.VMHWX4Mi28t2cz+92ewysroykUVYY09xxa3Gv1AzhLxHwm9oeJV7hWLl7jmLRLwDsZ8b1SW.YkUVRZhoiYLiQRyvL8zSGW5RWxodLsT80WujlCpkixk1J7aokVpjAqkPCMTI27cfAFHtka4VvsbK2BhHhHDKOf.B.d4kWX4Ke4VEXGvTsyNoIMI7Ye1mYyl6p8TNaXveKa9pZ0pEYlYlhmaq9ikYVVSkMb3v2dFINImCm00ShHohN5nc5+HkDQDYM0pU2peOJts+08byMWnWudISkAaXCa.Z0pEyadyCWy0bM3vG9v3Tm5TH1XiUrc1JXm2d6sjm6me9Y05rfEr.QStr95qG6e+6G6cu6ESbhSTzusZ3fvhyvl1zlD0t0vG9vkbLb0CI6MbH7u4Bt1vlYnk8oI.S0x5d1ydr4wQmNc3RW5R3gdnGBiabiCiZTiBIkTRRt1nToRbu268JFDYbjxYCaptIlXh3HG4H.vT+izxeXf7yO+F88XwEWrXzHsgGmFNHdP1uUssxbnlhoy55IQjTd6s2HgDR.W3BW.0UWcs0EGhHpcI+82eDczQaUkK4p41VicFLX.aZSaR77HhHBr3EuXDe7wKl9.5ae6Kl1zlljs629seC.RCg3u+9KZdiQEUTRl9A.LEnvxaZecqac3UdkWAaYKaQbS9.s7Q0FKCHzveozcricH9xU0pUKBcpUqVr8su8VzwyUogyac0TSMRFoRO8oOMdu268v68duGxLyLQLwDCjKWNxN6rQ.AD.l+7mOVxRVB9q+0+J9O+m+ClxTlBdpm5ovoO8oE6ilaxnuwbhSbBImmmvDlf3wCe3CWx0QKGbWZHyivl..icriUb8HgDRnQ+UWTqVMFv.F.Fv.FfUiHmjiGpCv4c8jHxZd6s2n6cu6HxHiDpTopst3PDQsKXznQnQiFDSLwft10tJoUs0ZwssF6..V4JWIF0nFkXPKw7Pbd0UWsU0BGfoavy7upeCq4tW+0ecbgKbAz6d2aq9hLCFLH4lHG5PGJJojRvfFzfjDBzV0zm8vx.QidziFQFYj3O9i+.aXCa.UUUUXm6bmX7ie7R1l8t281rSx2s1rUMks8sucwHY4fG7fw69tuKN6YOKl3DmH71auQxImL10t1E10t1Etwa7FEAaWzhVD9ke4W.fz9HokAqbDUUUU3zm9z3ZtlqA.lBBDczQCsZ0Jlu.ALUKiV9CFzP6bm6TzbPiHhHvG7Ae.RKszjLnpzP8oO8AKYIKA.ltVeK2xszhdOzdTKITGfy65IQjsISlLDZnghPCMTnUqVTe806z6tADQTGAxjICxjICpTopMILmkbqC1Ud4kiktzkhm9oeZQeexau81lg5.L0O7d0W8UwJVwJP1YmMxO+7E80qt28tKl7vaHCFLfCcnCggNzgB.SCrGO5i9nVsdV1W9bDV1eA8yO+P+5W+jz241zl1jUA6b0MCSmk0rl0fgMrgIpMqjSNYjbxIKd8BJn.7O+m+STQEUfu+6+dbO2y8..S0L2zm9zkruLZzHVyZVSKtr7xu7Ki+w+3eHlxKZXSmzfACXYKaYM4.ryl1zlvjm7jEeVI5nitEOEZzQWKMTmYM20S8502rWOIhZdd4kWspctehHhbMbaaJll8m+4ehYLiYfMtwMhBJn.IuV80WONyYNijZDaXCaXXXCaXPqVsXQKZQ3BW3BhWSqVsXO6YORBOTas0B.f268dOqFBzKnfBvpW8pEOuyctyHrvBSRe9xx9nfkO1x04m9oeRR4vnQiRFbRN7gOrjAlixKubq5mY1iF63aIyuea352vmad8Zr2qlUXgEhG6wdLrm8rGI66JpnBricrCr3EuXQewakqbk3C+vOzl8IpKbgKfW9keYr6cu6VT4zbYYdyadX6ae6RFrULZzHN8oOMlyblC1wN1gM2OleeZznQrvEtP7G+weHYtq6Lm4LXkqbk1basmy6czb0FpCn4ud92+6+8l85o402xmyqQDQDQT6Qx9pu5qjz1Krb9d5pgkSjzNSZznAgDRHh9tkACFPLwDCl+7mO5Uu5EpnhJv8du2qjgy4PBIDDd3giycty0r2TWHgDB5Tm5DJpnhb5CJCQEUTvO+7CYkUVR5CfIjPBX4Ke4hvdqe8qWLW24IQlLYH5niFd4kW3bm6bMYy5IzPCEgEVXPmNcHu7xykzrSiLxHg+96OxJqrjD.zdoVsZz0t1Ub4KeYVqPMhe+0hwpk4LB0YKWsWOaOYg2UiOkcXKq+HsOqMlScpS4z2mQEUTRlxYHhHhbWX4XN.foQTe.SyYz.t4MESao5pq1p4fmKdwKh4Mu4gd0qdAu7xKqd8hKtXI+h+MEGYccTMbpKXZSaZHwDSDCYHCQRM3Ytum4ownQiVMEAzXJpnhZxIcdmgbyMWjat41h29ZpoFbxSdRmXIp8OWUnNfq9qmDQDQD0dlGWvtlhqpVBcUl5TmpXB61r8su8gyblyzFUhHpkyUFpiHhHhHpo412G6ZOqg8YvCbfCf27Mey1nRCQsbLTGQDQDQssZWUicdZd1m8YQXgEFTnPAxO+7c6ldCHxdvPcs9dm+Km69HhHhHoXvt1PUUUURFMLIxSCC0QDQDQj6A1TLIhZwXnNhHhHhbOvfcDQs5ZpoBiNp34DhHhH5pgKKXmkCe+DQjk3eevZ7bh6AdcfHhHOUtrfcd4U6yIDWhHxYi0Vm6C9cWDQD4oxkEryO+7yUsqIhZmfAZLcNf0Rj6A4xkCMZzzVWLHpcAYxjA+7yOd+fzUMkJUB+7yO92msCtrQEyfCNXTTQEwaXgHpQISlrNzAa5H+d2cTvAGLud3FHgDR.28ce2VsbiFMhZqsVTUUUgidzih8t281FT5Zc0st0MHSlLblybFwxdfG3APW5RW..vu9q+JRM0TaqJdMoQMpQgoN0oB.f25sdKb4KeYW9wroN2nRkJLnAMHrm8rGnWudm5w8t6e0Xz8ndXznLrv04OhMDCXti0zTX0ObD0XKmTkS834tHb+L.eTZ.WrTW6fr+3G+3wMey2LzoSGd8W+0QIkThK834IykckPsZ0HjPBgm7IhZRcjuQ5Nxu2c2nToRDd3g2VWLH.3qu9hHhHhlbcRJojvPFxPv27MeCxO+7akJYsdBN3fwjlzjP+5W+vN24NkDrqScpShyOAFXfsUEwljJUpvMdi2H..xKu7ZUB0Az3maFzfFDt0a8VQ.AD.RM0Tc5S0TcMTCPlLYnx5jgZ0IGwFhVweeufJZ+824UozHt4jpEiOw5wVyvaWdvtzRKMby27MCkJUha7FuQ7ce224ROddxboiJlQFYjrZSIhracDZZlcDdO5oQtb4H1XiEJUxo1UOIwEWb39u+6ustX3RbG2wcf90u90rqm65eO45u9qWzDL20t1UaRYv74lniNZ729a+MDP.A3RNNxkYDQGjoZ.LqRT..fXB9J0H3EJt82eW4dFPM3lRpdnTQqywK2byEm8rmE..CdvCFgFZnsNGXOPtzOsIWtbDWbwgbyMWTbwEyecZhnlTGg+FQGg2idRToREhIlXfO93SacQgZDu669tnxJqDd6s2nqcsqXBSXBharKpnhBiXDivlgGTpTI72e+QokVpcE.xau8F95qunxJqDZ0psQWO4xki.BH.HSlLTUUUg5qu9V9atFQS82IV0pVE70WeA.ZxZBSlLYHv.CDkUVYV89OnfBBkWd4vfACM516nm+LSiFMXLiYL..Pud83fG7f181ZOTnPA72e+s46KactwU82biL.8PtLiHb+MJB3TqVYHp.0g3BwTvNCF.z3sQTZM129TtL.CFMB.maYtktekKyHLXz5sQgcVsPJjaD5M.G93ZK6ae6CIjPBPgBE3lu4aFe0W8UW06y1ib4+LBxkKGQEUThlko4+fo65uxDQDQseYznQnToRnQiFDXfAh.CLPF11MWYkUFJu7xAfol02oN0ovy9rOK71auA.vPG5PkDrqacqaXJSYJHxHiDJTn.Z0pEW5RWB+vO7CHqrxxp8+nF0nvnG8nQngFp3yBW9xWFadyaFG5PGRrdwFarXxSdxH93iWxmYxO+7w5V25PFYjAF+3GOF8nGM..pqt5va8Vukn+bIWtb7LOyyH9QDRIkTrYfzm4YdFz4N2YwyGwHFA5cu6M9oe5mvANvAvTm5TQTQEE..1vF1.N3AOHFyXFCF6XGK..18t2M5Tm5Dt1q8ZgO93Cps1ZwQNxQvZW6Zwjlzjv.Fv.fFMZP80WOxLyLwW8Uekjllnid9qg5W+5GTqVM..N6YOKpoFSoZ5Uu5Etq65t..PgEVH9fO3CDaycdm2IRN4jA.vN24Nwl27lA.vrm8rQjQFI..99u+6wnF0nPbwEG7xKuP80WON1wNF9u+2+Kps1ZA.r5bib4xwse62tjx2y8bOGJqrxva+1uMhO93wC9fOH..polZva9luYy99C.vKEFwKdKUZ0xGPrZw.h8J+n.xkC7BSrRrn+e9ixqswSCM9DqCCNt5QWBz.zY.HmRUf8dduvebFS8MuQ2i5wvSvzOfPIUICexN8Ux1O8gUM5T.lBouyy3M1YldaW6Wyt2AWMhNXSa+WsOevXRrdjXD5PvZLfBqTANXVdgMdLefAi.O1nqB8HBchscjcqdbsQpG+zQUgikiWHwNoC2bR0gtDnN3uO.FMBTb0xPpWzKrozUgppuk0XASO8zE8K8ALfAfe5m9ITVYk0h1Wsm0pU+vpUqV7OzIhHhHpknzRKEG7fGDCe3CG.PRyxp+8u+3du26URvKu7xKDWbwg+9e+uiO+y+bbzidTwqc+2+8ayl7Xm6bmw8ce2GTpTI1+92O71auwC7.O.BIjPrZciHhHvLm4LwG8QeDxM2bkzj+RLwDQ5omN..5d26tj9NXiUaaM7XHSlLDP.AHZZiAETPhig4k4me9IV1Mey2rjs2Ge7ACYHCACdvCVx4Eu81absW60hYLiYfksrk0hN+YKIlXhhGehSbBwi80WeEkwFN3kX46I+82ewxCN3fEK+gdnGRx13s2di92+9C4xkiO+y+badtQtb4PkJogXznQinYWqVsZw52V00gl8npB8NpqDTRgbf3CSOhOL8nGgqCe1d7EWtL4H1+Wy6L1fAhJPc3RkY58P39oGCpqWILYdUH2t2ulEcPFD6+m8lsr+GJCg6uALwqqNnRoQ78opFwFhdnxhzC9pBvWU5QPpMfN4ud7DWekPg7q74GYx.B0Wi3F5Y8HLeMf+ucIMTp8pxJqDW7hWDwFarPlLYnG8nGN8ZCt8.WZeriHhHhHmshJpHwiUqVM70WegO93ClxTlhHThd85wYNyYPc0UG.L0D9lzjlDjK2zs9jTRIIITmNc5v4N24jzzJmzjlDTpTIl3DmnHvkVsZQpolJNwINgn0GoPgBjTRIgSdxSJpcQ.f9129Jdbe5SeDOt3hKFYlYl178VVYkkjfO0We8HmbxwgFL5ppppPpolJpt5pEKSlLYvfACHiLxPxxiO93QXgElCe9qwzidzCwiKrvBs6xr8n3hKFG9vGVTCc.lNu1XkoRJoDqNuke94aW07XSQqdfub+pwWe.0P2+6RUk0ICe8ATiyTvU53YaKCuwWe.0np5scqBXvwUujvW4VlbjUwWY6GXW0gqsyZwoxWIxq7q7dbHwekfbCMdog5Nc9Js68aiofJjiCbAuPMZuR4dnwa5eWbwRji5uxtF0nUFxtTEn7ZkiI2m5Dg5NSAJvFRSE1UldI92I8MFcX.w1xa5xV94IK+bFcEs+5QmDQDQT6ZUTQERddvAGLhHhHjTaOe7G+wHyLyDcpScBKZQKB..gGd3nm8rmH8zSGCZPCRrtkTRIh9xW+5W+v8e+2OzqWOpnhJfFMZvYO6YgBEJPngFJN7gOLNvAN.ToREV3BWHBKrv.fo.lFLX.G7fGDiabiC..ImbxPgBEvfAChlZH.ZxZZ3i9nOByblyDIkTR..X+6e+Xsqcs184FiFMhUrhUfKbgKfQNxQh63NtCwqs4MuY7q+5uhnhJJrvEtPwx82e+QrwFqCc9yV7wGejzeUKszRs6xcyojRJAuy67NnlZpACe3CWzrNkISFznQCprRqaZjolZpnvBKDye9yWrrksrkIZ5om+7mGe8W+0..h.r1GYX2m0anPtQb2CvTSM87Eo.6LSuQ2CWGP3lR6kxIT0jMAywziqDxIsKoDK+OLUaV26fqQzzKGWh0gSbYuvNyzabG8yTf1AGmV7+6HpgAiFwPh6J6ic8+ZBlNx9sgxuB43M1jenNcxv.isd7PC2z6OMdCnTtQ7Q+le3gFV0Xf+uZI72OsW3GSyTKxap88JAt0oGH6RUfseJuQNko.9pxHxtDE3bE1xGwUr7yS1p1yIFriHhHh7vzvt1QM0TiUSQBCbfCDCX.Cvps07MDZ45e3CeXQvfTSMUjSN4fBKrPQMmczidTjd5oijRJIzidzCLxQNRDUTQAEJtxMoZt48s+8ueQvNe7wGzyd1STWc0IIzzANvAZwu2aN4kWd3BW3B.PZMaZ98osVtb4xc3ye1hkuGAr+fc1S+b8PG5Ph9q24N24j7Zl6ukNppqt5V70hP80.hJH8hARjppWFB2O8nq+uANk5zYZZAHL+ziBqz1gYL2u3..BzGC3uzKSAiByuqTisQ3moZ6Zem2aL4dWKTp.H.eLhqsyZgNCxPH9Z500oGXumyaGd+1P66bdg5zY55w4KVZ41GuLhJqqwuVkUwJPm72zwtmcVO5YmqFFMBbthTfidIkHi7TJoV.cTV1m53DeuswfcDQDQjGkfBJHwi0qWOJt3hQvAGrj0YnCcnM41Z49vxllHfovQVJzPCEyd1yVT6b1h4laVd4kGN+4OOhKt3.foASDyAR.LUKQN6lnnkr78RC6KalCZYqQ8SG87msXY+TynQiVUypl0vlNokAjaLVN.unSmtlXMc87RgQrjII881PhSKFRbW47pJk.uxsZ5GKvVCdJp8xHT60UBW00PMftFp00ZXPZLETpx5jgTy1KQ+oaHwoE5rXPM8vYqDUVmLGd+1PUT2UJmZ04Xgv9+cDUn6goCA66UN9xjAjPX5QBgoG2v0VOV11zzhm26rLXWC66jjILXGQDQD4wPgBER56ZEUTQvnQiVMoSum8rGat8l6aakWd4hfHMbNNa7ie7nrxJC4latHu7xC2y8bOhPc5zoComd533G+3XnCcnH93iG.PxTGvANvADA65Uu5kjWyUOfOzvvbVxx9lVC4nm+rEKqgNYxjAu81aaNcP3kWRaBf1yfqmkgQaOLxpWmNYvfASibl.l5GbYZilonN8WIb0ebFuEA65azRCmuqyppEuekt7q7XCN3o4RpVAVxu5OFXrZQ+hQK5VX5f2VNPq3sQLodWG92+dKK9gk+..NReNsiDFriHhHhb6ISlLDZnghINwIJo1kLGTpgMuv8t28hrxJK3qu9h669tOnSmNjat4JBeTPAEHlVA5ae6K15V2JJqrxPu5Uuvsdq2pX+74e9mKBoA.ricrCrwMtQHWtbwTL..jLA2enCcHL4IOY3s2dKolEzoSmjoPgFikAWrmZyxYvQO+YKkUVYn1ZqUzO67yO+PwEWL.j1G1znQC72e+QEUTABO7vkL8N3r0vPfVdcRkJUhqs0We8V0DOaLZ0C7sGzGLs9WKjK2Tyv7mOlJLfX0hDByTxnseJuQgUJGFLBaN3oX3+MM.D1+qIQd9hTfu9.l9gF5azll1DxqBoC5Imo.kH2xjiHCzfjIG7BpPNxHOks38qixxynlaJp93kQL9DqCcxe8HL+LhUsG0n3pki3CUOlTx0hdDgoyKlaplsDV9C.3Jq0aOYLXGQDQD415EewWD5zoCpToxp9hUAET.1111F.L0O3lxTlh3F2ejG4QvgO7gQW5RWD27dO6YOQZokF.L0eyLOfl3u+9iW7EeQTPAEHIzXs0VKN4IOoji40ccWGprxJQO6YOkDHwxa5r1ZqEG8nG0p9nV5omtjlkYiwxlZXe6aeQXgEFNxQNhMm26bVbzyeMlbyMWQsXFTPAIB10vl25rl0rPd4kGRHgDZw8QN6QCqAyG7AePnPgB7tu66ht0stgYNyYB.Smyepm5ory8poAOk6p+0..Y3bEp.a+TpPrgnWDr6mOVyOmscfK3El30YpFMGbbZgbYUiKUlBbSIUG70ay8sNuPZW5J0v4NyzabW8WZMutqyJ87WKY+5HrrV85eL5fuppFmJOk3F6YchZn6gFV0XGmVEjIyTeMzrBqpk2G6r7euke942h2Osmwo6.hHhHxskRkJgO93iUg5pu95wZVyZD23d4kWN1zl1j300nQCF9vGtjZa6W9keAW7hWD.lpUsSe5SKdMEJTfN24NKoF19ke4WPs0VKxHiLDKKxHiDSYJSA8rm8TR4oKcoKRd99129r58h8NPcTPAEHdrZ0pQO5QODST2tJN54uFikA35ZW6p3w4me9RZ9bQGczX.CX.V029b1Jt3hkDTNt3hCwDSLVMPu3nhNXChg1+rJwTseEy+atfqnpjYWSD2a+T9f7+ey6bJjaZZL3166+e169N9nnN++A9qY1dIYSxlNoQGB0PWADLRwBf5Yuge4TP87vB5wY4tuxW06TD8tehmc4TTQEQrqGBJHHBRQAkPHzSmT1jMkcS1976O1aG2YqylcSBq48yGO7gjMSl8yLymYlOu+TsvG7Uisyh2a+B6lp6ob4vtWAV4zEvtOkv.z5J62Hgm8M.PJZbgyo+1QlI5DapzecFQMe8tvMOkNwBmbmHuTb2JctbArkiz0GabdeOl22iP9UTfcDBgPHjyZDrIFCNNNzZqshxKubr0stU7XO1i42385q+5uFu0a8VBBffiiCUWc0XSaZS3a9luQv1+xu7Kiu4a9F+lp6as0VwF1vFvN1wN..v6+9uuff.AbOFe1zl1D+OqWudnSmN9e93G+3BFSalMaNnKS.9ZW6ZWBV.y4333mvQ7drl44eGnOKT+aNNNAmm87uizyeAh2A948ZMlSmNwK8RujfiKGNbfCe3CKX+5c5LPoQO+aOcwRNNN9f6CzwqUqVwl1zlDzkL8zcQC19WLxIoec6qnIIPBKGx7+1MCqnIw0MGMYkAO4WoA+TUxfUu95a2h6Vc6U9d07yPkdzgMF7iU9qAx8K0HUvDdRWY+58jvh2+aWb.dNsww4NvL.fceZ4nJi+52IGm6.H2ToJv51qRXvj+sJW0sHAuvNTixpuq0JgxkKG4kWd.vcdoScpS0k1O+VGy5V25Dz4i27l2buUZgPHDBgPhIToRERO8zgACF7ahAIPzqWOzpUKZs0VC53HKwDSDImbxns1ZKrSdCYkUV3O8m9S7sz3N24Nin0iN.fTSMUnVsZTe80GgqyZQuH87mGxkKG+0+5eEZ0pEVrXAO7C+vBl7X.bedLoir4R6A..f.PRDEDUjRBm4LmIfyPmcGTpTIRO8zQGczQLY7YoUAGxLQ2ATVYyRfMmLn+5c.Ir.F6fAMYNRGCabH8DbAYR.pokX43pr6Z+BnWiSnQAGpqU2G+dKQktPRpcAWtXPSlYipk4..fBKrP9tMaokVJd0W8Uip8W7p4Lm4H3mm4LmI..VvBV..nwXGgPHDB42f5ryN4WO2DilZpI+l.Q7Uas0FZqs1B41TbwEibyMWTXgEJn6i9C+vOH5zhG8lSPDQ54OOrYyF1912NtjK4RfRkJwHFwHvgNzgDrMh47XrlEKVPkUVYLa+YxJCNQiBKF8oaJZJVMCZn8tiIJmtq8KPSlkflBRL+sYgMjKN6QJuGupck6k5qf5JlDBgPHDRLx4cdmGF6XGqfIDjRKsTTSM0zKlp5YsyctS9IIloN0o1KmZHw6zpUKF8nGM..prxJ8qhBH+JJvNBgPHDBIFw2tn4QNxQva+1ucuTpo2gEKVv28ceG..F5PGpeqSfDRjXRSZR7yVqexm7I8xolytQcESBgPHDBIF4ke4WFIkTRfggAszRKhZ4M32h9lu4aPIkTB.POd2tj7aK6YO6AG+3GmesTjDbTfcDBgPHDRLhEKVDLyO1WkMa1B6Ri.gHFlMaNhl.e5Ki5JlDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bR6s9h6ryNgQiFgISlfc61AGGWuURgPHDReTbbbPpToPsZ0PmNcPmNcfggo2NYEUn2uRHDR2OIRj.kJUBc5zgjRJIvx162dY83A14xkKblybFzbyMG2+xSBgPHw2XXXfSmNQ6s2NZu81QiM1HxM2bgRkJ6sSZQL58qDBgzywoSmvrYyvrYynwFaD4jSNPiFM8poodz.6b4xEJu7xQGczA8RGBgPHm0wpUq3Tm5TnfBJ.pUqt2N4HZz6WIDR7.NNteS9LJ61siSe5SCf.eLNxQNxdjzQOZaFdlybFzQGczS9URHDBgDQb4xEprxJgCGN5sSJhF89UBgDO32hA04KOGi8FcC9dr.65ryNQyM2bO0WGgPHDRWlCGNPiM1XucxPTn2uRHjyl0Wcb9xvvzier2iEXmQiF6SDkNgPHjeavnQiwEEHgd+JgPNa0uU65khkmf6rZ0ZOx2WOVfclLYpm5qhPHDBIp4xkq3ht2H89UBgb1p9xA04ACCCpt5p6Q9t5wBrytc68TeUDBgPHwDwCu6JdHMRHDReYc1Ymn81aua+6oGKvt3gtyBgPHDh2hGd2U7PZjPH8sPOWxeszRKc6eG89qjdDBgPHDBgP9MCpKX5udht1eO9BTd2EEJT.sZ0BUpTA4xkCIRj..2Kdf1rYCc1YmvjISc6CdQUpTAsZ0BkJUB4xkCVVVvwwIHczd6s2s10YXXXfFMZfFMZfBEJfLYx3SGNb3.VsZEczQGvjISvoSmcaoCVVVnUqVnVsZ9zgmAQpc61gUqVgYylgISl5VqYmzRTBl4HTghFfRLfLjA8IvBoRXPGV4PsFcfiTsMr6i1I16ws.mt51RFH+zjhYNR0XL4q.4mtTnSsDvx.zdmtP0M4.kToU7cGoSTRk159RD.Xj4IGSe3pvHySAxQuTjfJV3hCn0NbhJZvA94JrhusjNPEM18NUu6IOpRkJ8KOpMa13yi1cNkyyvv.sZ0J3dEeyi5Ic3xU2WlCIRjH3dEoRkBFFF3xkKA2qX1r4t06UjISFRHgDD7bTOoCa1rAKVr.SlLgN6rytsz.vYOOOmPHj95VTwIhWeqs0amL9MgdhkPGl0st0InTBadyata4KpjRJoaY+pRkJjZpoBUpTIps2hEKvfACw7nlSLwDQJojBjKWtn1dylMCCFLDSKXBCCCRJojPxImLjJM7wrywwg1ZqMzTSMESyrwxxB850Cc5zAV1v2nvNc5Ds1Zqn4laNlV349khTbqyRGl4HUAIrguliZrMG3c1Q63i2qoXZ.diHW4XIyVGJZ.JE01ep5sgWeqsgse3XagmmwHTgEUbhX.YHt7nG3TVvqrkVwgqJ1Fnom7nxjIKraKGGGLYxDLXvPLsxPXYYQJojBzoSGePCghKWtPqs1JZpolho4QkJUJzqWORLwDEUsa5vgCXznQzRKsDSCvSgBEH0TSEZznQTauMa1PyM2LZqsX6K6UqVMRM0TgRkh6dkN6rSXvfgt0.M6W+5GRN4j611+wBcWuekPHjc734hWeqsRA2EiDsKT4yYNyQvOOyYNS..rfEr...H4JthqXEduAm7jmLp9BClFZngX99L8zSGYjQFhp.hdHUpTjXhIBoRkFSBtikkEYmc1HkTRQTEPzC4xkCc5zA.DSJThLYxPN4jCRLwDEUvT.tCDToRkPmNcvlMavlsnu.7pToB4latPiFMhtY3YYYgJUpPBIj.rXwRLIHy4MAMXk2TZXvYIGrhLcnQAKlxPTgyYHpvdOgEX1RzUvYVFfaat5vC96zirRV7MNdxZkfhGkZLvLkge3XVf8nrQUUqfAOx0nGKpXcHYshOOZVIKEyaBZgBYL3mNkUDsgQHUpTjSN4H5fo.bmGUgBEPmNcvoSmwjJBQoRkHmbxAZ0pMhtWQkJUHwDSLlkGUqVsHmbxApToJhtWQiFMPqVsniN5HlDjYJojBxJqrDckRA7qsvnRkJiIshHCCCxHiLP5omtnpTJOjISFe9IylMGUogfIwDSTzUbXukti2uRHAhLYxfJUpnIrm9PVTw5PQ82ckscvSe1SujPoRkPpToA78wdJW6YiRO8zip+9ANvAJ3mKnfB..v69tuK.hS6Jlrrrne8qeA7ksojRJ3RuzKMn+skUVYX26d2PmNcPgBEnlZpoK2cDkKWN5W+5mnBrr3hKFyd1yF..6ae6Ce3G9gfgggu1oqs1Z6RoA.20xc1YmcPKj5Tm5TQgEVHxM2bgc61Qs0VK1111FN0oNE.90fSat4lgACF5xoijRJIjVZoEvBoxxxhIO4IiwMtwgzRKMvxxhFarQTZokhssssAWtbAYxjgbyMWTWc0EUybP22BRFW5jzF1syQ5mObli6Z3fswcAYUsA..Lz9IGu1eHC7fusgtb2hToLF7D2XpX7C7Wa4ANVYvY+V.3RXHvkDUf0YGfosiBI07Yfgy+GLcdEpF8OcYXYuQin9V5Z4QyHII3e7+jFxM0.jGUhJXa3+YvIWG.GGjWxJ.ic+qQtqe5Ihglsb7fusAXwdWq.7JUpD8qe8SP.cokVZXVyZVH2byEIkTRns1ZC0UWcXyady9c+.KKKxHiLfBEJhpBwlPBIfLyLSA4QSM0Tw4e9mOxO+7QRIkDZpolvwN1wvW8UekeuvvSvoM1XiQ0ffN0TSEojRJA82qRkJbe228AMZz.NNN7TO0SI36SgBEH+7yG0VasQUETkc1YCsZEduhmqIABGGGV+5WOekQoQiFje94iZpolt7KQkHQB5W+5W.aktQLhQfwO9wi7xKOHWtbTe80icricfCcnCIX6RJoj3edd2YWl82J9e+e+eQ+6e+E015vgCrzktTXwhkt4T0usLpQMJrrksL.3dBS3du260ueuDIRvAO3A4+r+5e8uhALfA..f0t10hu8a+1drzanje94ia3FtALvANPjSN4.VVVzRKsfxKub7Nuy6fCbfCzamDCpvccHR2W9dMqujEUr6Fin2tk6lyblCt5q9pQd4kGXXXfACFva8VuE10t1Etu669vnF0nfFMZfMa1P0UWMtsa615USu8zh6BriggAYmc1AsFTGv.F.lvDlPP+6433vt28tAf6Balc1Yipqt5HtFm8TXDwDTW1YmMVvBV.+15ok57PqVsHyLyD0UWcQTZ.vcA7BVPcLLLXQKZQX7ie7B97LyLSTTQEg0u90iu669N9OOkTRANc5DFMZLhSGIjPBgLnt67NuSLrgMLAetd85wvF1vvDlvDvy7LOCb3vAXXXPlYlIb5zYWp.qKY15DUPctzT.bl+0Av9euEPdRB985TKAO4MlJtiWoATkgHq0YXY.Vw0nWPPcPhRXuvGDbp+0BL6B.Hgg.W5FIjcjUBFW9Wv3bSUFV0BSC+gWodXJBaAQsJYvpVXPBpC.1GvuGbZxi+m4XUff0tQiefJwJtF83gVmA3JBisSlLY9ET2PG5Pwcdm2ofOSmNcH2byEie7iGqcsqE6e+62u8URIkDb4xUWpBHTqVseA0MvANPb629sC0pUy+YImbxXPCZPnnhJBO8S+z9UfVFFFjVZoAmNc1kp.hjSN4PFTG.v0bMWCxJqr3+4.0ZZdpPlpppptTKYlYlY5WPc..SaZSCokVZA8u6K+xuTPuLvy02JqrxHtRx7777.ET2kdoWJl8rmsfqW50qGEVXgXCaXC9UnWUpTgryNaTSM0PyFagQd4kGxImbD81GIshJwsjRJI9ywde+d5omNV7hWLl4LmI9zO8SEDjf2WWzqWeOaBNH9c+teGtka4V76YPIkTRXricrXricrXSaZS3YdlmoWJEFZA65PjHTWy5qo2N3tAO3Ai669tOAk4M0TSE1saGKe4KGSbhSj+ykKWtf2s2WQb2rhYZokVHuPEIurBvcgAxHiLh3zQ1YmsnBpikkEKbgKLraahIlXDONN7zxkAqk5JrvB8KnNOXXXvUbEWgeAYlZpoFw2HnPgBjQFYDztS14cdmmeA04s7xKObgW3EJHsI1yudq3QoF23LRLramyDFBbLj67WCpKHRTsDrxaJUnPVjMyNcqyRGN2gIrhGbj14IHnNuwos+vYpSMn6uBRWF9eu5H+k7+uWsdTP5Apk5TBGEbCvUJANuQvbtCSEt0YoK7anWXXX7KnNVVVrnEsnf1cLYYYw0dsWaPGmUojRJHgDRHhRGxjICYmc19kG8JuxqLn42yJqrv7m+7C3uySWGTgBEQT5vyXHKTJpnhD7xoPIbOCHXRN4jQhI5+8JdFqcQJOmeiTYjQFArR5F9vGNlyblSPelxke4Wd.yenVs5PFTJwsHsUMo.kiNde9aoKco7iIFw92zaY5Se53Nti6HrcS6K7BuP769c+tdnTUWWW8bpXul0WwhJVGVTwgurVcGFzfFjf22sm8rGryctSTZokJnWHzPCMfssss0sMugb1r3ppgSoRkHojRJjai2cgnCdvC52XFrpppxu+lDSLQzVasI5VHRmNchdLWbwW7EGzt0juzqWOZu81E832I0TSMj0j54dtmK++t1ZqEuvK7BXvCdv3lu4aF.tKLV+6e+ET6SdJv5oO8oEUZ.vcsYEpBVNlwLF9+cyM2Ld4W9kgKWtvse62NesRNjgLDA+MrrrHszRSzcQUUxYv8LuPm2.RTA6CXQvUJAuEc8UN5kgENiDwq90sJpsO+zjhqa5BC5fCLvUlyl+mYZ8vP1IdY3XH+Q3JA2G2txZNfqgsEzVLaJCQEN+QpBaqDwMdLO+QpBSYH9mG0YJS.NJ3F.jEYAn4w0M8DvWcPyhdFyLPSnPCX.CPPfYadyaFacqaESe5SGWxkbI.vcEtTPAEfxJqr.teSKszhnYSUOc+Wukc1Yi7x6Wawx2+8eebfCb.ba21sw2m0G7fGbP2mrrrH8zSOfOSIXBUEf.3tkuu1q8ZE89CvcqojZpoJ5tnpmIrk.ImbxgO8Y0pU74e9mK32ywwEzVzWkJUPmNcn0VE28JpUqNfAWB.AUzSiM1Hdq25sfb4xwe7O9G4OFF3.GHN7gOre+sd5VuTWGL3t268dE7Nrkrjkfy+7Oe..TWc0In6p4vgC+F+hxkKGZ0pEM2byB9bIRjfjSNYvxxFQWCjJUJRIkTPiM1XHumVmNcPoRknkVZQzsRsJUpfJUp7KsFLomd5n0VaMr6eYxjgTRIE3vgCzZqs526s26d2Kt669tAfvwQent+eEqXE7U1ZEUTQTmF8VRIkDb3vALYxjn1d4xkKnKr4vgC7Zu1qgMsoMA850iK5htHbkW4Ux+6uxq7JwG8QeT.u9oVsZnVs5HpmVH17Dc0qCdKb4qD6Xf1SZogFZPzuaRrGm.tKymCGN5QVKzBmtqVtSsZ0PkJUnolZJf+duq3wyblyf+xe4uv+yd+dsW+0ec70e8WGSSawKhqBrSLcMAuChZW6ZWnxJqDczQGgsKBkRJoH5.6Day4me9462rWSnvxxhjSNYzXiMF1sUpTo90Za95.G3.n81aGYlYlX6ae6vnQi98xh.8fDYxjwGra334lvPIojRBbbbfggA6e+6GUWc0.v83cbpScp7aiuzpUKTnPgnd40kNIsHIMgdB4vkb8QTPcdbkmqV7NeWavr0v+f5aZFI52LvImB8fSwul2UZseIXbXBRp8Kgqg5NvNNkY.HOY.aAuavdymehhNvta97CbAlcoeJc4f5..jvxfaZFIhG+CBegj7je1WokVZvpUqPgBEvgCG3q9puBVrXAae6amOvN.DzB8C3N+eRIkjn51vdl578Umc1I9hu3KP1YmMjKWN1912N.fnCLAvcgFUqVsnd1QhIlXXaE5q+5u9.lVCGc5zglZpIQ0UH8Tv6.oe8qe7+6yblyfu669NHWtbQOwjjRJoH5yeA64nIjPBXPCZP7+7+4+7e3qft0u90CmNchVZokPV4S50qG0TSMhJczWjmkNCO7tv9dl4n81q7JuB+DXzN1wNv7m+7gb4xQ0UWM96+8+NXYYwse62NFwHFgfBAWc0Ui+0+5ege7G+Q9Oakqbk7UbxpW8pwkcYWFJrvBgb4xgEKVvt10tvpW8p4Seomd53VtkaAScpSUPKj2PCMfMtwMhO7C+P9O64dtmComd5fiiCuxq7J3RuzKECcnCERjHAFMZDabiaDqe8q2uyGSdxSFyctyEidziF5zoCtb4B0Vas3K+xuDevG7ABdO4bm6bw0ccWmfd.fUqVwO7C+.VyZVCNyYNC.b2iYdfG3A.f6w10sca2Fd0W8U4O1A.l+7mOl1zlFVyZVC17l2L9C+g+.ed+W8UeUAELUrowILgIf+ze5OA.f8u+8ipppJLu4MO9dlTs0VKdwW7EwO7C+femG71Lm4LEzald8W+0wF23FAf67Ou7K+xX.CX.XbiabvgCGvfACPmNc7AcnVsZbS2zMgwLlwfANvABVVVX1rYb3CeX7hu3KxWNftRdhn85.f3yWEtqY..idziF2wcbGn+8u+PhDIvlMa3Dm3D3EdgW.G8nGMpNNyJqrvcdm2IF0nFEeuKwpUqXaaaa30e8WGlMaF+6+8+luR9em24cvm7Iehfz6Mdi2H.b+NuEsnEEyZM3XUvcdmWY.CX.7SFVdmWQhDIXsqcsBBrKqrxBqe8qGs2d69MyReO2y8fEu3Ei+1e6uge4W9knJ8EuItIvNIRjD1tHXRIkjfoq6+ve3O..20zT4kWNV+5WePaAH0pUCYxjE1Y5IOaW3HSlLrvEtvHZlxDvcg+DSfcIjPBgsVj1+92O+3TRtb4XpScpBZEOmNchicriEv+Vc5zIp.6BUgu83+6+6+CrrrHwDSTPMl48CKC13KTrmOt3wItooc..3zBjTymCNM4CW5CeWdSkbVb9iTM97eLzEtUkbFLiQDf7nxEFbCSG07e++BaoGNYIAlPDX2.xPNFZ1xvQqMz4QGZ1xB6RZ.SaGGRpeKvwf+Cgb6BjYLB03Y9TinSag9kCAaVmb26d2X26d2PoRkPoRk70pu2ElGH7yzeIlXhhJvtfkG0nQi3K+xuj+myKu7v3G+3ELUDWZokJp8uXBrKbUDyjm7jwnG8nA.fc61inthLCCSTe9.PXEiUPAEfm4YdFHQhDzZqshctych+y+4+D1ZOWLA55Y6BDeqjm90u9g67NuSnUqVTas0hctycF1dTfZ0pgDIR5VWmN6KIiLxf+50UbEWA+mmc1YCylMiUtxUhLyLS+96xImbve6u82v8ce2Geqqld5oyGT+JVwJDr8JUpDEWbwPpTo3wdrGC..Ke4KWPu9vizSOcbG2wcfZqsV9fTxHiL3qLoG7AePAaexImLt0a8VQZokF9W+q+E+mOiYLC7POzCI3YUrrrHmbxAKYIKASYJSAKe4KGNc5DiZTiB2+8e+9kVTnPAlwLlAxHiLvce22Mb4xEzpUK+womtMr2iaV.222lRJovmm26yMd+7hHIMlPBIvuOBTEKmc1YiG8QeTrjkrDTd4k62u2Cu6MCVrXAe5m9o9sMqZUqBYmc13nG8nBp.VUpTg+9e+uiQLhQHX60nQClzjlDF6XGKdrG6w3utEo4Ih1qC.hOeU3tlUbwEi+7e9OK3Zib4xQgEVHd1m8Ywi8XOF99u+66RGmCYHCAOyy7L90syUnPAtvK7BwvF1vvccW2EZokV360Syd1yVPfcEWbw7em+7O+yw7t3azFbmRkJwS7DOAJrvBE74dmW4we7GG6e+6OfCapTRIEvxx526MTnPATnPQDOrM9sf3lwXmXl978t1l8lToRwfFzfvxW9xCY2hTLisLwtNOsfEr.9WzclybFrsssMQ82IQhDQsFNI1zgGCZPCBW+0e87ASwwwgW7Eewf10DTpTon59AhMc3xkKAcyghKtXAWuN9wOdWd+mVhRB7XIyGLNZCRpeqP9u7vP5Y9Rf.LSTFLSbvg+ZxXKPQ.GOdbx7o0Hc9eCPzQG9rcgukzljHRGgZaXZ6HP5IdYH+HOAXLG7t5SnnPFCFaAgerkEtqcVrXgu1c0pUKt7K+x4+clMaNrs3hmEx6nMc3wUe0WMl0rlEekwTRIkfu3K9hXx92yRKRvjRJofq5ptJ9edCaXChHEG4oCkJUFxJax2wnrmsUmNc3RtjKA2xsbKwjzQndVquuf9BtfK.EVXgHu7xCSYJSAKaYKSPETEHLLLQ7yHIQte9m+YAuqylMa3a+1uE6cu6ku.jRjHASdxSNn6i5pqNricrCAUFvzl1z.KKKF23FGeguc4xE9nO5iv67NuifV6YYKaYAsRPb5zofsEvcKX348fEVXg3AevGjuP41rYC+xu7KBpfjQO5Qy28n8N++QO5Qwa9luI1xV1B+mMrgMLbYW1kEzi0idziJnxFrXwBN4IOIpu95C5eSjlFCz4f8su8InkiXXXv4cdmWP+NADVdp5pqt.1sZMXv.9ke4W7qW07vO7CKHntZpoFAURlb4xwxV1xBZgtCUdBfn+5PjjuJTWyTqVMt8a+14SWNb3.+xu7K7kqRhDIXwKdwAsGRDtiyktzkJ38F0TSMB55+ETPA3RtjKAe0W8U7e1PG5P4ueTud8BtN384nXonYL28W9K+EAA0En7J268duPsZ03PG5PBlvxb5zIJqrxPkUVof72.tqX3xJqrf1kN+sr3lVry6woSfZI.qVs5WPa0VasPiFM707kLYxv0e8WOV4JWY.+NDyDgfXRG4kWd7iWAmNch27MeSTTQEE18s2oivM1DDS5v6G156Dh.CCCF7fGLN4IOY.mlx8r9gEpzgDIRDTHQwjN.bW6idOPqapolB5z5rLYx.CCSHqkoAjgvWpyIMA.eBJkwkMvXuMHs72Nn6mPYfYD9.GGXlAda3jJrq0wv8eeIgKeZ4M4g+AihYwEOTaiz5+lv92KFCLSYX2GKz4QE6DKRBIj.tq65tDLoW7Ye1mIp0II4xkGxwjJCCina4KemzMRIkTPN4jSXacHO2GDpVGRgBEgrhRtwa7F46Ry+xu7KXu6cu35u9qWToaODy5PWntlvvvHn1o6ryNQCMz.+TJMf6I1kQLhQDvw1VrJcDnV1zkKW7OagkkEW4UdknrxJKjiapHYc4iHdlLYBKdwKFpToBbbbH+7yGRjHAYkUVX6ae6XKaYKPkJU3kdoWheB0IXEfugFZ.2wcbGvjIS3RtjKA2y8bO..78vCeaEPoRkhCe3Cicsqcg4N24hJpnBbpScp.9L.ylMikrjkfFZnALtwMN7jO4SBFFFvxxhoO8oixKubLsoMM92gwwwg68duWbricLnQiF7rO6yh7yOe.3tReV25VmfVLPgBEn0VaEae6aGUVYkPkJU3Tm5Tg7di669tO73O9iyGn6l27lwy8bOWHOeGooQesl0rFrgMrAHSlL7u+2+a9yoga9Jv6y8ho263gFMZDL4O88e+2iG8QeT3xkKAWiSN4jwEcQWDd+2+8E72Gt7DszRKQ80gHIeUntlUbwEKX3Fr7kubbnCcHje94iW60dM.3N.4INwIh8rm8DQGm5zoSvjN2ZVyZv68duGXXXvq7JuBJnfBPqs1JTnPA1zl1Dtsa613el2Lm4Lw68duGl1zlF+ytsXwB1wN1QPOmDs5JsbmFMZDLK16cdkK9huX9w5axImLFiThma...H.jDQAQkyblCV1xVFt4a9l46ZoG4HGgeaXXXDLQo7zO8SeV8xvQ2o3l.67Ty7ojRJ7MSs2N4IOI1vF1.333PZokFpnhJv28ceG+rRomGzjWd4gDRHg.NMkKltMY3RGm5TmB5zoi+losrksfJqrxHJvNwjN7rMg57w+3e7O3+4RJoD9EO7wN1wBFFFL24NWXwhkfNqAEtzg2sVhXSGEWbwB5JONb3.u0a8VAsP7LLLPhDIgrv6on8WClzk7Tg8hdJ+1F11ONjU5SDximPQLKr2IEjsgwkv.a4.bOIov5y16L7Sz.derFMaSzJXGqdSL4iSLwDw8bO2ifWTWZokJXY3HTBWK1IQhDQOv2+nO5iPpolJl7jmLRIkTP1YmMty67NwC7.OPXmPijJUZHCrKTmKlwLlAF5PGJ.bWXz24cdGQkdijuCwtMabiajelG9K9hu.FMZDYkUV3ge3Gl+73HG4HCYglDSqnFpzguUzzwN1wvK8RuDRKsz36xSJTn.iabiKjCNdZJ5u6wW8UekfwfW0UWM16d2KlzjlDJpnhvkdoWJF3.Gnfy+A6Zw11113GeeG4HGQvuSoRkB5IGrrrX9ye9X9ye9vgCG3vG9v3nG8nnjRJIfU7292+946N2+zO8S3PG5P7c0YOAbN1wNV9s+nG8n7CMAylMist0shEsnEA.2svbVYkENwINAekjVPAEfktzkB.2SvO+vO7C3XG6XQ0ZAafDooQuwwwgO6y9L.3t6cexSdR9fZB2Xi26xHEIcmsQMpQInBd+hu3K3mEV27l2Ltsa613+tCzZoX3xS.fn95Pzjuxa91CGl8rmMl0rlkeaWf5Bgg63z28smtWIGGG9y+4+L.ffJ1ZW6ZW7ybmyXFy.u268dBZU1csqcEzdnUrRjFbmm0EPO7NuxV1xVvse62NedEOquijvKt6MeAqIsYYYQUUUkeyPctb4B+3O9iBpAoLxHinZAvNToiDRHAASxKEUTQXTiZTBZwrwN1whG5gdH7EewWfe9m+4tkzguedyM2Ley0ujkrD9tgv3F23hISGrhIc3aPc1saGu1q8ZAsaX1kvD3zAWuXuN12E8aFIJcGDGqOsZgsd+Y5pdRAJntxJqL7pu5q1qjd7LdONvAN.dnG5g.f6B+L7gOb+VPrik7tf.ZznAKcoK0u.eV5RWJZngFBas6GM333BX.0m4LmAUWc078Hh.MVphk7cxWozRKEVsZEUWc0nxJqjuazEtkolyFlt3+sHe6ZiYkUV3IexmLjK2EA6Zg2WqCzjj0wO9wwF23FE7dC.2AJNlwLFLlwLFL24NWb+2+862R3fuoSuKnefFGa9t89VX6LxHC7RuzKggNzg52jBUZokFl+7mOtnK5hvJVwJ7q0YhFQZZzaVrXQPutIRlEMqt5p4qP5LxHCHUpT+pfqgO7giq5ptJTRIkfu+6+dTe806WKt68yN8DbomwwbftGNb4I.PTecHZxW4szSOcA+7EcQWT.2t.sDrDtiSuKynCGNDDTVf5oBadyalOvtAMnAgQNxQJX7h2c0MLiFQadERfE2DXW3pwbNNNjWd4gzSOcjTRIgJpnB9.F78kJA6kLhYf16vgiHZsqJPYFkJUJ5W+5WPW25DS5voSmgrFo433v3G+3QVYkERN4jwN1wN3mQLqqt53CrK2byErrrA7gWgKcHlkkAOmqm7jmrfGhZ0pU7xu7K6W+hNP+8gKczrIuS6AqvbQWg7LZJ7WSZIXaicgET0k7TAamUCNEBeXOiHBrS3wZWeahVA8X0KNc5LnsLib4xwRW5REb+wu7K+BVyZVinWtO.BedPmNcxOir5K850ihJpHjRJo.qVsxWin9NQ9z+92+vFXmXRGAiuUJRfFqvojRJgcr2J1maDLJUpDCdvCFIkTRPkJU3q+5ul+4Bd+LyvsFnIlqegJcDpoxauGKJgqK1RSbJcO7sV+uu6693CpylMaXu6cu3G9ge.WzEcQ7iumfcsv6VmMXuW9kdoWB6bm6DEWbwXhSbh9UwBiZTiBie7iG6ae6Svm668UdWHROEL1fAC7EN22Bo66RcRCMz.ps1Zwu+2+6QwEWLl9zmN+LZnGRkJE23Mdiwz.6hzzn2kqv26EijJ6v6JIWsZ0XVyZVXSaZSB1lK8RuTL8oOc906ta9luY+FSSCcnCkuBrkHQheq0X9RL4IpolZh5qCc07Udy2FHv6IiKuEnYkwvcb58XnTpToB5oYibjiDCaXCCUTQE3zm9zvfACX+6e+nwFajOHRumrcZpolDLyz1c402ZqQTWwLZyqPBr3l.67bSfACFve6u827622QGcfEsnEwOy5Ue80iG8QeT..9tegGAafJKlZyxlMaPiFMAMcL7gObQuPcFrBHI1zgToRC44iku7ky+xL0pUiW9keYHUpTACl1lZpo.lN333Ba5voSm7EdOToiryNabcW20I3yei23MP0UWM+DbfCGNB32mc61C6KiNU8+Z23j0ZiP9u7WAmOqHbLNE2z0dvbx5C+385j0EjtSpUC.tbvufn6JsoB1JWObo2qIT.mV.isvuDBbx58e7P5qSUuMbAHxVj4iTA6X0aVsZMniyIOSS0dbhSbB7tu66xOSVA3NuS3t1GnwGp2333fc61CX5XXCaXBlvV9we7GQ0UWseyTZg6EJdtOHTrZ0ZPCvTrKVzga6B24BOoifIu7xC29se67+rQiFw9129PxImrfwubnlnGhEoilZpIzYmcx2EbFyXFC91u8aACCifWzGtzQjz5DDwy6fEjJUpfI9fO7C+Prl0rFHQhDAqwYQxL7p2l0rlEl9zmNxImbP0UWMtoa5lP5omNl9zmtf7pApUjm6bmKd+2+8gISlP94muf6q8L6XejibD9z+HG4HQ1YmMps1ZgLYxDrfTawhEzQGcfksrkgbyMWjYlYhG+webbricLLhQLBrjkrD9frBWKZ68yzDS2ENRRim4LmguacGs1wN1A9e9e9e3mniVxRVBZpolv9129fNc5v7l27vEbAW.+1exSdRTas0hVasUAOqaNyYN7EV+bO2yUvjZTjrd45gNc5vsbK2RTccHRyWErqYdVRE73K+xuDG8nGE5zoCO3C9fvtc6n7xKuK08b8s0Yuhq3JvZW6ZAGGGty67N4Kqa4kWNV7hWL333vV1xV3Ga1d2Jgey27Mc68fgHMnN.24s6NyqzWUbSfclMalOCPvVxBN9wONel8LxHCrhUrBXylMA0.9gNzgB5BzoXlxxMa1LeMhEnzQc0UW.GvlWzEcQ7yjakVZo3ce22Mfq2SNc5TTKpqlMal+AtA67QYkUF+.9czidz3IexmDRkJUPeq22txgGVrXQTOHvrYy7Se5AKcbgW3E52K18dgOEvc.6Oxi7HAb+GNM1lSTdC14mYLY5rlftPe2UsuiG9qIGrbqvpcN+lYLYb1IXaduvUptu96LyYAmIMZ.k+ZsuJowcBFQLKcJlzwdOtEr3YG1MqKypcNbvxCeglMa1b.GaF5zoSPWiFvcWG4IdBgiAx0t10h8t28F7zgUqhp0gLa1b.CrqrxJSvKUt+6+9gISlDLoB3vgiftjf389Ob333fEKVB33ZYkqbk9k9jJUpf6Gdtm6476E8ckzgEKVBZKoVd4kKXYV3FuwaDm64dtBl7T.bubUDsoiP8rVGNbfcricf4N24B.2sX5pV0pfSmNEzpkg55BGGmnWWRIQFuqfAWtbI38DSYJSAFMZDSbhSTvxYSWYsYDv8LBom2alWd4gG3Ad.TVYkwO0t6guEvFvcqb+hu3KBCFLfgO7gKXBHwyzO+ANvA36IIrrr34e9mGG6XGColZpBlt++nO5ifToRwrm8r4KX+C7.O.9O+m+C.DtDhDr2C5g2im7y67NOjUVYgu669N9wBmuhjzXrrv6M0TSXcqacXwKdw.v8vL4u+2+6ns1ZKfSTZevG7A.v88+G+3Gm+ZzblybPN4jCra2tftFX6s2tfYyQwRlLYQ80gHMeUvtlsyctSASZIOwS7DX6ae6X.CX.7AiOgILAQOlw8V4kWNJu7x4uO5Ftga.WxkbIvjISBF+cdOgnr4Mu4.Noa0cuPc2UBpCn6OuReUwMK2ANc5Lrun9a9luQvZdVZoklff5LZznfEyTu0QGcHpYguvsctb4BM2by98edGLYGczAZt4lCXs7K1Yep1au8v9P7O8S+T+F.zdWvxlatY7QezGEv+VwtHCGtzKKKqnl3XB1XzSrmO9xeJ5ZQtPoSatv1JI7ERrSabX6GNvamjy7U.N+usjAiD.UY49+C.3xNXqK7iywSUusvtF1A.bzZsiSIhV1qqZ6GtivtF1A3d1yKPsxTQEUjnlPSB2D8gXyaDrsqolZRv3KUlLYH4jSVPZ6S9jOIjy7hQR5HX2SYxjI+ddguqGc99LDewwwE0mOrYylfmGHUpTLjgLDAASsksrE+FGydytc6hJfpvscacqaUv4.YxjIHcru8sO9Es7.oiN5f5Jl8.b4xE9oe5m3+4BJn.bG2wcHXltC.XfCbfco8+68dumf6+tfK3Bvcdm2IJt3h4+ridziFzY+tLyLSLxQNRAOK4q9puBm5TmB..6YO6QvX5UqVsXbiabBBX53G+33sdq2BFLXfO3EO66EsnEgEsnEw2kx433B3Bft27tBZzpUKJpnhB4DCQjjFi013F2neAEjXhI526q+jO4SDrcOxi7HBNNKrvBwXFyX3uN3xkKr5Uu5P1sqClXw0gHMeUvtl0byMi29s+0YZ6DRHALu4MOAsh8a7FuQXqbv.wkKW34e9mWv6PSJojDDTWs0VK93O9i4+4ZpoFTRIkHX+bxSdxt0V6pqFTmGgKuhSmN6x4U5qJtIvN.+6Ot9pyN6DO6y9r98PdGNbfxJqLrpUspf1sphj05hvUPu.w6fACVfgtb4RTKvv.tOlBWvWszRK3e7O9G9sHK6xkKr+8uerxUtx.15f1saWzERriN5HjyzRomd5hp1ZCz4DSlLI5tS0mrWSnEyQXA4bZKv+ae7A6xDLaUb0D5as81fSW9usrcTk6YkyNEVyxLVpGxN7eGrVCeW0XsaS7O7TLaKCmC.OUN.GmnZwPmt3vascwkNBV94.MSnEHgpBTb3vgnePuUqVCZPQe5m9oXCaXC9EjgQiFwZVyZvV25VC49tyN6TzsLTas0lnp7H.2m67zZjd5NogRqs1pnCjwnQiAsact8suc71u8a62yVZokVv5W+5ETHh.IRd1Xn1VSlLgm7IeRTRIkH33xtc6XSaZSgsPr8EW6hhFd+b1.0UZC0u+e9O+m98N2FarQ7lu4ax+yYlYl7SFDAaeY2tc97kdx+2PCMfksrkgctyc5WdVGNbfO6y9L7POzCEv79aYKaQPdLa1rg0u90i+4+7eJX6d+2+8wS+zOMJqrxDzC.La1Ldu268vce22M+8eqYMqA+q+0+JfkinhJp.Oxi7HXW6ZW9cr48w7m+4eN+3cG.B50.A6bSjjF8de3662C0uKPb5zIV4JWIdrG6wvoO8o86ZPM0TCV0pVEd9m+4E74FLX.268duXaaaaBtFvwwgie7iiktzkJXINJRxS.D8WGhz7Ug5Z169tuKdhm3IDz0v8bb9lu4aJH.yH837fG7f3ttq6JfUh0N24NwxW9x8ab9syctSA+b24jlRzFTGP3yqbW20cIp7JbbbB9YwLj.9sJl0st0InTnwhYHw.w2ZQnqxyjiR3nPgBnWudXylMzRKsDxtrUas0leSXBgSt4laXmtfiTM1XihNvN.2sxUAETfn5m9JUpj+7lACFB54CNNNTSM0DQciIEJTvOIrDq3xkKTQEUH5BBC.T7nTiUbM5C+FFAptI6XQ+q5gU6huKtrjYqC23LB9ZRGmzDAjoAvgY+lwLCle3Xchk+lQV+z+oVXpXJCI1lG8s2da3U1h3ZMW.2KWE4me9w70TryblyDQyrsxjIC4me9gLOpd85gLYxDrvoGJtb4BUUUUQzX4RsZ0ne8qehdIXPLb3vAJu7xE8X0Cv85BTflo17VJojBjKWtnOezYmcFxVyKPxLyLEz8oBDYxjgjRJIHQhDzPCMD1iyVZokX5.sOTSzUmsHV890nQJojBxHiLPSM0T2xDcfBEJPlYlIznQCZt4lQiM1neAz89u+6yesZkqbk3q+5uF4jSNPgBEnhJpHrccaEJTf92+9CiFMF1wvod85QpolJb3vApu95CYKpGH8qe8CZ0pEUVYkQzzPejjFi0jISFxHiLfLYxPiM1nnOlyJqrPBIj.prxJEU.kQhn85fXxW4Q3tloUqVjat4xOVCikTqVMe2Trt5pKn4YdjG4Qvzl1z.f62QcsW60FQkqLP1wimqeeVrHnt.o6LuxYK7tal1ULm4LGA+rmwZ6BVvB.PbzXryiFarQHWtb9wWVvX0p0v1W2AbWXjtxCGqs1ZQd4kWWdPg6q1ZqsH9lOWtbgZpoFQETkEKVDUvqFLXHhGaJVsZE0We8HyLyLlTfUNNNTas0FQA0A.r0C0AFTlxBYPUQh15vI9yukgHJnN.fW6qaECHCY3bGVfCphwQa.ND+CDKuA63Qe+HuEHdz2uI7BKIC9wdXzZWk0IdsuNxdYkmJJHu7xSTqyZhQyM2bDubkX2tcTas0FxfphjV4giiC0We8Q7DzQGczALXvPXCpRr77LfHInN.2sZmBEJBYPUQRqu447ajp95qGxjIKjURlc61EzE6CkN5nCQusjXKOci3tKVsZUPqlHVgaro562QYkUln11lZponpkgqolZ5R+cQRZLVytc6Qz4SONyYNS.GGjwBQ60gHIeU3tlYxjofNuEDs5niNBZW5L2byEW4UdknvBKTvXacO6YOQcPcAR2UPc.cu4U5qHtpqXB7qE5OVrPKZwhETas01kFvwNc5D0TSMQbvGAhISlh3VLzCOAvFoErKPBzX6QrZu81QiM1XTO3s433Pc0UWWdhO3U1Rq3S1ajUicARqc3DOvaa.UYP7S89d3hCXEquI7imL5qsopLXG+o2rQXxRjed0jEN7mdyFQUFh97n+3IsfUr9lP.5kogkc61QM0TSLYLO0RKszkW.f6niNPc0UWLIOZiM1XWdsvznQiwjB.6xkKTas01km8Gqqt5h3Z2NPhlquddddrnlY6ryN6xOOmPHj3UiZTiBW7EewBBpykKWXcqacw7uqtyf5HwFwcA1A7qcApnYvT1Zqshppppnpvl1rYCUTQEhZVfKP333fACF5R0zs25niNPEUTQWt.ddJfXWs.ydzRKsfpqt5HZcHya1saGUUUUQ8hG+y7oFwS8wMCaN5ZEv6n0XC25KTOJoxtdez1hcNbeuQi3c9tt9C.2QocfE+h0i5aoqmGs9VbhE+h0icTZWeFB7c9t1v88FMBKQXKW5MKVrfJpnhtbA3c4xEpu95i5t3U6s2Npppp5xUHiCGNP0UWcTOPt8beeWsBY7TKyQ6L+nm666pACY1rYTQEUDUimAmNchppppnpqK0RKsfppppXREbQhe0RKs.ylMy+eDReA91KEZokVvpV0pB65DbjhBpK9Pb2XryWpToBolZphd7tYwhktT2MLbRLwD4GSJhgYylgACFhoq0RLLLHojRBImbxhZb24YlzqolZpKGLVfvxxB850Cc5zIpwcmSmNQqs1JZt4lioELqeoHE25rzgYNRUPBa36hnM1lC7N6nc7w60DbFCKe3HxUNVxr0ghFPnWfo83T0aCu9VaCa+vQeqR6sYLBUXQEmHFPFhKO5ANkE7JaoUb3phsCBYO4QES2XliiClLYBFLXHlz53dvxxhTRIEnSmNQ0EQc4xEZs0VC559XWkToRgd85QhIlnn5FyNb3.FMZDszRKwzVlRgBEH0TSUv5FTnXylMzbyMK5IYIwRsZ0H0TSMrKF6dzYmcBCFLDS5AGACMF6HDxYyXXXPZokFzoSGZu81E0XQNRriGOWJntXnt6wXWbefcdnPgBnUqVnRkJHWtbASUp1rYCc1YmQzrrXWkJUpfVsZgRkJgb4xAKKK333DjNZu81ioER0WLLLPiFMPiFMPoRkPpTo7oCOKD3czQGvjIScqSI3rrrPqVsPsZ07oCFFF9Y4OqVsBylMCSlL0s18oRKQIXliPEJZ.Jw.xPFzm.KjJgAcXkC0ZzANR01vtOZmXuG2RLMfNekeZRwLGoZLl7Uf7SWJzoVBXY.ZuSWn5lbfRpzJ9tizYT0RghwHySNl9vUgQlmBjapRgVkrvEm6teZEM3.+bEVw2VRGnhFicA6GHdmGUlLYBxiZylM97nwxJcvWLLLPqVsPiFMPgBEPlLY74Qc3vA+BSbvV5FhUjHQB+8JJTnf+dEOyPZVrXguUH5NuWQlLY7KKJddNpmzgMa1fEKVfISl5VCjB3rmmmCPA1QHj91VTwIRA0EivvvfQLhQDU6ieyM4oDLVsZsG4k7gSmc1Y2dgdBGOsxQrX7yDMb4xEZqs1h40pejpw1bhMraSXC6t287QEM5HhVxB5tTRk151CdTLNan6Rwwwg1au8nt6+Fs7zp0w5YRsHkc616Vm.LDqyVddNgPH80QA0E6HldSWzJtbL1QHDBgPHDB4rSzDYk+B2L5erPOVfcwx0sIBgPHjdBwCu6JdHMRHj9VnmK4OwrNbGs5wBrKVsduQHDBgzSId3cWwCoQBgP5KSkJUHgDRna+6oGKvNsZ01S8UQHDBgD0XYY6Q55LQK58qDB4rUTWxz84fbxImdjuqdr.6RN4joKtDBgPhajbxIGWzchn2uRHjyV4YlltuJNNNvvv.EJTzi780iEXmJUpPJojRO0WGgPHDRWlToRQZokVucxPTn2uRHjylEOTAYcW5oO16QmULyJqrhK5VKDBgP56hkkE4kWd8HSM0wJz6WIDR7f9BsdWu4wXO5asXYYQAET.NyYNCZt4l6SGAOgPHjy9nPgBjat4BkJU1amThHz6WIDR7feq9rIYxjgbxIGnQild0zQOd0Qxxxh90u9gTRIEXznQXxjIX2t89DQvSHDB4rKbbbPpToPsZ0PmNcPmNcwsE7fd+JgPH8bjHQBTpTIzoSGRJoj.Kau+xCduV+LQkJUPkJU8Ve8DBgPH+lD89UBgP5ap2OzRBgPHDBgPHDRTgBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4n.6HDBgPHDBgPhyQA1QHDBgPHDBgDmiBriPHDBgPHDBINGEXGgPHDBgPHDRbNJvNBgPHDBgPHj3bTfcDBgPHDBgPHw4j1am.HDR7EFFFnQiF..Xxjod4TC42RznQCXXXPmc1Ib5zYucxgPHDBItRe1.6tsa61PJojB..b4xEV8pWM5ryNiI6aEJTfINwIhcu6cyW3ja9luYjc1YC.fMsoMgCbfCDS9thUoORWSnttd1d9ftpoO8oiK+xub..rxUtRTWc00Kmh9ssALfAfq4ZtF.3NP5m64dNA+9ANvABFFFbhSbhdijWLiDIRvJVwJfToRw2+8eO9fO3C5sSRDBgPHwU5SFXW94mOF1vFlfOahSbhXG6XGQ89dhSbhXdyadHwDSDG3.G.lMaF..YjQFH8zSG..5zoKp+dh0oORWSvttd1d9ftJEJTfYO6YC.f5qudJntd.IjPB74YRLwD4+7jSNYL+4OeTTQEgctycF2GXmSmNwgO7gwXFyXvTlxTv27MeCLZzXucxhPHDBItQexwX2jm7j86yNmy4bh58aN4jCt9q+5ET3q.giiKp+t5JDa5iz03455Y64ChFyXFy.Z0pE..e+2+88xol9d7NOyUbEWAJpnh5ESMwddxSIQhDL24N2d4TCgPHDR7k9bsXmb4xCXggxLyLQ+6e+woO8oC6euFMZfISlfc61E76XXXB5e2q+5uN+3RJVzJGRkJEIjPBnkVZQzAHDpzmujISFToREZqs1762oToRnVsZX0pUzQGcHpueIRjfDRHAzZqsFxsWhDIHwDSDNc5DlMaVzcUzjSNYzd6sCGNbHpsMPW+BDMZz.4xkGzsOPWWiE4CTpTITnPAZs0VCaZzCwdNNbGSAiZ0pwLm4LAf6VWY+6e+gb60pUKb5zYLqKNGnzC.PGczgfOWoRkPpTocow+Wjl+KwDSD1saWzGiLLLPmNcA7ZTRIkDZqs1fKWtD74kVZo3Ye1mE..VsZUv9Rrhj77dH17SQxyhBWduie7iCiFMhjSNYLwINQ70e8WCCFLH5zLgPHDReY84BraricrPoRkA72ctm64Fz.6l9zmNNuy67fd854KPUc0UG1xV1B9oe5mvjlzjvu6286D727POzCgVasU7TO0SgK+xubzu90O..7Ye1mA850iy8bOW..X1rY7TO0SI3u8du26EIkTR..Xm6bmXKaYK.v83o4xtrKCYkUVPhDIvtc6nlZpAezG8QnxJqLnG2gK8s7kubnQiF3xkKbvCdPL0oNUHSlLzPCMf25sdKTc0Ui4Mu4gy4bNG9BTC.XylMbvCdP7AevGvWPsa+1ucjUVYA.fO3C9.L8oOcTPAE.YxjAa1rgRJoDrgMrAXwhEAouYMqYgTSMU9yu1rYCkVZo3y+7OGM0TS..XLiYL7GGkTRIvtc6nnhJhuv3kWd438du2yuBCVXgEhIO4IiALfA.sZ0BNNNXvfAr6cuarsssMAaaRIkDl27lGF0nFEjKWN+maznQ7se62JnK6560UVV1HJef2AGoToRLm4LGL3AOXjc1YCVVVXwhEbpScJ7we7GiFarQ9sMROGGIGSASQEUDToRE..N0oNEevLCaXCCW20cc..nrxJCMzPCXpScpH4jSF..FLX.e7G+w3vG9v76qktzkhTSMU..rgMrATRIk..fTSMU7G+i+Qvvv.mNchUtxUBGNbfG9geXHQhD3vgC74e9miK7BuP9tmX80WO1vF1.b5zItxq7JQ1YmMXXXfACFvV25Vwt28tC6wlXy+A3tZV7y6E...B.IQTPTQOVvBV.F6XGKeqWZznQbfCb.7ke4WxGL3Lm4Lw4e9mO..10t1ExHiLvvG9vgRkJgEKVvO+y+L13F2Hl+7mOF+3GOTqVMrYyFN4IOIV25VGe22sfBJ.23Mdi.v8XraUqZU3O+m+yHyLyjOMM0oNUL5QOZ74e9mi8su8AfHKOeW4dVw9rnHMuWIkTBl9zmNXYYwLm4LowZGgPHDhH0mKvtoLkov+uqpppPiM1HF23FG.bGzvG9gene099BW3BCZq7cS2zMAoRkBsZ0BEJTH32qVsZHUp6SwIkTR7cMOsZ0hpqtZ9eNwDSDCYHCAG6XGC..8u+8G4kWd76mZpoF..LtwMNbi23MJnl5kISFJnfBvccW2EV6ZWKNzgNT.OtCW5K4jSlOfWOsJC.PZokFZqs1vTm5TwEbAWfe6W4xkiIMoIAsZ0hW8UeU98kmise+u+2621OtwMNvxxh0t10B.2EPzSfA9tsicriEImbxX0qd0vkKWPiFM76aOAF6gDIRv.G3.wxV1xvS+zOMZt4lAf6f4uoa5l.K6u1yiYXXPZokFVvBV.JrvBwK9huHeKkbC2vMfAMnA4W5I4jSFW9ke4vfACnzRKE.9eckkkMhxG3gBEJvRVxRP+6e+E72pToRTXgEhAO3Ai0t10xGbTjdNNRNlBlgNzgx+uOxQNhfiOOokIMoI42eWpolJtka4VvpV0pvYNyY7K86oEL8b758XOThDIvkKW7AIB399QukQFYf+3e7OBNNNA2ajZpohq5ptJXznQTVYkEziqHI+mDIRv8bO2C+DfiGImbxn3hKFCX.C.qd0qFbbbPqVs7GiW3EdgB1dkJUhIO4IiIMoIIHMKWtbL7gObbK2xsfUu5UC.gme8DXjmI9IOXXXPhIlHedpHMOejleJRdVTjl2qrxJCSe5SG.vuwBMgPHDBI35SMF6xHiLDTv48u+8i8t28x+yxjICSbhSTveSgEVnff5b3vAN8oOMrYyF+mM+4OezZqs52.8ugFZHnshVokVpfs26BD6cZvnQi3HG4HPoRk3xtrKiufTNc5Dm3DmfuqYIQhDL+4OeAEjyaFMZLhRedbhSbBvvvf4Mu4w+Y0Vas3G+weTv9a3Ce37Au3qlatYbvCdPA01+XFyX3SqWxkbI7edkUVI1zl1DeqN.3dxtwSA8BjVZoEAAiqRkJ9zqmV6vy2kCGNvIO4IQ6s2N+1OnAMH9fVGxPFBegPc4xE1wN1A1xV1hfVK6Zu1qMnGqc0yyKbgKTPdyFarQTd4ky+yxjICWy0bMBZsTuEpywQ6wjGCdvCl+eGptGmSmNwQNxQDbLyvvfwLlwDx8ej3Tm5T9MYgvvvflZpIAm2XXX76dZeEI4+l4Lmoff5LXv.ps1Z4+4BJn.LgILg.98X1rYbfCb.AccTFFF3xkKbzidTAed+6e+4aQy.oxJqTP2D0lMan1ZqEFMZLhyyGHgJ+Tj7rntRdOuyaoWud9dt.gPHDBIz5S0hcdOoo3zoS7S+zOASlLgVZoE9BObNmy4HnqA4aPV+i+w+.lLYBEUTQXgKbgvoSmn81aGG+3GGu9q+5XYKaY7a+pW8pC5rNIGGG1yd1CeM4OpQMJnPgB3xkKL1wNV9sau6cufiiCEVXgHgDRf+yewW7EwIO4IQFYjAdfG3A.f6VWaXCaXArkWNvAN.LXvfnRec1Ym3odpmBxkKGbbbfiiCey27M7cws0u90CKVrfoN0ohq7JuR.3t.ppToRPgG8bN6oe5mFc1Ym3bO2yEW0UcU7auZ0pgISlDz5CxkKGlMaFG7fGD0We8PgBEn1ZqUPg0811111vm8YeFjKWNV3BWHJrvBA.vnG8nAKKKF8nGMjHQB+47Uu5UipppJnToRb228cy2c1Jt3hwV1xVDjVXXXfDIRvoO8oQIkTBlzjlDpqt5Ps0VaPGKeQx4YOTpTofVl3PG5P3Mdi2.tb4Bmy4bN3pu5qF.tmcDm7jmrecitvcNNZOl7jF8tKL2RKsDzs8K9hu.aaaaCRjHAOzC8P7e+d2BkQiRKsT7pu5qBVVVrhUrB96KLYxD9+8+6+GLYxDt0a8VwHFwH.fvVDLPhj7ed+Ljie7iiW3EdA.3dYrvy8sSaZSSPfg.ty68pu5qhJpnBLsoMMbEWwUv+61xV1B1zl1D5W+5Gt+6+94+7DRHgfF.8y+7OOV7hWLe988t28hMtwMB.fErfEDQ448U3xOMjgLDQ+rHum.gDadOeGWo50qOj42HDBgPHt0mIvNIRjHHHsVZoEnSmNnSmNTe80yGXmuShJdFGO..G7fGjeBY3.G3.n1ZqEFLXfulyizou98rm8f4Lm4.VVVHWtbLlwLF3vgC9wwjmf+7Mc..LgILAL9wOd+1m91Es5J1yd1ieEj5q+5uFokVZXjibj35u9qG4kWd9c7FnV74m9oehu0z7c7K5oakUc0UyuuxLyL4KzqQiFQokVJppppBZA61yd1C333fUqVw11113KnqDIRPxImrfVYpxJqDUUUU..vhEK3m9oeBW7Eew.vcfK50qGUWc07aOCCCl5TmJl5TmJb5zIN8oOMprxJC6DrSjZ.CX.BZo0cu6cy2E41291GtzK8R46dm91E.AB+43Xwwj2EjGH3A1wwwwOyF5zoSTSM0vmmz2tnZfHlIDDOAM4xkKXznQ9z1INwI3u+z6VDxSPNAiXy+wxxJ39qrxJK9ftyO+74+b850622Q80WOpnhJ..DLd8.b+bk.84Aq02CmHMOuueugK+Tj7rHea8Twj2ypUqnyN6j+4f9l2iPHDBgDX8YBrajibjBZw.850Kn1w81Tm5T4Krg2cCHem88pu95ipzTKszBNxQNBeKKLgILAA0b8QNxQ36VedOFi.DNVA8VrnaK4cgh8Xtyct9MNg7UflQ77tkpBVKB8Iexmf7xKO+J.WxImLl5TmJlxTlB92+6+c.aIRuuF3aM8mXhIJn0Z783xSAs8966Dm3DX6ae6XFyXFB9cRjHACZPCBCZPCBSdxSFO+y+79M6E1U4aKYcxSdx++r2cdzQU4Aa.7mYtYRlI66gDBXH.BDHfrEPPVpTQgFjk5BVQkJhBsU8Ssktgs1OsmZcEkRqVTK3RqBneXKV1Mfks.ZHl.IrDHKDRHqS1mIy52ejy714lYljYRxjjI776b7bl4N24deuKDuOy6l30lLYBW8pWEImbx.v4A26rywkVZoc6iI6aBnVsZ0gZl0FCFLHqYJa+qcE6CvzYgv.frQ6RWUSOtynipMt68ekUVYxJeAGbvNcZRInfBxgiC6+aGsej1zVHYOYDqri3o2y29fcc18SdxeKpqduW80WuHXm8C3JDQDQjqccSvNmM204JSXBS.e5m9oPmNcngFZP7PssedIadyadn95qGkWd4c4PdG8nGUDry9eoc.Haz7q8MkOWMR+YenftJ6GR0AZavkv9PcUVYkHmbxA0UWchlhI.bZn.6eXUWMTnWUUUg+ve3OfIO4IiwO9wKFM9rQRRBye9y2gfclMaFpToRrOZeStqgFZ.0We8hGDs8OPZhIlnr2a6Ar24N2IxImbvjlzjvXFyXbHLUxImLF0nFkrAPjti1OkRLzgNTQ+GSoRkxpkNmMgM6Nmi6tGS1WCcJTn.96u+NMzl6N8TXO6CAY6g46HtZez96acWt68e+k+xeQ12qwFaTLZdZOSlL4v+VniNuXe+XqmPW4dd60Y2O4o+sntx8d1G1mMCShHhH2y0EA6hHhHj0GlpolZb3Aj0nQiXXn2O+7CokVZ3vG9vnpppRzmTtoa5lvAO3AQ80WOF23FmrATjsrks3vu7cmMXT.7eqUt1+.X0We8xBxz9s8INwIPIkTBBJnfvC7.O.LYxDJu7x6vGBp8OjlqJes+gPseDsypUq3UdkWAFMZTLZhZSWooiETPAgzSOcDarwhnhJJr0stUTRIkfgMrggEu3EKdPTm071jjjvrm8rwAO3AEMyK6OFzpUKJpnhPRIkD.9uCHEUWc0PRRR1fhiACFP0UWMlxTlBF+3GOhM1XQkUVId9m+4QDQDAlvDl.V7hWrX86nl7p6dd1lhJpHYiniScpSUDrK0TSUVeay1nJomnm3Xp95qG50qWTVBN3fEi5ncE1GBy9gs+wO9w2k2lcEdx8es1ZqnolZRTCqW4JWAaaaaC.s0u5l3DmHppppPkUVYuxjOu86C6CG6o2y6o7j+VTW8dO6qg3JqrROtLRDQDc8nqKB109gT7O5i9HG5WGADP.32869ch9AzMey2LN7gOLxN6rQpolJ.Zqud7rO6yhpppJYAwzqWOxO+7cH7wJW4JgjjDdsW605vx2wO9wE86EaN4IOore0+byMWrjkrDQHgG6wdLjc1YiDRHAwCwM5QOZjSN43x8S6Cr4pxW6enT6KGJTn.KbgKDFLX.2xsbKxVOMZz3w+551FIRs8fo2+8e+h9Un80.mqd.zzSOcbi23MhXhIFYWSN6YOKrXwBt3EunX5aPoRk3oe5mFkTRIH7vCGwEWbh021.lSRIkj35cbwEGVwJVAJt3hwPFxPjsea+C2ZO287rM50qGkVZoh8QZokFhM1XgISljMRY1RKsHN23I5INl.ZKTosxS3gGd2JXWkUVoHP2Mey2LznQCToRknb1awSu+6zm9zhQHyTRIE73O9iixJqLL8oOc3me9gjSNYDXfAhibji30K612LIuoa5lPzQGM91u8a83648TdxeKpqbuWPAEjH7rQiFYM1QDQD4lttX5Nv9lgYs0VqSGnHZs0Vw29seq38wEWbH4jSFYkUV3hW7hhkKIIgAMnAIaffX26d2vfACn1ZqU1CakTRIggLjgzoc9+LyLSYgArZ0pCMuoFZnAr28tWw6CLv.wLlwLDOHksxgsAJAmoqV9N+4OurvdyctyEye9y2ggd+12LubG0UWc3PG5Ph2GUTQgEtvEhEtvEJBpYaT4zUtwa7FkEpynQiXW6ZW.nsQPw+4+7eJ9LMZzfQMpQI6AbKszRwd1yd.PaCRL12zHm7jmLV1xVlrZmrjRJQLmC5Lckyyu268dxpYhjRJILhQLBQfCKVrfcricHq+k4t5INl.j2eFsevBoqv98kRkJwjlzj50C0A342+cvCdPY01exImLtka4VDgbpqt5vG+webuRY299OmFMZvHG4HQ7wGuGeOumxS9aQck68r0xIZ+wHQDQD0wFvGrq80jyW+0esKW21WaH1Z9lu8a+13fG7fNzGdpu95w1291E+x2s1ZqXO6YOxBAYq4qYe+Vo8CRBMzPChIdZf1BR4r9R0ANvAvG7AefrOypUqhGRqiB+zcJekTRIXaaaaxlq3La1L95u9qwku7kEKyVs4Xenl1+Za6aqVsJBytqcsK7oe5m5zi4qcsqg268dOm1WlZrwFwW+0esrimqcsqgMrgMH6AByHiLv+3e7OPwEWrr.z5zoCG3.G.aXCaPr75pqNrwMtQjSN43PMWZ1rYbzidT7W+q+UQsX5ryackyy11uYkUVxdPXaWe2vF1.N8oOsKOuZ+qa+4XO8XxUr+GMv99CZGMXo3pO6nG8nN7uozpUK9fO3CDmWLa1LrXwBrXwhKOds+bnq1Wc1fRhmb+W80WOd0W8UwYNyYjsOZokVvoO8ow68dumXfRwUWqc0qsZ0pSONc05ericLbsqcMYeeaMGZO4dd62WN60N6ey5t+sntx8dCe3CW75dh9LLQDQz0KT7QezGI6+a691295qJK9DhJpnPvAGLpu95cYSDRsZ0H1XiEszRKco9vh6PiFMH1XiEUWc0c3bjVOY4yO+7CwDSLPRRBUTQE8Xihe1KzPCEgGd3vrYyn1ZqUVXR.Had0plZpAuvK7BPsZ0Ht3hCZ0p0gAhj1SkJUHgDR.M1XicZSITkJUHxHiDZznAMzPCnt5pyiFIL6N2GDUTQg.CLPTQEU3Virjtqtywj+96Od1m8YQvAGLzqWO90+5ec2djAUoRkH93iG5zoqa0zN6ozY2+YOEJTfXhIF3me9IaRJu2VzQGs3dEmM.x3I2y2U3t+sH28dum4YdFQs++Zu1q0gsBAhHhnqmL+4OeYu2VWu3Nuy6D.WmzG65IUSM0zo8EI850iRJoDuZ4PmNcNLzk6t5pkOaCJBdSMzPCcZ3r1Sud8t84BiFM5Qqa2YJsn6bef6beVWQ24XxfAC3vG9v36889dPsZ0XricrH2bysaUdrXwBt5UuZ2ZazSxSt+ypUq8KFXO5rez.O4d9tB28uE4N26ESLwHB0UVYkwPcDQDQdfA7MEShndNG4HGQTKV1OJjRTOA6um5K9hunOrjPDQD46gA6HeJ50qG5zoC5zoykSR1j2id85w+4+7e..vnF0nbXtcjntJkJUhzRKM.zV+Lt8yakDQDQTGiMESxmRVYkExJqr5qKFWW6fG7fhASDOsYyRjqXwhErwMtQ3me90un+VRDQD4qgA6Hh7HFLXf88Ixqva2GdIhHhFHiMEShHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iyOu0F90e8W2asoIhHhHhHh5WaG6XG3nG8n8Z6OVicDQDQDQDQ937Z0X2S8TOk2ZSSDQDQDQDQ1g0XGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhnto.BH.DP.AzWWLHhH55Xdso6.hHxWWRIkDtu669bX4VrXAVrXAM2by37m+7HiLx.VrXQ74OzC8PHgDR...6YO6Am9zmtWqL2eQ.AD.l5TmJN9wONLa1bWd6L7gObnPgBTPAEziU1RN4jw8du2K..ZpolvF23F6xaqoN0oha8VuUDWbwAEJTf5qudrm8rGbhSbhdphaet1eMnm77GQDQ8bXvNhHxEBN3fQrwFaGtNibjiDSXBS.acqaE0TSM..Ht3hS78BKrv75ky9al5TmJRO8zQngFJN8oOMZt4l83sQDQDAVzhVDl3DmHNxQNROZvtPBIDw0mPCMzt71IwDSD228cePgBEhkEVXg0sBx1ehqtFzSc9iHhndVroXRDQcSCYHCA20ccW80Ei9ERLwDwO3G7C51Ov+2+6+8wDm3D6gJUtlUqV6xe2DSLQYg5xKu7PN4jCJrvB6IJZ84bmqAcmyeDQD0yh0XGQD4l1vF1.pu95gJUpvXG6Xwse62NTqVM..F8nGMBHf.Pqs1ZmtcTpTIBMzPgBEJPyM2LLXvPOVYzO+7CgDRHnt5pysdnaUpTAMZzfFZnA2Z6GTPAA+82ezTSMAiFM5vmaePmNhZ0pQfAFHZs0VQKszhCkU2c63oGu.sE.6Mdi2..nSudIIIgPBIDTe806v129ZislZpAadya1kaG0pUi.BH.Te806VkQ245RfAFH..ZokVbXe4me9glZpIW9ccm6Ac00.287mmdLCzwmuIhHpiwfcDQjap95qG0UWc..3PG5PHxHiDyZVyR74gGd3nhJpvke+gNzghEu3EigMrgI6glqrxJwm8YeFN+4OOl27lGl8rmM.Z6gl+i+w+nno8oToR7y+4+bQXx8su8gidziBf15GTKYIKAwGe7PRRBFMZDW8pWE+e+e+enjRJQruV25VGBJnffEKVP1YmMl4LmIToREprxJwG7Ae.JszRcnbGd3gizSOcjZpoB+82ewx0pUKNzgND9pu5q..PZokFV1xVlru6u5W8qP80WOdoW5k..P5omNt4a9lEgR..LXv.xN6rwN1wNfQiFwO+m+ywfFzfDe9Lm4Lw3G+3wt10tvoN0o7niWmIojRBqXEq..s0Gwd4W9kA.vZVyZP7wGO..1wN1Al0rlERJojfJUpfACFvYNyYv1291gACFv5W+5kErKpnhB+te2uCkVZoh.dpUqFye9yGibjiDIjPBPoRkPud83xW9xXm6bmnpppxstt72+6+c7POzCAIIIXxjIrqcsKbG2wcHZNjUTQEX6ae6vrYy3ttq6BIjPBPgBEn5pqFe4W9k33G+3h8i6bOH.5vqA0UWcN87mmdL6tmu0qWeGd8jHhn1vfcDQTWjFMZj8dc5z4x00e+8GOzC8PHxHizgOK1XiEqd0qFaZSaBkWd4xZFiiZTiB4kWd..XDiXDx5yeW6ZWC..SZRSBqXEqP1CpqRkJjTRIgm3IdBr0stUjat4Bf152T1BFN24NWw5GSLw3xZG59u+6GiXDivgkGQDQfktzkhpqtZjWd4gfCNXGFYHCLv.ge901+qlYNyYh4Mu44zyMokVZH3fCFadya1gyQJTn.gFZnH3fC1iOdcl.CLPw4X6CpFQDQHV9C+vOrCkwIMoIAkJUhO5i9HDQDQ3v1MzPCEgGd3.nsAOlG8QeTLrgMLYqiZ0pQJojBF4HGI15V2JN6YOqXe6pqKM1Xix1eO3C9fx1lwEWb3m7S9IvpUqxNmDczQi69tuanUqVbtycN29dvBKrvN7ZfACFb54utxwr6b9dqacqNTdIhHxQrO1QDQtoINwIhoN0ohYMqYgG9geXLkoLEwmoUq1NrYysfEr.wCKaznQb5SeZje94KZtYRRRHkTRAm6bmS114ltoaR75ILgIHdcs0VKtzktDTqVMVxRVh3A5Ma1LJnfBDMQNIIIrnEsHnTYG+m6KnfBbZ4+FuwaTDpyhEK3q9puB6e+6WVMur7kub3me9AsZ0BsZ0J66WYkUhRJoDDVXggzSOcwxKqrxv27Meir0eLiYLvO+7CkTRIxF.RLXv.JqrxfVsZ6wNdcG0VasH6ryVVMFMgILAX0pUb4KeYYMARKVrfhKtXTbwECf1BeYe.mpppJTTQEIduJUpv8du2qrZtzYJnfBPiM1nCK+xW9xNLfxnPgBTSM0Ha+nPgBL0oNU.392CBfN7ZfqzcOlc046dhqkDQz0CXM1QDQto67NuSW9Y1Zhftxku7kgjjDhJpnP1YmMN0oNEBHf.vO8m9SQzQGM.ZqF.sXwB95u9qwsdq2J..RM0TgjjDrXwBRM0TEauu9q+Z..jRJofPBIDwx+K+k+BtzktDhKt3vu3W7K.Pa05ynG8nE07mM5zoCuzK8Rve+82k8mI6q4FEJT.IIITXgEhyblyfzRKMbsqcMTVYkASlLgSe5SipqtZ7zO8SK9Nu4a9ln4laFgFZn3fG7fhlI3m7IeBzqWOl4LmoXfmQgBEPiFMXSaZSX0qd0hPFm7jmDe5m9o.nsZqqqd75IzpUKdkW4UfNc5vLlwLvce22srx3F23FwBVvBv7m+7A.PQEUjXX+WsZ0XzidzhsUt4lK1xV1BrXwBt4a9lw8bO2C.ZazkbZSaZHiLxP19tyttjWd4gMu4MCkJUhm64dNw4ilZpIrgMrAzTSMgG4QdDL1wNV.zV+hDv8uGD.c30.6+AFro6dL2QmuCLv.6v9KHQDQsgA6HhntAqVshScpSgcu6c2gqWt4lKxKu7DMIsa4VtEL3AOXHIIIVGaMYwSdxSJB1Y6Alas0VkEnwVPx1OcLLkoLEL4IOYG1+Nq42kYlYJ5yfth884NEJTfYNyYhYNyYBylMiBKrPTRIk3ViBjMzPC3.G3.HlXhAiabiC+fevO.CcnC0goCBamCbktywqmHqrxRzzZa+wm8M+PmI4jSVVsLc7iebw7b3oN0ovhW7hEMYUay2g1q8WWToRkrO210dKVr.sZ0JtunfBJPD.x9ZT018Xdx8fdpt6wb247MQDQsgA6HhH2T1YmMZokVfEKVfQiFQiM1HxO+7E80sNRTQEEVyZVinlQbFa0NSEUTAJpnhPRIkD.ZqIfZe+2qnhJBUWc0..NzWul9zmtS21156W1y9G92UJszRwgO7gwblybjsbIIILhQLBLhQLBLsoMMroMsIYSR6Nyse62Nti63N5v0oyFID6NGudB6m68LYxjG8cs0W.s4RW5Rx1VW8pWEImbx.v4AP6rqK1W6U1W1rezmzYkYO4dPOU28Xt6b9lHhn1vfcDQja5y+7OuSqgKWY4Ke4hGn1jISHu7xCm8rmESe5SWzujrOXzoN0oDA6F23FmrOyVyvD.NL4ea+Hfn8r+AsswclZF..14N2IxImbvjlzjvXFyXb3AySN4jwnF0nP94muK2FCe3CWVntJqrRjSN4f5pqNYyAfcV3vtywqmv9oxAOMrS66qhCcnCUze3TpTorZrxY8YsN65hql.z6rummdOnmn6dL2cNeSDQTaXvNhHxKSRRRDRCnsoJgu3K9BnToR7c9NeGwxsuYvkUVYgEu3EC+82eYizjlLYBYkUVh2WSM0HaechSbBTRIkffBJH7.OvC.SlLgxKubmFH0UADr2TlxTv3G+3QrwFKprxJwy+7OOhHhHvDlvDvhW7hEqmsvds+gxscLY+npoUqVwq7JuBLZzHlzjljr02Vy4y9si8MUvtywaukhJpHYiPkScpSUDxI0TSUL5WB6cx8TB..f.PRDEDU.Td4k6v22ctt3o5J2C5pqANS28XlHhntOFriHh7xZeXmwN1whlZpIL5QOZYyUX1O8InWudjat45P+GKu7xSVyxL2byEKYIKQ7.4O1i8XH6ryFIjPBhGjezidzHmbxoSKWNSRIkjXPaIt3hCqXEq.EWbwXHCYHxVOaAtZenjUtxUBIIIYS+.JTn.KbgKDFLX.2xsbKxVeMZzf5pqNYMGua5ltIDczQiu8a+1t0wauE850iRKsTw4nzRKMDarwBSlLIaTirkVZAYlYlN788F0XUW4dPWcMvYCjIc2iYhHh593XHLQD4kYwhEwD+L.P7wGOVxRVhrQQP.GGTIb1C.29QeyFZnAr28tWw6CLv.wLlwLjU6L6d26FW4JWoKU1OvANfrlY2jm7jwxV1xjUSakTRI3BW3B.nsgrd6CDjTRIggLjgfqbkqHKbwbm6bw7m+7cXnuOwDSD.x6mYZznAibjiDwGe7d8i2dJu268dnxJqT79jRJILhQLBQMeYwhEricridsQ6wtx8ft5Zfqze6XlHhtdCC1QDQtf886GKVr31CpC1+8r85ssssgKdwKJa8zpUK1yd1i38QEUTxFkHu3Eunr4zqlatYmND9efCb.7AevGHquKY0pUTZokh8rm8fCdvC1gksNRc0UG13F2HxImbbnVeLa1LN5QOJ9q+0+pnuY0Zqsh8rm8Hac0qWOpolZv1111jUailMaFe8W+03xW9xhkYq1cN1wNlrAkFqVsJZlldxwqy3pyA1e8s8u11wiUqVE0JoACFb51A3+ddKqrxRVvXakyMrgMfSe5S2okI.Gu2y9Wa+5Ze4wYkMO8dPWcMvUkUO8X1SOeSDQTGSwG8Qejr+O06ae6quprPDQC3EZnghHhHBzPCMzgS1y.sUqJ+re1OSzukNxQNhXtDyUznQChM1XQ0UWsCCzHcWpToBQFYjPiFMngFZ.0UWctbv1PsZ0H1XiEszRKhQvSf15CWwDSLPRRBUTQEcZ3xniNZDXfAhJpnBmN3f3MOd6IEUTQINNrOzUeAO4dPfN+Zfqze5XlHhFHv1bmpMyctyE.+24YW1G6HhndQMzPCNLBB1d25sdqXHCYHHkTRQDpCnsAJjNiNc5PwEWb2tb5LFMZDUTQEt05pWudTRIk3vxsM3l3trOTny3MOd6IUSM03v.+ReE24dP60YWCbk9SGyDQz0CXvNhHpelYO6Y6vD2cd4kGt5UuZeTIhHhHh5ui8wNhHpel1273xO+7wG9geXeTogHhHh7EvZriHh5m4se62FgGd3PgBEnt5pS1.NBQDQDQNCC1QDQ8ynWudYiFgDQDQD0YXSwjHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjON+5s1Q5zoCZ0pEM0TSvnQivpUq8V6ZhHh.fBEJf+96OBJnfPTQEEBHf.5qKRDQDQTODudvNKVrfxKubTas0BEJT3s2cDQD4BVsZEs1Zqn0VaE0VasH5niFwEWb7uMSDQDM.fWsoXZwhETTQEAsZ0xGbfHh5mo5pqFkTRIrETPDQDM.fWMXW4kWNZokV7l6BhHh5FZrwFQEUTQecwfHhHh5l7ZA6zoSGps1Z8VadhHh5gTSM0.CFLzWWLHhHhntAuVvN17KIhHeCVsZEZ0psutXPDQDQcCdsfcM0TSdqMMQDQ8vZt4l6qKBDQDQT2fWKXmQiF8VaZhHh5gwlhIQDQjuMuVvNNJqQDQ9N3eylHhHx2lWcTwjHhHhHhHh79XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGme80E.2wO6m8yPJojB..txUtB9M+leirOO3fCFaXCa.RRRvrYy3+4+4+gS2BDQDQDQDccCehfcCYHCAIlXh..HwDSD2wcbGXO6YOhOWsZ03FtgaP16YvNhHhHhHhtdgOYSwb0qd0HjPBoutXPDQDQDQD0ufOYvtPCMT7nO5i5QeGIIIDczQiXiMVnVsZ296ERHg3zPjAETPH7vCuS+9QFYjH3fC1iJqDQDQDQDQdBehlhoyb629si8rm8fyd1y1gq2nF0nvZVyZvXG6XgBEJDKuzRKE+o+zeBey27M..vO+7CaYKaApToBFLX.u669t3gdnGRzDPKojRvF1vFfYylwS7DOARN4jgBEJPYkUF1111F9hu3KDa6.BH.r5UuZL24NWDVXgA.fpppJjQFYf+1e6uASlLIV2e2u62gQO5QC.fsrksfcu6c2ybBhHhHhHhnqa3yFrSgBE3IexmDqYMqwkqiZ0pw5W+5wfFzfb3yRLwDwu+2+6wy7LOCN6YOKTpTIhKt3De9u9W+qks9CcnCEu1q8ZvhEKPox+aEclPBIfm3IdBTYkUhScpSAUpTg27MeSjbxIK66GSLwf64dtGjZpohm7IeRX0pUwxiLxHA.Dg.IhHhHhHh7D9jMESaF1vFF99e+uuK+7UtxUJB0YvfAbnCcHbxSdRQnJIIILsoMMW98OyYNCxImbjsLkJUhxKubje94KaYe2u62E..KaYKSVntxJqLTXgEJd+XFyXvsca2lGbTRDQDQDQD0w74pwtst0shzSOcDUTQA.fUrhU3xliYt4lKjjjP7wGON7gOL1+92OznQCdq25sPBIj..fKGDVxLyLw5W+5gjjD9G+i+AhHhH..Pc0UGdhm3IPc0UG9e+e+ewMey2L.fn+1sfEr.w13zm9zXcqac..X8qe8XNyYN..3Nuy6D6ae6C..adyaFQGcz..cZyJsmV3gGtrlmJ.fd85gEKVPfAFnCquVsZ6sJZDQDQDQD4A74B10byMi25sdKQSkLv.CD+nezOxoq6QO5QwIO4IQZokFl3DmHV7hWLF9vGN7yu+6gs8u1d6e+6G..lMaFUVYkhfc4jSNnt5pC.sUab1ucjjjj0rOSN4jwS8TOE.Zql5rI93iW75Se5S69G78fhKt3vG9genCK+Lm4LnrxJCye9y2gOacqac8YkWhHhHhHhbMetfc..G5PGB29se6XJSYJ.nsAHEmI93iGu3K9hhZmyYr0rLau5qudwqMZzn30UWc0hWavfAYemnhJJHIIIdeXgEFV3BWnCa6PCMTnRkJYa2da1WNsmRkJc4m4pkSDQDQDQTeKexfc..u4a9l3cdm2A96u+tbcdlm4YDg5LXv.N4IOINwINAVvBV.F6XGK.ZqF4bF6G4JsWKszhK2eM1XixduVsZwwO9wcX8LXvfK298VbUfVqVs1geFQDQDQDQ8+3yFrq7xKG+8+9eGqbkqzoete94GRIkTDu+y9rOCu669tPRRB20ccWhkqRkpdrxjNc5P80WuXzs7hW7h30e8WG.s0u5l6bmKt5UuJJszREgjRN4jEMyyKe4K2q0O1Ju7xwpW8pcnO10XiMBiFMhssss4v2o3hKtWorQDQDQDQjmwmMXG.vm7IeBl27lGFxPFhCelEKVjUCSSe5SGZ0pEScpSEIkTRhk2SO4gmQFYfkrjk..fzRKM7Zu1qgKe4KiErfE.+82ejZpohidzihO+y+b..7S+o+TLxQNR..7tu66hO9i+3dzxSGonhJxkel8MEUhHhHhHh5eymd5NvjIS3Mdi2voelEKVPVYkk38IkTRXsqcsh9kmMCe3CuGsL8IexmfJpnBw6SM0TwhW7hEMYzpppJ7pu5q1itOIhHhHhH55a9DA6rePJo8CXIe629s3.G3.h2awhEwfRxq+5utCihiUUUU38e+2W79AMnAgniNZYeuNZe1Zqs5zWqWud.z1fqxO5G8ivwO9wEKCnsl33gNzgvy8bOmr9hm8ai1erQDQDQDQD4NT7QezGIaDwv17qV20YNyY5Q1N8DhLxHQbwEGpolZPkUVYu19UgBEHwDSDpToBEVXgbvGgHpeKIIIYSKKDQDQT+Kse5Hatyct.nswxC.e79Xm6p1ZqE0Vas856WqVshqbkqzqueIhHhHhH55K9DMEShHhHhHhHx0XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ937qut.zU7a9M+FLrgML2ZcMYxDd7G+wgd858xkJhHhHhHhn9F9jA6F5PGJRLwDc602O+7IOLIhHhHhHhbK9jMESKVr3QquUqV8RkDhHhHhHhn9d9jUk0S8TOEznQi38O5i9n367c9N..3ZW6Z3odpmR7YlLYBM2bycq8WrwFKzpUKLZzXGtdpToBQFYjnxJqjgIIhHhHhHpWiOYvtlatYYg0ZpolDuVud8n5pqF..Ke4KGKcoKE..5zoCOxi7HvjIS..PoRk3cdm2AAETP..3C+vOD0We83G+i+w..3XG6XvfACXtyctHxHiDlLYB4kWd3Ue0WEkUVYxJOie7iGqcsqECaXCCRRRvfACnfBJ.+4+7eFm+7mWrdiabiCO6y9rhx7pV0p5oO0PDQDQDQz0g7IaJltqBKrPDYjQhHiLRL3AOXL4IOYwmMgILALjgLDwmWTQEgPCMTw6SO8zwxV1xPjQFI.Zqe5M9wOd7m+y+YDWbwI1N25sdq3ke4WFiXDi.RRR..ve+8GojRJ3Mdi2.yblyTrtAGbvhse7wGeuzYAhHhHhHhFna.cvtScpSgZqsVw6mybli30yd1yV75qcsqgbyMWmtMppppjUifAETP3QdjGA..AFXfXMqYMPox1NMZxjIjSN4.c5zA..IIIr5UuZwmSDQDQDQD4M3S1TLcWVrXA6e+6G268du..XFyXFPkJUvjISxpIsCdvC5zu+1291wl27lgZ0pw5W+5QZokF..l0rlETpTIl9zmNhHhHDq+5V25Pt4lKtga3Fv67NuC..F7fGLl5TmJxLyLwYO6YwK8RuD.fH7WeovCObnPgBYKSud8vhEKHv.Czg0WqVs8VEMhHhHhHh7.CnC1A.ru8sOQvtfBJHL4IOYnSmNYAx1+92uS+t6cu6EVsZE5zoCaaaaSDrSRRBwEWbNLkKba21sgu62865v1wVS2rwFazk6qdawEWb3C+vOzgkelybFTVYkg4O+46vmst0sNb5Se5dihGQDQDQDQdfA7A6JojRP94mOFyXFC..l6bmqrAdk7xKOb0qdUm9cKt3hEu11.xhMQFYjH1XiU1xVvBVfS2NwDSLcoxt2js9CX6oToRW9YtZ4DQDQDQD02Z.evNf1p4MaA6lwLlALa1r3yNvANfS+NlMaF96u+vfAC..HrvBS1mWas0hFarQYK6e+u+2NcakSN4zkK6dKtZ5XvpUqc3mQDQDQDQT+OWWDr6PG5PXsqcsHf.BP17emQiFQFYjgS+NRRRXYKaY3i+3OFJTn.KZQKR7YlMaFUTQEn7xKW124e+u+237m+7HrvBC+xe4uDFMZDEUTQhZ6SiFMHkTRA.s0W1N6YOaO8gpaq7xKGqd0q1g9XWiM1HLZzH1111lCeG6qAShHhHhHh5+35hfcM2by3HG4HXdyadxV9INwIjMhW1dqZUqBSbhSDIlXhxZ1kG+3GGVrXAG4HGAO1i8Xve+8G..+g+ve.G9vGFImbxh.bSYJSA+m+y+A.sMEK77O+yCf1BUtvEtvdziSOUQEUjK+r5qu9duBBQDQDQDQcKW2LN7u28tWGVlqZFl1aRSZRxB0YvfAwHdYs0VqrAfjPBIDjd5oKB0A.rksrEbgKbgtSQmHhHhHhHpCMfHXWqs1p3015SbsW1YmsrAMkFZnAjYlY5xsoVsZwANvAfEKVDKq3hKFO9i+3xFrU9G+i+A9C+g+.pnhJDKypUq3hW7h38e+2Gexm7IdT4jHhHhHhHxSMfnoX91u8ai29se6NbcF1vFlr4lsCcnCIaPTo8Zs0Vwe7O9GwF23FwMbC2.prxJQM0TiSW2u7K+R7ke4WhfCNXLjgLDTVYk4zlx3oO8owsca2ladTQDQDQDQD4dFPDrqibO2y8fQMpQgoMsoIafBY26d2t02ukVZA4me9t051TSM41qKQDQDQDQTOkA7A6V5RWJhN5nksrLyLSTPAEzGUhHhHhHhHh5YMfnO10Qppppj89ScpSgW7EeQmttM2byh+SqVs8FEOhHhHhHhntsA70X2u7W9KQzQGMjjjPkUVYGN8FjQFY3x40NhHhHhHhn9qFvGryVMvQDQDQDQDMP0.9lhIQDQDQDQz.cLXGQDQDQDQjONuVvN6mZAHhHp+M92rIhHh7s40B1oRkJu0llHhndX96u+80EAhHhHpavqErK3fC1asoIhHpGVPAETecQfHhHh5F7ZA6hHhHfUqV8VadhHh5gnPgBDQDQzWWLHhHhntAuVvNMZzfHiLRu0lmHhndHQEUTroXRDQD4iyqNpXFe7wi.CLPu4tfHhntgPBIDDWbw0WWLHhHhntIuZvNkJUhjRJI1rLIhn9ghN5nwPG5P4HhIQDQz..94s2AJUpDCdvCFQFYjPqVsnolZBFMZjA8HhndYJTn.96u+HnfBBQEUTHf.BnutHQDQDQ8P75A6rQiFMPiFM8V6NhHhHhHhnqa3UaJlDQDQDQDQj2GC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHebLXGQDQDQDQjONFriHhHhHhHxGWu17XG0+PPAEDzoSGrXwRecQY.ufBJHzbyM2WWLHhHhHuLc5zAsZ0hlZpIXznQX0p095hD4k3u+9iPBIDDQDQ.0pU2WWbjgA6FfSgBEXtyctHkTRAIjPBHv.CDlMaFUUUU3bm6bXu6cuPud880Ey9TImbx3du26E..M0TSXiabic4sUvAGLV9xWNF9vGNTqVMLZzHppppvK+xubOUwsO2vG9vgBEJPAET..5YO+QDQD4KwhEKn7xKG0VasPgBE80EGpWfACFPM0TCpolZPTQEEFzfFT+lq8LX2.XQFYjXEqXEXXCaXxVtjjDFzfFDFzfFDl3DmH9a+s+FJt3h6iJk88BIjPPrwFK..BMzP6VaqevO3GfwLlwHduJUp528q4zUEQDQfEsnEgINwIhibjiHB10Sd9iHhHxWgEKVPQEUDZokV527f8TuqZpoFzZqsha3Ftg9E2Cv9X2.TJTn.qZUqxgPcsWXgEFV4JWIBHf.5kJY8u0ca5DwGe7hWqUqVjUVYgSdxS1cKV8K78+9eeLwINwNbcXSOgHhnqWTd4kiVZok95hA0GqolZBUTQE80EC.vZra.qYLiYfDRHAw6KojRvm7IeBpolZvnF0nv26688D0xR3gGNl7jmLN1wNlS2VQDQDh1Lt6HrvBCM2byvjIStbchHhHPiM1XGtNcEAETPve+82iJu4kWd3Mdi2...s1Zqc35JIIgPBIDTe806zPLgEVXhW+EewWfu4a9FmtcTqVMBHf.P80WuaUFUoREznQCZngFb45DXfAB.3v+SF0pUC+7yOzTSM4xuqRkJQngFJTnPAZt4lgACFbXcb0uDk6d9ySOlsI3fCFlMaF5zoyi9dDQDQdK5zoiM+RRn5pqFQFYjve+8uOsbvfcCPMu4MOwqapolvl1zlDOrdN4jCZrwFwS7DOA..pu95cnF6RIkTvzl1zPxImLBN3fgUqVQ0UWMN9wONxHiLDq2TlxTvhVzh..vEtvEPhIlHFzfFDLXv.N0oNEt3EuHV1xVF..NyYNCLZzHl3DmHBMzPgYylQQEUD93O9iQ0UWM..F23FGt669tAPa+iD66uV20ccWH0TSE..G4HGA6e+6G.sELM8zSGolZpx9GTZ0pEG5PGBe0W8Uc34pjRJIrhUrBw4Ja8Gt0rl0HpAtcricfYMqYgjRJInRkJXvfAblybFr8sucnWudLm4LGLu4MOY+A964dtGbm24ch2+8eeboKcInVsZL+4OeLxQNRjPBI.kJUB850iKe4KictychpppJw2ccqacHnfBBVrXAYmc1XlyblPkJUnxJqD+8+9eGOzC8PPRRBlLYB6ZW6B2wcbGhf5UTQEX6ae6vrYy3ttq6BIjPBPgBEn5pqFe4W9k33G+3h8yPG5PwhW7hwvF1vjU1qrxJwm8YeFN+4OO..94+7eNFzfFj3ym4LmIF+3GO10t1Epqt5b54O.3QGyidziF228ce..3bm6bnxJqDyblyDQDQDh6G14N2IN6YOaGd8jHhHxaSqVsLTGIiVsZQbwEWeZYfA6F.RkJUH7vCW79ibji3PMvTXgEhMsoMg5pqNQnJatoa5lvC7.O.Tp7+1RcUnPAhIlXvcdm2IRIkTve4u7WfEKVPvAGrneUMkoLEw5aKfUPAEj3ymwLlgr8ijjDF9vGNd5m9owq7JuBps1Zks9lMaV15Gd3gK9rPBIDwxu+6+9wHFwHb37PDQDAV5RWJpt5pQd4kmKOeEXfAJ1t1GLLhHhPr7G9geXYeG+82eLoIMInToRr0stUDbvAKqLYac72e+QfAFHBHf.vi9nOpCMMV0pUiTRIELxQNRr0stUQnE6Gokl6bmqX8iIlXPiM1nHrC.vC9fOnrsYbwEG9I+jeBrZ0pr+mNQGcz3tu66FZ0pEm6bmC96u+3gdnGBQFYjNbNI1XiEqd0qFaZSaBEVXgNrNJTn.gFZnH3fCFFLXvom+7ziY6uNjVZo4PYJ5niFqZUqBu7K+xn7xK2gOmHhHp2RG0JXnqO0TSM0mGri8wtAfhN5nk8.8W6ZWyoqWAETfCg5rU6U1B0YxjIboKcIzXiMJVmQLhQHqFAcEW0LDqqt5j0r5znQCRO8z6zsmybi23MJB0YwhE7Ue0Wg8u+8KqlfV9xWN7yut+ugQs0VKxN6rkMJhNgILAnToRTUUUgRJoDYquVsZQwEWLZngFvC9fOnr.NUUUUnnhJR7dUpTg68duWQyozUJnfBjcsvlKe4KKFLSrQgBEnlZpQ19QgBEXpScp..XAKXAh.aFMZDm9zmF4me9hlXpjjDRIkT.PaMkW6CZavfATVYkAsZ05xxZ28X1rYyH+7yW14UEJTfILgI3x8IQDQTuA2s6dPW+vYcikdarF6F.p80thmLWpM9wOdHIIAf1FHLdy27MwUtxUfZ0pwS9jOon43cq25sJZJj16fG7fXe6aeHojRBEVXgxFLQ..xHiLv+5e8uf+96OdvG7AEAGF+3GurZHzcY+wpBEJfjjDJrvBwYNyYPZokFt10tFJqrx518kOsZ0hW4UdEnSmNLiYLCQyEUgBEHv.CDm7jmDm7jmDu9q+5huyG+weLtvEt.TqVMF8nGsX44latXKaYKvhEK3lu4aF2y8bO.nsZgbZSaZxZpq.s0N9eoW5kf+96uS6We4kWdXyadyPoRk34dtmSTygM0TSXCaXCnolZBOxi7HXricr.nsZQEnsvfRRRHpnhBYmc13Tm5THf.B.+ze5OEQGcz.nsP2..aZSaBqd0qVb85jm7j3S+zOE.voAs5tGy.s0GEyHiLfjjD9U+pek3ZcvAGrytDQDQD0qgCVXT+QLX2.PsevynypEH6MxQNRwqKojRvUtxU..fd85QVYkEV3BWH.Z6A2iJpnj8csZ0JNvAN.LXv.tvEtfS29YlYlvpUqn0VaEYjQFhfBRRRxZdgNiyZK6kVZox97YNyYhYNyYBylMiBKrPTRIkfBKrP23HuikUVYIpkw1u85rNJaxImrrPqG+3GWLAwepScJr3EuXQebz9A7FaxLyLQc0Um38pToR1mepScJ.zVMVpUqVQvtBJn.QSEw9ZvzVv8byMWjWd4IZVj2xsbKXvCdvhOG.c4Z5r6dLa0pUbzidT.zVM2c0qdUQvNNBtRDQDQjiXvtAfr+g3AZqeY4LKdwKF96u+H2byEW7hWDlMaVTaNNa6z945t1GDqolZpSmryse3fs8iNhseNPq80fm8ANrozRKEG9vGFyYNywg0cDiXDXDiXDXZSaZXSaZShfEcE1WqmdZs+09ZX5RW5Rx1VW8pWEImbx.vwZaEvwqCsm8sye6Ka1e90Yk4nhJJrl0rFQsy4Lc0eQxt6wrACFj0jF5Oz7FHhHhHp+LFra.nlZpInSmNQynaFyXFHiLxPVvlXhIFLm4LGnPgBLiYLC7Mey2fO7C+PTe80KBr09faIlXhxdec0Umrk0YSU.lMaFpToRztzsODI.PCMzfXjcDvwZlx1wS6syctSjSN4fIMoIgwLlw3PPgjSNYLpQMJje942gkuNh8skdOMrS6mhBF5PGpn+voToRY0Xky5yZty4Umoy9dKe4KWDpyjISHu7xCm8rmESe5SWz235pgg6tGyt5XhHhHxWx3F23vy7LOiCK2hEKnkVZA0We83nG8nXO6YON77EO6y9rheDzst0shCcnC40Ku8E6SuI+j.lzvTiSVPGWwCsWZiPMxpP8vjO1iivfcCPkYlYJFMEiLxHw8e+2O1111FZs0VwvG9vwxV1xj0zF+1u8aA.PQEUDRJoj..vvF1vPzQGMpt5pgjjjrImZCFL3v.uRmUSVRRRX1yd13fG7fhlMoMlMaFZ0pUVXj.CLPDRHgfFarQDSLwHa312loLkofwO9wiXiMVTYkUhm+4edDQDQfILgIfEu3EKVOmUqP8VJpnhjMBUN0oNUQHmTSMUwneI.b5n8n2Hjijjj35L.vgNzgvW7EeATpTI9NemuiX412TLs++giyp8T60cOlIhHhFHH7vC2geX71aZSuGoll...H.jDQAQUaZXAKXA3ke4WVzEX.Z6GE012s8c+Euk9h8o2heR.+uKOZLyQqFu7N0hc8Mt2XNQ5SNH7yVRD3nmSO9Meb09Tg6XvtAn16d2Klzjljn4MNoIMILgILAzZqs5PetqpppBm4LmA..W7hWTDHToRk3oe5mFkTRIH7vCW1P3pyla3bmZxJ8zSG23MdiHlXhQVMBd1ydVXwhEYMUS.fG8QeTTQEUfjSNYm1W1RJojDyscwEWbXEqXEn3hKFCYHCQ15USM0zokMuE850iRKsTQYJszRCwFarvjISxF0HaokVPlYloCeeuQGzt8aywN1whlZpIL5QOZYAnsuVRsO39McS2DhN5nw29seqSGxm6tGyDQDQWOYLiYL3W+q+0XsqcsN8+uOGrV7bSZXpwLGsZnPgB7yVRaOyYmEtyVnNEJTfYNZ0coZ6quDC1M.kd85w6+9uOdvG7AEg6jjjbHTWKszBdm24cD+Ai7xKO7O+m+Sbm24cBf1dv9QMpQI66TZokh8rm8zkKa23MdixduQiFwt10t.PaSL1Z0pUD5KwDSrC+ktNvAN.RM0TEGiSdxSFSdxSV15TRIk3xAykdKu268dXsqcshlZp80VFPaMIicriczqMu3XwhEb9yedwHkY7wGOVxRVhCqm8MYR66qeZznAibjiDUVYk3hW7hNceze6XlHhHpu1O9G+iQc0UGTqVMFyXFCt+6+9Eif3Ce3CGomd53e8u9W..34dtmCgEVX.vww4.f15xJQFYjvjISn95q2sGC.hM1XgVsZ6RSYC1Fr6TpTIZngF5zwVg9Rmr.83k2oVQPsNKbm8g5rZ0Jd4cp0mJTG.C1Mf1ktzkvK8RuDV5RWJF8nGsr9zlYylQVYkE1yd1Cps1Zk88xHiLPyM2LlwLlARLwDEM6Nc5zIZG31Zdf1+GE5r+.QiM1HN+4OOl7jmrnI5csqcM7AevGHBMX1rY7Vu0age3O7GJp4HSlLgye9yiqcsqIl+7rsupqt5vF23FwhVzhPpolprlWpYylwINwIvt28t6v9JlqNFr+OP19WaqYFZ0pUYMURiFMJ5af1usrUNW5RWJFwHFgHHpUqVwUu5Uw1111j07KLZznn4J19yqVrXAlLYRzLIsurY+55pAeDaqy1111vJVwJjMRnpUqVjYlYh63NtC.zVyvHrvBC0We83XG6XXbiabhqKVsZEJUpzkm+7zi4NZvRgCjJDQDMPPM0TinUDURIkfrxJK7du26I9+4ufEr.QvtezO5GIlqd27l2LNvAN...t8a+1w8ce2GRHgDDO2Sqs1JNwINAd228cEcwgYO6Yie7O9GC.ficriACFLf4N24JBClWd4gW8UeUTVYk0ok6QMpQg0rl0fwN1wJ6YsJszRwe5O8mv27MeCV9xWNV5RWJ.Z6YFejG4QDOihRkJw67Nui3YQ+vO7CEGmdS1Bw0Yg6bVnN2soa1ehhO5i9HY0s691295qJKjWV3gGNBHf.fYylQs0VqaMvXnRkJjPBIfFarQGB.5NreNeqlZpAuvK7BPsZ0Ht3hCZ0p0gAYC6EZnghvCObTd4k6V+pR19kqznQCZngFPc0UW2ZjvzaJpnhBAFXfnhJpnOOnRngFJhHhHPCMzPGNgiaSzQGsnr2YCPK1q+zwLQDQT2gstvRm4VtkaA+1e6uU79ku7k6P2C4IexmDomd5.nsQgaasflMu4MKZsKu0a8V3S+zOEolZp30dsWyk6uyctygm7IeRXwhEjd5oim7IexNr70byMiG6wdLQWgwY6S0pUiMu4M6zw5.f19gzelm4YPvAGLdgW3EDKe8qe8htawDm3DwK8Ruj3yd5m9oQt4laGV15I0QA25oB0IIIgwLlwzSWzkY9ye9xdustOksVZGqwtqiX+bgl6xnQiNs5+6NzqWuasMangF5vfesmQiFcnO50ek8+hc807zyysePywc0e5XlHhHp+B6GDwBJnfDsTFmYUqZUhWe9yedjYlYh3iOdba21sA.fQO5QikrjkfO6y9Lm98qpppfFMZDSKQAETP3QdjGA+9e+u2kkuUtxUJB0YvfAbricLDXfAhoN0oBEJT.IIILsoMMrksrETas0JFv5lybliHX2rm8rEauqcsq0qFpCv00bm8KyWtl5rgA6HhHhHhn9Hs+GdO1Xi0kA6refrKf.B.0We83vG9vnjRJAZznAW9xWFm8rm0oe2su8siMu4MC0pUi0u90izRKM..LqYMKnToRW1JmxM2bgjjDhO93wgO7gw92+9gFMZva8Vuknu3GRHg.KVrf8u+8i68duW.zVq1RkJUvjISxFIzO3AOnadlomkqB2MPITG.C1QdY50qG5zoC.s0G6HhHhHh9urU6Y1zQCpXETPAh4f1jRJI73O9iCf1pItSbhSfKbgK3xVVyd26dgUqVgNc5v1111DA6jjjPbwEmKm9gN5QOJN4IOIRKszvDm3DwhW7hwvG9vkMkHY606ae6SDrKnfBBSdxSF5zoS1Hg992+96vyGdSsObG.FvDpCfA6HurrxJKjUVY0WWLHhHhHpeoXhIFwqMYxDt10tlKW225sdKLpQMJYAkrsMVzhVDVvBV.dtm64b5TIj8cCl1G9KxHizkA6hO93wK9hunrQJ61y1nqdIkTBxO+7E80r4N24hla9+FXJu7xCW8pW0kaGp6QYecAfHhHhHhtdjJUpvrl0rDu+ZW6Zc3bV2Uu5UwC+vOL13F2HxN6rcXvHyO+7CqXEqvgumYylkMe.aaZTvlNZ.x6YdlmQDpyfAC3HG4H3UdkWQVS9z9QH78t28Jd8LlwLvsdq2p381FYO6qz9AJEaix4+rkDARexA04af94XM1QDQDQDQ8hTnPAhO93wJW4Jk0u45nloXXgEFV0pVEFxPFBFzfFDdgW3EvEtvEvXG6Xwi9nOpX5KxYidkRRRXYKaY3i+3OFJTn.KZQKR7YlMa1kC9b94meHkTRQ79O6y9L7tu66BIIIbW20cIVtso5I.fCcnCg0t10h.BH.nQiFwxMZzHxHiL5nSKdUNazuDnymJD7kvfcDQDQDQTuf2+8eeXxjInQiFYyGb.sMmvs8sucW9cUoREtsa61D8msewu3Wfcu6cC.HlqXAfKmW5V0pVEl3DmHRLwDQrwFqX4G+3G2kCbJVrXQVMHN8oOcnUqVL0oNUwzh.f79IXyM2LNxQNhXtG1lSbhSzg8ePuoNaJMXfR3N1TLIhHhHhndA96u+Hv.CzgPc50qGu9q+5c371a0UWM1wN1g38CZPCB+ve3OD+ve3OTTqeVsZEexm7ItbaLoIMIYg5LXv.dm24cb45awhEYiUBIkTRXsqcsXJSYJxVugO7gK6812bLsoupYX1Yg5102zLd4cpc.QyxjA6HhHhHhHufVasUmtbqVshZpoFje94issssgG3Ad.jSN43xuqs9R269tuK9S+o+DprxJcXaVbwEie6u82hicri4vmoUqVbfCb.Y0LWwEWLd7G+wkMXl3r84q+5uNN8oOsrsWUUUEd+2+8EuePCZPhQqS.fryNaYCZJMzPCNc.cwaycm7wGnDtiMEShHhHhHxK3Tm5ThIObO0O4m7Sb5x+7O+ywm+4eNhJpnPzQGMLYxDpnhJ5vl4Xqs1J9i+w+H13F2Htga3FPkUVIpolZbq8Ys0VKV25VGhLxHQbwEGpolZDAK+fO3Cb59aXCaXHv.CT79CcnCIa.Vo2PZiPsGM4i6r44tJq2LNYA56sJxcaLXGQDQDQD4iolZpwogy5HszRKH+7yuKs+ps1Z6vQOS.f64dtGLpQMJLsoMMYM2Ta8EvdSYUndbzyoGybzpc64oN6C2czyoGYUnuSnN.FriHhHhHhnd.KcoKUVSxD.HyLyDETPA85kESlA9Meb0XRCSsGUqa65aZFUVuYjUg5god2JYrai8wNhHhHhHZ.llatYw+oUq1dk8YUUUkr2epScJ7hu3K1qrucFSlQWpoTdxB78B0AvZriHhHhHhFvIiLxnWedi6W9K+kH5niFRRRnxJqrOa5M35ULXGQDQDQDQca1pgvqGY+78WeE1TLIhHhHhHOfRk7QnI4jjj5qKBLXGQDQDQD4IznQSecQf5mo+v8DLXGQDQDQD4ABMzP6qKBT+L8GtmfA6HhHhHhHOPDQDAToRUecwf5mHf.B.gEVX80ECFriHhHhHh7DJUpDCdvCV1jvMc8IEJTfDSLw9E2KvfcDQDQDQjGJ3fCFCYHCgCjJWGSRRB2vMbC8K5ec.LXGQDQDQD0kDZnghgO7g2un+UQ8tBKrvvHFwHPvAGbecQQfyicDQDQDQTWT.AD.F5PGJLYxDZpolfQiFgEKV5qKVTOLEJT.EJT.+82eDTPAA+7q+WLp9ekHhHhHhHxGie94GBO7v6qKFz0wXSwjHhHhHhHxGGC1QDQDQDQD4iiA6HhHhHhHh7wwfcDQDQDQDQ93XvNhHhHhHhHeb8ZiJl5zoCZ0pULLvZ0p0dqcMQDQtA+82eDXfAhHiLRDXfA1WWbHhHhHOfWOXmEKVP4kWNps1ZgBEJ716NhHh5hLXv.LXv.pqt5PngFJF7fGLjjj5qKVDQDQjavqFryhEKnnhJBszRKLTGQD4CogFZ.FLX.CaXC651vcrkl3dTnPAToREBN3fQDQDAznQSux9kWebO8UWeZOd8x8v+8T+a8W92SthWMXW4kWNZokV7l6BhHh7RzqWOt5UuJF5PGZecQoWEaoIdFqVsBCFLfZqsVTSM0fHiLRDe7wCkJ8Ncied8wyzae8o830KOC+2S8u0W+um5LdsRgNc5Ps0Vq2Zy++yd24w2D04+Ovek6zlzizz6RKsEJGEJ2GJf.hRckkKAU7.Y8BEuu1Eu18wt6W28qeW+peEv0U20ehh25J6prEjkCohfHBx8gbTN58c5QZaZZN98GcyPllz1j1jlD5qm+SyLYxm4SlOyj94874XHhHpOPCMz.LZzXfNazmwQOMwfACrRN8.RjHAFLX.W3BW.1rYymm9r7o2weW9zQr7p2gWOEbqu95IOgeKvNdRBQDc4g9S2jN1SS7MZt4lQYkUlOOcY4iug+p7oiX4kuAudJ3Ve00SdB+Vfc8mtCuDQzky5u764rml3aUas0hVZoEeV5wxGeKec4SGwxKeKd8TvM+80SdJ+Vfcs0Va9qjlHhn9P1rYCVsZMPmM76XOMw2xQ2TxWgkO9V95xmNhkW9V75ofa96qm7T9s.63roCQDc4i9C+ld+kVlruju7XJKe787mGSY4kuGudJ3VvvwzfiovEhHhn.L1SS787kGSY4ium+7XJKu7830SA2BFNl52e.k6q73O9i6Ua+l1zl7S4DhH5xKm9zmta2le5m9ILxQNx9fbSfS+gVkzextc6tz0t7kGSY4iugykS9yior7p2gWOEZnu55IOEawNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbxCzY.O0pV0pBzYAhHpeqgMrgEnyBTPtssssA.fYO6YGfyITW4Neuo..f08K1S.NmPcksdMy...4906L.mSntxzVvt..vt2vUEfyIsisXGQDQDQDQTHtPlVriHhHhBdwVpKz.aotPCrk5BMDrzRcNvVriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDGCriHhHhHhHJDm7.cFfHhHh5ZJUpDKcoKE4jSNPiFMvnQi3HG4H3C+vODs0VaA5rGQDQAAXfcDQDQAwBKrvvq9puJFzfFjn0mSN4fILgIfm5odJzZqsFfxcDQDErfA1QDQDED65u9q2kf5bXnCcn35ttqCaXCanONWQtSVyLdjzviBpiTAZodynrSTON6NqJPmsnNHJEJv0jX7HCMZ..v4apIrkxJGFsXM.myHmoK9IiHic7Pk53gYSU.CU9Cn9p+w.c1JnFCriHhHJHkDIRvhVzhDV9G+weDu3K9h329a+sHmbxA..KZQKB+q+0+B1saOPkM62ShTfY8XCCCXL5Ds9Lux3v.FsN7M+4SCV7DbHSsZvKLpQh3TqRz5W3.RA+libLbwlZN.kyHmkwHeTjbl2jn0kxfuMT7Y9HbwS9FAnbUvON4oPDQDEjJgDR.IjPBBK+oe5mh5qud7oe5mJrtTRIEnWu9.Q1i9OF3D06RPcBu2DziTGeL8w4Hpy7fYMHWBpC.HwvTiUjk6aYbpuUT5GqKA04v.x51PD5FQebNJzACriHhHJHUrwFqnkO+4OO..JnfBDsdFXWf0Ht9jEdcg+Xs3iev8ghOhgK89+rjc2Gi5iMjHh.iRWz..vhMaXE+vOhGc+GD19OMm53iQGxPql.YVj.PxC9VDdckEsErmMlKptz7uz6Onaw0ODA.FXGQDQTPqNFvlQiFE8WGhIF1hPAJJ0HGwlgVgkOx+pXXtIK3X4Upv5hOqHfbUrJWAZWYbW55ocWU03bFaB+TCMh8VSsBqeJwxaRRfjDIxft3tBgkK9LuGrYsET7oeOg0oOwqBPhj.Q1KnG+UFhHhnfTQEUThV1hEK..t7HNPmN22M.I+uv0oTzx0WZK..n1BaRz5CKZwaG02SupKUF37XoqfFM51sg56oPULPhz1COwlMKnEiEB.fla7bvtMa..PhTYPthnCX4wfYLvNhHhnfTszRKhVVx+4tTKSlLQqu4l4D9PfhyA1Y0hMXo01q7YasXUzDZSGC.j56oWwkJCZvoaNhw1rbosQkqi+NpuiR0wI7ZqVZB.seMjc6VgUqW52CUoN1N9QIv.6HhHhBZYvfAQKqVsZQ+0gZpol9r7DIl5HtzDLtMKhm5Kcd4vhRQeVdhbuXbp03La6RkMsY2lvqiVAKmBjTp5RcqbaVE+74zlMyWZ6Tytet6v.6HhHhBRUas0JZ4DSLQ..jTRI0kaG02whYac56IQ5kFGPsYhOizBzZ01kJqbpnAxbZ7ZY1VmWdR9eVsZR30RjHtmI37xVsXBjqXfcDQDQAopnhJDMd5xM2bA.vUe0Wsv5ZokVPkUVYeddiZWK0eoVQPtxKUsJIxj.oxtT.CsTm3wEI02q1VuTYkZm5NyJkdoxsZbZan9dsY9R8RAoxD2sXkI6R8TAysxdof6vGP4DQDQAoZpolv27MeCt1q8ZA.vBW3BwjlzjPJojhv17u+2+aWlLUn9Nlp+RG6kHUBBOFkn4ZMiHhUbkRa1.CXHPyf4KUFDqSikt3b500zp3t+G02psVuTuOPtBsPprvfMqs.4JiBRk4TWo0T0AhrWPO1hcDQDQAw96+8+NZ8+TYS4xkizRKMgIOEylMi0u90GHyd860TslE0MKSeRsOc467Ck7VaxBZsQF7cfVINMYDMI8w.I.PB.Fm9KMqxVDmHhBnZybcvh4FDVNlDmB..zE+jEVWqsTIrYkcES2gA1QDQDED6bm6b3Idhm.EUTQhVewEWLd7G+wQ4kWd.JmQ.sOAoTvtpRX4QuvTwrd7ghQufAHrtSs8xgc6t6SS8k1RYkiVs19XnKMMgimejCGO+HGNRM7vA.PisYA6nhp5pjf72raGUTXdBKld1OHRO6GBCb3qPXckc9+QfHmERHjrqXJQhDDUTQASlLASlXD6DEHoUqVHWtbX1rYNkqSjexYNyYvce22MhN5nQjQFIZrwFcYFyjBbN4VKCCZZwBEpkCkgICoN1K0ZcsYxJ9oswfuCFXzhUjWIkhEmV6AcO83iSz6+OKpXQSvJTfQome8HgzlGjqLBnJr3QJC9VDdOKlaDUbwMD.ycA2BYBrSiFM3Nuy6DCe3CGCbfCDpUqF1saGUTQE3.G3.38e+2GUWsq821vBKLjat4hMtwMJ7fcsmHmbxAxjICG5PGp270fnK6729a+MDWbwgibjifm5odp.c1gnKqUWc0g5pqt.c1f5fFJ2D1z+0wvzefrftT0Hr95JoY7Mu9oQK0ytgYvh+5YOGZrs1vMOvTQ3xauZvsZ0F93KbQ7QWrnt4SS8EL2Rk3ve68ggN9eKzF8vDVuw5OMN09+svRaMF.ycA2BIBra.CX.3O7G9ChFr3.s2xcIlXhXNyYNXFyXF3gdnGBkTRIBu+rm8rw8du2KhIlXP94mOpu95858c7wGOV9xWNl4LmI1vF1.CriHmjXhIh3hq8634EtvEBrYFhHJ.ptRZAa3WeDnRqbDtNknk5aClZfAzEL5itXQ3iuXQX.gGFj.InnlaFrmxFbwTSEiCuykCYJh.pCKQzZKU.Ks0P2+A6mKjXL1s3EuXWBpypUwOOXznQC9U+pekvxYkUVXkqbkHlX5cO.CejG4QvLm4L6UoAQWtJmbxQ30G8nGM.lSHhnfCsZzBLTTyLntfb1APQM2BJjA0ETyZaMhlZ3LLnNOTHQfcW4UdkBu9G+weD24cdm3m8y9Y39u+6WzytmryNanQS6cABIN8vlrqnQiFjXhIhnhJJ29Y7zzQgBEHgDRvi2dhtbfyA1cjibj.XNgndO9629d9xior7w2yedLkkW9d75ofaACGSC56JlNlnTbd4FZn8n1O24NGd+2+8wxV1xPqs1JLYxDhM1Xwzl1zvC8POjnz4cdm2A0TSMX4Ke4..3du26EyYNyAQDQDBaSqs1JxO+7wZVyZfYylwa8VuERO8zEd+4Mu4goMsog29searksrE..LpQMJ7.OvCfLxHCHSlLX1rYb1ydV7W9K+EbpScJgO6HG4Hwu427a..fQiFw8bO2iu8.EQA.NBrqjRJA0VascyVSTvMEJT.yl4yZLeIEJT3SSKV93a4KKebWZyxKeKd8TvM+40Sdpf9.6ra2NN+4OOxJqr..v3F23vG+weLN7gOL9ge3Gv92+9wsca2lnOyjm7jQXgEln0EQDQHb.e9ye9XIKYItruToREttq65fNc5vy+7OORJojD89RjHAwDSLH5niF..yZVyBO8S+zPpzK0vmJUpDYmc1X0qd03EdgW.6d26F.sOyA5nag5bvjDEpJ5niFCX.sOyhwtgIc4.sZ0xaPgOlVsZ8ooEKe7s7kkOtKsY4kuEudJ3l+75IOUHQWw7i9nORzxpToBSZRSBO7C+v3ce22Eu0a8VXVyZVBuekUVIppJwOGRJt3hwoN0oPrwFqnVKqfBJ.ae6aWTW5bBSXBPgBE3Tm5ThFKelLYBETPAnhJp.gGd3XEqXEBA0YwhEbjibDzx+4geoLYxvxW9xEEzGQWNgcCS5xM5zoC14CaLeF61sCc5z08anGhkO9V95xmNhkW9V75ofa96qm7TA8sXG.vt10tvpV0pvce22MhLxHc48SO8zwy9rOKRN4jwG7Ae.xO+7QokVJd8W+0E1lG+webTe80iXhIF7IexmfLyLSHUpT7JuxqflatYLu4MO7nO5iB..oRkBsZ0hm5odJ7G9C+AL4I29S69srksfW60dM.zdq04bA3JW4JwQO5Qw.G3.w+u+e++..PJojBl3DmH16d2KN9wONdoW5k..DB9inPYbhSgtbSXgEFhIlX3yGNejXhIFW58L8Fr7w2xWW9zQr7x2hWOEbyee8jmJjHvN.fMtwMh7yOeb0W8Uiq3JtBLpQMJWN.9K9E+Br6cuab9ye9NMcps1ZwG+weLRIkTvTm5TwJW4JwvF1vfd85EsccW+j0QWPygYO6Yiq8ZuVW1tDRHA..zXiMhst0s1koIQgRbDXWUUUEJub9v2kt7PRIkDZs0VQyM2bfNqDRK7vC2kgyfu.Ke7M7WkOcDKu7M30SA25qtdxSDzGXWLwDCF7fGLhIlXfRkJwF1vFPd4kGjISFFwHFAt8a+1w3F23D19QMpQ0kA1A.bG2wcfksrk0kaiMa15x2O93iWzxW+0e8tc6b7L9hnKmnQiFjYlYB.1ZczkWjJUJRO8zQYkUFps1ZCJlkyBkX2tcDSLwfjRJI+xPQfkO8N96xmNhkW8N75ofa80WO4IB5Cra5Se5hlgKKszRw92+9gUqVwQNxQvIO4Iwl1zlDd+AO3A2koWN4jinf5Jt3hw29seKppppD5Jl.cefcM1n3m58NmGbFG6QzkixN6rE9QLFXGc4FoRkhTRIEgtojQiFQas0FGOJcBIRj.EJT.sZ0Bc5z426NRr7w6zWW9zQr7x6vqmBtEnudp6DzGX2oO8oEs7ccW2Ept5pwEtvEPXgEFtwa7FE89ETPA..tbBoitV4XFyXDVmMa1vJVwJPqs1pnIeE..4xk6R53Xc..kUVYh19MsoMgScpSgnhJJ7rO6yh1ZqMbgKbATc0UCf16KyYmc1.n8Igkie7i6gGAHJ3CGecT+AgEVXAc+Sa5RX4SnEVdEbikOWdHnOvte5m9ITd4kiDSLQ..LjgLD7Vu0aACFLfHhHBQAaA.78e+2C.f1ZqMQq+27a9MPtb4BO9A.Z+tTbW20cASlLg4O+4KZ60pUKprxJEkNSe5SGIkTR3a+1uE6ZW6B2+8e+PoRk..3EewWDey27MHyLyTH.tILgIfu8a+V..L5QOZ7BuvKHj2lyblSu9XCQAJNBrq95qGW7hWL.maHhHhHhBN5PncAa1rgW3EdAWBTSmNctDT2m+4etvj3PEUTgnG7hYmc1XHCYH3Lm4Lh5lkKdwKFm.YtZB...B.IQTPT09se6t7rkaPCZP.n8tpoCZ0pEicriEYlYln1ZqEevG7ABuWDQDAl6bmqPPc..u669ttzhiDEpSgBEXHCYH.fsVGQDQDQAKB5CrCn8ti4C9fOH1yd1iKi8MylMiyctyg+6+6+a7W+q+Ug02RKsf268dOQaeyM2LJszRwpW8pQSM0jv5sZ0J1111lnJoNxQNR..jWd4IpEIra2tvfK8i+3OFu3K9hnhJpPz6elybF7du26gO8S+Tg02ZqsJJOSTnpLyLSgVplA1QDQDQTvAIe3G9ghFLZaYKawmjvG6XGymjNcjLYxPBIj.zqWOLXv.JojR5xA3Y3gGNRM0TQiM1HJszREVuBEJPJojBTnPAt3EuX2FrUJojBzpUKJrvBc6ygNsZ0hTSMUTZokh5qu9d9WPhBxISlLgVl97m+7vnQiA3bD0WXXCaXtzKIHhHhn9N4lathVdlybl..BCorPt+KsUqVQokVpnfz5JM2by3Tm5TtrdGStIdpRJojt78MZzHN4IOoGmdDEpxpUqrk5HhHhHJHSHQWwjHhHhHhHh5bLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHJnlFMZBzYA5x.gEVXPqVsPsZ0A5rhaOmNXJ+4ojISFzpUKzpUafNqPHD74XGQDQTeoa8VuUjd5oC.fJqrR71u8aK58CKrvvi9nOJjJUJrYyFVyZVCZokVB.4z1M1wNV7y9Y+L..TZokh0st0EvxK8FZ0pE2xsbKXPCZPPsZ0ns1ZCUUUU3+8+8+MPm0DQkJUXhSbhXO6YOvpUqd8m+ttq6BIlXh..XSaZS3vG9v95rXuhy4OG18t2M14N2ovxCZPCBRjHAm8rmsWu+5MoUlYlIVxRVB.Z+4K7q8Zuln2ekqbkH5niFETPA3O+m+y857Zm4W7K9EH4jSF..adyaFG7fGD.c+4z8U4uNS2c7ycl3Dmnvm40e8WG1saG27MeydUZDrK6ryFKXAKPz5rXwRP2uEAv.6HhHh5RwGe7H93iW30SdxSF6cu6U38UoRknJ9pTox.ZfcQEUTB42dRfFAKtsa61vvG9vEVVgBEAcsjwDm3Dwbm6bQjQFIN3AOHZpol75zHgDRPn7JpnhxWmE60bN+4fNc5D967l27vXG6Xwt10t5UA14KRqHhHBg7ZjQFon2KlXhAQGcz..nrxJqGmO8DcVYZWcNceY9qyzUG+5LCZPCR30kWd4HqrxRHMhHhH78Yx.fHiLRWtFHXECriHhHxKLu4MObzidTzbyMGnyJWVKojRR30FLX.m+7mGUVYkAvbjXCX.C.21scaA5rQeplZpIXznQTas0B.fEu3EiQLhQ3SRaeYZ4NNG.x4N247a6mtRWcNcvP9qmHyLyD..UTQEvnQiA3bi+Q80WOJqrxfJUpPLwDSfN6zkXfcDQD0sjHQRfNKDzPiFMX9ye93S9jOwuuujHQBhJpnP80WOra2tn2K5niFMzPCvlMadTZEczQiFarwtsU7hLxHQas0lG2piJTn.gEVXngFZvi1d..0pUCUpTg5qu9NcabtkN13F2H9we7G83zGn2erSpToHxHiDRjHAM0TSvrYytj9dpnhJJX0pUOthuxkKGZ0pE0UWcc615okWxjICQFYjvpUqnolZpG0ZtezG8Q3Dm3DBK6MGCzoSGLZzHZqs1b666IoU2UlzUbD.B.PAETfn2yaO1HWtbDQDQf5pqNWN2pqzUmS2U4OG7E+df2d8cWI5niVHPmNKO6790rYyvjISc51zSJeiJpnPSM0DrXwhaeeewwrSdxShSdxSB850ie8u9W2s4o.I+VfcJTnnSu3kHhnPGRkJExjIKPmMBpLoIMIr28tWb9ye9NcaF4HGItoa5l..P0UWsnwZxMdi2HxImb..vt10tvV25VwLm4LwUe0WM..9tu66PBIj.F9vGNTqVMLYxDN7gOLV+5WOl27lGF+3GOBO7vgYylQAET.9vO7Cca2.ToRk3lu4aFicriEpUqFVsZEW7hWDexm7InpppRX6TnPAl+7mOFyXFivjffACFvAO3Awl1zlDUQ2UtxUBMZz.a1rgCcnCgoN0oBEJTfJqrR79u+6ihKtX2d7PsZ0H2byEYkUVH4jSFRkJElLYBm6bmCewW7EB4mYLiYfq4ZtFQUz+lu4aFye9yGu268dtsBj9xicokVZXAKXAHiLxPTdnxJqD+i+w+.m5TmBSZRSBKZQKRTd34dtmC0We83kdoWB..50qGKZQKBYlYlBc2NylMKbL0cABqWud7fO3ChLxHCHWtbQ4cmqSk2TdMoIMIbsW60hXiMVguOlMaFm3Dm.4kWdnlZpwskWcmm9oeZQcA4oN0ohQMpQg7xKOru8sO.z9XSZxSdxHyLyDZ0pE1saGUWc0XO6YOXG6XGdbZ4IkIcGGANUUUUIbr2aO1LnAMHrvEtPjTRIAYxjg1ZqMTRIkf+4+7ehBKrvNce6ImS2w7mu7bZu47EuQ2ELpDIRvUe0WMl9zmNhN5ngc61QkUVIV+5WONyYNiv14okuSXBS.yadyC..m9zmFCX.C.IlXhvrYyXe6aen5pq1m+angZ7aA1oQiFO5NMQDQTvMNiD5JIRjfa5ltI7xu7K2oaiFMZDFmJcrhSQGczBumiwghVsZEVmiI+DGTqVMl7jmLlzjljnJ9nToRL7gObbO2y8f0rl03RdPud83JuxqTXYYxjgLyLS7TO0SgW9keYTc0UCYxjgG+webgI6AGzoSGl0rlExLyLwZVyZDta25zoSHPkYNyYJr8wEWbcZq1oRkJbe228gLxHCW9dkc1YirxJKrt0sNb7iebnUqVWFaNJUpDJUpDgGd3tM88UG6TpTI9E+hega6tUwGe7X4Ke430e8WGZ0pEpToRz6Gd3gC4xauZUolZp3ge3GFJUpzkuGSdxSFokVZX0qd0n0VaUz6O8oOc2l2kJUJ9nO5i..7pxqAMnAga8VuUW9tnToRLlwLFnSmNrl0rFOtUecVGOFIQhDDYjQJD3vXFyXvcbG2AjJUpnsIt3hCye9yGYmc13Mdi2.1rYqKSKOsLoqtIKZ0pUXLR4naN5sGaF23FGV5RWpnygTnPARO8zwi9nOJV25VGN5QOZmt+6pyocW9yWcNs2d8s2v4.6bW2GUsZ0X9ye9BKKQhDjPBIfUrhUfW7EeQTc0U6UkuNeLYBSXBh9dC3e9MzPM9sG2ANFXsDQDEZi+dt6kTRIgYLiY32R+lZpIbvCdPQikOIRj.a1rgScpSIZ8YjQFH1XisSSqRKsTzXiMJrrJUpvbm6bAP6Am4bk9pt5pQokVpvxomd5hpDUm4rm8rcZfcKaYKSTPcUUUU3BW3BBKqPgBrjkrDDd3gipppJWZ8CCFLfKdwK5wc2yd5wtq+5udgJX1VasgCdvChSdxSJToWYxjgryNaXvfAXvfAQ6yJqrRg78hW7hEETWUUUknwGXRIkjn.tcVUUUE9we7GE0U4F6XGqvq8lxqe9O+mKr9BKrPr4MuYgVSC.XfCbf3ptpqxs4itSgEVnnaXgYylQokVJLXv.RO8zwRW5REBpyhEKnfBJPz4fCdvCFWy0bMcaZ4okIcEmG+ZNZYIu4XiZ0pwBW3BEBHvpUq3rm8rBAlKSlLLu4MOQAw5rt6bZ2k+5nd54z9pqucGGA1Uas01oMliUqVwwO9wEE3mToRENm1WT9B.21Us8k+FZnB+ZK1EYjQ5U84dhHhBt3bqNQ.e0W8UXJSYJBiUlbyM2trkB5ora2Ndq25svEu3Ewzl1zvhW7hEdust0shMu4MiTRIE7K+k+Rg0GQDQfpqtZWRqMrgMfcric.4xki65ttKgJI4XhpXxSdxBa6YNyYve4u7W.P6SY6iYLiA..SaZSSTkdcnkVZAuzK8RPoRkc5c7WsZ0XXCaXBKezidT7tu66Ba1rgq7JuRgoF8HhHBL4IOYricrC7C+vOfW8UeUgOym7IeBN8oOc2bTqc8licm6bmCxjIC50qGG5PGB6ae6CpToB+xe4uTnRegEVX3fG7fn5pqFO4S9jBowZVyZPSM0DRLwDw.G3.EVed4kG1912N.ZuarlTRIAiFMBEJT3Rd2fAC3Ue0WEszRKXbiab3Nti6..sOltBO7vQyM2rWUd4bqfnToRzTSMgCcnCgJpnBnRkJTZokJJ.auwq+5uNV9xWtv4S+vO7CX8qe8..X9ye9Bcea61si0rl0fhJpHnVsZ7XO1iIzsKm0rlE15V2ZWlVVsZ0iJS5JtqKC5MGaxN6rE0hauwa7FnfBJ.IjPB3YdlmA.s2h0CaXCSzXPzge3G9gt7b5wMtw4R9yY8lyo6MWe2UBO7vEJG6pI6k7xKOje94CIRjfUtxUJ7Ybb7zSulyc1912N1xV1BRO8zw4O+4EM463K+MzPI90IOkTRIEzZqs5RWMfHhnfeJTn.olZpA5rQPESlLgu7K+RrrksL.zdPK2vMbCdc5zcSTDUTQE3hW7h..tLNeNzgNjaWem0ZANdFZYwhErqcsKgJOKWtbnWudQUvMojRRHPKmCNQud8tMs26d2a2NrKxLyLEk21yd1iP2aae6aeXAKXABcqwN1cw5I5MG6N5QOJNwINgP2CcZSaZHkTRQzXL0Q2sryDWbwIZ4csqcI7527MeS.fN8ldexSdRgVpqiS48NFmPdS4UwEWrvMgHwDSTnxsFLX.m3Dm.EUTQ9kgMSVYkkvqKrvBQQEUD.Z+5mCbfCf4Lm4H7cRud8c437yWTl3HvNCFLHLid5MGa53Tc+DlvDv3G+3cY+zSmwDcW9yY8zyokJUZu556thyiGttZhS4.G3..n8.spnhJDBryQ24tmV9Z2tcrsssMX1rY2dSe7k+FZnD+ZfcxjICYjQFnjRJQTyuSDQTvsvCObjZpo1sUXp+nCdvChIMoIIzJTokVZc6moiUXn6lLZbtKB0wwmmiJa5ISPYVrXQTE26X.EIlXhhxKZ0p0scQPMZz.Yxj4Rdw4IfkNiiwbkCNWIPKVrfRJoDgJ15KlJw6MG6zqWOVwJVQW1kr5twhjyy7gVsZUzM2t65ESN28NcWdLxHizqJu9xu7KQZoklKiuKc5zgoN0ohq3JtBr10tV21JS8FNOtb634HNprsy4ktJvtdaYhZ0pQJojB.D2xRdywlN1czuhq3Jb69xwygNuQmk+bVO8bZu87Eugmz8QsXwhny4cNu6HnvdZ4qQiF6xYXSe0ugFpwu+erkKWNF3.GHZrwFQs0VKZpol5QCRWhHh7ujJUJBO7vgNc5BJePIGL4y+7OGO8S+zts6z4Ncb65ttNVWMK00UUlwcoiyAj0wfrpnhJDsbiM1HN1wNlKoiEKVb6+61S5QNcLXlzRKMgG9zRkJUTqz0wwsVOQu4X2sbK2hPELsXwBNwINAN9wONthq3JDFifcWcXb9FYKSlLgtPIP6sLSZokFJu7xQYkUlKOtG5to28NNE02ckWUUUU3EewWDie7iGiZTiBomd5hNWTlLYH2by0mGXW80WunGh4Na.CX.hVt6ZwvdaYhysrjyAN4MGa53rk3d1ydb69p6lx+8l7my5omS6smu3MbbyXZngF5zavSGCbxcAn0SKe6te6wW8angZ5ytUrQDQDB2UjN6YMAQDQANxjIiOu57P0TSMXqacqBcoL2w4JdDd3giHhHBzXiMh3hKNQSs69SpToBScpSE6bm6DRkJESYJSQ38Zqs1P0UWMLZznP.eEUTQ3y9rOC.sOtaF6XGqvD+g6pTlmLMoegKbAX2tcgysl3DmnPfc4jSNBcIK.W69g8kjISFRO8zEVN+7yGabiaDRkJUXJTG3RcKrNd7vw563CQ8YLiYfu5q9J..bC2vMHDXSYkUlviFAOUqs1pGWdEd3gi4N24h3iOdnWudrt0sNTXgEhLxHCrfEr.g7QOoa34fyGCbtEetvEtfvwRGSJENlAVcdhfwrYyBioI2kVdaYh63twWmFMZ7piMcrEE+9u+6QgEVHznQCti63NfEKVPYkUVOpas5IO+55o7lyW5pV8LkTRQHMJojRfYylENF0adXp2aJe8mwRzwuugRO30CH8wF10dHhHJT2W+0eMlvDlfKi+FG5Xqgce228gJpnBjYlY5xzfu+zBW3BwfFzfPJojhnJw6XpY+fG7fBy9eYmc13QdjGAkVZo3Jthq.xkKGYlYlH7vCWzXEyAOYJR2jISn3hKVX7ZNoIMIDe7wCKVrHZlxr4laF6cu6sW8cs2nieWFwHFALZzHF1vFln.wczZqcLn167NuSHSlLrpUsJTd4kK7YxM2bwTlxTPKszhnwe2gO7g6Q4SOs75XG6XXhSbhBAIc629sKb704tJYuYxhv4JWOlwLFDarwhCe3CiyblyH7nvPpTo3IexmDEVXgH5niFIjPBBelctyc1ko0QNxQDs+5txD2wQfSFMZT3ZREJT3UGaN5QOJV3BWnP8Wu+6+9wgNzgPxImrPfICaXCyk7qmvc4Oeody02Nb629sijRJI.zdWXsjRJQ3XWuIXTu8Ztt5y5K0wuu4me99s8kuVn+nDjHhHJ.vpUq3u+2+6c56WYkUJpqENfAL.L9wO997GeDRjHAiZTiRTPclMaFabiaD.sOyx4b9LyLyDSaZSSnRr0UWc3S9jOoWkGV6ZWqnVxJ8zSGCdvCVnxg1rYCe9m+4Az6Ltio.cGRJojvBW3BEMidBboI3kZqsVQAijd5oiTSMUnQiFr90udQceLsZ0JJntpqtZ7se621ixmdZ4Uc0UmnJjpWudLm4LGLm4LGgyAsa2tvL1YOgycAuvBKLjUVYgjRJIbhSbBrgMrAQu2PG5PEETWwEWL17l2bWlVIlXhdUYRGIWtbgw.qysrj2drogFZ.+6+8+VX6CO7vwTlxTD0ZSe0W8UBSRLdpNK+4K4Ot91SFecdBu8ZNp6w.6HhHh5BNW48NNlQN6YOK1+92uvx1rYSX6sZ0Jdy27MQ4kWtnz53G+3hpLsizz4z1Sdsc61Ek2b7Zm2l8u+8iCbfCHp0kJqrxvpV0pDl88pu95wq7JuBN1wNlnw3UyM2LN3AOHV6ZWqnIhfNK+zUpqt5vq8ZuFNvANfnwbmc61QwEWLV0pVkvr2YOY+3qN18Ye1mgyblyHJsMXvfn.PzqWOhJpnPqs1J17l2rnVNvjISPsZ03rm8rX0qd0hddg4vQNxQva7FugvwzNKOZwhEgz1tc6BkgdS4Ud4kGV+5WuaG6hkWd4XsqcstcLW4o9tu66Dc9sc61Elnf1wN1A93O9iwEu3EEc9WKszB1111FV0pVkn02Yok2TlzwikImbxBAvzw.P71iMaaaaCu+6+9h1dGm+t4MuY2dMc285tJ+4qNm1aNewS2mNZ88latYW59zNuO53XF0cuWuo7si7G+FZn1DrhjO7C+PQsk4V1xVBT4EhHhnKKEYjQhniNZTVYkEPpnfRkJQRIkDLXvPWNyLJQhDDWbwA4xk61fR7UzqWOBO7vQEUTQ2NggDHDYjQBc5zgFZngtcBcQsZ0H93iGM2bytsaMpVsZDWbwAKVrfZqsVe5i.Juo7xw4fVsZE0VastLwZzYdlm4YDZos25sdK2NQqDarwJTd5tueJTn.ImbxBSjdckNKs7lxDGjJUpPqpUVYk0oem81iMgEVXH93iGUWc0tLwp3M7z7muhu556XiMVDYjQhVasUTRIk3Sxa8jx29Z50qG+5e8uVX4m3Idh977Pt4lqnkczkmm+7mO.XfcDQDQDQcBmCrqvBKDUWc03HG4H83wHHQgZRO8zwUcUWEznQCF5PGpv5CFCriyhIDQDQDQcqzRKMjVZogFZnAFXG0uQhIlHF23FWfNa3Q3XriHhHhHxsb2izBO4wbAQWtvcOZEBVezswVriHhHhHxsdkW4UDlPTbHXsRsD4Or+8uebnCcHQqye93Vn2fA1QDQDQD4V1rYSzitAh5OJT4lYvthIQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHNFXGQDQDQDQTHN496cvq9pup+dWPDQDQDQDET5ce22EG9vG1uueXK1QDQDQDQDEhyu2hcOwS7D96cAQDQDQDQT+ZrE6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBww.6HhHhHhHhBw42ebGPDQTvgrxJKbi23MJZcG8nGE4kWdBKKQhD7TO0SAEJTHrNKVrf+2+2+W..jYlYhkrjk...iFMhW60ds9fbdvEUpTgINwIh8rm8.qVsB.dbgHhn.OFXGQD0OQDQDAhO93EstwLlwHJvtTSMUjRJo3QoQjQFo+IiFDahSbhXtyctHxHiDG7fGDM0TS.fGWHhHJvicEShHpeL850iXhIFgkyJqr73Oqc618GYofVCX.C.21scacafa82NtPDQTvA1hcDQT+bCcnCE6YO6Q30ckSbhSfUu5UC.fVasU2tMZznAJUpDFMZDs0Vac69OpnhBVsZEFMZzKy4cM0pUCUpTg5qudu5yoSmNzXiMBKVrHZ8RjHoS+LdxwkdZdRlLYHhHh.0We8cYPixjICQFYjvpUqnolZRnahRDQT+CLvNhHpetgLjgf8rm8.4xkizSO8tbaSO8zwRW5RAP6ikLGi8tniNZL24NWjSN4.kJUJr8FLX.4me9Xm6bmhRG850iEsnEgLyLSnVsZ..X1rYbvCdProMsIzPCMzi9tnVsZjat4hrxJKjbxICoRkBSlLgyctygu3K9BTUUUIrsidziFKZQKB..G6XGCs0VaXricrBAGcgKbA7IexmfpqtZLoIMIgs0gm64dNTe80iW5kdoN83h2lmVwJVARJoj..vm+4eNtpq5pP5omNTnPALa1LN1wNF96+8+NLYxjvmYRSZR3Zu1qEwFarBAeZ1rYbhSbBjWd4gZpoldzwRhHhBsv.6Hhn94bz8KyHiLDMoo3NgGd3BcEQmCf61u8aGCdvC1ksWmNc3Ftga.UWc03Dm3D.n8ww2C+vOrnOuizaxSdxHszRCqd0qtKa4K2QkJU39tu6CYjQFhVuZ0pQ1YmMxJqrv5V25vwO9wAP6srniuKSYJSQzmQlLYXPCZP3IexmDu7K+xPqVsPkJUtbrPtb4c4wEuMOoSmNgz4tu661kiOiabiCRkJEqacqC..CZPCB25sdqtbrPoRkXLiYLPmNcXMqYMvlMac2gOhHhBwwwXGQD0OjACFDZ0GMZzfTRIEQcCyxKubONsFxPFhPPc1rYC6bm6DacqaUTKQcK2xsHDDzhW7hEE7SUUUEprxJEVNojRBW4Udkd82oksrkIJ.ppppJbgKbAgkUnPAVxRVBBO7v6zznt5pCszRKBKGVXgg4N24BCFL.CFLHZaqrxJQgEVneMOUas0hCcnCIpE5F8nGMjJs8+88O+m+yEVegEVH17l2L1291mv5F3.GHtpq5p5x7HQDQWdfsXGQD0OjMa1v4O+4wvG9vAP6isNmm3TN6YOKRLwD8nzx4IeEIRj.Yxjgye9yiicrigIMoIgxKubTZokBKVrfDSLQLvANPgsOu7xCae6aG..qbkqDIkTRvnQicaKG1QpUqFCaXCSX4idzih28ceWXylMbkW4Uha9luY.z9rW4jm7jwN1wNbIM1wN1A9W+q+ETpTIV1xVFxN6rA.vnF0nvG7Ae.pt5pwS9jOov1ul0rFgYES+QdxfAC3ke4WFszRKXJSYJ3ltoaB.seLN7vCGFMZTzwdkJUhlZpIbnCcHTQEU.UpTgRKsTQARRDQzkuXfcDQT+TETPABA1M5QOZjZpoJ7dm8rmESaZSyiRmhKtXgWKQhDL0oNUL0oNUX0pUb9yedTXgEhye9yC.f3hKNQe1csqcI7527MeS.fdz3qKyLyTnUr..1yd1iP2Obe6aeXAKXABckxjSNY2lF6cu6E1saGs1ZqXG6XGBA1ISlLnSmt977zANvADZ8PGG+bvQKdVbwEinhJJ..jXhIhEu3ECf1CJ7Dm3DnnhJB0UWcdcdmHhnPOrqXRDQ8Sc1ydVgWmVZoILwaTSM0fZqsVONcJt3hw27MeiKqWlLYXvCdv3Vu0aEO7C+vPpToBAg..X0pUQiitFZngd7jlhVsZEsbAETfvqsXwBJojRDV14V4xYUTQEButiyZk8jmMc817jysFXGmgNc3K+xuDM1Xitrdc5zgoN0ohm8YeVg.TIhH5xaLvNhHpephJpHQicKGbNfOO0W7EeAdsW60vt28tcaPgYlYlXnCcnhBBQlLYhFaYYlYlXlyblXXCaXhB.zSzw.BSKszDdsToRE0hXcbrxAzdPlN28O0nQSWl98E4ImeTQzYOlCppppvK9huHV+5WONyYNiKOdIjISFxM2b857NQDQgdXWwjHh5mxlMa3bm6btzhNm4LmwqRmILgIfQMpQg3iOdTYkUhW3EdAnSmNL5QOZrfEr.gsKlXhAm6bmSzmcFyXF3q9puB..2vMbCX.CX...nrxJCuzK8RHkTRQnkuJojR5zm0cW3BW.1saWnUGm3DmnP.p4jSNBOREbj1cjLYxvzm9zw1291E5NoNX0pUXvfADVXgI5y3XxfoyzayScGMZzf4N24h3iOdnWudrt0sNTXgEhLxHCrfEr.gik50q2qSahHhB8v.6Hhn9wJnfBbIvtBJn.DQDQ3woQ5omNxImb..PBIj.V5RWJt3EunnwrGP6cwyJpnBTd4kKLwrjat4hoLkofVZoEQi+tCe3CCf1eLJ33451W9keIxO+7ca6VxVQC..f.PRDEDUdvjISn3hKVXeNoIMIDe7wCKVrHZVor4laF6cu60sowbm6bwPFxPPbwEmnwT2wO9wgMa1b4A98cdm2IjISF9+9+9+7a4othBEJvDm3DgLYx.P6GqbjNN2hiUWc0dcZSDQTnG1ULIhn9w5XqyUc0U60S1FaaaaST2Nb7ie7XQKZQXbiabBqqvBKDm9zmF1rYCqe8qWzyUMsZ0JJntpqtZ7se625seUvZW6ZE8XSH8zSGCdvCVHvGa1rgO+y+7NsU+.Z+Q2fyA00Vasg7xKO.z9id.mGqaomd5H0TSsKCB1Wjm5L0UWchBzUud8XNyYNXNyYNBeGra2tvrNJQDQWdiA1QDQ8SX1rYgW6XrXUbwEK541litJnyAv3731xcutt5pCu1q8Z3HG4HtLVvrZ0J18t2M9a+s+lPvbm8rmEqd0qFkVZotjGOxQNBdi23MPyM2bWtucGG4iCbfCHJPS61sihKtXrpUsJbvCdP29YarwFw92+9Ek+Ku7xwpV0pDdd70ZqshMu4MKZaLYxDTqVcmlO817jyG263qcresa2tPqGlWd4g0u9061wnW4kWNV6ZWKN1wNVmcHiHhnKiH4C+vOTz+EdKaYKAp7BQDQg3TnPAhIlXPXgEFZngFPc0UmnVmqiTqVMhKt3fEKVPs0VqnYIydK850ivCObTQEUHJnVGb9YCWM0TC9C+g+.TqVMRHgDfACF5zILE0pUi3iOdzbyM60cywtKO0aDYjQhniNZX0pUTas0JJfchHhB80wICqYNyYB.f4O+4C.NF6HhHxGps1ZSziMftiISlPQEUjeIuTSM0fZpoFu5yXxjIbwKdwtcaJrvB6yxSdpdyiKBhHhB8wthIQDQDQDQTHN1hcDQD0ujISlD5tht6g7MQDQTnDFXGQDQ8KcfCb.bfCbf.c1fHhHxmfcEShHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbLvNhHhHhHhnPbx6q1QszRKvfACvnQins1ZC1sauuZWSTeFIRj.0pUiHhHBDSLw.4x6ytDi5G6XG6XA5rP+JibjiLPmEHpWi0Ki5On+V8x76e6rYyFJqrxPs0VKjHQh+d2QT.kc61QKszBZokVP0UWMRJojfNc5BzYKhHhH.v5kQ8uzeqdY90.6rYyFtvEt.Zt4l4OdP86XylMTRIk.ylMiDRHg.c1gHhn94X8xn9y5OTuL+5XrqrxJCM2by9ycAQA8ppppPCMzPfNaPDQT+brdYDc4c8x7aA10RKsfZqsV+UxSTHkxJqLN9EHhHJfg0KinK4x05k42BryfACrY9I5+ns1ZCFMZLPmMHhHpeJVuLhtjKWqWleKvtKGOXQTuAulfHhn.E9+fHRrKGulvuM4ozVas4uRZh7ojHQBTpTIjISF..rZ0JLa1rOuI540DDQDEnv+GDEpf0KqmyuEX2ki8aU5xGRkJEQFYjHhHh.pUq1ktmhc61gISlPiM1HZngFfMa1506SdMAEnbWyJR7Ne8kmCTbhHOC+ePTvLVuLeiKueJ8QjaDczQC850KbmfbGIRjfvBKLDVXgA850iZpoFTWc00GlKIx24tlUT..L3NhHhB5v5k46v.6n9MjJUJRJojfFMZDsd61sCylMCKVr...4xkCkJUJb2hjISFhO93gFMZPYkUlO4tDEJHrvBClMaFVsZ0q9bpToBxkKGM0TSd0mStb4Ptb4vjISd0mi7LL3NhHpuWTQEEZngFtrr0g5sX8x78BpBr6Ye1mECYHCwk063oFeiM1HppppvF1vFvYNyY5Q6ibxIG7jO4SB.f5pqN7DOwSzqxyd69VlLY3PG5P8Y6yNa+9a9M+FjYlYB.f0st0g7yO+dTZGVXggbyMWrwMtQgK.CFIUpTjZpoBUpTIrNylMiZqsVXznQW9QAoRkBsZ0hXhIFnToR..nQiFjZpohhJpnKK+QD4xkiq9puZjQFYfTRIEDYjQBa1rgpqtZTZokh7yOebwKdQ29YyN6rwTm5TQRIkDzoSG..LYxDJqrxvt10tvANvAb6mKwDSDyd1yFojRJHt3hCRkJEFMZDkUVYXaaaa3zm9zca9N8zSG25sdqtrda1rAa1rglZpIbpScJricri9jxsAMnAAIRjfyd1y522WdKeUvc50qGu8a+1HpnhB1rYCKcoKEkUVYh1lryNab629sirxJKnWudXvfAbgKbA7ge3GhCdvCJZaG5PGJVxRVBxN6rQbwEGJojRvgO7gwe6u82PiM1nK6+q+5udLqYMKLrgMLnRkJTTQEg+4+7ehMtwMxJOQjOTeQ8x727l5o3qpaTzQGMdpm5oPN4jCznQCLa1LJt3hQwEWrOI8ub.qWl+QPUfcolZpX.CX.c61MqYMK7xu7Kicric306iniNZg8QLwDiW+46IhO93wxW9xwLm4LwF1vF5yBrqq1uokVZBGGzqWeOJ8m8rmMt268dQLwDCxO+7Q80WuOIe6OjTRII7iG1saG0VasnlZpoS2da1rgFZnAzPCM.850iXhIFHQhDnRkJjTRIgRJoj9prdehjRJIrrksLjXhIJZ8RkJEwGe7H93iGidziF6XG6.aZSaRTq3c8W+0iYO6Y6R+gWsZ0HiLx.YjQFHyLyDe9m+4hd+YLiYfe9O+mCEJTHZ8Z0pEYkUVHqrxB6cu6Eexm7IcYdWqVsH93iuK2lrxJKL5QOZrt0sttrbu2PmNcXdyadXricrXW6ZWAkA1Az6CtSpTo32+6+8H1XiUXcpUqVz1bMWy0fe+u+2KZcIlXhHwDSDWwUbEXUqZUBmOLsoMM76+8+dQ+y8LyLSjYlYhq5ptJbO2y8HTlIUpT7LOyyf4Lm4HJsG5PGJdlm4YPJojB9q+0+ZO56EQjq5KpWl+j2VOEeQci..9U+peElzjljvxJUpDgGd39rz+xArdY9G9sG2A9SJUpDOwS7DPt7dWbo8U2Y2G4QdDLyYNy9j8UOY+1SNNjUVYgUtxU1mEbbuQzQGsPy7a2tcTQEU3UUtulZpAUTQEBGmznQChN5n8K40.AkJUh64dtGWBpqijHQBl0rlEl8rmsv5hJpnbInN61s6x4TScpSECcnCUX4QO5QiEtvE5RPcczjm7jwLlwL7luNcpTSMUbi23M5SRK2YwKdwXricr9sz2W5tlUT3tlUjd8mKlXhA+1e6uEiYLioS2FUpTgm4YdltLcdvG7AEpTyC8POjnf5bVrwFKdfG3ADV9pu5q1kf5b1RW5REEvIQTeCeU8x7k5s0So2TGwLxHCgWWYkUhcricfsrksziSuK2v5k4+D7bEXGr6cua7m+y+Y.zdEJiKt3v8bO2CF0nFE.Zuo0GwHFAN7gOrnOmBEJPLwDCprxJc6Ek+vO7C3wdrGC..szRKcYdPtb4HlXhAUUUUc4E3QEUTPsZ0nt5pCs1Zqt79d5CDTMZzfHhHBzRKs3w8G6tJO1U62e2u62gnhp86bu65dcxjIC5zoCRkJEMzPCtLtm7zuScW4g+lToREcWwps1ZQCM38sTQCMz.TnPgPZoWude1rxTf1bm6bEcLplZpAe1m8Y37m+7PkJUXRSZR35u9qW3eXeMWy0f8u+8ipqtZLhQLBQmKr10tV7S+zOAYxjgYNyYhq65tNg2aXCaX3Tm5TPgBEXAKXABq2pUqHu7xCe+2+8HpnhBSdxSFW8Ue0Bu+Lm4LwN24N83yeV0pVEpu95gBEJvHFwHv0ccWmPKJ4nq64tqSUqVMToRkG2xyJTn.gEVXBmOEp8f+0aa4t4O+4iG9geXDd3g2ka23G+3QXgElvxe5m9o3i9nOB2zMcSXoKco.n8JANhQLBXvfAjZpoJrsu9q+5Xqacq3ke4WFCdvCF.P327A.ti63NDdc4kWNdwW7EgZ0pwe5O8m.P6kAYmc1Xm6bmdz2IhHOm+pdYtaasXwBpu9561tNYLwDCLa1raedj0S9M4tqtQNK5niFVrXws6amuASqcsqEae6aG..Se5S2qyScmdR8r7z52Bz9+aLpnhBFLX.lMatK21tp7vAVuL+qf1.6LZzHpt5pEVtpppBu268d3ke4WVXcomd5B+.xnF0nvC7.O.xHiLfLYxfYylwYO6Ywe4u7WvoN0oD9LYmc1B2M45pqNb+2+8C.f+ze5OgzSOc..rl0rFrvEtPjc1YCkJUBSlLgu669Nrl0rFgIDh3iOdbO2y8foN0oJ5tMWYkUh0u90i+w+3e..f25sdKgzE.XdyadXZSaZ3se62V3t2bu268h4Lm4fHhHBgsq0VaE4me9XMqYMBWH4M4wta+9fO3CJTwo25sdKrsssM.zdWZZEqXEtTg8hKtX7m+y+Y7i+3Ohq65tN7POzCIp75cdm2A0TSMX4Ke4dU4g+VjQFovrrjYyl6UcCuZpoFDQDQH7rUIxHi7xhYjoQNxQJ7ZSlLgW8UeUgyyaqs1vW+0eMLZznv3XStb4XFyXFX8qe8PqVshRKqVsh1ZqMzVasgst0shbxIGnVsZzZqsJb9zXFyXDFGd..aZSaRXbFXxjIrgMrAjRJofgLjg.qVsh5pqNnQiFO9AIZ80WuP4R94mOhIlXvUcUWkv6GczQiJpnB.z9+vJ2byEYkUVH4jSFRkJElLYBm6bmCewW7EnpppR3ysxUtRnQiFXylMbnCcHL0oNUnPgBTYkUBYxjI5eTM0oNULpQMJjWd4g8su8g69tuaLvANP..7Ue0Wgu+6+dO56h+l2Db2zm9z61f5.Zu60XxjInVsZX0pU79u+6i5pqN7ke4WJDXGP6cc0yd1yh24cdGjQFY.sZ0hO6y9LX0pUQ+SdGc62jSNYgeyB.3C9fO.+3O9i..X0qd0vrYynxJqDm3Dmvy9xSD4U7W0KC.35ttqC25sdqH4jSV3+UzZqshu+6+d71u8aKZL7pRkJggYhifvppppvN1wNv67NuCrXwhGUOE2wc0MZBSXB3W8q9U..X+6e+nnhJByctyEIjPB..nzRKEuwa7F36+9uGKZQKB2xsbKhp+zS7DOAtu669ve7O9G6z86q9puJRN4jAP6+d128ceG..RIkTvq7JuBjHQBrXwBt268dEZTBO83q2V+VGV3BWHtga3FPRIkjv2mKbgKfO5i9HQc41Nq731tsayseWY8x7uBZCrycthq3JDsbkUVI.Zuuc+zO8SCoRuTOKUoRkH6ryFqd0qFuvK7BX26d2..BC7R.wiKj3iOdg0+69c+NQ6G0pUiYMqYA4xkiW3EdA.zdk7F8nGsK4w3iOd7.OvCfRKsT78e+2ijRJIQuuDIRPLwDiPSFO+4OerjkrDWRGUpTgq65tNnSmN77O+y604wta+5bZ43BQ0pUie8u9W61tj2.Fv.ve7O9GwS8TOEhJpnDcG4A.hHhHD5VcdS4g+lyAKWas01qSuZqsVgiOQDQDg7+.hZ0pEEjU94muamMK2291Gl8rmsvcgzw+Pq3hKVz1s7kubTUUUgSdxShe5m9IrpUsJWd.f53yBz9OpuqcsKW1eezG8QH1XiEEVXg85Gfnc7bUG+SQUpTg669tOQcYFf1Oljc1YirxJKrt0sNb7ieb.zdfHN9MCm6hywEWbtbWkkHQBhLxHEB7UmNcHxHauqO1wY+q.Musk6N9wON9xu7Kwy8bOmae+0u90i0u90CMZz.MZzHbMRG69lW7hWDkVZo3se62VXcSbhSDyd1yVTWZ8G9ge..seb1YSXBS.yadyCQEUTnfBJ.aXCa.6YO6wi9NPD4a3KpWVN4jC9k+xeoKosJUpvLlwLPBIj.drG6wfMa1fBEJvZVyZDl.RbHt3hC27MeyHmbxAO1i8Xca8T5LtqtQQDQDBqK2by0kOSxImL9u9u9uv8ce2GzoSmn+mpiuGpToRT8Q5nDRHAg8gi+WA.P3gGtnaZnidNi2b70aqeK.vy+7OuaGJOomd534dtmCJUpD+6+8+tKKO5LrdY9WAsA1MiYLCjd5oCoRkB4xkC850K5j8FarQbzidTDd3giUrhUHbxsEKVvINwIPVYkEBKrvfLYxvxW9xwd1yd7plms7xKGm9zmFSXBSP3tTOsoMMHUpTLlwLFgf5rYyF9xu7KQKszBl9zmtvfh8IexmD29se63Tm5TXDiXDB2cBSlLgRJoDTQEUfXiMVbO2y8HrOKnfBvEtvEPN4jivjAwDlvDfBEJbaka6p7XWse6L24cdmBWbX1rY7ce22gvCObLwINQHQhDHSlLL4IOYbtycNTUUUI5B2hKtXTSM032JO5IjHQhPEwsa2tG2hOcEiFMB61sKj1RjHIjdV3ywcHzgNqqmX2tcTTQEIDXmiyOO0oNEJrvBQZoklv1FWbwg3hKNL8oOczVasgCcnCgMrgMHb724yaps1ZcaW6n95quGOY7L1wNVXznQnVsZjUVYgbxIGg2yfACBsFzxV1xDETWUUUEZpolDtylJTn.KYIKA+O+O+On4latS2em8rmERjHQ3tlBz90OUWc0vfAC8nuC807jf616d2K1912N9pu5qbIXX2oolZR3lDjbxIKZrx0TSM41Y7zG4QdDQUP3PG5P3Mey2D.tVQAmqzQhIlHl5TmJ9q+0+Jd+2+8617FQj2yeUuLmqGzoN0ovd26dQRIkjv34dXCaXXgKbg3e7O9GXQKZQh9MhRKsTzZqsJ7aRCe3CGyd1yFUVYkcZ8T5srZ0JNvAN.hLxHEF63RjHASe5SGEWbw3Tm5ThFS4UVYkc6DCh2n2VOqtpti1rYCSdxSVzuuZ1rYblybFLnAMHg5Tcu268hu9q+5ts7niX8x7+BZCrSsZ0htvvY0Vas++au69nap56+.3uysIoOkzVaKsoTBDdppn.iBU.k5Aq33Tm.aGNaGOScmCCGBtid7H6ftw3LciM7LAUD4Hpq.Vm7vQwo.m4QzofzBXqVYqvDDgVf1hsosjRef1zzje+Q9ku6dyMooOjTxs790eA2lj6M4dyMe978gOew5W+5Qas0FJnfBTz5HqZUqBUVYkXLiYL3u829a.vaWYmWd4gu3K9h9z9tgFZ.qXEq.s0Va3G8i9Q3Idhm..dGWvIkTRp5QK850iSdxShibjif4O+4iye9yiyctyAWtbgUtxUh0t10hYNyYB.fCbfCfMsoMA.uiE4csqcgwMtwAIIIrgMrAzQGcfErfEfG+webw9zjISpBPLTGi819MXprxJQLwDCxJqrvgNzgvG+weLhO93wV1xVDI.X1rYbvCdPTWc0gMu4MKdtOwS7DnkVZIhb9XfR9ZdhSmNCKIR51sa3zoSDarwBc5zAiFMFv4qkVg+Cstda7yK+FvImbxPmNcnmd5AaaaaC+ze5OESZRSR0ywfACHu7xCicriEu5q9pn4laVwDYu+tV20WrvEtvf92Ju7xAf26ubS2zMI1dkUVI1912Nb61Ml8rmM9Y+reF.7d89Lm4LUUo2t5UuJ9q+0+JLZzH73wCra2N9U+pek3yfxJqLrm8rGwieu6cuhdKupppJ77FMLKTI28Nuy6LfdcyN6rwK+xurhy6EUTQALYY+angryNajat4hRKsz9TAPXoKconjRJIp8yXhzxhTwkIeTb3adNenCcHbgKbADe7wiyctyIF4DEVXghG6W+0eMV0pVE..98+9eunPa4a9.Gr3TFrJpnhv67NuCLXv.15V2pHlvTRIETbwEiCbfCnnPor90udUKwKCFyZVyZ.GmUnhczgCGJ5UR61siG8QeT3vgCL24NWr5UuZwTjvrYy854i.gwkE4E0lXWvbzidTEsft+kg264dtGLu4MOUOO423HT9rO6yDAw9Mey2n3uEWbwoXsZQRRBKXAK.KXAK.tb4Bm7jmDm9zmFm3DmHjsXPyM2L14N2IxN6rwcbG2AV0pVEtoa5lTUBbCzPGHTGiCDkVZonrxJC21scaXZSaZXQKZQX7ie7JpxUgphWEINeLP4q2S.PXcM1ykKWh4Uo78wvA814W4Cgv1aucw02Nb3.uwa7FXricrXpScp3lu4aV0xOP5omNVzhVD1111lhhVj+CUlHEOd7fxKub7ge3GB.HZLEej2xlkWd4XQKZQhyw9mrAf2dup+LbOhVWem7W3dQL2pUqXSaZSJJj.UTQEJR5Utm+4edXylML+4OejQFYfQLhQf+ze5Og669tOUEvoSbhSfUtxUBa1rgsrks.c5zA850i4N24xD6HZHzfMtru669Nw8HrYyFdrG6w.f2jJN1wNF91u8aQiM1HhIlXTzv5iabiSrVDey27MK1t+SEkvIOd7f8su8A.uyA8yd1yJNlhD+dVfJ.LCl3r5KwNJ+0+fG7fJly5UUUUnt5pCc2c284yGxw3xh7hZSr6e8u9WnnhJB4me9XYKaYhST4kWdXZSaZJF6vxIu0Cjq2Fuu9SdK5Dnr9OyYNC1yd1CV7hWrhsqWudL0oNUL0oNUL+4Oe7a9M+lP1ZDOzC8P3W7K9E85iIPuFg5XbfHqrxBO2y8bALPVeBUxpQhyGTji+CMWqVsFzEE7ryNaw+127nXricrHkTRAlMaFm8rmEu+6+938e+2GImbxH2byE+ve3OT7iEie7iW7bm3DmH.71q0wDSLJVW7..FyXFCJnfBvYO6YQkUVY+ZHMd7iebzQGc.2tcit6tazZqshu4a9F78e+2KdL9WzWN6YOq3e6xkKTas0JFdIApmhjWTUn.KPI0c7ieb7TO0So57sOezG8Q..3vG9v30e8WG.dag24Lm4n5y7JpnBzd6siSdxShpppJw4K4EMJhnvmHUbYaYKaA23MdiplaZiXDi.KXAK.EVXg3YdlmAUUUUJBZO4jSNfK+IIkTRgbtzMP0YmcpnQlhD8Lj72iApwVGLwY0WhcT9yq0VaUweS9z0HszRqOc9fFZE0lXmKWtfc61EUWReyOC850iUspUgksrkg5qudUWz8O+m+y.958e9O+m979V9vQKXIxrksrETRIkfBJn.jWd4oZ3YN4IOYL8oOcwP+JPl7jmrhj5polZvgO7ggc61ECESf.mXWe4Xr+Zkqbkhj5b5zIJqrxvwN1wPgEVHtka4V..BZ.Y9DINeLPI+XMbt15H+0JTedDsqolZB8zSOhaNO24NWTZokpp2Ql1zllhV+yWhcO7C+vhgyY0UWM13F2H.79iGe1m8YHwDSD28ce2.3+sNy364B3sEBmwLlgpgKR94mOlxTlBlxTlB9I+jeB9y+4+rhpwVu4C9fOHj8ll+kV4QO5QKVPwkjjTz3FAJoxgqCyis8osDV5stjSNY7RuzKoHoticrigUu5Uq3yNe8NWlYlIb4xE9K+k+B.7dsjb23MdihdaMPjOrNilVGsHZ3jHUbY0Vas3W9K+knfBJ.4me9hJ1nO50qGO3C9fhg4mOW9xWNfELImNcFV6MH47+0MRLWtjeOL+aDRfAWbV8kXG8UoIATuHpe+2+8iFarQTc0Uq32xAB94C4XbYQdZheA78du2CyblyD4lat.v67B5IexmDO0S8TJJAt.du.+zm9zH4jSF+1e6uEc2c2n5pqtOGTXew7l27P94mOF0nFEpolZvC8PODxHiLP94mOV9xWt3w4KYO4e4Q9EexqRbtc6FKe4KGc0UWnfBJPw9afdwev1uAhd85ULGodu268PQEUDhIlXTrnN6qUv7+FB9190hyGAiSmNESnViFMJlXvCFRRRhevwiGOgbMcIZma2tQYkUFl8rmM.79iHqXEq.u0a8VhyQ4latJtFviGOhx0+Eu3EEy4Ba1rg4Lm4fxJqL3zoSXwhEw2YA7NG8b3vAN9wONJrvBE8j2BW3BQKszBN0oNERLwDwse62Nl9zmt34UWc0E1udo5pqVbsAf2Vb1Whc9VhF7w+qoAB7ObH+6D9OTPxJqrDEYf5pqNU+vbzfvURc..qYMqQQCATSM0fMu4Mqnkl+9u+6Qd4kmh0ltO9i+XTd4kqpEnqolZPs0VK5niNTLY+24N2IhIlXTLuetvEtPX48.QTvEthKK4jSFKcoKEVsZEVrXAqcsqEe629s3VtkaAKaYKSL5NrXwBt5UuJZokVDUqxyblyfW7EeQ.382Ql6bmKps1ZQM0TC73wSPiSIZj7FmR9nNXNyYNpdrQ53rps1ZEGC24cdmXW6ZWnwFaDyd1yVQgt4O9G+i854i.gwkE4oIRrC.XCaXC30e8WWLOexM2bw7l27PIkTBdjG4QDmTW25VGNzgNDF23FmHQkYLiYfCe3CG1NVlzjlDt8a+1Af2V5+oe5mFm5TmB4jSNJdb99xm7JZ4cdm2IxJqrvgO7gUDbnjjDVxRVB5ryNU8EBSlLopkQ5KB19023CWN2tcq3lfyZVyBW9xWF4kWdJtIiuVOx+pz4ZVyZfd85wZVyZFxOeDLd73Ac1YmH93iG5zoClLYZ.sHXJmISlDICzYmcNrnxKs+8ueLkoLEw2sF8nGMV8pWMZokVPrwFqp4r4W7EegnGUpnhJTDT8hW7hwBW3BQWc0kpVZ7Tm5T.vaukcfCb.w04IjPB3QdjGAs2d6H93iWwbeC.pJbIgCc1YmnlZpQr3Xea21sgLxHC3xkKEUyqN5ni.VjeBz4c4sj6O3G7CP5omN92+6+MJszRwO+m+yEyag8u+8KVrZiVDNSpypUqpJA5iZTiRU0p74e9mW0HZ3EdgWP0bJwkKW3K+xuDW8zkbYB..vBBjDQAQ0pWE6cu6E2+8e+.v674HP8hWEUTQ33sAQTHDNhKyfAC3dtm6Qz3yO8S+zhuWKuhaVWc0A.u+dvO9G+iAf26a+BuvKfyctygBKrPXznQL4IOYTZokhO3C9ffFmh+qucQCtvEtfXsN8du26EIlXhH1XiUDqobQ53d+7O+ywcbG2A.7tT87Vu0agZqsVEMLWGczAJu7x60yG6cu6U0qMiKKxSJzOjnCMzPC30dsWSw1V9xWN5t6twe+u+2EayrYy39tu6SQuOs8su8fNugFH10t1kh0di69tua7q+0+ZE8z1oO8oEUAI4q0WlLYBSaZSCiabiCe0W8UJZohEu3EiG3Ad.Uq0I9laR8WAa+FHtc6VQ.Q1rYCqXEq.yXFyHfGK0We8JZUjIMoIgbxIG3wimg7yG8F48LReop5EJxeMhF60kAhN5nC7lu4appZgkbxIqJot+6+8+p3l0kUVYpFtGFLXPURcW9xWVQxLG5PGBe4W9kJdLIlXhpRpqjRJQ0iKbYqacqJZvDa1rgILgIH5sM2tci28ce29b4XV9b.K93iGSbhSLhNI9CWBmI0A.wPuMTjjjP0UWM10t1kXaApPAr0stUbwKdQ..QKGGLG7fGrWG96DQgOgi3xZrwFw69tuqX6VrXAKYIKAKYIKQzq+d73A6d26F..6d26VwbCexSdxXQKZQhjbra2N1vF1..BdbJ9OW9hFHupYJIIg65ttq.lTGf2BuWjLNqO8S+TEGO50qGiYLiQQwgY6ae6nyN6LjmOBDFWVjUTUhcxm6EApqT+vO7CU7i1ImbxnvBKD6bm6DqacqSwEWd73Am4LmAEWbwhaH3+qq78Wv12c2c2hjub61Mb4xEZngFvS9jOIJojRT0Extb4B6ae6C+te2uSzib6e+6WwDN0W2Pe5SeZrwMtQEk78d5oG7IexmfJqrRw1t0a8V62Gi819MXuVu3K9hpJIu1saGEWbwh+uEKVP5omNt5UuJJt3hU7922vjp+b9HR6JW4JhyCFMZT03Eu+HszRSbypd5omAcqLEM4Lm4L34dtmCG8nGU07Sqmd5AW5RWB6XG6.uwa7FJppk..EWbwXO6YOArLR2RKsfu9q+Zr90udEEuD2tci29sear8sucTWc0o56Q1saG6XG6HnUOQ4j2prxu9OTb3vA1zl1DpnhJTbtziGOnlZpAuzK8RJ99f78SfVWIOxQNhh2id73Qjnp+eeMZw.Mott5pKE2yQ98S7ejKDL9lGmu5q9pXyadypRftolZBO6y9rJt+SiM1HV5RWJJu7xULhG5t6twN1wNvy9rOa+98BQTvMTDWVQEUDdkW4UB3HS57m+73O7G9C3HG4H.v68.dzG8QwQO5QULWvas0VwAO3Awy7LOiH39dKNk9y6W4ay+4edf9a9Ob.CVbmx299129vt28tU76q1saGqacqS735omdDuW5Oe91eicDv6BTt+GO.duu7F23Fw+3e7O.Pue9HXXbYQV5d629sUzmkxW6MFLNwINQX40o+xjISvpUqnt5pKrrdkDJwFarvhEKHwDSDM2byvtc6Achalc1YCSlLgKbgKn3KKFLX.Ymc1vfAC37m+7g8wGbv1uASpolJxLyLQSM0THGBnIjPBvpUqn0VaULTIjan97QfjRJoHFBAd73A0We886u7mTRIgLyLSQhwMzPC8qxcOf2VUy2PsHZWbwEGLa1LhIlXPCMzPedLvmPBIHpTV0We88oq2.71hf2vMbCPud8vgCG84mW3TZokFRHgDT0Ju8Womd5hWmgphrRnte6muVqp1V3tm5FrjjjfEKVPLwDC5pqtB48dhKt3PpolJLZzHt3Eu3P5Dl2WisQjVhVHtrzRKMjd5oCWtbg5qu9dcDSnSmNLpQMJXvfATUUUEzgfWnhSIZRLwDCF6XGKZqs1TzPg8lHcbVYkUVHkTRA1saGM0TSA8y4954C.FW1fg70YP.HVL48M8VF1kXGQAR1YmsXd.3wiGzbyMilZpo9zyMszRColZphadzd6siZqs198wfV7FHj1P+Mwtnsj5zZXhcjVDiKihlv3xFXBUhcZlhmBQCFW5RWBVsZEwFarPmNcHszRClMaFM2byns1ZSUORIIIASlLI5Q.e5pqtBXURjHsBlTGQDQWqw3xhLXhcz0Eb61Mt3EuHxJqrDsPjQiFgEKVDiGdeiub850CiFMppPNzd6siKcoKMnKMuDcsBSpiHhnnALtrHClXGccC2tciZqsVjRJoHlGX.dGW3wFarH1XiMfOud5oGzTSM0uG61DEMgI0QDQTzDFWV3GSrittiCGNvUtxUPRIkDLa1LhKt3T0JP9VqUZs0VwUtxUXqAQZZLoNhHhhVw3xBehXI1oSmtq6Wj.onWtc6FNb3.Nb3.5zoCFMZTzRQ8zSOvoSmg8qeCzZzEQCEXRcDQLtLJZFiKK7HhkXmACFB6ksehhD73wyPRYo2fACQ78AQDQTfv3xHsBFW1.WDaAJ2jISQpWZhzj32IHhH5ZE9aPDozvwuSDwRr6Ftgafc4OQ++LXvvvxafPDQj1.iKin+mgqwkEwRrK93iGolZpQpWdhzTxJqrFVNVtIhHRafwkQz+yv03xhXI1A38CsDRHgH4tfnndiXDi.IkTRWqOLHhH55bLtLhFdGWVDMwNIIIXylM18+z0kjjjP1YmMxLyLuVenPDQDw3xnqqc8PbYQ70wNeeHlZpohKe4Ki1ZqMzc2cyanPCKoSmNDWbwAylMiTSMUnWOWpHIhHJ5AiKitdx0awkMj8tK93iGwGe7CU6NhH55F25sdqWqODHhzXXbYDM7SDcnXRDQDQDQDQQdLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFGSriHhHhHhHRiiI1QDQDQDQDowwD6HhHhHhHhz3XhcDQDQDQDQZbLwNhHhHhHhHMNlXGQDQDQDQjFmjNc5TrA+++DQDQDQDQz0NRRJ6Ot.kyljQiFUrAylMGQOnHhHhHhHhn9NSlLo3+6eNb..R9mHmEKVhnGTDQDQDQDQTeWVYkkh+ef5LNozSOcEaXzidzpxHjHhHhHhHhF5YxjIX0pUEay+b3..jxHiLTzUdRRRH2bykI2QDQDQDQDcMjISlPt4lqh4XmQiFQFYjgpGqjjjDF+3GuhMFWbwgYMqYgbxIGjTRIwBpBQDQDQDQzP.c5zgjRJIjSN4fYMqYg3hKNE+8ILgInpXp..nG.HyLyDszRKnt5pS7GjjjfMa1fMa1hrG4DQDQDQDQTHMxQNx.1ac.xVG6l3DmHF4HG4P1AEQDQDQDQD02LxQNRLwINwf92066enSmNjSN4fTRIE7ce22AmNcNjb.RDQDQDQDQAlQiFwDlvDBZO04id+2PFYjARO8zQCMz.ZrwFQqs1Jb5zI73wSD6fkHhHhHhHh71gaFMZDlMaFomd5HiLxHfyoN+oJwN.uyuNKVrv0zNhHhHhHhHMfPm5GQDQDQDQDEUiI1QDQDQDQDowwD6HhHhHhHhz3zM8oOcVUTHhHhHhHhzvXO1QDQDQDQDow8+gT8Abgc.ryHA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 5.0, 1.0, 302.0, 451.295711060948065 ],
									"pic" : "playerui.png",
									"presentation" : 1,
									"presentation_rect" : [ 49.0, 163.0, 302.0, 451.295711060948065 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 678.5, 1.0, 307.0, 414.295711060948179 ],
									"presentation" : 1,
									"presentation_rect" : [ 400.0, 163.0, 302.0, 451.295711060948065 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-104", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-107", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-131", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-134", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-137", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-167", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 670.0, 609.0, 1023.0, 609.0, 1023.0, -7.0, 696.0, -7.0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 782.0, 600.0, 1010.0, 600.0, 1010.0, 60.220703125, 696.0, 60.220703125 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-40", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-93", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-98", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 777.0, 15.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parameters",
					"varname" : "parameters"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1372.0, 762.0 ],
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
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.5, 298.0, 247.0, 60.0 ],
									"text" : "The kslider in the compact interface is only displaying the pitch class of the pitch influence, but the output will always be the full range of MIDI pitches.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 114.0, 237.0, 79.0 ],
									"text" : "Compact Interface: To create the object, (pressing N and) type:\n\nbpatcher somax.audioinfluencer.compact"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.compact.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 484.5, 191.0, 247.0, 101.0 ],
									"varname" : "somax.audioinfluencer.compact",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.5, 186.0, 148.0, 100.0 ],
									"text" : "The compact interface is just a wrapper around the main interface. No parameters are visible here, but all parameters are available by pressing the «Settings» button.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.5, 420.295711060948179, 331.0, 33.0 ],
									"text" : "The audio influencer can of course also be initialized as a normal max object without any visible user interface at all:",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.0, 114.0, 188.0, 79.0 ],
									"text" : "Main interface: To create the object, (pressing N and) type:\n\nbpatcher somax.audioinfluencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 585.5, 465.0, 129.0, 22.0 ],
									"text" : "somax.audioinfluencer",
									"varname" : "somax.audioinfluencer[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 10.0, 120.0, 454.0, 616.0 ],
									"varname" : "somax.audioinfluencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "UI & Initialization"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 836.0, 20.0 ],
									"text" : "Like most objects of the somax package, the audio influencer can be initialized in a number of ways depending on which type of  interface the user prefers.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Wrapper around the somax.midiinfluencer object"
								}

							}
 ],
						"lines" : [  ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 72.0, 15.0, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"ui & initialization\"",
					"varname" : "ui & initialization"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 104.0, 1372.0, 762.0 ],
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
									"id" : "obj-25",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 583.0, 686.0, 47.0 ],
									"text" : "The pitch and chroma influences should in most cases be sent to a somax.player object where they are matched to the corpus to determine the most suitable output. The onset influence is used to trigger output (when a player is in Manual/Reactive mode) as well as segment the continuous stream of chroma messages.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 458.0, 52.0, 20.0 ],
									"text" : "Onsets",
									"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 458.0, 191.0, 114.0 ],
									"text" : "Onsets are by default detected through the pitch estimation (Yin), but can be set to use the bonk~ object (spectral envelope-based onset detection) or synchronize to an external bang received on the second inlet of the audio influencer.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 310.0, 52.0, 20.0 ],
									"text" : "chroma",
									"textcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 14,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 310.0, 171.0, 194.0 ],
									"text" : "The chroma analysis is based on the ircamdescriptor~ object, but the output is filtered to create a smooth envelope of the chroma. This way, a harmonic profile is created even for monophonic content by taking previously played notes into account. If this behaviour is unwanted (for example when working with polyphonic input), the filtering can be turned off in the «Settings dialogue» .",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 323.0, 52.0, 20.0 ],
									"text" : "pitch",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 310.0, 179.0, 114.0 ],
									"text" : "The Yin algorithm is used to estimate the pitch of the input. A number of options are available in the «Settings» dialogue for tuning the algorithm to the input. Note that this algorithm doesn't work well with polyphonic material.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 201.0, 176.0, 87.0 ],
									"text" : "Good starting points are the files «cherokee.aif» and «duduk.aif». See the tab «polyphonic/unpitched» for more info on how to work with the other examples",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.0, 167.5, 193.0, 37.0 ],
									"text" : "The «Settings» button displays all the available options"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 474.0, 176.0, 68.0, 20.0 ],
									"rounded" : 20.0,
									"text" : "Settings",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"texton" : "",
									"textoncolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 474.0, 207.0, 95.0, 22.0 ],
									"text" : "thispatcher front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 271.0, 429.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0, 429.0, 68.0, 22.0 ],
									"text" : "onset bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.0, 500.018518518518476, 108.0, 49.0 ],
									"text" : "chroma 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 464.509259259259238, 68.0, 22.0 ],
									"text" : "pitch 45"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 159.0, 176.0, 37.0 ],
									"text" : "Play a few sound examples and observe the output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 497.0, 502.018518518518476, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 247.0, 147.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.compact.maxpat",
									"numinlets" : 3,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 247.0, 310.0, 245.0, 74.0 ],
									"varname" : "somax.audioinfluencer.compact",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 14.25, 139.0, 51.0 ],
									"text" : "Click here for a tutorial of the audio influencer in context"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 60.5, 138.0, 22.0 ],
									"text" : "load somax2_first_steps"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 88.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 24.0, 154.0, 31.5 ],
									"rounded" : 8.0,
									"text" : "SOMAX II TUTORIAL",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "Analyzer of audio input for the Somax architecture"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "The audio influencer segments and analyzes an incoming stream of midi messages with respect to pitch, chroma and onset.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.audioinfluencer" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 515.0, 119.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 256.5, 422.5, 280.5, 422.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 2,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 256.5, 291.009259259259238, 532.5, 291.009259259259238 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 256.5, 291.009259259259238, 506.5, 291.009259259259238 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontsize" : [ 10.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 11.0, 15.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-11::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-11::obj-35" : [ "[5]", "Level", 0 ],
			"obj-2::obj-11::obj-21::obj-6" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-2::obj-11::obj-35" : [ "[2]", "Level", 0 ],
			"obj-4::obj-11::obj-21::obj-6" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-4::obj-11::obj-35" : [ "[6]", "Level", 0 ],
			"obj-8::obj-11::obj-21::obj-6" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-8::obj-11::obj-35" : [ "[1]", "Level", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-11::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-2::obj-11::obj-35" : 				{
					"parameter_longname" : "[2]"
				}
,
				"obj-4::obj-11::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-4::obj-11::obj-35" : 				{
					"parameter_longname" : "[6]"
				}
,
				"obj-8::obj-11::obj-21::obj-6" : 				{
					"parameter_longname" : "live.tab[1]"
				}
,
				"obj-8::obj-11::obj-35" : 				{
					"parameter_longname" : "[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/externals",
				"patcherrelativepath" : "../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "playerui.png",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
