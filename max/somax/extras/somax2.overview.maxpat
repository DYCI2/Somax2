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
		"rect" : [ 369.0, 225.0, 942.0, 597.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 839.5, 527.0, 54.0, 22.0 ],
					"text" : "onecopy"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 359.0, 254.0, 930.0, 518.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 600.0, 169.0, 250.0, 246.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 104.0, 100.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 73.0, 182.0, 22.0 ],
													"text" : "sprintf performance - %s.maxpat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 172.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 136.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 533.0, 413.0, 121.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_performances"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 408.5, 106.0, 268.0, 272.0 ],
									"tabs" : [ "Mimetism", "Harmonization", "Installation" ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 16.0, 721.0, 22.0 ],
									"text" : "These patches will provide you templates and performance strategies for you to explore specific Somax behaviours"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 45.0, 856.0, 33.0 ],
									"text" : "Use the template patches as the starting point for your performances, and go through the ready-to-use performance strategies recipes to learn more about how to achieve specific behaviours"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.5, 106.0, 268.0, 272.0 ],
									"tabs" : [ "Template 1 Player", "Template 2 Players", "Template 3 Players", "Template 4 Players" ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 600.0, 169.0, 250.0, 246.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 104.0, 100.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 73.0, 104.0, 22.0 ],
													"text" : "sprintf %s.maxpat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 172.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 136.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 153.0, 413.0, 100.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_templates"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 248.5, 391.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 168.0, 930.0, 459.0 ],
					"varname" : "performance",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 305.0, 250.0, 929.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.5, 277.5, 419.0, 33.0 ],
									"text" : "In the second tutorial you will learn how to build a corpus from your audio materials, and interact with it "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.5, 165.0, 419.0, 33.0 ],
									"text" : "The first tutorial will give you an overview of the Somax 2.5 application workflow, guiding you through immediate audio and MIDI interactions"
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.5, 255.0, 268.0, 78.0 ],
									"tabs" : [ "2 - Audio Corpus Builder" ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 16.0, 525.0, 22.0 ],
									"text" : "These tutorials will guide you through the usage of the Somax 2.5 application"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 45.0, 854.0, 60.0 ],
									"text" : "The application implementation of Somax 2.5 provides modular objects for immediate musical interaction. \n\nAfter completing these tutorials, we recommend moving to the \"Max Tutorials\" tab to explore the potentiality of Somax 2.5 as a Max library, and to the \"Performance Strategies\" tab for ready-to-use recipes defining specific behaviours."
								}

							}
, 							{
								"box" : 								{
									"button" : 1,
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.5, 146.0, 268.0, 78.0 ],
									"tabs" : [ "1 - First Steps with Somax2" ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 680.0, 304.0, 213.0, 233.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 104.0, 100.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 73.0, 124.0, 22.0 ],
													"text" : "sprintf app%s.maxpat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 172.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 136.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 7.5, 406.0, 68.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_app"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 162.5, 364.5, 17.0, 364.5 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 162.5, 240.0, 17.0, 240.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 19.011363636363626, 391.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 168.0, 930.0, 459.0 ],
					"varname" : "app",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 24259, "png", "IBkSG0fBZn....PCIgDQRA..A3E..DfWHX....PyqbmF....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6clGlbTUt++a0UU85zyVxj8PB6D1CXDBZ3BBhxiBjHKhjvhAPPAAwKb8m7vE8pharuHJfvMfFVj0.Bxhndgr.xhrKPHgrmLSxLSOK8V0U2me+wj2SNU0UOc2yROS248yyy7LyzU0UcppN02y6487ddOZBgP.FFFFlJF9FoK.LLLL6rAK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJL0TBuBgP924xkyw+yvvvLZgZJgWMMMG+s5+2ejMaVVjlggohgwHcAXnDgPHEaUEcykKmm6uOe9j6q59KDBHDB41YXXXFJopW3UUrkv11FFFFRqXKj.J8cc+8KGqkYXXXJWpIMoyvv.4xkC8zSOPSSSZAq6ezzzP5zokhrISlD8zSO..rqGXXXF1np2hW2tHf9ee97gku7kiy67NuBZ8pPHP80WO5t6tgllFZrwFwsca2Fl0rlEBGNbEo7yvvryGU8Bu.6v5TgPfb4xAMMMXaaiO8S+TzZqs1u93s0VaEYylEFFFXCaXCnqt5pRVzYXX1IjZFgWe97Accc4mYZZh5pqNXaaWvuGIH6ymOo3cc0UG6eWFFlgUpI7wqpvIQ1rYKnkttgbQQvfAgssMxjIS+JXyvvvLXnp2hWuhpAf978qpEvE6XjISFjKWN32ueDJTHXXT0eqgggYTJU8pKdE2tBgPZwawbaftttz51rYyhDIRfzoSCf9hNB1sCLLLC0T0K7Rn5pAUw3RIrvz00gOe9fe+9Q3vgge+9goo4vVYkggYmapIDdIwUUqSMMMKIqUUs1011FoSmtj8MLCCCy.gZhAWysaF..xjICRkJUYcbHqd4oJLCCyvI0LJLtyMCBgnjbWPvfAgooIBEJDxkKGRmNMrss4nZfggYXipdWM3NpFn+2ue+nkVZAG2wcb862OQhDvue+Ha1rPWWGSaZSC986mipAFFlgMzDbRIfgggohRMiqFXXXXpVfEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEd2NT9YXvFVyYylEYxjQ9+tm1x111Ha1rNNWz9qdto8g96xI+BWLTONTtGlV8NJmbXr5J+A88oOS8ZT8yoOS82k54S82z8YJGajMa17Ndz0hWmeutNUWO9n6IdU9Uu9J0xsan7BRwf1GuJupyvR0q0BAccP2qnTgZgp2kISFG2qn8y84Pstf5moR1rYgkkUYUGqVlp9IPg6rRFMy0TmQaE5RzqjniZEOe97UzDsiZkQMMs9MOO3NY93dYj211F555xktH0YOG8BBUwUHDHXvf8aYS86lMaVXZZhLYxHmJ04xkKuxalLYfkkEhDIB..rrrfOe9bTVhGONBDHfrrRjMaV48LZl.VnxCk75K0ztIc+HUpTvzzrfOaTa3iZrJRjHPHDxxCcdiGON.5K8eRGy9C2Ou759mWeG.uqqot8BQgVSAAPd0Q.5alXZaai5qud..4ygd6sW32ue32ueG6elLYjYmOKKK41Ue9YYYIeVqd8lLYRY4HZznxOuqt5BgCGFlllNtGQGS54Ccd2YjpdgW.jmHK82YxjIukDHUnVg862OrssgOe9FToCRxJBRTIWtbvzzzgks555PWWWJDRkC.jW4rmd5AQhDAwiGGs0Van81aGqYMqAc2c2vvv.G8QezXZSaZkb4ip3qZESu81KhFMJ5niNvF23FwZVyZvF1vFPqs1pTjyxxBoSmF974CM1XiXJSYJXpScpXLiYLXZSaZXricrHQhDRANxpJ55qPSq6xA5EXpwoLYxHEIRmNMRjHAZpoljWGs1ZqHVrXX0qd0n2d6EIRjPdLz00Q3vgQznQwDlvDvzm9zwjm7jQKszBBGNLRkJkiF0HK+TEsTEoJ0xtJwiGG111HRjHEb5oaaai3wiiPgB4Y11itO1au8h5pqNzZqsh29sea7AevGf0t10B.HEKm5TmJlxTlB128cewdu26M5omdPCMzfik+JpQcp7PFS3UiMs0Va3i+3OFqbkqDaZSaBaYKaAYylEgBEBiabiC69tu6X21scCSaZSCgCGF974CABDnjtesy.0DIj.UKboJmVVVnyN6D+4+7e1QEGBpRke+9gttNhGONpu95wm6y84vjm7jgllVIYQCsOVVV3C+vODKcoKUZMHYgYhDIPCMzfrkdCCCjNcZbnG5ghC5fNHofKYMJ8h+K8RuDd5m9ow+7e9Owa+1usiD2Sf.AvhW7hKIgWxUEjfuPHfggAV+5WOdjG4Qv+5e8uvxV1xvpW8pk2OiDIhz5Qaaa4J5ge+9QhDIjG6oMsog8bO2SbTG0Qgi5nNJL6YOanooUPQ2B8Y8WYW89LU9762OhGONhDIBdq25sve6u82vq9puJd228cwF23FczMdCCCofM0HnooIRmNsrtyXFyXvdtm6INhi3HvIexmLN7C+vQ2c2MZrwFkWKp8HQM+dTLb2qfUspUgUrhUHE55OqgMLLPCMz.N7C+vwDlvDbr8N6rSDMZT7POzCgm5odJ77O+yKsBMPf.RATZ4rhNWyZVyBm7Iex37NuyCACFTthZqooACCC48ZUqfodY8+8+8+gG7AeP729a+MrpUsJYYIb3vxmqp0O1i8XOvbm6bwbm6bwge3GtrmJkSCW0jHpAHWtbhrYyJ++rYyJRkJk3se62V.fR9mwO9wK9fO3CDYxjorKC81auhG8QeT4wxmOeNN1ACFT92555BMMMwu6286jkW55HUpThG4QdDwm4y7YD.PDHP.glllmk2m64dthVtrssc7+c1Ymh0rl0HNoS5jDiabiSnooIpu95yq7pVNc+4ZZZBe97I+NgBER3ymOgttt33O9iW7LOyyH5s2dy6YT+8+ECKKK4eGOdbgPHD+pe0uRr+6+9KZngFbbuhJaT4SSSSXZZJ2lggQdWS974SDLXPQ80Wu..hC9fOXwhW7hkma5Yj66mkBz0Ztb4Dc2c2hm64dNggggvmOeNt+pook2+C.wTm5TEwhESdtoe+vO7CKNnC5fD986WDMZTOeN40eWWc0I.fXRSZRhq8ZuVY4Lc5zxiepToj+ukkk3ke4WV70+5ecgoooHPf.x5GdUujtNz00ElllhfACJhFMp3bNmyQzVasIRjHQYeOrViZBgWgnOwK0WlyjIiXEqXExJA82O555BcccQnPgDqYMqQjLYxxVXHQhDhW5kdI4KwzOteIWWWW9Y2xsbKxuexjIEc2c2hS8TOUglll7kC0WX74ymvzzTXZZJ74ym3AevGrnkK55vxxRrksrEwUbEWgTrTsbYZZJKadIBWnWtLMMcTNo++bO2yU7oe5mJRlLYdkE2+cwJ+p6au81q39u+6WrK6xtHpqt5bb9000yqrWnqG5YSgDgCGNr..h4N24JV25VmHd73NZbuTISlL4YTvF1vFDQhDQ32u+hdeNPf.hwLlwHZs0VE111hd6sWQO8ziXdyadBcccGGC5ZQsAG0+VswTe97I762uPSSSbUW0UI5pqtbz3FQxjIE+2+2+2xFWUqGS+tP0Wb2n8XFyXD629sehMtwMJ5t6tGP2OqUnpW3U0ZB0eKDBwq9puZdBEtspP0hnwLlwHV0pVkrk9xgzoSKdi23MjhiTES0WLnJ7jH+kbIWhPHDh1aucwJVwJDSbhSTzRKsTPKbUE0KUKdEBgHVrXhksrkI1+8e+Eicri0w8C5X40KOpVko1.EU9TKmteArolZRL8oOcw69tuqCwWhrYyVRVOROOSmNsHd73hy+7O+7DA75kbp75VTxq+Vc+Tum..wXG6XEiYLiQ79u+6K5s2dkkmARuhDh9Z.rs1ZSLwINQG8BpP+DJTHwLm4LEaYKaQzSO8Hdm24cD6wdrGxmidc8ROyLMMkOCUEkceuaW1kcQbEWwUHRlLozZWgPH1111l3vO7CWLwINQ44vqFKT6Igaq3UOWZZZhvgCKF+3Gu3ce22cmZKeq5Edcipv6+7e9OcHv30eqZ41DlvDDe7G+wxV9KGqdSjHg3Ue0WUnqqKBFLXdUvUEi0zzDM2byh4O+4KRmNsXkqbkhwMtwkm0WjHtWcG0mOehG+we7hVthGOt38du2SL1wNVQf.Ajhmte4oPBp82OteQTsgERTae228UzVaskm0Tkp0NjEioRkRLqYMKoHfWuXqd+Q85xsUuZZZBCCCG2a8pa+zyvPgBIl7jmrHQhDCXAW5ZIUpTh1aucwLlwLDQhDwQui75m.ABHl1zllHa1rhO4S9Dwzm9zyykJzyzB00e2OmcaAL86krjkHEeiGOtX1yd140yH22u6udGo1PfZYKXvfhO6m8y5YCx6rPMQrbH7XgtD.xARRnDKlt+a0enAQB.86fd3EFFFnt5pCgBExQbwRPiLNUd6pqtvAcPGDRlLI9JekuB5t6tkQVA.jChi63EkJqpiRr5ftoFmjYylEe5m9o3nNpiBc1YmHc5zxPrxcnfQi1OMvQdc+TsbQCDikkUd2KnqSaaar10tVbZm1oIitCKKKOixAu9s51+Begu.9vO7Cwl27lcTVDJqzHT3IITBcLJNeoHVg9NzyH0qe2mWZPlRlLIhEKFl6bmaYmf7UOlFFFHPf.n95qGiabiS9rp+9QHDXricr38du2CG2wcbns1ZCoSmVFpVz0H8C.jCtIEFfzf8R6q5fLR0y000wEbAW.BFLHRkJElwLlAdy27MkCVGcu086EzwQ89BctUGXTprpoogLYxf23MdCbS2zMI2ta7JtrqknlP3cn.RLfD0J2vchFwe+98mWEFRLkNGTzE7Nuy6fa61tM7we7G64jnfdwSWWGFFFxQZVa6w4aWc0UdQdAsO..whECm8Ye1HQhDNDvEJAQOgZn2kNcZDJTHoXT3vggllFZngFjeFcLnxCcuS8kLe97g3wii2+8eebO2y8ft5pKGB2E64APeund0W8Ui0st0gd5oG42yvvvwDAvzzzg3Stb4P80WuLp.l3DmH168duwjm7jA.P80WuinTftVTedo1vW73wwxW9xwy7LOC5niNJRsg7uNb+2zH6WJe+d5oG7M+leSr90udXYYIaviDeonRffhllb4xIaT1KwR5uo6gacqaEW+0e8X9ye9Hd73NlHPpQCiPHPiM1H..ZpolftttiF+oPlDvYceBpg+63NtCrssssBNgJJ22AqlnlHbxFJfDNFHOrUstUUXR8XS6G8accc7BuvKf+3e7OB.mwxqsssTzkDYUgNGie7i2yIggggA5t6twccW2E9vO7CkydN5ZrPW6VVVnwFaDQhDAmvIbB3.OvCDSbhSDc0UWnt5pCu8a+13gdnGBadyaFwiG2gULdU9nyUO8zCtoa5lvYbFmg7ER0FL759N8+exm7I3lu4aVNYGTE3UIa1rHPf.xvHymOe3nO5iFyadyCyZVyBSYJSAFFFHd73X0qd03we7GG268duns1ZKOKsoXYktuSMTlKWNbcW20gm4YdlAbcEutF6OxjIC93O9iA.bTlHKSmxTlBlyblClwLlA762ORkJEVwJVA96+8+NzzzP5zokSBF5dmpQFZaONeoFs9A+fefTXmpWQMh0c2ciC+vObbhm3IJiC30rl0f+3e7OhXwhIuln3+ldNn9rhtGaYYgMrgMfW5kdIbLGywfFZnAGW20xV6B.TS3i2B4K1UrhUTR9pDa2ejszRKhO9i+XgsscYMhqYylUXYYIV8pWsnkVZof9AysOTc62Y0OS0mXpCpkpuXezG8QcTNH+nlNcZwpV0pJnu3nyg5n2Cz2.4bkW4UJ5pqtDBQe9sNWtbBKKK4wNYxjhe+u+2mm+DUK+TjF39y+6+8+tmCbYgFjsrYyJ9deuumXLiYL8qemcWVZpoljC7n5.3jMaVQ1rYEwiGWXYYI92+6+sXe2280w.O4UHz4954sdq2pjqentepQXxQcTGkmQTgW+30fX5ymOwsdq2pXqacqBgnOe4mISFYn18du26INiy3Lj9nUsdla+c6t9g59SuabFmwYHV4JWoPH5KjDoemISFQWc0k3ttq6R9cI+9S9R2qqCpN3YbFmgmO+q0i3AV3cHR3011VzVasI1q8ZubTYyqQQ18Hm6UEe.mw9qlllXZSaZh8Ye1GYnHoJ7lKWNQ5zoEVVVhb4xItnK5hjw2pWmKuJWO+y+7hToRIrssk+nBMvRs2d6hktzkJhDIRdCRiWBg.PDMZTwEewWrrrpF9epwwr50SGczgXJSYJxQL2sHg6HoHRjHhwN1wJ9fO3CDs0VaNd93t9BIBurksLQCMzfmMVndsodd94+7etniN5njqanddEhxS30ue+x8iByv5pqNwq7JuhXKaYKxisZiiBgPFYBe4u7WVFiuzy7BEcOTC7taD8pu5q1y6ipm60u90KdwW7EEgBERJ7pNPdpQFi581oN0oJ17l2rmQkTsLrvqhv6XG6XEqbkqTXaaWVU.nXMMUpThC8POTGizupETpixq6QQWUPNTnPBMMMwgbHGh3Zu1qU7m+y+Yw68dumXCaXChXwhIZu81Euwa7FhMsoM4YrWtoMsIQc0UmHb3v4EBXdccC.wMey2rXCaXCdd8oNR9zKeacqaUbK2xsHErTud7pQDSSSwLlwLx6dl5yO0WriGOtX4Ke44YwjWmCUwha7FuQQqs1piyCcrc+bkZX4xtrKyg3T+UOIRjHhS9jOYGG69CuDdyjISYYwqpHrlll3EewWzwjcv84iNmYylU75u9qKpqt57zZW2MT5Ucjuy246j2yrzoS637p9r7LOyyTF8Ld87w84vue+hUrhUHqi493VqBK7pT4P0h2x4gNYgrkkk3vNrCKuXczKqK75GZeNpi5nDKYIKQjNcZQWc0kCKP8RjR8u6ryNEKdwKV..4LLpPmGMMMQiM1nXNyYNhToRIrrrD81auBaaagkkkCqdykKmiWJxlMqnmd5QLwINQGAkuWuXq1fx5W+5kujUHgW5++M+leiCgA2VgpJTZZZJ1i8XO7bFloJL399X73wEevG7Ax6U8WOQzzzDABDPLyYNSo6XJF8mvaoD9Wp+LlwLFwke4WtPH5yhVUK2omWp0IINwS7DEQiFsembLpW+TuKl7jmrHc5zNtFnialLYjhvz4mBcQJbJUq6Wn5Elllh68duW4LczcciZU3nZX6nNXCz.aUNPeGuBCM5XoNZ4DtiHgq+5ud7rO6yhi9nOZ32ueTe80KGPJ0P.ScPKnAfSr8Qa99u+6G0UWcxAriFXE2QqA88Nqy5rjiRNk6JnPuRMziTSvNZZZHb3v3q9U+pdFQCz9SW+974CoSmFe3G9g4MR6E52qacqC.vQDGHTF.Lccc44KPf.3.OvCTleAbmIxniIcMQg0jooIF+3GO1kcYWjI4G2OWUe9jKWN7Nuy6fN5niRpNh662DBWIcmBA8bfRVQW9ke4HWtbHPf.x6iTnx49djssMZu81wW5K8kbDQHtghPD55kpKcIWxkjWVaituZXXHC8vbaOYPoqqi8a+1OrW60d4nttv0.Q5tbt90udjHQh7BCvZYXg2AITkE5EdJbaTqrR6G8Rr5KrpUHuq65tv4e9mOLMMcjl8.xOykA3THO21S8is0Va3cdm2AoRkxQzPPmegvYdzMb3v33O9iWlMt7J6roJboJf6ymO7Y+reVGw+rJtyovlll38e+2OubTrW2K..1111l7ucGEChsGNaz2q2d6EG5gdnniN5vw8p9KxALMMkwe8AdfGniXs1ci.z4jd1t10t1RJe5VHJkPpC.xvBKZzn3TO0SEie7iWFsBtEEUKyTHHZZZhC3.N.YnwoV2iBQQ075KPe00ZngFvocZmVQKiTDf..YCI6+9u+HTnPxsC3rtf5yx5pqN7IexmflatYGYCMJY8TqBGNYaGpUY5EqASnBUNsVmMaVzbyMiy9rOablm4YB.HeYnbBVeCCCYnG0ZqsJECcaUl5mIDBbvG7AiVZoEOEbcGivdwgbHGhLbqTgrpT87GJTHr90udzXiM5HFf8hzoSi0rl0TvPfitVLLLjVe0XiMh.ABHsFtTfrZyctMlpGn9xuZOgxjISYOYJTOm.njhiWf9d11QGcf4N24hzoSi.ABTxY1q.ABf.ABHuVTuW508UMMMTe80iYO6YioO8oWRmC0uK.v3G+3K46MwiG2Q3NtyBrv61wqtDUIHPf.HZzn3m9S+oxI+PxjIkVLTpPeu268dO4KzES3EnOgS0I8Qg5ZbgHUpTHa1rRK3TsvgNWjKJxlMK1xV1B.Jsjg9UcUWEV3BWX+d9IQ+LYxfC9fOXDNb37h64RAJmwpd+grp2skWj0iUJKxz19jW4K9E+hxYqXoVeklgiT5FU86RVX59ZNc5z3nO5iFwhESNQIJURjHAlzjlD5pqt52FMUo6t6V5tBf9p6PMlVqBK7pfaqAGHO3KWeCaYYgy+7Oe4KA4xkCgBEpjy0qDYylEM1Xi3C+vODiYLiAs2d6EcZOqoog8bO2SzUWcg5qu97dArTt9qu95k4lVubG.U1.5yJVZeTWEL757DHP.bXG1gImQfpOOn+1xxR9YYylsecWRgfZ.vK2.ArC2439ZqX8DvKT6UEPoagmOe9v9rO6i75qbqa397PkAU2NoR5zowLlwLJ4F+Ue1XXXffACVxMJIDBYi2zyM5XUN8boZC1GuivXXXfy8bOWDMZTGuTVNUbA1w.koNS0JFlll3.OvCD9862g+AUa7oXPSsX0UZCB+98KWgEn+lr7kF.GxpWutlBEJjrK0dYIte+9gggAz00QvfA8bFnUL5utd61mntaLZfH9NPvue+3.NfCvw.3BTZWed41qB0qF0AVdJSYJkbCCp6mkkkiA0sTfl5182wsVC1hWETa4df9Pub+dyblyDSXBSPlQ9oJflllkjedUixgjISh0t10JsDrPVzP6evfAQyM2bAmttkBM0TS3ZtlqAc2c2xAWj5JNMnMzRBSu81KNpi5nPpToj4+A0HIwqn9nX3df+JW5uuC0nfp0vdMvok64R0x8hgOe9P2c2M1sca2jqHFTchRwZPZ.zTuNKjfs53aDLXvR99o62aHWcoF0IE661eQ8PsHrv61wc2.qTbrG6wJ8oq5xghZlJqTPHDn6t6FadyaV1EMu70oZngEHP.zbyMKiDCfxWHq4laFmy4bNn4laNusotvZ59yT8uHgpeeoqgh87fRtOj+XUEFKm6etOWdkyMH7Jz4FtfDuBFLnC+6Vt3kk8z.KRBkpMxn5Vn9CuDMoANsTdWxcnVRGS0eWKB6pgsiaquFLBvkieol1zllrqYjnKEhNkyK1oSmFwhEC81au.va+5o1vB4dfHQhHKuCjJ5pqnsTYmD7UWqxHKeoXF08H5SCrHUNTKS82OTTMnJ9RTJQWhaQH0qCpboh54dfLHdpmyxYMGiBWv9qWLdA0yiBEgJtSOlZZZk0.65UcF0wqnXnlpNA5eW+TKAaw6HLM0TSR+S5tRboFRNzHB2YmcJEDTip.fczMR5+ovRZvrpJ6UYTU.sP6iZZCrTISlLNF.MBxsF81aungFZ.111n2d6EqYMqAqd0qFs2d6HVrXn81aG8zSOnqt5Bc2c2RAlzoSilatY7O9G+COy8wt88MEkFC1FmKUHqG8JSvUJg6mZLw5kuzoqY0sotRYWLbWu0111QtBtX3NL2FI7g9HArv61YjJNd6uk26xAgPHyOu0ZPypNUwZKKKjHQBTe80iUtxUhktzkhktzkhO7C+ProMsIYBCWk9y8AjXpZcfhcubftbkS0sJ07wKs+tajrTpiNXhJfAx20q7Qc+gZnOtyDrv61oTiKxgZ7packaYf5VW4jftqVfVp6cOnVYylE2y8bOXQKZQXsqcsn6t6FACFTlWY8xm8jEhpwqq5Tk089B38yhxIpOFpnP9ZtbGHR2tUv8wdvV+uV18.CkvBuJLRDGujeBKktMVHnxc73wK3xwS0JpgSVu81KRmNMt5q9pwy9rOKV8pWMpqt5j90NUpTdFKxtETc2Hawh04R4yJEFHwwa+UFK2xQgBauh8YkCdEVhkx9OXeuqZCV3cDF2gpj6QItbf7Mm5n6WsmrQnFiZu81wa8VuEtfK3BPmc1IhEKFz00kqIX.4KzRQ1AYgK0y.2SVBUwBUKcYq2XFtfEdUXjHNdUiC2ASK8jvh5HeWsK5RzQGcf+1e6ug4O+4KyxYpgAEvNFvNUgU0dSPnFUBz8IulRv8m6DFnBxCj33s+BywQytZnTuG4Uie6LPs6vFVlLREGudMoAFHkAZzqUmsU0BUh25V2Jty67Nwoe5mtTnjRQhTXmQO2xjIiiP7x21Wkco8IPf.NDaUsLVcfqTEz75YwHgHwvkqFJE2OTNTKTmqR.aw61wcb7NX5xegl7BdwPkUopomuRMTfpF3M9z5D15...H.jDQAQUi2.+jexOQZMOYQqZFQq+lnCTCQ0We8X228cGSe5SWliior.WCMz.d9m+4wZW6ZQhDIJ4xV5zoGPQjhZb7Vr5Ip0AyjIiiHonTr3cvT+RM+ITpnl+LJEHe3WqTesTgEdGggxwApVXMPGTOJmKnNW4UEkbGtTp9UdvbtUKC.nnGO0Ou+xRYqd0qFye9yOO2lndMRw4JkVLosaXXfwMtwgu9W+qii7HORbXG1ggnQih.ABjWXRYaaiK5htHr90udOKiijzeSnfQCkOlAFrv61YjJNdGpPWWWlzrITEZKDkh3Xoh68uPt7nP6mJs1Zq3gdnGBwiGueiRCUQdgPfHQhfHQhfu2266gq3JtBo6Hn7HQgt9DBQYOSzpDwwKA0vZ4BGGuiNgEd2NiTww6PIpQEgWVGoZ8KsupVapZEJ8cJkyo6yi5eWHQc22qcue4xkCW20ccdtJO31JP5+iFMJl7jmLdpm5ovDlvDbHzpJZo5Roh4VlQKww6Pw4iii2QOvBuJLRDGuCk3dPe5uYdkaQO2tbfr7uTOmpTrvhy81b6Zht5pK72+6+czQGc3nr4UCJFFFxPFyvv.u3K9hn4laVNoKTuVTa7gxaDpk49afzJ1mUJLPhiW08anVTjii2QNXg2ZDT8CpWgHkWPiru6J5kaVQy8wvqDLiW980cRPmxuDACFDO1i8Xn95qGwiGOOK0UKmTtbMWtb3O8m9SHPf.NxmCpV0qJfuyvK2LidgEdUPUTnREGuCk3d0Rvq3QUs7QYML0PxpPVVVHT2e5XWHej6kHuW96MYxjXoKcovxxxQXeUH2ZXXXfYNyYhi8XO171NIlqlLVn+Vsb1etEoT9rRA20sJ2XcsZxUCk601HQH5MRBGGuaG2cCrZCcccDJTnBtB65dfjxkKGrrrPmc1om9zsbtWPCLk5Ji.Y8Msx8R4PAUgTUKhEhcDGxe5m9oHVrXkzfTRhme2u62EwhES94zf1nNS9TajvKqwKz0laFoDIFNb0Po39gxgcVDNGrvV7tcTsZqRFGuCEnN3R0UWcn6t6VZoGf2V53ymOjISFzSO8f5qudo+NKWq9Iw6Xwh4XvpTsrjx2p4xkCQhDAM0TSHRjHdJ9YaaiUu5UCgPHiUWUqhnmO.84ZB+98iToRgYLiYfvgCCfcjxKUOtE6ZgBAsxgJQb7pV9rrrJ6Hofii2QmvBu0.PhQszRKxbWfZdZvsvE8S73wQrXwvTlxTxqq2.kVh6QWWGm1ocZ30dsWCISlzyApi9rfAChnQih2+8eeDLXPGc4Wk1auc4JGbghfAhrYyhoMsogINwIJOmzLTqTVrDore1V1xVbzXg58M22OUu+vvLPfc0v1oZONd862OlvDl.BDHPQ65r5OwiG2wfbQtEnTs.IUpTdt.G5k+bEBAF+3GOLMMK3p2qlVeYgrBEkAdAsLFQwxLctJk3P0zzTthXntb2P8JPsrSPtuvcRYuTgtuvww6NuwwKK7tcbaoV0F4xkCiabiC0UWcELIdqJ3RS8128ce27bKgZLt1eGC.fjIS5XZ15UzMn5S2VZoEGKjhtOGBgPF6tkxyB0bwfp6BJ0HyHWtbn0VaE+6+8+1wxlNcOxqEdQxO0Uiwwq6+uXC1Y4xNatLXfBK7pfWQAP4xHQEORDHTnPXW20csfCvl68mDcBGNLrrrJ4Q2V8E1d6sWrwMtQOWxw8Zv5nkanhYUdo5aQgPHWMJ7RbrXjMaVrwMtQr10t17FzM53604bfzql9KBS5OFNii2gqAWqbu1FphbipEXg2Z.TqjOiYLC4pZQoT4+0dsWC111NFzJpa1dIt39X1QGcH8IKf2gxFvNdgJTnP4EFWpPhttWDFKDVVVHVrXHYxj4EWvkhOXSjHAdkW4UjMVoV9UafwcYYv5NJlctgEdUnZNNdMLLPWc0El4LmobFeUJ7FuwaHEdoIh.QoDRYqZUqB.46OPu5pejHQvtrK6hCQduDzZpolJq6iVVVns1ZKuuSo3ixlatYr3EuXo+ScmLdbipueK2m0iFhiW2++vkqF333s+gEd2NU6wwatb4PnPgvgdnGpLKkUL+Ppoogssssgm64dNjJUJ.3TvrP9Ik5psssMdpm5oP80WumQ.f6Wh5pqtvQbDGA5pqtx63Q32ueLoIMoR1Gszjj3u9W+qxk.n9qr6lm4YdF7pu5q54BiY+sx7RqjyURplb0.S+CK7tcbGGuClJfClQRdfBY059rO6ClzjlTQ8QJYsSSM0Dti63NP3vg8bo91KnIHgssMdoW5kP2c2smQmfa762ONvC7.QvfAKna.zzzj4K2RAx0DOwS7DngFZvwmWJ7K9E+BDNb37FXUuVl5UO1oSmtrxcut+9.nrhRAJNdKWFrwwa4BGGukFrvaM.TnFoqqivgCi4Lm4.CCCGA2u5eSSnAgPfXwhgm64dN7hu3Kh3wiC.3o.LkxIyjICz00gggA9Q+neDV25VmbeT6BM8CEv+ACFD69tu6Xu268FABDvQ9bf9dTr6dHGxgflZpIDJTHYCDjHHk.yUOmIRj.+q+0+BKYIKwwJsLMkn8JCmssssMbi23MhW4UdEjLYRGS5C55EH+AKLXvfHTnP3S+zOc.M4IXX.XgWIUywwqpexrsswBVvBjq3vTnVQ4jAp7QIfcgPfvgCi4Mu4IimU0jyNcroXu0zzDadyaFO1i8X3ltoaxw8I2VsnooIW0DxjICN8S+zQhDIPxjIcXoiZ3lQS9gO+m+yifACBCCCGg1kZHeo9884yGtnK5h..PrXwjgVlgggiY6U73wQpTovS7DOAt7K+xkY1Lp7pJz5tdfPz2xKTpTobrheTtvww6Nfii2cxoZNNdUi0TcccbzG8Qii3HNBGwaJMQA.fb0ZfrlLQhDHSlL3.NfC.O8S+zRKOoPLKWtbRe.aYYg69tuabpm5oJiEX0bZq5fjP9IMc5zHZzn3rNqyRF1aDTYP86aYYgS8TOUzYmchLYxH2e5bQqlxDj.w1111vAb.G.V5RWJ.5ymxjuXIqdey27MwEbAW.tzK8R8bIDRUrwcCnjvbtb4fooYEelqUMM3ZL8ObekTvcb7NPpDNRVwiDDrrrvke4WNN4S9jkkmLYxfHQhf3wiCaaa4pzKEMCVVVXyady3q+0+53y9Y+r3TNkSA6+9u+HPf.nyN6D5553u9W+q3Idhm.c2c240keB2wRK.PKszBNsS6zvDm3DcTdH+P69ddCMz.9O9O9OvTm5TwF1vFjSCZ0UVX07.g5pJ7l1zlvIbBm.N3C9fwW6q80PCMz.BEJD5niNvy7LOCdy27MQ1rYkVcSGO5uodC3U3roNngtSHQkBt6Ewng33sX6S4hZYsTNVdEGuUiF+TtvBuU4XaaK6xKs9i42ueLu4MObgW3Ehe2u624vxVxBO03t0vvvg0b+q+0+BKe4KW1Uap63QiF0QDInNoITs508uCFLH9o+zeJDBgrrRMPPB3pVeooogVZoEbtm64he7O9GKcWB42U5ZktVTstl98G8QeD9I+jehik68fACJS0j.Pd9CEJDl8rmMV0pVE13F2niDWip.BI7JD8k5JSmN8.dZCyryMrqFTnZLNdU8yn5xWtPHv+8+8+M1u8a+.vN51r6eSYHKe97IsfKQhDxTznp.cO8ziC+dpd+x8BoIYIcnPgvu5W8qPc0Umzes.8YwKE1apPtGIa1r3hu3KF65ttqHWtbRqzIb6mWUe+pqqijIS5vu1.P5+ZMMMXZZJE8CFLHdnG5gvrl0rxyBL0xGIHGIRDr4MuYGQQQo.GGuEd+433cmTpliiWUeMpl2Bl3DmHti63Nvjm7jQ3vg8bpDaYYIsjKa1rxrFF4GUUwLx5Q56pN0ecmUuLLLPvfAwu6286vIcRmTdcKm74r5RxCcbnyWyM2L9i+w+n73oNPLtcEf5.iolUxT8SKIfCrCWc32ue7O9G+CDJTHDOdbY4ht1n6mpjJUJzQGcvwwqGryhv4fEV3c6TMGGutWcgoxdtb4v9se6GVwJVANvC7.cj.YbasJPe2CnQrWUnk1GJJInOycZajHPf.HRjH35u9qGyctyEgCGNukZdgPHGvNJAoSPMDXaaioO8oim5odJo0qpVIqFYAzf.5NA1PtefhrACCC32ue32ueLkoLE7Nuy6fcYW1EDHPf7rv2s0apM3PgU2.ANNd2Abb7VEi5rzR8ktxohpp0PkRdnU8bC.4n0mHQh7BKo9CU+Vpd7JGBDHfmIUbe97gFZnALwINQrzktTbwW7EC.fFarQYYlrpU0xN59IEuuDtEHUcs.My4LLLvwdrGKdxm7IwBW3BQ80Wui8WMzshDIB.f77qhttNLMMwjlzjvQdjGIdhm3IvTm5TQ80WedKg8z2Wc.+TaXglvCz0X5zow4cdmGV9xWN1sca2PznQkQtgaKkUcCCU9MMMkCRWwvKWoPqUbt8qs6uC4RD5YQoLIUbC87Q85vqFLTu+Q6a4L3XpWeT8F0dDUnqO0wPXfb8UsRMgvKf2sXVWc0UzuG8BEs5HjJUJGVKULnAaw11FwhEC986GoSmV1M0hQ3vgkKaNCU9xyqxXtb4v0dsWKdi23Mv7m+7wTm5TAvN7KrpnJY8H42TUQYUWBXZZ5XVncDGwQfG8QeT7TO0SgYO6YOjU9qu95wQdjGIdgW3Ev23a7MjB1TN3krT080.IXYXXf5qudnooION25sdqnwFazgUxM0TSnmd5A.P97S8dAINzSO8fToRImvI8Gt6NOIzPt1vqm4t+LxMKCzzQIYLf58I2ntMZfXKGnxEsjRo1Sj965Kd73HTnPxFhbe7pUQSTib04NLTxjICZqs1vi7HOh7y7ZPMTCoISSS7U9JeEL4IO4ATYHVrX34e9mGaYKaAFFFNV6wJz4edyadXhSbhNlhuCkgTipEVTCDlllHVrXXYKaYXwKdwXiabiX0qd0ns1ZS5CWpQCuVZZLLLPznQQznQwdsW6E9ReouDl6bmK1i8XOj9NMSlLxnkXnn7C.Y26W6ZWKVxRVBdnG5gPqs1JZs0VkBEj3nllFhFMJZokVv3F23vblybvYbFmANnC5fj2eUiHjDIRfku7kiO5i9H4DkPMdiIK4xjIizW3yctyEie7iurul5omdvK8RuD9zO8SAP90KT+e+98it6taLm4LGbHGxgT12SEBAV+5WOdrG6wjBbt8qN82jqaRlLI9ZesuFl5TmZYetrsswa9luId4W9kQ80WuCWO300G.vttq6JNxi7HQznQK4yU0NU8BupgPja2CjNcZokYdA8RDMfJ4xkaPGdPpGyToRA+982ume5kKUFNhkQuNl8zSOHZznHUpTXCaXCX8qe8XCaXCnqt5RV1nb0K8+QhDASbhSD69tu6XRSZRXLiYLnqt5BQiFMuQIen55vqiSas0FF23FGV6ZWK1zl1DZqs1jaKa1rHb3vngFZ.629seR2cnFUCdA4tI0vnyvvvQ76RutjMa1xd8OiNG974SdO0zzreqePS7C2qQckKTiVp9ymbyE4NCfc3e8xcsVSkb4xI6M.k+kKTYRcPNKGW7UsSUuvqWLXe.ptL1TLgCpKnjEdk64UMZJ7JLsFrPUrU6trpeLc6ND0taRQ1f5zKF.NNF.4e+1xxB9862yie4B4JfhM8bcubEoFaujfS+shZPeGutuqFIG8W3lUnxegNtpGmBg6vYi5YF41ghc+08pnA8Lwc4wqsUJuGoFG0zrgT8YU4b84t7P9mtVjZFgWUAL0J6dIlMbXQo6jvsWUrKz42qtfMTU9JlvN4JApRdgZrwKwG2mGU+pNTBMsiIqUU+oXBadUFcGUGpmGfRKlRGLOiJGQEUwO0vuSMICMRhZ4fd2SMoxWpWik5yvZEp4l4ZE5gWgDEUGTK0QcefbdUCEMUqs5uyeo7+CFbGSqzzJFv4z1sXTnE9QUAb5dvPcCa974yg+VAxeIbmDy7Rzjx8Dzjlvsff6FUHq3nmmdkhHK2qO5du6FkbawM8YpkkBEwJkCtelPCnKcrbakZod84UYivs6Y755S8yHqtc2ipZQp5s30qJICGVzNPN+C1xwPw0g6tZ5tboZEkWme0umWWStsxoPm6AKtajnbZzvqxiW2WJGJ0uiW2Cb61l9C0A.rTetUnxQob9JWKoc+72cuoJlKhT6kgW8.Yj1h9gKp5EdYXXXp1n1r4DFFFlQwvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLrvKCCCSEFV3kgggoBCK7xvvvTggEdYXXXpvvBuLLLLUXXgWFFFlJLU8Bu05KCzLLL0dT0uz+zeqbBEZ6LLLi9Xmo2aq5EdIXqdYXptQc8YqVmpdWMTH1YaUKkgoZlclr1EnFxh2B8vZmkVPYXpFwsUt6LH5BTCrXW5doilggo5jJ4pC9HMU8V750Cqb4xIW1oK1xKMCCyHGYylE5556z4ZvZNUIRvMa1rHWtbn0VacjtHwvvT.rssQCMz.ZngFfOe0rC4TdTS3pgB0R4O7G9Cw8bO2SEtDwvvTp3ymObJmxofa9luYovK8Nctb4pYEiq5s3UUz08joHSlLXqacqiDEKFFlRfPgBgt6tajISFXZZ5PnsV10C0TMmn9fJWtbHWtbifkFFFlhgkkE.5yxWRzsVVvknlR3EXGwuqggALMMGoKNLLL8C974CFFFPWWW9YTuVqx8BZ+RUuqFb6iW2+cs7COFlpcnACW0etz6z0p92EnFP30MpO.qkcNOCSs.ptWfdecmAikp5EdcO3Zz+q1RJCCynSDBgzMCt8was7DpnpW3UEUWKPcUoV8AGCSs.ACFDYylcjtXTwolR3MWtbRgVZ1qsyP2VXF8RwZ3WWWG11148cHKAKUQIe97I6cG88MLLx6X69bLRCccFOdbXXXf.ABHs.tV1nopdgWZJGB.G9ykdfRaqPcaYmwVaYpbn1CLu9a52ACFDoSm1gwBkRcSMMM32uejNcZGmS5bnNdGdUtFoIWtbvue+n95qGYxjww6v0xiQSUuvqpvJvNZkTWWGFFFrvJyHJtEbcuMp9YpTo.vNpOmMa1RxpTCCCjNcZGV7FHP.jMaV4wlDhoyO82ZZZHSlLCQWoCb5omdfkkkrGqT9UoVUzEnFP3kHSlLPWW2geciEKVACJ6cFhUPlQG3UOsb+Y986WJVRhhkRcSZFeQBnABDPJDqFVVjq2TYzvXfPWq986OuAGm1dsHU8BuTqjlllNdHkHQBzPCMvQ0.ynZ762OrrrfkkEhDIBRlLI74yWA8MqWP6qggArrrjhXphsgCGFYxjQJPqZg7HIISlDBg.IRj.ACFD.nrZ3oZkp9jjCvNxQCpcMIYxj3i9nOBqe8qG.E1pCcccG9Di9b2s9xam29.Y6E60KKKKnqqinQihG6wdLrnEsHzc2cKqWVLwQR.U0xVpLA.bC2vMfwMtwg5qud46IjQJVVVHPf.in2e5pqtvttq6Jl4LmoiYZpPHP1rYqYSqq0DBupAdsp.L0kqBkuOsss62b1qpkD714sOP2dgFGhrYyhDIRfFarQ7vO7Ciuy246fd5oGXaaOfGaBx8AQhDA21scaXdyadHb3vd5uTJOILRd+gbsBYsKgPHfsscM6z9upW30cKiTq+tqjWq5qHlpeNqy5rve3O7GPnPgfkkUIYoqanPOKXvfX228cG2+8e+nkVZAie7ieT+fTQ9o1M111rEuLLL4iZ2n8pwc2c4VsK1YxjAeiuw2.uzK8RxPohDbUcgfWwzqooo73Qe9TlxTvblybvMbC2.F+3GOxkKmijOCynGFc2THCynbbOJ7EBKKKno0W9Hnqt5BabiaDyZVyBKcoK0w.dUnimZu5niiZW0862OVvBV.t669twDlvD3d3MJmZS63YXpfjMa17l7Nj3HI.52ue.zm+Nexm7Iw4cdmG.finWPcxSnhooIxlMqb7Knk1JxJXMMMbu268hS6zNMYDQPC1FynS3mLLLCAnZgI82dI7cIWxkfy9rOajMaVo6ETGrMB0YzVlLYbr.tR3ymOL0oNU75u9qiu7W9K6XVpwtXXzMrEuLLCRbKxo5WWMMMjNcZzUWcgS7DOQrxUtR.zm3HMwGbO.vj0x.8EVjzftoJ5NlwLF74+7edbi23MhwMtwgHQhH2lOe9J3.VwL5.V3kgYPfWCpFYcpttN5niNvZVyZvW6q80Pu81K5niNjCXl6Xt08uo8KYxj.XGS1h.ABfS5jNIb629sKmdvDjUz0pQCPsBrqFXXFBPU7SU3aYKaY3y849bns1ZCc1YmxIufOe9jemB4KV5yUcgPSM0Dt9q+5wcdm2IBDH..1Qtm1xxRZkKGrRitgEdYXFD3UbhSBg+nezOBmzIcRHc5zHUpTHPf.xIsi5.uoJRpNgeTEy000wzm9zwi+3ONl27lmC2aPGSZ.77JUSxL5hZx9iPi3KU4tPgVSwRDG714sWrsq51.xetIRj.W3Edg34e9m2w9SYfLu99pS5GxUETDLzRKsfca21M7+9+9+hoMsok2r7JXvfxui5.6oled8ZVaZaai.ABLhd+SHDHc5zvzzT1KA55nVdBTTybU49grssMRlLoLPyGsNW94sWcu8fAChXwhA+98ib4xg29seabdm24gMsoMgd6sWTLHqSIeBqNoIzzzPnPgvQezGMdfG3APO8ziTz0cxvAvoKKz00Q5zoglllz8CIRjPNPclllHXvfHUpTin2+ne6tGC8mAS0BTyH759gTlLYvse62Nttq65FgJQL6LP73wwjm7jQ1rYQ6s2NxlMKhGON.PIsvMRtDHZznnmd5Q94jaC90+5eMtvK7Bk6C49AZ6jkgj+dIxjIC762u78hDIR.aaabNmy4fG8QeTXXXLpHpGxkKGNqy5rvO+m+yQnPg.vNZ.oV1O0U8BudMpx555HTnPXcqacHVrXEbduWnryOucd6k51EBAV0pVkmhDkSpWTUzMTnPHXvf3O7G9CX1yd1xtaSgHFMPZpSJChToRgfACBSSS49zSO8fMsoMg4O+4i0rl0fDIRHsvVMz0FHW+C1sGIRDzQGcHEco8m70csJU8But6hB8ittNZpol52AYnXuTvam2dw1tZBGmDeUSp4EC56Qhz0UWcXO2y8D+o+zeBSXBS.0UWcx80zzT52SJsQpNUhsssQvfAcr9ks4MuY7Zu1qgu025agXwh4XIBpXkuJw8uLYxHG7QSSS3ymOGV7Vq5tgpdgW2n9fRMul59AnW9fh2Nu8xc6pKuNzJfBkicK0tJSVcN9wOdbvG7AiEu3EinQiJsn011VJvSVA592TYHa1rNlLE2+8e+3m8y9Yn2d60QZpTMMpNRd+ir5Uc.CUyuv0pT0K759Ar5Tvrt5piWy0XpHP9XMc5zxAspTgDnW3BWH9Y+relCKEEBQdi1OPetcvvvP9+ptdHc5zvue+3bNmyA228ceRqpokRcgPHmwbiz9QkJOz.9oJ3xK1kihgp3otLmPiz6HckJlZenHQfhf.f9D9n09rRgvgCiEsnEgS8TOU.rCeCqJlB3r2btWsFHQzzoSi1ZqMbZm1ogVasU41ok5cJFhoOejF+98KKap90ks3cTNjOursskURUCMGlQ23NjhHqbT6F+PMp0MFrhOdkXaHAPfcHhRYRL0AbKRjHXu268F268duXu1q8Rdbn6ApK.jTroSP06oO2zzDadyaFu9q+53hu3KFaZSaxQ4rPi0Ac+uTWpgFpw11FoSmFgCGNuvMi5AasHU8BudsTPSUboziWof6W.8xmT71G52t5mOTJH5F0tUq1aHuJGpeNQoT98BZokhFzHJ261RKsfOym4yfEsnEg5pqNGV1p1Ua57PgMlgggzBV2K4UOxi7H3pu5qV5O2RQzhJ+pMfnNfepMlLPt+TrsqddTelndsWKRUuvKkaRUeHQhwky.b3lh883sOztcxui.NEIGJwq.5uPmmA60mJdYs4kdoWJt7K+xkijuWC.k55Anp0nz9oJrdNmy4fG9geX4pTLYMb4hZDRzegZ1P0yex8Bp+OP9Y7sZMp5Edotkp9flpDWJNmu+ZY0sUQ71G52NY4lpHH0kb2K2MCF7RnW0MGCzxeoXUIkBHodgcy27Miy4bNGDHP.OsvmbMgOe9PhDIP3vgkwbKM8ZonmHYxj33NtiCqZUqRlEynyC4Bt9C2u6nd+l96gym+T3joZ4asrktDU8Bu.4OWzoWhiDIRI4ypQaV+syz18RXn+rzpbw8jXPUnoPci1M821K0xYvfAwTlxTvcbG2Al4LmIhDIhiUUBUAbUKZIeeReFE8DwhECqd0qFKXAK.abiaDc2c2NJSTt9sX3dIgW0xS5+GNe9qo02zhV8cXxu00xhvU8BupObn+lpL0UWcUy9fqVA2VdRYvKxGkCVAX2eeUqvpDgSkPHvTm5Tw9se6G9s+1eKF+3GuLlUU6NsZBcxcu0HqbUCkrm8YeVrvEtPjJUJGh1jUzkZ1IS0e2tSrNUB+rRumlISFYiJ6LrRZT0K7pVwPshossMpqt5F1ewhYvgaKtBDH.LMMQO8zyP1yt5pqNXaaKisVxZvJUciS7DOQbcW204HTobGkBtE3bG5XTiDYylE+3e7OF+5e8uVJtR41WCCCjNcZoaIJkqu5pqNXYYgzoS6nQJ0IFxvI111ngFZvwfKVKK3RT0u7t61OtpQzvZVyZv111152uesZ3pTs.4GyFZnADMZTr5UuZbkW4Uh2+8eejLYxA8K9M1XiXlybl3+2+u+en4laFYxjAQiFEaaaaCM2byk0DcvKJV4ymOeXVyZVx+Oa1rv11V5mV.m0go3rUU7jDU2111FNyy7Lwa8VuE1xV1h7XRByzJYrpumKVOF9hewuHthq3JvjlzjP6s2NhDIh7bVJI4mAK8zSOX7ie7Xe1m8QNvd0xSbBhpdgWlQ2TnbpJ8xsllFz00Q73wgOe9vY+v1tDD..3gXIQTPTc1mMd5m9oQhDIJ3wTs63z.HQeFERZjEam+4e93VtkaAlllRqnFM5CQRrg5du5zlMVrXn0VaEeiuw2.ezG8Q4cuQcPoHgV0AVyvvPZMrpaE91e6uMt0a8VAPgG.LlgGp5c0.ynaTi2TUHABcccr90ud7Vu0agu+2+6iXwhk2fBoNKlnA6g99j3BY0GMwEz00w0bMWCtjK4RbH5593NRC03C0KMJJcnx6pW8pwF23FwwdrGKBDHfiHWvs+XU8Wt6HRHUpTvue+HSlLPWWGW20cc3RuzKkcE2HDrvKyvNjnR1rYkcwlDVRjHAdxm7IwEewWrb+0zzxKTnHAB2cclrl1xxB.8E8.gBEB28ce2X1yd14kmZGsEX9z8gd5oGDMZT4mSS63G4QdD7C+g+P..oeo8JRMHTWK2HndcXZZhFZnAbe228gC4PNjgyKKlh.6pAlgU7xZWJ9MyjIC9g+veHt0a8VkwrKMvWd08YUTsJjDnqqt5vttq6JVzhVD1m8YeP3vgy67Re2QS31cLTZR7BtfK.OzC8P.XGtWgZDCXGCRXglwe555PWWGVVVHZzn3y7Y9L3Ftga.61tsan95qWlncniOSkC1hWlgUHKvnXKEnOqb6niNvBVvBvq+5uN.1wnnSYMqb41wh2HYoGI7nF+sz2q4laFG2wcb3Nti6.QiFUJjnJ7OZTbglDIz0WxjIwl1zlvIcRmjLI2.f7DcU8CL4tB2glG4q6PgBg4Mu4ga+1ucXZZJuuRKKVLUdXKdYF1QUHXaaaaX0qd03rO6yFadya1wJu.krWH2R.f7FvHf7mzEiYLiAm0YcV3W8q9UNxZWTDB3dBJLZC59Smc1Id629swoe5mtLok6dhPPSEXxkCjvqWPtr4m9S+o3G7C9ANF.OgP3Xp5NZrQoZYF8VajolAMMMo6CdvG7AwW3K7Ev5W+5QO8zi7EdxUCT3V4dPz.bZgKPeSVfvgCiq8ZuVbC2vMHEonAfB.dJ5VH+EORfZiH28ce23XO1iEacqaU5yZ24gD03+s+J+0UWcn4laFOvC7.3a9M+l.XGCHWoLi1XFdgc0.yvJj3fooItrK6xvMcS2D.5SLNXvfRAY0eSPVzQcoVc5qFIRDzPCMfkrjkfccW2U44RSSS1UZU2RnlIuHFMXkGMHhe+u+2WFZW.PlVHoXyEXGQzgZzO3NUSBzWCR60dsW329a+s3fNnCRN.ipQRh5JZLSkmZFWM30TGtPwPJyPGp2icOQ.74yG5pqtP5zow7m+7wq7JuB5s2dkBJ.6vJLJTmDBgzcCp4w.UKCG6XGKl0rlEVzhVDF23FWIUNoUkAJleqj0KTuunVOMVrXXqacq3rNqyBu0a8VNlLGCzoK8tsa6F1m8Yev8e+2OBGN7nhUR3hAsdqQVxS2ibO69pknlwUCEJ6S4018psFd6CrsqJfo1kdRz80e8WGyYNyA+y+4+TF3+j0szwJXvfvxxRdbIAX+986HuC32uenqqiu025ag+7e9OilZpo7JmdAMvdzuqz2+7R.s81aGu268d3y+4+73C9fOPlyE7JW7VJDHP.DLXPbBmvIfm9oeZDNbXGOOFsV+A.NVBiJz2uVipdyAKzfm3NQi3NmN39gKu8A11cKNPM30VasgO3C9.b5m9o6XZaqN6w.5Sf18fHQVDqFdYjH7cdm2IV3BWH.J7ppfan5.ISlDgBExwRetWWGCk2enYWm5Dk..3QezGEW3Edg4supnqqWRo0QCCCzXiMhG6wdLbDGwQHulSkJkLj5FMW+QckRFfWd2qJvs6EnGn111nyN6bPOW7Y5eLLLjtOHPf.PSSC81au39u+6G+nezOB.4K1RcgjB2IUWODNbXokwzfsEHP.4.EoF3+kpkQz.1EJTHHDBzau8hd6sWDLXPGQUwvEQiFEwhESJzesW60ha4VtE.Lz3m4latY7a9M+FbfG3AhVasU48x.ABf1au8A8we3De97ASSSzTSMI8Mu62oqEolwGupPC3vO6m8yvO4m7SFoKN0znNIFHgU0v9R0WkgBEBoRkR5G2LYx3vRWpgSxeeoRkBiYLiA60dsW3gdnGBiabiSNPQkSXP4N2L7.OvCfK6xtLzZqsNr6qW0HwfZfYLiYLdJHpNXhk5qkjkgMzPCxL5FI7BfQ8iwgOe9v4e9mOt9q+5cLHfzDFoVkQ2OUFfPhAaXCanj6NJy.C22eUsdkxSCzZNFElWFFFxYbE8xEMSzHQJpmJG+we7NVhxoFUoeWrWNoFDni8u3W7KvUe0WsrK+Uh5GTjKPQn.I5plTb.1Q2tAfi6E8GTlLqyN6zg6aT642nYhFMJhGON.frgXuFHxZMp4DdUeXMgILgZ1GbiVP89sllliveh7UG0UeBaaa4xetZdek70G49ge8u9WiK8RuTo+XsrrjVEUpVxQ95zxxB+m+m+m3odpmxQdfX3t9AE9Wz4Rclk4d+FHKyQd0iA59N0.2nYnHWgZjVkZ42cqohpA2UnIeENZaTbqk1tpPh6vABXGqvApCThtttLKhQntnNN0oNU7xu7KiS9jOY..GgAlpO6KEQkDIRfO9i+XL6YOa7HOxifsrksjWl6Z399m5mQqkZpa28x9iWCNUgPMeK39b0eIy7QK0eLMMc36+gp0XuQ6TyXwqWsNpVAdzbkuZgsSSOW0+WE0rlE4uU08w11FicriE669tu31tsaCyXFyvQWNcuZ6pooICQL2gMEUWn2d6EOyy7L3htnKB8zSORwdprTIu+Pn1XAc8qJ1ze0WKDjE0tKOdcbGnk+gqsStkJWtbxkDIhZ4Dhds4UEynNTEbnjlCYEL8B2wcbGGVxRVB128cecHzR+.rijECItRuXZYY4vMG..23Mdi3LOyyTl2CXF8A8LS84l6kw9ZQpYr3kYzITuNBDHfzWutG.oToRga7FuQ7s+1eaDHP.Ghs8mEOzKnpYxL5+WvBV.dvG7AyyRqxoa7LUNTelryP3jwV7xLrRnPg.PeSYWaaa32ueGCF2jm7jwi8XOFV3BWniPES0JHU+dR9LVcEWfrNtyN6D+6+8+FG2wcb3EdgWvyWloiu6OiYzG0xMPxV7xLrBM.mTNCf7oWznQwdsW6Etu669vtrK6Bpqt5.vNhB.ZjtUs5QcD6caIb2c2MV9xWNNmy4bPWc0kiEqQUWUTL+NxvTIfs3kYXGxmrpBcG4Qdj3u9W+qXe228UNsVyjIiLzwJTDGnNsaI5niNv8ce2Gl27lG1111lCKhc+cU+a1h2Q2TK+7gEdYF1w8xRy0bMWCVxRVBpu95Afy3+MPf.v111yUAX297MUpTHa1r3+5+5+Be2u620Q7rRVXq5tB2g.Gaw6nG1YyUPrqFXFVIPf.xHNHZzn3lu4aFewu3Wzwpe.EgCTTNPA9uZhRQ0mt.84y3d6sW7U+peUrpUsJGmS26q6XiUM1iYw2QVn7WgWw0LO3ZihwqWbrssQ5zoG0DBQMzPCx+VMVEUmTAzfPo94kRLLRULcmImzz5KQiqlOVoznXkb96SwK6rl0rve4u7WvodpmJlxTlhrLB3cb8R4qA0muT4tqt5Bu0a8V3y849b3Ue0W0Q1OiNmTbEqF4CpSpC59k5TTUsLoFkDLCejLYRYOUTywD.kV8+pUpoRRNpCfhkkEV25VmzmedQ+MykFp1dxjIgooob40VcN3aYYACCCnqqiXwhIWjFqu95wy9rOK99e+ueQsHSMIzPVvodNT29kbIWBNiy3LPxjIkYRr9KgrLTb8SB+SaZSCgBExwRXNQpTojMHQKq4.8IPR+Occ3ymObcW20gq4ZtFjMa1hlcwn6IzzDl9McOhNW+7e9OGeguvWPtLq2c2cCaaaDLXvQz5O05aWSSCM1XiX228cGlllNZbrV1O7U8BudspGPPqXsEJudpFOoCWa2vvPt5Gno02phgZh.OPf.xW1oAV5IexmDW5kdoXMqYME4pGxyu5LCCXGI+aRz4AdfG.yctyUZMnsssTTb375mD8IKHoYTEIjRQt.kycA5SH1vvPN+8oqMcccb9m+4ie+u+2KOuEaJl5kKFnysttNlvDl.d1m8YwDm3DQiM1n73RIrERjd359yN6amx+F0x4dWunpW30K+.o5yH2yKdUpTs3mNcZnqq6nK9T4lrni9+u2266ga+1uc.TZ4h.JYy30RESf.AvTm5TwhW7hwdrG6AZt4l87XLbe8S6CYgsaKYnFb.btTBot8d5oGrvEtPrrksLY18x8Jva+AsJGP6eKszBNjC4PvhW7hQvfAQjHQj6q6kblQ55O6Lr8Bk7fpUopW3UER3YzlugbWtnD.tZrslJUJb1m8Yim3IdB42SMEK1ePcQSceapolvblybv8e+2OzzzjgrEc9IKdqjUzKVjDPVgpVl5t6twJW4JwBVvBvl1zlP2c2cYMnXjqEBFLniDryEbAW.tsa61xyxa5bSwR7ns5R0Z3U9XXmAg3ZhnZPUXyc.x2eujVIZQW0mkpYgI0tU+Nuy6fEtvEh2+8ee4n6SQBPwfh..Z8HirVadyad3ltoaRFUADjEkpCdzv40O0Uc24VA0yMYIrZh.GXGSJhS8TOUjKWNovo5LaqXKHjp4uWh64dtG4RdNUNo8ivcuSFnW+71KtOdqkEXKD0LV7NZMSF4taqpkysrksfW4UdEbJmxofrYyhPgB4HYgWNIwZxej986G23Mdi3a8s9V4klFcuZ2BL7GqjEZE10qdmPVhSMJbMWy0fq5ptJoUojaUJ26M.8c+bBSXB3du26E669tuXbiab4M1.t8I4n05T0pnNPu0597sp2hW5kiB8B9HMTEnToRIyqr.8kWAV9xWNN4S9jQCMz.RjHARlLobv.IWATLeXpN.S6wdrG35ttqCG1gcXNl.Bzp8fZk4J08G010UOmt6cBUFMLLP6s2NV3BWHdxm7IA.jhttWe1JUWNDNbXLyYNSbm24choN0oJirB0wA..40PEK5VYfLNw887QSuGOTSMgEu8mkIExuudMqnb6r+Bs+kREB2hd974SFMCYxjAye9yG+k+xeQZga+gZbtRV8QWS4xkCSbhSDyXFy.24cdmXxSdxxPESsrntRtp187RUbYfd+oPBuT4P872YmchO8S+TbIWxkfW+0e8RJNroEMSJZEHAcUWKbQWzEgq+5udGQVh6Avav97m29.a6tWBmp0CiLhZhlzUW+rxlMKxjIiiXa0KKibKL4F29Jtb1tawFp7kJUJ7AevGfi4XNF7O9G+iRRzkHWtbHTnPNBuIZPg9ReouDdgW3Ev3F23PvfAk9VVs73tL5ymOOSf1dwf49iW2+ykKmLT+n8cKaYK3Mdi2.e0u5WEu1q8Zk7jeglfFTiPz.WpoogPgBge6u82ha3FtAonq5Be4Pw0Gu8A21c+rXmkdYT06pA0VOIqXbGJPkZKnCDAHfBu5W3lW9keYbBmvIH++R0WkZZ8MQDHWQPUNMLLvu7W9KwkcYWF74yGhFMprAGZ.8.fiHn.XGqCYACFzg0uEafNFH2eTW.CUs9W8bjISF7nO5ihK9huXnooIigWfRawZjb+.4GacccLlwLFrnEsHb3G9g6XfDUcmvPw0Gu8A+1oFLI2MnZ8aspPbUuqFHq4bOHMzmMZnKKoRkB+xe4uD+O+O+OHb3vxTkXoFtXjXA08YSSSzbyMia8VuUbLGywHiOWpKzTEY2tVfVoeoombkrhsWB54xkCwiGGW0UcU3VtkaojWYc6OZrwFwjm7jwS+zOMpu95kSSZ0y4nwwBXmcnmEjahn570pOep5s3sP9RjFkZuVFvoGvCEBOpVT6dT6sssQhDIv2869cwy9rOK.5K+zRkuRQzUcz1otOue629gG4QdDzPCMfFZnA44kVgdce8p5JlPgBgd6sWDHP.4f2Qke2UxcGhUCDHe1QMHjISFDHP.zUWcgMsoMgErfEf0t10JOezfn40BhYwXBSXBXdyad3VtkaAVVVRWyP2OniK4NB59EyHGte2gpqPFTwBuihgrt0sC7au81crNbUNCNV4btU84J.jhpoRkBe6u82Fu1q8ZNxo.986GoSmtjiZACCCXYYAgPfi+3Odbm24ch5qudovAUwUsrTH2sjNcZYRGG.n0VaMu6Ot+dCFnyYnPgjkwPgBgm64dNbUW0Ug0t10JE+IqcrssK4vEiDRCGNLlyblCtxq7JQ73wgkkE13F2HzzzPCMz.hGOtiIrRznQQpTopY6Ja0BYylEM0TSNl4fD0xOap5c0fWPqiW+leyuA+xe4uD.4mDrGJuroAHfVBxoI0PxjIcrFiAriHQnT8uqZTLbMWy0fq7JuRGV0pZ0t5n0SK62TiRjuVU2uErfEfm9oeZY4BX3I9doUP1LYxfN5nC4bymR74Dz8F03YtXnlralzjlDrrrfssMhGONBGNLz00Q2c2sL2+1au8hvgCCgPfd6s27VYaYprzYmchK7BuPbS2zMIW0Q.F8NKTGpnp2hW2glBEupQhDAabiaDc0UWN1GUQWxJY2qpopaGH+U8T2am9e0Yek5wE.NBorR02tz0TyM2Lt9q+5wwbLGi7XIDBokhT4P0peJA4nFip111PHDXqacq3DOwSDacqaEc2c286fFRh6Cz6OjqFHK9o6AzrPSs7QWOjnaoz.oZldayadyvmOeRenGOdboqZnOSHDxie1rYQ5zoGzO+4sOv29XG6XQhDIjMfRFUTqJ3RT0K7pZYl6Y6Rf.Axa0OPE2S2T26ia++Urs60wTceUEIbiWtcHRjHXRSZR3du26EG5gdn4sR5ZZZ5XZHq5KSp7JDBYTEzYmch0t10hS+zOcrl0rFoPbgv81Fn2e5uygZ9x089VN8JQHDNxECzm4UYPsmFpWCC1m+71K+sSMH5dkhl9rZUA3ZyqppLTaffXricr3K+k+xXYKaYX+2+8G9862Qh81c7O50+SV9Ru.rjkrDbXG1ggO4S9DYncwvLRBMFLpFP41B4ZQp5s3sV.JQ5nZgvEbAW.9w+3erzOs.dO66nAWhR8jTxxQEccc7M+leS7vO7CKm.FTW9YXFMf6nRh9rZUwWV3cDFZP1Hw2b4xg669tOb5m9oK2mBEsAT2qCFLnbFqolMvDBAV25VGNyy7Lwa+1uMhGON.5ysFzH5Wrr6ECyHE0fi6uDV3cDFxeij+bui63NvAevGbdY0LBRz08BDoZ7xBz2nE+QezGgy8bOWrt0sNouz.fLq+OZYMoigYmMXg2QAL9wOdL8oOcrnEsHrq65tl2BvnJdMgQnAtiBWrrYyhksrkgS6zNM4H3qth8Ril+PcX0wvLTRspaF.3AWaDGe97g4N24hktzkh8Ye1GXYYkWX3TLwQ0voC.3JuxqDmxobJRQW00dMUKoYQWlQK3URqpVV3ks3cDl65ttKrvEtP.zmPac0UmzsAdkSAnYpFsM072P2c2MN2y8bwJVwJjtQfhORZFj4dpyxhuLij32ueYXORryPtznlS3kDSnILf6YrFPwyxXCkaW0erjHY80WOBDH.t268dwwe7GubeoJbtqroNwHbu73nqqissssgVasUb5m9oiUu5U6HdVUsvUsLn5lAJAsSShAutlFtt+vaem6sqN6JcOtF0pwvKPMfvK8Pjd3o9vxsOLKl0cCGam9LZBNzbyMica21M7vO7C6XAnrP3N+OPgBFIFuxUtRrwMtQY5ljRBO.NEMcGL6pKyMTNsUMmIPQawH88Od601a2mOeHPf.NLRZmg3KupW30qDfCElUM0TSi3sZpNSxxkKGNkS4TvMdi2nLwtTLnxeO8zibIqAXGw96i+3ON9g+venbMWiNmpcey8r6y8JPA0Kg5pqNzau8JmAQiz26Xp8oyN6zwp7r5psRsr.bUeRxoPOjrsswl27lQ5z++au6ccahlvv33OqrM9.JIfbnHHAETfnhJjni1zPkEzkK.DH.gDHJQBIpPJEHn.ADPHnJcvEPpRKWCQhHgfHPbvF7o37Ufd2LdyZ6.egwdm7+WSX8Dbx504Ym80yNSqTqUj6i8ur8d85oomdZ8ie7C8qe8Kc5SeZIsyk7jgwlfarmSaxk4xW9x50u90wOWVOUsxEX2Fxos5KmzLyLiNyYNit6cuqlc1YU2tcUwhEiCvGWu9Q6gc6kJUR4xkSG4HGI9uGbKkVndx+fH30NHl7fq6JdPZF0A28h1sRDXmU2JSvtcskxcEvMWtbpQiF5ie7ipVsZ5Ce3CZiM1HtLKICIsZBmbVPy94Z8FOe97pVsZ5oO8oZpolpufd64db85GsG1s6Ny4kV.cnJyG7J0+cxkaMUihhF6WtxfFlLt2gYihs+84O+Y8t28NsvBKnu+8uqlMaFWKV26BM60B64OsoeR2wz6hKtntwMtQba1zFY.7VCLgycT1jTZKJoghL+dk6LXjaOHmjtDEa41w58n6xxyn39lum+7mqae6aKos6Mg8gRLnOXujyEv1azqTohJTnfd0qdUb4OrmW2RSreoGHXxw9gd9l4CdS1ixjgPtamb3r3qssO0V6r5+IkZvpY6Mu4M0Ce3C66x2JVrn5zoSbOdSF9Zaa+7bWHLO0oNkVZokzwN1wzLyLyN9+4Vdiw8qerc3ucZSAjSRcdZuVvTpAosCYmTJyvtgacfsRCXugqc61Z80WWW8pWUqrxJoNAgm7CiH4hco876Vtgye9yqW7hWnpUq548Vfzse6JrBhSo3Va2nneOQwjEBck1doV2lNGsdtVudcsxJqnyctyoUWc09VZ2SNBEb2WsPX2.bKzMWtb5N24N5su8spZ0pLsPhwNqSBoc0eAPeBGnLeoFFlrRshJVrnZznQ7B9WTTjd4Keot90udekHvsmsRaWBAazar4la1276P2tcimY+ihhzRKsjle94kjhGlY.iSC68fYg+18uUPUpgzdrzp8oIYMmFGsmbwprWud5JW4J5YO6Y6XrP5xtQHbuAHrvWaHq0saWcnCcHM6rypkWdYcxSdRUoRk9pc6f9f4lTd8g1C+1MiZ3KFRx7AuICmRdY1YEMZzPe4KeQW6ZWSqt5pZiM1XfST461Iv7xkKq4med83G+XM8zSGuh51tc6cr9VALNLrajnrxUr92H3J0PZgtC6LtSBm2od8558u+85hW7hZs0VKdRKOe97wSSjt0w1N4hz16aG7fGLdElPRZpolRKrvB5QO5QwCgLSZisXfwgj01MjCack4CdSdPycJkyVoEF1Axw8A4tc6p27l2nKcoKo50qqxkKG2l8ge4F55xFxWkJUJdoLOJJRUqVUO3AOP0pUK960Bqa1rY7bDwO+4O2UyWD.+qzrYy3w3taoF1MC0xrrLeoFLt04T52GPqWutVe80i+dRaHqj1+1m07Z4kWV26d2SRaOSgUnPA0qWuTW93sdza6uVu1suVtbYc+6eec1ydVM2byoO8oOEuxTHs8nnvdL2RVLoTyOZe+S6sZ0RyM2b5nG8nYlQhzdgfI30c2vN.eqacKs3hKNt9UZW4+6hMo6bratb4T4xkiu+2YMUCS5JWtrtvEtfdxSdRecPPRodSUDJx7kZXTBjyqLPt8JtWudw2jEtS34.SpZ2t8NJqfE3Fxu2kf2.f8FW6t1y09g8ej8k1UrFxePagY+3Ql4VlFXPB4NMD783c+fzF0C1XZF.SdB9f2I8KU4+6Y0G1XQNjuTMD9B426F7Aug7kqHM35gY62g99OBCocSTDxAuTi2LNa77ZRNSsALI6.G3.6nTYt2DTgpfH30cZkystlocCHDxRqNu.SxJTnfJVrnZ0pU7BSqITGCuRARoFRd411WqToRbaIm7vSdo3iZt.k1ocZeuu8lMaFuTTYSqoYwI4p+TY9fW2Zal7qat4loVqyz5I3n5cHsS6z9de64xkSc5zoua3mPOzUJ.BdSdlT2s+1291tZrrlrWurMay19YaadGwtcg2ZqshW.WC4wgdlO305wq680scv63G+3wq+Z1iKM5QB.ay1rse1td85pWudpYylpToRJJJJdsBbPK66gffYRxIoVsZo0VaM80u90w8uJ.XHN7gOrNwINgxm+28CzMRJTGYNAav6Vask5zoSeWxRxd75NqdkFZm1o8+ssaK2U15Mnqtc6FGFGZBhf2jkLP52Gzr0drzZOsGC.92fBXI3E..6YB+wsA.vDFBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7LBdA.7r+iwS8j0VosCxC....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 839.5, 191.5, 115.0, 115.0 ],
					"pic" : "Macintosh HD:/Users/marcofiorini/Downloads/ircam_logo.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 844.977272727272748, 25.0, 82.022727272727252, 89.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.522727272727252, 66.0, 938.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 116.5, 15.5, 710.0, 108.0 ],
					"text" : "Somax 2.5 is an application and a library for live co-creative interaction with musicians in improvisation composition or installation scenarios. \nIt is based on a machine listening, reactive engine and  generative model  that provide stylistically coherent improvisation while continuously adapting to the external audio or midi musical context. \nIt uses a cognitive memory model based on music corpuses it analyses and learns as stylistic bases, using a process similar to concatenative synthesis to render the result, and it relies on a globally learned harmonic and textural knowledge representation space."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 345.0, 182.0, 1034.0, 600.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 37.0, 471.0, 107.0, 76.0 ],
									"text" : ";\rmax launchbrowser http://vimeo.com/showcase/8537329"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-6",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.0, 393.5, 231.0, 19.0 ],
									"text" : "http://vimeo.com/showcase/8537329",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 393.5, 48.0, 20.0 ],
									"text" : "Videos:"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 464.0, 263.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://repmus.ircam.fr/impro"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 310.0, 369.5, 231.0, 19.0 ],
									"text" : "http://repmus.ircam.fr/impro",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 369.5, 343.0, 20.0 ],
									"text" : "See all the recents RepMus projects on modelling co-creativity:"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 348.5, 311.0, 18.5 ],
									"text" : "https://www.stms-lab.fr/projects/pages/somax2/",
									"textoncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"underline" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 218.0, 504.0, 367.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://www.stms-lab.fr/projects/pages/somax2/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 347.5, 53.0, 20.0 ],
									"text" : "More at:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 24,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 8.0, 900.0, 328.0 ],
									"text" : "Somax 2.5 is an application and a library for live co-creative interaction with musicians in improvisation composition or installation scenarios. \nIt is based on a machine listening, reactive engine and  generative model  that provide stylistically coherent improvisation while continuously adapting to the external audio or midi musical context. \nIt uses a cognitive memory model based on music corpuses it analyses and learns as stylistic bases, using a process similar to concatenative synthesis to render the result, and it relies on a globally learned harmonic and textural knowledge representation space using Machine Learning techniques.\n\nSomax2 has been totally rewritten from Somax, one of the multiple descendant of the well known Omax developed in the Music Representation team over the years and offers now a powerful and reliable environment for co-improvisatin, composition, installations etc.\nWritten in Max and Python, it features a modular multithreaded implementation, multiple wireless interacting players (AI agents), new UI design with tutorials and documentation, as well as a number of new interaction flavors and parameters.\n\nIn the new 2.5 version, it is also now designed as a Max library, allowing the user to program custom Somax2 patches allowing everybody to design one's own environment and processing, involving as many sources, players, influencers, renderers as needed. \nWith these abstractions, implemented to provide complete Max-style programming and workflow, the user could achieve the same results as the Somax2 application but, thanks to their modular architecture, it is also possible to build custom patches and unlock unseen behaviours of interaction and control.\n \nSomax2 is developed by the Music Representation team at IRCAM and is part of ANR project MERCI (Mixed Musical Reality with Creative Instruments) and ERC REACH (Raising Co-creativity in Cyber-Human Musicianship) project.\n\nOriginal corpus creation: * B. Borron & B. Magnien, (improvisation on ten jazz standards)\n* Carine Bonnefoy (Improvisation on Intuition by C. Bonnnefoy) * Joëlle Léandre (Free Improvisation) * Fabbrizio Cassol (Free Improvisation) * Marco Fiorini (Free Improvisation)\n\nThe Somax2 Music Representation team: Gérard Assayag, Joakim Borg, Georges Bloch, Marco Fiorini, Mikhaïl Malt."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 528.0, 391.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 168.0, 930.0, 459.0 ],
					"varname" : "credits",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 359.0, 254.0, 930.0, 518.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 16.0, 525.0, 22.0 ],
									"text" : "These tutorials will guide you through the usage of the Somax 2.5 core abstractions"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 7.5, 45.0, 854.0, 33.0 ],
									"text" : "With these abstractions, implemented to provide you a complete Max-style workflow, you could achieve the same results as the App objects but, thanks to their modular architecture, you could build custom patches and unlock unimagined new behaviours of interaction."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 28.5, 106.0, 268.0, 272.0 ],
									"tabs" : [ "1 - Basic Workflow", "2 - Introducing Parameters", "3 - Building a Corpus", "4 - Mastering Somax Interaction Parameters", "5 - Advanced Players Interaction", "6 - Introducing User Interfaces", "7 - UI versus App" ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 600.0, 169.0, 250.0, 246.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 104.0, 100.0, 22.0 ],
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 73.0, 127.0, 22.0 ],
													"text" : "sprintf max%s.maxpat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 172.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 136.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 20.0, 30.0, 30.0 ]
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
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 153.0, 413.0, 103.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_max_tutos"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-37", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.5, 391.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 168.0, 930.0, 459.0 ],
					"varname" : "tutorials",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.5, 265.621359050273895, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 265.621359050273895, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 292.0, 61.0, 22.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 690.0, 223.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 627.0, 247.0, 519.0, 516.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.0, 83.59375, 108.0, 21.0 ],
									"text" : "Max Application"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 13.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.59375, 116.0, 21.0 ],
									"text" : "Max Abstractions"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 105.59375, 163.0, 280.0 ],
									"tabs" : [ "somax.server", "somax.player", "somax.audioinfluencer", "somax.midiinfluencer", "somax.audiorender", "somax.midirenderer", "somax.audiocorpusbuilder", "somax.midicorpusbuilder" ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 279.0, 105.59375, 163.0, 135.0 ],
									"tabs" : [ "somax.server.app", "somax.player.app", "somax.audioinfluencer.app", "somax.midiinfluencer.app" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 42.0, 337.0, 20.0 ],
									"text" : "Here you will find documentation for all the Somax 2.5 objects"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 505.0, 295.0, 207.0, 236.0 ],
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
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 151.0, 53.0, 22.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 123.0, 117.0, 22.0 ],
													"text" : "prepend loadunique"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 95.0, 112.0, 22.0 ],
													"text" : "sprintf %s.maxhelp"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 35.0, 35.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 231.0, 451.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p load_helps"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 15.0, 270.0, 22.0 ],
									"text" : "Welcome to the Help Center of Somax 2.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 360.5, 426.296875, 240.5, 426.296875 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"midpoints" : [ 111.5, 428.796875, 240.5, 428.796875 ],
									"source" : [ "obj-5", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 395.5, 391.5, 87.0, 77.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 168.0, 930.0, 459.0 ],
					"varname" : "help",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 320.0, 238.0, 69.0, 22.0 ],
					"text" : "t show hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 288.0, 103.0, 22.0 ],
					"text" : "script $1 credits"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 385.0, 288.0, 125.0, 22.0 ],
					"text" : "script $1 help"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 288.0, 125.0, 22.0 ],
					"text" : "script $1 performance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 241.0, 238.0, 69.0, 22.0 ],
					"text" : "t show hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 161.0, 238.0, 69.0, 22.0 ],
					"text" : "t show hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 82.0, 238.0, 69.0, 22.0 ],
					"text" : "t show hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 6.0, 238.0, 69.0, 22.0 ],
					"text" : "t show hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.0, 288.0, 99.0, 22.0 ],
					"text" : "script $1 tutorials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6.0, 288.0, 77.0, 22.0 ],
					"text" : "script $1 app"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 6.0, 199.0, 410.666666666666742, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6.0, 324.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.0, 100.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 71885, "png", "IBkSG0fBZn....PCIgDQRA..AHB..DfcHX....fxgV4U....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGeUUetu+u2ySI6ryLYNjDRfDHIjfLICBJVQQPT4Vacr83os5Un8dZomyo8z1SsmV80sNcuZsZo2V0iUvgWhkJBhBnBHFFCDBPHj44gcxdJ64ge+A+VeaBj.Yxhstd+5kuZCYuWquqUVeeVOee99774QQjHQhfLxHiLWEQ4U6AfLxHiLxFhjQFYtpirgHYjQlq5HaHRFYj4pNxFhjQFYtpirgHYjQlq5HaHRFYj4pNxFhjQFYtpi5wxG9ge3GFEJT740XQFYj4efHTnP7e9e9exTlxTthe1wjgnW4UdE111113dfIiLx7kGdjG4Qnu95ax2PTFYjAKe4KebOvjQFY9xCyXFyXT+YkiQjLxHyUcjMDIiLxbUGYCQxHiLW0Q1PjLxHyUcjMDIiLxbUGYCQxHiLW0Q1PjLxHyUcFS4QzUBIUmUJ6qc61Mc2c23wiGxJqrvnQihOmbFZKiLxHwjpgHIiKs2d6r6cuappppn81amjRJIVvBV.4me9jTRIQxImrrgHYjQFASpFhBFLHuy67N7hu3KxYNyYvnQizd6siNc530e8WmniNZt4a9lY8qe8L0oN0IySsLxHyeGyjlgnvgCy12914+8+6+2b3CeXV6ZWKaXCa.mNcRas0Fd85k2+8eedtm643rm8r7y9Y+LlyblCJUpT16HYj4K6DYLvzm9zG1+8vgCGYqacqQVxRVRDUpTE4VtkaIRmc1o32e1yd1Hc0UWQb61cj+8+8+8HQEUTQhIlXh7nO5iFwgCGikgveWS3vgiDNb3q1CCYj4uIb629sGo5pqdT8YmT10rZpoF14N2IUVYkTRIkv+0+0+EImbxheexImLd73ACFLvO7G9C4+7+7+DkJUx+0+0+EOwS7DzWe8IYTbxX3LoerlrHRjH3ymuuPN1jQlqlLgWZlOe938e+2mO8S+Tb61M228ceTTQEA7W2cLylMiBEJHPf.XwhEdvG7AwkKW7pu5qxu5W8qHb3v78+9eerXwxX5b61sapu95YfAF.c5zgRkJwsa2jd5oSpol5W3VxmRkJQkJUWsGFxHyW3XBaH5.G3.r4MuYN6YOKkWd4bG2wcfFMZFxVzqToRhIlXDemXhIF9g+veHKdwKl669tOdxm7IQoRk78+9eeLa1r3yIcLF7wJb3vzVaswoN0onlZpgJpnB750K.nRkJBFLHEUTQbC2vMPVYkEIjPBDczQODiRQtJl9.Zzn4u4myHWTZULRDHP.BFLHJUpDc5zMrGmunYbWl+wfIjgnPgBwG+weLMzPCnToR9A+fe.omd5.Wvfwk6s+FLXfksrkwC8PODO9i+37LOyyPN4jC29se6DczQC7Wm3nPgBFXfAn6t6lSbhSvG+weLm+7mGe97gKWtPiFMDHP.750K1samVasUN7gOLwFarbsW60xxV1xHyLyDOd7fEKVPud8eoZRkjwbmNcR80WOc1Ym30qWw8rd6sWBGNLd73gvgCiEKVXZSaZjYlYR1YmsH+u9xx8KY9aOSHCQNb3flZpIra2NWy0bMrvEtPfKXDZfAF.SlLcYMFoPgBd3G9gI93imexO4mvC+vOLG6XGiMrgMPt4lK.3zoSpolZnolZhVZoEN9wONc2c23xkKZpolnmd5A0pUKlroToRznQCpUql.ABva9luIUWc0hITyblyjhJpngDCq+QF61sy92+9YKaYKTQEUPO8zC974S38yEiVsZIgDRfoN0oR7wGOqXEqfa7FuQxN6rQqVsWEtBj4KCLgMD0Vasge+9YMqYMjTRIAbAW3sYyF50q+xZHJRjHDarwx8ce2Gd73gm7IeRd1m8Yo0VakezO5GQlYlIm9zmlFZnABEJDM0TSbhSbBZt4lQkJUrrksLVwJVAojRJ3zoS5ryN4jm7jr28tWN6YOKokVZjbxIyYO6Y4zm9zTVYkQe80G0We8bC2vM72jbYZ377JRjHBCA5zoaRMtQRmud5oG98+9eOacqakie7iid85IkTRg7xKOTqVMFMZD0pUiEKVH1Xik.ABPGczAs2d6zc2cyAO3AQsZ0Te80S80WOKYIKgq8ZuVRLwDmzFqxHiDSHCQM0TSTas0RpolJkUVYhITi1XRH4EiQiFY8qe8rzktTdlm4YXKaYKbzidTl27lGKXAK.2tcyt28t43G+3jbxIyccW2Eeyu42jYO6YeIShiDIB8zSOrksrE9s+1eKm4Lmg69tuaRLwDoiN5fyd1yR6s2NImbxBCQRKua3hKxDkAGaKud8hCGNvoSmXylMLYxDIkTRjPBILod9N+4OO20ccWb7iebzoSGIlXhLyYNSxImbH1XikYLiYP94mOABD.ylMiRkJwgCGzQGcv4N24D6hY0UWMG7fGjm8YeV1291G20ccWrhUrBJnfB9b4dkLe4kIjgnyctyQ6s2NKYIKgLyLSwjtPgBAbgfTekP56nVsZJqrx32869crfEr.di23M3C9fOfcsqcQf.AHqrxh+s+s+MV25V2H5Iij2.IkTRrgMrAVyZVC+q+q+q71u8ayy8bOG228ce7Vu0aw69tuKuzK8RTVYkQ5omNNc5bHASexfA6ITqs1Jexm7IzZqsRas0F0UWc.WHn84me9TRIkP94mOZzngvgCS7wG+313T6s2N228cebpScJJrvBIPf.TbwESokVJyblyjhKtXxLyLG1+132ue5qu9XfAF.qVsxgNzgnvBKjidziJF+szRKrjkrDVwJVgHVdxHyDkwsgnPgBwINwIHPf.LqYMqg7PoRkJQqVsiqfapWuddnG5g3AevGjyctyQ0UWM1rYiLyLSV5RWJFLXXD+tW74KqrxhW8UeU15V2JO8S+zroMsItsa613PG5PbfCb.15V2JO3C9fnSmtK6wc7fBEJvlMa7m+y+Y1zl1DUUUU3vgCzpUKIkTRXznQFXfA30dsWCsZ0RN4jCqZUqhRKsT.X9ye9L0oN0QkwbIidc1YmbG2wcP+82OOvC7.TSM0vzm9z469c+thkjc4PqVshNtPZokF50qmYLiYP1YmMEVXg71u8aye7O9GoxJqjZpoFV+5WOQEUTS7aVx7kdF2Fhb5zIm6bmCiFMRwEWLwGe7heme+9QkJUipIQCGQhDAMZzPbwEG27MeyWxC6ilc7R5ynVsZV25VGtc6le1O6mwK8RuDkWd47AevGvm7IeByadyihJpnI0cDxmOe7Fuwavu427anhJp.ylMysbK2BqbkqjrxJKQfe850K0Vas7Ye1mwu62863kdoWhG4QdDl+7mOtb4hPgBgRkJuhWuR6p325a8sn1ZqkUspUQas0FSe5Sm+4+4+Yl9zm9HdOJTnPBCTC97nWudJt3hITnPTVYkQ+82OyXFyfm5odJ1291G80WeTTQEwpV0pF2+cVFYjXbaHpmd5gZqsVxJqrvjISC4AZe97MgB.qzjA+98eY+8iligDqacqiMsoMwt10t3ZtlqgzSOcZs0VE6t2DgAOA97m+7rwMtQdm24cH5nilG7AeP9leyuIkTRIhsAevjc1YyJVwJ3q9U+p7.OvCvl1zlvnQijYlYJteNRWuC979XO1iwt10t3a+s+1Tas0hRkJYcqacTVYkMreOWtbgCGNPiFMjXhIhBEJF1yiJUpH1XikXiMV95e8uNNc5jG6wdLZokVn4laF61sSrwF639dmLx.S.gQSZqySN4jGxjlHQhPjHQPud8SnAVnPgvfACSZKYxnQi7U+peUd1m8YwkKWDUTQQ2c2MNc5bBerUnPANb3fMsoMwJVwJXaaaa7U9JeEdoW5k3Ye1mkErfEfQiFE2atXhDIB4me975u9qSjHQXW6ZWze+8OpB1O.+k+xege8u9WyZW6ZQgBEDSLwvW+q+0EoSwfwue+zYmcRqs1JlLYhDRHAwlFLbam+fGiwGe7b8W+0yJW4JwoSmb1ydVQtGIiLSDF2FhN8oOMtc6FSlLQbwEmvCnfAChWudmvYPre+9YfAFXR0s+Uu5UyYNyY3HG4Hhl+1G8QeDtc6dBcbqqt53G7C9A7POzCgc614we7GmsrksvZVyZPgBE32ueQBDFHPfK46KYHH8zSmq4ZtFN6YOqHf+WIZokV3e6e6eiDRHAhIlXvlMaba21swW8q9UEItoDtb4h1aucLZzHSaZSCKVrHt+5ymOQFpObHYzqjRJga3FtAJpnh3Mey2j5pqNYCQxLgYbMK2kKWTYkUhZ0pYNyYNWRtkXvfgw8Ryjl3HEejISxJqrXwKdw7xu7KSN4jCVrXgpqtZ5omdFWGOoLK+a+s+1roMsIl5TmJuvK7Bb+2+8iBEJviGO.+0ZLSsZ0inAZEJTH1wrwhA3G+webNyYNCkWd4zVaswrl0r3FuwaTb+WxHWO8zCc1YmjTRIQLwDyk3AqMa1thAyFtP.sSO8zYFyXF3vgCQV0KiLSDF2FhZs0VQiFMjQFYLjXDDIRDBGN73N3uCNE.hJpnlzKqf0st0Qas0F0We8DarwRas0F6d26dX8T4Jwd26dY8qe8r6cua9ZesuFu1q8ZrxUtRzqWOJTn.iFMhNc5DFftRZujSmNwue+DHPfQkGQUTQE7pu5qxzl1zPoRkjVZowcdm24P96Q3vgogFZ.e97QFYjwPjqW3B2u850KQGczipbCRgBEX2tc5qu9HRjHr6cu6Qs2axHyHw3JX0czQGzRKsPBIjfX6lkdvt+96eRSrylrKPTe97QVYkEkUVYbricLRJojn+96m268dOQ8UEJTHRIkTDk.xEuiUR+b2c2MO8S+zTUUUwi7HOBO9i+3S3fd6zoS5t6tQiFMWw7ZJTnP7a+s+VBEJDIkTRnPgBV6ZWKokVZhOiWudo+96GylMSrwF6P7RcvWSZ0pcT6AqMa1n6t6FylMSLwDCuy67Nr10tVt0a8VE6vmRkJEKWajBBtLxLXFWdD0PCMHBx6fyeHEJTfVsZEAXd7n6NRKUn+96+xF7zwxwC9qwtp1ZqkEsnEQiM1H6e+6GkJURyM2Lm8rmkcu6cyG9geH6YO6gVas0g0yNEJTfKWt3we7Gm268dO9leyuI+5e8udBaDBtfAAqVshe+9wtc6W1O6AO3AYaaaaTRIkfVsZYAKXAr7kubwxqb5zIczQGDUTQQBIjvk0Pyn0HTu81K6d26lfACxsca2F+ve3OD0pUyi7HOBaZSaB61sKVlVnPgXfAFfAFX.750KgBEhfACJqESxLrLtLDY2tczpUqnrEf+ZLNb5zo3gwwyaBkdCpRkJmTLDoPgBBEJDQhDgAFX.ps1ZQsZ07K+k+RhN5noiN5fN5nC9nO5iPoRkrvEtPBEJDu669tTc0UeISb73wCu3K9h7zO8Sy0e8WOOyy7LS3cHTBIYLIb3v3xkqQ7y41sadpm5oPoRkhjib0qd0BOH850K1rYiXhIlIsretyN6jst0sxgO7gojRJgu1W6qw2+6+842+6+830qWdjG4Q36889drm8rG5s2dQiFMDczQSTQEknlCkJN4KlKd2DkMV8kOFWKMyqWuhB1bfAFffACJdSra2tmvwLPJNSSFSvCGNLACFjfACJ1ouEtvExLlwLXQKZQ7q+0+Z17l2LevG7ATQEUvxW9xYkqbknSmN10t1EM2byb8W+0KFKG4HGgW3EdARLwD44e9meRahd3vgoyN6D2tciZ0purEW5m8YeFaaaaiUspUgZ0pozRKkryNafKTHx986mTRIkQUvmGM3ymOgAlErfEv7m+7QkJUDIRDV6ZWKYmc17S+o+Td4W9k40dsWSjM1olZpjZpohNc5PqVshXloToRLYxDojRJjYlYRBIj.gCGVnZBxKk6KeLtdR0lMa30qWTnPA80WeBW6CDHvHJpViEBFLHABDXRQ1IjhYga2tYW6ZWDe7wiEKVvtc6TRIkvy9rOK+y+y+y7AevGve4u7W3cdm2g8su8wO6m8yHlXhgcu6cSLwDCyYNygt5pKdi23M37m+77zO8SS94m+jltFY2tchJpnHPf.BimiDu669tnUqVhKt3PmNcbMWy0fFMZvoSmLv.CPbwEGpUqdRYr0byMym8YeFNc5jksrkQIkTBFLXXH6tYQEUDu7K+x7du26wV25VYe6aeTas0hOe9DwJ5hyz9vgCiRkJwrYyhM7X1yd1bS2zMwzm9zYJSYJWUDQNYt5v3xPjJUpPud83ymOb618PxDZ850OojCQSzryVhvgCSnPg3HG4HX2tcxM2bIPf.LsoMM762OgBEh4O+4y7m+7Y8qe87W9K+Edxm7I4e+e+emMtwMx8bO2Cc0UW7Vu0awANvA3UdkWgEsnEwC9fO3DdrAWvPoz8MoXpDJTnQLQK6u+9YO6YOhfROm4LGhJpnn95qGkJURlYlo39+DwHTnPgn95qmcsqcgMa1n7xKmxJqLwKGjRK.o78xfACbO2y8vJW4JYu6cuzXiMxoN0on95qmfAChJUpPqVsBCt4kWdzYmcJjcjlatY16d2K+leyugzSOcRIkTXNyYNb228cS4kWt3Z4KSBZ2WlXLYHR5sfIlXhXvfAb5zIc0UWh2toPgBLXvvD9AEEJTHdq93EowpRkJoiN5fSbhSvLlwLH0TSkDRHALZzHACFDsZ0JxYIKVrv8du2K4jSNrwMtQ9+7+4+ClLYhCcnCw9129nyN6j4Lm4vu829awjISSJwxP5XXvfA5pqtvqWu3ymOQE5ewTc0USs0VKEVXgX1rYxM2bwrYy3wiGxHiLlz7h3Lm4L7FuwaPzQGMKXAKfYO6YOr+8PqVsnVsZgGXwGe7bm24cR+82OszRKTYkURO8zCtb4hFZnAznQCYkUVjat4RbwEGwDSLjVZogYyloqt5Ba1rQ6s2Ne1m8Yr+8ued0W8U4Nuy6j68duWJqrxlzhGmLewhwzLcI2riJpnDKevsa2hISd85cRIKaCFLnH.yv3On2gBEBOd7voO8owgCGjPBIHlD.Hl.cwL24NWd9m+441u8amMtwMhFMZnjRJgMtwMxC7.O.wFarDJTnIEO1F7RYat4lEwOYe6ae7c9NemK4Zee6aeh7LJ93iGylMiFMZXpScpCasrMVwmOe7oe5mxG8QeDQGczr3EuXJszRGVC.JTn.UpTMr2GjpOsDRHArXwBtb4Rj6QZ0pkFarQQtb0ZqshZ0pIb3vjRJoPbwEG0UWc3wiGrYyFuvK7B7RuzKwse62N2+8e+rrksrgXvU1Ko+9mwjgHe97Q6s2Nm6bmSLA1fACh09qSmtQrPUGKDLXP74yGvDa4EgCGlie7iygNzgXpScphVdsNc5trO75ymOd5m9oos1Zi7yOet268d4gdnGh3iOd74yGCLv.BOplrBHLbg7yJkTRg4O+4yt28towFabHZuTnPg3C+vOjTSMUVzhVDqcsqkjSNYLXvvjhQH3BsFpibjifQiFYkqbkTXgENtyb5PgBgCGNvhEKjTRIIxaqyblyPhIlHEVXgDLXP73wCM1XizXiMRas0FwFarTd4kS+82Oc1YmzWe8gKWtXyady7tu66x+y+m+OYCaXChVWtrQn+9mwzrHud8xl27lYu6cuBOeLZz3PdPXxviHe97gNc5lPOfEIRD5pqt3fG7fDIRDg6+R6F0HcrCDH.+K+K+K7JuxqvW4q7UX8qe8jXhIR7wGuHlHpUqF+98KVR5jkTuZ0pUrXwBqd0qlW4UdE17l2L+nezORXzr4lalSbhSPlYlIW+0e8De7wiACFHpnhZB6UP3vg4vG9vTYkURbwEGyadyiYNyYNgtdjjYDowkUqV4.G3.DSLwPAET.ABDPrrsd6sWl1zlFKcoKESlLgVsZQmNcTWc0Qqs1JJUpj2+8eedy27M4wdrGiO4S9D9te2uKqYMqQVKs+G.FSFhTnPgHw.GXfA.P7+BLgJsiASe802H9lNo34bkNO1rYiO6y9LBFLnvSnbxImqnQiW3EdA1zl1DyctykMtwMxBW3BGhWOABD.+98KVhwjYLK5omdvnQirnEsHl8rmM+2+2+2be228I5LJe5m9o3xkKRKszHszRCc5zIzpoIpQn5qud16d2KZznga4VtExO+7mvWO986Wzdhb4xEe5m9o32ueRO8zogFZfN5nCwOeK2xsPzQGsv6KoRcojRJgYMqYQ3vgwnQiDUTQw12914.G3.blybF9rO6y3+0+q+Wh6Qx72mLlLDEJTHpt5pwqWu32ueLZzHJUpD+98KTjwICuCznQyHFz0Q6wuppphJpnBhO93I6rylbyM2qXN+b9yeddzG8Qo7xKmG7AePJnfBFhLjHkaSJUpDud8hRkJmTK3y95qOTqVMQEUTr90uddfG3A3W7K9E7XO1iQf.A34e9mG.xKu7XpScpDWbwMg8DJRjHb9yedN3AOHACFjq8ZuVQsqMdIXvfX2tcrYyFwGe7zTSMQSM0Dc2c2XvfAZngFH5niVD6oAeOV55QJH3R4WD.KXAKPnOR0UWcricrCdpm5o37m+77LOyy72jlgfLe9vXxPje+9woSmDJTHrYyFYmc1DJTngXHZx.850OjFs3XAos.uppph.ABvTlxTPmNcXxjogsaZ.+UO89U+peE81au7c+teWV7hWrnqjL3OuGOdPqVshVn8jId85EUpTgBEJ3Nti6fW+0ec1zl1jP.2NzgNDQGczjZpoRbwEmXrOVYvFurYyFevG7ALv.CvJW4JonhJ5JZre3L9ENbX74yG82e+X0pUBFLHolZpX2tc1291mH39FLXfYLiYPhIl3vtjpAebuXC8FLXfktzkRwEWL6e+6GsZ0xd26dYaaaanUqVdgW3EFhRgJye+vXxPjCGN3nG8nze+8Sf.An7xKm3hKNZs0VExQ53oJ1GLi2sDWZW1762unEDkbxISRIkDwEWbW1G5850K+hewuf+3e7OxMdi2HekuxWQb8bwcYVokeNY2FfjtFjhMhd8542869crwMtQN24NGkUVYh12zfaTASDhDIhnUMkPBIvrl0rFywaQx3byM2Ld85EKVrPFYjAgBEhZpoFppppniN5f7xKOxO+7o3hKdBub1XiMVt9q+5IyLyjYMqYwe7O9G4sdq2BylMyS9jO4Xt0kKyUeFSFhjZ8LolZpDNbXl1zlFWy0bMzbyMSN4jCZzn4xViTiFjJuiw5RC5t6to1ZqkYLiYfSmNIpnhhjRJIl4LmoH4+BGNLG4HGgnhJJRM0TwgCGbxSdRdpm5oXu6cuLm4LG9w+3eLyYNyQbbG7Ddo3V4vgiOWxmEEJTHjPD.RO8z4odpmhcricfFMZ3vG9vSJYttzwu6t6lJpnBhIlXX4Ke4nUq1Q8R8b4xkHOxj71QZor81auh.eaznQtsa61H8zSeHcljIRpY.WXSRjxxaoML3O7G9C.vy8bO2jt2px74KiICQolZp79u+6iBEJ3oe5mlCbfCvsca2FIkTR31saLa1L50qebYHQBou6XYxVjHQDAt0lMaDJTHhN5nIgDRfTSMUgmKG6XGie0u5WQM0TiHifsZ0JwGe7rgMrAty67NYdyadi3jiPgBIJx2vgCOtMZNbHUObW7aySIkTX4Ke4bricLrYyFZ0p8RpCswSbhrZ0Ju8a+1XylMJszREA68xcbjNOACFj5pqNpolZnvBKTzmyTpTIM1Xi7du26gOe9DsvnzRKsK4dzj0x3yKu7.9qo7wK8RuDIkTR7S+o+TQonHu89ewmwbRvjYlYRnPg3Zu1qkCdvCRUUUEW20cchcGY3hEyXgPgBQu816XpihJctKszRYu6cuTas0R1YmMKZQKRriW6ZW6hu2266wYNyYPiFMTPAEPokVJKaYKiksrkwzm9zGRChb3tFzpUKwDSLBYUcxLGhj71ZjDXeiFMhd85IszRSriVR0jmTopDczQOpyr5VZoEN24NG4kWdTVYkcEKgBIOXb5zIM0TSXvfAl6bmK974Sbe3vG9vrm8rG73wC21scaLyYNyI06QCGJUpjoLkoHpSs96uedxm7IQkJU7c9NeG4cS6uSXbUhGpTohYO6YyTm5TogFZfxKubps1Z4Zu1qUTjoSjG.0nQyXxXlRkJIpnhB+98Ss0VK80WerjkrDQt+7DOwSvu7W9KwkKWrjkrDt0a8V45ttqioMsoMrBP1HctkBdpJUpHlXhYRUecb618kUwAjz95zSOcLYxDc2c2zd6sK1l6DSLwQcOFKTnPzPCMPlYlIEWbwhkjIcdFoyuWudEkRRTQEEpTohlatYZokVD56TVYkEyYNyghJpnw2MhwAlMalxKubZrwFojRJAqVsxy8bOGpTohu025aQZoklrmQeAmwkgH.hKt3nfBJflZpIzoSGd73g95qORJojlPSNk5K7ikk6H4ISGczANb3fxJqLxO+7ITnP7K+k+RdzG8QwfACLu4MOt268dYMqYMi6d39fK1yPgBQ3vgmTBZsTWzXjLDIoYO8zSObfCb.QP3kJwiKNwRGrfvcwdI8oe5mR0UWMwFarTTQEIp3+K2xgktNSHgDFxea750KaYKaAa1rwMcS2DKdwK9pR7YTqVMKZQKhFZnA762Oae6aWrLsu829a+4tmYxLwXLEbiAqyPFMZjUrhUfQiFEsr4VasUgnlMdITnPhVuyXgHQhvYNyYvpUqhNZwO4m7S3m8y9YBIs8Vu0ak0rl0Ljs3cjZwOiz4PpK1FLXPrYy1DdWBkPpB0GIiARuQ2hEKLyYNSJpnhHyLyDKVrLrKGV5mkZcPR3wiG5u+9Ib3vL8oOcznQC9746J5EpBEJD5tsz3o1ZqkctycJzknUrhUbUMHwokVZr5UuZl+7mOkVZozbyMym7Iex3t4HHye6XLYwXvEipVsZo7xKm4N24Rqs1JEVXgXylM73wyDxCAIwlerXHJRjH3ymO5pqtH8zSmxKubdhm3I3we7Gm7xKOxM2bY4Ke47vO7CShIl3PLTNVpUoAajM5niVjOQSFH4wwHI4rRUk+rm8rG0hdljgKGNbP0UWMd73A+98iCGNDcbVe97gISVDHf3q...H.jDQAQkth+Mav2iBFLHe3G9g7m+y+YRJoj3a7M9Fr3Eu3uPrzmTSMURKszXAKXADe7wSUUUEc1YmWsGVxbEXL6Qzf0eHc5zwbm6bwoSmXvfA762+Pd663EIiQiE5u+9owFajYO6YyV25V4G8i9QTXgExTm5TImbxgG5gdnwcRRNXznQCABD.Od7fNc5vmOeSJwIRRn4jpUuK9XpVsZToR0XNGYhN5nI+7yGsZ0Rc0UGG4HGgJpnBznQCSYJSg3hKtQkGrRiG61sy1291Y+6e+TXgExsbK2BYlYliowzmmXxjIRN4jIpnhh4Mu4w4N24XO6YOWsGVxbEXLYHRp6ULXxLyLEBPet4lKNc5bDmLMZPRylGKeWEJTHLF1TSMwF23FofBJfoMsoA.2y8bOLkoLkw7XYjNWFLX.850Kj9zwxx6FIhN5nYZSaZCoejcwmWfw0xdUqVM4kWdDSLwPkUVINb3foLkofISltrGuAeMI0z.d228c4fG7fTXgExRVxRlzjJ2IKznQCyYNygoLkoP5omNlMal2+8e+IEUgPlO+XL8TsFMZnu956RhUTbwEGG+3GmDSLQQ2Dc7hTYjLVmvEJTHRLwD4EewWDmNcR4kWNtb4hEsnEwRVxRF2imKFo3DIEb4PgBMgShS3BFKt0a8VorxJaXMDKcOerFj8AuaXFLXf.ABPokVJkWd4Wwu6fMF1byMyK7Bu.0Vasbm24cxse62tnp++hDQhDgDSLQV7hWLojRJTTQEQkUVIszRKWsGZxbYXLMaWsZ0zau8dIwEYpScpzau8J1N6yd1yNtkCjKVaiGMHoSRc2c2bpScJxN6rot5piYO6YyZVyZlzCfZf.AvgCGhBeMTnPS3FFfjpBXxjI762+HFuEa1rMlNtRGGGNbvG8QeD80Wejc1YOpVlpjQl1ZqM9y+4+rncVOm4LmIE4n8ySxKu7vhEKjYlYhMa133G+3WsGRxbYXLuzLkJUR+82+P92yN6rIt3hiyctyQIkTBgCGlAFXfIT6DZrfCGNnqt5h5pqNb4xkXYGEWbwTbwECL40hZjpyLII.wqWu3vgiI7wWmNcX2tcgxFLbmWsZ0NpWJzfGOVsZk5qudZs0VQqVsLsoMsQ08XEJTPkUVIaYKaA+98ycbG2AkVZoipkhJ4U2eq8XZvwuLRjHhZn6i9nO5uoiCYFaLl0iHylMy4N24HiLx..wNnkQFYPc0UGyXFy.iFMR2c283J9AimZo5bm6bX2tcN4IOIokVZBorcvhq1j4atk1BesZ0Jxr4IpfvIMwM93ieX2AKkJURzQG8P5jqWNTnPACLv.zau8hc61QsZ0DHP.RKszDRk6Uh1auc1291GJUpj0st0MjrTd3teFNbXb61sHujhM1Xup4wjACFX4Ke4zc2cSJojB+o+zeBud8Jq40eAkwbjOk5BFRBhlzCZyZVyBKVrP+82OVrXYbul7QasaM31YSO8zC1rYiSbhSvMdi2HKcoKkLxHCQvpGtu2DAICQRFlkxx5IBRcBUI8NZ3PJ6pGM3ymOZt4lwsa2nRkJNvAN.1samq4ZtlgcopRduHc+o95qmW5kdIb61Meiuw23JZDBPjjmRsL6qj.1ck9awH86k92G7Xd39rkTRIrhUrBVzhVDgCGl95quQ04Ul+1yX1PjjfsKYnQ5OpwEWbjTRIwQO5QwhEKnSmNb3vwXd.IkXeWo2jN3XezPCMvAO3AwfACL0oNUzqWOybly7RdyujhANYfTy.TqVsBEqbhryLlLYh7yO+QrcLM3Z8Zzfe+9EsvGoDdr3hKlYLiYLredokDGIRDZs0V44e9mG2tcy0e8W+UzyVowlNc5vrYyDUTQcES+hQyx1tbkaxfGyWo66IjPBnVsZ4Da7KvLly6cUpTwTlxTDcuiA+vRgEVnHHtojRJ3wiGLa17XpNeLZznHyeuRdF0SO8PEUTgHGaLYxDUWc0nQiFV6ZW6kT6U974C+98OoHdVRKeRxC.mNchGOdHqrxZbc7b3vAM0TSXznwgcoYRED6ncrGHP.rXwBIjPBX0pUzpUKYlYliXBSFIRDb5zIUUUU76+8+dhIlX31u8aWnKSWNtRK+c396uBEJn81aGMZzPRIkjnWtI0YX5omdD6DpGOdH5niFUpTgc61whEKX0pUgn561saRO8zI+7yGKVrH1.A+98iACFDOCJUKZeQM.6eYlwUA3jbxIywO9wujtLQrwFKYkUVbnCcHJszRo+96mDRHgwblVekL.EIRDrZ0JUWc0zau8RokVJu5q9pjTRIIhKwTm5TujG3jxD5IKo6.Pn5fRFjFunVsZ5ryNQsZ0jQFYbI2yjJ11QqGcCdoQRSjyImbFwOuBEJn+96mst0shYyl46889dj8++sw5IJW7eG750KVsZEa1rwIO4IEcdWa1rgOe9PgBEDHP.750KwEWbhlofe+9wqWunUqVwtGZznQt1q8Zwue+zbyMiGOdD46lVsZY5Se532ue73wiHCqkK.1u3w3xPjISlvjISzYmcNDCQJTnfbxIGpt5po81amjSNYb618XJn0RODFJTng089HQhPas0F8zSODLXPxImb3Tm5TbricLV25VG4me9jSN4bIKKKRjHnRkJ74ymnwJNYgVsZQoRk3ymOBDHv3xfjzt70SO8LrERqJUpFSGWodSObg38nPgBg7xNbX0pU14N2IQGcz7O8O8OMoKeFACFjVZoEN4IOItb4hVasUzoSGm7jmjXhIFwyQ5zoixJqLRM0TEc6WIij986Gc5zQSM0DlMalzSOcRLwDI5niVrLsPgBI9ard854jm7j71u8aSjHQDdqJaD5KdLtLDEIRDRM0To95q+R1IBCFLv0bMWC6d26FCFLPe802XxPjjjdLROr3wiG5omdvmOejYlYx.CL.O+y+7DczQS7wGOwGe7LyYNygLljhGgjTu1e+8SxIm7kbMMde.UmNcXvfAZqs1DKcc7PxImLFMZbX6a850q+RpssKmzcH88c4xEs0VaTRIkHLrewG6lZpI1+92O1rYi69tu6IrQnAe7iDIBM2byTe80SKszB81auDSLwP5omNImbxBUbHqrxB0pUiEKVF1W.M3k7VRIkH9+KsDLkJURKszhnrapolZn6t6F61siUqVYYKaYC6lWHyWLXbqMBwFarnUqV5omdH8zSeHOXmQFYPxImLMzPCXznwwjFKqPgBb61sXh2EiUqVEAct0VakW60dMpt5p4ge3GlG9geXQNDIMYPx.TvfAQgBEjXhIRiM1HZznYHdHHM973wCQhDYL25rkxwpPgBMt8JJ5nilAFXfg0innhJJhKt3D67y.CL.974iXiM1Qb7.WPrxb61sPICk9cR2e5qu933G+3zRKsvRVxRFxma7hjmIc0UWzSO8HTAyBKrPgdbqQiFToREm4LmgTRIEQMzI4Uoj2ORu7vgCGDLXP5s2doolZhzRKM762OMzPC.WPOmZqs1vfAC3xkKRJojXZSaZhjCsnhJZRqLejYxmwkgHojqK0TSk1ZqMrXwxP75QsZ0rvEtP9zO8S4zm9zBWnGsdcH0O5uXBGNL8zSO3zoSZrwF4Mey2jcsqcwRVxR3m9S+oWRW2PZrJITaRkmgzt9YxjoKImk73wCACFbLkM1QhDQzcMb3vgP1bGqdXIkWRR6b3EecDarwRGczAs2d6DNb3qnPnEJTHZokVHmbx4RxeFEJTPu81KG5PGhN5nCl6bm6jhXlEIRDra2N8zSOze+8SJojBETPAWx4Wp.oangFn2d6EqVshCGND4Skjp.3ymOw+0TSMgVsZo0Vak7yOeRHgDniN5.kJUhQiFY5Se530qWt1q8ZojRJAGNbvN1wNPmNcbW20cMhApWlq9LgTKp3iOdwtmMb+tku7kya7FugnECO32De4PqVs31sawa6k9NM1Xizau8x6+9uOacqakFZnAV3BWHO2y8bCqQnAijVKK0FfrXwB0UWcWxjTo2LOV8FRZbJEP4QJFWiDR5tcBIjvHdtyN6rowFajAFX.TpTIVrX4xNN850KYkUVCqAFWtbQGczgPnyJu7xGV0pbrfztc4vgCRKszFRCsLPf.DHP.5s2dowFaDOd7vINwIDdK0d6sSjHQXJSYJhNChFMZvhEK31sab4xknet42uexHiLPiFMDJTHQRfJ8xPa1rwq9puJadyalEsnEwC9fOnr2PeAmIjgHMZzfNc5n2d6cH0tjjgCSlLQYkUFG8nGkYMqYMhKi3hQxqDITnPA0We8r8sucd228cYW6ZWjbxIy8du2KaXCafYMqYMhGqAa3SZ4YRa0eO8zCm4LmgYMqYILZLXg+ZzZLR5ypSmNb5zICLv.CoKrNZPJXqRa+7vQLwDCczQGDe7wiCGNth869VasUQK9Yv30qWZu81wnQiDLXPxLyLmPUQuWudE4nia2tIszRaHK6skVZgcsqcgMa1XfAF.WtbIx5aoqE850St4lKyblyjSdxSRBIj.EWbw3zoSRN4jEKWURsGBFLHc0UWnToRpu95o95qmye9yyoO8o4Tm5TzbyMy8e+2Oeuu22S1HzeGvDxPjzDmSe5SSbwE2v5MQd4kG6ae6iibjivxW9xGUakuACFDMxQUpTgSmNYaaaa7lu4axm9oeJqYMqg6+9ueQ0UekFiR+uRGKo5DapScpbxSdRN8oO8kzXAGOdDIo8ytb4ZHIR3XgKWrkxHiLnhJp.+98KlPNRHknmETPACwyL+98yoN0oD8dr5qudVvBVvXJcFFb725pqtnwFaTH3blMal3hKNFXfAnlZpQTnsG6XGC61sSrwFq3dTrwFqn6upWudps1ZogFZf95qOhIlX3Tm5TXylMxHiLvrYyzWe8QiM1n3y1e+8SvfAwpUqhL8OqrxhRKsT9Q+neDqacqaB6kmL+sgIrP9ZznQLXv.s2d6CqncIoUzm8rmkye9ySAETvU7XZ1rY5s2dEIjVM0TCe3G9gb3CeXJt3h4kdoWBa1rgZ0pEwxYz3Aid85GRlKaxjIlyblCs0VaTas0R5om9XxKlgiDRHABGNLd85cb4U0f218KFKVrHzo5qjgCGNbPyM2rnGsIcL6s2dIgDRfXiMVps1ZYpScpi4qYEJTPmc1I6e+6mniNZJnfBviGO3wiGxM2bYm6bmhVUTWc0Es2d6BkYnqt5BWtbIV5kTRlJEKOoFXozlEHIVb5zoST6fJUpDMZzfACFHojRh4N24xLlwLXYKaYhXGIuE8+8Ei6suevB0Ut4lKM1Xi31s6KY4BJUpjYLiYP80WO8zSOip9ptTvkklT1PCMvYO6YIPf.7e7e7eH1h2wiGLlMaF2tcSnPgXfAF.MZzPFYjAUWc0bhSbBl6bmKZznYbsc9JTbgFjnzxbj7.Xz9cuRWKFMZjryN6QUrmjL3HEfVEJTHTIfrxJKra2NCLv.ipLmdvDIRDppppXG6XG3vgCt268dwoSmze+8SM0TCu0a8Vru8sON+4OOd85U7evExsIylMShIlHEVXgjbxISBIj.YkUVDWbwQnPgvfACnQiFzqWOwDSLh+FavfALXv.lLYhXhIFgtg60qWhIlXjKl0+NmwbW7P5MVC9eynQih3Njat4dISjhJpnH+7yGmNcRKszBomd5W1knoRkJQoLX0pU5omdn4lalErfEvMdi2n3XNdJdQop6OTnPh.XqToRxImb3zm9zbvCdPJqrxlPdFoVsZb5zIs2d6TVYkMok7jRcKE61seEEHMa1rgJUpDSPCGNrn0RKkY5ScpScLk06gBEhCcnCwt10tnfBJf3hKNdsW60vrYyTe80SEUTgPJVBEJjni5lYlYRt4lKKcoKkRKsTRM0TEFbTqV8Dx6E4kd8OFLl8HRJHopUqdHUWclYloPdPFNY7H0TSk5pqNQ2U8JsKWRaSqCGN3zm9zDHP.ty67NIlXhAGNbbYEZ9qDRciBMZzH7RvjISTPAEPkUVIae6amxKu7wcN0DczQSFYjA0TSMX0pURIkTFWGmKFiFMdIh++vgTt2L3TPP5EF5zoit5pKb3vwPxJ9qDtc6l28ceWN5QOJ4kWdXxjI9c+teGm5TmB850y4N24DIaY5omNKcoKkku7kSBIj.4latjRJoLj.XORxI7E+RtqzNsJWtF+iAiY8HRpQFJs1cokIDe7wSbwEGs1ZqCqd2De7wSKszhn3CMZznvqiK9gIoisFMZPiFMTUUUgd85I+7yWH5ZSzX4H4IPLwDC986G61siJUpXdyadTYkUxm7IeBQEUThsSdr9vtd85E0PUBIjvDpNzjPiFMBiLWN74yGtc6lrxJKw3VkJUnRkJFXfAnt5pioLkoLpCPsUqV4sdq2hpppJRN4jot5piW+0ecN8oOMc0UWDNbXLa1L4latr5UuZt9q+5IyLyjfACRBIj.wGe7Wx8uQy4dznkTxFg9GCFWUe+f66XRkOgTq+8zm9zhtnvPNQpUSxImrXWP5ryNImbxYD0rF850KJijJpnBl8rmM4jSNDIRDTqV8jVLAj7LRp+rENbXxKu7vpUqTQEUPokVJYjQFiqjSLqrxhlatYZrwFIu7xaBOoQZoLWICQRZPzEWpFQhDgyctygRkJG0BrVO8zCu4a9lr28tWhO934vG9vbricL5s2dwmOejVZowRW5RYIKYITbwES4kWtHgDkV9kLxbkXLGinQJnpQhDQ3AQqs15P5HERjXhIRKszBokVZh7HYjVhlzCv0We83ymOJt3hEUxerwF6jZm6TkJUBMzQpPKKu7xo5pql8u+8SwEWL4me9iYkiTqVsLkoLEps1Zos1ZaBWCWR6R3URerCGNLYjQFDczQOj+l0TSMQkUVIKaYKaTcszXiMxu427ankVZg96ueppppDcSWylMy23a7M3tu66lYNyYhEKVDa.fd85mTZcSx7kGFSylCEJD80WeX1r4gTXlC18+TRIE9jO4SH93i+RBnpNc5H1XiE2tcShIlHc0UWhJ4ejnlZpQryVRty+4Q6CVZKi0qWOCLv.DLXPxKu7nyN6jpqtZrYyFYmc1jVZoMlx4FSlLQpolJ0TSMDczQOtJ8CI74yG81auze+8Spol5H94jxP4K99jKWtHmbxQXP7hewxf+495qO9C+g+.6XG6PH6Fs1ZqDHP.V4JWIqe8qmxJqLRJojDwwQJOhjQlwJioYz986mlZpIRN4jwrYyWhADosuNu7xi5qudhKt3tjsXOojRh5qudRLwDIojRBGNbfACFF1I2QhDgd6sWToREpUqVrCIWtpNe7xfOllLYRjPh974CKVrPCMz.UUUULu4MOQOBazfBEJHgDRPHx9QEUTi6NgqTITHsc3iz0gTr7F7O6zoSzoSGkVZoBCTCmXkAWHsC17l2Lu268dhZmypUqDarwx8bO2C+7e9OeHokfb.ikYhxXxPTmc1IaZSahxKubJt3hIu7xiniN5g7lWEJTHjmCmNcdII4X7wGO8zSOzc2cSZokFQhDA+98Ohw7QJ6sSO8zIXvfhjfSpB4mr3hWxoj33WPAEfOe9HlXhg3iOdNwINAm7jmja3Ftggz.AtbSDUoREYkUVzau8R6s29X1qJoygNc5XJSYJWVCYRAy9hyEpd5oGQw3d4n5pql23MdCpnhJvkKWX0pUb61M4me9r90udV6ZWKwFarCQb4jMBIyDkw7Zb9+8+6+Guxq7JLu4MOV1xVFqZUqRHNURY+pFMZH2byk96ueLXvvkrUx5zoi24cdGhN5nonhJRzxeFNznQCtb4RzBefKzcILa17jd+Ja3P57FczQSbwEGwEWbrm8rG1wN1Ayd1ylRJojQcdBESLwP2c28kM1XiDACFjyblyPiM1nv.3vgj7YLXiUACFDGNbPJojxk0nQWc0EOyy7Lru8sOBDH.s0Va32ueV7hWL+fevOfa5ltIw05jkBWJiLvXzPTlYlIO5i9n7a9M+F1yd1CG3.GfO9i+XJqrxHmbxgXiMVhJpnHyLyTHaC1rYCa1rIpt6t6ta1291Ge1m8YnToRzqWOe6u82lEtvEJzkX3u5kQ1YmMd85kibjiv7l27DaKbf.A9b4FxvgzjWo1BchIlHG3.Gf268dO762OYkUVCaLYtXznQC4jSNzWe8w.CLvPzMoqDgBEht6ta5pqttDAzevGiVZoEhJpnFhmn1saG61seYyKp95qOd9m+4Y26d23zoSrZ0JJUpj63NtC9I+jexk8kExHyDkwjgH0pUyW6q803Vu0ak+6+6+adtm643C+vOjidzixBVvBDdLHkzcUWc0btycN5u+9Ex4Y6s2tPUGMa1L4jSNr4MuYpolZX0qd0Bk5SZhUgEVHgBEhye9yyIO4II4jSVH.Y+sFokrkTRIwMbC2.QGczzPCMPM0TCokVZbcW20cE2MJo5cqwFajoMsoMp8lJXvfBiWs2d6BcbdvzYmcRkUV4PZw1QhDg1aucQ4QLb3wiGd629sYyadyX0pUb4xEQEUTrxUtR9te2uqrQHY9bmw7Ryj1l9G5gdHti63N34dtmie0u5WwG+weLQEUTXxjITpTI986Ge97IVVkWudEM+vrxJKFXfA3bm6b3zoShJpn37m+7bnCcHtm64dXkqbkBW+yJqrnrxJiCe3Cybm6bE8kq5pqNzoS2XtWvOYfjPnccW20QM0TCm4LmAmNcx9129XlybljbxIeYku0XiMVBEJDs2d6jZpoNpLFIsr2jSNYBDH.82e+B4sPpTUN3AO3PzwI3BJ4nTMkMbiIud8xd26d4i9nORHNYFMZj69tua1vF1vnpHkkQlIJiYCQC9g4jRJIdzG8QIszRiu+2+6KLpHkJ+ojRJhNGwzm9zI2bykd5oGzqWOSe5SmO4S9Ddu2683C9fO.a1rgBEJ3EdgWfidzix23a7MDx+vpV0p3W7K9ETQEUvpV0pXFyXF3xkK9rO6yH2bykoO8oiRkJGUkDvjARGa0pUSZoklvfa2c2M+o+zehEu3Eybm6bGwumBEJH93im96ue5t6tG04WTpolJ1saG850eIKMMb3vzUWcIxfZIb4xEd85cXyDco1z8gO7gYO6YOB8E+lu4alu025aMh8.MYjYxlIbB4DIRDtm64dvmOe7jO4SR6s2Nd73YHBXUgEVHKYIKQTo2RRg5zm9z4VtkagidzixO9G+i4XG6XL6YOa10t1ECLv.b228cyzm9zYEqXE7JuxqvN1wNXYKaYTPAEHN9czQGr28tWl1zlFokVZiply3jIVrXgrxJK9zO8SQsZ0jd5oSu81KUTQETTQEMrF.jx4ljSNYw8qqTf2UqVMlLYBa1rQO8zCKbgKbHGO3BwfJkTRQDqpvgCSu816HlSQG+3GmScpSw68duGczQGXznQl27lG+S+S+SL6YO6gb7k2YLY97jIkLCr81amYO6Yyi9nOJG3.G.CFLv8e+2OEUTQh3XX2tcwCzCdRQTQEEyd1ylMu4My8ce2GG+3GmEu3ESc0UG6XG6P3UUwEWLMzPC7zO8SS5omNqZUqhoMsowTlxTXaaaaX0pUxO+7Iqrx5RRofQhKWB8MVH93im4Mu4wANvAPsZ0DczQywO9wo+96mRJoDQQudwI.ZLwDCtc6lVZoEl1zl1UrlpLYxDomd5hLXdv49jjn+O3BrMb3vBsEevzQGcPUUUEVsZk8su8wgNzgPiFMTZokx5V25FRLljN9xHymmLg2CVEJTPVYkEyadyi65ttK9W9W9WXUqZUjWd4MjfoNRI.nzjwryNa1xV1BojRJTc0UiACFHRjHbnCcHLa1L+O9e7+PjXgemuy2ge9O+myoO8owjISb629sybm6bo0VakctycxG+weL0UWcX2t8Qb20FotO53kjRJIt4a9lIpnhRHYI.rsssMN8oOsP1Qt3pMO4jSFCFLHZO2WNoMIgDRfryNaLa1LM0TShiIbAUQvkKWCQhcc4xknAPJcbsYyF6bm6jye9ySas0F6cu6E0pUS94mO4me9xYFsLWUXRYoYRAaMTnPjbxISAETvXJVMYjQFzRKsPpolJO9i+3709ZeM5ryNovBKjZpoFxHiL35ttqiq4ZtFN7gOLQhDge4u7Wxe3O7G3FuwajxJqLV1xVFEVXgnQiF5niN3Lm4LXznQFXfAHPf.jd5oSt4lqnMEoVsZBFLH974SLNjj5Uotp5X0vjNc5XwKdwbnCcHZu81Imbxg3iOdps1ZITnPTXgENrcv0jSNY5s2dQud8W1ccKTnPnSmNgfxO3he0iGOjXhINjbLpiN5XHoDQ3vgo95qWn80OwS7DCIoSat4lYKaYKnVsZtsa619boTZjQlgiI7SZWbFIK0kM0nQyn1iCiFMRZokFVsZkRKsTJu7x4nG8nrzktTb61MUUUUr10tVl+7mOUVYkbC2vMP3vgohJpfW9keY1xV1BETPAje94S1YmMojRJjPBIPe80GUTQEnWudgbiJIDZFLXf96ue74ymnM9LkoLEgg.I0CL8zSmbxIGQyhLTnPnToRQ7ujx.aCFLHTEfErfEv9129nolZh4Mu4wTm5TY6ae6zRKsvMdi2nXBtzwRqVsnRkJN4IOIEWbwinwn3hKN762Otc6ld6sWFXfADuDHPf.jTRIIDTNIATK6A01n6t6twoSmjUVYwS7DOA82e+nQiFb61M0UWcB8fVsZ0TTQEIBVsbLhj4yalTekmTmrX7zG3kBpamc1IkWd4bjibDZokVDd4H0kGLYxDNb3f+0+0+U1vF1.u9q+5b3CeX5niNXqacqh7KxjISnRkJQZ.HIF+5zoSL4WZBlT6+IXvfhRjPxqnXiMVJqrxH2bykLxHCQw2lYlYRbwEmnh36t6tAtP.iiIlXnfBJfFarQ1+92O4kWdLu4MON8oOMezG8QrfEr.QxLJkSUIlXhzau8RKszxvpxkQhDA850iJUpHiLxf5pqNZt4lEEpqBEJFhVVKI6pRdl1ZqsxwN1wHmbxgW7EeQN3AOHpUql.ABfRkJYlybljUVYwoV.Zm7J...B.IQTPTM0o3cdm2gJqrRV8pWM2wcbGbsW60NgdtPFYtRLoaHRJqmGO5EjjLhjXhIhNc5n4lalxJqLgvZke94yxW9xYaaaaTSM0v8du2KyblyDqVshc61owFajO5i9HZs0VQkJUBcYVpLMJszRIpnhhSe5SiEKVDc.VoVVS2c2MczQGnPgBra2N974it5pK9vO7CYm6bmnToRRJojHwDSjxKubVyZVCW20cchk131saQxVFLXPhO93o2d6k8rm8PbwEGye9ymyblyv92+9YAKXAX1rYQCEToRkTXgER80WOVsZkDRHgK4dK7WiolISlngFZfTSMUzoSGc2c23wiGgQzN6rSRN4jQud832ueprxJQiFMTe80ye5O8m.PzJgd3G9g4AdfGfjRJI1912N+e++9+kpppJdgW3E3EewWjMtwMxO4m7StjkUJ6ojLSVLoGD.oVt73EoJDO0TSkJqrRl+7mOW+0e8nPgBl+7mOd73g2+8ee1912Ne0u5WEylMKBvZokVJ23MdiBuAhDIBm4LmASlLID09vgCSmc1IABD.c5zQO8ziXxaGczA0TSMh9tkNc5Dsrl1ZqMrZ0J81auTe80SUUUEuy67NL+4OeV4JWIKbgKbHU1tISlDs83ScpSwd1yd3fG7fTbwESkUVI6bm6ja+1u8gjLiJTnfjSNYZqs1PoRkCQZUkvfACBCdRB5lDRMcP3Bd.J4cjTwtFe7wy25a8svlMa.WHq0erG6wX0qd0.v4O+4wpUqbW20cwpW8po95qmFarQ94+7eNJUpj+i+i+C4ZLSlOWXR0PzfazfiWznQCyZVyhTSMUN3AOH0TSMh2DqPgBJojR3ltoah29sea14N2I24cdmCIv3RSLk1kn7xKO5pqtFRUqO35vJ+7yG.wxxrYyFs0VazbyMKjeD.ps1Zo2d6Ea1rgCGNnt5pi5pqN9fO3CXm6bmDUTQwbm6b4ttq6ha5ltIQLirXwByd1ylryNa16d2KG5PGhoO8oS80WOu+6+9bcW20IJ8BoXFkPBIPO8zyP5hERnVsZRLwDorxJiZpoFQ5.3ymOra2t33HUjtQhDQzQa2wN1AG7fGD.Jt3h4G+i+wbC2vMfe+94Dm3DzXiMRAET.yYNyg5quddpm5oH8zSmu9W+qyu3W7KvhEKrgMrAwXQgBEhwrrmQxLQXR0Pje+9wgCGh.lNdPJCgk5RGZznYHSF0qWO27Mey7we7GyK+xuLqXEqXXa8xR+rQiFIkTRQzrFGIjL3jTRIQRIkjHg9jLvsfEr.pqt5DkAQ6s2Nm8rmkCe3CSe80mHSu2yd1CYmc1LsoMMl8rmM27MeyLyYNSQFhKs04EVXgzXiMxAO3AYQKZQh3+HIEuIjPBXylMhKt3tjMDPkJUhNBqjDpHccBWHP0RRx6+er24czQUcd++WYlLYRlz68DRmzHgjfFHI.ghRI.hhrJXC20UWTeTQWKK6t1Np6ZY8wcUWzEeTWwFVH.JHMoYfDH.oSpjFo2KyjoO+9CN2uOIPBPPVeb2e48434HoLyct4d+b+Td+486yblyPUUUExkKm29seafyoTlKZQKhjSNYToRE4latTRIkPLwDCScpSE850SUUUE95quTUUUQhIlHMzPC7G+i+QhKt3XNyYNhimxKub5t6tY5Se5WvT1lnzsIvkKtpFHRsZ0nWu9eTi80hEKTZokRmc1on7jgyAI6s2dlyblCKe4Km+5e8uxW8UeEqYMq4hVxfT+ptbtwX3qIBLxdyjTRII94FbvA4XG6XnRkJJszRwjISnRkJLYxDUVYkr+8ue1yd1CewW7EbcW20QJojBojRJDarwxwO9wou95SX7jkTRILoIMIb2c2EM6WRUDGbvAGU6f1d6sG6ryNzpUKpToB6s2dQob81au3niNhBEJn81aGas0V13F2HEVXg3fCNPzQGM96u+BM0VZG4l1zlFCMzPTbwEiNc5X0qd0zau8xV25VE+M3dtm6gssssITEAWbwE5s2dEt8qTY4ADP.SnW0SfKabUMPzfCN3OZQsWZhTRAC7xKut.R14hKtHJO6EdgWfjRJIRLwDup7z2KGmi.NWi0myblCIkTRjc1YygNzgH7vCm.BH.polZnfBJPrY9abiajbxIGV1xVFSaZSiAGbPpu95E9DeiM1nXRiCmKQN3fCzZqsNBGsUBpToRz3ZISibvAGDmc1Ypu95wSO8DCFLf0VasX65kKWNgEVXLyYNSl8rmMCLv.bpScJhO93YtyctiXQjSHgDHrvBigFZHNyYNCkVZoDQDQP94mO27Meyr5UuZjISl3Xn0VaEMZzfACFvhEKBmWcxSdxinb4IxPZBLZ3pZfHoQl+iAFMZjyblyP80WON4jSnWudwE2RMnEfoMsowZVyZ34dtmi+xe4uv67NuyE3xrmO9WwMAt3hKjYlYRmc1IVrXgvBKLLZzH96u+nRkJN7gOL6bm6jJpnB96+8+N0TSML+4Oer1Zq4G9ge.e7wGRO8zwfACBpGHYhkJUpD2byMznQif1ACGt6t6hL2FZngDTRPxkW6pqtnolZhCdvCRKszBt4la3t6tSlYlIgGd3b3CeXb1YmYFyXFnPgBJrvBolZpgTRIEQ1U1Ymcr7kubb2c24C+vOjN6rSpppp3YdlmAWc0UjISlv9hj96jTeqb1YmIlXhgTRIE90+5eMwDSLW0O+OA9OCbUMPjVsZG0xHFOnyN6jSbhSPu81Kd4kWnPgBps1ZQsZ0nRkJwhy5niNxcbG2AEVXg7Ue0WwBVvB3Vtka4RFH7p8Skkrv4zRKMNzgNDM2byrhUrBwFumZpohyN6L6ae6ilZpI9rO6ynjRJg0t10x0bMWC6bm6jyd1yxhW7horxJiDRHAQFQRRthTIume1lpToht6tarxJqPud8heGO7vCjISFG4HGA850SN4jivtmiM1XY5Se5TYkURCMz.KdwKF4xkyINwIXngFhYLiYP3gG9HJuVgBEL24NWTpTId4kWTd4kSqs1JczQGByoLwDSTH+I50qmZpoFZqs133G+3jSN4vW9keIO5i9nr10t1eTCyXB7el3pVfnAGbPFXfA9Q0nZ3b2H0au8hACFDi.ugFZ.0pUSs0VKs2d6jd5oiLYxHv.CjG9geXxM2bY8qe8DczQOh93LZ3pcVQRkPFWbwQ4kWNm9zmlEtvEJjB1vCObV0pVEc1YmjTRIgISl3K9huf0u90ysca2Fd4kWTQEUv9129X5Se5TbwESBIj.1au8hiUodAMbchVRytsxJqD71RJqICFLvYO6YoxJqDc5zQUUUE1au83omdRVYkEZznAiFMRFYjAVas078e+2i81aOyZVy5hpB.okVZDarwR0UWMM1XiHSlLznQC81aunToRhJpnDYk0e+8yG+werPyqqt5pYcqacbjibD9u+u+uE5U9DkpMA.P9y7LOyyb49C+Vu0awC7.Ovn985t6tQiFM3iO97i5hKsZ0xANvAnwFajd6sWb0UWE2XZs0VSiM1Hc1Ym3pqthJUpHv.CDylMyV1xVn95qmzSO8KPv9+o.JUpDqs1ZJu7xwKu7ZDNDqD+kBKrvH1XiU3U76cu6E4xkSngFJkUVYTUUUAbNcGZ3bHRZRYCey8kLc.c5zg0VasHCRas0V5s2d4Dm3DX1rY1wN1gnL2UrhUvcbG2AkWd4hozUQEUPvAGLwGe7WTAZyhEKXvfALXv.d3gGXmc1giN5H93iODXfAh2d6Md4kWHWtbbyM2HrvBSrRJN3fCDZnghs1ZK6d26lbyMWVvBVvDKX6+giMu4MyblybtrDuvqJAhrXwhvX8tRKMyhEKX1rY9lu4aXe6aeDVXggACFDZasj+fISlLzpUKs2d63latgJUpXpScpzSO8vm7IeBpUqlzRKseRDVeILbMstu95it6tahLxHEkIZiM1v.CL.m8rmkTSMUBIjPvM2bC0pUyQO5QQoRkDQDQPs0VKd3gGDZngh81aOJUpDKVrHzuIylMid85EjrzZqsFUpTIrRZe7wGTnPAUTQEb7iebLZzHe0W8UnToRBO7vYMqYMzSO8PyM2Lt4lazQGcPLwDCAGbvWRhJpVsZZu81ogFZ.MZzP2c2Mt4laDbvAK1IOWc0U7vCOvEWbAas0VBIjPHlXhQHwt96u+Xu81y2+8eOUVYkrrksLQFTC+73D3+LvO4AhfysPkN6ry+nlZlFMZ30e8Wm1ZqMl1zlFOvC7.zbyMyANvAHt3hCO7vCBLv.wAGbfZqsVZngFHjPBA6s2dl1zlF4jSNr6cuab1YmIhHh3hZbi+q.JTn.6ryNxKu7vO+7aDR1ZO8zCEVXg3qu9x0dsWKt6t63fCNfNc5HmbxgVZoEhJpnvVasEMZzfZ0pufQfqVsZJojRn6t6Fas0VTnPAJTnPbyr81aOFMZjRJoDpt5pozRKkpqtZRHgDXNyYNLm4LGwR.aiM1PJojxHNFGMXwhEppppnpppB0pUiu95K93iO3me9IxJRZAmGdFa.hrACIjPvYmclZqsVfyQ3xCcnCgNc535ttq6B98l.+mAFOAhtpvWeIez5hkExESmcfycQqjqpFRHgfu95KWy0bM7Vu0agqt5JaXCafcu6cyt28tEViy.CL.e629snVsZ7zSO4EewWDWc0U9K+k+B6cu68pwGswMbyM2PqVshxrjfWd4kXkQ.Ht3hizRKMRLwDIiLxft5pK14N2Im4LmgFZnAZt4lo95qG.QYY1au83niNNhyyVas0BhMZxjIZpolvCO7.6s2dJrvBwM2bCmbxI7xKunvBKD+7yORKszHojR5Rl0X+82ufvhRZGdPAEDN4jS3fCNbYaxjpTohXiMVtlq4ZvSO8THdbu0a8Vr0st0wyo2Iv+ghqJAh5u+9EdF+4GvwnQizYmcRas01HzOmgCCFLPe80Gu5q9pnWud7wGeHiLx.mbxIBIjPXSaZS.vW+0eMszRKzVasIB7Io2xlMalYMqYwy9rOK81au7BuvKvt10tDKU5OUPtb4nQiFps1ZGw6q81aufWPCN3f.PRIkD2y8bOL+4OeVzhVD1YmcryctSN4IOIxjIihJpHZs0VEuFxjIiHiLRrwFaFgBMJSlLglY2UWcgSN4DUWc0zZqsRPAEDJTnfN5nCbwEWXJSYJ3omddQCBYznQppppnxJqDmc1YRN4jI3fCVrk+WIvZqsl4Lm4vu427aXZSaZ3fCNfQiF4du26kryN6qnWyIv+4fezAhLXv.c2c2BM047uPUhLdm8rmUbC3vgjaV7BuvKv1111HszRifBJHBMzPEBheRIkDevG7AnVsZ1291G4me9blybFBO7v4ZtlqgZpoFxO+7QqVsb228cyi+3ONm9zmlm5odJ1+92+Ooo8amc1I7dsgG3UkJUXmc1wINwI3rm8r.mK.xjm7j49tu6irxJKRM0TwAGbfidziRd4kGlLYhxJqL5niNvjISnUqVr1ZqQtb4hopIw4nPBIDgWjIWtbZu81wrYy3latg81aOJTn.GczQAkHFKLv.CPIkTB5zoivBKL7yO+tpxPZe80WV6ZWKKdwKFe7wGZu814Vu0ak29seawjAm.++e3GUfHKVrH1D7g2jZKVrHdZsYylQiFMzWe8cAWjI0f5su8sym8YeFgEVXXiM1vjm7jESTQZ73yd1ylMrgMPiM1H4jSNze+8iBEJHhHhfvCOb1291G4kWdHSlL9u9u9uXMqYMTPAEvy+7OOG7fGbDum+qDR6zlTfigC6ryNbyM2tfF56hKtvJW4J4Vu0akDSLQzqWOexm7ITas0hSN4D4me9nQiFgxFH46axkKW7dHInYRMIumd5AYxjIlnVfAFHwDSLiYlPlLYhFZnAJnfBvjISDQDQbI6ez3EROPH1Xikm64dNV9xWNIjPBnPgBdvG7AYkqbk7JuxqHr1HoxMGN9oL61IvOc3GEOhjVI.Wc00QLJVoK35omdXvAGjcu6cSvAG7E3roVYkUzVaswa9luI1ZqsjTRIw7m+7YVyZVi59pcS2zMgRkJY0qd0jc1Yi0VaMwGe7hrDN6YOK0VasDRHgvq7JuBFLXfO9i+Xd5m9o42+6+8jYlY9il42WJHoizRkOoRkJrxJqDSkRZr4mOr0Va4VtkaAUpTQu81KETPArwMtQlxTlBAETPzUWcgqt5pPakjBDIciY80WO50qGGczQ5t6tQud8BNEETPAcAjTb3PxUdau81InfBBe802+kumX95qu7zO8SyF23FI2bykhKtX91u8aY6ae63ryNSngFJd6s23omdRbwEGgDRHjVZocAFAvD3+LvOp.QRp6mT4.CGCMzPze+8Sas0FkWd4jZpohBEJFwSzLXv.O5i9nTYkUhSN4jvdgtXRLaVYkEu5q9p7POzCgEKVnolZhLxHChM1X4HG4HzZqsxcbG2Ad5om75u9qiVsZI6rylm64dNbxImFU+F6pIr0VaIv.CTzjWO7vCwTgLXv.czQGzQGcHLGwyGYkUVze+8yK8RuDkUVY7xu7Kyu6286Hf.BPn01RDYTRtZgyURkTOb5qu9DRygLYxHkTRgq8Zu1QManVZoEN0oNE96u+jTRIcIWSlqlPRejhM1X4Tm5TbpScJpolZn2d6kpqtZJqrxvnQiBxaFSLwv7l27X5Se5jQFY7+I7EaB7uF7iJPz.CL.c1YmDP.ALhfER55Se80G6cu6k4Lm4PDQDg36KU51y7LOCkTRI3t6tiFMZFUctdzvu5W8qvJqrh0t10Re80GFMZjoMsogqt5Jd5ombhSbBl4LmIt6t67FuwafFMZ369tuiW8UeU9C+g+.wGe7+KgUuRul81auB8sVRWqgyUZ1kxzBkISFKaYKSDT8G9gef2+8eeV+5WO50qG850K3XjDWhLYxD50qGu81agrvpUqVrxJqHpnhhjSNYLXvvEDjo2d6kZpoF7wGeXxSdxBdK8SYO0b0UWIqrxhzSOc5pqt36+9umBKrP5u+9owFaj96ueQFuc1Ym7Zu1qgCN3.KaYKi6+9uehHhHlfXj+G.thCDMv.CPc0UGN6ryWfRBpUqV5u+94.G3.DSLwvblybD2LZkUVgFMZX8qe8b3CeX7xKu3rm8rX1rYAY4tXOUV5FEofQOvC7.BclN7vCGCFLP1YmMd3gGjRJofu95K+2+2+2b228cyW+0eMN3fC7DOwSHDDsqlX3ZfjyN6Ls0VaDVXgINt6niNnkVZgrxJqQ7Y47giN5H21scajWd4QQEUDG9vGlFarQl9zmN1Zqsi32angFBMZz.bNJBzWe8I1ALUpTwLm4LEqahDFZngnhJpf95qOhKt3vYmcFqs15q5AgLa1L82e+hd8HSlLgqpHo83Rj0ThGTSe5SmIMoIg81aO6YO6AylMSkUVIFMZTv.75pqN9fO3CXO6YO7DOwSvccW20nZjkSf+8AWwAhZrwFQud8DTPAcA8dnkVZgRJoDr2d6GwRbBvoO8o4Ye1mkie7iS.AD.80WehRF5omdngFZPrXqiFF9MJ+xe4uDiFMxC8POD6cu6ESlLI3oRAET.wGe7BVE+Zu1qwC8PODaaaaCUpTwC9fOHQEUTW0Y0qzpWzQGcPc0UGomd5hutTy8kZv74atiC+qEe7wy0ccWGc2c2zPCMvN1wN3Zu1qEas0VFZngD+N5zoCCFLHDUsgFZHZpolPmNc3ryNSbwEG94mehl91c2cSQEUD1XiMDarwNhcC7x4bvEKX0fCNHFLXfgFZHFZng3zm9zLv.CfYylYfAF.GczQzpUKd3gG3ryNKLz.GbvAwweWc0kXuEm4LmI93iOjWd4MBI60d6sGUpTIFFwjlzjHqrxZhcW6eiwUTfnVasUpnhJXxSdxBgsWBM0TSzWe8giN5HgFZnhcAqrxJibxIG96+8+tPKezoSGolZp7xu7KKbKUolQdotnR56eu268hc1YG268dunUqVl27lG1XiMTd4kSiM1HgGd3.mS1Pdi23M3du26k2+8ee5omd3O7G9CWzfdWIPpePc0UWhFoKAmbxI71auGUFee9eVczQGY4Ke4Tas0Rc0UG6bm6j64dtGb2c2EYWJWtbbzQGo7xKGGczQQy+6qu9PqVsDP.AH94sXwBCLv.TSM0fmd5oX0KtR97AHVrUIYGo1ZqklZpIQi0swFaPoRkhFe2au8RTQEEt6t6hF3KMgQodYISlLBO7vEqwiM1XClMaF+82er1ZqEZtTQEUDae6amnhJJ18t2M+1e6ukHhHBhJpnF2edl.+7.i6.QCLv.Td4ki2d68HruFoFGWWc0g81aOt6t6Dd3gSs0VK4lat7Nuy6PEUTAyXFyfzRKMbzQGYYKaYTTQEQKszBSe5SWvOF3R+z4gqS02wcbGnQiFV25VG4latLqYMKZpol3Tm5TDd3gK94l1zlFuy67Nbm24cxW+0eMt4lar90ud7zSOupMMMSlLgqt5pf.iC2Nipqt5PoRkiYommu9OGe7wSBIj.6bm6jlatYps1ZIgDRPTFkjjw5fCNfGd3AFMZjxKubr1ZqEbHRpgtc1YmbpScJBLv.uj8oZrN1jjIWCFLfFMZ3Lm4L3jSNIVyDoomFSLwf81aOCLv.zWe8IjIDo.PWLHMstgGrVJiZIIzcRSZRnToRxM2bIqrxhO4S9DdoW5k3se629mzlsOAt5gwcfnFarQBN3fwYmclt5pKQFLszRKTe80SvAGLEWbw.PAET.aaaaiRJoD7yO+32869cDQDQfM1XCADP.3me9w5V25vVaskq8ZuVRLwDGWADF9E0228ce3hKtvu9W+qQmNcjTRIQYkUlX4LkPJojBaXCaf0rl0v6+9uOlLYhG6wdLBMzPGumJFUHYkOs1ZqinrmJpnB5niNH0TScL2Guy+ytRkJEVBT+82Om3DmfEu3EeAM0OnfBBkJURUUUEM1Xi3ryNiVsZwWe8UziEMZzPhIl3XxMnQKCToRI6qu9ns1ZiBJn.zqWOAFXfXqs1RzQGMN5nih2GylMKLyxVasUwTC81auGwmsqFkCO24NWbyM2Hmbxg4N24RN4jC4kWdL6YO6IJO6eCw3JPjACFPqVsDYjQxfCNHd4kWXwhEZrwFolZpA+82e9pu5qXiabib1ydVrwFaXVyZV7m+y+YBKrvH5niFc5zgISlvEWbgSbhSvN1wNHqrxhYNyYJJi5JE2xsbK3niNxZVyZD5I8t10tXkqbkivIPl4LmIu4a9l7.OvCvl1zlvGe7gG3AdfQ09dFuvfACXznQ7vCOHjPBQ70cwEWHkTRYLKIZzBDHSlLlxTlh378gO7gogFZPz.bI3niNhd85YfAFfniNZZrwFQmNc3hKtP80WOZ0p8RtDvC+8t2d6kt5pKZokVDNiqBEJXpScpBUP37esrXwBlLYhAFX.gjAGarwJNue97G6GKjlHX.AD.G8nGEmbxIJqrxXpScpSLV++MDiq.Q5zoCUpTIjGTO8zS5qu9nnhJhie7iy1291ovBKD6s2dRJojXwKdwbC2vMP3gGt3hugq9fRoRmZpoxjm7ju.RzI0f2wRhJjVuA3+sTsEu3EyG8QeD20ccWbfCb.r1ZqwO+7iYMqYIdMsxJqXgKbg7hu3KxS9jOIu9q+5nPgBdzG8QE8e4JswmR8vHv.CbDYD0SO8fRkJGS9CMVAmRN4jY0qd0TWc0QokVJ4kWdDZngdAa4dokVpPn7k1xcGczQb0UWIf.B3xRVT5pqtDZYjj2vEUTQgWd4kXxZiEjTlQiFMhKt3xEDn5pcVJRhAWCMz.6ZW6hjRJILXv.81auSDH5eCw3JPjBEJHrvBC0pUi0VaM50qmMsoMwa+1usvm0iO934Ftgafa5ltIBIjPtfwpJcA4AO3A4i+3OVbA9noriR6RUCMz.4kWdhdrDSLwPDQDgXKyg+2z8sXwBW+0e8rksrEV0pVEadyal1aucjKWNomd5i3FhUtxUhSN4D+xe4ujW4UdE7zSO4Nti63hJPXWJzPCMPO8zyHrWm95qOJszRwCO73xlyKCWMFmwLlAt4laTTQEQt4lKomd5DTPAI9YkDsrIMoIwQO5QolZpAEJTP3gGtvwXuXAV0pUKm9zmlSbhSPTQEEgFZnDTPAg6t69kUoxC2S4jHa4v+bLbtT8iERuW1XiMHSlLdm24cXvAGj4Mu4gat4FUVYk3u+9OgCh7uYXbEHRtb4nPgBzoSG5zoiG+web9hu3KHyLyTzzxTRIExJqrtfaTF9Emc0UW7G+i+Ql9zmNs2d6Xu81iKt3xH94LZzH4me97+7+7+vV1xVDZ1ryN6L50qGKVrPDQDAyYNyga5ltIwDSjBHkZpoxV1xVX0qd0rqcsKLYxDN4jSLkoLEwwgUVYEyadyiW60dMdzG8Q40e8WmvBKLxLyLuhdBtVsZojRJASlLMh.qUVYkzQGcv0dsW6nlUw42yjVasUgTmzTSMQEUTAd6s2hIK0au8dAmeCN3fwImbh7xKOg2xEZngNhISMZn+96mhKtXQYcwEWbhkMtqt5B6ryNAitGKiT77yNS5XRJ.4US2gU50uiN5f2+8eedm24cvSO8jYLiYfe94GUUUUBGQYB7uOXbEHR5BpibjivS8TOEczQG7jO4ShBEJ3jm7jLm4LGV0pV0EHN5CeBWZ0pk27MeSznQCO+y+77a+s+V9lu4aXEqXEXu81Se80GG7fGj23MdCJszRQtb4rrksLhLxHEZ2rb4xozRKk8su8w9129XqacqBcWd32TjPBIv11113Nuy6jsu8sic1YGO4S9jDe7wKdRuBEJ3VtkaAqs1Ztu6693wdrGiW60dMl8rm839jYkUVIacqaE2byMQfBoL5bzQGGSAhRZsL5pqtnfBJfu9q+ZpnhJDxuqs1ZKd4kWXiM1fJUpF0fYd5omhlKOzPCgu95K96u+i56mISln2d6klatYg9HMoIMIrXwBMzPCnToRTqVM8zSOBQTSpOQR5hjTvImbxIgVYKsTyRAfjFgYF28TB..f.PRDEDUuzW6GS4YRGa4me9rm8rG16d2K0UWcBmnMkTRgyd1yhKt3x+x2mvIvUeLtCD8+7+7+v5V25XFyXFr10tV5pqtn1ZqkktzkxMbC2vX5PCRWDtqcsK9xu7K4ce22kXiMVV5RWJaXCaf4O+4SfAFH0TSMTZokRPAEDKcoKkPCMTb1Ymwe+8Gu81aToREZ0pkfBJHjKWNYmc1TTQEwQNxQX9ye9h2OorLBMzPI6rylG8QeT1zl1DlMalG9geXt1q8ZGQCru4a9lwrYyrl0rFdrG6w3kdoWhYO6YeY+jUSlLQ0UWM50qmoLkoHbc0hJpHwh3NbFNaxjIpqt53PG5PbxSdRN4IOov4K7xKuHf.BfktzkxLlwLXRSZR7FuwaPwEWrfd.m+eWfyUBnD6z82e+Gwz4rXwBZ0pk1ZqMgx.Xqs1R3gGtHXhTVLRqOhQiFQmNc.mKCUqrxJZrwFomd5gt5pKTqVMt6t6HSlL71auwAGbPnR.R8RTJ6PIYh4JAEUTQ7RuzKwANvAns1ZCO7vC7zSO4lu4alUrhUvTm5To4lalJqrRBN3fmHan+MDiq.Q81aur10tVV1xVFqXEqf5pqNZqs1H8zSWHrWmOFtyoVe80y69tuKqacqioO8oiEKVXIKYIHWtb16d2Km7jmDWc0UQua7zSOI1XiEsZ0J58fat4Fd3gGDYjQJtvK+7yWrSaCO3hDb2c2YCaXCXqs1x+7e9OEOgeZSaZi3liUrhUPkUVIO6y9r7bO2ygat4FImbxWVma5niNn5pqFO8zSVxRVhnD1pqtZb0UWI5nilt6taJojRHu7xi8u+8Sd4kGpUqF3bYloToRl5TmJwFarL4IOYdvG7AwImbBylMK7sL+7yuwrOSZ0pk5pqNzoSmf03FMZj1ZqMTqVM1YmcXs0Vimd5oPr+gywwoVZoEfy0rcarwFgwVd9TMvM2bCylMiVsZEtARs0VKm9zmV3RsR1Jkc1YmfFCRJCfDy2c1Ymuf.pi1X80nQCOxi7HbxSdRxLyLwe+8GmbxIbxImDZ+jZ0porxJiHiLxwbX.SfediwUfn1ZqMd7G+wIkTRglatYZpolvO+7irxJqKYSX6omd30dsWiYLiYvcdm2oH.UhIlHJUpjfCNXpolZHnfBht6taTnPA93iOXu81yTm5TwQGcTnSyR5ryzl1znrxJi7yOe5ryNE8CYzJCvVask25sdKBLv.4ke4WlN6rSdvG7AI8zSWH4oxkKm0u90iCN3.O9i+37we7GShIlnPJbGKzd6sS1YmMs1Zqr7kubQYYczQGzTSMQs0VKG9vGlSdxSJb30HhHBBLv.QgBEX1rYhHhHHzPCknhJJQ4mRAI6qu9n4laF4xkiu956XRZuN6rSZpolvhEKDd3giFMZDSvRROwO+rRzoSGlMaFarwFwl7KM1dI1ZObHMESUpTINN71auQiFMh+6Lm4LnPgBZs0VwfACbpScJZpolFQfMkJURZoklXPEt6t6h9PM7RO0pUKM0TSrfEr.t1q8Zomd5A+7yOwfPryN6ve+8mvBKrIHy3+FiwUfH2byMt0a8V4q9puB0pUiGd3AyZVy5hFDxJqrhgFZHd228cwnQi7XO1iIZFJbtMROt3hCMZzfd85wUWcUX+LAETP3ryNOpu9xkKmXiMVgzWDd3gOhEqczfTflXhIF9M+leCOyy7L7BuvKv7m+7E+NxjIiG4QdD5niN3ce22kYO6YyLm4LQoRkiZFeFMZjBJn.N1wNFScpSkLyLS5omd369tui268dON1wNFCMzPXqs1hJUpHojRB4xkKb7Bu81a70WeYtyctBdTMzPCQWc0knLWMZzPGczAd3gG3pqtNle95niNn+96GYxjQLwDCt6t6Xmc1MhaPkB1XxjIACrkISFt4laXznQTpTovUPjxD87+64nA6s2dwDLCN3fwrYyzbyMK7ott6taZu81ojRJA4xkiNc53nG8nBKyN3fCFCFLfCN3.wGe7BmawM2bia61tM9a+s+F0VasDd3gKVgkvBKLZt4l4zm9zLkoLE71aumXz8+aJFWAhbwEW3q9puBYxjgGd3AyYNygTRIEfKrYjR+aCFLvm8YeF0TSM7JuxqfM1XC5zoSbSVSM0D4jSNnUqVRLwDYfAFffBJHhHhHtn7VA9eaPqDw+tbwxW9xI7vCm69tua9M+leC+g+vefq+5ud70WeEG2O8S+zzd6syC+vOLuwa7FDWbwg2d6s3FSo.rG4HGgxKubBHf.PkJU7G+i+Q1111Fs0VaXvfAhJpnvO+7CGbvA70WeEYzDYjQhe94m36MbI3vN6ri.BH.Qv5AFX.FXfAXRSZRipvfI0amN6rSFXfAve+8G+7yOwduIA850SYkUF80WenSmNzqWOpUqF6s2dTqVMs1ZqXs0VyfCNnnOOQFYjWzodI06IIpVHEfSlLYDP.A..AFXf.mK6qzSOcTnPAm8rmkFarQZngFnyN6jyd1yRO8zCN4jSb7iebgJLL+4Oetu669PkJU7ke4WR4kWNszRK3t6tS7wGOZ0pEO8zS99u+6EMtVp+gSf+8Aiq.QZznglatYl4LmIwFarjPBILl+AWpuPG7fGjbxIGdoW5kvEWbQnky5zoiBKrPN4IOIJTnfoLkofLYxHzPCcD690EaZKpUqlicriMpRQxEClMal3iOd14N2I+W+W+W7fO3CxS8TOEOzC8PhmpqToRd8W+04W7K9E769c+N9G+i+Av4xJTpTtBKrP1xV1BG8nGk1aucQif8wGeH4jSl95qORHgDDNogCN3.okVZ3fCNPrwF6ndNaz92RSOKxHibTm7lT.+RKsT5ryNIqrxRbtVBRLeVoRknWudJu7xYvAGjt6taryN6XngFBO8zSLYxjXgVO3AOHZzngoLkoLlOTPhSOlLYhgFZHQStkISFN4jShchSpmTR6mXhIlHwFarhqo5t6tI+7yWbrnQiFpolZn6t6FWbwE5qu9HszRiYO6YS80WuPWuau81Iv.CjHhHBgoIjbxISpolJwFarW03uzD3esXbEHRp2ElMal.BHfQbw44eSjYyl46+9umu8a+Vd7G+wEYuHQDxu669Nppppvau8l3hKNzqWOAGbvWf14bwVGh8rm8PEUTg3l9KWH8DdO7vCd+2+842+6+87W+q+UrxJqXcqachr0bzQG4u+2+6rzktT9y+4+LO2y8b3qu9RO8zCae6am27MeSN4IOIVY047uqDSLQr0VaYRSZRjXhIhUVYkv.BCN3fQmNcBSAX7fyblyvfCNnnQsiFLZzHUWc0nQiFQ4e81auBiQTZsMbvAGvGe7g3hKNQPUmbxIToRElLYB0pUiQiFokVZQny381auWfJKLbH0OKoR8FZngXvAGjd6sWLZzH1ZqsBpUHEvxZqsFEJTfyN6rHvtTo1CMzPX1rYZrwF4Tm5TTYkURmc1IxkKmbxIGTnPAAETPLqYMK5qu9X6ae6r+8uebzQGwc2cmd6sWJrvBIyLyjEsnEcEa5mSfe5v3JPjUVYE95quDZngdQy.Qx8I1yd1C20ccWBQHyJqrhyblyP0UWMJTnfLyLSbwEWPlLY3t6tOhaxFsR8jR6e3jZynQiXvfAZrwFGAajubgRkJ4UdkWgzRKMdrG6wnt5piW+0ecToRkfnfYmc17ke4WxANvAXyadyr0stUN8oOMd3gGjd5oSDQDAQGczjbxIi6t6NAFXfXu81KFe8U53jkVgkhJpH.tnLFdfAFflZpIr1ZqIf.BfgFZHrXwB8zSOhEUMlXhAmc1YryN6tnYxBHJsCPHZ+WprKjH73vcoVCFLfd85EZnjd85QiFMBkCPh6QR+a.QCsc2c2IlXhglZpIgAO1UWcI77s5pqN7wGe31tsaiUspUwd1yd3fG7fTas0RDQDAkUVYTQEUvZVyZDkGNA94IF2LqdpScpjTRIMhaHFdPCc5zwwN1wXyadybO2y8H5ciFMZngFZfpqtZbwEWHhHhf1ZqM5s2dwSO8DCFLLluupUqVH5VRo6amc1wZVyZn7xKm27MeSJrvBwfACWwxc5MbC2.ADP.bW20cw5W+54UdkWQjwmzX227l2LZ0pk.CLPV7hWLolZpL8oOcgjmLZaU+kafQc5zgFMZD8tInfBRPRvidzihKt3xHrw5yGETPATVYkgmd5IScpSE+7yuKHvwfCNHczQGTd4kiISlvQGcDUpTgiN5Ht3hKXiM1PO8ziXmsjZVrKt3xkcvTo9RI8dKQpQKVrHxTRp44RKQsYylQkJUipTAaiM1PHgDBgDRHhLkzqWO80WebnCcHN0oNE6cu6k96uel6bmKomd5b3CeXxN6rEGCd5omrhUrBQV4RGmSfe9fw8tlcsW60Nh8Ga32zqWudJt3hY26d2bi23MJBBke94yINwIHjPBQvT2O5i9H1vF1.JTnPjt90bMWC2xsbKjUVYgc1YGlMalpqtZJojRn0Vak5pqNJnfBn+96GkJUhGd3A95qu3t6tSd4kGczQGWf9Ye4BKVrPJojBe8W+0rt0sNd629sYxSdx79u+6yN1wNvd6smniNZl7jmLokVZL0oNUBKrvvCO7XLW8gwBZ0pE0pUiFMZn3hKlyblyPiM1nfLfAETPL24NWZqs1n95qmhJpHBO7vYRSZRi5qmYyl4XG6XzQGcvblybHlXh4B9YZrwFovBKjN6rS5niNHv.CD850ywO9wwfACDRHgvfCNH5zoSnmPRx5pjhON4IO4KK6Cd3vJqrRDDSlLYBwNSlLYzWe8IBr1e+8K1UMoeuyGReO6s2db0UWwWe8kksrkQs0VKe629sTSM0v.CL.yctykoMsow+3e7O3XG6XhFou5Uu5Ilp1OSw3JPjRkJEOU47kzAsZ0xAO3A46+9umrxJKxHiLvnQibjibDxImbHf.B.WbwEtq65t31u8amEtvERpolpXJZM1Xir8suct8a+145u9qmW7EeQZngFn3hKle3G9ApnhJnlZpYD9bkj+gISlL5u+9o5pqVLolwKj9bDbvAyrm8r4O9G+iL3fCRzQGMOxi7Hr7kubQuF7yO+DY+LbBadoBFoWudg5BJsSTm4LmQrdGFLXPLQwW5kdIzoSGFMZDSlLQTQE0XdSjFMZnrxJCylMiO93CG8nGESlLgM1XC81aunPgBzpUqnrrguWd1YmcBg2urxJiAGbPJszRQgBEBGg0AGbPDPZfAF.e802Kqs4+7g0VaMVas0Bm4n+96GWbwEr1ZqwfACBxTd4FXWoRknToRRLwDIlXhgpqtZ1912Nc2c23kWdwi7HOBabiajCcnCgat4lvMSl.+7Ci6LhFsRCLYxDm3Dmf8rm8vhVzhHiLx.SlLwQO5QorxJiIO4IS+82Ou9q+5BsHNwDS7BdcV0pVEe5m9o7K+k+RppppPgBEzWe8QSM0jv3EiN5nwc2cmJpnBNyYNC5zoiAGbPTqVMe5m9ojQFYLB+95xU6eFZngXG6XG72+6+c1+92O1ZqsL4IOYgQ.NV3xQicFZng3Tm5TrksrE1+92Os2d6hrMzpUKVrXQvr5PBIDgFDkQFYvF1vFH6ryl.CLvwroqs0VaTUUUA.6bm6jssssgs1ZqPT0jKWtnwzJUpjHiLRbvAGvd6sWTpTas0Fv4DNNGbvAppppXvAGj7yOezoSGKYIKAarwFJszRos1ZiDRHgqXBDJUxq+96OCLv..mav.R86SpLcogFH4iaWLXiM1PLwDCt3hKzSO8vm9oeJCLv.bm24ch0VaMe629sDXfAh+96+U7Cql.+qCWQK85vuQ1jISb7ieb9rO6y3FuwajLyLS5qu9nrxJiZpoF.36+9um7xKOJszRIxHij+w+3ePwEWLKaYKSvcGSlLQ6s2Nt6t6rjkrD1yd1ifaQ2y8bOjd5oimd5oPicZs0V4cdm2gst0sxPCMDxjIiO7C+PVvBV.KYIK4RpcNRPiFMrsssMdm24c3fG7fHWtbtlq4ZXoKcojPBIPZok139jJ7+ZZg4jSNrqcsKN3AOHs1ZqHWtbwBiJQnQ2byM70WewKu7hTSMURM0TwCO7fd6sWdjG4QvUWckjRJowTYGqolZn95qmPBID9nO5ivhEKTas0R94mO4latzRKsPc0UG8zSOXwhEBJnfHpnhhvBKLgtCI4rp0VasBIEY1yd1DYjQRQEUD0We8TVYkIzbH0pUyjlzjth2sKocZSoRknSmNTqVs3+WhNB.hR2kd3xkpma94me3iO9vBW3B4PG5PnSmNV9xWNpUqlMrgMfJUp3YdlmYLOWNA9+FbEId9CuwzUVYkbvCdPl+7mOYlYlLv.CPAETfvyyxImbn4lalzSOcQylkISFYmc1zUWcw7l27Hv.Cj8u+8SKszBczQGDTPAwy8bOGgDRHjbxIOp6OT3gGN2+8e+zZqsxgNzgPqVsnSmNt+6+94XG6XDe7wKBZoPgBr0Vawc2cWziJSlLQt4lKu5q9p78e+2C.wEWbrjkrDV8pWMQFYji6avLZzH0We8b3CeX91u8aI2byU3y8N5niDe7wSLwDCd6s23me9IVuAIsX1jIS3u+9KVjzBJn.pt5pYpScpWThEVQEUPmc1IKe4KWD3L8zSma+1ucLYxjHqRIEKHmbxg8t28xd1ydvc2cmjRJIQvIIgtO+7yGqs1Zw914ryNSwEWLUWc0bhSbBBMzPo7xKmLxHClxTlxXlwhjDxJIgIm+0P.B1wKEnQZAak9+6omdvN6rCas0Vwl9ewfLYxX5Se5DYjQxoN0onppphEtvExG7Ae.u669trpUsJlxTlxDt9wOivUrcBY1rYZu814.G3.DUTQwRW5Ro0VakCe3CKVegSbhSfJUp3Ye1mkoO8oS2c2MEVXgDarwhZ0po3hKlJqrR7xKun95qGkJUx7l27H1XikniN5KpzlBmS5Jdxm7IIpnhhu7K+Rpqt5nkVZg+ze5Ogat4FpToBGbvAQJ+94mejTRIQ+82OUUUUTbwEKZNaxImLqcsqkjSN4wU.HiFMRM0TC4latru8sON7gOLszRKXvfA70WeYEqXEjXhIRBIjfXqwkrSHIgnO7vCGu81aQecjvANvAvfACDe7wOlKyojseaiM1vRW5RufuuTYYt4laDe7wyMey2L81auTas0x28ceG6cu6kbyMW16d2KIjPBDd3gyzl1zHojRh.BH.JqrxH6rylDSLQl0rlEIjPBbricLZrwFEMXefAFfTSM0QMKToFEKEnQ5qIAofACWtPFXfAPoRkhxVGd6.zpUKJTnXDz3XzfEKVvUWckzRKMgD1FczQyQO5Q4a+1u8hF7bB7SOthBDIsI86e+6GO7vCV5RWJCN3fTWc0QXgEF1Zqs7QezGgCN3.KcoKkErfE..yblyjO6y9Ll7jmL94mejWd4Qd4kGm8rmEmbxIbwEWPiFMBeq5RcLXkUVQrwFKgEVXrnEsHxO+7QsZ0bvCdPQuLjHwmRkJolZpgJqrR5pqtPgBEDYjQRZokFKe4KmTSMUg3rM7W+wBszRKbfCb.15V2JG4HGglZpoQPztHiLRl+7muPlbkZFqztUIIcFpToRreWC+I8c2c2r8sucbwEWH0TSUP5uyG0VasbvCdPBJnftjkQJ8YxM2bC2c2cRIkT3we7GWLoyctycxW7EeAe5m9oDUTQQpolJQFYjnRkJ1+92OkVZoLu4MOxJqrnppph8u+8SWc0E+vO7CLv.CPlYl4ETxiUVYkH.0PCMjXz9muX5O7F96fCNH1he0pUKB7LzPCQe80GpToRrjriEj73sgq5.gFZnTZokJjB2IVCje9fqn.Qc1YmTVYkgyN6LKe4KGYxjQ0UWMpTohoLkoPEUTAs2d6DbvASFYjg32atyctnRkJNzgNDu3K9hhsM2rYyblybFb0UWwM2b6htXmR37SsOlXhQHEqKXAKfd5oGQOp5omdXW6ZW7C+vOP+82OAETPLu4MOl0rlEomd5ivAOtXMe1jISTRIkvt28tYaaaajWd4IVTSqrxJRJojXkqbkLkoLEbzQGwZqsl95qOwFvGP.AfyN67kjLg.TbwESYkUFwGe7iou0CPYkUFUUUUbW20cMlNzwve8GMd5jbxISxImLqacqiCe3Cyt28t469tuiO3C9.gDlL+4OeZngF3u829abq25sRlYlI93iOru8sON8oOMaZSah1ZqMVwJVAN3fCiHPtzRNK0mGoIed9JG4v+4kVQDqrxJgVbKIELRA1kjf1wpTM6ryNprxJI2bykfBJHQC4gykQ+DAh94CF2AhFbvAowFajDSLQ70WeQlLYTas0JROGficriQqs1J93iObhSbBl0rlExkKWH1Ye3G9gBwIKojRBMZzH5CPmc1ICN3fi652kLQP.hN5nYvAGD4xky27MeCezG8QzRKsfmd5onOP27MeyDbvAeYY0xc0UWru8sO97O+y4G9geft6taBHf.Xdyad3iO9fat4FaYKagxKubpolZHkTRAUpTIXX838BdKVrvN1wNPud8h.ki1wmYylES0ZwKdwiq2iQCRkFOu4MOdxm7II2byk268dO10t1EM0TSBMmZSaZSbjibDt4a9lYkqbkTZokx+7e9O4i9nOhAGbPty67NES3S5b6vK+ZngFB850iLYxD8GZz97oPgBgus0QGcfs1Zqv3FjBBYznQgHrc9mCsxJqDqaSjQFI0UWcXznQ70We+WhEaOAtxw3NPTmc1oXKxgycQUmc1IwDSLB9pTbwEiqt5JwDSLTYkUxTm5TEqDxu5W8qXyadyjc1Yyu427atf8MRtb4bricLgNyb4BYxjIr6XWbwEpqt53EdgWfctychqt5J+pe0uhq+5udBO7vGgjg.i8n26pqt3S+zOk268dOJnfBvZqsl3hKNzoSGSaZSi0t10he94Gm9zmFas0Vd4W9k4nG8njQFYvLlwLth0p4N6rS1912N95qubi23MNlS3omd5gu4a9FhHhHDOD3pEbyM2XQKZQrnEsH10t1E+9e+um+w+3evLlwLH8zSmZqsV98+9eO2+8e+r3EuX7wGeXyadybpScJFZngXQKZQDUTQIJeZ32zKMcr96uegkSOZvJqrRTxpTY6RLz1ZqsVnxjRYKNZ7ayYmclLyLSFbvAIxHibL0YoIv+2hwUfHiFMRiM1HSaZSC3bTzukVZgvCObQYAxjICWc0Upu95ANmpNVTQEwLm4LQlLYjbxIS7wGOu1q8ZbcW20cAdzkzBhVYkUhyN67XdQ5nAWc0UZokVXyady7Zu1qQqs1JKaYKi6+9u+Kp4Bd9n95qmO+y+b1zl1DUVYknPgBhM1XEia2nQibricLdkW4UH3fCVneR0UWc7Ye1mw1111H0TScDBb+3AG7fGjSe5SyxW9xI4jSdLyn5Dm3DTUUUw8ce2mvsN9WAt9q+5I4jSl+xe4uv69tuK0VasL6YOabzQG48e+2m1ZqMVvBV.+5e8uVvio5qudVwJVAomd5WPikGdlPv4l95EqDKIoQQZnCRShSpzM0pUeQCtnToRZu81onhJBsZ0dIkWlIvO8Xb+H6PCMTgjf1We8g6t69HZxqM1XCwFarB2lvM2biScpSQmc1Iv4paOhHh.850yG9genfPaCGRdb1gNzgPiFMW1GakUVYr10tVd3G9gwCO7fMtwMxG7Ae.YlYl3pqtJNFGKTQEUvS7DOAyZVyhm3IdB5ryNIiLxfa8VuUV4JWI27Mey3u+9ShIlHs2d67HOxifACFvSO8j96ue9U+peEt3hKTUUUwwN1wn+96ebbl8bvnQi7Iexmfb4xIyLy7BZZuzmA850y1111vJqrhewu3WLteeFOvhEK3gGdvK9huH6ZW6hDRHA9jO4SDLXdqacq7rO6yRQEUDKbgKjUu5USqs1JaYKagryNa5s2dufWSqrxJr0VawZqsFSlLIblkwBxjICGbvAbzQGwCO7PXe0R+tRZqsVsZYfAF3BdsToREETPA.bAO7aB7+8XbEHRRpRkdxiJUpvYmcVTiuEKVn81amVasU5ryNoxJqT3BrG5PGR75Hs3nomd57ge3GJ1L6g+9jPBIfc1YGczQGi4EnReciFMxG9geH29se6jSN4v8du2Kacqak63NtiQjQ0X8DypppJdwW7EYAKXA7xu7KSu81Kye9ymEtvERZokFqXEqfUu5UysbK2B20ccW3me9wTm5TYm6bmb3CeXTnPAN4jSDXfAxMbC2.EWbwbxSdxQ8FvKEJrvBY+6e+DRHgPFYjwXpQQkTRIrsssMxLyLur0U6qTL7igjSNY1zl1DO+y+7je94yV25VEGO+s+1eiO4S9D70WeY9ye9nQiF10t1E6XG6ft5pKwqwv+6ojHpIQTxw5u0RSeShGXR+bRq3id85wrYyTe80yN1wNDZANbt9Z9du26w9129XRSZR+K+70DX7iwsLfHk9rDCgas0V4fG7fbhSbBxKu7DMVzhEKb3CeX5qu9n81amu3K9B1xV1BVrXgu4a9FV+5WOW20ccXznQ16d2KW+0e8B96HouOojRJTTQEgBEJFUkIzJqNmCm9m+y+Y9jO4SH5nil+ze5OwZW6ZujbPBNmN+Hk0jjp+kQFYH1n9oLkoPTQEEt5pqh.tt6t6zd6sSmc1IMzPC7RuzKwLlwLHzPCkFZnAV4JWIezG8QjWd4wbm6burJOShmMlMal29sea5s2d4gdnGRrzvCu2GVrXA0pUy29seKM1Xi77O+yeEs2WWovhEK3ryNyS8TOEyZVyhm5odJ18t2MIjPBTas0Jj01a+1ucLXv.kWd4b5SeZ5u+94ltoaBO8zyKfGQRMgdvAGDqrxpK4hopWud5niNvau8VzvZItYoVsZ5u+9YfAF.GbvAJnfB3O8m9S74e9miO93Cu5q9pipnzMA9+VLtUnwu4a9F5qu9vCO7flatYdm24c3XG6XDbvAyhVzh3AdfGf7xKOg1AUZokB.4lat7IexmfM1XCO+y+77XO1iA.KZQKRrLk9igcfM...H.jDQAQk4lai3hTGczQBIjPn4laFO7viKPVKxN6r4IdhmfJqrRV0pVEO8S+z3kWdMBKMZzHQWe80Gu268d7FuwaPCMz.d4kWLm4LGBN3fYpScpDZngRDQDAAGbvip8HkTRIQ94mOm8rmk8rm8vN1wN3FuwaDqrxJhHhHXJSYJTRIkHJGU533hs2aVYkUTbwEyW9keIQFYjbS2zMIB5ObN1XznQN7gOLe9m+43s2dyLm4LGO+I7GMF9mgYLiYv11113wdrGi268dOl7jmrX0VbwEW35ttqCCFLPWc0EMzPC7Mey2vMdi2nXvDmeCrkbEVsZ0dQ6YjJUpvFargBKrPbxImvQGcDe7wGLZzH96u+b1ydVN6YOKEVXg7.OvCPM0TCyYNygG9geXVvBVvDMp9mgXbEHRsZ075u9qKTjut5pKN9wONqbkqjEu3ESyM2Lu8a+1XvfA72e+IhHhfIMoIgiN5HOvC7.74e9myN1wNnolZhie7iSJojBxkKG+82egtKe9Wj3s2dyfCNHUUUUDczQiLYxXfAFf28ceWd5m9owN6rim9oeZt+6+9GSYTUB8zSOricrCdy27MI2byEYxjQzQGMYkUVL4IOYToREWy0bM3gGdbQa9ozlbexSdRb1YmYiabirjkrDlzjljvS1N4IOIm5TmhktzkdA1v7Xc7s4MuY5u+94QezGcDbaZ3+bFLXfRJoDJszR4tu66dLkFjepfyN6LaXCafoLkovS+zOMv4F3vW9keId3gGDSLwPwEWLAFXfzd6syG9geH2vMbCDTPAcAmSjZH8.CLfPyrGsyaxkKG+7yO5s2d4q9puBe80WRIkTH4jSVn4QRxSrACF3Ye1mkG4QdDzoS2Dt.6OSw3JPjM1XCye9ymDRHApolZ3e9O+m3me9QDQDAETPAnWudwlxGRHgfUVYEUTQE.mahVyblyDWc0UxM2b4se62lnhJJt9q+5IgDRXLshY4xkSfAFHMzPCnWudpolZ329a+sryctSlxTlB+k+xegLxHiKo5AdhSbB9C+g+.e228cXiM1PngFJSZRShvBKLl0rlEgDRHDTPAcYOktfCNXb0UWIt3hi8t28Rd4kGomd5hklc6ae6je94KH14kBs1Zq74e9mSDQDA21scaWPokRt35QNxQXqacqXs0VypV0p9YwS2kKWNO3C9fDe7wyC8PODEUTQ3s2dS1YmM93iOB9.EarwRgEVHG8nGUzv4Q60RkJUBkabrfs1ZKwGe7nVsZ13F2Hm5Tmh1ZqMhIlXH7vCmMu4MS6s2NezG8Qba21sgEKVPmNcWUs+5IvUOLtaVcVYkEKbgKja61tMzoSGwEWb7K9E+BQeUBJnfDawcwEWLxjIiPBID5qu9n7xKmvBKLlwLlAAGbvDWbwQmc1Im7jmbTmNlzMY1YmcDZngx27MeCqbkqj8su8wce22MewW7EL24N2QMHjzEx82e+7LOyyvRVxRXm6bm.magYm5TmJIlXhrjkrDl0rlEwDSLiKpBHE.VR9V2zl1j309ZtlqAe7wGN6YOKc2c2.bImX2V1xV3Lm4LrzktT71auG0yE8zSObricLJnfBHiLx3pN2g9whYO6Yy1111XIKYIjWd4QWc0ElMalZqsV1wN1AUTQEBSvb26d2hRWG94lguBHRrmdzN2I8yMiYLCV25VGd4kW7pu5qxe8u9Wo4lalVZoE7wGeDL6Wpo1+bHv8D3Bw3JPjNc5DMRTud8zPCMPhIlHAFXfjZpoxMdi2HyZVyRX4xUWc0L3fChCN3.N6ryDarwRbwEGyadyCWc0UNzgNDt5pqDarwdQ41gQiF4i+3Ol68duWpolZ3W+q+0r90udgVXOpevjIie3G9Atoa5l3Ye1mkt6tarxJqH4jSlUrhUP.AD.wGe7rvEtvwU.HIXmc1wzl1zDked3CeXwdsIURRas0Fm7jm7Rxf2N6rSdq25sHzPCUvd4Q6lO0pUSQEUDpUqlUspUcY0P9epQvAGLu+6+9r3EuXxKu7vhEK3kWdQ2c2M6ae6iAGbPRIkTnjRJg8rm8H1+rQKXjISln+96Gc5zMpmOjLigniNZV1xVFye9ymN6rS9fO3C3r++Xu26vipp02+9yLoLo268BPHDBPBIzjtTkpBBHfJhhHH5Q8fhBXAQObNfRSDQr.HfBhfzNffQpFvPKIP5MRumI8LISRl48O32dcRfDHCDTud+l6qKuTyrm0r168Z+reVOk66ryFEJTHp6HI0msisk82SnyFhpnhJ3.G3.L24NWJqrx37m+7je94i4laN93iOL3AOXlxTlBCZPChW4UdEF23FGkVZojWd4g2d6M1au83hKtvjlzjnScpSbzidTt90udqR9U0Vas7ge3Gxbm6bQgBErrksLV9xW9cDCklBUpTwpV0pXBSXBDVXggiN5HJTnft10txRW5RwSO8DO8zSF7fGrnT+04Kb++JbyRJoDb0UWI8zSWPx8N5niDbvAK5moa+AsaG6ZW6hXiMVF4HGIcsqcsYu4toknvIO4I4jm7jzidzCF+3GuNOm+yB1Zqsr0stU7vCOX+6e+XiM1Hj.6e3G9AToREyZVyhZpoFhJpnZUC0RFMTqVcKxo4Ms2zBN3f4Ue0Wkm5odJAcgjSN4vV1xVD7vTG8V1eegNYHp5pqlm4YdF9O+m+C8u+8m4O+4yEu3EYCaXChsGou95iSN4D94mez4N2YF9vGNO6y9rLkoLEL2byQiFMnu95i2d6MScpSE8zSO1wN1AW3BW3N98TpTIuxq7J7QezGQe5Se3e9O+mL+4O+6XqKM8g7XiMVl1zlFKcoKE0pUyfFzfXlybl.vK9huHJUpjKbgKPW5RWvGe74ApeirzRKwJqrRHANm+7mG.LyLyvKu7hJpnBxJqr.Z8ZXJ6ryl0t10R25V2nm8rmhqiMM38M1XijTRIwu9q+pfrz96tFuau81KXfgu+6+dbxImvVaskKdwKx+9e+uQqVsLjgLDJt3hIu7xqEGC8zSOL2byQqVsh5LpkfDo6angFx3F2334dtmSPqJ6XG6fvCObL2by6H9P+MF5bstqQiFdu268HjPBAarwFTnPAadyaFiM1XVyZVi3AGo99J+7yGiLxHLxHinxJqjpppJrzRKEjA1zl1zXe6aerm8rGZngFnG8nGXkUVQhIlHuzK8Rb1ydVlwLlAuvK7Bzu90OgL+b6csszhtksrkQ94mOgDRHLrgMLl0rlEG6XGCiM1XrxJq3vG9vXu81KpQm1JeS2RvQGcjd0qdQYkUFlYlYbsqcMznQCFYjQ3me9gEVXAYjQFMSYaucr90udxN6r4cdm2g92+9K15aSmOokVZrsssMNyYNCCcnC8gdkT2d.sZ0RfAFHG8nGkm8YeV97O+yYVyZVDTPAQJojBaXCafW7EeQBLv.I0TSEEJTfs1ZayFCYxjInP2BKrPLv.CvAGbnE8rw.CLPzugCcnCkgNzgRQEUjXq7FXfAL1wN1+rN86.5HzoWQXkUVQbwEGG8nGUPMCqacqiO8S+T1111FG8nGE4xkiAFX.lXhIXiM1fat4lXQR4kWtfiXJszRQkJU3u+9yBVvBnW8pW7K+xuvEtvEXW6ZWLgILAt3EuHye9ymO5i9nl0tCRFOj7DJ6rylm+4edl27lGUVYkLlwLF93O9i4sdq2BWc0U18t2M8su8kbyMWrvBKDspgDte8HRpsCjZUg7xKOAKCJwuREVXgMatB+OO3hLxH4q+5ul90u9QHgDB96u+2Qrxj1R1wO9wogFZfksrk0pwPp8DOniuz0Te7wG1291G8oO8gctychAFX.N5nibgKbA1vF1.5qu93pqtxMu4MQsZ0s3XYjQFgc1YGFarwsZK+HU40RUcsD2eGZnghRkJYdyadbfCbf1kysNP6OzICQVas03me9wwO9w45W+5BJ.8Ue0Wkcu6cyV1xVZVuiISlLLwDSDR9iSN4DVas0XpolhwFaLUVYknRkJryN6XxSdxz6d2aN4IOIuzK8RTXgExy7LOCSZRSpEoACoh.7zm9zLgILA1wN1ACX.Cf0rl0vfFzfvc2cGiLxHN5QOJkTRILfAL.t10tFAGbvz29121E2zk3EGSLwDrxJqDpiJbqsl3gGdPYkUVK9FboXeI8FbIY191MXkRJovEtvEDBE3vG9vE+1OLQ6436jSNw1111Hv.Cjibjif95qOlZpojXhIxwO9wwd6sGqs15lU.n2NjJhQoro0ZPO8zSvnCRzfa+6e+orxJim4YdFNvANPGYN6ugPmdZTe80mku7kSt4lKG6XGibyMWwm4jSNQZok1cz2XRPxnj81aOlYlYhGdkROqM1XCEVXg7EewWfWd4Eae6amEu3Eiat4l3sfM8gzxJqLV0pVESdxSlnhJJBIjPXpScp73O9iiyN6L4jSNBdDJzPCUPJVCZPCpcSBh0pUqvvi0VaM0TSMTUUUItVYu81St4lKUVYk2AUot28tWN7gOLCe3CGmc1Y71auaFSEB2p1hN1wNln0YVzhVT6hAza2i.0pUSJojBm5Tmhe4W9EN7gOLwGe7TVYk0LFq7AAN5nirsssMTnPA+9u+63omdR80WOW3BWfDRHA7wGevXiMVzpFszbVgBEhXnc2pyH8zSO5cu6Mt6t63latITDE80Wed4W9kI93iuc4bpCz9AcNFQie7imAO3AyIO4IYW6ZW7FuwaPzQGMuxq7JL3AO36YeBc6jntTZZ+W+q+EevG7Azm9zG1vF1fnwDa51ZZZCetxUtR9we7GwTSMkku7kiBEJn7xKmniNZbzQGofBJ.SM0ThHhHn+8u+De7wyHFwHn6cu655obqB80WeLwDSDcNdSOuL1XiwQGcj5pqNwCWRy+byMWV4JWI93iOLxQNRdjG4QvAGbPrsLoiSpkORM0T4sdq2B+82+1k4sz3qVsZN9wONae6amniNZxJqrDrmnqt5J8t28lm5odJd7G+wumELZaA93iO7Mey2vS9jOIIlXhzst0MxJqrXiabi7Vu0aQ26d2a0smA+OcrqoDxeqAWbwEF1vFF0We83fCNfkVZIxkKmvBKLd+2+8Y26d2cjJ++FAc1PjwFaLqXEqfG6wdLN7gOrnusl9zmNqbkqTmu4pRkJ9jO4S38du2iQMpQwt10tDspQS6CK3VO37i+3OxG+wern3He629sYlyblblybFhIlXDJ3QpolpPWzTqVM1au8LpQMp10EeRzOg4laN1XiMjat4JBJsLYxDTSQS2JPCMz.Ke4KmryNal27lG5qu9BkFooHkTRg8su8QTQEEcpSchEsnE0tMukvO8S+Du9q+5TbwEyvG9v4UdkWg5qudJt3hYe6aebnCcHt4MuofAHu8fIqqPqVsLzgNT14N2IO0S8TnVsZbvAGHlXhg8su8gu95aqxU4MkvyToREJTn3tV6YlXhILvANPJu7xw.CLPznrAGbvru8sOl7jmrHapcf+5w8ECQMvANPl5TmJ6ae6iHiLRlxTlBabiaTm26c0UWMKaYKiO6y9Ll9zmNaXCanY8KVSGuxJqLV+5WOaZSahRJoDF3.GHqd0ql92+9C.gFZnjRJoPVYkEImbxXpolx4O+4QO8zi5pqNFzfFDADP.sqzCZ80Wuf9IJqrxDMfI.EVXgnToRZrwFaV.VknT0wO9wiO93CcoKc4NREeN4jCe228cDQDQfZ0p48e+2G2c281k4rDRJoj3ce22kRKsTV9xWNyZVyBO7vCjKWN5qu9L24NWlyblCQDQDrksrEt7kuLO+y+7snvX1Vgz08wLlwvZVyZ3kdoWhgO7giUVYE27l2jniN5lE+tV5dkb4xwXiMlFarw6oJ6JSlLrvBKDjKWwEWLkUVYXpolxt10tXJSYJsZ1L6.+4BcNfCRaA4Ue0WESM0Tps1ZwQGcjRKsTcZbxO+74Mey2jMrgMvTlxTXyadysXqM.2xHzJW4JYcqacnToRF0nFEu8a+1BiPvsBN7i7HOhHVMFYjQjXhIJRsem6bma2qijJpnBhLxHEcEu81aOJTnPHmxRhEnzh8ye9yyRW5REptpFMZnW8pWMKKXEWbwrqcsKN6YOKojRJLwINQQ55aOiowV25VIszRim64dNlxTlB1YmcBt9QlLYz0t1U14N2It4lajVZoQN4jCe629sjZpo9.OOzpUqP5wu5UuJt4lajYlYx5V253pW8phiq0dgggFZn35rDEpzR+Fv+yvUO5QOvau8FEJTfKt3BQGczTTQE8.cdzAZ+fN+jozM8fCNXdxm7IAtEwSkRJobW+dMcwaM0TCe5m9o7EewWvS+zOMey27MBNs91QkUVIqacqiO+y+bpt5pYVyZVr90udF7fGLJUprYAsrm8rmDbvASs0VKpTohhJpHTnPAd3gG3fCNzr4e6AToREETPATSM0PM0TivPZc0UGomd5nVsZr1ZqwQGcjqbkqv7m+7QoRkzyd1SznQCCcnCUPwqRyqe8W+UN24NG4jSNXjQFwxV1xZFOM0dfrxJK10t1EAETPLqYMKpu95aQwOrycty7we7GKHt9ZpoF1+92eqV.hsUHkp825sdKLv.CHyLyDas0VxN6rIrvBqUS3QSgTrFarwFEw051+MZ5+sIlXBt3hKBlgnvBKTH9kcf+5wCjKBO8S+zXpolxMu4MIxHiTzfm2MnVsZV+5WOaXCafwO9wyF1vFZ0rXUas0xl1zl3S+zOEsZ0xa9luIe3G9g3u+9K5aHIE+.tUviG7fGLd5omTXgERkUVI5omdXkUVIJqf1SuJxHiLHu7xSnFocpScB8zSOpolZHiLx.kJUhiN5H4me97Vu0aQ7wGOAETP3t6tyy7LOSyXJPsZ0xUu5UIpnhBkJURpolJu5q9pOTXSvidziRYkUFKZQKBmbxIJt3haUxUapScpzu90OhN5nwd6smzSOcQ0h+f.sZ0h+96ufoGk5Suqe8qyIO4IaSqkfacOu95q+tlRe3VFt7wGenacqaXokVRCMzvcsbA5.+4BcxPzsmxzd26dy3F23H93imbyMWQuV0RPZKRewW7E7du26wvF1v369tuqUIzdoicUqZUnUqVd+2+848du2Cu81awwXt4lKXnOIXiM1vy7LOCCZPCByLyLxLyL4JW4JjSN4zhu479EMzPCjYlYRiM1HwGe7TZokR25V2.tkGhRRbiYlYFe8W+0b5SeZbwEWn+8u+Lm4LGFwHFQyFOII4I5nilXiMVF7fGrf73ZuLdJQEF+7O+yXgEVPu5UuHiLxPHxiszwahIlvy8bOGwGe7jRJoPd4kW6RFzjvbm6bY1yd1DQDQfM1XCZ0pkyd1yxd1ydtmTsaSUI16l2hRW+r1ZqoScpShFss0DsxNve9PmLDIQF7R2XMv.CXNyYNTRIkPt4lK0UWc202LcvCdPd228co28t27Ue0WcWUUiu4a9FVwJVAZzngO3C9.VvBV.pTohxJqLppppnhJpfpqtZToRUKRT5icrikwN1whZ0p4BW3Bb5SeZchH9uWnfBJfbyMWL1XiQoRkXokVhe94Gvs1NoQFYDpUqF0pUy1111vXiMl.CLPdjG4QDw1RZdeiabCN5QOJYjQFjRJofb4xYUqZUBVAn8ZKYxjcKwJLpnhhgLjgfEVXAomd5sHM71ze2QNxQhCN3.W4JWAYxjQEUTApToRbu99wPozXqmd5wG+weL96u+DczQSs0VKW+5Wm+3O9i6YLbZZlztaYPS53rzRKwd6smpppJr0Va0I4ppC7vE5jgHotnuoXvCdvzu90OgNxeyadyV76d1ydV9m+y+I1Zqsrycty6JWNe3CeXVwJVA0We8r7kublwLlgHfvRp1fDkodxSdRhO93I+7ymxJqLpu95EzCwS8TOEgDRHTQEUv4O+44l27lsKOTqUqVxLyLIojRhBJn.xJqrvUWckN0oNItNcyadSxImb3BW3BjUVYg+96OScpSkQO5Q2r5EJiLxfe7G+QJszRoppphTSMUd228cY.CX.OTJ3tTSMUJpnhXHCYHjXhIJThiV67DtE0dL6YOaRO8z4JW4J7FuwaPO5QOXLiYL7S+zOcOIwr6FjTHjUu5USlYlIojRJBYhVoRkhRf3AARFLk7hM+7yGe802V87tC7mOzYZ.4fG7fM6ADSM0Tl9zmNwEWbBkzroPqVsDYjQxhW7honhJh0u902h7HjzXdwKdQV7hWL4latrnEsHdxm7IwFarQrnTlLYnToRtzktDG9vGlvCObN3AOHm5TmhRKsTJszRo7xKmJpnB5QO5Au669tXngFRpol5cnlD2uHyLyjSbhSPxImrvCgdzidf81aO0TSMBpbshJpfJpnB72e+4ke4WlIMoIgEVXg37slZpgKcoKQ5omN4jSNboKcIlvDl.u7K+xs6pPZSu9ZfAFfyN6LlXhIzqd0q6Ys6.v69tuKScpSkBKrPpnhJnO8oOjWd4wrl0rX4Ke4M69ttX.sodc8FuwaPRIkD5omdTQEUvgNzg3O9i+PmGylBoN2Gt08szSOcpolZ3QezGsUEtxNve9PmpiHiLxH1wN1AyblyrY6udRSZRrpUsJN+4OOAETPMqpWyLyL4ke4Wlqcsqwm7IeBSXBSnEGaIZkcwKdwjbxIyrl0rne8qebsqcMZngFHxHijBKrPxJqrPsZ0TXgEJT9SsZ0h6t6NQDQDLiYLCBMzPojRJgFZnAF6XGKie7imCbfCvN1wNnm8rmOvcg8ku7kIrvBibyMWbvAGPlLYhLHdlybFBKrvDchuu95KSe5SmIO4I2rLCle94yQNxQ3hW7hTQEUvUu5Uwc2cmMsoMgQFYT6t2PROv+G+wefWd4ElZpoXt4liat4VaxfmkVZIyctyE6ryN5YO6IEUTQ3fCNvYO6Y4e+u+2Tas0x69tuKVas022FPW5RWJQFYjb9yedjISFkWd43ryNiu95Kt4la.stHDzZPpe8r1Zq4ZW6ZhlqcPCZPOPdx0AZegNYHxbyMmXiMVhO93EzTpVsZwImbhgMrgwYO6YEds.2pn9VyZVCW5RWhktzkxBW3BEi0sufJyLyjUtxUxEtvEHnfBhgMrgQVYkEIlXhB5QU5stRwDvXiMVTt+kTRIb0qdUN9wONu1q8Z3me9QW6ZWwFarg27MeS90e8WIwDSjCe3CSHgDRKRz9sETYkURzQGM4kWdXs0Vic1YGUVYkDbvAyEu3E4a9lug+3O9CJnfBX.CX.7nO5ixK8RuTyLBoToR1yd1ColZpTSM0H1hz1111vCO73gVOPoToRhM1Xo28t23u+9SwEWLVYkUso5qRiFMXrwFiSN4D4kWdXpolh2d6MN3fCXgEVvl27lolZpggMrgwnG8nayppaSgwFaLqcsqkQMpQQ5omN8su8kXhIFLyLyXlybl2yfR2RnwFaj7yOeN24NG4kWdjd5oi4laNN5niB0BoC7WOzICQRkJ+t10tne8qeMyXxi+3ON6d26ljRJIF5PGJ.r4MuY9xu7KYNyYNrzktzlkYlltfpnhJhksrkwd1ydnScpSLpQMJ16d2KW9xWlJpnBrvBK3QdjGg90u9g6t6tff05ZW6JETPATUUUQbwEGG3.GfDRHAV9xWNO8S+z.2pYKCMzPYwKdw79u+6y9129XHCYHL8oOccdQc80WOG8nGkicrigBEJX7ie7bnCcHFyXFCokVZ7q+5ux0u90Iu7xi.BH.F23FGyblyDGczQw0phKtX1+92OwDSLnVsZpt5pIkTRg2+8eeF4HGY69VxZJRLwDozRKkd26dib4xwTSMsMWYwxkKm9zm9HxZojmOxkKmG6wdLF9vGN+9u+6nRkJt90uNSaZSit28tqyx6bW5RWXSaZSLsoMMhM1XwKu7RzSZt6t65bkPKwnAW3BWPHwPu9q+53qu9J77rsd89g48l+uNzYAVracqa7S+zOwa9luYyTmhAO3ASW6ZW4.G3.LnAMHpolZ36+9umdzidvpV0pZ05ToxJqj0u90y92+9wRKsDGczQ9hu3KngFZPPv8yblyD+7yOrzRKa0E1kTRI3latwJW4JIu7xie4W9El1zlFvsVL9pu5qxd1ydH93imqbkqvS9jOoNScnW8pWk8t28hgFZHidzil.CLP1xV1BN3fCTQEUP3gGNomd5L5QOZ5W+5G8su8UDTdYxjQUUUEG7fGjDRHALzPCIu7xivCObdpm5oXIKYIhi6gE98e+2ot5pifBJHTpTIt5pq5zumIlXRKpHIADP.z291WJt3h4QezGkSe5SyZVyZXJSYJL5QOZL0TS0oGhG+3GOyadyiMtwMh4laNIjPB.vvF1vDDZWaExkKG2byM7vCOHhHh.4xkyPFxPvLyLqUqJ6VC0We8BxZqCz9BctfF8yO+npppRnHFRvJqrhALfAPDQDAae6amu3K9BJqrxXSaZSs51fpu95Ysqcs70e8WSs0VKUTQEDQDQPu5Uu3ce22k8u+8yZW6ZY.CX.Xqs1dWe6ps1ZKSdxSlIO4Iib4xIojRh8t28JL1XkUVwS8TOEvszOLIpf3tgltEIkJUx9129HqrxhYO6Yyq8ZuFaaaaiQLhQPO6YOYqacqbiabCl5TmJicrikoO8o2LIitfBJfidzixEu3EI8zSmhKtXhJpnHf.Bf0st08PeKBM1XibtycN5Tm5jfKsue19Dbqso0zxzPe80m.CLPRO8zYnCcnLgILApu9543G+376+9uKd.VWvG7Ae.8t28l3hKNRJoj35W+5DUTQoSw0QJ9g96u+DXfAR94mO93iOjWd4QIkThN6sVGTM6COnSWYkbE2N6rie9m+46f6XF8nGM0We8bfCb.1+92OqZUqpY8CVSQiM1HaaaaisrksHXwvPCMT1zl1D+zO8SrjkrDgjB2VgyN6LuvK7Bh.Gu0stU9we7GEe9zl1zvUWckrxJq1bZmkx5x12914vG9vL9wOddxm7IYu6cujat4xrl0rXcqacTbwEyRW5Ro28t2DRHgHXlR3Voy6ENQNA...B.IQTPT8fG7fb4KeYrwFaHu7xiScpSgolZJaaaaSzlGOLQBIj.m9zmld1ydJhq28KYxKWtbJpnhZVcYM1wNVTpTIevG7AzidzCF0nFElXhIrm8rGNyYNiNa.wZqslMtwMhAFX.IkTRje94SjQFov6n1BjZHV8zSOrzRKQkJULlwLFgGy2MJGokf95quNa7pCz1fNYHxPCMD6ryN5QO5AW7hWjXhIll8496u+XiM1HdynTbZZIb5SeZ1vF1fHfou8a+1r28tWl+7m+cnO5sUnUqVBN3f4UdkWAWc0Upqt53e8u9WhR4uKcoKLoIMI.3Tm5T2y1BPZg7d1yd3.G3.B0yHhHhfMtwMR+6e+4.G3.DRHgvZW6ZwO+7igNzgRngFpnXDKu7xI7vCmbyMWzpUKolZpjSN4fLYxXG6XGhhf7gM14N2I0UWcXu81KJ3x6Wje94yMu4MEUptVsZYvCdvrzktT10t1EiZTihsssswMu4Mo7xKmqd0qpSsSgz89ALfAvhVzhH6rylxJqLZrwFIgDRPTXs5xXIImTCZPChd1ydR94mOm7jmTPjcsEzQLhd3AcxPjAFX.d5omzoN0IjKWN+vO7CM6yKu7xwd6sGCMzPdi23MtCuYj1pSxImLqbkqj3iOdTnPA6XG6fO5i9nGXptPZQRHgDBSYJSA3Vjnlz1HkISFiYLiQna5QEUTs5XIMWO8oOMe4W9kXkUVwrm8rofBJfu+6+dQc+7DOwSvBW3BwFargN0oNQvAGrvSnZqsVN24NGgGd3jYlYRpolJW8pWkxJqL91u8aY.CX.OPmusUjSN4vO7C+.AETP3hKtPO5QOtuzDMMZzPxImLQEUTz0t10l0ifxkKmO3C9.NxQNBCX.CfFarQN1wNFgGd3b9yedt5Uu58EaO95u9qSe5Se3ZW6Zjc1YSBIj.m3DmnM0Xrv+aMgjDhqRkJFzfFD96u+boKcINxQNRqpNHs1X0AZ+gNu0L2byMrwFaHv.Cje629slwQ0N3fC7O9G+CVvBVPK1rlxjcK0Jccqacb4KeYzpUKuy67NLwINw6fulePfBEJ34e9mGe80WznQiva.3VAVMf.BfJpnBBKrvZ0eSYxjQxImrXaWAGbvXt4lyINwIDAV+cdm2gG6wdLppppvQGcD+7yOQbDps1ZIxHijXiMVJu7xI0TSkDRHATpTIaXCafINwI9mFUktyctSxO+7YXCaXz8t2c7zSOuuxXXZokFJUpj9129JHIsamSfFyXFC6d26lKbgKv28ceGJTnfyctywO+y+LW6ZWCP2df1Farg0u90ikVZIW5RWhDRHARIkTZ0J3u0f+96OlYlYjUVYQYkUFd5omXmc1QbwEGQGczsq8gXGP2gNG8Me7wGTnPAd5omjat4xMtwMDel2d6MOwS7Drjkrj6ni5kdn66+9um8rm8fJUpXHCYH7pu5qJNl1y23zidzCwVCu3EuHW7hWD3VFo70WeAtUWnWYkU1hFDRIkT3sdq2hLxHCl9zmNiYLigyctywW+0eMCZPChu4a9FF0nFkXQcSoH25qudN24NG+2+6+E0pUy0u90IqrxhLyLS9O+m+Cyctysc+7s0PZokFaZSahANvAh6t6NN6rysosk0zqIpTohbxIGpu95Iv.CrYA4to86kz+sDmUMyYNS1912NFYjQbfCb.16d2aatq5aJ5e+6OqXEqf7yOehIlXH4jSVTyZsEnUqVbzQGwCO7fadyaRCMz.N4jS3u+9Ss0VKW5RWhXiM1NJvw+Bw8kgHKrvBZrwFo5pqlybly.7+5LeqrxJbxImZQU2HgDRf8t28RokVJN6ry7Ye1m0tQj8sDFv.F.N5niTUUUwO+y+LvsZIE+82eL1XiI5nilzSO86XtVc0Uyl27lI4jSlYO6Yya+1uMG6XGi0rl0vjm7jY0qd0LrgMLTqVsPH.jfRkJEYKpjRJg7xKOJqrxHmbxg0u902rh57gMps1Z4Mey2jBKrPgfWFP.Azl9tRJTRJojBgGd3HSlL5Tm5Tq1NH292UxP1vG9vYMqYMnToRBO7v0YOYjvy9rOKSbhSjXiMVRKszHpnhhSe5SeOiymz7wFarggMrgQDQDAlat4jYlYhWd4ESdxSlbyMWN4IOoNStecf1OnyFhLwDSn28t23pqthmd5IgGd3hFMUBs1a5O0oNkn2gl4LmIAFXf.O7TSgdzidPe6aeAtUrdJu7xwBKr.u7xKr1ZqQkJU2Q.2AH7vCmXiMVlwLlAyYNygW60dM13F2Hu1q8ZB9PRiFMXiM1zr3fUd4kyQNxQHxHijhKtXRJoj3XG6XjRJovF23FY9ye9OTNOaInQiF18t2MG3.Gf9zm9P26d2InfBpMmBZUpTwEtvEHyLyD2c2cb0UWEw9RWueMtwMNBIjP3xW9xTXgEpymKvsZunUtxUhkVZIIlXhTbwEyEu3EIyLyrMOFO1i8XTZokRbwEGN3fCXpolRfAFHN6ryjYlYxwN1wZWYngNPaG2WEFQ.AD.coKcAas0VxJqrn95q+dlJ3pppJN7gOrPUEdoW5kDe1CisnnUqVr0VaY3Ce3nu95ShIlnnf1BMzPE7Dc5omt33gawkye8W+03fCNvfFzfXAKXAbvCdPd+2+844dtmCWbwEjISFlZpohyYMZzPLwDC6e+6m3hKNAOUmbxISgEVHqcsq8OUiPpUqlyctywJVwJvc2cmPCMTF6XGKN3fC2SiHUTQEDSLwvEtvEvLyLi90u9ge94WyRaca49US2lVwEWLN6ryTe80S94m+804jVsZIf.Bf0t10hRkJIt3hizRKMNxQNBUWc0hi4tgPCMTZrwFEdkI01J8rm8jpppJN+4OOwFar2WyuNvCFtuLDYjQFgUVYE1YmcjWd40lXruScpSI1F2blybDTlwCKH0OZVYkUnPgBTqVs322d6sWzztRKhkISFwDSLhE5csqckEu3ESTQEEabiajwO9wi0VasPRoaJt5UuJ6d26lLyLSryN6HxHiTvBhe5m9orvEtv+zx3R94mOm+7mm+0+5eQd4kGO4S9jL5QOZ7xKuDmmsDZrwFojRJge8W+URJojvKu7hfCN31zVwtaPiFM7G+wefZ0pQO8ziabiabeEXXo48rl0r3EdgWfDSLQRM0TIlXhgyctyQ0UW887ZrM1XCAETPjbxIKnM1pqtZ5RW5Bd6s2XrwF2lyFWGn8E2WjmexImLW8pWkN0oNgLYxHrvB6td7kTRIrpUsJpqt5vAGb3tVeQs2vSO8Tjp5zSOczpUqf70g+2B7zRKM1xV1BImbxnToRV8pWMZ0pk0u90SHgDB.BU5P56TWc0w4N243Lm4LXlYlgb4x4O9i+P7++Ye1m8mpmPYjQFb9yed1912N+5u9qLgILAl6bmKibjirYOjd6dNTYkURjQFIW+5WG2c2cF8nGM95qu220xUSQN4jCgEVXTbwEikVZIW7hWjctyc1rXEoqzFxJW4JEzWaQEUDG6XGiqe8qeOGGYxjgO93C4jSNnmd5gyN6L0UWcXs0VSm6bmEscSG3OenSkIpVsZIpnhR7VSoLE8e+u+WVvBVPKF+AYxtkpl1zXC0dJxg2K3kWdITQ17xKOpnhJvXiMVPqDFYjQDQDQvgNzgHu7xiqe8qiAFX.u3K9hzoN0IAmHKo.DMs4Uu7kuLQEUT3ryNiLYxX26d2b1ydVBN3fYSaZSOT3a5VB0UWcDe7wyu+6+NQFYj78e+2S26d24S+zOEO7vCQoQzzLboUqVppppH+7ymjSNYTnPAAETPhtw+9s38j9NMzPCTPAEvO9i+HEUTQDP.APFYjAJTnfKe4KyktzknW8pW7XO1igat4lN86YiM1vl27lYhSbhbkqbEprxJ4nG8n3me9Ina1VarjTviFZnALxHiD0PTO6YOIqrxhryNaJojRdf0vsNftAcxPTkUVofKgszRKIszRihJpn6ZPPqpppX6ae6.2pnxl3Dm3C7jVWfM1XCN3fCjPBIPxImLQFYjDRHgHBJYRIkDkVZojQFYPXgEFd4kW7du26IHJdO7vC70WeEAktodCYmc1w3F23H0TSkO6y9LNyYNCCYHCgu7K+xVj72dXfxJqLN7gOLwFarb8qec90e8WIv.CjO8S+TQmxe6OXVPAEP1YmMxjIiZpoF70WewWe8UmiCzsi5pqNpolZPkJUjRJoPUUUEADP.LvANPJqrx3HG4H7Zu1qgSN4D6ae6ie7G+QxImb3e7O9GspJtzZnW8pWr0stUdxm7I45W+5Xt4lSTQEECZPC5t1TplZpoTUUUIxxqTEvagEVfs1ZqnkPfNpj5+LgN6QT.AD.d5omnVsZd629swUWcUTEy29wJSlLN9wOtnBlG6XGKCdvCt8Yl2FgwFarntWZngFDAVWZwpBEJnnhJhvBKL5cu6MqXEqPz1Ecu6cuUe.wUWcEWc0U15V2JqZUqhRJoDdhm3I30dsWCCLv.RLwDEzVwsGH+lt.+9kFJprxJ4BW3BboKcIRIkTDU77nG8n4+7e9OMKM8RemRJoDRJojHt3hCu81a5V25F1Ymc5b+Sc6yY0pUSBIj.wDSL3t6tiKt3Bt4laXs0Vi4laN5qu97oe5mRW6ZW4wdrGCCMzP70WeYe6ae7K+xuvV25VYtycthfo2VudLlwLF1vF1.ye9ymqcsqIdg2PG5Pa0WLpmd5QCMzvcrMtvCObhN5nYLiYLBO86vHzedPmVAZpolxrm8rQtb4bfCb.hIlXXFyXFsnlrKQ6Ee629sTe80igFZHSdxS99tQKuegAFXfHPsM1XiXjQFgwFaLlZpoXfAFPBIj.W8pWkm3IdBdpm5ovAGb3t1qaM1XiTQEUP1YmMe8W+0rqcsKLyLyXgKbgDbvASUUUE0TSMMSK6kV3K8vgd5omfBJzU1F7F23FbwKdQhJpnH5nilhKtXxJqrnKcoKr5UuZl1zlVy3h45qudJojRHmbxgLyLSrzRKYvCdv3pqtdeGHZIOoJszRojRJgxKubJpnhvKu7B+7yuVbaMM1XirvEtPgmk1au8L24NWpqt533G+3XlYlwi+3OtNQn8Z0pk4N24hFMZXAKXADczQyd1ydvTSMUT1F2NxM2bwau8tYdMUXgExku7kwDSL4AN37cf6OnSFhzWe8EOLc9yedjKWN8pW8pUqT2XiMV98e+2AtkzCMrgMrGvo68Gjb+VJP0v+SOrt90uNyXFyfgO7giSN4Dd3gGspwgadyaRRIkDYmc1ryctSt90uNiabiifCNXbzQGofBJfXiMVBO7vozRKkJpnBAc1pVsZLxHivHiLB4xkiAFX.VYkUHSlLbzQGwSO8T3kk4laNlXhInQiFw7rnhJhibjivO+y+LolZpTZokR0UWMN4jSrfEr.9G+i+Qy3JnZqsVJszREbLsBEJX.CX.Xu81eOqkHIuEZoqCJUpTTflM1XiXpolhSN4DAETPXpol1heGsZ0xi9nOJ6d26l9129JxXpQFYDCcnCk+3O9C1291G95qu5jgHoeqW3EdAJqrxXYKaYhxCwUWcUDGPo4fLYxH0TSUzqjRHlXhgabiaP25V2DUceG3OWbewoAUWc076+9ui6t6dqRD9xjIiCbfCPUUUE5qu977O+yiSN4zeI66Vp5aUnPgHs8EUTQ3t6tyV1xVDo90We8UH+y2dVlToREkWd4bwKdQ9pu5qH2byEGczQt5UuJm+7mmhKtXpt5pQe80GSLwDrzRKEFSL2byQgBETas01Louo5pqlRJoDQ2jaokVhUVYEVYkUDXfAhmd5IN6ryjVZow0t103RW5RBwPzau8lEtvExXFyXvWe8UTo6kVZoh1VQlLYXs0Vi2d6sHqdsEzzsMJQUFETPAnToRg5n5jSNQm5TmvbyM+d5kqDqHbpScJFwHFAyd1ylW4UdEbzQGwM2bCu7xKxHiLHmbxosdK8NvhW7howFaj24cdGN3AOHEUTQL4IOYFxPFBFZnghZI629seiUu5UCbqRKH+7ymKbgKPs0VKVas05brp5.sO39xPz0t10HxHijgLjgPW6ZWaVSOBHTZiicriAbKdBps1ZAOLfTOIYmc1gyN6L.L8oOcl6bmKN6ryDVXgwHFwHZVrAt8ymLxHCV25VG+vO7CTe80iEVXA5qu9HSlL5YO6Id3gG3s2dic1YGFarwnVsZr0Vaot5pCCLv.jKWNkWd4TWc0gd5om3A7FarQJu7xEWyjnZ1e629MJszRwDSLACMzPJnfBDzSqj.MZokVRM0TCkWd4BJy0byMG6s2dLwDSDde0VQiM1H0VasHWtbJnfBnxJqjbyMWZrwFo95qGyLyL7wGeZVIQzTzZujQZKnu4a9lXgEVv67NuCG9vGlO4S9DF3.GH95qujQFYvUtxUX5Se522s8yRVxRngFZf2+8eeRO8zE+i2d6MEVXgrhUrB7zSO4wdrGSDWqyblyPBIj.1XiMXrwF2A4m8WDtuLD8y+7OiFMZHnfBpYTgZSQjQFIIkTR.vHFwHDwQ5uh..JsUCIOS.3QezGkbyMW18t2MgDRHz4N246v3SSwAO3A4HG4HLvANPBN3foacqaTWc0QW5RWHf.B.KrvBLv.CDOzIWtbwXnVsZZrwFQtb4BuVpolZDD+ObKZznt5pid0qdILNkbxISxImL4latLpQMJl1zlFCX.CPbNHY3njRJAUpTggFZHlXhIXrwF2rsQ2zyq5pqNZrwFQlr+mNwUYkURQEUD0VasjQFYfEVXAMzPCBC2JTn.qs156IOQ0ZeVS+6ye9ym90u9wxW9xYpScprnEsHl27lGEWbwje94SokV5CT+GtjkrD5bm6LKaYKSzRQFYjQTSM0PW6ZWYFyXFDYjQRZokFYjQFjc1Yic1YGVas0z291WclSr6.sOPmMDUYkUxYNyYvFarg91291poJM7vCG0pUi95qOCX.C.SLwj6ZrGdXAMZzHJdtlFDUyLyLxM2boacqaLhQLh6JSP1XiMx3F23vKu7B8zSOLxHinycty3hKtzljs3lN1JTnP39uVsZowFaTD755pqNgGlkUVYLjgLDpqt5n5pqlryNagR5ZngFJLBUWc0IXevpqtZtxUtBN5niXlYlQiM1HZzngZpoFb0UWolZpghJpHLv.CvTSMkbxIGb0UWEZFWW5RWnG8nGXrwFiM1XSaZaW5JzpUK8rm8je9m+Y1xV1BKdwKlpqtZ71auQsZ0solX8tA80Wel1zlF94mebnCcHN8oOMMzPCzktzEF1vFFkTRIbpScJxM2bogFZfFZnArzRKYHCYHDbvA2Qlx9KB5rgnDRHARM0TI3fCVjMpaGUVYkbpScJ.vc2cGas0VZngFv.CL3OMN3QBkUVYjVZoAPyXE.ofZ1yd1yVkX+kPiM1HN5niBVFLv.CrE4g61Ri+1Tzz3Eomd50rL1b6dETas0Rs0VKFYjQhumz7VkJUXhIlfYlYlvvjd5oGIkTRXokVRokVp36Xqs1J3+ayLyLrwFaHzPCE4xkigFZ3C8rZJccQe80mEsnEA.uy67NL9wOdLyLyZ2nh0d1ydhc1YG96u+BppIiLx.SLwDJqrxPgBE3iO9fO93Ccu6cmt28t2Ao3+WHz465W9xWlJqrRF3.GXqZHJiLxPT6Pd4kWXu81eGsTweVHojRhLyLSzWe8I3fCVLOznQCd3gGhLp0RPZKMFXfA3fCNfYlYFFYjQs5CqRa2QJSWxjIiRJoDwXTe80SEUTAxjICyM2brzRKQtb4hXMc2fTF2ZJzSO8vLyLCyLyLr2d6E7rijWEVXgEHWtb5Tm5DlZpohxV3uSXTiZTr5UuZhLxHYvCdvnToxVToPtefqt5JSZRSB2c2ctvEtfPkWkKWNAETPL1wNVwVO6.+0Bc1PzEu3EwbyMGu9+oVnsDhKt3nhJp.4xkiSN4Dt3hKh1F.9y0XzoO8ooxJqDO7vC5ZW6p3uqPgh64BvlxqNRcb+siJqrRt4Muof8ESIkTv.CLPzk4EUTQTd4kiUVYElZpoh.+5u+9iEVXAd5om3kWdg2d6M1XiMs5bpsjswamb2M2byoppphbxIGxKu7vEWbgRKsTL1XiwbyMuEox2+rt2nUqVQvvswFaH1Xik9zm9ztKj.FZngzu90O7zSOIlXhA4xkiUVYEt3hKhDWzA9qG5jgHoNo1VasEu7xq6n3ujVHetycNzpUKlXhILrgMLQqF7ms2PEWbw78e+2CbKV96d01EsTZ6a5+es0VKomd5Dd3gSN4jColZpDYjQR1YmsfTsjISlHdX0We82Qeaomd5QiM1HG+3GG4xki81aO1YmcXhIlfCN3.O5i9nhfmat4lK1tvc6ZmDKPpu95ic1YG5omdXpolhYlYFVXgEXgEVHxVWkUVIpToB0pUK5zbyM2bL1XiwHiLRXHSZ9KEHbIXt4lS0UWMVZokhplVWgJUpD5PuwFarHqht4la3niNpyiWaAN6ry2ggmNZgi+9.cZUjZ0pI+7ymm7IeR5V25VKdLUVYkbkqbE.Dwfo87lsD0MzTpYs0vW8UeEwDSL3latw7m+7045XRhkBuxUtBm4LmgvCObt10tlnCsMzPCwbyMGqs1ZdjG4QDp3gSN4DpTohhJpHjISlHKUxkKGMZzPVYkEW4JWg7xKOTpTIolZphZI5jm7jXmc1wfG7f44dtmSTjeRMtpTl1j9GYxjgZ0pIt3hiRKsTBJnfn7xKGMZzP25V2n95qWXrSpthr1ZqE0ZT0UWMokVZh.2Zs0VKB1szVPMwDSn1ZqkpqtZxLyLopppRv5gFZngnUqVzWe8wEWbQ3Qysa.Vp8Zj38GUpTgmd5IgEVXDWbwQW5RWvM2b6gpggames6vHzeefNYHRRW6kj84VB4latB9IxWe8sc282ktzkxQNxQX3Ce3Lm4LG5Se5CvcVMvwEWbr4MuYLzPC44e9mmALfAbWW3c6AQWsZ0b1ydV10t1Em7jmj7yOejISFt3hKz+92e7yO+vImbBmbxI5QO5AAGbvsoLnIgFZnAps1ZIojRhzRKMxLyLEJdQlYlI6e+6mXiMVF3.GHKXAK.u7xKQLhznQCkUVYjZpoRIkTBAFXf7HOxiv4N24H6rylINwIRc0UmnYdKpnhDAn1AGb.iM1XTpTIwGe7Xmc1IteJMdEWbwXngFhFMZDdUIUjlN6ryh5ZpgFZfBKrPJt3hIiLx.O8zSb2c2I2byE8zSOw12qrxJQoRkjVZogM1XC5omd3fCNPZokFgEVXTSM0vfFzfX3Ce3OTCXbqUZFcf+5gNYHRkJUHWtbAmOe6PlLYjRJoHnCz.CLv1jmKsUTbwEygNzgH4jSlDSLQ9ge3GXhSbh7Zu1qQPAETyN1+8+9eS1YmMiZTih4O+42lhGDbKCPm3Dmfu5q9JNyYNCUVYkXs0VSngFJiabiiPCMTznQifxIrxJqtuxzjTVqBN3fI3fCF.VvBV.e629srt0sNRM0TI93iWndEpUqFmbxIbvAGPO8zCas0VLxHinzRKUjhe6ryNJrvB4ZW6Zz+92ewVnkpfa0pUiRkJonhJRz9Hm4LmgbxIGQ5q6RW5BUWc0Tc0USAET.4me9jd5oiUVYknLAps1ZwPCMDiLxHrvBKvd6sGGczQZrwFovBKTvZmR+6DSLQLv.CnxJqjFZnAb2c2QkJUbxSdRhM1XoqcsqLtwMN5bm6rNecrC7++.57VybvAGnqcsqs5CewFarzPCMfgFZH8pW85tlUJcEW9xWlLxHCg1gEQDQv28ceGG4HGgW8UeUl+7mON6ryBI+wVaskm64dt1jWY0We8DQDQv27MeC6d26l5qudr1ZqYXCaXL4IOY7yO+XvCdv2yT82VQKsEQiM1XV3BWHN5nirxUtRt90uNYmc1XfAFfqt5JYjQFTSM0f6t6N5qu9XokVhkVZIZznQTI24lat7a+1uQ94mOAETPXqs1hb4xwLyLi5qudprxJEUqcd4kGAFXf3hKtvwO9wYO6YOz291WF4HGI93iO3t6tiRkJohJpfFZnAL1XiwPCMjJqrRpolZDDLmd5oGN4jSTUUUgAFXffdXhJpnnjRJgFZnAr0Vao95qmFarQRLwDIqrxhbxIG5d26N6XG6PXLtC7+MgNYHRp1aZs9wQqVshdQRhBHj96OHtCqQiFzpUqPddF23FGu4a9lrm8rGV+5WOwEWbrhUrBgRw9ke4WRs0VKqZUqhG+we7VcbklWkUVYrwMtQ9zO8SohJp.KszRBJnfXDiXDLjgLD5Se5S6t1ze2pB4oLkofb4xYUqZUb0qdU9pu5qXfCbf3iO9PjQFIpToBO7vCQV7jKWNFYjQ3omdhat4FVZokbiabC94e9mwFarAmc1YgNdYiM1PVYkEEWbw3pqthiN5HxjIiwN1wRrwFKm3DmfkrjkfEVXASXBS.+7yOQUimTRIQkUVoHH5Z0pkt28t2rLcUTQEwu9q+Jm9zmF80Weg7CkSN4PokVJEWbwDWbwgLYxXAKXA7tu661Q1q5.5lgnFarQ5Uu5UKVLevshgThIlHvsphYIlK7AsHFknTje629MfaIoQlat4Lu4MOlzjlD6d26l0u90SBIj.u9q+5.2h6id1m8YuqaISlLYDe7wyhVzhDZQ+3G+34odpmhN24NKDkO3t2Q5s2PlLYLhQLBhHhHnjRJgSe5Syq9puJae6amG4QdDxImbHqrxBCMzPbyM2ZlQR8zSO5V25Fd4kWjRJoPhIlH23F2frxJKzSO8Hf.Bfd1ydhAFXfnkTjv.G3.Y.CX.jc1YyQO5Q4fG7fTWc0g2d6MgFZnDP.Afqt5J0VaszPCMfJUpnpppBiLxHLyLyDa2RgBEr3EuXRM0TI7vCmvCObxHiLn95qGSLwDF6XGKu7K+xLzgNTw01Nhay+2F5b56s2d6a0smTZokJxnjs1ZqnvzdPWjISlLhLxHI0TSEyLyLAUypQiFbvAG30e8WmIO4IyhW7h4.G3.XpolxhVzhtmAON5RumQlA..f.PRDEDUnil4O+4SDQDAd5omLnAMHl4LmIicrisEmC+YBKrvBlzjlDJUpje629MN5QOJm5TmhG+web7vCOnjRJgBKrPtwMtgf1KZZsZYhIlPO5QOnKcoKhLMVTQEQN4jC23F2.2byslQSFRPtb43gGdvBW3BYZSaZb9yed9tu663Tm5T3pqtRngFJ94me3iO9fWd4kHtQkWd4TUUUQTQEkf0HuzktjnQYW3BWH8u+8mfCNXb2c2a1V66vHTGPmKBDyLyrVcgSwEWLETPA.2h3qrvBKdvlcMAG4HGg5qud5Tm5jHnl2dmRmVZogBEJ3EdgWnUIFK3VuA9zm9zLm4LGxJqrvWe8kkrjkvXFyXvEWbocaN+fhdzidfO93CwEWbjc1Yy1291oO8oO3hKtfIlXBt4laTSM0HnRDarwFbzQGa10EoJx1byMGmbxI71auI+7ymTRIEznQCN4jSs31N0pUK1Ymc73O9iy3G+3IojRh8t28xwN1wX26d2LnAMHBIjPvImbht28tiCN3.UTQEDe7wyINwIn28t2rsssMzWe8wQGcT38iTu00A5.ME5jgHIN6o0VHkZpoR4kWNvsTOi1hzF2VPIkTB+xu7K.P+5W+vRKs7NbmesqcsDUTQQu5Uu3e9O+m2UdkIiLxfErfEPVYkE93iOrrksLlyblye6dyrYlYFgFZnbtycNryN6HhHhfXhIFb0UWwHiLh5pqNQFqxImbH2bykJqrRbwEWtijDHc8xLyLiN0oNgat4FkTRITVYkgwFarni8kPSuVXfAFP.AD.e3G9g7FuwaPXgEF6d26l0rl0fs1ZKgDRHzm9zG7vCOH2bykPBIDl27lGAGbvjXhI1rX.IU+SczWWcflBch7UjJO9VCkWd4BMqxYmc9A9MeRayHhHhf3iOdfaIgw2Nt10tlnBp6d26NVXgEspQk7xKO9nO5iHojRh92+9yO9i+HO2y8b+syHjDFv.F.AGbvXkUVQAET.m3DmfZpoFzWe8QsZ0BxVyCO7ft28tiZ0pI93imzRKMps1ZEiyse9YjQFgqt5J1Ymch9fqpppB0pUeWiomUVYEScpSkcu6cyV25VoKcoKDVXgw12914Lm4LTWc0g95qOkVZoDUTQQs0VKUTQEhwTpJpuc0AtC7+sgN4QjTZfaMTVYkgFMZPO8zqcowEkd3Yu6cunQiFbzQGIzPCsYeVCMz.qXEq.kJURHgDByctysU2RnZ0pYsqcs7Mey2.bKUM8nG8nXfAFP25V2Z25761SXhIlvDm3DIkTRgrxJKN8oOMwFarB55PR4LL1XiQgBEDP.APEUTAkUVYboKcI71auwc2cuUGeYxj0rBkTx3PS4IoaGZ0pEiM1XF8nGMidzilXhIF1zl1D6ae6CsZ0JZL5t0stgqt5JkTRIXiM1Hng0lVk3crMsN.beDin6FC1Uc0UKb6t8x06TRIEN9wONvsxpi2d6cyxfkjfFZjQFwBW3BaUdwVqVsr+8ue91u8aE+sXiMVhM1XY0qd0LxQNRlvDl.CaXCCe7wml889q1aI2c2cLv.CvDSLQHSORsVA.0TSMhdbSlLYh5KpwFajhKtXps1ZwLyL6NheDzbOktaelVsZa0Vin6cu6rksrENwINAe9m+4jQFYPBIj.xkKmbyMWhO934l27lrnEsHAiM72Qi9cf+5fNs0LIB0pUGrlnREsWTqv+8+9eonhJB80WelwLlAFZngMiSg97O+yohJpfG8QeTlvDlPqNNkWd4r0stUTpTId3gGhLiIQj8G5PGhW3EdAF7fGLO6y9r7a+1uInv0+pgKt3BOwS7DXkUVQ0UWMQFYjMiEHMwDSPO8ziZqsVwVi0pUK93iODXfAh4laNEUTQhpdWxam6Ft8yasZ0J5Gsa+6KYPbzidzru8sO1+92O8qe8iadyaREUTAUUUUbhSbBV6ZWaaRdx6.+eOnSFhrvBKtCMquotxKULiZ0pUzDmOHnxJqje3G9A.ve+8mQNxQJ9LYxjwYO6Y4PG5PXngFx7l27tqTHQXgEFW5RWB3VA+dRSZRL6YOaznQC96u+rjkrD70WeImbxgu669NFyXFCicrikctycR0UWcKdN+mIdjG4QDdClQFYH96Roru95qGMZzH92Mk.xbxImHf.B.CMzPhKt3HmbxgJqrRc52Wh3zjZb2lhlZzRgBELwINQNwINAezG8Qje94Sd4kGVXgEblybF9jO4SH1Xi8A3JQG3++HzICQ5qu9XjQF0hOHJ09.Pyi6vCBN9wONW9xWF.l8rmcypKnFZnA17l2LpTohd26dyHFwHZ0wo7xKmsu8sSM0TCctycF6s2dVxRVBie7imm64dN9i+3OPsZ076+9uym8YeF8oO8gFZnAt3EuHyctykgO7gyN1wNZ142e1vd6smt28tid5oGIlXhh4hDopoQiFQGt2Rd7HE2tfBJHAiBjat4dOCNcKMN5qu92yuiBEJ3ke4WlCdvCh4latnogu7kuLadyaVbesCzA.czPT4kWtHdDRnoMKpzC.sGwUQkJUr4MuYznQCN6ry2gZxlPBIv4N24.fm+4e965VFO6YOKgEVXnmd5wpV0p3jm7j3s2dyK9huHO1i8X7zO8Sy5V25XyadyrnEsHBKrvXu6cuL5QOZzpUKW5RWh4Lm4vXG6X4PG5Psos1zdCIlVzFargDRHAg2mRr+nzVVkjS4VZNJE+He7wG7yO+H2bykadyaRAETfNyUz2q6uRwTpO8oO7S+zOg81aO4latHWtbhN5n4.G3.2gmlcf+OLzpC.P6a7Fug1FZnAsZ0pUqFMZzpQiFsZ0pUa4kWt1YLiYnEPqBEJzdzidTcYnEPZ71291mVCMzPs.ZewW7Euii6C+vOTKf1tzktnM+7yuUGuBKrPsicriUKf19129psrxJSqVsZ0FczQq0Ku7Rqat4l1vBKLsyblyTKf1Uu5UK9tpToR629seq192+9qEPKfVCMzPsyadySarwFaKNueXhjSNYs8su88+O167Npn5pqO7uYnLC8d2FHcEDwtFawJ168FF6Fqon9ZznIFiZLJFqQiFaQr265q8BnfBhhJEQP5sg9vT2e+gu26Giv.LTrk6yZMqkC2yceN2w4rmyYe1ERf.AzAO3AUouKt3ho7xKORjHQjHQhnBJn.RgBEkq7jJUJkQFYPQFYjzyd1ynhJpnZsw9KdwKHGczQxau8lF3.GHMgILAJ3fCtVq+33COCZPCpTySTGZzJhzWe8we8W+EV0pVEax95cKSM.++4R4pB73wC4latXEqXEPpTovRKsjMIqS+usCjd5oi+4e9GviGOLrgML0lU+TpTIt7kuLt6cuK..F23FG61671auwINwI.e97wjlzjvW8UeEF3.GH99u+6wZW6ZAQDDJTH72e+wktzkPfAFHZdyaNjJUJ1wN1A5Tm5DV0pVkJYlwZaDJTHL2bygDIRPTQEkJmjkN5nC6+m.71srw7+GpClL5nyN6LLyLyPLwDCd9yeNJnfBpQG2DQvM2bCaXCa.wFarPlLYHyLyDW3BW.xkKmsMb7uWzHEQlat4XSaZSXoKcoX0qd0pbMlSTA3stwe04KyaaaaCgGd3..XvCdvvKu7B.++S1uyctChM1XgAFX.FzfFjZkSJojBtvEt.xKu7folZJ5YO6oJW2Ge7A6e+6G4latX5Se536+9uGsqcsC+m+y+AG5PGhscFYjQXDiXD3pW8pXcqacvAGb.YjQFXQKZQnu8surFAmgZqIULasB3sFxuja+hOe9r4gZd7dasoWgBErikxZLw74oN5nCryN6PCaXCg1ZqMd7ieLhIlXXKLk0Dia.fd0qdgu3K9BDQDQ.4xkizRKs2qJx43iWz3xZ4XG6XwO+y+LV5RWJV6ZWK6eO4jSlcO+xjIC4jSNUoATBIj.1xV1B.dqAZm9zmtJWmHBW9xWFxkKG93iOk5T7JIgFZnrFEsUspUvd6suTSHae6aOBHf.vqe8qwu7K+B15V2JbyM2vLlwLXCqDFLwDSv7l27vMu4Mw3G+3gPgBwcu6cQO6YOwpW8pYe9qslTYkUVAWc0UvmOeVCVWx9RKszh0KoYLBMixnJiMczWe8gyN6LZbiaLJnfBPvAGLalXrl.szRKLjgLDjc1Yytx2pSYlliOePiCwCf2VGp91u8aw+4+7eXUZ3pqtx5M0LE0upBabiaDIjPB.3sFgtIMoIpb8ryNabyadS..z6d2a0lxZEIRDN4IOIRN4jgN5nCF3.GXoNIOFkRiabiCKcoKEm8rmE6ae6C+0e8WfOe9XxSdxH5nitT2SCaXCwt28twIO4IQyadygHQhvBW3BwfFzfvie7iqRO2UFzUWcYqrt4jSNkoAl0VasgolZJLyLyXyW1k7fDTGkLMpZlYlAu7xK3latgzRKMDWbwoR36TcfoXa95W+Z1PJgCNzHiUaokVRxjIiHhnhJpHZ7ie7j.ABnicriQDQzQO5QYMvbIM5akkG+3GSlat4D.n5W+5Su5UupTs4AO3Ajt5pKITnP5V25VpUVgGd3TyadyI.P0oN0gd8qec4124kWdTW5RWHABDPm4Lmg9y+7OI.PCdvClJt3hIhJaCRmTRIQSe5SmzQGcH.PN5nizoO8o0vm7JO6ae6i..4t6tSIjPBpscxjIijHQBISlLRrXwjXwhqPiWqN4jat4RIjPBzSe5So7yO+pkg4yHiLHGczQxCO7f5V25Fsu8sOJwDSrJKON93kZMiUyD.i.u0OQ1xV1BF0nFEFyXFCN0oNEb2c2YOFclU0TYQrXwrwLl1ZqMVxRVhJgyACO7gODRkJEMnAMnbywwQEUTr4FoV0pVwtRB0gQFYD13F2HL1XiwblybP26d2wRW5RwwN1wJk8v.9+WMk81aO1xV1BNxQNB7vCOPbwEGFxPFBVvBV.alHnlDljneIy8PLimR9dFeKhI3RKo8hzDzVasgwFaLbvAGfYlYFhKt3PbwEWU19QBEJD5omdnvBKDBDH.ETPA0HN+JGeZiFoH5ciKI80Wer4MuYzqd0KL5QOZbu6cO1.NkwHjUDLSNBLv.woN0o..PO6YOwXFyXJUeB71pyAvayRipKSQRDgTSMU1sGVYJoQDQvCO7.Ke4KGu5UuB+1u8a369tuC8nG8.Ke4KGW6ZWqL8eJF5e+6Ot3EuHFzfFDjJUJVyZVCF23FmJdadMALof2LyLS7hW7BVYqPgBU15DiiGpPgBnToR1qWUGG74yG1au8vUWcE5pqt3Mu4MHkTRQisejHQhPcqacYyiQVZokvAGbnJMl33yGzHEQjZR36ae6aGsu8sGyadyCYkUVfOe9H6rytBso.i7BKrvvxV1x.QDL2bywJVwJJyXUSrXwHpnhB.uckApKxsyM2bQbwEGJnfBfVZoU4ljzXf44ZhSbhnm8rmX26d23zm9zXyadyvZqsFyYNyoBWgS8pW8vANvAvBW3BgPgBwoO8ow.Fv.vidzipwLfsIlXBL1XiQd4kmJq5jQISIsEjVZoE6phzRKsX875piRQABDf5Tm5.ABDf6d26hfBJHjVZoUobxym8rmggNzghbxIGzyd1S7ke4WBmc14ZzDnGGeZhFoHRgBEpT0OYvbyMGAFXfnScpSrGae1YmcEZvZlZCOSRJiOe93G9ge.MoIMoLmrjYlYh3hKN..1xG86t8Df25SSIjPBPlLYvRKsTiRIIBDH.Ke4KGZqs1XwKdwPnPgXO6YOHxHiDqbkqrRc++5u9q3u+6+FVas0HzPCE94merYPfpKVXgEvBKr.FZngraCloPPJQhD1P7fQIOSk2PgBEPhDIPpToZbXcTRXtOSM0TjWd4gyctygSe5SiXiM1R8cClCs3ku7kXcqacXHCYH3ku7kvCO7.MpQMB5omdk6odxw+dPiUDotUEXpolh+5u9Kzl1zFnToRjat4xdpNu6W5YduRkJwO7C+.BJnf..vPFxPvzl1z.PYeD3kLDSXJi0kEEVXgrtOfYlYlF8Ktz+KrDF6XGKd8qeM1zl1D5d26NlyblCV+5WeoNRe0wHFwHvINwIf2d6MRO8zw3F23XSdaUmUjnmd5AarwFnToRUJ42BDHPEeFhQgjN5nCaFXTe80G5omdr4CnpBL++hQFYD5Se5CZXCaHBJnfvd1ydv+8+9ewKe4KQ5omNhKt3vEtvEvpW8pwnF0nvBVvBPlYlI71auAvas8TMc4lhiOgQSrBtt5pK8hW7hx7ZLmjxxW9xI.PZqs1zpV0pHoRkp11dzidTRas0l8TfXNkr28TYXd+MtwMH8zSOxZqslhLxHU63Lt3hi7xKuH.PcnCcfJrvB0jGShHhhJpnn5Uu5QVYkUT3gGNkRJoPt3hKTiZTipTmxCyX94O+4rgHhAFX.su8sOMdr7tLrgMLxPCMjNwINAaeoPgBpfBJfjISFIWtbUNgrR94ISX4nPghZjvRI6rylN1wNFMlwLFxUWckLyLyn5V25R0u90mr1ZqIczQGRKszhbzQGo90u9Q93iOTe6aeqzmlBGe5Rs1olUd9GDyuTxrkI4xkiEsnEg4Mu4wFo3TIBIgG+3Gi4Lm4vVu02xV1B6pbTm8TxO+7gXwhg0VaMr1ZqYk46hLYxX8YHd73UkNUFWbwEL8oOcjQFYfMu4MCas0VrpUsJ7rm8Lrt0stJ79K4mGG3.G.93iOnvBKDSe5Sm0qsKqwdkAhHU7AmRFVG.f0.0Lx+cMxdIykQUWLyLyfat4Ft10tFDKVLZcqaMaIrlwisaTiZDpe8qOrvBKP25V2vjlzjJ2rFIG+6CMttlESLwTpx6bIgIK.xLQXyady3YO6YXCaXCrKKOpnhBicriEIkTRPe80GADP.nyctyUnG.ybjwL0kcfxVokBEJXUXpu95WkiV9QNxQhMtwMhSdxShu4a9FLfAL.z+92eryctS3u+9iF23FWgiYhHzfFz.DXfAhQMpQgG+3GioLko.SLwjRExIUFjJUJ6VdYT1RkvH073wCZokVkYlTrlFhHjYlYhoLkofN0oNgN24NCWc0U3pqtxViyd4KeIZW6ZGpW8pGrxJqf81ae4lkO43emnwmZVJojhZmXSDAiM1X1DrOSkz3F23FnacqaXm6bm3IO4IXTiZT3YO6YPKszBqacqCiabiC.UbnQDSLw.f2ZehxKeGoToR1UgYokVVksCQ8qe8wnF0nP5omNNxQNB3ymOV5RWJjKWN98e+2qzqngHBt6t63fG7fnYMqYHu7xCiabii0Cw0DxJqrXsSWIO5bFE+DQrJhpsgGOd3Tm5THwDSDKZQKBYmc1H1XiEFYjQvQGcDSdxSFqZUqBCdvCFsnEs.MnAM.5pqtPas0lKUwxgJnw+zThIlX4l6Zr2d6YqMXSaZSCey27MfOe9H8zSGSaZSC8nG8.gFZnvHiLBADP.XpScpU59lYBXIK8Mkkx.SM0T1Z0kBEJpVwJ0HFwHfgFZH1+92OdyadC70WewXG6XwgNzgPXgEVENgujqLwUWcEG3.G.95quHiLx.96u+3IO4IZz3IiLxfs5bvbBkLQeu.ABXczwJieSUUg4dKnfBvl1zlPO6YOAe97QrwFKLwDSXK.mLY0QN3nhPicnwjSNY05rh73wC1XiMrUqgjSNY7a+1ug.CLP3kWdA4xkiTSMU3fCNfctychu9q+ZMZUELJ.KpnhJk8QJILmPD.fAFXP0xVLd6s2nqcsqH5niFgEVX.3sJX4wiG1zl1jFE+UDQvUWcE6e+6GN6ryHt3hCSZRSh0CvqLTTQEw5Y0Lq7jQwilX6mhJpnprBZF4u90udjXhIhYMqYgPBIDjQFY.WbwEtsdwgFiF8MFszRK15td4AiCDdu6cOjUVYggMrggKe4Kie5m9IL8oOcbtycNLzgNT.T4hTcl1v7E7hKt3x0tOLGWM.PZokFxJqrp3GN0zu5niNXricrPgBE3rm8rPlLYvKu7BCX.C.m7jmDu90uF.UtUXv7b3gGdfMu4MCSLwD7vG9PLyYNyxz+rJKXR1+kTQTkcaXLiQ4xkiqd0qBIRjvZeoJZ7yrsOF18t2MV4JWIl27lGjJUJt5UuJ7zSOK2vtgCNTGZrhnTRIEjat4Vlewk4u05V2ZviGOjPBIvlqdr0VawRVxRvl27lUqCKVdviGOVusVrXwk61CEHP.aaUpTYUNkjvPm5TmfyN6LN9wONd5SeJ3ymOFwHFAxN6rwoO8o0X4QDgt28tiMrgM.CLv.bhSbB7q+5uxdsxCl5XOOd7P1YmcktOkKWNqriM1XQbwEGLv.CpzqhhYEW4kWdXkqbkXJSYJXricrnYMqY3W+0eExkKG8pW8pFq59xw+tPiTDoqt5hDSLQDWbwUlKqm4Kyd5omvYmcFEWbwpjVLX9UUMUIDS6s1ZqAOd7P94me4tJGd73wFGZDQUYEQL8q4laN5ae6KxLyLYyS1su8sGt5pq3vG9vPtb4ZjwgYZ63G+3whVzh..vu8a+FN6YOaEJGl7QsIlXBqifVdedxbMFkMRjHA6e+6mM4tchSbBDP.Af8rm8fPCMT09YUQEUDNzgND5bm6LVxRVBZQKZAr0Vawl27lgCN3.V3BWH70WeqzeFvAGkDM5nKDHP.Jt3hwKdwKPRIkDawx6cwJqrBsoMsAQGcz31291PhDIPf.AU4iTl4dpacqKzUWcQ5omNhJpnfGd3gZuGlwV94mOahBSSMbZIGq8nG8.aXCa.W6ZWCSe5SGlZpon28t2XKaYK3wO9wrUfVMk4O+4im9zmhCdvChYO6YiF23FiFzfFnVCNqqt5hBJn.XfAFfadyahhKt3xcUHu61Zu3EuHt5UuJRLwDwRVxRPzQGMr0Vag1ZqMjHQBafs1rl0Lnu95C4xkirxJKb8qecbm6bGXngFhu7K+RXfAFfjRJI3me9gt28tyEpFbT8PS7Tx5Tm5PFarwTu5UunKdwKxlD8KKNvAN.wmOexTSMkt7kurlzMkBFO.9IO4Ijc1YGA.Z0qd0k68r5UuZB.jO93Cs10tVRjHQUqwPZokF4hKtPFarwTXgEFQDQW3BWf..st0stpkreyadC0zl1TB.zHG4HohJpH050yu5UuhZcqaM0nF0HxbyMmt6cuqF0Ocu6cmL1XiI.P8pW8ht7kuLkc1YSYmc1z9129H2c2cRnPgjVZoEokVZQBEJjDJTHYjQFQsssskl+7mOspUsJ5RW5RTLwDC6378QwCfiOsPS7rZMZEQLqnHlXhAQDQDnScpSpMB3adyaNrzRKQ5omNhHhHXKNhz+6W5oR30uTEbbyLWyAGb.lZpoHkTRAIlXhPoRkp8DZXRsDYlYlHyLyrZUBfHhf0VaMZQKZANvAN.t90uNZRSZB70WeQcqacw4N24vLlwLpxU215Tm5f0u90id26diCcnCgt28tiILgITlssd0qdX.CX.X+6e+PnPg37m+7r1jqr9Lj4yVIRjfkrjkfKe4KCCMzPrhUrB7Mey2nxpoF3.GHb0UWQBIj.RKszPrwFKDIRDTnPAryN6f+96Or0Vag.ABXOL.F3x4zbTsPSzv4latQ93iOT8qe8oUrhUPu4MuoLaGyuNNjgLDB.TO6YOorxJKUtdIKEQU1eMMu7xiMqKNpQMJpfBJPss8wO9wjPgBIKrvBxe+8mtwMtQUN9pXtmssssQ.fl7jmL60F4HGIou95SQEUTZrbeW9O+m+CA.xEWbghO93Ua6tyctC4kWdQ0u90mZRSZBaIRRcjWd4QScpSk..4fCNPW4JWoRMdxImbnnhJJ5QO5QTxImrF8rvAG0ZwZFOd7PKZQKPJojBhJpnP5omd419QNxQxVcOuyctCihOviGOrgMrAr4MuYMRooQFYDqcgRM0TKW+fwVasE0st0EhDIBwGe73IO4IPrXwUKaT04N2YXrwFifBJHVmqrO8oOnnhJB23F2PikaIgHBKdwKFsu8sGQGczr4moxpcsrksDCe3CGZokVH5niFyXFy.6e+6GYlYlpz1hJpHbwKdQ3me9g+7O+S3jSNg+4e9Gz0t10JkAtMwDSfKt3BZZSaJryN6J2JBBGbTcPi87r10t1AoRkhzSOc75W+5xL4myLws8su8nwMtwHqrxhs7.wiGO7xW9Rr7kub7W+0egbxIGMR4.yIyjPBITtJBszRKgmd5ITpTIDIRDTpTIzUWcqVShpW8pG71auQ7wGOalWrEsnEvXiMFW6ZWqJKWFzWe8wRW5RgwFaLNxQNBaHfTxwLiuMM6YOazgNzAXs0ViCcnCgwN1whN0oNgINwIhEu3EiILgIft0stg9129hfBJHz5V2ZrjkrDzwN1QV4nNT20JYB1mCNpIQiUD0jlzDXlYlgLyLS77m+7R8qvkDqrxJz6d2a..bkqbEjbxIC.fst0shbxIGDd3gie7G+QMx6jabiaL.daQVr7RGsZqs1nYMqY.3swmUhIlHRKszpVShDJTH7zSOQd4kGalhjwSxCMzPqxNNIv++j6t10thgLjgfBJn.rxUtxRUhuYTJYjQFgUtxUhQO5QCmc1YXs0VCQhDg.CLPrpUsJrm8rGDRHg.KszRLtwMNr7kubLpQMJtUyvwGknwQdnKt3BbxImPxImLhM1XQpolJarkUVL7gObricrC7vG9Pbu6cO3qu9hibjivZrysrksfl27liwN1wVo5e2c2c3fCNfjSNY7vG9PzxV1R0111zl1.czQGTXgEh3hKNjbxIi5Tm5nYOvuC93iO..3oO8oXfCbfvHiLBt4la3nG8n3ku7knssssUpX8p7XgKbg3BW3B3ZW6Z3JW4Jn+8u+rWqjx0N6rC+zO8SXDiXDH5niFO8oOEwFarPpTovHiLBN4jSnMsoMvKu7BlYlYU8GZN3nVFMdEQFXfAncsqcHqrxBhDIBO5QOpbOQJe7wGLlwLFTbwEiadyahssssgjSNYLvANPrksrEHWtbL24N2Jc8.yN6rCspUsBDQrw9k5noMsond0qdnfBJ.EVXgHXtm5P8...H.jDQAQ0fCtRGJEpCWc0Uns1ZiW7hW.kJUBd73Au81aHWtbb8qe8JU3RTQ3hKtf4Mu4AEJTfe9m+4xsp4xmOez3F2X1xk8V1xVvt28twe9m+IVvBV.5PG5.mRHN9nmpTzI16d2aHSlL7pW8JjVZowFM3piIO4IC6s2dr+8uer8sucvmOeLzgNTLgILAL7gObjc1Yi4Lm4ToRfYZokVnssss.3sIi8xqusvBKPG5PGfDIRP5omNxO+7qxE9QFpe8qOLxHiPzQGMaXlvjSrCMzPqVUJiRxW8UeEZTiZDBMzPwINwIpv1SDAABD.80WeV2rfJgmryskLN9XlpjhnVzhV.O8zSjZpoVlIM8RBQDZTiZD9oe5mPQEUDxM2bQSZRSvW9keI.daDb6gGdfae6aikrjkvdOkGsu8sGFarw3oO8o34O+4kaaYLN6qe8qQVYkU0tZkZokVByLyLHUpT1sI4niNBgBExlX+UmuUoIXt4lyl+t25V2JDIRT494RYsUPFeK58QRRiCNpNTkTDYlYlgu3K9B1Zq0Uu5UUaaYl.z+92e1vtX7ie7vXiMFDQvN6rCaXCa.lZpoXqacq3vG9vU3jll1zlht0stg7yOe1s2oNZaaaKr0VaQd4kG6JipNXngFBarwFje94yVq6qW8pGL1XiQ5omdMZwBbvCdvvImbBAGbv3pW8pbJS33yVpxINl9zm9.czQGjQFYf3hKN05iILu+t28tHlXhA1ZqsvO+7SEC51st0Mr3EuXHSlL78e+2iXiM1xsu0QGcvzm9zgPgBwt10tPO5QOvYNyYToBivX2pF1vFh1111B4xkiabiavVTBqpns1ZCKszRje94ylEHsxJqPCZPCPN4jC6w5WSfc1YGF+3GOTpTINvANP0x6v4fiOloJqHpyctynQMpQHojRBIkTRrS.e2e0lw9DAFXfPoRkve+8Gt5pqkpcyadyCiabiCwGe73a+1usL8OoRR6ae6wW9keITpTIt10tF5W+5G5ZW6JBHf.PZokFanevmOeL5QOZ.71r0XAET.RM0TqROyLJUEJTHacDC3sJFszRKgXwh0njbVkA+82eXokVhqbkqv5KVbvwmaTkUDou95iQLhQ.whEiHhHBDTPAUl1vfGOd34O+43JW4JPO8ziUov6hVZoEV8pWM70WewIO4Iwl1zlJ29WWc0EcsqcE.uMct1gNzADRHgf4Mu4gl0rlgu8a+V7rm8L.71RXcKZQKvqd0qvadyaPrwFa0Z0E5pqtPhDIpT+2MyLypVobjxBkJUB6s2dzm9zGTXgEVoqoZbvwmZTkUDQDg9zm9.KrvB7xW9RDbvAWJG5iY6Wm+7mGYmc1nqcsqrkanxBas0V7G+we.CLv.rrksLb8qe8xcLvjXvF0nFEN24NGN+4OOF7fGLxImbvu+6+N5PG5.F1vFFt28tGl8rmMzRKsvd26dgXwhq10AdoRkxpHhGOdvVasE.nBWIml1OZokVX3Ce3PGczAm6bmi8n74NELN9bhpUxE1c2cGCbfCDomd53IO4IHxHiTkqyjDy9m+4efVZoEFxPFREdhRsqcsCKbgKD4me9X9ye9k6VcX5OyLyLXngFB+7yObjibDb8qec70e8WC80WebjibDzst0MrsssMXrwFiXhIFDVXgAYxjUkM9qBEJfVZokJQtNScVq774GMEFkMsnEs.t3hK3d26dpDpLbvwmKTkUDwbjvyXFy.BEJDIlXh3BW3BkZUQW7hWDgGd3vEWbA8t28tRkaj+tu66v.Fv.PXgEFl+7meYdpXhDIBwDSLvDSLgMaLxPKZQKvF23Fw8u+8we7G+AZaaaKBJnfPZokF..d3CeHa3lvfl3HhhEKFZqs1pnHhojEUcByi2EFkMVXgErNw4ku7kA.2Jh33yKp1kaAe7wGzu90O7pW8JDbvAiyblyvdMYxjg8t28BhHL7gObXgEVTojo.ABve7G+Ab1YmwAO3AwF23FAfpS9RIkTPBIj.rxJqToRcvL4kHB0oN0AyZVyBW8pWEW8pWESe5SG1XiM3vG9vn0st0XTiZT3jm7jHu7xqRm2lYrCj.ABfAFX.60XVoWsUNa1O+7C..25V2BRjHgaEQb7YEUaEQ73wCyadyCZokVH93iGO7gOjMfPCJnfvUu5Ugs1ZKqQpqLSfHhPcqacwu8a+FzUWcwO+y+Lt8susJ2abwEGxImbfiN5H61hd2wEirzSO8Pm5TmvV1xVPPAED98e+2gc1YGBLv.w.G3.Q6ZW6vpV0pXcHwxi7yOejbxICc0UWUT5vnHp1ZkJspUsB1au8H7vCuBcuAN33SMp1JhHhfu95KF0nFEhO93QRIkDd9yeNHhvN1wNPwEWL5W+5WkNmFWRu.te8qeX5Se5PjHQXlyblHojRhscLElPO7vCnqt5VgotBFZPCZ.l+7mO9u+2+KN1wNFFv.F.hKt3vhVzhvW7EeAlwLlAt+8uuZMJbt4lKxN6rgolZpJJhzQGc..pxwxVEkqerxJqfGd3ADIRD6oAxAGetPMxJhzVaswBVvBf81aOdwKdArzRKwye9ywYO6Ygt5pKF+3GeUZqD74yGKYIKAsqcsCQDQDXlyblrdtbvAGL.daZIQSg9eo90AMnAgie7ii6d26he4W9EXfAFfst0sh1111ht0stg+3O9iREaZwGe7nfBJ.1YmcfGOdrgLBiyTxTXG0T3wiGadd5AO3A3vG9v3hW7h3wO9w30u90PO8zCst0sF.nRGfvbvwmJTiU.xcxImvLlwLvpV0pfQFYDN6YOKDIRD5XG6X0pLyXgEVfksrkg90u9gScpSgssssgYMqYgG+3GCc0U2xsRdnNJoRQd73glzjlflzjlfILgIfCe3Ci.CLPDTPAgfBJHbvCdP70e8Wit10tBqs1ZjTRIAwhECyM2bUjCStQxXiMtB6+RZOKhHDYjQhKbgKfSe5SijRJIHRjHTXgEBABDvlui5V25FxM2bg.ABvie7iYO4NN33yApwTDwmOeLwINQbm6bGLyYNS1IliYLioZa.2tzktfoMsog0u90ie+2+cviGOHRjHXhIln1RZTUA6s2dL24NWLoIMIbiabC7O+y+fie7iiQO5QC2c2cL5QOZ1XUyHiLRkh..iOEYhIlTg8CiBrPCMT7a+1ugqcsqgLxHiR0NoRkh7yOeDSLwfKcoKAgBEBkJUhvCObjc1YWpSKjCN9jkJUls9+gat4Vo9auaxn+0u90jWd4EA.xUWckRIkTpQJ0LojRJjGd3AA.RnPgD.n1291SRkJsZK6Rx6NVCIjPnoLkoPlXhID.XeMrgMLRlLYrsye+8m..c7ie7JrOjJUJshUrBxTSMkUd5omdju95K0291WZvCdvTu5UuHO7vCRas0Vk9E.jIlXB87m+7ZzmaN3nlFMI44qQJhL1XiYqbGkrJbvfRkJorxJK1Zz0F23F0DwqVX5mSdxSRBDHf3wiGA.Z5Se50HxuxvSe5SoEu3ESN6ryD.HczQGpG8nGzQO5QoryNapacqaDe97oyctyoVYnToRRhDIzLlwLXUpXs0VSye9ymBN3foLxHCRgBEDQDISlLJ4jSltwMtA4u+9SFZngD.H974SFXfAzMtwMde8nyAGUIp0TDA.5K+xujhM1XK00XTVryctS1xVi5J2PUUTnPAM8oOc1IwqYMqoFU9uKkU4NJ4jSl96+9uoN0oNwNN7wGeHSLwDxPCMjdvCdP4Juu4a9F16a.CX.zKdwKT45uaoVhgadyaxtRSs0Va5u9q+pF9okCNpYoVSQDyJQ5Se5CkPBIv92YlzHVrXpcsqcD.nYMqYoIhtRShIlH4t6tS.f10t1UsReTYnvBKj1+92O4iO9vpXwN6riRLwDU687W+0eQZokVD.ngO7gyV8Ye2Z7l51J6wO9wYqRq+zO8SrsmCN9XjZMEQVYkUr1rXDiXDT1YmsJW+3G+3De97IyM2b5oO8oZhn0Ht6cuK8ce22UtS5eeQVYkEsl0rFxd6smbxImJUQejQQQ3gGNYkUVQ.fZZSaJ8pW8Jp3hKVk1UbwEyt0r2EkJURhEKlF1vFFA.ZpScpkqRKN33CM0ZkbZKrvB7Mey2fEu3EiCdvCBCLv.L+4Oe3omdBEJTf8su8AkJUhQLhQvVSwTWIgt5PaaaaYya0enf9eYV.yM2b7ce22gAMnAgHiLxxzOhTpTI9we7GQFYjALyLyvpV0pfiN5HjHQBhKt3vsu8swSdxSvqd0qf0VaMrvBKPyZVyPqacqYqPJ73wCBEJD8rm8DG4HGAYlYlU6pEBGb7QCZhFN2c2cRgBEzu+6+Noqt5R5pqtzDlvDnfBJH5XG6XjAFX.Um5TG5ku7kUA8me9v6tJk6d26R5qu9D.nEtvERRjHgHhnCbfCPMpQMpTmJFyqV1xVVJaNcyadSxDSLg5RW5R4Vxs4fiOzTqshHf25uPye9yGFarwXtyctHv.CDYjQF3Mu4MnvBKDyadyCt5pqLJ49W+uXqPgBDXfAhhJpHzl1zFrfEr.nqt5hKbgKfu9q+Zjc1Yi5W+5iQO5Qi1291ibyMWDd3gicsqcgG7fGfAO3Aie3G9AL5QOZXfAF.CMzPXlYlAwhECoRkpRf2xAGexhlngyc2cWk2u4MuYRf.AjN5nCos1ZS1au8TbwEmlHxpLJUprLsmRAET.Ee7wSu3EufBKrvnm9zmRwDSLT7wGOkc1YWl1TgQN0F1aIyLyj7zSOI974S+8e+2DQD8rm8Lp90u9D.H+82+x7THe3CeH0hVzBV+Fh4TxhM1XImbxIxWe8kxJqrpwGubvQME0pqHpjLiYLCnqt5hYLiY.4xkioMsoUi5oykGkL1rt0stEBIjPPLwDCRM0TgHQhPwEWLJt3hg1ZqMzUWcgN5nCLv.CfEVXAr0VaQCaXCQSaZSgu95Kr0Vagd5oWsxp2hKt3PjQFIZTiZD5e+6OxM2bwzm9zQ7wGOBHf.vLm4Lg1ZW5+an4Mu43Lm4LXjibj35W+5Xkqbkvau8FBDH.4me9nt0stPGczgaUmb7YAU6P7XRSZRPgBE3BW3Bve+8ulXLUgjQFYfae6aiidzihadyaVpjb16BStFprpoYFarwnicrinW8pWnicrivEWboLULTUgIKAz6d2aXlYlgst0shacqagYMqYgYMqYoVi4SDAarwFbfCb.z+92e7fG7.rl0rF16gKNy33yIpQlwM0oNULgILAHPffZBwoVBIjPvd26dw4N24P7wGuJJVLwDSfM1XCb1Ymg6t6NbxImPcpScfolZJLv.Cf.AB.Od7fRkJgLYxPd4kGhM1XQxImLhJpnvN24Nw1291gPgBQe5SePO5QOPiZTipxwIG8+hAsybly.d73g9129BoRkhssssAO8zS7C+vOTtmnHSbrYqs1h8rm8f92+9iSe5SCqs1Znqt5BkJUpRQdjCN9TlZre5ujk43Z5IGQFYjXMqYM3XG6XpjSn0SO8PG5PGPO6YOQaaaagiN5nFEHnctycl8eKWtbDarwhG9vGhqcsqgcu6ci5Uu5A+82eLhQLhpzJPRJojPXgEFL2bygKt3BhM1XQRIkD15V2Jr1ZqqvOqXTF4t6ti0rl0fgO7gi8rm8.kJUBu81avmOetslwwmETioHhYxPMwjBlIW4latXe6aeXkqbkpjD8czQGge94GF9vGNZUqZUYtRrJ6DTl1os1ZC2byM3latgwLlwfW8pWgyblyfPCMTzktzE1pzglPFYjADIRDb1YmgEVXAt10tFZRSZB5cu6M.pbeVwzF+7yOLrgMLru8sO..1U4wAGeNPMmwPpAgGOd3gO7g3a9luA2912l8u6ryNC+82eL5QOZT+5W+JTFU19pjvnXxImbByYNyQyG7kPthEKFEWbwPO8zCZqs13Uu5UXfCbfUojmlt5pKVvBV.t7kuLRKszfXwhK2RsMGb7oDeTpHZCaXCXYKaYrEqPKrvBL24NWL4IOYXiM1Tp1WSt8jZxs4HUpTHWtbHSlLTTQEgN0oNUt00sJBO7vC3me9gcu6cizSOcNaDwwmM7QkhHwhEikrjkfMrgMv9q88t28FKe4KGMqYMqbu2RpLJkTRA4jSN3Uu5UHu7xC1YmcvDSLAlat4vJqrpJmNW0TXplrImbxH+7yGsqcsqZIO974Ce80Wrm8rGjSN4nRklkCN9TlOZTDkRJofYMqYgicriAf2VzD+we7Gwjm7jg95qeoJWPkDlL134N24vQO5QQzQGMRO8zQlYlI60Mv.Cf0VaMbxImPyadyQW5RWP6ae6qUsyBywrmd5oibyMWXiM1TsW8V6ae6g4laNRO8zQxImLbvAGpAGwbvwGHzDOk7c8r5pKLdxbTQEE0111V1XrxWe8kt8suck5dUpTIcjibDpCcnCrooDlWFYjQj0VaMYlYlwl9MXdYrwFSSdxSldxSdRM5yTI4gO7gjYlYlJYtwpq2amQFYPd4kWDOd7nCdvCVSLL4fiZEdu4Y0UW3wiGBO7vwnF0nPjQFI3ymOFyXFCBHf.fYlYF.Tu8e3wiGaY.5XG6XPtb4PO8zCt6t6nKcoKnicrivQGcDBDH.JTn.YkUV3oO8oHrvBCgEVX3IO4IXG6XG3Lm4L3G9ge.ScpSsF0QFIhfat4FbxImPngFJt10tFF3.GX0VtFarwvc2cGQDQDH0TSsFXjxAGeDflngqldEQO8oOkZPCZ.6pTl1zlFajoWQbwKdQUt29zm9PW7hWjJpnhpv6UlLYzcu6cou5q9J17F8Lm4LoBKrP11TSE2YKdwKl..0vF1vZr7mzl1zlH.PcsqckRKszpQjIGbTSSsVhQqlTQzqe8qIu81aVEISXBSPkDEV4wV1xVXygy1Ymczl1zlTQATkUIhLYxnHhHBZLiYLjPgBo90u9UikdaYFCImbxj6t6NwiGO5PG5P0Hxd+6e+D.HKszR5BW3B0HxjCNpo4idEQhDIh5bm6LqRnoN0opxpQJON5QOJat8ou8sup7fVV4X5xh2scxkKmN0oNE0hVzBpYMqYTDQDQU4wRsrt0sNB.TW5RWnhJpnxb7UYUdVbwESSYJSgMQ5+S+zOo1r5HGb7gjOJUDwLQShDIzjm7jUYkPUz1oXt2G8nGQN3fCrkymbxImp73orH0TSkVyZVCMrgMLVikWSrEsDRHApN0oND.nMrgMPEUTQzt28toMtwMR27l2jRN4jqTxQhDIz1291YWMH9eF1ux9e1bvw6S9nUQjBEJne3G9AhGOdDOd7nINwIVo2NVZokF6V4F5PGJahmu1fDSLQZ8qe8zku7kUo1kUUfY0Jqd0ql3wiGYgEVP25V2hBKrvnQO5QS1Ymcjc1YGM9wOdZu6cuzCe3CoTRIEJ6rylDIRDkYlYRYmc1zCdvCnoN0oRFYjQr48ZFkxqbkqjaUQb7QGeToHpjqn3xW9xjN5nC61wprFlVgBEzW8UeEA.xSO8jRIkTz3wQUAQhDo1sRUUjESE+nScpSrI0r6cu6Q8qe8icENFZngj6t6N0pV0JpcsqcTG5PGnV1xVRVZokrsQas0lN6YOK6VzpW8pmJamjKg5ywGC7QkhHFRIkTXK7hCcnCkDKVbk9d+u+2+KIPf.RnPgzoN0opxigpB0jUJiCcnCwVETF6XGKkZpoRD81sbc9yedZ3Ce3rU5ix6ku95KUTQEQAETPr1KKf.BnFYLxAG0T7QkhHlsjMgILAB.T25V2pz11goxn1qd0KB.zDm3DIoRk9I6u3qPgBZZSaZrkM6su8sWpsTEYjQR+4e9mzvG9vIas0V1UPB.Re80mZaaaK83G+Xhn2dpeCYHCg..Yu81yU8W43iJ9nRQDQDs28tWB.jyN6L8pW8JM5d+u+2+KITnPxBKrnF+zrpHpMT3kPBIvtxP2byMZyadyp0NYwGe7zAO3AoMtwMR+4e9mzUtxUn7yOeUZy0t10XMdcqacqqwMfOGbTU4iJEQO6YOir1ZqIGbvA5gO7gZz8JWtbVaCM24NWMtuqtnToR5l27lTjQFYMl7HhnPCMTxN6ri..U25VW51291UpJ8p5j2hVzhXW0zxW9x4LbMGeTvGMJhJpnhnt28tS5niNzIO4IIhzrUYDWbwQ1XiMjwFaLERHgnQ8c0EwhESKbgKj5YO6IkTRIUiK+ie7iytRFO8zS5JW4JUYEHIkTRjqt5JA.Rf.AzktzkpgGsbvglyGbEQLJaV6ZWKquyTUXW6ZWD.n92+9SxkKuJIipB4latzPFxPHarwFJ5nitFW9Le9ryctSViM2nF0HJnfBpJKySe5SyJKO7vi+0WjK43COevUDQzaiiLiLxHZ9ye9prJHMYEQidzil3wiGs6cuaM9dqpnToRZhSbhD.n0t10Vq0GLr8sucRWc0k..4s2dSW7hWrJKuksrkwtEMFu3lCN9PwGLEQLSHjJUJ0u90OZ3Ce3U5P23cI2bykZRSZBYiM1Pu90uVE4Wa.irW25VGwiGOpcsqcTd4kWsV+UR10t1Eomd5wZynidziVkjSN4jC0wN1QUrWDQ0rtf.GbTY4Cthnst0sRe4W9kTFYjgJ+8JCLsMhHhfLyLynAMnA8d6W1YxeP73wi14N2oJimZKXj+92+9YyD.VZokTfAFXURdkLGHYfAFPm3DmPk9gCNdewGzslc+6eepyctyZ7wzy.yDlScpSohBgZKX5uLyLS1jyVCaXCqwhBeMgCcnCQVXgED.HczQGUrsllrpl.BH.hOe9rYmfvBKrZqgLGbnVzDEQpuB+ogPDgTSMU72+8eiMrgM.GczQ1z6plJGhHDbvAi5Uu5gt10tVSMDKy9hIoqsl0rFbu6cO..zyd1STm5TmZs9UcikgMrggUtxUBKrvBHSlLL24NWLsoMMjQFY.d73UoSwryd1yFSaZSC.uME79ce22g7yO+ZygOGbT8PSzvUQqHJ5nilhM1XIhp5aEPgBEjToRot10tRSaZSqJICMkicriQBDHf06k0T+cpljhKtX5.G3.jyN6Lqsd71auoyd1ypQel9l27FxM2biUFKcoKsVbTyAGklOJN0rpCYmc1jKt3BquGUaxwO9wIarwF1IrCaXCijIS1GbmB792+9pX3YABDPidziVE+ophTLctycN1PDQe80mNxQNRs8vlCNX4Ctwpqtb7iebpqcsqT5omdMh7TGW7hWjpe8qOaRFyPCMrFMODUUgouiM1Xou5q9JV+CB.jUVYEsjkrD1SRr7jgBEJn4Mu4wZuHGczwZLuDmCNpH9fnHplbh628ceGclyblZDYoNeX5HG4HrgYAS0+XhSbhezc5REWbwz9129H2c2cUh.emc1YZW6ZWroRE0MtyM2boV25VydeCX.CfjKWN2Q5yQsNeRqHJojRh1zl1DaffVSOY40u90zu9q+J6Qby7xZqslhJpnpQ6qZRRHgDnQMpQoR1YjGOdTe6aeoPCMzx8du7kuLYrwFS73wizQGcn8rm8PDwcj9bT6xmz1HJojRhMO8nNJqU4Td+Bub4xo3iOd5W9keQkUVvrRHas0V5rm8r0bOD0Pv7Lw7bISlLJjPBgF1vFlJ4sHSM0T529seijJUpZk0JVwJXauc1YGESLw795wfi+kxmzJhJKzjsQHSlLp3hKlxJqrnvCOb5O+y+jFzfFjJmfTIe0wN1Q5AO3A0xOA0rHUpTJhHhfV1xVlJYtwQNxQRYlYlpzVlO2xKu7n9129x11gO7g+A2f7b74MexTfEqrviGOjbxIiW+5WibyMWDSLw.QhDAYxjghKtXnToRHPf.jSN4fm+7mC.f27l2fLxHCTPAEvVC5KI0st0ESe5SGyZVyBFZngkaIs9iIHhf1ZqMZbiaLZbiaL5RW5B99u+6w8u+8QfAFHDIRD10t1EryN6.vaedHhfQFYDV5RWJt4MuIxKu7vwN1wvYO6YQ+5W+9.+DwAG3CaAVr7PhDITPAEDsgMrAZ.CX.T8pW8XO8mp5KszRKxImbhlyblC8hW7h2aOK01jUVYQyXFyf84r28t2rqL5cKcRkrBpzjlzD1bmMGbTSymzqHRlLY3RW5RXG6XG35W+5vLyLCFarwngMrgvGe7ABDH...xkKGEWbwHmbxARjHAhEKFxjIC4me9PjHQPas0Flat4vDSLA1ZqsvImbBewW7En6cu6vVas8C7SYMKlat4X8qe8PKszBadyaFm6bmCKYIKAaXCa.5niN.3+ekQe8W+03vG9vH2byEgGd3XqacqXwKdwefeB33e6vinJebX3gGdvt0mZCRKszvu+6+Nt+8uO5e+6OZW6ZGZPCZ.Lv.Cfd5oG6jJFjKWNjHQBTnPAjISFTpTIJrvBQN4jCzQGcfolZJzSO8fAFX.qBL.UCsiOmn3hKFidziFG+3GGZqs13Lm4Lnm8rmrWm9egOyO9i+HV4JWITpTIbxImvctycX2JGGbTSwfG7fwO+y+L7zSOq3FqIK0p1bqYJTnfd3CeHsyctSt54d0fHiLRxd6sm..MjgLjxzH+YlYljKt3B6Vz1xV1xGfQJGetyGjfds5BQD7xKuvDm3DgUVYUUJfY43sqZc.CX...3d26dH0TSsTswBKr.idzil886XG6.4jSNu2Fibvw6xGMJh3ymuJ1y3ywsN89hV1xVB974ibxIG7xW9xxrMCZPCBVXgE..HxHiDm+7m+84PjCNTgOZTDwiGOvm+GMCmOowUWcEBEJDEUTQHxHiD.nTqvzSO8DcpScB..RjHAG5PGBRjH488PkCN.vGQJh3nlCIRjv56TLJ2K4JLIhfVZoEF4HGI6e+V25V3YO6Yu+GrbvA3TD8YIO3AO.RjHA5omdvc2cuTWmQ4SW6ZWQyadyA.PN4jCN0oNEms433CBbJh9LCkJUhvCObPDAarwF1iNsrTvXhIl.+7yO12eqacKTbwE+darxAGLvoH5yLhO93wsu8sA.fe94Gr1ZqAf5CckN24NC8zSO..77m+b7l27l2OCTN3nDvoH5yLN3ER9duO..fAIIQTPTAOHdyadCLxHiv3G+3qv12rl0L3hKt.f25Po28t2s1dHxAGkBNEQeFwadyavN1wN..vW9keIZVyZVEdOFYjQn8su8ruOrvBqVa7wAGpCNEQeFfRkJgb4xwJVwJPbwEGzUWcwTlxTf1ZW4BkvRVoTt28tGJt3h4LZMGuWgSQzmAvmOe73G+Xru8sO..LsoMMUhwrJBu81a1.A94O+4392+90JiSN3PcvoH58LQDQDrNYXMIae6aGhEKFt4laXgKbgUZmCkHB1YmcvKu7B..EVXgHpnhhyy1438JbJhdOSfAFHNzgND.J6iTupPxImLt90uN..99u+603HoWO8zCsrksj88IjPB0HiKN3nxBmhn2ijSN4fSbhSvdb4piXhIFb+6eeDZngh3hKtJz2dhM1XQxImLr0VaQ26d20HEbLq7oYMqYroJknhJJNaDww6U9nKwn84Lu4MuAwFarvRKsrLutDIRv2+8eON5QOJRIkTfN5nCLwDSP8pW8P25V2vDlvDfat4VoRqsYkUVPrXwvWe8ElXhIPoRkPKszRiFad5omPnPgPhDIHkTRAEUTQv.CLn58.yAGUR3VQz6Qt28tGHhf95qeYd88rm8f+3O9CTTQEgdzidfAO3Ait28tC974i.BH.7EewWfe7G+QTPAEnhMbzVasAe97gQFYDDHPPUx9N1YmcvAGb...YjQFPrXwUsGRN3nJ.2JhdORvAGLTpTIJnfBJ00jKWNN1wNF.dqcdV3BWHqBkBKrPDWbwgicrigScpSgjRJIDP.A.CMzP..Tm5TGXpolBQhDAwhECiLxHMdrYjQFAmbxIDYjQxl0K4fi2Wvshn2ivTQQJpnhJ003wiGpe8qO..BIjPP5omN60Lv.CPiabiwO9i+Ht90uNF6XGKJnfBX2hlGd3A7wGePrwFKxKu7pRqHhGOdrAHqDIRfLYxpJOhbvQUBtUD8dDFGLLpnhBJTnPE63nkVZgkrjk.oRkhSbhSfV25VigO7gi4N24x5iODQvDSLAcricjUIDQDDHP.72e+wXG6XwidziPcqacqRiOl6SpToU6UDEczQi6e+6i3iOdjZpoBSM0TXqs1h5Tm5ft28tqw1eJ+7yGgEVX3QO5QHlXhAN4jSvWe8E93iOvDSLoBu+W9xWx9Yl81aOL1XiAvayy2gDRH3t28tH0TSEMu4MmMWo+tjVZogSe5Si3hKNje94CGbvAT+5Wez4N2YMpfL7nG8H7rm8LjXhIhTRIE1B8f81aO7yO+T6od9l27FTXgEx9dGbvgxc0uDQk5fGbxImft5pK.dqqjDczQWoG2.u0VhkUFcnZiljCZ+PUfE+bgMrgMP.fL2byo0u90ShEKtTsofBJfBJnfn+7O+S5vG9vU5x8S5omN03F2XZnCcnU4w2QO5QI.P5omdzcu6cqRx3V25VT25V2Xqhtk0KiM1XZZSaZTFYjQEJuG9vGR93iOpUd73wiZTiZDcm6bmxUNBDHf8dNvAN.UTQEQCcnCkzUWcKS45ryNyVJuUpTIMu4MORas0tLaqPgBoYMqYQEVXgk6XX+6e+TKZQKJ2RdEOd7nN1wNRIjPBpbuJTnf7vCOToscoKcobK7n+we7Gpzd6s2dJ2byk858t28ViKIW+0e8WUz+kwxmcU50OWH2byk5d26N6jwINwIRm5Tmht7kuLckqbEJ3fCtZU3.N6YOKYiM1PgEVXUo6+t28tjPgBIczQmJbhcYwEtvETYBeE8pksrkTAETPYJKkJURqcsqkzQGcpz0rtUrhUn1pWaIGWaYKagZe6aeEJSiLxHJ4jSlF+3GekZLL9wOd09YyRW5R0nI7MnAMfhKt3TQFgFZnkRw4e7G+QY1eQDQDjPgBU4ymadyapRapJJhBO7vU+W.dG3TD8QLIlXhzjlzjHiLxHB.j1ZqMYs0VSN3fCTiabio0rl0n1ImUDJUpj9lu4anwMtwQRjHgHhXmXpToRRgBEkaYl9IO4IjUVYEwmOe5hW7hZTemTRIoxW7A.YngFR8oO8gl5TmJMxQNRpAMnAk5K1iYLioLk2Lm4LKUa0QGcHe80WZjibjTyadyKyUy3u+9WlxScJH0VasoVzhVPibjij70WeK00K48okVZQsnEsfF0nFE06d2aUJ22Lut5UuZo56csqcUl8sqt5JMlwLFZbiabjyN6bot9blybJkrBHf.ToM5omdzKe4KUoMhEKl7xKuTocqXEqnTxJmbxgRO8zK2WIkTRjEVXAA.Re80mjKWdk4qCDQbJh9jffCNXZaaaazO8S+D8y+7OSADP.zgO7gofCNXp3hKtbWxc4gDIRn0t10x9qehEKlDIRDkSN4P4kWdk68FWbwwprHv.CTi528t28pxW7GzfFDke94qRaTpTIs+8ueUTfXrwFWpub+jm7jRUUe6QO5QoVsXlYlI0291WUZGOd7nG7fGTpwWYoHpe8qeTN4jiJsaaaaakoRil1zlRO5QORk1lc1YSctyctBmv2zl1TUFeqacqqL2V5e+2+MokVZw11l0rlUleV+tOyspUsRkOCm8rmsJWuacqak6O.Udrt0sNV470e8WqQ2KmhnORQoRkUYELZJEVXgTpolJMzgNTxQGcjbyM2nV1xVRe629sp8KGYmc1r+R5t28t0n9ye+8Wku7+jm7D011UrhUnRaCN3fU45Laek40Tm5TK2O2l6bmqJsu8su8kpMuqhngO7gq1ImsqcsSk1Zt4lq1sLGYjQpRaG1vFlJWWjHQpnTclyblp84fHh5W+5mJqViYkskjLyLSxAGbnLU.dgKbAUrmlc1YWUd69adyalUVlat4Zb4ImSQz+RfYxYQEUDclybFZaaaaTngFJkc1YSRjHg0tDMtwMl5RW5BU25VWB.jIlXBsjkrD1uXUxI4csqck..syctSMZrLlwLFUlXnNaWPDQwDSLTe5SeXe83G+X1qERHgnhbrzRKK0pVdWJnfBXKpjLut8susJsojJhzWe8ojRJI0Jue5m9IUj0pV0pJ29m4yU.Pcu6cWkqc9yedUj0YNyYJWYMiYLCUZu51l9Mu4MUY0S5niNzktzkHarwFU1J40u90K29qrHiLxfFxPFBqbDJTHc9yedMVNbJh9WDu3Euf5e+6OA7VaxXt4lSd6s2TG5PGHgBERd6s2TzQGMUXgERu3EufNyYNCM4IOYRKszh7zSOo+4e9GUjme94GA.ZCaXCZz33cm7xmOeZFyXFTLwDiFIm+9u+aUjyu+6+dk5915V2pJ22l27lU45kTQTe6aeKWYs8sucUj0UtxUJ212rl0L0pHRrXwTxImL6KYxjoV477m+7RoPs7rW3xV1xJysQx7Z4Ke4k639cQgBEz1111HyM2bVYXhIlPW6ZWSijCCbJh9LlRt5kfCNXxSO8jrwFan8t28RQFYjzMtwMnAO3ASVas0jqt5JcqacqxTFW9xWl5bm6LYrwFSiXDiftyctCIUpT1sXsl0rFMZbkbxISFXfAk4DB2c2cZFyXFz9129n3iO9xUNKbgKTk6MnfBpR0+O4IOQk66cMzaIUD8se62VtxZ26d2pHqJRYZaZSaTqhH0QAET.EZngR6e+6mV3BWH08t28RYWrJRQjb4xoN1wNVlel2ktzEMxtPwFarzW7EegJxn28t2ThIlXkVFuKbJh9W.QDQDTcpScnF23FWpiTUpTozSdxSnW8pWUtxPtb4zcu6cooN0oRt3hKTm6bmI2byMhOe9zl1zlz3wTHgDRo70kx5kat4FsfEr.J0TSsTxXPCZPpzVQhDUo56hJpHUrMRO6YOU45kTQzBVvBJWY8tJhpnOGqrJht90uNMsoMMxKu7pLU5TVupnSPMwDSjLzPCK08kRJoTt2WI4RW5RpHCyM2bZu6cuU56WcnIJh3BwiOwfHBhEKFyd1yFhDIBae6aGd6s2pzFczQG3kWdAGczQUtuRhb4xQQEUDZPCZ.lzjlDZdyaNt90uNRO8zgRkJYKPiZBMqYMCgFZnXwKdwvYmcVss6ku7kX0qd0vQGcDADP.pbs7xKOUduolZZkpu0SO8TwCqSM0T0fQdsKu3Eu.soMsActycFaaaaCQDQDk4muVXgEvbyMWijcAET.jKWdo96G3.GnRc+m+7mG8su8kM9G8yO+PjQFIF6XGqFMNptvoH5SL3wiG1wN1At90uNV8pWMZcqacEdODQfGOdHwDSDqcsqE8pW8BspUsBMoIMAMpQMB8su8EQGcz3nG8nX1yd1.3soVjpB5omdXEqXEH5niFu3Eu.qe8qGCZPCB1XiMkpshEKFyadyC6ZW6h8u8tSDyHiLpT8aAET.xImbXeeUMLWpoIszRC94meHnfBRk+t2d6Ml8rmM1zl1DtzktDRHgDPlYlIV3BWXkV1RkJEiZTipLyWUKZQKpBKDB4me9XRSZRPpTo..X1yd13rm8rk4+WUaCWrl8IFQDQD3m+4eF8pW8BCYHCoTA3JiRm288W4JWAe8W+0HpnhB5omdvQGcDewW7EvM2bCsoMsAssssEBEJjchulFCRkEt4lavM2bCyctyE..O4IOAabiaD6e+6WkIOqXEq.SbhSj8dJIQEUTvJqrpB6qnhJpR02eLvxV1xvqe8qYeuWd4ENzgND7vCOp1xdIKYI3QO5Qru2LyLChDIB.++JoBIjPTaZmYSaZSHkTRA.uspuDP.A7AKEAyoH5SHjJUJV1xVFaU5vBKr.zasyWYVi6YdeLwDClxTlBhO93w2+8eOF+3GOrvBKT4W9X9UQluHGe7wWp.ys73JW4JraqxKu7Bt5pqkpMd6s2XG6XG3G9ge.sqcsCIkTR..Ht3hCImbxvd6suTJPt5UuJZW6ZWE1+W8pWUk2WV8+GBBN3fY+25niN3V25Vk61MSN4jqTx8ZW6Z329sei880st0EgGd3nW8pWrq954O+4X9ye9XaaaakoLdvCd.6+9W9keQsJgV6ZWKhKt3fM1XCV5RWZkZ7ownIFehyX0eXYcqacDe97oUu5UqhitIWtb5Uu5UzwO9woUspUQKbgKjlxTlBMgILAZQKZQTO6YOI.P+xu7KkobKnfBnCdvCRhEKl0yh8xKuTI.IKOjISFomd5wZryQO5QWg2y658uLmN1ye9yUwnyFZngTxImb4JqLxHCxTSMUE48tdA8GBiUWbwEqRfx11111xUNRjHgbyM2pPiUmUVYUJGZ7xW9xDQu0cNJ4+W..5Dm3DkY+4hKtv1lhJpH0NtZXCaHA.xEWbobG+uKbmZ1mg7nG8HxTSMk7wGenPBID1+dHgDBMkoLkxLtmJ4K+82eUNN2R5F.G+3Gml+7mOQDQaYKag..0n+u16bMjnZsKN9+8PNSklWv6k4b7ZpQklVVQjoH8IwBCKsRKnHoRBByPzODjBkIVFVToP8kHEA+fciBI5BjJIUTHUSllNo30tLCCSN5Ly57gdm8w8Li25jmo2Z8C1fyrW9rWiNy+Y87rWq0yRWJ84O+4os+kTRII4ttzUWcMo1O9RiPgBER5DA6bm6ThumZpoNgU192912nssssIw9zRKMaryQHDYvfAIEsa3gG9jNNVKNC.69+.quyh4jSNRN+3KKC.Pd5om1MANiN5nEsYvAGzt9T+82u3qgDSLwI0+smexBQ+FfEwhu90uRwGe7ju95q32tYznQ5jm7jjat4l3alDDDnvBKLJkTRgJnfBnRJoDprxJipu95mvaC7XiMFkbxISW6ZWiHhnpqtZRPPfhHhHlQkFf0IWmRkJoFZnAaRfugGdXaJn0DRHAI1nVsZa9V8HiLRpolZRRQ79zm9TZ4Ke4RrStb4T6s2tM9mi512acgzlat4JoF7LYxD0ZqsRaXCavteAh0olQ0UWsjy+W+0eYSM8YxjIaxInjRJIaJSl8t28Jd9xJqL69ZqvBKTzlCdvCNo+cvZXgneSvREymSN4Pt5pqTCMz.Qz2KN0LxHCIQTjUVYQ23F2XFk+HDQTc0UGEXfARczQGDQDUd4kK9A+oS+BxB82e+TPAEjMePxCO7fhM1XoHiLRZoKco1j+LBBB1s.aKqrxr6GLcwEWnEtvERt5pq187m3Dmvt9miRHJu7xytuFV4JWIEP.AXifq8NV0pVEQDQpToRRRiJHHLgY8b6s2NM+4OeIiSokVpDaps1ZkHfWUUUIJVYznQ5bm6bhSSVgBESYTtVCKD8aDm+7mWxahZs0VkzhGV+5Wun.0zEKuYafAFfhKt3njRJIwp21RyaKhHhXBCWehPkJUS4TDG+gLYxnqd0qNgi2su8sIu816o0X4gGdP0We8S3X4nDhzqWujR.YxN7xKunZpoFad94Mu4QiN5nTbwEmMQWMYXciQyImbRxz5Ihnsu8sKwFe80WZMqYM1HzWTQEMoWK6AKD8+4XQnngFZfbwEWnhJpHRmNczUtxUDWfQEJTPEUTQSYq8XhXzQGk1yd1CAHsq6c7iebB36Y+r8x74ohAGbPpjRJwlESc7GKXAKf18t2sMElp8nu95ixJqrnfCNX61kFUpTIkQFYXSGMzZrzSc..UbwEOo19yNypGbvAo7xKOwdPk0QDFZngR4kWdhqGT1YmsMKXekUVojeuPBIjoriPZ1rYZiabi1M5JKnUqV5.G3.SX2mzYmcdF0UFGOyDgHAhl96jdQFYj3Mu4MSWyY9Wv8t28vN1wNPt4lKxKu7vYO6YwYNyYfVsZgO93CpnhJPlYl4zZrH6jaQkWd4H+7yG94menkVZQrw8WPAEfRKsTDd3giG8nGMi5EyiGiFMht5pKzSO8fd6sWXznQ3qu9B+82eDd3gOkaxj1CMZzfW9xWhN5nCDTPAgUrhU.O7vieH+yQfNc5fJUpP2c2MzpUKVxRVBV1xVl3twx3omd5A2+92GAGbvH1XicByEneVnRkJbm6bG7129VzWe8gvCObDSLwfDRHADP.A7CMlacqaEEWbwHpnhZpMdlnvwQDM6w3WHwFarQRoRkzgO7gI0pUSomd5h24hXhIFp4la9G95nQiF5hW7hhgdme94KdsGYjQDK5zvBKr+UE7HCyLIhHNgF+EAKQrTas0hBJn.r4MuYr10tVjYlYhm7jm..fryNabpScpY7daO.fYylQSM0DN8oOMZrwFwHiLBRHgDvwN1wDu1FLX.CLv..36QzXuZXhgY1.VHxAAY01Fsd85wku7kwEtvEP7wGO5u+9wt10tfISlf+96ONzgNDxO+7gb4xkT.qBBB1TPqz+apXVF6N6rSboKcITWc0gt6ta..DRHgfJqrRIa+0lMaVLypGarwraMLwvLa.KD4fvhHgISlPKszBJu7xQyM2L71auQiM1H9xW9BTpTIRO8zQN4jiX0raznQXxjInPgBaFKKXvfAL7vCi1ZqMbyadSbqacKnVsZwyuoMsITQEUXS8NIHHHtwJZ1rYd2dk4+LXgHGHW+5WG0TSM3wO9wPqVsvYmcFJTn.IlXhXKaYKH4jSVbZX5zoCUUUU34O+4XfAF.t3hKPgBEHrvBCiN5nPPPPrnUau81QGczA5ryNkb8TpTIN5QOJ1291Gl6bmqc8owKpY4mIqVraFle1vBQNHFarwfNc5v5V25PJojB7wGefRkJwhVzhf6t6tjHdrHDr5UuZ3kWdgO7gOfW8pWgm8rmgG9vGBCFL.MZzXyTzjKWN72e+QngFJRKszPpol5jdGPzqWu3ZDIWtbQefEgXlsgEhbP3jSNg8u+8a2yYcSyRPP.N6ryhsqCYxjAylMiAGbPLzPCASlLgd6sWnSmNHSlLLm4LGHSlL3t6tiEu3Ei.CLPws65IK5FhHnWud.vKVMy+svBQ+BhkV5g0L9VxgLYxfe94mXd9DczQOsF6IK5FAAAQQP850igFZneYZmFL+dC2gFYDwjIShKPsVsZEaRZVOkOFle1vBQLh3jSNIF0kQiF+kpuOy76MrPDiHiLxHvfAChO9cu6cvrYybDQLy5vBQLh3t6tCO8zSwG+hW7BwTCfgY1DVHhQD2byMI8L52+92CMZzvBQLy5vBQL.3eVP5fCNXwm6Se5S3ie7iNJWh4OHXgHFIDWbwIFAzHiLBd8qesC1iX9S.VHhA.+S9EEUTQg.CLP.78njToRkizsX9CgYTBMpVsZb26d2YKegwAhkLt1nQiHf.BPrJ8evCd.++bleHZqs1l11Ni5PiG4HG4GxgXXX9yCylMiBKrvo0VX8LRHhgggY1.dMhXXXb3vBQLLLNbXgHFFFGNrPDCCiCGVHhggwgCKDwvv3vgEhXXXb3vBQLLLNb9a.5yUVhxZw.mO.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-1",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 12.5, 11.0, 100.022727272727252, 115.0 ],
					"pic" : "Macintosh HD:/Users/marcofiorini/Desktop/somax2.png",
					"presentation" : 1,
					"presentation_rect" : [ 12.5, 11.0, 100.022727272727252, 115.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontsize" : 16.0,
					"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 140.0, 930.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 140.0, 930.0, 26.0 ],
					"tabcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
					"tabs" : [ "App Tutorials", "Max Tutorials", "Performance Strategies", "Help Center", "Credits" ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 2.119789079722011,
					"background" : 1,
					"border" : 1,
					"bordercolor" : [ 0.803922, 0.898039, 0.909804, 0.0 ],
					"grad1" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.54 ],
					"grad2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 6.0, 930.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 6.0, 930.0, 127.0 ],
					"proportion" : 0.39,
					"prototypename" : "bach",
					"pt1" : [ 0.05, 0.5 ],
					"pt2" : [ 0.868686868686869, 0.46969696969697 ],
					"varname" : "autohelp_top_panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-114", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-114", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-114", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 3,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 2,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 3,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 875.5, 130.5, 15.5, 130.5 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
