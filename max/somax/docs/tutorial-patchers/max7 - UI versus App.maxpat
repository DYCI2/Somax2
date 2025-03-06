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
		"rect" : [ 124.0, 101.0, 1340.0, 800.0 ],
		"openrect" : [ 0.0, 0.0, 1340.0, 800.0 ],
		"default_fontsize" : 14.0,
		"default_fontname" : "Monaco",
		"gridsize" : [ 15.0, 15.0 ],
		"style" : "IRCAM",
		"subpatcher_template" : "monaco_template",
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1340.0, 774.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-38",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 36.0, 232.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-39",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 194.0, 216.0, 91.0 ],
									"text" : "Note also that the somax.audiorecord module doesn't work with MIDI corpora, so we didn't include it in our player reconstruction. More about this module in the next tutorial!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-27",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1100.0, 123.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 970.291666666666515, 43.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"hidden" : 1,
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
										"rect" : [ 225.0, 140.0, 312.0, 280.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 150.0, 60.0 ],
													"text" : "This global address is used to send influences wirelessly, so that every Player has access to them"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 100.0, 154.0, 22.0 ],
													"text" : "loadmess \"My MIDI Player\""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 83.0, 22.0 ],
													"text" : "somax.source"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999959333333436, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ],
										"originid" : "pat-5340"
									}
,
									"patching_rect" : [ 881.0, 852.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p influence_send"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"fontface" : 1,
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.0, 300.0, 222.5, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 34.0, 247.0, 296.0, 64.0 ],
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
									"text" : "Note: the somax.player.app is a generic player, meaning it can output either audio or MIDI. \nIn order to have a MIDI player, load a MIDI (M) corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 483.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 130.0, 567.0, 185.0, 24.0 ],
									"text" : "bpatcher somax.player.app"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-25",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1157.0, 335.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.291666666666515, 88.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1135.0, 54.0, 204.0, 33.0 ],
									"text" : "received from \"UI vs App - Audio\" tab"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.870588235294118, 0.027450980392157, 0.027450980392157, 1.0 ],
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1194.0, 89.0, 86.0, 20.0 ],
									"text" : "r server_status_7"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 565.0, 287.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-81",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 124.500002384185791, 146.0, 100.0 ],
													"text" : "global address somax.server can be used to send messages remotely to server. If there are duplicate servers, it will only be sent to the running one"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 297.749996136713662, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.0, 334.249996136713662, 100.0, 22.0 ],
													"text" : "s player_enabled"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.5, 150.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.5, 150.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 509.5, 110.0, 59.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.5, 189.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 135.500002384185791, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 201.500002384185791, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 81.0, 99.0, 90.0, 22.0 ],
													"text" : "s somax.server"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 451.5, 38.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 46.0, 38.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 81.0, 38.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 362.0, 381.249996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 509.5, 381.249996136713662, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"midpoints" : [ 461.0, 88.999998068356831, 519.0, 88.999998068356831 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 461.0, 187.749999260449727, 371.5, 187.749999260449727 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-48", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"originid" : "pat-5346"
									}
,
									"patching_rect" : [ 1141.0, 267.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p route_server_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1225.0, 141.0, 121.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1111.291666666666515, 38.5, 121.0, 22.0 ],
									"text" : "0 offline"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1100.0, 143.0, 89.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 986.291666666666515, 40.5, 89.0, 20.0 ],
									"text" : "Server status:"
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
									"patching_rect" : [ 1194.0, 141.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1080.291666666666515, 38.5, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 8.0, 719.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.15,
									"bubbleside" : 2,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 701.0, 212.0, 66.0 ],
									"text" : "You can now go back to Presentation Mode and start playing with this patch!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-54",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.0, 549.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-52",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 567.0, 216.0, 133.0 ],
									"text" : "Note that, while the somax.player.app can adapt its output to both Audio (A) or MIDI (M) corpora, when you create your own chain of abstractions you have to be consistent with the kind of corpus you choose.\nIn this case, all the abstractions take care of MIDI output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 852.0, 39.0, 228.0, 66.0 ],
									"text" : "Et voilà! \nYou can reconstruct a somax.player.app by combining the abstractions below"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 694.0, 387.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 525.0, 151.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 138.0, 329.0, 151.0, 64.0 ],
									"text" : "Now look at the two Somax Players on the right, they look almost identical, don't they?"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-23",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 534.0, 201.0, 95.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 601.0, 163.0, 95.0, 64.0 ],
									"text" : "Remember to load a MIDI (M) corpus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 89.0, 228.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 28.0, 88.0, 273.0, 60.0 ],
									"text" : "This patch will show you how to use the different families of Somax2 abstractions to achieve the same results as the Application objects already explored in the App Tutorials."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 596.0, 150.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 53.0, 415.0, 237.0, 66.0 ],
									"text" : "Now switch from Presentation Mode to Patching Mode, on the Max Toolbar below (or click alt+cmd+E)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 300.0, 93.0, 20.0 ],
									"text" : "Layout objects"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 991.0, 369.0, 39.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 704.0, 29.0, 191.194881659111616, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 332.0, 130.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 701.0, 27.0, 197.279485000000022, 22.0 ],
									"text" : "My MIDI Player",
									"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 933.0, 324.0, 138.0, 37.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 701.0, 27.0, 196.194881659111616, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1061.0, 374.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 159.0, 243.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1054.0, 374.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 702.0, 243.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.0, 374.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 615.0, 243.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 870.0, 739.0, 201.0, 39.0 ],
									"text" : "bpatcher somax.midiinfluencer.ui"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.0, 895.0, 183.0, 24.0 ],
									"text" : "bpatcher somax.midioutput"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 847.0, 163.0, 39.0 ],
									"text" : "bpatcher somax.midimixer"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 610.0, 708.0, 122.0, 22.0 ],
									"text" : "somax.midirenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.0, 132.0, 200.0, 24.0 ],
									"text" : "bpatcher somax.player.routing"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.routing.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 610.0, 89.0, 227.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 686.0, 51.0, 253.0, 110.0 ],
									"varname" : "somax.player.routing",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 845.0, 215.0, 170.0, 24.0 ],
									"text" : "bpatcher somax.player.ui"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "My MIDI Player" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 610.0, 215.0, 243.0, 485.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 171.0, 273.0, 448.0 ],
									"varname" : "somax.player.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "MIDI Player" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.app.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 253.0, 79.0, 270.0, 980.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 307.0, 20.0, 270.0, 924.0 ],
									"varname" : "somax.player.app",
									"viewvisibility" : 1
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
									"numoutlets" : 0,
									"patching_rect" : [ 1290.0, 17.0, 56.0, 22.0 ],
									"text" : "onecopy"
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
									"patching_rect" : [ 24.0, 49.0, 249.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 49.0, 249.0, 20.0 ],
									"text" : "____________________________________"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 833.0, 54.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1141.0, 356.0, 116.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1012.291666666666515, 104.454464068420748, 187.0, 66.0 ],
									"text" : "If the somax.server instantiated in the previous tab is not already initialized, do so here",
									"varname" : "HelpTitle[1]"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 270.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 583.0, 188.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 27.0, 331.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 272.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 635.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 434.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 56.0, 550.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 354.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
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
									"patching_rect" : [ 28.0, 34.0, 237.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 34.0, 237.0, 31.0 ],
									"text" : "UI versus App - MIDI",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.midimixer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 610.0, 759.0, 233.0, 97.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 694.0, 719.0, 236.0, 102.0 ],
									"varname" : "midimixer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.midioutput.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 610.0, 895.0, 248.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 691.0, 823.0, 242.728838934480223, 31.0 ],
									"varname" : "midioutput",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.midiinfluencer.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 851.0, 771.0, 232.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 632.0, 264.0, 68.0 ],
									"varname" : "midiinfluencer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 79.0, 508.0, 876.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-463",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1041.0, 367.0, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 677.0, 20.0, 270.0, 846.0 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 1187.0, 136.0, 165.087728333333189, 34.333327085861129 ],
									"presentation" : 1,
									"presentation_rect" : [ 1073.203938333333326, 33.333336457069379, 165.087728333333189, 34.333327085861129 ],
									"rounded" : 16
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1174.0, 332.0, 51.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1080.291666666666515, 84.5, 51.0, 22.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-180",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1224.0, 188.0, 86.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1110.291666666666515, 119.5, 86.0, 24.0 ],
									"text" : "Run Server"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-44",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1194.0, 188.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1080.291666666666515, 119.5, 24.0, 24.0 ],
									"svg" : ""
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-32",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1177.0, 193.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1063.291666666666515, 124.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"midpoints" : [ 860.5, 845.54167052995308, 890.5, 845.54167052995308 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 119.54167052995308, 1336.5, 119.54167052995308 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 119.54167052995308, 1203.5, 119.54167052995308 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 619.5, 870.79167052995308, 619.5, 870.79167052995308 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1183.5, 319.380651900084217, 1354.0, 319.380651900084217, 1354.0, 248.958337196619709, 1203.5, 248.958337196619709 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-47", 1 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 239.04167052995308, 1203.5, 239.04167052995308 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1150.5, 308.221715061775285, 1166.0, 308.221715061775285 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1150.5, 309.996588556877214, 1183.5, 309.996588556877214 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1150.5, 308.91667052995308, 1150.5, 308.91667052995308 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 619.5, 750.04167052995308, 860.5, 750.04167052995308 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 2 ],
									"hidden" : 1,
									"midpoints" : [ 1203.5, 177.54167052995308, 1256.5, 177.54167052995308 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-5338"
					}
,
					"patching_rect" : [ 205.0, 226.0, 235.0, 26.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher \"UI vs App - MIDI\"",
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 124.0, 127.0, 1340.0, 774.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 996.0, 415.0, 5.0, 13.833333 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 237.0, 240.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 881.0, 190.0, 189.0, 39.0 ],
									"text" : "bpatcher somax.audiorecord.ui"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "buffer-tuto-max-7" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audiorecord.ui.maxpat",
									"numinlets" : 4,
									"numoutlets" : 7,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "signal", "multichannelsignal", "", "" ],
									"patching_rect" : [ 865.0, 135.0, 231.0, 63.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.5, 177.454464068420748, 261.0, 63.0 ],
									"varname" : "somax.audiorecord.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.356862745098039, 0.584313725490196, 0.615686274509804, 1.0 ],
									"hidden" : 1,
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
										"rect" : [ 226.0, 132.0, 373.0, 295.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.0, 150.0, 60.0 ],
													"text" : "This global address is used to send influences wirelessly, so that every Player has access to them"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.827450980392157, 0.152941176470588, 0.627450980392157, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.0, 100.0, 158.0, 22.0 ],
													"text" : "loadmess \"My Audio Player\""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.141176470588235, 0.670588235294118, 0.254901960784314, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 135.0, 83.0, 22.0 ],
													"text" : "somax.source"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.999959333333436, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 1 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ],
										"originid" : "pat-7181"
									}
,
									"patching_rect" : [ 846.0, 874.0, 99.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p influence_send"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubbleside" : 3,
									"fontface" : 1,
									"id" : "obj-34",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 53.0, 300.0, 222.5, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 25.0, 246.0, 296.0, 64.0 ],
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
									"text" : "Note: the somax.player.app is a generic player, meaning it can output either audio or MIDI. \nIn order to have an audio player, load an audio (A) corpus",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 483.0, 184.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 566.0, 185.0, 24.0 ],
									"text" : "bpatcher somax.player.app"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1114.0, 373.0, 248.5, 198.75000399999999 ],
									"proportion" : 0.39,
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.theme_locked_bgcolor"
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1255.0, 528.0, 86.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 969.0, 92.499990999999994, 61.0, 37.0 ],
									"text" : "Run Server"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.5, 719.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "9",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.15,
									"bubbleside" : 2,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 701.0, 212.0, 66.0 ],
									"text" : "You can now go back to Presentation Mode and start playing with this patch!"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-54",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 550.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-52",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 862.0, 568.0, 216.0, 133.0 ],
									"text" : "Note that, while the somax.player.app can adapt its output to both Audio (A) or MIDI (M) corpora, when you create your own chain of abstractions you have to be consistent with the kind of corpus you choose.\nIn this case, all the abstractions take care of audio output."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 39.0, 228.0, 66.0 ],
									"text" : "Et voilà! \nYou can reconstruct a somax.player.app by combining the abstractions below"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-28",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 522.0, 151.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 129.0, 328.0, 151.0, 64.0 ],
									"text" : "Now look at the two Somax Players on the right, they look almost identical, don't they?"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 89.0, 228.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 28.0, 88.0, 273.0, 60.0 ],
									"text" : "This patch will show you how to use the different families of Somax2 abstractions to achieve the same results as the Application objects already explored in the App Tutorials."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"bubbleside" : 2,
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 593.0, 150.0, 93.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 44.0, 414.0, 237.0, 66.0 ],
									"text" : "Now switch from Presentation Mode to Patching Mode, on the Max Toolbar below (or click alt+cmd+E)"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1152.0, 439.0, 90.0, 24.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 1253.0, 111.0, 62.0, 37.0 ],
									"text" : "Start Server"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
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
										"rect" : [ 113.0, 106.0, 581.0, 448.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 269.0, 215.0, 67.0, 22.0 ],
													"text" : "sel running"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 469.25, 367.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 509.25, 279.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.25, 279.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 469.25, 316.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 211.0, 100.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 140.0, 46.0, 22.0 ],
													"text" : "route 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.0, 261.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 261.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.0, 305.999996136713662, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 212.0, 173.0, 76.0, 22.0 ],
													"text" : "sel ready"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 212.0, 91.0, 75.0, 22.0 ],
													"text" : "routepass 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.25, 279.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 279.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 387.25, 246.0, 59.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.25, 316.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.416707333333534, 104.0, 61.0, 22.0 ],
													"text" : "hidden $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.416707333333534, 39.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 79.41666666666697, 139.999996136713662, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.0, 366.999996136713662, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"midpoints" : [ 221.5, 132.0, 477.75, 132.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 436.75, 273.0, 478.75, 273.0 ],
													"order" : 0,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 396.75, 273.0, 518.75, 273.0 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 278.5, 248.5, 221.5, 248.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 88.916707333333534, 79.999998068356831, 221.5, 79.999998068356831 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 221.5, 202.0, 396.75, 202.0 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"midpoints" : [ 326.5, 294.499998068356831, 221.5, 294.499998068356831 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 396.75, 354.999998068356831, 221.5, 354.999998068356831 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"midpoints" : [ 436.75, 308.0, 396.75, 308.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 518.75, 308.0, 478.75, 308.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-7187"
									}
,
									"patching_rect" : [ 1205.0, 387.0, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p route_server_status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 342.0, 93.0, 20.0 ],
									"text" : "Layout objects"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.6, 0.6, 0.6, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 924.0, 411.0, 39.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 695.902559170444192, 29.0, 191.194881659111616, 18.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 14.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 373.0, 130.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 692.860257499999989, 27.0, 197.279485000000022, 22.0 ],
									"text" : "My Audio Player",
									"textcolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 866.0, 366.0, 138.0, 37.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 692.860257499999989, 27.0, 196.194881659111616, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 988.0, 415.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 682.0, 165.0, 240.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.0, 415.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 684.0, 799.0, 239.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"justification" : 1,
									"linecolor" : [ 0.717647058823529, 0.717647058823529, 0.717647058823529, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 971.0, 415.0, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 683.0, 702.0, 240.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 861.0, 857.0, 209.0, 39.0 ],
									"text" : "bpatcher somax.audioinfluencer.ui"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audioinfluencer.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 846.0, 763.0, 238.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 711.0, 263.0, 104.0 ],
									"varname" : "somax.audioinfluencer.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 914.0, 190.0, 24.0 ],
									"text" : "bpatcher somax.audiooutput"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 649.0, 837.0, 170.0, 39.0 ],
									"text" : "bpatcher somax.audiomixer"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audiooutput.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 609.0, 905.0, 250.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 679.0, 899.0, 249.0, 42.0 ],
									"varname" : "audiooutput",
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
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audiomixer.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 609.0, 763.0, 233.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 672.0, 810.0, 262.0, 85.0 ],
									"varname" : "audiomixer",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "multichannelsignal", "", "" ],
									"patching_rect" : [ 609.0, 715.0, 293.0, 22.0 ],
									"text" : "somax.audiorenderer @buffername buffer-tuto-max-7",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 816.0, 107.0, 200.0, 24.0 ],
									"text" : "bpatcher somax.player.routing"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.routing.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 609.0, 89.0, 227.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 673.5, 55.999990999999994, 259.0, 110.0 ],
									"varname" : "somax.player.routing",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 846.0, 274.0, 170.0, 24.0 ],
									"text" : "bpatcher somax.player.ui"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "Audio Player" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.app.maxpat",
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 257.0, 79.0, 271.0, 921.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 20.0, 271.0, 927.0 ],
									"varname" : "somax.player.app",
									"viewvisibility" : 1
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
									"numoutlets" : 0,
									"patching_rect" : [ 1352.0, 15.0, 56.0, 22.0 ],
									"text" : "onecopy"
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
									"patching_rect" : [ 24.0, 49.0, 249.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 49.0, 249.0, 20.0 ],
									"text" : "____________________________________"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-36",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 832.0, 54.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-23",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 536.0, 190.0, 79.0, 78.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 599.0, 227.0, 79.0, 78.0 ],
									"text" : "Remember to load an audio (A) corpus"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 568.0, 270.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 582.0, 252.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 31.0, 331.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 271.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-31",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 632.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 433.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-29",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1311.0, 510.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 952.0, 103.499990999999994, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-30",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 66.0, 547.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 111.0, 353.0, 15.0, 15.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1198.0, 419.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1276.5, 92.499990999999994, 15.0, 15.0 ],
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
									"fontsize" : 22.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.0, 34.0, 237.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 34.0, 237.0, 31.0 ],
									"text" : "UI versus App - Audio",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.server.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1114.0, 79.0, 259.0, 292.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1012.0, 20.0, 260.0, 294.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.658824, 0.14902, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 79.0, 515.0, 891.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"color" : [ 0.1421581805, 0.6723723412, 0.2530546784, 1.0 ],
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1114.0, 388.0, 87.0, 20.0 ],
									"text" : "s server_status_7"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "My Audio Player" ],
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.ui.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 609.0, 215.0, 242.0, 485.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 668.0, 252.0, 270.0, 453.0 ],
									"varname" : "somax.player.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-463",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 968.0, 408.0, 37.0, 28.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 669.0, 20.0, 268.0, 927.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"midpoints" : [ 1214.5, 416.24999600000001, 1161.5, 416.24999600000001 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 1320.5, 499.124998000000005, 1264.5, 499.124998000000005 ],
									"order" : 1,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 3 ],
									"midpoints" : [ 692.833333333333371, 710.0, 1093.666666666666742, 710.0, 1093.666666666666742, 124.0, 1086.5, 124.0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"midpoints" : [ 618.5, 710.0, 1093.166666666666742, 710.0, 1093.166666666666742, 125.0, 1015.833333333333371, 125.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 1015.833333333333371, 750.5, 618.5, 750.5 ],
									"source" : [ "obj-38", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 874.5, 206.0, 618.5, 206.0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 618.5, 750.5, 855.5, 750.5 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 1203.5, 380.624998000000005, 1123.5, 380.624998000000005 ],
									"order" : 1,
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 1203.5, 380.124998000000005, 1214.5, 380.124998000000005 ],
									"order" : 0,
									"source" : [ "obj-8", 1 ]
								}

							}
 ],
						"originid" : "pat-7052"
					}
,
					"patching_rect" : [ 123.0, 157.0, 235.0, 26.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "patcher \"UI vs App - Audio\"",
					"varname" : "02_basic_audio_example"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-5336",
		"parameters" : 		{
			"obj-1::obj-17::obj-103" : [ "influence delay[19]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-10::obj-103" : [ "influence delay[17]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-10::obj-21" : [ "onset[17]", "onset", 0 ],
			"obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[29]", "chroma", 0 ],
			"obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[17]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-10::obj-29" : [ "enable[17]", "enable", 0 ],
			"obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[30]", "chroma", 0 ],
			"obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[21]", "source", 0 ],
			"obj-1::obj-17::obj-10::obj-9" : [ "pitch[17]", "pitch", 0 ],
			"obj-1::obj-17::obj-2::obj-103" : [ "influence delay[15]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-2::obj-21" : [ "onset[15]", "onset", 0 ],
			"obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[26]", "chroma", 0 ],
			"obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[15]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-2::obj-29" : [ "enable[15]", "enable", 0 ],
			"obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[25]", "chroma", 0 ],
			"obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[19]", "source", 0 ],
			"obj-1::obj-17::obj-2::obj-9" : [ "pitch[15]", "pitch", 0 ],
			"obj-1::obj-17::obj-33::obj-103" : [ "influence delay[18]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-33::obj-21" : [ "onset[18]", "onset", 0 ],
			"obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[32]", "chroma", 0 ],
			"obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[18]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-33::obj-29" : [ "enable[18]", "enable", 0 ],
			"obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[31]", "chroma", 0 ],
			"obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[22]", "source", 0 ],
			"obj-1::obj-17::obj-33::obj-9" : [ "pitch[18]", "pitch", 0 ],
			"obj-1::obj-17::obj-6::obj-103" : [ "influence delay[16]", "influencedelay", 0 ],
			"obj-1::obj-17::obj-6::obj-21" : [ "onset[16]", "onset", 0 ],
			"obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[28]", "chroma", 0 ],
			"obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[16]", "chromaonset", 0 ],
			"obj-1::obj-17::obj-6::obj-29" : [ "enable[16]", "enable", 0 ],
			"obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[27]", "chroma", 0 ],
			"obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[20]", "source", 0 ],
			"obj-1::obj-17::obj-6::obj-9" : [ "pitch[16]", "pitch", 0 ],
			"obj-1::obj-1::obj-118::obj-114" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-118::obj-119" : [ "live.text[115]", "live.text[30]", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-119" : [ "live.text[114]", "live.text[30]", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-13" : [ "live.text[113]", "live.text", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[3]", "mc.live.gain~", 0 ],
			"obj-1::obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[18]", "source", 0 ],
			"obj-1::obj-1::obj-118::obj-42" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-1::obj-1::obj-118::obj-55" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-1::obj-17::obj-103" : [ "influence delay[14]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-103" : [ "influence delay[12]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-21" : [ "onset[5]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[23]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[5]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-29" : [ "enable[5]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[22]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[16]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-10::obj-9" : [ "pitch[5]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-103" : [ "influence delay[10]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-21" : [ "onset[3]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[18]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[3]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-29" : [ "enable[3]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[19]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[10]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-2::obj-9" : [ "pitch[3]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-103" : [ "influence delay[13]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-21" : [ "onset[9]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[24]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[9]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-29" : [ "enable[9]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[9]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[17]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-33::obj-9" : [ "pitch[9]", "pitch", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-103" : [ "influence delay[11]", "influencedelay", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-21" : [ "onset[4]", "onset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[21]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[4]", "chromaonset", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-29" : [ "enable[4]", "enable", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[20]", "chroma", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[15]", "source", 0 ],
			"obj-1::obj-1::obj-17::obj-6::obj-9" : [ "pitch[4]", "pitch", 0 ],
			"obj-1::obj-1::obj-25::obj-1" : [ "Gain[2]", "Gain", 0 ],
			"obj-1::obj-1::obj-25::obj-44" : [ "live.dial[5]", "Width", 0 ],
			"obj-1::obj-1::obj-25::obj-46" : [ "live.dial[4]", "Pan", 0 ],
			"obj-1::obj-1::obj-3::obj-1115" : [ "continuity[5]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-1150" : [ "live.text[162]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-1179" : [ "continuity[4]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-1" : [ "live.text[129]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-2" : [ "live.text[130]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-123::obj-3" : [ "live.text[131]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-12" : [ "live.slider[8]", "live.slider[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-128" : [ "live.text[150]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-135" : [ "live.text[151]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-153" : [ "live.text[155]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-163" : [ "live.text[153]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-173" : [ "live.text[152]", "live.text", 1 ],
			"obj-1::obj-1::obj-3::obj-14::obj-39" : [ "live.tab[3]", "live.tab", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-40" : [ "live.slider[9]", "live.slider[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-14::obj-64" : [ "live.text[154]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[2]", "corpusname", 0 ],
			"obj-1::obj-1::obj-3::obj-2" : [ "heldnotesmode[11]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-32" : [ "heldnotesmode[10]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[138]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[139]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[140]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[141]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[142]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[143]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[18]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[29]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[9]", "heldnotesmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[3]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[3]", "melodicmod12", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[4]", "melodicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[10]", "artificialmidities", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[6]", "harmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-134" : [ "continuity[2]", "continuity", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[3]", "enforcetaboo", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[4]", "resetinfluences", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[5]", "harmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[3]", "outputprobability", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[3]", "selfngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[2]", "melodicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[5]", "selfmod12", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[3]", "selfmelodicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[2]", "melodicpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[4]", "selfpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[3]", "Center", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[1]", "live.numbox[2]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[3]", "__exp_velocityenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[3]", "Weight", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-295" : [ "playingmode[5]", "playingmode", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[9]", "simultaneousonsets", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[147]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[148]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[149]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[144]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[145]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[146]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[2]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[2]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[3]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[3]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[3]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[6]", "selfharmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[5]", "harmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[5]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[16]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[2]", "__exp_durationsigma", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[4]", "__exp_durationmu", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[5]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[4]", "__exp_octavebands", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[5]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[3]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[4]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[4]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[5]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[15]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[135]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[136]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[137]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[6]", "harmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[19]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[6]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[7]", "selfharmonicbypass", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[17]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[132]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[133]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[134]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-1" : [ "live.text[103]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-2" : [ "live.text[104]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-79::obj-3" : [ "live.text[105]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-1" : [ "live.text[156]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-2" : [ "live.text[157]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-85::obj-3" : [ "live.text[158]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-1" : [ "live.text[106]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-2" : [ "live.text[107]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-87::obj-3" : [ "live.text[108]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-1" : [ "live.text[109]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-2" : [ "live.text[110]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-89::obj-3" : [ "live.text[111]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-1" : [ "live.text[112]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-2" : [ "live.text[127]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-91::obj-3" : [ "live.text[128]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-1" : [ "live.text[159]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-2" : [ "live.text[160]", "live.text", 0 ],
			"obj-1::obj-1::obj-3::obj-94::obj-3" : [ "live.text[161]", "live.text", 0 ],
			"obj-1::obj-1::obj-6::obj-98" : [ "live.text[163]", "live.text[26]", 0 ],
			"obj-1::obj-3::obj-1115" : [ "continuity[33]", "continuity", 0 ],
			"obj-1::obj-3::obj-1150" : [ "live.text[122]", "live.text", 0 ],
			"obj-1::obj-3::obj-1179" : [ "continuity[34]", "continuity", 0 ],
			"obj-1::obj-3::obj-123::obj-1" : [ "live.text[171]", "live.text", 0 ],
			"obj-1::obj-3::obj-123::obj-2" : [ "live.text[121]", "live.text", 0 ],
			"obj-1::obj-3::obj-123::obj-3" : [ "live.text[172]", "live.text", 0 ],
			"obj-1::obj-3::obj-14::obj-12" : [ "live.slider[12]", "live.slider[2]", 0 ],
			"obj-1::obj-3::obj-14::obj-128" : [ "live.text[192]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-135" : [ "live.text[195]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-153" : [ "live.text[194]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-163" : [ "live.text[196]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-173" : [ "live.text[193]", "live.text", 1 ],
			"obj-1::obj-3::obj-14::obj-39" : [ "live.tab[4]", "live.tab", 0 ],
			"obj-1::obj-3::obj-14::obj-40" : [ "live.slider[11]", "live.slider[2]", 0 ],
			"obj-1::obj-3::obj-14::obj-64" : [ "live.text[191]", "live.text", 0 ],
			"obj-1::obj-3::obj-16::obj-26" : [ "corpusname[3]", "corpusname", 0 ],
			"obj-1::obj-3::obj-2" : [ "heldnotesmode[13]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-32" : [ "heldnotesmode[14]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[179]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[180]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[181]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[182]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[183]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[184]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[23]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-1115" : [ "continuity[30]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[12]", "heldnotesmode", 0 ],
			"obj-1::obj-3::obj-407::obj-1179" : [ "continuity[31]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[4]", "melodicmod12", 0 ],
			"obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[5]", "melodicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[11]", "artificialmidities", 0 ],
			"obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[8]", "harmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-134" : [ "continuity[32]", "continuity", 0 ],
			"obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[5]", "enforcetaboo", 0 ],
			"obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[5]", "resetinfluences", 0 ],
			"obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[7]", "harmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[5]", "outputprobability", 0 ],
			"obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[4]", "selfngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[3]", "melodicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[6]", "selfmod12", 0 ],
			"obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[4]", "selfmelodicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[20]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[3]", "melodicpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[5]", "selfpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[4]", "Width", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[4]", "Center", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[4]", "__exp_velocityenable", 0 ],
			"obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[4]", "Weight", 0 ],
			"obj-1::obj-3::obj-407::obj-295" : [ "playingmode[2]", "playingmode", 0 ],
			"obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[12]", "simultaneousonsets", 0 ],
			"obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[4]", "decaybasis", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[188]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[189]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[190]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[185]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[186]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[187]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[3]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[3]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[4]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[5]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[4]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[9]", "selfharmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[7]", "harmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[7]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[24]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[3]", "__exp_durationsigma", 0 ],
			"obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[5]", "__exp_durationmu", 0 ],
			"obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[2]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[5]", "__exp_octavebands", 0 ],
			"obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[2]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[4]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[5]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[5]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[2]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[7]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[22]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[176]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[177]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[178]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[8]", "harmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[25]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[8]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[8]", "selfharmonicbypass", 0 ],
			"obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[21]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[173]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[174]", "live.text", 0 ],
			"obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[175]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-1" : [ "live.text[116]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-2" : [ "live.text[117]", "live.text", 0 ],
			"obj-1::obj-3::obj-79::obj-3" : [ "live.text[118]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-1" : [ "live.text[197]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-2" : [ "live.text[198]", "live.text", 0 ],
			"obj-1::obj-3::obj-85::obj-3" : [ "live.text[199]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-1" : [ "live.text[164]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-2" : [ "live.text[165]", "live.text", 0 ],
			"obj-1::obj-3::obj-87::obj-3" : [ "live.text[119]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-1" : [ "live.text[166]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-2" : [ "live.text[167]", "live.text", 0 ],
			"obj-1::obj-3::obj-89::obj-3" : [ "live.text[168]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-1" : [ "live.text[120]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-2" : [ "live.text[169]", "live.text", 0 ],
			"obj-1::obj-3::obj-91::obj-3" : [ "live.text[170]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-1" : [ "live.text[201]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-2" : [ "live.text[202]", "live.text", 0 ],
			"obj-1::obj-3::obj-94::obj-3" : [ "live.text[200]", "live.text", 0 ],
			"obj-8::obj-17::obj-103" : [ "influence delay[9]", "influencedelay", 0 ],
			"obj-8::obj-17::obj-10::obj-103" : [ "influence delay[7]", "influencedelay", 0 ],
			"obj-8::obj-17::obj-10::obj-21" : [ "onset[14]", "onset", 0 ],
			"obj-8::obj-17::obj-10::obj-26" : [ "chroma scaling factor[15]", "chroma", 0 ],
			"obj-8::obj-17::obj-10::obj-28" : [ "chromaonset[14]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-10::obj-29" : [ "enable[14]", "enable", 0 ],
			"obj-8::obj-17::obj-10::obj-30" : [ "chroma scaling factor[14]", "chroma", 0 ],
			"obj-8::obj-17::obj-10::obj-46::obj-1" : [ "source[13]", "source", 0 ],
			"obj-8::obj-17::obj-10::obj-9" : [ "pitch[14]", "pitch", 0 ],
			"obj-8::obj-17::obj-2::obj-103" : [ "influence delay[5]", "influencedelay", 0 ],
			"obj-8::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-8::obj-17::obj-2::obj-26" : [ "chroma scaling factor[4]", "chroma", 0 ],
			"obj-8::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-8::obj-17::obj-2::obj-30" : [ "chroma scaling factor[5]", "chroma", 0 ],
			"obj-8::obj-17::obj-2::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-8::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-8::obj-17::obj-33::obj-103" : [ "influence delay[8]", "influencedelay", 0 ],
			"obj-8::obj-17::obj-33::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-8::obj-17::obj-33::obj-26" : [ "chroma scaling factor[17]", "chroma", 0 ],
			"obj-8::obj-17::obj-33::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-33::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-8::obj-17::obj-33::obj-30" : [ "chroma scaling factor[16]", "chroma", 0 ],
			"obj-8::obj-17::obj-33::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-8::obj-17::obj-33::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-8::obj-17::obj-6::obj-103" : [ "influence delay[6]", "influencedelay", 0 ],
			"obj-8::obj-17::obj-6::obj-21" : [ "onset[13]", "onset", 0 ],
			"obj-8::obj-17::obj-6::obj-26" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-8::obj-17::obj-6::obj-28" : [ "chromaonset[13]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-6::obj-29" : [ "enable[13]", "enable", 0 ],
			"obj-8::obj-17::obj-6::obj-30" : [ "chroma scaling factor[13]", "chroma", 0 ],
			"obj-8::obj-17::obj-6::obj-46::obj-1" : [ "source[12]", "source", 0 ],
			"obj-8::obj-17::obj-6::obj-9" : [ "pitch[13]", "pitch", 0 ],
			"obj-8::obj-1::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-8::obj-1::obj-118::obj-119" : [ "live.text[64]", "live.text[30]", 0 ],
			"obj-8::obj-1::obj-118::obj-2::obj-119" : [ "live.text[102]", "live.text[30]", 0 ],
			"obj-8::obj-1::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-8::obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-8::obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[9]", "source", 0 ],
			"obj-8::obj-1::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-8::obj-1::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-8::obj-1::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-21" : [ "onset[11]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[11]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-29" : [ "enable[11]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-9" : [ "pitch[11]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[5]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-21" : [ "onset[12]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[3]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[12]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-29" : [ "enable[12]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[12]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-9" : [ "pitch[12]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[1]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-8::obj-1::obj-25::obj-1" : [ "Gain[1]", "Gain", 0 ],
			"obj-8::obj-1::obj-25::obj-44" : [ "live.dial[2]", "Width", 0 ],
			"obj-8::obj-1::obj-25::obj-46" : [ "live.dial[3]", "Pan", 0 ],
			"obj-8::obj-1::obj-3::obj-1115" : [ "continuity[28]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-1150" : [ "live.text[101]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-1179" : [ "continuity[27]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-1" : [ "live.text[40]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-8::obj-1::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-8::obj-1::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-8::obj-1::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-8::obj-1::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-8::obj-1::obj-3::obj-14::obj-173" : [ "live.text[95]", "live.text", 1 ],
			"obj-8::obj-1::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-8::obj-1::obj-3::obj-14::obj-40" : [ "live.slider[4]", "live.slider[2]", 0 ],
			"obj-8::obj-1::obj-3::obj-14::obj-64" : [ "live.text[63]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-8::obj-1::obj-3::obj-2" : [ "heldnotesmode[8]", "heldnotesmode", 0 ],
			"obj-8::obj-1::obj-3::obj-32" : [ "heldnotesmode[4]", "heldnotesmode", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[84]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[85]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[83]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[86]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[87]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[88]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[13]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[24]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[4]", "harmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-134" : [ "continuity[25]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[12]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[3]", "selfpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[3]", "Width", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[8]", "simultaneousonsets", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[3]", "decaybasis", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[92]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[93]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[94]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[90]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[91]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[89]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[5]", "selfharmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[11]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[3]", "__exp_durationmu", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[3]", "__exp_octavebands", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[1]", "__exp_selfpitchfromchords", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[3]", "__exp_autojumpenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[3]", "__exp_autojumpactivate", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[6]", "__exp_tempoconsistencylen", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[81]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[82]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[80]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[4]", "harmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[10]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[3]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[14]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[77]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[78]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[79]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-1" : [ "live.text[47]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-2" : [ "live.text[48]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-3" : [ "live.text[46]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-85::obj-1" : [ "live.text[97]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-85::obj-2" : [ "live.text[98]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-85::obj-3" : [ "live.text[96]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-1" : [ "live.text[53]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-2" : [ "live.text[49]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-3" : [ "live.text[52]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-1" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-3" : [ "live.text[50]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-3" : [ "live.text[37]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-94::obj-1" : [ "live.text[99]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-94::obj-2" : [ "live.text[100]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-94::obj-3" : [ "live.text[55]", "live.text", 0 ],
			"obj-8::obj-1::obj-6::obj-98" : [ "live.text[16]", "live.text[26]", 0 ],
			"obj-8::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-8::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-8::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-8::obj-38::obj-114" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-8::obj-38::obj-119" : [ "live.text[125]", "live.text[30]", 0 ],
			"obj-8::obj-38::obj-2::obj-119" : [ "live.text[123]", "live.text[30]", 0 ],
			"obj-8::obj-38::obj-2::obj-13" : [ "live.text[124]", "live.text", 0 ],
			"obj-8::obj-38::obj-2::obj-140" : [ "mc.live.gain~[4]", "mc.live.gain~", 0 ],
			"obj-8::obj-38::obj-2::obj-62::obj-1" : [ "source[23]", "source", 0 ],
			"obj-8::obj-38::obj-42" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-38::obj-55" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-8::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-8::obj-3::obj-1150" : [ "live.text[35]", "live.text", 0 ],
			"obj-8::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-8::obj-3::obj-123::obj-1" : [ "live.text[72]", "live.text", 0 ],
			"obj-8::obj-3::obj-123::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-8::obj-3::obj-123::obj-3" : [ "live.text[73]", "live.text", 0 ],
			"obj-8::obj-3::obj-14::obj-12" : [ "live.slider[6]", "live.slider[2]", 0 ],
			"obj-8::obj-3::obj-14::obj-128" : [ "live.text[24]", "live.text", 1 ],
			"obj-8::obj-3::obj-14::obj-135" : [ "live.text[21]", "live.text", 1 ],
			"obj-8::obj-3::obj-14::obj-153" : [ "live.text[20]", "live.text", 1 ],
			"obj-8::obj-3::obj-14::obj-163" : [ "live.text[44]", "live.text", 1 ],
			"obj-8::obj-3::obj-14::obj-173" : [ "live.text[45]", "live.text", 1 ],
			"obj-8::obj-3::obj-14::obj-39" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-8::obj-3::obj-14::obj-40" : [ "live.slider[7]", "live.slider[2]", 0 ],
			"obj-8::obj-3::obj-14::obj-64" : [ "live.text[28]", "live.text", 0 ],
			"obj-8::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-8::obj-3::obj-2" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-8::obj-3::obj-32" : [ "heldnotesmode[7]", "heldnotesmode", 0 ],
			"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[9]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[7]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[10]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-8::obj-3::obj-407::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-8::obj-3::obj-407::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-8::obj-3::obj-407::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-8::obj-3::obj-407::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-8::obj-3::obj-407::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-8::obj-3::obj-407::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-8::obj-3::obj-407::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-8::obj-3::obj-407::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-8::obj-3::obj-407::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-8::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-8::obj-3::obj-407::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-8::obj-3::obj-407::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-8::obj-3::obj-407::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-8::obj-3::obj-407::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-8::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[15]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[19]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[26]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-8::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-670" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-8::obj-3::obj-407::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-8::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-8::obj-3::obj-407::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-8::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-8::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-8::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-8::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-8::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-8::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-8::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[5]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[6]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[4]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-8::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[2]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[1]", "live.text", 0 ],
			"obj-8::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-3::obj-85::obj-1" : [ "live.text[30]", "live.text", 0 ],
			"obj-8::obj-3::obj-85::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-8::obj-3::obj-85::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-1" : [ "live.text[57]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-3" : [ "live.text[68]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-1" : [ "live.text[70]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-2" : [ "live.text[69]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-3" : [ "live.text[58]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-1" : [ "live.text[42]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-2" : [ "live.text[71]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-3" : [ "live.text[43]", "live.text", 0 ],
			"obj-8::obj-3::obj-94::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-3::obj-94::obj-2" : [ "live.text[34]", "live.text", 0 ],
			"obj-8::obj-3::obj-94::obj-3" : [ "live.text[32]", "live.text", 0 ],
			"obj-8::obj-6::obj-98" : [ "live.text[126]", "live.text[26]", 0 ],
			"obj-8::obj-8::obj-13::obj-1" : [ "source[14]", "source", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-2" : [ "live.text[76]", "live.text[4]", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-469" : [ "live.text[75]", "live.text[11]", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-472" : [ "live.text[74]", "live.text[11]", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-490" : [ "live.text[67]", "live.text[11]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[19]"
				}
,
				"obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[17]"
				}
,
				"obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[29]"
				}
,
				"obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[30]"
				}
,
				"obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[15]"
				}
,
				"obj-1::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[26]"
				}
,
				"obj-1::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[25]"
				}
,
				"obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[18]"
				}
,
				"obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[32]"
				}
,
				"obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[31]"
				}
,
				"obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[16]"
				}
,
				"obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[28]"
				}
,
				"obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[27]"
				}
,
				"obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-118::obj-114" : 				{
					"parameter_longname" : "live.gain~[3]"
				}
,
				"obj-1::obj-1::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[115]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[114]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-140" : 				{
					"parameter_longname" : "mc.live.gain~[3]"
				}
,
				"obj-1::obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-118::obj-42" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-1::obj-1::obj-118::obj-55" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-1::obj-1::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[14]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[12]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[23]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[22]"
				}
,
				"obj-1::obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[10]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[18]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[19]"
				}
,
				"obj-1::obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[13]"
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[24]"
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[9]"
				}
,
				"obj-1::obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[11]"
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[21]"
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[20]"
				}
,
				"obj-1::obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-1::obj-1::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-1::obj-1::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-1::obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[162]"
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[129]"
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[130]"
				}
,
				"obj-1::obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[131]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[150]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[151]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[155]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[153]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[152]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-1::obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[154]"
				}
,
				"obj-1::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[138]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[139]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[140]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[141]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[142]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[143]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[3]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[147]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[148]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[149]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[144]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[145]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[146]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[135]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[136]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[137]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[132]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[133]"
				}
,
				"obj-1::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[134]"
				}
,
				"obj-1::obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[104]"
				}
,
				"obj-1::obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[105]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[156]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[157]"
				}
,
				"obj-1::obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[158]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[106]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[107]"
				}
,
				"obj-1::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[108]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[109]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[110]"
				}
,
				"obj-1::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[111]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[112]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[127]"
				}
,
				"obj-1::obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[128]"
				}
,
				"obj-1::obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[159]"
				}
,
				"obj-1::obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[160]"
				}
,
				"obj-1::obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[161]"
				}
,
				"obj-1::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[163]"
				}
,
				"obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[122]"
				}
,
				"obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[171]"
				}
,
				"obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[121]"
				}
,
				"obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[172]"
				}
,
				"obj-1::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[12]"
				}
,
				"obj-1::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[192]"
				}
,
				"obj-1::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[195]"
				}
,
				"obj-1::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[194]"
				}
,
				"obj-1::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[196]"
				}
,
				"obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[193]"
				}
,
				"obj-1::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-1::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[191]"
				}
,
				"obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[179]"
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[180]"
				}
,
				"obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[181]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[182]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[183]"
				}
,
				"obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[184]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[4]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[4]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[4]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[188]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[189]"
				}
,
				"obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[190]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[185]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[186]"
				}
,
				"obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[187]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[176]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[177]"
				}
,
				"obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[178]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[173]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[174]"
				}
,
				"obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[175]"
				}
,
				"obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[116]"
				}
,
				"obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[117]"
				}
,
				"obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[118]"
				}
,
				"obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[197]"
				}
,
				"obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[198]"
				}
,
				"obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[199]"
				}
,
				"obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[164]"
				}
,
				"obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[165]"
				}
,
				"obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[119]"
				}
,
				"obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[166]"
				}
,
				"obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[167]"
				}
,
				"obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[168]"
				}
,
				"obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[120]"
				}
,
				"obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[169]"
				}
,
				"obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[170]"
				}
,
				"obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[201]"
				}
,
				"obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[202]"
				}
,
				"obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[200]"
				}
,
				"obj-8::obj-17::obj-103" : 				{
					"parameter_longname" : "influence delay[9]"
				}
,
				"obj-8::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[7]"
				}
,
				"obj-8::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[15]"
				}
,
				"obj-8::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[14]"
				}
,
				"obj-8::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-17::obj-2::obj-103" : 				{
					"parameter_longname" : "influence delay[5]"
				}
,
				"obj-8::obj-17::obj-2::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[4]"
				}
,
				"obj-8::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[5]"
				}
,
				"obj-8::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[8]"
				}
,
				"obj-8::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[17]"
				}
,
				"obj-8::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[16]"
				}
,
				"obj-8::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[6]"
				}
,
				"obj-8::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-8::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[13]"
				}
,
				"obj-8::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-118::obj-119" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-8::obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[102]"
				}
,
				"obj-8::obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-8::obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[2]"
				}
,
				"obj-8::obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
				}
,
				"obj-8::obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-8::obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-8::obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[3]"
				}
,
				"obj-8::obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[12]"
				}
,
				"obj-8::obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-8::obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[1]"
				}
,
				"obj-8::obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-8::obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-8::obj-1::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-8::obj-1::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-8::obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[101]"
				}
,
				"obj-8::obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-8::obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-8::obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-8::obj-1::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[95]"
				}
,
				"obj-8::obj-1::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-8::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[84]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[85]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[83]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[86]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[87]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[88]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[3]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[5]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[92]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[93]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[94]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[90]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[91]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[89]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[80]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[77]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[78]"
				}
,
				"obj-8::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[79]"
				}
,
				"obj-8::obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-8::obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-8::obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-8::obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[97]"
				}
,
				"obj-8::obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[98]"
				}
,
				"obj-8::obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[96]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-8::obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-8::obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-8::obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-8::obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[99]"
				}
,
				"obj-8::obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[100]"
				}
,
				"obj-8::obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-8::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-38::obj-114" : 				{
					"parameter_longname" : "live.gain~[4]"
				}
,
				"obj-8::obj-38::obj-119" : 				{
					"parameter_longname" : "live.text[125]"
				}
,
				"obj-8::obj-38::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[123]"
				}
,
				"obj-8::obj-38::obj-2::obj-13" : 				{
					"parameter_longname" : "live.text[124]"
				}
,
				"obj-8::obj-38::obj-2::obj-140" : 				{
					"parameter_longname" : "mc.live.gain~[4]"
				}
,
				"obj-8::obj-38::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-38::obj-42" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-8::obj-38::obj-55" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-8::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-8::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[72]"
				}
,
				"obj-8::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-8::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[73]"
				}
,
				"obj-8::obj-3::obj-14::obj-12" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-8::obj-3::obj-14::obj-128" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-8::obj-3::obj-14::obj-135" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-8::obj-3::obj-14::obj-153" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-8::obj-3::obj-14::obj-163" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-8::obj-3::obj-14::obj-173" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-8::obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-8::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-8::obj-3::obj-14::obj-64" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-8::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-8::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-8::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-8::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-8::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[1]"
				}
,
				"obj-8::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-8::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-8::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[1]"
				}
,
				"obj-8::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-8::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-8::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-8::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-8::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-8::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-8::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-8::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-8::obj-3::obj-407::obj-96::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-8::obj-3::obj-407::obj-96::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-8::obj-3::obj-407::obj-96::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-8::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-8::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-8::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-8::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-8::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-8::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-8::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[70]"
				}
,
				"obj-8::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[69]"
				}
,
				"obj-8::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-8::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-8::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[71]"
				}
,
				"obj-8::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-8::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-8::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-8::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-8::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[126]"
				}
,
				"obj-8::obj-8::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[76]"
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[75]"
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[74]"
				}
,
				"obj-8::obj-8::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[67]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
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
				"name" : "kslider.compact.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
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
				"name" : "monitor.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
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
				"name" : "somax.audioinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiomixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiooutput.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiorecord.ui.maxpat",
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
				"name" : "somax.beatphase.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
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
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.descriptorview.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
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
				"name" : "somax.midiinfluencer.ui.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midimixer.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
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
				"name" : "somax.multistatebutton.maxpat",
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
				"name" : "somax.player.app.maxpat",
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
				"name" : "somax.player.routerblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.routing.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/player",
				"patcherrelativepath" : "../../patchers/resources/player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.ui.maxpat",
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
				"name" : "somax.receiveblock.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.regions.maxpat",
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
				"name" : "somax.server.app.maxpat",
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
				"name" : "somax.source.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
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
