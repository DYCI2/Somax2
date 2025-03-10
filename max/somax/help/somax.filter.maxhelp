{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 68.0, 100.0, 1056.0, 717.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1056.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"isolateaudio" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 71.5, 494.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "In this tab we'll detail how to build a custom interface to interact with somax.regions, without using the UI provided by the bpatcher."
								}

							}
, 							{
								"box" : 								{
									"arrows" : 1,
									"id" : "obj-95",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.000008165836334, 315.5, 41.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"arrows" : 2,
									"id" : "obj-96",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 363.0, 123.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 649.0, 128.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "start dsp & set gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.666666666666671, 319.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.333338975906372, 146.000004351139069, 83.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "load a corpus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.333334028720856, 146.000004351139069, 109.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.000004291534424, 216.000006437301636, 144.0, 22.0 ],
									"text" : "corpus Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.333337128162384, 186.666672229766846, 110.0, 22.0 ],
									"text" : "corpus joelle.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.333334028720856, 186.666672229766846, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.0, 80.0, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 13.0, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 739.0, 848.220702999999958, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "Somax Overview",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.0, 109.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 824.0, 296.0, 189.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "\"playersmissing\" is ok here too!"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-25",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 110.0, 186.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 71.0, 155.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server \n(if not already initialized)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 342.0, 285.0, 698.0, 357.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 188.5, 183.0, 37.0 ],
													"text" : "These receive objects are used only in this help patcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 21.0, 400.0, 50.0 ],
													"text" : "This is a placeholder for the somax.server object. Since we cannot have multiple servers running simultaneously, we're using send and receive to communicate with the real server object in the \"basic\" tab",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 444.0, 234.5, 223.0, 79.0 ],
													"text" : "Normally, there will never be any need to have multiple servers in a single patch (in fact it should be avoided at all cost - this help patcher is a special case!)",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.0, 196.0, 132.0, 22.0 ],
													"text" : "r server_help_dumpout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 167.0, 196.0, 117.0, 22.0 ],
													"text" : "r server_help_status"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 196.0, 119.0, 22.0 ],
													"text" : "r server_help_output"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 132.0, 129.5, 297.0, 37.0 ],
													"text" : "The global send adress \"somax.server\" can be used to send messages to the server in any patch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 137.0, 90.0, 22.0 ],
													"text" : "s somax.server"
												}

											}
, 											{
												"box" : 												{
													"comment" : "(any) dumpout",
													"id" : "obj-216",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.0, 247.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) status",
													"id" : "obj-259",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.157894736842081, 247.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "(list) messages from server",
													"id" : "obj-98",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 247.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 29.0, 93.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-259", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-41"
									}
,
									"patching_rect" : [ 756.0, 200.0, 165.041666666666515, 22.0 ],
									"text" : "p server_placeholder"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 110.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 272.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 756.0, 242.0, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 150.0, 25.025000000000205, 25.025000000000205 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.0, 134.0, 42.0, 22.0 ],
									"text" : "reload"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-105",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 829.0, 242.0, 44.541666666666629, 44.541666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 242.0, 171.645833333333599, 29.0 ],
									"text" : "1 playersmissing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 788.0, 75.0, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 611.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.0, 611.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 638.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 23.0, 567.5, 249.0, 22.0 ],
									"text" : "somax.audiorenderer @buffername buffer-02",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 23.0, 272.0, 225.0, 35.0 ],
									"text" : "somax.player @autoinitialize 0 @mode continuous @continuity 0. @timeout 0",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.filter" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 312.0, 52.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-18",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 651.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 863.0, 80.0, 20.0, 20.0 ],
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
									"id" : "obj-52",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.000008165836334, 148.000004410743713, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-44",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0000039935112, 148.000004410743713, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 814.5, 187.791666666666686, 765.5, 187.791666666666686 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 797.5, 187.791666666666686, 765.5, 187.791666666666686 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 32.5, 606.187500000000227, 106.5, 606.187500000000227 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 136.833337128162384, 250.499999821186066, 32.5, 250.499999821186066 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 153.500004291534424, 250.999999821186066, 32.5, 250.999999821186066 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"hidden" : 1,
									"midpoints" : [ 765.5, 304.000000000000057, 744.720857033415314, 304.000000000000057, 744.720857033415314, 124.541666666666686, 765.5, 124.541666666666686 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 954.5, 53.499999999999972, 1092.5, 53.499999999999972 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 838.520833333333258, 231.677083333333314, 1042.145833333333485, 231.677083333333314 ],
									"order" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"originid" : "pat-39"
					}
,
					"patching_rect" : [ 387.0, 44.0, 170.0, 22.0 ],
					"text" : "p \"building your own interface\"",
					"varname" : "basic[2]"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1056.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"isolateaudio" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-537"
					}
,
					"patching_rect" : [ 766.0, 40.0, 25.0, 22.0 ],
					"text" : "p ?",
					"varname" : "basic[3]"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 68.0, 126.0, 1056.0, 691.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"isolateaudio" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.0, 253.0, 245.0, 22.0 ],
									"text" : "corpus Anais_words_2labels_audacity.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 354.0, 29.5, 22.0 ],
									"text" : "c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 850.0, 380.0, 51.0, 22.0 ],
									"text" : "label $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 844.0, 334.0, 31.0, 22.0 ],
									"text" : "loud"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 334.0, 29.5, 22.0 ],
									"text" : "soft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 716.0, 426.0, 115.0, 22.0 ],
									"text" : "descriptor dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.0, 402.0, 92.0, 22.0 ],
									"text" : "descriptor initial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 642.0, 342.0, 51.0, 22.0 ],
									"text" : "label $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 296.0, 31.0, 22.0 ],
									"text" : "loud"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 296.0, 29.5, 22.0 ],
									"text" : "soft"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 335.5, 633.0, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.5, 609.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.5, 631.0, 83.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.5, 674.0, 57.0, 20.0 ],
									"text" : "eligibillity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.5, 674.0, 41.0, 20.0 ],
									"text" : "status"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.996078431372549, 0.690196078431373, 0.423529411764706, 1.0 ],
									"id" : "obj-31",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 486.5, 673.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 457.5, 631.0, 77.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-41",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.5, 673.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 440.5, 588.0, 70.0, 22.0 ],
									"text" : "somax.filter",
									"varname" : "somax.filter[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "Tutorial_Player" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.app.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 738.5, 501.0, 274.0, 923.0 ],
									"varname" : "somax.player.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 192.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 219.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.0, 253.0, 68.0, 22.0 ],
									"text" : "enabled $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 487.0, 83.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 530.5, 57.0, 20.0 ],
									"text" : "eligibillity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.0, 530.5, 41.0, 20.0 ],
									"text" : "status"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.996078431372549, 0.690196078431373, 0.423529411764706, 1.0 ],
									"id" : "obj-19",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 477.0, 529.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 448.0, 487.0, 77.0, 22.0 ],
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-17",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 529.0, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 467.0, 296.0, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 272.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 388.0, 115.0, 22.0 ],
									"text" : "descriptor dynamics"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 364.0, 92.0, 22.0 ],
									"text" : "descriptor initial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 431.0, 444.0, 70.0, 22.0 ],
									"text" : "somax.filter",
									"varname" : "somax.filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 116.0, 488.0, 77.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "player status"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 486.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.0, 65.0, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 945.0, 13.0, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 724.0, 833.220702999999958, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "Somax Overview",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1068.0, 94.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.0, 328.0, 83.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "load a corpus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 328.0, 109.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 156.012500000000102, 128.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "make sure that the server is active"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 262.770833333333258, 100.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "server status"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 839.0, 89.5, 125.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 834.0, 137.5, 174.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "If the status is \"duplicate\" and you already have another server running (and active), go to the next step"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 649.0, 128.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"bubble_outlinecolor" : 										{
											"expression" : "themecolor.theme_bubble_outlinecolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "start dsp & set gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 395.0, 235.0, 22.0 ],
									"text" : "corpus Anais_words_2labels_reaper.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 369.0, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 611.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 122.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1119.104166666666515, 359.0, 136.999999999999886, 22.0 ],
									"text" : "s server_help_dumpout"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1119.104166666666515, 394.270833333333201, 119.0, 22.0 ],
									"text" : "s server_help_status"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1119.104166666666515, 426.666666666666515, 121.0, 22.0 ],
									"text" : "s server_help_output"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 284.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 731.0, 254.0, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 731.0, 162.0, 25.025000000000205, 25.025000000000205 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 146.0, 42.0, 22.0 ],
									"text" : "reload"
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ],
									"id" : "obj-105",
									"ignoreclick" : 1,
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 839.0, 253.0, 44.541666666666629, 44.541666666666629 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.0, 253.0, 163.0, 29.0 ],
									"text" : "1 playersmissing"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 763.0, 87.0, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 731.0, 211.0, 234.041666666666629, 22.0 ],
									"text" : "somax.server @autoinitialize 0 @active 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.0, 611.0, 69.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 638.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 23.0, 567.5, 249.0, 22.0 ],
									"text" : "somax.audiorenderer @buffername buffer-01",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 23.0, 442.0, 221.0, 35.0 ],
									"text" : "somax.player @autoinitialize 0 @mode continuous @continuity 0. @timeout 0",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.filter" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 645.5, 134.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 651.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-52",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 274.0, 330.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
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
									"patching_rect" : [ 134.0, 330.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
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
									"patching_rect" : [ 966.0, 91.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 789.5, 200.229166666666799, 740.5, 200.229166666666799 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"order" : 2,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 848.020833333333258, 244.114583333333428, 1042.5, 244.114583333333428 ],
									"order" : 1,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"hidden" : 1,
									"source" : [ "obj-111", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 32.5, 519.75, 32.5, 519.75 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-22", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 32.5, 606.187500000000227, 106.5, 606.187500000000227 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"midpoints" : [ 740.5, 316.437500000000171, 720.085440366748799, 316.437500000000171, 720.085440366748799, 136.979166666666799, 740.5, 136.979166666666799 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"hidden" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 772.5, 200.229166666666799, 740.5, 200.229166666666799 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-42", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 32.5, 435.437500000000171, 32.5, 435.437500000000171 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 153.5, 428.635416666666629, 32.5, 428.635416666666629 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"hidden" : 1,
									"midpoints" : [ 954.5, 51.499999999999972, 1077.5, 51.499999999999972 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ],
						"originid" : "pat-539"
					}
,
					"patching_rect" : [ 24.0, 38.0, 47.0, 22.0 ],
					"text" : "p basic",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-37",
		"parameters" : 		{
			"obj-1::obj-14::obj-1001::obj-89::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-14::obj-1001::obj-89::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-14::obj-1001::obj-89::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-14::obj-1039::obj-89::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-14::obj-1039::obj-89::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-14::obj-1039::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-14::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-14::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-1::obj-14::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-1::obj-14::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-1::obj-14::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-1::obj-14::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-1::obj-14::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-1::obj-14::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-1::obj-14::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-1::obj-14::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-1::obj-14::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-1::obj-14::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-1::obj-14::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-1::obj-14::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-1::obj-14::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-1::obj-14::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-1::obj-14::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-1::obj-14::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-14::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-1::obj-14::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-1::obj-14::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-1::obj-14::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-1::obj-14::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-1::obj-14::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-1::obj-14::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-1::obj-14::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-1::obj-14::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-1::obj-14::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-1::obj-14::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-1::obj-14::obj-387::obj-89::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-14::obj-387::obj-89::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-14::obj-387::obj-89::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-14::obj-497::obj-89::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-14::obj-497::obj-89::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-14::obj-497::obj-89::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-14::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-14::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-14::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-14::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-14::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-14::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-1::obj-14::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-1::obj-14::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-14::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-14::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-1::obj-14::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-1::obj-14::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-14::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-1::obj-14::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-14::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-14::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-14::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-14::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-14::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-14::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-14::obj-842::obj-89::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-1::obj-14::obj-842::obj-89::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-1::obj-14::obj-842::obj-89::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-14::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-1::obj-14::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-14::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-14::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-1::obj-14::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-14::obj-96::obj-89::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-1::obj-14::obj-96::obj-89::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-1::obj-14::obj-96::obj-89::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-1::obj-22::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-1::obj-22::obj-118::obj-119" : [ "live.text[111]", "live.text[30]", 0 ],
			"obj-1::obj-22::obj-118::obj-2::obj-119" : [ "live.text[110]", "live.text[30]", 0 ],
			"obj-1::obj-22::obj-118::obj-2::obj-13" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-22::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-1::obj-22::obj-118::obj-2::obj-62::obj-1" : [ "source[9]", "source", 0 ],
			"obj-1::obj-22::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-1::obj-22::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-22::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-26" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-1::obj-22::obj-17::obj-10::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-26" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-46::obj-1" : [ "source[5]", "source", 0 ],
			"obj-1::obj-22::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-26" : [ "chroma scaling factor[12]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-30" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-1::obj-22::obj-17::obj-33::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-26" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-30" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-1::obj-22::obj-17::obj-6::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-1::obj-22::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-22::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-1::obj-22::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-1::obj-22::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-1::obj-22::obj-3::obj-1150" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-1::obj-22::obj-3::obj-123::obj-1" : [ "live.text[75]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-123::obj-2" : [ "live.text[76]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-123::obj-3" : [ "live.text[77]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-14::obj-12" : [ "live.slider[6]", "live.slider[2]", 0 ],
			"obj-1::obj-22::obj-3::obj-14::obj-128" : [ "live.text[96]", "live.text", 1 ],
			"obj-1::obj-22::obj-3::obj-14::obj-135" : [ "live.text[95]", "live.text", 1 ],
			"obj-1::obj-22::obj-3::obj-14::obj-153" : [ "live.text[98]", "live.text", 1 ],
			"obj-1::obj-22::obj-3::obj-14::obj-163" : [ "live.text[99]", "live.text", 1 ],
			"obj-1::obj-22::obj-3::obj-14::obj-173" : [ "live.text[97]", "live.text", 1 ],
			"obj-1::obj-22::obj-3::obj-14::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-1::obj-22::obj-3::obj-14::obj-40" : [ "live.slider[7]", "live.slider[2]", 0 ],
			"obj-1::obj-22::obj-3::obj-14::obj-64" : [ "live.text[100]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-1::obj-22::obj-3::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-1::obj-22::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[86]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[87]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[88]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[89]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[16]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1115" : [ "continuity[2]", "continuity", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1179" : [ "continuity[4]", "continuity", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[10]", "artificialmidities", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-126" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-134" : [ "continuity[3]", "continuity", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1344" : [ "enforcetaboo[5]", "enforcetaboo", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-144" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-154" : [ "melodicngramorder[5]", "melodicngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[19]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[7]", "melodicpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1226" : [ "width[4]", "Width", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1227" : [ "center[4]", "Center", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[7]", "live.numbox[2]", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[4]", "__exp_velocityenable", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-270::obj-889" : [ "weight[4]", "Weight", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-295" : [ "playingmode[7]", "playingmode", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-298" : [ "simultaneousonsets[9]", "simultaneousonsets", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[92]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[94]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[91]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[49]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[5]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[5]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-670" : [ "harmonicbypass[6]", "harmonicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[7]", "__exp_durationsigma", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[7]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[7]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[20]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[81]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[82]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[83]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-843" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[8]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[15]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[78]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[79]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[80]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-79::obj-1" : [ "live.text[63]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-79::obj-2" : [ "live.text[64]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-79::obj-3" : [ "live.text[65]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-85::obj-1" : [ "live.text[101]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-85::obj-2" : [ "live.text[102]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-85::obj-3" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-87::obj-1" : [ "live.text[66]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-87::obj-2" : [ "live.text[67]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-87::obj-3" : [ "live.text[68]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-89::obj-1" : [ "live.text[69]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-89::obj-2" : [ "live.text[70]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-89::obj-3" : [ "live.text[71]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-91::obj-1" : [ "live.text[72]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-91::obj-2" : [ "live.text[73]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-91::obj-3" : [ "live.text[74]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-94::obj-1" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-94::obj-2" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-22::obj-3::obj-94::obj-3" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-22::obj-6::obj-98" : [ "live.text[108]", "live.text[26]", 0 ],
			"obj-1::obj-23::obj-98" : [ "live.text[21]", "live.text[26]", 0 ],
			"obj-5::obj-14::obj-1001::obj-89::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-5::obj-14::obj-1001::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-5::obj-14::obj-1001::obj-89::obj-3" : [ "live.text[38]", "live.text", 0 ],
			"obj-5::obj-14::obj-1039::obj-89::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-5::obj-14::obj-1039::obj-89::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-5::obj-14::obj-1039::obj-89::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-5::obj-14::obj-1105" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-14::obj-1115" : [ "continuity[19]", "continuity", 0 ],
			"obj-5::obj-14::obj-1175" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-5::obj-14::obj-1179" : [ "continuity[5]", "continuity", 0 ],
			"obj-5::obj-14::obj-12" : [ "melodicmod12[3]", "melodicmod12", 0 ],
			"obj-5::obj-14::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-5::obj-14::obj-1218" : [ "simultaneousonsets[8]", "artificialmidities", 0 ],
			"obj-5::obj-14::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-5::obj-14::obj-134" : [ "continuity[18]", "continuity", 0 ],
			"obj-5::obj-14::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-5::obj-14::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-5::obj-14::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-5::obj-14::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-5::obj-14::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-5::obj-14::obj-154" : [ "melodicngramorder[2]", "melodicngramorder", 0 ],
			"obj-5::obj-14::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-5::obj-14::obj-22" : [ "selfmelodicbypass[3]", "selfmelodicbypass", 0 ],
			"obj-5::obj-14::obj-254" : [ "harmonincpeakdecay[14]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-14::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-5::obj-14::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-5::obj-14::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-5::obj-14::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-5::obj-14::obj-270::obj-1240" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-5::obj-14::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-5::obj-14::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-5::obj-14::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-5::obj-14::obj-295" : [ "playingmode[6]", "playingmode", 0 ],
			"obj-5::obj-14::obj-298" : [ "simultaneousonsets[5]", "simultaneousonsets", 0 ],
			"obj-5::obj-14::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-5::obj-14::obj-387::obj-89::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-5::obj-14::obj-387::obj-89::obj-2" : [ "live.text[45]", "live.text", 0 ],
			"obj-5::obj-14::obj-387::obj-89::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-5::obj-14::obj-497::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-5::obj-14::obj-497::obj-89::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-5::obj-14::obj-497::obj-89::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-5::obj-14::obj-570" : [ "__exp_melodicpitchfromchords[2]", "__exp_melodicpitchfromchords", 0 ],
			"obj-5::obj-14::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-5::obj-14::obj-642" : [ "__exp_numnotessigma[3]", "__exp_numnotessigma", 0 ],
			"obj-5::obj-14::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-5::obj-14::obj-656" : [ "__exp_numnotesmu[3]", "__exp_numnotesmu", 0 ],
			"obj-5::obj-14::obj-667" : [ "selfharmonicbypass[5]", "selfharmonicbypass", 0 ],
			"obj-5::obj-14::obj-670" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-5::obj-14::obj-679" : [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-14::obj-685" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-14::obj-688" : [ "__exp_durationsigma[6]", "__exp_durationsigma", 0 ],
			"obj-5::obj-14::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-5::obj-14::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-5::obj-14::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-5::obj-14::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-5::obj-14::obj-763" : [ "__exp_autojumpforcejump[3]", "__exp_autojumpforcejump", 0 ],
			"obj-5::obj-14::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-5::obj-14::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-5::obj-14::obj-799" : [ "__exp_tempoconsistencyenable[2]", "__exp_tempoconsistencyenable", 0 ],
			"obj-5::obj-14::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-5::obj-14::obj-814" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-14::obj-842::obj-89::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-5::obj-14::obj-842::obj-89::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-5::obj-14::obj-842::obj-89::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-5::obj-14::obj-843" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-5::obj-14::obj-860" : [ "harmonincpeakdecay[13]", "harmonincpeakdecay[1]", 0 ],
			"obj-5::obj-14::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-5::obj-14::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-5::obj-14::obj-871" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-5::obj-14::obj-96::obj-89::obj-1" : [ "live.text[30]", "live.text", 0 ],
			"obj-5::obj-14::obj-96::obj-89::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-5::obj-14::obj-96::obj-89::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-5::obj-23::obj-98" : [ "live.text[48]", "live.text[26]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-14::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-1::obj-14::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-14::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-14::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-14::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-14::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-14::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-1::obj-14::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-14::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-14::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-14::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-14::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-14::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-1::obj-14::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-1::obj-14::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-1::obj-22::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-22::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-22::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-22::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-1::obj-22::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-1::obj-22::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-1::obj-22::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-1::obj-22::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[12]"
				}
,
				"obj-1::obj-22::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
				}
,
				"obj-1::obj-22::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-1::obj-22::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-1::obj-22::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-1::obj-22::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-22::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-1::obj-22::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-1::obj-22::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-1::obj-22::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-1::obj-22::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[4]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[4]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[4]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-1::obj-22::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-1::obj-22::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-1::obj-22::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-1::obj-22::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-1::obj-22::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-1::obj-22::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-1::obj-22::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-22::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-1::obj-22::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-1::obj-22::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-1::obj-22::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-1::obj-22::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-1::obj-22::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-1::obj-22::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-1::obj-22::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-1::obj-22::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-1::obj-22::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-22::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-22::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-22::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-23::obj-98" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-5::obj-14::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-5::obj-14::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-5::obj-14::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-5::obj-14::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-5::obj-14::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-5::obj-14::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-5::obj-14::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-5::obj-14::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-5::obj-14::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-5::obj-14::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-14::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-5::obj-14::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-5::obj-14::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-5::obj-14::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-5::obj-14::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-5::obj-14::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-5::obj-14::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-5::obj-14::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-5::obj-14::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-5::obj-14::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-5::obj-14::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-5::obj-14::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-5::obj-14::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-5::obj-23::obj-98" : 				{
					"parameter_longname" : "live.text[48]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
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
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "heldnotes.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma_nofilter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midichromaanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midipitchanalysis.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/influencers",
				"patcherrelativepath" : "../patchers/resources/influencers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.await_patcherargs.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.descriptorview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.filter_midichannels.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.interpreter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midimixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.pan2.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.app.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.core.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.print.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.regions.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.routesignal.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/server",
				"patcherrelativepath" : "../patchers/resources/server",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquename.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.uniquenumber.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.winresize.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
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
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
