{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 100.0, 1067.0, 732.0 ],
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
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1067.0, 706.0 ],
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
					"patching_rect" : [ 358.168521462639092, 38.0, 25.0, 22.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 126.0, 1067.0, 706.0 ],
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
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.5, 386.0, 101.0, 22.0 ],
									"text" : "enabled 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.016877637130847, 386.0, 144.0, 21.0 ],
									"text" : "last modified parameter",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.0, 236.0, 254.0, 37.0 ],
									"text" : "Tune onset, pitch and chroma parameters to improve the result if necessary",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-75",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.100210970464104, 183.5, 204.0, 24.0 ],
									"text" : "select an audio source and play it",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 754.0, 186.0, 640.0, 480.0 ],
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
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 311.370689655172441, 189.0, 36.0 ],
													"text" : "decay rate for the chroma filter \n(higher -> smoother transitions)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
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
													"patching_rect" : [ 149.0, 311.370689655172441, 34.0, 21.0 ],
													"text" : "(ms)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.0, 310.870689655172441, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 274.0, 83.0, 22.0 ],
													"text" : "loadmess 300"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 95.0, 347.741379310344826, 97.0, 22.0 ],
													"text" : "chromadecay $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-7",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 167.0, 153.0, 419.0, 94.0 ],
													"text" : "When influencing a player, the player will use the chroma influences look for sequences in its corpus matching the N last influences it received. With continuouschroma 1, the resolution will be too high and generate way too many matches. continuouscrhoma 1 can however still be useful for mixing chromas from multiple audio influencers, but it requires segmentation of the combined chromas afterwards.",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 82.0, 82.0, 282.0, 54.0 ],
													"text" : "By default, chroma is only output whenever an onset is detected. Turning continuous chroma on will generate output continuously",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
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
													"patching_rect" : [ 29.0, 59.0, 70.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 97.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 153.0, 123.0, 22.0 ],
													"text" : "continuouschroma $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 14.0, 335.0, 36.0 ],
													"text" : "Chroma is analyzed using the ircamdescriptor~ object (Chroma) with a leaky integrator to smoothen the signal",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 400.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 104.5, 390.0, 38.5, 390.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-4", 0 ]
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
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 497.0, 288.0, 126.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p chroma_parameters"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-72",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.75, 602.5, 136.0, 54.0 ],
									"text" : "see somax.player documentation for more info",
									"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-71",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 511.01687763713079, 338.5, 142.61814345991553, 40.0 ],
									"text" : "double click to view all parameters",
									"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 106.0, 640.0, 480.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"fontface" : 1,
													"id" : "obj-47",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 57.5, 464.0, 33.0 ],
													"text" : "Note that In general, yin-based pitch detection will only work well for monophonic, pitched signals",
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.206611570247901, 453.5, 200.0, 35.0 ],
													"text" : "loadunique somax.audioinfluencer.app.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-43",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 445.206611570247901, 415.5, 145.25, 31.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 430.206611570247901, 415.0, 254.0, 46.0 ],
													"rounded" : 8.0,
													"text" : "somax.audioinfluencer.app Documentation",
													"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"truncate" : 0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 445.206611570247901, 492.5, 51.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbleside" : 3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 218.793388429752099, 404.0, 213.0, 54.0 ],
													"text" : "Also see somax.audioinfluencer.app for more interactive examples",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-40",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 190.0, 123.0, 34.0, 21.0 ],
													"text" : "(ms)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-39",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.132231404958588, 197.0, 363.0, 21.0 ],
													"text" : "yinwindow: temporal resolution for post-processing analysis. ",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.132231404958588, 156.0, 363.0, 36.0 ],
													"text" : "yinquality: ignore pitches below given quality. \nGenerally, lower value -> more (but poorer) pitches detected",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-72",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 229.456611570247901, 113.5, 214.0, 40.0 ],
													"text" : "The most prominent parameters are yinquality and yinwindow",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.206611570247901, 63.0, 142.0, 22.0 ],
													"text" : "loadunique yin~.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-36",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 506.206611570247901, 15.0, 84.25, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 604.0, 713.220703125, 254.0, 46.0 ],
													"rounded" : 8.0,
													"text" : "yin~ Documentation",
													"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"truncate" : 0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.206611570247901, 92.0, 51.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-34",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 14.0, 464.0, 36.0 ],
													"text" : "Pitch is analyzed using a post-processing layer around the yin~ object to segment the continuous signal from yin~ into discrete events. ",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 424.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 99.0, 77.0, 22.0 ],
													"text" : "loadmess 35"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "number",
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.0, 123.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 99.0, 87.0, 22.0 ],
													"text" : "loadmess 0.75"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-30",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 29.0, 123.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 231.0, 87.0, 22.0 ],
													"text" : "loadmess 0.75"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-28",
													"maxclass" : "flonum",
													"maximum" : 18.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 292.0, 258.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.0, 156.0, 81.0, 22.0 ],
													"text" : "yinwindow $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 29.0, 156.0, 75.0, 22.0 ],
													"text" : "yinquality $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 292.0, 295.0, 95.0, 22.0 ],
													"text" : "yinprobability $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 231.0, 77.0, 22.0 ],
													"text" : "loadmess 50"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"maximum" : 500.0,
													"minimum" : 20.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 186.0, 258.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.0, 295.0, 81.0, 22.0 ],
													"text" : "yinminfreq $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 231.0, 81.0, 22.0 ],
													"text" : "loadmess -48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 73.0, 297.0, 65.0, 22.0 ],
													"text" : "yinlevel $1"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-14",
													"maxclass" : "flonum",
													"maximum" : 18.0,
													"minimum" : -70.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 73.0, 258.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.206611570247901, 256.0, 21.793388429752071, 22.0 ],
													"text" : "8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 467.471074380165305, 256.0, 21.793388429752071, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 438.735537190082596, 256.0, 21.793388429752071, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 256.0, 21.793388429752071, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 410.0, 295.0, 108.0, 22.0 ],
													"text" : "yindownsample $1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 448.235537190082596, 286.0, 419.5, 286.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 476.971074380165305, 286.0, 419.5, 286.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 505.706611570247901, 287.0, 419.5, 287.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 82.5, 361.0, 38.5, 361.0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 195.5, 360.0, 38.5, 360.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 301.5, 359.0, 38.5, 359.0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 140.5, 209.5, 38.5, 209.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"hidden" : 1,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"hidden" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"hidden" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"hidden" : 1,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 419.5, 360.0, 38.5, 360.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"hidden" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 419.5, 286.0, 419.5, 286.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 368.0, 288.0, 111.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p pitch_parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 990.0, 196.0, 640.0, 504.0 ],
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
													"bubble" : 1,
													"bubblepoint" : 0.1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-43",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.0, 370.0, 294.0, 69.0 ],
													"text" : "If too many onsets are detected, a limiter can be engaged to set the minimum duration between two onsets (independent of onsetmethod). Set to 0 to disable",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 329.0, 83.0, 22.0 ],
													"text" : "loadmess 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-41",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 357.0, 34.0, 21.0 ],
													"text" : "ms",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 357.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 297.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.5, 282.0, 294.0, 54.0 ],
													"text" : "When onsetmethod is set to \"external\", segmentation is triggered each time a bang is received on the inlet",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 117.0, 427.0, 50.0 ],
													"text" : "If \"bonk\" is selected as onset segmentation, onsets will be detected based on changes in energy (using the bonk~ object). The following parameters addresses the bonk~ algorithm",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.3,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-59",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 146.5, 11.0, 294.0, 69.0 ],
													"text" : "The default method of onset segmentation is \"yin\", meaning that a onset will be triggered each time a new pitch is detected (see pitch_parameters subpatcher for parameters)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, -19.0, 70.0, 22.0 ],
													"text" : "loadmess 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 11.0, 96.0, 21.0 ],
													"text" : "external (bang)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 28.0, 89.0, 21.0 ],
													"text" : "bonk (energy)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 41.5, 45.0, 65.0, 21.0 ],
													"text" : "yin (pitch)",
													"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"disabled" : [ 0, 0, 0 ],
													"id" : "obj-26",
													"itemtype" : 0,
													"maxclass" : "radiogroup",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 20.0, 14.0, 18.0, 50.0 ],
													"size" : 3,
													"value" : 2
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-25",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 407.0, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 291.5, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "number",
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 178.0, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-21",
													"maxclass" : "flonum",
													"maximum" : 1.0,
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 60.0, 189.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 165.0, 80.0, 22.0 ],
													"text" : "loadmess 0.1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 165.0, 73.0, 22.0 ],
													"text" : "loadmess 0."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 170.0, 152.0, 22.0 ],
													"text" : "loadunique bonk~.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 1,
													"fontsize" : 10.0,
													"id" : "obj-34",
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"outputmode" : 0,
													"parameter_enable" : 0,
													"patching_rect" : [ 495.0, 122.0, 84.25, 29.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 589.0, 698.220703125, 254.0, 46.0 ],
													"rounded" : 8.0,
													"text" : "bonk~ Documentation",
													"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
													"truncate" : 0
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 495.0, 199.0, 51.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 20.0, 74.0, 95.0, 22.0 ],
													"text" : "onsetmethod $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 71.0, 390.0, 76.0, 22.0 ],
													"text" : "onsetlimit $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 407.0, 221.0, 86.0, 22.0 ],
													"text" : "bonkminvel $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 221.0, 103.0, 22.0 ],
													"text" : "bonklowthresh $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 221.0, 107.0, 22.0 ],
													"text" : "bonkhighthresh $1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 165.0, 80.0, 22.0 ],
													"text" : "loadmess 10."
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 165.0, 87.0, 22.0 ],
													"text" : "loadmess 0.97"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 221.0, 104.0, 22.0 ],
													"text" : "bonkdebounce $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 430.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 301.0, 272.5, 29.5, 272.5 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 416.5, 273.5, 29.5, 273.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 80.5, 421.5, 29.5, 421.5 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"hidden" : 1,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"hidden" : 1,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"hidden" : 1,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"hidden" : 1,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"hidden" : 1,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 80.5, 333.5, 29.5, 333.5 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"hidden" : 1,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 69.5, 273.5, 29.5, 273.5 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"hidden" : 1,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 187.5, 273.5, 29.5, 273.5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 231.5, 288.0, 115.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onset_parameters"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.25, 67.0, 143.0, 35.0 ],
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
									"patching_rect" : [ 945.25, 18.5, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 589.0, 698.220703125, 254.0, 46.0 ],
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.25, 109.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 620.0, 508.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 555.0, 56.5, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.34,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-59",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.0, 392.0, 204.0, 84.0 ],
									"text" : "Listen to MIDI transcription for evaluating analysis quality while tuning parameters (works better for monophonic, pitched content)",
									"textcolor" : [ 0.34782600402832, 0.34782600402832, 0.34782600402832, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 636.0, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 620.0, 588.0, 78.0, 22.0 ],
									"text" : "route midiout"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-54",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.5, 551.0, 98.0, 36.0 ],
									"text" : "pitch: detected midi pitch",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-53",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.5, 551.0, 133.0, 50.0 ],
									"text" : "onset: bang when an onset is detected in the signal",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 906.0, 525.5, 133.0, 37.0 ],
									"text" : "Don't forget to prepend \"influence\"",
									"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.25, 487.0, 138.5, 36.0 ],
									"text" : "discrete labels \n(onset, pitch, chroma)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.635021097046433, 555.0, 170.0, 50.0 ],
									"text" : "chroma: relative energy in bands corresponding to the 12 pitch classes",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 682.0, 281.0, 172.0, 36.0 ],
									"text" : "dump all current parameter values on the second outlet",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-48",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.600210970464104, 625.5, 72.0, 24.0 ],
									"text" : "start dsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 559.0, 24.0, 44.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.225738396624479, 508.25, 22.0, 20.0 ],
									"text" : "e",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.590717299578046, 508.0, 19.0, 20.0 ],
									"text" : "b",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.181434599156034, 508.0, 22.0, 20.0 ],
									"text" : "bb",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.77215189873408, 508.0, 19.0, 20.0 ],
									"text" : "a",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 473.362869198312126, 508.0, 22.0, 20.0 ],
									"text" : "g#",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.953586497890399, 508.0, 19.0, 20.0 ],
									"text" : "g",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.544303797468388, 508.0, 19.0, 20.0 ],
									"text" : "f#",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.135021097046433, 508.0, 19.0, 20.0 ],
									"text" : "f",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.725738396624479, 508.0, 22.0, 20.0 ],
									"text" : "eb",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 394.01687763713079, 508.0, 19.0, 20.0 ],
									"text" : "d",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 378.308016877637158, 508.0, 21.0, 20.0 ],
									"text" : "c#",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 508.0, 19.0, 20.0 ],
									"text" : "c",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.0, 511.0, 166.0, 37.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 428.833333333333258, 551.0, 166.0, 34.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"size" : 12,
									"slidercolor" : [ 0.423529411764706, 0.494117647058824, 0.996078431372549, 1.0 ],
									"spacing" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 652.5, 128.0, 35.0 ],
									"text" : "loadunique somax.player.maxhelp"
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
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 942.0, 615.0, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.0, 683.220703125, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "Player Documentation",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.0, 692.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.75, 533.0, 104.0, 22.0 ],
									"text" : "prepend influence"
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
									"patching_rect" : [ 809.75, 398.5, 11.0, 35.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 800.75, 379.5, 185.0, 20.0 ],
									"text" : "audio input (signal / mc.signal)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 805.75, 435.0, 132.0, 35.0 ],
									"style" : "default",
									"text" : "somax.audioinfluencer @enabled 0",
									"varname" : "somax.midiinfluencer[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.34311780333519, 0.751492381095886, 0.998448610305786, 1.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 805.75, 573.5, 171.0, 22.0 ],
									"text" : "somax.player @autoinitialize 0",
									"varname" : "somax.player"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 25.0, 615.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 134.0, 427.0, 368.5, 22.0 ],
									"text" : "route onset pitch chroma"
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
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "demosound.maxpat",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 25.0, 153.0, 225.0, 95.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 251.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 288.0, 46.0, 20.0 ],
									"text" : "enable",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 286.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 634.5, 288.0, 39.0, 22.0 ],
									"text" : "dump"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 16.0,
									"id" : "obj-110",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 250.5, 522.0, 44.0, 26.0 ],
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"blinkcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 134.0, 522.0, 26.0, 26.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 18.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 134.0, 344.0, 374.0, 29.0 ],
									"text" : "somax.audioinfluencer @continuouschroma 1",
									"varname" : "somax.audioinfluencer"
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
									"patching_rect" : [ 10.0, 10.0, 608.0, 132.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"hint" : "",
									"id" : "obj-19",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 622.0, 481.5, 20.0, 20.0 ],
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
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 74.5, 627.5, 20.0, 20.0 ],
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
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 257.5, 185.5, 20.0, 20.0 ],
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
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 301.5, 263.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 896.5, 350.5, 144.0, 24.0 ],
									"text" : "Relation to Player",
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
									"id" : "obj-17",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.75, 349.0, 261.75, 323.0 ],
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 498.5, 386.5, 667.0, 386.5 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 34.5, 326.5, 143.5, 326.5 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 34.5, 286.0, 34.5, 286.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"hidden" : 1,
									"source" : [ "obj-31", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"hidden" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 241.0, 326.5, 143.5, 326.5 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 377.5, 326.5, 143.5, 326.5 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 506.5, 326.5, 143.5, 326.5 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 644.0, 326.5, 143.5, 326.5 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.0, 38.0, 47.0, 22.0 ],
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
			"obj-1::obj-15::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-1::obj-15::obj-35" : [ "[5]", "Level", 0 ],
			"obj-1::obj-8::obj-1007" : [ "rslider[1]", "rslider", 0 ],
			"obj-1::obj-8::obj-1115" : [ "continuity[1]", "continuity", 0 ],
			"obj-1::obj-8::obj-1175" : [ "heldnotesmode[2]", "heldnotesmode", 0 ],
			"obj-1::obj-8::obj-1179" : [ "continuity[16]", "continuity", 0 ],
			"obj-1::obj-8::obj-12" : [ "melodicmod12[1]", "melodicmod12", 0 ],
			"obj-1::obj-8::obj-120" : [ "melodicbypass[1]", "melodicbypass", 0 ],
			"obj-1::obj-8::obj-1218" : [ "simultaneousonsets[2]", "artificialmidities", 0 ],
			"obj-1::obj-8::obj-126" : [ "harmonicbypass[1]", "harmonicbypass", 0 ],
			"obj-1::obj-8::obj-134" : [ "continuity[17]", "continuity", 0 ],
			"obj-1::obj-8::obj-1344" : [ "enforcetaboo[4]", "enforcetaboo", 0 ],
			"obj-1::obj-8::obj-140" : [ "resetinfluences[1]", "resetinfluences", 0 ],
			"obj-1::obj-8::obj-144" : [ "harmonicngramorder[1]", "harmonicngramorder", 0 ],
			"obj-1::obj-8::obj-1444" : [ "outputprobability[4]", "outputprobability", 0 ],
			"obj-1::obj-8::obj-152" : [ "selfngramorder[1]", "selfngramorder", 0 ],
			"obj-1::obj-8::obj-154" : [ "melodicngramorder[4]", "melodicngramorder", 0 ],
			"obj-1::obj-8::obj-163" : [ "ignorephase[4]", "ignorephase", 0 ],
			"obj-1::obj-8::obj-19" : [ "selfmod12[4]", "selfmod12", 0 ],
			"obj-1::obj-8::obj-22" : [ "selfmelodicbypass[1]", "selfmelodicbypass", 0 ],
			"obj-1::obj-8::obj-254" : [ "harmonincpeakdecay[2]", "harmonincpeakdecay", 0 ],
			"obj-1::obj-8::obj-255" : [ "melodicpeakdecay[4]", "melodicpeakdecay", 0 ],
			"obj-1::obj-8::obj-256" : [ "selfpeakdecay[1]", "selfpeakdecay", 0 ],
			"obj-1::obj-8::obj-270::obj-1226" : [ "width[1]", "Width", 0 ],
			"obj-1::obj-8::obj-270::obj-1227" : [ "center[1]", "Center", 0 ],
			"obj-1::obj-8::obj-270::obj-1240" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-1::obj-8::obj-270::obj-1241" : [ "live.numbox[3]", "live.numbox[2]", 0 ],
			"obj-1::obj-8::obj-270::obj-622" : [ "__exp_velocityenable[1]", "__exp_velocityenable", 0 ],
			"obj-1::obj-8::obj-270::obj-889" : [ "weight[1]", "Weight", 0 ],
			"obj-1::obj-8::obj-295" : [ "playingmode[4]", "playingmode", 0 ],
			"obj-1::obj-8::obj-298" : [ "simultaneousonsets[7]", "simultaneousonsets", 0 ],
			"obj-1::obj-8::obj-328" : [ "decaybasis[1]", "decaybasis", 0 ],
			"obj-1::obj-8::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-1::obj-8::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-1::obj-8::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-1::obj-8::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-1::obj-8::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
			"obj-1::obj-8::obj-688" : [ "__exp_durationsigma[4]", "__exp_durationsigma", 0 ],
			"obj-1::obj-8::obj-702" : [ "__exp_durationmu[1]", "__exp_durationmu", 0 ],
			"obj-1::obj-8::obj-722" : [ "__exp_octavebandsenable[4]", "__exp_octavebandsenable", 0 ],
			"obj-1::obj-8::obj-733" : [ "__exp_octavebands[1]", "__exp_octavebands", 0 ],
			"obj-1::obj-8::obj-746" : [ "__exp_selfpitchfromchords[4]", "__exp_selfpitchfromchords", 0 ],
			"obj-1::obj-8::obj-763" : [ "__exp_autojumpforcejump[1]", "__exp_autojumpforcejump", 0 ],
			"obj-1::obj-8::obj-774" : [ "__exp_autojumpenable[1]", "__exp_autojumpenable", 0 ],
			"obj-1::obj-8::obj-777" : [ "__exp_autojumpactivate[1]", "__exp_autojumpactivate", 0 ],
			"obj-1::obj-8::obj-799" : [ "__exp_tempoconsistencyenable[4]", "__exp_tempoconsistencyenable", 0 ],
			"obj-1::obj-8::obj-802" : [ "__exp_tempoconsistencylen[4]", "__exp_tempoconsistencylen", 0 ],
			"obj-1::obj-8::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-1::obj-8::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-1::obj-8::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-1::obj-8::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-8::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[1]"
				}
,
				"obj-1::obj-8::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[1]"
				}
,
				"obj-1::obj-8::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-1::obj-8::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-8::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[1]"
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
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
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
				"name" : "somax.await_patcherargs.maxpat",
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
				"name" : "somax.routesignal.maxpat",
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
