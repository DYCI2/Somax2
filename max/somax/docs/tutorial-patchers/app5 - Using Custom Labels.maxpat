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
		"rect" : [ 256.0, 109.0, 1271.0, 908.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 93.0, 119.0, 1000.0, 780.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 364.0, 139.0, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 189.0, 113.0, 22.0 ],
									"text" : "script $1 interacting"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 189.0, 169.0, 22.0 ],
									"text" : "script $1 manualcorpusbuilder"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.0, 189.0, 140.0, 62.0 ],
									"text" : "script $1 audacity, script $1 audiocorpusbuilder, script $1 cbpanel, script $1 cbpanel2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 285.0, 139.0, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 205.0, 139.0, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 126.0, 139.0, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "show", "hide" ],
									"patching_rect" : [ 50.0, 139.0, 69.0, 22.0 ],
									"text" : "t show hide"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.833333333333371, 189.0, 133.0, 49.0 ],
									"text" : "script $1 reaper, script $1 audiocorpusbuilder, script $1 cbpanel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 189.0, 120.0, 76.0 ],
									"text" : "script $1 introduction, script $1 tutorialplayer, script $1 tutorialserver"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 100.0, 410.666666666666742, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 361.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-114", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-114", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 3,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 2,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 2,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 1,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-122", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"order" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 3,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 1,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 0,
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"originid" : "pat-38812"
					}
,
					"patching_rect" : [ 6.0, 117.0, 91.0, 22.0 ],
					"text" : "p panel_control"
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-24",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 86.0, 559.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.11111044883728, 49.857142686843872, 370.158708095550537, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-4",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 71.0, 559.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.11111044883728, 47.0, 370.158708095550537, 5.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1990.0, 906.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 249.0, 505.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 505.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 505.0, 29.5, 22.0 ],
					"text" : "2"
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
					"id" : "obj-99",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 260.0, 180.0, 1147.0, 839.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1051.0, 649.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1020.0, 405.0, 15.0, 15.0 ],
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
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 564.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 606.0, 543.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 550.0, 80.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 614.0, 550.0, 72.0, 21.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-9",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 106.0, 419.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 419.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 870.0, 391.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1061.0, 378.0, 15.0, 15.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1127.0, 186.0, 80.0, 79.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 178.0, 342.0, 48.0, 21.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 342.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 226.0, 342.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1014.0, 258.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 929.0, 229.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-5",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1144.0, 117.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 45.0, 358.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 2,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 380.0, 463.0, 100.0, 50.0 ],
									"pic" : "audacity_edit_labels.png",
									"presentation" : 1,
									"presentation_rect" : [ 19.0, 407.0, 672.0, 283.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 2,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 235.0, 308.0, 100.0, 50.0 ],
									"pic" : "Macintosh HD:/Users/marcofiorini/Documents/GitHub/Somax2/max/somax/media/audacity_waveform_annotation.png",
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 28.0, 694.0, 373.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 643.0, 192.0, 342.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 6.0, 119.0, 37.0 ],
													"text" : "Audacity .txt annotation format"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 64,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 6.0, 206.0, 878.0 ],
													"text" : "0.000000\t        0.000000     \tb;soft\r0.819302 \t       0.819302\t     b;loud\r1.945841\t        1.945841\t     b;soft\r2.990442\t        2.990442\t     b;loud\r4.086271\t        4.086271\t     c;soft\r5.294492\t        5.294492\t     c;loud\r6.193634\t        6.193634\t     c;soft\r7.120874\t        7.120874\t     c;loud\r8.041990\t        8.041990\t     d;soft\r8.975353\t        8.975353\t     d;loud\r9.930691\t        9.930691\t     d;soft\r10.914127 \t     10.914127\t   d;loud\r11.858594\t      11.858594\t    e;soft\r12.689941\t      12.689941\t    e;loud\r13.833042\t      13.833042    \te;soft\r14.677379\t      14.677379\t    e;loud\r15.378827\t      15.378827\t    f;soft\r16.489953\t      16.489953\t    f;loud\r17.497266\t      17.497266\t    f;soft\r18.405499\t      18.405499\t    f;loud\r19.602715\t      19.602715\t    g;soft\r20.593515\t      20.593515\t    g;loud\r21.715023\t      21.715023\t    g;soft\r22.598486\t      22.598486\t    g;loud\r23.828729\t      23.828729\t    h;soft\r24.769988\t      24.769988\t    h;loud\r25.851611\t      25.851611\t     h;soft\r26.891951\t      26.891951\t    h;loud \r28.039627\t      28.039627\t    j;soft\r28.898320\t      28.898320\t    j;loud\r30.037739\t      30.037739\t    j;soft\r30.731299\t      30.731299\t    j;loud\r31.978055\t      31.978055\t   m;soft\r33.026651\t      33.026651\t   m;loud\r34.083504\t      34.083504\t   m;soft\r34.942197\t      34.942197   \tm;loud\r35.792633\t      35.792633\t   o;soft\r36.865999\t      36.865999\t   o;loud\r38.063216\t      38.063216\t   o;soft\r38.798059\t      38.798059\t   o;loud\r39.681521\t      39.681521\t   p;soft\r40.598011\t      40.598011\t    p;loud\r41.597067\t      41.597067\t   p;soft\r42.472274\t      42.472274\t   p;loud\r43.768570\t      43.768570\t   r;soft\r44.734599\t      44.734599\t   r;loud\r45.568522\t      45.568522\t   r;soft\r46.352905\t      46.352905\t   r;loud\r47.500581\t      47.500581\t   s;soft\r48.953754\t      48.953754\t   s;loud\r50.464723\t      50.464723\t   s;soft\r51.397726\t      51.397726\t   s;loud\r52.702279\t      52.702279\t   t;soft\r53.618768\t      53.618768\t   t;loud\r54.964604\t      54.964604\t   t;soft\r55.905864\t      55.905864\t   t;loud\r56.789327\t      56.789327   \tw;soft\r57.400320\t      57.400320   \tw;loud\r58.531483\t      58.531483   \tw;soft\r59.580079\t      59.580079\t   w;loud\r60.463542\t      60.463542\t   z;soft\r61.768094\t      61.768094\t   z;loud\r63.014851\t      63.014851\t   z;soft\r63.749694\t      63.749694\t   z;loud\r"
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
													"patching_rect" : [ 449.0, 92.0, 33.0, 22.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 449.0, 129.0, 66.0, 35.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-38817"
									}
,
									"patching_rect" : [ 471.0, 687.795711060948179, 83.0, 22.0 ],
									"text" : "p audacity_txt"
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
									"patching_rect" : [ 471.0, 643.0, 42.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1000.0, 442.0, 33.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "this",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
									"patching_rect" : [ 783.018518518518249, 1003.5, 214.0, 22.0 ],
									"text" : "loadunique somax.server.app.maxhelp"
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
									"patching_rect" : [ 783.0, 1040.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 913.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-92",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 420.5, 180.6875, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1435.0, -2.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "6.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 513.5, 874.5, 147.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 829.763157894736878, 586.5, 154.736842105263122, 20.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.342857142857143,
									"id" : "obj-49",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1101.0, 812.5, 52.0, 64.0 ],
									"text" : ";\rmax maxwindow"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-41",
									"linecount" : 34,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 521.0, 318.0, 468.0 ],
									"presentation" : 1,
									"presentation_linecount" : 33,
									"presentation_rect" : [ 744.0, 90.0, 336.0, 455.0 ],
									"text" : "Let's say you have your desired audio file in Audacity, and you want to manually annotate to construct a corpus with specific segments and labels.\nFirst, be sure to place the audio file at the very beginning of the timeline 0:00.000\n\nNow you can start placing your labels. From the Tracks menu, select Add New, and then Label Track. Aternitavily, from the Edit menu, select Labels and then Add Label at Selection, or just press ⌘B. Then double click on the label and add your desired label name     .\n\nNote that you can add multiple names for each label. \nIn this case we added the initial letter of the words recorded in the corpus, and their intensity, resulting in labels like \"b/loud\". \nYou can add as label separators comma (,) semicolon (;) slash (/) or use a custom label. Here we used ;\n\nOnce you have completed your manual annotation, it's time to export your labels. From the Edit menu, select Labels and then Edit Labels. This will give you the manager shown at    .\n\nFrom here, you can click on the Export... button at      to export the labels in a .txt file.\n\nThis will give you a .txt file that should look like this    .\nAs you can see, here there's full annotation of labels on the segments, and start and end time for each of them.\n\nSave this .txt file in the same folder as your audio file, as it will be used in a later step to build the corpus out of the desired manual annotation.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 122.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 741.916666666666742, 71.5, 340.583333333333258, 13.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.666666666666668,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 96.0, 311.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 741.75, 45.0, 340.75, 27.0 ],
									"text" : "3. Labels in Audacity",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 82.852144469525911, 319.5, 611.943566591422268 ],
									"presentation" : 1,
									"presentation_rect" : [ 726.107430808665413, 34.352144469525911, 372.142569191334587, 579.147855530474089 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
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
						"originid" : "pat-38815",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 161.0, 418.0, 76.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.863008618354797, 124.0, 1103.0, 667.0 ],
					"varname" : "audacity",
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
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 211.0, 264.0, 1153.0, 656.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 643.0, 192.0, 389.0, 780.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 253.0, 37.0, 119.0, 37.0 ],
													"text" : "Reaper .txt annotation format"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 66,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 6.0, 370.0, 905.0 ],
													"text" : "   #                                 Name          Start            End         Length\n---- ------------------------------------ -------------- -------------- --------------\n  M1                               b/soft       0:00.000                              \n  M2                               b/loud      0:00.984                              \n  M3                               b/soft       0:01.990                              \n  M4                               b/loud      0:03.050                              \n  M5                               c/soft       0:04.150                              \n  M6                               c/loud      0:05.300                              \n  M7                               c/soft       0:06.190                              \n  M8                               c/loud      0:07.174                              \n  M9                               d/soft       0:08.034                              \n M10                              d/loud      0:08.984                              \n M11                              d/soft       0:09.964                              \n M12                              d/loud      0:11.004                              \n M13                              e/soft       0:11.885                              \n M14                              e/loud      0:12.728                              \n M15                              e/soft       0:13.820                              \n M16                              e/loud      0:14.711                              \n M17                              f/soft        0:15.401                              \n M18                              f/loud       0:16.493                              \n M19                              f/soft        0:17.403                              \n M20                              f/loud       0:18.362                              \n M21                              g/soft       0:19.611                              \n M22                              g/loud      0:20.552                              \n M23                              g/soft       0:21.714                              \n M24                              g/loud      0:22.540                              \n M25                              h/soft       0:23.763                              \n M26                              h/loud      0:24.748                              \n M27                              h/soft       0:25.848                              \n M28                              h/loud      0:26.948                              \n M29                              j/soft        0:27.986                              \n M30                              j/loud       0:28.901                              \n M31                              j/soft        0:29.974                              \n M32                              j/loud       0:30.774                              \n M33                              m/soft      0:31.988                              \n M34                              m/loud     0:33.061                              \n M35                              m/soft      0:34.106                              \n M36                              m/loud     0:34.974                              \n M37                              o/soft       0:35.800                              \n M38                              o/loud      0:36.913                              \n M39                              o/soft       0:38.095                              \n M40                              o/loud      0:38.839                              \n M41                              p/soft       0:39.717                              \n M42                              p/loud      0:40.636                              \n M43                              p/soft       0:41.625                              \n M44                              p/loud      0:42.486                              \n M45                              r/soft        0:43.797                              \n M46                              r/loud       0:44.757                              \n M47                              r/soft        0:45.605                              \n M48                              r/loud       0:46.378                              \n M49                              s/soft       0:47.473                              \n M50                              s/loud      0:48.971                              \n M51                              s/soft       0:50.270                              \n M52                              s/loud      0:51.394                              \n M53                              t/soft        0:52.705                              \n M54                              t/loud       0:53.654                              \n M55                              t/soft        0:54.930                              \n M56                              t/loud       0:56.042                              \n M57                              w/soft       0:56.803                              \n M58                              w/loud      0:57.476                              \n M59                              w/soft       0:58.524                              \n M60                              w/loud      0:59.595                              \n M61                              z/soft        1:00.432                              \n M62                              z/loud       1:01.807                              \n M63                              z/soft        1:02.931                              \n M64                              z/loud       1:03.774                              \n"
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
													"patching_rect" : [ 449.0, 92.0, 33.0, 22.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 449.0, 129.0, 66.0, 35.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 449.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"hidden" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
 ],
										"originid" : "pat-38822"
									}
,
									"patching_rect" : [ 456.0, 672.795711060948179, 73.0, 22.0 ],
									"text" : "p reaper_txt"
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
									"patching_rect" : [ 456.0, 628.0, 42.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 988.0, 443.0, 33.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "this",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 842.0, 378.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 841.0, 378.0, 15.0, 15.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 32.0, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 33.0, 60.0, 27.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-13",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 238.0, 36.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 181.0, 36.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-12",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 984.0, 228.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1027.0, 230.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontface" : 0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1132.0, 511.0, 232.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 5.0, 84.0, 167.5, 52.0 ],
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
									"text" : "right click on the ruler and select \"Minutes:Seconds\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1159.0, 114.0, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 62.0, 60.0, 27.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-7",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1143.0, 255.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 384.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 684.0, 98.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.0, 65.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 2,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 340.0, 495.0, 100.0, 50.0 ],
									"pic" : "reaper_region_marker_manager.png",
									"presentation" : 1,
									"presentation_rect" : [ 39.125, 313.0, 608.75, 327.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 2,
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 95.0, 172.0, 100.0, 50.0 ],
									"pic" : "reaper_waveform_annotation.png",
									"presentation" : 1,
									"presentation_rect" : [ 37.5, 22.0, 610.5, 277.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 573.5, 797.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 573.5, 757.5, 147.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 833.625, 551.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 718.75, 565.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.0, 163.0, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "1",
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
									"patching_rect" : [ 634.5, 122.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 735.5, 66.0, 343.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 96.0, 299.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 735.5, 39.5, 343.0, 27.0 ],
									"text" : "2. Labels in Reaper",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 34,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 136.5, 335.0, 462.0 ],
									"presentation" : 1,
									"presentation_linecount" : 34,
									"presentation_rect" : [ 735.5, 80.0, 347.0, 462.0 ],
									"text" : "Let's say you have your desired audio file in Reaper, and you want to manually annotate to construct a corpus with specific segments and labels.\nFirst, be sure to place the audio file at the very beginning of the timeline 0:00.000\nAnother important thing is to set the unit of Reaper ruler to Minutes:Seconds. Right click on the ruler at       to select this unit. The time should be displayed as in the figure here.\n\nNow you can start placing your markers. From the Insert menu, select Marker, or just press M to add a marker at the desired selection. Double click on the marker number       and add your desired label name.\nNote that you can add multiple labels for each marker. In this case we added the initial letter of the words recorded in the corpus, and their intensity, resulting in labels like \"b/loud\". \nYou can add as label separators comma (,) semicolon (;) slash (/) or use a custom label. Here we used /\n\nOnce you have completed your manual annotation, it's time to export your markers. From the View menu, select Region/Marker Manager (⌥⇧⌘R). This will give you the manager shown at      .\nFrom here, select all the markers by clicking on one of them and then pressing ⌘A, right click on them and select Export region/markers...\n\nThis will give you a .txt file that should look like this    .\nAs you can see, here there's full annotation of labels on the segments, and start time for each of them.\n\nSave this .txt file in the same folder as your audio file, as it will be used in a later step to build the corpus out of the desired manual annotation.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 82.852144469525911, 319.5, 611.943566591422268 ],
									"presentation" : 1,
									"presentation_rect" : [ 722.75, 28.852144469525911, 371.5, 578.147855530474089 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
 ],
						"originid" : "pat-38820",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 82.0, 418.0, 69.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 130.0, 1117.0, 725.0 ],
					"varname" : "reaper",
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
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 382.0, 161.0, 1150.0, 839.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.25, 726.0, 318.0, 102.0 ],
									"presentation" : 1,
									"presentation_linecount" : 7,
									"presentation_rect" : [ 770.0, 543.0, 345.0, 102.0 ],
									"text" : "This was a brief introduction to using an audio corpus in Somax, but there are plenty of things to experiment with. The next step would be to go back to the somax2.overview and go through the \"Max Tutorials\" tab to explore the potentiality of Somax 2.5 as a Max library, and to the \"Performance Strategies\" tab for ready-to-use recipes defining specific behaviours.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-11",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 331.75, 265.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 488.47741935483873, 335.125, 373.0, 332.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-7",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.25, 738.0, 320.0, 88.0 ],
									"text" : "Finally, try setting «Quality» to 0.5. Without this parameter, the Player will always play something, even if it's a poor match. By setting this parameter to 0.5, we will ensure consistency between the input and output, so that the Player will more strictly follow what you're playing, or if it can't match: not play anything at all.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-10",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 708.75, 742.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 784.678715404332706, 919.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.0, 857.0, 64.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1004.0, 821.0, 118.0, 22.0 ],
									"text" : "makenote 100 500 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1004.0, 919.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 579.0, 805.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-164",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.427377251334747, 51.816502463054178, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 410.0, 127.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3.2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-165",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.83048502913698, 50.129002463054178, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 139.0, 142.0, 30.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-162",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1190.161140716303407, 78.25123152709358, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 262.0, 494.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-163",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.564248494105641, 76.921182266009851, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.0, 503.0, 252.0, 72.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-159",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1193.75, 70.137931034482762, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 407.0, 21.0, 21.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-161",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1193.536210530951621, 70.536945812807886, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 416.0, 76.04516129032254, 28.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-157",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 732.25, 641.0, 316.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 794.0, 361.0, 148.0, 20.0 ],
									"text" : "Enable the MidiInfluencer.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-158",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 707.75, 645.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 361.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1004.0, 751.0, 252.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 814.0, 484.0, 252.0, 53.0 ],
									"range" : 36
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-152",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 731.25, 644.0, 318.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 794.0, 397.0, 318.0, 74.0 ],
									"text" : "Play a couple of notes on the keyboard below. Each note should trigger a new slice in the audio corpus. If it for some reason doesn't work, make sure that the indicators at (3.1) respond when you're playing and that the indicators at (3.2) show the same thing.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-153",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 706.75, 648.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 401.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-151",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1188.142407369223974, 45.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 270.0, 64.0, 21.0, 21.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1187.683918837876263, 54.376847290640399, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 282.0, 76.0, 204.0, 92.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-150",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.75, 563.0, 318.0, 88.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 794.0, 266.0, 318.0, 88.0 ],
									"text" : "Select the «MidiInfluencer» as source in the «Influence sources» section of the Player. You can keep all the toggles on, they indicate that the Player should listen to the (P)itch, (O)nset, (C)hroma and (C)hroma_(O)nset  of the MIDI influencer, and will generally only be used when mixing input from multiple sources.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontface" : 0,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.25, 447.0, 231.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 689.0, 151.0, 76.0, 24.0 ],
									"text" : "click this",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 784.678715404332706, 803.5, 203.0, 62.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 774.0, 139.0, 323.071284595667294, 49.0 ],
									"text" : "mode 1, ignorephase 1, decaybasis 1, continuity 0.8, selfpeakdecay 1.5, melodicpeakdecay 1.5, harmonicpeakdecay 1.5, timeout 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.5, 411.0, 316.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 770.0, 105.0, 340.75, 34.0 ],
									"text" : "Finally, let's try to interact with and influence the player. Again, let's start by setting some parameters:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-41",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 521.0, 323.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 770.0, 191.0, 343.0, 74.0 ],
									"text" : "For this step, we'll use the MIDI influencer through the keyboard below (the Audio Influencer would of course work just as well) to influence the Player. In order to do so we need to return to what was described in the the first tab: the wireless paradigm.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 718.75, 565.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 270.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "1",
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
									"patching_rect" : [ 634.5, 122.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 93.0, 340.75, 13.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.666666666666668,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.5, 96.0, 311.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 67.0, 340.75, 27.0 ],
									"text" : "5. Listening & Interacting",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 82.852144469525911, 319.5, 611.943566591422268 ],
									"presentation" : 1,
									"presentation_rect" : [ 754.0, 56.0, 372.142569191334587, 599.147855530474089 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-154", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-38825",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 332.0, 418.0, 81.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.0, 1749.0, 1212.0, 812.0 ],
					"varname" : "interacting",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 358.0, 270.0, 1129.0, 660.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.5, 743.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.75, 505.5, 309.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 734.5, 504.5, 154.0, 60.0 ],
									"text" : "With that said, let's move on to the main topic of this tutorial: building an Audio Corpus",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 712.5, 703.5, 147.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 899.5, 518.5, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.75, 453.5, 321.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 734.5, 435.0, 343.25, 60.0 ],
									"text" : "It's not possible to have multiple instances of the server open at the same time, so if you already have another Somax 2 tutorial (or any patcher using Somax II) open, make sure to close it before starting this tutorial!",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-29",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 45.5, 107.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 243.0, 9.5, 20.0, 20.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.75, 109.0, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 20.0, 203.0, 93.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 656.75, 388.5, 309.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 767.75, 350.0, 289.0, 74.0 ],
									"text" : "The Player will not listen to any of the Influencers by default: it's necessary to select which ones to listen to in the «Influencer sources & routing» module.\n\n(This will be explained later in the tutorial)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-28",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 633.5, 392.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 744.5, 353.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 635.5, 346.5, 308.0, 20.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 767.75, 311.0, 286.0, 33.0 ],
									"text" : "You have to «Start Server» for the application to work.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-24",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 619.75, 420.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 744.5, 314.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-73",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 242.0, 98.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 633.0, 85.0, 20.0, 20.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 230.0, 87.0, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 643.0, 91.0, 61.0, 41.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 107.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 734.5, 50.0, 343.0, 12.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 81.0, 299.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 734.5, 23.5, 133.0, 27.0 ],
									"text" : "1. Introduction",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 20,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.5, 121.5, 311.0, 275.0 ],
									"presentation" : 1,
									"presentation_linecount" : 17,
									"presentation_rect" : [ 734.5, 64.0, 353.0, 234.0 ],
									"text" : "This tutorial will introduce how to work with an audio corpus in Somax II. \nThis tutorial assumes that you've already completed the first application tutorial and that you're familiar with the basic components of Somax II, as these won't be explained here.\n\nThe Somax II system generates its improvisation material based on an external set of musical material, the Corpus.\nWhile in the previous tutorial we were using pre-built audio and MIDI corpora, it is possible to build a Corpus from your own set of audio or MIDI files.\nThere are a few short pre-build audio corpora distributed in Somax II, but in this tutorial we are going to build our own Corpus from an audio file.\n\n\nLet's begin by reviewing a couple of things to be aware of:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 609.0, 67.852144469525911, 319.5, 611.943566591422268 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.75, 12.852144469525911, 371.5, 584.647855530474089 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
 ],
						"originid" : "pat-38828"
					}
,
					"patching_rect" : [ 12.0, 418.0, 61.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 601.0, 1211.0, 1103.0, 577.0 ],
					"varname" : "introduction",
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
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
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
						"rect" : [ 276.0, 271.0, 996.0, 587.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.463079627726302, 147.0, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 209.0, 37.045161290322596, 16.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.2,
									"bubbleside" : 3,
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 768.756756756756772, 375.0, 204.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 469.756756756756772, 169.0, 133.0, 60.0 ],
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
									"text" : "Or use one of the example audio corpora with names starting with \"(A)\"",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"fontface" : 0,
									"fontsize" : 11.0,
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.25, 476.0, 204.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 270.0, 411.0, 260.0, 47.0 ],
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
									"text" : "With these parameters, the Player may occasonally get stuck: interact with the regions module to add control to the output state",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 847.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.5, 847.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.820717811584473, 0.0, 0.763403832912445, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.518518518518249, 338.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 859.518518518518249, 297.823927765237045, 213.0, 22.0 ],
									"text" : "loadunique somax.player.app.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-144",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1383.83967856617187, 116.835175403544639, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 84.0, 574.0, 21.0, 21.0 ],
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
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-129",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1421.241968090322416, 107.677226082260049, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 261.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3.2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-143",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1392.595478229808123, 94.061723473481578, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 205.0, 270.0, 99.0, 22.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 9.0,
									"hint" : "",
									"id" : "obj-119",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1400.899427888698028, 109.195979502953861, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.0, 62.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-141",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1394.909576718352582, 115.682089229870542, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.0, 69.0, 51.04516129032254, 51.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-138",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1384.539289737127092, 81.089504019648189, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 177.0, 21.0, 21.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-139",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1385.115020324977877, 81.882250764049118, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 120.0, 188.0, 162.045161290322596, 24.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-105",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1414.89165130780475, 71.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 482.0, 81.0, 21.0, 21.0 ],
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
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1415.359749407816253, 71.720678858546293, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 491.0, 91.0, 62.753323941361032, 41.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-145",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1384.874062432847495, 113.80832419765018, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.0, 586.0, 205.0, 114.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"id" : "obj-140",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1015.0, 616.0, 231.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 887.25, 272.0, 76.0, 24.0 ],
									"text" : "click this",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-196",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 859.518518518518249, 263.5, 22.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 738.746676058638968, 523.0, 18.0, 18.0 ],
									"rounded" : 99.0,
									"text" : "?",
									"texton" : "?",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-134",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.5, 806.0, 319.0, 61.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 613.5, 480.0, 321.0, 61.0 ],
									"text" : "You can use the output module to control the pan, gain and output channels of the Player. There's also a section to control the playback and crossfade parameters . For more information, see ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-135",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 706.756756756756772, 813.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.756756756756772, 487.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-118",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.5, 670.0, 319.0, 156.0 ],
									"presentation" : 1,
									"presentation_linecount" : 11,
									"presentation_rect" : [ 613.5, 320.0, 321.0, 156.0 ],
									"text" : "Then start the improvisation by enabling the audio and running the server (3.1). \n\nYou should now hear the Player playing the audio file linearly. If you however change the «Continuity» parameter (3.2) to 0, you should notice how the player starts jumping in the content, recombining the slices in a non-linear manner. This parameter can be very useful to control the linearity of the improvisation, where a value below 1 will prioritize non-linearity and a value above 1 prioritize linearity",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 644.0, 229.0, 76.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 616.717736080544682, 253.0, 299.0, 62.0 ],
									"text" : "mode 0, ignorephase 1, decaybasis 0, selfngramorder 1, melodicngramorder 1, harmonicngramorder 1, selfmod12 1, melodicmod12 1, continuity 10, outputfrom 0, timeout 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-108",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 727.5, 549.0, 319.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 613.5, 201.0, 321.0, 47.0 ],
									"text" : "First, let's try to simply make the Player play the corpus linearly. Use the following button to set a number of parameters:",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-109",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 705.756756756756772, 556.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.756756756756772, 208.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-106",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.5, 497.0, 319.0, 47.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 613.5, 148.0, 321.0, 47.0 ],
									"text" : "Load the corpus that you just built by selecting it in the list. If it's not there, press the «Refresh» button first and it should appear. Wait until the corpus finishes loading",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-107",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 702.756756756756772, 504.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.756756756756772, 155.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-100",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.5, 411.0, 316.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 593.75, 56.0, 340.75, 34.0 ],
									"text" : "Next, let's use the corpus that we just built for a simple improvisation.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-110",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 297.5, 774.5, 147.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 681.763157894736878, 549.0, 154.736842105263122, 20.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.162162162162161,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.5, 521.0, 316.0, 34.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 613.5, 100.0, 321.0, 34.0 ],
									"text" : "First, start the Server by pressing the «Start Server» button (if it's not there, you've already instantiated it)",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-40",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 718.75, 565.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 591.756756756756772, 107.0, 21.0, 21.0 ],
									"rounded" : 60.0,
									"text" : "1",
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
									"patching_rect" : [ 15.5, 42.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 593.75, 44.0, 340.75, 13.0 ],
									"saved_attribute_attributes" : 									{
										"linecolor" : 										{
											"expression" : ""
										}

									}

								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.666666666666668,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.5, 10.0, 325.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 593.75, 17.5, 340.75, 27.0 ],
									"text" : "4. Loading and Playing the Corpus",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.0, 2.852144469525911, 319.5, 611.943566591422268 ],
									"presentation" : 1,
									"presentation_rect" : [ 578.107430808665413, 6.852144469525911, 372.142569191334587, 579.147855530474089 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"originid" : "pat-38831",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 249.0, 418.0, 69.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 449.0, 1369.0, 984.25, 812.0 ],
					"varname" : "manualcorpusbuilder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 1433.0, 103.5, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1448.0, 124.0, 447.0, 775.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 12.0, 532.0, 19.0, 22.0 ],
					"text" : "t i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 12.0, 505.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 12.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontface" : 0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 12.0, 231.0, 52.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 627.0, 12.0, 231.0, 52.0 ],
					"text" : "click on these tabs to go back and forth between the steps in the tutorial",
					"textjustification" : 1
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
					"patching_rect" : [ 6.0, 160.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 18.0,
					"htabcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 66.0, 927.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 56.0, 1205.0, 28.0 ],
					"tabcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
					"tabs" : [ "1. Introduction", "2. Labels in Reaper", "3. Labels in Audacity", "4. Manual Corpus Builder", "5. Interacting with Labels" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 24.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.0, 6.5, 460.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 12.0, 367.0, 33.0 ],
					"text" : "Somax II: Using Custom Labels"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
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
						"rect" : [ 89.0, 100.0, 1082.0, 839.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.166674137115479, 822.0, 54.0, 22.0 ],
									"text" : "mc.dac~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 5.666674137115479, 822.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-90",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.audiocorpusbuilder.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "multichannelsignal", "", "", "" ],
									"patching_rect" : [ 5.666674137115479, 11.0, 337.0, 795.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -0.5, 0.0, 336.0, 871.0 ],
									"varname" : "audiocorpusbuilder",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666674137115479, 200.333335638046265, 100.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.666674137115479, 167.666659593582153, 149.0, 22.0 ],
									"text" : "loadmess zoomfactor 0.75"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 601.666674137115479, 230.666660308837891, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-90", 1 ]
								}

							}
 ],
						"originid" : "pat-38834",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1124.0, 622.0, 264.0, 667.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 1398.0, 250.0, 651.0 ],
					"varname" : "audiocorpusbuilder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.125, 0.125, 0.125, 0.64 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 840.166676044464111, 60.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 1347.0, 468.0, 702.0 ],
					"proportion" : 0.5,
					"varname" : "cbpanel"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 89.0, 100.0, 662.0, 814.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
						"boxes" : [ 							{
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
									"name" : "somax.server.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 35.333328008651733, 146.0, 258.0, 294.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 3.0, 258.0, 294.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.333328008651733, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 71.333335638046265, 100.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 38.666659593582153, 149.0, 22.0 ],
									"text" : "loadmess zoomfactor 0.82"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.666674137115479, 101.666660308837891, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ],
						"originid" : "pat-38917",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 505.0, 610.0, 214.0, 246.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 121.0, 216.0, 247.0 ],
					"varname" : "tutorialserver",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 89.0, 100.0, 662.0, 814.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.333328008651733, 52.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 71.333335638046265, 100.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.666674137115479, 38.666659593582153, 149.0, 22.0 ],
									"text" : "loadmess zoomfactor 0.82"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 250.666674137115479, 101.666660308837891, 100.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
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
									"numinlets" : 2,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "multichannelsignal", "", "", "", "" ],
									"patching_rect" : [ 35.333328008651733, 96.333323836326599, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.0, 7.0, 270.0, 924.0 ],
									"varname" : "somax.player.app",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"originid" : "pat-39153",
						"styles" : [ 							{
								"name" : "dUG Yello 01-1",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 200.0, 610.0, 234.0, 762.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.0, 121.0, 230.0, 765.0 ],
					"varname" : "tutorialplayer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.125, 0.125, 0.125, 0.64 ],
					"hidden" : 1,
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1046.0, 769.166676044464111, 60.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.0, 1244.0, 217.0, 262.0 ],
					"proportion" : 0.5,
					"varname" : "cbpanel2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 21.5, 564.0, 999.5, 564.0, 999.5, 55.0, 15.5, 55.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 972.5, 55.5, 15.5, 55.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"originid" : "pat-38810",
		"parameters" : 		{
			"obj-1::obj-1::obj-13::obj-1" : [ "source[5]", "source", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-2" : [ "live.text[113]", "live.text[4]", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-375" : [ "mc.live.gain~[8]", "click", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-441" : [ "mc.live.gain~[7]", "corpus", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-469" : [ "live.text[103]", "live.text[11]", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-472" : [ "live.text[82]", "live.text[11]", 0 ],
			"obj-1::obj-1::obj-2::obj-395::obj-490" : [ "live.text[81]", "live.text[11]", 0 ],
			"obj-22::obj-90::obj-395::obj-2" : [ "live.text[66]", "live.text[4]", 0 ],
			"obj-22::obj-90::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-22::obj-90::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-22::obj-90::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-22::obj-90::obj-395::obj-472" : [ "live.text[64]", "live.text[11]", 0 ],
			"obj-22::obj-90::obj-395::obj-490" : [ "live.text[68]", "live.text[11]", 0 ],
			"obj-23::obj-1::obj-118::obj-114" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-23::obj-1::obj-118::obj-119" : [ "live.text[67]", "live.text[30]", 0 ],
			"obj-23::obj-1::obj-118::obj-2::obj-119" : [ "live.text[63]", "live.text[30]", 0 ],
			"obj-23::obj-1::obj-118::obj-2::obj-13" : [ "live.text[65]", "live.text", 0 ],
			"obj-23::obj-1::obj-118::obj-2::obj-140" : [ "mc.live.gain~[9]", "mc.live.gain~", 0 ],
			"obj-23::obj-1::obj-118::obj-2::obj-62::obj-1" : [ "source[10]", "source", 0 ],
			"obj-23::obj-1::obj-118::obj-42" : [ "live.toggle", "live.toggle", 0 ],
			"obj-23::obj-1::obj-118::obj-55" : [ "live.gain~", "live.gain~", 0 ],
			"obj-23::obj-1::obj-17::obj-103" : [ "influence delay[4]", "influencedelay", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-103" : [ "influence delay[2]", "influencedelay", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-21" : [ "onset[8]", "onset", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-26" : [ "chroma scaling factor[2]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-28" : [ "chromaonset[8]", "chromaonset", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-29" : [ "enable[8]", "enable", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-30" : [ "chroma scaling factor[8]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-46::obj-1" : [ "source[8]", "source", 0 ],
			"obj-23::obj-1::obj-17::obj-10::obj-9" : [ "pitch[8]", "pitch", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-103" : [ "influence delay", "influencedelay", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-21" : [ "onset[6]", "onset", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-26" : [ "chroma scaling factor[10]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-28" : [ "chromaonset[6]", "chromaonset", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-29" : [ "enable[6]", "enable", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-30" : [ "chroma scaling factor[6]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-46::obj-1" : [ "source[6]", "source", 0 ],
			"obj-23::obj-1::obj-17::obj-2::obj-9" : [ "pitch[6]", "pitch", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-103" : [ "influence delay[3]", "influencedelay", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-21" : [ "onset[9]", "onset", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-26" : [ "chroma scaling factor[11]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-28" : [ "chromaonset[9]", "chromaonset", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-29" : [ "enable[9]", "enable", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-30" : [ "chroma scaling factor[9]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-46::obj-1" : [ "source[9]", "source", 0 ],
			"obj-23::obj-1::obj-17::obj-33::obj-9" : [ "pitch[9]", "pitch", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-103" : [ "influence delay[1]", "influencedelay", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-21" : [ "onset[7]", "onset", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-26" : [ "chroma scaling factor[1]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-28" : [ "chromaonset[7]", "chromaonset", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-29" : [ "enable[7]", "enable", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-30" : [ "chroma scaling factor[7]", "chroma", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-46::obj-1" : [ "source[7]", "source", 0 ],
			"obj-23::obj-1::obj-17::obj-6::obj-9" : [ "pitch[7]", "pitch", 0 ],
			"obj-23::obj-1::obj-25::obj-1" : [ "Gain[5]", "Gain", 0 ],
			"obj-23::obj-1::obj-25::obj-44" : [ "live.dial[3]", "Width", 0 ],
			"obj-23::obj-1::obj-25::obj-46" : [ "live.dial[4]", "Pan", 0 ],
			"obj-23::obj-1::obj-3::obj-1115" : [ "continuity[25]", "continuity", 0 ],
			"obj-23::obj-1::obj-3::obj-1150" : [ "live.text[57]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-1179" : [ "continuity[26]", "continuity", 0 ],
			"obj-23::obj-1::obj-3::obj-123::obj-1" : [ "live.text[16]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-123::obj-2" : [ "live.text[17]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-123::obj-3" : [ "live.text[33]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-14::obj-12" : [ "live.slider[2]", "live.slider[2]", 0 ],
			"obj-23::obj-1::obj-3::obj-14::obj-128" : [ "live.text[62]", "live.text", 1 ],
			"obj-23::obj-1::obj-3::obj-14::obj-135" : [ "live.text[59]", "live.text", 1 ],
			"obj-23::obj-1::obj-3::obj-14::obj-153" : [ "live.text[61]", "live.text", 1 ],
			"obj-23::obj-1::obj-3::obj-14::obj-163" : [ "live.text[60]", "live.text", 1 ],
			"obj-23::obj-1::obj-3::obj-14::obj-173" : [ "live.text[51]", "live.text", 1 ],
			"obj-23::obj-1::obj-3::obj-14::obj-39" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-23::obj-1::obj-3::obj-14::obj-40" : [ "live.slider[1]", "live.slider[2]", 0 ],
			"obj-23::obj-1::obj-3::obj-14::obj-64" : [ "live.text[52]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-16::obj-26" : [ "corpusname[1]", "corpusname", 0 ],
			"obj-23::obj-1::obj-3::obj-2" : [ "heldnotesmode[1]", "heldnotesmode", 0 ],
			"obj-23::obj-1::obj-3::obj-32" : [ "heldnotesmode[3]", "heldnotesmode", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : [ "live.text[6]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : [ "live.text[8]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1105" : [ "harmonincpeakdecay[8]", "harmonincpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1115" : [ "continuity[3]", "continuity", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1175" : [ "heldnotesmode[6]", "heldnotesmode", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1179" : [ "continuity[2]", "continuity", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-12" : [ "melodicmod12[2]", "melodicmod12", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-120" : [ "melodicbypass[2]", "melodicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1218" : [ "simultaneousonsets[4]", "artificialmidities", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-126" : [ "harmonicbypass[2]", "harmonicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-134" : [ "continuity[24]", "continuity", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1344" : [ "enforcetaboo[1]", "enforcetaboo", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-140" : [ "resetinfluences[2]", "resetinfluences", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-144" : [ "harmonicngramorder[3]", "harmonicngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-1444" : [ "outputprobability[1]", "outputprobability", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-152" : [ "selfngramorder[2]", "selfngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-154" : [ "melodicngramorder[1]", "melodicngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-19" : [ "selfmod12[1]", "selfmod12", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-22" : [ "selfmelodicbypass[2]", "selfmelodicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-254" : [ "harmonincpeakdecay[4]", "harmonincpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-255" : [ "melodicpeakdecay[1]", "melodicpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-256" : [ "selfpeakdecay[2]", "selfpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1226" : [ "width[2]", "Width", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1227" : [ "center[2]", "Center", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1240" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1241" : [ "live.numbox[4]", "live.numbox[2]", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-622" : [ "__exp_velocityenable[2]", "__exp_velocityenable", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-270::obj-889" : [ "weight[2]", "Weight", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-295" : [ "playingmode[1]", "playingmode", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-298" : [ "simultaneousonsets[3]", "simultaneousonsets", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-328" : [ "decaybasis[2]", "decaybasis", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : [ "live.text[10]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : [ "live.text[47]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : [ "live.text[48]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : [ "live.text[45]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : [ "live.text[46]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-570" : [ "__exp_melodicpitchfromchords[1]", "__exp_melodicpitchfromchords", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-575" : [ "__exp_tempoconsistencysigma[1]", "__exp_tempoconsistencysigma", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-642" : [ "__exp_numnotessigma[2]", "__exp_numnotessigma", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-653" : [ "__exp_numnotesenable[1]", "__exp_numnotesenable", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-656" : [ "__exp_numnotesmu[2]", "__exp_numnotesmu", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-667" : [ "selfharmonicbypass[2]", "selfharmonicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-670" : [ "harmonicbypass[3]", "harmonicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-679" : [ "selfharmonicngramorder[1]", "selfharmonicngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-685" : [ "harmonincpeakdecay[5]", "harmonincpeakdecay[1]", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-688" : [ "__exp_durationsigma[1]", "__exp_durationsigma", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-702" : [ "__exp_durationmu[2]", "__exp_durationmu", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-722" : [ "__exp_octavebandsenable[1]", "__exp_octavebandsenable", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-733" : [ "__exp_octavebands[2]", "__exp_octavebands", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-746" : [ "__exp_selfpitchfromchords[1]", "__exp_selfpitchfromchords", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-763" : [ "__exp_autojumpforcejump[2]", "__exp_autojumpforcejump", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-774" : [ "__exp_autojumpenable[2]", "__exp_autojumpenable", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-777" : [ "__exp_autojumpactivate[2]", "__exp_autojumpactivate", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-799" : [ "__exp_tempoconsistencyenable[1]", "__exp_tempoconsistencyenable", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-802" : [ "__exp_tempoconsistencylen[1]", "__exp_tempoconsistencylen", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-814" : [ "harmonincpeakdecay[6]", "harmonincpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : [ "live.text[34]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : [ "live.text[1]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : [ "live.text[2]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-843" : [ "harmonicngramorder[2]", "harmonicngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-860" : [ "harmonincpeakdecay[9]", "harmonincpeakdecay[1]", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-865" : [ "selfharmonicngramorder[2]", "selfharmonicngramorder", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-870" : [ "selfharmonicbypass[1]", "selfharmonicbypass", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-871" : [ "harmonincpeakdecay[7]", "harmonincpeakdecay", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-96::obj-89::obj-1" : [ "live.text[25]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-96::obj-89::obj-2" : [ "live.text[23]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-407::obj-96::obj-89::obj-3" : [ "live.text[18]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-79::obj-1" : [ "live.text[36]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-79::obj-2" : [ "live.text[35]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-79::obj-3" : [ "live.text[31]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-85::obj-1" : [ "live.text[49]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-85::obj-2" : [ "live.text[53]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-85::obj-3" : [ "live.text[54]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-87::obj-1" : [ "live.text[38]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-87::obj-2" : [ "live.text[37]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-87::obj-3" : [ "live.text[39]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-89::obj-1" : [ "live.text[41]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-89::obj-2" : [ "live.text[32]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-89::obj-3" : [ "live.text[40]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-91::obj-1" : [ "live.text[44]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-91::obj-2" : [ "live.text[43]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-91::obj-3" : [ "live.text[42]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-94::obj-1" : [ "live.text[55]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-94::obj-2" : [ "live.text[50]", "live.text", 0 ],
			"obj-23::obj-1::obj-3::obj-94::obj-3" : [ "live.text[56]", "live.text", 0 ],
			"obj-23::obj-1::obj-6::obj-98" : [ "live.text[24]", "live.text[26]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-1::obj-2::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[113]"
				}
,
				"obj-1::obj-1::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[103]"
				}
,
				"obj-1::obj-1::obj-2::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[82]"
				}
,
				"obj-1::obj-1::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[81]"
				}
,
				"obj-22::obj-90::obj-395::obj-2" : 				{
					"parameter_longname" : "live.text[66]"
				}
,
				"obj-22::obj-90::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-22::obj-90::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-22::obj-90::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-22::obj-90::obj-395::obj-472" : 				{
					"parameter_longname" : "live.text[64]"
				}
,
				"obj-22::obj-90::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[68]"
				}
,
				"obj-23::obj-1::obj-118::obj-2::obj-119" : 				{
					"parameter_longname" : "live.text[63]"
				}
,
				"obj-23::obj-1::obj-118::obj-2::obj-62::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-17::obj-10::obj-103" : 				{
					"parameter_longname" : "influence delay[2]"
				}
,
				"obj-23::obj-1::obj-17::obj-10::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[2]"
				}
,
				"obj-23::obj-1::obj-17::obj-10::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[8]"
				}
,
				"obj-23::obj-1::obj-17::obj-10::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-17::obj-2::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[6]"
				}
,
				"obj-23::obj-1::obj-17::obj-2::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-17::obj-33::obj-103" : 				{
					"parameter_longname" : "influence delay[3]"
				}
,
				"obj-23::obj-1::obj-17::obj-33::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[11]"
				}
,
				"obj-23::obj-1::obj-17::obj-33::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[9]"
				}
,
				"obj-23::obj-1::obj-17::obj-33::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-17::obj-6::obj-103" : 				{
					"parameter_longname" : "influence delay[1]"
				}
,
				"obj-23::obj-1::obj-17::obj-6::obj-26" : 				{
					"parameter_longname" : "chroma scaling factor[1]"
				}
,
				"obj-23::obj-1::obj-17::obj-6::obj-30" : 				{
					"parameter_longname" : "chroma scaling factor[7]"
				}
,
				"obj-23::obj-1::obj-17::obj-6::obj-46::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-25::obj-1" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-23::obj-1::obj-25::obj-44" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-23::obj-1::obj-25::obj-46" : 				{
					"parameter_longname" : "live.dial[4]"
				}
,
				"obj-23::obj-1::obj-3::obj-1150" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-23::obj-1::obj-3::obj-123::obj-1" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-23::obj-1::obj-3::obj-123::obj-2" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-23::obj-1::obj-3::obj-123::obj-3" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-23::obj-1::obj-3::obj-14::obj-40" : 				{
					"parameter_longname" : "live.slider[1]"
				}
,
				"obj-23::obj-1::obj-3::obj-16::obj-26" : 				{
					"parameter_invisible" : 1,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1001::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-1039::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1226" : 				{
					"parameter_longname" : "width[2]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1227" : 				{
					"parameter_longname" : "center[2]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1240" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-270::obj-1241" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-270::obj-889" : 				{
					"parameter_longname" : "weight[2]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-387::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-497::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-23::obj-1::obj-3::obj-407::obj-842::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-23::obj-1::obj-3::obj-79::obj-1" : 				{
					"parameter_longname" : "live.text[36]"
				}
,
				"obj-23::obj-1::obj-3::obj-79::obj-2" : 				{
					"parameter_longname" : "live.text[35]"
				}
,
				"obj-23::obj-1::obj-3::obj-79::obj-3" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-23::obj-1::obj-3::obj-85::obj-1" : 				{
					"parameter_longname" : "live.text[49]"
				}
,
				"obj-23::obj-1::obj-3::obj-85::obj-2" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-23::obj-1::obj-3::obj-85::obj-3" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-23::obj-1::obj-3::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-23::obj-1::obj-3::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[37]"
				}
,
				"obj-23::obj-1::obj-3::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-23::obj-1::obj-3::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-23::obj-1::obj-3::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-23::obj-1::obj-3::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-23::obj-1::obj-3::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-23::obj-1::obj-3::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[43]"
				}
,
				"obj-23::obj-1::obj-3::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-23::obj-1::obj-3::obj-94::obj-1" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-23::obj-1::obj-3::obj-94::obj-2" : 				{
					"parameter_longname" : "live.text[50]"
				}
,
				"obj-23::obj-1::obj-3::obj-94::obj-3" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-23::obj-1::obj-6::obj-98" : 				{
					"parameter_longname" : "live.text[24]"
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
				"name" : "audacity_edit_labels.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "audacity_waveform_annotation.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
				"name" : "reaper_region_marker_manager.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "reaper_waveform_annotation.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
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
				"name" : "dUG Yello 01-1",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
