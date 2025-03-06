{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 84.0, 100.0, 1055.0, 690.0 ],
		"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 126.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.562499999999972, 465.0, 164.0, 22.0 ],
									"text" : "bufferconfig null"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 311.249999999999886, 605.0, 42.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 241.124999999999943, 605.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 347.687499999999886, 125.062499999999801, 69.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "message",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 334.0, 64.333333333333258, 55.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "attribute",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-112",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.249999999999886, 64.333333333333258, 300.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "All attribute changes (set when the player is created, through messages or through the user interface) are output on the third outlet",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-110",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.249999999999886, 125.062499999999801, 300.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Most message to the somax.player generates a response on the first outlet, typically prepended with the name of the function calling it",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-109",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.554166666666561, 415.0, 145.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "access any information to/from the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.554166666666561, 397.000000000000057, 114.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "4th outlet: debug",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-107",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 415.0, 162.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "parameters controlling the behaviour of the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 489.0, 397.000000000000057, 160.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "3rd outlet: attributes",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 397.000000000000057, 117.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "2nd outlet: status",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-102",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 397.000000000000057, 137.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "1st outlet: messages",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-99",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 415.0, 148.687499999999886, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "whether the player is initialized on server",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 415.0, 165.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "responses to messages and/or ongoing generation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 253.0, 438.333333333333428, 48.666666666666629, 48.666666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 64.333333333333258, 280.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Understanding the output protocol of the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-93",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 764.604166666666401, 530.0, 87.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "internal state of layers",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.000000000000114, 530.0, 69.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "matches per layer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.031249999999886, 530.0, 78.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "generated influences",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.031249999999886, 530.0, 93.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "messages to midirenderer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 356.687499999999886, 530.0, 93.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "messages to audiorenderer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-86",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.499999999999943, 629.5, 87.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "transposition (semitones)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.624999999999943, 629.5, 59.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "index",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 241.124999999999943, 571.0, 89.124999999999943, 22.0 ],
									"text" : "unpack 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.624999999999943, 530.0, 74.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "last played event",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.4840087890625, 629.5, 79.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "bang when terminated",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 179.0, 160.062499999999773, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-67",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.208333333333371, 629.5, 92.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "bang when initialization is done",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 850.499999999999773, 571.0, 104.583333333333258, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "corpusquery: see \"corpus\" tab",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.562499999999972, 605.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 605.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 583.0, 395.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 277.5, 79.0, 22.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 365.0, 331.0, 137.0, 21.0 ],
													"text" : "everything else",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.0, 307.0, 175.14285714285711, 22.0 ],
													"text" : "bufferconfig null"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 387.035714285714278, 197.5, 120.5, 69.0 ],
													"text" : "running: player is enabled and server is active",
													"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 421.285714285714278, 178.0, 52.0, 21.0 ],
													"text" : "running",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 333.321428571428498, 178.0, 79.5, 36.0 ],
													"text" : "OSC remote ip",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 266.571428571428555, 154.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.821428571428498, 178.0, 79.5, 36.0 ],
													"text" : "OSC receive port",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 181.714285714285722, 154.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.964285714285722, 178.0, 67.5, 36.0 ],
													"text" : "OSC send port",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 178.0, 85.0, 36.0 ],
													"text" : "name of the player",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
													"textjustification" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.5, 331.0, 287.0, 21.0 ],
													"text" : "path/name of loaded corpus (as set by the user)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-109",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 172.964285714285722, 42.0, 240.0, 50.0 ],
													"text" : "The player outputs a lot of miscellaneous info as responses to specific messages. A subset of thes are:",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 9.0, 106.0, 27.0 ],
													"text" : "MISC. INFO",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.5, 277.5, 79.0, 22.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.5, 307.25, 274.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 12.0, 102.0, 528.14285714285711, 22.0 ],
													"text" : "route corpus name sendport recvport ip running"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"id" : "obj-256",
													"ignoreclick" : 1,
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 436.285714285714278, 154.0, 22.0, 22.0 ],
													"svg" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.321428571428498, 154.0, 79.0, 22.0 ],
													"text" : "127.0.0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 154.0, 85.0, 22.0 ],
													"text" : "Player_2920"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.0, 42.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-33", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"source" : [ "obj-33", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-256", 0 ],
													"source" : [ "obj-33", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 21.5, 299.625, 283.0, 299.625 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 1 ],
													"source" : [ "obj-33", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
 ],
										"originid" : "pat-10224"
									}
,
									"patching_rect" : [ 952.062499999999773, 571.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p \"misc info\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1446.0, 220.0, 604.0, 486.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.0, 325.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 197.333333333333343, 353.46296296296299, 138.0, 50.0 ],
													"text" : "<nn1> <vel1> <ch1> <nn2> <vel2> <ch2> ...",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 385.0, 184.0, 133.0, 123.0 ],
													"text" : "flush: tells the renderer to flush any lingering note offs (note that when lingering note offs will typically be output on the \"event\" address regardless)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 123.0, 390.46296296296299, 54.0, 21.0 ],
													"text" : "channel",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 419.425925925925981, 52.0, 21.0 ],
													"text" : "velocity",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 206.0, 184.0, 123.0, 123.0 ],
													"text" : "slice: an alternative format to \"event\" where all note ons of an entire slice are output simulataneously (note offs are not output)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 197.333333333333343, 325.0, 138.000000000000028, 22.0 ],
													"text" : "50 64 2 84 64 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 190.0, 109.0, 50.0 ],
													"text" : "event: trigger a new MIDI event (note on/off)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 73.0, 448.388888888888914, 81.0, 21.0 ],
													"text" : "note number",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 67.0, 389.46296296296299, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 311.0, 51.0, 232.0, 79.0 ],
													"text" : "The somax.midirenderer will automatically listen to this address, so there's no need to understand this protocol unless you want to implement your own audiorenderer",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 41.0, 418.925925925925981, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 15.0, 448.388888888888914, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 15.0, 325.0, 96.999999999999986, 22.0 ],
													"text" : "unjoin 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 364.0, 325.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 51.0, 231.0, 50.0 ],
													"text" : "The keyword \"midi\" on the first outlet contains all messages related to rendering MIDI corpora",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 10.941666666666606, 8.0, 180.0, 27.0 ],
													"text" : "MIDI RENDERING",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 15.0, 141.0, 542.5, 22.0 ],
													"text" : "route event slice flush"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 24.5, 308.5, 128.5, 308.5 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 199.0, 318.5, 325.833333333333371, 318.5 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"originid" : "pat-10226"
									}
,
									"patching_rect" : [ 444.249999999999886, 571.0, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p midi"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.333333333333343, 240.0, 79.0, 22.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 343.0, 276.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 92.0, 276.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 400.0, 193.0, 161.0, 65.0 ],
													"text" : "audio_off: tells the renderer to stop playing (because of timeout, enabled, etc)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.833333333333371, 323.0, 407.0, 21.0 ],
													"text" : "time stretch factor (ratio, i.e. 1.0 = no stretch, 2.0 = double speed)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.833333333333371, 352.46296296296299, 143.0, 21.0 ],
													"text" : "pitch shift factor (cents)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.833333333333371, 380.925925925925981, 74.0, 21.0 ],
													"text" : "end (ms)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 211.0, 193.0, 161.0, 65.0 ],
													"text" : "continuation: special case of \"event\" when playing a consective event. Same format as \"event\"",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.333333333333343, 276.0, 175.000000000000028, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 193.0, 109.0, 36.0 ],
													"text" : "event: trigger a new audio event",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 108.833333333333371, 411.388888888888914, 74.0, 21.0 ],
													"text" : "start (ms)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 53.0, 323.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 40.0, 352.46296296296299, 63.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 309.0, 54.0, 232.0, 79.0 ],
													"text" : "The somax.audiorenderer will automatically listen to this address, so there's no need to understand this protocol unless you want to implement your own audiorenderer",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 27.0, 380.925925925925981, 76.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 13.0, 411.388888888888914, 90.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 13.0, 276.0, 72.0, 22.0 ],
													"text" : "unjoin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 377.666666666666686, 276.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 53.0, 54.0, 231.0, 50.0 ],
													"text" : "The keyword \"audio\" on the first outlet contains all messages related to rendering audio corpora",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 8.941666666666606, 11.0, 180.0, 27.0 ],
													"text" : "AUDIO RENDERING",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 13.0, 144.0, 566.0, 22.0 ],
													"text" : "route event continuation audio_off"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 54.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"hidden" : 1,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 204.833333333333343, 268.5, 329.833333333333371, 268.5 ],
													"order" : 1,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"midpoints" : [ 22.5, 262.5, 101.5, 262.5 ],
													"order" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 204.833333333333343, 267.5, 352.5, 267.5 ],
													"order" : 0,
													"source" : [ "obj-42", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-42", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-5", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-5", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
 ],
										"originid" : "pat-10228"
									}
,
									"patching_rect" : [ 342.687499999999886, 571.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p audio"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 425.0, 328.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-107",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.941666666666606, 173.0, 273.0, 79.0 ],
													"text" : "Any parameter (attribute) changes triggers output on the third outlet of the somax.player\n\nAttributes on the third outlet have the format \n<name> <values>",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 129.0, 273.0, 22.0 ],
													"text" : "enabled 1"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.941666666666606, 20.0, 133.0, 27.0 ],
													"text" : "PARAMETERS",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 57.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 30.441666666666606, 107.5, 284.441666666666606, 107.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ],
										"originid" : "pat-10230"
									}
,
									"patching_rect" : [ 468.0, 465.0, 84.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p parameters"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 446.0, 335.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-107",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 149.0, 273.0, 79.0 ],
													"text" : "The 4th outlet outputs everything about the somax.players internal state, any OSC messages being sent or received as well as communication with the local somax.server object.",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.941666666666606, 111.0, 257.0, 22.0 ],
													"text" : "rawsend get_peaks"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 9.0, 99.0, 27.0 ],
													"text" : "DUMPOUT",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.941666666666606, 51.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 25.441666666666606, 95.5, 263.441666666666606, 95.5 ],
													"source" : [ "obj-1", 0 ]
												}

											}
 ],
										"originid" : "pat-10232"
									}
,
									"patching_rect" : [ 683.0, 465.0, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p dumpout"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 487.0, 327.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 262.0, 199.0, 150.0, 36.0 ],
													"text" : "See the \"influences\" tab for more information",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 185.0, 194.0, 50.0 ],
													"text" : "The format for these is exactly the same as for the audio/MIDI influencers",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 243.0, 45.0, 165.0, 79.0 ],
													"text" : "While generating output, the player also generates influences (one per event) that can be used to re-influence other players",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 12.0, 216.0, 27.0 ],
													"text" : "INFLUENCES",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-111",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 129.666666666666686, 141.0, 75.0, 26.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 1,
													"size" : 12,
													"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
													"spacing" : 1
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 16.0,
													"id" : "obj-110",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.333333333333343, 141.0, 45.0, 26.0 ],
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"id" : "obj-106",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 17.0, 141.0, 28.5, 28.5 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 17.0, 105.0, 188.0, 22.0 ],
													"text" : "route onset pitch chroma"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 17.0, 45.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-93", 2 ]
												}

											}
 ],
										"originid" : "pat-10234"
									}
,
									"patching_rect" : [ 545.812499999999886, 571.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p influences"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.941666666666606, 199.0, 160.0, 21.0 ],
													"text" : "status: init, failed, success",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 188.941666666666606, 199.0, 59.0, 22.0 ],
													"text" : "success"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 249.941666666666606, 147.0, 158.0, 36.0 ],
													"text" : "reading_corpus_status: while reading a corpus",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 32.941666666666606, 147.0, 158.0, 36.0 ],
													"text" : "loaded_corpus: When a corpus has been loaded",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 256.441666666666606, 270.0, 277.0, 21.0 ],
													"text" : "associated audio file (audio corpora only)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.941666666666606, 345.0, 277.0, 21.0 ],
													"text" : "length (number of events)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.941666666666606, 386.0, 277.0, 21.0 ],
													"text" : "type of corpus (\"AudioCorpus\" / \"MidiCorpus\")",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.941666666666606, 422.0, 98.0, 21.0 ],
													"text" : "name of corpus",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-109",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 203.941666666666606, 32.0, 279.0, 50.0 ],
													"text" : "The \"corpusview\" keywords contains detailed information about the corpus when loaded (and while loading). ",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 9.0, 137.0, 27.0 ],
													"text" : "CORPUS VIEW",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.441666666666606, 269.0, 144.0, 49.0 ],
													"text" : "/Users/joakimborg/MaxDev/Somax2/max/somax/corpus/Fabbrizio2c.wav"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 115.941666666666606, 345.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.191666666666606, 386.0, 129.75, 22.0 ],
													"text" : "AudioCorpus"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.941666666666606, 422.0, 155.0, 22.0 ],
													"text" : "Fabbrizio2c"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "", "", "", "", "" ],
													"patching_rect" : [ 15.941666666666606, 223.0, 126.0, 22.0 ],
													"text" : "unjoin 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 15.941666666666606, 104.0, 445.0, 22.0 ],
													"text" : "route loaded_corpus reading_corpus_status"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.941666666666606, 44.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 25.441666666666606, 414.0, 156.441666666666606, 414.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"midpoints" : [ 52.191666666666606, 379.0, 156.441666666666606, 379.0 ],
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 78.941666666666606, 337.5, 125.441666666666606, 337.5 ],
													"source" : [ "obj-11", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"midpoints" : [ 105.691666666666606, 257.0, 233.941666666666606, 257.0 ],
													"source" : [ "obj-11", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ],
										"originid" : "pat-10236"
									}
,
									"patching_rect" : [ 748.937499999999773, 571.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p corpusview"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 361.0, 104.0, 22.0 ],
													"text" : "prepend influence"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.2,
													"bubbleside" : 2,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.5, 129.0, 255.0, 69.0 ],
													"text" : "Influencing the player while it's generating output will typically trigger matches in the melodic (red) and harmonic (blue) layers",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.400000000000006, 200.5, 231.199999999999818, 21.0 ],
													"text" : "Number of matches in each layer",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 120.400000000000091, 278.0, 173.0, 36.0 ],
													"text" : "Quality of the highest match of the previous output",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"format" : 6,
													"id" : "obj-12",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 64.0, 285.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "float" ],
													"patching_rect" : [ 12.0, 239.0, 71.0, 22.0 ],
													"text" : "unpack 0 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-92",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 72.400000000000006, 43.0, 407.0, 65.0 ],
													"text" : "The  player continuously outputs information about the number of matches found in each layer. This information is incredibly important to be aware of in order to tune the player's parameters optimally, and may greatly vary between different corpora and influence sources",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 64.0, 314.0, 242.599999999999909, 36.0 ],
													"text" : "Number of matches of the previous output when all layers had been merged",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 387.0, 150.0, 36.0 ],
													"text" : "See the \"influences\" tab for more information",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.000000000000227, 11.0, 96.0, 27.0 ],
													"text" : "MATCHES",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-72",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 413.0, 397.5, 74.0, 21.0 ],
													"text" : "to player",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.0, 393.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 378.0, 253.5, 121.0, 22.0 ],
													"text" : "makenote 100 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.0, 292.0, 121.0, 22.0 ],
													"text" : "pack 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "kslider",
													"numinlets" : 2,
													"numoutlets" : 2,
													"offset" : 60,
													"outlettype" : [ "int", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 378.0, 196.0, 70.0, 45.0 ],
													"range" : 12
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 378.0, 328.0, 121.0, 22.0 ],
													"text" : "somax.midiinfluencer",
													"varname" : "somax.midiinfluencer"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-386",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 12.0, 321.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-384",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 253.599999999999795, 169.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-383",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.19999999999996, 169.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-382",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 132.900000000000006, 169.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-381",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 72.400000000000006, 169.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 12.0, 129.0, 321.0, 22.0 ],
													"text" : "route total self melodic harmonic selfharmonic"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.000000000000227, 43.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-371", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-371", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-371", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-371", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-10238"
									}
,
									"patching_rect" : [ 647.374999999999773, 571.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p matches",
									"varname" : "matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.458333333333314, 278.562499999999773, 105.0, 22.0 ],
									"text" : "Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 252.354166666666345, 121.0, 22.0 ],
									"text" : "Bach_Invention_1.gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 309.333333333333144, 92.0, 22.0 ],
									"text" : "prepend corpus"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 26.0, 445.0, 50.0 ],
													"text" : "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 70.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 313.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 269.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 234.0, 69.0, 22.0 ],
													"text" : "route tab05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 102.0, 39.0, 22.0 ],
													"text" : "tab05"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 193.0, 183.0, 22.0 ],
													"text" : "r player_maxhelp_enable_toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 139.0, 185.0, 22.0 ],
													"text" : "s player_maxhelp_enable_toggle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-10284"
									}
,
									"patching_rect" : [ 55.0, 205.562499999999773, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p disable_other_tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.062499999999773, 353.791666666666515, 189.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "\"playersmissing\" is ok here too!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.125, 135.562499999999773, 164.0, 94.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
											"revision" : 3,
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
										"originid" : "pat-10286"
									}
,
									"patching_rect" : [ 741.041666666666515, 257.58333333333303, 165.041666666666515, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p server_placeholder"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 121.562499999999773, 203.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Enable player to start generation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.041666666666515, 202.791666666666515, 128.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "make sure that the server is active",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 741.041666666666515, 167.791666666666515, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.254214066830627, 329.791666666666515, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 741.254214066830627, 299.791666666666515, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 109.999999999999972, 70.0, 22.0 ],
									"text" : "loadmess 1"
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
									"patching_rect" : [ 38.0, 152.999999999999972, 36.124999999999602, 36.124999999999602 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.041666666666515, 207.791666666666515, 25.025000000000205, 25.025000000000205 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 156.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 38.0, 354.791666666666515, 664.0, 29.0 ],
									"text" : "somax.player @autoinitialize 0 @mode continuous @corpus Bach_Invention_1.gz",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.08333333333303, 92.854166666666458, 164.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server \n(if not already initialized)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 79.0, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 924.0, 30.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 743.220703125, 254.0, 46.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 108.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.104166666666288, 192.229166666666742, 42.0, 22.0 ],
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
									"patching_rect" : [ 814.062499999999773, 299.791666666666515, 44.541666666666629, 44.541666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 864.604166666666401, 299.791666666666515, 163.0, 29.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 773.041666666666515, 135.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.249999999999886, 192.229166666666742, 240.0, 123.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Some messages (for example jump, bang, influence) are asynchronous and will not generate a response per se (but may trigger output for the rendering) \n\nIn addition, a number of messages will arrive on the first outlet as a result of rendering when the player is running",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 38.0, 502.0, 933.062499999999773, 22.0 ],
									"text" : "route initialized terminated state audio midi influence matches corpusview corpusquery"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-83",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 121.562499999999773, 20.0, 20.0 ],
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
									"id" : "obj-32",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.041666666666515, 101.354166666666458, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 799.604166666666288, 245.583333333333144, 750.541666666666515, 245.583333333333144 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 64.5, 236.562499999999744, 28.0, 236.562499999999744, 28.0, 142.0, 47.5, 142.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 98.5, 199.0, 47.5, 199.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 782.541666666666515, 245.583333333333144, 750.541666666666515, 245.583333333333144 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 656.874999999999773, 676.0, 15.187499999999886, 676.0, 15.187499999999886, 343.791666666666515, 47.5, 343.791666666666515 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [ 750.754214066830627, 361.791666666666515, 729.647940366748571, 361.791666666666515, 729.647940366748571, 182.333333333333144, 750.541666666666515, 182.333333333333144 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-68", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-68", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-68", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-68", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-68", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-68", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-68", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-68", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-68", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 188.5, 201.927083333333144, 47.5, 201.927083333333144 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-75", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"midpoints" : [ 47.5, 459.395833333333258, 224.062499999999972, 459.395833333333258 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-76", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
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
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 823.562499999999773, 289.468749999999773, 1018.104166666666401, 289.468749999999773 ],
									"order" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
 ],
						"originid" : "pat-10222"
					}
,
					"patching_rect" : [ 310.5, 35.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"output protocol\"",
					"varname" : "output protocol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.125, 111.187499999999943, 150.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"style" : "helpfile_label",
									"text" : "It's possible to use either audio or MIDI influences, as well as a combination of the two",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"varname" : "autohelp_top_digest[5]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-49",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.666666666666515, 292.574999999999932, 108.0, 51.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "make sure that the server is active",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.125, 541.791666666666515, 178.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "these number indicates how many events in the corpus that matches the influence of corresponding type",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 379.33333333333394, 96.0, 115.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "play notes to trigger matching output from the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 322.354166666666686, 234.9840087890625, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"style" : "helpfile_label",
									"text" : "- influence chroma: guide the player, generating matches in the harmonic layer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"varname" : "autohelp_top_digest[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 280.677083333333371, 231.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"style" : "helpfile_label",
									"text" : "- influence pitch: guide the player, generating matches in the melodic layer",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"varname" : "autohelp_top_digest[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 239.000000000000057, 183.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"style" : "helpfile_label",
									"text" : "- influence onset: triggers output in reactive mode (same as bang)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"varname" : "autohelp_top_digest[2]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 60.000000000000014, 588.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"style" : "helpfile_label",
									"text" : "The main way of interacting with the player is through sending \"influences\", messages guiding the player towards events in the corpus that matches the influence melodically and/or harmonically",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-92",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.687499999999773, 513.0, 177.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the player will also output influences corresponding to the content it's currently playing, which can be used to influence another player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.333333333333258, 572.5, 60.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.66666666666697, 572.5, 32.0, 20.0 ],
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-77",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 628.0, 572.5, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 628.0, 541.791666666666515, 141.0, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 628.0, 513.0, 87.0, 22.0 ],
									"text" : "route influence"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 616.0, 132.0, 789.0, 545.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 553.5, 464.5, 201.599999999999909, 36.0 ],
													"text" : "Also see the reference for more info on the different parameters!",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.599999999999909, 13.5, 164.0, 21.0 ],
													"text" : "from the player's first outlet",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.3,
													"bubbleside" : 0,
													"id" : "obj-41",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 349.5, 152.5, 264.0, 79.0 ],
													"text" : "the number of matches in each of the player's model's four layers, as well as the total number of matches when all layers have been merged together",
													"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 360.0, 319.058333333333394, 137.0 ],
													"text" : "While it may not be necessary to fully understand exactly how the model works, it's very important have a grasp of how to read the matches. \n\nA low number of matches (or no matches) mean that your parameters for that particular layer are poorly tuned with regards to the corpus, or more generally that the player is unable to find events in the corpus that matches your influences",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 286.0, 332.0, 65.0 ],
													"text" : "There are a number of parameters (<layer>ngramorder, <layer>decaytime, <layer>mod12, <layer>enable) for each of the layers that will impact the number of peaks generated by each layer",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.950000000000045, 516.5, 169.0, 22.0 ],
													"text" : "load somax2.overview.maxpat"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 455.950000000000045, 468.0, 84.25, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 709.0, 818.220703125, 254.0, 46.0 ],
													"rounded" : 8.0,
													"text" : "Somax Overview",
													"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"truncate" : 0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.950000000000045, 545.5, 51.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-64",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 349.5, 468.0, 84.25, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 694.0, 803.220703125, 254.0, 46.0 ],
													"rounded" : 8.0,
													"text" : "User's Guide (PDF)",
													"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"truncate" : 0
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 349.5, 577.0, 133.0, 22.0 ],
													"text" : "conformpath slash boot"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 349.5, 616.0, 164.0, 22.0 ],
													"text" : "combine file://// s @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.5, 648.0, 129.0, 35.0 ],
													"text" : ";\rmax launchbrowser $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.5, 511.0, 153.0, 22.0 ],
													"text" : "\"Somax2 User's Guide.pdf\""
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 349.5, 547.0, 77.0, 22.0 ],
													"text" : "absolutepath"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 225.0, 319.058333333333394, 50.0 ],
													"text" : "The model that the player uses is described in the Somax2 User's Guide document as well as in the tutorials (\"Somax Overview\" button)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 152.5, 319.058333333333394, 65.0 ],
													"text" : "- \"melodic\", matching pitch influences\n- \"harmonic\", matching chroma influences\n- \"self\", matching internal pitch influences\n- \"selfharmonic\": matching internal chroma influences",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 42.5, 252.0, 94.0 ],
													"text" : "One of the most fundamental aspects of somax is to understand the how the matching works. \n\nIn the underlying model of a player, there are in total four layers:",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 281.0, 52.0, 85.0, 22.0 ],
													"text" : "route matches"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 9.0, 216.0, 27.0 ],
													"text" : "MATCHES AND LAYERS",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-386",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 281.0, 126.72208696603775, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-384",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 522.599999999999909, 126.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.827450980392157, 0.423529411764706, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-383",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 462.200000000000045, 126.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-382",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 401.900000000000091, 126.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-381",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 341.400000000000091, 126.72208696603775, 50.0, 22.0 ],
													"textcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-371",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "", "", "", "", "", "" ],
													"patching_rect" : [ 281.0, 88.0, 321.0, 22.0 ],
													"text" : "route total self melodic harmonic selfharmonic"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.0, 9.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-371", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"hidden" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-381", 0 ],
													"source" : [ "obj-371", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-382", 0 ],
													"source" : [ "obj-371", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-383", 0 ],
													"source" : [ "obj-371", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-384", 0 ],
													"source" : [ "obj-371", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-386", 0 ],
													"source" : [ "obj-371", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"hidden" : 1,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-80", 0 ]
												}

											}
 ],
										"originid" : "pat-10758"
									}
,
									"patching_rect" : [ 279.66666666666697, 612.0, 170.0, 24.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p understanding_matches"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-56",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.66666666666697, 572.5, 50.0, 22.0 ],
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-55",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.66666666666697, 572.5, 50.0, 22.0 ],
									"textcolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 279.66666666666697, 541.791666666666515, 133.0, 22.0 ],
									"text" : "route harmonic melodic"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.125, 383.0, 193.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "this player is pre-configured to be highly reactive to influences",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.125, 327.854166666666686, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 279.66666666666697, 513.0, 85.0, 22.0 ],
									"text" : "route matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.5, 59.333333333333258, 340.0, 20.0 ],
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 26.0, 445.0, 50.0 ],
													"text" : "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 70.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 313.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 269.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 234.0, 69.0, 22.0 ],
													"text" : "route tab03"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 102.0, 39.0, 22.0 ],
													"text" : "tab03"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 193.0, 183.0, 22.0 ],
													"text" : "r player_maxhelp_enable_toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 139.0, 185.0, 22.0 ],
													"text" : "s player_maxhelp_enable_toggle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-10760"
									}
,
									"patching_rect" : [ 40.0, 205.562499999999773, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p disable_other_tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.687499999999773, 451.562499999999829, 189.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "\"playersmissing\" is ok here too!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 858.125, 230.562499999999773, 177.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
											"revision" : 3,
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
										"originid" : "pat-10762"
									}
,
									"patching_rect" : [ 749.666666666666515, 355.354166666666345, 165.041666666666515, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p server_placeholder"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 96.0, 108.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Enable the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 749.666666666666515, 265.562499999999829, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 129.187499999999943, 127.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.833333333333314, 597.75, 77.166666666666686, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "start dsp",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 749.879214066830627, 427.562499999999829, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 749.879214066830627, 397.562499999999829, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 107.999999999999972, 70.0, 22.0 ],
									"text" : "loadmess 1"
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
									"patching_rect" : [ 23.0, 152.999999999999972, 36.124999999999602, 36.124999999999602 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 749.666666666666515, 305.562499999999829, 25.025000000000205, 25.025000000000205 ],
									"svg" : ""
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
									"patching_rect" : [ 125.555555555555657, 439.0, 48.666666666666629, 48.666666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 572.5, 65.141666666666424, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 601.5, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 97.416666666666629, 572.5, 84.583333333333371, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 23.0, 513.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 156.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-23",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 23.0, 377.0, 326.666666666666913, 49.0 ],
									"text" : "somax.player @autoinitialize 0 @melodicngramorder 1 @harmonicngramorder 1 @mode reactive @corpus Fabbrizio2c.pickle @transpositions -1 0 1",
									"varname" : "somax.player[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 810.666666666666515, 189.916666666666515, 164.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server \n(if not already initialized)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 64.0, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 909.0, 15.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 728.220703125, 254.0, 46.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 93.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.729166666666288, 290.000000000000057, 42.0, 22.0 ],
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
									"patching_rect" : [ 822.687499999999773, 397.562499999999829, 44.541666666666629, 44.541666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 873.229166666666401, 397.562499999999829, 163.0, 29.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 18.0,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 781.666666666666515, 230.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "@file", "duduk.aif" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 504.125, 106.187499999999943, 222.0, 95.291666666666629 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 504.125, 233.854166666666686, 129.0, 22.0 ],
									"text" : "somax.audioinfluencer",
									"varname" : "somax.audioinfluencer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.66666666666697, 192.854166666666686, 37.0, 22.0 ],
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 279.66666666666697, 159.854166666666686, 121.0, 22.0 ],
									"text" : "makenote 127 100"
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
									"patching_rect" : [ 386.000000000000284, 293.854166666666686, 60.0, 20.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-83",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.33333333333394, 293.854166666666686, 32.0, 20.0 ],
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"triangle" : 0
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.66666666666697, 293.854166666666686, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 304.66666666666697, 263.854166666666686, 141.0, 22.0 ],
									"text" : "route onset pitch chroma"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 60,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.66666666666697, 106.187499999999943, 70.0, 45.0 ],
									"range" : 12
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.66666666666697, 327.854166666666686, 104.0, 22.0 ],
									"text" : "prepend influence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 279.66666666666697, 233.854166666666686, 209.0, 22.0 ],
									"text" : "somax.midiinfluencer @chromafilter 0",
									"varname" : "somax.midiinfluencer"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-34",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 129.187499999999943, 20.0, 20.0 ],
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
									"patching_rect" : [ 357.33333333333394, 118.687499999999943, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-85",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 129.187499999999943, 20.0, 20.0 ],
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
									"id" : "obj-86",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.0, 601.5, 20.0, 20.0 ],
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
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 781.666666666666515, 198.416666666666515, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 808.229166666666288, 343.354166666666458, 759.166666666666515, 343.354166666666458 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 49.5, 236.562499999999744, 13.0, 236.562499999999744, 13.0, 142.0, 32.5, 142.0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 83.5, 196.0, 32.5, 196.0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-23", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 32.5, 503.5, 289.16666666666697, 503.5 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 32.5, 504.75, 637.5, 504.75 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 791.166666666666515, 343.354166666666458, 759.166666666666515, 343.354166666666458 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 513.625, 362.927083333333371, 32.5, 362.927083333333371 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [ 759.379214066830627, 459.562499999999829, 738.272940366748571, 459.562499999999829, 738.272940366748571, 280.104166666666458, 759.166666666666515, 280.104166666666458 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 32.5, 543.5, 106.916666666666629, 543.5 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 289.16666666666697, 362.927083333333371, 32.5, 362.927083333333371 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 1 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-73", 0 ]
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-76", 1 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
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
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 832.187499999999773, 387.239583333333087, 1026.729166666666515, 387.239583333333087 ],
									"order" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"midpoints" : [ 391.16666666666697, 185.854166666666686, 307.16666666666697, 185.854166666666686 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-89", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-89", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ],
						"originid" : "pat-10756"
					}
,
					"patching_rect" : [ 154.0, 35.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p influences",
					"varname" : "influencing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.2,
									"bubbleside" : 2,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.041666666666515, 391.791666666666515, 137.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Query information about loaded corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.066666666666606, 347.041666666666629, 74.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "build status",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 158.0, 20.0, 210.0, 65.0 ],
													"text" : "build a corpus and export it to file \"Temp.mid\" in corpuspath, and then immediately load it in the player",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 139.0, 81.0, 22.0 ],
													"text" : "prepend build"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 139.0, 122.0, 22.0 ],
													"text" : "loadmess overwrite 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 110.791666666666515, 88.0, 22.0 ],
													"text" : "append _Temp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 21.0, 80.0, 122.0, 22.0 ],
													"text" : "opendialog .mid .midi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-73",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-74",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.0, 188.791655999999989, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"midpoints" : [ 140.5, 174.395827999999995, 30.5, 174.395827999999995 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-73", 0 ]
												}

											}
 ],
										"originid" : "pat-11376"
									}
,
									"patching_rect" : [ 412.0, 252.0, 119.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p build_from_midifile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.5, 346.541666666666629, 80.0, 22.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.541666666666515, 531.0, 109.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "path/name of loaded corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 737.0, 581.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 543.0, 581.0, 192.0, 22.0 ],
									"text" : "Bach_Invention_1.gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 539.5, 548.0, 75.0, 22.0 ],
									"text" : "route corpus"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 176.124999999999659, 299.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Choose one of these methods for loading a corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.0, 216.562499999999773, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 210.562499999999773, 210.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "build a corpus from a MIDI file and load it (may take some time...)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 412.0, 313.791666666666515, 169.0, 22.0 ],
									"text" : "somax.midicorpusbuilder",
									"varname" : "somax.midicorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.275675455729186, 205.562499999999773, 91.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "load a corpus by filepath",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.275675455729186, 391.791666666666515, 485.724324544270814, 22.0 ],
									"text" : "corpus Bach_Invention_1.gz"
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
									"patching_rect" : [ 245.275675455729186, 246.791666666666515, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 153.0, 219.0, 133.0, 22.0 ],
													"text" : "conformpath slash boot"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 153.0, 266.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 153.0, 53.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 129.0, 95.0, 22.0 ],
													"text" : "prepend setpath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 93.0, 107.0, 22.0 ],
													"text" : "somax.corpuspath"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 153.0, 181.0, 124.0, 22.0 ],
													"text" : "opendialog .gz .pickle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ],
										"originid" : "pat-11412"
									}
,
									"patching_rect" : [ 245.275675455729186, 277.791666666666515, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p read_any_corpus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 205.562499999999773, 90.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "load a corpus by name",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.7340087890625, 278.0, 105.0, 22.0 ],
									"text" : "Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.275675455729186, 251.791666666666572, 121.0, 22.0 ],
									"text" : "Bach_Invention_1.gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 346.541666666666629, 92.0, 22.0 ],
									"text" : "prepend corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 228.5, 613.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 60.333333333333258, 751.0, 50.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The corpus is the source material, constructed from an audio or MIDI file, that the player \"generates\" output from. The player will never play anything that is not in the source file (hence the qutation marks around generation), but by jumping, recombining and transposing the content, with regards to incoming influences, the resulting output may be completely different from the original",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 26.0, 445.0, 50.0 ],
													"text" : "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 70.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 313.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 269.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 234.0, 69.0, 22.0 ],
													"text" : "route tab04"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 102.0, 39.0, 22.0 ],
													"text" : "tab04"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 193.0, 183.0, 22.0 ],
													"text" : "r player_maxhelp_enable_toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 139.0, 185.0, 22.0 ],
													"text" : "s player_maxhelp_enable_toggle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-11422"
									}
,
									"patching_rect" : [ 55.0, 205.562499999999773, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p disable_other_tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.062499999999773, 428.791666666666515, 189.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "\"playersmissing\" is ok here too!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 854.125, 210.562499999999773, 164.0, 94.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
											"revision" : 3,
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
										"originid" : "pat-11424"
									}
,
									"patching_rect" : [ 741.041666666666515, 332.58333333333303, 165.041666666666515, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p server_placeholder"
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
									"patching_rect" : [ 382.062499999999773, 548.0, 79.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 121.562499999999773, 203.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Enable player to start generation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.041666666666515, 277.791666666666515, 128.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "make sure that the server is active",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 741.041666666666515, 242.791666666666515, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.666666666666629, 161.354166666666401, 127.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.833333333333314, 598.25, 77.166666666666686, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "start dsp",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 571.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.254214066830627, 404.791666666666515, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 741.254214066830627, 374.791666666666515, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 38.0, 109.999999999999972, 70.0, 22.0 ],
									"text" : "loadmess 1"
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
									"patching_rect" : [ 38.0, 152.999999999999972, 36.124999999999602, 36.124999999999602 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 741.041666666666515, 282.791666666666515, 25.025000000000205, 25.025000000000205 ],
									"svg" : ""
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
									"patching_rect" : [ 169.333333333333343, 471.999999999999943, 48.666666666666629, 48.666666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 38.0, 573.0, 65.141666666666424, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 602.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.416666666666629, 573.0, 84.583333333333371, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 38.0, 538.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
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
									"patching_rect" : [ 287.125000000000227, 602.25, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 228.5, 538.0, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.0, 156.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 38.0, 437.0, 413.0, 29.0 ],
									"text" : "somax.player @autoinitialize 0 @mode continuous",
									"varname" : "somax.player[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.08333333333303, 167.854166666666458, 164.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server \n(if not already initialized)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 79.0, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 924.0, 30.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 634.0, 743.220703125, 254.0, 46.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.0, 108.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.104166666666288, 267.229166666666742, 42.0, 22.0 ],
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
									"patching_rect" : [ 814.062499999999773, 374.791666666666515, 44.541666666666629, 44.541666666666629 ],
									"svg" : ""
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
									"patching_rect" : [ 864.604166666666401, 374.791666666666515, 163.0, 29.0 ],
									"text" : "0 offline"
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
									"patching_rect" : [ 773.041666666666515, 207.791666666666458, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-21",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 87.0, 1063.0, 700.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 980.0, 214.0, 36.0 ],
													"text" : "get all channel values for a particular event (by index)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-25",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 933.0, 227.0, 36.0 ],
													"text" : "get all channel values for all notes for all events (event index ch1 ch2 ...)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 877.0, 214.0, 36.0 ],
													"text" : "get all velocity values for a particular event (by index)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.941666666666606, 830.0, 225.0, 36.0 ],
													"text" : "get all velocity values for all notes for all events (event index vel1 vel2 ...)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.941666666666606, 775.0, 214.0, 36.0 ],
													"text" : "get all pitch values for a particular event (by index)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.941666666666606, 725.5, 225.0, 36.0 ],
													"text" : "get all pitch values for all notes for all events (event index note1 note2 ...)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-19",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.941666666666606, 642.5, 213.0, 36.0 ],
													"text" : "get the value of all notes for a particular event (by index)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-17",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.941666666666606, 565.0, 213.0, 65.0 ],
													"text" : "get the value of all notes for all events (event_index pitch velocity channel relative_onset_in_event duration",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontname" : "Arial",
													"fontsize" : 14.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.941666666666606, 541.0, 80.0, 22.0 ],
													"text" : "MIDI ONLY",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 480.0, 213.0, 36.0 ],
													"text" : "get the value of a particular feature for a particular event (by index)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 412.0, 213.0, 36.0 ],
													"text" : "get the values of a particular feature for all events",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-13",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 337.0, 213.0, 50.0 ],
													"text" : "get the names of all features/descriptors used in the corpus",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 270.0, 213.0, 36.0 ],
													"text" : "get a particular event (by index), same format as above",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-11",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 386.5, 42.5, 286.0, 65.0 ],
													"text" : "Note: all times/durations are in \n\n- TICKS for MIDI (where 1 tick = 1 quarter note) \n- SECONDS for AUDIO",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 196.0, 213.0, 36.0 ],
													"text" : "get all events (index start duration [midi only: tempo num_notes])",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-9",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.941666666666606, 128.0, 222.0, 36.0 ],
													"text" : "get name, length (number of events) duration (seconds/ticks) and type",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 190.0, 85.0, 21.0 ],
													"text" : "last message",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 829.941666666666606, 217.0, 183.0, 21.0 ],
													"text" : "number of messages received",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 777.941666666666606, 18.5, 147.0, 21.0 ],
													"text" : "From player's first outlet",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 837.0, 168.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.0, 173.0, 79.0, 22.0 ],
													"text" : "loadmess set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-90",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 42.5, 332.0, 65.0 ],
													"text" : "Once a corpus has been loaded into a player, it's possible to query detailed information about the corpus, such as the number of events, the duration of individual events, MIDI information, classification features, etc.",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 18.0,
													"id" : "obj-42",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.941666666666606, 9.0, 216.0, 27.0 ],
													"text" : "CORPUS QUERIES",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 734.0, 68.0, 105.0, 22.0 ],
													"text" : "route corpusquery"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-162",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.941666666666606, 975.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-157",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.863636363636488, 868.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-156",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.019696969696724, 763.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-151",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.941666666666606, 633.5, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-149",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 203.0, 113.0, 22.0 ],
													"text" : "corpusquery events"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-146",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 770.641666666666652, 216.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 734.0, 124.0, 55.641666666666652, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 770.641666666666652, 168.0, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-140",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 419.0, 193.0, 22.0 ],
													"text" : "corpusquery feature OnsetChroma"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.941666666666606, 256.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.941666666666606, 455.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 521.0, 216.0, 232.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 521.0, 337.0, 29.5, 22.0 ],
													"text" : "t l 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-168",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 1004.0, 143.0, 22.0 ],
													"text" : "corpusquery channels $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-169",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 940.0, 126.0, 22.0 ],
													"text" : "corpusquery channels"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-166",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.863636363636488, 897.0, 144.0, 22.0 ],
													"text" : "corpusquery velocities $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-167",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.863636363636488, 837.0, 127.0, 22.0 ],
													"text" : "corpusquery velocities"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-165",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 789.0, 133.0, 22.0 ],
													"text" : "corpusquery pitches $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-164",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 731.0, 116.0, 22.0 ],
													"text" : "corpusquery pitches"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-161",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 667.5, 124.0, 22.0 ],
													"text" : "corpusquery notes $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-160",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 581.0, 107.0, 22.0 ],
													"text" : "corpusquery notes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-158",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 284.0, 130.0, 22.0 ],
													"text" : "corpusquery events $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-155",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 487.0, 210.0, 22.0 ],
													"text" : "corpusquery feature OnsetChroma $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-154",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.941666666666606, 351.0, 121.0, 22.0 ],
													"text" : "corpusquery features"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-153",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.941666666666606, 135.0, 133.0, 22.0 ],
													"text" : "corpusquery corpusinfo"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-76",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 734.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-77",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 521.0, 401.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-155", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-158", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-140", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 1 ],
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"source" : [ "obj-142", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-153", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-154", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"source" : [ "obj-157", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-158", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-160", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-168", 0 ],
													"source" : [ "obj-162", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-167", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-168", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"hidden" : 1,
													"source" : [ "obj-169", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-146", 0 ],
													"hidden" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 2 ],
													"hidden" : 1,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"hidden" : 1,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ],
										"originid" : "pat-11926"
									}
,
									"patching_rect" : [ 501.5, 440.5, 101.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p corpus_queries"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-83",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 42.0, 121.562499999999773, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-50",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 339.500000000000057, 216.562499999999773, 20.0, 20.0 ],
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
									"id" : "obj-85",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 161.354166666666401, 20.0, 20.0 ],
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
									"id" : "obj-86",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 89.0, 602.0, 20.0, 20.0 ],
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
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 773.041666666666515, 180.354166666666401, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 799.604166666666288, 320.583333333333144, 750.541666666666515, 320.583333333333144 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 782.541666666666515, 320.583333333333144, 750.541666666666515, 320.583333333333144 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 118.2340087890625, 337.770833333333314, 98.5, 337.770833333333314 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 64.5, 236.562499999999744, 28.0, 236.562499999999744, 28.0, 142.0, 47.5, 142.0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 254.775675455729186, 339.770833333333314, 98.5, 339.770833333333314 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"midpoints" : [ 98.5, 379.770833333333314, 543.5, 379.770833333333314 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 98.5, 380.270833333333314, 47.5, 380.270833333333314 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 391.562499999999773, 573.5, 309.5, 573.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 421.5, 340.666666666666572, 98.5, 340.666666666666572 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"midpoints" : [ 471.5, 340.666666666666572, 572.0, 340.666666666666572 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"midpoints" : [ 549.0, 575.0, 725.5, 575.0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"midpoints" : [ 549.0, 575.0, 746.5, 575.0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [ 750.754214066830627, 436.791666666666515, 729.647940366748571, 436.791666666666515, 729.647940366748571, 257.333333333333144, 750.541666666666515, 257.333333333333144 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 47.5, 568.5, 121.916666666666629, 568.5 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 98.5, 199.0, 47.5, 199.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 47.5, 527.5, 549.0, 527.5 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 3,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"hidden" : 1,
									"midpoints" : [ 47.5, 526.0, 473.0, 526.0, 473.0, 430.5, 511.0, 430.5 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 47.5, 526.5, 238.0, 526.5 ],
									"order" : 2,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"midpoints" : [ 511.0, 468.5, 462.0, 468.5, 462.0, 426.0, 47.5, 426.0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
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
									"midpoints" : [ 823.562499999999773, 364.468749999999773, 1018.104166666666401, 364.468749999999773 ],
									"order" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 238.0, 593.125, 296.625000000000227, 593.125 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 238.0, 565.5, 340.5, 565.5 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-11374"
					}
,
					"patching_rect" : [ 240.0, 35.0, 55.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p corpus",
					"varname" : "corpus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.1,
									"bubbleside" : 0,
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.625000000000227, 302.0, 141.625000000000227, 79.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "in continuous mode, the player will trigger a new event immediately after finishing the previous",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.0, 302.0, 118.0, 66.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "in reactive mode, bang triggers a new event",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.361111111110858, 502.0, 261.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the first outlet can be used to parse useful information about what's being generated",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.08333333333303, 610.25, 107.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "corpus: name of loaded corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 577.361111111110972, 574.0, 29.0, 29.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 543.734004077695545, 610.25, 98.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "running: player is generating ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 714.08333333333303, 577.5, 149.0, 22.0 ],
									"text" : "Bach_Invention_1.gz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.0, 610.25, 106.0, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "state: index of last played event",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 444.0, 574.0, 64.0, 29.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 444.0, 541.0, 419.08333333333303, 22.0 ],
									"text" : "route state running corpus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 204.5, 236.228113149958745, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "continuity: bias towards playing the following event (linearly) in the corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.2,
									"id" : "obj-54",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.75, 246.000000000000114, 178.0, 64.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "with the default settings and no influences, the corpus will only be played linearly. Try changing continuity to 0",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 438.0, 211.5, 80.0, 22.0 ],
									"text" : "loadmess 1.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 438.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.0, 278.0, 76.0, 22.0 ],
									"text" : "continuity $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.625000000000227, 210.437500000000227, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 607.25, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 60.000000000000014, 359.0, 21.0 ],
									"style" : "helpfile_label",
									"text" : "Controlling the scheduling behaviour and output of the player",
									"varname" : "autohelp_top_digest[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.625000000000227, 205.437500000000227, 110.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "mode: when to play the next event",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 26.0, 445.0, 50.0 ],
													"text" : "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 70.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 313.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 269.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 234.0, 69.0, 22.0 ],
													"text" : "route tab02"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 102.0, 39.0, 22.0 ],
													"text" : "tab02"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 193.0, 183.0, 22.0 ],
													"text" : "r player_maxhelp_enable_toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 139.0, 185.0, 22.0 ],
													"text" : "s player_maxhelp_enable_toggle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-11930"
									}
,
									"patching_rect" : [ 40.0, 172.562499999999773, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p disable_other_tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 771.062499999999773, 289.000000000000114, 189.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "\"playersmissing\" is ok here too!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-90",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 809.604166666666515, 103.000000000000099, 186.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
											"revision" : 3,
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
										"originid" : "pat-11932"
									}
,
									"patching_rect" : [ 698.041666666666515, 192.791666666666686, 165.041666666666515, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p server_placeholder"
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
									"patching_rect" : [ 176.562499999999773, 541.0, 79.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 88.562499999999773, 203.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "enable player to start generation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.041666666666515, 138.000000000000114, 128.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "make sure that the server is active",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 698.041666666666515, 103.000000000000099, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.666666666666629, 128.354166666666401, 127.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.5, 564.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-55",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 405.0, 135.125000000000227, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "A corpus is already loaded in the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.254214066830627, 265.000000000000114, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 698.254214066830627, 235.000000000000114, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 71.999999999999972, 70.0, 22.0 ],
									"text" : "loadmess 1"
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
									"patching_rect" : [ 23.0, 119.999999999999972, 36.124999999999602, 36.124999999999602 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.041666666666515, 143.000000000000114, 25.025000000000205, 25.025000000000205 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 539.816666666666606, 457.333333333333258, 196.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "all parameter changes are available on the third outlet",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.75, 457.333333333333258, 174.25, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "enabled 0",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 184.333333333333343, 449.5, 48.666666666666629, 48.666666666666629 ],
									"svg" : ""
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
									"patching_rect" : [ 81.625000000000227, 595.25, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 531.0, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 123.562499999999773, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 23.0, 409.0, 503.0, 29.0 ],
									"text" : "somax.player @autoinitialize 0 @corpus Bach_Invention_1.gz",
									"varname" : "somax.player[1]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 838.25, 60.000000000000014, 155.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server \n(if not already initialized)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 68.000000000000043, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 909.0, 15.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 728.220703125, 254.0, 46.0 ],
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
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1070.0, 97.000000000000043, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 747.104166666666288, 127.437500000000327, 42.0, 22.0 ],
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
									"patching_rect" : [ 771.062499999999773, 235.000000000000114, 44.541666666666629, 44.541666666666629 ],
									"svg" : ""
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
									"patching_rect" : [ 821.604166666666401, 235.000000000000114, 171.645833333333599, 29.0 ],
									"text" : "0 offline"
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
									"patching_rect" : [ 730.041666666666515, 68.000000000000043, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.66666666666697, 255.0, 54.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "reactive",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.66666666666697, 239.166666666666742, 64.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "continous",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0 ],
									"id" : "obj-43",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 47.625000000000227, 241.0, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.625000000000227, 205.437500000000227, 121.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "bang: trigger next (reactive mode only)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.5, 204.5, 132.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "jump to event by index \n(on next trigger)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"minimum" : -1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.0, 243.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 191.125000000000227, 241.0, 34.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 278.0, 51.0, 22.0 ],
									"text" : "jump $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.625000000000227, 278.0, 55.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 279.968017578125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-83",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 88.562499999999773, 20.0, 20.0 ],
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
									"id" : "obj-85",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.0, 128.354166666666401, 20.0, 20.0 ],
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
									"patching_rect" : [ 809.604166666666515, 68.000000000000043, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 756.604166666666288, 180.791666666666742, 707.541666666666515, 180.791666666666742 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 739.541666666666515, 180.791666666666742, 707.541666666666515, 180.791666666666742 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 331.5, 309.75, 32.5, 309.75 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 447.5, 309.0, 32.5, 309.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 200.625000000000227, 309.75, 32.5, 309.75 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 57.125000000000227, 308.75, 32.5, 308.75 ],
									"source" : [ "obj-335", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"hidden" : 1,
									"midpoints" : [ 186.062499999999773, 566.5, 104.0, 566.5 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 720.222222222221944, 569.75, 853.58333333333303, 569.75 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 1 ]
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
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"hidden" : 1,
									"midpoints" : [ 707.754214066830627, 297.000000000000114, 686.647940366748571, 297.000000000000114, 686.647940366748571, 117.541666666666742, 707.541666666666515, 117.541666666666742 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"midpoints" : [ 49.5, 203.562499999999744, 13.0, 203.562499999999744, 13.0, 109.0, 32.5, 109.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 83.5, 189.0, 32.5, 189.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 355.166666666666686, 449.166666666666629, 516.5, 449.166666666666629 ],
									"source" : [ "obj-76", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 32.5, 515.0, 453.5, 515.0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"hidden" : 1,
									"source" : [ "obj-80", 0 ]
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
									"midpoints" : [ 780.562499999999773, 224.677083333333371, 983.75, 224.677083333333371 ],
									"order" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 32.5, 586.125, 91.125000000000227, 586.125 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"midpoints" : [ 32.5, 558.5, 135.0, 558.5 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-11928",
						"boxgroups" : [ 							{
								"boxes" : [ "obj-69", "obj-178" ]
							}
 ]
					}
,
					"patching_rect" : [ 88.5, 35.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p mode",
					"varname" : "scheduling_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1055.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"isolateaudio" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-12408"
					}
,
					"patching_rect" : [ 432.0, 35.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ?",
					"varname" : "basic[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1055.0, 664.0 ],
						"openrect" : [ 0.0, 0.0, 1056.0, 690.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 209.666666666666629, 444.333333333333258, 100.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "player status",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-43",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.066666666666606, 531.0, 186.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the audio / MIDI renderer reads from the output protocol of the player and converts the messages into audio / MIDI",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.062499999999773, 549.0, 79.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"hidden" : 1,
									"id" : "obj-34",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.104166666666515, 303.499999999999943, 145.0, 108.0 ],
									"text" : "these send objects are only used in this particular maxhelp to be able to receive messages from the server in the other tabs of the maxhelp",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.062499999999886, 169.437500000000199, 292.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the actual player exists on the remote server, the somax.player object is simply a means of communicating with the remote player. The \"initialize\" command instantiates the player on the server (assuming that the server is running)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 137.062499999999943, 335.0, 201.437500000000114, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "terminate: terminates the player and deletes it from the server",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-5",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.104166666666288, 572.25, 272.0, 65.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "with the default configuration, the player will simply play the corpus linearly. The other tabs describe how to control the generative behaviour of the player!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 18.0, 137.999999999999972, 101.0, 52.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Enable player to start generation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 26.0, 445.0, 50.0 ],
													"text" : "For this particular maxhelp, it's unlikely that we want two players in different tabs playing simultaneously. \nFor this reason, this subpatcher will disable all players in all the other tabs",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 77.0, 26.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 77.0, 70.0, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 313.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 127.0, 269.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 77.0, 234.0, 69.0, 22.0 ],
													"text" : "route tab01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 102.0, 39.0, 22.0 ],
													"text" : "tab01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 77.0, 193.0, 183.0, 22.0 ],
													"text" : "r player_maxhelp_enable_toggle"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 77.0, 139.0, 185.0, 22.0 ],
													"text" : "s player_maxhelp_enable_toggle"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-12412"
									}
,
									"patching_rect" : [ 40.0, 264.0, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p disable_other_tabs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.166666666666629, 481.666666666666515, 229.000000000000028, 36.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the status indicator displays whether the player is initialized on the server",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"id" : "obj-49",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.460416666667015, 194.512500000000102, 122.0, 78.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Toggling the server's \"active\" attribute off will pause generation in all players",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 689.041666666666515, 181.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 388.5, 268.791666666666572, 105.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Load a corpus ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubblepoint" : 0.0,
									"bubbleside" : 2,
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.666666666666629, 140.791666666666629, 112.0, 39.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the player",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 627.0, 198.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "only necessary for audio corpora",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.833333333333314, 599.25, 77.166666666666686, 24.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "start dsp",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 572.25, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1065.104166666666515, 425.0, 136.999999999999886, 22.0 ],
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
									"patching_rect" : [ 1065.104166666666515, 460.270833333333201, 119.0, 22.0 ],
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
									"patching_rect" : [ 1065.104166666666515, 492.666666666666572, 121.0, 22.0 ],
									"text" : "s server_help_output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-24",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 464.0, 385.0, 231.350000000000136, 51.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "By default, players will automatically be initailized on the server when created. @autoinitialize 0 disables this",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 689.254214066830627, 343.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.254214066830627, 313.0, 71.0, 22.0 ],
									"text" : "route active"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 791.562499999999773, 367.0, 235.0, 123.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "the status \"playersmissing\" means that there are local somax.player objects that are not initialized on the server. In this help patcher, we can ignore this message, it simply means that there are players in the other tabs that we haven't initialized yet. As long as the toggle is active, we're good to go!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 169.437500000000199, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 212.437500000000199, 36.124999999999602, 36.124999999999602 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"checkedcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 689.041666666666515, 221.0, 25.025000000000205, 25.025000000000205 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.06666666666672, 444.333333333333258, 196.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "all parameter changes are available on the third outlet",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.750000000000057, 444.333333333333258, 124.5, 22.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "enabled 0",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 163.833333333333343, 430.999999999999943, 48.666666666666629, 48.666666666666629 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "gain~",
									"multichannelvariant" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "multichannelsignal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 574.0, 65.141666666666424, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"local" : 1,
									"maxclass" : "mc.ezdac~",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 603.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-358",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 98.416666666666629, 574.0, 84.583333333333371, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 24.0, 539.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
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
									"patching_rect" : [ 403.125000000000227, 603.25, 196.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 344.5, 614.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 344.5, 539.0, 115.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.062499999999886, 328.229166666666799, 101.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "an audio corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.062499999999886, 299.729166666666799, 89.0, 21.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "a MIDI corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.5, 356.0, 92.0, 22.0 ],
									"text" : "prepend corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 379.5, 327.229166666666799, 105.0, 22.0 ],
									"text" : "Fabbrizio2c.pickle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.5, 299.229166666666799, 121.0, 22.0 ],
									"text" : "Bach_Invention_1.gz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 73.666666666666629, 342.0, 59.0, 22.0 ],
									"text" : "terminate"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 216.0, 73.0, 29.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 24.0, 396.0, 438.5, 29.0 ],
									"text" : "somax.player @mode continuous @autoinitialize 0",
									"varname" : "somax.player[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.125, 181.0, 177.0, 79.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "if the status is \"duplicate\" and you already have an initialized (and active) server running in another window, you may skip this step",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.125, 137.999999999999972, 182.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "initialize the server (and wait for status indicator below)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 909.0, 64.0, 205.0, 22.0 ],
									"text" : "loadunique somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 909.0, 15.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 619.0, 728.220703125, 254.0, 46.0 ],
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 93.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 738.104166666666288, 205.437500000000227, 42.0, 22.0 ],
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
									"patching_rect" : [ 796.562499999999773, 311.562499999999829, 44.541666666666629, 44.541666666666629 ],
									"svg" : ""
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
									"patching_rect" : [ 847.104166666666401, 311.562499999999829, 163.0, 29.0 ],
									"text" : "0 offline"
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
									"patching_rect" : [ 721.041666666666515, 145.999999999999943, 73.0, 29.0 ],
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
									"patching_rect" : [ 689.041666666666515, 269.791666666666629, 234.041666666666629, 22.0 ],
									"text" : "somax.server @autoinitialize 0 @active 1"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.player" ],
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 895.0, 120.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.041666666666515, 321.333333333333144, 100.0, 25.0 ],
									"saved_attribute_attributes" : 									{
										"bubble_bgcolor" : 										{
											"expression" : "themecolor.theme_bubble_bgcolor"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "server status",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 866.0, 84.0, 20.0, 20.0 ],
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
									"id" : "obj-60",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 24.0, 186.7916666666666, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 363.5, 270.791666666666572, 20.0, 20.0 ],
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
									"id" : "obj-42",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 117.0, 186.791666666666629, 20.0, 20.0 ],
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
									"id" : "obj-22",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 75.0, 603.0, 20.0, 20.0 ],
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
									"id" : "obj-93",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 802.083333333333485, 150.499999999999943, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"midpoints" : [ 313.166666666666686, 436.166666666666629, 454.750000000000057, 436.166666666666629 ],
									"source" : [ "obj-10", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"midpoints" : [ 33.5, 525.5, 354.0, 525.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 747.604166666666288, 258.791666666666629, 698.541666666666515, 258.791666666666629 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"midpoints" : [ 730.541666666666515, 258.791666666666629, 698.541666666666515, 258.791666666666629 ],
									"source" : [ "obj-110", 0 ]
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
									"destination" : [ "obj-106", 1 ],
									"midpoints" : [ 806.062499999999773, 302.677083333333258, 1000.604166666666401, 302.677083333333258 ],
									"order" : 1,
									"source" : [ "obj-111", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-111", 0 ]
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
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"midpoints" : [ 698.754214066830627, 375.0, 677.647940366748571, 375.0, 677.647940366748571, 195.541666666666629, 698.541666666666515, 195.541666666666629 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 83.166666666666629, 386.5, 33.5, 386.5 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 119.5, 319.0, 33.5, 319.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 373.0, 386.5, 33.5, 386.5 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-358", 0 ],
									"midpoints" : [ 33.5, 569.5, 107.916666666666629, 569.5 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [ 507.562499999999773, 574.5, 425.5, 574.5 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"hidden" : 1,
									"midpoints" : [ 49.5, 296.0, 14.0, 296.0, 14.0, 201.437500000000227, 33.5, 201.437500000000227 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 2,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"midpoints" : [ 354.0, 594.125, 412.625000000000227, 594.125 ],
									"order" : 1,
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 354.0, 566.5, 456.5, 566.5 ],
									"order" : 0,
									"source" : [ "obj-98", 0 ]
								}

							}
 ],
						"originid" : "pat-12410",
						"boxgroups" : [ 							{
								"boxes" : [ "obj-69", "obj-178" ]
							}
 ]
					}
,
					"patching_rect" : [ 26.0, 35.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic[1]"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-10220",
		"parameters" : 		{
			"obj-24::obj-76::obj-1001::obj-89::obj-1" : [ "live.text[83]", "live.text", 0 ],
			"obj-24::obj-76::obj-1001::obj-89::obj-2" : [ "live.text[84]", "live.text", 0 ],
			"obj-24::obj-76::obj-1001::obj-89::obj-3" : [ "live.text[85]", "live.text", 0 ],
			"obj-24::obj-76::obj-1039::obj-89::obj-1" : [ "live.text[86]", "live.text", 0 ],
			"obj-24::obj-76::obj-1039::obj-89::obj-2" : [ "live.text[87]", "live.text", 0 ],
			"obj-24::obj-76::obj-1039::obj-89::obj-3" : [ "live.text[88]", "live.text", 0 ],
			"obj-24::obj-76::obj-1105" : [ "harmonincpeakdecay[30]", "harmonincpeakdecay", 0 ],
			"obj-24::obj-76::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-24::obj-76::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-24::obj-76::obj-1179" : [ "continuity[35]", "continuity", 0 ],
			"obj-24::obj-76::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-24::obj-76::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-24::obj-76::obj-1218" : [ "simultaneousonsets[24]", "artificialmidities", 0 ],
			"obj-24::obj-76::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-24::obj-76::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-24::obj-76::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-24::obj-76::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-24::obj-76::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-24::obj-76::obj-1444" : [ "outputprobability[6]", "outputprobability", 0 ],
			"obj-24::obj-76::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-24::obj-76::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-24::obj-76::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-24::obj-76::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-24::obj-76::obj-254" : [ "harmonincpeakdecay[32]", "harmonincpeakdecay", 0 ],
			"obj-24::obj-76::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-24::obj-76::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-24::obj-76::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-24::obj-76::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-24::obj-76::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-24::obj-76::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-24::obj-76::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-24::obj-76::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-24::obj-76::obj-295" : [ "playingmode[7]", "playingmode", 0 ],
			"obj-24::obj-76::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-24::obj-76::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-24::obj-76::obj-387::obj-89::obj-1" : [ "live.text[93]", "live.text", 0 ],
			"obj-24::obj-76::obj-387::obj-89::obj-2" : [ "live.text[94]", "live.text", 0 ],
			"obj-24::obj-76::obj-387::obj-89::obj-3" : [ "live.text[92]", "live.text", 0 ],
			"obj-24::obj-76::obj-497::obj-89::obj-1" : [ "live.text[89]", "live.text", 0 ],
			"obj-24::obj-76::obj-497::obj-89::obj-2" : [ "live.text[90]", "live.text", 0 ],
			"obj-24::obj-76::obj-497::obj-89::obj-3" : [ "live.text[91]", "live.text", 0 ],
			"obj-24::obj-76::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-24::obj-76::obj-575" : [ "__exp_tempoconsistencysigma[7]", "__exp_tempoconsistencysigma", 0 ],
			"obj-24::obj-76::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-24::obj-76::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-24::obj-76::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-24::obj-76::obj-667" : [ "selfharmonicbypass[11]", "selfharmonicbypass", 0 ],
			"obj-24::obj-76::obj-670" : [ "harmonicbypass[12]", "harmonicbypass", 0 ],
			"obj-24::obj-76::obj-679" : [ "selfharmonicngramorder[13]", "selfharmonicngramorder", 0 ],
			"obj-24::obj-76::obj-685" : [ "harmonincpeakdecay[28]", "harmonincpeakdecay[1]", 0 ],
			"obj-24::obj-76::obj-688" : [ "__exp_durationsigma[11]", "__exp_durationsigma", 0 ],
			"obj-24::obj-76::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-24::obj-76::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-24::obj-76::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-24::obj-76::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-24::obj-76::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-24::obj-76::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-24::obj-76::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-24::obj-76::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-24::obj-76::obj-802" : [ "__exp_tempoconsistencylen[5]", "__exp_tempoconsistencylen", 0 ],
			"obj-24::obj-76::obj-814" : [ "harmonincpeakdecay[27]", "harmonincpeakdecay", 0 ],
			"obj-24::obj-76::obj-842::obj-89::obj-1" : [ "live.text[80]", "live.text", 0 ],
			"obj-24::obj-76::obj-842::obj-89::obj-2" : [ "live.text[81]", "live.text", 0 ],
			"obj-24::obj-76::obj-842::obj-89::obj-3" : [ "live.text[82]", "live.text", 0 ],
			"obj-24::obj-76::obj-843" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-24::obj-76::obj-860" : [ "harmonincpeakdecay[31]", "harmonincpeakdecay[1]", 0 ],
			"obj-24::obj-76::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-24::obj-76::obj-870" : [ "selfharmonicbypass[12]", "selfharmonicbypass", 0 ],
			"obj-24::obj-76::obj-871" : [ "harmonincpeakdecay[29]", "harmonincpeakdecay", 0 ],
			"obj-24::obj-76::obj-96::obj-89::obj-1" : [ "live.text[77]", "live.text", 0 ],
			"obj-24::obj-76::obj-96::obj-89::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-24::obj-76::obj-96::obj-89::obj-3" : [ "live.text[79]", "live.text", 0 ],
			"obj-2::obj-10::obj-1001::obj-89::obj-1" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-10::obj-1001::obj-89::obj-2" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-10::obj-1001::obj-89::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-10::obj-1039::obj-89::obj-1" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-10::obj-1039::obj-89::obj-2" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-10::obj-1039::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-10::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-10::obj-1115" : [ "continuity[33]", "continuity", 0 ],
			"obj-2::obj-10::obj-1175" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-2::obj-10::obj-1179" : [ "continuity[32]", "continuity", 0 ],
			"obj-2::obj-10::obj-12" : [ "melodicmod12[12]", "melodicmod12", 0 ],
			"obj-2::obj-10::obj-120" : [ "melodicbypass[7]", "melodicbypass", 0 ],
			"obj-2::obj-10::obj-1218" : [ "simultaneousonsets[1]", "artificialmidities", 0 ],
			"obj-2::obj-10::obj-126" : [ "harmonicbypass[9]", "harmonicbypass", 0 ],
			"obj-2::obj-10::obj-134" : [ "continuity[34]", "continuity", 0 ],
			"obj-2::obj-10::obj-1344" : [ "enforcetaboo[11]", "enforcetaboo", 0 ],
			"obj-2::obj-10::obj-140" : [ "resetinfluences[10]", "resetinfluences", 0 ],
			"obj-2::obj-10::obj-144" : [ "harmonicngramorder[8]", "harmonicngramorder", 0 ],
			"obj-2::obj-10::obj-1444" : [ "outputprobability[7]", "outputprobability", 0 ],
			"obj-2::obj-10::obj-152" : [ "selfngramorder[6]", "selfngramorder", 0 ],
			"obj-2::obj-10::obj-154" : [ "melodicngramorder[10]", "melodicngramorder", 0 ],
			"obj-2::obj-10::obj-19" : [ "selfmod12[10]", "selfmod12", 0 ],
			"obj-2::obj-10::obj-22" : [ "selfmelodicbypass[8]", "selfmelodicbypass", 0 ],
			"obj-2::obj-10::obj-254" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-10::obj-255" : [ "melodicpeakdecay[10]", "melodicpeakdecay", 0 ],
			"obj-2::obj-10::obj-256" : [ "selfpeakdecay[11]", "selfpeakdecay", 0 ],
			"obj-2::obj-10::obj-270::obj-1226" : [ "width[7]", "Width", 0 ],
			"obj-2::obj-10::obj-270::obj-1227" : [ "center[7]", "Center", 0 ],
			"obj-2::obj-10::obj-270::obj-1240" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-2::obj-10::obj-270::obj-1241" : [ "live.numbox[10]", "live.numbox[2]", 0 ],
			"obj-2::obj-10::obj-270::obj-622" : [ "__exp_velocityenable[7]", "__exp_velocityenable", 0 ],
			"obj-2::obj-10::obj-270::obj-889" : [ "weight[7]", "Weight", 0 ],
			"obj-2::obj-10::obj-295" : [ "playingmode[6]", "playingmode", 0 ],
			"obj-2::obj-10::obj-298" : [ "simultaneousonsets[2]", "simultaneousonsets", 0 ],
			"obj-2::obj-10::obj-328" : [ "decaybasis[9]", "decaybasis", 0 ],
			"obj-2::obj-10::obj-387::obj-89::obj-1" : [ "live.text[19]", "live.text", 0 ],
			"obj-2::obj-10::obj-387::obj-89::obj-2" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-10::obj-387::obj-89::obj-3" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-10::obj-497::obj-89::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-10::obj-497::obj-89::obj-2" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-10::obj-497::obj-89::obj-3" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-10::obj-570" : [ "__exp_melodicpitchfromchords[10]", "__exp_melodicpitchfromchords", 0 ],
			"obj-2::obj-10::obj-575" : [ "__exp_tempoconsistencysigma[6]", "__exp_tempoconsistencysigma", 0 ],
			"obj-2::obj-10::obj-642" : [ "__exp_numnotessigma[9]", "__exp_numnotessigma", 0 ],
			"obj-2::obj-10::obj-653" : [ "__exp_numnotesenable[10]", "__exp_numnotesenable", 0 ],
			"obj-2::obj-10::obj-656" : [ "__exp_numnotesmu[8]", "__exp_numnotesmu", 0 ],
			"obj-2::obj-10::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-2::obj-10::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-2::obj-10::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-2::obj-10::obj-685" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay[1]", 0 ],
			"obj-2::obj-10::obj-688" : [ "__exp_durationsigma[10]", "__exp_durationsigma", 0 ],
			"obj-2::obj-10::obj-702" : [ "__exp_durationmu[9]", "__exp_durationmu", 0 ],
			"obj-2::obj-10::obj-722" : [ "__exp_octavebandsenable[10]", "__exp_octavebandsenable", 0 ],
			"obj-2::obj-10::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-2::obj-10::obj-746" : [ "__exp_selfpitchfromchords[10]", "__exp_selfpitchfromchords", 0 ],
			"obj-2::obj-10::obj-763" : [ "__exp_autojumpforcejump[9]", "__exp_autojumpforcejump", 0 ],
			"obj-2::obj-10::obj-774" : [ "__exp_autojumpenable[9]", "__exp_autojumpenable", 0 ],
			"obj-2::obj-10::obj-777" : [ "__exp_autojumpactivate[10]", "__exp_autojumpactivate", 0 ],
			"obj-2::obj-10::obj-799" : [ "__exp_tempoconsistencyenable[10]", "__exp_tempoconsistencyenable", 0 ],
			"obj-2::obj-10::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-2::obj-10::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-10::obj-842::obj-89::obj-1" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-10::obj-842::obj-89::obj-2" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-10::obj-842::obj-89::obj-3" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-10::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-2::obj-10::obj-860" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-2::obj-10::obj-865" : [ "selfharmonicngramorder[10]", "selfharmonicngramorder", 0 ],
			"obj-2::obj-10::obj-870" : [ "selfharmonicbypass[10]", "selfharmonicbypass", 0 ],
			"obj-2::obj-10::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-2::obj-10::obj-96::obj-89::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-2::obj-10::obj-96::obj-89::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-10::obj-96::obj-89::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-2::obj-27::obj-98" : [ "live.text[21]", "live.text[26]", 0 ],
			"obj-37::obj-76::obj-1001::obj-89::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-37::obj-76::obj-1001::obj-89::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-37::obj-76::obj-1001::obj-89::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-37::obj-76::obj-1039::obj-89::obj-1" : [ "live.text[30]", "live.text", 0 ],
			"obj-37::obj-76::obj-1039::obj-89::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-37::obj-76::obj-1039::obj-89::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-37::obj-76::obj-1105" : [ "harmonincpeakdecay[13]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-76::obj-1115" : [ "continuity[31]", "continuity", 0 ],
			"obj-37::obj-76::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-37::obj-76::obj-1179" : [ "continuity[30]", "continuity", 0 ],
			"obj-37::obj-76::obj-12" : [ "melodicmod12[11]", "melodicmod12", 0 ],
			"obj-37::obj-76::obj-120" : [ "melodicbypass[6]", "melodicbypass", 0 ],
			"obj-37::obj-76::obj-1218" : [ "simultaneousonsets[23]", "artificialmidities", 0 ],
			"obj-37::obj-76::obj-126" : [ "harmonicbypass[8]", "harmonicbypass", 0 ],
			"obj-37::obj-76::obj-134" : [ "continuity[29]", "continuity", 0 ],
			"obj-37::obj-76::obj-1344" : [ "enforcetaboo[10]", "enforcetaboo", 0 ],
			"obj-37::obj-76::obj-140" : [ "resetinfluences[9]", "resetinfluences", 0 ],
			"obj-37::obj-76::obj-144" : [ "harmonicngramorder[7]", "harmonicngramorder", 0 ],
			"obj-37::obj-76::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-37::obj-76::obj-152" : [ "selfngramorder[5]", "selfngramorder", 0 ],
			"obj-37::obj-76::obj-154" : [ "melodicngramorder[9]", "melodicngramorder", 0 ],
			"obj-37::obj-76::obj-19" : [ "selfmod12[9]", "selfmod12", 0 ],
			"obj-37::obj-76::obj-22" : [ "selfmelodicbypass[7]", "selfmelodicbypass", 0 ],
			"obj-37::obj-76::obj-254" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-76::obj-255" : [ "melodicpeakdecay[9]", "melodicpeakdecay", 0 ],
			"obj-37::obj-76::obj-256" : [ "selfpeakdecay[10]", "selfpeakdecay", 0 ],
			"obj-37::obj-76::obj-270::obj-1226" : [ "width[6]", "Width", 0 ],
			"obj-37::obj-76::obj-270::obj-1227" : [ "center[6]", "Center", 0 ],
			"obj-37::obj-76::obj-270::obj-1240" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-37::obj-76::obj-270::obj-1241" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-37::obj-76::obj-270::obj-622" : [ "__exp_velocityenable[6]", "__exp_velocityenable", 0 ],
			"obj-37::obj-76::obj-270::obj-889" : [ "weight[6]", "Weight", 0 ],
			"obj-37::obj-76::obj-295" : [ "playingmode[5]", "playingmode", 0 ],
			"obj-37::obj-76::obj-298" : [ "simultaneousonsets[22]", "simultaneousonsets", 0 ],
			"obj-37::obj-76::obj-328" : [ "decaybasis[8]", "decaybasis", 0 ],
			"obj-37::obj-76::obj-387::obj-89::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-37::obj-76::obj-387::obj-89::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-37::obj-76::obj-387::obj-89::obj-3" : [ "live.text[38]", "live.text", 0 ],
			"obj-37::obj-76::obj-497::obj-89::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-37::obj-76::obj-497::obj-89::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-37::obj-76::obj-497::obj-89::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-37::obj-76::obj-570" : [ "__exp_melodicpitchfromchords[9]", "__exp_melodicpitchfromchords", 0 ],
			"obj-37::obj-76::obj-575" : [ "__exp_tempoconsistencysigma[5]", "__exp_tempoconsistencysigma", 0 ],
			"obj-37::obj-76::obj-642" : [ "__exp_numnotessigma[8]", "__exp_numnotessigma", 0 ],
			"obj-37::obj-76::obj-653" : [ "__exp_numnotesenable[9]", "__exp_numnotesenable", 0 ],
			"obj-37::obj-76::obj-656" : [ "__exp_numnotesmu[6]", "__exp_numnotesmu", 0 ],
			"obj-37::obj-76::obj-667" : [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
			"obj-37::obj-76::obj-670" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-37::obj-76::obj-679" : [ "selfharmonicngramorder[11]", "selfharmonicngramorder", 0 ],
			"obj-37::obj-76::obj-685" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay[1]", 0 ],
			"obj-37::obj-76::obj-688" : [ "__exp_durationsigma[9]", "__exp_durationsigma", 0 ],
			"obj-37::obj-76::obj-702" : [ "__exp_durationmu[8]", "__exp_durationmu", 0 ],
			"obj-37::obj-76::obj-722" : [ "__exp_octavebandsenable[9]", "__exp_octavebandsenable", 0 ],
			"obj-37::obj-76::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-37::obj-76::obj-746" : [ "__exp_selfpitchfromchords[9]", "__exp_selfpitchfromchords", 0 ],
			"obj-37::obj-76::obj-763" : [ "__exp_autojumpforcejump[8]", "__exp_autojumpforcejump", 0 ],
			"obj-37::obj-76::obj-774" : [ "__exp_autojumpenable[7]", "__exp_autojumpenable", 0 ],
			"obj-37::obj-76::obj-777" : [ "__exp_autojumpactivate[9]", "__exp_autojumpactivate", 0 ],
			"obj-37::obj-76::obj-799" : [ "__exp_tempoconsistencyenable[9]", "__exp_tempoconsistencyenable", 0 ],
			"obj-37::obj-76::obj-802" : [ "__exp_tempoconsistencylen[3]", "__exp_tempoconsistencylen", 0 ],
			"obj-37::obj-76::obj-814" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-76::obj-842::obj-89::obj-1" : [ "live.text[28]", "live.text", 0 ],
			"obj-37::obj-76::obj-842::obj-89::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-37::obj-76::obj-842::obj-89::obj-3" : [ "live.text[15]", "live.text", 0 ],
			"obj-37::obj-76::obj-843" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-37::obj-76::obj-860" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay[1]", 0 ],
			"obj-37::obj-76::obj-865" : [ "selfharmonicngramorder[9]", "selfharmonicngramorder", 0 ],
			"obj-37::obj-76::obj-870" : [ "selfharmonicbypass[9]", "selfharmonicbypass", 0 ],
			"obj-37::obj-76::obj-871" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay", 0 ],
			"obj-37::obj-76::obj-96::obj-89::obj-1" : [ "live.text[24]", "live.text", 0 ],
			"obj-37::obj-76::obj-96::obj-89::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-37::obj-76::obj-96::obj-89::obj-3" : [ "live.text[27]", "live.text", 0 ],
			"obj-40::obj-66::obj-98" : [ "live.text[57]", "live.text[26]", 0 ],
			"obj-40::obj-76::obj-1001::obj-89::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-40::obj-76::obj-1001::obj-89::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-40::obj-76::obj-1001::obj-89::obj-3" : [ "live.text[47]", "live.text", 0 ],
			"obj-40::obj-76::obj-1039::obj-89::obj-1" : [ "live.text[48]", "live.text", 0 ],
			"obj-40::obj-76::obj-1039::obj-89::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-40::obj-76::obj-1039::obj-89::obj-3" : [ "live.text[50]", "live.text", 0 ],
			"obj-40::obj-76::obj-1105" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-40::obj-76::obj-1115" : [ "continuity[14]", "continuity", 0 ],
			"obj-40::obj-76::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-40::obj-76::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-40::obj-76::obj-12" : [ "melodicmod12[8]", "melodicmod12", 0 ],
			"obj-40::obj-76::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-40::obj-76::obj-1218" : [ "simultaneousonsets[17]", "artificialmidities", 0 ],
			"obj-40::obj-76::obj-126" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-40::obj-76::obj-134" : [ "continuity[15]", "continuity", 0 ],
			"obj-40::obj-76::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-40::obj-76::obj-140" : [ "resetinfluences[6]", "resetinfluences", 0 ],
			"obj-40::obj-76::obj-144" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-40::obj-76::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-40::obj-76::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-40::obj-76::obj-154" : [ "melodicngramorder[6]", "melodicngramorder", 0 ],
			"obj-40::obj-76::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-40::obj-76::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-40::obj-76::obj-254" : [ "harmonincpeakdecay[20]", "harmonincpeakdecay", 0 ],
			"obj-40::obj-76::obj-255" : [ "melodicpeakdecay[6]", "melodicpeakdecay", 0 ],
			"obj-40::obj-76::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-40::obj-76::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-40::obj-76::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-40::obj-76::obj-270::obj-1240" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-40::obj-76::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-40::obj-76::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-40::obj-76::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-40::obj-76::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-40::obj-76::obj-298" : [ "simultaneousonsets[16]", "simultaneousonsets", 0 ],
			"obj-40::obj-76::obj-328" : [ "decaybasis[6]", "decaybasis", 0 ],
			"obj-40::obj-76::obj-387::obj-89::obj-1" : [ "live.text[54]", "live.text", 0 ],
			"obj-40::obj-76::obj-387::obj-89::obj-2" : [ "live.text[55]", "live.text", 0 ],
			"obj-40::obj-76::obj-387::obj-89::obj-3" : [ "live.text[56]", "live.text", 0 ],
			"obj-40::obj-76::obj-497::obj-89::obj-1" : [ "live.text[51]", "live.text", 0 ],
			"obj-40::obj-76::obj-497::obj-89::obj-2" : [ "live.text[52]", "live.text", 0 ],
			"obj-40::obj-76::obj-497::obj-89::obj-3" : [ "live.text[53]", "live.text", 0 ],
			"obj-40::obj-76::obj-570" : [ "__exp_melodicpitchfromchords[6]", "__exp_melodicpitchfromchords", 0 ],
			"obj-40::obj-76::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-40::obj-76::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-40::obj-76::obj-653" : [ "__exp_numnotesenable[6]", "__exp_numnotesenable", 0 ],
			"obj-40::obj-76::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-40::obj-76::obj-667" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-40::obj-76::obj-670" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-40::obj-76::obj-679" : [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
			"obj-40::obj-76::obj-685" : [ "harmonincpeakdecay[14]", "harmonincpeakdecay[1]", 0 ],
			"obj-40::obj-76::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-40::obj-76::obj-702" : [ "__exp_durationmu[6]", "__exp_durationmu", 0 ],
			"obj-40::obj-76::obj-722" : [ "__exp_octavebandsenable[6]", "__exp_octavebandsenable", 0 ],
			"obj-40::obj-76::obj-733" : [ "__exp_octavebands[9]", "__exp_octavebands", 0 ],
			"obj-40::obj-76::obj-746" : [ "__exp_selfpitchfromchords[6]", "__exp_selfpitchfromchords", 0 ],
			"obj-40::obj-76::obj-763" : [ "__exp_autojumpforcejump[6]", "__exp_autojumpforcejump", 0 ],
			"obj-40::obj-76::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-40::obj-76::obj-777" : [ "__exp_autojumpactivate[6]", "__exp_autojumpactivate", 0 ],
			"obj-40::obj-76::obj-799" : [ "__exp_tempoconsistencyenable[6]", "__exp_tempoconsistencyenable", 0 ],
			"obj-40::obj-76::obj-802" : [ "__exp_tempoconsistencylen[10]", "__exp_tempoconsistencylen", 0 ],
			"obj-40::obj-76::obj-814" : [ "harmonincpeakdecay[19]", "harmonincpeakdecay", 0 ],
			"obj-40::obj-76::obj-842::obj-89::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-40::obj-76::obj-842::obj-89::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-40::obj-76::obj-842::obj-89::obj-3" : [ "live.text[44]", "live.text", 0 ],
			"obj-40::obj-76::obj-843" : [ "harmonicngramorder[9]", "harmonicngramorder", 0 ],
			"obj-40::obj-76::obj-860" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay[1]", 0 ],
			"obj-40::obj-76::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-40::obj-76::obj-870" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-40::obj-76::obj-871" : [ "harmonincpeakdecay[15]", "harmonincpeakdecay", 0 ],
			"obj-40::obj-76::obj-96::obj-89::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-40::obj-76::obj-96::obj-89::obj-2" : [ "live.text[40]", "live.text", 0 ],
			"obj-40::obj-76::obj-96::obj-89::obj-3" : [ "live.text[41]", "live.text", 0 ],
			"obj-42::obj-23::obj-1001::obj-89::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-42::obj-23::obj-1001::obj-89::obj-2" : [ "live.text[65]", "live.text", 0 ],
			"obj-42::obj-23::obj-1001::obj-89::obj-3" : [ "live.text[66]", "live.text", 0 ],
			"obj-42::obj-23::obj-1039::obj-89::obj-1" : [ "live.text[67]", "live.text", 0 ],
			"obj-42::obj-23::obj-1039::obj-89::obj-2" : [ "live.text[68]", "live.text", 0 ],
			"obj-42::obj-23::obj-1039::obj-89::obj-3" : [ "live.text[69]", "live.text", 0 ],
			"obj-42::obj-23::obj-1105" : [ "harmonincpeakdecay[25]", "harmonincpeakdecay", 0 ],
			"obj-42::obj-23::obj-1115" : [ "continuity[36]", "continuity", 0 ],
			"obj-42::obj-23::obj-1175" : [ "heldnotesmode[9]", "heldnotesmode", 0 ],
			"obj-42::obj-23::obj-1179" : [ "continuity[18]", "continuity", 0 ],
			"obj-42::obj-23::obj-12" : [ "melodicmod12[13]", "melodicmod12", 0 ],
			"obj-42::obj-23::obj-120" : [ "melodicbypass[8]", "melodicbypass", 0 ],
			"obj-42::obj-23::obj-1218" : [ "simultaneousonsets[8]", "artificialmidities", 0 ],
			"obj-42::obj-23::obj-126" : [ "harmonicbypass[10]", "harmonicbypass", 0 ],
			"obj-42::obj-23::obj-134" : [ "continuity[19]", "continuity", 0 ],
			"obj-42::obj-23::obj-1344" : [ "enforcetaboo[5]", "enforcetaboo", 0 ],
			"obj-42::obj-23::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-42::obj-23::obj-144" : [ "harmonicngramorder[11]", "harmonicngramorder", 0 ],
			"obj-42::obj-23::obj-1444" : [ "outputprobability[8]", "outputprobability", 0 ],
			"obj-42::obj-23::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-42::obj-23::obj-154" : [ "melodicngramorder[7]", "melodicngramorder", 0 ],
			"obj-42::obj-23::obj-19" : [ "selfmod12[7]", "selfmod12", 0 ],
			"obj-42::obj-23::obj-22" : [ "selfmelodicbypass[9]", "selfmelodicbypass", 0 ],
			"obj-42::obj-23::obj-254" : [ "harmonincpeakdecay[26]", "harmonincpeakdecay", 0 ],
			"obj-42::obj-23::obj-255" : [ "melodicpeakdecay[7]", "melodicpeakdecay", 0 ],
			"obj-42::obj-23::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-42::obj-23::obj-270::obj-1226" : [ "width[8]", "Width", 0 ],
			"obj-42::obj-23::obj-270::obj-1227" : [ "center[8]", "Center", 0 ],
			"obj-42::obj-23::obj-270::obj-1240" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-42::obj-23::obj-270::obj-1241" : [ "live.numbox[1]", "live.numbox[2]", 0 ],
			"obj-42::obj-23::obj-270::obj-622" : [ "__exp_velocityenable[8]", "__exp_velocityenable", 0 ],
			"obj-42::obj-23::obj-270::obj-889" : [ "weight[8]", "Weight", 0 ],
			"obj-42::obj-23::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-42::obj-23::obj-298" : [ "simultaneousonsets[9]", "simultaneousonsets", 0 ],
			"obj-42::obj-23::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-42::obj-23::obj-387::obj-89::obj-1" : [ "live.text[73]", "live.text", 0 ],
			"obj-42::obj-23::obj-387::obj-89::obj-2" : [ "live.text[74]", "live.text", 0 ],
			"obj-42::obj-23::obj-387::obj-89::obj-3" : [ "live.text[75]", "live.text", 0 ],
			"obj-42::obj-23::obj-497::obj-89::obj-1" : [ "live.text[70]", "live.text", 0 ],
			"obj-42::obj-23::obj-497::obj-89::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-42::obj-23::obj-497::obj-89::obj-3" : [ "live.text[72]", "live.text", 0 ],
			"obj-42::obj-23::obj-570" : [ "__exp_melodicpitchfromchords[7]", "__exp_melodicpitchfromchords", 0 ],
			"obj-42::obj-23::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-42::obj-23::obj-642" : [ "__exp_numnotessigma[10]", "__exp_numnotessigma", 0 ],
			"obj-42::obj-23::obj-653" : [ "__exp_numnotesenable[7]", "__exp_numnotesenable", 0 ],
			"obj-42::obj-23::obj-656" : [ "__exp_numnotesmu[7]", "__exp_numnotesmu", 0 ],
			"obj-42::obj-23::obj-667" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-42::obj-23::obj-670" : [ "harmonicbypass[11]", "harmonicbypass", 0 ],
			"obj-42::obj-23::obj-679" : [ "selfharmonicngramorder[12]", "selfharmonicngramorder", 0 ],
			"obj-42::obj-23::obj-685" : [ "harmonincpeakdecay[24]", "harmonincpeakdecay[1]", 0 ],
			"obj-42::obj-23::obj-688" : [ "__exp_durationsigma[5]", "__exp_durationsigma", 0 ],
			"obj-42::obj-23::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-42::obj-23::obj-722" : [ "__exp_octavebandsenable[7]", "__exp_octavebandsenable", 0 ],
			"obj-42::obj-23::obj-733" : [ "__exp_octavebands[4]", "__exp_octavebands", 0 ],
			"obj-42::obj-23::obj-746" : [ "__exp_selfpitchfromchords[7]", "__exp_selfpitchfromchords", 0 ],
			"obj-42::obj-23::obj-763" : [ "__exp_autojumpforcejump[10]", "__exp_autojumpforcejump", 0 ],
			"obj-42::obj-23::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-42::obj-23::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-42::obj-23::obj-799" : [ "__exp_tempoconsistencyenable[7]", "__exp_tempoconsistencyenable", 0 ],
			"obj-42::obj-23::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-42::obj-23::obj-814" : [ "harmonincpeakdecay[22]", "harmonincpeakdecay", 0 ],
			"obj-42::obj-23::obj-842::obj-89::obj-1" : [ "live.text[61]", "live.text", 0 ],
			"obj-42::obj-23::obj-842::obj-89::obj-2" : [ "live.text[62]", "live.text", 0 ],
			"obj-42::obj-23::obj-842::obj-89::obj-3" : [ "live.text[63]", "live.text", 0 ],
			"obj-42::obj-23::obj-843" : [ "harmonicngramorder[10]", "harmonicngramorder", 0 ],
			"obj-42::obj-23::obj-860" : [ "harmonincpeakdecay[21]", "harmonincpeakdecay[1]", 0 ],
			"obj-42::obj-23::obj-865" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-42::obj-23::obj-870" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-42::obj-23::obj-871" : [ "harmonincpeakdecay[23]", "harmonincpeakdecay", 0 ],
			"obj-42::obj-23::obj-96::obj-89::obj-1" : [ "live.text[58]", "live.text", 0 ],
			"obj-42::obj-23::obj-96::obj-89::obj-2" : [ "live.text[59]", "live.text", 0 ],
			"obj-42::obj-23::obj-96::obj-89::obj-3" : [ "live.text[60]", "live.text", 0 ],
			"obj-42::obj-66::obj-98" : [ "live.text[76]", "live.text[26]", 0 ],
			"obj-42::obj-8::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-42::obj-8::obj-35" : [ "[5]", "Level", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-24::obj-76::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-24::obj-76::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-24::obj-76::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-24::obj-76::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-24::obj-76::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-24::obj-76::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-24::obj-76::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-24::obj-76::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-24::obj-76::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-24::obj-76::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-24::obj-76::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-24::obj-76::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-24::obj-76::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-24::obj-76::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-24::obj-76::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-24::obj-76::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-24::obj-76::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-24::obj-76::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-2::obj-10::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-10::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-10::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-10::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-10::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-10::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-10::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[7]"
				}
,
				"obj-2::obj-10::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[7]"
				}
,
				"obj-2::obj-10::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-2::obj-10::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-2::obj-10::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[7]"
				}
,
				"obj-2::obj-10::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-2::obj-10::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-10::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-10::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-10::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-10::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-10::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-10::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-10::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-27::obj-98" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-37::obj-76::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-37::obj-76::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-37::obj-76::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-37::obj-76::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-37::obj-76::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-37::obj-76::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-37::obj-76::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[6]"
				}
,
				"obj-37::obj-76::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[6]"
				}
,
				"obj-37::obj-76::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-37::obj-76::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-37::obj-76::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[6]"
				}
,
				"obj-37::obj-76::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-37::obj-76::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-37::obj-76::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-37::obj-76::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-37::obj-76::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-37::obj-76::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-37::obj-76::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-37::obj-76::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-37::obj-76::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-37::obj-76::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-37::obj-76::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-37::obj-76::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-40::obj-66::obj-98" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-40::obj-76::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-40::obj-76::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-40::obj-76::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-40::obj-76::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-40::obj-76::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-40::obj-76::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-40::obj-76::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-40::obj-76::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-40::obj-76::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-40::obj-76::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-40::obj-76::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-40::obj-76::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-40::obj-76::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-40::obj-76::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-40::obj-76::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-40::obj-76::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-40::obj-76::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-40::obj-76::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-40::obj-76::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-40::obj-76::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-40::obj-76::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-40::obj-76::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-40::obj-76::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-42::obj-23::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-42::obj-23::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[65]"
				}
,
				"obj-42::obj-23::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-42::obj-23::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[67]"
				}
,
				"obj-42::obj-23::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-42::obj-23::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-42::obj-23::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[8]"
				}
,
				"obj-42::obj-23::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[8]"
				}
,
				"obj-42::obj-23::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-42::obj-23::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-42::obj-23::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[8]"
				}
,
				"obj-42::obj-23::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-42::obj-23::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-42::obj-23::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-42::obj-23::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-42::obj-23::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-42::obj-23::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-42::obj-23::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-42::obj-23::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-42::obj-23::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-42::obj-23::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-42::obj-23::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-42::obj-23::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-42::obj-66::obj-98" : 				{
					"parameter_longname" : "live.text[76]"
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
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
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
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
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
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
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
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "somax.corpusbuilder.core.maxpat",
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
				"name" : "somax.descriptorview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../patchers/resources/player",
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
				"name" : "somax.midicorpusbuilder.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "somax.midirenderer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
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
				"name" : "somax.print.maxpat",
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
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
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
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
