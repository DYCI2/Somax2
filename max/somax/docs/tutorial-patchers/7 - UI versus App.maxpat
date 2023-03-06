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
		"rect" : [ 125.0, 101.0, 1340.0, 800.0 ],
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
					"id" : "obj-8",
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
						"rect" : [ 125.0, 127.0, 1340.0, 774.0 ],
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
						"isolateaudio" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 858.0, 664.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
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
										"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 160.833333333333485, 140.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-51",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.833333333333485, 140.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 120.833333333333485, 100.0, 59.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-47",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.833333333333485, 179.0, 61.0, 22.0 ],
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
													"patching_rect" : [ 50.0, 100.0, 61.0, 22.0 ],
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
													"patching_rect" : [ 49.999959333333436, 260.999996136713662, 30.0, 30.0 ]
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
													"patching_rect" : [ 120.833333333333485, 260.999996136713662, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"hidden" : 1,
													"source" : [ "obj-14", 0 ]
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
													"destination" : [ "obj-14", 0 ],
													"order" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"hidden" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 964.666666666666629, 603.75000399999999, 125.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
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
									"patching_rect" : [ 1151.0, 64.0, 93.0, 20.0 ],
									"text" : "Layout objects"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
									"id" : "obj-68",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1151.0, 133.0, 39.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 649.902559170444192, 29.0, 191.194881659111616, 18.0 ],
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
									"patching_rect" : [ 1151.0, 95.75, 130.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.860257499999989, 27.0, 197.279485000000022, 22.0 ],
									"text" : "My Player",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
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
									"patching_rect" : [ 1151.0, 88.0, 138.0, 37.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.860257499999989, 27.0, 196.194881659111616, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"justification" : 1,
									"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1220.5, 138.583333536982536, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.0, 160.454464068420748, 220.208743189660254, 15.0 ],
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
									"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1213.5, 138.583333536982536, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.919286803549198, 701.002152636647224, 220.208743189660254, 15.0 ],
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
									"linecolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1204.063771734409784, 138.583333536982536, 5.0, 13.833332926034927 ],
									"presentation" : 1,
									"presentation_rect" : [ 636.919286803549198, 596.454464068420748, 220.208743189660254, 15.0 ],
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
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1168.0, 712.0, 158.0, 24.0 ],
									"text" : "somax.audioinfluencer.ui"
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
									"patching_rect" : [ 939.0, 712.0, 238.0, 104.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 628.0, 609.0, 238.0, 104.0 ],
									"varname" : "somax.audioinfluencer.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 781.0, 810.0, 127.0, 24.0 ],
									"text" : "somax.audiooutput"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 770.0, 712.0, 123.0, 24.0 ],
									"text" : "somax.audiomixer"
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
									"patching_rect" : [ 542.0, 810.0, 250.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 623.0, 799.0, 250.0, 42.0 ],
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
									"patching_rect" : [ 542.0, 712.0, 233.0, 85.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 629.0, 719.0, 233.0, 85.0 ],
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
									"patching_rect" : [ 542.0, 665.0, 122.0, 22.0 ],
									"text" : "somax.audiorenderer",
									"varname" : "somax.audiorenderer"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 757.0, 104.0, 136.0, 24.0 ],
									"text" : "somax.player.routing"
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
									"patching_rect" : [ 542.0, 89.0, 227.0, 110.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 632.0, 51.0, 227.0, 110.0 ],
									"varname" : "somax.player.routing",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 215.0, 109.0, 24.0 ],
									"text" : "somax.player.ui"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "#1", "#2", "#3", "#4" ],
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
									"patching_rect" : [ 542.0, 215.0, 242.0, 437.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 626.0, 177.0, 242.0, 437.0 ],
									"varname" : "somax.player.ui",
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
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.player.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 197.0, 79.0, 237.0, 825.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 281.0, 20.0, 237.0, 825.0 ],
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
									"patching_rect" : [ 1238.291666666666515, 20.95832947004692, 56.0, 22.0 ],
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
									"patching_rect" : [ 24.0, 49.0, 169.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 49.0, 169.0, 20.0 ],
									"text" : "________________________"
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
									"patching_rect" : [ 1072.166666666666515, 636.499991000000023, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1234.0, 262.499991000000023, 15.0, 15.0 ],
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
									"hidden" : 1,
									"hint" : "",
									"id" : "obj-58",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 965.166666666666629, 636.499991000000023, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1234.0, 262.499991000000023, 15.0, 15.0 ],
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
									"patching_rect" : [ 28.0, 34.0, 156.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 34.0, 156.0, 31.0 ],
									"text" : "UI versus App",
									"varname" : "HelpTitle"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"bordercolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-463",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1201.0, 131.0, 30.0, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 622.635580532759832, 20.0, 245.728838934480223, 823.502762421965599 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 890.0, 296.0, 243.0, 295.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1017.0, 177.0, 243.0, 295.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 551.5, 699.0, 948.5, 699.0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 123.0, 157.0, 202.0, 26.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "patcher \"UI versus App\"",
					"varname" : "02_basic_audio_example"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-8::obj-17::obj-10::obj-21" : [ "onset[14]", "onset", 0 ],
			"obj-8::obj-17::obj-10::obj-28" : [ "chromaonset[14]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-10::obj-29" : [ "enable[14]", "enable", 0 ],
			"obj-8::obj-17::obj-10::obj-30" : [ "chroma scaling factor[14]", "chroma", 0 ],
			"obj-8::obj-17::obj-10::obj-46::obj-1" : [ "source[13]", "source", 0 ],
			"obj-8::obj-17::obj-10::obj-9" : [ "pitch[14]", "pitch", 0 ],
			"obj-8::obj-17::obj-2::obj-21" : [ "onset[2]", "onset", 0 ],
			"obj-8::obj-17::obj-2::obj-28" : [ "chromaonset[2]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-2::obj-29" : [ "enable[2]", "enable", 0 ],
			"obj-8::obj-17::obj-2::obj-30" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-8::obj-17::obj-2::obj-46::obj-1" : [ "source[4]", "source", 0 ],
			"obj-8::obj-17::obj-2::obj-9" : [ "pitch[2]", "pitch", 0 ],
			"obj-8::obj-17::obj-33::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-8::obj-17::obj-33::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-33::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-8::obj-17::obj-33::obj-30" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-8::obj-17::obj-33::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-8::obj-17::obj-33::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-8::obj-17::obj-6::obj-21" : [ "onset[13]", "onset", 0 ],
			"obj-8::obj-17::obj-6::obj-28" : [ "chromaonset[13]", "chromaonset", 0 ],
			"obj-8::obj-17::obj-6::obj-29" : [ "enable[13]", "enable", 0 ],
			"obj-8::obj-17::obj-6::obj-30" : [ "chroma scaling factor[13]", "chroma", 0 ],
			"obj-8::obj-17::obj-6::obj-46::obj-1" : [ "source[12]", "source", 0 ],
			"obj-8::obj-17::obj-6::obj-9" : [ "pitch[13]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-21" : [ "onset[11]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[11]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-29" : [ "enable[11]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-10::obj-9" : [ "pitch[11]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[5]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-2::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-21" : [ "onset[12]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[12]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-29" : [ "enable[12]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[12]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[11]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-33::obj-9" : [ "pitch[12]", "pitch", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-8::obj-1::obj-17::obj-6::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-8::obj-1::obj-25::obj-1" : [ "Gain[1]", "Gain", 0 ],
			"obj-8::obj-1::obj-25::obj-44" : [ "live.dial[2]", "Width", 0 ],
			"obj-8::obj-1::obj-25::obj-46" : [ "live.dial[3]", "Pan", 0 ],
			"obj-8::obj-1::obj-3::obj-1115" : [ "continuity[28]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-1150" : [ "live.text[55]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-1175" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-8::obj-1::obj-3::obj-1179" : [ "continuity[27]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-1" : [ "live.text[40]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-2" : [ "live.text[41]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-123::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1007" : [ "rslider[3]", "rslider", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[24]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[3]", "melodicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[6]", "artificialmidities", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-134" : [ "continuity[25]", "continuity", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[2]", "enforcetaboo", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[3]", "resetinfluences", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[2]", "outputprobability", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-163" : [ "ignorephase[3]", "ignorephase", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[3]", "selfmod12", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
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
			"obj-8::obj-1::obj-3::obj-407::obj-504" : [ "transpositionconsistency[6]", "transpositionconsistency", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-600" : [ "__exp_tabooenable[2]", "__exp_tabooenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-605" : [ "__exp_tabooduration[2]", "__exp_tabooduration", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[2]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
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
			"obj-8::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[3]", "selfharmonicbypass", 0 ],
			"obj-8::obj-1::obj-3::obj-407::obj-998" : [ "__exp_regionmaskenable[2]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-1" : [ "live.text[27]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-2" : [ "live.text[26]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-79::obj-3" : [ "live.text[30]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-1" : [ "live.text[53]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-2" : [ "live.text[31]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-87::obj-3" : [ "live.text[52]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-1" : [ "live.text[33]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-2" : [ "live.text[36]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-89::obj-3" : [ "live.text[35]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-1" : [ "live.text[39]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-2" : [ "live.text[38]", "live.text", 0 ],
			"obj-8::obj-1::obj-3::obj-91::obj-3" : [ "live.text[37]", "live.text", 0 ],
			"obj-8::obj-1::obj-6::obj-98" : [ "live.text[16]", "live.text[26]", 0 ],
			"obj-8::obj-25::obj-1" : [ "Gain", "Gain", 0 ],
			"obj-8::obj-25::obj-44" : [ "live.dial[1]", "Width", 0 ],
			"obj-8::obj-25::obj-46" : [ "live.dial", "Pan", 0 ],
			"obj-8::obj-3::obj-1115" : [ "continuity[22]", "continuity", 0 ],
			"obj-8::obj-3::obj-1150" : [ "live.text[34]", "live.text", 0 ],
			"obj-8::obj-3::obj-1175" : [ "heldnotesmode[5]", "heldnotesmode", 0 ],
			"obj-8::obj-3::obj-1179" : [ "continuity[23]", "continuity", 0 ],
			"obj-8::obj-3::obj-123::obj-1" : [ "live.text[64]", "live.text", 0 ],
			"obj-8::obj-3::obj-123::obj-2" : [ "live.text[66]", "live.text", 0 ],
			"obj-8::obj-3::obj-123::obj-3" : [ "live.text[65]", "live.text", 0 ],
			"obj-8::obj-3::obj-16::obj-26" : [ "corpusname[4]", "corpusname", 0 ],
			"obj-8::obj-3::obj-407::obj-1007" : [ "rslider[1]", "rslider", 0 ],
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
			"obj-8::obj-3::obj-407::obj-163" : [ "ignorephase[4]", "ignorephase", 0 ],
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
			"obj-8::obj-3::obj-407::obj-504" : [ "transpositionconsistency[4]", "transpositionconsistency", 0 ],
			"obj-8::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[4]", "__exp_melodicpitchfromchords", 0 ],
			"obj-8::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[4]", "__exp_tempoconsistencysigma", 0 ],
			"obj-8::obj-3::obj-407::obj-600" : [ "__exp_tabooenable[1]", "__exp_tabooenable", 0 ],
			"obj-8::obj-3::obj-407::obj-605" : [ "__exp_tabooduration[4]", "__exp_tabooduration", 0 ],
			"obj-8::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[1]", "__exp_numnotessigma", 0 ],
			"obj-8::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[4]", "__exp_numnotesenable", 0 ],
			"obj-8::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[1]", "__exp_numnotesmu", 0 ],
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
			"obj-8::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[3]", "harmonincpeakdecay[1]", 0 ],
			"obj-8::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[4]", "selfharmonicngramorder", 0 ],
			"obj-8::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[4]", "selfharmonicbypass", 0 ],
			"obj-8::obj-3::obj-407::obj-998" : [ "__exp_regionmaskenable[1]", "__exp_regionmaskenable", 0 ],
			"obj-8::obj-3::obj-79::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-8::obj-3::obj-79::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-8::obj-3::obj-79::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-1" : [ "live.text[57]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-2" : [ "live.text[56]", "live.text", 0 ],
			"obj-8::obj-3::obj-87::obj-3" : [ "live.text[51]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-1" : [ "live.text[60]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-2" : [ "live.text[59]", "live.text", 0 ],
			"obj-8::obj-3::obj-89::obj-3" : [ "live.text[58]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-1" : [ "live.text[61]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-2" : [ "live.text[63]", "live.text", 0 ],
			"obj-8::obj-3::obj-91::obj-3" : [ "live.text[62]", "live.text", 0 ],
			"obj-8::obj-6::obj-98" : [ "live.text[6]", "live.text[26]", 0 ],
			"obj-8::obj-8::obj-13::obj-1" : [ "source[14]", "source", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-8::obj-8::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
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
				"obj-8::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-8::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-8::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
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
					"parameter_longname" : "live.text[55]"
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
				"obj-8::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
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
				"obj-8::obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[27]"
				}
,
				"obj-8::obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[26]"
				}
,
				"obj-8::obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-8::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-8::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[35]"
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
				"obj-8::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-8::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-8::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-8::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[65]"
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
					"parameter_longname" : "live.text[51]"
				}
,
				"obj-8::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[60]"
				}
,
				"obj-8::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[59]"
				}
,
				"obj-8::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-8::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[61]"
				}
,
				"obj-8::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-8::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[62]"
				}
,
				"obj-8::obj-8::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
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
