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
		"rect" : [ 83.0, 100.0, 985.0, 880.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-4",
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
						"rect" : [ 83.0, 126.0, 985.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 473.0, 651.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "When an audio corpus (i.e. the .pickle file) is moved to another folder, it will preserve the path to the original audio file. \nWhen loading a corpus, the player will look for the audio file in three locations:\n\n(1) The original path of the audio file that was used when building the corpus\n(2) The custom folder selected above (if applicable)\n(3) The «corpus» folder of Somax",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 141.0, 651.0, 87.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "When building a corpus, the corpus is stored as a file in the «corpus» folder of the Somax package. \n\nA MIDI corpus consists of a single file with a .gz extension. \nAn audio corpus consists of both the original audio file it was built from as well as a file with a .pickle extension. The audio file itself will not be copied when creating a corpus unless the option «Copy Audio File» is checked. In this case, it will copy the audio file to the «corpus» folder.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 565.0, 651.0, 33.0 ],
									"text" : "In other words, it's good practice to keep the audio corpus and the associated audio file in the same folder. This way, you can always use a corpus that you've built on any machine and also share it with other users.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 401.0, 264.0, 51.0 ],
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
									"text" : "This is the module for setting the corpus folder, it's available in the corpus builders and in the server settings (and here)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 332.0, 651.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "When setting the corpus folder in one of these locations, all corpus builders will export any corpora built during the current session to this folder, and any Player will list all the corpora available in this folder (after pressing the «Refresh» button).",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.corpuspath.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 395.0, 342.0, 67.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.696426500000229, 366.0, 320.28135515334975, 54.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Managing the path to your corpora",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 650.0, 329.0, 161.0, 51.0 ],
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
									"text" : "You can freely move corpora between folders: they are just files.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 248.0, 651.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Sometimes, it's preferable to be able to specify your own folder for the corpus. This can be done in three places:\n\n- Server «Settings»\n- Audio Corpus Builder\n- MIDI Corpus Builder",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Corpus Path",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.0, 389.0, 346.0, 69.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-21598",
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
					"patching_rect" : [ 683.333333333333258, 15.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"corpus path\"",
					"varname" : "wireless[1]"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-6",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 474.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 404.253905999999972, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 474.5, 34.0, 22.0 ],
									"text" : "copy"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 897.0, 331.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 4,
									"presentation_rect" : [ 324.0, 771.48011682757101, 331.0, 60.0 ],
									"text" : "Note: The Corpus Builder in this helpfile is not connected to a server, so it's not possible to use this to construct a corpus. Use the regular Corpus Builder in the somax.server.app module to construct a corpus.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 1067.5, 42.0, 22.0 ],
									"text" : "export"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-88",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 1067.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.4999960064888, 623.166672885417938, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "19",
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
									"id" : "obj-89",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 1067.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 184.16666167974472, 630.75, 43.666666209697723, 16.99999988079071 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 1036.5, 68.0, 22.0 ],
									"text" : "corpuspath"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-57",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 1036.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.916667401790619, 243.916669070720673, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "12",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 1007.5, 51.0, 22.0 ],
									"text" : "relocate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-48",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 1007.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 173.666662395000458, 457.500007510185242, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "15",
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
									"id" : "obj-49",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 1007.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 978.5, 71.0, 22.0 ],
									"text" : "annotations"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-45",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 978.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 457.416674911975861, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "14",
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
									"id" : "obj-46",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 978.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 949.5, 41.0, 22.0 ],
									"text" : "status"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-42",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 949.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.743893684214072, 183.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "10",
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
									"id" : "obj-43",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 949.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.07,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 333.5, 200.0, 37.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 282.0, 648.5, 133.0, 51.0 ],
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
									"text" : "Use the playback buttons to listen to the selected section",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.52,
									"id" : "obj-9",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 265.5, 200.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 313.666661143302917, 529.5, 160.333334147930145, 78.0 ],
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
									"text" : "Onsets (green) are visualized here. It's possible to zoom/navigate freely in the content",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 209.0, 203.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 206.256106315785928, 491.0, 279.833334147930145, 37.0 ],
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
									"text" : "Use the «Test Segmentation» button to quickly visualize and listen to the segmentation",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.06,
									"bubbleside" : 2,
									"id" : "obj-98",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.333334147930145, 93.75, 206.0, 52.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 303.792771722342309, 106.0, 152.0, 52.0 ],
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
									"text" : "click any of the numbered buttons for more info",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 912.5, 50.0, 22.0 ],
									"text" : "segplay"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-72",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 912.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.756106315785928, 612.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "18",
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
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 912.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.256106315785928, 612.5, 269.743893684214072, 92.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-74",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 886.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.756106315785928, 518.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "17",
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
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 886.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.256106315785928, 524.0, 269.743893684214072, 88.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-76",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 861.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.743893684214072, 706.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "20",
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
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 861.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.256106315785928, 705.466770741507844, 269.333332300186157, 122.013346086063166 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-78",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 836.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 491.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "16",
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
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 836.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-80",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 811.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.756106315785928, 422.333340108394623, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "21",
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
									"id" : "obj-81",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 811.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 886.25390625, 59.0, 22.0 ],
									"text" : "segvisual"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 861.5, 53.0, 22.0 ],
									"text" : "segstats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 836.5, 47.0, 22.0 ],
									"text" : "testseg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 811.5, 34.0, 22.0 ],
									"text" : "build"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 787.0, 39.0, 22.0 ],
									"text" : "name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 759.5, 35.0, 22.0 ],
									"text" : "reset"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-53",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 783.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.756110190087838, 217.0, 18.5, 18.5 ],
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
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-54",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 759.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.583332240581512, 268.375, 17.5, 13.75 ],
									"rounded" : 60.0,
									"text" : "13",
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
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 759.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-58",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 733.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 317.75, 15.0, 15.0 ],
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
									"id" : "obj-59",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 733.25390625, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-60",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 708.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 370.481188999999972, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "6",
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
									"id" : "obj-61",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 708.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-62",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 683.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 352.647855530474089, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "5",
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
									"id" : "obj-63",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 683.5, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 733.25390625, 65.0, 22.0 ],
									"text" : "intervaldur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 708.5, 57.0, 22.0 ],
									"text" : "peakgain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 683.5, 75.0, 22.0 ],
									"text" : "peakwindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 658.5, 75.0, 22.0 ],
									"text" : "discardsilent"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.3,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 143.0, 206.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 173.666662395000458, 352.647855530474089, 361.333338856697083, 37.0 ],
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
									"text" : "The «Peak Window» and «Peak Gain» are the two most important parameters for controlling the onset segmentation",
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
									"patching_rect" : [ 428.0, 634.0, 32.0, 22.0 ],
									"text" : "bpm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 606.5, 43.0, 22.0 ],
									"text" : "limseg"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-15",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 630.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 387.253906250000057, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "7",
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
									"id" : "obj-1",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 630.0, 21.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.5, 589.0, 73.0, 22.0 ],
									"text" : "prepend get"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 609.833333333333371, 647.0, 55.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 645.833333333333371, 676.220703125, 159.0, 22.0 ],
									"saved_object_attributes" : 									{
										"legacy" : 1
									}
,
									"text" : "dict.unpack title: description:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "dictionary", "", "", "", "" ],
									"patching_rect" : [ 544.5, 616.0, 283.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"legacy" : 1,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict #0_params audiocorpusbuilder_parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 785.833333333333371, 710.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.833333333333371, 710.0, 72.0, 22.0 ],
									"text" : "prepend set"
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
									"patching_rect" : [ 598.0, 888.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 519.0, 149.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 537.5, 181.0, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.0, 173.5, 332.0, 9.5 ],
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
									"fontsize" : 24.0,
									"id" : "obj-156",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 146.0, 162.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.0, 143.0, 332.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Audio File",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 211.220703125, 207.0, 100.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 547.0, 183.5, 337.0, 74.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Drop a the stereo or mono audio file (.aif, .flac, .wav) here to build a corpus, or use the «Read» button to select the audio file.\n\nNote that .mp3 files are not supported!",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 529.5, 143.0, 307.0, 414.295711060948179 ],
									"presentation" : 1,
									"presentation_rect" : [ 509.0, 138.0, 395.0, 438.295711060948065 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 400.0, 580.25390625, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 334.75, 15.0, 15.0 ],
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
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-171",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 580.25390625, 21.0, 20.0 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 400.0, 555.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 273.166670000000011, 297.983385370753922, 15.0, 15.0 ],
									"rounded" : 60.0,
									"text" : "9",
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
									"id" : "obj-27",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 555.5, 21.0, 20.0 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 400.0, 530.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 298.983385370753922, 15.0, 15.0 ],
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
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 530.5, 21.0, 20.0 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 400.0, 505.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 40.0, 157.725806451612925, 20.0, 20.0 ],
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
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 505.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.756106315785928, 163.25, 165.5, 51.75 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 856.0, 45.0, 22.0 ],
									"text" : "text $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 580.25390625, 65.0, 22.0 ],
									"text" : "minsegdur"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 555.5, 61.0, 22.0 ],
									"text" : "hoplength"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 530.5, 58.0, 22.0 ],
									"text" : "segmode"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.0, 505.5, 53.0, 22.0 ],
									"text" : "audiofile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 67.0, 145.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The Audio Corpus Builder",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 89.0, 269.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Module for constructing corpora from audio files. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 1036.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 206.256106315785928, 183.5, 89.333329379558563, 31.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"background" : 1,
									"data" : [ 166999, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..X.wHX....fKHXc2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdaTef+3+8HoQm9R99LN22GNNGjKBg.g.o.gEn.krzvQYWZoszRWZYa2t62cA597aaoaov1RaV1ssPIcg.EBI.ARBGIPRH22jKej3q3K4KcMRZle+ghks7LxV1V1V198qmGdHdznQejzHMu0mSg0u90q.hHhHhHZHltg5B.QDQDQzHSJJ8t5+jASIhHhHhFPHHHzqBmxfoDQDQDQwEXvThHhHhnALBBBQ89xfoDQDQDQCXXS4SDQDQDMrCClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbACC0E.hHhHhnvIKKCe97Ae97g.ABf.ABD1sqWudnWudXvfAXznQnS2Hi5ZjASIhHhHJNgjjD73wC74yW2te986G986Gd85ENc5DhhhvrYyvnQiCRkzAFLXJQDQDQCw74yGb5zI762ee59KIIAIIIXvfAXylMHJJFiKgCNXvThHhHhFB0VasA2tcGSNV974CM0TSvhEKHgDRHlbLGLwfozvJqZUqB50qOrsUWc0gCdvCNDUhhNlLYBqXEq.BBBg1V80WONvANPn+tfBJ.yXFyHr62INwIPEUTwfV4LZYwhETPAEf7xKOjat4hbyMWXwhETe80iZpoFb4KeYb9yedb4Ke4g5hJEEV9xWNrZ0ZOtexxxHPf.viGOnkVZAm6bmCd73YPnDFTz7YjX8mil9zmNFyXFSXaau6cunolZpOc7HpyjkkQKszRO1r88Etc6F986GIkTRCq5+oLXJMrwjm7jwZVyZTscIIIbxSdxA0KP1akZpoha7Fuwv1VUUUUXASm9zmNV8pWcX6Sf.Ah6BlVbwEi67NuSXwhEU2lc61wjlzj.PvuvcW6ZW38du2Cd85cvtXR8BqYMqAlLYpWe+jjjvQO5QwG7Ae.pu95G.JYgKZ9LRr9yQKbgKDyYNyIrsUQEUvfoT+lrrLb3vQeto6iFd85ENb3.1saeXS3zgGkRh.vhVzhzb6FMZDyadyaPtzL5iEKVv8ce2Gtu669zLTZWoSmNbMWy0fm7IeRLwINwAgRHMXynQiXAKXA3QezGE1saent3PzvJM0TSCngRame+9GV8CoXvTZXAqVshYMqYEwaeIKYIChklQeLa1Ldhm3IPwEWbu99lRJofG3Ad.FbYDrTRIE7HOxinpa1PDosVZoEHIIAEEkAk+SRRBszRKC0OsiJro7ogEl+7mOLXHxmtlat4hBKrPTd4kOHVphsTTThpsMT3FtgaHhAKCDH.ps1ZgjjDxJqrfYylUsOVsZEqacqCuvK7BCzEUJFwue+vkKWPPPHz+oWudXxjov5qzsKyLyDEVXgnjRJY.qLEO+YDhhVRRRvkKWQ89mUxBX0yQOx2tNjcJBvuLP0NTvkZPFu+Q8ilhxCkKWtFVLcRwfozvBQpY76rEu3EOrNX5G+weLNxQNRXaygCGCQklNjQFYfku7kqZ6xxx38du2Ce7G+wgZNJSlLgq65tNb8W+0qJ7xDlvDPN4jCpt5pGTJ2T+yF1vFvYO6YUs8TRIEr7kubbMWy0npOqM4IO4AzfowqeFgndiVZokn9GTcuKUDqc9Ffn9v+9zBSGXQSROt4hMfW8y7gsd3nqKAzRKsfzSO8dcYdvDClRw8JrvBQN4jSOteyctyEu0a8Vc6ffxpUqpp4uZqsVMGQjolZpg0WJkkk61PUsOR0KnfBfMa1P0UWMJqrxPc0UWOV1AB1mL657Nmd856wQqY6iN9TRIEXxjITe80ipqtZTUUUESFPX21scapZhVEEE7hu3KhyctyE11850Kd228cga2twsdq2ppi0hW7hwa9luYDerLa1Ll7jmLRM0TQRIkD750anmK8zfqIwDSDIkTRg9aIIITWc0gjRJIL0oNUjat4hVasUTRIkfRKsT..jSN4DV3pFarwPSYKomd5XxSdxHyLyD0Vasn7xKGUWc0PVVVyG+ApysLYxDJrvBQJojBRM0TgYylgWudga2tQokV5f9OFqolZBadyaF4me9gFnasK+7yW0920Wic61MZrwFUsehhhHyLyLrs4vgivpYo95mQ5NBBBHqrxB4me9HmbxAtc6FkUVY3RW5R8oAsmnnHxM2bQd4kGxHiLPqs1JppppPkUVIZs0Vi38qub9KM7ia2tgjjTTsuqc9h3NuptetH0hQA7PWqQzrKYrquLP2tu.AOuxsa2Q03DXnBClRw8tpq5pTsspqtZjUVYE1E7ZePP8Ye1mEwi0ZVyZvRW5RCaa+k+xeA6ae6S099s+1eaUAM9o+zeJZqs1TsuW20cc3ltoaRy9X24O+4wG7AePDKSs6ZtlqQ0H2eqacqX6ae6Zt+KXAK.qbkqDYmc1Q7XdnCcH7lu4aBmNc1iO9ZI4jSFSe5SW01OxQNhpPoc1G8QeDVxRVRneYtKWt51KnlbxIia9luYL6YO6H1LSs1ZqXSaZS3XG6XZd6e0u5WMr9gbf.AvK+xuL9a+a+aU0MP18t2M1wN1A9g+veXXa+S9jOAG8nGE228ceZ10EZngFve3O7GzbDdGqO2RTTDKe4KGqbkqramJmZngFv92+9wG7AevfZyZq0mC551RHgDT8ZrCGNv+1+1+lp6awEWLtm64dBaae1m8YXSaZSg96d6mQ5IYjQFX8qe8Hu7xS0sIIIgW+0e8d0wawKdw31tsaKhmCe9yed7m+y+YMGHJ81yeei23M5UkMJ9fSmNipOmljEf66pCOT5WVU.rqS6GAjUvRmhALqwzw4EeyUYB69KcB4n3q.b5zIClRTekISlvbm6bUs8cricf4Mu4goMsoE11WxRVR2FLUKZ0e4hz1651DEEwC8PODlxTlRDO9SbhSrOOpz0pLHJJh69tu6nZlHn3hKFSZRSBu9q+533G+385G+LxHCM29G9geXOdeey27Mgc61QokVZ2VSySdxSF228ce83DAchIlHdfG3AvgNzgvl1zl5wIiZ850i0st0oYeSt1ZqUyWam1zlFV7hWbDCVjVZogG6wdL7Zu1qg8u+82sO9.88ysDDDvC7.OfpyuiTY5FuwaDYmc13ke4WNh0narjc610rrcoKcov96n4yP8z16I8062rl0rv5V25h3zjkQiFw5V25hpikISlv8du2Kl8rmc2teSbhSDOwS7DXiabi3Dm3Dc691Sm+RC+DHPfntV3KdbFfdccbt8kZPF+3M5NTvyscT+3EdPqHuTCV4LVLJfwkoNbgK2ye92qWuHPf.wsCVQFLkhqMm4LGUClFOd7fie7iCEEEUWbbvdPPshUrhtMT5.g67Nuyd0ziU6A5dtm6450utnUvzVas0npehd5Se5dbexJqrvC8POTupy3WbwECylMiMrgMzi6qVKIexxx3vG9vZdacsoj0hACFvccW2EN24N2.1TvxxV1xhpPocVQEUDN0oNUTEXNZOdolZp.HXSnKHH.QQQTXgEhYO6Yqp+k1VasE17xa7LylMi69tu69zb2pVV8pWcOFJscVsZEqe8qGOyy7L834Oc24uzvOd73IpaUCEEEb9ZBfLSVGRxh.d4O0KBzopCUA.mq5.gBlB.X2VzOX.83wCrYyVup7OXgASo3ZZMnmNwINAjjjvwO9w0ruxLXMHnRHgDvJW4J071N4IOIpolZPt4lauNfQ2YVyZVXgKbgZda0VasnkVZAYmc1pp8QAAAbO2y8fewu3Wf.A549gT6zpSxGKGrIe8u9WWyPod73AUUUUvjISp5ih.AmD0Kt3hwgNzg50Olm4LmAs0Vac6zWkhhBNyYNCb4xElvDl.RN4jC61MXv.t4a9lwq7JuRu9wOZTTQEoZa6ae6KT2XXricrXAKXAHkTRIr84Zu1qMlELcwKdwXwKdwQ091XiMhe+u+2OrYgT35u9qWyKJ2TSMgicriAAAALm4Lmv5ymQRlYlolCNvFarQbjibDXznQrvEtvvNO2fACXUqZU85tJ.PGm+RC+zaBl9QmzG9nSFruSKpGvWW9Z6wkoNrfI1QDt.xJ3jWxOh1dyCClRTePVYkEF23Fmps29Ed84yGNxQNhpKdFMCBpXgkrjkn4Tizq9puZXgCV1xVFti63NhIOlW60dsp1lWudwq+5udnkkUCFLfa+1ucUutjc1Yiq8Zu1dU+wSqZLs4latWVp01TlxTPt4lqpselybF7JuxqD5huiabiCqe8qWU3va+1ucbpScpd784SdxShO7C+PXxjITTQE0icoAOd7f+2+2+2PiHcylMiG7AePUCzmhKtX7du26gFZngd74ZukV8a3su8sGZ.fcpScJb5SeZ7c9NeGHHH.GNbfppppgrUIrcricLrY4mUud8ZFj7hW7h32+6+8g5O1ae6aGOxi7H83.ubMqYMpZRzKdwKhe6u82F5bycu6ciu+2+6GVMzdUW0Ugcricn4.Aqy5sm+Rwu5qSl9cMT57FuA7D2hEX0TGM0+QKO.b1K9cgCFSr+8ULXJE2RqZKs4laNrovlCbfCnJ.VzLHnhExJqrTsMsZJ0cu6ciErfEnZ81t2JiLxPyf5u669tgBkBD7KbdsW60PlYlIlvDlPX66Tm5T6UASSLwDUssX0WnoUM+1byMiW5kdovFk0kVZo3UdkWAO5i9ngsu1rYC4me937m+7Q7wvsa23ke4WNTM4o0zeTWsyctyv1OOd7fMtwMhexO4mDV.DAAAjc1YOfDL0oSmpFvS+3e7OFm8rmEm4LmAm+7mGkUVY3e+e+eGs0Va8X+scf1W8q9Uw7l27vF1vFhqWZfAB1+X0pIx2zl1TXCRvVZoErksrE7vO7C2sGOs9b8a+1ucXuNb4KeY7we7GG1Rkpd85wTm5Twm+4edDO18kyeo3WRRR869.9JlgH99eEKg0+SqqEY7etEmPNZF4ScprDuhq7STbI850i4O+4qZ6cN.F.PIkThlSiPwhUBpdZPUzd+uqy9hu3Kzbeiz16MJnfBTssVas0HF.+8e+2W01hlocqNSq9.WWq4x9JslZg14N2olS8Om+7mGW3BWP016omOm9zmtW27x6d26V01b3vAN4IOopsGoAGVOomN2RqYu.AAALkoLEbq25shG+web7zO8SiUu5UioO8oGWLgYO9wOd72+2+2OTWL5QZ08Tpt5pUMvs.B9CM6to3IQQQUcmB.fjRJILqYMqv9OsFbe8zmk5Km+Rwu5uyZFSIW836+Ur1kAEU.7CekVgCm8tic77BSAqwTJtzLm4L07KxmwLlgp9FnVWnIVLHn5oQrnVOtQZvLzSMWWzPqK.VSM0Dw9LZkUVopsY0pUjbxIG0MGuVyAqwpfoZ87o6ZJ5JqrRU0.bOELsml6S6JOd7DwZeTqiUechptmN2Zu6cun3hKtaWsyrZ0Jl27lGl27lGZs0Vw1111vd1ydhYiJ+e2u62EVMzIJJBCFLfjRJIL9wOdby27MqpqrL1wNVLm4LGbzidzHdbiTn7AqQHbZoklps0cgOc3vglsb.Pv2+054y5W+5ipxRO8Yod64uT7s1WdP6qV0rMFVnzxpM.dxWsUzp632Pl8ELXJEWJRqzSYkUVZ1D5ZYIKYIQUvzHcAwd5BkZMOvEol4NVz7lZ0zKcWYzsa2PQQQ0ENSHgDh5foZ0uASN4jgnnXONolesW60hq4ZtFbtycNbricL7ke4WF18QRRRUM80ccS.sVB+5oAmRucfZoUS71NsBrpUeLty5qmaUZokh+3e7Oh6+9u+nJvVhIlHty67NQ1YmcLa9sTVVNrPtd85Ed85ENc5DUWc03zm9z3e7e7eTU34YNyY1sASizymtKDdrjVets6FPfcW2jn+9iz5o6OWUqFYQPPneELchY2wmcZnUY7O8W56gR6qSyZCFXS4SwcRIkThISASEUTQ8XvAfHegxtKjBf10NZjl9Y5o4nynQu8KzRJojz7Ke5M8IRspwFCFLDUiV6EsnEgjSNYL+4Oe7fO3Chm9oeZr10t1P2tVOe5t2uzJDZOspZ0aWQfzoSmpY.f1o06g8zz8Se8bKffy9D+re1OCae6aOpeOaYKaYZ1EIFHzXiMhKdwKpZ68T2aHRAPGrBlp06YcW3+HUao.QtlV862eT+ecm9yJZEE+QmNcg9Ae8k+KuT637zCVhDZn0.84iUj9dt3ArFSo3NW0UcUwjeMmQiFw7m+70rOC1YZElLojRpGuPY80WuplEbLiYLZtVgq0nOu2RqZ4LmbxAlMaVyZjc7ie7p1lCGN5U0d6ku7kgOe9TEjZEqXEX26d2QrYim6bmqp4DTiFMF16qszRKptn+DlvDh3.7PqA9UOMep1aGnVBBBXLiYLnrxJS0soUM02SAF6qma0tFarQr0stUr0stUjat4FZwZXBSXBQb0fpvBKbPaz4qU2wnm9ATQJTtV8Y6ABZ8isxKu7BEZnyLYxjlM8e6zpK5DHP.7i9Q+nXRWpHddjSS8dFMZreMni15A8.wq7UGG7B8uezR7P+RORXvTJtiVKAos1Zq8XsSkUVYo5CaKYIKIrfoZUCDZUCOcdoALRpu95UUytKXAK.6ZW6JrlFznQiXYKaY83wqmTQEUnpo4sXwBtga3Fvl27lCae0oSGtoa5lTcLhlIF+NyiGOXG6XGpVFHsa2Nd3G9gwq7Juhpk6z7yOebW20co5XonnD16EW7hWT0RA4xW9xwt28tUUSTye9yWy9SZO87o2Lms1tUspUoZx6OqrxRyZwuygbhUmakQFYf4N24hrxJKjQFYfLxHCTQEUf+q+q+KTUUUgO8S+T.DLn95V25TEbZvJf2hVzhz7wpyceFsdMQud8H0TSMrPclLYZPagpPqfo1rYCEUTQplWbW1xVV2NI761saUykx50qGyYNyQ0jf+Mdi2HlwLlApu95QM0TCpolZP4kWd298Z8kyeo3WlMata6Oy8jIjsdjjkf0zYpInCew466gbilVSbnBClRwUl5TmplS74+0+5esGWsSt8a+1wUe0WcXaKmbxAicriMTMfo0ZFewEWL10t1UnQk6Dm3Dwsca2VOVVKojRTs1nmat4hG7AeP7m9S+I30qWXwhEb+2+8GSZJ+lZpIb9yedUymlsO2ltsssM30qWjd5oi68duWMWEi5KyN.6bm6DKXAKPU.noN0ohevO3Gf8u+8GpF5l7jmLVxRVhlMSzW9keYXgB1+92uptDfYylwi8XOFdkW4UPYkUFzqWOVzhVjlueTUUUo4.7py5K0Z0zm9zwse62Ndq25sfrrLRKszv5W+5UUK9d73IrZlLVct0DlvDT8iJl3DmHl6bmaXeFnzRKUyZeQq9haewBW3BC6GNzd2bvrYyXxSdxQrKCz4YOAOd7n4Re3sca2F9e9e9e.PGK8mcWMSFK0VasgZqsVUe93dtm6Atc6NzJV1bm6bwMbC2POd7N9wOtpo9r0t10hZpolP+voBKrPbC2vM.AAgvdcaaaaaZN6YztAikWVZviEKV5W8wzojqAX0Tvua0po9W+UUq9Zc7BFLkhqnUsk51s6nZRkde6aepBlBDbEro8foZUCa50qGO1i8XnolZB5zoqaWQf5rCcnCgUtxUppV+l9zmNdlm4YPCMzPDmyD6q9nO5iTELEHX3zUrhU.ud8FweI7wO9w61AkRj3ymO7Vu0agG5gdHU2lc61ipKdKIIg268duv1VokVJJqrxvXG6XCa6sudz60qWXvfAM6+exxxXiabiCXW39pu5qFKXAK.s1ZqHszRSyf1ezG8QgMvXhUmac3CeXr10tVUuOde228gq65tNbtycNHIIgYNyYpYsH2SqA6Qq1Gw+8FszRKplWYqt5pUEhcVyZV3e4e4eA974C1saePq+k1tsrksfG7Aevv1lnnH969696Pqs1J762eT+8.ae6aGKXAKHre3RxImLd7G+wwoO8ogEKVv3F23T8Ca750aO1MinQVDEEgEKVFxm2gsXwRL85RwZwu89UZTGa1rgYNyYpZ6G6XGKp5qUUVYkZ12557ff57m+7Ztb9oWudjVZoE0WLpcu8a+1Ztc850iLyLyX9G9O8oOM9nO5iz71DDDhXnTWtbgMsoM0mebOwINA1111VeJHnrrL9S+o+jlySj+o+zeJh0vmISlh3fRYm6bmC38iRylMiLxHCMCk1byMq58gX04Vd85UUHdffu+lWd4gUrhUfa3FtAM62xG4HGYHaEXxmOe3kdoWR0EcOxQNhl6eJojBxHiLFzCkBD7GooUeAGH3fcp278.0UWcZNI4avfALqYMKLwINQMOOdG6XGboEcTnjRJoPSaT81+yamtLnWe8sighhRTsT6NThASo3FKXAKPyKR0aV6u2291mps09ffBH3E8+c+teWO9KVqnhJBstj2cN24NG1zl1TOFb9fG7fwro9k24cdG79u+6G08+rKbgKfm8YeVzRKszudbe+2+8wy+7OeuZT86xkKrwMtQMmb5ABNXrdgW3Eh599pjjDdi23MvV25Vi5xPuUO87qgFZ.aXCaPU+mLVdt0m9oeJ1xV1RzUfuhRJoD7pu5q1qtOwJRRR3Ue0WUyQo+N1wNvANvA516urrrlgwGH8xu7Kq4fbqyb4xE1yd1SOdr1zl1D1xV1RT2zp6bm6De3G9gQ09RirjXhIBiFM1mBTdW+h5vp9WuLV0+5kwC+aanOcLLZzX2NSSDOfMkOE2PqQcsCGNzbE+IRN3AOHV6ZWqp.tie7iOTylUQEUf+6+6+abK2xsfBJnfvpMCGNbfSe5SiMu4MiUspUE1wHPf.ZF.8y9rOCW5RWB28ce2HmbxIrlrygCGXe6aeXaaaa3IdhmHrZhoqqnKZ0eA0ZaJJJXaaaa3jm7jX4Ke4XVyZVppoTEEETe80icu6cGZvxDKTVYkge9O+miUu5UiINwIhbxIGM+wDNc5De5m9o3S+zOsGmE.pt5pwy9rOKV1xVFV3BWnl0Dna2tQokVJ9q+0+ZDmzw0Zf1zaGAr0We83W9K+k3du26ESaZSKryM74yGN4IOIdsW60hX3yX44V6XG6.m8rmEqXEq.yYNyIh0dbM0TCd+2+86ScSi1III0sCxGffmSIKKC+98i.AB.ud8hFarQblybF74e9mqYerscabiaDd85EyZVyJrZqwue+3hW7hXG6XGnjRJAqZUqJrym556eQymQh1OG0TSMgm+4edbq25shEtvEFVetyue+n7xKGu9q+5HyLyTUegVqi2N1wNPkUVIV0pVExImbzrO7UZokhcricn4OTKVb9KM7P5om9f1LmgVO1w6DV+5W+HqkL.h5ELZzHF6XGKrYyFJu7x62qPSlMaFEVXggNdCDqi5cknnHxLyLgc61gISlP80WOpt5pGTtnlNc5PVYkUn95XCMz.ZngF5WMQYJojBRKszPxImLjjjPUUUULYkypqra2N9m+m+mCaa0We83YdlmA.AecM+7yGolZpn1ZqEUVYk8ptxPr7bKQQQjZpohTSMUjPBI.2tciFarQzXiMF2u1z2UYjQFnfBJ.szRKn7xKOtYt5L6ryF4latn0VaEkUVY86xUZokFxM2bgnnHb3vAZngF52sZAMxwku7k6wYZlXsTRIkndApIVSqE6kHgASIhFUpmBlRDQCTTTTP4kW9f1Orr8JMYnZEep2DLk8wThHhHhFD09TG1fwDcuQiFQ94meb8xPZmw9XJQDQDQCxLXv.FyXFCtzktz.1THkEKVPAETvPxreQeEqwThHhHhFBXvfAL1wN1d8TUXzvtc6XricrCqBkBvZLkHhHhngLBBBHmbxAIlXh3xW9xplwV5sLYxDxJqrhIq3fCEXvThnQkb3vA1vF1PXSf9bBOmHZnRBIj.RHgDPyM2LZrwF60KuvVsZEolZpH4jSd.pDN3fASIhF05Tm5TC0EAhHJLImbxglt7Zqs1fKWtfGOdfOe9BMk0oSmNHJJBylMCqVshDRHgAkAR0fAFLkHhHhn3LFMZLz7W7nIbvOQDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwELLPdv0qSAyaL9vbx2OFSp9QxVjgdcBCjOjDQDMHwe.flbqCk1fdb3KJhiUoAnnvuie3t.AB.ud8BIIIHKKCEEkg5hD0OHHH.c5zAiFMBSlLA850OTWj5VCXASm2X7gaettQJV67Iz7KrHhnQJLnGH8DjQ5IHiETnOb4VzgW6.lwWdYwg5hF0G4zoS3wimg5hAEConnf.AB.2tcC2tcCylMCa1rMTWrhH8EUTQ++hsGREb2y2Ctsh7.y76lHhnQMRvjBV3XkfrBv4qa.sA4nA.szRKvqWuC0ECZ.le+9gOe9fYylGTebEDhtJmLl+MG2878fkOIoX8gkHhngADDDvsLauPVA3CN0f6E9n9t1ZqMFJcTDIIIzVasgDRHgg5hhJwzfoyaLRpBk5O.vmbNiX+kYDU0rNDPlMmOQDMRfndETf8.XwiWBKZb9ftNMbZu0Y6EWnNC3BrlSi642ue3xkqg5hAMHykKWvrYyvfg3qOiFyFU950of6n3v6WJNbIf++1VB3MOrEbIG5YnThHZDDujjJv1...H.jDQAQUADPI0a.+4uvJ9U6zFb1oJbSP.3qVr6gtBGE0XeJczq3w26iYwjm2X7gjszw.cxe.feyGaCU0b78n+hHhn9uKTmA7euaq36tRmg5KYEjpLlTl9w4pM9pFYnv40qWNx6GkxqWuwcMmeLqFSmS99C6u+jyYjgRIhnQQNash3vWJ7Q85ryy2PToghVABDXntHPCQhGeuOl8yXGSpgGLc+kYLVcnIhHZXh8WlQT7X535AElV72E9nvIKKOTWDngHwi0TdLqFSS1R3mXWUybQkhHhFso5tzRYc8ZCDQT2IlUioccEchCzIhHZzGecIGpddof3drFSo3IrGoSDQDQwsxOUA72e8lz717G.nMuJnU2J3TUD.69LC8ccj+k6vLLbkFN3WtUuvgy3ulKOdFClRDQDMJV7X+LryR1pNLyB54AS8MUjHJpPe329gdg+gnJAVm.PQisixpUiJnw1hue8MdC6HnDQDQzHBW2rDwJmIqysgy36dDQDQQfnnHxLyLQpolJZs0VQ0UWcDW5NMZL3rQijjDrZ0JF23FGps1ZQc0U2fYQtWKduFS6Z4669+5Ds5QAB.PudfhGqA7fWqIXRLXGZdtiUO11QUOMkoS.PQAHZe1ZPevtJPzPm.frFGaEk3+Wei2vfoDQDQcgEKVvMcS2DVxRVBzquillUQQAm8rmE+k+xeAM0TSg1dAET.d7G+wA.vW7EeAl+7mOzck0n0Ke4Kim+4ed3zoyA2mDiP0PaxnsNsfE89G0GJdb5wUMofygtiOqva1+0NeQrhoKhwjtN3O.P40KicdRe38Oh5vqqdNhXMEIhbrqClDEf+.Jn9VUvNOgO7+smvWx0KLcc3AuVSXR4nGlEAJoVY7F6SR0wj5cXvThHhnNQTTDeuu22CYlYlptMAAALkoLE7i9Q+H7hu3KhxKub.fvVuwW3BWXX2GKVrDWuVzGuWidcs7onnfNuoDMKfBRqidlX8sHG597Oc6VvBmXGK5CFzCLkb0iojqdLy70ie96zwxl6BlfA7stAyg8XYPu.xNEAbuKyDRMAA7a9ffIhmVd5wSc2VgQCcLsSLor0imbsVznrFe+5a7FFLkHhHpSt4a9lCEJ0kKW3sdq2BkUVYHszRCqcsqEYmc1vrYy3ttq6B+hewuPyfGs0Va3rm8rH6ryFm3DmHtNbR7bYCPc46ItEKPxOfdc.lMJfBSWGRzRGAS2647AEEErhoKFVnzKUe.30OvDyNXMpd0SSDe3wjvgKyOrXDgEJ8bU6GkWuLlYAFP1oD7XuhYHh+qsELH6CsRSgEJszZC.KFEBsugJ6fAS6sXvThHhnqvpUq3pu5qF.ACD8BuvKfpqtZ..TWc0gRJoD7jO4SB61sibyMWTTQEgCe3CG1wHPf.3EewWDUVYkC5k+9hgaAml63D0b6JJJXGGWBa9.dghBvMOuNVAJ2647gm9MB1UJ9t2jEbCyI3zO0ZWfQbnR8AC5DvVNnWL1L0C85.9kawEj7CT73Lf+s6N3ZIuYQAXTuBRKQcXx4zQ7o+7tbiM9YdgNAfu4MXA2zbMEVYZ31quC0XvThHhnqH6ryFBBAqIrCe3CGJTZ6jjjv1111v8bO2C..xM2bUELszRKcXSnzQJjUTvS9maCmphNFsR4mZG80zzRP.qaYAqQzNWql4ZO3+tE2J302qWX0Dv7GuHdfUXASNW8gpc01IZPcsh9Imx2UJC.u8A7FVvTp2iASIhHhthN2uRKszR0beJqrxzb+aW79nvuqh2qQutV9dfeSyHAyB3u65sfYMlf0dpNAAbSEYDm7RA6Ku1LI.al6T++LGCXR4nNxSZIpKzw+ZmgQ7cWS38aztJfrBRMgNtcu9TPkM1QX3Vb0kIPUVio8ZLXJQDQzUz9Houq+6NqyitdqVsp51c3vQrufQg3xqBpsYY7u95sgm69SB4kVvZ07ZmoITZsAvarOuvsjBBHqDZ4R+h0G.mtB+pNVd8GLzXAooC+fawZnZK+h0G.e1WJgxqO.dxaKgP6urrBZpSqjSJJcLUQA.LkbYrp9KNA6SDQDcEct1shTMckXhIF5eq0nse31ZOe68Cx34+SqxqKuJ3+3saCAj631+aWtEjqcADPVA00RGuOb1p7im6cchm6cchCbAIXwXvocpiTZvAJUQi0PnPos5VFe6+6lwK+otQSNC+8RcB.U4ni.tlMJfkLEwPko4OgvClNT+5Vu8013ALZOQDQzUz4lgebiabXW6ZWp1mwO9wG5e2ZqsNnTtFHEOFNoyhTvT.fyVse7Zeta70VVvZt1nAA7ctIa3G8JsfO9jdw8rzfaeEyvHDD.J8x9wcuTKgFE+633dwdNqDD5Tq2ayr.VcQFgu..eskF9z+jUS.UTe.TVs9wXyLXDpG+lsgIkidX0nfp9WJmf868XvThHhnqnlZpAABD.50qGEUTQ3i9nOBW5RWJzsa1rYb8W+0G5uO6YO6PQwLlZ3VvotVSe+4O0EtpIYDiOqfQZlcghXUy1Hdy85FW8zLg7RUOLnW.W2rLALqNBNVUiAvK7dsAEEEbnKHg.WmUnWm.zIHfG8FSP0iK.vXRSGtbSAvue6NwS+0RB5DDfIQAbmKxhl6e7ZsRFOiMkOQDQzUzVasgO4S9D.Dbxz+a8s9VXoKcoH2byEyblyDO9i+3HkTRA.ACwd5Se5gxh6nB9BzQvNYEEH2kbd9kAd1M2J72o8a8qvFZwsB9NuTS3SOkW3QpiaqYWx3iNgW7TapE39Jau75CfmcysgVc2QS26OfBduC6A68rcrDzV73CNETcnR7ge5FaAMzZGC7ImdjwF1tSb1p5XEkxeWKrTOh0XJQDQTm7AevGfoO8oGZhz+Nuy6T09Tas0heyu42.e9TurVNbS7dM5cpK4Cq9o59Y5fyWie7U9Y0qZ6N8nfm4MZAB.H2T0CiFBNY3qkcbbO3SNomqreBn757CeZuq..3.WPB26upQjiccvhQATVsAfrBvl1S76p70vALXJQDQTm30qW7rO6yha5ltIrjkrDX1bGqHPNb3.m+7mGaYKaIr9WpjjTX2eJ9hBPXSqSQhe4fiH+dipcL7ZvtEuiASIhHh5B+98i24cdG7Nuy6fTSMUjd5oiFZnAzPCMn49WYkUhu+2+6OHWJiMh2qwTZzEFLkHhHpazXiMhFarwg5hAQiJvfoDQDQihMbadWkFYiiJehHhHhn3BrFSIhHhFki8yzQmD57JKPbBVioDQDQihYznwg5h.MDQTTbntHnBqwThHhnQwrXwB73wyPcwfFBX0p0g5hfJrFSIhHhFEytc6C0EAZHR7368rFSIhHhFEyjISvtc6bJwZTlTSMUXxjog5hgJLXJQDQznbYkUVviGOvoSmC0EEZPfMa1PVYk0PcwPSLXJQDQznbBBBnvBKDUWc0rlSGgK0TSE4jSNwkiHe.FLkHhHhPvvo4latH0TSENb3.s0VaPRRhSkTCyIHH.iFMhDRHAX2tcX1r4g5hT2hASIhHhnPLa1LxImbFpKFznTbT4SDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbANp7GE39WrKXVrio6i+vdrBO9594ur0NG2HmjkA.PadEvqru3u0S2QZRzjLt2E5FBB.e54LhSUsXnaSPPAYknLpoE8CgkPhHhnAVLX5n.EOFePempa7YmmO7EkYLh6uMix35lpTn6iKIfWYeCvERB1LofYmue..b95LfSUcvsOtz8i6Y9ACr9yduDGBKgDQDQCrXvzQgJdLcevzhJveXAYogVe0h8f7sKiJahuoPit31s6PSz6974iSz6D0Konn.CFL.qVshjRJIjRJoD2thO0NFLcTnokseX1fL73W6fNyqPoA4RDA.b4V0ge41sAcB.U2LaxdZzKYY4PKMlw6WDkn3YBBBHPf.n0VaEs1Zqnt5pCETPAvhEKC0EsHhASGExfdfYkuereMp0zjrHiImYfn9XoS.H8DBfDMq.u9AtbK5gu.87ERraM.rZDnxlzN.lICJH2jC.WRBndm5P.4t+XljYYjdBxnY2BnAmCTg5TPp1TPJVjgCW5fCWw1ZvTQQ.Wnt99GI6KuWnWmBJvd.TWq5fSoA2ZjsudtCMxlrrLJqrxfKWtXnThhwjjjvEtvEP5omNxN6rGpKNZhASGEoxlzirSxOzqS.yaL9zLXZwE3CBB.JJ.NboCoZSVyi0BGqDV0z7hrRRNrl8OfrBNZEFwqcPynUOcbCqewtPQ46CmtFCvfNfYjav9RYytEvlOpYr2RCVVtto5AEkueTXZAKm..9C.r6KXDa8XlfKecbL0qSAqbJRXUS2KrYril3yiOfibIQroCYAt6gA4Uzpn78gaqHOHiD630ilbIf23vlwcLWOvpQErkiYF63Ll..vCsTWXl45CM3TGd52Uc+B8gWlSL8b7iZaUG92e+f2dZ1jw+zZZE..u4gMiFbpCO7xbAiW4So4khL9O+pMi17Jfe5lSJzwp27dQ1IE.+nU2F..duSZB2vz7BKFAjkANec5wu8SrAoNENLQSx3e6VCVlN3EEUMH3d7quMTf8f+Plm48R.02VG+nfYlqO7PK0E..1vtsFZvbEsk24VfD95KxM..1xwMic7klT853BGqD9ZKH397pegEr+xibWTgFdn5pqFtb4ZntXPzHZM1XiH8zSGFLD+ECL9qDQCXZwMPKtEwzxweDaN+4MFe..3r0pGh5.R0l5iyWcdtwJlr1M2udcBn3w3C4lR.7Tasi.YVDUfQC.y4JCtm1krEEzdjxuxr7f0LSuW4u5HbjA8.qXxRn.6AvysSaHfr.DDTvisRmXBYnt1cMKBrnw6CSKG+3WsCan1V6e0f5DxvOdvk5RU+tMEqJ3gVp6P+soNMyGz9y2NGXtyrX7J2toNtcQ8JgBgZRLXsFarKeB0nA.Kxcbe5suWHpGgNlqcNdCsu5zELXrTWpwxV8pCt8IfjsnD5GSzNqhxX7oG.sWoVSIq.gELcV44OziUUWoqIzaJukTeveDiNc.W037oYvzEMdIXzPv9Q0Epmec1vctc6lMeOQCBjkkQs0VKxM2bGpKJpvuIeTlCTtALsb7CC5Alc99CaPPY2Z.Ltz8C.AbfxDwhGuOU2+DMIikMgfAK73C3cOtYbg5M.C5TvLx0GV1DkfUi.YmjLlZ19wWVi1mhc5p0Cu90g7sG.G4RhXwiWJTnTmRB30OnYTdC5w3S2OVyL8hzRPASHi.XIiWB657lv0OUugBk1pGf23PVPYMX.oZSF29bci7sKijsnf6d9twy+QIzme8JYKx3arrfgRUTTv1OsIr2RMBKhJ3uYtdzLXbrxwqTD+6uuN7MVpajQhxnIWB329oVgj+fWzNV7dQKtEvoqw.xM4.3PWRT0sC.brJDwUOIIjjYEjWJAB08KlR19QmyOL4r7gO6Bcb9zLyM34Ok2fNzjKc8ox6oqw.lQt9QdoD.4lbfPAbA.RoSc6jyVqHZzIGbXC24vgCFJknAINb3.Ymc1Pmt3qu6jASGk4XUZDAj8.85TO57mWg9C1QokwUBKpNX5UMNevvUxF7WOhYr6y2QsXc95BVCWqbpACejp0.PqSw9hREwebug2jvW8DCdeTTTvudm1PENBd+psU8nMu5v27ZB1zdEOFeXOkXD27rBFhMfLvub6IDpVQqqMc3m+AIfe7M0FxJIYL0rCfolsO7k0ncnqdx7KLXfL.fscJy3cNl4P21uZG1vSdisg7RQ6t6P+keYATgCCvkTvKT6TRHzqK.8+2K7G.341osdbtQ8XUZ.W8jBdblVN9CELcZYGdMnN4r5Hjd91CfTrF70siVgXet7tmRDCUSsKXrR3sOZGcX+ELVoPAi2aI8s2eo3Ks0VaC0EAhF0PQQAtc6F1roQSiNDhASGkwkj.Nc0FvLyScy4O+wDLTvop1PX8kyNaOkHhxZPOraSFGqhvCCjnY4vF7JFzqcMe7QmM79AnffBxMkfgZNYUhgE9B.3DUIh27vlfu.5PENzgrRRNT.m8VpQUMUueYA7tmvDdfkDrY1Kvdf9bvzwjZvPmR9A9vSEd4VVQ.u2ILguwxbq0cc.W+88hybYCQ0D1+YtrA3wWvtHwzywO19oCFnbZ4D78LEE.AAfjLqDpVMau1RA.NVkh84x6wpTDNk7.aFUvBFquvBldUiK3igaIfCGgZ6kFdwmO0+XXhnANRRRLXJMz6.WTDyLufMm+bJvO1WoFQlIF.EbkPXGr7HeQdmR5v4qSGRtMYrjwKg7rG.YjfLxJIYjn4t1eJ0t+U149gHPvltU7Ja5RNzNnzN9xNpox16Gr..kTm1AnKoS82vrSpuWilsOvdZvoNMmdsJuwgtOB0eeun1VitluIfbvl6etE3GSHc+PTuBraUNz.i6cOgI7UtRMXO4r7ipZVOlUd9uxigPno9p9R4Mfr.1eYhXESVB1spfIkoebtZMf7s6OzJS1gtnHGM+iPLRZdJUPP.ImbxviGOviGOC0EGhF1fASGE53UJB+AbCC5CNJ72WoFCE1SxeG0vUj7UlkGr5o6sOMI76VBgZZ5104Q5dad64.FFMzwEujUzd+awcmFY4pB8D8R6JguhT2dyYTTd0RrJFU+48hdSex7XUHh4VPveLyjxzOROgfutHKC7wm0DV9jjPhlUvjyxONX4hnvTC1Wk6ZMi1WJu6oDigFvTKnPIbtZMDp1Ra+1IJdfMa1v8e+2Ol1zlFJrvBgYylghhBt7kuLNzgNDd4W9kQ80Wup62rl0rfd85wQNxQ5WO9wpiCQCkXvzQg73S.mrZCXN46GSMa+vhnBlWgAuP+wqTDd8G4XSW03j5zHmOXMhUZ8FPENzixZPOR1hB9FKKX+AUqihrFas0NEhzZDFE6.JPmPvfn96z3MJRAFS1RGGGmR88XfM4V.omfBLnS6xUxV59ZiMRkuTr1+6Wp822KBzKJBmrJCPVN3Hje543OTskdQG5gKIAblKqGyuP+XRY5GyLO+gF.KGsSAS6qk2JbnGU1jdjWJAvbGiO75GRAy+Jmud4VzgRafeMFMzK+7yGO8S+zHu7xKrsKHHfryNarl0rFbMWy0fG8QeTTYkUB.fLyLS7vO7CiUrhUfMu4M2mCTFqNNDEOfei9nTGrbQLm7CVCX23L7DpYQOP2zL9.HTf..f+uCXAe54Bu1pV0z5nIqh1A5W8s0wNlWJZOJ2e3k4ByNO+vgKA7+tmNF3TiMs.Xekpd+GaZcbbZwSeOXZcspGomfejpUEjls.pl7967.9oyZOzmICpCzpSn8Zhs+UuoCDuWDINkzgRpWOlXlAvLx0OrYL3SvybkQ5+YtrHleg9gUiAqUTffutWR8c75U+o794WPDe04EbQY3lmkmPCHs8vA8DEm3Nti6PUnz.AB.8563y.1rYCOwS7D36889d..367c9NXQKZQ86G6X0wgF3IJJBSlLAQQQXvfAHHH.EEEHKKC+98Cud8Bud8NhpaszawfoiRchpDgje2vnAfqeZAalT2WolT6NYmTGAwN7ECeeSzjLVxD5H7QDF6SpzpWcnE2BHIKJX144GYlXfvFPSoZSFSOG+Pmtf6a0MoC9BDbN4bIiWBe3oMEVyRqSPA23L5HjyYhvTVUz3DUEb50RmNfaqHu3+4ys.kqz8ARvjbXONclqqLw9az.vjyzONascTFV1D8FZwCHZHekufxRWxfMP7dQ24XUHhIlY.jYm55Em4xAeb67TQk8qLZ7OdEFPmCe2eJu6uLQ72TjGXPeGmuJKCruRYy3SwGV7hWbn+8AO3Awy+7OOprxJw3G+3wS8TOExLyLA.vzm9zgMa1fSmNi5oFKa1rgDSLQ31sazRKsnJzx.0TrUxImLLa1LZpolfWud646.oIqVshDSLQXylsnZBsu8QKe6KinxxCLy7KwqXvzQo75W.mnJCn3wzwT9yQtjgdbo+rt1ziTsE7972LWO38OoIzhGcX7o6G2VQdBKzhkH1r7ps0SXBesE3A5zA7cuVmXiGvBpzgdLy77gqcJRgln1OP4hviec3COsIrlY5EFzC7Orp1ve4.VPI0oGomfBti45F4dkovoJbnKhykpQiccdi35mlWX2pBJdL9PhlkwAKWDFMDbUmp8oDotp5l6Hn75tJWXyG0BZxs.lZ19wMMid2Wv29jducqxX0S2CpoE83nUHNf7dwZloGr7IEr78G2qMb5N8CUNVkFvsWbG6qu..Wntf+.hFcpC00ptv5uvGsK8U49S40ojNbrJC+70SWiAzhm3q4eOZzo1GnSc9uaokV..PIkTBd4W9kwW+q+0gWudgGOdP5omN9U+peEF6XGan6ysbK2BV1xVFdoW5kvG7Ae...9FeiuAVyZVCRLwNVrR750K93O9iwu9W+qgjjD1vF1PDONs0Va3wdrGC..UUUU36+8+9g1uG6wdLrjkrD..71u8aiW8UeU.DraA7POzCgktzkBSl5XJcq1ZqEuwa7F3Mey2Lz1l4LmI9o+zeJ.BNUe8POzC0udcbjljRJIjZpoBiF6c+.ZAAAX0pUX0pUjQFYfVZoEzPCMf.AF3l2rimvfoihcnKZLrKzefx54lE8yufHlRVAuOW037E1fPAH3fmp8PjiMM+c8tGQe1ELh4WnOLoLC.61Tv25ZTujDd5p0iO5LA+.9GbJSXV45CEjZvIR++9qV89WYS5vudm1h3.jJZDPV.uztsh+tk6BIYVASJy.XRYp8WNzoEjIrmKXD2zL7BiF.ROAE7fKsuuDKVaK5vTxJ3JrzsdkUqom7ul3.x6EIXRAIdkI.AqhgGNrt1ziZZQWnY4fKTmd3uS+PlurF8gBl5wGT8CB5uk28TR3muxlwmhWnnnfRKsTLoIMI..TbwEiMtwMhidzihu3K9BbfCb.bu268F18ImbxIr+VPP.olZpHkTRA..25sdq3tu66V0ikISlvpW8pgc61wO4m7S51iiNc5PpolJ.fpPMomd5gts1++..+ve3ODyYNyQ0ialYlI9leyuIppppvd26dA.PBIjPn6amCOOZmYylQVYkUXA66qzoSGRIkTPRIkDZrwFQiM1XLnDFeiU2vn.RW4Z496RsgdhpBN+TBDr+.dlZCOHguqr+95zfg5.kaDu1ALCmcoR+7GH3jx++5VRLT+Jb7oG.s2h0sOc93KB4iTTDvysSaXKGyDb2kUrR+A.9fSYDaX21P6MMru.B3m+gIf2+jp2+FZS.6oDi3WuSavoT++T7Rav.9O1VB3yufHpvgNDPVAMzl.1e4hXC6pi96pGec75Tqd0g+iOHAboFCuOo5zKv1NoIrkiE7Krj5zqs9k6X5xoyuNskiaAk2P3GmLRPtO8dg+N0hP9zn1w80oqcIoQ96iUQGmizdy32we2QPwSUs5ZeuudtS6NcMFPyt6XwFnml8HHZvT603X6LYxDV3BWH91e6uM9C+g+.1vF1.V4JWYna+Lm4LgEVziGO3BW3B3xW9xH8zSOrZe7BW3BXG6XGn1ZqMz1l+7mODEE61iSuUwEWbnPoxxx3u9W+q3Ue0WEUTQEg1mG+webHJxO6EIokVZnfBJHlDJsyzoSGRO8zQAETPb45aerjv5W+5iI8v1+quVyg82O5FSNB6IMRfdcJHiDjQJVjQKdzgZZQW+plI6pzrIiLRTFs3V.WtUc8XWLHUaxHyDkQsspKltzTlQBxXJY6C01htqzOQCubrfBkv8ekIx++vdrf8Wl5lrwpnLxytLb5UHrkTydqjLKCKhJnEOAW+5a2.86EwZC2JuTuSJVkwyr1VC82NbJf+oMmTTceOwINw.UwZPwW4q7UvC9fOHRJoH+78O9G+i3UdkWA..O8S+z3ptpqB..adyaFO+y+7.HXMXt5UuZL9wOdnSmN7rO6yBWtbga4VtE7c+te2PGq65ttK3vgiHdbtwa7FwO3G7C..Pc0UWX0Z6S8TOUnAL0a+1uMdgW3EvZVyZB0b+xxxXqacqXu6cun4laFqd0qFkWd4njRJAm3Dm.JJJHwDSLzwvsa2X26d28+WDGlRPP.4jSNHgD59k.6.AB.2tcCud8B+98CYYYHHH.850CiFMBylM2igZ862OpppphIyOt4kWdvtc686iSOQQQIp6KziricSCXBHKfZZQeTsxA0WzfScngdQ.yFcFaCj1thGiTnlO+O74Vv9KuifmlLnfacNc7ECcs1QamKe5v4ps+W1ZwiNzhFeOz.86EwZC2JuDEs15V2J93O9iw0dsWKVzhVDl8rmMrXwRX6y5W+5wm8YeFJsTMlNQthFarQrwMtQjWd4gktzkhe3O7GhoN0ohzRKsv1u9SMWpUHgyctyE5eqSmNbK2xsfa4VtE32uebxSdRblyblPgRA.Zs0VwG9geXetLLRgff.xKu7fUqV071UTTPas0FZt4lgKW8b25RTTDIkTRH4jSVyZG0fACH+7yGUTQEiHW7FXvTZT.kf8QyHrRT0c57pT0cNOOX7YD.k0fdjQBxXV44CoZK3wrj5XPKhFsJ0TSESbhSLz.cYyadyXKaYKPud8XFyXFXcqacn3h6XjCN6YO6tMXJ.v8ce2G95e8ud2tO8lQqsttLGroUfmyctyg23MdCbG2wcnZemyblClyblCV8pWM9G9G9GF0MRw6N4jSNQLTpSmNQc0UGjjjz710hOe9PCMz.ZrwFgc61Qpolpp2+zoSGxKu7vktzk5UG6gCXvTZDO6Vkw2ckN6S22+zdsfibIQTTA9PBlTvxmjDV9jBeetXi5wu4ShuVqgIhF7r7kub7nO5iF5uqpppvANvAPf.AvwN1wvoO8ow69tuanaehSbhc6waVyZVgEJshJp.6ZW6B0UWcg0T98lvgccjgGolb9EewWD6d26FqbkqDKXAK.Ymc1pJayadyC6e+6OperGIKszRSyWKUTTPc0UGZpol5yGaEEEzXiMh1ZqMjat4p58P850ibyMWTd4kOhZdOkASoQ7nW0T1....B.IQTPT85WGNes5i3pvT2wgSc3+4ysfEMNCXYSTBYjP.XwXvAKVo0qGkVuA7YmWLr97IQznKm8rmMr+9AdfG.0We8nrxJCVrXA24cdmgc6W3BW..HrvDctFLKpnhB8ukkkwi7HOB750aXCdpNeehzwwsa2g92IlXhvtc6vgCGHu7xKroXp1c8W+0iq9pu5PMS78ce2GxLyLwUe0WMdjG4QBsesGV0hEKX5Se5.H3ft5jm7jZ8xyHVlMaNrYzf1IKKiJqrxvd8u+PRRBW7hWD4kWdp5ZHFMZDYlYl8oA6V7JFLkFwykj.9O2Q22gz6Ie1ELhO6BA+0ph5UBMKCPDQe4W9knlZpITfsIO4IiMrgM.GNbfDSLQUMad6S2R970wTl1xW9xQN4jC10t1UXixdc5zgG3Ad.3wiGbq25sF1wIgDR.0VasQ73z0AS1O6m8yP4kWNl8rmslCvloO8oGZtMcLiYL3IexmDe4W9kXxSdxgseUWc0..XNyYN3odpmJzyk0rl0DEuZMxQVYkkp9pqhhRLMTZ6jkkQEUTAJnfBfYylC61RN4jQyM27Hl9aJmtnHpWhgRIh5LYYY7TO0SEV.Q..61sqJT5l1zlPM0TC.PXSCSIjPBXtyctX7ie73fG7fg0L82wcbGXcqacplqPmvDlP2dbpnhJBaJlZhSbh35ttqCYjQFZ973u7W9KgMOYdcW20gG8QeTUSyUG9vGt6eAYTfjRJIMC2WWc0EyCk1NEEETUUUo4DsejdOc3HFLkHhHpe5rm8r3a8s9VXO6YOp56mRRRnjRJA+re1OC+te2uKz12xV1BJu7xC82sOk5blybF7bO2yAmN6nuwGHP.r8sucb7ie7Paalyblc6wwmOe3IexmLraymOeXO6YO3+6+6+Kz1Zul1ps1Zwi+3ON18t2spmC986Guy67N3G+i+wgBF04kozQZC.mdhVMguSmN6W8oznge+90rY6sXwhpl4e3JNOlRDQTLyn44wz1oWudjUVYgzRKM3vgCTYkU1sCNk7xKOjPBIfKdwKFVssIJJh7xKOHJJhxKu7dL7WjNN.ACRkQFYfRKsznJDoISlP1YmMrYyFZrwFQc0U2nlkDydhUqVQ94meXaSQQIpdOJVI+7yW0LAPqs1ZntYQzhyioDQDQivEHP.TUUUgppppnZ+qrxJ0b6974CkUVYQ8iajNN.nWubV50q2vpoUpCZs7q1VasMnVqwM1XipBlZylMHHHLreD5ylxmHhHhnnjMapmd.at4l0XOG33xkKU8oYc5zEw4S0gSXvThHhHhhBhhhpFPaABDHpVQmh0Zqs1TssQB8yTFLkHhHhnnfViD+ApQgeOQqvvZU9FtgASIhHhHJJHJJpZacd1IXvjVOtZU9FtgASIhHhHJJz0lwGH3T3zPAsdb0p7MbCClRDQDQTTPqo7ntNmuNXpqO1Q6TxT7LFLkHhHhnnfVSESCkgA0ZIQc3NFLkHhHhnnfV0Npd85GBJIAmdn5ZvzgxZuMVgASIhHhHJJnU+5znQiCAkDseb65ba5vQLXJQDQDQQAsFI7lMadHnjn8i6f4pO0.EFLkHhHhnnfWudU0ONMYxzPxzzTBIjfps4wimA8xQrFClRDQDQTTPQQQyIT+jRJoA0xgACFzbUdZnXEnJViASIhHhHJJ0ZqspZaImbxCpiNe61sq5wyiGOrOlRDQDQznIs1ZqpF86FLX.1saeP4wWTTDImbxp1dKszxfxi+.MFLkHhHhnnjrrrlg.SM0TGTFg9YkUVPmtviuEHP.zbyMOf+XOXfASIhHhHpWnwFaTUslpSmNjat4pJzXrTZokFrZ0plkmQBSt9.LXJQDQDQ8J986GM1Xip1tQiFQd4k2.R+MMkTRAokVZp1tjjDb3vQL+wanBClRDQDQTuTiM1nliPeKVrfBJn.XvfgX1iUZokFxLyLUscEEETSM0DydbhGvfoDQDQD0GTc0Uq4pAkYylQgEVnly0n8FhhhH+7yWyZJE.nt5paDwbWZmwfoDQDQD0G32ueTUUUo4ZTud85Qt4lKxO+70reg1cLXv.xHiLPgEVXDuuNb3.M0TS8oxc7rXW8LSDQDQznLd73AUTQEHu7xC50qW0sa0pUX0pU3ymOzVasAWtbAud8FVMspSmNXznQX1rYjPBI.KVrzs8SUGNbf5pqtAjmOC0XvThHhHh5G73wCtzktDxM2bi3TFknnHra2dXy2oxxxPPPHpGrTJJJnt5paDYMk1N1T9DQDQD0OIIIgxKu7d07IpNc5h5PoRRR3RW5RinCkBvZLkHhHhnXBEEEb4KeYzbyMiLxHCMWO66sBDH.ZrwFGQMkP0cXvThHhHhhgZuo8sXwBRIkTfMa150S79d73AszRKn4ladDyjmezfASIhHhHZ.fa2tga2tgff.rZ0JrXwBLYxDDEEgACFfff.TTTfrrL74yGjjjfGOdfKWtfOe9FpK9CIXvThHhHhF.onn.mNcBmNcNTWTh6wA+DQDQDQTbgXVvz.xg2+GzqazS+gfHhnfD6xUUBvKEPD0KDyBl1r6vOT4lr5UAAhHhFYKmjCD1e20qMPDQcmX12XbwFCu6ptfwJEqNzDQDMLQW+t+xaP8JgSjHJJFqKNDQci3wOyEyBldzJBOX50LIIjaW9kyDQDMx0jyzGlaAgORhOVkQ+E9rYyVrtHQDEABBBwj4Y0XsXVvzCdQQzr6NV8BLnG3asBmLbJQDMJvDxvO9FKyUXqhMWpQc3b0F8S9KojRJCDEMhHMjXhIB85i9VzXvh9hJpn+ewhCjhh.Zxk.l6X7GZaVDAVx3kfUiJnMu5fSIAnnDcK8VDQDEeSTuBFaZAvZloGbmE6Al5Tkipn.7RetU3vUzW+GFMZDtb4BRRrqfQz.IAAATXgENnFLMZW5UioyioG7hFwD++m8tuCuoJa+Cf+MylQGooK5.nCfBEK6krEYUoLTbq3FJHBHfhnfuJfJnhfhC3m7BhnhL0WQADDjgfxdV1zAktWooqzl4u+HlmlSRZaRaJsPu+bcwEMmbxY7bNmmy84YcBz.FXaqJSEgB.t+1qE2e6oLZHDBo4hsedOPR4452hIrvBCImbxTvoDRCHEJT.whE2XuY3Pt8tK4lNoDbnq2zbmkPHDRCKSlLge87df8bII0oeuPgBQjQFIjISladKiPH73wCJUpD94meM1aJUqFf27S7vlNoTbibEhGpqZfBYzfXGgPHMGjSw7wlOoDbkbpe8zWKAmVTQEgBKrPTd4k6l1BIjlmDIRDTnPA7yO+fPgMseoe1fs0cpzDgyltPz8VoCcNL8nUJ0CejZDB3SswTBgPtafdC.EogORo.A3LoIBmOCgt09QfBEJfBEJXuGwMYhJnCBwUviGOHPffl7AiZsFzsTCF4gimpXb7Top1mPHDRcCe97gGd3Qi8lAgPtMfdkbPHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAgMTKXMZz.UpTgRKsTnSmNXxjoFpUEgPH2QhGOdPjHQvSO8D95quPpTo2VW+T9zDxceDJTHjISFTnPA71auar2bbYt8.SMZzHxJqrPgEVH3wim6dwSHDxcMLYxDzpUKJrvBQAET.TpTIBN3fAe9MrUlEkOMgb2K850ihKtXTbwEC4xkivBKLHRjnF6MKmlaM2OiFMhTSMUnRkJNY1QOENgPH1y57F4wiGToRERM0TgQiFavVmUW9zDB4tOkUVYHojRBZ0pswdSwo4VCLMqrxBkWd4rOaISWJyOBgPrmk7FsN.0xKubjUVY0fsNsMeZBgb2M850izRKs6XJjP2VfoZznAEVXgblFEPJgPH0NayqrvBKDZznwsudbT9zDB4teUTQEPkJUM1aFNE2VfoT0BQHDh6gkp02cixmlPZ9pfBJnwdSvo31BLszRK8NlhIlPHjl5JszRuiXYRHj6LTYkUBCFLzXuYTqbaAlpSmN20hhPHjl0LYxTCRdpT9zDRya2IzInbaAlZxjIpJhHDBwMfGOdMH0.EUqVDRya2IjGfaMvTBgPHtGTdpDBo4H2VfoTokRHDh6CkmJgPZNpg80KBgPHDBgPHNI29qjTRiCQB.d6GyOHjO2RYIor0g0rW01M+SZ39fvCj6qnL8FMgEtoBf9l9cZu6ZcewJECqyxYedU+dQHs70yYd3wCn8gJFWN8l9Mhcxcm71auQwEW7s8eq6fmd5IprxJoNBFgzDEEX5cIDKjGFTGkY2z6Zjdf08mpgAqdCGJT.v3uWOgDw1Wf4hDTHzafZaaMVZWHhQ+5fT1m+oiVBm.S6T3dfoOJEHXkBwnVTFMFahjl4BJnffO93CjJUJxImbts8aqqDIRDdjG4Qv8bO2ChJpnfRkJgQiFQFYjARIkTvV25Vwku7kusrszXJ1XiEyZVyB..EUTQXlybl188BDH.m8rmswXyyk81u8aiHiLR..7se62hCbfCTmVNRkJECe3CG6XG6.50q2strI0MTfo2kSlG7QLsTLtvMqpz05XK8vgAkRZZaNOnuXT8vS..TZEMbuK0Ijpi2d6M7wGe..X+uyFfokfRs7a0nQSCdImFd3gi4O+4iV25VyY574yGsrksDsrksD8u+8GacqaEey27Mr.StajBEJPXgEF..TpTIa5AFXfXhSbhXvCdvX6ae62wDXZqZUqX6O94me0okwvF1vvK8RuDTpTINvAN.TqVsaaYSp6n.SaFn6QIgSfocOJOZD2ZH0j7K1.xrvpt4XIZpJ.zd1FIMFaRDBSwEWLjJUpKGbp0AkB.nVs5F7fRkHQBV3BWHBN3fqw4iOe93QezGEUVYkX8qe8MnaSMUX8H9vzl1zPe5SeZD2Zp+pKifEssssEyYNyoAYYSpen.SaFnGsQBV2eV0MA5tKFfCed.94k.3mWBf.A.kpwHxqXCn7JctKXiHPQvnIS3l443RiPrPdn0AHDBEvC4nVOJrjZuz.4wCveuEf.8V.zn0DtYd53zbEb2j4AODdfhPAkX.4TTCWivca+SoXa+S86syS883kbO3gvCRDRNacPiVJSYBWVBB0YCN0QAkd6nZ7ewW7E4DTZ1YmMV9xWNRLwDgLYxvvG9vwy8bOGDIxbas+wdrGC6cu6EYlYl0q0qRkJgVsZc52xV96u+PsZ0MHs4UwhECO8zSTXgEhie7iiYLiY...MZzvlGmczePjHQPoRkH2bysNGrlql1TSd228cYmWcyadS69dKau50qGpUq1tRCul1uqsks0TnPAzqWestOISlLHUpz6Xdsf1XhBLsYfNDlXHULOnQqIHULOz9PE6T+NA7Ad16yaL1d6ITHW.muyfQS3T2nB7AaqPnpTyQDFpRgXsSKHX458MejRwP6rLDrulOMKmhziO5mKDm7FUB.f9zNIXJwo.sxegfuUcZq7K1.17gKAa4uKAFsI+Od7.d5A4MFSuji.8opSe0avDRJacXk6pHblTpzkRepIQ0BQXtOjRz1PDwxHKmhziuYeEid0VInecvbP9oWfd7Bet4a19xwo.iq2U0All3WlCmfxm3v7AOR+7j84W9+KWbirLeSoILXuvDFr2ruaVqMODjBg3MdHegGhpp4W3oD9XOuan..3E97bP5En2kOdA.7FOju396j41lbVpLfSb8JvC1GOgPA7fN8lveeUM3+rAJiTBWNavoMVAkB.z291W1eWVYkgoN0oxJkVsZ0hMu4MC0pUiW60dM.XNHtG5gdHnVsZDe7wy1dSHgD3DH1W7EeABHf...vu7K+B1vF1.7vCOXUGtk827xKOr+8ueNMQfgNzghINwIB.fSe5Si1zl1fvCObTYkUhzRKMV0FejibDrhUrB..b+2+8iIMoIA..850im64dNnSmNHWtbr5UuZHPf4q0ey27Mwbm6bgO93CLXv.NzgNDF8nGMDKVLRO8zw1111vDlvD.f41XZBIj.V8pWMBO7vY6aidziF8u+8GqYMqA6YO6A..cpScBSYJSAQDQDPf.APqVs3F23F3q9puBW8pWsVON3LoM8u+8GSaZSi8aN9wON9jO4S..vrm8rQu5UuXe2BVvBvktzkvK+xuLZSaZC..V8pWM16d2K..FwHFAdhm3IPHgDBKO6JqrRbzidTrl0rFjUVYgQLhQfoN0oxY67a9luAETPAXhSbhNbY2idzC75u9qC.fSdxShacqag3iOdDTPAA.fLyLSrxUtRbzidTNK2t28tioLkofV0pVAd73g7xKOrsssMLfAL.DbvACSlLgYO6YiLxf5y.VPAl1LfPA7PWhvC7OWsBzkH7.BE3bOg7a9vJ4zCwsl.97PuZmTrxDBBSdU4fhJyH7PDONscUqCvB.HHEBQQkYNnnWNNE3w5uWNbY6u2BvK+.JP3AIDe3Oohy28Zi0WDeO8zteiPA7PzgJFK+EC.a8uKEewNKxo1GqI8psRv6+z9CwB4ldEjBgXtiWImo4kjp1uk6AONAQJQL2eubI178hp56k4Ae69sREyc9svxzrr7c0iWl2VpZ8Edf74LRMHRHOHfFKMIUiZK3zFyfRkKWNBLv.YedaaaaNroCrm8rG7jO4ShPBID..z5V2ZrsssMVavToRknqcsq3zm9z..nicriH5nil86SJojfHQhvJVwJXcVFKBHf.vi9nOJhM1XwLlwLfISlfO93CaYOzgNT175gGdfxKubz111V..LfAL.Vfo8pW8hSaBMlXhAm6bmCcu6cmEfrNc5P1YmMBJnffLYlePywO9wy9MgDRHvnQirkiDIlefZaalC73wCJUpDJTn...CYHCAuwa7FfO+px+QrXwHlXhAe1m8YXQKZQ3HG4H1e.3e4roMG+3GGEWbwrfjG4HGIN7gOLDIRDF4HGI62ctycNVGUKv.Cjs+X47rXiMV1CZXMO7vCLnAMHDTPAgYLiYv5.dVyKu7hU54NZY6kWdwl1vG9vsacDRHgfEtvEhIMoIgTSMU..z+92e7e9O+GNkNa.AD.l7jmLmeqb4NNe6lqnd.ycoNepUx4o7sT88VWM9lLYBmOUGW5hcHLw1EjSYUXD4WL2pwNXkBQ+6.2KvqNolqNbirzgNGtG1ETpipZnGn6dh9DcUauybLNNnTqwiGO7H8yKLzNY+HTfqP.efYLZE1ETZQkY.FssXbafUaqMSlZXNdA.7GmqLmddIM+jSN4v5vH.luIdPAETiZPo..QDQDb97UtxUb37YxjIbsqcM1mCKrvvwN1wPd4kGaZVGDh0+cd4kGN9wONdnG5g3D3UlYlIRIkTXetCcnCXXCaX05171111fQilefQEJTf10t1A.ft10txY95RW5B..5cu6MaZm4LmAkWd4U6x9bm6bnjRJwtoe0qdUXvPU4QTQEUfjRJIjSN4.YxjgIO4IyBJUud837m+7rlAf.ABvDm3D4Dzpsb1zFsZ0hEu3Eyo4LLu4MONsAzRJoDrjkrjZrYD7hu3KxYea8qe83O9i+fMs1291iwMtwgbyMWNGiA.RO8zcpR.1BCFLfSbhSv42viGOLvANP..HTnPjPBIvInzadyahbyMWmdczbEUho2kpnxLfTxUGhLHyUaeOh5eCL0pN9TRYqCEWtiaXlcMROfdClXkt52efhw+cupgIS.SaTJvC22pBrrE9V8mFcsL0hcbxxPLsTLKH3oDmOblm8c9xvG+ypfTw7vLFsuXv2SUAUNptKGG8pUfXZoXLtdyMnzM9WEiMc3RfLO3iYDuBzq1UU.WSKdE3uupFmtcUZqg1YYHL+ppzCKqBi3M+t7w4RsRDpRg3CeV+QK8WTMrDbe164JGW9VZwJlXfvKo+6MILXBS7KMei9jyQGdxA5ka43kkeaE5LhNGtD72WQSMNuDR0UxoVb6NnT.yktk0rtMUZqhJppZWwe+8G..6ZW6BOyy7L..ne8qePpTovfACXPCZPr482+8eGlLYBwEWbroclybFVvTye9ymM+iYLigU03VaSaZS36+9uGwDSL3zm9z3xW9xnicri.vbIkpSmN3qu9x42zktzE7se62hd1ydxl1gO7gsaYWZokhINwIBoRkBSlLYWv5.lql7268dOVPt6YO6Ae9m+4.vbokZ85dNyYN3BW3Bn0st03+9e+u..HzPCE8rm8DG6XGytkM.bozljSNYrl0rFVoIZaIZtrksLje946v0iEVpVc.ykRpZ0pwAO3AQZokFjJUJRN4jwEu3EQ94mOxLyLwW9keIa9e0W8U47PV0l0rl0fsrks.QhDg0t10hVzhV..vJs4nhJJ1zrL+abiaD74yGyblyjSIAS3hBL8tXmM4JYAlFQPhPaBVD6y..mIkJQvJb7o.a3PkfMejRPqCPDTHmONaJUBQB3g1GpH3ibtOgrbObb08ZznIrjsUHRJac3+8u4aIfOPaCtpsgRqvHV5+SEzn0Dzn0D9xcVDB1WgH8BzgjxVGN2+1dQGZm4VBn6+BkiU96lyDovRMh256yGe+LClEzkB4BPzgJFmI45V6MMxf3Fz4lORI3b+af0YTnd7Y+VQXoOW.0oksqpRclPx4nCZpzHKvzJ92oYg633E.vASrbr5+vb552A6KgEBwQrM3TKZLBJ0QDKt5aW8VuMWbwECSlLgcsqcgm9oeZvmOeHQhDLvANPnUqVVUtZznQ76+9uCABDvI3iHiLR13CZG5PGXS2QiL.lLYB+3O9inhJpf0TANxQNBKvzd1yd5vRAM5niFwFarrfFMZzH96+9usa918t2Mm.4bTfo0DKCWRVLrgMLNM+.KrNXPqUWRa1111F5YO6I5d26Nmk0t10tbXv215F23FrGtH7vCm0tUyKu7vQO5Qw0t10p0facFlLYB+5u9q.vbynHojRhsuZIfZq2uLYxD94e9mAf4iW+zO8STfo0.Jvz6hcljqDOz8VUIGLwg4iMeeEH3tU8UMtdCl6M52a6khDFgBDUKD4v1mZ00LDuUA5QRYysmlFruB4rLRJKsbJUybUa.S5qr+FYsxlRm72NA2d.oNC.64rkgm49pZeLpfDUmCLMDkbuz3TIUA2OeiJfAilf.9tdavrg5cfd883E.v9Sr5qNPB4NE25V2hymaaaaKK3OaEUTQY2uK+7yGG6XGC268du.vbGPx5pY9Dm3DH2byEAFXfrNeDf4fbefG3Arac3s2dyZ+hVTTQEgxJiaSk4vG9vrN5T6ae647cpToB95quPjHQbpx5KbgK3vR5K8zS2g6uNKqait.bK8SqYoctZK+7yOWJswR56O+y+rcAl5rCv8qZUqBQGcz1UJyADP.XzidzHt3hCu669tUaI75rpnhJPEUT08DprR6uOi0sKXd73wYdrt4SPrGEX5cwN2+1NSsDHTehtppFwnQS3boTIdfpIvT97.l0X8EitVZSm.vtdNuE4nx9gGp.7lauEutVU6k5feWA1LLSEX0TZvNCe8TPM98FMATgVSPtjZOHSaCdUTMunqSbGGu.PC5PgE4tW11lRsvUGD9cWxJqrfACFXAF8vO7Cie8W+U6JAxAO3AiV0pVw9r0Az9a+1uwBL01144N1wN..rqcapRkJ7O+y+X21iVsZsa3JxQMufrxJKjRJofHhHBvmOeDSLw..yAB88e+2yJAPKkpJ.ve8W+kiRBpwlufyv18sctyc5v467m+7N0u2YRaDKVLaTKvZu5q9pHgDRnV2mxHiLvK7Bu.FxPFBFv.F.hIlX3TZ4BEJDO8S+z06.Ss8XoiZ2qV2DQ.L2LQrTZscqacqds9uaG04mtKl5xMxo5ds1MxVGJshpOBkGq+dwIHGiFMgyjbEXs6UM9pcw8BNiUy3GpFcNJ3QtA9nPt8mBdOsRLZc.Bg.q9JaeMoJSr8ADpzStKqbJpt+VboPa1NsTE5V3oDdPtDm6xGaK0Rod39urycb7Bvbv1DhqvQczIG0gntcxfACX26d2rOqPgB7QezGgPCMT1ztu669vq9puJ6yVpBeKrTpn1pfBJfEXiFMZ3rud8qecr7kubr7kubjTRIgV1xVB974izSOc6Bdo5F2RcTUVmXhIZ2vPjks4pqWw6ruEqrd6RnvpdX9rxJKNy2N24NwxW9xwZW6ZQPAEDTpTIJt3hq1pFutj1LwINQ6dKcAXtZwe4W9kqw8Ce7wGLqYMKrnEsH7DOwSf0st0gwMtwgW+0ecb8qec17YoJ2s83gsknc8kskX8TlxTfBEJPDQDQ0V5yDynRL8tbmI4JQTsv91W0Yqkw5yd2NtCB+KbyEf8eAyOsp08TdfpuWiqSu8eSFEpmSUf21PDC+8V.q2i2BeEfULw.g.9lGGMSMWc3k9xbP11Dj4CzC43zVUM8BE.L7tvsWomb108Ar5rrY8Mpd3I96qTUU27H8ywC0U..5rIHZaC9111uZcgssf.2wwK..sN3XFgTcpsdeec80Wp6v+8+9eQ+6e+g2dadXqK5niFqacqC4me9PpTo1MD876+9uiKcoKw9rISlvN1wNvy+7OOm4a26d2rdOO.v92+9w3F23.f4NrzxV1xPxImLhKt3fXwhQrwFKNxQNB9ke4W3rbptdW9gO7gYi2nVblybFjat4hLxHCNAWe0qd0pMvPi0zSfZEqCPdfCbfH3fCF+0e8W3vG9vHgDRfUhiKdwKFG7fGDQFYjrRxsG8nGUaI1B3ZoMcu6cGicrik8aSLwDgb4xYsM1QNxQhicriUss0TQhDggMrgwBtdtyctrGzvx4..f8BTv1GL3se62FBEJztw2z5pqcsqwJ8a.yosV5w9jZFUho2kq5B.8LIWgCmtEg5G2mYof+MvQIh3gW794VkcUWUS6n2DSFLBjTVUkgfPA7v7dDkHPeDfPUJDuxCnfEzHC38mB..f.PRDEDUpHg7PQ+6nFvAuH2pvYncRFdg62aH2CdH.uEfE739ifspcgVTYFvUxPKpqN5U4l9z+NHEy8gTh91dIXJw4Cd16y6p4WBjd9bCpc72qmP.eyAOOog6CmwJTWg0omREyCg4mPzwVJFx7fma43k40AEXJw4TaAkVcCkT2tTRIkf268dO6dS63u+9aWPoG6XGCe8W+01sL18t2Mm1CnISlrqJs2zl1Dm86XiMVL1wNVV.c4kWdrAKdmQxImLxN6r4LMKsOVaamrNSGBp1XcI64omdht10thHiLRTXgEhu+6+d124kWdg3iOdVPo..qacqiyvsksb1zFO8zS7Zu1qwZ1YZznAe3G9g3i9nOhS5+Lm4L4z1MsV94mO15V2J6ysnEs.O+y+734e9mmcdmISlvl1zl.f4yO0psp6QDSLwf10t1YW6Ss9XEqXE03v3Ewwn.SuK24RoR6dxbKsuzZRZ175CcoOef3KlTf3+8Vgf1YyaNJk0R6wzVqZ2bqZ4tEoDrk4DB1vrCFCHFt89dKcxoylRk3vWl6qQumcH9fc9eBCa8MBA8OFtCsHe5uppd85z7LIWItR5bCrMttKGKdBAfGu+dWicfoTyk6Sh2kHjfc71ghcL+PwSMnpOf1ZS4ZqJxTd73geXVAiuZxAg1Gp3FziWDhsb1wozF6fSOyYNCdwW7EwN1wNrabqTud8H0TSEe7G+wX9ye9N7UJYAET.m1E4oN0ora+L+7yGu7K+x3e9m+gSGhojRJAG3.G.u669tr1ao0AB4nNLiEVW87EWbwHojRB.1GXpskVo0KSqWW0z5929seiyqcSq6WB+3O9iXwKdwb1mMYxDt90uNV+5WOKHupiyl17fO3Cx5M8.lGZkxN6rwMtwMvl27lYS2au8FO5i9nU695ZVyZvW7EegCaBF27l2Duy67NrQv.MZzf0u90yojkKu7xgLYxb3x15oY89RM8cIlXhX1yd13u+6+FpUqFkWd43Dm3DXAKXAb98MDuNZuSFum8YeV2RQjjXhI5NVLj5H4dvC67+T0v6wgtX43s+2WkjqcZAwo57uZFZY8782+o7mSPcibAoCMZMg92Ao38e5pxnnlTb4Fv3Vbln0AHBeyzqZ3AY2moL7AasPG9al4X70twkTasiSVJ9netp27SB3CL+GwOLjZYvyeKGoD2xa9o.7Q.9jmO.z5.ruDNyRkd1qZU.ysm0G8iM2lrjHhG97IEHZWHN2q90o9+kCRLMyY9kvH7AO4.qJ30Y+M4xdEtN83Ufweu12DB9fsV.JqBSt7wKCFAV3S5GFTGqJ87wWZlHKUTGfpoh64dtG25xycjOccYvyuwd.22B4xkCEJT.gBEhzSOc2duilGOdHrvBChDIBojRJ042o7MFBMzPgmd5IRKszbXmLxSO8DsrksDYlYltz38oE2tSa7yO+f+96OzqWOxImbp12k8xjICsrksDkTRIrp42cvKu7BKbgKDZznA4jSN3bm6brQWftzktfO9i+X179jO4SZ2CN0PIxHij81A61IqefmZC0FSuKgAify.rdkV0VAOsMsyzyjhUCyE5q5oE0avDqGae3KqAK8+UHRXDJ3zweJpLCX06QM5RDdfg8usoSukI.QDjH653LU5fN+jEKe6pvYRtBLkQpvtA78BJw.9gCVL9eGiaFIFLBrnMW.RIWcn2sSBhNDwPz+9lYxnQSH07zguXGEgSkTcaHhxV4o1.dk+ubwybediNEtGHpVHBYVndb1TpDeyepFaXVACo+6qfUq2WqPmI75qKOrfmvObOsppWArEUlA7Gmsbb9aVIVzSVUPjVerx1zLsV84e7PkfXBSL5PKq5kjPEZMBd7paGutQV53r7MZzDzQwjRpAd6s20o.LczfvuFMZb3qIzFRkUVY1MDM4NYxjI6FpptSQs8tZuzRKk85.st31cZSAETfcMiCGo7xK2kdiO4rJu7xQ6ZW6XMaggMrggN24NC.f9129xlOUpTcaKnz6TPkXJoFIRf41ap+dI.oWndjcCPoo4oDdHhfDAd73grToG4WrA3LOLsXg7P6BQDLXDHkbzgJpg.gcUsMXQ3w5uWHuhMfbJx.xVkdbzqUU.8dJgG1waWUITe4zqDSdk1W8QREyCsKDwPc4FPp4V2Gk.rVKTH.g5mPjmZC3VEnmSZ0siiWjaeZJWho0kR8r97aIj6zL6YO6ZcfzeEqXErAq+aGnRLkbGOcF.RMW8tsfpbjRqvDtvMc8NpjV8lXUAt6lRuDvJgQKVwuoBG5hZP.9H.Od+4Vk5oliiSezn0D6MFk6R1EY.YWMi2n2NNdQZdKmbxoNWZm0meKgbmlO+y+bjWd4g3hKNNsgV.ys+1e5m9I7a+1u0Hs00zEEXJ4tVitmxwye+1OneWaN90p.e0tJhSSi..X5w6Kld7NtGatiS431uDgb2n5SfkTPojlKzpUKV+5WO9tu66fe94G71augISlP1Ymc89Efvcyn.SI20Rgb9vOub8dft+dK.EqwH9zeUEdsw43glDqsiSVZcpDeIDBgb2OSlLg7yO+pcLmkvEEXJ4tV2LO83z0x30pibwaYtp2+0STFtzszhw1KOw81dIvW4BfHglG3+yQsdjYA5wudxxvgtH8juDBgPHtCts.SckF1Jgb6vgtnl5cPiIksNrrsqBX6l+rGh3As5M4TcNKBo93NogZHBgPbWbaAlRAkRZNnlFBrHD2IJOUBgzbja8M+D8D9DBgT+Q4kRHjlqbaAlROcOgPHtG73wqAIOUJeZBo4s6DxCvsEXpHQhtiXGlPHj6DHRj8uJbaJtLIDxcNr7lnpoL2Vfod5YM+dOmPHDhyqgHOUJeZBo4KO7vCHPfqODJd6laKvTe80W6ZWTT6jhPHjZmix6zWec7Kyg5CGkOMgPZdvO+7qwdSvo31BLUpToPoRtCF4VpZeJiPBgPrmk7FssYPoToRHUpT295yQ4SSHj69IQhjFjG1sgfasW4GbvACYxjY2zo1dJgPH1yQ4MJSlLDbvA2fsNqt7oIDxcmDJTHZUqZ0cLwh4VCLkOe9H7vCmptHBgPbQVp99vCObvmuaMqYNn7oIjlOjKWNhJpntinSOYga+URJe97QngFJTpTIToREJszRgNc5nL.IDBwF73wChDIBd5omvWe8sAo56cDJeZB4tWBEJDxjICJTn.d6s2M1aNtL2dfoVHUpzaaYxRHDBw0Q4SSHjlZZ3puHBgPHDBgPbATfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDHTnPHQhjF6MCBgPHDRybMXCv9jl1ZQKZAF1vFFBMzPQ.AD.3ymOJszRQVYkE16d2Kt10tVi8lHgPHDBoYFJvzlgFzfFDF0nFEDIRDmo6omdh1111h1111hicrigMtwM1HsERHDBgPZNhpJ+lY5bm6LF23FmcAkZqd26diAMnAcaZqhPHDBgPn.SaVQjHQXricrrOavfA7K+xuf27MeSrjkrDr+8ueNy+fG7fAOd7b3xxWe8sVCt010s2d6cMNO95quPnP2eg3KWtbWd6s5HPf.nPghpMcwBIRj.kJUB4xkWqyqExjICxjIygKKO8zyZ82KTnP3qu95zqOBgPHjlZnpxuYjtzkt.e80W1m24N2INvAN...pnhJv1291QngFJZW6ZGLXv.Jpnhfb4xQokVJ..hIlXPu6cuQjQFI7zSOgISlP94mO9m+4erKn14Lm4.4xkCiFMhyd1yh90u9AQhDgbyMWbricLVowlXhIBc5zgt10tBu81aXvfAjZpohMtwMh7yOe1xaZSaZve+8G..aYKaAIlXh..ve+8Guxq7JfGOdvfAC3C+vODUVYkPgBEH93iGwFarPrXwrkiJUpvANvAvgNzgp0zqIO4IifCNX..r0stULfAL.Dd3gCQhDAsZ0hDSLQrksrETQEUv9MwGe73du26kS.lZ0pEm8rmEacqaE5zoCBDH.yadyCBDH.50qG+1u8aXjibjHv.CD..4jSNXKaYKvfAC3ge3GFgDRHfGOdH+7yG+4e9m3e9m+gy1YTQEEF23FGBN3fg.ABfNc5PFYjA94e9mQZokVsteRHDBgzTAEXZyHAETPr+VqVs3vG9v1MOaXCa.96u+HszRC5zoiM8tzktfILgI.97qpP14wiGBHf.vXFyXPLwDCV4JWILZzH.LW5mV5o+CdvCl8aBHf..Od7XkdZe6ae4r9EHP.hJpnvrl0rvRW5RQgEVHa4Y42HWtb17KQhD3iO9v42C.7TO0Sg1zl1X29mu95KdvG7AQ94mOtzktTMkbwYc9BuvKv46DKVL5V25F3ymO91u8aA.P+5W+v8e+2ucKGwhEid0qdAO8zSr5UuZvmOeNOfvy7LOCm4OnfBBuxq7JvjISbJ8S+82e7HOxi.UpTgqbkq..ft0stgm9oeZNymHQhP3gGNl9zmN91u8awEtvEpw8SBgPHjlJnpxuYj.BH.1eWXgEBsZ0Z27nVsZjTRIwInzvCOb7zO8SyBJUud8HojRBkTRIr4oMsoMNLnLaciabCnQiF6ldQEUDmoKUpTDe7w6b6X1ncsqcrfRMZzHNzgND9i+3OPd4kGadd7G+wc4lMPgEVHN6YOKmRHsyctyfOe9vGe7gy1alYlIN0oNEToREaZcnCcnZWmImbx3F23FblFOd7PAET.RM0T4Lsd1ydB.yAkOtwMNVPoFLX.23F2.UVYk.vbP5idzilyCSPHDBgzTFUhoMinToR1eWVYk4z+tN0oNwJIRSlLgUrhUfacqaAIRjfYLiYfVzhV..fgLjgf+3O9C698ZznAezG8QPrXwvjISnssssb998u+8ie8W+UHVrX7LOyyfXhIF15kOe9rRgstrexiGOHPf.jRJofDSLQzqd0Kjc1YiLyLSnWudmdYpRkJrzktTnQiFz291W7HOxivV9xjIClLYB6ae6iUs6aZSaBUTQEne8qe3ge3GlMuRkJkSfs..W5RWhURpu669tvKu7B..kVZo3S+zOEkVZo3kdoWBcricD.UUhwwDSLr4E.XkqbkHojRBAETPXtyct.v7Ciz9129ZszgIDBgPZJfBLsYDaKQRmk0ARlVZogacqaA.ysK0Se5SiG3Ad..XtD77yO+PAET.me+wN1wPQEUjCWdV9dSlLgJqrRr+8ueVfoBDH.95qu1s7rli5nOomd5b9990u9g90u9ACFLfTRIEjVZogTRIEmc2G..m9zmlk9Y6uUrXwnvBKD6cu6EADP.3dtm6AO4S9jnUspUbZlA.vgkX5INwI.f4R2UkJUrfMuwMtAq88Zco8Z4gDrzlTsnG8nGn6cu61s7sNPcBgPHjlxn.SaFI2bykETnRkJg.ABfACF3LOst0sFCYHCAIkTR3BW3BPkJUbZSmVGfD.vMu4M47YGEHos+FakSN4v9a0pUy4671ausa4YcUSaIHMqkd5oiCdvCZ2vck.ABPaZSaPaZSaPu6cuwW9keoSWZrVWByUWIsNhQLBLxQNxZb4XxjI6llkfOscYacZgiVmV2NUA.5Se5iCWmJTnnF2lHDBgPZpfBLsYjbyMW1eKQhDzidzCbricLNyy.Fv.Pm5TmPm5TmvC9fOHd+2+8gZ0pYAAYavPgEVXb9r0kLpEVZyiNhACFfHQhXsoUqCBF.n3hK1tei0AiVck76+6+8+v4O+4Q25V2PG5PGrqTCiLxHQzQGMt7kub0tsYMqaysNJ3xnhJJNAklat4hye9yihJpHVU4C.GFHrsObfE0T5Ff8MGCa6s9VjTRIUiKGBgPHjlJn.SaF4rm8rHt3hi0a4GyXFCTqVMtxUtBjKWN5ae6KmpBNyLyD4me9H0TSEgGd3..HhHh.96u+H+7yGBDH.csqckM+Z0pkyP7jEUWfW.lCxbfCbfXe6aerpc25emkNOj0AoYoMsBXtcnZqdzidfN0oNg.CLPjat4hEsnEAe80Wz4N2YNiiqtyp315Q..SlLgktzkBc5zgt0stwY9bmcDIaKI4idzihzRKMHWtbLgILAnWudjUVY4vGVfPHDBooHJvzlQJt3hwd1ydvXFyX.f4Az8DRHATVYkAoRkZWPSVFaRu90uNaHehOe9XVyZVHszRCJTnfyPPU0M1f5nRXzZwGe7ncsqcHf.BfSIxdwKdQVILlat4xBH8du26ERkJEhDIBwFar1s7BO7vYSOnfBBO8S+z3l27lnksrkbluZpsq5prtjP4wiGdfG3AfVsZQ+6e+4LeRkJ0k53Y0jKbgKfwMtwwZ2pIjPB3rm8rHjPBg8fDsu8sGm+7m2sr9HDBgPZnQiiLMybvCdPbxSdRNSStb41ET5gO7gYy2ktzkv1291YemToRQzQGMmfRSO8zwu+6+dcd6pcsqcbBJUmNc329sei84qcsqw9a974it0st4vfRA.16d2Kml.P26d2wC8PODmRuLszRiyxr95pW8pbB.evCdvX3Ce318lbx1l9P8QwEWL18t2M6yxjIC8su8kETJ.vt10tXcVMBgPHjl5n.SalwnQi3G9ge.qacqCYlYl10lGyKu7vF1vFv11113L88u+8ie7G+QbyadSNUMuFMZvd26dwm9oeJmoacaxz5+1VkTRI3jm7jbBpK6ryFe5m9ob5zTG4HGA6ae6iSU5qRkJ7ce22wV9FLX.FMZDEUTQ3y+7OGm+7m2tRq0fAC3HG4H3q+5utV63SV2gir8usrbMYxDLXv.RKszvl27l4LxGXvfAbxSdRjbxIylVDQDALZzX0trsNsx5wYVq+aqmm8t28hu669NNiWplLYh8fB6ae6qF2GIDBgPZJg2y9rOaMWOqj6pY48qtPgBsaPtu5HRjHDRHgfRJoD1alIWg0iCnETPA38du2CRjHAAETPPkJUNrCOYAe97QvAGLznQiSstEIRDTpTIjJUJJt3hQQEUjKOtn5JDJTHBHf.f.ABPN4jSMFTt6lToRQfAFHxO+7caMW.BgPHj5KaeSFVSn1XZyb50quVGNmrkNc5raXhp9phJpvoVlFMZDYjQFN8xUmNcbFNpZnYoCG0XPiFMt8iKDBgPH2NQUkOgPHDBgPZRfJwTxscUTQErlLPIkTRi7VCgPHDBooBpMlRHDBgPHjFLtRaLkpJeBgPHDBgzj.EXJgPHDBgPZRvsEXpISlp02vODBgPHDBgTcbac9ImssCPHDBgPHDhiPUkOgPHDBgPZRnAKvTpZ8IDBgPHDhqfJwTBgPHDBgzjPCVfoTaNkPHDBgPHtBpDSIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMI31dyOUcznQCToREJszRgNc5nw2TBgPHDBoABOd7fDIRfWd4ETpTIDJrAOTO2pFrsViFMhrxJKTXgERCcTDBgPHDxsAlLYBZznAZznA4kWdH3fCFJUprwdyxo0fDXpQiFQpolJJu7xofRIDBgPHjFAlLYBYlYlPud8Hv.CrwdywozfzFSyJqrP4kWdCwhlPHDBgPHtfbyMWnVs5F6MCmhaOvTMZzfBKrP28hkPHDBgPH0QYmc12QzOeb6AlpRkJp56IDBgPHjlPzoSGJojRZr2LpUt8.SKszRc2KRBgPHDBgTOUVYk0XuITqb6AlpSmN28hjPHDBgPH0SZ0pswdSnV41CL8Ng1u.gPHDBgzbycBwnQu4mHDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIHrwdCnl3omdBgBEBsZ01r4UbZyw84piO93CJt3huinWD5Jniw2cPnPgvSO8D..pUqtZOO0CO7.d3gGn3hK914lWiNmI8QpToPrXw2w7pRrwxch4Y3rWezbBkl3bZRGX5W+0eMBHf.v4O+4w5V25vrl0r..fd85wLlwLr6Bz27MeSzt10N..r28tW7C+vObaeat9x584YO6Y2Xu4bamBEJvrm8rQrwFKjKWNzpUKRO8zQ5omNhLxHA.v29seKNvANfaecGarwxNGqnhJByblyrAY4X8w3u4a9FGdb1nQin7xKGpUqFG4HGA+9u+6TlXtIRkJECe3CG6XG6.50quNubF1vFF637q8ZuFN24NG..3wiGF5PGJ5Tm5DhN5nQqacqAe97QEUTAxJqrvd1ydvN1wNfFMZXKqZ6blXiMVHPf.b1ydV1zrN+t8su8gu+6+dN+lvCOb7Nuy6..yCQLyctyE4latt794fG7fwy9rOK..RN4jwhVzhbpeW0k9zm9zGDe7wiHhHBDXfAB.fxKubjRJofe4W9Er+8ueWda7NMgFZn3QdjGAsoMsA96u+PkJU3l27lXSaZSHkTRwt4+Nw6KTcG+aNiRSbNMYCLsEsnEHf.B...olZpPgBEHrvBi88hEK1t.SaUqZEadZQKZwsuMV2Da2maN50e8WG8pW8h8YwhECYxjw4Xqe94WCx515ywTpTYCxxo1Nu1Q5cu6MhKt3vG+weLt0stUcd6hX9FCuzK8RPoRk3.G3.0qRpqScpSr+9l27l..vWe8EyadyCctyc1t4WhDIHhHh.IjPBXTiZTXlyblnnhJB.U+4LAFXfXhSbhXvCdvX6ae6bBLsksrk0X9cd4kWbN2Rtb40o8S+7yO1xwUBj2QoOO2y8b3IexmztWa0xjICcricDcricDcpScBe1m8Y0os06Dz0t1Ur3EuXHPf.1z7yO+PaZSav8ce2GVxRVBmfyuS89BN53eycTZhyoIaaLM1Xik82W3BWnQbK41mli6y1JhHhf824latX+6e+XO6YOblmaGkbn6ZcX6xotdLtCcnCXdyad1cCchyqssssXNyYN0qG5vZ2y8bO..HszRCEUTQfOe93+7e9ONLnTaEVXgg29seaG9cVeNyzl1zvfG7fcKau2tYa5i+96ucAkZznQ6tFI93iGcu6c+1515sK74yGu0a8VbBJ01ueFyXFbdHh6TuufsG+ITZhypIaIlZ8Eim+7mGcriczsrb8wGefDIRPQEUDprxJqw4UjHQPoRkH2by0oBTQrXwvSO8DEVXg0o0qs6yNBOd7P.AD.xKu7raaJv.CDETPAvfACU61nb4xgWd4EznQiS29M82e+gZ0pc3qaV+82enWudm9hr.CLPnVs5pMMve+8m82qcsqE6ae6C..+4e9mvGe7A.07SZVaKeaY8wrie7iiYLiY..voZVqNJTn.50qGkVZobldMsbr8XbLwDCmuepScpnnhJBRjHAcnCc.O0S8TH3fCF..QEUTH93iG+5u9qNb6QlLYPlLYH+7yuV21ALWBd93iOPkJUMHul5pumqBXtzC0pUqcow0jp63hyFTukq60qWOTqVsCKkv.BH.VoTZ4Z0wN1wxtwC.fJUpvW7EeAN0oNEjISF5Se5Cl7jmLDKVL.LW5IQDQDHkTRoZOmoo5ChX4XqJUpbX9BNJ8o28t2b1eVvBV.NwINADJTHF+3GOlvDl.665YO6IN0oNkCW2t503.lK8X.fRJoDNSWtb4PjHQ0X9WBDH.95qufOe9n3hKFUTQEN850VcricDJTnf84MtwMhssssgQO5Qim4YdF11TzQGMN8oOM.t8beA249HfiO9aMW49v.tdda.MN2qrlTaoI.t18SqKoI96u+0ZdtMEzjOvzLxHCGFnmqHv.CDu3K9hne8qevCO7fM8byMWrsssM7S+zOwY96Tm5DlxTlBhHhHf.ABfVsZwMtwMvW8UeEt5UuJa995u9qgO93CLXv.NzgNDF8nGMDKVLRO8zwG7Ae.TqVsKsdsced7ie73QezGE..+1u8anUspUnW8pWPlLYn7xKGG5PGBewW7EXhSbhXHCYHvKu7BUTQE3BW3BXIKYIb5rEuzK8R3AdfGfkAM.PkUVINvAN.VwJVAKvjgNzghINwIB.fSe5Si1zl1fvCObTYkUh8rm8fUrhUffCNXL0oNUDarwBYxjwVV6e+6Gey27M1c7p28t2XDiXDnScpSvGe7AFMZDYlYlXm6bmXqacqvjIS3gdnGBO9i+3btw0Lm4Lwjlzjv6+9uOdrG6wPaZSa..vpW8pwd26dcokuybLaaaaaraNVTQEgDRHA..zidzC75u9qC.fSdxShacqag3iOdDTPAA.fLyLSrxUtRbzidT..DSLwf4N24Z2xwQGisUAET.JnfB.f4mp9zm9zXsqcsPhDI..Ht3hiSfoxjICSXBS.ctycFQEUTfOe9nrxJCW7hWDqbkqDomd51sNF23FGdvG7AQvAGLK8N0TSEaXCafUEh8su8kEnTlYlIm173LlwLPe6aeA.vu7K+B1vF1fa8bUO7vCV0Wa4gQxKu7XmeYIPQW43xHFwHvTm5T4jN7Mey2fBJn.146iXDi.OwS7DHjPBgktTYkUhidzih0rl0frxJK1u05.PsTJVOvC7.rooUqVL8oOcjc1YC.fxJqL7q+5uBwhEiIO4ICCFLfzRKMDP.AfTRIEGdNypW8pQ3gGNaYN5QOZz+92erl0rF6pEAWgqdr0Zd3gG3Ue0WE228cePlLYPud83xW9xXYKaYbNWyQoO95qubVV50qGUVYknxJqDaXCa.8su8ExkKGUTQE1EPtydMtPgBw5V25fHQhfVsZwZVyZvy9rOKqoHjVZogO8S+TXvfAL8oOcDYjQBd73gLyLSr4MuYricrC15L5niFSdxSFcricjy1S5omN6AN5e+6Ol1zlF66N9wON9jO4S..vrm8r4zrjVvBV.BMzPQEUTAjHQBzoSG13F2HJqrxvu7K+BKvT.tMmiFx6KzPrOdoKcIGd72UuOrqj21s66U5tRS.fKc+TWIMoltW9IO4IQXgEF70WegISlv1291w.Fv.ZxzDZZRFXp0s2J2QUWLm4LGGV8ZAFXfXJSYJHyLyjETwPFxPva7FuA3yupV4fXwhQLwDC9rO6yvhVzhvQNxQ..PPwuTBym...H.jDQAQEED6DowO9wyl+PBIDTXgEh27MeSmd85n8Ye80WVFTVmoEf4SPG4HGIF9vGNmsUIRjfd1ydhEtvEhW8UeU..LlwLF7XO1iY21gGd3AFwHFAqcwAX9IYsrNG5PGJm4kGOdncsqc3S9jOgEnj0e+HG4HQ6ae6wzm9zYk5yfFzfva8VuEmsQ974ivBKLLoIMIzm9zGLm4LG3qu9Z2Mtrzal8xKuPfAFHa6xRvJtxx2xSIVSGyLZzHacX89mWd4Ea5Ce3C2tzwPBIDrvEtPLoIMIjZpoBO8zSGtbpKmWmWd4g8t28h3iOd15xBoRkhO3C9.6pMA4xkid0qdgtzktfEsnEwNGC.XdyadNrpgCO7vwa8VuEDKVL18t2M71auY6C19D196u+ruyx+6tNWUjHQXEqXErN5lEADP.3QezGEwFarXFyXFvjIStzwEe7wGHUpTNeuWd4EDIRD.Ley+W60dM6VFd3gGXPCZPHnfBByXFy.FMZjM+VbgKbA3u+9yIHxctycxBJ0Z+zO8S3jm7jHyLyjSIM5nyYrTR4VviGOnToRNk3l0oOQGczblVaaaasa9.fKer0ZAGbvXTiZTrOKTnPDarwhu5q9JL4IOYjYlYB.GW8y23F2fyxZQKZQH8zSGm3Dm.m7jmDyXFyvgkdlqbMNe97YOXB.X4qYQqZUqvxV1xfQiF4r7BIjPvzm9zQt4lKNwINAjHQBl+7muCa6tgEVX38e+2Gyd1yFG+3GGEWbwri8ibjiDG9vGFhDIBibjij8aN24NGt7kuLtzktD98e+2Yk1UYkUlcoW.fEfQC48EZn1Gsc+wx1sqbeXWMusa22qzckl3J2O0USSpo6kCX95aKAeacsUzTPSx1XpyT0ENqt0stwtXvnQi3m+4eFaXCafySVLqYMKHRjHHSlLL4IOY1Iu50qGm+7mmEjk.ABvDm3D4bxsibtycNz5V2Zmd85r6yEWbw3.G3.bpNJ974CiFMhSe5SyY5cricDgFZnve+8Gu3K9hromTRIg8su8wo241idzC11QMYe6aeXZSaZbtHJiLxfSGxI7vCmciqXhIF7lu4axRuzpUKN+4OOToREa96Tm5Dd7G+wQ5omNmRiFv7SRekqbEVIHZKWY4WaN24NmcUyW0wfAC3Dm3Db1d4wiGF3.GXM96pqmWacI0IWtbVf4yadyiSlTYjQF3RW5RrOKVrXLqYMKVlO8t28lSPoZ0pEW7hWjS018RuzK4TmKTapKmqB.7POzCwInzLyLSN8R4NzgNfgMrg4v0YMcbI2byE4kWdbleqOmy5qQt5UuJV+5WO9i+3OXSq8su8XbiabrOa4XY1YmMxKu7X8tbKtxUtBmO2111Vzt10Nz111V3gGdfHhHBzt10NGFjo0aGVG3XEUTARJojPN4jicya25V2vW7EeAm+MkoLkpcYWekbxIy45LoRkhW5kdI1msM8AvboZa603gEVX3AevGDu+6+93m9oeByYNygSZh63Z7DSLQ6tdiOe9HqrxhEzfkoY4F3O2y8br.1zpUKNvAN.N9wONqjYEHP.5cu6MzpUKV7hWLmGxXdyadXNyYNrOWRIkfkrjkvolaJu7xYUAqBEJvjlzj3L+ImbxbRGAbu2Wngdez1i+tx8gsr7ck71bGoItx8JcGoI.vkteZ8MMwZNpYxzTpJ9aRVhotyF6ssOMnPgBwEu3Ewe+2+MFwHFAt4MuIRN4jgd85w.Fv.3TpcyYNyAW3BW.st0sF+2+6+E.lGlO5YO6IN1wNFmkaokVJl3DmHjJUJLYxDmdeWssdcl8YiFMh4Mu4gqbkqfwN1whW4UdE128C+vOf0u90i1zl1fUtxUxltBEJPVYkE13F2HhLxHAe97wm7IeBJu7xwnG8nwzm9zAf4KX8zSO4jYuEaZSaBe+2+8HlXhAkTRIn8su8ruaMqYMXiabifGOd3q+5uFgGd3PsZ0rmHq+8u+rF4uISlvLm4Lw0t10fb4xwm8YeFZcqaM..dzG8QwXG6Xwd1yd3TEkKcoKEm4LmwtsIKbkkuiF5vr8Xl0c7pZxZVyZvV1xVfHQhvZW6ZYmiUSAY.T2Ou111aTfAFHzqWO5YO6IaZG4HGAKbgKDFMZDiZTihUB.95quHt3hCadyalSoJlWd4gW9keYTTQEgAO3Ai4Mu4ACFLfhJpHmJisZRc8b0LxHCDWbwwl1YNyYXYzO+4OeLnAMH.XtTMbTUYWSGWV+5WOxLyLwW9keIa9e0W8UY8JeqKkMO7vCnVsZbvCdPjVZoAoRkhjSNYbwKdQ.XtjVsbtUhIlH.LWJjVy5d6engFJ9pu5qbXZ0t10tvxV1xb32M6YOa7du26gd26dC.f8rm8fO+y+bGNu2Ns5UuZr4MuYHRjH7Nuy6v195Se5C3wiG7zSOsK8Av7C5ufEr.LiYLC1uwZhEKFCaXCCcricDuwa7FH6rytdeM9wN1wv7m+7g.ABvO9i+HK+8hJpHL8oOcTTQEgEtvEh68duW.T00vW3BW.BDH.AGbv3fG7f3O9i+.RkJEqZUqhUqEVtNI4jSFqYMqASdxSF.vtRleYKaYUa6.TgBE3i+3OlSMgr10tVVSqpg59BYjQFMX6iN55CW49vxkK2kyaycjl3p2qr9llz5V2Zm99o02zDfptWd26d2sazHohJp.e3G9g18aZrzjNvz7xKOV0gYaCO1Q8pQa6sm..W+5WmMM974iQO5QiQO5QC850iKdwKhqd0qhDSLQXxjI6F1dF1vFFmh.2BquIlE6d26lSlOVeRZssdqt8YqcqacKVovXcInA.bvCdP..V0nYg.ABPgEVH9we7GQngFJ5W+5GlyblCZe6aucC4RNpTxLYxD9we7GQEUTAN8oOM5W+5Gmu+W9kegMeuwa7F..bZOLcoKcg82W8pWEW6ZWC.lauc+4e9m34e9mG.lqpkfCNXGteWSb0kusoa1dLyYBL0jISr13oNc5PRIkDKSWayXxV01w3pikAjYKJszRQrwFKmRteG6XGry42yd1CRHgDXaOV1ur976CbfCvB38.G3.HkTRwtpWt5TacHm554pBDHfyMvhLxHYs+wNzgNvltsUwMP863Bf4pY1RGuK7vCm09wxKu7vQO5Qw0t10XmqXc6wyRoXYaGsx1lkRCsRKsTN40AXtp5rbyPmkyzYqrzNj0oSG1912NKHSQhDg.BH.V61Dv9R4Ku7xCye9yGcricDCX.C.8pW8Bsrksjy7DRHgfIMoIgEtvE5xWiaasqXoTuMXv.xM2bYGWN+4OO67eqOWTnPy2R7HG4H33G+3nW8pWnqcsqXricrHpnhh88VOu..aaaaC8rm8ztQSfcsqcgCe3C6vzQkJUhktzkxY++Dm3DbZmqMT2WngbezQWe3J2Gttj2l6HMotbux5SZhswaTS2OsO8oO0qzDquW94N243zri.LWCOMkFk.ZxEXpb4xYUkm0Ogns8ZXGEHkkd6JPUi2dW+5WGaaaaiS6IDv7EbctycFctycFiXDi.u1q8Z1UcbVW5MVyxXJm0rsSl3JqWoRk5v8YqYciy11fGrbCypqmUOgILA6Z2M1xxI4VqnhJh0Fn.31i40qWOmdOb0MRDXgsoOVWEZ.lC12UCL0UW91lIki5XP0lJpnBNU8sy1yfqtyqcFVe9ld85Q1YmsckHu0KSKAlYow1a4Aord4XayVnlFoCrsoqX8Mqbj554p94mebdfSe7wGNcnHK71aus65+55wEKV0pVEhN5nsKfx.BH.L5QOZDWbwg28ceWbricLNo8VtIisCb8QGczrfhJszRwoN0oX2Xpqcsqt8da+QNxQvRW5R4LsXiM1pszXsvUO1pUqVNMIBautWgBENL8Av7MmCHf.fu95KN+4OOV0pVEV0pVE72e+w8ce2Gdpm5oXCSRVp1WW8ZbaCL05RFx5yEs9ARcz4hAGbvXIKYIbJISaYagk7y+7OaW.JU2KBDGET5oO8owBVvBXKWmIOi5y8EZn1GczweW49gVeLGv4xayZ2tuWYcMMwUteZ8MMw16kaq5xKdiFRM4BLMlXhgkYo0I91NX52gNzANAxHQhDNOYi0GjW0pVEN7gOLFxPFB5YO6ocUqPrwFK5d26tc2rdm6bmNbazQs0GGM7B4rqW.3v8YqUSCr00zqntXiMVNWnkd5oi+5u9KjWd4wpdB.GGXps6SVWU+BEJDd4kWrzr64dtGz912dbyadSjRJof7yOeje94yB121f9ssiYTWtvn9t7clgDJaY6wAmcHDo5Nut1HRjHLfAL.1myN6rgISlr6FvQGczr2hHBDHvtwCV.y83eKUMmskBvi+3ONxO+7QpolpcAoZ8C7AXeI3Zq554p1d8mJUpv+7O+icymVsZsacTWOtXQFYjAdgW3EvPFxPv.Fv.PLwDCm8agBEhm9oeZbricLVoXUXgEhLxHC.XNMN8zSmUJHwEWbXSaZSHu7xCpUql0i6ALWkcspUsxk19Zn3pGaMXv.DJTHK811aXVPAE3vzG.yc1IKm+coKcI1HCP94mO1xV1B7wGeXc7Du81aDP.ATuuFu5NWr1dsdN6YOaV.aZ0pEG+3GGG8nGEwEWbr14m0sIOwhEy5AzV6Ue0WEIjPBbxqQhDI3C+vOjSPo+8e+238du2iSfTNSdF00q0ZH2Gqti+N68CqK4sYsam2qr9jl3J2Os9llTa2qq152L2t0zZqAUeapw1RSaRSZRrCFxjICSZRSh0aqAp5fyPG5PwBVvBvLm4Lge94GlvDl.dpm5ovpV0p3r7ZQKZgckn1N24NwxW9xwZW6ZQPAEDTpTIJt3hcX6Ex1KFbk0aC4.nr0UElQiFwjm7jwZW6Zs6ombTIkX6SaZaIVL9wOdVI+L0oNUjPBIfO3C9.r3EuX.vsDMtm64dXYBJRjHNcBGKupFcU02ke840QoqxUOFyiGODRHgfW+0ecNOArkRg6xW9xbB9x51OpkgcGKrz4gr9lDCbfCj8D6268du3EewWDuwa7FXkqbknO8oObxHyKu7hURhgFZn1UMPtKZzngSIbc8qecr7kubr7kubjTRIgV1xVB974izSO85zXJns+FKk5pO93Cl0rlEVzhVDdhm3Iv5V25v3F23vq+5uNmpfrEsnEPhDIr.hr83n0s6UwhEiktzkxoMjETPAgYO6YWquoupts4ZqzLcV0misRkJEiYLiA.luYl08PesZ0hxJqrpM8wR0vCXNnqwLlwv53Gst0sF228ceruWsZ0H+7yuAOODGQnPgbFeg+oe5mvBVvBvd26d4bck0kZ+Dm3DcXylH3fCFu7K+xbl1LlwL3jNegKbA7oe5mBoRkBu81a3s2dCd730fdegFp8wp65CW49g0k71bGpK2qr9jl3J2Os9llTaMQqd0qd4TM4oaWZxUhoVtXTsZ0bJ4l7yOejXhIxJtZ+82e70e8WiRJoDHSlLNUAnVsZYsuiXhIF13xWqZUqvbm6bwUtxUXuiosHqrxBImbxHgDRfUJBKdwKFG7fGDQFYjrKh6QO5A9q+5ura611RbzUVuCYHCwg6ytCV+Du74yGO+y+7nhJpfcyEK7zSOs6Isr8F4olZpH0TSkko5S8TOEF0nFEJszR4by1CcnCA.ycdEKUcCe97wW9keIt10tF72e+4ThQ+7O+yvjIStb0a5pKea4nRItgR0cdssV+5WOzqWOjJUpcoGomd5XKaYK.vbar65W+5rymF9vGNBKrvfNc53Ld4URIkfcu6cC.yGWrzNg80Wew28ceGxHiL3TRTkWd43Dm3D10NN+fO3CvMu4MQm5Tm3LFD5ts+8ueVueuW8pWXYKaYH4jSFwEWbPrXwH1XiEG4HGg0drbE1l47a+1uMDJTHdm24cvvF1vX2vYtyctXW6ZW.famZJyLyDcnCcfkWis0bxV25VwPFxPXWeDRHgfO+y+bnVsZXznw5T6N05s4ANvAhfCNX7W+0eUsujEbFokVZb9rqdrcxSdxH1XiEQEUTbNO4HG4H0X5y92+94TkmSaZSCIjPBn7xK2tNN3INwIfISlp2WiWWX6aip9zm9.UpTgd1ydxIfRKktb26d2wXG6XYSOwDSDxkKmUvIibjiDG6XGCG9vGF94mer76sH1Xi0tNqxRVxRb57LZJsOVVYk4vi+tx8CqK4s4N3p2qr9ll3J2Os9llTaWa3s2diW60dMrnEsnZb9tcoIWIlZIg2QOg3pW8ps6oW7xKurqiPssssMVazXiabibZuF2+8e+XpScpbxb3pW8p3Lm4LnvBKDe+2+8bV1wGe7bdxx0st0w4I+qNN658hW7h039b80oN0o3D.13G+3wS8TOkc875nhJpZcYYznQ7+yd24QIE0m6A7+VUuuNSO8rOLCyBHvvNxhHn3RDEEE4pQiYCWhFIwja7dMKW888Uu2y8bMQMG0jXLd8HwkbMJQiaPPif.lAW.DPVF.YefYeqmde5kpd+iN0Opp2ltmo6Y5Fd9bNbnmtqt5e09S87aodlm4YTL+h9Y8das0Fd629sAPjdD6y+7OO6yLa1LlyblihKnbjibD7Juxqj9KXiBy+LEMZzjxai0pUKLZzXLAk52ue7jO4SpHPkG9geXE20ciM1Hl4LmI63AAAA7a9M+FViZ+i9nORwnbfZ0pw3G+3Ubmxu3K9hvue+3Lm4LJtQkILgIfq7Jux319pyjd8W+0ULbHM8oOcrhUrB1MK1c2cyFHqSWc1YmJZaYM1Xi3BtfK.gCGFuwa7Fr2u7xKG2wcbG3Nti6fksZQQQ75u9qmzrXELXP7vO7CGyyy7BJnf3FT5W9keIdy27MSZYV91WylMiYO6YGyX7Z5ZjtskiiCKdwKVQPo986GqYMqIoqe9fO3Ch4l50pUaLAk1YmchW60dM.L1bLtzPJjjZqsVr5UuZL24NWESWCMz.La1LdfG3AXGu5ymO7q9U+J7XO1ioHPm6+9ueTTQEgK8RuzTpZS0qWeV85BYqkQ4Cr7xK2oy0gAR+yskIjNWqLSrNIcudZ1dcRl5Q0blPNWfoRW.JdGL1byMiUu5Ui8rm8DS1tDDDXOwkVyZVC686pqtv+1+1+FZpolh46DJTH7du26gG7AeP1NS+4+7eFO5i9nJt3nnnHNxQNBd4W9kwq+5uN68k2AKhtwTmp+t0TSMIbYNQy+neszcCIJJFymc3CeX7zO8SqHf9vgCiMtwMp32S5ttj+8iWGHYO6YO3G+i+w3XG6Xw7YM0TS3m8y9YJZqfqcsqEOwS7D3PG5PJp5bOd7fW60dM7u9u9uxB1Jdk+gZcQ5L+S17IY+dxeczOp9h2mE87o95qOk1FKmT6H8fG7fXsqcs367c9NwjApd5oGb+2+8iMu4Mq3j9R6u9i9Q+nXZD9OzC8P30e8WOl1bTu81Kd5m9owa8VuE.hDj0u3W7KTjolfAChO8S+TEGCHsLmI1WUZY5G7C9A3S+zOUw5ZWtbgsrksfG4QdD19Wo61Ee97gW9keYEGO50qWXznQ7BuvKfe2u62E21m0oN0ovC+vOL9jO4SXCh8tb4JtUYVas0F9Q+neDVyZVSLUsrnnHZs0VwV25VwC8PODdfG3AXqeSz9dqacqSw1.40rPx1WN52S956zcaq74yF23Fwl27lUbr1IO4IYOkqFp0O+O+O+O32869cwcrIt2d6EaYKaAqd0qVQYKcNFWPPPww6ox4Sh29JO4S9jwLT00c2ciW9keY1eWd4kiu025aonSr7BuvKfN5nCbzidTEYA0pUq3VtkaQwnKQxTPAEjUutP1ZYbwKdw.H1s+o60gS2ysMZesxUtxUNhWm.jdWOMcWmLTWKWtcricnnSiMViaUqZUYl5+3eR93V2vgzcbehSbhj97w1jISrcL333Pqs15P1NJzoSGJu7xgISlPe80G5t6tS5fJqYylQ0UWMZqs1hYb+JcjreWUpTwxH6PsLORnQiFTUUUAMZzfScpSkQd1naznQV0IzQGcLjMvZoAV796u+3NHgORksm+CWiVaiqnhJfEKVPKszRJ8rtthJp.EVXgn6t6F81auIr5dJpnhXO5LyD62jp333v3F23fFMZvINwIxXUUqQiFQ0UWMb4xULCaL.Q5XXROyp6ryNUr8pxJqD1saGd85MtWLIZRchG+98i96u+grCojHUUUUvrYynkVZYX0o8Rjg61V850iZqsVzUWco3hjoy5GKVrfJpnBnVsZzRKsjRGWLZeLdQEUDq29OZ1ykGsNmAPlcYLU19mtWGFH8O21HQl9Zko5wDo60SGtqSLa1Lps1Zw+0+0+EKav+e+e+eXm6bmo77X3HcZtd4bAlRHDBgPHjLu7g.Sy4pJeBgPHDBgb9obtdkOgPHDBgPxdb61MajHIa27HRWTfoDBgPHDx4QdrG6wFqKBIDUU9DBgPHDBIm.EXJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIjwCLMUG.UIDBgPHDxnm7gXzx3AlpQilL8rjPHDBgPHiPZ0pcrtHLjx3AlZ1r4L8rjPHDBgPHiPlLYZrtHLjx3AlZylMHJJlomsDBgPHDBYXRiFMvhEKi0EigTFOvTCFLfhJpnL8rkPHDBgPHCSkWd4me1FSA.pnhJfQiFyFyZBgPHDBgjFJszRQAETvXcwHkjUBLkmmG0VasT05SHDBgPHiQ333PkUVIJszRGqKJoL0YqYLOOOppppPQEUD5u+9ga2tQvfAo.UIDBgPHjrDNNNnWudXwhETTQEA0pyZg5kUj0KsFLX.FLXHa+yPHDBgPHj7bzS9IBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNg7qVDKgPHDRNtvgCiAGbPDHP.HHHPc52nvwwAdddnUqVnSmNnRkpQke2y02tLVsdMSiBLkPHDBICwiGOvmOei0EibZhhhPPP.gBEBd85EFLXHq+nx77gsKiEqWyFn.SIDBgPx.FXfAPf.AFqKF4c750KBEJTVa.f+70sKY60qYKTfoDBgPHiPtc6FCN3fi0Ei7VCN3fvsa2vrYyYz4qKWtfe+9ynyy7I986G777vhEKi0EkTFEXJgPRYpUqFpUq975SzOTzpUK.v4kYn47UgBEBd73YrtXj2yiGOPud8YrADdopz97cRUqe9x.se9QojPHiYJszRwke4WNprxJgc61AOOO73wC5niNvV25VwQO5QGqKh4DlyblCtzK8RQIkTB333fSmNwF23FwN24NSq4ysca2FJu7xA.vl1zlvd26dS5zunEsHL+4Oe..bjibDrt0stg2B.YXymOemy0QZREkW.GLnC3Dck4V184yWFK6d4aaW34.lWC7X6GU.Y5Rclb8Z1FEXJgPRnEsnEgktzkBMZzn38MYxDZngFPCMz.14N2I9q+0+5XTIL2PkUVItoa5l.GGG68rZ0JDDDR64UokVJJojRXyigRgEVHa56qu9R6eOxHme+9yqB.ZjRuFfadAZv0egpw68Egvw6LXFad62u+LV.T4SaWZrJdbWWtVTWo73VeZuHX3L67OStdMaiBLkPHw0zl1zv0ccW2PNcyctyEc1YmXaaaaiBkpbSUVYkJBJ8PG5PHb3v3Tm5TigkJxnkPgBk2D.Tlv8bk5vk0nT3ChYzk8PgBkQmW4CaWJu.N7eeq5Y+snnHxzE6L450rMJvTBgDCMZzfq8ZuV1eGNbX7AevGfctycBKVrf4N24hK4RtD1mu3EuX7IexmD2KBnSmNnSmN3zoyT92Vud8vkKWIbZjFm9R1zLbnRkJXwhEDNbX30qWDNbpk1B4Y1ru95Cu7K+xIbZKnfBfGOdFQWnnfBJ.d85EAClZYpxhEKHTnPo7vkiUqVY8nWxPa3jY7zAOGfPbBTgmCPTDob09plGHTJVTS1zph6r+hhhHiF7Wlbdks2tnlGHrPps9OYaqjcOs.H6DXZ9P.5Rn.SIDRLl9zmNJrvBY+8e+u+2QSM0D.hTkPaXCa.UTQEXBSXBHb3vXfAF.FMZj0APzoSGthq3JPCMz.Ju7xAOOO762ON0oNEV+5WO5omdXy6e7O9GCSlLAAAAru8sOrfEr.nQiFzc2ciW+0ecrhUrBTXgEBQQQrgMrArvEtPTUUUAUpTA2tcilZpI7we7Gylee+u+2GEUTQ..3se62FG7fGD..1saG28ce2fiiCgCGFO0S8TrNnzEdgWHVxRVBra2NKymABD.G9vGFevG7AIrJx444wC7.Ofh.SKpnhv+w+w+AZs0VYAnN4IOYbgW3EhZqsVXxjIHJJhd6sWricrC7O9G+iTZahNc5vxW9xwzl1zfNc5XYjMQcDM0pUiksrkgYLiYvFKCc3vA16d2K9vO7CYAcO6YOabMWy0..fidzihpppJTZokh.ABfcsqcg28ce2Tp7c9rL4E8enUZ.1svAAQfOXOAwssHsvpQNz7YBie+e2O5vgHVwb0fKqQMnlh4Qnv.mpGA7QGHHd+8n7FULoC3eY9ZwhljFTrENnQMG7LnHZo6v3s1QP74GU4MdToMNb6KQGlTkpPgl3QmCHfizdX7hacPzsyHKi++dSFvzF2YG31u5YpAypVU3OusAwNNVFt9myAMiZTgadAZPsknBVMxAAQQzsSQ7oeUH7led.3JpCGWwb0fkznZTi8ytsZyGHHd+uLx5942fJb6WlNEemG6aY.85RD+2u04mcxTJvTBgDiRKsT1qCFLH9rO6yhYZdi23Mfc61woO8oUjYMsZ0ha+1ucL9wOdESud85wjlzjP80WOdsW60XALZylMnSWjSLu3EuX1zWbwECWtbAa1rwFBYt0a8VULOMa1Ltlq4ZPAET.du268.PjrIJ0VpLZzHaZ0oSmh.HUqVMBDH.pqt5vMcS2TLKeZ0pkEf9y8bOWby9BOOuh.3kXwhE1XG3zm9zwsdq2J34O6S.ZNNNTbwEiksrkgIMoIg0rl0jzr6vwwg64dtGTQEUvdOUpTg5qu93N8pToBqd0qVwz+kDlQI...B.IQTPTADo8ndoW5khZqsV7bO2yAQQQXxjI15qYO6YqX4mK5T4PhqLYl4ZnLdX2Rj8Ul30b1..abbpv.dDvCsRCX9S3rs4a0p.lTkpvjpTEl533wi+tmMq32yUZ.W1T0pX9aRGGlx3TiIVgJ7.uhGbrNiDL4zpVEd3a1Dzq8rayKq.dTVA7XV0pFOxewCNbagwDJiWwzXVOGLqWEJxDWVOCkoqLc4oph3wCey5gJ9yt7yywgxJfC237zhxJfCO5ae10+++7ujrsUAwi+d9fMSpPk1T9zgutRUgBMIjys9bzB+POIDB47M1sam8596u+3VkwNc5Dm3DmHlp681tsaSQPo8zSOnkVZg82ZznAqbkqTQPiwywO9wiaU0GNbXzc2cq38VvBV.JqrxR9BUBrzktT1qOyYNC13F2H10t1E68pt5pwBW3Bi62UPP.m7jmTwPRiff.N8oOMNyYNCpolZvsbK2BKnzPgBgSbhS.2tcyl95qudrjkrjjVFm6bmqhfLCFLHN0oNUByT2hVzhTL881auniN5f820TSMJBBMQ1yd1yPNMjQGewwCg40fZEA5b5dBii1wYyR4kNEsX10FIeS0VBOVRiQlV+ADwauiAwq1jezROQld0p3v+90a...p3A9AWsAV.mACIhcc7fv6fQ1+xrdNbWWQj1.4w6LL7G7r624YPQbhtBi9bm6EDUjpDOy8uuykniET5ANcH7m9X+3u+kAXGGtvKPCV7jUCQQQrjoj7sUWxTzfYMdUnO2BnCGJW2cptCii2Y3Ld4OeAkwTBgDCa1rwdc5L9LpSmNLwINQ1e2byMiW8UeUHHHf4Mu4gUtxUBfHY57BuvKLlpw1mOe327a9MwLJ.Hwue+3oe5mFCLv.ngFZ.24cdmrmOzSaZSCc1YmoyhI.TtrpUqV30qWru8sOzUWcAc5zgN5nCEAVKmff.9e+e+ewW6q80vUbEWA..N8oOMdtm64..vxV1xXOupEEEwy8bOGZs0Vgd85w8du2KKyzW5kdoXyadyIrL1XiMxdcf.AvS7DOAb61MJu7xwO7G9Ci4Yh8bm6bYu9XG6X3EdgW..QtogoO8oC.fK5htHEAfK4i+3OFaZSaB0TSMTm2JEkstne+dDv88BtfQsbPD.+za3r2L2mcjf3+9Mibr4OdYFvRmYjZcXEySK10IBhpsyqHi2N7Hfcbrf3i1e.rx4qCszSXbhthD7yLGuZTs8ytOzC7Jtww5LLJwJGVypsBNNNLkpTiKnBd7+2Z8fe5MXDKowHYhcC6dP7haI2rJmyzaWpo3ylKufgEwI5JDd2uHDNY2ZgUC733cEFG7LQ5vUK+BOalpS11pGdsdPK8DFO28b1Zy4m7htx38J+7ITfoDBIFx6jLFLXHk+d0UWcJpx5su8sypNpcu6ciq65tN1.PuzX0obewW7EXfAFHgy+ibjiv97icrigSdxSh5pqN..V6JMQRT0R2Zqsxph+RKsTbC2vM.fHsGyCe3CiVas0jVlRlFZnA1qOyYNCZs0VAPj.r+xu7KwUcUWE.hDPeQEUTBaKqxW1N1wNFKiqczQG3nG8nXRSZRrOmmmWQv1kWd4raHn5pql89xmFIhhhXyadyHXvf3XG6Xo8x64qxVAltgcOHb3Q.N9m2a33J5rAOZ2LG9lKNR.NkW3YOlqRa7PTTDGoiyVSF50xga+xLfa+xL.GdDvWb7fnktCiCb5HSSUEorxSWvDUiELwHgGH+3lJJjGGpUk0PRltyOkIkoKWGsivXb+y.3mUsZvrpUCDDEwgaML97iFD64DAgm+YVlSmsUQWNyFc9o7ITfoDBIFc2c2rfprYyFToRUL8P8pqtZboW5khSbhSflatY3vgCVmrQxINwIXuNTnPn81amUM+wKvH4cJpDUtjSdO8OdOJCkGjbzYUTxF1vFP0UWcLe+BKrPrfEr.L24NW7m9S+Ib3Ce3jV1hG4MWgnW1N8oOcL+dIJvT4i+fQuNH5N+jEKVTrrZxjILu4MuXlmlLYJl0Id73gdrZNLjsBL6L8FlMuMoiClze1fDmXEpwDqH1Kga2RjfcZs2v3O2jObaKV4MVVnIdbkSWGtxoqCe3dGDO457fRspLvzu4hi+MiVjYtHkGEKu4tUSbltb8ha1KlV0pQwxVewyEoM6NkwoF2zBzgG7UcgNbHjVaqn.SUhBLkPHwPdPT5zoCyZVyBewW7EJllEtvEhoN0ohoN0ohku7kie8u9WGyPBU0UWMN9wON.hDjn71ApCGNh42cndLdJOPS.nHPX4saSIxC7Rud8w74.QVVexm7IwLm4LwTm5TQM0TihlRfJUpvUbEWwvJvTmNcx5bTQ2IohtiIkrrx5xkqDV9itSlE8PBka2tYczL4BEJTLctBJnzgmLamT4rQj3avy1AX73GHrfHqMNdptCglOSrCmWABJx9NuzV7fO6qFDW4z0g41fVTYQJuQjqZF5v6sSevsekk+Mr63W07GqifPPP4SkHQQwb1NoSlNvzNGHL99OmCrjopEKdxZQiUqA50b1.PsXfGe2kX.OxZcEy1pCFmsUCFJ9s+SJvTBgPhx9129vUcUWEq2xurksL3zoSbjibDXznQrfEr.LqYMK1z2d6sid6sW3wiGHJJxp9uYO6YyBLswFaTQvUx6LNRFpwMTo1kpOe9PIkTBqZ7AhzAe.TFbq7.gm1zlVLyOiFMhq4ZtFTbwEihJpH7pu5qhVasUL9wOdbsW60hJqrR.LzMSfDokVZA0TSM.HR.j1saG81auPkJUXlyblroKXvfrxe7zau8xd5NMiYLCr0stU3ymOTQEUDS.uABD.d73gEzdqs1Jdq25s.Pj1U5LlwLPO8zC5t6ti4Bho531JQorUFCCD5rAsDVDn6ADP41hDb4W0VH7TqKRmCbwSVKtzF0gyzaXbj1izFGm2Dzh4OAsXb1Ugi2YHbGOSevtEdbwSRKtukc1LvWUQ7n89UFzzetIOnSGBPqZf+0qyB7GTDmpqP3TcGJl.oTwm6VU9Yx.lMpkC2zBMfwYWEJuPU3W81tPWNBiIONM31uLiX5iORSTpphTgPgEhYa0SlfsUBBBPPPYyLhmSDBwafq87DTfoDBIFtb4BezG8QXYKaY.HR.b2wcbGviGOvfACwj4R4iwos0VanpppB.QBjrjRJAgBERQl8750aLYfEXnu.mEKVv8ce2GFXfAP0UWshNVjTVA6t6tYcpn4Mu4A850CMZznnCDIQiFMX1yd1r4ysbK2BqbIuZ3SVPiIywO9wYCAV7773G7C9A3Lm4LJdLhBfg7ol0ANvAvjm7jAPjLut5UuZbhSbh3tLA.r28tW1HIvjlzjv8bO2CZu81w7l27fZ0pQs0VKZt4liYX.KWM.iyWE81iMe.+31Vbja33xmlNvyAb7NCgacwFgUCQNlbi60O9zuJ.l430faXdQpR9YWmFDHjHNR6gPQlUdraG8GFmtmvvW.QX3e1q7ezuYA3C1iebAUpAKdJQt4z.gDwdNY+..Hjr6eYwSVGrnmGe1QFDa6PIuFOxmoREvWegFgt+YFR+OVoE7N6HRsSXP1vmUGNhrxIc1VEJrxsy2+xizrh9e9qY1GfH4Kn.SIDRbssssMTd4kqXXEJ51PJ.vm9oeJ18t2M6u+S+o+Dty67NYAdIkwPIBBB3ce22Ms5s+xYylsXZepewW7En81aG.Q5bPScpSE.QBFTdlIi1.CL.ZpolXCWSEUTQrNjjDQQQr0st0gUY8PG5PXCaXCr.7MXvfhQs..f1ZqMroMsojNe9hu3KvBW3BYYvs3hKFEWbwIb525V2JlxTlBKap0Vasn1Zqk84CLv.3u9W+qCmEIRbvyymUx1rHTFb5a9odwkNEcnJ6pgZUb3Jmgdbkxl915KD9s+MWPTTDuwm5EKYp5PoEnBbbb3adIwdr6dOU.bfSGYnf6O9QtwpuZyfiiCUYWMtyqTYat9496two5NRlUOcOmMCqkUnJrzYoB86ILZ5fi7lBRhZK3CWYpa1xoWQ7+8O7f67Jhrd4BpTC9oqP4nGRXAQr1OIRsFkNaq50UX3cPAXTWj.VWxTiTyRO963DAxPO70xmFShUMqYMqGYrtPPHjbOhhhn4laFc1YmnjRJAFMZTwI25omdve6u82hInsAGbPru8sOTPAE.SlLwZN.hhhn81aGuxq7J3nG8nroeQKZQrdp+t10thI6jWxkbIJ9bylMylmgBEBM0TSX8qe8rK.clybFnQiFTQEUvtHmCGNv67NuClzjlDqibs0stUDNbXbricL3wiGTVYkES63rqt5Bu0a8VwsMZJW0UWMlvDl..hjwV4i+mszRKvgCGvhEKvrYyrrM62uersssMr10tVEA0bgW3ExFk.Zt4lY8j+8t28hhKtXTRIkv1NzVasgO4S9D1ucmc1I1291GFbvAwt28tQwEWLJrvBYqG750KN3AOHV25VGqiVUQEUvxFqCGNvN1wNR5xJIVd85cHaezopULeivr9H6i7961KKCb..CFTDe3W5GUXSEJqPUPipH6GLfWA7IGxO9cavM51Yjo2W.QzzA8C6lUgpKVE3kcrafPh3c1tW7TqyEBDJxwMGp0f33cFBSpJ0vx+LidBhh3vsEBuy18h27yN6X0aq8FFytdsnHypXS2gNSP7EGajuNvfACJdPXLR3zoyL5MLr+VBhdcIfZK8rqijbrNBhm3cbxVGjNaqBK.3aPQbgMnkscxieA796xG7FHyDXsFMZh6CCjQSoZvwbqZUqhp6FBgLjTqVMKHGmNclxO20KpnhfACFPWc0UJ+rcWtG7AePVOl+u7W9Kr.tzpUK5ryNS3Edj5rU986G82e+ozukzSrIAAAze+8mxKioJ0pUiJpnB31s6TtLEMsZ0hxJqLzWe8kRYcliiC1saGZzngkUYRlkCGNhaalNahiKR6YTqZNb7NSdZ0zpNRlMsnmG85V.c6LLRVyuzjNNTcwpQq8EBt7k3PDpvlJX0.ONU2gTLn6ORTd4kmwBfpqt5ZXeb1PwlYdTpUdDRHR026wehW9k1VoQMGNQR1VoWKGFewpfSehn89yrYf2lMaJdh9MZSdeOXnPUkOgPRIgBEZHGNmhmDMDHMRjJkCAAgzNPLWtbE2m1TYJgBEJlgIpzUf.ARq4gnn3vZ6FI0UPAEfd5omg0MdMbIJprJ0SlACBzR2odcB61uHN3YF5re1VegPao7bcnoQiF1ix2LgBJnfrx4e..5yUXzmqTK3wTcakuAEwgZM6LBGjIWulsQORRIDBgPFA333PkUVYdU63KWS1XcnNc5h63k74arYyFq4OkOfxXJgPxo41sanVcjSUE8fIOgjqvnQinpppBs1Zq4riqm4p344QUUUkhQBiLkRKsT32u+gcmsLemISlFSqB+gCpMlRHDBgjgDHP.zYmcBWtbQC+VCANNNXwhETVYkw5fiYChhhniN5HqUs94pJpnhP4kWdNQl7o1XJgPHDxX.sZ0hpqtZDJTH31s639D157c777PiFMvjISrZCIahiiCUTQEvlMan+96Gtc6FABD3btabfiiCZ0pElMaF1rYKgOs3x0QAlRHDBgjgIMJVPxcnWu9XdT.Sx8Pc9IBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNA0i0E.BgL1Y+6e+i0EAEl1zl1XcQfPHYX4ZmmQBc9lbSTFSIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgLjt5YabL46lIXvfAnRkpwzx.gPx9333FqKBjL.Z.1mPHI0Oak1v0MWyXl0pCO1a0+n12c3RsZ03xu7KG0UWcnpppBVsZEBBBnmd5As0VaXKaYK3Tm5TiJkkQhFZnAvwwgidziNVWTFUzXiMhUrhUv96cricfMtwMlVyCMZzfexO4m.0pibosm+4edzSO8jQKm4axmVmTYkUB.f1Zqsz96pVsZLtwMNLv.Cf96ez4bMjriQ8.S0oSGTqVM73wyn8OMgPRSW8rMhqatlA.X+epFfoTPoRe2u7jChOX2dyNEz+oJpnB7c+teWTd4kq38444QokVJJszRwLm4Lwl27lwe6u82P3vgypkmgCa1rgq+5udL6YOazTSMcdSfoKdwKFkVZor+dIKYIXyadyo01HUpTwBtA.vnww1r0mKHeYcRkUVILa1L60oSvopUqFUWc0PiFMnjRJA.fBNMO1nRfoM1XiXQKZQnhJp.1rYC..986Gs2d6nolZB6ZW6ZznXj2ISkwjnmO0We83Vu0aE..tc6F+1e6ucDWVGIty67NQYkUlh26YdlmANc5j82KbgKDW1kcYJllMu4MiO6y9rLZYIeJ6BiF9fc6EyrVcocvoxCJE.X86zcVOnTsZ0h65ttKX2t8jNcbbb3Jthq.ACFDu+6+9Y0xzvwMcS2Dl5Tm5XcwXTUgEVHl7jmrh2yrYyX5Se5XO6YOiQkJxXEylMmxAmJOnTx4Fx5AltrksLbUW0UESa+Pud8nt5pC0UWcn95qGuwa7FY6hRdiLUFSRz7whEKrLSX0p0LV4d3prxJSQlR..tfK3BvN24NY+8zl1zhYZjtImLo7krKLZRJHzTM3z3ET5nQ03u7kubEAk1au8h0t10hSbhS.c5zg4O+4iksrkwtoiq7JuRryctyjdiGlMaFgCGF974KgSiJUpfUqVQ3vggGOdFxL7Y0pUDLXvDNOOercxM+4O+3tbewW7EOjAlpWudnUqVE2HalBOOOrZ0J333fGOdPf.ARouWpreijBJn.DNbX31s6jNcpUqFVrXANb3.hhhIcZylqSxVZqs1Tj0zTI3z3ETZ2c2Mksz7bY0.SKnfBhInToCnj+dKZQKB6ae6CG9vGNaVbxajoxXRpLeFpSvMVYRSZRr.S444QCMzvXbI57aoZvoiUAkBD4lWj32ue7jO4SxZxPACFDezG8Qvsa231tsaC.Qtn1RVxRva9luIl7jmL68OzgND5pqtvhVzhX27SO8zCd629swANvAX+Fye9yGesu1WCEWbwrymEHP.zbyMi0st0gd6sW1zpQiFbC2vMfYMqYwtva+82O18t2shlTvO+m+yUzLDVzhVDlwLlAV25VG1wN1QFecVthK5htn399SXBS.EWbww8lGlxTlBtwa7FQIkTB333fSmNiaMnb0W8UiK9huX..3wiG7XO1io3yu+6+9QgEVH..ZpolvG9geHpolZvJVwJPc0UmhqU0UWcg+5e8uxtV0vY+F..61si+k+k+ETe80C850CfH66Hs+f7.JangFvMdi2HpnhJfJUpPvfAQqs1Jdq25sPKszxvZcB.Pc0UGt8a+1A.fOe9vu7W9Ki6zMZJcBNkBJ8bWY0dk+Tm5TUbP8ZVyZvO+m+ywC9fOH9fO3CTLsQWMNRTqVMrYyVJkEA850Orx.nQiFialwzqWO6.jjIcJiRToREJrvBi62IUmO50qGEUTQvjISo07o4laFO8S+z3oe5mNoUiud85QAETPJUVjyrYyvfACo82StINwIxd83G+3gNc5Rque5T1GN62X0p0Q7xX9lG6s5GqemmMqNW2bMie1JOaVqGKCJUud8Jxf9V1xVha6XeG6XGJBxQpIjXznQX0pUX0pUL+4Oer7kubEyuhKtXbW20cgJpnB.DIXga61tMV..RzpUKl0rlE9NemuC34ib5UUpTgexO4mfEu3Eq37I1rYCWwUbE39tu6iMOJpnhTTd433fUqVSoyCkuZRSZRJVW+Nuy6vdMGGGV3BWXLemYNyYh69tuaTZokxV2Y0pUrzktzXl1yblyv11VQEUfK3Bt.1mUWc0gZpoF1m2ZqsBsZ0hUspUg5qu9XNGZokVJt669tQc0UG.R+8a..pt5pwO6m8yPiM1HKnTfH66rfEr.bu268xNe2blybvO7G9Cw3F23XirDZznA0Vas3G+i+wX5Se5Cq0I.QFsJjJ6CUyeYzTas0lhrGKEbpbTPomaKqlwznOYZ3vgQvfAQvfAwG9geHl9zmNzqWOFbvAi4D.oycINoIMIbi23MhxJqLvwwg96ue7we7GiYLiY.61sCQQQ7LOyyf95qO7POzCAUpTgPgBg0st0gq4ZtFVUD2Ymch+xe4ufvgCia9luYTYkUBNNNzSO8fO5i9H7oe5mNrJi268durSL8FuwafK4RtDTas0BMZzf.ABf8u+8i+xe4u.+98mRYLY4Ke4XgKbgJBlNPf.XO6YO3Mdi2.ACFLoyGGNbfu829aCfHswzG+web1zoWudrzktTLwINQTYkUBddd32ueb7ieb71u8ait6ta1zNbyVPpnfBJ.kUVYnyN6TwERRlzorCjdYW.H0y5EPj1M63G+3A.vF1vFx3sE1wJIJyoQ+5QyfRAPLW3JQ85dQQQb5SeZTbwEC.DSyCQR3vgwW8UeELYxDpolZ.Pjfjl4LmIZu81w0ccWGaZaokVPyM2Lra2Nl27lG.hbyTWxkbIXqacq3xtrKSQ4qmd5AABDf8d0VasXtyctXG6XGnkVZA0UWcrfPBDH.5omdNm9BtKXAKf8Z2tcyN2sTveye9yWwwWpToB2vMbCwjISMZzD2l2SyM2L5u+9Ye17m+7wW8UeE..a6EPjikO3AOHtga3FX2fPvfAw92+9gd85wjm7jAGGGToREZrwFwINwIh42Zn1uAHRMYoUqV12o6t6Fhhhr8EqnhJvBW3Bwm8YeFtwa7FYKmgCGFm3Dm.UWc0PmNcPkJU35u9qGG3.G.bbbo05jbcIKyoTPom6KqFX5YNyYT7228ce2n6t6FG7fGDG5PGBO0S8THXvfw78lyblC91e6ushCxjeWhuzK8RXe6ae..X5Se53Nti6PwzZylMEC6H.QBZgmmWwAoe2u62UwzTVYkg669tOHJJpX9UbwEiu9W+qi96uebnCcnztLZylMVF4ty67NU7apUqVLm4LGvyyiW5kdogLiIKZQKBW4UdkwrNSqVsX9ye9vrYy34e9mOoym.ABvJOxOAoNc5v8bO2C6BBxW20XiMhINwIhW5kdIVflRYK.HxI6ilT1Bd7G+wYmTNcbAWvEjxAlltk8YNyYhUspUoX6WxxtfTVuhN.HordUe80ieyu42vZZDx2laxjoTegNOPxBNEXzOnTfXaKvIqs.JOaLETPAwslEV+5WO17l2LToREdvG7AYGOIcbn7iuzpUK73wC1yd1C5ryNgNc5Pas0FN4IOI.TF30QNxQvu+2+6A.vpV0pvrl0r.Pjdj9N1wNvy7LOCt669tQiM1H..1912Ndy27MS40C4aLYxjhr9s6cuaHHHfctycxNV1rYyXFyXFX26d2..npppRw5+O5i9H7du26Adddba21sg4N24p32PTTDe9m+43ZtlqA.QtlgNc5fff.a8OPj00hhh33G+3PkJUvtc6XO6YOXG6XGPmNc3AdfGfcCMIp1RFp8aJu7xY2vJ.v5V25vl1zl..vO6m8yPEUTAb61MznQCZrwFgEKVXS6y9rOKN1wNFJqrxvu3W7K..PIkTBl7jmLb61cZsNA.3jm7j3Ue0WE..CN3fwc4YrT7BNspppBZ0pkBJ8bbY0.SO7gOLZokVX24HPjCjJojRvkdoWJBFLH1yd1Cd228cYWrPud8o0cIthUrBEWXoiN5.5zoKkuKwie7iCAAALgILA16wwwgd6sW3xkKTas0xdu4Mu4gCcnCkVkQAAgX9M6qu9PKszBl7jmLqpbl4LmI344SZFSJnfBvxW9xYym1ZqMzd6si5qud1x6TlxTfZ0pGVYd469c+tJBrq6t6Fd73gsNPiFM3Vu0aE+xe4uDd8FaOrNUxVvPoiN5fko2IMoIgsu8sq3D4x+7gaYevAGLsytP5j0qyGDcvoRFKBJMdj5fSwi7aTviGOwzNqEEEw1111.Pj8oas0VYWzWpJVOyYNCqohTd4kia5ltI.DIqaM2by3zm9zvgCGfmmWQ.CUTQE3VtkaA.Pw904RUk5no4N24pXaUGczAppppPWc0khoagKbgr.Sidckzn5hff.9G+i+QbCB6y+7OGKcoKE777PqVsXlyblHTnPr.LkBdE.Xe6aen4lalcCsKdwKFUUUUJdHMDu8uRk8ajFJijzTSMwd8e3O7G..XsuTo.okut5BuvKLle2hJpnXZpSox5Dud8lye9pnCNM5axmBJ8bSY0.SCGNL9i+w+H95e8uNKC.xoQiFLu4MOTWc0gm8YeVzWe8k12kn7SRIc2m7773VtkaQQlJhmlatY77O+yCddd7HOxiv9cc61Mdpm5ofa2tw26688XcfHoCJRmxXyM2rhey96ue7DOwS.e97gK9huX70+5ec.DI.NiFMlzLlX0pUroMsIVSL30e8WG986GKZQKB27Meyr4iACFR57YlyblwrtPpppjru8sO7hu3KBAAArvEtP1ESsXwBVvBV.17l2bLyigJaAohidzixB7r95qGSXBSfcAg95qOzWe8ESfooaY+XG6Xoc1ERmrdA.7tu66x5PEwqJ+HYVc1YmJ96pqtZV00FspppJ1qiN.HfH2Dm7LtFuru9Nuy6fZpoFEmG.HRlHarcRA..f.PRDEDUxWzhVDtnK5hvZVyZPas0lh.ZLa1bbayjlLYBpToJmbbUMaJ5yQKc9vnIuSPE857VasU1qSTuf2gCG3fG7frykO24NWDJTH1mevCdPV.N1saG268durriFOwqSilJ62HucuGNbXEYpL5dPez2jbh5fXEVXgr1yrjTYcR9h1ZqMTUUUQAkddjr9vEkCGNvy+7OOpqt5vLm4LwTlxThoccUbwEiUrhUf+3e7OFymkp2knnnH93O9iAPj6RbqacqCYfoRAQHHHf96ue1I7N5QOJKCtxaWhRWfIcJiQaW6ZWrSTDc.KxqV83woSmXiabinjRJASaZSCeyu42D0TSMwzIeRV1hRj5qudEmb6S+zOkks2cricfUrhUvVeGc0YCjZYKHUb5SeZ32uenWudXvfA709ZeM1mczidz3Fja5V1c3vghu+PkcggSVuNxQNRJuLmOJ5N5jjzcP3OSo2d6EgCGlcL5kcYWF1111F762uhoa1yd1JFybiWfooRvgc2c23QezGEW3EdgXFyXFr1LtDUpTgktzkhm8YeVEeOWtbg8u+8Gy7KTnPws1UNW13G+3UzofRFoNA068duGb4xE68EEEgNc5XA3IUCIwy1111XAlJuyUB.E8efuw23avBJMTnPn4laFG3.G.WzEcQrZkIdaqRk8ajW1UoRELZzHq1mpu95QM0TC5niNP6s2dLcdun6iCRN1wNlhNQU5rNIefZ0pi60FMXv.EX54nxpAlVWc0gBKrPXwhEbricL71u8ai29seaTPAEf4Lm4fktzkxNfRZ3.Z3dWhbbbJZupoxI4k2Vyje2yCLv.w88kjNkwnI+jMwadOTt5q9pioJdh1vYHfJ5.9N1wNF60gBEBs1Zqn95qG.wOf6TIaAoBAAAbhSbBLkoLE.n7jpG4HGAyd1ydDW1S2LtX0pUJqWxDudeOPpONmlMHHHfsu8sy1tX1rYr5UuZ7Juxqv5E9yYNygUyB.QNNY3zozLYxDV9xWNJszRgc61wK8RuDqoyrhUrBLtwMN.D4FUFbvAga2tY6id5SeZr10tV.DIC6yd1yFc2c2nqt5hcbq7iekue24ZjedSQQQEG2JoppphUc6RcBJ4ipBbbb3hu3KlUCNxaupQSJqnQe96AFX.VMaoRkJEmyYKaYKX8qe8fmmGW9ke4r2e3by+.wdiPKYIKAaXCa...qbkqjsuS6s2N6F8k7Ye1mgVZoEXxjI7c9NeGDJTHzd6sCGNbnn7jpqSzoSGaYMPf.4j0rSxF77SmAgeR9krZfoeuu22i0oDN4IOId5m9oAPjSDr4MuYXxjIVG4wjISnvBKLstKwna.5ETPArfJSkNLShBfXnZH3oSYLZxCdNcCfrgFZPQPoc0UWXu6cuvgCGJtf6vIyKQWMR0TSMrAjedddEYIMd2kZlLXridzixBLUticriE2.SS2xd5lwknCV874rdMTCITikAmtt0sNLiYLCVU9USM0fG5gdHLv.C.c5zoHqR.QZ2gRcPozgTSPRJnwu025awZehxqtQo.n18t2MtjK4R.PjlAzO5G8iPas0FtnK5hfZ0pQ80WOLZzHq8FJ+FVm0rlEJt3hwW9keYLApjOSmNcJ53QG8nGk07Xj6ZtlqAW8Ue0.3rcBp8t28hd6sWVMTb8W+0iZpoFnSmt3ddC49zO8Sw0dsWqh2a6ae6riai9bxScpSEtc6FSdxSVQSHZ3NTw0YmcpncxuzktTbwW7ECe97on8m9ke4Wh8su8ga7FuQVPme+u+2G6YO6AUVYkrySM4IOYr28tWzVask1qSZngFvce22M.hrO2O8m9SGVKSYKIp22avfgzZP3mj+IqNNld5SeZ1qqs1ZwhW7hYoju7xKGyYNyg84tc6FNb3PwfRMPj6RbsqcsX8qe8nnhJBVsZEd73ANb3Hlg+ma7FuQX1rYTQEUjvrXlIjNkwgiDkwD4cPKQQQ7DOwSf0u90GSfSRYRNcx7xIO4IUL8xGFUjFVujLb5g8oi38jtp2d6MgUaS5V1iWFWjO8QSJqWRjx50ZW6ZQas0FJqrx.OOuhrdUQEUfIMoIgIMoIESFZyWMTAkNTiyoYad85EuzK8RJpwCfH2vZzAk1byMi28ce2g0uiCGNvV1xVX+sc61w0dsWKt1q8ZYYiSTTj0aq2zl1jh8cqu95whW7hYAb3vgC7Zu1qw9b4mWyfACXhSbhobUdmuXVyZVJ1ljnNgym+4ethisW3BWHBGNbLi0oyZVyZHCJUZ9I+lnEEEUjXAAAAEOnWpnhJvMdi2XLiy1wq4LkJDDDva9luohaf0rYyJBJsmd5A+i+w+.Nc5Tw38sQiFwEewWrhaddCaXC3zm9zin0I4hR1PBUpLNmRxukUyX5t10tvjlzjX+8McS2Dtga3FvfCNXLU+pzvvT5bWhm9zmFs2d6rSZOqYMKE2Ed1R5TFGNRTFSjexLNNNbsW60h.ABfEu3Eq36avfA3vgiDNeh2i9N+98iyblyfpqtZ.DoZyJszRQnPgTza2850KK6PYKxamoRR1ik0zsr6ymuzN6BoaVu9leyuIqZ4jOjvjuJUG77S2GeoYZG4HGA+xe4uD2vMbCXJSYJJZNMgCGFc0UWXyadywDHTxZFJw6yjFOfuhq3Jhopg6niNv5W+5YYUefAF.+5e8uFeiuw2.WvEbAraN2qWu3vG9vXyadyJFkK9jO4Svzl1zXYUSTTLlN2R9N40nUf.AR34J6u+9wQNxQXSe80WOznQC1291GdgW3EvsbK2B6F+762O1xV1Bl0rlEacWzCGgNc5DG3.G.yXFy..QF4Xh9FdW6ZWK91e6ush1gZ+82uhgbJ61siBJnfzd+FfHmK6oe5mF25sdqwDP0d26dw67NuCa+gMtwMh95qOECb+hhhn0VaE6e+6Ww4UR20Ixu9vvoYkksjJiSoCmGeoj7GY0.S2912Nl5TmJ6j..QpFrnauH82e+rCvjtKQoAvZo6RTNo6RDHx.V+ce22cLYDIaJcKioq3kwjt5pKr8sucrrksL1vbzkcYWVb+9iabiCs2d6Ib9jnNlyZVyZvpW8pYctqnqVaAAA7FuwaLjOSmGojFKAkORNLTclnzsr+Nuy6vFSYkxtPxroMsILsoMM1EGpu95YsaUfXy504RR2mnSi0Am52ueV63Tud8vhEKPkJUnqt5JgM0h8u+8i6+9u+39YRYGOZM0TSnolZBVsZEEVXgHb3vnu95KtsSYOd7fW3EdAvwwgRJoDnVs5DdQz96ue7q9U+JTbwECiFMhN6rybxwYxQhW4UdE7JuxqjRSazcfLI6e+6G6e+6GEWbwPmNcn81aGBBBw7TELZ+w+3eLoetSmNwu+2+6gUqVgMa1fSmNYAEE87dfAFHs2uAHxCkgG+webnWudTRIkfPgBg95qu3tcdW6ZWXW6ZWvfACnzRKE8zSOw8oZFP5sN4q9puJgk8wJoyfmOEb54tx52F9K+xuLdy27Mio50.hbP8t28twS7DOA5niNXu+F23Fwq7JuhhcFEEEwYNyYv6+9uuh6R73G+332869cXe6aevsa2vue+3fG7fXMqYMJ9sjZ+eI5tDkem0I5NckOMoSYLQ+lgBERQGdPpJl9jO4STr9PJiIszRKXsqcsJtvW3vgwN24NwwO9wYumTVBSz7Q9xg7W6vgC7a+s+VrqcsKEsaSokqm5odJ1XIXxVOMTeVzh21gnyPpT60MQamR2xtT1Ej2dS862Od+2+8UrNS52SJqW6e+6WwuqWudwt28twZVyZTj0qDseS9lqd1FGVOQmhW05e0yN1G6uYa986Gc2c2niN5Hq09ec5zIZokVPqs15PNz7HJJht5pqT5hm8zSOnkVZ4btfRyz5omdPqs1ZFe6qSmNwoN0oxp87a+98yp4ugZ6rOe9voN0oRXPoxksVmjMMbdhNQUq+4l3V0pVU52EtGlLZzHra2NToRE5ryNSowWsjcWhFMZD20ccWXvAGD82e+3nG8nrfOlvDl.9g+veHaZ+O+O+OG1s4yQRYbjHQYLQsZ0njRJgsdbnB7Y3l4E61sy9dC2dY+XkzorGc1EFJoRVuxWDuNwUzjxX5vYvyOc+tSaZSKsl+DBI22PcdFNNNL9wO9XdTslp2Tf7LmBD4lJjmfgDgNeynmnehZlLY8wwT4750abehAkLR2kX732ueE2g0bm6bQCMz.333TrCmKWtxZAkNTkwQB4cRG4jFlPFoymgRu81aLczq7EoSYOcW+Hk0qyW7XuU+3KO4f3C1c5cr6H86RHjyOHJJhAFX.Vm.KcG77kWs9BBBY0q2Sx9FUCLMSSPP.6ZW6hMP5qUqVrnEsnXltgpMGQHjjajDXIETJgPFJxCDc3z7IZqs1P4kWNb3vQLOXMH4WxqCLE.3Mey2DNb3.WzEcQw7DPZfAF.acqa8bpw+OBgPHjyEMRaOuoR02Sx8k2GXZvfAw6+9uO9fO3CfUqVYCn+IpGNRHDBgPHjbS48AlJQpMpDud+OgPHDBgPx8ct0n1LgPHDBgPxaQAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIjw57SROZMIDR9ioN0oNVWDTfNOxYkpOkTHDB4bIi3.SoKjPHDRlmz4Vo.TIDx4SFQAlRAkRHDR1U57LllPxEQOS5IoCpMlRHDBgPHjbBC6LlRYKkPx+QOSoGcoWu9g02KeKqoz0GHjbe4pmSgxXJgPHDBgPxIPAlRHDRd.JKjDB47ATfoDBgjGHWsZ2HDBIShBLkPHj7.TFSIDx4Cn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDRBUjYUi0EABgPHmGgBLkPHIjMy7TvoDBgPF0PAlRHjjhBNkPHDxnkg8ijTBgb9CalibOr84N7v56a2tcnSmt39Yhhhnqt5BgCGYdqRkJX2tcnWudvwwAQQQ3ymOzau8BAAAEe2zYZIDBgj6iBLkPHojQRvoVrXApUm3S2nVsZDNbXnRkJLtwMNnQiFEetVsZgQiFwYNyYTD.apNsDBgPxOPUkOgPRYCmp0WkJUIMnT4JnfBhIPSIZznAVsZcXMsDBgPxOPYLkbdId9H2S1XU08xwwwdDSluUkyoalSkWE9hhhn2d6MloIXvffiiCETPAr2ymOenyN6DkWd4Pud8.HRvnNb3f85TYZomXRDBgj+HqFXpc61gJUQxthGOdfGOdF1yKNNNXznQ30q27pKznUqVTXgEBfHAfzSO8jRSazDDDfff.762O750aVorNRoUqVvwwgAGbP1empK6ilLYxDKnlt5pKDJTnQ8xfYylgEKVho8UluHcBNUdfoABD.tb4B777HTnPJNVVqVsryW..3vgCDJTH3vgCTd4kCfHU4uZ0pAGGWJOsACFbjsvRHDBYTSVMvT0pUyt3g7KhjtLZzHrXwBToRE74yWdUfoxqFygJyX777CYUdpWudXznQ1EhyEnRkJX0pUXvfA3wiGVfooyx9nENNNXwhE..DJTnwr0g986GVrXgUdjxBX9jTM3TsZ0xdsNc5Pc0UG.hrOgKWtPO8zCDEEiYe+.AB..v1eRhTfoo5zRAlRHDR9ib91XpFMZPgEV3HJv1y0nUqVXylsw5hASAET.LXvvXcwHkX1rYV03ORxf+HUvfAYASYvfgTtMXlqIUZyoIp23yyyiBJn.TYkUBfXu4UorHG8M0H+FdSkokPHDR9iblyZORayebbbfmmOspRTUpTAAAgQTFX444YCSMY5rB1c2cCAAAvwwAsZ0xxZLPj.1MYxTFK3pjs9a3tL52ueV02mr0wRy+zs5rS28Y344gISlXkGe97Mrl+oxuqz5SooKdK+d85k07GrXwB5u+9SokibMIKyobbbJ5fRBBBHXvfrkafHAlKeeaIRqyhdcmz9Ko5zRHDBI+wndfo5zoi0tCGbvAQnPgfISlXWTJTnPvoSmvue+vnQiJ5fC..kVZoHb3vn6t6F.QxdXAET.q58DEEQvfAgSmNYYjB3rMG.fHU6mFMZfZ0pYWHSJHCWtbonMbZvfAE8t2t5pKHJJBqVsBiFMp3BeRA6Lv.CjQZtABBBrf0BEJDFbvAQokVJ6hxFMZjEXZwEWLac3.CL.762O.hjwH61sGS4ujRJgU184yGLYxD333PnPgP+82OBFLXJsLVZokpHqTlLYB50qGtb4BgCGVQaLUZaFPj.FLa1LzoSGKvEAAADHP.3zoSEUwd5rOSxXvfA1xRf.AXay433PokVJa5b5zohg2Ho1tHfxdBdnPgfa2tUr+hQiFgYylUrNQTTD986Gtb4Rwxk7xqACFfSmNYauKpnhX+NQuOYtnjEbZO8zCznQC344Y6aoSmNTc0UylFiFMFyMJHc7b7BBM5iuR1zRHDBI+wndfo777r.JLZzXrEH0pQQEUD5t6tialQj+dFLXHlpzVJ6h1saG82e+rK9K+2Ud0NywwAAAAEkonCzP5yBFLHDEEgISlfYyliorK0As344Qe80W5shIEDNbX30qWVV+jmgIUpTw9a4ARFcmDQ5B3pTohMcxWVTqVMDDDR4kw30DKjl2R+NReO4yihJpHEs8Poxsd85gNc5R31tgZelj0dBkWkxQ2VDkubD89TpUqFEWbww82svBKDgCGFCN3fIryqwwwACFL.UpTonCfIk8Po.P0oSGaeuDs8LeinnHFXfAh48GbvAQf.AX6CnQiF31saESiz9LQeNfPgBEy6krokPHDR9iw7q3IJJhAGbvXBnPud8Hb3vwT8tgBEBABDf09zhd9HkgDNNtTdbLTdfnZ0pkksKUpToHXFOd7.UpTwx7JPjfU84ymhxozSglrA4+N777Y7fVjBXKUWFCDHfhrRIkw5jUs71rYSQPoRaSkvwwgBKrvDtrkr8YRln+MSl.ABDSvq.QV+KurBb1fkku+VvfAiISmZ0pMlf8kWNhNP87I86VHtYKU53Ea1rghKt3XtAEIhhhwrOiT.6QOVkFJTnzZZIDBgj+XLuMl5xkK31saV0oJOKQ974CgBEBkTRIroumd5ABBBJpVV.fd6sWDHP.nVsZV0xpVsZnWu93VEutc6Ftb4BZ0pEABDPQUVavfA3xkKEYVUPP.974C777vsa2rK.Nv.Cvxvn7.kkxLYlV7djLNRaaqRUyt7.ER0kwd6sWTTQEwBJzqWurLjEuNDkTVQk32ueV1kMZzHKii777vnQiwjEMfjuOShDcP7IKvY4koxKubEsUTo18q7kYoOO5LSKsOiTF9hN.7nKGx+9Nc5j82Q+cx0jnfRAhjE3xJqL1eK0rHj2DN.hDHuTMRHsenUqVYidARDDDXqOS0oE.rLVCDY6KEvJgPH4lFyCLUpMRJkosTs5Kit21Zznw3VMuIp2761saVl2.Na6rTZd4xkKEyO+98yxpia2tYA8VXgEBMZzDyuS1JioYi1PmWudiIPsr0xXzYETdFE84yGJnfBXy2D8T8Y3rOSzeVxBLUdacLb3vru6fCNH6l.hWfMxKKpUqlEDe3vgge+9ialjSTfowKas4hRVPo.fUKFRaSsa2NrZ0ZLaakZesd73gkUYKVr.ylMqX+LWtbw1FjNSaokVJ62r2d6MusilQHDx45FSCLM5NwP5DjUzAIEufRi2zAb1Aqd4htsaFcGXQdue2hEKJxLynI4KOhhhCYleRkfGiWPZYqkwnCPTd.XRAZJE7Z711Mb2mI5e2jkkY4el74+PkYZmNcBsZ0FyukJUpfISlfQiFUz1YiddlstYlrkgJnTfH6a0au8xZitRsAb4b3vAachCGNX0dg7mNV.w1dUSmokPHDR9gw7.SGthWfkwS7pFz3EfgTUIJkUknaufRsmQogsIIgBEB986GgCGNlQPfLMoNQijDk0O4WfNUZCpQu9HatLFcYVqVsJBNU9MCDukug69LQOuRVSsHQu+PEXZnPgPWc0ELXv.zqWuhgDIoeSylMmvQOf7om9SoRPoRb3vAq4OHe6qT05K+gKfe+9Qas0FJqrxhop96ryNUb7b5LsI5lMHDBgjaYLup7SWRWnO5Kh60qWVmhxlMarrIlNWr2iGOwsWUKOn2nGrv6t6tgnnXVe.lWsZ0wLVOJuJmkewV4W7en5PPwyHYYbnx5WzcXICFLvBLM51Mbl7I1S3vggff.a9mti4sCEdddX0pU1f+tzvhjVsZUT00Q2DTju7JO62RCuR.QVOjq7jyBH8BJUhSmNgSmNULrtknr862uebpScpL5zd5Se5zp7RHDBYrQdWfo1rYCbbbnu95CVsZkEHTQEUD74yGznQCqpBSzfndhxXhOe9fUqVi631YhH87NWpY.HISD3SokVJDEEiaVOkFCMk+2RA8XxjIV0aNbBLMZC0xn70m50qG1saG986OtASE8PjjQiFYimrxqhWAAgL9X2YnPgTzLAxjAlJkMao8GsYyFq7mnfOAPLYPThT65EHRPcwqSfMVX3DTpboSmNJaMsDBgPxcMlObQMTBEJjh.ezpUKznQCDEEgKWtXuuzS0G4A23xkqzJqawKHTe97oH.qn6TJlMaFVrXIlfGSTG2IcH+oGTzkSGNbnX8RzkKopSd3HcWFidHrRmNcI8QAYe80WLCSR5zoSQ1VkFI.xjxlCMSRcbGIRCSRQmk6nCvT99I45AWMRCJkPHDBYnLpEXZ7djAFclKiWGMI5.Pk9Logso96u+Xx7kzXHo7f.R01UVzYoK5+NPf.r1Lm74sOe9Tzl1jm01LAowOS2tcGS6mCHRyPPZjFP92o+96OgOtFkW9kKcWF83wSLAUkr1vY3vgQO8zSLiMp.Q110c2cmvloPprOShH+lTht4JjneiT40Rb5zIFXfAhalXCEJD5qu9Tz9Rk+35TTTTw51gamBLagBJkPHDxnAtUspUMrtp2n8EK444YOUhhWlkj97PgBMpzd7333T7HqLWH3AIZznQwiyzgqzcYTsZ0fmmmMdTlpjZefY60ibbbnrxJC777PPP.czQGYseKombSRCwXwaeR850ihJpH.nbrSczzP8Xbsgx0PAklAMRaZM4KibC4RmOjPHw2n44Sh2iL5DIuoMlJ8bTe394YZRCsQ4hxTkqzcYb3VUziVUgsnnHb61MqcDmnG9BYBw6oVVzj2Yxxzsm1LEJnTBgPHilx4aioDRljWudYYuL5Ny0nI4OArBFLXVK.4QJJnTBgPHiln.SImWQPPf0IkzoSWBexfksYznQV0ZPCD7DBgPHQj2TU9DRlha2tYYnbrZPs2qWurQ+fb0lDBgPHDxnMJvTx4cxEZevw6whKgPHDx46npxmPHj7.4K8HeBgPFIn.SIDBIO.MDLQHjyGPAlRHDRd.JioDB47ATfoDBgjGfxXJgPNevvtyOkrG4jDBI+vH8IQDYzAksTBgb9BJioDBgPHDBImvHJvT5t3IDBI6hNOKgPNexHdbLU5jlT05SHDRlCEPJgPNeTFa.1mNIJgj+Y+6e+i0EgyqLsoMsw5h.gPH4zn1XJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIPAlRHjD51uBqi0EABgPHmGgBLkPHIzcbkEPAmRHDBYTCEXJgPRJJ3TBgPHiVxXORRIDx4ttiqr...7hejyg02+du26ESbhSLtelff.dzG8QQe80G..rZ0JV8pWMl9zmNzqWO74yG9xu7Kwe3O7Gfa2tGdK.DBgPxKPAlFEc5zA0pUCOd7LVWTH4H333fISl..FyBLxjISfiiC974CgCGdLoLLRBNcYKaYvtc6I7ysYyF5qu9PgEVHd9m+4QEUTghOut5pCyctyE2y8bOvoygWvwDBgPx8kUCLchSbh3lu4aVw6su8sOrt0sN1eywwg+8+8+cnQiF16EJTH73O9iC.fUspUgJqrR..79u+6icu6cmwKmM1XiXQKZQnhJp.1rYC..986Gs2d6nolZB6ZW6Ji+alITe80ia8Vu0XdeQQQ32ue3wiGru8sO7Ye1mMFT5FZMzPCfiiCG8nGE.JWdb61M9s+1e6XYwi4RtjKAqbkqD..+pe0uBczQGip+9pToBOxi7HPsZ0Xaaaa3Mdi2XT82WtgSvo1rYKoAkJ2McS2TLAkJYbiabXkqbk3kdoWJk+sIDBgjeIqFXpEKVPokVph2aVyZVJBLs5pqFUUUUIbdTVYkwlGETPAY7x3xV1xvUcUWE333T7950qG0UWcnt5pC0We8ioACjHlLYJl0uQqwFaDKXAK.+4+7eFc0UWiRkrjylMa35u9qGyd1yFM0TSr.Sku+hUq4FsoQc5zgq5ptJ..zYmcNpGTJ.P3vgwANvAvLm4LwEcQWD1zl1D5u+9G0KGRR2fSufK3BXuNTnP3Ye1mUwmKJJhVasUnUqV1M...rm87+O6cmGcTUd++.+8clIyLYxvjDlruQRHQBgs.ABASTYQADABKtfHBtgUaAqsZqKTq05Qs8q19CghUki.VJXYqBZP.KHKJhXPR.BABjDfrR1XlrOYxr76Oly8w6c1xLgrA7404zSybm6xy8dGb9Led977byCu9q+53cdm2AImbx..XdyadXSaZSvjISWumFDBgP5GpWevOoUqVLvANP1qcUcm4LVsZsass3u+96PPoVsZ0giSFYjAFxPFR25wt2TrwFKV7hWbecyfY9ye9Xzidztcc5tuW2UcW20cA0pUC.fidzi1m0N3O1RkJESaZSqOqcvyaFPTB+23W4JWAe8W+036+9uGaaaaCaYKaAacqaEFLX.QEUTHf.BfstadyaF0We8XSaZSrkoUqVWlQUBgPH23qOoFSGxPFBN1wNF6ucm0u90ypuuNKaUpUqFlMaFs0VadT6XXCaXhBJccqac37m+7PpToXhSbhhB.HojRBEVXgNrOjISFFv.F.zqWemFLkRkJgb4x6wpQt+9e+uilatYHWtbLnAMHL0oNUVWHuxuP....H.jDQAQkFYjQhLxHitsfq7wGefu95qSOWTpTIToREZu81Qqs1pCWWrO6z7JnfBv6+9uO..Zu81c4wVoRkPgBEngFZvqZyd6mOToREl3DmH.rk0xSbhS3x0kiiC96u+ngFZvgy2.BH.zXiMBKVr3xsWpToPiFMvrYynkVZwg5H8hW7hPmNcHv.CDiabiC6e+6G0UWcdz4QOEOMyoBCLcvCdv3K+xuD.1tG+Ue0Wg+w+3ef1aucDTPAIZ6JojR..PwEWrnkGTPAgxJqrq61OgPHj9e5SBL81tsaCG6XGCxjICwFartccm6bmKqq9+xu7KwINwIPRIkDd3G9gA.v4O+4QM0TCxHiLX0GZc0UG14N2IN6YOqa227YBimYylQGczA5niNv+6+8+XiJ31aucGBlZvCdvXNyYNH7vCGRkJEczQGnhJp.e9m+4nzRKUz5NjgLDLm4LGDZngBNNNnSmNbjibDLxQNRnUqVX0pUrl0rFTas01oW6bmFZnAVfhUWc03BW3B3UdkWAxkKG..omd5r.SW9xWNKPfssssg7yOe.X6K8W1xVF333fYylwe8u9WQ6s2N98+9eO7yO+fEKVPd4kGxHiLfO93CpolZvF23FQ4kWNl4LmIlvDl.ToREqMYznQjWd4gsu8siN5nC7RuzKgvBKL16mQFYfQNxQhryNanWudrnEsH.XqFS4qyX.aAiN0oNUjXhIhHhHBHQhDXvfATRIkfctycJ5ZW20mOF8nGM70WeAfsfj3CnchSbhXRSZR..36+9uGgFZnXnCcnPoRkvfAC3Tm5TXG6XGXVyZVH0TSEpToBFMZDEWbwXSaZShFXcokVZ3tu66FAETPrOiYznQTPAEfryNaTe80yV27yOebG2wc.IRjfINwIJp7Rdhm3IvfFzf..vd1yd50pqXOI3TW0qHJTn.yctyEwEWbXYKaYNTGp7eV19e7i8AvRHDB4lG8IAlx+EUwEWbhFzSNS.AD.qdC4CjTkJUrkkVZo4v1DTPAgm7IeR7tu66hpppJWtuKu7xE85ktzkhZqsVbtycNb9yedrxUtRzQGc3v1MlwLFrnEsHQAq5iO9fXiMV7bO2ygO8S+TblybF..LhQLB73O9iKZcCLv.QVYkkn8oRkJc60gtB850iSbhSfa+1uc..QewefAFH6ZHeFo4aGBqkWoRkxVe91HeVDA.BN3fQiM1HxHiLvTlxTbnMHWtbjVZoA0pUi0t10JpLN.rkoQMZz.0pUCiFMxZS7ASCXK.lm9oeZDWbwIZaUpTIRN4jQhIlH9zO8SYAZ1c84CgYy+bm6br+VsZ0r8+zm9zcnMM9wOdjVZoI5dtb4xwPG5PwS9jOIV0pVE.r8ia3CfVH4xkiTRIEDXfAhUspUwxz54O+4wcbG2A.rE7sPt59YuA2Ebpb4xQTQEE60s1ZqnhJp.IjPBrqOojRJX5Se5h5Fe.vpiT6qmzdhZMmPHDR+C8Z0XpNc5fACF.fsu3LxHiTzW7e8LnRLa1LN24NmnLUxwwgQMpQ41sqvBKzgraFbvAi67NuS7zO8Si25sdKrvEtPQYVUoRkXNyYNruT0rYynnhJh00yRkJEyZVyBRjHARkJEYkUVhBP4pW8p8pCbEgYbyWe8saOnkhJpHvwwgYNyYxVVkUVI9oe5mDcdNzgNTHSlLTZokJpapMZzHprxJc60jEu3EKJnzZqsVb4KeY1q8wGevC8POjnL0JTW8yGByzm6517VZoEjat4hVasUQ6eKVrfBKrPQKOt3hikwu669tO1xKszRwd26dQN4jCaYCZPChEHp8sAsZ05Pfb8kbUMmZwhE72+6+crksrE7Ue0WgkrjkfG+web7TO0SIZ8F6XGqnqS..RjX6+7D+ONhm8qGgPHjadzqkwTKVrfKcoKggNzgB.aYiR3W7WTQEIpKd8F6d26FG7fGDRkJEu5q9prrxYeW0aOylMi0u90iG3Ad.1n9UHe7wGLtwMNDWbwg+4+7ehqcsqgjSNYLfAL.157O+m+STbwEiPCMT7xu7KC.aA2lTRIglatYQYoL6ryFG3.G.RjHAO3C9fX7ie7coyWuQSM0jnWGXfAdcOGs1Vasg+u+u+OHWtb1fE6.G3.HhHh.bbbXKaYKvfACHiLxfMcgwwwAe80Wrl0rFrzktT106e7G+QricrC..mFnnRkJEkcvyblyfMrgM.KVrfILgIfG7AeP.XaD8O9wOdbvCdPG1GckOenToRQYwVud8Nc8rZ0JV6ZWKtxUtBxLyLw7m+7Yu2+6+8+vd26dQjQFIdwW7EYKe.CX.nt5pST1ikKWNZokVPd4kGpt5pgBEJPkUVon.vsulZ0pUKqc8EewWvBT8RW5Rt77p2lISlvN24NcX47+nvXhIF..DSLwfCe3CKZc70WegACFb3GbzWWasDBgP54zq1U9EWbwr.SG0nFEhN5nYuWQEUDxLyL858oUqVY0MoYylQEUTA6K7UnPQmt850qGqcsqEwEWbXTiZTXnCcnNLELETPAgrxJKr90udGduwN1whTSMUG1uCbfCTzw2pUq3HG4H.vVP5G9vGtWIvT9ZjjWmMveb0.SRnie7i6PfZ6e+6GAGbvX3Ce3XgKbgHlXhwgtbUlLu+iawGe7rLmA.bricLVWamSN4frxJK10Y946Vg5pe9P3O9.v0AlVc0Uiqbkq..wYmFv1zcjyVN+4S4kWN6ZTXgEFKnVc5zgBJn.TVYkI531d6si1ZqM18TgswKdwK5xykdCq+.M3ztxOf.B.SXBS.AETPve+8Ge7G+wvnQi..htuZxjI1S9IdQFYjPmNcNbekBLkPHjad0qFXJ+7UI.XYJAv1Wba+WJ4oLZzH6K53esmJt3hCADP.X.CX.n3hKF6bm6D6bm6D96u+XLiYLXpScprrlM3AOX..1.ngW5omtS22ADP.h9hWNNNQ0qp6Fg1cmD1culMa1oWmE1NsuaScFmMHsl1zllC0ao85JSAT1mUSgiPaSlLgJpnBDe7wC.3P8qBz0+7gvrzY0pUGx7LOgcqr8ijd9fJcVcJC.rqcsKDSLw3PPvAFXfHiLx.omd5XcqacnfBJf8dMzPCr.SEVGt8kbUPo.1pE1UrhUvdc0UWM1111FRHgDDU6okVZonhJp.lLYh8CXl0rlExO+7wLlwLXqW6s2NqtfG8nGM6dd94mOpt5p61O2HDBgz6pWMvzxJqLXvfAGFnOBCX0ac873Y7odpmhE.xku7kYSUQMzPC3fG7fvO+7iMfd7yO+P.ADfCcCN+zdk8Jt3hcHak7SmP.hmzw6oHUpTjRJovdc80WuSCNTXvn12lcF6mJmF7fGrnfRqolZvoO8ogd85E8j+pqDLt8iH6XhIF1mWjHQhnro4r5Tsq94CgYpjiiCxkK2oA05t8OeMU6J0Vas3cdm2AolZpXjibjH1XiUzfATpToXpScphBLU3OhvUYws2j6BJE.3rm8rhB174dtmCYkUVhBJEvV4VnWud7se62xlwClwLlAlzjljnOStu8sOVV+e4W9kYyXGezG8QXiabicqmaDBgP580qNA6awhE1bSnP8UcCov4BwXiMVjYlYxxBUXgEFFyXFC68at4lgd85cnaY+ge3GvV25Vwt28tw.G3.gFMZPKszBzqWuCYVbNyYNPsZ0H7vC2kYZkePgMjgLjNsFYcENNNDTPAgEtvEJJCuBmGNEFbovZ6cjibjc5929fwRHgDX+sUqVw68duG18t2sCkM.ePUBCNtyxP6ku7kEs9iabii827SmW7b2Hr2a0PCMHJvxt58BWwO+7COzC8P3odpmB28ce2XO6YO3UdkWAqYMqQzrEg8SgRByjqvmjWgGd3rO2XeFX6ozYAkBXqFm+3O9iYuliiCwFarhJqisu8sylEK9rO6yX+..NNNnRkJV4kzQGcfsrkszceZPHDBoejd8oKphKtXGFnQEWbw8ZeYpPm7jmTzLCv7m+7wrm8rQ6s2tCAhb9yed.Xav2Lm4LG1Wr9K9E+BjWd4gHhHB1bxZRIkDN8oOMJqrxPUUUE6IUSJojhnLX5LOxi7Hr0eW6ZW3PG5Pd74yq8ZuFLYxDTnPgC0JZs0VK9lu4aXutlZpgEP5DlvDfu95K7wGevHFwH5zii8YcUXlP433vLlwLfQiFcnlg80Wegd85EM8+jRJoffBJHbpScJzbyM6vwxfACn7xKmUOxokVZHjPBAlLYRzH0u0VaEG+3GuSa6dipppJ1wHf.BnKWtINC+.qiOv7G4QdDV6W3Lmfv5ozO+7i84xN5nCQYLcgKbgrrPxOH65I4IAkxayadynkVZAO0S8Th9gR0We8XyadyhB1rfBJ.Ke4KGu1q8ZhxpZkUVIdi23MX0yKf35ktyxNMgPHjaLzqGXp8YGst5pC50quOIvze7G+QLrgMLQYIzGe7wg4VUc5zw9h9FarQru8sO1T8iJUpXySn71yd1CKarae6aGKcoKsGYdJ0dxjIyoCvHiFMhsrksHJSmW3BWfcdKQhDQYG1aUXgEh68duWVvvBmmSEJpnhBUUUUhxjru95KRLwDQM0TiKyb95V25vy9rOKafmY+CkAKVrfsu8s6z.audTc0UyBLcPCZPNMa+cU50qGG5PGhUpHZ0pUTsTB.1rc.O9tsFv404auEuInTd6ZW6BewW7EHjPBgUVDtplPO6YOKVvBV.zpUKToREZs0VcnmJ..drG6w5JMeBgPH8i0i1U9BqIO9A.R4kWtnLcvWufByhlvAKhy9a2MXV71A5x+5e8uvN1wNb5i2xFZnAjat4h268dOQyyp6e+6GabiaTTMMZ0pUTd4ki8t28JJXhRJoD7O9G+CblybFzbyMCCFLfyctyg0st0I5Xwe96pycmw9IdbgskFZnAb4KeY7Mey2f27MeSGdrNdzidTbfCb.QcouNc5vF23FYGWylMyxFp6ZWkVZoXqacqhtux+H7TXvb7A488e+2K55oUqVgDIRb4wPud8X0qd03jm7jhp4T9q4qbkqD4latrk2c84Cgk5gvo1rN6ym1+2VsZUz8J9+N6ryF6XG6vo0F6Uu5Uw5V25XOQt.94AfGfiOlNc1+VqmPWInTdVsZEUWc0nrxJyiFnR0We8nrxJyoAkRHDB4lSbKYIKw6Gpz2jRkJUPqVsPpTon5pq1idlp6qu9hPBIDTWc04v.iRkJU3IexmDs2d6PmNcnnhJhE.UBIj.9U+peEacei23M5SFLKRjHAgGd3ns1Z65tqpkISFBN3fYW+5r.jBJnffJUpP0UWsCCnJ2gOSZUWc0d0rvf2Rtb430dsWCpUqFFLX.qXEqnGa1TPiFMHf.BfMyI3rO68BuvKv5d6+9e+u2s77hWXfuNygeqedJc65InThMCe3CuutIzqnqLCbPHjdWdxzCY2EqVs5wGu9jGIo8W0Zqs50OUYZqs1DU2aBYvfADczQyJMfwN1whAO3ACNNNQeAUSM0Te1Hr1hEKnhJpnaYeYxjIuZ.H0UmOJqu956UxhlQiFwgO7gw8ce2GTpTIF1vFFaP5zcqwFazgYf.gBN3fYAkVYkU1sDTp2fBJkPHDRugd0Qk+sZrXwBN4IOI60xkKGYjQF31u8am8bMGv1TfCo+ou669NV1KyHiL5yZGBO16d26tW8XSAkRHDBo2BEXZOrcricf8su84xZX8K9huf8jIhz+iACFv29seK.r8XzU3Onn2hDIRPZokF.rMPyDNul1SiBJkPHDRuIpFS6kvwwAMZzvlGJu10tlWUWkj9NxkKGgFZn..85cgNuvCObHSlLbsqcMGpk4qGcVMlR5dQ0XJgP5ufpwzawwOR4cVlSI8uYznw9r.R40c9vCfPHDBo+Jpq7IDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9EnoKJB4VX2pLuZRHDB4FCTFSIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.UioDxsvxO+76qaB2RgpoWBgPbOJioDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeAJvTBg3RO1j0zW2DHDBgbKDJvTBg3RO9T7mBNkPHDRuFJvTBg3VTvoDBgP5sPORRIDRm5wmh+..XCeSiW26qfBJHr90udnVsZX0pU7nO5ihJpnB16qQiF7rO6yhQLhQ.kJUh1ZqMbpScJ7ge3GhlatYQ6KuYcIDBgz+GEXJoOkRkJgLYxPGczAZu8160O9xjICJUpDVrXAs1Zq85G+ajzcEb5q7JuBBLv.Yu1We8k82ADP.XsqcsH7vCWz1DWbwgwN1whm9oeZzXiM50qKgPHjaLziFX5i9nOJhJpnbX4lLYBczQGPmNc3q+5uFUUUU8jMCle0u5WAMZr0kjaaaaCEUTQd71du268hTRIE..zXiMh0rl0vdOe80W77O+yKZ8+G+i+AZpolXu94dtmC94me..3XG6XXPCZPHhHh...6cu6E4latcsSJWvGe7AO+y+7PlLa2hW6ZWKpqt55VOFWu7wGevK+xuL72e+Qd4kG9zO8S60aCSYJSASe5SGlLYBu8a+1PmNc85sgajb8FbZVYkEF+3GuKe+4O+46Pfl7hJpnvbm6bYeNwaVWBgPH2XnGsFSCMzPQHgDhC+uHhHBLnAMHjRJofe6u82hIO4I2S1LXhHhHXsA9.T8TVrXgssIjPBPsZ0r2KgDRvgywDRHA16GP.Af3hKN16YxjIQWa72e+61NG4IUpTQmupTopa+Xb85Nuy6jcte5Se59j1.+wUlLY3dtm6oOoMbiltZMmFQDQfksrk4x2Wtb4XtyctrWmWd4grxJKTPAEvV17l27fLYx7p0kPHDxMN5yG7SxjICyZVyBwFar80ME2pjRJQzqE1dGxPFhCq+fG7fY+8fFzfD8dEWbwhdsUqV6FZg2XQoRkrePRSM0DN0oNUeR6nppphcuMszRCZ0psOocbiFuM3TNNNrhUrBQcau8hJpnP.AD.60adyaF0We8XSaZSrkoUqVDd3g6UqKgPHjabzqkNgScpSgO+y+bHQhDDXfAhoMsoga61tM16OxQNRb4KeYG1NMZzfN5nCzVas418uDIRfFMZ.GGGZokVfQiF6Va+W4JWAlMaFRkJE.1BLM+7yG.Pz4AuDSLQ1eKLH1VasUTUUUg0u90y5Z+qd0q51isZ0pgYyl6zqAJUpDxkK2qpqNkJUBEJTfFZnAOda5NL4IOYVVbOwINArXwhKWW90y9Z.ku9T6rA4he94GjKWNZt4lQGczgCu+wO9wQ7wGOjJUJl9zmtnfaHtl2zs9KXAK.iZTixsqSPAEjnWy+CFr+GxETPAAe7wGOdcKqrx5z1GgPHj9G50BLss1ZiE7iNc5vF1vFva+1uM68ENXH7wGevrm8rQJojBqKy0oSGxM2bwW8UeELa1LaciIlXPVYkEhKt3.GGGa40TSM3+9e+unvBKzssqQMpQg4Mu4wdc4kWNV6ZWqCqmQiFQ4kWNK6m7++ADP.H3fC1g0mubAZrwFEkwzKcoKA.f4N24hHiLR..7ke4WhSbhSfjRJI7vO7CC.fye9yiZpoFjQFYvt1TWc0gctychyd1yJ5XMzgNTLm4LGDbvACNNNzXiMhe3G9AWdNqToRL0oNUjXhIhHhHBHQhDXvfATRIkfctychZqsV..LiYLCV8.dlybFr8suc..jZpohYO6YC..ylMi29seaXxjInToR7RuzKAIRrkH9O5i9HTYkU5z1fv5LjO.eoRkhUrhU.oRkBSlLgryNaL8oOcDRHg..fpqtZrsssMX1rYb+2+8iHhHBvwwg5pqN7Mey2ficriw1mADP.XlyblXDiXDPtb4rkqSmNbnCcHbjibD1xJnfBfUqVAGGGRM0TQ1YmM6ypOwS7Dr6e6YO6wsWWuUjmDbZbwEGV5RWJ60+y+4+DO6y9rNrd1msZ9efk8+PqfBJHG5hd2stDBgPtwQeVW4aeMOxmMLoRkhm+4edjYlYJpNNCLv.wjm7jwxV1xXAfJWtbrjkrDDe7wKJnT.aAFtzktTDWbw4x1P7wGOVzhVDznQCznQC7wGevt28tc45Kr67iN5nAGGmntwu0VaUTlZSHgDfToRQzQGMaY7YzIf.Bfcb4OOUoREaYokVZXlyblhBXOnfBBO4S9jh5dxQMpQgktzkhPBID10.MZzfoN0o5zyAEJTfm9oeZLoIMIDUTQwBhToRkH4jSF+te2uCCaXCC.1Bhiu8HLaWCcnCks7.CLPVFgGxPFB67RkJU3ZW6ZNsMDQDQvpwWCFLvBVmOa5ZznACbfCDKdwKlETJfsZVdYKaY34dtmCQFYjry2fBJH7.OvCfjRJI159HOxifTSMUQAkBX6yQyctyEImbxrk0byMyxpFGGmnrcy2dznQCKC2DwbW25KUpT7G9C+A18gie7iiu3K9BmttB6Zd.aCRRg++772e+8p0kPHDxMN50BLM7vCGolZpH8zSGSaZSC+5e8uVz6ekqbE..LwINQ1nUGvVVBEl0sXiMVL1wNV.XajxOvANP..zQGcfbyMWbtycNVMaJUpTQAfHTHgDBdxm7IYYdwnQiXsqcstLCe.hCLUgBEHrvBST23etycNQck3fG7fQjQFonr6XeWM5NlMaFm6bmCkVZorkwwwwBRTpToX1yd1NjoX2MxxW7hWrnf0qs1ZEUBE93iO3gdnGBpToB4me9rqkpUqlEfs8kt.efbBuVegKbAXvfAm1FDt85zoys0XaIkThCydBbbbn95qWT6liiCiabiis+4G7YVrXAG4HGA+u+2+ikIX.acsrv6KBmwBDFXJwy3pfSerG6wX+3slatY7W9K+EWtOruTM3+QS7kOiv0yaVWBgPH23nWqq7GzfFjCCBHdM0TS37m+7.PbW7dwKdQ7AevG..fkrjkvltlxLyLQN4jCJojRfToRgVsZQd4kGxImbfBEJvK9huHqK7b0fsXZSaZr+1rYyX8qe8rL24JkTRIrt7EvVFWEFDSgEVH7yO+vPG5PAfsLlVc0UydeCFLfxKub2dLDZ26d23fG7fPpTo3Ue0WkEDNeFViLxHYKC.3a9luAe4W9kPhDI3ge3GlE.OOkJUJJqhm4LmAaXCa.VrXASXBS.O3C9f..X.CX.X7ie73fG7f3xW9xr.YG5PGJLYxDFv.Ffn8KePf7m276aWQX1tbWPzETPAXsqcsPhDI3O8m9SriayM2LV4JWIZt4lwS8TOEKCu7YzT30DNNNHUpTboKcIje94izRKMb0qdUTYkUJJ6Z50qm82B29u3K9BV6sy97AwQBKSF0pUiO9i+XGpOzO3C9.TQEUf0st0IZ495quvfACNz6J0UWcPgBEd75RHDB4FG84ykJM0TS3S9jOAM1XiPhDIhBJH7vCmErjvfZ4qEsyblyfBJn.jbxIiDSLQjYlYhHiLRQYMwSltXpolZXAF6Ns1Zq3pW8prtReBSXBhBR6hW7hhBDNjPBAibjij85Ke4K61A4iPVsZEG8nGE.1BbthJpfcsg+Kksul7N4IOI.rkkvu8a+VGBLM93imkYI.aymp7smbxIGjUVYw127Ys9Lm4LhBL0YYAMlXhACdvClcsvhEKtMvTgWybWfo4jSNr8mNc5XaWQEUDa.OILKn722EF7OGGGxHiLPFYjALa1LtzktDJszRcHHSgC9KgkPxEu3EcY6i7yV+AZvo0Yp8kXiypGaUpTgXhIFGJ8iHiLRnSmNQ8fBfsfMs+Gb5t0kPHDxMN50BLUmNcrtY2rYyvfACn5pqFm5TmhMXlznQinfJUqVMlvDlfC6K+7yOHUpTDP.Afm4YdF2N.G7johovCObLxQNROZtzrjRJgEXJ+fWBvVvs50qG50qGM0TSrfnDNsQ4MciuQiFEUupNaVFv9LWJ7w5nyFA+BC3x91iISlPEUTAhO93AvOm0vSe5SyFnS1mwa9ySYxjg669tO1xKojRPKszhKO2DFTgvGBA1S3nsWX1MEFDo80THfs.SO7gOLtq65tDsboRkhDRHAjPBIfwO9wi0rl0vBLW39z9rwQbOWETJ.DMPEcG9e7kISlX+XxYMqYg7yOeLiYLC150d6sipppJnPgBOdcA.F8nGM6yz4me9h5ICBgPH8ezqEXZgEVH1111laWG6ClpolZhMhsExjISvhEKXAKXArfRMYxDJnfBvYO6YQ5omNKKedZFJ4mbtcVfNBURIkfLxHCGV9EtvED82olZpNrNda8k1YDFTmUqVgBEJXOVOc17Bq8iX4XhIFV8aJQhDQYahOSl0We8npppBgGd3fiiiseMZzH1291Gt+6+9A.DU2pc1bRpvtM29AmjPt5Zfm7nKcm6bm3zm9zXLiYLXnCcnhxDOfsrGOjgLDbtycN.Ht1Dom9SdN2ETJfsm9a1Gn+.Fv.vF1vFXu9kdoWBm8rmE50qGe629sXRSZR.v1rBwjlzjD8CY1291GZqs1Pas0lGut..u7K+xreH4G8QeD13F2302INgPHjdD84Sv9B0d6sKJKYkUVYXqacqXqacqnxJqDgFZnPhDInlZpARjHQTvWG5PGBqe8qGm3DmPzWN4ptx+HG4HhdrhNvANPLwINwNsM5p5Lz9.SsWGczgnAwT2AgcSIGGGt8a+1YudDiXDNr9W9xWVTFj4GrP7quRkJYuV3iIVmkI4RJoDGl1p.rEfry9wDBILaUd6SfKOwXG6XwS7DOAdvG7AgFMZva9luI9y+4+L10t1kn0SXvpB+LivqqgGd3XHCYHXHCYHNjg5a00YAkBX6GgTc0U6v+SnpqtZ1OV4y9rOi06.bbbPkJUrxAniN5.aYKagscdy5RHDB4FC840Xp8xM2bwcbG2A.rMJuW9xWNprxJQ5omNjISFhO93gJUpv2+8eunsaXCaXn4laFIkTRHrvBisbWM3mtxUtBJB5yT9L...B.IQTPTonhvYO6YYCdl69tua7i+3O51Indc5zAc5zIZZbxhEKhpEQmUWhkVZodb2Z5oprxJQ80WOqVSm0rlEhIlXfBEJDMPj3wO3q3Gc8okVZrGQpBy3Yqs1JN9wON60m9zmVzfECvVv250qG0VashpavRKsTQYD0YD9.EnmHvzXiMVVf4gFZnXQKZQ3JW4Jhl1t.rkMXdB+LSM0TC6uW3BWHhJpn..P1YmMNvANP2d68FQdRPothISlPGczA7wGefUqVEU2xETPAX4Ke430dsWiccGv1m0ei23MXydGd65Jr2Xb0rEAgPHj9d86BL8.G3.X3Ce3r.+hO93Y08HfsLv7e9O+GXwhETXgExBpL7vCGyYNywg8m8CFB6sqcsKjTRIAoRkBEJTfYMqY0oO4eJt3hEMvhJqrxD8kc5zoyg.17ltw2SY1rYrqcsK7DOwS..aYMhelKvUV25VGd1m8YYyOn12k+VrXAae6aWTlqsO.XfeNqvW3BWPz4o6FzS7DlwL94C1tyGKq6e+6GiXDifEzapolpCkVQokVpnLaK7yIBGPUDGc8DTJfsfD46Bdm4rm8rXAKXAPqVsPkJUn0VaUzOhnqrtO1i8Xc41KgPHjdO8nckuvAriydTP5LMzPC3u829aH+7yWz12ZqshbyMWrt0sN1bS3V25VcH6j5zoC6cu6k8ZsZ0xljsc1fIp1ZqUT1WSM0Tc6yya.wymo.Nuq6s+INk8AlJ75A+e6tA6jqduyblyfO4S9DQ0apACFvd26dEkYR9igd85wpW8pwIO4IEkYXqVshxKubrxUtRjat45v4iv.NaokVXCzJ6OO8jm4850qmcr80WeQLwDC.rETrvZ7U3eK75kqtVX+43oO8ocHfWylMiidzihO9i+XV8GKWtbVavrYyht+1U9L7MytdCJ0aTe80ixJqLWFTZWccIDBgz+E2RVxR59RUU2LNNNDbvACYxj41I9d9m.QM1Xi2ROvUBJnffBEJPUUUkGOnu3yzT0UWsSG4+8TlxTlBl4LmI.5Y6hbe7wGLvANP3qu9hFarQnWudGt1jbxIydjYxO2odqhNqdfO7a8yk+PuYPo2rZ3Ce380MgdEcm8.BgP5YX+z4WOIgyA7cl9cckuPVsZUT894JM1XitstPuUQWYNar95quOIKSe228cXxSdxPkJUXLiYL8XAl1QGczoSMPB6l+e3G9gdj1wM5nfRIDBgzane0nxmbqi1aucb3CeX.Xq9NEN3q5MoVsZ1CAgRKsTOpFYuUCETJgPHjdKTfoj9LG4HGgMZos+oTUukzRKM1TJl8SmTDJnTBgPH8t5WWioja9EbvACkJUhFZng9jxwvO+7CCbfCDlLYRzb25sJ5rZLkz8hpwTBgzeAUioDhSzWO0L0RKs31GepDBgPHjdOTW4SHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPSWTDxsvtUYd0jPHDxMFnLlRHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeApFSIjagke942W2DtkBUSuDBg3dTFSIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9En.SIDBgPHDR+BTfoDBwkdrIqoutIPHDB4VHTfoDBwkd7o3OEbJgPHjdMTfocC7wGefe94WecyfP5QPAmRHDBo2RO5ijzG8QeTDUTQ4vxMYxD5niNfNc5vW+0eMpppp5IaF..XTiZTXFyXF..n5pqFqacq65Z+MtwMNL3AOXDSLwfPCMTHQhDXznQTe80ie7G+QbricLzd6s2k2+KYIKAQDQD..Xu6cuH2by85p8x6wdrGCgGd3dz5Z1rYrxUtRDczQiG7AeP..zbyMiUu5U2szV5tM3AO3d71o2de4ttq6B29se6..37m+73y+7OuauM0a3wmh+..XCeSicosWiFM3Ye1mEiXDi.JUpDs0Va3Tm5T3C+vODM2bydz9XxSdxHqrxBQFYjfiiCkVZo3y+7OGG4HGgsN+w+3eD96u+tc+zd6si+ve3O.KVrzkNWHDBgzyoGMvzPCMTDRHg3x2ePCZPX3Ce3XO6YO3a9luomrofALfA311h2reV7hWLRHgDb38jKWNBO7vQVYkElvDl.V8pWsG+kt1S30tN6KZ6p6WOgToRgFMZXay.Fv.51ZKc25MZmd68k.CLP15WWc00izl5szUCNMf.B.qcsq0gePTbwEGF6XGKd5m9oQiM5984BW3Bwu7W9KEsrPCMTLtwMN79u+6issssA.fLyLSnRkpNsMISlLXznQu57fPHDROu97txWlLYXVyZVH1XisutozojHQBdrG6wbZPo1KjPBAKYIKoa43Z0p0tk8SWYe0cdrI23qqzs9ye9y2kYoOpnhBycty0saue94GdrG6wb46+DOwS.e80WupMQetlPHj9m5QyXpPm5TmBe9m+4PhDIHv.CDSaZSC21scar2ejibj3xW9xNrcZznAczQGns1Zys6eIRj.MZz.NNNzRKszijMjLyLSDe7wydcSM0D1wN1AJrvBgRkJwvF1vPVYkE7wGe..PBIj.BO7vcZoJnToRnRkJzd6siVasUG9hx0u90ypa0qd0q511kZ0pgYyl6zqQ..qZUqBJTnf85YO6YiwLlw..fqcsqgUspUwdOylMCCFL3x8kFMZfQiFc65vye+8GszRKvjISNc+3I2i4ydqYylQKszBLa1bmdb811oRkJgBEJPCMzfGsucl.CLPzbyMiN5nit79n+LuIyoxkKWTfm4kWd30e8WGuy67NH4jSF..yadyCaZSaxoe1.v1mQElEzW5kdInPgB7m+y+Y.XK63yXFy.6XG6.u268dNjs7vBKL7vO7Cyd85W+5uo8dCgPH2nqWKvz1ZqM1W1qSmNrgMrA71u8ayd+.CLP1e6iO9fYO6YiTRIEnVsZ11jat4hu5q9JQAjDSLwfrxJKDWbwANNN1xqolZv+8+9eQgEVnKaS93iOXoKcoHzPCksr+8+9eiKdwK5z0O8zSm82lLYBqbkqDW6ZWC..FLX.G8nGE93iOHqrxBlMaF0TSMHf.BPTfoyblyDSXBSPzWzZznQjWd4gsu8sy9By4N24hHiLR..7ke4WhSbhSfjRJI1Wvd9yedTSM0fLxHC10t5pqNryctSb1ydVWdNavfAQAnILXPiFM1oAjwwwgIMoIg67NuSDP.A.qVshZpoFricrC10swN1whYMqYA.fKbgKfnhJJDVXgAiFMhbxIGr8sucu5dbZokFt669tQPAED6drQiFQAET.xN6rQ80WeWpcxSoRkXpScpHwDSDQDQDPhDIvfACnjRJA6bm6D0Vast8ZB+9XtyctXjibjPoRkvrYy3RW5RtLX33hKNVV.aqs1ve4u7W5ziQ+IdZvoQEUTHf.Bf85Mu4Mi5qudroMsI7Vu0aA..sZ0hvCObTVYk4z8wvF1vX+84O+4wQO5QAfs5kl+GJNhQLBricrC70e8W6v1+G+i+Q1e+C+vOfO4S9DO4TjPHDRefds.Ssm80AVqs1J.rkUrm+4ed1.LgWfAFHl7jmLhO93wpV0pfUqVgb4xwRVxRv.G3.cX+GRHgfktzkh0rl0fKcoK4v6ywwgEu3EiDSLQ1xN9wOtKCJMf.BPT2QdricLVPoBcnCcHbtycNTWc04PF8xHiLvTlxTbXajKWNRKszfZ0pwZW6ZYGOMZr0ko7AtoRkJ1xRKszbX+DTPAgm7IeR7tu661iMfxTpTIl8rmM60bbbHzPCEOyy7L3cdm2A0UWcPsZ0r14XG6XEcdB3c2iG7fGrnrcIbekRJof.CLPrpUsJGFHKdR6D.PgBE3oe5mFwEWbNr8ImbxHwDSDe5m9otMXeNNNr7kubQmORkJ0sk7gu95K6ZjmTSj8G4IAmFTPAI50kTRI..n3hK1g0yUAlJbevu8..EUTQr.S0pUqS21gNzgh64dtG.X6Gk8du264x1JgPHj9d8Z0XZ3gGNRM0TQ5omNl1zlF90+5esn2+JW4J..XhSbhh9B95pqNTYkUxdcrwFKKXm68duWVPoczQGH2byEm6bmi0s3RkJk0cg1adyadX3Ce3rWe5SeZrksrEW19El0GgsWdQEUTH5niFQGczPtb4HhHh.QGczrfJ82e+wLm4LYqekUVI9oe5mfNc5XKanCcnPlLO+2JX1rYbtycNTZokxVFGGGF0nFkGuO5JLa1LN6YOqnfDjHQBF8nGcmts+zO8Sd083669tO1xKszRwd26dQN4jCaYCZPCB2wcbGc414hW7hEETZs0VqnRJwGe7AOzC8PtM3wzSOcQmOczQG3RW5R2RTGicVMmZe.i7CxI6GrS1G.qqdulZpIG1Wta6W1xVFKK6ae6auSKKFBgPH8s50xX5fFzfvfFzfb560TSMgye9yC.fwO9wyV9Eu3EwG7Ae..rMM8jRJo..a05YN4jCJojRfToRgVsZQd4kGxImbfBEJvK9huH6Kpb1fhHjPBQzHSuvBKD+q+0+xsARXefIszRKr+N3fCFuvK7BNc69ge3GvV1xVfUqVwANvAPDQDA333vV1xVfACFPFYjAt+6+9AfsfJ80WeE8kutyt28twAO3AgToRwq9puJKHc9fg6ojc1YiCcnCANNN76+8+dDVXgA.WOR3OvAN.95u9qQrwFKtzktjnLf1Y2iElMb4xkiVZoEjWd4gpqtZnPgBTYkU5zZS1SZmJUpDIkTRr0+Lm4LXCaXCvhEKXBSXBrodpALfAfwO9wiCdvC5ziivefS6s2Ndq25sPSM0DBO7vwK7Bu.jJUpCayku7kwl27lYayMxbWlSs+GzwWGo1WOotaFNP36Ir1PE1iDNa6uq65tX+HMqVshu3K9BWdLHDBgz+PeVW4yqolZBexm7InwFaDRjHQTfHgGd3rfCDFTKeVXNyYNCJnfBXc4ZlYlIhLxHEEHfmjAxibjizoCjF6qUPuc5HpwFaD6e+6GAGbvX3Ce3XgKbgHlXhwguP0SyXpUqVY0ZmYylQEUTA6ZmvA2TOgSdxSxZCUWc0r.9TpToSam6e+6GFMZDW3BWvquGWd4kytFEVXgg4O+4C.a0iZAET.Jqrxfd856Rsy3iOdHQxO2oAG6XGiUR.4jSNHqrxhcsz9xNPHgYqqnhJh8CKppppPgEVnSyZeqs1pnL+diNWEbJeI5vi+5s8Aqa+5ITas0F6GXJ79kv8gy19m7IeR1emSN4HJq7DBgP5epWKvTc5zw5lc9Q6c0UWMN0oNEKnPMZzH5KaTqVMlvDlfC6K+7yOHUpTDP.Afm4YdF21MfdR2ode228gBJn.2tN1WOowDSLr.KZs0VQgEVHqKCSLwDEMPr3MsoMML8oOc2db7zt+0nQihl4A5slSFMYxjntPUX.8N6bt4laVTP8d683csqcgXhIFG9g.AFXfHiLx.omd5XcqacNb+ySZm1mYYg08nISlPEUTAqFFcVcLK7bhW0UWsn2ySlI.tYl8+6Fe80WXvfAG5AB2MGuVe80yt9Kb6D1aH1u8QDQDhlAM10t1k223IDBgzqqWKvzBKrP1jfsqX+zETSM0DxO+7cX8LYxDrXwBVvBV.KnTSlLgBJn.b1ydVjd5oypaPO4o6RDQDAt8a+1w2+8euKWG850iZpoFVI.jd5oiCbfC.850iVZoE7ge3GxV2W9keYQize.aOUhDFTZM0TCN8oOMzqWOqq78z1K.73oJota1OM6zYARae2T6s2iqs1Zw67NuCRM0TwHG4HQrwFKa53BvVVyl5TmpCAl5IsS6qywXhIFTTQEA.aYlSXVREVKvNa+3rrEC.GFTU2rZ8GnAm1U91GXZjQFIzoSmCYf1cAlJ7ZuvsieVqvYauveriNc5v28ceWmbFPHDBo+f97IXegZu81E8jRprxJCacqaEacqaEUVYkrG8m0TSMPhDIhlT9OzgNDV+5WONwINgnLo3rtF2fAC3Mey2TTFxt268dcYvE7D10qxjIC+pe0uRT2OGXfAhErfE3zmrRBGg1VsZEu268dX26d2NDnlvtp7lA1WKgdy8XUpTgG5gdH7TO0Sg69tuarm8rG7Juxqf0rl0fxKub19vUiH6Nyku7kEEv53F23X+M+iNSdtaVNPXPQidzil84uHhHBQSCZBoPgBLjgLDLjgLja3Cd0UAkB.TQEUH5y.7SiX7OdfAr8YB9quidziFSYJSASYJSg8i6DN39FyXFChHhHPTQEknZ6U35vud7t3EuXe1OjiPHDh2oOuFSsWt4lKaTVmbxIiku7kiJqrRjd5oCYxjg3iOdnRkJGxt4vF1vPyM2LRJojX0RHfyG7SM1Xi3ZW6ZXW6ZW327a9MfiiCpUqFSaZSysc42AO3AQpolJa+GTPAgm+4edzbyMCqVs515NUXlP433vLlwLfQiFQlYlon0yWe80k0L4MhbVlJ8z6w4me9Xbiabrt9+QdjGAG+3GG.f8vG.nq+n9zfACn7xKGQGcz.v1TvUHgDBLYxjnfEas0VYGWm4zm9zr5HMv.CD+leyuAEUTQXDiXDtbaF7fGLV5RWJ.rE79u62865RmC80bWPo.15ogu8a+VLoIMI.XKfzIMoII5eWtu8sO1OP6ke4WlkIzO5i9HrwMtQrqcsKVuJHSlL7u+2+aX0pU1O5zjISN7uaElYUWMMTQHDBo+md7zy4sSYNG3.GPTW2Ee7wiLyLS1WBoWud7e9O+GXwhEQSd9gGd3XNyYNhFk0.tePqTVYkge5m9I1qui63NPvAGrKWeylMiO4S9DGxdlZ0pcZPoEUTQ3vG9v.vVoLH7ZwDm3DwTm5TcnV6hJpnb4w+lEd58X850iCcnCwVOsZ0hYLiYfYLiYvxDI+rcPW05V25PM0TC60wFarHgDRfELrEKVv1291EkkW6c7iebQYvM3fCFSXBSnGe1QnuVmETJuO6y9LVMPywwAUpTwpy2N5nC2NMsA.boKcI7se62xdsb4xEM.+1+92uC01qvdsP38FBgPH8u0iFXJ+WFY0pUO9Q.XCMz.9a+s+FxO+7EMfdZs0VQt4lKV25VGaD3t0stUGlP70oSG16d2K60Z0pE96u+h5NQg+8t28tYGGoRkhLxHC219pqt5vJW4Jwt28tc3INjUqVQs0VKxKu7vG+weLVyZVCadSrzRKEacqaUTW2a1rYbhSbBQyyl7YpS30K9+1cC1ot5.gR355p6Qd6w0Yscg7l6wYmc1XG6XGNsFOu5UuJV25VGqFU6JWezqWOV8pWMN4IOonZN0pUqn7xKGqbkqD4latN87Q3eul0rFb5SeZQ+3ixKubjc1Yydsq9LnqdTb1elmFTJ.PAET.V9xWtCAHVYkUhksrkIZNAV3+9P3.G6O7G9C3y+7OWz8NSlLgO+y+7N8olEkwTBgPtwA2RVxR52NKfywwgfCNXHSlL2NUunQiFDXfAhFarQ2NHU5I3me9g.BH.XznQzTSM0oiBaYxjgfCNXHUpTTc0UeK+yraO8dLfs6yADP.vrYy3ZW6ZNTetcGzpUKToREpt5p6RyzAJTn.gEVXn95q2sYYs+BmMvyD5vuUzNrLuInT6we8s0Va0oOJY6LRkJEgGd3fiiCUUUU2vETuv5h8lY2J7vkfPtQmylIc5oX0pUO930uNvTBgzyxaCL85InTBEXJgP5+n+Zfo2bMDvIDROFJnTBgPH8zn.SIDRmhBJkPHDRuAJvTBg3VTPoDBgP5sPAlRHDWhBJkPHDRuIJvTBg3RTPoDBgP5MIgF8jDBgPHDBo+.Y.hmZO5Mm9.HDBgPHDBgmL6W.EjJgPHDBgP5K3PfoBQAoRHDBgPHjdKtMvTgnfTIDBgPHDROIONvTgnfTIDBgPHDR2sq6oKJqVsROWjIDBgPHDx0stTFScFqVsRYOkPtAyvG9v6qaBDBgPHLcqSv9T1SIDBgPHDRWUOxS9IJ3TBgPHDBg3s5wdjjRAmRHDBgPHDuQ2VMl5L7AmR0dJgz+T94meecS3VJTM8RHDh60ikwTgnZOkPHDBgPHcldzLlZOJCpDBgbyO5+FOgP5p5UxXp8nrmRHDBgPHD60mDXJ.089DBgPHDBQr9r.S4QAmRHDBgPHDf9AAlBPAmRHDBgPHj9IAlRHDBgPHDR+l.SorlRH8+7XSVSecSfPHDxsP52DXJ.EbJgzeyiOE+ofSIDBgzqQFM2hRrGGGG7yO+..PyM2bebqo+OYxjAkJUBKVrfVas095lS2tGeJ9C.fM7MM1G2RHDBgbyN1DreOQ.p+hewu.AFXf..3HG4H36+9uuS2FqVs5PaXwKdwHhHh...6cu6E4kWdr2SgBEXbiab3XG6XvrYy..XIKYIhV+byMWupcGe7wiG5gdH.XKvrUu5U610+QezGEQEUTN8boiN5.FLX.EWbw3XG6XngFZf89wFar3ge3G1gsyhEKvhEKnkVZAEVXg3fG7fvhEK..HwDSD2+8e+hV+yblyfryNa1q433vK7Bu.7wGeXKyjIS3ce220CN6Ati63Nvbm6bA.ve8u9WgRkJcZ6zYppppvF1vF7n00YF7fGL333PQEUD.796EcWGWuwTlxTvzm9zgISlva+1uMzoSWOPKruU2UvoZ0pEexm7Ive+8GVrXAKZQKBUUUUhVmjSNY7HOxifDSLQnUqVnSmNb4KeYroMsIG92xZznAO6y9rXDiXDPoRkns1ZCm5TmBe3G9gzOphPHja.4vS9ImEXXWUXgEFznQC333P.ADPWd+DZnghPBID..3u+9yV9XG6XwLm4LgFMZPt4lKZokVXqevAGrCqumZ.CX.rimFMcd2XFRHgvVeWIgDR.29se638e+2G0We8..PsZ0c51kXhIhQMpQgO8S+TTe80KpswKkTRQTfoQGczHxHirSa2NiBEJv8bO2C..pt5pwUu5UwvG9v6z1IO9.n8VAFXfXVyZVXzidz369tuiEfn2dun6535MN8oOMl9zmNjISFtm64dvV25V61am8Gb8FbpDIRva7FuABJnfXKSoRkhVmoLkof23MdCQKKrvBCgEVXH8zSGqbkqDae6aG..ADP.XsqcsH7vCWz5GWbwgwN1whm9oeZzXiTVdIDB4FINsFS6tm76818k6Ve92KpnhBKbgKrSCVo+TcqNfAL.jUVY40aWzQGsCYIUHsZ0hANvAxdchIlXWp8A.bW20cA0pUC.fidzi50aeW8587m+7wnG8n6Q12WuG2NSUUUEJojR..PZokFzpUa2QSqeotZMmNvANP75u9qiTRIEWtNJTn.u7K+xtc+7K+k+R1024O+46PPo7hJpnXY8mPHDxMNbHioB0cl8zNiZ0pgYylQas0lCu25W+5Y07X0UWcmtuDt9W8pW0g2WhDIrL41RKs.iFMdc15+Y4latXaaaa..PpToHrvBCye9yGgEVX.v8AMtxUtRzPCM.e7wGLrgMLLsoMMVFkRJojfBEJb41NjgLDbricL1e2UnRkJLwINQ..X1rYbhSbBW1N0qWuSeu1aucmtb+7yOHWtbzbyMiN5nCGdeW84rBJn.79u+6618sv1O.bnNOUpTIjISlS6ZWO8y2ZznAczQGN8ym..G+3GGwGe7PpToX5Se5XSaZSdz98FQdalSm8rmMV1xVF69iqjZpoBe80W1q2xV1B17l2LdfG3AvhVzh..fb4xwvF1vvO7C+fn.OyKu7vq+5uNdm24cPxImL..l27lG1zl1DLYxjWc9QHDBouiaCLE35q1ScVFtRJojvBVvB..PgEVHpolZvse62NqVTqu95wN24NwYO6YYGy4N24x5Z5u7K+RHQhDLu4MOQ62W4UdEzPCMf28ceWLm4LG15mc1YyBvJlXhAYkUVHt3hSz4SM0TC9u+2+KJrvB85yQ6YevKEUTQnfBJfEXp6zPCMvB36PG5PXfCbf3Nti6f89tqbHtsa61vwN1wfLYxPrwFaWpsO5QOZVfAkTRItLHrFZnAQ0JqqDP.AfYNyYhQLhQ.4xkyVtNc5vgNzgvQNxQ..vK8RujnqOYjQFXjibjH6ryF50qmETRyM2Ld228cgToRwJVwJfToRgISlP1YmMl9zmNqK+qt5pw1111fYylw8e+2OhHhH.GGGpqt5v27MeCK.d2cbyImbfO93Cl8rmMRIkTXYQVmNcH2byEe0W8UrZZFvV.z7+PtTSMUjc1Y6QWitQk2Db5cdm2YmFTJ.P3gGNLXv.TpTILa1L13F2HzqWO10t1E6y..1J+hnhJJQ+6gMu4Mi5qudroMsI7Vu0aA.a8jP3gGNJqrx71SOBgPH8Q5z.S40cM3nToREq62G23FmCuuVsZwS7DOAdu268PUUUEq9T42F0pUCIRj3P1CUoREjIy1oi8qOfsLsrjkrDQc4MuPBIDrzktTrl0rFboKcoqqyO0pUifCNXvwwAoRkhXhIFjZpoxd+ycty4w6KgYOB.tLPQfeNSrwEWbhFzSdCgYZ0csyAO3A6xLlVZokxxH5i7HOBRHgDbXcBLv.wbm6bQc0UGJnfBb3dBGGGznQCTqVMLZzH6dIevsRjHg8CY.rM33DJzPCEKaYKygL9GTPAgG3Ad.nSmNb9yed2dbkJUJd9m+4YChNgs8IO4Ii3iOdrpUsJ1+tn4laFkUVYHlXhAbbbHwDSzkYb9lEdalSO6YOK10t1Ed0W8Uc56uicrCricrC3me9A+7yO1mwru6+uxUthn5TE.rRon3hKVzxCJnfn.SIDB4FHdbfo75t6deylMiKbgK.+7yODSLw..aAHLpQMJTUUU4zrtpSmNnSmNQAmTSM031A5v8du2Ka86niNP94mOTpTIRJojXAQlbxIecGXZxImLqqDsmd85w9129b41N5QOZzbyMCkJUhDSLQLhQLB16oSmNGN+zoSG70WegRkJge94GhLxHEEb4Uu5U8nL0xSXYFTWc04xBmFEiA..f.PRDEDU0SX1qr2ZW6ZQAET.tsa61XAkZwhE7ce22g1aucjRJovFXZKXAK.+4+7eFkVZoHt3hCRkJE..FMZD0UWcd0naujRJAVrXQTfvbbbn95qGM0TSrrHywwgwMtwgye9y61i6Dm3DEETZc0UGLZzHaYwFarXricrHmbxQz5v+Y3aEBLEvyBN83G+33.G3.XO6YOHt3hqS2mszRKrAxXDQDAd1m8YE8dW3BW.20ccWh1F9+sg8+aD6CfkPHDR+adcfo.W+cuuvfa+pu5qvAO3AgToRwq7JuBKKV7Y5zYxKu7Pc0UG9s+1eKaYqd0ql8kYNSIkTBjJUJzpUKxKu7PN4jCTnPAdwW7EYe4k8Ynr6FGGGKqtNyrm8rc46IL.HdVrXAW5RWBCcnCE.1x3ovfKKpnh73.SUpTonQHsqxHpmRX1H4C7+RW5RH+7yGokVZ3pW8pnxJqDlLYBqYMqAKcoKkEP+O9i+H1wN1A..F0nFUmdrJnfBvZW6ZgDIRve5O8mv.Fv..fsrXtxUtRzbyMim5odJLrgML..V8G6tiqvr5cwKdQ7AevG..aSEY7YvKyLyTz8EgWybVl4uYUmEbJeMW6shLxHwpV0pDcs7S9jOAs1ZqNTVK70Qp80SZWYV4fPHDRemtTfo7td6deqVsxF42lMaFUTQEruDxcCzmthyblyfBJn.jbxIiDSLQjYlYhHiLRV1x.faCZzS0VaswlWFkISFFv.F.KSs96u+327a9M3se62FW6ZWyi1eVsZE4jSNXO6YON88Kt3hYAlNpQMJDczQyduhJpHjYlY5QGG9f434t.SKpnhbYYEvmkyxKub1x333PFYjAxHiLfYylwktzkPokV50c1o4wGbnEKVfNc5XmKEUTQrA7Ts0VKa8EdO2YjHQhnfgBO7vwC9fOH..FzfFDa41O56EVSot6GVcynt6Ig+niNZr5UuZQY77jm7jre3f8CvMIRrMAiX+81aFefGPHDxMyt9iDCcst22pUqvnQihFQ7NazZ2cQqVs3YdlmAZ0p0ks0tioinyblyfO6y9LQKaLiYL3QezGE.19hyQMpQgCdvC5v1lWd4gVasUXwhEzQGcflZpIbtycNmNyBvS37tIe2HCXaPj4oA+B.QCNEqVshlZpIWttaZSapSynZ4kWNN7gOrCc4pToRQBIj.RHgDv3G+3wZVyZ5xy8o7DNZ6ElwLgAJ5MiLaMZzHJ.G0pUiILgI3v54me9AoRkxFDTBOdc2+vpak3rfRyKu7vK8RuD6Zs8e11We8EFLXvgAYk6JIEBgPH8+zsDXJPWK3Tgip4dh8uPOzC8PrLbYxjITPAEfyd1yhzSOcVcuc8FfjqbxSdR7vO7CyxHaBIjfSCLcW6ZWdcWnWVYkwFIyB4sST7BOtbbbPtb4W2SiV6bm6Dm9zmFiYLiACcnC0gt2N93iGCYHCwqFPXNiq9bTmM8R4J1mM3lZpIje946v5YxjIQelQXvr2L9zexcV+AZnaIao96u+XkqbkhBJ8G9ge.qXEqPz8S6CLMxHiD5zoygAqFEXJgPH2XoaKvTfq+fG6rLVJ78seccW2vKUpTQSgRG5PGB6d26FRjHASZRSxi1GcUxjICSZRSRz9t67KKsXwBJojRbX.WcwKdQuZ+zPCMHJ.W0pU6UYb0dicriEibjiDgDRHnlZpAu4a9lHv.CDiZTiRzCY.9fUEd+ry5p8tSN631d6silatYV2wWVYkwdZNkYlYhQO5QiZqsVTSM0HZ6EVix2JEPT2UPo..u1q8ZHzPCk85xKubrl0rFQO4wt5UuJpnhJfISlX+6pYMqYg7yOeLiYLC150d6s6vi6TBgPH8u0sGIl2DbZWsqysZ0pCYIaIKYIPpTo3+2+u+ec5wYXCaXn4laFIkTRhFbPcGC9ozRKM1noWhDIPtb4Nb8vaCZryTbwE6PfoEWbwNT2nclpppJV1iCHf.bYfoqXEqvkkcgUqVwa+1uMhM1XYWGBMzPwhVzhvUtxUDUCr.f83YUXWsmRJoffBJHbpScpd7m24t53lat4xlCYSN4jwxW9xQkUVIRO8zgLYxP7wGOToRE9tu66XauvOKUSM0zi1t6un6LnzniNZjd5oKZYQEUTXiabihV169tuK10t1E91u8aY+vxYLiYfIMoII5eCuu8sO2NEqQHDBo+Gm9HI85k6xrY2kqcsqIJnhXiMVDczQ6zfwrXwhnIO+vBKLLm4LGjTRIIZ8rua.6p70Wegu95KTnPgCAkdhSbBm1svWOrOP25pqttznpW3SUKgCxG6ISlL14n8+OUpTAe7wGr+8ueQScOolZpXdyadXLiYLrkUZokhKbgK..wCNIe80WjXhI5xG2jcmb0w8.G3.h5N93iOdjYlYxxPmd85w+4+7eDsuD94Gg62aV0cFTJ.vTlxT7n0iefN8Ye1mwJ2DNNNnRkJ1+dqiN5.aYKaoaqsQHDBo2gD9ouotaVsZkE3H+.cB.tcvNI78b05w+2s2d6Xu6cuhZ6FLX.JTnvoq+1111DE.mUqVgNc5vd26dYKSqVsve+82oau63pZwzhEKvjISn0VaEUUUUH6ryVTvLB227qq2br329xKubGdZSAHNafdx4gvIhbgS6TdyfRi+7Pud8X0qd03zm9zN74KylMiidzihO9i+XVMZ98e+2KZPdY0pUHQhDmduv9qUt57zS97jqNtMzPC3u829aH+7yWz11ZqshbyMWrt0sNQi3a4xkyF7YlMalMgueyptZPos2d6r64VrXQTcida21s4Q6CCFL..aSSXKe4KWzL.A.PkUVIV1xVFtxUthW29HDBgz2haQKZQrnF5Nm376I2mBoToRDRHgfVasUV2B6NZznAAFXfnwFa7VtAnRmQtb430dsWCpUqFFLX.qXEqnaY.g4iO9fANvABe80WzXiMB8506x8aPAEDToREpt5p6xCdotB2cb433PvAGLjISFprxJc51mbxIiktzkBfeddU8FAcV16O7aEsCKq6NSocGzpUKToRkG+eGnuxvG9v6qaBDBgzqyaJySQ0XZ20icztZioqn81a2qdjC1XiM51mPT2JynQi3vG9v39tu6CJUp7+O6ceGebTem+3+0LyVkV0kkkrkskMxM4tMFLXaJtRwIDRABoPHjBgjbWxcWxk6xcW9lKWJWt6WNHkKW3RHEHAHPNS2XS0XLfo3BtWvM4hrs5Z012Yle+w3sL6Nq1pzNR50yGO7CP6NkOymYmOy64Savrl0rvd1ydx6sanPgz0MAFHEqAMz.seUUUSaeFM9W6raaaaqfktLaLiAkBn0WkMyAjRDQTlwv9XZgto8Gr5moTg2V25Vi1s.V5RWZQN0L7fKWtvbm6bAfV+lsPDLuYjYMnThHhF4HkC9ogKAmxfdKr762OdsW60.f1q3zxKu7hbJx76xtrKK5fh5IexmrHmZFbvfRIhHZnv.NcQMXzz9CFFr6t.i17RuzKEsuGxt8P58Vu0agibjifvgCOhbdyjAkRDQzPkLZdLsPE3GCfb3gfAClU8a2Q673wC73wSwNYLnfAkRDQzPoLddLsP0j4rI8IZ3CFTJQDQCkxpIXeydvoDQDQDQCek0u4mJTSH+CVSp+DQDQDQCOkyuRRYPfDQDQDQER40qjz7M3TFbKQDQDQTDQqwTFbJQDQDQTwjtlxuXEbZgjYJsPDQDQDk4RpOlVLBNkASRDQDQDY3DrOmH7IZzgYO6YWrSBDQDQQkxQketLnnXslRDQDQDkqR6zE0PYvoEJlgz.QDQDQT1IilGSGpBNkATRDQDQznW47Dre5vfLIhHhHhxFYbfo4RflCUqCQDQDQzveFNp7SkgSiV+gSoUhJV16d2awNInCmk.FYnyN6rXmDnQIprxJgjjTwNYPEPVx1.3FrW9bccHhHxbfs7EMTg+VajGK.CMAaRDQznCLXAhnbUz9X5fYAIrPJhHhHhnzQWeLMapIzA6ZMsPr8YM6RDQC8TTTJ1IAhngoRZT4mM0t4f0xRDQDQDM5igiJeVSiDQDkqXEQPDkqR4zEUlFb5fYy+ylymHhF9ISBL81WtUzb8FOUZ6KnJb6GnC2p3E2SXzgayYfthB.K9Rjva+9xHSRghB.qagVvLFmHZZLhXLkK.eAANUmJXmmPFO81Ci.gG7RS0Wo.JwFvwtf12zzXDvcdM1..PW8qh684Ble67h.9PPi7LfyioCFAmB.HIIAKVrf.ABjwqCQTwS4kWN5qu9FxWWZ3oLIXglqWDydBoe9mbMy0B9wOoebvyZt52psLdQ74WgML45jvsbudPH4Ad4qvIve+GzAZoQ8Gytb.LywKgYNdIrpYaAei+jO31WgMM4vJvGaIVwGXQVwSu8P3nmOjVZpjXmC5peEFjGYJj1IX+BUvo0UWc3pu5qFMzPCnlZpAhhhvqWu37m+7XKaYK3nG8nYWJ2jYFyXF35u9qO5euyctSr4Mu4A08oEKVvW9K+kiN4B+.OvCfN6rSzTSMga9luY..30qWbe228Uv1mM1Xi3i8w9Xoc4jkkwu7W9KQ3vgwsca2Fpu95A.vK8RuD18t28fZZjJrF6XGKpnhJfSmNw4O+4GxVWZ3qBY.NUVh.9le.63N+UdKXay7U8UHfevG2Yz+VUUEo6P9FWnsjBJMXXUXyRr6aVWEh3tWkc7ieJ+EzzzcsJ63ZZw5E+73N+jPhlAlRlAY0a9ob0UbEWAV0pVErYyltOujRJASYJSASYJSAae6aGOwS7DIstCWZN+krjkfwLlwD8uW5RWJdsW60frbZdL57fEKVhFvG.fSmZEJ4xkqnokBcsRWRIkn63bfHIIgvgCi5pqtnqS4kW9fdZjJbJu7xQEUTA.Pz+alFfYjfRirt974i0bJYnWYegvC9ZZMirn.PUkJfO4xrg42j1snp1kHlTsh3jcjbslJJbwfsxf8iEQ.YkLaYGnsqXF+x7NlEeIwBJ8MObX76e0.378phITiH9GtIGX7UqsQW3jkfzESmEpzjTJt829NsL96+SZA7GHT5OFDE.TxfLuTk9Skr47BMxWF8leJep0zVZokn0j3.scVzhVDtvEt.di23Mxvjt4QEUTAl5TmptOqzRKEszRKXO6YOEoTklh0S.q8z5Iuu4SjO7Re80Gb5zYVGbZ7AkB.zau8xfRGEIytNO1x3wuJ5zcrHYZuOfe+qF.2aSwp6jIWm.NQ6wVma5RshqoEqXh0Jhvx.mrCE7x6KD13tzGg0bmnD9XKwFZZLhn7RDghpJZuOU7lGNL9KaK.bmPkSlts6k0rE7YuF65Vm+iOoSzgaU78WepaC95JOVji9Coh16SApp.s1gLdnsF.240ZG9Co8cUVBz0uZymzjf.vriqlZW67rh42jDd3WO.5peUbWqRa85zsJ9AOtV5eZMHhuzpc..fcd7v3DsqfabAVQy0KgvJ.G4bx328JAvwtPryYhB.ejK2FtlVrfwUsH51iJ14wkwa89gwG+J0pTp298CiG4MBlSmWnQOx3ZLMWBN0pUq35ttqK52IKKiW7EeQr8sucTVYkgEsnEgktzkFc4W5RWJdy27MMrPMa1rA61sC2tcmoIY.nciTOd7LnVykKZQKxv7lK6xtrBdfo1saG1rYa.yGN3AOH9U+peE.F3Ziztc6vtc64U.C228cen6t6NoOWVVFACpU.ze5O8mPIkTB..tvEtPFussXwBb4xE5s2dY.sEQQBBMSCN0nfRYy3O5RFc8pp9+2DWmVFu9p.ri9h0GH+m+vNwk0r0nemEIfoONIL8wIgY2nD9OeZs.rFe0h369wbBIwXkOKJHfwVg.9PK1FFaEB3G8DwBlLS1tUWJv3pReZax0IgJKcf6ilG67xX1ST6VtW6rrh4NQI7NGML19wCi28XgvqcPiqxx7MMI..G1hc76xg.b4PBU6R.gBqhKYrZAsVYIwR+k6TH5mG4+FgU.L2IZA+3OoD9B2W+naOZqy25lbhkLsXoyZbIfUMGQrp4D6yNSWZ6ir87BM5RN8JIMSMqYMKc2f5EewWDu9q+5.PKfoMsoMg5qudzbyMCYYYzau8hRJoD3wiG.nE3z0dsWKtjK4RvXG6XgjjD762OZs0VwF1vFPGczQzs8rm8rw5V25..vANvAP3vgwbm6bgKWtfhhBZs0Vw5W+5QWc0EV9xWNV5RWZzzwO6m8yhF3pnnH9ZesuFb3P6oEekW4Uv1111FviyK8RuTC+7oLkofZpoFzYmcp6yuq65tP0UWM..dhm3IvANvA..PM0TC9Begu.DDDfrrLt268diFb2zl1zvMdi2Hps1Zgff.b61Mdm24cLb+NoIMIbK2xs..f96ue7y+4+7nemc61wJVwJvkbIWBpu95gnnH762ON4IOId1m8Y0kmlI5qu9RafsqacqCMzPC..XiabiXm6bmC3xO4IOYbi23MF8bdnPgPas0Fdlm4YvoO8o0cb9I9DeB..32uebO2y8jUocJykoAmxfRIfLKvz3WhqbZVPck6DBBZAdUUohXx0EKfnt5WAG5rggpJv0zhUcApcpNjQfv.MWu1xu7YZEuvtChcdhv3Sub6QC9YemJL14wCi5pPDqdtVgff.thoYEKaFgvqcfPY71sq9Uv45QA0WYr.AOY6xnC2CbfoO51BfYMAon2qslxDw0Mea35luMHqnhcdbsZJbemNVknTHRSB.nkIH.GV01udBnhKzqB5xsRRMcdjzehGGgj0RetbHfVZTK3ZaVDvRmtE7zaOHVzTrnKnTeAUwgaSFydBR5B9DWrkzxlyKoCqzhQdhVioCFMoe78EwPgBg29se6jVl0u90iZpoFb5SeZDNbr4ICa1rga+1ucLoIMIcaaGNbfoMsogIO4Ii+7e9OiCdvCB.s99XYkUF.zpox3IJJhIO4IiuxW4qfe9O+miKbgKDcYKqrxvkbIWBN7gOL.zBlLRve.ouIKat4lQkUVYz+dCaXC3Ftga...BBBXwKdwXiabi5VmJpnhn6+H0jHfVPiQ5Cl.Z0XXvfAwrm8rwsca2lt79xJqLrhUrBCSSNc5L51O990qMa1vcbG2gg4oSe5SGSYJSAOxi7HQCTNSX0pUX0pUcelppptykwe7VZokNfau4N24ha8VuUcGqVsZESbhSD20ccW3ge3GF6e+6OoiyH8uVZvS5BNkAkRQjsAKTSYhnlxLtSR1deJ3+5Y7BeA01lqaQwJSaaGID99+eZUjwe806DqYdZMK8MsXaXGGODlXsw1lgjUwwuPX7TaOLNQ61P4NEwwtfLNvoCCUU0Ld69+6Q8fV6PF22WLVY0e8eu6zNp72wwBg+qmwKtyU3DUUp9iUIQAboWhUL+lrf68Y8hMu+PY0wZ5RSeyOXI3paQaa8b6L.98aVqcxW3j02nooJvz66E7gMtqfPT.3+9yUFlPsZAFWsKAnppFcfUA.b1tkwe6enezueUTekh3m8YKCkXWq77H0Ld1bdgF8IqekjlM0tZjZETUUEc2c2HTnje5G2tcaXyReq25spK.pN6rS30qWLwINQ.nErxG5C8gvO6m8yfWuFOZM6s2dgc61iV6mNb3.qcsqEO5i9nvsa2QCpYNyYNQCLc1yd1QW+t6tab7ie7A7XL9ZK0iGO3Mdi2.yZVyJZZeQKZQ3EdgWHm6JARRR35u9qWWdd6s2NrZ0pt.hyD21sca5xS6niNRJO8lu4aFm7jmLk4oI5q+0+5I8Yppp3G9C+gQq46Lkc61w5V25hdrJKKiSdxShFarQXylMHIIgq65tNbvCdP9JOrHIUAml3+OCJczsrsOllJO6NBf6+k8paf4zX0wpI0ZbIfOwxzBPK9ZKbbUIBUUU79mSFMVi1xO+lrh42jUnnphCcFY7VueHrqiGBdBnl0a2DO9xjQkO.vKu2f3MObPr7YZCWdyVwbmj0nAsA.XQR.+cefRv6cxdQW8qNnjlheT4az5.n+LSHYUrocE.pp.xp.GtsvQCL0gUs0I9zyKs6fvsOsxmaqaY7FGJHV0bsqaejMmWnQeFzFU9pppnpppJ5emoA5.nEfR7ClnCbfCfG9geXnpphK8RuT7g9PeH.nMxtW3BWH15V2ZRaist0shMtwMBqVsha61tML8oOc.n08B.zlNmtpq5p.f1.z5Idhm.JJJnkVZI51HcM4bIkThtke26d2PQQA6bm6LZ.fkVZoXVyZVX26d2Y7we7ZngFzkOtksrErwMtQHJJhOxG4ifErfEjQamDyS2+92OdnG5gfhhBV7hWbzotIWtbgEsnEgW60dsbJ8BnUSwQlBqxFyXFy.tb4J5e+a+s+Vb7iebLlwLF727272..fZqsVL0oNUbnCcHzZqsh+xe4u..Nx9GJMPAmBvfRoruOl9r6vOdjW2Gt7oZC20pJAVu3TnzUMSq3E2sHNzY0dv9RsKfRcDKPto1fEL0FR91X0TlVvZ+9WwKl8DrfZiafGIJHfY1nELyFsfOxkaGe6GxMNWOJY01MaCL0oMf5qTBU6RDRh.aZWAvl1U.HJ.LiwaAerqvAt7opUilBBBXNSzBdm2OTgKMo66TiKvTjz5j3W31mJjian3GLbx6mZJKV5LPX8ok.ghuyDqlUmWN54G7FaHj4UR+JuPVqo97EqyKGoVKyjsSSM0jtO+cdm2AJJJPPP.6ZW6B2vMbCQah5HSWRIdQ469tuKTUUQvfAwq8ZuVz.SkjjPkUVI1912dz.Siz8.BDHftlZNcAltfEr.XwRrrvye9yiFZngj5mlKdwKNiBL0n7hH05bDu268d..PQQAu4a9lYbfoSdxSFhwMeh71u8aGsVG24N2Itwa7FSJOMSDLXvjpIbEEEcMkelp1ZqU2eufEr.L+4O+jVtHAp60qWricrird+P4uDCNMBFTJAj88wzvxpni9Tvytc+PVVEesaT6ATKyoH9m9vtvc+q6E86WEdCnEjTj9m3IaOLNvoStrlHAGc9dkwcce8fqdV1vxlgMzxDrFsuVFY6e6WsS7ceT2Y01MaCLc4yzN95W7XRUUEekeSu33WPFxp.66Tgv9NUHr9uY0v4EGjRMWuDd08EnfklzEVZ70XJRdch++BnUiow+2w2XUQ1V85QEi4h8hfxbJna4mWSwZl+HMkeldd467mytA6LMxfg0XZgJ3z1aucLkoLE.nELgjjTRMociM1HV1xVFNwINANvAN.5s2dSpeHFeyoGNbXzVasEsFIiu1DSbeGQe80mtzqKWtvoN0oPqs1ZzlwdNyYN5Bjt0VaMoAsThRbPOEolbSTpFDT.PWvhFUKiwWCh..s0VaQ++86OymOMJD4oF4m9S+oFNp7yEI10DR0fJKwfgHhF4Xi6J.t7oZCKYZZOnbskKgu3pJA+WOiGnnp0mSquRsxJObagwOcCZcYnkNCa3ploMb5NkwQNWXThMA7gWhCzXMRn9JDw+wS1OtPuJXFi2Bt8qoDLmIpEvz3qQJq1tFwhDFv9X5gNSr0SPP.2w0VB9OeRs9gI.vJlssnAkB.bhKHOnklrj8MlUZcltkQyWr1bW67riWYuAvIaWFW4zsEsI6iHaNuPiNkxlxuPLR8iOPLa1rg4N24lTsPd4W9kiVZoEzRKsfa7FuQbO2y8jzn7dBSXB3XG6XPUUERRRXricrQ+td5omj1uxxxvpUqQqIu3GfQ.ZiTc.fcricDMvzYNyYpqeKltZKcBSXB5RGCjTMHn.zGLpQ0pbjzJf14Da1rEcj5GIsmIRUdJfVvwoKOcnPhc2iTMqCjt98KM3KwA5TDY6jvOMxTl0GviUqZpp5Wm64Y5C+5uT0n7Rzdv8UOOG3E1se7dmHDdk85G21xzdP6qcV1gH.N14CiacYkfxcps7u3t8i8bxf3itDmv9EqItu0GxEdx2QqxGbF2307bcKCEEkLd69FGL.Blvvk3qcCZq2Ob8FWCeG67J3DWHLZpNsa4dYMaCOxeSU3HsEF0WoDpLtACkppJdqi3GJJpErzTn3Z98kNcavkcArsiD.9CF+4I0nmCzU6qIbtQesrpsNabm9vU2hV+HsxREw+yWnBzU+JnlxRH3RUUHHnjUmWRGN.oF4IGd+UDS59Aw9129z02+V6ZWKZt4lAfVvhWy0bMXdyadQ+91ZqMzUWcgSe5SqqoIhu4bm4Lmot.3N24NWRoGIIIbkW4UB.sfBu7K+xitLxxxQC7Z26d2QCxylMaQ2tgCGNsM89hW7h0seO1wNVR+K9ZfcQKZQQCBMx9D.5BHL9AdUDwGbehGKw2+VSmScpSo67U7cAfVZokTlmNTJwZd8cdm2AO9i+3XSaZSnpppBtb4Bd85MZP11rYCM2byn4laNqBRmxOFM566s2di92UTQEY7CsQjQ5wiJ9EOW+59ru1M3BVk.V+17gyzoVsDZQR.qbtNvWX0thFn1Y6RF+hmqe31mJdnWK1C6NswYEeyapb7MuoxQyMnEAjrhJdr2PaYxzsKf1zWk2.wBZ5pmkCb0yxArM.iZie356C9iq+VJIJfYLdqIET5ebKdQOWbtAsPklNUmwpU0wVoDVy7cfoON8ylJ4icbrP3EduXsfmffPxAkdQY64EZzmAbvOku0Zpa2twl27lwZW6ZAf1T5yse62N73wCb5zotlwF.QeqO42uezVasgwMtwA.fEtvEhwLlwfvgCiIMoIEMcMP8wv0rl0DcpeJ9lH9fG7fQCPKPf.X+6e+I0OFO7gOrtfJSjMa1vblybh92G6XGC2+8e+IsbqbkqDqbkqD.5GDTs2d6nt5pC.ZA35vgCX0pUCCz7bm6bnqt5JZeM85ttqCM1Xivtc6XZSaZoLMlH+98iyd1yhwO9wC.s.kiOOMBud8hsu8smwa2Bo8su8ga3Ftgn8a263NtCr28tWTe80GMvyoMsog8t28B.stHwse62N.zdXhuy246TTR2iljtoDpb80WJMxRlTKVghqEnCKmbejby6yOV9Lsgk2h1CMO9ZrfUOW63Y2ge7U9Mci+1OPYXwMaOZSf28Imnt...H.jDQAQ0qWEriiEDOxV8DM.sGdqdPOdjwGeYkhFpRefRG8bgv8+Rdv1OVvKt9pY71MXXfe6K6A28ZcEsOf5wuBJ0t.BDx3Z46DWHLt66qK7YWQoXoyvtt42yfgUQqsGF+ws3AuwghUwEEpzzl1oebUsXGMWuVfeJppPRTq+iF87gbryawWCqIdtI9uKTbCzo+ymrObpNBikMS6XJi0BNcmxXqGL.bXU.ezqPqUKCdwsU1bdgF8IsiJ+zEbZ59927MeSL1wN1nA+oppZ3bY41111vt10th92OzC8P3Nti6H5bg5DlvDzs7JJJ3oe5md.mRhhT6rQDJTHroMsIce11291SJvzzMfZlyblCraO1zeQpZ1+su8siUrhUDM+Ixff5nG8nQmc.DEE0UqwIRVVFaXCa.epO0mB.WbDaFWPwYi+3e7Oh67Nuyn4oIVKiJJJ3odpmJqmlmJTb61Md4W9kwZVyZ.fVspm3bR6K7Bu.NyYNSwH4MpW5BJMaeCQQibkIAl9O7GSeeS+68X8BfdS5y83WE+aOVuPP.XbUIAaVDvwufw80xMrCeXC6vGppTQLlJDgrLv45Q1voinrY69jusWroc5CSbLRnOup3b8j9QP9o6LL92drdgn.PcUHgZKWDc4VAs0ibJG7TEpzzceecg5qTBkWh.Zs8vv+Ea5+U+ul70mu6QCX3mC.7K2na7K2n9trvJliCrrYZGmuGY7BumOrwc5K51+67whUlQ+9h8RHHaNuPitXYv5s9TDJJJX8qe83PG5P3ZtlqAiYLiQW+priN5.aYKaQWPo.Z2z627a9M3FuwaDSdxSN5bNpppJN24NGdhm3IvYO6YMbe1e+8iibjif4O+4G8Xq81aG+4+7eFczQG5NdO1wNF762ezlx1qWu3PG5PC3wT7A7FLXvn0fWh5omdvQO5Qit7M0TSvpUqXaaaanxJqDKYIKI5Hgumd5AaZSaBe3O7GFVsZExxxQGnX6e+6GO3C9f3lu4aN5fgJPf.XqacqXNyYNQq80H8o13Gk7w++2au8h+2+2+Wrt0sNLkoLEc4os0Va3we7GOsA8E+nsOwIR+TwnzSpRiadyaFc2c2XsqcsQqo6HouCbfCfsrksXXZIWlE.nLWlN44yfSIfgt98mppVvdYht5WFc0elM8CkoaWeAUwgNS1OmJKqBzV2gQaYw3FsPjlx18YlphRDvxmYrtC17mrMrqiGDMUmErrYFqRbN7YCkzuMxlyKznCBe7O9GWMSBLMcKSl98VrXAUTQEPRRBtc6NZSlmt0u5pqFNc5DW3BWvvfPV7hWLtoa5l.fVeU7m7S9Ivtc6nt5pC8zSO5lD+ieeUe80iu5W8qF8y1111Fd5m9oGvzRgRjAcje+9y3Q1dM0TCra2NN24NWdOIyGedpQu7CJ1b5zIps1Zi9xUfJ7R0CUEub4M5Tt9Vfxn9YMM7Sj2HeznC0WoDtu6tV3xQpG1Js1dX74+ksC4B76FklZpICG3vj4R1TInVx1UHeENbXCm1jRWZnqt5J5+ellVCDH.N0oNkge2xV1xPiM1Hl9zmtts269tuaFssKDTTTzM8OkIR2TXU1H97TyHe97kxyezPixKu7bJ.Sip4Te97kzrCAQzvemqGY7sdftvm3pbgkLM88e1PgUwacj.3W+B8UvCJkFYJZeLMe6KooSgL32Bw1ZoKco5duzC.bnCcnrNPQhFIqu95CNc5DUTQEY8jme7Am1au8xfRGEgSgOi9bfSGD+KOTWvoMATsKQTpCQzU+xnS2JYzqqUhhnf8JIcnrVWMhe+9ge+9gffft49yTomd5QWfoG9vGFO1i8XClIQhFV57m+74bsclOqKM7ECLczKuAT0MsUQT1RWfoE6fKyG6YO6A6YO6IiVVUUU769c+NTQEU.QQQzWe8MfSOTDMZW9DXICJczGFXJQTtJqpwzgyAtlnfACp60VJQDQEFLvThnbURAllOAelu8S0QRA9RDQiVwYWAhnbUV+JI0r7jvlkzAQDQDQTgggAlNZHnuQCGiDQDQDMbRVWiooCC3iHhHhHJWjx.SGn.LymfOS25x.aIhHhHZzoBdMlRDQDQDQ4BKbjvSznWbzSSDQjYx.Vio4Zy4OT0b8rY+IhHhHZjCQ.FfGQDQDQTwWZ6ioEifVYfxDQDQDM5Sz.SykfAGrF49DQDQDQi9vQkOQDQDQjoPQKvTVipDQDQDQwKiBLkAQRDQDQDMXSWforelRDQDQDUrLruOlxfeIhHhHZjgLNvTF.HQDQDQzfojBLkAfRDQDQDULXoPrQTUUghhBBDH.BEJDTTTzEfqffPZ2FYxxjMK2f05SDQDQzvMBBBPTTD1rYC1saGRRRE6jjgJHAl50qWDHPfT98pppEr.BKjaKhHhHhFMPUUExxxvmOevmOevgCGnzRKsXmrRhg8wzT0b9F84tc6d.CJkHhHhHxbwue+nu95qXmLRRdUiod85EACFLs0foff.66pDQDQDYhDLXP3wiGSUMmlySWTQpNXhHhHhngm74yGjkkK1Iinx4.Syllum0VJQDQDQlS986uXmDhJmaJ+fAClwAbxlxmHhHhHyo.ABXZZN+TViooa.PkMU6KCJkHhHhHyIEEkhcRHJwbMnwgqAaNbMcSDQDQzfAyTrQ4beLMdloCHhHhHhngmx49XZhuYmXvoDQDQDQ4iBRMlRDQDQDQ4KFXJQDQDQjofEfT+9mefduzmMMcOapehHhHhnzImpwzrMHSFTJQDQDQT5vlxmHhHhHxTnfLp7KDFntMPgVjz9P09iHhHhHJ8XMlRDQDQDYJvIXehHhHhHSgnAlNbJ3xgSoUhHhHhnLSZ6ioCzTIUDb5fhHhHhHJew9XJQDQDQjo.CLkHhHhHxTvzLcQkMcG.10AHhHhHZjGVioDQDQDQlBLvThHhHhHSggkAlxlwmHhHhnQdx69XZlzeOKz8IzBw1i8SUhHhHhLWzUioCVApw..IhHhHhRmbtFSIhnDcIiUDSnlLqGBopBHq.DRVE86WEc5VEmq2L6gXmVChXbUoe+DVA30OXXjtsPEkHfEzjTRe9dOkL5vs90dtSTBU6R+KXDuATwaeTYcelCq.0TVxuHRNSW49CkO05Ew3qN84kpp.ABqh.g.50qJNcWJHX3bd2RDQEUCISWTrYyIZzgadwVwxlg0bd8OUmx34euP3k2WHzu+Tube7qvFV3TRt3qcex9QudG3xZVPSR3qeCNR5y+0uje7L6HjtO6KrRaXB0nOH1.gTwsbu8q6y9nWtM7QWh8j1l+SOhWr2SImzmmI9XKwFtrly9hnkUTw6eNE7r6HH15gBCYkbZ2SDQEEYTUavfJIhFJLgZjvmaENv89YJE03J4ZfzrRTz3zZJ93AURhBX5iSB+sqyIt2OSIn9JG9jORDQCKGU9DQirMlxEw+5s3DkkbEaRYgIVqD9Ie5RwTpiE0SDM7Pd0T9rI5IhhWgrzfITiDt0qzF90uTfLd+nppl1xjR0Wqpl4sNTRKWJVOUj9zy.rWxw0SOWNDvcuFG3a7fdJHaOhHZvTdM3mhDbJQDMPdw8DDc0ejoXN.A.HIBX2p.l6DkPi0j7fQB.XdSxB.RNvzQydsCDB86WEhh.Vj.rYQ.03R.SoNI3vlwkGOsFjvJmsU7R6MjgeOQDYVvQkOQzftG8MCfy0SpqAvkLUK3acSNgTBcJyIVqDprTAziG1xLQb+uh+nA4GuxbJfadw1v5VnMCCP8yb01wad3PvavghTIQDkaXGOhHpnaaGIL1SqFO50yjoLIBvsOU7.aI.9W9ydMr6CTYoh3Vthjm4.HhHyjA89XZg9MCE6WqDYhkp9ZYFz+M8Ez3uuS2JFrtoZ+jI8wzT1CUMnuilYaiTtGyfzSJW0TtIG3s4AOaX7h6IDV8bskz2sjoZA+tMO.yCWDQTQFqJBhnhtxcJfEYv7Rpm.p3B8xIhyr0e3U8ivxIG753pVBk6jiK.hHyK1GSIhFzUW4BPVQKfHAn0xGRh.k5P.KeFVwZlmMXyRxALsgcFfSP74fd8phS1gBtjwl7fJq45kvNNNe0PQDYNMj7lepPoPzL9QlEAX2AfngN+fayUVuNu0QBgG408mxo2IijIMke9zM.heYS3CRwxkGk0L.cifLYad7yG1v.SKyIK+iHx7h0XJQjoyyti.3W879JnyKpi1zueiy8bYmMkOQj4E6ioDQlNWdyVwGbwbDjmO7khorzRcv.SIhLux6IX+ARgdD4SDYtUntRt1xEwWXkNQyiUD2yy5Mo9YZpe6Mk6u4mhr9596BvxUneyOkoaSQAiWFAvlxmHx7hMkOQzftV6PVWSKaQT6MVjcq.iobQXQx3Zw6Zmscb1tUvCsU8SwQxJFGXkTFzFPoZYBa7zn5vVNSwaApT0D+DQjY.CLkHZP2+5i0ONWOFO75EE.lWSVvW+FKE0VVxQMdyWlC7zaO.b6KV.UASwfJW6MG0.G3kkTFX5Hq.1ppTiOPYfoDQlYCqFU9DQlbobzom5leVVEXGGKD9J+ldwu6KWIJIgAmSI1EvLGuDdqiDqSSFHrwaKqRouYtslhR8BJmGiJ+T0r6FMo8mmxzlx2nQjO.PGtkY42DQlVbvOQDYJ31mJ1SqFOhcZrZ8AYELjwAVkpZILdUlhkIXJB1c3nZKSDMTUxGmxJp3PmkygoDQlWLvThHSC6VMteQ5LgZQsC2F2s.V3Trl18QSiw3ZRr69G4DX5MrP6Qmyli2QOuLBjhQqOQDYFLn0T9bD4SDEUFz7yUVp.lyDMtHoNSn4mOaWFORktt4aGaXG9Q68YbfqiuZQrnTD7546wnl3N0cMgLXwxni6TIWm4AlyDsfOxRbX32876xOKykHxTiC9IhnhpRrKfqcV1vmb4kbwAuTxN140GH5wufwAlVYoh3G8IKG+hmqerqSnuIqmyDsf+1OfKCmA.5zsB5LE0B6vA1s.L4wZAezk3.W4zsYXsk1iGE7B6NPQH0QDQYNFXJQzfte8cWI7GW+BU.BPRDvhDRYvnQzV2x3fmQePls1gLd6iDDW1TskzxO9pkvO5SVANSWx3rcICUUf5qRDSr1TWb2+21FbdKS8i9jU.OAx7.dUUA95+tdwY5J0qyu+qVUz9Cq.DfMKHkS2Vw6g2puTNaFPDQlELvThnAcRhBnzb3UgorhJ9oOa+F9cOvV7ZXfoQL9pkv3q139SZ750qB1vN8m1kKWUp8rqq7mp4ezHrJI.qYPfnwaK6O.dp2cv6XjHhJTF1LcQw9iJQleE5qP+EOmGrqSX7n048aKLd3s5Ee7k5zvltNSnnphe+q3E9Clco7jeyOU3NxUUir8KLaysezf3m7ztGv23UDQjYAqwThHSm97pf0+V9vyklZx7OrYu3.mND969fkgJJI6pYx15VF+GOoabfSOxr8s6wiBdz2vGV+a4qXmTHhnLFCLkHpfIPFVyiJppPUEPVAHjrJBEFva.UbvyDBadeAv1OVHHmgcMy298Cg69+sGbmqnDboWhsTNOkFQmtUvVNP.7GdEOveZl5jLplT8avbnpurrFWSEUUUD3ha+zk1RLM4MfJ5wiBd+1BicdhPXqGH.BMB60rJQzHeB2xsbK5JQMUMIVhe9wO9wS8FMCaVsro42x0lpavZ6PDYN0TcRn1xDgKGhvkCsAYU+9Ugaep3b8HiV6fQqQDQIp4ladPaaqpplwwewZLkHZDkSbAYbhTLcRQDQj4FeyOQDQDQDYJTvGU9Y5nmmixdhHhHhn3wZLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEFV7leh8GUhHhHhF4i0XJQDQDQjo.CLkHhHhHxTnf1T9CFM4dgbaxtD.QDQDQlWrFSIhHhHhLEXfoDQDQDQlBLvThHhHhHSgBVeLMa5+lEi95I6eoDQDQDYtwZLkHhHhHxTfAlRDQDQDYJLj+lehMoNQDQDQjQXMlRDQDQDYJv.SIhHhHhLEJHMk+fUyyyl8mHhHhnQOXMlRDQDQDYJjyAlJHHTHSGDQDQDQEAloX5x4.SsYyVgLcPDQDQDUDXlhoKm6ioNc5D9862z+FepXteIhHhHxrqjRJoXmDhJmqwzJqrxBY5fHhHhHpHnppppXmDhJmCL0tc6lpCDhHhHhnrS0UWMb3vQwNYDUN2T9..icriEABD.d85sPkdFTnppZp5XuDQDQDUrUZokh5qu9hcxPm7d5hZhSbhrY8IhHhHZXjpqtZzTSMY5p3t7pFSAzFXQMzPCnpppB81auviGOHXvfbvFQDQDQjIgff.rYyFb4xEppppLUMee7x6.SivgCG5NHSUD3Y6mmtuKWVtB05QDQDQDU3v27SDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjoPA6M+jrrLBFLXzWGoCzqjzz8lVZv9M8T9ttDQolnnHrXwBra2NrYyVwN4LpjrrLBDH.BFLHTTT3qHZhFkZ3X4wEj.S850K762ez+lA8QznWJJJQeHUKVr.WtbAIIohcxZTCOd7nq7XhnQuFNVdbdGXpa2tQvfAi92BBBos1RymumHZ3iPgBgd6sWTd4kCKVJXMPCkB80We5JOlHhhX3R4w4UJyiGOHPf.EpzRVgAvRzvCxxxn2d6EUUUUPTjcq8AK82e+EsxiIhFdX3P4w4bpRVVlMWDQTFQQQAd85sXmLFwJb3vvmOeE6jAQzv.l8xiy4ZL0ue+YcMVxZ4jnQu74yGb4xUwNYLhTtTdLQznWl4xiy4.SiL56iW9F34PUfqL.YhF5opphPgBAqVsVrSJi3DHP.VlFQTFyLWdbd0T9DQT1fkaL3f4qDQYKyZ4F4bMlpnnTHSG.PKB9ghoZpH0r.mVqHZnEqUuAGCFkGSDMxlYs7Xy4PxhHhHhHZTmbtFSKz8uzB01fHhFsgkaRDMRQAKvzzgAcRDwx.Fbv7UhnrkYsbC1T9DQDQDQlBEjZLMepMzoTmH9TK2FD..t3XQZaGQAO+tCoa49FqyAb4PaYD.fuf.+3mx32xIewUZGiuZAH.fPx.+nmzOBmvfOSPP.0WAvcuZ6Q+r6+UBhS1g9AQvpmiEbUyTKaZKGHLdg8DF..240ZCSdLZw0+J6OLd48FV25MgZDwWbk1..fhJvO3w8if5WD..L05EwseU1h92u79BiWYeFrf.XsyyBlw3zdG2tmSImz9LakM66O0xrgoONsi2ieAE7a2r9W6gVk.9m+vNfnf1w62e89QHYfwUkft73eyKm44ww6ZZwBlUiRXx0IhITiH7ETEmrCEbxNTvSu8Pn89h86uIOFQbmWqsj1FoxKs2vXy6O19Lc4Ketq0FZZLY1yzIq.789+7ioONQ7IVp11LPHfu+im7Kmhr4XDH+yaEE.9.KxJl43kvjFiHpqbA3KHPqcnfcdhv3o1dHDP+kgjIUwtlO9LWkMzb8FeMguf.t8qhNbqhWX2gPGtikVmXsh3KrhL6Z0SztBt+WQqbm7orvr85rDcESSBKoYKXRiQDiuZQzqWUbpNUv6dLY7b6LDTFfU+tVkczX0Z2nKjLvO7IzeuoborkFqI2xCMR1d93Ie2P3qc8wJC5zcoh66E0ee4KuYIrtEFaJI5E2SX7pGHL9JqwNpuRs7hMrqP3MObrLhIWmHV67rhIUqHlTshvlEfy2qJNQ6J3od2f3PsEqbtbIO6tWcx66B08pl8DjvrmfDlZ8hn45kPI1A5nOUb1tUvKtmPXaGQFly5oz7nn+xRsxREvrmfVxHxfj2gU8AlN1JDvRlpknAkB.DHjwmZGaEBXsyyhtQb+ULUK30NXx+.pbmBXNSLVVvcsJA7seD8u8TlPshQWliegX+Hc5MHgoewBFe+yk7HhshRzussJACCL85muUcKW0tDSYvgKnIKZ4CPKuJeCLMa12SsgX4CyYh.67DxXmmHVAIVk.l2jhssrHoUvah4weoUKf+wGNyxiA.ppTA70uA6511..1sJfJKUDyaR.qdNVwe3UCfM9dZo8pboeelNG7r52moKeY5iSBSqAoLd6KH.TaYwNFCIq+2t4xwHP9k2VQIB3a8AcfVZT+wgKG.sznDZoQIrp4XEei+nW3luPgnzXpMncy3zYsy0B92eR+QulKwxIGH1sFq7lborvb85rHJ0NvWZU1wxmo948wZKS.0VlHVPSVvpls1w246M46OM1JDv0kl6MkKksjq4gFIa2Vc3NHBqnc9.P6dC6oUY7FGV6XxoMsfwq1kVfi9Bphe5yoE3ZKMJgwWs1muqSJC.sz1JlsE7kVkcXyh9YMmwWs.Fe0hXoS2B98aN.dh2UKFgbIOyn8c9duJ6V0pTrUN6jmWPanJAzPUhXQSwB1Sqgw+15MthpHM4bS4qppF8ozi7+mp+ktkIQSYrhnDaw99TUfmQaqULKKIMMPs54Zw38cBauYNdIrxYqeYiegTS331nOO15kvxXv92gUUrzoquPfwWsHZY7hoOuRM846Cz+x98s97pu3JsCKho973.kGupLLOV.p3e3lbjzMRRjSaB3KsZGQ2tJCTUVXfrOeIq17CX9StdLlu4sqagVRJnzfg0uEGaEh3KuZ640uyxjq2o7Wg9bT1eNMyNuVYoh3a9AcjS+dPMgx7h8Eo+3OutN6h+6arNGIETZhlbcR3e3lb.AjbZXkyN46Msljt2TFmcbw7j7KOLet9Lx15WtI+vevXq2meE1fCqZaqOwRsEMnT.fGXKAP68oXP4gZaK6VTwcmPPogkUgbBko+ouJaXxiQHmyyLZemOkmppphuxZLNnzDMmIZAe40T3KWcjT4wCYC9orgn.vrZTBu06q8HEyYhoNvzDWuUXvOLlyDrfwUk.NSWITylFbLb6WkMrsiDBt8cw.p08KwXmHS0mG8iPh+3O4KfV9LrB6VSdtTcsyyJ16oF3GmRE42Opxm8M.PCUIhOxkaCO7qq8zuIlThd7ZTd7UaCuYFjGeSK1VzZkF.3zcJie4y6GG7rxvoMAb0yzJtiqIVgX29UaCu4gCgcchv3N9ktitd1s.beewxh92+zM3C67DwNF62eryMYR9x28w7naYtskZGqcdZM+0IaWF++drXuChUTzJXMwabmuGit8m7C+jM4sK9Rhco+ab3P328JZ0xyDqQD+i2rSL9p0RSKbxVfnfJj4zjooVQ+FLws6ek8FD+gsnUtfnfVMU9otJGQqUsZbIhIVifVyjlP59qb+8COAL9XIPHiCBISJKLutNC.WVyVvBlbrqY1+oCie4y6GmqGErflrfO4xsilFi11ex0IgK8RjvacD8caFiBZYNST+8lxoxVJ.4gQkCaqy2qJdfsD.ewU4..Zsvzmd41wKr6f3FVPri4CdlvXC6HXb+TI4xll+jr.qW7bfrhJ99q2G18ICCKR.2vBrgOyUqsOjDEvBmrDN54ky+xiiFzYtWd5xltEbUw8PKc3VA22K3G6t0vvoMAboSwB9bqvAbZSKct7YXA+9MCzU+ly.CK1LsC9o4F2S1N2LnIh.zZNgZbY7gzpmal8Z2pbmh3ybU1S+BV.rl4Zbe44JmlETlyA2I++Bw99id41PCUk8+Dpbmh3Nt5zmGe0sD6bVOdTve2C5A68TxHrLfaep3Y1QPbOOarlZobmhXcKxFTT0tfOx+5LgK961ihtuO9lTISxW7DP+1ue+w199Cop665w6.WvStdLlJYZdackG67VffpQ62es1oB9SaM.5zsBNSWx3zcofpJkuHJnLW+wc8QGtUwQNmB98aVeep9RFqwko2oa8WaF++7X7PJHijuWm8wuxXWS0deJ3e9Q7hV6PAACC7VueXbuavGTtXPJc3N4qYV3jsfZJy3xJWSb2apPT1RgLOLS2VO6NBhCdlXEjd8KvJ92t0RgjXj9SqJ94azeZqW8wTg97nN5SAgj05mxq+sBhCc1v3b8nfS1tbzfQKjkGmnLs7z0N+X+VwePU7MdPO3sd+vvWPsz1yu6P39eYsqABKqhV6PImt24nE4UMllIC5ozsLw+cxJpQ+g77lnDTUUQS0IhxKQL52a4heuJRtVBVUbWfumVCiyzoLttEn8ipUNaq3A2h9NZdpRWqZNVwKtmf3.mQ1vptO5eXzmmhscjlKHhlFiHlZb8Kl++dZu3uccNgnf.rZQ.qXVVvS7NotSpOPo+zoPruA.rZQ.eoUYGemG0aRE3DoFSGn73WX2oNOVT.nwZhcg6+2aE.dM3I225ACga4JjwjqS63YR0JZXdeh+sQoqbNewfZKNoEwfkIeOFy07V.fidd4n8Upqc11vbmjE71ueHriiGFu6QCgW6.bTOMbRwtFSSp8hRH8zx30GHZ68Ia3ugGW0hFdM..PacqjxAVz.c7WHJKYh0Fa8e5sGHo9I9QOmL9GeHOnS2JF1+RWcB2a5zcJiqOx8lliU7.aI4Anq1AV5ONKT4g4y1RE.+rmyG9oeVWvpj.DEDPYNisrO1aF.s1Qp6eqQJa5nmKVvsRhB3m9YKE6oUYr8iEBa+Xgw23A8j5De7arA3XJU66bs7Tm1.labsp6SscsGrOQa58Bh8cpvnsdTXKPkFE8lxO9syo6PAU5R.UThHZnZITaY.yMtNi7daMLleSVMbcqrDAcMO4qruf3zcDKvzxcJpqilm3ODCKqB+g.b4P.BBB3tWsS7098tSaS1mpOO4ES+xDeMycgdUvl2WPrhYaEKbxZGeqcd1vi+15e7Vc6iAHnuzIW12weEYudUPEW7gEVvjshkMcKX6GWefLFEXZh4we403D+0+NiyiGeMhvpTrZc3fmIbJOdORagidyjwWclDXpwmGys7Ei61FIsLF7fK46wXtl2B.7XuoeL6ITZz97VMkIhqeA1w0u.6PVQE673gwisM+Xempv9tTtXG.0HUlo70qXZVwXJWDhBZCBxpJUL5ucA.5peEbnyFVq7gDV2+qa2UJ2t+C+I+W9kMH...B.IQTPT0XuW72iYSYg460YiobAc84wSbAYCW+8kht.UkkHfKq4X2a5k2aPbpNhEXZj6MsECdXvLprkD96LMOzH4y1p0Njwe908iO0U4T2xcpNjwi9F9SaWHPUUE66TgwdaMLl8Euuunf.l2jrf4MIK3NuVsZP8E1SP7WdS+HPJ5wYYRdlQ66bs7zpcIpquCq8a6XKWUkJfKVeZva.ETwEyd5OfZQeVOwLUtQ7LU0krJftaDN2IYMo.SSkULaaQqs0.gTwqevf3fmUFmsqXauHAoZjt8nhG3Ui0TNMMVIbSKdvoI8sJAbsw0eidk8oUKbuzdhUabMViTVMxxGJ22O7V8iy2Sr70uvpbhRrk9l6Mo735RcdbsIzrW84K0W.Ee+zYrUja+jtXbNoPdLlM4s..633gw+0y3Ec6I4GcWRT.W5kXE+fOtKbMsjYcAFhhn1xDwRlpUbYMq8PcwGTZ68of+ymxK7ODdC4785rDudq2rr4fW4bzeuosdw6Mcl3t2z0O.2aZ3jW6fIeh8k2q1H2OSnnB7u+jdvabHiawtZKWD21Rcfu+G2EJ09fWWLJaJOspR0+6id7DWElUp.dv+pJve3ql7+9zK2wfSheDf75tr4ay3CjbS.smVCiqb5Z2LbQS1BlUiVhtuRbP4D+1d0yIVsccfyDF1snMnW14IBEcfbLmIXAMTIvY6V8h6M868mamAvJlsMLiwqsO+DKyA1wwhcgV7MEZ7MGhnPx4EBIrskUh8DYWwzrAWNh8i4cc7PnxRh8j7Qd5q0NOaX2mz3Rvy0A+TttuieW4OjJ9edde36dKZOMc0tDwmJgKxhVioIjOrgcnOO9StLGX6FjGmXSk4zVp+8V4w0mX60qwi3S8RNuqPbNIx9x3zYxOEe9dLlq4sQ7x6MHdyCGDKel1vk2rUL2IYEkDWg8VjDve2GnD7dmrW1I8M4J907Q52+O6NBf6+k8pqVhRLcu8iEJoYGhH5r+ju1VaOOvkEluWm4wu9k0kirK+N9VhQ28lNdb2aZhoX.5FmTU1RgHOrPss9xqwYRK2G5xriMtq.I+.AFzr3..c2uJ9Aq2ClZC9wxmgMboWhULownuqfLyFsf63ZbfewF8hARJKO1f8ctVdpae5OmUYIwE2SZqr1h80slSE84wzDs2VCA.sebeESO1EzmrCYzmWiunskwaAiqlX+vc9MYEOveUkFtrW+7si6+URdxMGP62P+xM4E2ycTFjjDfCaBXoyv3AZRn3tX0hA8ieqIjyF+xGYDCFwO5SVFLxRmgUbeufv.9D9YqB099cNZH75GLXz7mUM2L6I9UAv+8F8h68yVFjDScd7o6TeyM0zXjvQZy3lfJ9BsN8.Tv9.oXbNoPeLlo4sNsATekRnZWBPRT.O+6EDO+6EDhB.Se7R3VVhCbYSUa8DDDvblnU7p6O884Xh.ztg9i7F9vk2rM7EWkynix5qZlVwKsGIbnyl5lR9e+I7jx9zXtJeuN6LcIq6gSqKEsJyMeYZip+23PAwo5TacmUiVv3S3dS+w+5TeuoeyKm+SZvEx7vrYas14YCyqojagkJJQD28ZJA+3mL88Oz5qTDU6RDUUp.NRax329J9vu8U7gpJU.Kel1vmXYNPYN0x+maZl5uxWYZ4os2m9ximbcRXaGQK.V+gTwNOdnnyQ6sznkjleVojk2yio46+zUcVp.mpSYzqmjuPXOsFNECvFUr54mYuoJ..VwbrAIgjmSxhTKZG87gwS8NoXnKpFae5Mt4sslpSJoiqwD2ndVVQEACq84isBgL9BJqRBXkywlw8IR0r+bPgZeG4y9UOepKzJ14W8I5LMOtS2J511ezkX7bCXKMJgYMgXGSmtSYCO10m1PAKeYfxez+ujyex2iwbMuc4yvF9Eetxw26VKCemOZonown0W5jUTw9OUX7cer9gu3988TqO4eemWWySEbExyO4V43wRKgkUQG8ofmcG9w+yyGqFsJyoH91eXWnT6wW9PlbsSZ9MTZJKLeuNyeHUzQbClkqe9IOGT5xAvse0Nwse0Nwu5KVAtyqUatZcMYw8lV4brkzbCclT1RtlGVH2VU6B3yuxRhtd9Cppq6dcUsXCWwzRXNaU+NBppp3G+oJC+me5xv29C6Be9U5L5x1U+J3IeG+3O+FwpTowWsTz4K0rMOyn8ctVdpaeJ3HsEq0b+fWp8noKuATw+zC6Fe6GR6em3B5efnh80sIcsjIwfVfoYyxDcadw+dOslbSkt6SDzvev4zFvxhqlUOS2xX2mLD1Sb+6HwMR+JuDQbkS2hgmTh7YO3V7f16M4mnVMtByNW2w994LQqXMyMVvJk6D3VuxXMscGWbBEVUUEqYd1h9j2gkUwtOYnj9W70L70kPgfIlWkM+Ke12F0Tzc3VAO3VRQSoD2MKLJO9AdUOn89F373MsqXEB0XMR3a+gcgRrEaaL8wIgu4GrznKirh15jsETUnNmD8HHCJ.nPcLlK4sG7Lwt9RPP.elqwotfEt1YYM57sG.vwuP3QzEBNRvPwMvFv+EeZItqAdtc5Ga6vwps8ZKSDeg3B3HcWalI+VJSJKLeuN64euXAmLswYQa9z7he2XqP.+82To5pIr28ngfSa.KOtZX6LcImT4JwGPi18lrVvJaoPbMZltN+UWWo55FP+tM6E+KOhaccihu50UZztAQR6mKtuNTbkMckS2JV3jicu5RsCbMsD+.TUFdCjtxXxfiQj+2q5E2SreeTdIh3e8VKC03RH52aSRE25U5PWMxWzulMo7JyCSWS4Cn0b9KukXMMrppV+KsxRSNN5qtEa5lbc+2eb23XmW+OhrJA7G+qqJZS.bcKvAd08m59In+P.22K3E+yeTiaNW.fsbff3lu7X8mlu95bg63ZKAc0uBZpNIHF2nz6k2arIa5UO2XAr9NueH789KwlH3i3ib4NvmeUZERFY.2rmDF3WKel1vzGmwMIzItPX7CVe+59rB49NdO063GqbN1Qy0mc+TxeHfe0y6E+KCPd7CtEu3pZwdz4+uqb51vBmbU3DsqMoEOgZ0mO+zuqeb7Kjcih7Aq7kL0fwwX5xaOQ6x3jsGFSZLZmytrlsgG4uoJbj1Bi5qTR20Yppp3cNJaFeJ28S2P+nkFqL5z92pmmC7R6I.duSl70O+hOWEobpzQVQEeseauIMZryjxBy2qydz2vGV0briwVoVfE25RKAqdtNPOdUvjqSR2nx9XmOL10IBgabg10cuoe35M9dS+ouVr6Mc8KvA179xuq2xk7v7YaszYXKZW+A.3.mNDd52QaNK8Q1pO7ouZsZRsxREwWdskhe7SzuwaP.7p6OHV5Lzt2uff.992V4ni9jQ2dTwTFqTzAQF.vacjglQPWlbupm4c8iUMG6XpMnUl5rmfU7a+JUhS1tLTU05hHrI7yblqlx+ha22KgZL83WPV2amm3W10LuXAUbxKDFG8bIW6NACqFM3P.sQ6+3pLgoUnDZNnW+fAvaejjKfHx2efSGBO+tz2WUqrTQLkwZQWAbc5VFO9a4CpppXQSQ+jr7KtGiqcuWbO908JX6FVnijd5FaVDPi0Hkx+k31Le225xpha4kUTwOaC8Gcxk1nkYfxieqAHO1a.U7CWee3BwU60NrIfYLdqXRiQe97VOX.7G1r2L5ICi+Icy+7kLqVFLpFmKDGi4Zd6O7+yM7GJ15KIpsOSLnz+zq4Cc2uRJyWGI8T5CmUHO+j2mSS32hc2uB9EaTevH+U2fKslsNgiiFpJ0koMowXAhhIOfQxjxBy2qyBDRE+nG2stVRq5xzJuO9fR6peE7u9n8AUUUr14G6dSmXft2zdzeuowWkXJyaML+OGyCKDaqpbIfuzZhUSygkUw89LZ2OPUUE+4W2KNQ6whB9ZlkcbESypA+lQa42x9CfWb25uuZskKgo1fEcAkd1tjw5eqLr79z9607u7TYEU78dr9v6GWqyZUR.MWuEL0FRtek9tGMHd520WQ+5VyZ4wCJAlltuO9+EeU8G9hib8S2QXzc+wdLsc2pVy3GJt4bhvxpnZWBQeBE.fWJEAUnpphMsK8cp7qb5V0MfjBImbZ9+94bCewcy6Pg0+8+jm1M94avstzZDt8ofWZ29wc8q5N5n67JlVrmpre+J3sNb.CSqc2uhtKBVxTsAAj7n3NUBIm71Le22gkUS41+PmIDd1sGqvDYEUHqnbwyYoOO1+.jGu2VCgu3upa7juiOc2TIR53XmOL9gquO7u8X8AuALN.JEE8uqkieeju4KppCbdSzemGW9P3DxGx0iw7Iu8DsGFe4+2twV1efjdOTGLrJd+1Bgu2i0GdvW0yH9BAGIXv5lV4R43FcMvqtu.30NPr.vFe0RXUy0ttxzSGYEUHKqjz9afDeZIeKK4.mNDtq6qaroc4G8jvzrVHYUrgc3C+02e23b8Hmz8ldwcm56MsQCt2TjuKyJaI2xCKDaqa9xhMXj..djKFHZ7+t3ddZ25p3hu3pKc.O19IOka7SeV2IcNB.ni9jwKta+3q7a5FmsKiGOAYRdlQKS9dupKzqL95+1twu9E6GmtyjmAgNcmgwl2me7sdvdv+zC0azAUWw7elUB2xsbK5Rcw+zeCzme7ie7TuQSw1HWWtrcYGJ1NIZrUn8FpJrrJ51iht4xLpvoDaBn1KNvxNcmxC3awjgqFpOFEEzFow0VlD5peYzV2JYvj+Stot5pCkWd4CRa8Qud+2+8K1Iggcx2qyp1kHprTA3MfJtPuC7aTIJ23xg.ZnJIHJnMvnKzyXCClJyo.FS4hHrrV+gcnbt6MSMTVdrppZFG+UA+M+TlL2klMK2vEmqGYbtdxt92Hk87DPEdZej86ysg5iQYUf15VFs0M+86vUijJKcnR9dcVmtkQmI2czoBH29RddBc3h97plxo3RZfYpdyOQDQDQDM5UAuFSGLLRq1UIZzJdc7fCluRDksLqkaTPCLcvH.xB41jA3RDMRDKWiHZjB1T9DQDQDQlB40Dre7Okd1TajEiZtj0VJQzHYr7MhnQBx4ZL0lsL+c.LQDA.X0p0hcRXDIluRDksLqkajy0XpCGNfe+9S+Bl.VykDM5jnnHb5zY5WPJqURIkf.ABj9EjHhf4t73bNvzJpnBzc2cCfAufMYPrDMxQ4kW9f1K3hQ6prxJQWc0UwNYPDMLgYt73bto7sa2NppppJjoEhnQnrXwBFyXFSwNYLhkCGNP0UWcwNYPDMLfYu737ZvOUWc0g.AB.ud8lQKewpFPYMuRTwinnHZrwFgEK4UwMTZL1wNV32ue3wimhcRgHxjZ3P4w4cJaBSXB3bm6bnmd5oPjdFTjMuiVIhJbb3vAZrwFgCGNJ1IkQ7DDDvjlzjPas0FaVehnjLbo737NvTAAAzPCMfpppJzau8BOd7ffACxZnjnQojjjPIkTBpnhJPEUTAenvgPBBBXbiabn5pqFc2c2n+96mkGSznXCGKOtfUWtNb3PWT3o5fOa+7z8c4xxUnVOhHxLxgCGngFZnXmLHhnrFeyOQDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBVx0U7G7C9APPPH5eG4+ef9Li9tLccMZ8xj+NUeVl7cYyxPDQDQzvAu5q9p3IdhmnXmLLDqwThHhHhHSAFXJQDQDQjo.CLkHhHhHxTP3VtkaQU2Gjh9SYw5yS22kKKWgZ8HhHhHhFXpppYbrVrFSIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTvRgZCIKKifAChfACBUUUnpplxkUPPX.2Vo66y1kqPutDQDU7IHH.QQQXylMX2tcHIIUP1t974Cc2c2n+96GgBEZ.ueFMzQTTDNc5DkWd4npppBhhrt0FIpfDXpWudge+9i92LnOhHhFroppBYYY3ymO3ymO3vgCTZoklyaOEEEzVasgt5pKdeLSHEEE3wiG3wiGzQGcfwO9wCWtbUrSVTAVdGXpa2tQvfAi92BBBos1RymumHhHxH974CgCGFUTQEY85pnnfSbhS.ud8xfRGFHTnP3jm7jXBSXBn7xKuXmbnBn7pdv850qtfRIhHhJlBEJD73wSVuds0VavqWuCBoHZvhppJN8oOMBDHPwNoPEP4bMlFo4SJVXMqRDQjQ750Kra2NrXIytEmOe9Xy2OLkrrLN+4OOl3DmXwNoPEH4bfo986OqCLjASRDQzPA+98mw8+vt6taFT5vX80WeHb3vY7ChPla4bS4GJTnBY5fHhHpfIa5lY82e+ChoDZn.OGNxQN+3EgCGNoZ+LeqQzgpZTk0bKQDMxV3vgy3kkUzxve7b3HG4bMlx.6HhHxrJatGEue1veJJJE6j.Ufjy0X5fwExpppCI8ymHoc1mhHhHhF5HHH.a1rAKVrDcdnMxKlGh.Jfu4mHhHhHJQhhhnhJp.kUVYvtc6IUoPpppvue+vsa2nu95i094nbErZLsPzuMYe+jHhHZjiJqrRTSM0LfutXEDDfSmNgSmNQM0TC5ryNQO8zyPXpjLSFxZJ+QiAcVQI.U3L25t.c6QEt8CXUBngJy9sQfv.mu2TmeWSYBXR0JhITiHrJAzY+pn0NTPqcnfPxIu7SnFAjKGIJp.mtqr+79++r2cdbRRc88i+Wepp5io6Y54pmiclc1CXADXW.gUVu3vEA7qBpguJdBRdPzX9pgulMFhQ7JBB4WzujHd7inhhHlCOfnD8KpbnPRzEDWtAk8d24nmo64n6Y56ppu+QuUMc022c0y954iGqR2ymtpOc00w658mixoBvDCJgM5WBC1s.IRqiiFRGGJnFBsbgWdMqsUF0mScbILP2RnOOBHI.BFQCyrnNN57ZXkRL+NOrOAb6H+2OvR5HQAFeFCzs.c6J+2Ozx5VVO96Q.ONKY0tflMrNherwIvf8Hf2rVFyuhNVNdg+bdcALX2qt8M6kSid+i98JPOts9dGNTg+MpdW2tcj42HCKm.X9hrOlAA.VW+Brogjv55WBKtRlieNRHMysIESiZaNQ1YRRRXrwFCd73wx6qqqijISZN3zTTTfSmNMyhprrLFd3ggWudwzSO8Z9rmlJUJjNcZnppBUUUnooAcccyt1njjDDBAjkkghhBb3vgY2fXsJ1T9MQW2avEN6MWaahenmME9R+rj37OUE7guzBDkRYjLsNdGew7eJl71ekNva4bb.utK7kxikTG26ikB+nmHERdrflNoQkve+6oqptNX3C70hh4hTYGDMRuBrq2jKrkQkfTQ5CvO+QUwc9qRhWZFqmvpQusBHS.RW846DuxSRFtcT35SJUc7vOWZbuOVJLSABv8VuptJ316u9Cl.+zmL+HSu9K2ENkwxO6B2+SkB+SOvpSAN2x6zM76q5G+h20ijD26imI5l+12laL9.qtLdwIUwey+ZgiR5c8pch2zYuZD1emGMItmGKUSY+iO9a0E1xnV2F7Y9AwvScHq+l2HV26bqJ3c9pWMRwCLqJ102ovaC17vR3ZecNwVFQBtJv9C5553nyqiuwCk.O8gK7ETaDayI6i+p+p+JbBmvIj26mLYRrxJqfolZJ78+9eeDHPf1Psq8PRRBSLwDvkqUOebhDIvBKr.Vd4kyKXSIIIzc2ciAFX.3zYliE850KV+5WON5QO5ZpfSEBARlLIRjHQY6asF8AWfLyxDFOgqjjjfKWtfKWtJYln6Tw.SahpmgVU8Ntrx8i6wEvtdStv4Tl.k6xo.u6WqSbNmfLtg+s3PUqATWpvO+YrAI7QuL2nmxjk4Sa8x3+u2sabK+nD3w2WARua0V+Jx6uisHi+WWhK3qL0GGxBbImgCb9mpB9ze+33OLcNmDsHe7yXix4EXZWNA1xnENXSobWN03uKk52iW13x30uME7.OSARkqnvurQu+wlFRJufRA.tzyvAdpCYM0zsp8ME.3JNWG3c9pc.E4h+gDBAlXPA9ae6cge9SmBeqeYxxlgyZYaNYeLwDSfwGe7h9225V2JtfK3Bv26688v2+6+8ag0r1mwFaLyfR000QnPgv7yOeQKullFBGNLBGNLFbvAw.CL.DBAb61MV25VGlbxIaUU8lpDIRfXwhUUSkYEhppJhFMJhFMJb5zI7506Zp.TqqoKJi+k6qqk+UMKiV85ql+Wc9iSl5YsuTxtt7te0NJaPoY6TFSFu2WqCKaup45AJ+1p97.7IthxGTpAgPfq6M3BC1MxpN1X1VoqqiyXCR35eykOnzr41g.exqvMFs27O9nP15DxPjy1lSe8RPNuHPMpiU1xsbJ2x3pNOmna2E3XlbJe1+tVOxc+iKZqE9DruhSTF95J+eqp20cAe+bVGu4sqf2644rjAklqK4LbfOwej6Jp9VKay4+J++rKb4xEtpq5pvq5U8pZ2Uklt95qOyluWWWGyLyLkLnzbEJTHDHP.ye+750K5s2daJ00VEUUUr3hKhHQhT2AklqjISVzLQ2opt6ioUReG83w9WJPlli+fyZMidizmDdMmh0Nb3C7LoP3nV2g54Np5wN4Z9K26Y2knCMdLQSt5uQRBfW+1rtNWbEM736WEO2QRCOtD3L2fLdEaQwRymeImoCbm+xDX5EzvOb2IxKaMW3o6.Cz8p2ayLKpg+6eu0zCooCrvxZE76Q1dcmtC3HmK5+rGIMdxCphYVTCmz5jwqbKJXj9Vc80saAdMmhL92OVyR2H1VAjo46+KditxqqDrRBc7nuPJbjPZnOuBbNaVAmvHVChpa2B7VeENvW8mW90qWWBrkQE32O0p+1usMTp65szWr8EmTEO+QK+I8d5Ck+CGir4qKAdemuK7kt+hzwGMpMGKP4F49GNjAtvSq.cHW.nHKvEsUE7C28pcmgFy5N+sEY+dSLnDdOul76LuyEVC+5+PZbz40PedD3L1nL15DVOk5oOgLtvSSFO7yU5eWp1s4j8z+4+4+Iti63NfhhB5u+9wkbIWB14N2Ijjxru30dsWKdhm3IJ3Skpt5pK3wiGDJTnpZc1au8BUU0x9jOp+96GoRkpo9DRRRRBCN3fluNTnPHRjHU8xIb3vvgCGlKK+98ivgC2wsuuPHvxKuLhEKVSutGKVLjHQBzSO8X1cH5TwlxuI5Qewz3QeQqu2INR9Al9u7ek.Aqv9f4xw0w29Qp7G0d..98Ixq+v8++uHA9MuzpWr7m76Rg2644Du8W4p8IHONEXC9kvgBpg6p.qyI7Ka4h+O6QTq55lg0Of0j2en4TwM7uFy70O5KlF2yikDe4+XuVxp5KaLY.T31JsV1VA.7V1tSzmWq0mm4vow+3OMtkemt6GMIN2STF2vUXsy8e9mpC7Me3DUzfT4L2nB98SsZc7r1Xs2bLO5KlB+G+tFS+O7h1pBdfmQFuvjkuqRDNldCa+iW0IqftKR+eFHSy4mcfoMx0cw7+5RbAGJVqS+W+9T3Ke+wQzrVj+a+Zf2vY4.+I6zkkax5Zt.W3w1a5RN.4.pts4j8zJqrhYfkABD.u3K9hHQhD3M8ldS..X3gGFm0YcV3wdrGC.YBF8c8tdWXaaaaXyadyPRRBqrxJ3EewWDeiuw2vRSX+xe4ub7Q9HeD..769c+NL4jSh2va3MfgGdX..L8zSi63NtCykM.fSmNw0bMWCN+y+7gOe9..PvfAwi7HOBt669ta3Yuq2d60rIkSjHQUkozbEJTHyfrjkkgOe9vRKsTipp1zoqqikVZIy9EZqfQlY850K5t6t63Bj2PCoo74+pulWpjksJKeg9W5z4uLN6MKCGxVK2+28jDyrnFNTPU7GlVEO8gRC2NJS8yZMql2ljVy5xxuOIr4gEVJyBKqgG7YSholWE6OPlrCt3JM1sUBniK7zrd+ZgipgO28DEyEVKuxu68lF+7mNo45ZpEzvdNPZzkyr6hAE2YtQYyx0qGfM3u3AlpWllxO2+dksuXgqeBg.+YWrKqc0fBrBqt80Ke4yMy94tLFoOIblaTpFNNqxOdzX8pqqi98BbZq259CSMuJ97+3XXkD4ur9+tmj3+3IrF.bedkvq4TTZYay4+J8ussZeuu22yxqGczQA.fa2twm4y7Yva8s9VwIdhmnYVU850KNmy4bvW7K9Ew4dtmq4mq6t6F82e+n+96GWzEcQ3pu5q1LnT.f0st0ga3FtArgMrA..3vgC74+7edbYW1kYFTJPlrOdEWwUfa4VtkF9CYld5oGy+6EVXg5d4k8xH6uC1cZZZXgEVnkFTZ1VYkUP3vgaKq6Fg5po7aTMie0zT+c5cKfBW0KwEHKvEwp1u+AiniEVQC8mUV.uzyzI1wVTvteoz32t+T3oNTZLWXc79+mp9lcY05Us2Li6cZUbImwpu1qKA9Geecim4vYpeOw9SiCMmFtiGJNtiGpHq+Fv1pSYbYze2Vues+0+6DXkDEe470dfX39exj3ngTQrpLobmxXxvohNRjB3L1P4Obzx2m7iZogdrwFGRFu4s6.26ikzXkmyZqZerOV5xOZeR3LxoqL74uuX3CbQtsjA6K8Lch8bfBOKJTKq6B89Fu2KeS4+axc+nIfpVw+d7890IvkdlNgGWqdQ+wGPph1V0n2lSseFAnXLXfV25VG..t9q+5wodpmpY4lZpoP3vgwK6k8x.Plrc9g+veX7g9PenB1b3ppp3odpmB8zSO3jNoSB.Yt93q407ZvgO.0iedA..f.PRDEDU7gwke4WN17l2rY4md5oQxjIwF23FA.vobJmB14N2IdvG7AaHeOEBgkA7TinKCDIRDL7vCaNPn5Dt9uttNVXgEZ3YitZEMZTnqq2QEPuA1T9cX51s.e6OTOksb23OLJ16Lq1jfO5KjBu4sacpTpOuR3ROKm3ROKmPUSGu3jp3w1WJ7fOSJrTzV6A++18mBQS31xEyA.11FTv11fB9iuPf4WVC+tCjF+xmKSfzkSsrsZ3BL8KsmCV50UhT.uzzUdyu9BGMMN0ikENGxBr0ITvSr+z3L2n0CGe9ilNur0UJW6Nci21qrzSWVO6QRiO+ONVIKS1d2uF23QegTUbWModbwmgCKYvY4353W+GRgSYcx3s7JV860q7jTPedEXwUZ90oQ5M+8GdhCT5tKwxw0w9Bnhsk0MZjaWUoTZkayoVikVZIyraNzPCAOd7fy9rOay+9u427ave2e2eGzzzvkdoWJ9PenOD.xLPht3K9hw8bO2SdKy65ttKbu268BGNbfu5W8qhQFYDyOC.vkbIWhYYepm5ovm7S9IAPl.hesu1WK..diuw2XCKvzrmKRSlLYCYf3noogToRYtrc3vQA6et1IKt3hs8fRMDKVLHKKCud81tqJUEFXZGnA5t7Wjqmb5mdeqeYbb5SnfSbjB2TwxRBb5SnfSeBE7dOO23a9Pww+wuq0cBf4Bqiuz8GC+0uEOEsLCzsDd8ayId8ayI16Lp3y9CVAKTlfSp1sU4Nufpqqi.KZ8Dr85Qf+nWgqRN287HOeRr+YK7Ile5CuZfo.Y5moOw9SiyLqryooqim8HUWfoxRBLP2kto4FpLy6o26ik.+Qm6pAA51o.efWeW3lu2pKCkUKIAvEsUqcX++yWLERqB7fOaRKAlJKIvqeaNwO32z7alLedrt8b435HZErZmcIq+1OdIBLscsMmZcxNvfUVYEr0stUyltG.39u+62LPtG5gdHbsW60B2ty7DlvHCmYSWWG+ze5OE.Ylf1OvANfYfotc6FxxxluF.Xyady3C+g+v.HSlRMjcYpWJJqdtpFYfYoSm1bv7X2mRjhDIRaq46KlHQh.GNbzQMfnZYO4mZDZTO1SAZmMGVw6GjErz0X0L2kYpz.+M+yQv67U6FW94j+f4HaNjE3O8h6B97Hv28QK8nDNm0Zcsc8QegjHbTMbs6rq7Fs64ZKiJi+92qW7I9WWAybr.GaDaqx8IojldlIf+rst9jv+yxjYxfgUw9BbrrnlS85YNbZ7Nd0q95yZSJXzdEVxV6ABnhHwJb+jrdUpkwu54ShMMjDd4ad0954q5jcfy4DjKZ+crJVyEs7m8InfA6wZvaOzyl.555X+ATwAlUEad3U2m3ROSG36+qaN6alcy9mNmDgKIprycrbbqkoeuEuo7atayo1M2tcaIvzomd57Zd0m64dNy+ai.MMZl+r6GoFRjHgk.fxMKhCLv.VBhymOeVxfZ1uuCGNPpT0+fl7388KMdfJXGszRKA+982v6SwMK0UFSa08uz0BJb+YqDaKKv6+RSW96FMTAlFbVINvc7PwvO92l.m2o5.63jbfScbkhNuY9tdMtwiu2j32OUQZl5bqaMfoxlm7fov08MSgsuEG3UcRNvqXKNJZVOGsOY7mcIcgO0+1xEt9fpea0hqXMSWxRBzmGXIyrEpurVHEaawQBlFyurl42qMMjDtfblhjd5CmF4FQa45ilgipg.KU5lOaeyjyTEUt+DpqiuxOKJ9p+I9fyrt4kO3E2Ed5b59Dks+NVE6ebImo06HXlEyLUlY3AdlD38eQqlM8Q6SFm0ljwdNPQ98sJV24+9qF7WpbtoDIoJae7bybcvHYc7XybaNY6bAWvEX40SN4j40+KO4S9jwy7LOC.xjUPiAvD.vbyMWdKybCjL2lMO29j5hKtnkQqugrezfVuLdBEAXM6o0qrWVYuNrSz0yLB7sqGalNcZDNb3Nl4CV1T9cXhDSCej6r1GfR.Yl+Eumcm.2ytSftbBb5SnfWwI5.W7Y3JuoUpyXiNJdfoMI5.3w2aJ736MyIemXvLYS50c5NwIOVNySjqWARhLY1LW0x1pPQxOvtQ6WBKrxpaCp2y8niLyknW3omIXLgPf264a8wp4SenzX8CVcSZF+K+WwwO92V+MizzKngu2+cbK0oQ6SFi1WyoYz52q.m6VrFX9n8Ii+k+2qdRTedxeaw+iWtqhGXZCxQCYcee2NDneuhx1ERFsOq02bWN4pUuMmZ9b4xEN2y8bwUcUWk46szRKg8rm8X1JMFYvZm6bmlAlticrCKYX8fG7fU85Nd73Hb3vlYlce6ae3K+k+x.HS+J87NuyCSM0TXxImrgELkwiWSgP.mNcBIIo5telJKKCGNxbtAcc8FRlcaFhFMpsstYHZznn6t6112cH.5vZJ+0BJ1H.tYNp7uxWkab1mPlLO1uWA9w+1D367HYF.LQSrZPf+fecbbKumdv55e0cbOiMnfu2+cwpa4+5ZY+hQ6SB+oWrGze2RXftkfGmBbUeoELGg6GNnJNbPU7id733c7pci22EtZlyb6TfSZcx3EmLcCYa09mM+.cdCmkK77GY0ln4ENZZ79u8Es73r7qbs8Zo6QX82TcjcGRUWWGO8gRYFXZtzz0wyd3TX7Axs6BT5lwsVlhbx62visL99+5X3BOcmX8CVhShUl0Wkt+wN2pqBl09BELZ1dkmji7xlc0ttKFixdjBDP4qeaNw2qDcifMNjLNwbdjpdz4UMWlMys4T60kdoWJNuy67fhhRA6See6u821Lao6ae6CaYKaA..WzEcQX7wGGoRkBm1ocZlkORjH07fS5QdjGAW1kcY..3bNmyA2xsbK3.G3.3RtjKANc5Dm9oe5327a9M3m7S9I0zxOW555Hd73nqt5BBg.c2c208TVT2c2sYv6shIo9ZUy7gVPihttNhDIh4fiyNqlmGSoNGmx3J3L1nCr9AkgW2R37OMm4+bWG.yFVCuPNO4fJ2fkoQviSA1wI4Dm75Tf+djfGWB7pO4BGz1C+r4OfrJzHouVczPZ3.ArtMXma0I1zPVCVXx40vQCs5+hmp5Ng4yb3he206aF0RN8T0JjRE3qb+sl9K0kdVkt+5VLxRBbImYs8YqTGIjJzx4hgu8Wk6R9np8Ztvtx6oF1glq7s5PqbaN073wimBFT5i+3ONdfG3ALe8m6y84rLA5+xdYuLrsssMyLZoooga+1u8ZdRk+G9C+gX1Ym070m9oe53xtrKyrtELXP7k9ReoZZYWLY2EBFXfApqkkPHrrLpkmfTsBwhEqgzECD.XmmtBtt2fS728tbiu501EtwqzM9ytXmXGaowjkyXwh0Q7XKsokwT1+RKrpMioEp6LVsay9c6OIdUYEn23CHi2+E0E9ZOPTKMA9lGVFuxbBHb1kTqh0WskMm8EHMVbEMKyUku+WuG7BSlBSN+pGDII.d2mm6797ALpiMfsU..+hmNA9.W7pGZHID3le28fa89VFO99rFP4lGVF+IWjGzSW4LZ9K05VOSS6FJhVdC3G.fm9PoN12mR2GSyMCwMh9eX16K9jGLEdvmIAtnsU3f+p90W96ersMnfwGv5IcOzboKZf4aZHEKSoXW5Y4B+q+WUxzeUomL8K16ENpNt+8j.uwyd08675VBegq1Gtk6MB1efUufTWNAtt2X2XGmj0iglZdU7qdtDEsKfzb2lSMaEa5KJQhDXt4lCSO8z3m8y9Y40GOCEJD9XerOFd+u+2O1111F5u+9APlee2+92O9JekuB16d2aAWO4NxuKzeKTnP3u3u3u.W20cc3rNqyxbNFMRjH3IexmD268duM7f8BGNLFbvAgrrLb5zIFbvAq5GwpFFbvAMaFei9Hocjw7EZ8XC9kvewazkkA3I.v55CXqSHiK4Lbfm6np3K9SiiYCW6qKcccDKVLa+zGE6iocX5oKI7oe6ket4D.367HQw9Cnhe69RAUMcKMW5a4b6Bm0lcfGauoP7j5XB+x37NUm40jp64fsl9Myiu2j3hOyUu3uOOR31+.8ge0ymDSNuJ73TfW4ImeybtTTMr+.EteFVKaq..9w+13XmayE1xnqd3Qedkve66nG7GlVEGHPZHKAbhipfMMrbdYGqR8zGJEdcaM+.PdpCUaayequB23kuoB+blOaGIjJ9lOTkMUD80efUv4tEG4E3cixkdVVuQijo0wG8tBm2nZ2v0tSO3s8pr1OLO6SvA9c6u4se525gihW8oX8wT65GTF+i+w8hm+HowgCphA5VfSa8Nx6gy..vW8msBRUEIToYuMmZr9nezOZM+YWZokvW3K7E.PlmHTc2c23HG4HEbJGZ26d23M+leyEb47k+xeYy9PZ1hDIB9betOGDBAFarwfSmNwAO3AaZ2billFBEJj4LIv.CL.RkJUUGTYu81qkrkFJTHa4Mjooog3wiWW0stcCbC+QtK3blb1N80Ki+l2pab8e2nHYcz05iFM5Z2.Sa06jrVI6pE5qP01GSyMqlEyu3oii8MSZL8Bp3tejn38cgV2YbiCofMNTw2EXgk0vO8IphC5piQk+23AWAm8I3.C1ypAdpHKJZliL7C90wPhTF8cu5eaEPloHnuvOJB97WcuVBNPHD3TFSAmxXk9vljo0wgmKcIyPmttNdpCkLu.SU0zwydrLlVnOco19tt9ksz+fKlQmMMtiGrX0MqqiEWQGeqGNJtt2X2ErvU0u24rr85RfW6Ky5uOO1KkDQhU7lZ59ex3VBLEHyff5I1WYlycqx8MytrQhoi+oewJ35eKcaY5Vwgr.m4lbfyrD2Lvu74RfeaYpaM0s4TGiYlYll1xVWW2R2FnYx3Y0tWudgPHvHiLBb3vQEk4TgPfAGbPKAkt7xKWycmglMiA7U83c9pcYInzkiqiG8ESgm6Hp3jWmLtvSSwr+1u4gkwa5rct5SFt5nNamm5nZJAltVIHxlipbvOUOaFyZ49u7nQwILhBNuSsx5Sd+goRgO62OLVIQwCRH25b8zLiKthNt46IB9ruCevq6xmoHUMc709Eqf+8Ga0lwsQssB.3.ylFenuwB3S817gsrtxmExLKBc7POSBbm+xUxaBVO2xoqqimp.Yiduyjd0s4kXZLpdYcfYU50wO4IhgK9LbgSc8NxsjkcvXYs7VeuK7zyeVf3Ad5ReiPGIXZ7bGIEN8IxdN+zI52q.yu7payql8MyqrEHH1G5YhifgUwtt7dpnf+SjRG24CuBt2cGqPGwm2qaTayIxNX5omFqe8q27wH5fCNH5omdvBKr.hDIRd8yQYYYzc2ciAFX.yluGHSehb5omtUW8qX0a1RA.d4ax54St8eQL7HuPljj7HuPJ7Ry3.+kW1p2L9oMtDtm5XcpqqijISZ10NriXS42hk6fjQUSGoTK9NYIpxAUi000p+25.3l9AgwYeBNv0757hSdcJ4cGSISqiiDTE64.Iwc9vku4GystUO0U.fm8vov66KMOdGuFO3McNtgGW4GfZvvp3Pyoh+4GMJd1iXMvtF01JCAVTCeju0h37NUW3M7xciyXiNJ3cYN6Rp3w2aR7e7DwrzmCWcYqCuGqEqy926olWEACqB+9V8DSOcVAql69J495Z86a1KmD478tXKyu3OIB9Ju+9szUOx8ylqxs+wYtIqYKMbTM736s7YB3m8jwsDXprj.acCNvi77q17mUy9l4U1zEtrO8gRg+z+o4wUc9dwqXKNw3CJCGxV2eX1kTweXpz3a9PqfImuvG.0L2lSjcfllFN5QOJV25VmYyF6zoSLxHifgGdXjJUJy4OUEEE3vQ9mac4kWFSO8z15aDqdyXp..AinCYIU32mDNRPM7qddqGjmYfxtZfoCzcweXcTor6AlJtxq7Js7MrXo2M22e+6e+UT4J5JtJSibiJsy14zW2J4P9XySh8KCIQl9c3LKnVv4Cz1k97Jvn8IiA6QFKrrVIGTLsBtcHvP9jfeeRHQpLSqSghng4Ba+GkiTimj.GaltHy4TNzrpHZRazAPDNoS5jpnx8rO6y1jqIG+p2d6E986uhm+LSmNMBEJTE278FMK8PCMTC8QrZkX5omtgM+kJ.frDPZMqu2e9+itvEeFqdS726ik.eyGtZdp2kOe970xm1npltO.yX5woRolIXzBMOMZWr3J5XwURCfl6jndkJdJca+1Lp0QSOybrKQTwszRKY9TGpmd5wr48ylwnEORjHHb3v15rjlsF4ShJcXMnTWN.9qtbOXGmzpsNjttN9u+80efvMpm1WMKcDC9I1mUIhHh5LoqqiEWbQr3hKBgP.GNbXlAUUUUjJUpNxqwqok+i96FgtcKvm4s6EurwsFh1c+nwwKLY8GTocetLkYLkHhHhZILF7MqETKOs8pD65M4IufR+lOTT7C2c8+HmtSPCMioMiLa1HWlLyqDQDQq8zNF+HRRRMzlyG.XftE3by4gzws8SWA+rmpwELujj8dNRtgEXZ0DzW6H.QFTJQDQEhrrbCO.Cp0pcDrkjjTCu+ZdhijSy2+HQw8+jM1LkZ2CLslqcU5HriHhHpUqZtFka24+nNl5rzUWcU9B0fk8btZiRtOcC+uZ.C1ob0Lp2MR0bFSc4xEVYkUp5OGybIQDQMaUSvl81au0z0yNdkc5Z3FClJOd7zxW2JJJM7sEuzzovO5wy7fiIRLimhfMzUAb5rxdhH1tTyAl1SO8fkWdY.z7B1jAwRDQTsvmOeUbY6qu9vbyMWCaNobsN617A9PCMTaoN0LxztutjvVy5AHxycjT3IOXiq6BHIIs1MvTe97g4medjHwwGiRLhHh5L3xkKzau8VwkWRRBSLwDE8AGCYeY7nLscnqt5BBgngN8KMjOANwQWMzrFwS5or4xkKa2MVjq5Z5hZcqac3PG5P15A8T6b8RDQTqkjjDFe7wq5OmGOdvF1vFvQO5Qs8yyiTF8zSOXhIlnss9EBA5pqtLa83FgbCUoQOkTY7Hh0NqtBL0kKWXhIl.G8nG0VOhFqlGEVDQD0YRQQAaXCanlahUe97gsrksfYlYFDNb3FbsiZTb3vAFZngZaYJMa974qgFXZxzVCBMQ5FWPoRRRnmd5ogs7ZVDW4UdkV9VWr.3J06mNcZDLXPrzRKUx6zrZCNrQFLICLkHhVaRRRB80WeX3gGFJJMlmaLpppX4kWti8oRzZQxxxvsa2skA5Tob3Ce3Nht0Xe80GFZngZKq6pIAgMjifUTTvniNJFYjQPrXwPxjIKYEnbUtJsxWuAaxfUIhnNaNc5Dd73oge9bYY4ppepRG+p+96GyLyLs6pQIIDBze+82tqFUjF5ijTgP.Od7TxSRTsue49a0R4ZTeNhHhH53a974CKrvBHd73s6pRQMv.CzvZMglM68z+OQDQDQ1X555XjQFw1ljKmNcZK5OtUpNivmIhHhHxlxkKWvue+X1YmscWUrPRRBqacqy1Fzbgv.SIhHhHpN0e+8i3wiikVZo1cUwzHiLBb4xU6tZTUXS4SDQDQTCvniNpsYtBc3gGtpdBnYWv.SIhHhHpAPHDX8qe8viGOlSN9si+YWlmWqELvThHhHhZPDBA1vF1PaY5Yx3Ie1fCNXKec2nv9XJQDQDQMXiN5nnqt5ByLyLsjmNltc6FiM1X07S9L6BFXJQDQDQMA81auvqWuHPf.MsAEkjjDFbvAge+96nF88ECCLkHhHhnlDEEEylWet4lCgCGtgrbkjjv.CL.762OjkkaHKS6.FXJQDQDQMYtc6FSLwDHYxjXwEWDgCGtpeZQIDB30qWzau8hd6sWHIs1anBw.SIhHhHpEwoSmX3gGFCO7vHc5zHZznHVrXHYxjHUpTPSSC555PRRBxxxPQQAtc6Ftc6Fd85cMQy0WJLvThHhHhZCTTTfOe95HmuQaVV6kCXhHhHhnNRLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjsPU+je5ltoax7wgkPHvUbEWQE+Yq1GiVMxG6Vq0eDdUHm7Iex..3O7G9Cs4ZBUM3uacV3uWcl3uacV5D+85IdhmncWEJny4bNGKudqacqsoZRgwGIoDQDQD0DHKKC+9GBxxxkrbpppHXv4fppZI+bUZ4J2x2NiAlRDQDQTSfe+Cga8VuMLxHiVxxEHvLXW655Pf.yTxOWkVtxs7syZoAlNzPCAmNcB.fnQihEWbQnqqWwedud8hd6sWnnnfDIRfHQhfnQiVzx1We8AEEEDOdbDIRDDKVrFx2ChrCb5zI5qu9fKWt..PrXwPvfAK6mafAF.d85EyO+7XkUVIu+dgN1oZNNqQT1hoUu9HxfjjDlXhIPznQwbyMWAKSe80G73wCb3vARmNMhEKFle94KXY6omdPO8ziYYWZokvxKubAKayb+9gGdXyygrxJqfEVXgp95x7XxhSVVFiLxnXrwFurkarwF2LymFYA0Hin..ACNm4xynbFK6xEXpw5nSPKIvTgPfS3DNAHIs5Xspqt5B82e+3vG9vHc5zkcYLzPCgd6sWy9JpKWtfOe9vhKtXdmjX3gGNux1au8hEVXgJ5B2DY20au8hgGdXK8c5t5pKzWe8gCbfCTzlqwsa2vue+..viGO4EXZoN1oZNNqdJawzpWeDksMsoMAEEkhFz1IbBm.TTV8Rptb4Bd85E82e+3PG5PVtN2DSLAb61sk8O83wChGONNxQNhkkayZ+dgPfS7DOw7tt7.CL.N3AOXEccYdLYiiQlOMN2cvfyga9luQHKKia8VuM..rqcccPUUEe7O9mzLX0rCbcshVxnxe7wGGRRRPSSCABD.yN6rPSSy7NPKGmNcZtCcjHQvTSMEVYkUfttN5qu9PO8zSQK6jSNoYY6u+9sTVh5D4vgCyfRSjHAlYlYPjHQfttNjjjv5W+5K5mc7wK9csWMG6zrJaqttQT4nnnXFTZwLwDSXFzZrXwvLyLi49bxxxVNlzue+nqt5B.YZ4vYlYFDKVLHDBzUWcYdii.M286W+5Wu40kmYlYPf.ALut7F1vFJ61EdLYiU1YV0HCnxxxPUUEABLCBDXFnppVzxsVRSOiod85Etb4B5553fG7fPSSC.YNfbiabiPVVFtc6FwiGunKiwFaLHDByChAxzjCqe8q27N7hDIB.xbgWixN8zSaord73A82e+lkknNQiN5nPHDHc5z3PG5P..Hb3vn+962R2kIWiO93k7DXk6Xmp43rZsrs55FQkxfCNHFXfAJ6r5ha2tAPliCCDHf4+se+9w.CL.b3vgYY6t6tA.PpTovQO5QMK6F23FgKWtP2c2sYK60r1u2qWuvsa2PWW2RKrrxJqfMu4MCEEkxdcYdLYykQFTCDXFby27MB.fO9G+ShQFYz0bYHMWM8Ll5ymOHDBjJUJyfRA.RmNsYSELv.CTxkgwcplae0ITnP..VtPrQYM9akprD0Ix3hfFWTyvBKr.BEJj4EFyV2c2M750KzzzJZSzUMG6zrJawzpWeDA.yfRSmNcQ6KjF6Ooqqm29bACFD555lYCEX0otvbONLUpT..VZZ8l098FYuLUpTV51OoSm1rdL3fCVvuuM65FkgQlQ86eHDL3bHXv4fe+CslLCo4pomwTic3RlLYd+sDIR.GNbX4tIykQ+vwnIRxVrXwLa9ROd7XdBfBU13wia9283wyZ9NbMs1jCGNfPHfllFRlLI5t6tQO8zCDBAVd4ky6D+.YtP25V25fttNlc1YK3MB1UWcU1iyLN1oTGmUOksXGS1rpa7b.T4npphkVZIDJTHrt0stBVljIShW5kdoB925t6tya+wnQihd6sWzUWcYlURmNcBud8B.XVtl498k65xNc5rjWWlGSRMSM8.SK1cGl86Upn+MN3nbiRvr6+Okqrq0uaCZsKirkpoogMsoMYISCc2c2XvAGDG5PGxRqSLwDSX1LZgCGtfAl1LNNqVKaqttQTwr+8u+55yOxHi..qW+a1YmEtc6Ftb4BaXCa.ZZZPHDlYl0Xf.0L2u2Hqr1oqKyiIICM8lx2HvzBMJgqjI50raViBwXmcYY4pprD0Ix3BBJJJvoSmHYxjXgEV.QiFE555vgCGVFfSCN3fvkKWPSSKul9OaMqiyZDGSxyAPch1zl1j49YSN4jluuQ1CMHIIYdcxnQiZFXXyb+9RkvHdcYpcqoeKJk5tjx9QaZs74ysbUSYIpST1m7dkUVwxE7FYjQPu81Kb61s4EDFXfAftttkxUHMqiyZDGSxyAPcRjjjrL0REHP.KMY9F1vFfSmNgllFBFLHVd4kQ2c2M762O74yGb4xENzgNTSc+di++BcsWdcYpcqkEXZgRSuw6kcyNlqDIR.fhePR1Yj0nSaWtxVp0GQ1YFGOnqqaN5VMDJTHyAanWudge+9MGfCtc61ra.XbbmKWtP+82OBGNbS43rpsrk66bqZ8QTsxXpkxHKgABD.gCG1RYb5zo4MKZzmKWbwEQ73wwF1vFfKWtfjjTSc+diqAZmttLOljLzzCLMc5zvgCGELM8FuWo1grb6TaHd73lKmJorD0IJ6Luj6ENRmNs4.IH6lPygCGXngxe5EwiGOviGO..XokVB.M9iyZDGSZ7clmCfryb5zI13F2nYS0ezidz7FrO81au..Ec.5ZLOU1We8gEWbQ.zb1uOc5zvoSm070k4wjTyTSuOlZrCrwTkQ1LduRsColll4EfMNn1P+82u4IALlNpLJae80mkx1We8YorD0Ix3XEgPXNeHlMiS9a7H3Md7348OiVwHc5zHd73HQhDk7Xmp43r5orESqd8QT0J6fR0zzvANvAJ3i.6xEjV1spWyb+9RccYiaVsRutLOljZzZ5AlFJTHyozIe97Y99Y+nIK6o3lt6ta3ymOKi1XioPhbGMwF6jm8yW3hU196u+7JKQchL1G2Xh12fwChBi4pzImbRb3Ce379mwE.hDIBN7wXi3DO...H.jDQAQkOr4xqZN1oYUVfp6b.Mh0GQ0KiIPdMMMr+8u+hNWAarumPHx6ov1PCMDjjjftttYy+2r1u2X9UURRxRBexNANY+36lGSRsRM8lxWSSCwhECd85074cOPl6vTHDX94m2RSFLxHi.IIIr7xKa9TdZ1YmEd85EJJJ3DOwSDIRjvre3nooYou1EHP.yxtksrk7JqwxjnNUyN6rXiabiPRRBaYKaAwiGGNb3vrugUnIX+JQ4N1oZNNqVKKPl.tkjjPjHQL+aMy0GQ0Ce97YNaYHDBrksrkBVNiGCmKrvBn+96Gd85Em3IdhHYxjPQQw732HQhXlgwl098ZZZHZznvqWuX3gG1LIOFWWNTnPVttLOljZkZ5YLE.XpolBKu7xPHDvkKWvkKW.HycQk6SyoBQUUEG8nGEpppPRRBc0UWEcGZUUUbjibjBV1olZplx2OhZkRlLINzgNjYVY5pqtfhhBzzzvbyMWE+n8K2QAa0brSyprESqd8QTkxXhwGn78iR.f4laNyVRTVVFc0UWlA1tvBKXI4IMy86mbxIK30kWYkUJ3CpibwiIolkV1LZ6zSOMDBg4TYSrXwJ3n9ae6ael+2YePd73ww92+9grrL73wCRkJUQ6CLwiGG6ae6yRYMFEgDsVPxjIw92+9MepmEOd7h17g45fG7fE8uUnicpliyZDkcu6cusz0GQUhomd5BlYuh89kRnPgPnPgfSmNgKWtPhDIJ3SgIfl698FAE1UWcAYYYDMZzBdcYdLI0J0xeTKTu6HpppVwYDJ6xVI2IKQcZzzzZJ8OqZ83rFYYsKqOhZVRlLYQCHMWMy86Kz.0pZviIoFoVRS4SDQDQDQkCCLkHhHhHxVntaJ+Oxu3RgPHvTe8UmxIxsYyK0qG+CZLwdC.H.DHqWu56M4Ws2xN2uUHq+Csj4x7XKMKN5WoOjqrWdq+Cun0x+kyu7Uihs7J25I2+dwj8x6GdU+d..72r6KujkqZVt4pR29Toeuqz5Qs96RiZ8Uo+8bKWwpGY+228t2M..tpq5pZXK25c+qZ86YiRsr+egd+Zc8Upkao98pQu8nZ+crQs+Y4JekpY86RsH6e2pz0Wtp0ySWrkSy97gMp8Opzka0tdK0my35YY+6U098oVOeXs94daJOQAqGsa4tO+d1ydZS0jBiYLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1B08fe599fVm3cMF3Pae6audWzDQDQDQMPFC7OCNc5rMUSJLlwThHhHhHag5NioW9sukxNcQQDQDQD09sicrCKulSWTDQDQDQTAT2YLkHhHhHpwQUUEACNGBFbN32+P..HXv4frrL76eHHKK2lqgMOLvThHhHhrQBFbNrqcccPUUEe7O9mD..27MeiPVVF25sdaXjQFsMWCadXfoDQDQD0FYjgTUUU..y+aYYYyfPkkkgppJBDXFyxsVLCpLvThHhHhZiLxPZf.y...+9GBe7O9mDiLxnlMk+sdq2FBDXFby27MhfAmC..iLxnq4xfJCLkHhHhnl.iLbVNABLClZpIMKqppp4+x9ya75rK2TSMoYFTK0xubkwtfAlRDQDQTSfQlPKWSsazT9k6yUokqbKe6LFXJQDQDQMAUZFSq0OWst7sy37XJQDQDQjs.yXJQDQDQMA1kQMeti5e6LFXJQDQDQMA98OjsXTyGHvLVF0+1YLvThHhHhZBLlGRGarwa2Uk1dVaqTrOlRDQDQDYKvLlRDQDQjMR1SuSFSv9Y+5NkreVKXfoDQDQDYiXL+jBj4I9D.r751ceVsYhAlRDQDQjMR1yOoFij9be8ZUrOlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1B0ceL899f60xqEBA..1912d8tnIhHhHhZf18t2skW6zoy1TMovXFSIhHhHhrEp6Lld429VfPHvTe8dMeOirlRDQDQDUX4NekVsyOo0xmeG6XGVd8d1ydpp0YyFyXJQDQDQsAFyWo6ZWWmY.lsxOucDmGSIhHhHpExHSmSM0jXpolDxxx0z7Spw7cpppJlZpIAPm+SFJFXJQDQDQsPFY5bpolDACNWc+jbxX4M1Xi2w+jghAlRDQDQTKPtYJM6mlSF+2.vLKn4l4yhUtre+N8Lmx.SIhHhHpEH2Lkl66aDHoQ.r4l4yhUtb+6cxYNkC9IhHhHhHaAlwThHhHhZA76eHbq25sgolZRrqccclM+tw6ajgy.AlA6ZWWWQ+74VtbWNiM13vu+gZQeqZrXfoDQDQD0BHKKaFT4XiMN.xz76Fuuw6YT1h84ysbxxxvu+gvXiMNFarw6HaBeCLvThHhHhZgxMyoMpkWmblRMv.SIhHhHpEpPYNsVFA84tb5jyTpAFXJQDQDQsAFY5z3+tU+4siXfoDQDQD0FjcFOaGed6HNcQQDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.GU9DQDQDYij8ns2X9MM2WuVECLkHhHhHajBM+jtVa9JsXp6.SuuO3ds7ZgP..fsu8sWuKZhHhHhNtSgleRaTyWo6d261xqc5zYCY41nv9XJQDQDQjsPcmwzK+12BDBAl5q2q46Yj0ThHhHhNdkppJBDXl1c0.ABLCTUUA.vN1wNr721yd1S6nJUTrOlRDQDQTSPvfygcsqqqsOfkTUUQvfy0VqCUJFXJQDQDQMA1kLl1Ig8wThHhHhHaAlwThHhHhZBD.vsaWnRF4MBcquVU25aHDhL+Km2WuBV35.Hd7DPurkr8iAldbpqYm9..vCfEay0DhHhn0lb6xEttq5ZvXittRVNInCetbYFzYz3wwO5W9PH7xQ..PO8zCthq3sit83ApyOOzO1.YRWHP3DIfVYB8cpYlF21ccmHVhDMfuUMWLvThHhHhZBDBfwFccXSaXBKuutlNhGOJz0.jTTfhrLFwmOHKIvxQihHQihQFZX3xsa..3ymOLxvi.ed8hjNbBnpBgtFzAvvtbCMc.szogNzgtNxO8qGqtzIfAlRDQDQG2xnEDuyGJbK4yA.DOVL7e9f+br7xKinNTP295CW064pPRgD9V2yODoTUwU8dtZLv.CB.fEVXd709Z2NVZoEgaudghj.cIDn+d6Euy286E83sajNzbHc5THbBUn0Qzn8EFCLkHhHhnV.iLkFOVLnqoC.AT0EHsNP3UhBUccLcv4flNP+C5GCerm1S5BAlY1.X94Cgw13lfSGNfhPCIUUwxwhAYYEzkrC.cAjkhCcMQQybpcGCLkHhHJKrO3aU8jYvFsqYm9rE0iZkQlR000wq+Jdav2.CB8t7fkhDA+S2wWCABD.SN8Tn+9G.I0zQ5i02QSpogYBFD5553C+g+HXngFFRPGKrv736b22EbHKi+zq5pQOc0E5M3rczYNkAlRDQDQTyjt.BQlQo+xQVF5BA5afAw.COBz5xCDNbfYlcVL0zSg3wiizoSmIjxi0wP0g.pZZ..XngFFqaciAccMnAABsPHHKICHIAIEGHV7DPMUJHjTf.GKyocPXfozwEXFPHpygwwqF5jyP1wix82OddW.Ig.9bICGpNQLGJHktNT71C5xWeHsrLDBYDLXPL2byAccc30a2EcYoooAc8LCxIMMMDHvrPQQAN7zMhqqiu6O49fB.9edIuAzUWtP3DpstunM.LvThHhHhZhDB.EEGvoSM3s29QRUUrP3kfjK2nuAGDxxxXvA8iDIRffAyDbZ4WlYxlZ5zogZ5zX1Pgfhj.ozzgtPf3wimofRs2GGpUKFXJUSXFHIhZUp1y2TqYbM2OWmJ6TeBkxPHKCkAGB85vAduef+LrvRKg+O21+HzzzvMdS2BFbvgvsdq2FlZpIwt100UUK6nQih4laV7W+wudL1Xiiq6O++MflF92+29mghDvEeAWTS5aUyACLkHhHhnlAc.IAfjPBRxJPRwAFnuAfljLlctYQ5zoQ5zpPVVFiLxnPUMy+cUsJz0gppJT0xLTmFvuenkNMVJRXHiL8qUIQl5Rm.FXJQDQUElQtNCM5emr68825sk7p0Oeo9bB.ziCE3yoBjDBHKKAEGNfjjLhFMJRmNcMUWyke+Cga7FuEL93qGCLv.HzbyBcccHDB3yoBh5PohdrnZGv.SIhHhHpIQBBHAfkhDF5QkgbhzXwEW.82+.PSSCACNGjkkge+CYl4T.XIyoE68y8uOzPCCIIADBInpqCYg3Xq+NkvRafAl9tO+d..v+7iDoQsHIhHhn5zZswDPm32mkiFEeq64Gh.gBg.yMG5oGe3i8wtA..by27MBYYYbq25sA+9yzWSAxjETCE68ykPjY5gRC5HplNTE5PWH0D+l03wLlRDQDQTSRz3wwxqrBRophzZpPSU0bT2qpph.AlAxxxl8uTiLilsJ48Mxjp3X8mzzZpPVHfPRBhpreq1NcbeforuRQsBb+LZsnhsescquHVnQa+t2canhPG2QUWG+ne4CggGdXbUu6qF8OnejPSGACNGt4a9FQf.yffAmqfAcVIJTlT00Azz0Q7HKCcGNf7fCB4zoftnyn47q6.SuuO3dA.vOFuD.Vcd0Z6ae606hlHhHhnNZgWNBb41MFXfAwviLJRCAjkkq5QeegjalTUUUQvfygPAmC80WevsSWPwgCKYLc24bWYNc5rtqGMRMsLl9tO+dxzUaEBH.v20l22SqzLZwLeQ0iNw9FEUbWyN8Yl4sqYm93uqEQw1ummOkx1wS6OXjoyZYdKsTBFbtLKOcc7Y9DeZLzfCB2RBfompgsNZ1p6.Su7aeKPHD3B+8qG..BbrGFrDQDQDcbtd5oG3ymOrvByCIEEzS+CBYEEyLcN1XiCfBOZ6qVl8YUIILv.CfAGzOhGdAKkYG6XGVd8d1ydp60aizw88wzbk4N1D3a+vq8uislg0Z2w6Z0Lbxmk0Dkw0rSe074qVqc9N6h0Rm2UHD3Jth2NFY3QvW6qc6HslF9qugOEFdj0AfJez1e7DFXJQDQDQMABg.c6wC70SOPQQFoRnh.yNKzgHu4szF45T5XYeUWWGpoUgtpZCcczL0xBL88bAY5yo28uxd2WSoBiYFfpD1sQicixZoL3PTiBOtn7D55Pc94g69G.+4ej+RrPjH3e7e3K.Mcfa5l96Z3AkB.3wiG3PQAIzzPrjIPp4lEpyOOD5cFOSRYFSIhHhHpIQWUEB.zaO9fFDXgEWDoRkBpMvrXZLZ7CFbN32+Pvsa2PV.nkNMz0zXFSWK38857AH.dPdmf0kxMZb4cZu1V0lo8BMeSBT46mv8qZOp2VToV+7rkbpOsqiWNda8B..MMf3wfHQL3sK2HghB.ZbYvzXz3qqqiO0m5uECM3fvij.HdrLq6NHLvThHhHhZRzfNT00fCMMnHIggFZDDKQBL+7gfrrhYeMsdnpphYmM.TTTPe80OFXfAP5vKhzZZPUWCZMvffa1Z4Al9dufLYh761g2WSaT8ktNsL7TrLZQDkuNk9bKy7XmoNsqeb7Hc.DIUZDNYZ3TWGd81M9K+KudL+hKf+g+gu.zaf80TOd7.EEEnoohToRAMUMnoqivISiHoR2wDZJyXJQDQDQMCB.Mc.McMnolFNTjQu8zC.zgSGNQ73wwryF..nlxbp4S5oPAwP4z2RglJzTSmYcqiNl4XdFXJ0TvLq1ZTt4izFUFUXlYZLJWlIazYXk+tUYp2yWwsyT4nqphzglCBGNgxP.85zItoO8mEyEJH96++74ADhZJyoACNG9DehOFftN9q+nWOFZP+vsrDPzkQ54lEoSkriZfOAv.SIhHhHpoRWGHc5T..PJYRH4TfA5se.cc3xsKjLYJL6ry..c32+vUTlS000gppJle9PPQQAC1W+Xfd6CQWZAnkLIRkJIRmNE5PlknL01BL88dA8..AdXrTEU9q90k4NR+N+R6YeS0tzGs3ct2Z0nyHI.Le1quVRwxHUq53E6xwmMZM5uW069yMpLOVqetN0ee44ss2ZD+9noqikRjFJozPuyMGTb5.wAPWJx3SbCeJrvhKhu5W8KC.fO8m9yhgFZ3hFPoP.joc40gjjDFYjggrjLREcYDWVBolK.RmLEVJdBjVSiAlRDQDQDkEgNzAfplNRqlDHkNjSl.RNch95wGzT0Pzki.UUUjNsJz00K5rIktw+qlFjfNbHKCYgDzRmFoSl.oSkDoUSAUMcnC8Nl9VpAFXZCVi5N26zy.PyxwSYV3Z1ou07eOa08E4Nsiqpz56wSGWPTmrbybpCmNfxP.h3QwHc6EZPGZpoPxjIPWJNfPXMpRcccDKUJnqoAQrnPe4vnaYYHoqCsPAQhnQslozNrfRAXfoDQDQD0ZTfLmpmHAzSmB96uenAADoSCsjIgtPxnc6Moqqm4uopBjLIfZZzuOePBY5uooUS1wloTCcbAld0WXO.BAtqG1dmwiFclSYlPJsNsLgQGei6u1bvYCDpSgQlSEITgThogj.3sewWJjkjPWKt.RtxxPx+PPnXcPPomVEICNGfpJflFbnph2zNuXnpogjBIjLQ5N1LkZniKvThHhHh5DnqCL0LSW1xIAc3ykKHz0AvLPHKC4fyAQNiNecUUnN+7lSAT5BABmHAzJSjnSMyzcLCBpN1.SMFk9cJYN0.y7YyEyDEUIrKOQlXeHkn01hmHAtsuycVQIvTjSfi5hB+oD4DgodErv0OVcoSPGafoDQDQDYmoCfXw6LBHztniOvz22wxbpQGD1xMNH.dvJbdRkVag80LpZztaYCt+JQTqRtmuYO6oMUQJh5Nvz66CtW..7iwKA.XN0Fbq650UuKZhHhHh5XIKKC+9GphdRN0LopphfAmCppp3O6V9EV9aNc5rMUqJrN9Ll9se3v4MOeks0epsvJCY6Xz28XFonBoX8sy0eZsm5A2Okn0V76eHbq25sgQFYz1Z8HPfYvt100g.AlosVOpD0cfoW9suEHDBbg+90C..ADczSSADQDQD0HHKKiQFYTL1XiWSe9ryzYwV9UZFYMJyN1wNr796wl0V9crYL0tOZ7MjaFYp1LwX74a0YvoSEGM9TkvtreRkVO34AHpyyhO82D..Ovo8PV505u9meCG68Orkxa79FJ2e2j9uGHcwKuw4Ot9q+uppp+sKRs6J.QDQDQDAzAlwz65WFocWEJI6RlXNdC2tSUB6x9IM55AynZFru5RTmOlwThHhHhHagNtLld7hZMiJq0ybhc66Wyr9bmOTXay2y5Ukt+byJSWcpYJsbk2t78pQoSMim1syKQMVcp+91od9AlwThHhHhHag1VFSu6eUl9J53U37L5cUl4qz1sN06LoYoSMyGsKMq8e5TuS+iW0t66o069K73dhn5EyXJQDQDQjs.6ioTCEybbqkcKCU1s5Cc7gN8y6TqYplsHBsVDyXJQDQDQjsPKOio28uxd2WQqVc52od6BuS+FK611y5cVkHW1kuW0JddhRqcu8430L82tNugc67Uj8ByXJQDQDQjsPSKio+yOxpOgl5jxP5c9PVynKuiNqNdMyBq0veGaLxNSeEZdmscmIvJUmR8jrWXlOKMt8o1vLlRDQDQDYKzvyX528QVa0GRa15TtipiWynRmxuOMab6.UJcxmenSttuVEOeyw2XFSIhHhHhrE37X5wzneFVSDs1AyfS8ga+HhpTLioDQDQDQ1BMrLll8nvuSByTJc7r0ZYxZs12GpzZ2mOtcu9o0lNd+7X0cfo22GbuVdsw.eZ6ae606hlHhHhHpFr6cu6JpbNc5rIWSpNrOlR0jJ8N5rK24W6tdjalUZ2aOHxNfYbr4Zs57Ubsd97180AnJScGX5ke6aABg.S8060783zEEQDQDQsO6XG6nhJ2d1ydZx0jpCyXJQDQ0jN0Ld1oVusK31uliJc6ZwJ2ZkLAyQkOQDQDQjs.yXJQDQ1ZruARsBsp9tJ2etzXFSIhHhHhrEXFSIhHhn1t1UeWk8YV6ElwThHhHhHaAlwziSw93BQTyhcKCT1s5CQTwwLlRDQDQDYKvLlRDQDQc7Z0sDHyDeyAyXJQDQDQjs.yXJQDQqovLY0dYr8+Z1ou1bMYskiW1ulYLkHhHhHxVfYLkHhnpRyNyMs64yxN8L8YWxrFm8WnZAyXJQDQDQjs.yXJQDQTVXl9rurKYClZdXFSIhHhHhrEXFSIhHhnhhYojZkXFSIhHhHhrEXFSIhHhVCi8YVpSRcGX588A2qkWKDB..r8su85cQSDQDQDUC18t2cEUNmNc1jqIUG1T9DQDQDQ1B0cFSu7aeKPHDXpudulumQVSIhHhHhZ81wN1QEUt8rm8zjqIUGlwThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAk5cAbeev8Z40Bg...ae6audWzDQDQDQ0fcu6cWQkyoSmM4ZR0gYLkHhHhHxVntyX5ke6aABg.S806078LxZJQDQDQTq2N1wNpnxsm8rmlbMo5vLlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKnznVPCLv.Vd8BKrPiZQSDQDQDUEFbvAa2UgZh3JuxqT2xaHDEtfG68uoa5lL+uEBA94+7edA+bYGXZt+sx85p48J06Wt+Vi7yXGs6cua..ricri1bMgpF72sNK72qNS72sNK72qpWkFX5C7.OPStl.nqqWwwVU2YLc94muhBzjHhHhHp0HTnPs6pPMg8wThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKT0iJ+V86Wt+VsTtF0mytKYxj..voSms4ZBUM3uacV3uWcl3uacV3uWc1plQkOyXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKnTsefW3EdAKutZdpIUsOgkZjOQlVq9zchHhHhnZ0V25Va2UAKXFSIhHhHhrEXfoDQDQDQ1BLvThHhHhHagptOllq+iOw3..PX9+r5+sHq2vnGdVx+VVcCzr6Snhr9OrzSQEBjaOGUX4CjymOmWj+mN+xwdlJQDQDsVwEbCGocWEJIlwThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAk5cAbY2zjUbYEBQUsrq1x2pVVDQDQDQMdLioDQDQDQ1BLvThHhn+er24c7QUU5++O2o2ROgjPHPB8RHH8du2VEDQcwUAarJfkuKtJ5phJh+T+t1P+pq00Jhvt1.QAoIBI.RODARHgjP58jYxzm6u+X7dyLYlISIyjLIyy6Wu7kg6bum4Lmys749444bNDDDAEPBSIHHHHHHHHBJvqywzAMnAY2+1U4to+Z6t6y7k8yecbA6XvfA..HQhjN3ZBg2.0u04Bp+pyIT+VmKn9qPGHGSIHHHHHHHHBJfDlRPPPPPPPPDT.ILkffffffffHn.RXJAAAAAAAAQPAjvTBBBBBBBBhfBHgoDDDDDDDDDAEPBSIHHHHHHHHBJvqmGS8ELYxDrXwBLa1LXYYgEKV.CCiam+PCzyeo9qiOXEVVV.z77+l2drBDH.LLLPnPg7+WW01JBBBhPULa1LzqWOLXv.rXwB+yN5rfPgBgHQhfLYxfHQ9eYMc1aeDHP.DJTHjHQBjISVGc0ws308fFLXvilL7EHP.LXv.uXTWsetqbZq6Sf736piEKV..fQiFAf01KQhDAIRjDPt3mffffn8EMZz.c5z0QWMZSX1rYdwiRkJEpToxuU1cEZerXwBrXwBLZzHzpUKjISFDJTH+mGrsnE32UWv8imyUT.fXhIFDe7winhJJnToRHUpTHRjHW5ZZK2lmrOta6d5m6q6aWIXYYgISlfd85gFMZPM0TCJqrxPUUUELZzHLZzH+amZ6I2AJLYxD+Mdr0w8tpzZNcGL4jcnV+hqnsDYBmUVcT8ugB8m119BX8d7rrrc49c5ozPCM3WNuMXBc5zASlLgHhHh1b+ZWw1GylMilZpIHWt7fVClXV9xWtc1Y5qKknrrrvfACPud8..PlLYn+8u+nG8nGPpTo1c7t5uc01HgoAGnSmNTTQEgKdwKx+FjRkJ0g9W+AlLYBFLX.lLYpSWXSZuo8zIapeo8m.Y+K0eF5FIH0pUCsZ01QWMBXHQhDDQDQ3yGeW81GFFFDYjQ1tcNu27Bf9kZDKKKzpUKLYxDDHP.F7fGL5cu6c6haZDseHSlLzu90Oz6d2ajat4hrxJKnWudX1rYnPgB+h3TylMCsZ0BylMyusXiMVjPBIfniNZGbbOThNRmro9k.Osm8ugh8msr8s5pqFkWd4cXQBpiDSlL0kVzEf0HXXvfAeJL0gBsOrrrPiFMsIw6AJZyNlB.dQoJUpDiaPDe1SB...B.IQTPTciCgEVXspqmjiocMngFZ.G4HGApUqFhDIpMINkkkE50q2NG2G3.GHRN4j6Tjr1cjDHcxl5W53we1+R8mNR6YjfBVnqtafb3qtlFpz9..DczQ2t7hXdiiosYgobhRiHhHvDm3D4e6jVSb4EtvEvO8S+Dt10tFXYYQO5QOvRVxRPe6aec6w1xsUQEUfO4S9DDe7wi+xe4uzoQX50t10v68duGRM0TwJW4J84i4y9rOCkTRIXEqXEHojRpUO9u9q+ZjSN4fktzkx2V2VQud83W9keA0UWcPhDIPtb4dcYvxxhlZpIdG2SKszPe6ae6x6Zg+FylMy6jsEKV7Kur.0uD7Pas+k5Oac72W+DLS0UWMLYxTGc0HfCCCChO9385zTITo8A.HhHhnc4kR8Fgoso4wTylMCSlLAIRjfwO9w6QVluu8sO7JuxqfKbgKf5qudzPCMfryNa77O+yiu669NutNnQiFbtycNb4KeYe4mfGgISlvq7JuBdi23M7akYFYjAxM2bwd26dQc0UmOeL4jSN3rm8rnolZxsGet4lKN6YOKZngFZS0caQpToXxSdxPpTo74pl2fsOrTkJUX1yd1X.CX.zCK8ADJTHFv.F.l8rmMToRELYxDZpol7obGj5WB9nsz+R8mtG+40OA6XaJbzUFtAwm2RnR6C.BJEf2lxwTtvdLhQLBORwcSM0D1111F..l4LmIl6bmKzqWO94e9mwgNzgvN24NwDm3DQrwFaaoZ42wrYy3jm7jPrXw9sxbJSYJH6ryFolZpHxHiLfcLsGHSlLL5QOZ7q+5uBc5z4USUGbNtGYjQhoN0o5zWt4bm6b3G9ge.EUTQfkkEImbxXYKaYne8qedccshJp.+6+8+FwGe73Nti6vqO9NRZoi2t52R3gGNlwLlAuS15zoyqcx1U8Krrr3Ue0W0talwvvfjSNYz+92ejVZoEzM0izUCeo+0StNyVrXwBdkW4UZ0Gpeq25shjSNYe52PvL9iqeB1wWDq0YEeYVWHTq8IXCeVXpYylgEKVPTQEEhO938niI+7yGlMaFJUpD27Mey7IV+se62NppppP3gGNetO0Um3iOd7zO8SGvOl1KRLwDQLwDCeHP7jQ5mISlfQiF4cc0YOr7m9oeBexm7I1ss5qudjUVYgksrkgkrjk3U0S0pUiyd1yhTRIEu537FLYxDdi23MfHQhvC7.Ofeqb4b7dVyZV.n0+sv0ltm8rGnWudHVrXOdzW1Z8Krrr3jm7jNbLm4LmA..CX.C.qe8qGJTnvG9E5e3vG9v3Dm3DXxSdxXzidzcX0i.IdS+qmbcly3zm9zs5mu3EuXutd2diudtPa45mPQTIEPcnwitIZGvmuRiywDu4A7bNowk.9bWnKPf.r90udG1eVVVrm8rGjQFYfhJpHnPgBLxQNRbi23M51DZtrxJCe4W9kH2byEpUqFojRJXdyadX7ie71se0TSM3K+xuDW7hWD0We8HszRCSbhSDSXBS...ezG8QnvBKj+27y9rOK..hJpnv5V25b368K+xuDW9xWFScpSEScpSke6lLYBu7K+xvnQi3ge3GFM1Xi38e+2GImbxXUqZU.vpCze0W8U33G+3ngFZ.IlXh3FtgafuNWRIk3vwvQgEVH9O+m+CxM2bgYylwvG9vwRVxR7HGMJqrxvV25VQN4jCea07m+7cnsxcz6d2auRXJmi6idzi1oNtqQiF74e9mC.f4Lm4fErfE.c5zg8rm8f8u+8iu8a+VL4IO4PBG18E7UmrcW+BGOxi7HPoRkPmNc3Tm5T3HG4H3RW5R3i9nOBqYMqwu7avWnnhJBm7jmzmbTuyDdZ+qm1e5J35maI8nG8vqKq1aZKmKzVhDTvN9aWx1zMKCU0HK9vCZ.EWSvmCbdKAitHFnHX72ZaxwT.qSd9dJ8rm8DgEVXnwFaDO2y8bX1yd1XBSXBtzck29seab7ieb.XM7JMzPC3fG7f32+8eGO6y9rtL7J4kWd3EdgW.5zoCRjHARjHAW4JWAu0a8VPiFM7NNUbwEim64dNnVsZ9kzryd1yhyd1yhRJoDbS2zMA0pUiJpnB.XsCrxJqD.MuZH0RhO93w2+8eOzoSmcBSO24NGxJqrPu5UuPXgEFprxJwktzkryg3O7C+PbjibDHVrXDUTQgqcsqg27MeSHVrXLpQMJnSmNGNFaOV.qh+0oSGN1wNFxJqrvS9jOYqJNMu7xCO+y+7NzV8lu4aZWakm.m.QOI+b3lLuiIlXPhIlnKqalMaFpToBqXEqfWr6pV0pPkUVYWRG182S12dqS1dR+BGolZp7uf3PG5PQxImL9fO3Cv4N24BomzxaOwc8udS+oqv194PM7kHA0Yf.gXjgmhP7Z2tLr6yXBe4QM.Mchu0bvnXsPI74qx3xACuI2aXXXvZVyZva8VuEpnhJvm+4eN9pu5qvHG4Hwjm7jwfG7f422ye9yiie7iCUpTg0u90iTSMUTUUUgW3EdATd4ki8u+8iEtvE5v2AKKK9zO8SgNc5vrm8rwxV1xfDIRvt10tvN1wNvN1wNvTlxTfDIRvG+weLTqVMRO8zwZW6ZgDIRvO8S+D15V2J14N2IlyblCV25VGzqWOty67NgXwhwV1xVZ0eiicriEe7G+wnfBJ.kTRIn6cu6..3HG4H..XxSdxtr8jSD9K9huHhO93wO7C+.99u+6QUUUkaaakHQBdfG3AvvG9vQiM1Hd0W8Uwktzkv1111bpazbsUe7G+wPmNcXNyYN3ltoaBRjHA6bm6Dae6aGae6amusxSf6EL7j7ygyw8d26d6x8gygBKVr3fC6O1i8XN82yt28twQO5QQgEVHTnPAF8nGMV1xVlG4vtm3ZbM0TC15V2pCNrOwINQ.38Nrywu8a+FxHiLv4O+4gQiFw.Fv.vpV0p73zjo0vabx1S5WbECcnCE.VSwf5qud97f1SZacWzB.be+ad4kG9rO6y3e4we7G+Q9vQeC2vMfzSOcGpyewW7EH2by0o+dFzfFDtoa5l.f0QoKWzPpu95QO5QOvzl1zvLlwLf.A1OFROvAN.NzgNDJnfBfJUpP+6e+wxW9xsqu7C+vODEWbwXFyXFXO6YOnzRKE8pW8BKcoKEwEWb3y9rOCW5RWBxkKGKYIKASbhSzguGNZs921R+omvANvAvgO7gQLwDCt+6+94eYjO3C9.TbwEiwN1wh4N24hO7C+PbsqcML24NWr+8uebkqbkVMxNdR68UtxUvm+4eNRO8zQCMz.N+4OOhHhHvzm9zQhIlnWetfqvaiDTnLBEvfEMBwXJCRD15QLf8bNSvBowC..B7CumdnRaY69UY8qe8CaZSaBYjQF3HG4HnnhJBYlYlHyLyDyblyDqXEq.LLLHiLx..fWrZ94mO.r9vhCe3CiKe4K6TgoUVYk7OnYTiZTn7xKG.Vy8MABD.0pUiRJoDDVXggryNaHUpT7W+q+UdQUKXAK.50qGImbx9TBuyktAYlYl3nG8nXYKaYPmNc3jm7jPf.A7oHPKgggAxkKGFMZD6e+6GKZQKBKXAK.yadyykOPxVl27lGF9vGN..BKrvvRW5RwK7Bu.N8oOMZpolbpqzsrsprxJyosUda9X5INkw4pZqEF9TRIEdmxexm7Iw7l27vjlzjboC6u4a9lHyLyD.M6v992+9wEtvEvy+7Oeq5vtm3ZbwEWLd1m8Y8qNrCX8kvd0W8UAfUw3rrr37m+73wdrGCabiaD8pW8p0ZJcKdiS1dR+hq3PG5P..HxHijWTpm115tnE.399Wt1atYcB850y29qVsZmVm0nQC+9vQM0TC+uC.qSSabQVQf.APtb4H+7ym++tm64d3O1O3C9.r+8ue..nToRTWc0gLyLSb1ydVrwMtQ9veWPAEfbyMWbwKdQ9iM6ryF4jSNPtb47+FZngFv67NuCxN6rwpW8pc5ugVq+sszexgyFYyb2SZLiYLXG6XG3RW5Rn+8u+X1yd1HiLx.6e+6GxkKGqcsq0teuW5RWhuswUQ1wSau0nQCtzktDeYBXMcmt7kuLV25VmWetfqvat9oyBAZGACWNCV8rjh4NLQ3CNfAb9B6b014uaejKAXqOPaOUPt02PMz5mWgTCFcG1mElJPf.9UODmk+QsFgEVXXNyYNXNyYNnfBJ.G7fGDG5PGB6ae6C8t28FSbhSDkVZo..33G+37NIZKtZJVpjRJg+uegW3Eb59TWc0g5qud.X8sgCO7v4+LFFFrzktT9+1WXxSdxHyLyDYjQFXYKaY3Dm3DvnQi35ttqykN2wvvf4N24hsu8sictyche3G9AjVZogoO8oiwLlw31uSN2p3XfCbfPtb4PqVsnhJpvohKsssZyadyNsb8zoxJ.vOkU4IsabOnq0FjLLLL3gdnGBu1q8Zn7xKGe7G+w3K9hu.idziFScpSEokVZ7664N24PlYlIToREdzG8QQu6cuQkUVI1zl1DJu7xw9129vhVzhb36vabM9e+u+27Nrut0sNHQhD7i+3O1lbXuolZBuy67N..3ttq6BSaZSC5zoCu669t3Dm3D33G+3sYgodiS1dR+BG6cu6ExjICZ0pEm9zmFETPA.v5rGAfm21JRjH2Fs.Os+cKaYK3K9hu.6ZW6BW+0e8tc.5XqnR.qN.99u+6CoRkxee.tHqLrgMLr10tVnPgBbxSdRrksrEbvCdPL1wNVjd5oie+2+cr+8ueHVrXrt0sNLxQNRnQiF7Vu0agyd1yh268dO7LOyyX22Wu5UuvZVyZfYylwV1xVPIkTBLZzHVwJVAlxTlB94e9mw1291wgO7gwcbG2gSyQzVq+0a5OcEsLegYXXvm8YeF.rJvbkqbk30dsWCaaaaCCZPChevJdq25shniNZ6NVwhEi0t10hQMpQ4xH63os21xhVzhvrl0rvoN0ofRkJwnG8nwnG8n8pyEbEdy0OD1SJwIDO2xkiLywD9nCpGkWevmHHhfO7YgoBEJDlMaFUWc0drvzhJpHboKcIL6YOa9skRJofUtxUBEJTfcu6ciye9yiINwIxm6fSdxS1ohpb0zkD2wEd3gia3FtAmtOImbx7NEFHlZaRO8zQ3gGNJqrxP94mOeX74dfsq3Ftga.8t28FG9vGFm7jmDm6bmCm6bmCKcoKE23Mdis5w1xAZiHQhfToRcXYGzVrssxUitcuY5fgSDg+btQb.CX.3kdoWB+5u9q3W9keAEVXg3nG8n3nG8nX1yd131u8aGBDHfuMdHCYH.vpSc.Vcb+W9keAW5RWxoBS8TWis0g8669tO9GVsvEtv1rC6O5i9nH+7ymOmjUnPAlwLlANwINAN+4OOe3jaq3uy4yu9q+ZGJ+oN0oxWe8z11d0qd41nE3q8udCETPA3i+3OF.Vyi4dzidfpppJjc1YC.f+7e9Oy2uOxQNRLhQLBbricLbnCcHjd5oie4W9E.Xc5yajibj.vpvsUrhUfyd1yhbyMW6RuG.foMsowuvXLoIMI7Ue0WAUpTw+aeAKXA369tui2wuV65w.UN8pToR6J6VFAGNQfm3Dm.OwS7DvjISXfCbfXFyXFNTVyctyk2AbmEYmlZpIOt8liXhIFbK2xsv+x8AJ5Jkyz9eWxZ8xab8SDFYpBw29aFv1yz.z45.HETf+t8weUbrrr9sxJXFeVXpHQhfACFvUu5UQO6YOc69Wd4kiMtwMB.qBgF6XGqceN2Mm4bxracqanjRJALLLNL.bN5QOpc4ipszst0M.XMDXiXDivtAmUwEWLpu95QLwDC+2SAETfC4Nzd26dQIkTBl0rlkci7TKVr3QCpCABDfINwIhcu6cicu6cirxJKnPgBLhQLBWdLVrXA4latHgDR.qYMqA5zoC6d26F6XG6.6ae6i28FWwUtxUrajmd0qdUd2NSHgDb5wXaa0HG4Hsqs5ZW6Z7sUdJbhE7j7vRf.AvhEKnolZxsi10vBKLL+4OeL+4Oeje94i8su8gCbfCf8t28h9zm9fIO4Iy696wN1wvwN1wbnL7DG1aMWiaMG1c2KM3N5QO5AJnfBvK+xuLetrw8xDZznoMU1.dmS1dS+x0e8WOjJUJ99u+6gVsZwzl1zvce22M+m6ossojRJtMZA9Z+qmRSM0Dd8W+0gQiFwzl1z3yE7qcsqA.qWqzxQg9HG4HwwN1w3itC291xqySJojP7wGOJu7xcPXpsuzMmy3olZp7h+jHQB5d26NxO+7gACNOFdsV+q2ze5Jd4W9kcaNZuxUtRjUVYAsZ0BgBEh69tuamVeZoSmsLxNb8idR6MGcqacKfJZzat9oyBcDguUrHFrrwIEyHMw3SNjdr+KD7pNMTRXZWpP4KTnPHPf.Tas0hxKubWJ9gi3iOdz6d2ajWd4gsu8sid1ydxOJQqs1Zw9129.Py2ndjibj3Lm4L3Dm3DXQKZQ7CbfCdvChO5i9HjPBIfW5kdIG9d5Uu5E5V25FpnhJvt10t3WlR0oSGd8W+0QokVJVyZVCF6XGKhM1XQUUUE9lu4avxV1x.f0G.9EewW.SlLwOfVDKVLTnPAZpolPd4kG5Se5iaSD9IMoIgcu6cy6zy3F23Z0oOncsqcgu7K+Rz+92e7TO0SAYxjgoLkofcric.MZz31vH88e+2iQLhQft0stAVVVr28tW91CW4nsssU6bm6D29se6fggAZ0pEu1q8ZnzRKEqcsq0il1nJszRQ0UWMetW5NDJTHLYxDppppb4CLKrvBQ1YmMl27lG+1RM0Twce22MTpTI14N2IN24NGl7jmLu6uScpS0mcXu0bMNP5v912914W0yToREhM1XcoHDeAuwIaOoegi4N24hHhHBDczQi24cdGbvCdPLkoLEz+92e.3cNx6tnE3q8udJu+6+9n7xKG8rm8ztEq.tuWmcMD213dIBOYea40ws1xsrmRq0+5M8msELYxjc+1b08qZ40OsLxNdS6sskQfj.QjfBkIZUBvCsP4XAiPBdueVGtToctx+Th.OsoqnkISFZpolvoN0ovLlwLb6bj2pV0pvl27lQM0TCdxm7IQu5UufEKV3yMMUpTg4Lm4..qB4NvAN.xKu7vS8TOEFzfFDuiCLLLtb8kWf.A3Vu0aEuwa7FXu6cu3RW5RH5niF+9u+6Pud8HszRCicriEBDH.+4+7eFuwa7F3a9luAm4LmAJUpDYmc1fkkEyctyk2ARABDfgNzghicrigW9keYzyd1SjSN4fm4YdFW5VbJojBRN4jQQEUD.rJTs0XFyXF3a+1ukOw8GzfFDtxUtB.rNfub2MEqqt5vi+3ONF7fGLprxJ4GY32xsbKt7X3ZCd8W+0wd1ydvEu3EcZak6PmNc3Dm3D..d77jnHQhfd85Qd4kmSEZTVYkgMrgM..qqkusTbLmaJ15vRwEWLXXX3OGhie8W+U9P.2R7TWiaMG12yd1SaxgctWJ69u+6GSXBS.LLLnjRJAOxi7Hs5w4o3MNY6t9Emwjm7jwoO8owwN1wva+1uMdgW3EfLYx731VOIZA9R+qmtT68S+zOgicriAYxjgG7AeP6DOEWbwA.qC9xZqsVDUTQw+Ym5TmB.MGsGt53oO8o4GHh.ViBDWefstk5un05e8k9SegO7C+PnWudHUpTnWud7du26gm9oeZGN2Ou7xqUirC296Is2dCskkcQu45mNK32cIyGJt9mnP7R2lBbvrMh+8A0gZTG73bWnjioAi39g6cqfPgBgXwhgACFPFYjgac4o6cu634e9mG+o+zeBJUpD4me97hRG3.GHdzG8Q4c9PrXw3+4+4+AiabiC5zoCm9zmFkTRIPkJU3ttq6hOT9N6g9iZTiBqcsqEQGcznvBKDm4LmA50qGCaXCC2+8e+1MhRW6ZWKhJpnvUu5UwEtvE.KKKFyXFCV9xWtck4xW9xQ+5W+PiM1HtvEt.u3gVCNwnwGe7X.CX.18YsrdqToR9A0Qs0VKN5QOJJu7xw.G3.w8du2qK+sx8aYpScpvhEK3jm7jnvBKDgEVX3ge3G1tPm4riezidzXcqacNssZMqYMtcFAPud83vG9vPud8PhDId7MuEIRDDJTHpt5pcHzb.VeHUe6aeA.vV25Vsqst1ZqE6YO6A.VcPk62Af0P8xMSL..r+8ue71u8a6xULKNWiA.14N2I+Mj3bMdyadyHiLx.ojRJH1XiE0UWc1kakbNr+y+7OCsZ0BflcX2rYy7OTyUOXzrYy7iX+9zm9v2G4rvU6K3sNY6t9EWwcdm2IhLxHQEUTA9zO8SAfm21tqcsK7LOyyf29seavxxxGs..vGs.uo+k6dH4jSN7ayUs+bS4P.VGHTsLxOojRJ7hS28t2M+1qrxJ4eYrgMrgAflOG7Dm3D1MR++ge3G.fUgq95bIpqvc8u9Z+o2vQNxQvYO6YgRkJwl27lQzQGMxImb3iZisryctSdGHcVjc7l1aOAu4bAmg2d8SmErJvw+8e9JLLLX5CQB9W2SXX4iWBDv3eqW9ZcyeWG7WBcCD0qtTgxmCYxjAVVVTe80iCcnCgwMtwgvBKLWt+QDQD3Ftga.KZQKh2MwDRHAmNpQUoRE9q+0+JV4JWIJszR4cgw1aPjRJo3vRVIfUQmidziFUVYknwFaDwEWbH7vC2AwYiabiCiYLige+hO93cZ8OgDR.O0S8TnrxJCFLX.IjPBt0cvEsnE4xAjQpolJ+CD4ne8qe3Ye1mE0TSMnwFaDQDQD14XfyNFaef7cdm2IJojRfDIRbZpU3p4yzwN1wx2FzPCMf3hKNOZB0tgFZ.G4HGApUqFhDIxqWUYjISFznQCNwINAlybliCG+8du2Kd5m9oQ0UWMdzG8QQJojBrXwBt5UuJ.rd9w7m+7A.vDlvDv9129vUtxU3cNt7xKm2ks67NuSmVG7TWiEHP.VwJVAd8W+08qNrKTnPL3AOXblybFroMsILjgLDTTQEw+BasE7Emr412VqewYnRkJr5UuZ7hu3KhCdvCxO.f7j1VsZ051nE3M8uomd53y+7OmeJZpgFZ.8rm8DOzC8PNTu+W+q+ELa1LXXXbXF.o+8u+XdyadXEqXE30dsWC6ZW6BW3BW.wDSLH6ryFZ0pE8oO8gWDss0wMrgMfAO3AipqtZ9yWu8a+18qgC1S6e8k9Sa4ge3G1ohxl+7mOl0rlE+8eWwJVARHgDvcbG2Ad0W8Uw1111bvo7ZpoFrgMrALnAMHmFYGtqy7j1aOAu4bgVhud8Cg2iLILXj8VL14IM.M5C9DJQz9hvgLjgrQa2fqB6XqscQhDwOInWPAE.gBEhHiLR6bay1imggABDH.QEUTH5ni1gburkeWbysggEVX7komTOYXXfRkJQzQGMjJUpKONFFFnRkJ61OmsuLLLHrvBCQFYjAr2dlggAJTn.QFYjd8n7Vf.AHhHhvmxkLaaqb2MgMa1LxImbPlYlI+DeuBEJ75biSf.AfkkEFLX.UTQEH4jS1tGbGd3gioLko.YxjgqcsqgxJqL9v9M3AOXrt0sN9bOVnPgXTiZTnlZpA4me9nzRKEM1XiPkJUXkqbk7tYUWc0g8u+8iHiLRLyYNS.XMzfIkTRHmbxAkUVYnrxJClMal2gct1iVtebthMlwLFbG2wcX24D8pW8hudTYkUBQhDg92+96zkwwzRKMjSN4fhKtXTXgEh5qudLtwMNbsqcMnRkJ9QZbFYjAJqrxvDlvDPhIlnS+svAmS1ZznARjHwtyqaK8Krrr7NFuvEtP6NWI93iGpUqFW4JWAYkUVXFyXFHkTRwsssRjHACZPCBEVXgnzRKEEUTQPiFMXfCbf39tu6CxkK2i6e4NuQpTo3RW5RnxJqDZznAJTn.SYJSwgH.7e+u+W97Zr3hK1t+SrXwX7ie7HojRB8nG8.W9xWFkUVYnzRKErrrXRSZRXcqac72+hqNVc0UyWGqqt5PLwDCdfG3Av0ccWG+26u7K+Bpt5pwzl1z3EtUQEUfibjifDSLQ97aGv5TXUs0VKl9zmN+zuj2z+5tqybF11Oy4peK+u90u9gSbhSfbxIGL3AOX7W9K+E.XMxXEVXgnvBKDUVYkX7ie73fG7fnlZpASe5SGEUTQnnhJB0We8HrvBCqYMqwtTevSauqrxJwu9q+JhO93cYpR4MmKXKskqe5LPacvB1RV3HkhHT3aAfsxFrf25G0f2aeZgAS9eQogGd3dzbAts3uaeDIDX4Sv6m0VZIe0Q0Bi94TxUlLY9zLJiufmpQfY4Ke41clfuHLE.723i6l7xjIi+AwRkJ0AAisV45LAgda8wU3Mhm5JMJL8GnSmNTTQEgKdwKxu9aKUpTG5e8FXYYQSM0DLYxDToREl3Dmnci5cNLYxDuKhIlXhs57xnVsZQIkTBjISFhO9383Whv1In8Vy0XKVr3VG141Ouwg85qudTVYkgt28t2pQcvczRmr8kWZvS6W7lxycssrrrtLZA1hm1+xsXGnRkJ9TJns.2uAMZzfjRJoVcfvoSmNTRIkfHhHBuZlsvSvW5e828mdKO8S+zH2byEabiaD8t28FEWbwtLxN1Vm8z1a2g2btf+35mfc3bw2ewaeOgidFq2EM.8FYwNxTG9OYpC588T.1s3IuHVKwe29HWBvN9aN+9YdCK6eVqeeB1u0tWq+DOY7VvgWKL0fACs59XwhEXznQXwhE98KlXhAwGe7HpnhBJUpDRkJEhDIBLLLjvzfPXYYgISlfd85gFMZPM0TCJqrxraoQkKz89iPSZ6CMEHP.RKszPe6aeoQAqWhYylQt4lKxJqrfEKVZyOTk5WBtns1+1Q1eZqvTaG7SAS3uu9IXFtURQ+Euy8FgWIL8PYqGe390hJaHvunEzyd1Su9bb+c6ibI.+m0Gs62Q2vM9+VieWXpJUp3yq6.IdivT+d7nEHP.jJUJDHP.LXv.+jve0UWsc6WqUA8XU0swaXzU7FNAR3RaCuYPN4okqBEJfd85gd85w4N24vku7kw.G3.QxImLBV5qXB..f.PRDEDUkeWtg.gS1.T+RvB9q9Wp+z4Dnt9IXl16IXeNxsTS3c1iFbgqE.sH0Of+eVKvOcdDafXFCH3Kmd8Z0E1FNE2ItTjHQfkkElMaFVrXAlMaFrrr7to5ub2jDn5b3NgyW98wxxBABD.FFFHTnv.9nRkggAxjIChEKFZ0pE5zoCm4LmAm4LmAwFarHgDR.QGczN33dnDs2NYCP8Ksmzdz+1Q0et5UuZnVsZmli0sWzx12pqtZTd4kGPu9gvJ0owB92GnIrmyp2WlYoHBfDLdtd.QoQKygTNAM9pKoAZApcUePJ2z2UfXRgOPgPgBgJUpfISlfACF3mbvs8gGD1SfxIaag5W53HPz+1Q0ed1yd1.Z46Kzdb8SnJFMyhu8D5vVOrVzjARRJgmAcUHQPIhDIxNG249OacbuqJslS2s2NY2RBk6WbEskHS3rxp8r+MTq+z11W.q8YsWiH4fIZOBealWVOd28pAkTafOOR823+CWt+pbBNm2Q82PBSIBpgyMiPImL5L3zcnX+hqnyP+k6HTr+zetr+1YC+eNT17eVPklv6rG03T4Yz+9czNRnjvzfQgtgN2EhffffffHfPiZsfO8PMgu+2zBKAeZc5zS0MZFFMGZzv5QBS6pENGBBBBBhPU72tj896SMtPQFQiZ6ZHbxe29nQOKt4+YaK+s0ZfMfr.DDLB4XJAAAAAQHD9agWYbI890xqil.Q3sqQsedIaxOQPen7ImQIHHHHH5ZSvnXjfIn1mNV7sE211QHwxDDDDDDDDgFzkIT9j.VBBBBBB2Snjif9xuUp8oikfdGSIHHHHHH7eDLtZ+DnvW9sRsOcrzkwwTBBBBBBB2iLYxfZ0p6nqFAbjHQhOEM0Pk1G..oRk1QWEb.eVXJE5bBBBBBhNenRkJzXiM1QWMB3Dd3g6SGWnR6iHQhfRkJ6nqFNfaCkOI.kfffffnqCQFYjPrXwczUi.JBEJDQGcz9zwFJz9..DSLwDTpwiWXZGYkKXrggfffffnqHLLLHojRpK8ydSLwD847mLTn8QgBEHlXhoitZ3T764XZW4NRBBBBBhtBnPgBzidzCbsqcMXwhkN5pieCFFFjXhI5ygwmitpsO..JUpD8rm8ritZ3RnA+DAAAAAQHHgEVXnO8oOnrxJCM1XiAkScPdCpToBwGe7Ptb49kxqqV6iHQhPrwFKhM1X6nqJsJjvTBBBBBhPTjHQB5YO6ILYxDTqVMLYxTPoCglMacI8rkgmmggAhEKFJUpLfjWncVZebELLLPnPgPpToPgBEcJhpc6lvzNCMFDDDDDDghHRjHDYjQ1QWMbIFLX..VEJ1QPvd6SWID.38hFauDYRhYIHHHHHHHBcnUcL0YBCMZznGsecTuUCAAAAAAAQnNbtL6NB1zqExujjRtxRPPPPPPPDbfWmiohEKtUEyQB8HHHHHHHH5XIXyITOE+piojnTBBBBBBBBBeEAczhI8Ge+cz+FHHHHHHHHHZ63xP46Jwdsb65zoC0UWcPiFMvnQiNcBn0WDN5OEaFpJbs+8u+..HqrxpCtlP3MP8actf5u5bRWo9Mt4xSUpTgnhJJ+1DLOAQGA977XpEKVP4kWNps1ZCYE9QPPPPPzQCKKKLXv.polZP0UWMhN5nQhIlHDHHje7MSzIDe5rVKVrfBKrPTWc0QhRIHHHHHBRfggA0Vas3pW8pcpVghHH3vmDlVd4kCsZ05Q6aGcX7IHHHHHB0nolZBkVZoczUCBBuFuVXpVsZQs0VafntPPPPPPP3mnlZpwiMQhfHXAmJLs0F3ST36IHHHHHB9gKr9DDclvqcLUiFMAh5AAAAAAAgeF0pU2QWEHH7J7ZgolLYJPTOHHHHHHH7yXznwN5p.AgWgWKL0YySoDDDDDDDAePOylnyFNHLkxeTBBBBBBBBhNB7XGSoo8IBBBBBBBBh.IAcKKDjXVBBBBBBBhPSraIIsqnnvth+lZMV7hWrCaa.CX.c.0DhViu+6+d.379KN7l9MtxifffffnyLAcNlRPPPPPPPPDZhGILMPkeogGd3Pf.RaLAAAQvLgGd3cHGKAAQnG7gxu8Hj2LLLXIKYIXLiYLHkTRAgEVXvjISn3hKFm9zmFe9m+4zxmFAQPNSYHxwDFfLzqtIF0n1BxtH836NtFznVKdbYr3QqDCu2xPTpDfpazLN0Uzie3jNt3cDkRA3FGuJz+jjBkRYPNkZ.+5uqE+Vt58m+jZ2YNWmBrfQpD..mHWc3yOTiHktIFOzhizo6uYKrPuQVbspMie5zZvUJq8atoL93iGQDQDPtb4n7xKuc6XcGO3hiBo1slyFMV.rgOoJnyXySORSXfxwxmnJ6Nt+alpwubA54LDDAqHx86h+g3iOd729a+ML3AOX6q.hDgd0qdgTRIEL0oNU7bO2ygKe4K2dUsHHH7BdxkGCl0vTX21lzfjiENRU3w+rJwUqn0W.NDv.r4aKVL9AJ2tsO6goDie.xvSs0pA2zt3P6kDroUDKhToP98KsdIEKYbggO+PMf2cO06e9Q0APxwJFCu2x..PspsJnORkB32VqwMOovv+7aqAe2wC7qBegGd3HhHh..f++6oBL4DkxcrZ0pEMzPC9s51PRVBFPRRraaCKUo3XWVG++d5oI2g1zLs4yIHHB9vsBSaoSp8oO8oUcWk6yxM2bsaaOwS7DH0TSsU+thN5nwS7DOAV8pWMzoit4AAQvDKdzpbPTJGIEiH7OtoXvc+VstnkoOT4NHJkioLDEXxCpI7KYqERDArgaLF6DkZKqXpgirJTON5ECMuOwCu3nPFWTGprAyAzumFZnAHWtbuVbpshRA.pu958qhRcEipuxrSX5H5iz.92IAQvJFLXvi1OIRj39cpcDA.dWX78kP9O+4Oe6DklSN4f0st0gksrkgm+4edTbwEy+YwFarX5Se5NsbTnPAhM1X8p5ZLwDCDKVrK2G4xkiniNZOtL8TDKVLhO93QLwDCDIpcyXZBh.FKc7MGRzi76Zws7+VB9rC1rXi90cIXz8q0c76lmTy4a3gytIrnMULN1kaNrp27jCC..iq+xQRwX85FKV.96ebk39+WkihppYGYuso14J2EE5koS+s9OKAKZSEiEuoqgk8hkf2auM6Pr.ALsahtJu7xQ80272cDQDAhO93c496LQo96v36JFoMsI8JNQH1v8968JvGxpMuou0WJeBhPI75qZs0ITWQKEudi23Mxu85qudrgMrAdGQO5QOJpu95wK+xuL..polZfb4M6nhBEJvJVwJP5omN5cu6MDJTHznQCxN6rw+5e8uv0t10322YMqYg65ttKvvvfScpSg9129hTRIEnWudr28tWz291WDe7wCVVV7tu66hq+5udLfAL.HTnPTas0h+y+4+fu5q9J9xaBSXB3AevGD..kTRI3ge3Gl+ydvG7AwDlvD..v29seK9hu3K..vbm6bwsdq2J5d26Ne6fd85QlYlI9fO3CPokVpG1RSPD7f.Ffjio4aW7cmPMJsVy3C945w0OVkHL4Vc1bpCQNNQNN2EyvkyXWnW+rC1.ZTqE74GpQL19a8Z9z5oTHWBCRM9leYxKWhddWv99iqF2+BrlGlComRQLgIDU2Xf00v1BLLr31mVDXlCSARNFQnNMVvwtrVn0CRQzFaxBZT2ejWCZMiO6fMfaapgA4RrpBRrv1OENbBKcmyocjhRA.5SBRPTJEfZ0XAin2dlvcALVeoqg2aYH8TrlKyEVoQb9BLf2aO0gFz1bNq9nKMJz2DrdN7K8M0fabbpvH5iLzsHDhRpwL1+4aBe3OWOrv5akOAg+jfMmP8TD4IgkusfDIRPbwEG++dW6ZWNDl9KbgKfMrgMfJqrR6DtIWtb7bO2y4PdopToRL5QOZLrgMLr4MuYjYlYB.q4CEm6myZVyhe+kJUJXXXPBIj.hLxHACCC1vF1fckYTQEEt669tQ25V2va9luIe4EUTQAFFFX1r8O7K1Xik+6h6+OzgNTr90udGZCjJUJl5TmJhO93wC9fOHrXwyGjHDDACHWBCDKp46GTSiVOG1BKPwUaBCrGVElFW3NOz6.vA2q3xG0bK09vMESXBfJ4M+cYqvy7qvdEcwFtffZgoa91hCSvlTWH5vDh4ORUsxQzLJkKDlYMCALLPoLF7mFsJdQo.vtPV2df6Dm1QJJ0hE.tI3kQ1GY3mOWSXT8StS+bagggEO4xiAyHc6SQkTiWBRMdIXRCVNdrOoRbohsddWeRPB5+e7xUu+ZRvtiIoXDg+xzBGxDyf27GpylxOVOt7IHHB.yiosTLahIlncaqvBKzoG24N24bvMwG6wdL6DkVRIkfryNa9+sDIRvC8PODBKrvba8Ze6aeNrMylMamiq..KZQKBojRJt72SqwccW2E+eeoKcI7Iexmf8t28xusANvAha3FtAOt7HHBVPidVTq5lE.NrTr5FkPAVGHObDaqHLMFa9LilX4G8zZzyBV1lcMJ1vEghqt4uqglhLvcYXuSv9zxINeHTssWL9AHyNQoZMXAm7J5fYKdlCYaa8Ihc+T8.65ISBe0izcbaSq4TW3C+45C34WpyvUg0ui1ozSkWyoCxH6qTvvvhqKUqmixxxZ2maK+4wXzNQiEToQbtqpm+7wnUIDOwMEicuTlsTb0lvdOqFnVWylMLuQzb48vKN51T4SPDJhKuqt+Z5ipacqa18us8lZsFJUpDiZTih+emQFYfMsoMAKVrfErfEfG3Ad..X0oy4Mu4gsu8s6PY7Ue0WgO6y9LL3AOXbgKbA69LMZzfUu5UiJpnBLhQLB7BuvK.FFFHPf.L4IOYb0qdUu7WJrKuqjJUJpu95wgNzgPgEVHjKWNxKu7bnd3uw1U.n92+9C.PyxAAw3rUrof09sSmmd9Gxd6SOLDaDBP+RTBTJq42uMJWLXk.rNpy4vnY6EmYzLfj+3tQQqRHNa95fEKrPf.FDtbA3+ckwhbKyHVvHTZ2wEkJW+80QyrFVy005axBtsWoDzfVVziXDgObcI.oh886wVRss9rePfDW4bJGs2hRA.NS95wn5q0WBXT8UFFP2k.U+w4k4UtQTeSNFkJALrX78sYw864LZvl2QMfkEXloKGO0Mac7Lzq3DiYktBr6SY+rfPQUYD2yaUNzZfEyJcE3Iu4X..PXxEBwBsFMg4LbE9b4SPDpR.2tAMZrdwFmPWOwcS.fzRKM6l78+ge3G3CA9d26dw8bO2Cetn5rQ6OKKK15V2JzqWON8oOsCe9u8a+FpnhJ..voN0ov4O+4Q5omN..5d26taqeNS3dt4lK+fyJkTRAqacqC..UVYkHyLyDW9xWFUUUUtsrIH5nHb4L3ae7d.FF6ENlwkzgW86pEia.xfBoBP3JDhaYRNN3iTq20oohdaleIa4kO1N3QZxfEjeElvWeL03FGu06WLp9JmW3gsnQWvaZwz8naVz7IxQGetDdspMgi76ZcH7tsjKdMCPuQKPn.FHSBCRJFQ7gx+ebSwfdDiH7Q6KvOR2cFsTbJGcDhRA.JnRSnF0lQzpDhtEgHrzw27yYNS95s6kh3H0XYgTadB32cb07SUY6+7MgGbwVPDJrdb8MQGG.s64LMAsFrd.YeM6mWcUJS.RJZQ1k5Eda4SPDphSEl5qtk5riy1QbO.PRIkjSO164dtGHUpTjQFYfyd1y5vpERVYkE+eaznQjWd4ggLjg..3zQHZc0UGZpolbYcrkgv2VAiNaT52xUnJmMR6em24cv.Fv.PTQEkcaOt3hCKdwKFye9yGabiaDG6XGygi0egyV608l0bch1G3bJ0Y8Wb3M8aNy4UeAgBX9ibwy9qkEKhAUTuY7We6xwiciQiA0CIfggAZzYAZMXgO+QqrdWGd4ZrIWPkJp4qmDJv52KGb4L5V1UcnV0lwsL4vgJYB.KKKN2U0igkZyi7+Jpuiy4P2gso0PNsHOZavCVLBV+GUQyC9I.nRl.7r+4XvH6i0e+y85TzgILMXCVVfyludL8gZUr+bGdytUe57zioOTGeolXTYeePVE1beDKKCxp.8XhCx5wkTzNd+daSsEamT+4Hgnr2Meus7IHBUIfudfVe80y6ZJ.v7l27bPjWRIkDt9q+5wBVvBvy8bOGd3G9gQM0Tic6CW3MA.DJTnc4AJmym1h6VAoZYcv127uke2.NN51ToxwAvPwEWLty67NwV1xVvYNyYbXNDSjHQ31tsaqUqWDDAyTPklv8+up.K94KA25+rDrvMULNUdM6VTUsRdOViMOHWfflGnTIFk8OTlqLXYA9zC1HtgWnDbK+ukfEsoRvK9eq098swfWGSsUHdKmhfFbO79QKqZcVvAyp4W1NwnE2gInok4TJGtapjJPxoyywACFKKKNa9NePhUsZ66TRIN6aKs0ESmkOuFsYSrN4zvxqy9iwaKeBhPUb3tZ9S2R43m+4eleP+jPBIf0u90isrks.sZ0hzRKMbe228Y2w+q+5uhKdwKBVVV9sO6YOabtycN..L9wOdnToR9OK+7y2g5hQis9nbbtyctX6ae6PsZ0nW8pWXXCaX7eVIkTB.rWbaXgEFhJpnPs0VKRJojrSXLf0aHeW20cgjSNYjPBIfMsoMgKe4KigLjgf68duWzu90O9e+DDAqTqFKXkudoPPKTRUeSlwCt3nvjGjbDSXBwmbv5wGsuFPTJEfIMnlci5BEYUjpHg.87OFTTZMXAkVqYTY8lgVCV3Cu4LFpBrsizHlzfa93aPqETmFKH0tIBO8sDK5VDBACCvM9hkflzyhaapMGh1Jq2DpntfWGSKtFSXf8v5.vYloq.a+npgQSrHJUBP+5t2G51nTJ.yL8lcBzjYVTUGvLRfyFnS.tepjJPyYx2wko1qTlQWNcLUP0BfIyVOWE.XlCSId++XthcvIKAwGYyOdzWVBXuTwFfQSr7CrI+c4SPzUEu50s8UQqewW7EXpScp7g3dpScpXhSbhPmNcNjyokTRIHyLyDrrrH2bykWP2rm8rQRIkDLYxDeH7A.ZrwFwd1ydb36z1Q4qyH5niF+e+e+enpppBCZPCBBEJj+3NxQNB.bbFDXyadynfBJ.omd5PpT6mi7DKVLl8rmMeH9erG6wvt28tA.rKsD3D8RPDrR9tXYE0jYKHtHrdcxxmXXnWwIFiteVy4T.qNht6+X8te38VF9eWo0oItpZvDtwWrTXzLvOdJMXIiy5072wLBGCKUoX31LeS9sY1HXYs5ZZuhSL+T7yqbmcClsvhz5Yy6619U0vCGf6cHb3r0xKjruIJAuxphCmHWcXVCSgGcuz2asI.ilr9x4hDBDiJAPh3lizyEJTuc4sa6Ataz22QJN017LkiSmmihU4vjEFjaELXfIZsM7uLsvQ2iVDzYvBlZZMm+u0znYruy4XZg4NLZFHqB0yujn5uKeBhtpXW7r8WiD+VRSM0DdwW7EQs01bX3DIRjChRarwFwF23F4EU9LOyyXWNpN3AOXjd5oyKhzhEKXKaYKnt5pympWIjPBHszRiu7..1yd1CxKu7.f07P01zDnu8suXlybl1MurxQUUUE1wN1gck8pV0pvpV0p3CsEKKK1111lOUWIH5nYmmPCzYvZLKUHU.l9PUvOxmsXgEu6OUucg2zY7exPMZ5OFfTJkI.SbPx4E1p0fE7eOlZ..znNV7SmVM+wMndHwNQo4UtQ7cmPMBl4.mWKN2UaVXT5oHE20rh.8JNOyszDiRD5YbhQxwJBIFkH6Dk1nVy3k+lZaki1+i6Dk5sqPTABZY37OsKBiOGu6gjX27n6LSWAV3nTwedsIyr3k+lZPidPNA6Ldlur5.Z4SPzUDONGSaqSD+YkUVXMqYM3.G3.nwFaztOyrYyXe6ae3AdfGvtAkT0UWMV+5WONzgNjc48ImapO3C9f3PG5P7a21v2qWuqeSY.qireaKSCFLfu5q9J7pu5qZW48XO1igBJn.61VFYjgcBL4Vv.9fO3Cva9luoSy40BJn.7zO8Siidzi1p0KBhfUJnRS3I+hpPYsXpJpjZLgG4eWocS2MlL0rSdFs4uKpJS39emxwUJy97uN+xMh66sKmeh6G.3U+95vOdJM1E8C8FYwOdJM39d6xa2cKzW3u+wUh8dVMfaM0fkkEYWjd7peWyhJ4l5rrscxVXYYgIyrPqAKnx5Mi8cNM3Ae+Jsa4YMPimNOk1dJN011Kt1PaCmuEKr3bW054Y1t9nXxloprF0K.Oz6WA1yo0fJsYfzYwBKtPg5w89+UNN5EaVbqsem1dNtYKrvxeXeuEKrv7e7cTqFKdU4SPP.vbK2xsvB3dwkbetsSv8s7y7FhM1XgRkJgQiFQEUTgCqrRNiDSLQDVXggBKrPGV8n7j5y11113SmfW7EeQru8sOzidzCHUpTTPAE.Slb8M5iN5nQbwEGxO+7cXPM4LhIlXPrwFKLYxDJu7xgZ0sOt6zZixahfG7jQkuuTdsGHfAn6QKBQoR.JpJSnNM9laOQnP.hMbgnlFMiZakxHL4BPRQKDFMaU.avV368j4cVYhYPJcSDJqNy9b6UGE9xjmeG8Dtumfy52RHJQHL4LnvJMEPdwm.c46JRKszZ29tBTv8b2NqKylg5X6XFxcHBvyEk5seVqQUUUEpppp7piuzRK0uuVy2xoMJWQM0TiSGs9thpqtZTc0U6qUKBhfVrvZct37ZswSuquIKNchOukznVK3hE24RLWKQmQVbwNgK6jgGd39j.SmMI7qUqVzPCA2SuUkUqITV.LCIBzkOAQWAB3SWTDDDDDcNogFZfOz7dqqm1FV+5qu9fdQoDDDAGHpivszNJpqt53CCfyl78IHZOgkk0qBuAAQGAkWd49ramskikffHzjVc5hJP+.y16GHu5Uu510uuNBrMWCCVWy0IrhRkJw92+9c3kjn9MhfMZKBKIQoDDDdC97xFB4xCAguCKKK+7aqFMZnqmHHHHHHPqjiocVePYm05MQnEJUpDhEKFhEKFJUpz8G.AAAAAQH.9zfexeH9iDPRDphstkBXcjO6tUpLBBBBBhPAbpvTRzHAQfCN2RiOBf3i.jqoDDDDDD+ANjiotSTJ2ZWuqf63yImbZCUKBhtlXqao2vHrts+0Ar5ZJkqoDDDDD9K7jECHffuEsfNj4wT5guDgpXqaoSreV+Ox0TBBBBBBqXmiodhfwbyM2.VkosBI3kHXlV5Vpf+30BugQXuqoDDDDDDsUB1bB0Sg2wTOQTGMnmHH7cZoaobPtlRPPPPPXEA.jXQBh.MtxsT.q+MW9lRiPeBBBBhPY73bLkbKkfv2wUtkxgstlZ1r41+JHAAAAAQP.BZuBgeflNC0QhPSZM2R4vVWSMYxD4ZJAAAAQHIt0wT+kfOR3HQnJtysTN3bMkkkkbMkffffHjjNjoKJBhPE7D2R4fbMkffffHTmVUXJ4VJAQaCO0sTNr00TZD5SPPPPDpgKEl1YRLYmo5JQnCdiaobPiPeBBBBhPYb5iJ8mB8HQiDgp3stkxAMulRPPPPDphnVtARHIAQaGacKs75At8202JGtUCJ55RBBBBhPArywT+8C+ZOdXJ8.ahfQ3bKssB4ZJAAAAQnD7Nl1YTTJAQvJM0TSnolZxmN192+9C.fKe4K6OqRDDDDDDA8PKIoDDDDDDDDDAE3Qq7SdKsWBcIA0DDDDDDDDccvqlf86pr7kRPPPPPPPPD7gGKLMXSTJI.lfffffffnqEdjvTRDHAAAAAAAAQfF2JL0SEkRtkRPPPPPPPPzVvgIXeaIXTTJgmwhW7h4+6ALfAzAVSHZM99u+6Af88Wb3K8abkGAAAAAQmQbovTWI1re8yw0VQmsu4jSNsgpkqgDASPDbf.FfENJUHsdJAozMwnF0lwothN7MGWCLZh0iJiEOZkX38VFhRk.Tcilwothd7CmTSadeC1YNWmBrfQZcgS3D4pCe9gZDozMw3gVbjNc+MagE5MxhqUsY7SmVCtRYFaOqtDDDcBwfACdz9IQhj.bMw6voBS8FwesEghgGd3PsZ0vhEK9bYPPPz9STpDfm4VhACKUY1s8ILP4X5CUAdf2uBXxrqOdAL.a91hEiefxsa6ydXJw3GfL7TasZvx586amERNVwX381ZaWspsd+uHUJfeasF27jBC+yusF7cGu8ST9bGtB7Sm12VvHZKGKAAQnGNHL0cBM4bB0WDjxvvfktzkhwMtwgTRIEDVXgASlLghKtXbpScJ7oe5mZ2pkyPG5PwC+vOL..pqt5ve6u82..v+3e7OPpolJ..9jO4SvgNzg7p5wjm7jwpV0p.CCCJnfBvF23F85eKDDgx7+7mhxAQobLjdJE233BCa6HM5xie5CUtCBM4XJCQAl7fZB+R1Z858MTgGdwQgLtnNTYCsh5e+D+8kDEV3nTggkhT7RecssaGq63AWbTH0t07ivXAvF9jpfNiM+VJSXfxwxmnJ6Nt+alpwubgPqyWHBMIXyITOE6DlFHyozDRHA7HOxifgLjgXeEPjHzqd0KjRJofoN0ohm8YeVbwKdQ..DYjQhjRJI..DczQyeLImbxnG8nG..HlXhwqqKQGcz7GOAAg2QJcSLl7faVn3Gu+5wWmoZ7+b8QgoLDE..XbCTVqJL8lmT37+8gytI7h+2ZwSt7nwX6u0x8lmbX7hM8l8MXFgB.L6EAG5V+mkfF0xBFvBohEf4NBk3dlcD..Pf.FLh9HMf6D4bGtBrvQYUXG2+2SEXxIJk6XO6U06WquCIYIX.IY+CdGVpRwwtrN9+8zSStCtPmoMeNAAQvGh.B7gtmggAO0S8Tn28t2s59ESLwf+w+3ef64dtGnUayOno09NY6rECOBhN4L6gof+Zx7J2H9v80...du8TONeA5QUMXAEToqyAxvkyXmfhO6fMfF0ZAe9gZjWrYZ8TJjKgAhEBOde0ZH36dALLr31mVDXlCSARNFQnNMVvwtrVn0CRQzFaxBZT2e7aRqY7YGrAbaSMLHWh0Najxt...H.jDQAQ0ISEwBC74a+Oc5lvvRQpWKN0VQo..652T2tDN+Q0WY1ILcD8QZ.+6jffv+hn1iASzBW3B4C8N.vku7kwq8ZuFJszRwHFwHvcdm2IuClwEWbXFyXFXW6ZWtr7dlm4YPDQX04fBKrPmtOxjICQDQDn1Zq0iS.XBBB2SbQHj+uyubCXkyHbz+tKF02jEb57zi8e9VW.RrgaeFDc0JLA.fbK09qSiILAPhHAd79dspC7g01aYy2VbXB1jFBQGlPL+QppUNhlQobgvLqYHfgAJkwf+znUwKJE.1I.KPBmHTOUbpyDk5uCiuqXj1HDsWwIxgy07DDv.XwKeGGuwMbeo7IHBkv6up0G3ltoah2gk5pqN72+6+cnSm0apdjibDTe80i+4+7eB.fpqtZHWdy2H2YBmu+6+9Qe5Se..v6+9uO1291G+mc8W+0ikrjkfDSLQ9i8pW8pXqacq3.G3.trNJUpTroMsIzyd1S9s8+6+2+Ob5SeZe8mMAQWR5lMBSmY5Js6yVvHUgYLTE3I97pb4CpiI7lOdilX4yIPM5YAKKK+0swFtHHVDiGuuAaBSG+.jYmnTsFrfrKx.ttTkBgBbug.aa8I5xO6C+45aWxuTN7TwocjhRA.5SBRPTJEfZ0XAin2dlaoBX.V53Ugg2aYH8TjBkRYPgUZDmu.C381ScnAsMqh7QWZTnuIX0A+W5apA233TgQzGYnaQHDkTiYr+y2D9vetd6Dd5MkOAAQ6fvToRkht0stw+u24N2IunTNxJqrvi9nOJpnhJPIkThaKy3hKN9bNky4T.fG+webLsoMMG1+TRIErgMrAHQhD7S+zO4vmyvvfm3IdBbcW20wuse7G+QRTJAgSHlvD5v1zYvBj8Gt4M9AJGKehggsdXmmioQprYW+LZ19GJazLfj+3tRQqRHDJDd79FrwrFVyh1quIK31dkRPCZYQOhQD9v0k.jJ12iVUI0ZxeTE8Jbm3zNRQoVr.H3ONsZj8QF94y0DFU+j6zO2VXXXwSt7XvLRWgcaO03kfTiWBlzfkiG6SpDWpXq4dQeRPB5+ejZIu+ZRvtiIoXDg+xzBGxDyf27GpylxOVOt7IHH7vkjTN7kv9aqyk..ETPANc+NyYNiGIJ0ULlwLF6DkZvfAbgKbA6DAeW20cAwhE6vwt10tVL9wOd9+8gO7gwq7JuhOWWHH5rS3xYvAdtjwA2TOr6+dg+RrvPKliRev2uBrvMUL14ITyusab7g4xxVuMiZ5VdKEg1bGolLXwq12fM5dzMKV9D4ni2YrqUsIbje28CVqKdMC3r4qCYUfdjaoFfVa9M9OtoXvplY3sxQGX3k95Zwt9sl6mW3nTg+9RhpC2ozSkWysmiruRACCKttTs5XJKKqcets7mGiQ6DMVPkFw4tpd9wtPzpDhm3lhwNm6skhq1D16Y0.05ZtuYdin4x6gWbzsoxmfHTDO1wTeMWTiO93s6eWe806Ski6XNyYN7+ckUVIVyZVCpqt5vzl1zvi+3ONLa1Lpqt5PXgY+CLSJoj3G4+..m7jmDadyatS+fphVAf5bQvV+kPAL+gCS1ecuXQLn5Fsf99GQYth5Mgyjud..7imVCVznsJNItHD5xAjTMM1bHnkZSNjJT.rKD2U2nYH0lGX6t8sihKe4K6zsGqMorPNsHmXaPq6ERu9OphlG7S.PkLA3Y+ywfQ1Gqix74dcJvG8GC7r1SbkyobzdKJE.3L4qGipuVcHcT8UFFP2k.Uxrd9RdkaD02jis2WI2KiwdqIAN+Y1yYzfMuiZ.KKvLSWNdpaNV..zq3DiYktBr6SY+7FaQUYD2yaUNzZfEyJcE3IuYqyPLgIWHDKzZdjNmg2rnTus7IrmNqS8QDdOdjvz1x.jRsZ018uaovPeAmUerc5e5fG7fnt5pi+uyO+7QIkTBLZz8gK4q+5uFlL09GlLBhNKTY8Me8AiMBW4ln34PlqDlptYQjBD.DW3BQkMXFIFk82NppFLC4RX738MXiZZzL5VDVqmsLkRGbO79GxpVmEbvrZhWXZhQKFIEsHTbMc7g0miNBQo..EToITiZyHZUBQ2hPDVpMN1el70aW5ivw.SRhcClru63p4WnF1+4aBO3hsfHTX8y6ahNFos8bll3O+N6qo2tOSoLAHonE0lJeBhPUZUgo9iQrewEWrc+aWM+gt5UuZHUpTjQFYfSe5S6QhCss9EWbww+2M1n841lqRe.mwpV0pvwO9w6z6XpyV60IB9fyoT+U+k+x40Z0XAq70KEBZghp5axLl7fa1En3hPH5ahhQtkZDomRyC1DM5rfZUaAhDBzyXs9PWsFrfRq0LprdyPqAK7OzdFCUA11QZDSxl4F0FzZA0owBTqEd79FrQw0XBCrGVaSlY5Jv1OpZXzDKhRk.zut68BQhRo.6FrYlLyhp5.cJNXBVVfyludL8gZ8by4N7lamNcd5wzGpiKPCIDk84kbVE1rq1rrLHqBziINHqGWRQ63iJq0lWvx1I0e+U4SPDphKuZveMMRU2+e16NOvnp5t8A9yrjYljLIjIajvZVHrD1BIP.LAkJKh.JfXEKfhhEzV25uVqnXs8U8skpPoJTrpzBRQaELnfBJTHBpnHKkDCg.HPBDxBYeRHKSlLK+9i4cN8dyLYYBIjA34y+vrbm68L24Flm468bNWiFQs0VKzq2wurd5Se53C+vOT1kgzd26di4Lm4.EJTfYLiYfu3K9B7Zu1q0pq2l29pnhJDUis4S592+8e+n7xKGW3BWnMCoFarwhoO8o2pSWUDcyf7J08+3vO++TGd3I0CQ0ddyGsm3LEZFCVRU.cd58GUL5vpdHG+nwxqwBl6qVLZxJvtOdcXNiyweutnaOPLxn0hQIYTTuiu6Jvtc3QKq2luNmFDAIGPjZvpe3vvQOmILYIyCrsl0+DQflr3XlGPsJfPzqDZ74+VAtSleix5CtWK079TpSd5jvemoLx0jHXpS1saGeedlbavzRLJOTeTgoV1w7Rqho6lADZRxCY2M+tnq10OQ2rxsC9oN641z8t28JtcDQDAV1xVlXJgZ3Ce33EewWT117fG7fd71PZkYu0a8VQng5n+6L9wOdr3EuX7rO6yh27MeSLtwMNYut5pqN7.OvCfrxJKwi8POzCA+8W9zfCQjClZxN139LJtuVeTfQDkVn4+q+fZxrMr1c05AS11gpE02niuM2ecJQJCwW3mVG+2QMX1F9nCWaGZY8lr+Sz.x5B+2Sw6HhRKdjI2Cz+vZeUKMRCpQ+ByGz2PUiHMnVVnzqzfUrxsesO7Gf6G88ta.QcslyeLjTm+xM0hSGSmoPynIICjuIIYVTH99pA8Ln+acaN+k87QMeW85mnaT0gtjj5o17l2Ll3DmnXJdZhSbhH0TSEMzPCtzmSKpnhvgNzg73swW8UeERIkT..fACFv+3e7OPgEVnropp5qudbzidTbG2wcHdLiFMhRJoD71u8ai+xe4u.EJTffBJH7.OvCf25sdqNxaWhtg2Ge35PU0YCO0LLHadI8TEXFu51p.EWkiJ.YQxWLK8KouT4VvO+sJAu37BAwFw+sRq4URS3k9fxQkWwVGZY817rapL7qlsALog6OTpzQE7NUAlwdxnd7+6tcDdy4zfUSVbe.J61sCq1brb01fcj0EMg2+KuBtT4W66aos0nuuid4Ksyfz9YpSYjqqgUcpIq.YmeihKYoOvDCD8JX0vjYa31F1+sxqUdEqH8r77qZUc0qehtQkGeIIsin95qGqXEq.O+y+7hvopUq1kPo0Vas329a+scn92492+9wzl1zvnF0nDq+92+9KaY1zl1jKygpN8C+vOfzSOcL4IOY.3Xh5em6bmnfBJviaKDcyfCjcC3.Y2.BuGpfdcJQY0XEWoYi17LxqQbauvkb6qOuRsfEu1RPO7SIBMPUnxqXEU0B8UTOYY8lzfY63+cqUhU8wUgnBWMtrQqh9C61aVkdO4kL2h6q7FzVgR8zqPTcExHWSx5GtYjWqe0w5k9fJvpd3vv.hzwO3YRMa9F0hU6XkauRWNtt8pqd8SzMhTds3RRJ.PVYkEdzG8QwW7EeApoF4SwIVsZE6ae6CO9i+3xBBJ8RIpza2XiM51G+27a9MXqacqngFjOm0UYkUh0rl0fO9i+3VccsgMrAw8UqVMl4LmYG58JQ2LozpshbKooN7WtVc81v4ubSsqfldxx5MwTS1woKrIuxAoU6Q6cdJsklmS6JHsByNq5rzSmuMa1QVWvw+WuUIcgSKRtPMTUc1vu3uUJ92YTmrYaBa1riSleiXouYI3aO8+MbqzsozyFfUa1gs+uK2S1rYGV++1Fd55mHBPwC7.OfGUdxSdxS1orgCMzPg+96OZpolPIkTBrZ0ZmZkaiLxHQPAEDJqrxPEUTw08ixdOEGU9WevacT4SjScjIO+t6Ib+NpHLnFA3qBjeYV5RFXYc0q+VxvF1vtlssHxcjdIjtszsMGUTd4kixKubw86rqbawEWLJt3h6TWmDQzMStiQ4WGJfo6Ns9e+EZD6ICu69R4kqxBtbWX94t50OQ2HvitjjRDQzMO1SF0KN07dZUOkdZ820wp0qOTJQj2AuhY02qU8yUhtVwlMaPoR969nq+8ZebUc3pcd07ZIht4T2VeLUz.XnT5FPADP.nolZpEmEHHhnqUXeLk5tccQeLEfgRoaLoPgBDP.A.KVrvfoDQDQdftsy0HCkR2nRud8PkJUPqVsPmNcc2MGhHhnqazsDLkgRoaT4rZoNEXfA1M1ZHhHht9hGELsyHPICkR2HyY0RiNLf.0YmUMkHhHxCztBlpPgBFJkn1fzpkduiAXlixww6rpoDQDQsOsYvzNqvjLTJciNmUKc.gCLx9ALo3YUSIhHh7DsXvzNqpj5bcQzMxjVsz4LZGOlVeXUSIhHh7DtDLsyLPpy0GQ2nq4UK0IV0ThHhn1Ok.+2vnc1ARYnT5lAtqZoNwplRDQD09orqH7HCjR2LokpVpSrpoDQDQsOcpyiorJozMaZspk5DqZJQDQT6SmVvTFHktYTaUsTmXUSIhHhZaW0ASYURoaV0dpVpSrpoDQDQssqpfoLPJcyr1a0RchUMkHhHp04wASUpzwKggRoal4IUK0Is9.LiDXUSIht1geWMc8FONXpZ0p4A5zM87zpk5zjGJqZJQz0N93iOc2MAh7Hp8zWfd85QUUUUWQagnqKHsZomqTfE9Vd7Z..NpZpISl5babDQjD50qu6tIPjGwiqXpACFfc616JZKDccAmUK8pEqZJQTWI61sCCFLzc2LHxi3wUL0We8EFLX.FMZrqn8PjWuqbkqfqbkqzc2LHhnVUvAGL70We6taFD4Q5PiJ+HiLR3me90Y2VHhHhnNA94meHxHir6tYPjGqCELUoRkn+8u+7z5SDQD4Ew4ouOpnhRLK5Pz0S73SkuSJUpD8pW8RbZ8qs1ZQSM0DCpRDQDcMjBEJfO93CzqWOLXv.O88z005vAScxWe8kmVehHhHhnqZWUAS47YJQDQDQTmEONXJCiRDQDQD0UncELkgQIhHhHh5p0pASYfThHhHhnqUbavTFHkHhHhH5ZMYASYfThHhHhntKpAXfThHhHhnteJYnThHhHhHuA75UFQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxqf51dQja0qd0s4xvIsehHhHh7tst0sNbtyctt6lgLdbvzVCCjRDQDQD0Q0ocp7YnThHhHhnqFcJASYnThHhHhnqVJVzhVj8t6FAQDQDQzMlra2d6tHlbT4SDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLsUnWudnQilt6lA4kiGmPDQD04Pcm8J7gdnGBQFYjsqk0pUq30e8WGlMatytYHDarwBEJTfycty0lKqNc5vzm9zQ+6e+QDQDAznQCra2NprxJwO7C+.92+6+MLZzXWVa85Ydx94VhVsZwXFyXvgNzgfUqVA.vhVzhPu5Uu..vt28tQFYjQmR68pQG83jNi8Qta8DSLwf4Mu4A.fZqsVr10t1Ns0Mf24mADQDcioN8fo8rm8DgGd3s6kWkJUc1MA..XvfAbW20cgQMpQgCdvC1lgABKrvvRVxRPXgElrGWgBEHjPBAie7iGIjPB3O+m+ynrxJqKoMe8HOc+bKYLiYLXlyblHv.CDYjQFnt5pC.xOdpG8nGcZs6NpNxwIcV6iZo0S.ADfXeTfAFXm55Fv66y.hHhtwUm9ox2tc6coKe60bm6bwnF0nZ2K+Dm3DcIrgyp14ju95K9I+jeRmR66FEd59Y2oO8oOX9ye9sYnptpiU7DcjiS5L1G0dWOcz8Qs21n2vmADQDciqN8Jltl0rFnUqVw8u669tQhIlH..prxJwZVyZDOmUqVgISlD2Ov.CDM0TSngFZnU2FpToBAFXfvpUqnt5pykfA.NpfkmXnCcnhaelybFjVZogxKubDYjQhkrjk.CFL..fnhJJnSmNYsaOs8C3nBUW4JWAVrXoc2FUnPA5QO5Apt5pcIfPPAEDpolZfMa1Z00gmzFcRud8vpUqt80zd1OqToRDXfABEJTf5pqNW55Fs15Xiabive+8G..W9xWtEWNc5zAsZ0hpqt51r83jJUpP.ADfa2e1R5HGmzdOVTmNcvO+7CM1Xin95q2k1TKsdxImbva7FuA..ZrwFc6x3u+9CMZzfZqsVzTSM4xye09YfFMZf+96eKt9cp872tDQDcyqN8folLYRVnMogYLa1rKAG7wGevce22MRHgDfd85A.PUUUExHiLvm8Yelru3J4jSFSdxSFgFZnhuH0rYyHmbxA6bm6DUTQE..XYKaYHhHhP75RIkTvHFwHvN24NwQO5QcoMqPgBw1148qu95A.PwEWL1yd1Cl1zlFLa1LLa1L5QO5g38nmz90pUKl8rmMF4HGI70WegEKVPd4kGN4IOIt8a+1A.P1YmM9vO7CwDm3DwO5G8i..v29seK5YO6IFxPFhHry2+8eO1111Ftq65tPRIkD7yO+fYylw4O+4w6+9uu3Tg6IswAO3AKpz2oO8oQokVJRIkTDgsJu7xw1291wIO4IaW6m6W+5Gl0rlEhN5nkE7ozRKEezG8Q3Lm4LH4jSF2y8bOx97X4Ke4n5pqFu1q8ZXNyYNn28t2..3S+zOEG6XGSrb5zoCScpSEwEWbnW8pWPoRkvjISH2byEae6aWVWt3wdrGSz2mSKszvDlvDPTQEE7wGefYylE62c2O33p43jm9oe517XwYNyYhwO9wC+7yOwxY1rYjYlYhzRKMzTSM0p6qMZzHV3BWH.bzGSW4JWI.b7iUl4LmIF9vGtrAmUUUUENvAN.9pu5qZWeN1ZeFLgILAbq25shPBIDwmwW9xWF6cu6EG+3GWrbs2+1kHhnat0oGL0SnRkJ7K9E+Bw.qvICFLfa+1ucDSLwf0rl0.61siXiMV2dZz0nQCRHgDfACFvZVyZfMa1PvAGrrkQgBEHv.CTVnBora2NJt3hQe5Se..v.G3.wu6286v4N24voN0ovYNyYvK8RuzUU6WgBE3IdhmPrM..TqVMhKt3PbwEm3wBJnf.fipT57TaOsoMMYqec5zgwN1whjSNYYA9znQCFxPFBdjG4QDUl1SZi94mehsYxImrKueCMzPwi7HOBV4JWIJt3ha08yZznAKZQKxkkA.H7vCGKYIKAqacqC50qWVE1A.7yO+fZ0pE6Ob1lj94mVsZwRW5RQzQGsK6ahO93QbwEG1zl1jHDsACFDqmEu3EK60nQiFjXhIBkJUhMsoM4R60oNxwIs0whojRJXRSZRtrsznQCRN4jgd85w5W+5a00iYylEu2jF.cAKXAX.CX.trtMXv.lyblCJu7xQN4jSa1FaoOCdvG7Ac6o+OhHh.OvC7.PsZ03HG4Hdze6RDQzM25Vmtnl3Dmnr.SkWd4nnhJRb+nhJJL5QOZ..LiYLCwime94icu6cKq5m8u+8GSXBSP77RqToYylQQEUDppppZw1x+9e+ukceMZzf3iOdL24NWr7kubrrksLQWRniz9G6XGqrPolMaF4kWds6Sgbc0UGxHiLDUnCvQ.Ba1rgyblyH6wiN5nQngFpG2FaNqVshScpSg7yOeYayQNxQBfVe+7cdm2oHvSSM0DxHiLvoN0oDueUoREhO93QUUUkKetTZokJaa5NO3C9fxBkVVYkgKbgKHtuO93Cl27lmrpPJUkUVIxLyLkUgzQNxQBkJa8+jvSONo01G0idzCLyYNSwyUTQEg+y+4+Ha+wPFxPfZ0p83ioG3.GnHTpMa1vW8UeE16d2qrpHe+2+82gV2..wGe7xBk5r5+R6lF20ccWPsZ0dze6RDQzM25VqX5XG6XE29rm8r3Mey2D.NldZRHgD..PpolJN5QOprp5nQiFTWc0gLyLSTRIk.sZ0hhJpHQvj0st0gkrjkf3iOd..bjibDrssssVssbhSbBr0stULiYLCQ+oSJmUAJzPCUDNwSZ+Ce3CWrrFMZDqZUqB0UWcHhHh.+pe0uRTgP2wtc6X8qe83hW7hH0TSEyctyU7b6cu6E6d26F8t28FOyy7LhGOf.B.kWd4dTar410t1E1+92OToREV9xWt3y.mUMq01Oa0pUnRkJDRHgfLyLSbzidTnUqV7LOyyHBM6qu9hLxHCTd4kie4u7WJ1tqYMqQVWQn4zoSGF7fGr39m3Dm.u669tvlMaX7ie739tu6SrOXricrX+6e+xd8UUUUXUqZUngFZ.2xsbK3G+i+w.vQna+7yOTas01haaO83jVaeTfAFHRO8zQu5UufBEJvV1xVfISlPJojBt268dEsIe802Vc837GJHkz+dQgBEPkJUHu7xCYmc1H4jSFW9xWFEUTQvhEKcn+dYLiYLx1et5UuZTas0hQMpQgG7AePX0pUbkqbE3me94Q+sKQDQ2bqaKXpRkJk8EVQFYjh.E8u+8W73gDRH..nfBJPLU0DQDQHBmUUUUgbxIGboKcoq54XzCcnCgLxHCjXhIhgNzghXiMVWNMy24cdm3Dm3DnjRJwiZ+NCiA.7e9O+GQvqKe4KibxIGLhQLhVrcURIkfKdwKB.3RewKyLyzsOtRkJ838wRY2tc7Mey2..GgLKrvBEqqluOwcNwINAxImbDmV8TSMUz6d2aYSOXsVX7VSLwDirJadnCcHwoA9nG8nXVyZVh1Xy6BC..G+3GWz2myKu7j8bsmIJeO43jhKt3Vb8TSM0f8su8gvBKLLrgMLL+4Oezu90OWlRl5H6mJnfBD2VgBEHkTRAojRJvpUqHu7xC4me9t7d2SHcJgKyLyTDlOiLx.EUTQn7xKWTE1qE+sKQDQ2XnaKXZfAFnrPJ50qGie7i2kkye+8GpToB6XG6.8qe8CADP.xddCFLfTRIELtwMNrgMrAjSN4zgZK8t28FAFXfPsZ03a9luAe629sPoRkH5niFSYJSACZPCRr7wFarngFZviZ+RmJjZ9HftsFYxROM8MeYc9E5tajP6o6ikx4.3Q588DgDRH3wdrGSVf7lqiN0C079J74O+4E21hEKnvBKDwDSL.v093I.jUMVOYVQnibbRqELE.3Nti6vk9Pby0Q1OUPAEfu7K+Rba21sI6wUoREFv.F.Fv.F.F6XGKV25VWGpuc5ruPCH+3S.G+PJo5J+aWhHhtwR2VvzlO0CckqbEjc1Y6xxYwhEXylMTVYkgUrhUfjRJILhQLBwHp1IUpTgoN0o1g9xsQNxQJajgWQEUfSe5SCa1rgye9yiKdwKJFoy.Nl2Ma9o9tsZ+W4JWA5zoC.NNE1RIcvO4NsVv0VaTj6o6iauay1i6+9ueQnTKVrfbxIGbxSdRLtwMNQeCsiNXWpolZjc+90u9IlP3UpTorpj5t9IozP7dRnuNxwIslXiMVYgRKszRQVYkELZzn3T4Czw2Os8sucjUVYgDSLQLjgLDWBoGSLwfAMnAgScpS4wq6ZpoFQ+2s4y+rSZRSBUWc0n3hKFkTRIco+sKQDQ2XoaKXZiM1Hps1ZEU+5RW5RXqacq.vQedbTiZTnrxJCkVZovO+7CyblyDgGd3HjPBAaZSaB4me9H5niFyZVyRD.P5ojVZfi15pK0ktzkjc+oO8oK9hUsZ0hINwIJ64KrvB8n1uc61QYkUlXhYOojRBm3Dm.m8rmE25sdqs3rEvUKOsM1Q3t8ypToBQEUThG+.G3.XW6ZWPoRkho.Kf+6ont4a615TWegKbAwLc.fi96nyfoCe3CW7C..PaVwROQG43DfV9XQoiXd61siUspUglZpIWFjcN61BdxwzidziFiXDi.gGd3nzRKEuxq7JvfACXjibjXVyZVhkyYXUOYcC3Xvl4bJlJgDR.omd5n5pqFCaXCS1.55e8u9WH5ni1i9aWhHht4U25feJiLxPLZbiO93wS9jOIJpnhv3F23fZ0pQLwDC7yO+P1YmMFyXFi3KLWvBV.N7gOL.frAfR4kWt31ROEsIjPBHzPCEe+2+8h9MoT4me9nhJpP7ki8su8EO6y9rhAuQy+hZmSAQs21+AO3AwgO7gECtDMZzfktzkd0syqcxSZicDta+bVYkkrkYnCcnn1ZqECdvCV17koyJG27py9POzCAUpTgUu5U61soISlPAET.5ae6K.bL0VEd3gCKVrHaj5We80KNNoyPG83jV5XQoUBUgBEX5Se5vrYyH0TSU15wWe8EFMZrEWOtavZEUTQIFvc8rm8DKbgKDW7hWTrOyIm8MYO4uW.bzuRct9CHf.vK9huHJqrxDy4QLH+xJ...B.IQTPTs.N9bJu7xC228cedze6RDQzMu5VmtnRO8zkcpViIlXPpolpnhYFMZDevG7AvnQi3.G3.hkKjPBASe5SGSe5SW7Eg1saGomd5hkQ5zhiu95KhKt3DSv5MmMa1vl1zlbo+FFP.A3RXi8u+8iJqrROp8C.jUVYIFnRWK4IswNB2seNhHh.m4LmQ73QFYjX1yd1xFI8.+2AlTkUVor88QEUTnu8sutzmDkZCaXCnzRKU1qY.CX.hOurYyFRKszZ0QXumpidbRKcr3YNyYjUoxINwIhoN0o5xTbkypJ5IGSuu8sOYc4gjRJIbO2y83xTY0O7C+fGutAbL.xN6YOq39pToBQDQDxFDXe9m+4nrxJyi+aWhHht4UWdvToCZllO.cpt5pwe5O8mP1Ymsrkq95qGYjQFXCaXChAVwN24Nw1111baeF7xW9xXCaXCx5+je629sxt7IZ2t8VcNp7RW5RX0qd0H6ry1k9zmEKVPQEUD17l2L9jO4S5Pse.fMsoMgcu6ciBJn.XylMTRIkfzSOcYU0yYnGo6qZO21tc6xBL471dRar0FrSszy0R6m25V2prfK.N5um6d26Vb+PBIDzidzCzXiMhcu6cKKjlISlfNc5Zw2uFMZDqcsqEG+3GWV.L61siBJn.75u9qiLxHCW1e3ta6b6Z2t81ru01QNNok1Gke94ist0sJqu.a0pUbricLjat4JdLmUAtkVOtaejy8OYkUVtzUIrZ0J9lu4av67Nui38Pq82KszmAu8a+1H8zS2kKCpUWc03C+vOTbkkxS+aWhHht4khEsnE0w5bgcxTnPABKrvfZ0pkMAv6NAFXfHnfBBVsZEUVYks5088PCMT3me9gRJojV75Hdy4bZVJv.CDW4JWAkWd4sYevrsZ+SXBS.IlXhhIT98u+8Kpl2S9jOoXTje3Ce3qpJXd0zFuZzR6mCLv.gACFPM0TSqNgsC3X9IM7vCG0We8d7o1MjPBQr88zYPfNJO83jVZejZ0pQXgEFToREJojRZ0q07s15ok3iO9ffCNX3qu9hZpoFXznwVb.U0Q96E.G6+0qWOpt5pa0o9IO4ucIhH5FCRGWHsEulfo2naJSYJX5Se5h6ewKdQjat4hHiLRYmh6zRKsVre8QDQDQz0a7jfocqC9oaljUVYgIO4IKl.26e+6urI4d.Gmp6ibjizcz7HhHhHpampDRHg+mt6FwMCpqt5Pt4lKBHf.PngFpre4fUqVwoO8owG7Ae.pt5p6FakDQDQD04iUL0KTt4lKxM2bgNc5P.AD.zoSGps1ZgQiF6vyinDQDQDciBFLsafISlZ0qXSDQDQDcynt04wThHhHhHxIFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxqf5t6F.Qz0NYmc1c2MganMrgMrt6l.QDccMVwThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBbdLk5xnPgB3u+9C.fZqsVO50pVsZnSmNXylMTe802Uz7HhHhHuLcIAS6W+5GVvBVPatbVrXA+4+7eF8qe8CyadyC.NBvr10tV..rnEsHzqd0K..r6cuajQFYzoz9hIlXDaOora2NLYxDpqt5vINwIv28ceWmx1qyVrwFKTnPAN24NG.j+9Q59utaSXBS.yYNyA..u5q9p3xW9xs6W6jlzjvzl1zfEKVve3O7GPUUUUWUyjHhHh7RzkDL0e+8GgGd3suFfZ0Hf.BPr7AFXfhmqm8rmhGuG8nGWSaewGe7Xricr3e8u9WnzRKsSaae0vfAC3ttq6BiZTiBG7fGTDLsk1+0cRqVsXJSYJ..njRJwiBkB.jUVYgoMsoA0pUioLkofst0s1UzLIhHhHuHcqmJe61sC61s6xi4sHpnhBO3C9fXUqZUc2ME..L24NWLzgNzVcY7V1+ca21sA850C.fu4a9FO90WbwEibyMWDSLwfjSNYjd5oiJpnhN6lI0FBIjPve+u+2QO5QOfMa1vBW3BQwEWrrkYXCaXXQKZQH5niFAGbvn7xKGm+7mGaXCa.m8rmU1x9XO1ig3hKN2tsrYyFVwJVAprxJa01zse62Nl0rlE5cu6MTnPAxO+7wG+weL9pu5qt5dyRDQT2tqIASW6ZWqaCUX0pUzXiMhbxIG7Fuwa..fFarQOZcGXfAhlZpIzPCMzgaeqd0qF0VasPiFMn+8u+XpScpHjPBA..8t28FojRJcnvUtiO93C70WeQM0TiKOmNc5fe94GZrwFQ80WuKgLUnPgaWms28e5zoCZ0pEUWc0dTaVud8vpUqs68w94meXhSbh.vwmwG6XGysKm+96OznQCps1ZQSM0jKO+gO7gQLwDCToREl1zlFd+2+88n1Mc0QoRk3kdoWBgFZnhGSmNcxVla61tM76+8+dYOVu5UuPu5UuPJojBd5m9ok0Ebty67NE+sk6XvfgVMX57m+7wO+m+yk8X8rm8DiYLiAuwa7F3C+vOrc8diHhHuSWSBlZznwVMLTTQEEV3BWH.bzGIW4JWYqt97wGevce22MRHgDDUkqpppBYjQF3y9rOCVsZ0iZeUWc0hfhkTRI3G9ge.O+y+7PiFM..XbiabhfoO4S9jhun9C+vODYmc1..HzPCEOwS7DPgBEvpUq3Ue0WEM1Xi3Ye1mE96u+vlMaHyLyDojRJvGe7AkVZoXyadynfBJ.yblyDie7iG94meh1jYylQlYlIRKszPSM0DV1xVFhHhHDOeJojBFwHFA14N2ILZzXKt+SmNcXpScpHt3hC8pW8BJUpDlLYB4latX6ae6nrxJSrrCdvCF+jexOA..m9zmFkVZoHkTRAFLX...kWd4X6ae63jm7js59yQMpQAe80W..jat4JKPaPAEDl4LmIF9vGtX+KfiO+NvANfrpdkSN4.61sCEJTfjRJIryctSwwQKdwKF8u+8G..e9m+4ds8G3qWEbvAim9oeZjPBIzpK2S9jOYK9bJUpDO0S8T3ge3GF.NBc1ZgRaK96u+3gdnGpEe9Eu3EictycdU8iTIhHp600jfoZznA93iOxdL61sCKVr..GUXyYeiTZXE2QkJU3W7K9EhAEkSFLX.29se6HlXhAqYMq4p5TZaznQbricLbK2xs..H6KSMXvfns5bDmC3H.nz9AqJUpDKuypL4rJh..gEVXnlZpAojRJXRSZRtzFznQCRN4jgd85w5W+5QvAGrrmWgBEHv.CD50qGlMa1s6+zpUKV5RWJhN5nk8Z0oSGhO93QbwEG1zl1jHnozOGRN4jcoMEZnghG4QdDrxUtRWNctRMnAMHwsO0oNkrmaAKXAX.CX.t7ZLXv.lyblCJu7xQN4jC.bDx9RW5Rne8qePgBEHt3hST80V5yA5p2ce22Mdhm3Ij8CkbmfCNXY+XoMu4MiMrgMfG6wdLwfwKlXhA93iOnolZBCbfCTrrVrXA+0+5eU15ytc6nvBKrUaWRaSKaYKCZ0pEu7K+x.vQesd5Se5Xaaaas+2rDQD4U4ZRvzksrk4xiY2tc7a+s+VOdZDZhSbhxBkVd4kCylMKdrnhJJL5QOZbzidzqp1rztdfu95K72e+Qc0U2U05TpyctyAEJTfYNyYJdrhJpHTbwEiXhIFQUJGxPFBTqVMxO+7QzQGsHvqYylQ4kWdqNZ0evG7AkEJsrxJC0UWcHpnhB.Np777l27ve7O9Gc6TxjUqVwO7C+.72e+Q+5W+.fi.wibjirUClJsODVd4kKt8.G3.EgRsYyFN3AOHZrwFQBIj.BKrv..v8e+2Od4W9kE+nkxKubw1VZvTpqysdq2ZaFJE.nolZRTQa.fKbgKflZpIwfxC.xN6EROt3hW7h3e+u+2Pud8nvBKD1rYqM2dR6e0m9zmVbVLdnG5gPLwDC..F9vGNClRDQWGqaavOoPgBQHKOwXG6XE29rm8r3Mey2D.NlZobdZGSM0TupCldkqbEY22fACW0ASangFvq8ZuFznQiXfekd5oid0qdAEJTfsrks.SlLgTRIEbu268B.G6m70Wew5V25vRVxRP7wGO..NxQNh3KfG4HGoKaKc5zgAO3AKt+INwIv69tuKrYyFF+3GOtu669.fipLM1wNVr+8ueWVG6ZW6B6e+6GpToBKe4KWT0VmceB2QmNcx5GhFMZTbaoU804m+4kWdH6ryFImbx3xW9xnnhJRDJs0d8exm7IHnfBB..4kWdsX6g53N4IOI1wN1AV9xWtae9qbkqfyblyHNNawKdwXXCaXhyz..PFYjgn+CKMXZrwFK9zO8SAfi9E8m8YeF9K+k+Rq1Gok1WWyM2bE29bm6bhfoWMcU.hHh59cMIXZiM1nKCtEa1r41A7RqQoRkxBmDYjQJBX4r+FBz47kSN6ijN0V8asVZfII0gO7gkEzB.Xe6aeHrvBCCaXCCye9yG8qe8ykoFK0p87OlhIlXfRk+2KrWG5PGRTUpidzihYMqYAsZ0B.3R2h.vQEscVQJqVshBKrPw9dmuN2If.BP18k99sfBJPbaEJTfTRIEjRJo.qVsh7xKOje946RHSo8MYoAha9n8l57b3CeXjd5oiO+y+bW5FHM2q9puJdm24cfO93C5cu6sXdqEvQWwXcqach62RiFesZ0h4Lm4fniNZ7DOwSzhaKoASk9CGkNPBktLDQDc8mqIASesW60Zyo.l1i.CLPYUYUud8X7ie7trb96u+PkJUd7ffRJmUiCvQvL209kF7q8T8WoCzHmti63Nvzl1zZ0WWGo+x17pZd9yedwssXwBJrvBEUYp48eU.GcU.ylMK69sGROEv1saWV.hBJn.7ke4Wha61tMYuFUpTgALfAfALfAfwN1wh0st0IBQKMXZqEHl573Iir8vBKrV7GNoRkJwOxRiFMnO8oOhmq95qGEVXgX.CX.heTWBIj.l1zlF18t2saWeR+AaR+QsR+67Ny46XhHht165pKIoMupkW4JWQLp3kxhEKsq9rVKQkJUxFMxUTQEtMbnzvnMuBqtSyOMkwFarxBkVZokhrxJKXznQwoxG.cn2KMe5npe8qeh99mRkJkUkT20OU6ng5kVgTEJT.MZzHKT61291QVYkERLwDwPFxPbITbLwDCFzfFjXPSIceLu5O4cQiFM3ke4WVDrrwFaDYkUVH93iG96u+vWe8Eqd0qFSe5SGM0TSX0qd0nu8suHf.B.abiaDEWbwXPCZP3u+2+6h04nG8nawfoMzPCh+Nqk9Qg7xWKQDc8sqqBl1XiMhZqsVQ0.uzktj3JBTpolJF0nFEJqrxPokVZGpJiJTn.gDRH3Nuy6TL3i.frAbizvkRGQxiXDinMW+MOrmzQmtc61wpV0pPSM0DRLwDksbN+RXoumZqJzdgKbAYCLkwLlwHBlN7gObY8CzVafL4opt5pgISlDqe850Kp17nG8nwHFwHP3gGNJszRwq7JuBLXv.F4HGIl0rlkXcHMrpz.+RGHUQFYjhQkeQEUjK8IXpq2HG4Hkcbzi+3ONN8oOsrvl93iOH4jSFe4W9kX6ae6trNNyYNCxO+7ECvMm+q6TQEUHN1PZk4aoiQHhH55OWWELEvwfoXBSXB.vwkMzm7IeRTTQEgwMtwA0pUiXhIF3me9gCdvC1tWmu3K9hvhEKPqVstzWQKqrxvW7Eeg39kVZoh.oie7iG95quvGe7ACe3CuM2NMOrrzJgpPgBL8oOcX1rYjZpoJa470WegQiFkMnfRHgDPngFJ99u+6c6LafISlPAET.5ae6K.bL8OEd3gCKVrHqeCVe80iCe3C2lscOQwEWrXaDTPAIBlFUTQI1O0yd1SrvEtPbwKdQQazIoyHBRC+K8RC67m+7EmZ3ctychzSO8N02CTaS5fqC.he3yYO6Yk8ihF3.GH99u+6w3G+3QngFJ5QO5Adm24cDURWZ0OkdLdyIsh4Rq3eu6cuE2lASIhnquorsWDuKomd5x9BpXhIFjZpoJ5maFMZDevG7Adz5TsZ0PmNctDJ0rYyXKaYKxpz4O7C+f31JUpDIlXhsqPotyYNyYjEVchSbhXpScptLU83L.lz9npu95KhKt3PjQFYKt92vF1frvbQEUTX.CX.hpsZylMjVZo4wSYWskRJoDwskNnz1291mrtXPRIkDtm64djUg37yOeY6ikF.wc8QWp6Sy+7v4OnJwDST1eKUZokhAO3AiW3EdA7nO5ih6+9ueQExGv.Ffr9dZ94mO.bbQZXRSZRXRSZRnm8rmxdNmaid0qdg9zm9fgMrg4xqmHhnqO0kDLU5.SP5Doe6Y4aqaWc0Ui+ze5OgryNaY8cw5qudjQFYfMrgMzl8yrVp8X2tcTc0UiKbgKfu3K9B7JuxqHaPCA3359d5omtrSoeUUUE17l2rnMZ0pUQ0Pao2O.N9Rzst0sJquy57R3ozoCGmUe7a+1uEW9xWVV6UoRks31vnQiXsqcs33G+3xBDZ2tcTPAEfW+0ecYWtHasA6jmLPntzktj31RGI1NaOYkUVtT8XqVshu4a9F7Nuy6H12oQiFwo10pUqx1mHsM3oytCTmileE.6UdkWAadyaFqZUqxkk6jm7jx96tm5odJ7du26g+1e6uIaY20t1E..dtm64vK8RuDdoW5kvTm5TA.vN1wNDKmZ0pw68duG1zl1j3GkZwhEYKCQDQW+QwhVzh53Whj5loPgBwnBtnhJ5Z51VoRkHxHiDMzPCW0y3.pUqFgEVXPkJUnjRJoMCZEZngB+7yOTRIkzpy6iMWHgDh300dGk8cDZznAu3K9hPud8vjIS3EdgWvkAvkO93CBN3fgu95KpolZfQiFcYYhO93wRVxR.fiKOoqe8quKqMeyB2MXAaMQGczXyadyh6+.OvCHaJ85m+y+4X9ye9s3q+S9jOAu1q8Z.v8Wm6kJszRCu9q+5..XKaYKhSQ+a+1usnMrhUrBQW4o418t2M9e+e+eamuy5ZHs5sDQD4fzt2Ua45t9XpT1saW1op9ZIa1r0pW9D8DVrXwiF.Rcz9QWEUTgr9uYWEylMiu7K+RLiYLCnSmNLzgNTbhSbBYKSSM0jrS4u6jTRIIt828ceWWRakZcM1XivlMaPoRkvlMat7Cgdq25sP0UWMVvBVfXvn470s4MuY7du26Idr+4+7eh5pqN7S+o+TYCtvJpnB7O+m+SrksrEwiI8rHXxjIws+M+leC9E+heAlwLlg3xuqEKVvm9oeJdi23M57diSDQT2hqqqXJ48RmNc329a+svWe8Em4LmAu0a8VdzqWud832869chKGq+4+7etKpkdyEOshosWpToB8rm8DgGd3nhJp.EUTQs3TNlBEJP3gGtXpDqs9AJsz1KxHiDJTn.EWbwsY2E5ZEVwThHxU2zTwTx6kISlvW+0eMl5TmJFzfFDBLv.cYtUs0jbxIK56freC58ypUqnnhJpc0kZra2dGJLZy2dRuRhQDQzMFXvTpKS5omtnBcdRnT.GWVLO6YOqG2MGHhHhnqewfoTWFylMKaD56Ipqt5Pc0UWmbKhHhHh7lcc27XJQDQDQzMlXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ujjRzMQF1vFV2cSfHhHpEwJlRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWANp7I5lHYmc1c2MganwY8.hH5pCqXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEtlELUqVsve+8+Z0linqZJTn.50qG50q2iespUqF50qG94mecAsLhHhnaL0kNcQEe7wiTRIEDYjQBCFL...SlLghKtXbvCdPb7ie7txMeG1hW7hQO6YOk8XqacqC0TSMh6O9wOdLwINQYKy92+9w28ceG..VzhVD5Uu5E..18t2MxHiL5zZeO3C9fn28t2t73VrXAMzPCnzRKE6ae6CUVYkcZayNSwFarPgBE3bm6b..HlXhAyadyC..0VasXsqcscmMOgILgIf4Lm4..fW8UeUb4Ke418qcRSZRXZSaZvhEK3O7G9CnppppqpYRDQDcCitrfo24cdmXJSYJPgBExdbc5zgniNZDczQiXhIFjVZo0U0D5v5YO6IBO7vk8XCbfCDG6XGSb+gMrg4xx3L7cyWG8nG8nSs8EQDQ3x1VpXiMVjTRIg8t28h8su80otsuZXvfAbW20cgQMpQgCdvCJBlFP.AHd+DXfA1c1DEzpUKlxTlB..JojR7nPo..YkUVXZSaZPsZ0XJSYJXqacqcEMShHhnanzkbp76QO5gKgRsa2Nra2trkKkTRACZPCpqnIzoSZ6ToRkH1Xisc+Za966qEznQClwLlAF9vG907scKYtyctXTiZTs5xzcruxctsa61DmB+u4a9FO90WbwEibyMW..jbxIiPBIjN01GQDQzMh5RpX5PG5PkEJcCaXC3zm9zPkJUXhSbh3Nti6P7bCdvCFm4Lmw0FlZ0Hf.B.FMZrMCqnSmNnQiFYmp8NawEWbha2+92enUq1Vc423F2nnO01VUaSud8vpUqngFZviaWYlYlXG6XGPoRkHv.CDie7iGiYLiQr+eNyYN3zm9znolZxiW2tiO93C70WecYesysuBEJPc0UGLa1rKu1lW8bmxImbva7FuA..ZrwFawssNc5fVsZQ0UWc6t8pRkJDP.Afpqt51cnW+7yOQ2zvpUqxpTtz0afAFHrZ0Jpqt5fUqVcYYN7gOLhIlXfJUpvzl1zv6+9ue6tcSDQDcyntjfoMevhX0pUzTSMglZpIr28tWL7gObnSmNzXiM5RXkXiMVL6YOaDYjQBUpTglZpITXgEhO9i+Xje94KaYGzfFDl8rmM5YO6ITnPAppppvW8UeEFwHFABIjPfc61w5V25PYkU1U86odzidfd1ydhRJoDLvANv1b4myblinef9oe5mhicrigAO3AiexO4m..fSe5SiRKsTjRJoH5B.kWd4X6ae63jm7js61UCMz.LZzH..prxJwEtvEPiM1HlvDl..bb5yG3.GHN4IOIF1vFF9w+3erXaIsubdu268Jpt5AO3Awd26dA.vy9rOK72e+gMa1PlYlIRIkTfO93CJszRwl27lgRkJwrl0rPzQGsrOKKszRwG8Qej3GcrrksLDQDQHd9TRIELhQLBryctSXznQrvEtP.3nOltxUtRwxoSmNL0oNUDWbwgd0qdAkJUBSlLgbyMWr8sucYe19XO1igHiLR..jVZogILgIfnhJJ3iO9.ylMiryNa7ge3GBSlL0p6SG0nFE70WeA.Pt4lqrevPxImLl7jmLBMzPEueMa1LxImbvN24NQEUTgXYyImbfc61gBEJPRIkD14N2oHT8hW7hQ+6e+A.vm+4etnuI6sHv.CD+re1OS72pMzPC36+9uGu0a8Vn1ZqsMe8pToBKbgKDidziFwEWbnolZB4latXqacqtTA5niNZ7DOwSzhqqibjifsrks..GGObu268hINwIhd0qdA0pUiBJn.bzidT7tu661g9wcDQD48nKIXZAETfr6ujkrDTVYkgScpSgSe5SiW+0ec2VAuDSLQrvEtPYAb7wGePTQEEdpm5ovl1zlvINwI..vvG9vwC+vOrrk0fACXVyZVxVm5zoqS680.G3.a2ASCJnfD8WRmA08yO+DOVxImrKulPCMT7HOxifUtxUhhKt3Nb6be6aehfoNWu..96u+hseyqvmz1a.ADf3wMXvfXenzA6UXgEFLYxD9Y+reFBN3fcoMDd3gikrjkf0st0g7xKOWVFEJTf.CLPnWudX1rYw1ViFMhkQqVsXoKcoH5niV1qUmNcH93iGwEWbXSaZShf7FLXPrdV7hWrrWiFMZPhIlHTpTI1zl1ja2u4jztswoN0oD2N1XiU7CKZ95NgDR.FLX.qYMqA1rYC.NBYeoKcIzu90OnPgBDWbwIp9pz1p21rUQPAEDV+5WuHjuSQGczXzidzXoKcos5YmPiFMXUqZUHwDST1imTRIgjRJI72+6+crwMtQwiOhQLBL1wN1Vb8YxjIrksrEnQiFrt0sNW59OCbfCDCbfCDSbhSDKdwKF0UWcdxaWhHh7hzkzGSOyYNiKU2LrvBC25sdqXoKco32+6+8X9ye9xprpNc5vrm8rEAMsZ0JN24Nm3T6pRkJbW20cAkJUBUpTgYMqYIKT5ku7k6RF4yROM7CZPCBZ0pUToql+7dJqVshScpSIaekBEJvHG4H6vqS.fZpoFYmJcmAS6LctycNjRJoHBb1TSMgLxHCbpScJwoLWkJUH93iG..4me9xBCa1rYTTQE0pel8fO3CJKTZYkUFtvEtf3993iOXdyads3TxTkUVIxLyLkUgzQNxQBkJa8C6k1sMJu7xE2dFyXFhame94icu6ciidziJdr92+9K6GDz7Wuz0q2r4N245RnTm5Se5iXlJnkba21s4RnTod3G9gQe5SeD2u8teYAKXAsZeRu28t2XIKYIsq0EQDQdm5RpXpUqVwF23FwO9G+iEASjxGe7AiYLiAQGcz3u9W+qnxJqDwGe7xpT2e8u9Ww4O+4QO6YOwy8bOG.bDtcvCdvn1ZqU1fIYm6bmH8zSGJUpD228cesZ0W7Tm6bmSbJniIlXv.Fv.fJUp.fifOUVYkxNE0dhcsqcg8u+8CUpTgku7kKB40Ql2L0w8znC..f.PRDEDUat5pqNQ0GkNaAb0ngFZ.u1q8ZPiFMvtc6HhHh.pToBgDRHHyLyDG8nGEZ0pEOyy7LhvvNOk3qacqCKYIKQb7vQNxQv1111..baPbc5zgAO3AKt+INwIv69tuKrYyFF+3GOtu669.fip6N1wNVr+8ueYu9pppJrpUsJzPCMfa4VtEQWXPgBEvO+7qEOcz5zoSVU1c1MI.frp9pQiFTWc0gLyLSTRIk.sZ0hhJpHYAmasW+m7IeBBJnf..Pd4kmaaKcGznQirfmYlYl32869cXEqXEhO6tm64dv6+9uOrXwhaWGSe5SWb67yOe7LOyyfjRJIrrksL.3n+HOrgMLwYVQZvzu4a9FWlF4N6YOK.bz8ObpxJqD+5e8uFVsZEqbkqDgEVX..HgDRnC+dmHhntecYSWTFMZDqe8qGQGczXjibjXHCYHtLEGEZnghYMqYgMtwM5xyM5QOZjTRI4x5M3fCV1.Oxtc63q9puB..1rYCe4W9kcpASuzktDLYxDzoSG70Wewjm7jEO24N245vgHsa2tnu1Y0pUTXgEJBtzVCrp1CmABAP6pe20RCLIoN7gOrrfVkUVYHmbxQbZ0SM0TQu6cuEA2AbLH15HhIlXjUYyCcnCINE4G8nGEyZVyRrex47EqTG+3GW79t4A+j1cAZNo+3H.4AKKnfBDS8WQDQDXtyct.vQH3bxIGboKcIYKO.jMPsjdrhyvVda5Se5iHvL.v+7e9OQEUTAd+2+8wu+2+6A.PHgDBhLxHwktzkb65XO6YOnvBKDQEUT3S9jOAEUTQt7iibV8bEJTHaFtXO6YOH2byEUTQE3JW4JxdMAGbvh9r6W7Eegn+KmUVYgIMoIAfNueDFQDQcO5RBlFczQifBJHDP.Afye9yisu8sisu8sidzidfDSLQL0oNUQUob9kRM+KTF23FmaW2AETPxBrnPgBY8WUmgW5rXylMjWd4ggLjg..fnhJJwyc1yd11b5OpkX1rYYmtc2MJ16nzpUqrp94tA+UyOc1RCS1RZ95IjPBAO1i8XsZWEniN8O07.+m+7mWbaKVrfBKrPDSLw..3193pz9YXKUYO2QZ2Bvtc6xBGsicrCzu90OWBuZvfAjRJofwMtwgMrgMfbxIGwyIMXZmwO3nqVy+rz4Tdkz8+NWtVJX5t28twt28tAfif9OvC7.3Nuy6T77VsZE+m+y+A..8su8U1wpu7K+xhaewKdQrxUtRjYlYB.GUpUkJUvfACx9704ea570PDQz0u5RBl9S+o+TwWvegKbAwTAT0UWM1+92O72e+EU3ve+8GAETPtLfENzgNjaW2m+7mWV0.AbLh4cF.n8Lvj7Tm6bmS1W9IsszQCl5toWnNKMuRyR6miN4iO9H69Meep6z7oxo6+9ueQPFKVrfbxIGbxSdRLtwMNQeCsi9CEZ9fqoe8qehIjekJUJqJotqepJ8Gq3IgikVwSEJT.MZzH9QCkUVYXEqXEHojRBiXDiPLh+cRkJUXpScpxBlJMv+0CW8mZ97spyOGZ9mGs29sbhIlHdzG8Qk8XKe4KWbUIq05eo8u+8GqYMqA+xe4uTLnwrZ0prim+4+7etriE5LuBqQDQz0dcIC9IoURIpnhBolZphSeZDQDgrAFQs0VKLZznroYG.fu669Nr0stUrqcsKDbvAi.CLPTWc0AiFM5Rk6l8rmMzqWOhLxHawJs16d2aLnAMHLnAMHO9zu6LPjTUTQEdcAMbNxykVcpZqsVwHKWZvR+7yOQk+BKrvZW8SVogoUoRkrpGefCb.rwMtQbricLYgbkdp7kFPrspP6EtvEjs7iYLiQbamSgQNc0LCFzbUWc0xFrTNOVwe+8GyadyC+ze5OESdxSFe9m+434e9mGqacqS1rPQyC1Icegz.UQFYjhiGadEX6NI8z3C7eq1byq5b68pYl6tz4lZpoJdOOfAL.YO2EtvEj82UJUpDOyy7Ltsql7nO5ih4O+4KteYkUF9fO3CZWsKhHh7N0kTwzie7iKazyN24NWb228ciFarQWBEd5SeZ.3XvsL6YOaQPlG8QeTjYlYhd0qdIB.M3AOXjUVYgKcoKghKtXwHGNgDRnMGzCKXAKPr76XG6.G3.Gnc+9QZ+L0I2EVs6v3G+3QBIj.TqVsKUAEvwbnpy9ZYIkThrmaoKconjRJAwDSLsZ+tzIoAEadUHG5PGJps1ZwfG7fkExUZvLogaRHgDPngFJ99u+6c6.QxjISnfBJ.8su8E.NldsBO7vgEKVjMR8qu95wgO7gay1tmn3hKVrMBJnfPkUVoX.64LP8BVvBDaWoS2SMu5zR2WTZokJt87m+7EiLcmCdOuA0We8xtuyt7Qy+gDMe4ZI6cu6EZznACZPCBolZpPgBE3ttq6BFMZDu8a+13q+5uFlLYB8t28F+vO7CHszRCpToBuzK8Rhomr9zm9fHiLRTTQEIVuO9i+3xl5trXwBVwJVAmGSIhnqy0kTwzibjifrxJKYOlO93iKgRqpppDegbM0TC1yd1i347yO+vsbK2hrpx84e9mKpFaZokVaNQo2Ywtc6h9ZmSdSCdEe80W2FJMmbxAG4HGQb+RKsTYUipO8oOHojRpCMfQrYylrqXWQFYjX1yd1xFI8.xGXRRqzsu95KhKt3ZwokH.GWwvjFlKpnhR1rhfMa1PZokV6ZBe2SHM.uyoFLiFMJ6GyDRHgfoO8oioO8oK1+Y2tcWBX1Ru+8V47Tr6jyeXQymRtbW2CwcJqrxv69tuKd9m+4k8CHt8a+1AfiiQ2zl1D9C+g+.RKsz.fiJy27YYg90u9Its6Bk9+7+7+H6XchHht9TWRvT.f+w+3efssss41KejUWc0HiLx.qZUqR17.59129vl27lkEdxtc6nfBJ.6d26V1W5mat4h+xe4ufSbhSfZqsVXxjIbpScJrgMrAYaKmUoSZeNrst7bJsxdNW1lWgTmCFDoqKoCfI2s8ZsA6jmLPnZom2rYynjRJA4jSNX8qe8X8qe8xddqVsh25sdKY6ysXwBN4IOor8ssz9plueaqacqtDPupppRLvW.bDfy4o88a+1uU111tc6PoRks31vnQiXsqcs33G+3x5iiNOl30e8WWVeJT5maM+1Nqvqc61ay92qzthhz9.4N24Nw1111baW33xW9xXCaXCH6ryV7XZznQDnxpUqx9wMszwJc2ZdvTmmJ9lOyGzZASm8rmM9U+peE9i+w+nr96bgEVnr0qu95KRLwDwbm6bwi9nOpr4.1lO37b944BVvBjEJswFaDO2y8bdzY.gHhHuWJVzhVTGaXS6A7yO+PHgDBToREJojRZWmtMe80WDd3gixKubWFXT94me3QdjGAM1XinpppBm6bmSDPY.CX.3we7GWrruzK8RtLE9PNtjSFTPAghKt3q5fQAFXfvfACnlZpoc0uaCMzPge94GJojRbY.U0ZBIjPDutNyYwflSiFM3EewWD50qGlLYBuvK7BtLHtbt+ypUqnxJqzsGSGe7wKlv2c9iE5tIM3r6DTPAgsu8sK5RM6ZW6BqXEq.uvK7Bh9tbiM1Hl4LmIZngFvnF0nDyJBYmc1njRJAe1m8YhqpUYlYl3oe5mF94me3u829ahftUVYk3tu66Fqe8qWLvBKu7xw8ce2GrXwBd4W9kkckF6dtm6AgGd3Xcqacx5VAqbkqT17dZ80WuK8W8qkF1vFV211lHh7V4bp9q8nKadLUp5qu91ceRyoFZngVbpewjISnu8suhSe8nG8nQrwFKTnPgruX3JW4JLTZKnlZpoUurR1UttZumF3lqhJp3ZRnCylMiu7K+RLiYLCnSmNLzgNTwkBWmZOumkVsvu669ttj1ZmMiFMhu9q+Z7i9Q+H.3Xxx+G8i9Qx5qv6YO6QDD+4dtmSD17se62FadyaFG6XGSbp5SHgDvW9keoK+mRNOs9YlYlhfogFZn3i9nOBVrXQ1n9+nG8nnzRKE+re1Oyk955u9W+qkc+JpnBWtrDSDQz0O5xNU9ckrYylrpjnQiFjRJofa4VtEQkZ.fr9rJQdhCdvCJBeI8JNT6kd85wHFwH.fiq9QMOXq2r+0+5eIpHsyqTVNCU1TSMgsrkszpu927MeSWBsKMTZ4kWNV6ZWK..du268j08NBJnfjEJshJp.qYMqAZ0pEolZpsYaustbyRDQj2sqa+ew2111F1yd1SK1GV+jO4SDWYkHxSYxjI70e8WC.fAMnAI6G7zdjbxIKNc36XG6nSu80UJmbxAO4S9jxlFr..JpnhvS7DOgryjgztvfyAi3ku7kwi+3OtXRz2Ia1rgCbfCfG4QdDQv0pqtZ7TO0SI1W6jEKVPFYjAV5RWJxKu7Pe6aeaWy0tWqFPjDQD003ZReLsqjBEJPfAFnXTCWYkU5Q8aQhZIZznA8rm8D.nEuJG0R72e+QvAGLrXwRm57r5Uq1pOl1bN6Wucz9tod85QvAGLTnPAJt3ha09Fru95KhLxHgISlP4kWdWZ+HtqB6ioDQjq7j9X508ASIhZ+7zfojmgASIhHW4IASut8T4SDQDQDciEFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBp6ta.DQW6LrgMrt6l.QDQTKhULkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.mGSI5lHYmc1c2Mganw4IVhH5pCqXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvTOjVsZg+96e2cyfHhHhna3zkLcQ0291WrvEtPw8+nO5ivYNyYjsLSdxSFiYLiA..G8nGE6ae6qqnozoH93iGojRJHxHiDFLX...lLYBEWbw3fG7f33G+3cysPuSZ0pEiYLiAG5PGBVsZs6t4PDQDQd45RBl5u+9ivCObw8m6bmKd0W8UkENIjPBQrLAGbvcEMiNE24cdmXJSYJPgBExdbc5zgniNZDczQiXhIFjVZo0M0B8NMlwLFLyYNSDXfAhLxHCTWc00c2jHhHhHubWSNU9gEVXXxSdxWK1Tcp5QO5gKgRsa2Nra2trkKkTRACZPC5ZcyyqUe5Sev7m+7QfAFX2cSgHhHhtNx0r9X5jm7jQngF50jskBEJPPAEjKU4D.HnfBBJU19daOzgNTYqiMrgMfksrkgku7ki8rm8HaYG7fGraWGpUqFFLXvssklSmNccnvbWsue8j1nSpTopE2ls20i+96OLXv.7wGeZ2aWhHh9+2d24w0TW4+O9ekEBIXXIrHhTT1TPbGQPDzpxTGz5tsUqKUqNzko3z9nSq1Z+zu8iepS6Tqs0wVqS0Vcbn0NtzoZqVspTTqaTsBEPPTDTVMPfD1Cgr76O3QN+tWBaQBPr994iGyiI4ly8dO2Dr4cdedeNWB42u50tkjJVrX7XO1ig+4+7e1gsaMqYMr.XOvAN.6Vnnmd5IRLwDg.ABfACFv68duGZpolvTlxTvTm5TA.vEtvEf2d6MF1vFFjJUJzpUK9se62v27MeCl8rmMF23FGbxImfNc5vst0svW8UeUGNDyxkKm2yMXv.Zt4lQyM2LN4IOIF4HGIjJUJZpolrHXrfBJHLu4MO3iO9.QhDglatYTRIkfu8a+VTXgExqsgDRHXdyadvau8FBDH.pUqFm8rmEiZTiBd3gGvjISXaaaanhJpvld81U6iO2y8bvGe7A..G7fGDSZRSB96u+vAGb.5zoCYkUV3.G3.PqVsHxHiDKXAKf2025W+5Q0UWM1zl1DbyM2vrl0rvHG4HgDIRXsQsZ03zm9z3rm8rrsEP.AfUtxUB.fFarQ72+6+818yJROCO7vC7EewW.Wc0UXznQrrksLTVYk0ts2SO8D6d26FxkKGlLYBKe4KGkTRIc61RHDB4AC8ZAlBzR.XicriEokVZsaaTnPAKqgbm86RkJEt5pqrmKRjH.zRvilae7wGOuikToRQTQEEhLxH4E3nDIRvvF1vvpW8pwV25Va29RwEWLummPBIfJpnBjSN4fqe8qisrksflatYK1uvCObrrksLdmSGbvA3u+9i+xe4uf8rm8fLyLS..LxQNR7zO8SyqsJTn.ycty0hqEa40q0zG49YxpV0p3cNkHQBBO7vgPgBwd1ydfb4xgiN5Hu13jSNAwha4O0V5RWJBN3fs38LEJTf4O+4CUpTgryNa..HSlL140Imbxh8gzyRnPgXCaXC7FoCy+cX640e8WmMAAAZ4yPaQaIDBg7fgdkgxWmNcrGO24N2N8K25Npu95QZokFZngFXaSf.AvnQiH2byk21CHf.5vxKH2by0hra5kWdgIO4Iim4YdF729a+MrjkrDdYVUpToXdyadr.9LXv.xKu7PSM0D.ZIf5YO6YCgBEBQhDg4N24xK3v6d26B0pU2id8ZM8w1RUUUERO8zgVsZYaazidzPnPgPsZ0Vz+Ku7xQgEVHF5PGJKnTiFMhyd1yhSdxShJpnBVaW7hWLKHVReG2c2c7Vu0agwLlwzk2m4N24hnhJJadaIDBg7fid7H.ZrwFwoN0ovrm8rAPKSnnYLiYzibtLYxD14N2ItyctChM1XwBW3BYu1IO4IwwO9wgu95KdkW4UXa2YmcFpTopMOdFLX.6d26FO9i+3HrvByhW2AGb.ie7iGADP.X6ae6npppBgEVXvYmcl0lsu8siacqaAu81a7Zu1qAfVBtMzPCE0UWcvCO7f01ibjifjSNYHTnP7DOwSzoew88506fFzf5x8QyYuzL0pUiMu4MiFarQLwINQ73O9iCfVBF1ImbBokVZPkJU3ke4WlsOacqaE0We8XBSXBrsIPf.HRjHTPAEfrxJKDYjQh6d26hRKsTnWud..b6aear28tW..VPyjddyYNyAIlXhVUVpG3.GHRLwDs4skPHDxCV5URM0oO8ow3F23v.G3.A.PrwFKJszRspiQWYB0nToRbm6bG..TYkUx60RO8zays2YSLHMZzfctych.BH.L5QOZLrgMLdKEV.sTqbyctyE6d261hWKhHh.iabiyhiq6t6Nug71jISr5qznQi3Lm4LcZfo2qWuVSer0t5UuJZrwFA.PAET.uWiaMi1V3VZDBDH.wDSLHlXhAFLX.ETPAnvBKj2wrgFZ.W9xWtCOlDauIO4IaUAkJPf.7FuwazkFJdqosDBgPdvSuRfoFMZDG7fGDqYMqABDH.BEJDOzC8Pc59wMnQy0TZGg6vV25EzcMZz..zl0DZ6If.B.t4lavYmcF25V2BG5PGBG5PGBt5pqH7vCGSe5SmUVBAETP..7pYN.vKKgb05YKu.AB302LZzXm1+tWudsl9XqwcxSYNylcUEWbw3Lm4L3ge3Gl21EIRDBN3fQvAGLhJpnv11115RW+jdVW6ZWCG9vGFqe8quCa2hW7hwnG8n6RGSqosDBgPdvSuVw7UPAEfKcoKgniN5t79vMXztRFV5n6tPbqGxtp+ze5Owxbzsu8sw+3e7O..P0UWMRIkTP+5W+PbwEG.ZYhZ4latYwr7+hW7hs4w9V25VVbM4pqthpqtZ..LzgNzNs+cud8ZM8wViaftsd8bsq3PG5PHiLx.gGd3XXCaXVjU1.CLPDRHgfbxIGq9XSrMRM0TQxImLN1wNFBHf.5v1FP.AfDRHA1y2912Nd9m+461skPHDxCl50VGSA.99u+6Qc0UWG1Ft0R3.Fv.XOdTiZT8X8q1SQEUD6w96u+H1XikMb0CX.C.gGd3rWut5pCZznwhgN+RW5RX+6e+3nG8nvc2cGt3hKn95qGZzng2j9A.XdyadPtb4vGe7ocyhosf0zGuWz5.VMOYlhHhHvpV0pvS7DOAbwEWva+1uM9+9+9+vgO7g40dyAq5niNhPBIDDRHgzoAHQrcNvAN.N1wNVm1NQhDg+m+m+G1+lH0TSEe228cc61RHDB4AW8pS+4FarQb3CeXrzktz1sMkWd4r.RiN5ngLYxfCN3.F4HGYuU2j4pW8p7tiNsvEtPLm4LGzTSMYwZb50u90A.PlYlIl27lGKXrm8YeVjd5oiANvAB+82e.zxhweFYjAJpnhPYkUFaMBcLiYLV0rf9dk0zGuWz5L4txUtRHRjHTXgEx9bzau8FKaYKC24N2A94me7Zu4.mCJnfXYXSud83Ue0W8dp+P5YrxUtR1+9nt5pqCWmYsl1RHDB4AW85qKOW4JWAQEUTs4ZYI.vMtwMXYGUnPg7xJYuse4W9EL7gObdYq0AGbvh6TQpUqFImbx..nlZpA+3O9i3QezGE.sr9aNwINQds+XG6XrrwdvCdPjPBIzitDZ0ZVaezZUUUUA850yB70bvtG3.G.ibjijs1jNtwMNKlzUEVXg3F23F2SmWRuKt2HEjKWN1wN1gE+aiO8S+TTRIkvaB20Ys8oe5mtmsiSHDBwtUOxP4ysND4tFlZ1ANvA3MwY393ye9yijSNYdCouZ0pQRIkD63ZvfA1jig64pq7XSlL0tm61x+9e+uw27MeCq1O4p5pqFokVZXyady3t28trsepScJjTRIwa87zjISn3hKFG+3GmEDK.P94mO9jO4SPlYlIpqt5fVsZQN4jC10t1Euyk49os550Z5is26W50qmMr8lLYhkozlZpIb7iebdCouVsZgVsZwG+weLxHiLrX39MXv.N+4OO1wN1A6yVq4yIRuuVuRY3kWdYwDlyImbBCZPCxpZKgPHjGbIXEqXEV+LXoWfPgBgO93CZrwFQUUUUec2A.s7Emd3gGPjHQPoRkrkMoNhLYxP+6e+gJUprXRG4jSNgUu5UilZpInVsZjWd4wtqXEbvAiW3EdAVa2vF1v8bMe1c5icGRkJE8u+8GMzPCVrVw5fCN.2c2cHSlLTSM0.MZzPyD+dAluE+1UEP.AfjRJI1yW9xWNaI856+9u2hU3g1RCMz.Zpol5xsc5Se5VUezdxHFwH5q6BDBgX2wjIScok8Sf9fgxuqxnQi1c22rangF3sDM0UzXiMxVqQaMsZ0B+7yO1PZFQDQffBJHHPf.deAWs0VaOVPocVer6PqVsVbmyxrlatYnToRa94jz6Y4Ke4Vb6m0YmcF+q+0+h870st0gqcsqA.XUskPHDxClraCL8AAFMZDW8pWksP5KQhDDSLwXQ69we7G6s6ZDRmps9wRs9GtoTox18GUYMskPHDxCFn.S6i8Mey2.MZzfILgI.Wc0UduV0UWMNyYNCN+4OeeTui7ftlZpIXznQHTnPXznwN8VCqd85QyM2LbvAGfISl5v0SWqosDBgPdvfcaMl9fFABD.WbwE1B5eUUUEc+gmXyYs0XJw5P0XJgPHV52E0X5CZLYxDpt5payY+OgPHDBg7ffd067SDBgPHDBgzdn.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWPbecGfPH8dFwHFQecWfPHDBocQYLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAZV4SHO.IqrxputK76Zzpd.gPHcOTFSIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1E50BLUtb4PhDI8VmNBwtfToRgb4xgiN5nUsehEKFxkKGN4jS8P8LBgPHD6O8XS9IoRkhYNyYhAO3AiALfA.IRj.SlLgpppJbiabCbhSbBnQildpSe2xpV0pf2d6MusssssMTSM0vddzQGMlxTlBu1jRJofKcoK0azE6VBLv.whVzhrX6lLYBZ0pE0We8HyLyzt8ZInfBBBDH.4kWdrsshUrBLvANP..b7iebjVZo0W08XbvAGvq8ZuFb0UWQ5omN1yd1SWdeiKt3P7wGOzqWOdm24cfZ0p6A6oDBgPH1G5QBL0Ku7BIjPBvKu7h21EHP.7vCOPzQGMFyXFC9nO5iPEUTQOQWnawau8F8u+8m21F5PGJtxUtB64iXDivh1nPghdk9W2U+5W+rnu2ZgEVXHpnhBe8W+0n7xKuWpm0wTnPAl8rmMF6XGKN24NGu.S49Ylqt5ZeUWjmIO4Iy5KYjQFV09lQFYf3iOdHVrX7HOxif8u+82SzEIDBgPrqziLT9SYJSwhfRMXv.umKSlL7jO4S1Sb56QDRHgvdrPgBQPAETeXuo2g+96Odpm5o5q6FLKbgKDicrisSamISl5E5McLoRkhoMsoA.fZqsV7a+1uYU6eYkUFxO+7A.PjQFI7vCOr48QBgPHD6M8HYLc3Ce3rGmat4hCdvCBUpTAe7wGjPBIvxrn+96OjJUJzpUqEGCWbwEzbyMiFarwN87oPgBTas0B850a6tHZkgLjgvd7fG7fspZFrqdsHTnP3hKt.ABDf5qudnSmttzwWjHQvYmcFUWc02SAk8ge3Gh5pqNHQhDL3AOXL8oOcVfP95quHlXhAm+7m2pOtsEGbvAHSlLdkEgYRkJEN4jSnolZBMzPCVbsHPff183t6cuazu90O..b26d21scJTn.0UWcn4latK2mkKWNLXvPW5uEMaZSaZr5C8JW4JvnQiVzl90u9AIRjzt8mTSMUDXfABQhDg3iOd7Ue0W0kO+DBgPH2OxlGXp.ABfb4x487FZnA.zRVf9we7GQ7wGOzoSGzoSGb0UWYAl5fCNf4Lm4fwLlwvNFpUqFokVZ3G9gefWVWczQGw7l27vnG8ngLYxfd85QAET.t10tFKSUYkUV3.G3.1jqKWc0U3s2dCkJUhgNzg1os2ZtVFzfFDl6bmKBHf.3E7U4kWN9u+2+KxM2bYa64dtmC93iO..3fG7fXRSZRve+8GN3vkSXKH...H.jDQAQkCPmNcrq41JX+1S0UWMKPQkJUhabiafW+0ec1jUaBSXBr.SWyZVC7zSOA.vANvAXKX6d5omHwDSDBDH.FLX.u268dnolZBqcsqE8qe8CFMZDomd5HlXhAN3fCn7xKGIkTRn3hKFyZVyBQGcz7lnO5zoComd53fG7fn4laFqacqCCX.Cf85wDSLXTiZT3HG4H3xW9xX9ye9vWe8E..e+2+87J6BykkPfAFHjKWNLYxDToREt3EuHRIkTXsKzPCkkE+qe8qixKubDSLwv9gTpToBG5PGBW6ZWqSeOMpnhh8XtKp8t4laXVyZVXjibj7lLfpUqFm9zmFm8rmkssryNaXxjIHPf.LtwMNbjibDTc0UC.f.BH.rxUtR..zXiMh+9e+u2o8IBgPHD6c17.SMYxDJqrxvC8POD.Zo1Leq25sPd4kGxImbPt4lK1vF1fE6mHQhvK8RuDaBrXlBEJvzl1zPfAFH15V2J6KpSLwDYmCfVlEyCYHCgWlMcyM2roWaCcnCsKEXp0bsHQhDrhUrB3t6tawwo+8u+HgDR.aaaaCETPArigKt3B.ZYRZwkDIRP3gGNDJTnUMQaZMMZzfqbkqfINwIB.vaXj4d9MmgRfVx1I2Z6TjHQr1KUpT..dSVLu7xKTSM0fXhIFDWbwYQePhDIHxHiDxkKG6bm6zh2eDHP.bwEWXA86latw5Wb+gQiYLiAKe4KGBEJj295kWdg4Lm4fvBKLr8sucXznQ3jSNwNFQFYjVzm7zSOwpW8pw6+9uOJqrxZ22+F3.GH63nUqV1mc..KcoKEAGbvVrOJTn.ye9yGpToBYmc1..nt5pCEUTQXPCZPPf.AXHCYHr.tkISF6bPybeBgPH+dQORMldhSbBdOWhDIHrvBCKbgKDqe8qGqacqCgGd37ZyTlxT3EHmJUpPokVJ6496u+HhHh..sjMJtAkpSmNTPAEziTagbGV3PBID3niNhAO3A2lutYVy0xLlwLXAc0byMizRKMjSN4vtVDIRDBKrvZ29WUUUERO8z4kgzQO5QyKPr6EUVYkrGKSlLdAgZKjWd4AABDfYMqYw1VokVJ90e8W4MCzG1vFFDKVLJrvB4kkYc5zgRKszNb1p6u+9iksrkwduPud83V25Vn1Zqk0lfCN31LvXfVpK5bxIGTXgEx1l.ABvnG8n6vqMt+vE0pUy9rbnCcnrfRMZzHN6YOKN4IOIuI.3hW7hgXw+++6EUoRE6wb+QW8V7vCOvgNzgPJojBRN4jYYquyHUpTrrksL74e9mie3G9AbhSbBrqcsK77O+yCYxjYQaW8pWM10t1E9we7GwwN1wvm+4eNV1xVFbvAGZ2ywpW8pQJojBRIkTv5V255VWmDBgPrOziTioYlYlX+6e+3QezGsMCnY.CX.X4Ke4vSO8jEDK2g97l27l3S+zOE.srL.MlwLF..DarwhKe4KiQNxQxZqFMZvl27lQ80WOFv.F.9q+0+JuuXu6Ju7xiMDxAFXfH3fClkMvpppJTUUUwaHls1qk7yOeHRjH3gGdfzSOcb4KeY3niNhW4UdE1Pl25uH2L0pUiMu4MiFarQLwINQ73O9iCfVBdxImbB0UWc2yW2bCdCnkL5Ue80eOe7.ZYHm2zl1DaoCyjISH4jSFCbfCDBDH.6ae6CZ0pEwDSL3wdrGicsHSlLrsssMjPBIvBR+W9keAey27Mc34aTiZTrOqLYxD15V2JJpnhfToRwK9huH6ysoMsogSdxSZw9ezidTjRJo.QhDg0u90y9ADbyHaagal54F3L2r9JPf.HRjHTPAEfrxJKDYjQh6d26hRKsTd0JM2kTMt6+su8swd26dA.PSM0TG1etWITnPrgMrA1eGB.V1u6HRjHAaaaai2DFDnk.yG5PGJlxTlBV0pVEpu95gXwhwm7IeBBMzP401PCMTDZnghHhHB7RuzKYw4X7ie7XkqbkrReoy9LgPHDx8G5wVGSu3EuHRKszP3gGNF9vGNBJnfrXBCMiYLCjYlYBkJUx6Kc8wGevS7DOA..urSZdHk49Ek+5u9qr.lt6cuKxN6rwnF0nrYWGEUTQPqVsPpToPlLY3O7G9CrWKu7xyhuPTnPgV00RlYlIxN6rQXgEFFxPFBhM1Xgu95KKfJ.ztAZe0qdU1Dxg6vECft8MyfVGLbmMwe5nIljYolZpVr10dpScJ3kWdgQLhQfkrjkfAMnAYwx8z85OzfaFFKrvBQQEUD.ZY30u5UuJl4LmI.ZIXqVOq2MYxDqtZMXv.JojRXet1YS7Mmc1Y1i4FXZwEWL6wBDH.wDSLHlXhAFLX.ETPAnvBKzhOGMWSo.7C9pgFZ.W9xWtC6GcGt6t63EewWj8CorFKcoK0hfR4xWe8EIjPBXKaYKX5Se5VDTJWQDQDXRSZR3m+4elssoN0ohW4UdktzeyQHDB49K17.ScwEWfu95KbwEWfXwhw4O+4wEtvEfPgBQ.AD.djG4Q38kVAETPnwFajWfXxkKGQGczVbr6W+5GDIRDq15.rLfnVurT0cYznQTPAEfgMrgAfVFdXyt4MuoEKeQt3hKV00hat4Fdtm643Ercq0dkn.2LXZqWQB3l0OCFLfpppJKZC2xEf60b6osVyZ+i+w+HhO936v86dsDM3ls9VetuyctCum250fVySNOtOuqhaP8by7bwEWLNyYNCd3G9g40dQhDgfCNXDbvAinhJJrsssM1r3mafoV6cOp6UyYNyAIlXh2y0tZLwDC6wUUUU3Ue0WEFLX.u+6+9rkQNyA7xsLUpolZvJVwJfPgBQRIkD67GZnghe9m+YnPgBrwMtwNsTJHDBgb+KadfoidziFKXAKf87JqrRb8qecXznQbqacKbm6bG79u+6yd8G5gdHKx7Ss0VKuYxrY50qGFMZD0VasrgTr0Y1qmnN7xKu7XAlx0st0srHvzVmYwN6ZYwKdwrfR0qWOxN6rw0t10vDlvDP.AD..PatTCA.dKwP1x5qUjHQ7xTVkUVYad74FLZ6UtAb05gbNnfBhWPokWd4HiLx.ZzngMT9.s+0emo5pqlEvYqC7jaMJCzxPly8G7zc9ANbyJbqyb8gNzgPFYjABO7vwvF1vrXRcEXfAhPBIDjSN4..9uG2ac2eZxSdxcqITk6t6NaRJ9S+zOwVUIxHiLX0yq4OO3FvuQiFY+.hZpoFVev7O5xGe7gBJkPHjemylGXp4gK0rYNyYhpqtZTVYkAGczQKtMdVRIkflZpITWc0wFpxhJpH1c5lXiMVL1wNVTQEUfxKubXxjITQEUvx7x3F23PlYlIt4MuIl7jmb6VqY95qurWqjRJwpp+Rt2ggLqxJqrMCTvZtVDJTHuLvd5SeZbzidTHTnPL0oNU11sk0LaGw7clqYLiYvKPNtK8RbCtjas01UJehVGrG2YmtISlvl27lQyM2rESLNyYlkavwckLzd6aea16uADP.vSO8DpToBhDIh2OnPmNcPkJUXPCZPc5wrqPoRkrGyMX2HhHBLpQMJz+92eTd4ki29seanPgBL5QOZL24NWV63FrJ2.94NQnbzQGYWalm7e1ZW6ZWCG9vGFqe8q2p1uErfE.QhDYQcIy8G2YNi0W9xWlUpKt4laXCaXCPrXw79aqe4W9EdG+lZpIjTRIggO7g2liFAgPHj6eYyi3ovBKDUVYkrZ1yO+7CqcsqE0VasvImbxh.JLulPlVZogIMoIAfVFdu0rl0fRKsTLgILAHVrXDXfABmbxIbtycNjZpoxFBPIRjfm4YdlNseszktT1LJ9vG9v3zm9zc4qIt0YpYsUvpl0UuVtvEt.u8a3Ce3nt5pCgFZn79h4tR1H6Ndy27Mgd85giN5nEkFQEUTA9oe5mXOu7xKm02hN5ngLYxfCN3.uIjV6o0YckalPEHP.l4LmIzoSGhM1X40NYxjAMZzvqbEFyXFC7zSOwu8a+V6t3+eyadS1ODRnPg3ke4WFEVXgvM2bCd6s2r1wcsC0Vf6J0.2.S82e+YuO4s2diksrkg6bm6.+7yOd6O2UDAt+c.2aMrAETPHgDR..sjQwW8UeUaV+O0TSEImbx3XG6Xrr1asLXv.u.o+y+4+LuUphzRKM14Ze6aeXQKZQ..VrBIr28tW1+MhxKub7se62hu7K+RnToRrwMtw6o9FgPHD6W17kKJiFMh8rm8XQMO5ryNaQPoojRJrZWL4jSlWFHCLv.QrwFKKagZznA+m+y+A.sLjfomd515td6xjISraOjlcyady1s8c0qEiFMxawy2Ge7AyadyyhICRqWOTs0DKVLjJUpEAkpSmNru8sOdY57F23FrGKTnPDd3g2kBJssjat4xKX0oLkofoO8oawvHadX24VmnxjICCYHCoCW9hxN6rw28ceGu8IjPBgWPoEWbw33G+32S8+1C2Ll5me9wde8Tm5T7tiWMtwMNrfEr.dYHtvBKj26wb+ruspQ2dBG3.G.G6XGylc7d1m8YwRVxRXOuhJpf8ukczQG484Qq4latwJGBUpTgO3C9.du+RHDB42W5QVGSKpnhvG9geHxJqrrn9.0qWOJszRQRIkDufFpt5pwG7Ae.xJqr3U2YMzPCHszRC6ZW6hcGjB.XO6YO33G+3n3hKFFMZDJUpDImbxH0TSk24xLt0iYmc6nrs1uVmgzacqaYwwxb+1ZtV1+92uEA4pVsZdAK4gGdvlo5b6as9wlCxyjIScXMR1dSTJSlLgpqtZb6aea7S+zOg29sea10oYm+7mGImbx7FRe0pUijRJI16EFLXf84dG89dgEVH1+92Ou5x0fAC3JW4J79g.lyZ2EtvE3kMRSlLwFl+167jRJofu9q+Zbm6bGdumzXiMhScpSgsrksv1dGMYmrlIBkFMZXAfJSlLVIBnQiF7we7GiLxHCKxdrACFv4O+4wN1wNXu2IQhD19ZvfAdumzd+cf8lW3EdAr7kub1y0qWOd228cYelunEsHdk2ysu8s4EX9Lm4LwS+zOcuV+kPHDReKAqXEqv1upzyg4kOIWbwETas0BUpT0oSTGy2YdDKVLuEldylzjlDBO7vgZ0pgZ0pQJojBqlQWyZVCBLv.APKCSn4LyzWoytVLyEWbAJTn.0TSM8ZSxktCgBEBe7wGzXiM1lyXeqgXwhgWd4EDIRDTpTYm9CG7zSOgSN4DTpToUsFd5fCNfANvAhZqs1tcetyDWbwwt4AbjibDjbxIaQewc2cGxjIC0TSMPiFMV7i3BKrvXCWe1YmM14N2Y2te0VSDuNR.AD.RJojXOe4Ke4c45Y8EdgWfcKdEnkfR+e+e+e4UFMae6amkw8KbgKf0t10B.fMsoMwtyicqacKrhUrBKN9abiajETaJojBdy27MspqsdBiXDinutKPHDhcGySH1thd7YUiQiFgJUp3UuYcFSlLwqd5ZMoRkB+82e1j+HnfBB4me9vGe7gETJfkSDq9Bc10hY0TSM7FlW6cFMZDkTRI1jikd856vawmsl072Rb0byMawxDUOkyctygoMsoAmbxIDd3gaQfoM2byc5PROtwMN1iuzktTOR+rmxRW5R4ETZSM0Ddi23Mr35faYqvc0LH2bykEXZPAEDDIRjMeofiPHDh8mdjgxumVFYjAugScvCdvXpScp79RN0pUawr4kP5szTSMgybly.fVpSTqcRDIWtb1JcPgEVHxLyLs48QagwN1wh3hKNDWbwwpUzQLhQXwDRbqacqnjRJA94mevO+7iM4H4V2rluqpIPf.dqZBUVYkTPoDBg7.hdm0gHaLkJUhO6y9LDWbwggMrgwK8vFLX.4lat3HG4Hc5PBSH8jN6YOKlxTlBjISFhHhHrpkzoHiLR1jk6vG9v8TcwtsW60dM3qu9B.fO6y9LjTRIgEtvEZwDcr0qZ.UVYkXtyctH6rylMAuF5PGJNzgNDLXv.ua3DVa4GPHDB49W2WFXJ.P94mOxO+7gToRgyN6LjJUJpqt5fFMZroK17Dx8JsZ0hO5i9HHUpTd2Am5JRM0TwMu4Ms5xbnuliN5nEK2WsEySZssu8siHhHB1cZrVeiPPqVs3S+zO012QIDBgXW591.SMSqVsPqVs80cCBoMcutDOUe80yawouuRSM0DLZzHDJTHLZznES1LtqnBZ0pE94meco0cWy+aVkJUhW7EeQjXhIhwO9wyqM4jSNXSaZSsasLycU5n02w0HDBgb+od7YkOgPreXOOr3N6ryvWe8EhDIBEVXgn1ZqsutKY0nYkOgPHVxtZV4SHDRWQs0VKt90udec2fPHDRen6KmU9DBgPHDB42en.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWPbecGfPH8dFwHFQecWfPHDBocQYLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAZV4SHO.IqrxputK76Zzpd.gPHcOTFSIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcgds.SkKWNjHQRu0oiPr4DHP.jKWNjKWtUuuhEKFxkKGN4jS8.8LBgPHjeenGaA1WpToXlyblXvCdvX.CX.PhDIvjISnpppB23F2.m3Dm.Zznom5z2srpUsJ3s2dyaaaaaaC0TSMrmGczQioLkovqMojRJ3RW5R8FcQdBLv.whVzhrX6lLYBZ0pE0We8HyLyrOou0UDTPAAABDf7xKO.v+5ot5pCe7G+w8kcOlIMoIg4O+4C.f268dOb26d2t79FWbwg3iOdnWud7Nuy6.0pU2S0MIDBgPtuUORfod4kWHgDR.d4kW71t.ABfGd3AhN5nwXFyXvG8QeDpnhJ5I5BcKd6s2n+8u+711PG5PwUtxUXOeDiXDVzFEJTzqz+Zs90u9YQeo0BKrvPTQEE95u9qQ4kWduTOqioPgBL6YOaL1wNVbtycNVfoN6ryrqGWbwk9xtHiiN5HdjG4Q..fRkJspfRA.xHiLP7wGODKVLdjG4Qv92+96I5lDBgPH2WqGIvzoLkoXQPoFLX.hDIh8bYxjgm7IeRr0st0dhtfMWHgDBKvTgBEhfBJn93dj0ye+8GO0S8TXyady80cE..rvEtPL7gO7NrMlLYpWp2zwd3G9gYCg+4O+4s58urxJC4me9Hv.CDQFYjH4jSFUVYk15toMyy8bOGFxPFRa9ZFMZDu669tnppppKcrV8pWMV1xVF..N9wONdu268385RkJEKcoKEwDSLvWe8EFMZDkTRI3zm9zXe6aen4latcO1O+y+73Idhm...m7jmDuy67Nco9DgPHD6S8HAlxMXibyMWbvCdPnRkJ3iO9fDRHAVlE82e+gToRgVsZs3X3hKtflatYzXiM1omOEJTfZqsVnWuda2EQqv8KoG7fGLbzQG6R6mPgBgKt3BDHP.pu95gNc55o5hLe3G9gnt5pCRjHACdvCFSe5SGd3gG..vWe8EwDSL2SAW0VbvAGfLYx3UlClIUpT3jSNglZpIzPCMXQPlBDHnMOlYmc13e7O9G..nolZpcO2RkJEN5nin5pq1p5yxkKGFLXnK82V..N4jSrx1vfAC7xbNW8qe8CRjHA0UWcsYvTolZpHv.CDhDIBwGe73q9puxp528llwLlA6uYZKJTnnKEX53G+3wJW4JYeV255yUrXw3S9jOAgFZn71dngFJBMzPQDQDAdoW5kZyi8nF0nvS9jOIDJTXadrIDBgb+GadfolmfHbedCMz..ZIqQ+3O9iH93iG5zoC5zoCt5pqr.ScvAGvblybvXFyXXGC0pUizRKM7C+vO.CFLvNtN5niXdyadXzidzPlLYPud8nfBJ.W6ZWCSaZSC..YkUV3.G3.1jqKWc0U3s2dCkJUhgNzg1osePCZPXtyctHf.BfW.XkWd43+9e+uH2byE..+k+xegE.fQiFwN1wNPYkUF7wGevy7LOC6Kcu8suM18t2cWpuVc0UyBTToRk3F23F30e8WmM4ylvDl.Kvz0rl0.O8zS..bfCb.jUVYA..O8zSjXhIBABD.CFLf268dOzTSMg0t10h90u9AiFMhzSOcDSLw.GbvATd4kijRJITbwEiYMqYgniNZdSzGc5zgzSOcbvCdPzbyMi0st0gALfAvd8XhIFLpQMJbjibDnQiFVF1pqt5v6+9uOqcRkJESe5SGCYHCACbfCDBEJDZ0pE4me93PG5P7JMjPCMT7jO4SB.fqe8qixKubDSLwv9gQpToBG5PGBW6ZWqCe+bricrPlLY..H+7ymW.st4laXVyZVXjibj7lbepUqFm9zmFm8rmkssryNaXxjIHPf.LtwMNbjibDVP0qZUqBCdvCF..G6XGqOsdfUnPQGFTZW0Tm5Twq7JuR69CP..l9zmtEAkxUDQDAlzjlD94e9m4scoRkh23MdC1+9fPHDxuOXyCL0jISnrxJCOzC8P.nkZy7sdq2B4kWdHmbxA4latXCaXCVrehDIBuzK8RXfCbf71tBEJvzl1zPfAFH15V2J6K1SLwDYmCfVx7xPFxP3kYS2byMa501PG5P6RAlJQhDrhUrB3t6tawq0+92ejPBIfssssgBJn.bwKdQrjkrD1q+DOwSfO4S9DrjkrDV+2jIS3bm6b2y8aMZzfqbkqfINwIB.vKnCEJTvpiy90u9w1tToRgqt5J64lKCCEJT.oRkB.vaxe4kWdgZpoFDSLwf3hKNK5CRjHAQFYjPtb4Xm6bmV7di.ABfKt3BjKWNzoSGqOwMXOGczQ7LOyyf.BH.d6qToRQXgEFFxPFB1yd1CKPSmbxI1wIxHizh9jmd5IV8pWMd+2+8QYkUVa9dGPKkwgY4jSN7dsktzkhfCNXK1GEJTf4O+4CUpTgryNa.zRP1EUTQXPCZPPf.AXHCYHrru1deNzWf6eeqWudr8sucdutISlPIkTR6t+JTn.abiaDidzitSOWgEVXrGWSM0fUrhU.gBEhjRJI1OrIzPC0h.SSLwDgu95aW55gPHDx8O5QR2vINwI38bIRjfvBKLrvEtPr90udrt0sNDd3gyqMSYJSgWPopToBkVZorm6u+9iHhHB..DUTQwKnTc5zgBJnfdj5Qj6jbIjPBAN5nirLa05W2rYLiYvB7p4laFokVZHmbxg0+DIRD6Kju7kuLt5UuJae82e+wa8VuEuquTRIEbyadyt00A25YTlLY17fexKu7f.ABvrl0rXaqzRKE+5u9q7lA5CaXCChEKFEVXg7x.tNc5PokVZGNa0epm5o3ETZEUTAt8suM64N3fCXQKZQs6RxjACFPN4jCJrvBYaSf.AcZ.Tb+wNpToh83gNzgxBJ0nQi3rm8r3jm7j7xZ6hW7hgXwhay8u8pgy9Zb6W24N2Am3Dm.W3BW.G3.G.6ae6C6e+6uMK+Fy7wGe5RAkB.dk1hQiFQEUTATpTIuRCo0knSjQFIl27lWW8xgPHDx8Q5QpwzLyLSr+8ue7nO5i1lA.MfAL.r7kub3omdxBhMpnhh8527l2De5m9o..XEqXEXLiYL..H1XiEW9xWFibjij0VMZzfMu4Mi5qudLfAL.7W+q+UdABzckWd4wFx4.CLPDbvAyxdXUUUEpppp3Mjz.sLbuhDIBd3gGH8zSGW9xWFN5ni3UdkWgMr4lGZXfVFB8.BH.1PL6ryNydshKtX7C+vOzsuNps1Z48bEJTf5qu9t0wrwFaDaZSahsTfYxjIjbxIiANvABABDf8su8AsZ0hXhIF7XO1iAfVBDTlLYXaaaaHgDRfEf9u7K+B9lu4a..ZyfZjJUJug7MyLyD+q+0+BFMZDQGczrI.iyN6LhJpnPJojhEGiidzihTRIEHRjHr90ud1OdnipMQoRkxxPL.3sDmwMquBDH.hDIBETPAHqrxBQFYj3t28tnzRKkWfUs29+ce22wxPdAETP61e5MvMvzfBJH78e+2CfVp22e3G9A7Iexmzg09qYM0TSHojRBCe3CGQGczsYat7kuL6yN2byMrgMrAHVrXd+ape4W9E1ikKWNd8W+0umttHDBgX+qGacL8hW7hHszRCgGd3X3Ce3HnfBxhILzLlwLPlYlITpTIuuj1Ge7g8kUbyNo4gf1bvc..+5u9qr.rt6cuKxN6rwnF0nrYWGEUTQPqVsPpToPlLY3O7G9CrWKu7xqMCpIyLyDYmc1rgWN1XiE95qu7VUB3F7rVsZwW9keIqlNMSmNc3e+u+27xr38JtABCfNch+zQ0EnYolZpVrVzdpScJ3kWdgQLhQfkrjkfAMnAwqj..v8zObHv.CjW8DdwKdQXznQ.zRvMyctyk82WstbP.ZY3mMWWsFLX.kTRIr+lqilHab+QB.7Crr3hKl8XABDfXhIFDSLw.CFLfBJn.TXgEZQPlbmnVb+amtaFwskZuL45niNh4O+4i.BH.jXhI1t6e4kWN91u8awW9keITpTI13F2X611TSMUru8sO15VaqKCj8t28xqFfe4W9kYq3GEWbwHszRCyd1ytKesQHDBw9lMOvTWbwE3qu9BWbwEHVrXb9yedbgKbAHTnPDP.AfG4QdDd0rWPAEDZrwF4Ezlb4xayLrzu90OHRjHdqsksN.JaQPbbYznQTPAEfgMrgAfVFpcyt4MuIF6XGqE6iGd3Adtm643E.cq05xNH+7yG28t2E93iOrsoRkJa157J25s0fACs4Lplafeb+7n8zV8s+3e7Oh3iO9Nb+tWJ4hV+C.t0stE6w50qGkTRIHv.CD.nMqsWyS1NtOuqfaYAXxjIdYdt3hKFm4LmAO7C+v71GQhDgfCNXDbvAinhJJrsssMVPzbCLsqtxNzaRhDI7JijFZnATRIkffCNX1+VaLiYLH93iGG2xN8cI..rfGIQTPT83GuMOFpToBevG7AcoymiN5nE2LK3xM2bCRjHA5zoCO7C+vX5Se5.nk+c4e6u82XSzQBgPH+9fMOvzQO5QiErfEvddkUVIt90uNLZzHt0stEtyctCuYY8C8PODt7kuLuiQs0VKa1gykd85gQiFQs0VKa3Uacl.6Ipau7xKOVfobcqacq1LvzEu3EyBJUud8H6ryFW6ZWCSXBSfUijlCTwrwO9wyKnTfVx7msXocRjHQrxg.nkOSZqfCa85Lamo0CmaPAEDufRKu7xQFYjAznQCan7Ar7Zuqn0KGUCZPChsf7KTnPdYIsspS060evB2LjJPf.VPRlcnCcHjQFYfvCObLrgMLKBJNv.CDgDRHrIME22isGu6OYznQ7ge3GB+7yO3ryNicu6cixJqLDRHgfu3K9BV6hHhHZ2.SsFKZQKh2jn61291PmNcrIf0Lm4LQkUVI1291Gd0W8UYsa+6e+HyLyjBLkPHjemwlGXZQEUDumOyYNSTc0UixJqL3niNZwswyRJoDzTSMg5pqNVVwJpnhX2YbhM1XwXG6XQEUTAJu7xgISlPEUTAa37F23FGxLyLwMu4Mwjm7ja25EzWe8k8ZkTRInt5pqKeMYN.HtprxJay.KDIRDurpd5SeZbzidTHTnPL0oNU114Nb1lmA2sk4Lm4fabiabOk4Ty2oslwLlAu6JUbWGN4FbI255qqTNDsNXOtyNcSlLgMu4MilatYKlnalyLK2fi6rLzd6aea1Jx.PKAxa9ykQNxQxqNP6nYXu0p5pqlUJG.sj4VyYaNhHh.iZTiB8u+8GkWd43se62FJTn.idziFyctykcL3FrJ2.94NQn7wGeXiDPokVpE0DbuE850iCcnCYw1yM2bQgEVHFzfFD..6+u6haskegKbAr10tV..roMsI1pHwDm3DgJUp3k0+YNyYh3hKNd2HOl7jmL91u8awm8YelMInYBgPH89r4AlVXgEhJqrRV8f5me9g0t10hZqsV3jSNYQ.HlqerzRKMLoIMI.zxRHyZVyZPokVJlvDl.DKVLBLv.gSN4DN24NGRM0TYSZFIRjfm4YdlNseszktTVFIO7gOLN8oOcW9ZhaclZVaErJfkCS8vG9vQc0UGBMzP4E3G2.TV1xVF64lLYBW3BW.wDSL.nkquku7kisrkszkyz3a9luIzqWObzQGsnTGpnhJvO8S+D64kWd4r9UzQGMjISFbvAG3MAyZOs9Zka+Sf.AXlyblPmNcH1XikW6jISFznQCuIEzXFyXfmd5I9se62ZyezfVsZQwEWL7yO+.PKyL692+9C850yal52PCMfTSM0NsuaMJqrxXmC2byMVfo96u+r2m71auwxV1xvctycX8Qy3thHv8uA3dqgcIKYIrgP+HG4HH4jS1ldMzU4latgniNZ3omdBWc0UricrCVFh4VpG1palEbmPabyNct4lKKvzfBJHKVuRauaUsd4kWsYobPHDB49C17kKJiFMh8rm8XwWb4ryNaQPoojRJrujO4jSlWFHCLv.QrwFKKyhZznA+m+y+A.sbeGO8zS2V20aWlLYB4me971V6MYULZzHawyGnkLgMu4MOKVDwMOzywEWbrZiDnkrFcvCdPjQFYv1le94WmV2lbIVrXHUpTKBJUmNcXe6ae7xz4MtwMXOVnPgH7vCuKETZaI2bykWvpSYJSASe5S2hkuIyAfwMKvxjICCYHCwhxYfqcsqcwKXN+82edqRBFMZDG7fGzpxFdWgRkJYOl6jw6Tm5T7JwfwMtwgErfEvKCwEVXg7dOlaIGXqpeXaoPCMT7Fuwafm8YeVr3EuXVleCN3f4U6olWxsF6XGKhKt3PbwEWGVqnsGtuGX9yRABDvqDYprxJ6vaKoslstNyIDBgz6oGYcLsnhJBe3G9gHqrxxhr7oWudTZokhjRJI7ce22w1d0UWM9fO3CPVYkEuZ3qgFZ.okVZXW6ZWr6fT..6YO6AG+3GGEWbwvnQiPoRkH4jSlW1x3FbL2uXqy9Rt1Z+ZcFRMO4a3drL2u2+92uEAtpVsZdCunGd3A7vCOXSlCysw7RyyAO3A4c8FWbw0t08Y6k8JSlLgpqtZb6aea7S+zOg29seadSZHfVtuumbxIyaH8UqVMRJojXWaFLXf84XG89XgEVH1+92OuY7u4agmbCr2b1GuvEt.u0AVSlLAgBE1tmCMZzfO9i+Xb0qdUdADZxjITbwEisrksfzRKM116nI6j0LQn3VdJbqgYy8mLxHCKxdrACFv4O+4wN1wNXu2IQhD1PfavfAdumvsOXMAgYqcsqcMd+8ze4u7WvW9keI97O+y40tidziB.fW60dMrgMrArgMrAd+sbWk4a9..srtvdnCcH7se62xqlnyJqrv2+8eOV3BWnE+uSdxSxZWZokFV3BWHaYGiPHDx8eDrhUrBa+pROGBEJDt6t6vEWbA0VasPkJUc5rxVf.AvKu7BhEKl2hruYSZRSBgGd3PsZ0PsZ0HkTRgkkr0rl0vx.YpolJKKq8EbwEWfBEJPM0Tic4DcgKgBEBe7wGzXiM1ktGn2QDKVL7xKufHQhfRkJ6z.s7zSOgSN4DTpTYWZ8wzLO7vC190Umk82KjHQBdy27Mgb4xgVsZwa7FugE+fKGbvA3t6tCYxjgZpoFnQiFKZSXgEFRHgD.PKAjsyctydr9b6oslTgs1RVxRve9O+ma2W+fG7fXKaYK..Xe6aer6.Se1m8YHojRxh1uwMtQVskmRJof27MeS1q4s2diu3K9h18tzlVsZwJVwJZ26zTu3K9h3we7GG..m8rmEqe8quSu95IMhQLh9zyOgPH1i3NGQ5L8XqiolYznQnRkJdSziNiISl3MjsslToRg+96OaRFETPAg7yOe3iO9vaXwa8Dwp2VM0TiEylb6UFMZrCuMSZMzqWuUMAjrl+1fqJqrRd0uYOEc5zgyblyfG8QeTHUpTL7gObjYlYxqMM2by7Fx+1x3F23XO9RW5R8H8Uag8t28h5qud7m9S+IdSZtJqrRr28tWru8sO113lc716tAE2L+250OWkJUhW7EeQjXhIhwO9wy60xImbvl1zl5v+tj64ritaTQHDB49C83YLsmf2d6Md4W9k4ceTu0TqVMd228c6SGVTxueHUpT7+6+2+OHSlLjat4h+4+7eZU6ub4xwa8VuE61w5G8QeTOTOsi0UxXpYBDH.8u+8msDY0YAd2c4ryNytQTTXgE1msxDzcPYLkPHDKYMYLsGoFS6ooToR7Ye1mgryN61r19LOLoTPoDaEsZ0he9m+Y..DRHgztyJ71SjQFIah7c3CeXad+qmfISlfRkJQQEUTOdPo.sr9Ee8qecbsqcs6KCJkPHDR228kYLkKoRkBmc1YHUpTTWc0AMZzbOcmEhP5LRjHgMyys1xDoe8qevc2c2pKyAaMqIioDqGkwTBgPrjcUMl1SSqVsTskQ5UnSmt645Vt95qG0We813dDgPHDxuube4P4SHDBgPHje+gBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXW399aIoDBoqitWtSHDBwdFkwTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXW3+OfYLePtXOeghB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 36.256106315785928, 128.225806451612925, 275.292391706062119, 703.254310375958084 ],
									"pic" : "audiocorpusbuilder.png",
									"presentation" : 1,
									"presentation_rect" : [ 36.256106315785928, 128.225806451612925, 273.487787368428087, 698.644318174214504 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"midpoints" : [ 795.333333333333371, 742.0, 861.0, 742.0, 861.0, 202.220703125, 547.0, 202.220703125 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"midpoints" : [ 655.333333333333371, 751.0, 874.0, 751.0, 874.0, 135.0, 547.0, 135.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
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
									"destination" : [ "obj-33", 0 ],
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-76", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-88", 0 ]
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
 ],
						"originid" : "pat-21608",
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
					"patching_rect" : [ 245.666666666666629, 19.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"audio corpus builder (2)\""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 692.0, 331.0, 60.0 ],
									"text" : "Note: The Corpus Builder in this helpfile is not connected to a server, so it's not possible to use this to construct a corpus. Use the regular Corpus Builder in the somax.server.app module to construct a corpus.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 620.225806451612925, 112.0, 49.0 ],
									"text" : "loadunique \"app2 - Audio Corpus Builder.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 581.966770741507844, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "App Corpus Builder Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
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
									"patching_rect" : [ 704.0, 673.725806451613039, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 451.1875, 564.466770741507844, 189.0, 64.0 ],
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
									"text" : "Also see the Audio Corpus Builder Tutorial for an explanation of this module in context",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.07,
									"bubbleside" : 0,
									"id" : "obj-17",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 480.707735031402763, 153.0, 79.0 ],
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
									"text" : "see the tab \n«audio corpus builder (2)» \nfor an explanation of the parameters",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 243.966770741507844, 452.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "In order to do this, the audio corpus builder will need to determine the start (onset) and end (offset) of each slice. This can either be done by detecting onsets in the audio content (Segmentation Mode: Onset) or by segmenting the content at a fixed interval (Segmentation Mode: Interval)",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 312.966770741507844, 452.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The audio corpus builder works with mono and stereo files of any sample rate of the following formats:\n      .wav, .aif, .flac.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 13,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 369.5, 452.0, 181.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a mono or stereo file (.wav, .aif, .flac) in the box at the top (or use «Read» to navigate).\n3. Tune the parameters for onset and/or intervallic segmentation and press the «Test Segmentation» button. This will provide you with statistics and the ability to see and listen to the segmentation. When the results are satisfactory, proceed to the next step.\n4. Give the corpus a name\n5. Build it with the «Build» button,\n\nThe corpus will automatically be listed and available in player's interface.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.0, 757.48011682757101, 452.0, 74.0 ],
									"text" : "Note that unlike corpora constructed from MIDI files, an audio corpus also requires the original audio file to be in the same location as when the corpus was constructed to load. \nFor more information on handling the audio corpora and their corresponding audio files, see the «corpus path» tab in this maxhelp",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 166999, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..X.wHX....fKHXc2....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdaTef+3+8HoQm9R99LN22GNNGjKBg.g.o.gEn.krzvQYWZoszRWZYa2t62cA597aaoaov1RaV1ssPIcg.EBI.ARBGIPRH22jKej3q3K4KcMRZle+ghks7LxV1V1V198qmGdHdznQejzHMu0mSg0u90q.hHhHhHZHltg5B.QDQDQzHSJJ8t5+jASIhHhHhFPHHHzqBmxfoDQDQDQwEXvThHhHhnALBBBQ89xfoDQDQDQCXXS4SDQDQDMrCClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbACC0E.hHhHhnvIKKCe97Ae97g.ABf.ABD1sqWudnWudXvfAXznQnS2Hi5ZjASIhHhHJNgjjD73wC74yW2te986G986Gd85ENc5DhhhvrYyvnQiCRkzAFLXJQDQDQCw74yGb5zI762ee59KIIAIIIXvfAXylMHJJFiKgCNXvThHhHhFB0VasA2tcGSNV974CM0TSvhEKHgDRHlbLGLwfozvJqZUqB50qOrsUWc0gCdvCNDUhhNlLYBqXEq.BBBg1V80WONvANPn+tfBJ.yXFyHr62INwIPEUTwfV4LZYwhETPAEf7xKOjat4hbyMWXwhETe80iZpoFb4KeYb9yedb4Ke4g5hJEEV9xWNrZ0ZOtexxxHPf.viGOnkVZAm6bmCd73YPnDFTz7YjX8mil9zmNFyXFSXaau6cunolZpOc7HpyjkkQKszRO1r88Etc6F986GIkTRCq5+oLXJMrwjm7jwZVyZTscIIIbxSdxA0KP1akZpoha7Fuwv1VUUUUXASm9zmNV8pWcX6Sf.Ah6BlVbwEi67NuSXwhEU2lc61wjlzj.PvuvcW6ZW38du2Cd85cvtXR8BqYMqAlLYpWe+jjjvQO5QwG7Ae.pu95G.JYgKZ9LRr9yQKbgKDyYNyIrsUQEUvfoT+lrrLb3vQeto6iFd85ENb3.1saeXS3zgGkRh.vhVzhzb6FMZDyadyaPtzL5iEKVv8ce2Gtu669zLTZWoSmNbMWy0fm7IeRLwINwAgRHMXynQiXAKXA3QezGE1saent3PzvJM0TSCngRame+9GV8CoXvTZXAqVshYMqYEwaeIKYIChklQeLa1Ldhm3IPwEWbu99lRJofG3Ad.FbYDrTRIE7HOxinpa1PDosVZoEHIIAEEkAk+SRRBszRKC0OsiJro7ogEl+7mOLXHxmtlat4hBKrPTd4kOHVphsTTThpsMT3FtgaHhAKCDH.ps1ZgjjDxJqrfYylUsOVsZEqacqCuvK7BCzEUJFwue+vkKWPPPHz+oWudXxjov5qzsKyLyDEVXgnjRJY.qLEO+YDhhVRRRvkKWQ89mUxBX0yQOx2tNjcJBvuLP0NTvkZPFu+Q8ilhxCkKWtFVLcRwfozvBQpY76rEu3EOrNX5G+weLNxQNRXaygCGCQklNjQFYfku7kqZ6xxx38du2Ce7G+wgZNJSlLgq65tNb8W+0qJ7xDlvDPN4jCpt5pGTJ2T+yF1vFvYO6YUs8TRIEr7kubbMWy0npOqM4IO4AzfowqeFgndiVZokn9GTcuKUDqc9Ffn9v+9zBSGXQSROt4hMfW8y7gsd3nqKAzRKsfzSO8dcYdvDClRw8JrvBQN4jSOteyctyEu0a8Vc6ffxpUqpp4uZqsVMGQjolZpg0WJkkk61PUsOR0KnfBfMa1P0UWMJqrxPc0UWOV1AB1mL657Nmd856wQqY6iN9TRIEXxjITe80ipqtZTUUUESFPX21scapZhVEEE7hu3KhyctyE11850Kd228cga2twsdq2ppi0hW7hwa9luYDerLa1Ll7jmLRM0TQRIkD750anmK8zfqIwDSDIkTRg9aIIITWc0gjRJIL0oNUjat4hVasUTRIkfRKsT..jSN4DV3pFarwPSYKomd5XxSdxHyLyD0Vasn7xKGUWc0PVVVyG+ApysLYxDJrvBQJojBRM0TgYylgWudga2tQokV5f9OFqolZBadyaF4me9gFnasK+7yW0920Wic61MZrwFUsehhhHyLyLrs4vgivpYo95mQ5NBBBHqrxB4me9HmbxAtc6FkUVY3RW5R8oAsmnnHxM2bQd4kGxHiLPqs1JppppPkUVIZs0Vi38qub9KM7ia2tgjjTTsuqc9h3NuptetH0hQA7PWqQzrKYrquLP2tu.AOuxsa2Q03DXnBClRw8tpq5pTsspqtZjUVYE1E7ZePP8Ye1mEwi0ZVyZvRW5RCaa+k+xeA6ae6S099s+1eaUAM9o+zeJZqs1TsuW20cc3ltoaRy9X24O+4wG7AePDKSs6ZtlqQ0H2eqacqX6ae6Zt+KXAK.qbkqDYmc1Q7XdnCcH7lu4aBmNc1iO9ZI4jSFSe5SW01OxQNhpPoc1G8QeDVxRVRneYtKWt51KnlbxIia9luYL6YO6H1LSs1ZqXSaZS3XG6XZd6e0u5WMr9gbf.AvK+xuL9a+a+aU0MP18t2M1wN1A9g+veXXa+S9jOAG8nGE228ceZ10EZngFve3O7GzbDdGqO2RTTDKe4KGqbkqramJmZngFv92+9wG7AevfZyZq0mC551RHgDT8ZrCGNv+1+1+lp6awEWLtm64dBaae1m8YXSaZSg96d6mQ5IYjQFX8qe8Hu7xS0sIIIgW+0e8d0wawKdw31tsaKhmCe9yed7m+y+YMGHJ81yeei23M5UkMJ9fSmNipOmljEf66pCOT5WVU.rqS6GAjUvRmhALqwzw4EeyUYB69KcB4n3q.b5zIClRTekISlvbm6bUs8cricf4Mu4goMsoE11WxRVR2FLUKZ0e4hz1651DEEwC8PODlxTlRDO9SbhSrOOpz0pLHJJh69tu6nZlHn3hKFSZRSBu9q+533G+385G+LxHCM29G9geXOdeey27Mgc61QokVZ2VSySdxSF228ce83DAchIlHdfG3AvgNzgvl1zl5wIiZ850i0st0oYeSt1ZqUyWam1zlFV7hWbDCVjVZogG6wdL7Zu1qg8u+82sO9.88ysDDDvC7.OfpyuiTY5FuwaDYmc13ke4WNh0narjc610rrcoKcov96n4yP8z16I8062rl0rv5V25h3zjkQiFw5V25hpikISlv8du2Kl8rmc2teSbhSDOwS7DXiabi3Dm3Dc691Sm+RC+DHPfntV3KdbFfdccbt8kZPF+3M5NTvyscT+3EdPqHuTCV4LVLJfwkoNbgK2ye92qWuHPf.wsCVQFLkhqMm4LGUClFOd7fie7iCEEEUWbbvdPPshUrhtMT5.g67Nuyd0ziU6A5dtm6450utnUvzVas0npehd5Se5dbexJqrvC8POTupy3WbwECylMiMrgMzi6qVKIexxx3vG9vZdacsoj0hACFvccW2EN24N2.1TvxxV1xhpPocVQEUDN0oNUTEXNZOdolZp.HXSnKHH.QQQTXgEhYO6Yqp+k1VasE17xa7LylMi69tu69zb2pVV8pWcOFJscVsZEqe8qGOyy7L834Oc24uzvOd73IpaUCEEEb9ZBfLSVGRxh.d4O0KBzopCUA.mq5.gBlB.X2VzOX.83wCrYyVup7OXgASo3ZZMnmNwINAjjjvwO9w0ruxLXMHnRHgDvJW4J071N4IOIpolZPt4lauNfQ2YVyZVXgKbgZda0VasnkVZAYmc1pp8QAAAbO2y8fewu3Wf.A549gT6zpSxGKGrIe8u9WWyPod73AUUUUvjISp5ih.AmD0Kt3hwgNzg50Olm4LmAs0Vac6zWkhhBNyYNCb4xElvDl.RN4jC61MXv.t4a9lwq7JuRu9wOZTTQEoZa6ae6KT2XXricrXAKXAHkTRIr84Zu1qMlELcwKdwXwKdwQ091XiMhe+u+2OrYgT35u9qWyKJ2TSMgicriAAAALm4Lmv5ymQRlYlolCNvFarQbjibDXznQrvEtvvNO2fACXUqZU85tJ.PGm+RC+zaBl9QmzG9nSFruSKpGvWW9Z6wkoNrfI1QDt.xJ3jWxOh1dyCClRTePVYkEF23Fmps29Ed84yGNxQNhpKdFMCBpXgkrjkn4Tizq9puZXgCV1xVFti63NhIOlW60dsp1lWudwq+5udnkkUCFLfa+1ucUutjc1Yiq8Zu1dU+wSqZLs4latWVp01TlxTPt4lqpselybF7JuxqD5huiabiCqe8qWU3va+1ucbpScpd784SdxShO7C+PXxjITTQE0icoAOd7f+2+2+2PiHcylMiG7AePUCzmhKtX7du26gFZngd74ZukV8a3su8sGZ.fcpScJb5SeZ7c9NeGHHH.GNbfppppgrUIrcricLrY4mUud8ZFj7hW7h32+6+8g5O1ae6aGOxi7H83.ubMqYMpZRzKdwKhe6u82F5bycu6ciu+2+6GVMzdUW0Ugcricn4.Aqy5sm+Rwu5qSl9cMT57FuA7D2hEX0TGM0+QKO.b1K9cgCFSr+8ULXJE2RqZKs4laNrovlCbfCnJ.VzLHnhExJqrTsMsZJ0cu6ciErfEnZ81t2JiLxPyf5u669tgBkBD7KbdsW60PlYlIlvDlPX66Tm5T6UASSLwDUssX0WnoUM+1byMiW5kdovFk0kVZo3UdkWAO5i9ngsu1rYC4me937m+7Q7wvsa23ke4WNTM4o0zeTWsyctyv1OOd7fMtwMhexO4mDV.DAAAjc1YOfDL0oSmpFvS+3e7OFm8rmEm4LmAm+7mGkUVY3e+e+eGs0Va8X+scf1W8q9Uw7l27vF1vFhqWZfAB1+X0pIx2zl1TXCRvVZoErksrE7vO7C2sGOs9b8a+1ucXuNb4KeY7we7GG1Rkpd85wTm5Twm+4edDO18kyeo3WRRR869.9JlgH99eEKg0+SqqEY7etEmPNZF4ScprDuhq7STbI850i4O+4qZ6cN.F.PIkThlSiPwhUBpdZPUzd+uqy9hu3Kzbeiz16MJnfBTssVas0HF.+8e+2W01hlocqNSq9.WWq4x9JslZg14N2olS8Om+7mGW3BWP016omOm9zmtW27x6d26V01b3vAN4IOopsGoAGVOomN2RqYu.AAALkoLEbq25shG+web7zO8SiUu5UioO8oGWLgYO9wOd72+2+2OTWL5QZ08Tpt5pUMvs.B9CM6to3IQQQUcmB.fjRJILqYMqv9OsFbe8zmk5Km+Rwu5uyZFSIW836+Ur1kAEU.7CekVgCm8tic77BSAqwTJtzLm4L07KxmwLlgp9FnVWnIVLHn5oQrnVOtQZvLzSMWWzPqK.VSM0Dw9LZkUVopsY0pUjbxIG0MGuVyAqwpfoZ87o6ZJ5JqrRU0.bOELsml6S6JOd7DwZeTqiUechptmN2Zu6cun3hKtaWsyrZ0Jl27lGl27lGZs0Vw1111vd1ydhYiJ+e2u62EVMzIJJBCFLfjRJIL9wOdby27MqpqrL1wNVLm4LGbzidzHdbiTn7AqQHbZoklps0cgOc3vglsb.Pv2+054y5W+5ipxRO8Yod64uT7s1WdP6qV0rMFVnzxpM.dxWsUzp632Pl8ELXJEWJRqzSYkUVZ1D5ZYIKYIQUvzHcAwd5BkZMOvEol4NVz7lZ0zKcWYzsa2PQQQ0ENSHgDh5foZ0uASN4jgnnXONolesW60hq4ZtFbtycNbricL7ke4WF18QRRRUM80ccS.sVB+5oAmRucfZoUS71NsBrpUeLty5qmaUZokh+3e7Oh6+9u+nJvVhIlHty67NQ1YmcLa9sTVVNrPtd85Ed85ENc5DUWc03zm9z3e7e7eTU34YNyY1sASizymtKDdrjVets6FPfcW2jn+9iz5o6OWUqFYQPPneELchY2wmcZnUY7O8W56gR6qSyZCFXS4SwcRIkThISASEUTQ8XvAfHegxtKjBf10NZjl9Y5o4nynQu8KzRJojz7Ke5M8IRspwFCFLDUiV6EsnEgjSNYL+4Oe7fO3Chm9oeZr10t1P2tVOe5t2uzJDZOspZ0aWQfzoSmpY.f1o06g8zz8Se8bKffy9D+re1OCae6aOpeOaYKaYZ1EIFHzXiMhKdwKpZ68T2aHRAPGrBlp06YcW3+HUao.QtlV862eT+ecm9yJZEE+QmNcg9Ae8k+KuT637zCVhDZn0.84iUj9dt3ArFSo3NW0UcUwjeMmQiFw7m+70rOC1YZElLojRpGuPY80WuplEbLiYLZtVgq0nOu2RqZ4LmbxAlMaVyZjc7ie7p1lCGN5U0d6ku7kgOe9TEjZEqXEX26d2QrYim6bmqp4DTiFMF16qszRKptn+DlvDh3.7PqA9UOMep1aGnVBBBXLiYLnrxJS0soUM02SAF6qma0tFarQr0stUr0stUjat4FZwZXBSXBQb0fpvBKbPaz4qU2wnm9ATQJTtV8Y6ABZ8isxKu7BEZnyLYxjlM8e6zpK5DHP.7i9Q+nXRWpHddjSS8dFMZreMni15A8.wq7UGG7B8uezR7P+RORXvTJtiVKAos1Zq8XsSkUVYo5CaKYIKIrfoZUCDZUCOcdoALRpu95UUytKXAK.6ZW6JrlFznQiXYKaY83wqmTQEUnpo4sXwBtga3Fvl27lCae0oSGtoa5lTcLhlIF+NyiGOXG6XGpVFHsa2Nd3G9gwq7Juhpk6z7yOebW20co5XonnD16EW7hWT0RA4xW9xwt28tUUSTye9yWy9SZO87o2Lms1tUspUoZx6OqrxRyZwuygbhUmakQFYf4N24hrxJKjQFYfLxHCTQEUf+q+q+KTUUUgO8S+T.DLn95V25TEbZvJf2hVzhz7wpyceFsdMQud8H0TSMrPclLYZPagpPqfo1rYCEUTQplWbW1xVV2NI761saUykx50qGyYNyQ0jf+Mdi2HlwLlApu95QM0TCpolZP4kWd298Z8kyeo3WlMata6Oy8jIjsdjjkf0zYpInCew466gbilVSbnBClRwUl5TmplS74+0+5esGWsSt8a+1wUe0WcXaKmbxAicriMTMfo0ZFewEWL10t1UnQk6Dm3Dwsca2VOVVKojRTs1nmat4hG7AeP7m9S+I30qWXwhEb+2+8GSZJ+lZpIb9yedUymlsO2ltsssM30qWjd5oi68duWMWEi5KyN.6bm6DKXAKPU.noN0ohevO3Gf8u+8GpF5l7jmLVxRVhlMSzW9keYXgB1+92uptDfYylwi8XOFdkW4UPYkUFzqWOVzhVjlueTUUUo4.7py5K0Z0zm9zwse62Ndq25sfrrLRKszv5W+5UUK9d73IrZlLVct0DlvDT8iJl3DmHl6bmaXeFnzRKUyZeQq9haewBW3BC6GNzd2bvrYyXxSdxQrKCz4YOAOd7n4Re3sca2F9e9e9e.PGK8mcWMSFK0VasgZqsVUe93dtm6Atc6NzJV1bm6bwMbC2POd7N9wOtpo9r0t10hZpolP+voBKrPbC2vM.AAgvdcaaaaaZN6YztAikWVZviEKV5W8wzojqAX0Tvua0po9W+UUq9Zc7BFLkhqnUsk51s6nZRkde6aepBlBDbEro8foZUCa50qGO1i8XnolZB5zoqaWQf5rCcnCgUtxUppV+l9zmNdlm4YPCMzPDmyD6q9nO5iTELEHX3zUrhU.ud8FweI7wO9w61AkRj3ymO7Vu0agG5gdHU2lc61ipKdKIIg268duv1VokVJJqrxvXG6XCa6sudz60qWXvfAM6+exxxXiabiCXW39pu5qFKXAK.s1ZqHszRSyf1ezG8QgMvXhUmac3CeXr10tVUuOde228gq65tNbtycNHIIgYNyYpYsH2SqA6Qq1Gw+8FszRKplWYqt5pUEhcVyZV3e4e4eA974C1saePq+k1tsrksfG7Aevv1lnnH969696Pqs1J762eT+8.ae6aGKXAKHre3RxImLd7G+wwoO8ogEKVv3F23T8Ca750aO1MinQVDEEgEKVFxm2gsXwRL85RwZwu89UZTGa1rgYNyYpZ6G6XGKp5qUUVYkZ12557ff57m+7Ztb9oWudjVZoE0WLpcu8a+1Ztc850iLyLyX9G9O8oOM9nO5iz71DDDhXnTWtbgMsoM0mebOwINA1111VeJHnrrL9S+o+jlySj+o+zeJh0vmISlh3fRYm6bmC38iRylMiLxHCMCk1byMq58gX04Vd85UUHdffu+lWd4gUrhUfa3FtAM62xG4HGYHaEXxmOe3kdoWR0EcOxQNhl6eJojBxHiLFzCkBD7GooUeAGH3fcp278.0UWcZNI4avfALqYMKLwINQMOOdG6XGboEcTnjRJoPSaT81+yamtLnWe8sighhRTsT6NThASo3FKXAKPyKR0aV6u2291mps09ffBH3E8+c+teWO9KVqnhJBstj2cN24NG1zl1TOFb9fG7fwro9k24cdG79u+6G08+rKbgKfm8YeVzRKszudbe+2+8wy+7OeuZT86xkKrwMtQMmb5ABNXrdgW3Eh599pjjDdi23MvV25Vi5xPuUO87qgFZ.aXCaPU+mLVdt0m9oeJ1xV1RzUfuhRJoD7pu5q1qtOwJRRR3Ue0WUyQo+N1wNvANvA516urrrlgwGH8xu7Kq4fbqyb4xE1yd1SOdr1zl1D1xV1RT2zp6bm6De3G9gQ09RirjXhIBiFM1mBTdW+h5vp9WuLV0+5kwC+aanOcLLZzX2NSSDOfMkOE2PqQcsCGNzbE+IRN3AOHV6ZWqp.tie7iOTylUQEUf+6+6+abK2xsfBJnfvpMCGNbfSe5SiMu4MiUspUE1wHPf.ZF.8y9rOCW5RWB28ce2HmbxIrlrygCGXe6aeXaaaa3IdhmHrZhoqqnKZ0eA0ZaJJJXaaaa3jm7jX4Ke4XVyZVppoTEEETe80icu6cGZvxDKTVYkge9O+miUu5UiINwIhbxIGM+wDNc5De5m9o3S+zOsGmE.pt5pwy9rOKV1xVFV3BWnl0Dna2tQokVJ9q+0+ZDmzw0Zf1zaGAr0We83W9K+k3du26ESaZSKryM74yGN4IOIdsW60hX3yX44V6XG6.m8rmEqXEq.yYNyIh0dbM0TCd+2+86ScSi1III0sCxGffmSIKKC+98i.AB.ud8hFarQblybF74e9mqYerscabiaDd85EyZVyJrZqwue+3hW7hXG6XGnjRJAqZUqJrym556eQymQh1OG0TSMgm+4edbq25shEtvEFVetyue+n7xKGu9q+5HyLyTUegVqi2N1wNPkUVIV0pVExImbzrO7UZokhcricn4OTKVb9KM7P5om9f1LmgVO1w6DV+5W+HqkL.h5ELZzHF6XGKrYyFJu7x62qPSlMaFEVXggNdCDqi5cknnHxLyLgc61gISlP80WOpt5pGTtnlNc5PVYkUn95XCMz.ZngF5WMQYJojBRKszPxImLjjjPUUUULYkypqra2N9m+m+mCaa0We83YdlmA.AecM+7yGolZpn1ZqEUVYk8ptxPr7bKQQQjZpohTSMUjPBI.2tciFarQzXiMF2u1z2UYjQFnfBJ.szRKn7xKOtYt5L6ryF4latn0VaEkUVY86xUZokFxM2bgnnHb3vAZngF52sZAMxwku7k6wYZlXsTRIkndApIVSqE6kHgASIhFUpmBlRDQCTTTTP4kW9f1Orr8JMYnZEep2DLk8wThHhHhFD09TG1fwDcuQiFQ94meb8xPZmw9XJQDQDQCxLXv.FyXFCtzktz.1THkEKVPAETvPxreQeEqwThHhHhFBXvfAL1wN1d8TUXzvtc6XricrCqBkBvZLkHhHhngLBBBHmbxAIlXh3xW9xplwV5sLYxDxJqrhIq3fCEXvThnQkb3vA1vF1PXSf9bBOmHZnRBIj.RHgDPyM2LZrwF60KuvVsZEolZpH4jSd.pDN3fASIhF05Tm5TC0EAhHJLImbxglt7Zqs1fKWtfGOdfOe9BMk0oSmNHJJBylMCqVshDRHgAkAR0fAFLkHhHhn3LFMZLz7W7nIbvOQDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbAFLkHhHhHJt.ClRDQDQDEWfASIhHhHhhKvfoDQDQDQwELLPdv0qSAyaL9vbx2OFSp9QxVjgdcBCjOjDQDMHwe.flbqCk1fdb3KJhiUoAnnvuie3t.AB.ud8BIIIHKKCEEkg5hD0OHHH.c5zAiFMBSlLA850OTWj5VCXASm2X7gaettQJV67Iz7KrHhnQJLnGH8DjQ5IHiETnOb4VzgW6.lwWdYwg5hF0G4zoS3wimg5hAEConnf.AB.2tcC2tcCylMCa1rMTWrhH8EUTQ++hsGREb2y2Ctsh7.y76lHhnQMRvjBV3XkfrBv4qa.sA4nA.szRKvqWuC0ECZ.le+9gOe9fYylGTebEDhtJmLl+MG2878fkOIoX8gkHhngADDDvsLauPVA3CN0f6E9n9t1ZqMFJcTDIIIzVasgDRHgg5hhJwzfoyaLRpBk5O.vmbNiX+kYDU0rNDPlMmOQDMRfndETf8.XwiWBKZb9ftNMbZu0Y6EWnNC3BrlSi642ue3xkqg5hAMHykKWvrYyvfg3qOiFyFU950of6n3v6WJNbIf++1VB3MOrEbIG5YnThHZDDujjJv1...H.jDQAQUADPI0a.+4uvJ9U6zFb1oJbSP.3qVr6gtBGE0XeJczq3w26iYwjm2X7gjszw.cxe.feyGaCU0b78n+hHhn9uKTmA7euaq36tRmg5KYEjpLlTl9w4pM9pFYnv40qWNx6GkxqWuwcMmeLqFSmS99C6u+jyYjgRIhnQQNash3vWJ7Q85ryy2PToghVABDXntHPCQhGeuOl8yXGSpgGLc+kYLVcnIhHZXh8WlQT7X535AElV72E9nvIKKOTWDngHwi0TdLqFSS1R3mXWUybQkhHhFso5tzRYc8ZCDQT2IlUioccEchCzIhHZzGecIGpddof3drFSo3IrGoSDQDQwsxOUA72e8lz717G.nMuJnU2J3TUD.69LC8ccj+k6vLLbkFN3WtUuvgy3ulKOdFClRDQDMJV7X+LryR1pNLyB54AS8MUjHJpPe329gdg+gnJAVm.PQisixpUiJnw1hue8MdC6HnDQDQzHBW2rDwJmIqysgy36dDQDQQfnnHxLyLQpolJZs0VQ0UWcDW5NMZL3rQijjDrZ0JF23FGps1ZQc0U2fYQtWKduFS6Z4669+5Ds5QAB.PudfhGqA7fWqIXRLXGZdtiUO11QUOMkoS.PQAHZe1ZPevtJPzPm.frFGaEk3+Wei2vfoDQDQcgEKVvMcS2DVxRVBzquillUQQAm8rmE+k+xeAM0TSg1dAET.d7G+wA.vW7EeAl+7mOzck0n0Ke4Kim+4ed3zoyA2mDiP0PaxnsNsfE89G0GJdb5wUMofygtiOqva1+0NeQrhoKhwjtN3O.P40KicdRe38Oh5vqqdNhXMEIhbrqClDEf+.Jn9VUvNOgO7+smvWx0KLcc3AuVSXR4nGlEAJoVY7F6SR0wj5cXvThHhnNQTTDeuu22CYlYlptMAAALkoLE7i9Q+H7hu3KhxKub.fvVuwW3BWXX2GKVrDWuVzGuWidcs7onnfNuoDMKfBRqidlX8sHG597Oc6VvBmXGK5CFzCLkb0iojqdLy70ie96zwxl6BlfA7stAyg8XYPu.xNEAbuKyDRMAA7a9ffIhmVd5wSc2VgQCcLsSLor0imbsVznrFe+5a7FFLkHhHpSt4a9lCEJ0kKW3sdq2BkUVYHszRCqcsqEYmc1vrYy3ttq6B+hewuPyfGs0Va3rm8rH6ryFm3DmHtNbR7bYCPc46ItEKPxOfdc.lMJfBSWGRzRGAS2647AEEErhoKFVnzKUe.30OvDyNXMpd0SSDe3wjvgKyOrXDgEJ8bU6GkWuLlYAFP1oD7XuhYHh+qsELH6CsRSgEJszZC.KFEBsugJ6fAS6sXvThHhnqvpUq3pu5qF.ACD8BuvKfpqtZ..TWc0gRJoD7jO4SB61sibyMWTTQEgCe3CG1wHPf.3EewWDUVYkC5k+9hgaAml63D0b6JJJXGGWBa9.dghBvMOuNVAJ2647gm9MB1UJ9t2jEbCyI3zO0ZWfQbnR8AC5DvVNnWL1L0C85.9kawEj7CT73Lf+s6N3ZIuYQAXTuBRKQcXx4zQ7o+7tbiM9YdgNAfu4MXA2zbMEVYZ31quC0XvThHhnqH6ryFBBAqIrCe3CGJTZ6jjjv1111v8bO2C..xM2bUELszRKcXSnzQJjUTvS9maCmphNFsR4mZG80zzRP.qaYAqQzNWql4ZO3+tE2J302qWX0Dv7GuHdfUXASNW8gpc01IZPcsh9Imx2UJC.u8A7FVvTp2iASIhHhthN2uRKszR0beJqrxzb+aW79nvuqh2qQutV9dfeSyHAyB3u65sfYMlf0dpNAAbSEYDm7RA6Ku1LI.al6T++LGCXR4nNxSZIpKzw+ZmgQ7cWS38aztJfrBRMgNtcu9TPkM1QX3Vb0kIPUVio8ZLXJQDQzUz9Houq+6NqyitdqVsp51c3vQrufQg3xqBpsYY7u95sgm69SB4kVvZ07ZmoITZsAvarOuvsjBBHqDZ4R+h0G.mtB+pNVd8GLzXAooC+fawZnZK+h0G.e1WJgxqO.dxaKgP6urrBZpSqjSJJcLUQA.LkbYrp9KNA6SDQDcEct1shTMckXhIF5eq0nse31ZOe68Cx34+SqxqKuJ3+3saCAj631+aWtEjqcADPVA00RGuOb1p7im6cchm6cchCbAIXwXvocpiTZvAJUQi0PnPos5VFe6+6lwK+otQSNC+8RcB.U4ni.tlMJfkLEwPko4OgvClNT+5Vu8013ALZOQDQzUz4lgebiabXW6ZWp1mwO9wG5e2ZqsNnTtFHEOFNoyhTvT.fyVse7Zeta70VVvZt1nAA7ctIa3G8JsfO9jdw8rzfaeEyvHDD.J8x9wcuTKgFE+633dwdNqDD5Tq2ayr.VcQFgu..eskF9z+jUS.UTe.TVs9wXyLXDpG+lsgIkidX0nfp9WJmf868XvThHhnqnlZpAABD.50qGEUTQ3i9nOBW5RWJzsa1rYb8W+0G5uO6YO6PQwLlZ3VvotVSe+4O0EtpIYDiOqfQZlcghXUy1Hdy85FW8zLg7RUOLnW.W2rLALqNBNVUiAvK7dsAEEEbnKHg.WmUnWm.zIHfG8FSP0iK.vXRSGtbSAvue6NwS+0RB5DDfIQAbmKxhl6e7ZsRFOiMkOQDQzUzVasgO4S9D.Dbxz+a8s9VXoKcoH2byEyblyDO9i+3HkTRA.ACwd5Se5gxh6nB9BzQvNYEEH2kbd9kAd1M2J72o8a8qvFZwsB9NuTS3SOkW3QpiaqYWx3iNgW7TapE39Jau75CfmcysgVc2QS26OfBduC6A68rcrDzV73CNETcnR7ge5FaAMzZGC7ImdjwF1tSb1p5XEkxeWKrTOh0XJQDQTm7AevGfoO8oGZhz+Nuy6T09Tas0heyu42.e9TurVNbS7dM5cpK4Cq9o59Y5fyWie7U9Y0qZ6N8nfm4MZAB.H2T0CiFBNY3qkcbbO3SNomqreBn757CeZuq..3.WPB26upQjiccvhQATVsAfrBvl1S76p70vALXJQDQTm30qW7rO6yha5ltIrjkrDX1bGqHPNb3.m+7mGaYKaIr9WpjjTX2eJ9hBPXSqSQhe4fiH+dipcL7ZvtEuiASIhHh5B+98i24cdG7Nuy6fTSMUjd5oiFZnAzPCMn49WYkUhu+2+6OHWJiMh2qwTZzEFLkHhHpazXiMhFarwg5hAQiJvfoDQDQihMbadWkFYiiJehHhHhn3BrFSIhHhFki8yzQmD57JKPbBVioDQDQihYznwg5h.MDQTTbntHnBqwThHhnQwrXwB73wyPcwfFBX0p0g5hfJrFSIhHhFEytc6C0EAZHR7368rFSIhHhFEyjISvtc6bJwZTlTSMUXxjog5hgJLXJQDQznbYkUVviGOvoSmC0EEZPfMa1PVYk0PcwPSLXJQDQznbBBBnvBKDUWc0rlSGgK0TSE4jSNwkiHe.FLkHhHhPvvo4latH0TSENb3.s0VaPRRhSkTCyIHH.iFMhDRHAX2tcX1r4g5hT2hASIhHhnPLa1LxImbFpKFznTbT4SDQDQDEWfASIhHhHhhKvfoDQDQDQwEXvThHhHhn3BLXJQDQDQTbANp7GE39WrKXVrio6i+vdrBO9594ur0NG2HmjkA.PadEvqru3u0S2QZRzjLt2E5FBB.e54LhSUsXnaSPPAYknLpoE8CgkPhHhnAVLX5n.EOFePempa7YmmO7EkYLh6uMix35lpTn6iKIfWYeCvERB1LofYmue..b95LfSUcvsOtz8i6Y9ACr9yduDGBKgDQDQCrXvzQgJdLcevzhJveXAYogVe0h8f7sKiJahuoPit31s6PSz6974iSz6D0Konn.CFL.qVshjRJIjRJoD2thO0NFLcTnokseX1fL73W6fNyqPoA4RDA.b4V0ge41sAcB.U2LaxdZzKYY4PKMlw6WDkn3YBBBHPf.n0VaEs1Zqnt5pCETPAvhEKC0EsHhASGExfdfYkuereMp0zjrHiImYfn9XoS.H8DBfDMq.u9AtbK5gu.87ERraM.rZDnxlzN.lICJH2jC.WRBndm5P.4t+XljYYjdBxnY2BnAmCTg5TPp1TPJVjgCW5fCWw1ZvTQQ.Wnt99GI6KuWnWmBJvd.TWq5fSoA2ZjsudtCMxlrrLJqrxfKWtXnThhwjjjvEtvEP5omNxN6rGpKNZhASGEoxlzirSxOzqS.yaL9zLXZwE3CBB.JJ.NboCoZSVyi0BGqDV0z7hrRRNrl8OfrBNZEFwqcPynUOcbCqewtPQ46CmtFCvfNfYjav9RYytEvlOpYr2RCVVtto5AEkueTXZAKm..9C.r6KXDa8XlfKecbL0qSAqbJRXUS2KrYril3yiOfibIQroCYAt6gA4Uzpn78gaqHOHiD630ilbIf23vlwcLWOvpQErkiYF63Ll..vCsTWXl45CM3TGd52Uc+B8gWlSL8b7iZaUG92e+f2dZ1jw+zZZE..u4gMiFbpCO7xbAiW4So4khL9O+pMi17Jfe5lSJzwp27dQ1IE.+nU2F..duSZB2vz7BKFAjkANec5wu8SrAoNENLQSx3e6VCVlN3EEUMH3d7quMTf8f+Plm48R.02VG+nfYlqO7PK0E..1vtsFZvbEsk24VfD95KxM..1xwMic7klT853BGqD9ZKH397pegEr+xibWTgFdn5pqFtb4ZntXPzHZM1XiH8zSGFLD+ECL9qDQCXZwMPKtEwzxweDaN+4MFe..3r0pGh5.R0l5iyWcdtwJlr1M2udcBn3w3C4lR.7Tasi.YVDUfQC.y4JCtm1krEEzdjxuxr7f0LSuW4u5HbjA8.qXxRn.6AvysSaHfr.DDTvisRmXBYnt1cMKBrnw6CSKG+3WsCan1V6e0f5DxvOdvk5RU+tMEqJ3gVp6P+soNMyGz9y2NGXtyrX7J2toNtcQ8JgBgZRLXsFarKeB0nA.Kxcbe5suWHpGgNlqcNdCsu5zELXrTWpwxV8pCt8IfjsnD5GSzNqhxX7oG.sWoVSIq.gELcV44OziUUWoqIzaJukTeveDiNc.W037oYvzEMdIXzPv9Q0Epmec1vctc6lMeOQCBjkkQs0VKxM2bGpKJpvuIeTlCTtALsb7CC5Alc99CaPPY2Z.Ltz8C.AbfxDwhGuOU2+DMIikMgfAK73C3cOtYbg5M.C5TvLx0GV1DkfUi.YmjLlZ19wWVi1mhc5p0Cu90g7sG.G4RhXwiWJTnTmRB30OnYTdC5w3S2OVyL8hzRPASHi.XIiWB657lv0OUugBk1pGf23PVPYMX.oZSF29bci7sKijsnf6d9twy+QIzme8JYKx3arrfgRUTTv1OsIr2RMBKhJ3uYtdzLXbrxwqTD+6uuN7MVpajQhxnIWB329oVgj+fWzNV7dQKtEvoqw.xM4.3PWRT0sC.brJDwUOIIjjYEjWJAB08KlR19QmyOL4r7gO6Bcb9zLyM34Ok2fNzjKc8ox6oqw.lQt9QdoD.4lbfPAbA.RoSc6jyVqHZzIGbXC24vgCFJknAINb3.Ymc1Pmt3qu6jASGk4XUZDAj8.85TO57mWg9C1QokwUBKpNX5UMNevvUxF7WOhYr6y2QsXc95BVCWqbpACejp0.PqSw9hREwebug2jvW8DCdeTTTvudm1PENBd+psU8nMu5v27ZB1zdEOFeXOkXD27rBFhMfLvub6IDpVQqqMc3m+AIfe7M0FxJIYL0rCfolsO7k0ncnqdx7KLXfL.fscJy3cNl4P21uZG1vSdisg7RQ6t6P+keYATgCCvkTvKT6TRHzqK.8+2K7G.341osdbtQ8XUZ.W8jBdblVN9CELcZYGdMnN4r5Hjd91CfTrF70siVgXet7tmRDCUSsKXrR3sOZGcX+ELVoPAi2aI8s2eo3Ks0VaC0EAhF0PQQAtc6F1roQSiNDhASGkwkj.Nc0FvLyScy4O+wDLTvop1PX8kyNaOkHhxZPOraSFGqhvCCjnY4vF7JFzqcMe7QmM79AnffBxMkfgZNYUhgE9B.3DUIh27vlfu.5PENzgrRRNT.m8VpQUMUueYA7tmvDdfkDrY1Kvdf9bvzwjZvPmR9A9vSEd4VVQ.u2ILguwxbq0cc.W+88hybYCQ0D1+YtrA3wWvtHwzywO19oCFnbZ4D78LEE.AAfjLqDpVMau1RA.NVkh84x6wpTDNk7.aFUvBFquvBldUiK3igaIfCGgZ6kFdwmO0+XXhnANRRRLXJMz6.WTDyLufMm+bJvO1WoFQlIF.EbkPXGr7HeQdmR5v4qSGRtMYrjwKg7rG.YjfLxJIYjn4t1eJ0t+U149gHPvltU7Ja5RNzNnzN9xNpox16Gr..kTm1AnKoS82vrSpuWilsOvdZvoNMmdsJuwgtOB0eeun1VitluIfbvl6etE3GSHc+PTuBraUNz.i6cOgI7UtRMXO4r7ipZVOlUd9uxigPno9p9R4Mfr.1eYhXESVB1spfIkoebtZMf7s6OzJS1gtnHGM+iPLRZdJUPP.ImbxviGOviGOC0EGhF1fASGE53UJB+AbCC5CNJ72WoFCE1SxeG0vUj7UlkGr5o6sOMI76VBgZZ5104Q5dad64.FFMzwEujUzd+awcmFY4pB8D8R6JguhT2dyYTTd0RrJFU+48hdSex7XUHh4VPveLyjxzOROgfutHKC7wm0DV9jjPhlUvjyxONX4hnvTC1Wk6ZMi1WJu6oDigFvTKnPIbtZMDp1Ra+1IJdfMa1v8e+2Ol1zlFJrvBgYylghhBt7kuLNzgNDd4W9kQ80Wup62rl0rfd85wQNxQ5WO9wpiCQCkXvzQg73S.mrZCXN46GSMa+vhnBlWgAuP+wqTDd8G4XSW03j5zHmOXMhUZ8FPENzixZPOR1hB9FKKX+AUqihrFas0NEhzZDFE6.JPmPvfn96z3MJRAFS1RGGGmR88XfM4V.omfBLnS6xUxV59ZiMRkuTr1+6Wp822KBzKJBmrJCPVN3Hje543OTskdQG5gKIAblKqGyuP+XRY5GyLO+gF.KGsSAS6qk2JbnGU1jdjWJAvbGiO75GRAy+Jmud4VzgRafeMFMzK+7yGO8S+zHu7xKrsKHHfryNarl0rFbMWy0fG8QeTTYkUB.fLyLS7vO7CiUrhUfMu4M2mCTFqNNDEOfei9nTGrbQLm7CVCX23L7DpYQOP2zL9.HTf..f+uCXAe54Bu1pV0z5nIqh1A5W8s0wNlWJZOJ2e3k4ByNO+vgKA7+tmNF3TiMs.Xekpd+GaZcbbZwSeOXZcspGomfejpUEjls.pl7967.9oyZOzmICpCzpSn8Zhs+UuoCDuWDINkzgRpWOlXlAvLx0OrYL3SvybkQ5+YtrHleg9gUiAqUTffutWR8c75U+o794WPDe04EbQY3lmkmPCHs8vA8DEm3Nti6PUnz.AB.8563y.1rYCOwS7D36889d..367c9NXQKZQ86G6X0wgF3IJJBSlLAQQQXvfAHHH.EEEHKKC+98Cud8Bud8NhpaszawfoiRchpDgje2vnAfqeZAalT2WolT6NYmTGAwN7ECeeSzjLVxD5H7QDF6SpzpWcnE2BHIKJX144GYlXfvFPSoZSFSOG+Pmtf6a0MoC9BDbN4bIiWBe3oMEVyRqSPA23L5HjyYhvTVUz3DUEb50RmNfaqHu3+4ys.kqz8ARvjbXONclqqLw9az.vjyzONascTFV1D8FZwCHZHekufxRWxfMP7dQ24XUHhIlY.jYm55Em4xAeb67TQk8qLZ7OdEFPmCe2eJu6uLQ72TjGXPeGmuJKCruRYy3SwGV7hWbn+8AO3Awy+7OOprxJw3G+3wS8TOExLyLA.vzm9zgMa1fSmNi5oFKa1rgDSLQ31sazRKsnJzx.0TrUxImLLa1LZpolfWud646.oIqVshDSLQXylsnZBsu8QKe6KinxxCLy7KwqXvzQo75W.mnJCn3wzwT9yQtjgdbo+rt1ziTsE7972LWO38OoIzhGcX7o6G2VQdBKzhkH1r7ps0SXBesE3A5zA7cuVmXiGvBpzgdLy77gqcJRgln1OP4hviec3COsIrlY5EFzC7Orp1ve4.VPI0oGomfBti45F4dkovoJbnKhykpQiccdi35mlWX2pBJdL9PhlkwAKWDFMDbUmp8oDotp5l6Hn75tJWXyG0BZxs.lZ19wMMid2Wv29jducqxX0S2CpoE83nUHNf7dwZloGr7IEr78G2qMb5N8CUNVkFvsWbG6qu..Wntf+.hFcpC00ptv5uvGsK8U49S40ojNbrJC+70SWiAzhm3q4eOZzo1GnSc9uaokV..PIkTBd4W9kwW+q+0gWudgGOdP5omN9U+peEF6XGan6ysbK2BV1xVFdoW5kvG7Ae...9FeiuAVyZVCRLwNVrR750K93O9iwu9W+qgjjD1vF1PDONs0Va3wdrGC..UUUU36+8+9g1uG6wdLrjkrD..71u8aiW8UeU.DraA7POzCgktzkBSl5XJcq1ZqEuwa7F3Mey2Lz1l4LmI9o+zeJ.BNUe8POzC0udcbjljRJIjZpoBiF6c+.ZAAAX0pUX0pUjQFYfVZoEzPCMf.AF3l2rimvfoihcnKZLrKzefx54lE8yufHlRVAuOW037E1fPAH3fmp8PjiMM+c8tGQe1ELh4WnOLoLC.61Tv25ZTujDd5p0iO5LA+.9GbJSXV45CEjZvIR++9qV89WYS5vudm1h3.jJZDPV.uztsh+tk6BIYVASJy.XRYp8WNzoEjIrmKXD2zL7BiF.ROAE7fKsuuDKVaK5vTxJ3JrzsdkUqom7ul3.x6EIXRAIdkI.AqhgGNrt1ziZZQWnY4fKTmd3uS+PlurF8gBl5wGT8CB5uk28TR3muxlwmhWnnnfRKsTLoIMI..TbwEiMtwMhidzihu3K9BbfCb.bu268F18ImbxIr+VPP.olZpHkTRA..25sdq3tu66V0ikISlvpW8pgc61wO4m7S51iiNc5PpolJ.fpPMomd5gts1++..+ve3ODyYNyQ0ialYlI9leyuIppppvd26dA.PBIjPn6amCOOZmYylQVYkUXA66qzoSGRIkTPRIkDZrwFQiM1XLnDFeiU2vn.RW4Z496RsgdhpBN+TBDr+.dlZCOHguqr+95zfg5.kaDu1ALCmcoR+7GH3jx++5VRLT+Jb7oG.s2h0sOc93KB4iTTDvysSaXKGyDb2kUrR+A.9fSYDaX21P6MMru.B3m+gIf2+jp2+FZS.6oDi3WuSavoT++T7Rav.9O1VB3yufHpvgNDPVAMzl.1e4hXC6pi96pGec75Tqd0g+iOHAboFCuOo5zKv1NoIrkiE7Krj5zqs9k6X5xoyuNskiaAk2P3GmLRPtO8dg+N0hP9zn1w80oqcIoQ96iUQGmizdy32we2QPwSUs5ZeuudtS6NcMFPyt6XwFnml8HHZvT603X6LYxDV3BWH91e6uM9C+g+.1vF1.V4JWYna+Lm4LgEVziGO3BW3B3xW9xH8zSOrZe7BW3BXG6XGn1ZqMz1l+7mODEE61iSuUwEWbnPoxxx3u9W+q3Ue0WEUTQEg1mG+webHJxO6EIokVZnfBJHlDJsyzoSGRO8zQAETPb45aerjv5W+5iI8v1+quVyg82O5FSNB6IMRfdcJHiDjQJVjQKdzgZZQW+plI6pzrIiLRTFs3V.WtUc8XWLHUaxHyDkQsspKltzTlQBxXJY6C01htqzOQCubrfBkv8ekIx++vdrf8Wl5lrwpnLxytLb5UHrkTydqjLKCKhJnEOAW+5a2.86EwZC2JuTuSJVkwyr1VC82NbJf+oMmTTceOwINw.UwZPwW4q7UvC9fOHRJoH+78O9G+i3UdkWA..O8S+z3ptpqB..adyaFO+y+7.HXMXt5UuZL9wOdnSmN7rO6yBWtbga4VtE7c+te2PGq65ttK3vgiHdbtwa7FwO3G7C..Pc0UWX0Z6S8TOUnAL0a+1uMdgW3EvZVyZB0b+xxxXqacqXu6cun4laFqd0qFkWd4njRJAm3Dm.JJJHwDSLzwvsa2X26d28+WDGlRPP.4jSNHgD59k.6.AB.2tcCud8B+98CYYYHHH.850CiFMBylM2igZ862OpppphIyOt4kWdvtc686iSOQQQIp6KziricSCXBHKfZZQeTsxA0WzfScngdQ.yFcFaCj1thGiTnlO+O74Vv9KuifmlLnfacNc7ECcs1QamKe5v4ps+W1ZwiNzhFeOz.86EwZC2JuDEs15V2J93O9iw0dsWKVzhVDl8rmMrXwRX6y5W+5wm8YeFJsTMlNQthFarQrwMtQjWd4gktzkhe3O7GhoN0ohzRKsv1u9SMWpUHgyctyE5eqSmNbK2xsfa4VtE32uebxSdRblyblPgRA.Zs0VwG9geXetLLRgff.xKu7fUqV071UTTPas0FZt4lgKW8b25RTTDIkTRH4jSVyZG0fACH+7yGUTQEiHW7FXvTZT.kf8QyHrRT0c57pT0cNOOX7YD.k0fdjQBxXV44CoZK3wrj5XPKhFsJ0TSESbhSLz.cYyadyXKaYKPud8XFyXFXcqacn3h6XjCN6YO6tMXJ.v8ce2G95e8ud2tO8lQqsttLGroUfmyctyg23MdCbG2wcnZemyblClyblCV8pWM9G9G9GF0MRw6N4jSNQLTpSmNQc0UGjjjz710hOe9PCMz.ZrwFgc61Qpolpp2+zoSGxKu7vktzk5UG6gCXvTZDO6Vkw2ckN6S22+zdsfibIQTTA9PBlTvxmjDV9jBeetXi5wu4ShuVqgIhF7r7kub7nO5iF5uqpppvANvAPf.AvwN1wvoO8ow69tuanaehSbhc6waVyZVgEJshJp.6ZW6B0UWcg0T98lvgccjgGolb9EewWD6d26FqbkqDKXAK.Ymc1pJayadyC6e+6OperGIKszRSyWKUTTPc0UGZpol5yGaEEEzXiMh1ZqMjat4p58P850ibyMWTd4kOhZdOkASoQ7nW0T1....B.IQTPT85WGNes5i3pvT2wgSc3+4ysfEMNCXYSTBYjP.XwXvAKVo0qGkVuA7YmWLr97IQznKm8rmMr+9AdfG.0We8nrxJCVrXA24cdmgc6W3BW..HrvDctFLKpnhB8ukkkwi7HOB750aXCdpNeehzwwsa2g92IlXhvtc6vgCGHu7xKroXp1c8W+0iq9pu5PMS78ce2GxLyLwUe0WMdjG4QBsesGV0hEKX5Se5.H3ft5jm7jZ8xyHVlMaNrYzf1IKKiJqrxvd8u+PRRBW7hWD4kWdp5ZHFMZDYlYl8oA6V7JFLkFwykj.9O2Q22gz6Ie1ELhO6BA+0ph5UBMKCPDQe4W9knlZpITfsIO4IiMrgM.GNbfDSLQUMad6S2R970wTl1xW9xQN4jC10t1UXixdc5zgG3Ad.3wiGbq25sF1wIgDR.0VasQ73z0AS1O6m8yP4kWNl8rmslCvloO8oGZtMcLiYL3IexmDe4W9kXxSdxgseUWc0..XNyYN3odpmJzyk0rl0DEuZMxQVYkkp9pqhhRLMTZ6jkkQEUTAJnfBfYylC61RN4jQyM27Hl9aJmtnHpWhgRIh5LYYY7TO0SEV.Q..61sqJT5l1zlPM0TC.PXSCSIjPBXtyctX7ie73fG7fg0L82wcbGXcqacplqPmvDlP2dbpnhJBaJlZhSbh35ttqCYjQFZ973u7W9KgMOYdcW20gG8QeTUSyUG9vGt6eAYTfjRJIMC2WWc0EyCk1NEEETUUUo4DsejdOc3HFLkHhHpe5rm8r3a8s9VXO6YOp56mRRRnjRJA+re1OC+te2uKz12xV1BJu7xC82sOk5blybF7bO2yAmN6nuwGHP.r8sucb7ie7Paalyblc6wwmOe3IexmLraymOeXO6YO3+6+6+Kz1Zul1ps1Zwi+3ON18t2spmC986Guy67N3G+i+wgBF04kozQZC.mdhVMguSmN6W8oznge+90rY6sXwhpl4e3JNOlRDQTLyn44wz1oWudjUVYgzRKM3vgCTYkU1sCNk7xKOjPBIfKdwKFVssIJJh7xKOHJJhxKu7dL7WjNN.ACRkQFYfRKsznJDoISlP1YmMrYyFZrwFQc0U2nlkDydhUqVQ94meXaSQQIpdOJVI+7yW0LAPqs1ZntYQzhyioDQDQivEHP.TUUUgppppnZ+qrxJ0b6974CkUVYQ8iajNN.nWubV50q2vpoUpCZs7q1VasMnVqwM1XipBlZylMHHHLreD5ylxmHhHhnnjMapmd.at4l0XOG33xkKU8oYc5zEw4S0gSXvThHhHhhBhhhpFPaABDHpVQmh0Zqs1TssQB8yTFLkHhHhnnfViD+ApQgeOQqvvZU9FtgASIhHhHJJHJJpZacd1IXvjVOtZU9FtgASIhHhHJJz0lwGH3T3zPAsdb0p7MbCClRDQDQTTPqo7ntNmuNXpqO1Q6TxT7LFLkHhHhnnfVSESCkgA0ZIQc3NFLkHhHhnnfV0Npd85GBJIAmdn5ZvzgxZuMVgASIhHhHJJnU+5znQiCAkDseb65ba5vQLXJQDQDQQAsFI7lMadHnjn8i6f4pO0.EFLkHhHhnnfWudU0ONMYxzPxzzTBIjfps4wimA8xQrFClRDQDQTTPQQQyIT+jRJoA0xgACFzbUdZnXEnJViASIhHhHJJ0ZqspZaImbxCpiNe61sq5wyiGOrOlRDQDQznIs1ZqpF86FLX.1saeP4wWTTDImbxp1dKszxfxi+.MFLkHhHhnnjrrrlg.SM0TGTFg9YkUVPmtviuEHP.zbyMOf+XOXfASIhHhHpWnwFaTUslpSmNjat4pJzXrTZokFrZ0plkmQBSt9.LXJQDQDQ8J986GM1Xip1tQiFQd4k2.R+MMkTRAokVZp1tjjDb3vQL+wanBClRDQDQTuTiM1nliPeKVrfBJn.XvfgX1iUZokFxLyLUscEEETSM0DydbhGvfoDQDQD0GTc0Uq4pAkYylQgEVnly0n8FhhhH+7yWyZJE.nt5paDwbWZmwfoDQDQD0G32ueTUUUo4ZTud85Qt4lKxO+70reg1cLXv.xHiLPgEVXDuuNb3.M0TS8oxc7rXW8LSDQDQznLd73AUTQEHu7xC50qW0sa0pUX0pU3ymOzVasAWtbAud8FVMspSmNXznQX1rYjPBI.KVrzs8SUGNbf5pqtAjmOC0XvThHhHh5G73wCtzktDxM2bi3TFknnHra2dXy2oxxxPPPHpGrTJJJnt5paDYMk1N1T9DQDQD0OIIIgxKu7d07IpNc5h5PoRRR3RW5RinCkBvZLkHhHhnXBEEEb4KeYzbyMiLxHCMWO66sBDH.ZrwFGQMkP0cXvThHhHhhgZuo8sXwBRIkTfMa150S79d73AszRKn4ladDyjmezfASIhHhHZ.fa2tga2tgff.rZ0JrXwBLYxDDEEgACFfff.TTTfrrL74yGjjjfGOdfKWtfOe9FpK9CIXvThHhHhF.onn.mNcBmNcNTWTh6wA+DQDQDQTbgXVvz.xg2+GzqazS+gfHhnfD6xUUBvKEPD0KDyBl1r6vOT4lr5UAAhHhFYKmjCD1e20qMPDQcmX12XbwFCu6ptfwJEqNzDQDMLQW+t+xaP8JgSjHJJFqKNDQci3wOyEyBldzJBOX50LIIjaW9kyDQDMx0jyzGlaAgORhOVkQ+E9rYyVrtHQDEABBBwj4Y0XsXVvzCdQQzr6NV8BLnG3asBmLbJQDMJvDxvO9FKyUXqhMWpQc3b0F8S9KojRJCDEMhHMjXhIB85i9VzXvh9hJpn+ewhCjhh.Zxk.l6X7GZaVDAVx3kfUiJnMu5fSIAnnDcK8VDQDEeSTuBFaZAvZloGbmE6Al5Tkipn.7RetU3vUzW+GFMZDtb4BRRrqfQz.IAAATXgENnFLMZW5UioyioG7hFwD++m8tuCuoJa+Cf+MylQGooK5.nCfBEK6krEYUoLTbq3FJHBHfhnfuJfJnhfhC3m7BhnhL0WQADDjgfxdV1zAktWooqzl4u+HlmlSRZaRaJsPu+bcwEMmbxY7bNmmy84YcBz.FXaqJSEgB.t+1qE2e6oLZHDBo4hsedOPR4452hIrvBCImbxTvoDRCHEJT.whE2XuY3Pt8tK4lNoDbnq2zbmkPHDRCKSlLge87df8bII0oeuPgBQjQFIjISladKiPH73wCJUpD94meM1aJUqFf27S7vlNoTbibEhGpqZfBYzfXGgPHMGjSw7wlOoDbkbpe8zWKAmVTQEgBKrPTd4k6l1BIjlmDIRDTnPA7yO+fPgMseoe1fs0cpzDgyltPz8VoCcNL8nUJ0CejZDB3SswTBgPtafdC.EogORo.A3LoIBmOCgt09QfBEJfBEJXuGwMYhJnCBwUviGOHPffl7AiZsFzsTCF4gimpXb7Top1mPHDRcCe97gGd3Qi8lAgPtMfdkbPHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDBgPHDBoIAgMTKXMZz.UpTgRKsTnSmNXxjoFpUEgPH2QhGOdPjHQvSO8D95quPpTo2VW+T9zDxceDJTHjISFTnPA71auar2bbYt8.SMZzHxJqrPgEVH3wim6dwSHDxcMLYxDzpUKJrvBQAET.TpTIBN3fAe9MrUlEkOMgb2K850ihKtXTbwEC4xkivBKLHRjnF6MKmlaM2OiFMhTSMUnRkJNY1QOENgPH1y57F4wiGToRERM0TgQiFavVmUW9zDB4tOkUVYHojRBZ0pswdSwo4VCLMqrxBkWd4rOaISWJyOBgPrmk7FsN.0xKubjUVY0fsNsMeZBgb2M850izRKs6XJjP2VfoZznAEVXgblFEPJgPH0NayqrvBKDZznwsudbT9zDB4teUTQEPkJUM1aFNE2VfoT0BQHDh6gkp02cixmlPZ9pfBJnwdSvo31BLszRK8NlhIlPHjl5JszRuiXYRHj6LTYkUBCFLzXuYTqbaAlpSmN20hhPHjl0LYxTCRdpT9zDRya2IzInbaAlZxjIpJhHDBwMfGOdMH0.EUqVDRya2IjGfaMvTBgPHtGTdpDBo4H2VfoTokRHDh6CkmJgPZNpg80KBgPHDBgPHNI29qjTRiCQB.d6GyOHjO2RYIor0g0rW01M+SZ39fvCj6qnL8FMgEtoBf9l9cZu6ZcewJECqyxYedU+dQHs70yYd3wCn8gJFWN8l9Mhcxcm71auQwEW7s8eq6fmd5IprxJoNBFgzDEEX5cIDKjGFTGkY2z6Zjdf08mpgAqdCGJT.v3uWOgDw1Wf4hDTHzafZaaMVZWHhQ+5fT1m+oiVBm.S6T3dfoOJEHXkBwnVTFMFahjl4BJnffO93CjJUJxImbts8aqqDIRDdjG4Qv8bO2ChJpnfRkJgQiFQFYjARIkTvV25Vwku7kusrszXJ1XiEyZVyB..EUTQXlybl188BDH.m8rmswXyyk81u8aiHiLR..7se62hCbfCTmVNRkJECe3CG6XG6.50q2strI0MTfo2kSlG7QLsTLtvMqpz05XK8vgAkRZZaNOnuXT8vS..TZEMbuK0Ijpi2d6M7wGe..X+uyFfokfRs7a0nQSCdImFd3gi4O+4iV25VyY574yGsrksDsrksD8u+8GacqaEey27Mr.StajBEJPXgEF..TpTIa5AFXfXhSbhXvCdvX6ae62wDXZqZUqX6O94me0okwvF1vvK8RuDTpTINvAN.TqVsaaYSp6n.SaFn6QIgSfocOJOZD2ZH0j7K1.xrvpt4XIZpJ.zd1FIMFaRDBSwEWLjJUpKGbp0AkB.nVs5F7fRkHQBV3BWHBN3fqw4iOe93QezGEUVYkX8qe8MnaSMUX8H9vzl1zPe5SeZD2Zp+pKifEssssEyYNyoAYYSpen.SaFnGsQBV2eV0MA5tKFfCed.94k.3mWBf.A.kpwHxqXCn7JctKXiHPQvnIS3l443RiPrPdn0AHDBEvC4nVOJrjZuz.4wCveuEf.8V.zn0DtYd53zbEb2j4AODdfhPAkX.4TTCWivca+SoXa+S86syS883kbO3gvCRDRNacPiVJSYBWVBB0YCN0QAkd6nZ7ewW7E4DTZ1YmMV9xWNRLwDgLYxvvG9vwy8bOGDIxbas+wdrGC6cu6EYlYl0q0qRkJgVsZc52xV96u+PsZ0MHs4UwhECO8zSTXgEhie7iiYLiY...MZzvlGmczePjHQPoRkH2bysNGrlql1TSd228cYmWcyadS69dKau50qGpUq1tRCul1uqsks0TnPAzqWestOISlLHUpz6Xdsf1XhBLsYfNDlXHULOnQqIHULOz9PE6T+NA7Ad16yaL1d6ITHW.muyfQS3T2nB7AaqPnpTyQDFpRgXsSKHX458MejRwP6rLDrulOMKmhziO5mKDm7FUB.f9zNIXJwo.sxegfuUcZq7K1.17gKAa4uKAFsI+Od7.d5A4MFSuji.8opSe0avDRJacXk6pHblTpzkRepIQ0BQXtOjRz1PDwxHKmhziuYeEid0VInecvbP9oWfd7Bet4a19xwo.iq2U0All3WlCmfxm3v7AOR+7j84W9+KWbirLeSoILXuvDFr2ruaVqMODjBg3MdHegGhpp4W3oD9XOuan..3E97bP5En2kOdA.7FOju396j41lbVpLfSb8JvC1GOgPA7fN8lveeUM3+rAJiTBWNavoMVAkB.z291W1eWVYkgoN0oxJkVsZ0hMu4MC0pUiW60dM.XNHtG5gdHnVsZDe7wy1dSHgD3DH1W7EeABHf...vu7K+B1vF1.7vCOXUGtk827xKOr+8ueNMQfgNzghINwIB.fSe5Si1zl1fvCObTYkUhzRKMV0FejibDrhUrB..b+2+8iIMoIA..850im64dNnSmNHWtbr5UuZHPf4q0ey27Mwbm6bgO93CLXv.NzgNDF8nGMDKVLRO8zw1111vDlvD.f41XZBIj.V8pWMBO7vY6aidziF8u+8GqYMqA6YO6A..cpScBSYJSAQDQDPf.APqVs3F23F3q9puBW8pWsVON3LoM8u+8GSaZSi8aN9wON9jO4S..vrm8rQu5UuXe2BVvBvktzkvK+xuLZSaZC..V8pWM16d2K..FwHFAdhm3IPHgDBKO6JqrRbzidTrl0rFjUVYgQLhQfoN0oxY67a9luAETPAXhSbhNbY2idzC75u9qC.fSdxShacqag3iOdDTPAA.fLyLSrxUtRbzidTNK2t28tioLkofV0pVAd73g7xKOrsssMLfAL.DbvACSlLgYO6YiLxf5y.VPAl1LfPA7PWhvC7OWsBzkH7.BE3bOg7a9vJ4zCwsl.97PuZmTrxDBBSdU4fhJyH7PDONscUqCvB.HHEBQQkYNnnWNNE3w5uWNbY6u2BvK+.JP3AIDe3Oohy28Zi0WDeO8zteiPA7PzgJFK+EC.a8uKEewNKxo1GqI8psRv6+z9CwB4ldEjBgXtiWImo4kjp1uk6AONAQJQL2eubI178hp56k4Ae69sREyc9svxzrr7c0iWl2VpZ8Edf74LRMHRHOHfFKMIUiZK3zFyfRkKWNBLv.YedaaaaNroCrm8rG7jO4ShPBID..z5V2ZrsssMVavToRknqcsq3zm9z..nicriH5nil86SJojfHQhvJVwJXcVFKBHf.vi9nOJhM1XwLlwLfISlfO93CaYOzgNT175gGdfxKubz111V..LfAL.Vfo8pW8hSaBMlXhAm6bmCcu6cmEfrNc5P1YmMBJnffLYlePywO9wy9MgDRHvnQirkiDIlefZaalC73wCJUpDJTn...CYHCAuwa7FfO+px+QrXwHlXhAe1m8YXQKZQ3HG4H1e.3e4roMG+3GGEWbwrfjG4HGIN7gOLDIRDF4HGI62ctycNVGUKv.Cjs+X47rXiMV1CZXMO7vCLnAMHDTPAgYLiYv5.dVyKu7hU54NZY6kWdwl1vG9vsacDRHgfEtvEhIMoIgTSMU..z+92e7e9O+GNkNa.AD.l7jmLmeqb4NNe6lqnd.ycoNepUx4o7sT88VWM9lLYBmOUGW5hcHLw1EjSYUXD4WL2pwNXkBQ+6.2KvqNolqNbirzgNGtG1ETpipZnGn6dh9DcUauybLNNnTqwiGO7H8yKLzNY+HTfqP.efYLZE1ETZQkY.FssXbafUaqMSlZXNdA.7GmqLmddIM+jSN4v5vH.luIdPAETiZPo..QDQDb97UtxUb37YxjIbsqcM1mCKrvvwN1wPd4kGaZVGDh0+cd4kGN9wONdnG5g3D3UlYlIRIkTXetCcnCXXCaX05171111fQilefQEJTf10t1A.ft10txY95RW5B..5cu6MaZm4LmAkWd4U6x9bm6bnjRJwtoe0qdUXvPU4QTQEUfjRJIjSN4.YxjgIO4IyBJUud837m+7rlAf.ABvDm3D4Dzpsb1zFsZ0hEu3Eyo4LLu4MONsAzRJoDrjkrjZrYD7hu3KxYea8qe83O9i+fMs1291iwMtwgbyMWNGiA.RO8zcpR.1BCFLfSbhSv42viGOLvANP..HTnPjPBIvInzadyahbyMWmdczbEUho2kpnxLfTxUGhLHyUaeOh5eCL0pN9TRYqCEWtiaXlcMROfdClXkt52efhw+cupgIS.SaTJvC22pBrrE9V8mFcsL0hcbxxPLsTLKH3oDmOblm8c9xvG+ypfTw7vLFsuXv2SUAUNptKGG8pUfXZoXLtdyMnzM9WEiMc3RfLO3iYDuBzq1UU.WSKdE3uupFmtcUZqg1YYHL+ppzCKqBi3M+t7w4RsRDpRg3CeV+QK8WTMrDbe164JGW9VZwJlXfvKo+6MILXBS7KMei9jyQGdxA5ka43kkeaE5LhNGtD72WQSMNuDR0UxoVb6NnT.yktk0rtMUZqhJppZWwe+8G..6ZW6BOyy7L..ne8qePpTovfACXPCZPr482+8eGlLYBwEWbroclybFVvTye9ymM+iYLigU03VaSaZS36+9uGwDSL3zm9z3xW9xnicri.vbIkpSmN3qu9x42zktzE7se62hd1ydxl1gO7gsaYWZokhINwIBoRkBSlLYWv5.lql7268dOVPt6YO6Ae9m+4.vbokZ85dNyYN3BW3Bn0st03+9e+u..HzPCE8rm8DG6XGytkM.bozljSNYrl0rFVoIZaIZtrksLje946v0iEVpVc.ykRpZ0pwAO3AQZokFjJUJRN4jwEu3EQ94mOxLyLwW9keIa9e0W8U47PV0l0rl0fsrks.QhDg0t10hVzhV..vJs4nhJJ1zrL+abiaD74yGyblyjSIAS3hBL8tXmM4JYAlFQPhPaBVD6y..mIkJQvJb7o.a3PkfMejRPqCPDTHmONaJUBQB3g1GpH3ibtOgrbObb08ZznIrjsUHRJac3+8u4aIfOPaCtpsgRqvHV5+SEzn0Dzn0D9xcVDB1WgH8BzgjxVGN2+1dQGZm4VBn6+BkiU96lyDovRMh256yGe+LClEzkB4BPzgJFmI45V6MMxf3Fz4lORI3b+af0YTnd7Y+VQXoOW.0oksqpRclPx4nCZpzHKvzJ92oYg633E.vASrbr5+vb552A6KgEBwQrM3TKZLBJ0QDKt5aW8VuMWbwECSlLgcsqcgm9oeZvmOeHQhDLvANPnUqVVUtZznQ76+9uCABDvI3iHiLR13CZG5PGXS2QiL.lLYB+3O9inhJpf0TANxQNBKvzd1yd5vRAM5niFwFarrfFMZzH96+9usa918t2Mm.4bTfo0DKCWRVLrgMLNM+.KrNXPqUWRa1111F5YO6I5d26Nmk0t10tbXv215F23FrGtH7vCm0tUyKu7vQO5Qw0t10p0facFlLYB+5u9q.vbynHojRhsuZIfZq2uLYxD94e9mAf4iW+zO8STfo0.Jvz6hcljqDOz8VUIGLwg4iMeeEH3tU8UMtdCl6M52a6khDFgBDUKD4v1mZ00LDuUA5QRYysmlFruB4rLRJKsbJUybUa.S5qr+FYsxlRm72NA2d.oNC.64rkgm49pZeLpfDUmCLMDkbuz3TIUA2OeiJfAilf.9tdavrg5cfd883E.v9Sr5qNPB4NE25V2hymaaaaKK3OaEUTQY2uK+7yGG6XGC268du.vbGPx5pY9Dm3DH2byEAFXfrNeDf4fbefG3Arac3s2dyZ+hVTTQEgxJiaSk4vG9vrN5T6ae647cpToB95quPjHQbpx5KbgK3vR5K8zS2g6uNKqait.bK8SqYoctZK+7yOWJswR56O+y+rcAl5rCv8qZUqBQGcz1UJyADP.XzidzHt3hCu669tUaI75rpnhJPEUT08DprR6uOi0sKXd73wYdrt4SPrGEX5cwN2+1NSsDHTehtppFwnQS3boTIdfpIvT97.l0X8EitVZSm.vtdNuE4nx9gGp.7lauEutVU6k5feWA1LLSEX0TZvNCe8TPM98FMATgVSPtjZOHSaCdUTMunqSbGGu.PC5PgE4tW11lRsvUGD9cWxJqrfACFXAF8vO7Cie8W+U6JAxAO3AiV0pVw9r0Az9a+1uwBL01144N1wN..rqcapRkJ7O+y+X21iVsZsa3JxQMufrxJKjRJofHhHBvmOeDSLw..yAB88e+2yJAPKkpJ.ve8W+kiRBpwlufyv18sctyc5v467m+7N0u2YRaDKVLaTKvZu5q9pHgDRnV2mxHiLvK7Bu.FxPFBFv.F.hIlX3TZ4BEJDO8S+z06.Ss8XoiZ2qV2DQ.L2LQrTZscqacqds9uaG04mtKl5xMxo5ds1MxVGJshpOBkGq+dwIHGiFMgyjbEXs6UM9pcw8BNiUy3GpFcNJ3QtA9nPt8mBdOsRLZc.Bg.q9JaeMoJSr8ADpzStKqbJpt+VboPa1NsTE5V3oDdPtDm6xGaK0Rod39urycb7Bvbv1DhqvQczIG0gntcxfACX26d2rOqPgB7QezGgPCMT1ztu669vq9puJ6yVpBeKrTpn1pfBJfEXiFMZ3rud8qecr7kubr7kubjTRIgV1xVB974izSOc6Bdo5F2RcTUVmXhIZ2vPjks4pqWw6ruEqrd6RnvpdX9rxJKNy2N24NwxW9xwZW6ZQPAEDTpTIJt3hq1pFutj1LwINQ6dKcAXtZwe4W9kqw8Ce7wGLqYMKrnEsH7DOwSf0st0gwMtwgW+0ecb8qec17YoJ2s83gsknc8kskX8TlxTfBEJPDQDQ0V5yDynRL8tbmI4JQTsv91W0Yqkw5yd2NtCB+KbyEf8eAyOsp08TdfpuWiqSu8eSFEpmSUf21PDC+8V.q2i2BeEfULw.g.9lGGMSMWc3k9xbP11Dj4CzC43zVUM8BE.L7tvsWomb108Ar5rrY8Mpd3I96qTUU27H8ywC0U..5rIHZaC9111uZcgssf.2wwK..sN3XFgTcpsdeec80Wp6v+8+9eQ+6e+g2dadXqK5niFqacqC4me9PpTo1MD876+9uiKcoKw9rISlvN1wNvy+7OOm4a26d2rdOO.v92+9w3F23.f4NrzxV1xPxImLhKt3fXwhQrwFKNxQNB9ke4W3rbptdW9gO7gYi2nVblybFjat4hLxHCNAWe0qd0pMvPi0zSfZEqCPdfCbfH3fCF+0e8W3vG9vHgDRfUhiKdwKFG7fGDQFYjrRxsG8nGUaI1B3ZoMcu6cGicrik8aSLwDgb4xYsM1QNxQhicriUss0TQhDggMrgwBtdtyctrGzvx4..f8BTv1GL3se62FBEJztw2z5pqcsqwJ8a.yosV5w9jZFUho2kq5B.8LIWgCmtEg5G2mYof+MvQIh3gW794VkcUWUS6n2DSFLBjTVUkgfPA7v7dDkHPeDfPUJDuxCnfEzHC38mB..f.PRDEDUpHg7PQ+6nFvAuH2pvYncRFdg62aH2CdH.uEfE739ifspcgVTYFvUxPKpqN5U4l9z+NHEy8gTh91dIXJw4Cd16y6p4WBjd9bCpc72qmP.eyAOOog6CmwJTWg0omREyCg4mPzwVJFx7fma43k40AEXJw4TaAkVcCkT2tTRIkf268dO6dS63u+9aWPoG6XGCe8W+01sL18t2Mm1CnISlrqJs2zl1Dm86XiMVL1wNVV.c4kWdrAKdmQxImLxN6r4LMKsOVaamrNSGBp1XcI64omdht10thHiLRTXgEhu+6+d124kWdg3iOdVPo..qacqiyvsksb1zFO8zS7Zu1qwZ1YZznAe3G9g3i9nOhS5+Lm4L4z1MsV94mO15V2J6ysnEs.O+y+734e9mmcdmISlvl1zl.f4yO0psp6QDSLwf10t1YW6Ss9XEqXE03v3Ewwn.SuK24RoR6dxbKsuzZRZ175CcoOef3KlTf3+8Vgf1YyaNJk0R6wzVqZ2bqZ4tEoDrk4DB1vrCFCHFt89dKcxoylRk3vWl6qQumcH9fc9eBCa8MBA8OFtCsHe5uppd85z7LIWItR5bCrMttKGKdBAfGu+dWicfoTyk6Sh2kHjfc71ghcL+PwSMnpOf1ZS4ZqJxTd73geXVAiuZxAg1Gp3FziWDhsb1wozF6fSOyYNCdwW7EwN1wNrabqTud8H0TSEe7G+wX9ye9N7UJYAET.m1E4oN0ora+L+7yGu7K+x3e9m+gSGhojRJAG3.G.u669tr1ao0AB4nNLiEVW87EWbwHojRB.1GXpskVo0KSqWW0z5929seiyqcSq6WB+3O9iXwKdwb1mMYxDt90uNV+5WOKHupiyl17fO3Cx5M8.lGZkxN6rwMtwMvl27lYS2au8FO5i9nU695ZVyZvW7EegCaBF27l2Duy67NrQv.MZzf0u90yojkKu7xgLYxb3x15oY89RM8cIlXhX1yd13u+6+FpUqFkWd43Dm3DXAKXAb98MDuNZuSFum8YeV2RQjjXhI5NVLj5H4dvC67+T0v6wgtX43s+2WkjqcZAwo57uZFZY8782+o7mSPcibAoCMZMg92Ao38e5pxnnlTb4Fv3Vbln0AHBeyzqZ3AY2moL7AasPG9al4X70twkTasiSVJ9netp27SB3CL+GwOLjZYvyeKGoD2xa9o.7Q.9jmO.z5.ruDNyRkd1qZU.ysm0G8iM2lrjHhG97IEHZWHN2q90o9+kCRLMyY9kvH7AO4.qJ30Y+M4xdEtN83Ufweu12DB9fsV.JqBSt7wKCFAV3S5GFTGqJ87wWZlHKUTGfpoh64dtG25xycjOccYvyuwd.22B4xkCEJT.gBEhzSOc2duilGOdHrvBChDIBojRJ042o7MFBMzPgmd5IRKszbXmLxSO8DsrksDYlYltz38oE2tSa7yO+f+96OzqWOxImbp12k8xjICsrksDkTRIrp42cvKu7BKbgKDZznA4jSN3bm6brQWftzktfO9i+X179jO4SZ2CN0PIxHij81A61IqefmZC0FSuKgAify.rdkV0VAOsMsyzyjhUCyE5q5oE0avDqGae3KqAK8+UHRXDJ3zweJpLCX06QM5RDdfg8usoSukI.QDjH653LU5fN+jEKe6pvYRtBLkQpvtA78BJw.9gCVL9eGiaFIFLBrnMW.RIWcn2sSBhNDwPz+9lYxnQSH07zguXGEgSkTcaHhxV4o1.dk+ubwybediNEtGHpVHBYVndb1TpDeyepFaXVACo+6qfUq2WqPmI75qKOrfmvObOsppWArEUlA7Gmsbb9aVIVzSVUPjVerx1zLsV84e7PkfXBSL5PKq5kjPEZMBd7paGutQV53r7MZzDzQwjRpAd6s20o.LczfvuFMZb3qIzFRkUVY1MDM4NYxjI6FpptSQs8tZuzRKk85.st31cZSAETfcMiCGo7xK2kdiO4rJu7xQ6ZW6XMaggMrggN24NC.f9129xlOUpTcaKnz6TPkXJoFIRf41ap+dI.oWndjcCPoo4oDdHhfDAd73grToG4WrA3LOLsXg7P6BQDLXDHkbzgJpg.gcUsMXQ3w5uWHuhMfbJx.xVkdbzqUU.8dJgG1waWUITe4zqDSdk1W8QREyCsKDwPc4FPp4V2Gk.rVKTH.g5mPjmZC3VEnmSZ0siiWjaeZJWho0kR8r97aIj6zL6YO6ZcfzeEqXErAq+aGnRLkbGOcF.RMW8tsfpbjRqvDtvMc8NpjV8lXUAt6lRuDvJgQKVwuoBG5hZP.9H.Od+4Vk5oliiSezn0D6MFk6R1EY.YWMi2n2NNdQZdKmbxoNWZm0meKgbmlO+y+bjWd4g3hKNNsgV.ys+1e5m9I7a+1u0Hs00zEEXJ4tVitmxwye+1OneWaN90p.e0tJhSSi..X5w6Kld7NtGatiS431uDgb2n5SfkTPojlKzpUKV+5WO9tu66fe94G71augISlP1Ymc89Efvcyn.SI20Rgb9vOub8dft+dK.EqwH9zeUEdsw43glDqsiSVZcpDeIDBgb2OSlLg7yO+pcLmkvEEXJ4tV2LO83z0x30pibwaYtp2+0STFtzszhw1KOw81dIvW4BfHglG3+yQsdjYA5wudxxvgtH8juDBgPHtCts.SckF1Jgb6vgtnl5cPiIksNrrsqBX6l+rGh3As5M4TcNKBo93NogZHBgPbWbaAlRAkRZNnlFBrHD2IJOUBgzbja8M+D8D9DBgT+Q4kRHjlqbaAlROcOgPHtG73wqAIOUJeZBo4s6DxCvsEXpHQhtiXGlPHj6DHRj8uJbaJtLIDxcNr7lnpoL2Vfod5YM+dOmPHDhyqgHOUJeZBo4KO7vCHPfqODJd6laKvTe80W6ZWTT6jhPHjZmix6zWec7Kyg5CGkOMgPZdvO+7qwdSvo31BLUpToPoRtCF4VpZeJiPBgPrmk7FssYPoToRHUpT295yQ4SSHj69IQhjFjG1sgfasW4GbvACYxjY2zo1dJgPH1yQ4MJSlLDbvA2fsNqt7oIDxcmDJTHZUqZ0cLwh4VCLkOe9H7vCmptHBgPbQVp99vCObvmuaMqYNn7oIjlOjKWNhJpntinSOYga+URJe97QngFJTpTIToREJszRgNc5nL.IDBwF73wChDIBd5omvWe8sAo56cDJeZB4tWBEJDxjICJTn.d6s2M1aNtL2dfoVHUpzaaYxRHDBw0Q4SSHjlZZ3puHBgPHDBgPbATfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIPAlRHDBgPHjlDn.SIDBgPHDRSBTfoDHTnPHQhjF6MCBgPHDRybMXCv9jl1ZQKZAF1vFFBMzPQ.AD.3ymOJszRQVYkE16d2Kt10tVi8lHgPHDBoYFJvzlgFzfFDF0nFEDIRDmo6omdh1111h1111hicrigMtwM1HsERHDBgPZNhpJ+lY5bm6LF23FmcAkZqd26diAMnAcaZqhPHDBgPn.SaVQjHQXricrrOavfA7K+xuf27MeSrjkrDr+8ueNy+fG7fAOd7b3xxWe8sVCt010s2d6cMNO95quPnP2eg3KWtbWd6s5HPf.nPghpMcwBIRj.kJUB4xkWqyqExjICxjIygKKO8zyZ82KTnP3qu95zqOBgPHjlZnpxuYjtzkt.e80W1m24N2INvAN...pnhJv1291QngFJZW6ZGLXv.Jpnhfb4xQokVJ..hIlXPu6cuQjQFI7zSOgISlP94mO9m+4erKn14Lm4.4xkCiFMhyd1yh90u9AQhDgbyMWbricLVowlXhIBc5zgt10tBu81aXvfAjZpohMtwMh7yOe1xaZSaZve+8G..aYKaAIlXh..ve+8Guxq7JfGOdvfAC3C+vODUVYkPgBEH93iGwFarPrXwrkiJUpvANvAvgNzgp0zqIO4IifCNX..r0stULfAL.Dd3gCQhDAsZ0hDSLQrksrETQEUv9MwGe73du26kS.lZ0pEm8rmEacqaE5zoCBDH.yadyCBDH.50qG+1u8aXjibjHv.CD..4jSNXKaYKvfAC3ge3GFgDRHfGOdH+7yG+4e9m3e9m+gy1YTQEEF23FGBN3fg.ABfNc5PFYjA94e9mQZokVsteRHDBgzTAEXZyHAETPr+VqVs3vG9v1MOaXCa.96u+HszRC5zoiM8tzktfILgI.97qpP14wiGBHf.vXFyXPLwDCV4JWILZzH.LW5mV5o+CdvCl8aBHf..Od7XkdZe6ae4r9EHP.hJpnvrl0rvRW5RQgEVHa4Y42HWtb17KQhD3iO9v42C.7TO0Sg1zl1X29mu95KdvG7AQ94mOtzktTMkbwYc9BuvKv46DKVL5V25F3ymO91u8aA.P+5W+v8e+2ucKGwhEid0qdAO8zSr5UuZvmOeNOfvy7LOCm4OnfBBuxq7JvjISbJ8S+82e7HOxi.UpTgqbkq..ft0stgm9oeZNymHQhP3gGNl9zmN91u8awEtvEpw8SBgPHjlJnpxuYj.BH.1eWXgEBsZ0Z27nVsZjTRIwInzvCOb7zO8SyBJUud8HojRBkTRIr4oMsoMNLnLaciabCnQiF6ldQEUDmoKUpTDe7w6b6X1ncsqcrfRMZzHNzgND9i+3OPd4kGadd7G+wc4lMPgEVHN6YOKmRHsyctyfOe9vGe7gy1alYlIN0oNEToREaZcnCcnZWmImbx3F23FblFOd7PAET.RM0T4Lsd1ydB.yAkOtwMNVPoFLX.23F2.UVYk.vbP5idzilyCSPHDBgzTFUhoMinToR1eWVYk4z+tN0oNwJIRSlLgUrhUfacqaAIRjfYLiYfVzhV..fgLjgf+3O9C698ZznAezG8QPrXwvjISnssssb998u+8ie8W+UHVrX7LOyyfXhIF15kOe9rRgstrexiGOHPf.jRJofDSLQzqd0Kjc1YiLyLSnWudmdYpRkJrzktTnQiFz291W7HOxivV9xjIClLYB6ae6iUs6aZSaBUTQEne8qe3ge3GlMuRkJkSfs..W5RWhURpu669tvKu7B..kVZo3S+zOEkVZo3kdoWBcricD.UUhwwDSLr4E.XkqbkHojRBAETPXtyct.v7Ciz9129ZszgIDBgPZJfBLsYDaKQRmk0ARlVZogacqaA.ysK0Se5SiG3Ad..XtD77yO+PAET.me+wN1wPQEUjCWdV9dSlLgJqrRr+8ueVfoBDH.95qu1s7rli5nOomd5b9990u9g90u9ACFLfTRIEjVZogTRIEmc2G..m9zmlk9Y6uUrXwnvBKD6cu6EADP.3dtm6AO4S9jnUspUbZlA.vgkX5INwI.f4R2UkJUrfMuwMtAq88Zco8Z4gDrzlTsnG8nGn6cu61s7sNPcBgPHjlxn.SaFI2bykETnRkJg.ABfACF3LOst0sFCYHCAIkTR3BW3BPkJUbZSmVGfD.vMu4M47YGEHos+FakSN4v9a0pUy4671ausa4YcUSaIHMqkd5oiCdvCZ2vck.ABPaZSaPaZSaPu6cuwW9keoSWZrVWByUWIsNhQLBLxQNxZb4XxjI6llkfOscYacZgiVmV2NUA.5Se5iCWmJTnnF2lHDBgPZpfBLsYjbyMW1eKQhDzidzCbricLNyy.Fv.Pm5TmPm5TmvC9fOHd+2+8gZ0pYAAYavPgEVXb9r0kLpEVZyiNhACFfHQhXsoUqCBF.n3hK1tei0AiVck76+6+8+v4O+4Q25V2PG5PGrqTCiLxHQzQGMt7kub0tsYMqaysNJ3xnhJJNAklat4hye9yihJpHVU4C.GFHrsObfE0T5Ff8MGCa6s9VjTRIUiKGBgPHjlJn.SaF4rm8rHt3hi0a4GyXFCTqVMtxUtBjKWN5ae6KmpBNyLyD4me9H0TSEgGd3..HhHh.96u+H+7yGBDH.csqckM+Z0pkyP7jEUWfW.lCxbfCbfXe6aerpc25emkNOj0AoYoMsBXtcnZqdzidfN0oNg.CLPjat4hEsnEAe80Wz4N2YNiiqtyp315Q..SlLgktzkBc5zgt0stwY9bmcDIaKI4idzihzRKMHWtbLgILAnWudjUVY4vGVfPHDBooHJvzlQJt3hwd1ydvXFyX.f4Az8DRHATVYkAoRkZWPSVFaRu90uNaHehOe9XVyZVHszRCJTnfyPPU0M1f5nRXzZwGe7ncsqcHf.BfSIxdwKdQVILlat4xBH8du26ERkJEhDIBwFar1s7BO7vYSOnfBBO8S+z3l27lnksrkbluZpsq5prtjP4wiGdfG3AfVsZQ+6e+4LeRkJ0k53Y0jKbgKfwMtwwZ2pIjPB3rm8rHjPBg8fDsu8sGm+7m2sr9HDBgPZnQiiLMybvCdPbxSdRNSStb41ET5gO7gYy2ktzkv1291YemToRQzQGMmfRSO8zwu+6+dcd6pcsqcbBJUmNc329sei84qcsqw9a974it0st4vfRA.16d2Kml.P26d2wC8PODmRuLszRiyxr95pW8pbB.evCdvX3Ce318lbx1l9P8QwEWL18t2M6yxjIC8su8kETJ.vt10tXcVMBgPHjl5n.SalwnQi3G9ge.qacqCYlYl10lGyKu7vF1vFv11113L88u+8ie7G+QbyadSNUMuFMZvd26dwm9oeJmoacaxz5+1VkTRI3jm7jbBpK6ryFe5m9ob5zTG4HGA6ae6iSU5qRkJ7ce22wV9FLX.FMZDEUTQ3y+7OGm+7m2tRq0fAC3HG4H3q+5utV63SV2gir8usrbMYxDLXv.RKszvl27l4LxGXvfAbxSdRjbxIylVDQDALZzX0trsNsx5wYVq+aqmm8t28hu669NNiWplLYh8fB6ae6qF2GIDBgPZJg2y9rOaMWOqj6pY48qtPgBsaPtu5HRjHDRHgfRJoD1alIWg0iCnETPA38du2CRjHAAETPPkJUNrCOYAe97QvAGLznQiSstEIRDTpTIjJUJJt3hQQEUjKOtn5JDJTHBHf.f.ABPN4jSMFTt6lToRQfAFHxO+7caMW.BgPHj5KaeSFVSn1XZyb50quVGNmrkNc5raXhp9phJpvoVlFMZDYjQFN8xUmNcbFNpZnYoCG0XPiFMt8iKDBgPH2NQUkOgPHDBgPZRfJwTxscUTQErlLPIkTRi7VCgPHDBooBpMlRHDBgPHjFLtRaLkpJeBgPHDBgzj.EXJgPHDBgPZRvsEXpISlp02vODBgPHDBgTcbac9ImssCPHDBgPHDhiPUkOgPHDBgPZRnAKvTpZ8IDBgPHDhqfJwTBgPHDBgzjPCVfoTaNkPHDBgPHtBpDSIDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMI31dyOUcznQCToREJszRgNc5nw2TBgPHDBoABOd7fDIRfWd4ETpTIDJrAOTO2pFrsViFMhrxJKTXgERCcTDBgPHDxsAlLYBZznAZznA4kWdH3fCFJUprwdyxo0fDXpQiFQpolJJu7xofRIDBgPHjFAlLYBYlYlPud8Hv.CrwdywozfzFSyJqrP4kWdCwhlPHDBgPHtfbyMWnVs5F6MCmhaOvTMZzfBKrP28hkPHDBgPH0QYmc12QzOeb6AlpRkJp56IDBgPHjlPzoSGJojRZr2LpUt8.SKszRc2KRBgPHDBgTOUVYk0XuITqb6AlpSmN28hjPHDBgPH0SZ0pswdSnV41CL8Ng1u.gPHDBgzbycBwnQu4mHDBgPHDRSBTfoDBgPHDBoIAJvTBgPHDBgzj.EXJgPHDBgPZRfBLkPHDBgPHMIHrwdCnl3omdBgBEBsZ01r4UbZyw84piO93CJt3huinWD5Jniw2cPnPgvSO8D..pUqtZOO0CO7.d3gGn3hK914lWiNmI8QpToPrXw2w7pRrwxch4Y3rWezbBkl3bZRGX5W+0eMBHf.v4O+4w5V25vrl0r..fd85wLlwLr6Bz27MeSzt10N..r28tW7C+vObaeat9x584YO6Y2Xu4bamBEJvrm8rQrwFKjKWNzpUKRO8zQ5omNhLxHA.v29seKNvANfaecGarwxNGqnhJByblyrAY4X8w3u4a9FGdb1nQin7xKGpUqFG4HGA+9u+6TlXtIRkJECe3CG6XG6.50quNubF1vFF637q8ZuFN24NG..3wiGF5PGJ5Tm5DhN5nQqacqAe97QEUTAxJqrvd1ydvN1wNfFMZXKqZ6blXiMVHPf.b1ydV1zrN+t8su8gu+6+dN+lvCOb7Nuy6..yCQLyctyE4latt794fG7fwy9rOK..RN4jwhVzhbpeW0k9zm9zGDe7wiHhHBDXfAB.fxKubjRJofe4W9Er+8ueWda7NMgFZn3QdjGAsoMsA96u+PkJU3l27lXSaZSHkTRwt4+Nw6KTcG+aNiRSbNMYCLsEsnEHf.B...olZpPgBEHrvBi88hEK1t.SaUqZEadZQKZwsuMV2Da2maN50e8WG8pW8h8YwhECYxjw4Xqe94WCx515ywTpTYCxxo1Nu1Q5cu6MhKt3vG+weLt0stUcd6hX9FCuzK8RPoRk3.G3.0qRpqScpSr+9l27l..vWe8EyadyCctyc1t4WhDIHhHh.IjPBXTiZTXlyblnnhJB.U+4LAFXfXhSbhXvCdvX6ae6bBLsksrk0X9cd4kWbN2Rtb40o8S+7yO1xwUBj2QoOO2y8b3IexmztWa0xjICcricDcricDcpScBe1m8Y0os06Dz0t1Ur3EuXHPf.1z7yO+PaZSav8ce2GVxRVBmfyuS89BN53eycTZhyoIaaLM1Xik82W3BWnQbK41mli6y1JhHhf824latX+6e+XO6YOblmaGkbn6ZcX6xotdLtCcnCXdyad1cCchyqssssXNyYN0qG5vZ2y8bO..HszRCEUTQfOe93+7e9ONLnTaEVXgg29seaG9cVeNyzl1zvfG7fcKau2tYa5i+96ucAkZznQ6tFI93iGcu6c+1515sK74yGu0a8VbBJ01ueFyXFbdHh6TuufsG+ITZhypIaIlZ8Eim+7mGcriczsrb8wGefDIRPQEUDprxJqw4UjHQPoRkH2by0oBTQrXwvSO8DEVXg0o0qs6yNBOd7P.AD.xKu7raaJv.CDETPAvfACU61nb4xgWd4EznQiS29M82e+gZ0pc3qaV+82enWudm9hr.CLPnVs5pMMve+8m82qcsqE6ae6C..+4e9mvGe7A.07SZVaKeaY8wrie7iiYLiY..voZVqNJTn.50qGkVZobldMsbr8XbLwDCmuepScpnnhJBRjHAcnCc.O0S8TH3fCF..QEUTH93iG+5u9qNb6QlLYPlLYH+7yuV21ALWBd93iOPkJUMHul5pumqBXtzC0pUqcow0jp63hyFTukq60qWOTqVsCKkv.BH.VoTZ4Z0wN1wxtwC.fJUpvW7EeAN0oNEjISF5Se5Cl7jmLDKVL.LW5IQDQDHkTRoZOmoo5ChX4XqJUpbX9BNJ8o28t2b1eVvBV.NwINADJTHF+3GOlvDl.665YO6IN0oNkCW2t503.lK8X.fRJoDNSWtb4PjHQ0X9WBDH.95qufOe9n3hKFUTQEN850VcricDJTnf84MtwMhssssgQO5Qim4YdF11TzQGMN8oOM.t8beA249HfiO9aMW49v.tdda.MN2qrlTaoI.t18SqKoI96u+0ZdtMEzjOvzLxHCGFnmqHv.CDu3K9hne8qevCO7fM8byMWrsssM7S+zOwY96Tm5DlxTlBhHhHf.ABfVsZwMtwMvW8UeEt5UuJa995u9qgO93CLXv.NzgNDF8nGMDKVLRO8zwG7Ae.TqVsKsdsced7ie73QezGE..+1u8anUspUnW8pWPlLYn7xKGG5PGBewW7EXhSbhXHCYHvKu7BUTQE3BW3BXIKYIb5rEuzK8R3AdfGfkAM.PkUVINvAN.VwJVAKvjgNzghINwIB.fSe5Si1zl1fvCObTYkUh8rm8fUrhUffCNXL0oNUDarwBYxjwVV6e+6Gey27M1c7p28t2XDiXDnScpSvGe7AFMZDYlYlXm6bmXqacqvjIS3gdnGBO9i+3btw0Lm4Lwjlzjv6+9uOdrG6wPaZSa..vpW8pwd26dcokuybLaaaaaraNVTQEgDRHA..zidzC75u9qC.fSdxShacqag3iOdDTPAA.fLyLSrxUtRbzidT..DSLwf4N24Z2xwQGisUAET.JnfB.f4mp9zm9zXsqcsPhDI..Ht3hiSfoxjICSXBS.ctycFQEUTfOe9nrxJCW7hWDqbkqDomd51sNF23FGdvG7AQvAGLK8N0TSEaXCafUEh8su8kEnTlYlIm173LlwLPe6aeA.vu7K+B1vF1fa8bUO7vCV0Wa4gQxKu7XmeYIPQW43xHFwHvTm5T4jN7Mey2fBJn.146iXDi.OwS7DHjPBgktTYkUhidzih0rl0frxJK1u05.PsTJVOvC7.rooUqVL8oOcjc1YC.fxJqL7q+5uBwhEiIO4ICCFLfzRKMDP.AfTRIEGdNypW8pQ3gGNaYN5QOZz+92erl0rF6pEAWgqdr0Zd3gG3Ue0WE228cePlLYPud83xW9xXYKaYbNWyQoO95qubVV50qGUVYknxJqDaXCa.8su8ExkKGUTQE1EPtydMtPgBw5V25fHQhfVsZwZVyZvy9rOKqoHjVZogO8S+TXvfAL8oOcDYjQBd73gLyLSr4MuYricrC15L5niFSdxSFcricjy1S5omN6AN5e+6Ol1zlF66N9wON9jO4S..vrm8r4zrjVvBV.BMzPQEUTAjHQBzoSG13F2HJqrxvu7K+BKvT.tMmiFx6KzPrOdoKcIGd72UuOrqj21s66U5tRS.fKc+TWIMoltW9IO4IQXgEF70WegISlv1291w.Fv.ZxzDZZRFXp0s2J2QUWLm4LGGV8ZAFXfXJSYJHyLyjETwPFxPva7FuA3yupV4fXwhQLwDC9rO6yvhVzhvQNxQ..PPwuTBym...H.jDQAQEED6DowO9wyl+PBIDTXgEh27MeSmd85n8Ye80WVFTVmoEf4SPG4HGIF9vGNmsUIRjfd1ydhEtvEhW8UeU..LlwLF7XO1iY21gGd3AFwHFAqcwAX9IYsrNG5PGJm4kGOdncsqc3S9jOgEnj0e+HG4HQ6ae6wzm9zYk5yfFzfva8VuEmsQ974ivBKLLoIMIzm9zGLm4LG3qu9Z2Mtrzal8xKuPfAFHa6xRvJtxx2xSIVSGyLZzHacX89mWd4Ea5Ce3C2tzwPBIDrvEtPLoIMIjZpoBO8zSGtbpKmWmWd4g8t28h3iOd15xBoRkhO3C9.6pMA4xkid0qdgtzktfEsnEwNGC.XdyadNrpgCO7vwa8VuEDKVL18t2M71auY6C19D196u+ruyx+6tNWUjHQXEqXErN5lEADP.3QezGEwFarXFyXFvjIStzwEe7wGHUpTNeuWd4EDIRD.Ley+W60dM6VFd3gGXPCZPHnfBByXFy.FMZjM+VbgKbA3u+9yIHxctycxBJ0Z+zO8S3jm7jHyLyjSIM5nyYrTR4VviGOnToRNk3l0oOQGczblVaaaasa9.fKer0ZAGbvXTiZTrOKTnPDarwhu5q9JL4IOYjYlYB.GW8y23F2fyxZQKZQH8zSGm3Dm.m7jmDyXFyvgkdlqbMNe97YOXB.X4qYQqZUqvxV1xfQiF4r7BIjPvzm9zQt4lKNwINAjHQBl+7muCa6tgEVX38e+2Gyd1yFG+3GGEWbwri8ibjiDG9vGFhDIBibjij8aN24NGt7kuLtzktD98e+2Yk1UYkUlcoW.fEfQC48EZn1Gsc+wx1sqbeXWMusa22qzckl3J2O0USSpo6kCX95aKAeacsUzTPSx1XpyT0ENqt0stwtXvnQi3m+4eFaXCafySVLqYMKHRjHHSlLL4IOY1Iu50qGm+7mmEjk.ABvDm3D4bxsibtycNz5V2Zmd85r6yEWbw3.G3.bpNJ974CiFMhSe5SyY5cricDgFZnve+8Gu3K9hromTRIg8su8wo241idzC11QMYe6aeXZSaZbtHJiLxfSGxI7vCmciqXhIF7lu4axRuzpUKN+4OOToREa96Tm5Dd7G+wQ5omNmRiFv7SRekqbEVIHZKWY4WaN24NmcUyW0wfAC3Dm3Db1d4wiGF3.GXM96pqmWacI0IWtbVf4yadyiSlTYjQF3RW5RrOKVrXLqYMKVlO8t28lSPoZ0pEW7hWjS018RuzK4TmKTapKmqB.7POzCwInzLyLSN8R4NzgNfgMrg4v0YMcbI2byE4kWdbleqOmy5qQt5UuJV+5WO9i+3OXSq8su8XbiabrOa4XY1YmMxKu7X8tbKtxUtBmO2111Vzt10Nz111V3gGdfHhHBzt10NGFjo0aGVG3XEUTARJojPN4jicya25V2vW7EeAm+MkoLkpcYWekbxIy45LoRkhW5kdI1msM8AvboZa603gEVX3AevGDu+6+93m9oeByYNygSZh63Z7DSLQ6tdiOe9HqrxhEzfkoY4F3O2y8br.1zpUKNvAN.N9wONqjYEHP.5cu6MzpUKV7hWLmGxXdyadXNyYNrOWRIkfkrjkvolaJu7xYUAqBEJvjlzj3L+ImbxbRGAbu2Wngdez1i+tx8gsr7ck71bGoItx8JcGoI.vkteZ8MMwZNpYxzTpJ9aRVhotyF6ssOMnPgBwEu3Ewe+2+MFwHFAt4MuIRN4jgd85w.Fv.3TpcyYNyAW3BW.st0sF+2+6+E.lGlO5YO6IN1wNFmkaokVJl3DmHjJUJLYxDmdeWssdcl8YiFMh4Mu4gqbkqfwN1whW4UdE128C+vOf0u90i1zl1fUtxUxltBEJPVYkE13F2HhLxHAe97wm7IeBJu7xwnG8nwzm9zAf4KX8zSO4jYuEaZSaBe+2+8HlXhAkTRIn8su8ruaMqYMXiabifGOd3q+5uFgGd3PsZ0rmHq+8u+rF4uISlvLm4Lw0t10fb4xwm8YeFZcqaM..dzG8QwXG6Xwd1yd3TEkKcoKEm4LmwtsIKbkkuiF5vr8Xl0c7pZxZVyZvV1xVfHQhvZW6ZYmiUSAY.T2Ou111aTfAFHzqWO5YO6IaZG4HGAKbgKDFMZDiZTihUB.95quHt3hCadyalSoJlWd4gW9keYTTQEgAO3Ai4Mu4ACFLfhJpHmJisZRc8b0LxHCDWbwwl1YNyYXYzO+4OeLnAMH.XtTMbTUYWSGWV+5WOxLyLwW9keIa9e0W8UY8JeqKkMO7vCnVsZbvCdPjVZoAoRkhjSNYbwKdQ.XtjVsbtUhIlH.LWJjVy5d6engFJ9pu5qbXZ0t10tvxV1xb32M6YOa7du26gd26dC.f8rm8fO+y+bGNu2Ns5UuZr4MuYHRjH7Nuy6v195Se5C3wiG7zSOsK8Av7C5ufEr.LiYLC1uwZhEKFCaXCCcricDuwa7FH6rytdeM9wN1wv7m+7g.ABvO9i+HK+8hJpHL8oOcTTQEgEtvEh68duW.T00vW3BW.BDH.AGbv3fG7f3O9i+.RkJEqZUqhUqEVtNI4jSFqYMqASdxSF.vtRleYKaYUa6.TgBE3i+3OlSMgr10tVVSqpg59BYjQFMX6iN55CW49vxkK2kyaycjl3p2qr9llz5V2Zm99o02zDfptWd26d2sazHohJp.e3G9g18aZrzjNvz7xKOV0gYaCO1Q8pQa6sm..W+5WmMM974iQO5QiQO5QC850iKdwKhqd0qhDSLQXxjI6F1dF1vFFmh.2BquIlE6d26lSlOVeRZssdqt8YqcqacKVovXcInA.bvCdP..V0nYg.ABPgEVH9we7GQngFJ5W+5GlyblCZe6aucC4RNpTxLYxD9we7GQEUTAN8oOM5W+5Gmu+W9kegMeuwa7F..bZOLcoKcg82W8pWEW6ZWC.lauc+4e9m34e9mG.lqpkfCNXGteWSb0kusoa1dLyYBL0jISr13oNc5PRIkDKSWayXxV01w3pikAjYKJszRQrwFKmRteG6XGry42yd1CRHgDXaOV1ur976CbfCvB38.G3.HkTRwtpWt5TacHm554pBDHfyMvhLxHYs+wNzgNvltsUwMP863Bf4pY1RGuK7vCm09wxKu7vQO5Qw0t10XmqXc6wyRoXYaGsx1lkRCsRKsTN40AXtp5rbyPmkyzYqrzNj0oSG1912NKHSQhDg.BH.V61Dv9R4Ku7xCye9yGcricDCX.C.8pW8Bsrksjy7DRHgfIMoIgEtvE5xWiaasqXoTuMXv.xM2bYGWN+4OO67eqOWTnPy2R7HG4H33G+3nW8pWnqcsqXricrHpnhh88VOu..aaaaC8rm8ztQSfcsqcgCe3C6vzQkJUhktzkxY++Dm3DbZmqMT2WngbezQWe3J2Gttj2l6HMotbux5SZhswaTS2OsO8oO0qzDquW94N243zri.LWCOMkFk.ZxEXpb4xYUkm0Ogns8ZXGEHkkd6JPUi2dW+5WGaaaaiS6IDv7EbctycFctycFiXDi.u1q8Z1UcbVW5MVyxXJm0rsSl3JqWoRk5v8YqYciy11fGrbCypqmUOgILA6Z2M1xxI4VqnhJh0Fn.31i40qWOmdOb0MRDXgsoOVWEZ.lC12UCL0UW91lIki5XP0lJpnBNU8sy1yfqtyqcFVe9ld85Q1YmsckHu0KSKAlYow1a4Aord4XayVnlFoCrsoqX8Mqbj554p94mebdfSe7wGNcnHK71aus65+55wEKV0pVEhN5nsKfx.BH.L5QOZDWbwg28ceWbricLNo8VtIisCb8QGczrfhJszRwoN0oX2Xpqcsqt8da+QNxQvRW5R4LsXiM1pszXsvUO1pUqVNMIBautWgBENL8Av7MmCHf.fu95KN+4OOV0pVEV0pVE72e+w8ce2Gdpm5oXCSRVp1WW8ZbaCL05RFx5yEs9ARcz4hAGbvXIKYIbJISaYagk7y+7OaW.JU2KBDGET5oO8owBVvBXKWmIOi5y8EZn1GczweW49gVeLGv4xayZ2tuWYcMMwUteZ8MMw16kaq5xKdiFRM4BLMlXhgkYo0I91NX52gNzANAxHQhDNOYi0GjW0pVEN7gOLFxPFB5YO6ocUqPrwFK5d26tc2rdm6bmNbazQs0GGM7B4rqW.3v8YqUSCr00zqntXiMVNWnkd5oi+5u9KjWd4wpdB.GGXps6SVWU+BEJDd4kWrzr64dtGz912dbyadSjRJof7yOeje94yB121f9ssiYTWtvn9t7clgDJaY6wAmcHDo5Nut1HRjHLfAL.1myN6rgISlr6FvQGczr2hHBDHvtwCV.y83eKUMmskBvi+3ONxO+7QpolpcAoZ8C7AXeI3Zq554p1d8mJUpv+7O+icymVsZsacTWOtXQFYjAdgW3EvPFxPv.Fv.PLwDCm8agBEhm9oeZbricLVoXUXgEhLxHC.XNMN8zSmUJHwEWbXSaZSHu7xCpUql0i6ALWkcspUsxk19Zn3pGaMXv.DJTHK811aXVPAE3vzG.yc1IKm+coKcI1HCP94mO1xV1B7wGeXc7Du81aDP.ATuuFu5NWr1dsdN6YOaV.aZ0pEG+3GGG8nGEwEWbr14m0sIOwhEy5AzV6Ue0WEIjPBbxqQhDI3C+vOjSPo+8e+238du2iSfTNSdF00q0ZH2Gqti+N68CqK4sYsam2qr9jl3J2Os9llTa2qq152L2t0zZqAUeapw1RSaRSZRrCFxjICSZRSh0aqAp5fyPG5PwBVvBvLm4Lge94GlvDl.dpm5ovpV0p3r7ZQKZgckn1N24NwxW9xwZW6ZQPAEDTpTIJt3hcX6Ex1KFbk0aC4.nr0UElQiFwjm7jwZW6Zs6ombTIkX6SaZaIVL9wOdVI+L0oNUjPBIfO3C9.r3EuX.vsDMtm64dXYBJRjHNcBGKupFcU02ke840QoqxUOFyiGODRHgfW+0ecNOArkRg6xW9xbB9x51OpkgcGKrz4gr9lDCbfCj8D6268du3EewWDuwa7FXkqbknO8oObxHyKu7hURhgFZn1UMPtKZzngSIbc8qecr7kubr7kubjTRIgV1xVB974izSO85zXJns+FKk5pO93Cl0rlEVzhVDdhm3Iv5V25v3F23vq+5uNmpfrEsnEPhDIr.hr83n0s6UwhEiktzkxoMjETPAgYO6YWquoupts4ZqzLcV0misRkJEiYLiA.luYl08PesZ0hxJqrpM8wR0vCXNnqwLlwv53Gst0sF228ceruWsZ0H+7yuAOODGQnPgbFeg+oe5mvBVvBvd26d4bck0kZ+Dm3DcXylH3fCFu7K+xbl1LlwL3jNegKbA7oe5mBoRkBu81a3s2dCd730fdegFp8wp65CW49g0k71bGpK2qr9jl3J2Os9llTaMQqd0qd4TM4oaWZxUhoVtXTsZ0bJ4l7yOejXhIxJtZ+82e70e8WiRJoDHSlLNUAnVsZYsuiXhIF13xWqZUqvbm6bwUtxUXuiosHqrxBImbxHgDRfUJBKdwKFG7fGDQFYjrKh6QO5A9q+5ura611RbzUVuCYHCwg6ytCV+Du74yGO+y+7nhJpfcyEK7zSOs6Isr8F4olZpH0TSkko5S8TOEF0nFEJszR4by1CcnCA.ycdEKUcCe97wW9keIt10tF72e+4ThQ+7O+yvjIStb0a5pKea4nRItgR0cdssV+5WOzqWOjJUpcoGomd5XKaYK.vbar65W+5rymF9vGNBKrvfNc53Ld4URIkfcu6cC.yGWrzNg80Wew28ceGxHiL3TRTkWd43Dm3D10NN+fO3CvMu4MQm5Tm3LFD5ts+8ueVueuW8pWXYKaYH4jSFwEWbPrXwH1XiEG4HGg0drbE1l47a+1uMDJTHdm24cvvF1vX2vYtyctXW6ZW.famZJyLyDcnCcfkWis0bxV25VwPFxPXWeDRHgfO+y+bnVsZXznw5T6N05s4ANvAhfCNX7W+0eUsujEbFokVZb9rqdrcxSdxH1XiEQEUTbNO4HG4H0X5y92+94TkmSaZSCIjPBn7xK2tNN3INwIfISlp2WiWWX6aip9zm9.UpTgd1ydxIfRKktb26d2wXG6XYSOwDSDxkKmUvIibjiDG6XGCG9vGF94mer76sH1Xi0tNqxRVxRb57LZJsOVVYk4vi+tx8CqK4s4N3p2qr9ll3J2Os9llTaWa3s2diW60dMrnEsnZb9tcoIWIlZIg2QOg3pW8ps6oW7xKurqiPssssMVazXiabibZuF2+8e+XpScpbxb3pW8p3Lm4LnvBKDe+2+8bV1wGe7bdxx0st0w4I+qNN658hW7h039b80oN0o3D.13G+3wS8TOkc875nhJpZcYYznQ7+yd24QIE0m6A7+VUuuNSO8rOLCyBHvvNxhHn3RDEEE4pQiYCWhFIwja7dMKW888Uu2y8bMQMG0jXLd8HwkbMJQiaPPif.lAW.DPVF.YefYeqmde5kpd+iN0Opp2ltmo6Y5Fd9bNbnmtqt5e09S87aodlm4YTL+h9Y8das0Fd629sAPjdD6y+7OO6yLa1LlyblihKnbjibD7Juxqj9KXiBy+LEMZzjxai0pUKLZzXLAk52ue7jO4SpHPkG9geXE20ciM1Hl4LmI63AAAA7a9M+FViZ+i9nORwnbfZ0pw3G+3Ubmxu3K9hvue+3Lm4LJtQkILgIfq7Jux319pyjd8W+0ULbHM8oOcrhUrB1MK1c2cyFHqSWc1YmJZaYM1Xi3BtfK.gCGFuwa7Fr2u7xKG2wcbG3Nti6fksZQQQ75u9qmzrXELXP7vO7CGyyy7BJnf3FT5W9keIdy27MSZYV91WylMiYO6YGyX7Z5ZjtskiiCKdwKVQPo986GqYMqIoqe9fO3Ch4l50pUaLAk1YmchW60dM.L1bLtzPJjjZqsVr5UuZL24NWESWCMz.La1LdfG3AXGu5ymO7q9U+J7XO1ioHPm6+9ueTTQEgK8RuzTpZS0qWeV85BYqkQ4Cr7xK2oy0gAR+yskIjNWqLSrNIcudZ1dcRl5Q0blPNWfoRW.JdGL1byMiUu5Ui8rm8DS1tDDDXOwkVyZVC686pqtv+1+1+FZpolh46DJTH7du26gG7AeP1NS+4+7eFO5i9nJt3nnnHNxQNBd4W9kwq+5uN68k2AKhtwTmp+t0TSMIbYNQy+neszcCIJJFymc3CeX7zO8SqHf9vgCiMtwMp32S5ttj+8iWGHYO6YO3G+i+w3XG6Xw7YM0TS3m8y9YJZqfqcsqEOwS7D3PG5PJp5bOd7fW60dM7u9u9uxB1Jdk+gZcQ5L+S17IY+dxeczOp9h2mE87o95qOk1FKmT6H8fG7fXsqcs367c9NwjApd5oGb+2+8iMu4Mq3j9R6u9i9Q+nXZD9OzC8P30e8WOl1bTu81Kd5m9owa8VuE.hDj0u3W7KTjolfAChO8S+TEGCHsLmI1WUZY5G7C9A3S+zOUw5ZWtbgsrksfG4QdD19Wo61Ee97gW9keYEGO50qWXznQ7BuvKfe2u62E21m0oN0ovC+vOL9jO4SXCh8tb4JtUYVas0F9Q+neDVyZVSLUsrnnHZs0VwV25VwC8PODdfG3AXqeSz9dqacqSw1.40rPx1WN52S956zcaq74yF23Fwl27lUbr1IO4IYOkqFp0O+O+O+O32869cwcrIt2d6EaYKaAqd0qVQYKcNFWPPPww6ox4Sh29JO4S9jwLT00c2ciW9keY1eWd4kiu025aonSr7BuvKfN5nCbzidTEYA0pUq3VtkaQwnKQxTPAEjUutP1ZYbwKdw.H1s+o60gS2ysMZesxUtxUNhWm.jdWOMcWmLTWKWtcricnnSiMViaUqZUYl5+3eR93V2vgzcbehSbhj97w1jISrcL333Pqs15P1NJzoSGJu7xgISlPe80G5t6tS5fJqYylQ0UWMZqs1hYb+JcjreWUpTwxH6PsLORnQiFTUUUAMZzfScpSkQd1naznQV0IzQGcLjMvZoAV796u+3NHgORksm+CWiVaiqnhJfEKVPKszRJ8rtthJp.EVXgn6t6F81auIr5dJpnhXO5LyD62jp333v3F23fFMZvINwIxXUUqQiFQ0UWMb4xULCaL.Q5XXROyp6ryNUr8pxJqD1saGd85MtWLIZRchG+98i96u+grCojHUUUUvrYynkVZYX0o8Rjg61V850iZqsVzUWco3hjoy5GKVrfJpnBnVsZzRKsjRGWLZeLdQEUDq29OZ1ykGsNmAPlcYLU19mtWGFH8O21HQl9Zko5wDo60SGtqSLa1Lps1Zw+0+0+EKav+e+e+eXm6bmo77X3HcZtd4bAlRHDBgPHjLu7g.Sy4pJeBgPHDBgb9obtdkOgPHDBgPxdb61MajHIa27HRWTfoDBgPHDx4QdrG6wFqKBIDUU9DBgPHDBIm.EXJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIjwCLMUG.UIDBgPHDxnm7gXzx3AlpQilL8rjPHDBgPHiPZ0pcrtHLjx3AlZ1r4L8rjPHDBgPHiPlLYZrtHLjx3AlZylMHJJlomsDBgPHDBYXRiFMvhEKi0EigTFOvTCFLfhJpnL8rkPHDBgPHCSkWd4me1FSA.pnhJfQiFyFyZBgPHDBgjFJszRQAETvXcwHkjUBLkmmG0VasT05SHDBgPHiQ333PkUVIJszRGqKJoL0YqYLOOOppppPQEUD5u+9ga2tQvfAo.UIDBgPHjrDNNNnWudXwhETTQEA0pyZg5kUj0KsFLX.FLXHa+yPHDBgPHj7bzS9IBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNg7qVDKgPHDRNtvgCiAGbPDHP.HHHPc52nvwwAdddnUqVnSmNnRkpQke2y02tLVsdMSiBLkPHDBICwiGOvmOei0EibZhhhPPP.gBEBd85EFLXHq+nx77gsKiEqWyFn.SIDBgPx.FXfAPf.AFqKF4c750KBEJTVa.f+70sKY60qYKTfoDBgPHiPtc6FCN3fi0Ei7VCN3fvsa2vrYyYz4qKWtfe+9ynyy7I986G777vhEKi0EkTFEXJgPRYpUqFpUq975SzOTzpUK.v4kYn47UgBEBd73YrtXj2yiGOPud8YrADdopz97cRUqe9x.se9QojPHiYJszRwke4WNprxJgc61AOOO73wC5niNvV25VwQO5QGqKh4DlyblCtzK8RQIkTB333fSmNwF23FwN24NSq4ysca2FJu7xA.vl1zlvd26dS5zunEsHL+4Oe..bjibDrt0stg2B.YXymOemy0QZREkW.GLnC3Dck4V184yWFK6d4aaW34.lWC7X6GU.Y5Rclb8Z1FEXJgPRnEsnEgktzkBMZzn38MYxDZngFPCMz.14N2I9q+0+5XTIL2PkUVItoa5l.GGG68rZ0JDDDR64UokVJJojRXyigRgEVHa56qu9R6eOxHme+9yqB.ZjRuFfadAZv0egpw68Egvw6LXFad62u+LV.T4SaWZrJdbWWtVTWo73VeZuHX3L67OStdMaiBLkPHw0zl1zv0ccW2PNcyctyEc1YmXaaaaiBkpbSUVYkJBJ8PG5PHb3v3Tm5TigkJxnkPgBk2D.Tlv8bk5vk0nT3ChYzk8PgBkQmW4CaWJu.N7eeq5Y+snnHxzE6L450rMJvTBgDCMZzfq8ZuV1eGNbX7AevGfctycBKVrf4N24hK4RtD1mu3EuX7IexmD2KBnSmNnSmN3zoyT92Vud8vkKWIbZjFm9R1zLbnRkJXwhEDNbX30qWDNbpk1B4Y1ru95Cu7K+xIbZKnfBfGOdFQWnnfBJ.d85EAClZYpxhEKHTnPo7vkiUqVY8nWxPa3jY7zAOGfPbBTgmCPTDob09plGHTJVTS1zph6r+hhhHiF7Wlbdks2tnlGHrPps9OYaqjcOs.H6DXZ9P.5Rn.SIDRLl9zmNJrvBY+8e+u+2QSM0D.hTkPaXCa.UTQEXBSXBHb3vXfAF.FMZj0APzoSGthq3JPCMz.Ju7xAOOO762ON0oNEV+5WO5omdXy6e7O9GCSlLAAAAru8sOrfEr.nQiFzc2ciW+0ecrhUrBTXgEBQQQrgMrArvEtPTUUUAUpTA2tcilZpI7we7Gylee+u+2GEUTQ..3se62FG7fGD..1saG28ce2fiiCgCGFO0S8TrNnzEdgWHVxRVBra2NKymABD.G9vGFevG7AIrJx444wC7.Ofh.SKpnhv+w+w+AZs0VYAnN4IOYbgW3EhZqsVXxjIHJJhd6sWricrC7O9G+iTZahNc5vxW9xwzl1zfNc5XYjMQcDM0pUiksrkgYLiYvFKCc3vA16d2K9vO7CYAcO6YOabMWy0..fidzihpppJTZokh.ABfcsqcg28ce2Tp7c9rL4E8enUZ.1svAAQfOXOAwssHsvpQNz7YBie+e2O5vgHVwb0fKqQMnlh4Qnv.mpGA7QGHHd+8n7FULoC3eY9ZwhljFTrENnQMG7LnHZo6v3s1QP74GU4MdToMNb6KQGlTkpPgl3QmCHfizdX7hacPzsyHKi++dSFvzF2YG31u5YpAypVU3OusAwNNVFt9myAMiZTgadAZPsknBVMxAAQQzsSQ7oeUH7led.3JpCGWwb0fkznZTi8ytsZyGHHd+uLx5942fJb6WlNEemG6aY.85RD+2u04mcxTJvTBgDiRKsT1qCFLH9rO6yhYZdi23Mfc61woO8oUjYMsZ0ha+1ucL9wOdESud85wjlzjP80WOdsW60XALZylMnSWjSLu3EuX1zWbwECWtbAa1rwFBYt0a8VULOMa1Ltlq4ZPAET.du268.PjrIJ0VpLZzHaZ0oSmh.HUqVMBDH.pqt5vMcS2TLKeZ0pkEf9y8bOWby9BOOuh.3kXwhE1XG3zm9zwsdq2J34O6S.ZNNNTbwEiksrkgIMoIg0rl0jzr6vwwg64dtGTQEUvdOUpTg5qu93N8pToBqd0qVwz+kDlQI...B.IQTPTADo8ndoW5khZqsV7bO2yAQQQXxjI15qYO6YqX4mK5T4PhqLYl4ZnLdX2Rj8Ul30b1..abbpv.dDvCsRCX9S3rs4a0p.lTkpvjpTEl533wi+tmMq32yUZ.W1T0pX9aRGGlx3TiIVgJ7.uhGbrNiDL4zpVEd3a1Dzq8rayKq.dTVA7XV0pFOxewCNbagwDJiWwzXVOGLqWEJxDWVOCkoqLc4oph3wCey5gJ9yt7yywgxJfC237zhxJfCO5ae10+++7ujrsUAwi+d9fMSpPk1T9zgutRUgBMIjys9bzB+POIDB47M1sam8596u+3VkwNc5Dm3DmHlp681tsaSQPo8zSOnkVZg82ZznAqbkqTQPiwywO9wiaU0GNbXzc2cq38VvBV.JqrxR9BUBrzktT1qOyYNC13F2H10t1E68pt5pwBW3Bi62UPP.m7jmTwPRiff.N8oOMNyYNCpolZvsbK2BKnzPgBgSbhS.2tcyl95qudrjkrjjVFm6bmqhfLCFLHN0oNUByT2hVzhTL881auniN5f820TSMJBBMQ1yd1yPNMjQGewwCg40fZEA5b5dBii1wYyR4kNEsX10FIeS0VBOVRiQlV+ADwauiAwq1jezROQld0p3v+90a...p3A9AWsAV.mACIhcc7fv6fQ1+xrdNbWWQj1.4w6LL7G7r624YPQbhtBi9bm6EDUjpDOy8uuykniET5ANcH7m9X+3u+kAXGGtvKPCV7jUCQQQrjoj7sUWxTzfYMdUnO2BnCGJW2cptCii2Y3Ld4OeAkwTBgDCa1rwdc5L9LpSmNLwINQ1e2byMiW8UeUHHHf4Mu4gUtxUBfHY57BuvKLlpw1mOe327a9MwLJ.Hwue+3oe5mFCLv.ngFZ.24cdmrmOzSaZSCc1YmoyhI.TtrpUqV30qWru8sOzUWcAc5zgN5nCEAVKmff.9e+e+ewW6q80vUbEWA..N8oOMdtm64..vxV1xXOupEEEwy8bOGZs0Vgd85w8du2KKyzW5kdoXyadyIrL1XiMxdcf.AvS7DOAb61MJu7xwO7G9Ci4Yh8bm6bYu9XG6X3EdgW..QtogoO8oC.fK5htHEAfK4i+3OFaZSaB0TSMTm2JEkstne+dDv88BtfQsbPD.+za3r2L2mcjf3+9Mibr4OdYFvRmYjZcXEySK10IBhpsyqHi2N7Hfcbrf3i1e.rx4qCszSXbhthD7yLGuZTs8ytOzC7Jtww5LLJwJGVypsBNNNLkpTiKnBd7+2Z8fe5MXDKowHYhcC6dP7haI2rJmyzaWpo3ylKufgEwI5JDd2uHDNY2ZgUC733cEFG7LQ5vUK+BOalpS11pGdsdPK8DFO28b1Zy4m7htx38J+7ITfoDBIFx6jLFLXHk+d0UWcJpx5su8sypNpcu6ciq65tN1.PuzX0obewW7EXfAFHgy+ibjiv97icrigSdxSh5pqN..V6JMQRT0R2Zqsxph+RKsTbC2vM.fHsGyCe3CiVas0jVlRlFZnA1qOyYNCZs0VAPj.r+xu7KwUcUWE.hDPeQEUTBaKqxW1N1wNFKiqczQG3nG8nXRSZRrOmmmWQv1kWd4raHn5pql89xmFIhhhXyadyHXvf3XG6Xo8x64qxVAltgcOHb3Q.N9m2a33J5rAOZ2LG9lKNR.NkW3YOlqRa7PTTDGoiyVSF50xga+xLfa+xL.GdDvWb7fnktCiCb5HSSUEorxSWvDUiELwHgGH+3lJJjGGpUk0PRltyOkIkoKWGsivXb+y.3mUsZvrpUCDDEwgaML97iFD64DAgm+YVlSmsUQWNyFc9o7ITfoDBIFc2c2rfprYyFToRUL8P8pqtZboW5khSbhSflatY3vgCVmrQxINwIXuNTnPn81amUM+wKvH4cJpDUtjSdO8OdOJCkGjbzYUTxF1vFP0UWcLe+BKrPrfEr.L24NW7m9S+Ib3Ce3jV1hG4MWgnW1N8oOcL+dIJvT4i+fQuNH5N+jEKVTrrZxjILu4MuXlmlLYJl0Id73gdrZNLjsBL6L8FlMuMoiClze1fDmXEpwDqH1Kga2RjfcZs2v3O2jObaKV4MVVnIdbkSWGtxoqCe3dGDO457fRspLvzu4hi+MiVjYtHkGEKu4tUSbltb8ha1KlV0pQwxVewyEoM6NkwoF2zBzgG7UcgNbHjVaqn.SUhBLkPHwPdPT5zoCyZVyBewW7EJllEtvEhoN0ohoN0ohku7kie8u9WGyPBU0UWMN9wON.hDjn71ApCGNh42cndLdJOPS.nHPX4saSIxC7Rud8w74.QVVexm7IwLm4LwTm5TQM0TihlRfJUpvUbEWwvJvTmNcx5bTQ2IohtiIkrrx5xkqDV9itSlE8PBka2tYczL4BEJTLctBJnzgmLamT4rQj3avy1AX73GHrfHqMNdptCglOSrCmWABJx9NuzV7fO6qFDW4z0g41fVTYQJuQjqZF5v6sSevsekk+Mr63W07GqifPPP4SkHQQwb1NoSlNvzNGHL99OmCrjopEKdxZQiUqA50b1.PsXfGe2kX.OxZcEy1pCFmsUCFJ9s+SJvTBgPhx9129vUcUWEq2xurksL3zoSbjibDXznQrfEr.LqYMK1z2d6sid6sW3wiGHJJxp9uYO6YyBLswFaTQvUx6LNRFpwMTo1kpOe9PIkTBqZ7AhzAe.TFbq7.gm1zlVLyOiFMhq4ZtFTbwEihJpH7pu5qhVasUL9wOdbsW60hJqrR.LzMSfDokVZA0TSM.HR.j1saG81auPkJUXlyblroKXvfrxe7zau8xd5NMiYLCr0stU3ymOTQEUDS.uABD.d73gEzdqs1Jdq25s.Pj1U5LlwLPO8zC5t6ti4Bho531JQorUFCCD5rAsDVDn6ADP41hDb4W0VH7TqKRmCbwSVKtzF0gyzaXbj1izFGm2Dzh4OAsXb1Ugi2YHbGOSevtEdbwSRKtukc1LvWUQ7n89UFzzetIOnSGBPqZf+0qyB7GTDmpqP3TcGJl.oTwm6VU9Yx.lMpkC2zBMfwYWEJuPU3W81tPWNBiIONM31uLiX5iORSTpphTgPgEhYa0SlfsUBBBPPPYyLhmSDBwafq87DTfoDBIFtb4BezG8QXYKaY.HR.b2wcbGviGOvfACwj4R4iwos0VanpppB.QBjrjRJAgBERQl8750aLYfEXnu.mEKVv8ce2GFXfAP0UWshNVjTVA6t6tYcpn4Mu4A850CMZznnCDIQiFMX1yd1r4ysbK2BqbIuZ3SVPiIywO9wYCAV7773G7C9A3Lm4LJdLhBfg7ol0ANvAvjm7jAPjLut5UuZbhSbh3tLA.r28tW1HIvjlzjv8bO2CZu81w7l27fZ0pQs0VKZt4liYX.KWM.iyWE81iMe.+31Vbja33xmlNvyAb7NCgacwFgUCQNlbi60O9zuJ.l430faXdQpR9YWmFDHjHNR6gPQlUdraG8GFmtmvvW.QX3e1q7ezuYA3C1iebAUpAKdJQt4z.gDwdNY+..Hjr6eYwSVGrnmGe1QFDa6PIuFOxmoREvWegFgt+YFR+OVoE7N6HRsSXP1vmUGNhrxIc1VEJrxsy2+xizrh9e9qY1GfH4Kn.SIDRbssssMTd4kqXXEJ51PJ.vm9oeJ18t2M6u+S+o+Dty67NYAdIkwPIBBB3ce22Ms5s+xYylsXZepewW7En81aG.Q5bPScpSE.QBFTdlIi1.CL.ZpolXCWSEUTQrNjjDQQQr0st0gUY8PG5PXCaXCr.7MXvfhQs..f1ZqMroMsojNe9hu3KvBW3BYYvs3hKFEWbwIb525V2JlxTlBKap0Vasn1Zqk84CLv.3u9W+qCmEIRbvyymUx1rHTFb5a9odwkNEcnJ6pgZUb3Jmgdbkxl915KD9s+MWPTTDuwm5EKYp5PoEnBbbb3adIwdr6dOU.bfSGYnf6O9QtwpuZyfiiCUYWMtyqTYat9496two5NRlUOcOmMCqkUnJrzYoB86ILZ5fi7lBRhZK3CWYpa1xoWQ7+8O7f67Jhrd4BpTC9oqP4nGRXAQr1OIRsFkNaq50UX3cPAXTWj.VWxTiTyRO963DAxPO70xmFShUMqYMqGYrtPPHjbOhhhn4laFc1YmnjRJAFMZTwI25omdve6u82hInsAGbPru8sOTPAE.SlLwZN.hhhn81aGuxq7J3nG8nroeQKZQrdp+t10thI6jWxkbIJ9bylMylmgBEBM0TSX8qe8rK.clybFnQiFTQEUvtHmCGNv67NuClzjlDqibs0stUDNbXbricL3wiGTVYkES63rqt5Bu0a8VwsMZJW0UWMlvDl..hjwV4i+mszRKvgCGvhEKvrYyrrM62uersssMr10tVEA0bgW3ExFk.Zt4lY8j+8t28hhKtXTRIkv1NzVasgO4S9D1ucmc1I1291GFbvAwt28tQwEWLJrvBYqG750KN3AOHV25VGqiVUQEUvxFqCGNvN1wNR5xJIVd85cHaezopULeivr9H6i7961KKCb..CFTDe3W5GUXSEJqPUPipH6GLfWA7IGxO9cavM51Yjo2W.QzzA8C6lUgpKVE3kcrafPh3c1tW7TqyEBDJxwMGp0f33cFBSpJ0vx+LidBhh3vsEBuy18h27yN6X0aq8FFytdsnHypXS2gNSP7EGajuNvfACJdPXLR3zoyL5MLr+VBhdcIfZK8rqijbrNBhm3cbxVGjNaqBK.3aPQbgMnkscxieA796xG7FHyDXsFMZh6CCjQSoZvwbqZUqhp6FBgLjTqVMKHGmNclxO20KpnhfACFPWc0UJ+rcWtG7AePVOl+u7W9Kr.tzpUK5ryNS3Edj5rU986G82e+ozukzSrIAAAze+8mxKioJ0pUiJpnB31s6TtLEMsZ0hxJqLzWe8kRYcliiC1saGZzngkUYRlkCGNhaalNahiKR6YTqZNb7NSdZ0zpNRlMsnmG85V.c6LLRVyuzjNNTcwpQq8EBt7k3PDpvlJX0.ONU2gTLn6ORTd4kmwBfpqt5ZXeb1PwlYdTpUdDRHR026wehW9k1VoQMGNQR1VoWKGFewpfSehn89yrYf2lMaJdh9MZSdeOXnPUkOgPRIgBEZHGNmhmDMDHMRjJkCAAgzNPLWtbE2m1TYJgBEJlgIpzUf.ARq4gnn3vZ6FI0UPAEfd5omg0MdMbIJprJ0SlACBzR2odcB61uHN3YF5re1VegPao7bcnoQiF1ix2LgBJnfrx4e..5yUXzmqTK3wTcakuAEwgZM6LBGjIWulsQORRIDBgPFA333PkUVYdU63KWS1XcnNc5h63k74arYyFq4OkOfxXJgPxo41sanVcjSUE8fIOgjqvnQinpppBs1Zq4riqm4p344QUUUkhQBiLkRKsT32u+gcmsLemISlFSqB+gCpMlRHDBgjgDHP.zYmcBWtbQC+VCANNNXwhETVYkw5fiYChhhniN5HqUs94pJpnhP4kWdNQl7o1XJgPHDxX.sZ0hpqtZDJTH31s639D157c777PiFMvjISrZCIahiiCUTQEvlMan+96Gtc6FABD3btabfiiCZ0pElMaF1rYKgOs3x0QAlRHDBgjgIMJVPxcnWu9XdT.Sx8Pc9IBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNA0i0E.BgL1Y+6e+i0EAEl1zl1XcQfPHYX4ZmmQBc9lbSTFSIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDBgPHDRNAJvTBgLjt5YabL46lIXvfAnRkpwzx.gPx9333FqKBjL.Z.1mPHI0Oak1v0MWyXl0pCO1a0+n12c3RsZ03xu7KG0UWcnpppBVsZEBBBnmd5As0VaXKaYK3Tm5TiJkkQhFZnAvwwgidziNVWTFUzXiMhUrhUv96cricfMtwMlVyCMZzfexO4m.0pibosm+4edzSO8jQKm4axmVmTYkUB.f1Zqsz96pVsZLtwMNLv.Cf96ez4bMjriQ8.S0oSGTqVM73wyn8OMgPRSW8rMhqatlA.X+epFfoTPoRe2u7jChOX2dyNEz+oJpnB7c+teWTd4kq38444QokVJJszRwLm4Lwl27lwe6u82P3vgypkmgCa1rgq+5udL6YOazTSMcdSfoKdwKFkVZor+dIKYIXyadyo01HUpTwBtA.vnww1r0mKHeYcRkUVILa1L60oSvopUqFUWc0PiFMnjRJA.fBNMO1nRfoM1XiXQKZQnhJp.1rYC..986Gs2d6nolZB6ZW6ZznXj2ISkwjnmO0We83Vu0aE..tc6F+1e6ucDWVGIty67NQYkUlh26YdlmANc5j82KbgKDW1kcYJllMu4MiO6y9rLZYIeJ6BiF9fc6EyrVcocvoxCJE.X86zcVOnTsZ0h65ttKX2t8jNcbbb3Jthq.ACFDu+6+9Y0xzvwMcS2Dl5Tm5XcwXTUgEVHl7jmrh2yrYyX5Se5XO6YOiQkJxXEylMmxAmJOnTx4Fx5AltrksLbUW0UESa+Pud8nt5pC0UWcn95qGuwa7FY6hRdiLUFSRz7whEKrLSX0p0LV4d3prxJSQlR..tfK3BvN24NY+8zl1zhYZjtImLo7krKLZRJHzTM3z3ET5nQ03u7kubEAk1au8h0t10hSbhS.c5zg4O+4iksrkwtoiq7JuRryctyjdiGlMaFgCGF974KgSiJUpfUqVQ3vggGOdFxL7Y0pUDLXvDNOOercxM+4O+3tbewW7EOjAlpWudnUqVE2HalBOOOrZ0J333fGOdPf.ARouWpreijBJn.DNbX31s6jNcpUqFVrXANb3.hhhIcZylqSxVZqs1Tj0zTI3z3ETZ2c2Mksz7bY0.SKnfBhInToCnj+dKZQKB6ae6CG9vGNaVbxajoxXRpLeFpSvMVYRSZRr.S444QCMzvXbI57aoZvoiUAkBD4lWj32ue7jO4SxZxPACFDezG8Qvsa231tsaC.Qtn1RVxRva9luIl7jmL68OzgND5pqtvhVzhX27SO8zCd629swANvAX+Fye9yGesu1WCEWbwrymEHP.zbyMi0st0gd6sW1zpQiFbC2vMfYMqYwtva+82O18t2shlTvO+m+yUzLDVzhVDlwLlAV25VG1wN1QFecVthK5htn399SXBS.EWbww8lGlxTlBtwa7FQIkTB333fSmNiaMnb0W8UiK9huX..3wiG7XO1io3yu+6+9QgEVH..ZpolvG9geHpolZvJVwJPc0UmhqU0UWcg+5e8uxtV0vY+F..61si+k+k+ETe80C850CfH66Hs+f7.JangFvMdi2HpnhJfJUpPvfAQqs1Jdq25sPKszxvZcB.Pc0UGt8a+1A.fOe9vu7W9Ki6zMZJcBNkBJ8bWY0dk+Tm5TUbP8ZVyZvO+m+ywC9fOH9fO3CTLsQWMNRTqVMrYyVJkEA850Orx.nQiFialwzqWO6.jjIcJiRToREJrvBi62IUmO50qGEUTQvjISo07o4laFO8S+z3oe5mNoUiud85QAETPJUVjyrYyvfACo82StINwIxd83G+3gNc5Rque5T1GN62X0p0Q7xX9lG6s5GqemmMqNW2bMie1JOaVqGKCJUud8Jxf9V1xVha6XeG6XGJBxQpIjXznQX0pUX0pUL+4Oer7kubEyuhKtXbW20cgJpnB.DIXga61tMV..RzpUKl0rlE9NemuC34ib5UUpTgexO4mfEu3Eq37I1rYCWwUbE39tu6iMOJpnhTTd433fUqVSoyCkuZRSZRJVW+Nuy6vdMGGGV3BWXLemYNyYh69tuaTZokxV2Y0pUrzktzXl1yblyv11VQEUfK3Bt.1mUWc0gZpoF1m2ZqsBsZ0hUspUg5qu9XNGZokVJt669tQc0UG.R+8a..pt5pwO6m8yPiM1HKnTfH66rfEr.bu268xNe2blybvO7G9Cw3F23XirDZznA0Vas3G+i+wX5Se5Cq0I.QFsJjJ6CUyeYzTas0lhrGKEbpbTPomaKqlwznOYZ3vgQvfAQvfAwG9geHl9zmNzqWOFbvAi4D.oycINoIMIbi23MhxJqLvwwg96ue7we7GiYLiY.61sCQQQ7LOyyf95qO7POzCAUpTgPgBg0st0gq4ZtFVUD2Ymch+xe4ufvgCia9luYTYkUBNNNzSO8fO5i9H7oe5mNrJi268durSL8FuwafK4RtDTas0BMZzf.ABf8u+8i+xe4u.+98mRYLY4Ke4XgKbgJBlNPf.XO6YO3Mdi2.ACFLoyGGNbfu829aCfHswzG+web1zoWudrzktTLwINQTYkUBddd32ueb7ieb71u8ait6ta1zNbyVPpnfBJ.kUVYnyN6TwERRlzorCjdYW.H0y5EPj1M63G+3A.vF1vFx3sE1wJIJyoQ+5QyfRAPLW3JQ85dQQQb5SeZTbwEC.DSyCQR3vgwW8UeELYxDpolZ.Pjfjl4LmIZu81w0ccWGaZaokVPyM2Lra2Nl27lG.hbyTWxkbIXqacq3xtrKSQ4qmd5AABDf8d0VasXtyctXG6XGnkVZA0UWcrfPBDH.5omdNm9BtKXAKf8Z2tcyN2sTveye9yWwwWpToB2vMbCwjISMZzD2l2SyM2L5u+9Ye17m+7wW8UeE..a6EPjikO3AOHtga3FX2fPvfAw92+9gd85wjm7jAGGGToREZrwFwINwIh42Zn1uAHRMYoUqV12o6t6Fhhhr8EqnhJvBW3Bwm8YeFtwa7FYKmgCGFm3Dm.UWc0PmNcPkJU35u9qGG3.G.bbbo05jbcIKyoTPom6KqFX5YNyYT7228ce2n6t6FG7fGDG5PGBO0S8THXvfw78lyblC91e6ushCxjeWhuzK8RXe6ae..X5Se53Nti6PwzZylMEC6H.QBZgmmWwAoe2u62UwzTVYkg669tOHJJpX9UbwEiu9W+qi96uebnCcnztLZylMVF4ty67NU7apUqVLm4LGvyyiW5kdogLiIKZQKBW4UdkwrNSqVsX9ye9vrYy34e9mOoym.ABvJOxOAoNc5v8bO2C6BBxW20XiMhINwIhW5kdIVflRYK.HxI6ilT1Bd7G+wYmTNcbAWvEjxAlltk8YNyYhUspUoX6WxxtfTVuhN.HordUe80ieyu42vZZDx2laxjoTegNOPxBNEXzOnTfXaKvIqs.JOaLETPAwslEV+5WO17l2LToREdvG7AYGOIcbn7iuzpUK73wC1yd1C5ryNgNc5Pas0FN4IOI.TF30QNxQvu+2+6A.vpV0pvrl0r.Pjdj9N1wNvy7LOCt669tQiM1H..1912Ndy27MS40C4aLYxjhr9s6cuaHHHfctycxNV1rYyXFyXFX26d2..npppRw5+O5i9H7du26Adddba21sg4N24p32PTTDe9m+43ZtlqA.QtlgNc5fff.a8OPj00hhh33G+3PkJUvtc6XO6YOXG6XGPmNc3AdfGfcCMIp1RFp8aJu7xY2vJ.v5V25vl1zl..vO6m8yPEUTAb61MznQCZrwFgEKVXS6y9rOKN1wNFJqrxvu3W7K..PIkTBl7jmLb61cZsNA.3jm7j3Ue0WE..CN3fwc4YrT7BNspppBZ0pkBJ8bbY0.SO7gOLZokVX24HPjCjJojRvkdoWJBFLH1yd1Cd228cYWrPud8o0cIthUrBEWXoiN5.5zoKkuKwie7iCAAALgILA16wwwgd6sW3xkKTas0xdu4Mu4gCcnCkVkQAAgX9M6qu9PKszBl7jmLqpbl4LmI344SZFSJnfBvxW9xYym1ZqMzd6si5qud1x6TlxTfZ0pGVYd469c+tJBrq6t6Fd73gsNPiFM3Vu0aE+xe4uDd8FaOrNUxVvPoiN5fko2IMoIgsu8sq3D4x+7gaYevAGLsytP5j0qyGDcvoRFKBJMdj5fSwi7aTviGOwzNqEEEw1111.Pj8oas0VYWzWpJVOyYNCqohTd4kia5ltI.DIqaM2by3zm9zvgCGfmmWQ.CUTQE3VtkaA.Pw904RUk5no4N24pXaUGczAppppPWc0khoagKbgr.Sidckzn5hff.9G+i+QbCB6y+7OGKcoKE777PqVsXlyblHTnPr.LkBdE.Xe6aen4lalcCsKdwKFUUUUJdHMDu8uRk8ajFJijzTSMwd8e3O7G..XsuTo.okut5BuvKLle2hJpnXZpSox5Dud8lye9pnCNM5axmBJ8bSY0.SCGNL9i+w+H95e8uNKC.xoQiFLu4MOTWc0gm8YeVzWe8k12kn7SRIc2m7773VtkaQQlJhmlatY77O+yCddd7HOxiv9cc61Mdpm5ofa2tw26688XcfHoCJRmxXyM2rhey96ue7DOwS.e97gK9huX70+5ec.DI.NiFMlzLlX0pUroMsIVSL30e8WG986GKZQKB27Meyr4iACFR57YlyblwrtPpppjru8sO7hu3KBAAArvEtP1ESsXwBVvBV.17l2bLyigJaAohidzixB7r95qGSXBSfcAg95qOzWe8ESfooaY+XG6Xoc1ERmrdA.7tu66x5PEwqJ+HYVc1YmJ96pqtZV00FspppJ1qiN.HfH2Dm7LtFuru9Nuy6fZpoFEmG.HRlHarcRA..f.PRDEDUxWzhVDtnK5hvZVyZPas0lh.ZLa1bbayjlLYBpToJmbbUMaJ5yQKc9vnIuSPE857VasU1qSTuf2gCG3fG7frykO24NWDJTH1mevCdPV.N1saG268durriFOwqSilJ62HucuGNbXEYpL5dPez2jbh5fXEVXgr1yrjTYcR9h1ZqMTUUUQAkddjr9vEkCGNvy+7OOpqt5vLm4LwTlxThoccUbwEiUrhUf+3e7OFymkp2knnnH93O9iAPj6RbqacqCYfoRAQHHHf96ue1I7N5QOJKCtxaWhRWfIcJiQaW6ZWrSTDc.KxqV83woSmXiabinjRJASaZSCeyu42D0TSMwzIeRV1hRj5qudEmb6S+zOkks2cricfUrhUvVeGc0YCjZYKHUb5SeZ32uenWudXvfA709ZeM1mczidz3Fja5V1c3vghu+PkcggSVuNxQNRJuLmOJ5N5jjzcP3OSo2d6EgCGlcL5kcYWF1111F762uhoa1yd1JFybiWfooRvgc2c23QezGEW3EdgXFyXFr1LtDUpTgktzkhm8YeVEeOWtbg8u+8Gy7KTnPws1UNW13G+3UzofRFoNA068duGb4xE68EEEgNc5XA3IUCIwy1111XAlJuyUB.E8efuw23avBJMTnPn4laFG3.G.WzEcQrZkIdaqRk8ajW1UoRELZzHq1mpu95QM0TC5niNP6s2dLcdun6iCRN1wNlhNQU5rNIefZ0pi60FMXv.EX54nxpAlVWc0gBKrPXwhEbricL71u8ai29seaTPAEf4Lm4fktzkxNfRZ3.Z3dWhbbbJZupoxI4k2Vyje2yCLv.w88kjNkwnI+jMwadOTt5q9pioJdh1vYHfJ5.9N1wNF60gBEBs1Zqn95qG.wOf6TIaAoBAAAbhSbBLkoLE.n7jpG4HGAyd1ydDW1S2LtX0pUJqWxDudeOPpONmlMHHHfsu8sy1tX1rYr5UuZ7Juxqv5E9yYNygUyB.QNNY3zozLYxDV9xWNJszRgc61wK8RuDqoyrhUrBLtwMN.D4FUFbvAga2tY6id5SeZr10tV.DIC6yd1yFc2c2nqt5hcbq7iekue24ZjedSQQQEG2JoppphUc6RcBJ4ipBbbb3hu3KlUCNxaupQSJqnQe96AFX.VMaoRkJEmyYKaYKX8qe8fmmGW9ke4r2e3by+.wdiPKYIKAaXCa...qbkqjsuS6s2N6F8k7Ye1mgVZoEXxjI7c9NeGDJTHzd6sCGNbnn7jpqSzoSGaYMPf.4j0rSxF77SmAgeR9krZfoeuu22i0oDN4IOId5m9oAPjSDr4MuYXxjIVG4wjISnvBKLstKwna.5ETPArfJSkNLShBfXnZH3oSYLZxCdNcCfrgFZPQPoc0UWXu6cuvgCGJtf6vIyKQWMR0TSMrAjedddEYIMd2kZlLXridzixBLUticriE2.SS2xd5lwknCV874rdMTCITikAmtt0sNLiYLCVU9USM0fG5gdHLv.C.c5zoHqR.QZ2gRcPozgTSPRJnwu025awZehxqtQo.n18t2MtjK4R.PjlAzO5G8iPas0FtnK5hfZ0pQ80WOLZzHq8FJ+FVm0rlEJt3hwW9keYLApjOSmNcJ53QG8nGk07Xj6ZtlqAW8Ue0.3rcBp8t28hd6sWVMTb8W+0iZpoFnSmt3ddC49zO8Sw0dsWqh2a6ae6riai9bxScpSEtc6FSdxSVQSHZ3NTw0YmcpncxuzktTbwW7ECe97on8m9ke4Wh8su8ga7FuQVPme+u+2G6YO6AUVYkrySM4IOYr28tWzVask1qSZngFvce22M.hrO2O8m9SGVKSYKIp22avfgzZP3mj+IqNNld5SeZ1qqs1ZwhW7hYoju7xKGyYNyg84tc6FNb3PwfRMPj6RbsqcsX8qe8nnhJBVsZEd73ANb3Hlg+ma7FuQX1rYTQEUjvrXlIjNkwgiDkwD4cPKQQQ7DOwSf0u90GSfSRYRNcx7xIO4IUL8xGFUjFVujLb5g8oi38jtp2d6MgUaS5V1iWFWjO8QSJqWRjx50ZW6ZQas0FJqrx.OOuhrdUQEUfIMoIgIMoIESFZyWMTAkNTiyoYad85EuzK8RJpwCfH2vZzAk1byMi28ce2g0uiCGNvV1xVX+sc61w0dsWKt1q8ZYYiSTTj0aq2zl1jh8cqu95whW7hYAb3vgC7Zu1qw9b4mWyfACXhSbhobUdmuXVyZVJ1ljnNgym+4ethisW3BWHBGNbLi0oyZVyZHCJUZ9I+lnEEEUjXAAAAEOnWpnhJvMdi2XLiy1wq4LkJDDDva9luohaf0rYyJBJsmd5A+i+w+.Nc5Tw38sQiFwEewWrhaddCaXC3zm9zin0I4hR1PBUpLNmRxukUyX5t10tvjlzjX+8McS2Dtga3FvfCNXLU+pzvvT5bWhm9zmFs2d6rSZOqYMKE2Ed1R5TFGNRTFSjexLNNNbsW60h.ABfEu3Eq36avfA3vgiDNeh2i9N+98iyblyfpqtZ.DoZyJszRQnPgTza2850KK6PYKxamoRR1ik0zsr6ymuzN6BoaVu9leyuIqZ4jOjvjuJUG77S2GeoYZG4HGA+xe4uD2vMbCXJSYJJZNMgCGFc0UWXyadywDHTxZFJw6yjFOfuhq3Jhopg6niNv5W+5YYUefAF.+5e8uFeiuw2.WvEbAraN2qWu3vG9vXyadyJFkK9jO4Svzl1zXYUSTTLlN2R9N40nUf.AR34J6u+9wQNxQXSe80WOznQC1291GdgW3EvsbK2B6F+762O1xV1Bl0rlEacWzCGgNc5DG3.G.yXFy..QF4Xh9FdW6ZWK91e6ush1gZ+82uhgbJ61siBJnfzd+FfHmK6oe5mF25sdqwDP0d26dw67NuCa+gMtwMh95qOECb+hhhn0VaE6e+6Ww4UR20Ixu9vvoYkksjJiSoCmGeoj7GY0.S2912Nl5TmJ6j..QpFrnauH82e+rCvjtKQoAvZo6RTNo6RDHx.V+ce22cLYDIaJcKioq3kwjt5pKr8sucrrksL1vbzkcYWVb+9iabiCs2d6Ib9jnNlyZVyZvpW8pYctqnqVaAAA7FuwaLjOSmGojFKAkORNLTclnzsr+Nuy6vFSYkxtPxroMsILsoMM1EGpu95YsaUfXy504RR2mnSi0Am52ueV63Tud8vhEKPkJUnqt5JgM0h8u+8i6+9u+39YRYGOZM0TSnolZBVsZEEVXgHb3vnu95KtsSYOd7fW3EdAvwwgRJoDnVs5DdQz96ue7q9U+JTbwECiFMhN6rybxwYxQhW4UdE7JuxqjRSazcfLI6e+6G6e+6GEWbwPmNcn81aGBBBw7TELZ+w+3eLoetSmNwu+2+6gUqVgMa1fSmNYAEE87dfAFHs2uAHxCkgG+webnWudTRIkfPgBg95qu3tcdW6ZWXW6ZWvfACnzRKE8zSOw8oZFP5sN4q9puJgk8wJoyfmOEb54tx52F9K+xuLdy27Mio50.hbP8t28twS7DOA5niNXu+F23Fwq7JuhhcFEEEwYNyYv6+9uuh6R73G+332869cXe6aevsa2vue+3fG7fXMqYMJ9sjZ+eI5tDkem0I5NckOMoSYLQ+lgBERQGdPpJl9jO4STr9PJiIszRKXsqcsJtvW3vgwN24NwwO9wYumTVBSz7Q9xg7W6vgC7a+s+VrqcsKEsaSokqm5odJ1XIXxVOMTeVzh21gnyPpT60MQamR2xtT1Ej2dS862Od+2+8UrNS52SJqW6e+6WwuqWudwt28twZVyZTj0qDseS9lqd1FGVOQmhW05e0yN1G6uYa986Gc2c2niN5Hq09ec5zIZokVPqs15PNz7HJJht5pqT5hm8zSOnkVZ4btfRyz5omdPqs1ZFe6qSmNwoN0oxp87a+98yp4ugZ6rOe9voN0oRXPoxksVmjMMbdhNQUq+4l3V0pVU52EtGlLZzHra2NToRE5ryNSowWsjcWhFMZD20ccWXvAGD82e+3nG8nrfOlvDl.9g+veHaZ+O+O+OG1s4yQRYbjHQYLQsZ0njRJgsdbnB7Y3l4E61sy9dC2dY+XkzorGc1EFJoRVuxWDuNwUzjxX5vYvyOc+tSaZSKsl+DBI22PcdFNNNL9wO9XdTslp2Tf7LmBD4lJjmfgDgNeynmnehZlLY8wwT4750abehAkLR2kX732ueE2g0bm6bQCMz.333TrCmKWtxZAkNTkwQB4cRG4jFlPFoymgRu81aLczq7EoSYOcW+Hk0qyW7XuU+3KO4f3C1c5cr6H86RHjyOHJJhAFX.Vm.KcG77kWs9BBBY0q2Sx9FUCLMSSPP.6ZW6hMP5qUqVrnEsnXltgpMGQHjjajDXIETJgPFJxCDc3z7IZqs1P4kWNb3vQLOXMH4WxqCLE.3Mey2DNb3.WzEcQw7DPZfAF.acqa8bpw+OBgPHjyEMRaOuoR02Sx8k2GXZvfAw6+9uO9fO3CfUqVYCn+IpGNRHDBgPHjbS48AlJQpMpDud+OgPHDBgPx8ct0n1LgPHDBgPxaQAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIjw57SROZMIDR9ioN0oNVWDTfNOxYkpOkTHDB4bIi3.SoKjPHDRlmz4Vo.TIDx4SFQAlRAkRHDR1U57LllPxEQOS5IoCpMlRHDBgPHjbBC6LlRYKkPx+QOSoGcoWu9g02KeKqoz0GHjbe4pmSgxXJgPHDBgPxIPAlRHDRd.JKjDB47ATfoDBgjGHWsZ2HDBIShBLkPHj7.TFSIDx4Cn.SIDBgPHDRNAJvTBgPHDBgjSfBLkPHDBgPH4Dn.SIDRBUjYUi0EABgPHmGgBLkPHIjMy7TvoDBgPF0PAlRHjjhBNkPHDxnkg8ijTBgb9CalibOr84N7v56a2tcnSmt39Yhhhnqt5BgCGYdqRkJX2tcnWudvwwAQQQ3ymOzau8BAAAEe2zYZIDBgj6iBLkPHojQRvoVrXApUm3S2nVsZDNbXnRkJLtwMNnQiFEetVsZgQiFwYNyYTD.apNsDBgPxOPUkOgPRYCmp0WkJUIMnT4JnfBhIPSIZznAVsZcXMsDBgPxOPYLkbdId9H2S1XU08xwwwdDSluUkyoalSkWE9hhhn2d6MloIXvffiiCETPAr2ymOenyN6DkWd4Pud8.HRvnNb3f85TYZomXRDBgj+HqFXpc61gJUQxthGOdfGOdF1yKNNNXznQ30q27pKznUqVTXgEBfHAfzSO8jRSazDDDfff.762O750aVorNRoUqVvwwgAGbP1empK6ilLYxDKnlt5pKDJTnQ8xfYylgEKVho8UluHcBNUdfoABD.tb4B777HTnPJNVVqVsryW..3vgCDJTH3vgCTd4kCfHU4uZ0pAGGWJOsACFbjsvRHDBYTSVMvT0pUyt3g7KhjtLZzHrXwBToRE74yWdUfoxqFygJyX777CYUdpWudXznQ1EhyEnRkJX0pUXvfA3wiGVfooyx9nENNNXwhE..DJTnwr0g986GVrXgUdjxBX9jTM3TsZ0xdsNc5Pc0UG.hrOgKWtPO8zCDEEiYe+.AB..v1eRhTfoo5zRAlRHDR9ib91XpFMZPgEV3HJv1y0nUqVXylsw5hASAET.LXvvXcwHkX1rYV03ORxf+HUvfAYASYvfgTtMXlqIUZyoIp23yyyiBJn.TYkUBfXu4UorHG8M0H+FdSkokPHDR9iblyZORayebbbfmmOspRTUpTAAAgQTFX444YCSMY5rB1c2cCAAAvwwAsZ0xxZLPj.1MYxTFK3pjs9a3tL52ueV02mr0wRy+zs5rS28Y344gISlXkGe97Mrl+oxuqz5SooKdK+d85k07GrXwB5u+9SokibMIKyobbbJ5fRBBBHXvfrkafHAlKeeaIRqyhdcmz9Ko5zRHDBI+wndfo5zoi0tCGbvAQnPgfISlXWTJTnPvoSmvue+vnQiJ5fC..kVZoHb3vn6t6F.QxdXAET.q58DEEQvfAgSmNYYjB3rMG.fHU6mFMZfZ0pYWHSJHCWtbonMbZvfAE8t2t5pKHJJBqVsBiFMp3BeRA6Lv.CjQZtABBBrf0BEJDFbvAQokVJ6hxFMZjEXZwEWLac3.CL.762O.hjwH61sGS4ujRJgU184yGLYxD333PnPgP+82OBFLXJsLVZokpHqTlLYB50qGtb4BgCGVQaLUZaFPj.FLa1LzoSGKvEAAADHP.3zoSEUwd5rOSxXvfA1xRf.AXay433PokVJa5b5zohg2Ho1tHfxdBdnPgfa2tUr+hQiFgYylUrNQTTD986Gtb4Rwxk7xqACFfSmNYauKpnhX+NQuOYtnjEbZO8zCznQC344Y6aoSmNTc0UylFiFMFyMJHc7b7BBM5iuR1zRHDBI+wndfo777r.JLZzXrEH0pQQEUD5t6tialQj+dFLXHlpzVJ6h1saG82e+rK9K+2Ud0NywwAAAAEkonCzP5yBFLHDEEgISlfYyliorK0As344Qe80W5shIEDNbX30qWVV+jmgIUpTw9a4ARFcmDQ5B3pTohMcxWVTqVMDDDR4kw30DKjl2R+NReO4yihJpHEs8Poxsd85gNc5R31tgZelj0dBkWkxQ2VDkubD89TpUqFEWbww82svBKDgCGFCN3fIryqwwwACFL.UpTonCfIk8Po.P0oSGaeuDs8LeinnHFXfAh48GbvAQf.AX6CnQiF31saESiz9LQeNfPgBEy6krokPHDR9iw7q3IJJhAGbvXBnPud8Hb3vwT8tgBEBABDf09zhd9HkgDNNtTdbLTdfnZ0pkksKUpToHXFOd7.UpTwx7JPjfU84ymhxozSglrA4+N777Y7fVjBXKUWFCDHfhrRIkw5jUs71rYSQPoRaSkvwwgBKrvDtrkr8YRln+MSl.ABDSvq.QV+KurBb1fkku+VvfAiISmZ0pMlf8kWNhNP87I86VHtYKU53Ea1rghKt3XtAEIhhhwrOiT.6QOVkFJTnzZZIDBgj+XLuMl5xkK31saV0oJOKQ974CgBEBkTRIroumd5ABBBJpVV.fd6sWDHP.nVsZV0xpVsZnWu93VEutc6Ftb4BZ0pEABDPQUVavfA3xkKEYVUPP.974C777vsa2rK.Nv.Cvxvn7.kkxLYlV7djLNRaaqRUyt7.ER0kwd6sWTTQEwBJzqWurLjEuNDkTVQk32ueV1kMZzHKii777vnQiwjEMfjuOShDcP7IKvY4koxKubEsUTo18q7kYoOO5LSKsOiTF9hN.7nKGx+9Nc5j82Q+cx0jnfRAhjE3xJqL1eK0rHj2DN.hDHuTMRHsenUqVYidARDDDXqOS0oE.rLVCDY6KEvJgPH4lFyCLUpMRJkosTs5Kit21Zznw3VMuIp2761saVl2.Na6rTZd4xkKEyO+98yxpia2tYA8VXgEBMZzDyuS1JioYi1PmWudiIPsr0xXzYETdFE84yGJnfBXy2D8T8Y3rOSzeVxBLUdacLb3vru6fCNH6l.hWfMxKKpUqlEDe3vgge+9ialjSTfowKas4hRVPo.fUKFRaSsa2NrZ0ZLaakZesd73gkUYKVr.ylMqX+LWtbw1FjNSaokVJ62r2d6MusilQHDx45FSCLM5NwP5DjUzAIEufRi2zAb1Aqd4htsaFcGXQdue2hEKJxLynI4KOhhhCYleRkfGiWPZYqkwnCPTd.XRAZJE7Z711Mb2mI5e2jkkY4el74+PkYZmNcBsZ0FyukJUpfISlfQiFUz1YiddlstYlrkgJnTfH6a0au8xZitRsAb4b3vAachCGNX0dg7mNV.w1dUSmokPHDR9gw7.SGthWfkwS7pFz3EfgTUIJkUknaufRsmQogsIIgBEB986GgCGNlQPfLMoNQijDk0O4WfNUZCpQu9HatLFcYVqVsJBNU9MCDukug69LQOuRVSsHQu+PEXZnPgPWc0ELXv.zqWuhgDIoeSylMmvQOf7om9SoRPoRb3vAq4OHe6qT05K+gKfe+9Qas0FJqrxhop96ryNUb7b5LsI5lMHDBgjaYLup7SWRWnO5Kh60qWVmhxlMarrIlNWr2iGOwsWUKOn2nGrv6t6tgnnXVe.lWsZ0wLVOJuJmkewV4W7en5PPwyHYYbnx5WzcXICFLvBLM51Mbl7I1S3vggff.a9mti4sCEdddX0pU1f+tzvhjVsZUT00Q2DTju7JO62RCuR.QVOjq7jyBH8BJUhSmNgSmNULrtknr862uebpScpL5zd5Se5zp7RHDBYrQdWfo1rYCbbbnu95CVsZkEHTQEUD74yGznQCqpBSzfndhxXhOe9fUqVi631YhH87NWpY.HISD3SokVJDEEiaVOkFCMk+2RA8XxjIV0aNbBLMZC0xn70m50qG1saG986OtASE8PjjQiFYimrxqhWAAgL9X2YnPgTzLAxjAlJkMao8GsYyFq7mnfOAPLYPThT65EHRPcwqSfMVX3DTpboSmNJaMsDBgPxcMlObQMTBEJjh.ezpUKznQCDEEgKWtXuuzS0G4A23xkqzJqawKHTe97oH.qn6TJlMaFVrXIlfGSTG2IcH+oGTzkSGNbnX8RzkKopSd3HcWFidHrRmNcI8QAYe80WLCSR5zoSQ1VkFI.xjxlCMSRcbGIRCSRQmk6nCvT99I45AWMRCJkPHDBYnLpEXZ7djAFclKiWGMI5.Pk9Logso96u+Xx7kzXHo7f.R01UVzYoK5+NPf.r1Lm74sOe9Tzl1jm01LAowOS2tcGS6mCHRyPPZjFP92o+96OgOtFkW9kKcWF83wSLAUkr1vY3vgQO8zSLiMp.Q110c2cmvloPprOShH+lTht4JjneiT40Rb5zIFXfAhalXCEJD5qu9Tz9Rk+35TTTTw51gamBLagBJkPHDxnAtUspUMrtp2n8EK444YOUhhWlkj97PgBMpzd7333T7HqLWH3AIZznQwiyzgqzcYTsZ0fmmmMdTlpjZefY60ibbbnrxJC777PPP.czQGYseKombSRCwXwaeR850ihJpH.nbrSczzP8Xbsgx0PAklAMRaZM4KibC4RmOjPHw2n44Sh2iL5DIuoMlJ8bTe394YZRCsQ4hxTkqzcYb3VUziVUgsnnHb61MqcDmnG9BYBw6oVVzj2Yxxzsm1LEJnTBgPHilx4aioDRljWudYYuL5Ny0nI4OArBFLXVK.4QJJnTBgPHiln.SImWQPPf0IkzoSWBexfksYznQV0ZPCD7DBgPHQj2TU9DRlha2tYYnbrZPs2qWurQ+fb0lDBgPHDxnMJvTx4cxEZevw6whKgPHDx46npxmPHj7.4K8HeBgPFIn.SIDBIO.MDLQHjyGPAlRHDRd.JioDB47ATfoDBgjGfxXJgPNevvtyOkrG4jDBI+vH8IQDYzAksTBgb9BJioDBgPHDBImvHJvT5t3IDBI6hNOKgPNexHdbLU5jlT05SHDRlCEPJgPNeTFa.1mNIJgj+Y+6e+i0EgyqLsoMsw5h.gPH4zn1XJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIPAlRHDBgPHjbBTfoDBgPHDBIm.EXJgPHDBgPxIPAlRHjD51uBqi0EABgPHmGgBLkPHIzcbkEPAmRHDBYTCEXJgPRJJ3TBgPHiVxXORRIDx4ttiqr...7hejyg02+du26ESbhSLtelff.dzG8QQe80G..rZ0JV8pWMl9zmNzqWO74yG9xu7Kwe3O7Gfa2tGdK.DBgPxKPAlFEc5zA0pUCOd7LVWTH4H333fISl..FyBLxjISfiiC974CgCGdLoLLRBNcYKaYvtc6I7ysYyF5qu9PgEVHd9m+4QEUTghOut5pCyctyE2y8bOvoygWvwDBgPx8kUCLchSbh3lu4aVw6su8sOrt0sN1eywwg+8+8+cnQiF16EJTH73O9iC.fUspUgJqrR..79u+6icu6cmwKmM1XiXQKZQnhJp.1rYC..986Gs2d6nolZB6ZW6Ji+alITe80ia8Vu0XdeQQQ32ue3wiGru8sO7Ye1mMFT5FZMzPCfiiCG8nGE.JWdb61M9s+1e6XYwi4RtjKAqbkqD..+pe0uBczQGip+9pToBOxi7HPsZ0Xaaaa3Mdi2XT82WtgSvo1rYKoAkJ2McS2TLAkJYbiabXkqbk3kdoWJk+sIDBgjeIqFXpEKVPokVph2aVyZVJBLs5pqFUUUUIbdTVYkwlGETPAY7x3xV1xvUcUWE333T7950qG0UWcnt5pC0We8ioACjHlLYJl0uQqwFaDKXAK.+4+7eFc0UWiRkrjylMa35u9qGyd1yFM0TSr.Sku+hUq4FsoQc5zgq5ptJ..zYmcNpGTJ.P3vgwANvAvLm4LwEcQWD1zl1D5u+9G0KGRR2fSufK3BXuNTnP3Ye1mUwmKJJhVasUnUqV1M...rm87+O6cmGcTUd++.+8clIyLYxvjDlruQRHQBgs.ABASTYQADABKtfHBtgUaAqsZqKTq05Qs8q19CghUki.VJXYqBZP.KHKJhXPR.BABjDfrR1XlrOYxr76Oly8w6c1xLgrA7404zSybm6xy8dGb9Led977byCu9q+53cdm2AImbx..XdyadXSaZSvjISWumFDBgP5GpWevOoUqVLvANP1qcUcm4LVsZsass3u+96PPoVsZ0giSFYjAFxPFR25wt2TrwFKV7hWbecyfY9ye9Xzidztcc5tuW2UcW20cA0pUC.fidzi1m0N3O1RkJESaZSqOqcvyaFPTB+23W4JWAe8W+036+9uGaaaaCaYKaAacqaEFLX.QEUTHf.BfstadyaF0We8XSaZSrkoUqVWlQUBgPH23qOoFSGxPFBN1wNF6ucm0u90ypuuNKaUpUqFlMaFs0VadT6XXCaXhBJccqac37m+7PpToXhSbhhB.HojRBEVXgNrOjISFFv.F.zqWemFLkRkJgb4x6wpQt+9e+uilatYHWtbLnAMHL0oNUVWHuxuP....H.jDQAQkFYjQhLxHitsfq7wGefu95qSOWTpTIToREZu81Qqs1pCWWrO6z7JnfBv6+9uO..Zu81c4wVoRkPgBEngFZvqZyd6mOToREl3DmH.rk0xSbhS3x0kiiC96u+ngFZvgy2.BH.zXiMBKVr3xsWpToPiFMvrYynkVZwg5H8hW7hPmNcHv.CDiabiC6e+6G0UWcdz4QOEOMyoBCLcvCdv3K+xuD.1tG+Ue0Wg+w+3ef1aucDTPAIZ6JojR..PwEWrnkGTPAgxJqrq61OgPHj9e5SBL81tsaCG6XGCxjICwFartccm6bmKqq9+xu7KwINwIPRIkDd3G9gA.v4O+4QM0TCxHiLX0GZc0UG14N2IN6YOqa227YBimYylQGczA5niNv+6+8+XiJ31aucGBlZvCdvXNyYNH7vCGRkJEczQGnhJp.e9m+4nzRKUz5NjgLDLm4LGDZngBNNNnSmNbjibDLxQNRnUqVX0pUrl0rFTas01oW6bmFZnAVfhUWc03BW3B3UdkWAxkKG..omd5r.SW9xWNKPfssssg7yOe.X6K8W1xVF333fYylwe8u9WQ6s2N98+9eO7yO+fEKVPd4kGxHiLfO93CpolZvF23FQ4kWNl4LmIlvDl.ToREqMYznQjWd4gsu8siN5nC7RuzKgvBKL16mQFYfQNxQhryNanWudrnEsH.XqFS4qyX.aAiN0oNUjXhIhHhHBHQhDXvfATRIkfctycJ5ZW20mOF8nGM70WeAfsfj3CnchSbhXRSZR..36+9uGgFZnXnCcnPoRkvfAC3Tm5TXG6XGXVyZVH0TSEpToBFMZDEWbwXSaZShFXcokVZ3tu66FAETPrOiYznQTPAEfryNaTe80yV27yOebG2wc.IRjfINwIJp7Rdhm3IvfFzf..vd1yd50pqXOI3TW0qHJTn.yctyEwEWbXYKaYNTGp7eV19e7i8AvRHDB4lG8IAlx+EUwEWbhFzSNS.AD.qdC4CjTkJUrkkVZo4v1DTPAgm7IeR7tu66hpppJWtuKu7xE85ktzkhZqsVbtycNb9yedrxUtRzQGc3v1MlwLFrnEsHQAq5iO9fXiMV7bO2ygO8S+TblybF..LhQLB73O9iKZcCLv.QVYkkn8oRkJc60gtB850iSbhSfa+1uc..QewefAFH6ZHeFo4aGBqkWoRkxVe91HeVDA.BN3fQiM1HxHiLvTlxTbnMHWtbjVZoA0pUi0t10JpLN.rkoQMZz.0pUCiFMxZS7ASCXK.lm9oeZDWbwIZaUpTIRN4jQhIlH9zO8SYAZ1c84CgYy+bm6br+VsZ0r8+zm9zcnMM9wOdjVZoI5dtb4xwPG5PwS9jOIV0pVE.r8ia3CfVH4xkiTRIEDXfAhUspUwxz54O+4wcbG2A.rE7sPt59YuA2Ebpb4xQTQEE60s1ZqnhJp.IjPBrqOojRJX5Se5h5Fe.vpiT6qmzdhZMmPHDR+C8Z0XpNc5fACF.fsu3LxHiTzW7e8LnRLa1LN24NmnLUxwwgQMpQ41sqvBKzgraFbvAi67NuS7zO8Si25sdKrvEtPQYVUoRkXNyYNruT0rYynnhJh00yRkJEyZVyBRjHARkJEYkUVhBP4pW8p8pCbEgYbyWe8saOnkhJpHvwwgYNyYxVVkUVI9oe5mDcdNzgNTHSlLTZokJpapMZzHprxJc60jEu3EKJnzZqsVb4KeY1q8wGevC8POjnL0JTW8yGByzm6517VZoEjat4hVasUQ6eKVrfBKrPQKOt3hikwu669tO1xKszRwd26dQN4jCaYCZPChEHp8sAsZ05Pfb8kbUMmZwhE72+6+crksrE7Ue0WgkrjkfG+web7TO0SIZ8F6XGqnqS..RjX6+7D+ONhm8qGgPHjadzqkwTKVrfKcoKggNzgB.aYiR3W7WTQEIpKd8F6d26FG7fGDRkJEu5q9prrxYeW0aOylMi0u90iG3Ad.1n9UHe7wGLtwMNDWbwg+4+7ehqcsqgjSNYLfAL.157O+m+STbwEiPCMT7xu7KC.aA2lTRIglatYQYoL6ryFG3.G.RjHAO3C9fX7ie7coyWuQSM0jnWGXfAdcOGs1Vasg+u+u+OHWtb1fE6.G3.HhHh.bbbXKaYKvfACHiLxfMcgwwwAe80Wrl0rFrzktT106e7G+QricrC..mFnnRkJEkcvyblyfMrgM.KVrfILgIfG7AeP.XaD8O9wOdbvCdPG1GckOenToRQYwVud8Nc8rZ0JV6ZWKtxUtBxLyLw7m+7Yu2+6+8+vd26dQjQFIdwW7EYKe.CX.nt5pST1ikKWNZokVPd4kGpt5pgBEJPkUVon.vsulZ0pUKqc8EewWvBT8RW5Rt77p2lISlvN24NcX47+nvXhIF..DSLwfCe3CKZc70WegACFb3GbzWWasDBgP54zq1U9EWbwr.SG0nFEhN5nYuWQEUDxLyL858oUqVY0MoYylQEUTA6K7UnPQmt850qGqcsqEwEWbXTiZTXnCcnNLELETPAgrxJKr90udGduwN1whTSMUG1uCbfCTzw2pUq3HG4H.vVP5G9vGtWIvT9ZjjWmMveb0.SRnie7i6PfZ6e+6GAGbvX3Ce3XgKbgHlXhwgtbUlLu+iawGe7rLmA.bricLVWamSN4frxJK10Y946Vg5pe9P3O9.v0AlVc0Uiqbkq..wYmFv1zcjyVN+4S4kWN6ZTXgEFKnVc5zgBJn.TVYkI531d6si1ZqM18TgswKdwK5xykdCq+.M3ztxOf.B.SXBS.AETPve+8Ge7G+wvnQi..htuZxjI1S9IdQFYjPmNcNbekBLkPHjad0qFXJ+7UI.XYJAv1Wba+WJ4oLZzH6K53esmJt3hCADP.X.CX.n3hKF6bm6D6bm6D96u+XLiYLXpScprrlM3AOX..1.ngW5omtS22ADP.h9hWNNNQ0qp6Fg1cmD1culMa1oWmE1NsuaScFmMHsl1zllC0ao85JSAT1mUSgiPaSlLgJpnBDe7wC.3P8qBz0+7gvrzY0pUGx7LOgcqr8ijd9fJcVcJC.rqcsKDSLw3PPvAFXfHiLx.omd5XcqacnfBJf8dMzPCr.SEVGt8kbUPo.1pE1UrhUvdc0UWM1111FRHgDDU6okVZonhJp.lLYh8CXl0rlExO+7wLlwLXqW6s2NqtfG8nGM6dd94mOpt5p61O2HDBgz6pWMvzxJqLXvfAGFnOBCX0ac873Y7odpmhE.xku7kYSUQMzPC3fG7fvO+7iMfd7yO+P.ADfCcCN+zdk8Jt3hcHak7SmP.hmzw6oHUpTjRJovdc80WuSCNTXvn12lcF6mJmF7fGrnfRqolZvoO8ogd85E8j+pqDLt8iH6XhIF1mWjHQhnro4r5Tsq94CgYpjiiCxkK2oA05t8OeMU6J0Vas3cdm2AolZpXjibjH1XiUzfATpToXpScphBLU3OhvUYws2j6BJE.3rm8rhB174dtmCYkUVhBJEvV4VnWud7se62xlwClwLlAlzjljnOStu8sOVV+e4W9kYyXGezG8QXiabicqmaDBgP580qNA6awhE1bSnP8UcCov4BwXiMVjYlYxxBUXgEFFyXFC68at4lgd85cnaY+ge3GvV25Vwt28tw.G3.gFMZPKszBzqWuCYVbNyYNPsZ0H7vC2kYZkePgMjgLjNsFYcENNNDTPAgEtvEJJCuBmGNEFbovZ6cjibjc5929fwRHgDX+sUqVw68duG18t2sCkM.ePUBCNtyxP6ku7kEs9iabii827SmW7b2Hr2a0PCMHJvxt58BWwO+7COzC8P3odpmB28ce2XO6YO3UdkWAqYMqQzrEg8SgRByjqvmjWgGd3rO2XeFX6ozYAkBXqFm+3O9iYuliiCwFarhJqisu8sylEK9rO6yX+..NNNnRkJV4kzQGcfsrkszceZPHDBoejd8oKphKtXGFnQEWbw8ZeYpPm7jmTzLCv7m+7wrm8rQ6s2tCAhb9yed.Xav2Lm4LG1Wr9K9E+BjWd4gHhHB1bxZRIkDN8oOMJqrxPUUUE6IUSJojhnLX5LOxi7Hr0eW6ZW3PG5Pd74yq8ZuFLYxDTnPgC0JZs0VK9lu4aXutlZpgEP5DlvDfu95K7wGevHFwH5zii8YcUXlP433vLlwLfQiFcnlg80Wegd85EM8+jRJoffBJHbpScJzbyM6vwxfACn7xKmUOxokVZHjPBAlLYRzH0u0VaEG+3GuSa6dipppJ1wHf.BnKWtINC+.qiOv7G4QdDV6W3Lmfv5ozO+7i84xN5nCQYLcgKbgrrPxOH65I4IAkxayadynkVZAO0S8Th9gR0We8XyadyhB1rfBJ.Ke4KGu1q8ZhxpZkUVIdi23MX0yKf35ktyxNMgPHjaLzqGXp8YGst5pC50quOIvze7G+QLrgMLQYIzGe7wg4VUc5zw9h9FarQru8sO1T8iJUpXySn71yd1CKarae6aGKcoKsGYdJ0dxjIyoCvHiFMhsrksHJSmW3BWfcdKQhDQYG1aUXgEh68duWVvvBmmSEJpnhBUUUUhxjru95KRLwDQM0TiKyb95V25vy9rOKafmY+CkAKVrfsu8s6z.audTc0UyBLcPCZPNMa+cU50qGG5PGhUpHZ0pUTsTB.1rc.O9tsFv404auEuInTd6ZW6BewW7EHjPBgUVDtplPO6YOKVvBV.zpUKToREZs0VcnmJ..drG6w5JMeBgPH8i0i1U9BqIO9A.R4kWtnLcvWufByhlvAKhy9a2MXV71A5x+5e8uvN1wNb5i2xFZnAjat4h268dOQyyp6e+6GabiaTTMMZ0pUTd4ki8t28JJXhRJoD7O9G+CblybFzbyMCCFLfyctyg0st0I5Xwe96pycmw9IdbgskFZnAb4KeY7Mey2f27MeSGdrNdzidTbfCb.QcouNc5vF23FYGWylMyxFp6ZWkVZoXqacqhtux+H7TXvb7A488e+2K55oUqVgDIRb4wPud8X0qd03jm7jhp4T9q4qbkqD4latrk2c84Cgk5gvo1rN6ym1+2VsZUz8J9+N6ryF6XG6vo0F6Uu5Uw5V25XOQt.94AfGfiOlNc1+VqmPWInTdVsZEUWc0nrxJyiFnR0We8nrxJyoAkRHDB4lSbKYIKw6Gpz2jRkJUPqVsPpTon5pq1idlp6qu9hPBIDTWc04v.iRkJU3IexmDs2d6PmNcnnhJhE.UBIj.9U+peEacei23M5SFLKRjHAgGd3ns1Z65tqpkISFBN3fYW+5r.jBJnffJUpP0UWsCCnJ2gOSZUWc0d0rvf2Rtb430dsWCpUqFFLX.qXEqnGa1TPiFMHf.BfMyI3rO68BuvKv5d6+9e+u2s77hWXfuNygeqedJc65InThMCe3CuutIzqnqLCbPHjdWdxzCY2EqVs5wGu9jGIo8W0Zqs50OUYZqs1DU2aBYvfADczQyJMfwN1whAO3ACNNNQeAUSM0Te1Hr1hEKnhJpnaYeYxjIuZ.H0UmOJqu956UxhlQiFwgO7gw8ce2GTpTIF1vFFaP5zcqwFazgYf.gBN3fYAkVYkU1sDTp2fBJkPHDRugd0Qk+sZrXwBN4IOI60xkKGYjQF31u8am8bMGv1TfCo+ou669NV1KyHiL5yZGBO16d26tW8XSAkRHDBo2BEXZOrcricf8su84xZX8K9huf8jIhz+iACFv29seK.r8XzU3Onn2hDIRPZokF.rMPyDNul1SiBJkPHDRuIpFS6kvwwAMZzvlGJu10tlWUWkj9NxkKGgFZn..85cgNuvCObHSlLbsqcMGpk4qGcVMlR5dQ0XJgP5ufpwzawwOR4cVlSI8uYznw9r.R40c9vCfPHDBo+Jpq7IDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9EnoKJB4VX2pLuZRHDB4FCTFSIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.UioDxsvxO+76qaB2RgpoWBgPbOJioDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeAJvTBg3RO1j0zW2DHDBgbKDJvTBg3RO9T7mBNkPHDRuFJvTBg3VTvoDBgP5sPORRIDRm5wmh+..XCeSiW26qfBJHr90udnVsZX0pU7nO5ihJpnB16qQiF7rO6yhQLhQ.kJUh1ZqMbpScJ7ge3GhlatYQ6KuYcIDBgz+GEXJoOkRkJgLYxPGczAZu8160O9xjICJUpDVrXAs1Zq85G+ajzcEb5q7JuBBLv.Yu1We8k82ADP.XsqcsH7vCWz1DWbwgwN1whm9oeZzXiM50qKgPHjaLziFX5i9nOJhJpnbX4lLYBczQGPmNc3q+5uFUUUU8jMCle0u5WAMZr0kjaaaaCEUTQd71du268hTRIE..zXiMh0rl0vdOe80W77O+yKZ8+G+i+AZpolXu94dtmC94me..3XG6XXPCZPHhHh...6cu6E4latcsSJWvGe7AO+y+7PlLa2hW6ZWKpqt55VOFWu7wGevK+xuL72e+Qd4kG9zO8S60aCSYJSASe5SGlLYBu8a+1PmNc85sgajb8FbZVYkEF+3GuKe+4O+46Pfl7hJpnvbm6bYeNwaVWBgPH2XnGsFSCMzPQHgDhC+uHhHBLnAMHjRJofe6u82hIO4I2S1LXhHhHXsA9.T8TVrXgssIjPBPsZ0r2KgDRvgywDRHA16GP.Af3hKN16YxjIQWa72e+61NG4IUpTQmupTopa+Xb85Nuy6jcte5Se59j1.+wUlLY3dtm6oOoMbiltZMmFQDQfksrk4x2Wtb4XtyctrWmWd4grxJKTPAEvV17l27fLYx7p0kPHDxMN5yG7SxjICyZVyBwFar80ME2pjRJQzqE1dGxPFhCq+fG7fY+8fFzfD8dEWbwhdsUqV6FZg2XQoRkrePRSM0DN0oNUeR6nppphcuMszRCZ0psOocbiFuM3TNNNrhUrBQcau8hJpnP.AD.60adyaF0We8XSaZSrkoUqVDd3g6UqKgPHjabzqkNgScpSgO+y+bHQhDDXfAhoMsoga61tM16OxQNRb4KeYG1NMZzfN5nCzVas418uDIRfFMZ.GGGZokVfQiF6Va+W4JWAlMaFRkJE.1BLM+7yG.Pz4AuDSLQ1eKLH1VasUTUUUg0u90y5Z+qd0q51isZ0pgYyl6zqAJUpDxkK2qpqNkJUBEJTfFZnAOda5NL4IOYVVbOwINArXwhKWW90y9Z.ku9T6rA4he94GjKWNZt4lQGczgCu+wO9wQ7wGOjJUJl9zmtnfaHtl2zs9KXAK.iZTixsqSPAEjnWy+CFr+GxETPAAe7wGOdcKqrx5z1GgPHj9G50BLss1ZiE7iNc5vF1vFva+1uM68ENXH7wGevrm8rQJojBqKy0oSGxM2bwW8UeELa1LaciIlXPVYkEhKt3.GGGa40TSM3+9e+unvBKzssqQMpQg4Mu4wdc4kWNV6ZWqCqmQiFQ4kWNK6m7++ADP.H3fC1g0mubAZrwFEkwzKcoKA.f4N24hHiLR..7ke4WhSbhSfjRJI7vO7CC.fye9yiZpoFjQFYvt1TWc0gctychyd1yJ5XMzgNTLm4LGDbvACNNNzXiMhe3G9AWdNqToRL0oNUjXhIhHhHBHQhDXvfATRIkfctychZqsV..LiYLCV8.dlybFr8suc..jZpohYO6YC..ylMi29seaXxjInToR7RuzKAIRrkH9O5i9HTYkU5z1fv5LjO.eoRkhUrhU.oRkBSlLgryNaL8oOcDRHg..fpqtZrsssMX1rYb+2+8iHhHBvwwg5pqN7Mey2ficriw1mADP.XlyblXDiXDPtb4rkqSmNbnCcHbjibD1xJnfBfUqVAGGGRM0TQ1YmM6ypOwS7Dr6e6YO6wsWWuUjmDbZbwEGV5RWJ60+y+4+DO6y9rNrd1msZ9efk8+PqfBJHG5hd2stDBgPtwQeVW4aeMOxmMLoRkhm+4edjYlYJpNNCLv.wjm7jwxV1xXAfJWtbrjkrDDe7wKJnT.aAFtzktTDWbw4x1P7wGOVzhVDznQCznQC7wGevt28tc45Kr67iN5nAGGmntwu0VaUTlZSHgDfToRQzQGMaY7YzIf.Bfcb4OOUoREaYokVZXlyblhBXOnfBBO4S9jh5dxQMpQgktzkhPBID10.MZzfoN0o5zyAEJTfm9oeZLoIMIDUTQwBhToRkH4jSF+te2uCCaXCC.1Bhiu8HLaWCcnCks7.CLPVFgGxPFB67RkJU3ZW6ZNsMDQDQvpwWCFLvBVmOa5ZznACbfCDKdwKlETJfsZVdYKaY34dtmCQFYjry2fBJH7.OvCfjRJI159HOxifTSMUQAkBX6yQyctyEImbxrk0byMyxpFGGmnrcy2dznQCKC2DwbW25KUpT7G9C+A18gie7iiu3K9BmttB6Zd.aCRRg++772e+8p0kPHDxMN50BLM7vCGolZpH8zSGSaZSC+5e8uVz6ekqbE..LwINQ1nUGvVVBEl0sXiMVL1wNV.XajxOvANP..zQGcfbyMWbtycNVMaJUpTQAfHTHgDBdxm7IYYdwnQiXsqcstLCe.hCLUgBEHrvBST23etycNQck3fG7fQjQFonr6XeWM5NlMaFm6bmCkVZorkwwwwBRTpToX1yd1NjoX2MxxW7hWrnf0qs1ZEUBE93iO3gdnGBpToB4me9rqkpUqlEfs8kt.efbBuVegKbAXvfAm1FDt85zoys0XaIkThCydBbbbn95qWT6liiCiabiis+4G7YVrXAG4HGA+u+2+ikIX.acsrv6KBmwBDFXJwy3pfSerG6wX+3slatY7W9K+EWtOruTM3+QS7kOiv0yaVWBgPH23nWqq7GzfFjCCBHdM0TS37m+7.PbW7dwKdQ7AevG..fkrjkvltlxLyLQN4jCJojRfToRgVsZQd4kGxImbfBEJvK9huHqK7b0fsXZSaZr+1rYyX8qe8rL24JkTRIrt7EvVFWEFDSgEVH7yO+vPG5PAfsLlVc0UydeCFLfxKub2dLDZ26d23fG7fPpTo3Ue0WkEDNeFViLxHYKC.3a9luAe4W9kPhDI3ge3GlE.OOkJUJJqhm4LmAaXCa.VrXASXBS.O3C9f..X.CX.X7ie73fG7f3xW9xr.YG5PGJLYxDFv.Ffn8KePf7m276aWQX1tbWPzETPAXsqcsPhDI3O8m9SriayM2LV4JWIZt4lwS8TOEKCu7YzT30DNNNHUpTboKcIje94izRKMb0qdUTYkUJJ6Z50qm82B29u3K9BV6sy97AwQBKSF0pUiO9i+XGpOzO3C9.TQEUf0st0IZ495quvfACNz6J0UWcPgBEd75RHDB4FG84ykJM0TS3S9jOAM1XiPhDIhBJH7vCmErjvfZ4qEsyblyfBJn.jbxIiDSLQjYlYhHiLRQYMwSltXpolZXAF6Ns1Zq3pW8prtReBSXBhBR6hW7hhBDNjPBAibjij85Ke4K61A4iPVsZEG8nGE.1BbthJpfcsg+Kksul7N4IOI.rkkvu8a+VGBLM93imkYI.aymp7smbxIGjUVYw127Ys9Lm4LhBL0YYAMlXhACdvClcsvhEKtMvTgWybWfo4jSNr8mNc5XaWQEUDa.OILKn722EF7OGGGxHiLPFYjALa1LtzktDJszRcHHSgC9KgkPxEu3EcY6i7yV+AZvo0Yp8kXiypGaUpTgXhIFGJ8iHiLRnSmNQ8fBfsfMs+Gb5t0kPHDxMN50BLUmNcrtY2rYyvfACn5pqFm5TmhMXlznQinfJUqVMlvDlfC6K+7yOHUpTDP.Afm4YdF2N.G7johovCObLxQNROZtzrjRJgEXJ+fWBvVvs50qG50qGM0TSrfnDNsQ4MciuQiFEUupNaVFv9LWJ7w5nyFA+BC3x91iISlPEUTAhO93AvOm0vSe5SyFnS1mwa9ySYxjg669tO1xKojRPKszhKO2DFTgvGBA1S3nsWX1MEFDo80THfs.SO7gOLtq65tDsboRkhDRHAjPBIfwO9wi0rl0vBLW39z9rwQbOWETJ.DMPEcG9e7kISlX+XxYMqYg7yOeLiYLC150d6sipppJnPgBOdcA.F8nGM6yz4me9h5ICBgPH8ezqEXZgEVH1111laWG6ClpolZhMhsExjISvhEKXAKXArfRMYxDJnfBvYO6YQ5omNKKedZFJ4mbtcVfNBURIkfLxHCGV9EtvED82olZpNrNda8k1YDFTmUqVgBEJXOVOc17Bq8iX4XhIFV8aJQhDQYahOSl0We8npppBgGd3fiiiseMZzH1291Gt+6+9A.DU2pc1bRpvtM29AmjPt5Zfm7nKcm6bm3zm9zXLiYLXnCcnhxDOfsrGOjgLDbtycN.Ht1Dom9SdN2ETJfsm9a1Gn+.Fv.vF1vFXu9kdoWBm8rmE50qGe629sXRSZR.v1rBwjlzjD8CY1291GZqs1Pas0lGut..u7K+xreH4G8QeD13F2302INgPHjdD84Sv9B0d6sKJKYkUVYXqacqXqacqnxJqDgFZnPhDInlZpARjHQTvWG5PGBqe8qGm3DmPzWN4ptx+HG4HhdrhNvANPLwINwNsM5p5Lz9.SsWGczgnAwT2AgcSIGGGt8a+1YudDiXDNr9W9xWVTFj4GrP7quRkJYuV3iIVmkI4RJoDGl1p.rEfry9wDBILaUd6SfKOwXG6XwS7DOAdvG7AgFMZva9luI9y+4+L10t1kn0SXvpB+LivqqgGd3XHCYHXHCYHNjg5a00YAkBX6GgTc0U6v+SnpqtZ1OV4y9rOi06.bbbPkJUrxAniN5.aYKagscdy5RHDB4FC840Xp8xM2bwcbG2A.rMJuW9xWNprxJQ5omNjISFhO93gJUpv2+8eunsaXCaXn4laFIkTRHrvBisbWM3mtxUtBJB5yT9L...B.IQTPTonhvYO6YYCdl69tua7i+3O51Indc5zAc5zIZZbxhEKhpEQmUWhkVZodb2Z5oprxJQ80WOqVSm0rlEhIlXfBEJDMPj3wO3q3Gc8okVZrGQpBy3Yqs1JN9wON60m9zmVzfECvVv250qG0VashpavRKsTQYD0YD9.EnmHvzXiMVVf4gFZnXQKZQ3JW4Jhl1t.rkMXdB+LSM0TC6uW3BWHhJpn..P1YmMNvANP2d68FQdRPothISlPGczA7wGefUqVEU2xETPAX4Ke430dsWiccGv1m0ei23MXydGd65Jr2Xb0rEAgPHj9d86BL8.G3.X3Ce3r.+hO93Y08HfsLv7e9O+GXwhETXgExBpL7vCGyYNywg8m8CFB6sqcsKjTRIAoRkBEJTfYMqY0oO4eJt3hEMvhJqrxD8kc5zoyg.17ltw2SY1rYrqcsK7DOwS..aYMhelKvUV25VGd1m8YYyOn12k+VrXAae6aWTlqsO.XfeNqvW3BWPz4o6FzS7DlwL94C1tyGKq6e+6GiXDifEzapolpCkVQokVpnLaK7yIBGPUDGc8DTJfsfD46Bdm4rm8rXAKXAPqVsPkJUn0VaUzOhnqrtO1i8Xc41KgPHjdO8nckuvAriydTP5LMzPC3u829aH+7yWz12ZqshbyMWrt0sN1bS3V25VcH6j5zoC6cu6k8ZsZ0xljsc1fIp1ZqUT1WSM0Tc6yya.wymo.Nuq6s+INk8AlJ75A+e6tA6jqduyblyfO4S9DQ0apACFvd26dEkYR9igd85wpW8pwIO4IEkYXqVshxKubrxUtRjat45v4iv.NaokVXCzJ6OO8jm4850qmcr80WeQLwDC.rETrvZ7U3eK75kqtVX+43oO8ocHfWylMiidzihO9i+XV8GKWtbVavrYyht+1U9L7MytdCJ0aTe80ixJqLWFTZWccIDBgz+E2RVxR59RUU2LNNNDbvACYxj41I9d9m.QM1Xi2ROvUBJnffBEJPUUUkGOnu3yzT0UWsSG4+8TlxTlBl4LmI.5Y6hbe7wGLvANP3qu9hFarQnWudGt1jbxIydjYxO2odqhNqdfO7a8yk+PuYPo2rZ3Ce380MgdEcm8.BgP5YX+z4WOIgyA7cl9cckuPVsZUT894JM1XitstPuUQWYNar95quOIKSe228cXxSdxPkJUXLiYL8XAl1QGczoSMPB6l+e3G9gdj1wM5nfRIDBgzane0nxmbqi1aucb3CeX.Xq9NEN3q5MoVsZ1CAgRKsTOpFYuUCETJgPHjdKTfoj9LG4HGgMZos+oTUukzRKM1TJl8SmTDJnTBgPH8t5WWioja9EbvACkJUhFZng9jxwvO+7CCbfCDlLYRzb25sJ5rZLkz8hpwTBgzeAUioDhSzWO0L0RKs31GepDBgPHjdOTW4SHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPSWTDxsvtUYd0jPHDxMFnLlRHDBgPHj9En.SIDBgPHDR+BTfoDBgPHDBoeApFSIjagke942W2DtkBUSuDBg3dTFSIDBgPHDR+BTfoDBgPHDBoeAJvTBgPHDBgzu.EXJgPHDBgP5WfBLkPHDBgPH8KPAlRHDBgPHj9En.SIDBgPHDR+BTfoDBwkdrIqoutIPHDB4VHTfoDBwkd7o3OEbJgPHjdMTfocC7wGefe94WecyfP5QPAmRHDBo2RO5ijzG8QeTDUTQ4vxMYxD5niNfNc5vW+0eMpppp5IaF..XTiZTXFyXF..n5pqFqacq65Z+MtwMNL3AOXDSLwfPCMTHQhDXznQTe80ie7G+QbricLzd6s2k2+KYIKAQDQD..Xu6cuH2by85p8x6wdrGCgGd3dz5Z1rYrxUtRDczQiG7AeP..zbyMiUu5U2szV5tM3AO3d71o2de4ttq6B29se6..37m+73y+7OuauM0a3wmh+..XCeSicosWiFM3Ye1mEiXDi.JUpDs0Va3Tm5T3C+vODM2bydz9XxSdxHqrxBQFYjfiiCkVZo3y+7OGG4HGgsN+w+3eD96u+tc+zd6si+ve3O.KVrzkNWHDBgzyoGMvzPCMTDRHg3x2ePCZPX3Ce3XO6YO3a9luomrofALfA311h2reV7hWLRHgDb38jKWNBO7vQVYkElvDl.V8pWsG+kt1S30tN6KZ6p6WOgToRgFMZXay.Fv.51ZKc25MZmd68k.CLP15WWc00izl5szUCNMf.B.qcsq0gePTbwEGF6XGKd5m9oQiM5984BW3Bwu7W9KEsrPCMTLtwMN79u+6issssA.fLyLSnRkpNsMISlLXznQu57fPHDROu97txWlLYXVyZVH1XisutozojHQBdrG6wbZPo1KjPBAKYIKoa43Z0p0tk8SWYe0cdrI23qqzs9ye9y2kYoOpnhBycty0saue94GdrG6wb46+DOwS.e80WupMQetlPHj9m5QyXpPm5TmBe9m+4PhDIHv.CDSaZSC21scar2ejibj3xW9xNrcZznAczQGns1Zys6eIRj.MZz.NNNzRKszijMjLyLSDe7wydcSM0D1wN1AJrvBgRkJwvF1vPVYkE7wGe..PBIj.BO7vcZoJnToRnRkJzd6siVasUG9hx0u90ypa0qd0q511kZ0pgYyl6zqQ..qZUqBJTnf85YO6YiwLlw..fqcsqgUspUwdOylMCCFL3x8kFMZfQiFc65vye+8GszRKvjISNc+3I2i4ydqYylQKszBLa1bmdb811oRkJgBEJPCMzfGsucl.CLPzbyMiN5nit79n+LuIyoxkKWTfm4kWd30e8WGuy67NH4jSF..yadyCaZSaxoe1.v1mQElEzW5kdInPgB7m+y+Y.XK63yXFy.6XG6.u268dNjs7vBKL7vO7Cyd85W+5uo8dCgPH2nqWKvz1ZqM1W1qSmNrgMrA71u8ayd+.CLP1e6iO9fYO6YiTRIEnVsZ11jat4hu5q9JQAjDSLwfrxJKDWbwANNN1xqolZv+8+9eQgEVnKaS93iOXoKcoHzPCksr+8+9eiKdwK5z0O8zSm82lLYBqbkqDW6ZWC..FLX.G8nGE93iOHqrxBlMaF0TSMHf.BPTfoyblyDSXBSPzWzZznQjWd4gsu8sy9By4N24hHiLR..7ke4WhSbhSfjRJI1Wvd9yedTSM0fLxHC10t5pqNryctSb1ydVWdNavfAQAnILXPiFM1oAjwwwgIMoIg67NuSDP.A.qVshZpoFricrC10swN1whYMqYA.fKbgKfnhJJDVXgAiFMhbxIGr8sucu5dbZokFt669tQPAED6drQiFQAET.xN6rQ80WeWpcxSoRkXpScpHwDSDQDQDPhDIvfACnjRJA6bm6D0Vast8ZB+9XtyctXjibjPoRkvrYy3RW5RtLX33hKNVV.aqs1ve4u7W5ziQ+IdZvoQEUTHf.Bf85Mu4Mi5qudroMsI7Vu0aA..sZ0hvCObTVYk4z8wvF1vX+84O+4wQO5QAfs5kl+GJNhQLBricrC70e8W6v1+G+i+Q1e+C+vOfO4S9DO4TjPHDRefds.Ssm80AVqs1J.rkUrm+4ed1.LgWfAFHl7jmLhO93wpV0pfUqVgb4xwRVxRv.G3.cX+GRHgfktzkh0rl0fKcoK4v6ywwgEu3EiDSLQ1xN9wOtKCJMf.BPT2QdricLVPoBcnCcHbtycNTWc04PF8xHiLvTlxTbXajKWNRKszfZ0pwZW6ZYGOMZr0ko7AtoRkJ1xRKszbX+DTPAgm7IeR7tu661iMfxTpTIl8rmM60bbbHzPCEOyy7L3cdm2A0UWcPsZ0r14XG6XEcdB3c2iG7fGrnrcIbekRJof.CLPrpUsJGFHKdR6D.PgBE3oe5mFwEWbNr8ImbxHwDSDe5m9otMXeNNNr7kubQmORkJ0sk7gu95K6ZjmTSj8G4IAmFTPAI50kTRI..n3hK1g0yUAlJbevu8..EUTQr.S0pUqS21gNzgh64dtG.X6Gk8du264x1JgPHj9d8Z0XZ3gGNRM0TQ5omNl1zlF90+5esn2+JW4J..XhSbhh9B95pqNTYkUxdcrwFKKXm68duWVPoczQGH2byEm6bmi0s3RkJk0cg1adyadX3Ce3rWe5SeZrksrEW19El0GgsWdQEUTH5niFQGczPtb4HhHh.QGczrfJ82e+wLm4LYqekUVI9oe5mfNc5XKanCcnPlLO+2JX1rYbtycNTZokxVFGGGF0nFkGuO5JLa1LN6YOqnfDjHQBF8nGcmts+zO8Sd083669tO1xKszRwd26dQN4jCaYCZPCB2wcbGc414hW7hEETZs0VqnRJwGe7AOzC8PtM3wzSOcQmOczQG3RW5R2RTGicVMmZe.i7CxI6GrS1G.qqdulZpIG1Wta6W1xVFKK6ae6auSKKFBgPH8s50xX5fFzfvfFzfb560TSMgye9yC.fwO9wyV9Eu3EwG7Ae..rMM8jRJo..a05YN4jCJojRfToRgVsZQd4kGxImbfBEJvK9huH6Kpb1fhHjPBQzHSuvBKD+q+0+xsARXefIszRKr+N3fCFuvK7BNc69ge3GvV1xVfUqVwANvAPDQDA333vV1xVfACFPFYjAt+6+9AfsfJ80WeE8kutyt28twAO3AgToRwq9puJKHc9fg6ojc1YiCcnCANNN76+8+dDVXgA.WOR3OvAN.95u9qQrwFKtzktjnLf1Y2iElMb4xkiVZoEjWd4gpqtZnPgBTYkU5zZS1SZmJUpDIkTRr0+Lm4LXCaXCvhEKXBSXBrodpALfAfwO9wiCdvC5ziivefS6s2Ndq25sPSM0DBO7vwK7Bu.jJUpCayku7kwl27lYayMxbWlSs+GzwWGo1WOotaFNP36Ir1PE1iDNa6uq65tX+HMqVshu3K9BWdLHDBgz+PeVW4yqolZBexm7InwFaDRjHQTfHgGd3rfCDFTKeVXNyYNCJnfBXc4ZlYlIhLxHEEHfmjAxibjizoCjF6qUPuc5HpwFaD6e+6GAGbvX3Ce3XgKbgHlXhwguP0SyXpUqVY0ZmYylQEUTA6ZmvA2TOgSdxSxZCUWc0r.9TpToSam6e+6GFMZDW3BWvquGWd4kytFEVXgg4O+4C.a0iZAET.Jqrxfd856Rsy3iOdHQxO2oAG6XGiUR.4jSNHqrxhcsz9xNPHgYqqnhJh8CKppppPgEVnSyZeqs1pnL+diNWEbJeI5vi+5s8Aqa+5ITas0F6GXJ79kv8gy19m7IeR1emSN4HJq7DBgP5epWKvTc5zw5lc9Q6c0UWMN0oNEKnPMZzH5KaTqVMlvDlfC6K+7yOHUpTDP.Afm4YdF21MfdR2ode228gBJn.2tN1WOowDSLr.KZs0VQgEVHqKCSLwDEMPr3MsoMML8oOc2db7zt+0nQihl4A5slSFMYxjntPUX.8N6bt4laVTP8d683csqcgXhIFG9g.AFXfHiLx.omd5XcqacNb+ySZm1mYYg08nISlPEUTAqFFcVcLK7bhW0UWsn2ySlI.tYl8+6Fe80WXvfAG5AB2MGuVe80yt9Kb6D1aH1u8QDQDhlAM10t1k223IDBgzqqWKvzBKrP1jfsqX+zETSM0DxO+7cX8LYxDrXwBVvBV.KnTSlLgBJn.b1ydVjd5oypaPO4o6RDQDAt8a+1w2+8euKWG850iZpoFVI.jd5oiCbfC.850iVZoE7ge3GxV2W9keYQize.aOUhDFTZM0TCN8oOMzqWOqq78z1K.73oJota1OM6zYARae2T6s2iqs1Zw67NuCRM0TwHG4HQrwFKa53BvVVyl5TmpCAl5IsS6qywXhIFTTQEA.aYlSXVREVKvNa+3rrEC.GFTU2rZ8GnAm1U91GXZjQFIzoSmCYf1cAlJ7ZuvsieVqvYauveriNc5v28ceWmbFPHDBo+f97IXegZu81E8jRprxJCacqaEacqaEUVYkrG8m0TSMPhDIhlT9OzgNDV+5WONwINgnLo3rtF2fAC3Mey2TTFxt268dcYvE7D10qxjIC+pe0uRT2OGXfAhErfE3zmrRBGg1VsZEu268dX26d2NDnlvtp7lA1WKgdy8XUpTgG5gdH7TO0Sg69tuarm8rG7Juxqf0rl0fxKub19vUiH6Nyku7kEEv53F23X+M+iNSdtaVNPXPQidzil84uHhHBQSCZBoPgBLjgLDLjgLja3Cd0UAkB.TQEUH5y.7SiX7OdfAr8YB9quidziFSYJSASYJSg8i6DN39FyXFChHhHPTQEknZ6U35vud7t3EuXe1OjiPHDh2oOuFSsWt4lKaTVmbxIiku7kiJqrRjd5oCYxjg3iOdnRkJGxt4vF1vPyM2LRJojX0RHfyG7SM1Xi3ZW6ZXW6ZW327a9MfiiCpUqFSaZSysc42AO3AQpolJa+GTPAgm+4edzbyMCqVs515NUXlP433vLlwLfQiFQlYlon0yWe80k0L4MhbVlJ8z6w4me9Xbiabrt9+QdjGAG+3GG.f8vG.nq+n9zfACn7xKGQGcz.v1TvUHgDBLYxjnfEas0VYGWm4zm9zr5HMv.CD+leyuAEUTQXDiXDtbaF7fGLV5RWJ.rE79u62865RmC80bWPo.15ogu8a+VLoIMI.XKfzIMoII5eWtu8sO1OP6ke4WlkIzO5i9HrwMtQrqcsKVuJHSlL7u+2+aX0pU1O5zjISN7uaElYUWMMTQHDBo+md7zy4sSYNG3.GPTW2Ee7wiLyLS1WBoWud7e9O+GXwhEQSd9gGd3XNyYNhFk0.tePqTVYkge5m9I1qui63NPvAGrKWeylMiO4S9DGxdlZ0pcZPoEUTQ3vG9v.vVoLH7ZwDm3DwTm5TcnV6hJpnb4w+lEd58X850iCcnCwVOsZ0hYLiYfYLiYvxDI+rcPW05V25PM0TC60wFarHgDRfELrEKVv1291EkkW6c7iebQYvM3fCFSXBSnGe1QnuVmETJuO6y9LVMPywwAUpTwpy2N5nC2NMsA.boKcI7se62xdsb4xEM.+1+92uC01qvdsP38FBgPH8u0iFXJ+WFY0pUO9Q.XCMz.9a+s+FxO+7EMfdZs0VQt4lKV25VGaD3t0stUGlP70oSG16d2K60Z0pE96u+h5NQg+8t28tYGGoRkhLxHC219pqt5vJW4Jwt28tc3INjUqVQs0VKxKu7vG+weLVyZVCadSrzRKEacqaUTW2a1rYbhSbBQyyl7YpS30K9+1cC1ot5.gR355p6Qd6w0Yscg7l6wYmc1XG6XGNsFOu5UuJV25VGqFU6JWezqWOV8pWMN4IOonZN0pUqn7xKGqbkqD4latN87Q3eul0rFb5SeZQ+3ixKubjc1Yydsq9LnqdTb1elmFTJ.PAET.V9xWtCAHVYkUhksrkIZNAV3+9P3.G6O7G9C3y+7OWz8NSlLgO+y+7N8olEkwTBgPtwA2RVxR52NKfywwgfCNXHSlL2NUunQiFDXfAhFarQ2NHU5I3me9g.BH.XznQzTSM0oiBaYxjgfCNXHUpTTc0UeK+yraO8dLfs6yADP.vrYy3ZW6ZNTetcGzpUKToREpt5p6RyzAJTn.gEVXn95q2sYYs+BmMvyD5vuUzNrLuInT6we8s0Va0oOJY6LRkJEgGd3fiiCUUUU2vETuv5h8lY2J7vkfPtQmylIc5oX0pUO930uNvTBgzyxaCL85InTBEXJgP5+n+Zfo2bMDvIDROFJnTBgPH8zn.SIDRmhBJkPHDRuAJvTBg3VTPoDBgP5sPAlRHDWhBJkPHDRuIJvTBg3RTPoDBgP5MIgF8jDBgPHDBo+.Y.hmZO5Mm9.HDBgPHDBgmL6W.EjJgPHDBgP5K3PfoBQAoRHDBgPHjdKtMvTgnfTIDBgPHDROIONvTgnfTIDBgPHDR2sq6oKJqVsROWjIDBgPHDx0stTFScFqVsRYOkPtAyvG9v6qaBDBgPHLcqSv9T1SIDBgPHDRWUOxS9IJ3TBgPHDBg3s5wdjjRAmRHDBgPHDuQ2VMl5L7AmR0dJgz+T94meecS3VJTM8RHDh60ikwTgnZOkPHDBgPHcldzLlZOJCpDBgbyO5+FOgP5p5UxXp8nrmRHDBgPHD60mDXJ.089DBgPHDBQr9r.S4QAmRHDBgPHDf9AAlBPAmRHDBgPHj9IAlRHDBgPHDR+l.SorlRH8+7XSVSecSfPHDxsP52DXJ.EbJgzeyiOE+ofSIDBgzqQFM2hRrGGGG7yO+..PyM2bebqo+OYxjAkJUBKVrfVas095lS2tGeJ9C.fM7MM1G2RHDBgbyN1DreOQ.p+hewu.AFXf..3HG4H36+9uuS2FqVs5PaXwKdwHhHh...6cu6E4kWdr2SgBEXbiab3XG6XvrYy..XIKYIhV+byMWupcGe7wiG5gdH.XKvrUu5U610+QezGEQEUTN8boiN5.FLX.EWbw3XG6XngFZf89wFar3ge3G1gsyhEKvhEKnkVZAEVXg3fG7fvhEK..HwDSD2+8e+hV+yblyfryNa1q433vK7Bu.7wGeXKyjIS3ce220CN6Ati63Nvbm6bA.ve8u9WgRkJcZ6zYppppvF1vF7n00YF7fGL333PQEUD.796EcWGWuwTlxTvzm9zgISlva+1uMzoSWOPKruU2UvoZ0pEexm7Ive+8GVrXAKZQKBUUUUhVmjSNY7HOxifDSLQnUqVnSmNb4KeYroMsIG92xZznAO6y9rXDiXDPoRkns1ZCm5TmBe3G9gzOphPHja.4vS9ImEXXWUXgEFznQC333P.ADPWd+DZnghPBID..3u+9yV9XG6XwLm4LgFMZPt4lKZokVXqevAGrCqumZ.CX.rimFMcd2XFRHgvVeWIgDR.29se638e+2G0We8..PsZ0c51kXhIhQMpQgO8S+TTe80KpswKkTRQTfoQGczHxHirSa2NiBEJv8bO2C..pt5pwUu5UwvG9v6z1IO9.n8VAFXfXVyZVXzidz369tuiEfn2dun6535MN8oOMl9zmNjISFtm64dvV25V61am8Gb8FbpDIRva7FuABJnfXKSoRkhVmoLkof23MdCQKKrvBCgEVXH8zSGqbkqDae6aG..ADP.XsqcsH7vCWz5GWbwgwN1whm9oeZzXiTVdIDB4FINsFS6tm76818k6Ve92KpnhBKbgKrSCVo+TcqNfAL.jUVY40aWzQGsCYIUHsZ0hANvAxdchIlXWp8A.bW20cA0pUC.fidzi50aeW8587m+7wnG8n6Q12WuG2NSUUUEJojR..PZokFzpUa2QSqeotZMmNvANP75u9qiTRIEWtNJTn.u7K+xtc+7K+k+R1024O+46PPo7hJpnXY8mPHDxMNbHioB0cl8zNiZ0pgYylQas0lCu25W+5Y07X0UWcmtuDt9W8pW0g2WhDIrL41RKs.iFMdc15+Y4latXaaaa..PpToHrvBCye9yGgEVX.v8AMtxUtRzPCM.e7wGLrgMLLsoMMVFkRJojfBEJb41NjgLDbricL1e2UnRkJLwINQ..X1rYbhSbBW1N0qWuSeu1aucmtb+7yOHWtbzbyMiN5nCGdeW84rBJn.79u+6618sv1O.bnNOUpTIjISlS6ZWO8y2ZznAczQGN8ym..G+3GGwGe7PpToX5Se5XSaZSdz98FQdalSm8rmMV1xVF69iqjZpoBe80W1q2xV1B17l2LdfG3AvhVzh..fb4xwvF1vvO7C+fn.OyKu7vq+5uNdm24cPxImL..l27lG1zl1DLYxjWc9QHDBouiaCLE35q1ScVFtRJojvBVvB..PgEVHpolZvse62NqVTqu95wN24NwYO6YYGy4N24x5Z5u7K+RHQhDLu4MOQ62W4UdEzPCMf28ceWLm4LG15mc1YyBvJlXhAYkUVHt3hSz4SM0TC9u+2+KJrvB85yQ6YevKEUTQnfBJfEXp6zPCMvB36PG5PXfCbf3Nti6f89tqbHtsa61vwN1wfLYxPrwFaWpsO5QOZVfAkTRItLHrFZnAQ0JqqDP.AfYNyYhQLhQ.4xkyVtNc5vgNzgvQNxQ..vK8RujnqOYjQFXjibjH6ryF50qmETRyM2Ld228cgToRwJVwJfToRgISlP1YmMl9zmNqK+qt5pw1111fYylw8e+2OhHhH.GGGpqt5v27MeCK.d2cbyImbfO93Cl8rmMRIkTXYQVmNcH2byEe0W8UrZZFvV.z7+PtTSMUjc1Y6QWitQk2Db5cdm2YmFTJ.P3gGNLXv.TpTILa1L13F2HzqWO10t1E6y..1J+hnhJJQ+6gMu4Mi5qudroMsI7Vu0aA.a8jP3gGNJqrx71SOBgPH8Q5z.S40cM3nToREq62G23FmCuuVsZwS7DOAdu268PUUUEq9T42F0pUCIRj3P1CUoREjIy1oi8qOfsLsrjkrDQc4MuPBIDrzktTrl0rFboKcoqqyO0pUifCNXvwwAoRkhXhIFjZpoxd+ycty4w6KgYOB.tLPQfeNSrwEWbhFzSdCgYZ0csyAO3A6xLlVZokxxH5i7HOBRHgDbXcBLv.wbm6bQc0UGJnfBb3dBGGGznQCTqVMLZzH6dIevsRjHg8CY.rM33DJzPCEKaYKygL9GTPAgG3Ad.nSmNb9yed2dbkJUJd9m+4YChNgs8IO4Ii3iOdrpUsJ1+tn4laFkUVYHlXhAbbbHwDSzkYb9lEdalSO6YOK10t1Ed0W8Uc56uicrCricrC3me9A+7yO1mwru6+uxUthn5TE.rRon3hKVzxCJnfn.SIDB4FHdbfo75t6deylMiKbgK.+7yODSLw..aAHLpQMJTUUU4zrtpSmNnSmNQAmTSM031A5v8du2Ka86niNP94mOTpTIRJojXAQlbxIecGXZxImLqqDsmd85w9129b41N5QOZzbyMCkJUhDSLQLhQLB16oSmNGN+zoSG70WegRkJge94GhLxHEEb4Uu5U8nL0xSXYFTWc04xBmFEiA..f.PRDEDU0SX1qr2ZW6ZQAET.tsa61XAkZwhE7ce22g1aucjRJovFXZKXAK.+4+7eFkVZoHt3hCRkJE..FMZD0UWcd0naujRJAVrXQTfvbbbn95qGM0TSrrHywwgwMtwgye9y61i6Dm3DEETZc0UGLZzHaYwFarXricrHmbxQz5v+Y3aEBLEvyBN83G+33.G3.XO6YOHt3hqS2mszRKrAxXDQDAd1m8YE8dW3BW.20ccWh1F9+sg8+aD6CfkPHDR+adcfo.W+cuuvfa+pu5qvAO3AgToRwq7JuBKKV7Y5zYxKu7Pc0UG9s+1eKaYqd0ql8kYNSIkTBjJUJzpUKxKu7PN4jCTnPAdwW7EYe4k8Ynr6FGGGKqtNyrm8rc46IL.HdVrXAW5RWBCcnCE.1x3ovfKKpnh73.SUpTonQHsqxHpmRX1H4C7+RW5RH+7yGokVZ3pW8pnxJqDlLYBqYMqAKcoKkEP+O9i+H1wN1A..F0nFUmdrJnfBvZW6ZgDIRve5O8mv.Fv..fsrXtxUtRzbyMim5odJLrgML..V8G6tiqvr5cwKdQ7AevG..aSEY7YvKyLyTz8EgWybVl4uYUmEbJeMW6shLxHwpV0pDcs7S9jOAs1ZqNTVK70Qp80SZWYV4fPHDRemtTfo7td6deqVsxF42lMaFUTQEruDxcCzmthyblyfBJn.jbxIiDSLQjYlYhHiLRV1x.faCZzS0VaswlWFkISFFv.F.KSs96u+327a9M3se62FW6ZWyi1eVsZE4jSNXO6YON88Kt3hYAlNpQMJDczQyduhJpHjYlY5QGG9f434t.SKpnhbYYEvmkyxKub1x333PFYjAxHiLfYylwktzkPokV50c1o4wGbnEKVfNc5XmKEUTQrA7Ts0VKa8EdO2YjHQhnfgBO7vwC9fOH..FzfFDa41O56EVSot6GVcynt6Ig+niNZr5UuZQY77jm7jre3f8CvMIRrMAiX+81aFefGPHDxMyt9iDCcst22pUqvnQihFQ7NazZ2cQqVs3YdlmAZ0p0ks0tioinyblyfO6y9LQKaLiYL3QezGE.19hyQMpQgCdvC5v1lWd4gVasUXwhEzQGcflZpIbtycNmNyBvS37tIe2HCXaPj4oA+B.QCNEqVshlZpIWttaZSapSynZ4kWNN7gOrCc4pToRQBIj.RHgDv3G+3wZVyZ5xy8o7DNZ6ElwLgAJ5MiLaMZzHJ.G0pUiILgI3v54me9AoRkxFDTBOdc2+vpak3rfRyKu7vK8RuD6Zs8e11We8EFLXvgAYk6JIEBgPH8+zsDXJPWK3Tgip4dh8uPOzC8PrLbYxjITPAEfyd1yhzSOcVcuc8FfjqbxSdR7vO7CyxHaBIjfSCLcW6ZWdcWnWVYkwFIyB4sST7BOtbbbPtb4W2SiV6bm6Dm9zmFiYLiACcnC0gt2N93iGCYHCwqFPXNiq9bTmM8R4J1mM3lZpIje946v5YxjIQelQXvr2L9zexcV+AZnaIao96u+XkqbkhBJ8G9ge.qXEqPz8S6CLMxHiD5zoygAqFEXJgPH2XoaKvTfq+fG6rLVJ78seccW2vKUpTQSgRG5PGB6d26FRjHASZRSxi1GcUxjICSZRSRz9t67KKsXwBJojRbX.WcwKdQuZ+zPCMHJ.W0pU6UYb0dicriEibjiDgDRHnlZpAu4a9lHv.CDiZTiRzCY.9fUEd+ry5p8tSN631d6silatYV2wWVYkwdZNkYlYhQO5QiZqsVTSM0HZ6EVix2JEPT2UPo..u1q8ZHzPCk85xKubrl0rFQO4wt5UuJpnhJfISlX+6pYMqYg7yOeLiYLC150d6s6vi6TBgPH8u0sGIl2DbZWsqysZ0pCYIaIKYIPpTo3+2+u+ec5wYXCaXn4laFIkTRhFbPcGC9ozRKM1noWhDIPtb4Nb8vaCZryTbwE6PfoEWbwNT2nclpppJV1iCHf.bYfoqXEqvkkcgUqVwa+1uMhM1XYWGBMzPwhVzhvUtxUDUCr.f83YUXWsmRJoffBJHbpScpd7m24t53lat4xlCYSN4jwxW9xQkUVIRO8zgLYxP7wGOToRE9tu66XauvOKUSM0zi1t6un6LnzniNZjd5oKZYQEUTXiabihV169tuK10t1E91u8aY+vxYLiYfIMoII5eCuu8sO2NEqQHDBo+Gm9HI85k6xrY2kqcsqIJnhXiMVDczQ6zfwrXwhnIO+vBKLLm4LGjTRIIZ8rua.6p70Wegu95KTnPgCAkdhSbBm1svWOrOP25pqttznpW3SUKgCxG6ISlL14n8+OUpTAe7wGr+8ueQScOolZpXdyadXLiYLrkUZokhKbgK..wCNIe80WjXhI5xG2jcmb0w8.G3.h5N93iOdjYlYxxPmd85w+4+7eDsuD94Gg62aV0cFTJ.vTlxT7n0iefN8Ye1mwJ2DNNNnRkJ1+dqiN5.aYKaoaqsQHDBo2gD9ouotaVsZkE3H+.cB.tcvNI78b05w+2s2d6Xu6cuhZ6FLX.JTnvoq+1111DE.mUqVgNc5vd26dYKSqVsve+82oau63pZwzhEKvjISn0VaEUUUUH6ryVTvLB227qq2br329xKubGdZSAHNafdx4gvIhbgS6TdyfRi+7Pud8X0qd03zm9zN74KylMiidzihO9i+XVMZ98e+2KZPdY0pUHQhDmduv9qUt57zS97jqNtMzPC3u829aH+7yWz11ZqshbyMWrt0sNQi3a4xkyF7YlMalMgueyptZPos2d6r64VrXQTcida21s4Q6CCFL..aSSXKe4KWzL.A.PkUVIV1xVFtxUthW29HDBgz2haQKZQrnF5Nm376I2mBoToRDRHgfVasUV2B6NZznAAFXfnwFa7VtAnRmQtb430dsWCpUqFFLX.qXEqnaY.g4iO9fANvABe80WzXiMB8506x8aPAEDToREpt5p6xCdotB2cb433PvAGLjISFprxJc51mbxIiktzkBfeddU8FAcV16O7aEsCKq6NSocGzpUKToRkG+eGnuxvG9v6qaBDBgzqyaJySQ0XZ20icztZioqn81a2qdjC1XiM51mPT2JynQi3vG9v39tu6CJUp7+O6ceGebTem+3+0LyVkV0kkkrkskMxM4tMFLXaJtRwIDRABoPHjBgjbWxcWxk6xcW9lKWJWt6WNHkKW3RHEHAHPNS2XS0XLfo3BtWvM4hrs5Z012Yle+w3sL6Nq1pzNR50yGO7CP6NkOymYmOy64Savrl0rvd1ydx6sanPgz0MAFHEqAMz.seUUUSaeFM9W6raaaaqfktLaLiAkBn0WkMyAjRDQTlwv9XZgto8Gr5moTg2V25Vi1s.V5RWZQN0L7fKWtvbm6bAfV+lsPDLuYjYMnThHhF4HkC9ogKAmxfdKr762OdsW60.f1q3zxKu7hbJx76xtrKK5fh5IexmrHmZFbvfRIhHZnv.NcQMXzz9CFFr6t.i17RuzKEsuGxt8P58Vu0agibjifvgCOhbdyjAkRDQzPkLZdLsPE3GCfb3gfAClU8a2Q673wC73wSwNYLnfAkRDQzPoLddLsP0j4rI8IZ3CFTJQDQCkxpIXeydvoDQDQDQCek0u4mJTSH+CVSp+DQDQDQCOkyuRRYPfDQDQDQER40qjz7M3TFbKQDQDQTDQqwTFbJQDQDQTwjtlxuXEbZgjYJsPDQDQDk4RpOlVLBNkASRDQDQDY3DrOmH7IZzgYO6YWrSBDQDQQkxQketLnnXslRDQDQDkqR6zE0PYvoEJlgz.QDQDQT1IilGSGpBNkATRDQDQznW47Dre5vfLIhHhHhxFYbfo4RflCUqCQDQDQzveFNp7SkgSiV+gSoUhJV16d2awNInCmk.FYnyN6rXmDnQIprxJgjjTwNYPEPVx1.3FrW9bccHhHxbfs7EMTg+VajGK.CMAaRDQznCLXAhnbUz9X5fYAIrPJhHhHhnzQWeLMapIzA6ZMsPr8YM6RDQC8TTTJ1IAhngoRZT4mM0t4f0xRDQDQDM5igiJeVSiDQDkqXEQPDkqR4zEUlFb5fYy+ylymHhF9ISBL81WtUzb8FOUZ6KnJb6GnC2p3E2SXzgayYfthB.K9Rjva+9xHSRghB.qagVvLFmHZZLhXLkK.eAANUmJXmmPFO81Ci.gG7RS0Wo.JwFvwtf12zzXDvcdM1..PW8qh684Ble67h.9PPi7LfyioCFAmB.HIIAKVrf.ABjwqCQTwS4kWN5qu9FxWWZ3oLIXglqWDydBoe9mbMy0B9wOoebvyZt52psLdQ74WgML45jvsbudPH4Ad4qvIve+GzAZoQ8Gytb.LywKgYNdIrpYaAei+jO31WgMM4vJvGaIVwGXQVwSu8P3nmOjVZpjXmC5peEFjGYJj1IX+BUvo0UWc3pu5qFMzPCnlZpAhhhvqWu37m+7XKaYK3nG8nYWJ2jYFyXF35u9qO5euyctSr4Mu4A08oEKVvW9K+kiN4B+.OvCfN6rSzTSMga9luY..30qWbe228Uv1mM1Xi3i8w9Xoc4jkkwu7W9KQ3vgwsca2Fpu95A.vK8RuD18t28fZZjJrF6XGKpnhJfSmNw4O+4GxVWZ3qBY.NUVh.9le.63N+UdKXay7U8UHfevG2Yz+VUUEo6P9FWnsjBJMXXUXyRr6aVWEh3tWkc7ieJ+EzzzcsJ63ZZw5E+73N+jPhlAlRlAY0a9ob0UbEWAV0pVErYyltOujRJASYJSASYJSAae6aGOwS7DIstCWZN+krjkfwLlwD8uW5RWJdsW60frbZdL57fEKVhFvG.fSmZEJ4xkqnokBcsRWRIkn63bfHIIgvgCi5pqtnqS4kW9fdZjJbJu7xQEUTA.Pz+alFfYjfRirt974i0bJYnWYegvC9ZZMirn.PUkJfO4xrg42j1snp1kHlTsh3jcjbslJJbwfsxf8iEQ.YkLaYGnsqXF+x7NlEeIwBJ8MObX76e0.378phITiH9GtIGX7UqsQW3jkfzESmEpzjTJt829NsL96+SZA7GHT5OFDE.TxfLuTk9Skr47BMxWF8leJep0zVZokn0j3.scVzhVDtvEt.di23Mxvjt4QEUTAl5TmptOqzRKEszRKXO6YOEoTklh0S.q8z5Iuu4SjO7Re80Gb5zYVGbZ7AkB.zau8xfRGEIytNO1x3wuJ5zcrHYZuOfe+qF.2aSwp6jIWm.NQ6wVma5RshqoEqXh0Jhvx.mrCE7x6KD13tzGg0bmnD9XKwFZZLhn7RDghpJZuOU7lGNL9KaK.bmPkSlts6k0rE7YuF65Vm+iOoSzgaU78WepaC95JOVji9Coh16SApp.s1gLdnsF.240ZG9Co8cUVBz0uZymzjf.vriqlZW67rh42jDd3WO.5peUbWqRa85zsJ9AOtV5eZMHhuzpc..fcd7v3DsqfabAVQy0KgvJ.G4bx328JAvwtPryYhB.ejK2FtlVrfwUsH51iJ14wkwa89gwG+J0pTp298CiG4MBlSmWnQOx3ZLMWBN0pUq35ttqK52IKKiW7EeQr8sucTVYkgEsnEgktzkFc4W5RWJdy27MMrPMa1rA61sC2tcmoIY.nciTOd7LnVykKZQKxv7lK6xtrBdfo1saG1rYa.yGN3AOH9U+peE.F3Ziztc6vtc64U.C228cen6t6NoOWVVFACpU.ze5O8mPIkTB..tvEtPFussXwBb4xE5s2dY.sEQQBBMSCN0nfRYy3O5RFc8pp9+2DWmVFu9p.ri9h0GH+m+vNwk0r0nemEIfoONIL8wIgY2nD9OeZs.rFe0h369wbBIwXkOKJHfwVg.9PK1FFaEB3G8DwBlLS1tUWJv3pReZax0IgJKcf6ilG67xX1ST6VtW6rrh4NQI7NGML19wCi28XgvqcPiqxx7MMI..G1hc76xg.b4PBU6R.gBqhKYrZAsVYIwR+k6TH5mG4+FgU.L2IZA+3OoD9B2W+naOZqy25lbhkLsXoyZbIfUMGQrp4D6yNSWZ6ir87BM5RN8JIMSMqYMKc2f5EewWDu9q+5.PKfoMsoMg5qudzbyMCYYYzau8hRJoD3wiG.nE3z0dsWKtjK4RvXG6XgjjD762OZs0VwF1vFPGczQzs8rm8rw5V25..vANvAP3vgwbm6bgKWtfhhBZs0Vw5W+5QWc0EV9xWNV5RWZzzwO6m8yhF3pnnH9ZesuFb3P6oEekW4Uv1111FviyK8RuTC+7oLkofZpoFzYmcp6yuq65tP0UWM..dhm3IvANvA..PM0TC9Begu.DDDfrrLt268diFb2zl1zvMdi2Hps1Zgff.b61Mdm24cLb+NoIMIbK2xs..f96ue7y+4+7nemc61wJVwJvkbIWBpu95gnnH762ON4IOId1m8Y0kmlI5qu9RafsqacqCMzPC..XiabiXm6bmC3xO4IOYbi23MF8bdnPgPas0Fdlm4YvoO8o0cb9I9DeB..32uebO2y8jUocJykoAmxfRIfLKvz3WhqbZVPck6DBBZAdUUohXx0EKfnt5WAG5rggpJv0zhUcApcpNjQfv.MWu1xu7YZEuvtChcdhv3Sub6QC9YemJL14wCi5pPDqdtVgff.thoYEKaFgvqcfPY71sq9Uv45QA0WYr.AOY6xnC2CbfoO51BfYMAon2qslxDw0Mea35luMHqnhcdbsZJbemNVknTHRSB.nkIH.GV01udBnhKzqB5xsRRMcdjzehGGgj0RetbHfVZTK3ZaVDvRmtE7zaOHVzTrnKnTeAUwgaSFydBR5B9DWrkzxlyKoCqzhQdhVioCFMoe78EwPgBg29se6jVl0u90iZpoFb5SeZDNbr4ICa1rga+1ucLoIMIcaaGNbfoMsogIO4Ii+7e9OiCdvCB.s99XYkUF.zpox3IJJhIO4IiuxW4qfe9O+miKbgKDcYKqrxvkbIWBN7gOL.zBlLRve.ouIKat4lQkUVYz+dCaXC3Ftga...BBBXwKdwXiabi5VmJpnhn6+H0jHfVPiQ5Cl.Z0XXvfAwrm8rwsca2lt79xJqLrhUrBCSSNc5L51O990qMa1vcbG2gg4oSe5SGSYJSAOxi7HQCTNSX0pUX0pUcelppptykwe7VZokNfau4N24ha8VuUcGqVsZESbhSD20ccW3ge3GF6e+6OoiyH8uVZvS5BNkAkRQjsAKTSYhnlxLtSR1deJ3+5Y7BeA01lqaQwJSaaGID99+eZUjwe806DqYdZMK8MsXaXGGODlXsw1lgjUwwuPX7TaOLNQ61P4NEwwtfLNvoCCUU0Ld69+6Q8fV6PF22WLVY0e8eu6zNp72wwBg+qmwKtyU3DUUp9iUIQAboWhUL+lrf68Y8hMu+PY0wZ5RSeyOXI3paQaa8b6L.98aVqcxW3j02nooJvz66E7gMtqfPT.3+9yUFlPsZAFWsKAnppFcfUA.b1tkwe6enezueUTekh3m8YKCkXWq77H0Ld1bdgF8IqekjlM0tZjZETUUEc2c2HTnje5G2tcaXyReq25spK.pN6rS30qWLwINQ.nErxG5C8gvO6m8yfWuFOZM6s2dgc61iV6mNb3.qcsqEO5i9nvsa2QCpYNyYNQCLc1yd1QW+t6tab7ie7A7XL9ZK0iGO3Mdi2.yZVyJZZeQKZQ3EdgWHm6JARRR35u9qWWdd6s2NrZ0pt.hyD21sca5xS6niNRJO8lu4aFm7jmLk4oI5q+0+5I8Yppp3G9C+gQq46Lkc61w5V25hdrJKKiSdxShFarQXylMHIIgq65tNbvCdP9JOrHIUAml3+OCJczsrsOllJO6NBf6+k8paf4zX0wpI0ZbIfOwxzBPK9ZKbbUIBUUU79mSFMVi1xO+lrh42jUnnphCcFY7VueHrqiGBdBnl0a2DO9xjQkO.vKu2f3MObPr7YZCWdyVwbmj0nAsA.XQR.+cefRv6cxdQW8qNnjlheT4az5.n+LSHYUrocE.pp.xp.GtsvQCL0gUs0I9zyKs6fvsOsxmaqaY7FGJHV0bsqaejMmWnQeFzFU9pppnpppJ5emoA5.nEfR7ClnCbfCfG9geXnpphK8RuT7g9PeH.nMxtW3BWH15V2ZRaist0shMtwMBqVsha61tML8oOc.n08B.zlNmtpq5p.f1.z5Idhm.JJJnkVZI51HcM4bIkThtke26d2PQQA6bm6LZ.fkVZoXVyZVX26d2Y7we7ZngFzkOtksrErwMtQHJJhOxG4ifErfEjQamDyS2+92OdnG5gfhhBV7hWbzotIWtbgEsnEgW60dsbJ8BnUSwQlBqxFyXFy.tb4J5e+a+s+Vb7iebLlwLF727272..fZqsVL0oNUbnCcHzZqsh+xe4u..Nx9GJMPAmBvfRoruOl9r6vOdjW2Gt7oZC20pJAVu3TnzUMSq3E2sHNzY0dv9RsKfRcDKPto1fEL0FR91X0TlVvZ+9WwKl8DrfZiafGIJHfY1nELyFsfOxkaGe6GxMNWOJY01MaCL0oMf5qTBU6RDRh.aZWAvl1U.HJ.LiwaAerqvAt7opUilBBBXNSzBdm2OTgKMo66TiKvTjz5j3W31mJjian3GLbx6mZJKV5LPX8ok.ghuyDqlUmWN54G7FaHj4UR+JuPVqo97EqyKGoVKyjsSSM0jtO+cdm2AJJJPPP.6ZW6B2vMbCQah5HSWRIdQ469tuKTUUQvfAwq8ZuVz.SkjjPkUVI1912dz.Siz8.BDHftlZNcAltfEr.XwRrrvye9yiFZngj5mlKdwKNiBL0n7hH05bDu268d..PQQAu4a9lYbfoSdxSFhwMeh71u8aGsVG24N2Itwa7FSJOMSDLXvjpIbEEEcMkelp1ZqU2eufEr.L+4O+jVtHAp60qWricrird+P4uDCNMBFTJAj88wzvxpni9Tvytc+PVVEesaT6ATKyoH9m9vtvc+q6E86WEdCnEjTj9m3IaOLNvoStrlHAGc9dkwcce8fqdV1vxlgMzxDrFsuVFY6e6WsS7ceT2Y01MaCLc4yzN95W7XRUUEekeSu33WPFxp.66Tgv9NUHr9uY0v4EGjRMWuDd08EnfklzEVZ70XJRdch++BnUiow+2w2XUQ1V85QEi4h8hfxbJna4mWSwZl+HMkeldd467mytA6LMxfg0XZgJ3z1aucLkoLE.nELgjjTRMociM1HV1xVFNwINANvAN.5s2dSpeHFeyoGNbXzVasEsFIiu1DSbeGQe80mtzqKWtvoN0oPqs1ZzlwdNyYN5Bjt0VaMoAsThRbPOEolbSTpFDT.PWvhFUKiwWCh..s0VaQ++86OymOMJD4oF4m9S+oFNp7yEI10DR0fJKwfgHhF4Xi6J.t7oZCKYZZOnbskKgu3pJA+WOiGnnp0mSquRsxJObagwOcCZcYnkNCa3ploMb5NkwQNWXThMA7gWhCzXMRn9JDw+wS1OtPuJXFi2Bt8qoDLmIpEvz3qQJq1tFwhDFv9X5gNSr0SPP.2w0VB9OeRs9gI.vJlssnAkB.bhKHOnklrj8MlUZcltkQyWr1bW67riWYuAvIaWFW4zsEsI6iHaNuPiNkxlxuPLR8iOPLa1rg4N24lTsPd4W9kiVZoEzRKsfa7FuQbO2y8jzn7dBSXB3XG6XPUUERRRXricrQ+td5omj1uxxxvpUqQqIu3GfQ.ZiTc.fcricDMvzYNyYpqeKltZKcBSXB5RGCjTMHn.zGLpQ0pbjzJf14Da1rEcj5GIsmIRUdJfVvwoKOcnPhc2iTMqCjt98KM3KwA5TDY6jvOMxTl0GviUqZpp5Wm64Y5C+5uT0n7Rzdv8UOOG3E1se7dmHDdk85G21xzdP6qcV1gH.N14CiacYkfxcps7u3t8i8bxf3itDmv9EqItu0GxEdx2QqxGbF2307bcKCEEkLd69FGL.Blvvk3qcCZq2Ob8FWCeG67J3DWHLZpNsa4dYMaCOxeSU3HsEF0WoDpLtACkppJdqi3GJJpErzTn3Z98kNcavkcArsiD.9CF+4I0nmCzU6qIbtQesrpsNabm9vU2hV+HsxREw+yWnBzU+JnlxRH3RUUHHnjUmWRGN.oF4IGd+UDS59Aw9129z02+V6ZWKZt4lAfVvhWy0bMXdyadQ+91ZqMzUWcgSe5SqqoIhu4bm4Lmot.3N24NWRoGIIIbkW4UB.sfBu7K+xitLxxxQC7Z26d2QCxylMaQ2tgCGNsM89hW7h0seO1wNVR+K9ZfcQKZQQCBMx9D.5BHL9AdUDwGbehGKw2+VSmScpSo67U7cAfVZokTlmNTJwZd8cdm2AO9i+3XSaZSnpppBtb4Bd85MZP11rYCM2byn4laNqBRmxOFM566s2di92UTQEY7CsQjQ5wiJ9EOW+59ru1M3BVk.V+17gyzoVsDZQR.qbtNvWX0thFn1Y6RF+hmqe31mJdnWK1C6NswYEeyapb7MuoxQyMnEAjrhJdr2PaYxzsKf1zWk2.wBZ5pmkCb0yxArM.iZie356C9iq+VJIJfYLdqIET5ebKdQOWbtAsPklNUmwpU0wVoDVy7cfoON8ylJ4icbrP3EduXsfmffPxAkdQY64EZzmAbvOku0Zpa2twl27lwZW6ZAf1T5yse62N73wCb5zotlwF.QeqO42uezVasgwMtwA.fEtvEhwLlwfvgCiIMoIEMcMP8wv0rl0DcpeJ9lH9fG7fQCPKPf.X+6e+I0OFO7gOrtfJSjMa1vblybh92G6XGC2+8e+IsbqbkqDqbkqD.5GDTs2d6nt5pC.ZA35vgCX0pUCCz7bm6bnqt5JZeM85ttqCM1Xivtc6XZSaZoLMlH+98iyd1yhwO9wC.s.kiOOMBud8hsu8smwa2Bo8su8ga3Ftgn8a263NtCr28tWTe80GMvyoMsog8t28B.stHwse62N.zdXhuy246TTR2iljtoDpb80WJMxRlTKVghqEnCKmbejby6yOV9Lsgk2h1CMO9ZrfUOW63Y2ge7U9Mci+1OPYXwMaOZSf28Imnt...H.jDQAQ0qWEriiEDOxV8DM.sGdqdPOdjwGeYkhFpRefRG8bgv8+Rdv1OVvKt9pY71MXXfe6K6A28ZcEsOf5wuBJ0t.BDx3Z46DWHLt66qK7YWQoXoyvtt42yfgUQqsGF+ws3AuwghUwEEpzzl1oebUsXGMWuVfeJppPRTq+iF87gbryawWCqIdtI9uKTbCzo+ymrObpNBikMS6XJi0BNcmxXqGL.bXU.ezqPqUKCdwsU1bdgF8IsiJ+zEbZ59927MeSL1wN1nA+oppZ3bY41111vt10th92OzC8P3Nti6H5bg5DlvDzs7JJJ3oe5md.mRhhT6rQDJTHroMsIce11291SJvzzMfZlyblCraO1zeQpZ1+su8siUrhUDM+Ixff5nG8nQmc.DEE0UqwIRVVFaXCa.epO0mB.WbDaFWPwYi+3e7Oh67Nuyn4oIVKiJJJ3odpmJqmlmJTb61Md4W9kwZVyZ.fVspm3bR6K7Bu.NyYNSwH4MpW5BJMaeCQQibkIAl9O7GSeeS+68X8BfdS5y83WE+aOVuPP.XbUIAaVDvwufw80xMrCeXC6vGppTQLlJDgrLv45Q1voinrY69jusWroc5CSbLRnOup3b8j9QP9o6LL92drdgn.PcUHgZKWDc4VAs0ibJG7TEpzzceecg5qTBkWh.Zs8vv+Ea5+U+ul70mu6QCX3mC.7K2na7K2n9trvJliCrrYZGmuGY7BumOrwc5K51+67whUlQ+9h8RHHaNuPitXYv5s9TDJJJX8qe83PG5P3ZtlqAiYLiQW+priN5.aYKaQWPo.Z2z627a9M3FuwaDSdxSN5bNpppJN24NGdhm3IvYO6YMbe1e+8iibjif4O+4G8Xq81aG+4+7eFczQG5NdO1wNF762ezlx1qWu3PG5PC3wT7A7FLXvn0fWh5omdvQO5Qit7M0TSvpUqXaaaanxJqDKYIKI5Hgumd5AaZSaBe3O7GFVsZExxxQGnX6e+6GO3C9f3lu4aN5fgJPf.XqacqXNyYNQq80H8o13Gk7w++2au8h+2+2+Wrt0sNLkoLEc4os0Va3we7GOsA8E+nsOwIR+TwnzSpRiadyaFc2c2XsqcsQqo6HouCbfCfsrksXXZIWlE.nLWlN44yfSIfgt98mppVvdYht5WFc0elM8CkoaWeAUwgNS1OmJKqBzV2gQaYw3FsPjlx18YlphRDvxmYrtC17mrMrqiGDMUmErrYFqRbN7YCkzuMxlyKznCBe7O9GWMSBLMcKSl98VrXAUTQEPRRBtc6NZSlmt0u5pqFNc5DW3BWvvfPV7hWLtoa5l.fVeU7m7S9Ivtc6nt5pC8zSO5lD+ieeUe80iu5W8qF8y1111Fd5m9oGvzRgRjAcje+9y3Q1dM0TCra2NN24NWdOIyGedpQu7CJ1b5zIps1Zi9xUfJ7R0CUEub4M5Tt9Vfxn9YMM7Sj2HeznC0WoDtu6tV3xQpG1Js1dX74+ksC4B76FklZpICG3vj4R1TInVx1UHeENbXCm1jRWZnqt5J5+ellVCDH.N0oNkge2xV1xPiM1Hl9zmtts269tuaFssKDTTTzM8OkIR2TXU1H97TyHe97kxyezPixKu7bJ.Sip4Te97kzrCAQzvemqGY7sdftvm3pbgkLM88e1PgUwacj.3W+B8UvCJkFYJZeLMe6KooSgL32Bw1ZoKco5duzC.bnCcnrNPQhFIqu95CNc5DUTQEY8jme7Am1au8xfRGEgSgOi9bfSGD+KOTWvoMATsKQTpCQzU+xnS2JYzqqUhhnf8JIcnrVWMhe+9ge+9gffft49yTomd5QWfoG9vGFO1i8XClIQhFV57m+74bsclOqKM7ECLczKuAT0MsUQT1RWfoE6fKyG6YO6A6YO6IiVVUUU769c+NTQEU.QQQzWe8MfSOTDMZW9DXICJczGFXJQTtJqpwzgyAtlnfACp60VJQDQEFLvThnbURAllOAelu8S0QRA9RDQiVwYWAhnbUV+JI0r7jvlkzAQDQDQTgggAlNZHnuQCGiDQDQDMbRVWiooCC3iHhHhHJWjx.SGn.LymfOS25x.aIhHhHZzoBdMlRDQDQDQ4BKbjvSznWbzSSDQjYx.Vio4Zy4OT0b8rY+IhHhHZjCQ.FfGQDQDQTwWZ6ioEifVYfxDQDQDM5Sz.SykfAGrF49DQDQDQi9vQkOQDQDQjoPQKvTVipDQDQDQwKiBLkAQRDQDQDMXSWforelRDQDQDUrLruOlxfeIhHhHZjgLNvTF.HQDQDQzfojBLkAfRDQDQDULXoPrQTUUghhBBDH.BEJDTTTzEfqffPZ2FYxxjMK2f05SDQDQzvMBBBPTTD1rYC1saGRRRE6jjgJHAl50qWDHPfT98pppEr.BKjaKhHhHhFMPUUExxxvmOevmOevgCGnzRKsXmrRhg8wzT0b9F84tc6d.CJkHhHhHxbwue+nu95qXmLRRdUiod85EACFLs0foff.66pDQDQDYhDLXP3wiGSUMmlySWTQpNXhHhHhngm74yGjkkK1Iinx4.Syllum0VJQDQDQlS986uXmDhJmaJ+fAClwAbxlxmHhHhHyo.ABXZZN+TViooa.PkMU6KCJkHhHhHyIEEkhcRHJwbMnwgqAaNbMcSDQDQzfAyTrQ4beLMdloCHhHhHhngmx49XZhuYmXvoDQDQDQ4iBRMlRDQDQDQ4KFXJQDQDQjofEfT+9mefduzmMMcOapehHhHhnzImpwzrMHSFTJQDQDQT5vlxmHhHhHxTnfLp7KDFntMPgVjz9P09iHhHhHJ8XMlRDQDQDYJvIXehHhHhHSgnAlNbJ3xgSoUhHhHhnLSZ6ioCzTIUDb5fhHhHhHJew9XJQDQDQjo.CLkHhHhHxTvzLcQkMcG.10AHhHhHZjGVioDQDQDQlBLvThHhHhHSggkAlxlwmHhHhnQdx69XZlzeOKz8IzBw1i8SUhHhHhLWzUioCVApw..IhHhHhRmbtFSIhnDcIiUDSnlLqGBopBHq.DRVE86WEc5VEmq2L6gXmVChXbUoe+DVA30OXXjtsPEkHfEzjTRe9dOkL5vs90dtSTBU6R+KXDuATwaeTYcelCq.0TVxuHRNSW49CkO05Ew3qN84kpp.ABqh.g.50qJNcWJHX3bd2RDQEUCISWTrYyIZzgadwVwxlg0bd8OUmx34euP3k2WHzu+Tube7qvFV3TRt3qcex9QudG3xZVPSR3qeCNR5y+0uje7L6HjtO6KrRaXB0nOH1.gTwsbu8q6y9nWtM7QWh8j1l+SOhWr2SImzmmI9XKwFtrly9hnkUTw6eNE7r6HH15gBCYkbZ2SDQEEYTUavfJIhFJLgZjvmaENv89YJE03J4ZfzrRTz3zZJ93AURhBX5iSB+sqyIt2OSIn9JG9jORDQCKGU9DQirMlxEw+5s3DkkbEaRYgIVqD9Ie5RwTpiE0SDM7Pd0T9rI5IhhWgrzfITiDt0qzF90uTfLd+nppl1xjR0Wqpl4sNTRKWJVOUj9zy.rWxw0SOWNDvcuFG3a7fdJHaOhHZvTdM3mhDbJQDMPdw8DDc0ejoXN.A.HIBX2p.l6DkPi0j7fQB.XdSxB.RNvzQydsCDB86WEhh.Vj.rYQ.03R.SoNI3vlwkGOsFjvJmsU7R6MjgeOQDYVvQkOQzftG8MCfy0SpqAvkLUK3acSNgTBcJyIVqDprTAziG1xLQb+uh+nA4GuxbJfadw1v5VnMCCP8yb01wad3PvavghTIQDkaXGOhHpnaaGIL1SqFO50yjoLIBvsOU7.aI.9W9ydMr6CTYoh3Vthjm4.HhHyjA89XZg9MCE6WqDYhkp9ZYFz+M8Ez3uuS2JFrtoZ+jI8wzT1CUMnuilYaiTtGyfzSJW0TtIG3s4AOaX7h6IDV8bskz2sjoZA+tMO.yCWDQTQFqJBhnhtxcJfEYv7Rpm.p3B8xIhyr0e3U8ivxIG753pVBk6jiK.hHyK1GSIhFzUW4BPVQKfHAn0xGRh.k5P.KeFVwZlmMXyRxALsgcFfSP74fd8phS1gBtjwl7fJq45kvNNNe0PQDYNMj7lepPoPzL9QlEAX2AfngN+fayUVuNu0QBgG408mxo2IijIMke9zM.heYS3CRwxkGk0L.cifLYad7yG1v.SKyIK+iHx7h0XJQjoyyti.3W879JnyKpi1zueiy8bYmMkOQj4E6ioDQlNWdyVwGbwbDjmO7khorzRcv.SIhLux6IX+ARgdD4SDYtUntRt1xEwWXkNQyiUD2yy5Mo9YZpe6Mk6u4mhr9596BvxUneyOkoaSQAiWFAvlxmHx7hMkOQzftV6PVWSKaQT6MVjcq.iobQXQx3Zw6Zmscb1tUvCsU8SwQxJFGXkTFzFPoZYBa7zn5vVNSwaApT0D+DQjY.CLkHZP2+5i0ONWOFO75EE.lWSVvW+FKE0VVxQMdyWlC7zaO.b6KV.UASwfJW6MG0.G3kkTFX5Hq.1ppTiOPYfoDQlYCqFU9DQlbobzom5leVVEXGGKD9J+ldwu6KWIJIgAmSI1EvLGuDdqiDqSSFHrwaKqRouYtslhR8BJmGiJ+T0r6FMo8mmxzlx2nQjO.PGtkY42DQlVbvOQDYJ31mJ1SqFOhcZrZ8AYELjwAVkpZILdUlhkIXJB1c3nZKSDMTUxGmxJp3PmkygoDQlWLvThHSC6VMteQ5LgZQsC2F2s.V3Trl18QSiw3ZRr69G4DX5MrP6Qmyli2QOuLBjhQqOQDYFLn0T9bD4SDEUFz7yUVp.lyDMtHoNSn4mOaWFORktt4aGaXG9Q68YbfqiuZQrnTD7546wnl3N0cMgLXwxni6TIWm4AlyDsfOxRbX32876xOKykHxTiC9IhnhpRrKfqcV1vmb4kbwAuTxN140GH5wufwAlVYoh3G8IKG+hmqerqSnuIqmyDsf+1OfKCmA.5zsB5LE0B6vA1s.L4wZAezk3.W4zsYXsk1iGE7B6NPQH0QDQYNFXJQzfte8cWI7GW+BU.BPRDvhDRYvnQzV2x3fmQePls1gLd6iDDW1TskzxO9pkvO5SVANSWx3rcICUUf5qRDSr1TWb2+21FbdKS8i9jU.OAx7.dUUA95+tdwY5J0qyu+qVUz9Cq.DfMKHkS2Vw6g2puTNaFPDQlELvThnAcRhBnzb3UgorhJ9oOa+F9cOvV7ZXfoQL9pkv3q139SZ750qB1vN8m1kKWUp8rqq7mp4ezHrJI.qYPfnwaK6O.dp2cv6XjHhJTF1LcQw9iJQleE5qP+EOmGrqSX7n048aKLd3s5Ee7k5zvltNSnnphe+q3E9Clco7jeyOU3NxUUir8KLaysezf3m7ztGv23UDQjYAqwThHSm97pf0+V9vyklZx7OrYu3.mND969fkgJJI6pYx15VF+GOoabfSOxr8s6wiBdz2vGV+a4qXmTHhnLFCLkHpfIPFVyiJppPUEPVAHjrJBEFva.UbvyDBadeAv1OVHHmgcMy298Cg69+sGbmqnDboWhsTNOkFQmtUvVNP.7GdEOveZl5jLplT8avbnpurrFWSEUUUD3ha+zk1RLM4MfJ5wiBd+1BicdhPXqGH.BMB60rJQzHeB2xsbK5JQMUMIVhe9wO9wS8FMCaVsro42x0lpavZ6PDYN0TcRn1xDgKGhvkCsAYU+9Ugaep3b8HiV6fQqQDQIp4ladPaaqpplwwewZLkHZDkSbAYbhTLcRQDQj4FeyOQDQDQDYJTvGU9Y5nmmixdhHhHhn3wZLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEFV7leh8GUhHhHhF4i0XJQDQDQjo.CLkHhHhHxTnf1T9CFM4dgbaxtD.QDQDQlWrFSIhHhHhLEXfoDQDQDQlBLvThHhHhHSgBVeLMa5+lEi95I6eoDQDQDYtwZLkHhHhHxTfAlRDQDQDYJLj+lehMoNQDQDQjQXMlRDQDQDYJv.SIhHhHhLEJHMk+fUyyyl8mHhHhnQOXMlRDQDQDYJjyAlJHHTHSGDQDQDQEAloX5x4.SsYyVgLcPDQDQDUDXlhoKm6ioNc5D9862z+FepXteIhHhHxrqjRJoXmDhJmqwzJqrxBY5fHhHhHpHnppppXmDhJmCL0tc6lpCDhHhHhnrS0UWMb3vQwNYDUN2T9..icriEABD.d85sPkdFTnppZp5XuDQDQDUrUZokh5qu9hcxPm7d5hZhSbhrY8IhHhHZXjpqtZzTSMY5p3t7pFSAzFXQMzPCnpppB81auviGOHXvfbvFQDQDQjIgff.rYyFb4xEppppLUMee7x6.SivgCG5NHSUD3Y6mmtuKWVtB05QDQDQDU3v27SDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjoPA6M+jrrLBFLXzWGoCzqjzz8lVZv9M8T9ttDQolnnHrXwBra2NrYyVwN4LpjrrLBDH.BFLHTTT3qHZhFkZ3X4wEj.S850K762ez+lA8QznWJJJQeHUKVr.WtbAIIohcxZTCOd7nq7XhnQuFNVdbdGXpa2tQvfAi92BBBos1RymumHZ3iPgBgd6sWTd4kCKVJXMPCkB80We5JOlHhhX3R4w4UJyiGOHPf.EpzRVgAvRzvCxxxn2d6EUUUUPTjcq8AK82e+EsxiIhFdX3P4w4bpRVVlMWDQTFQQQAd85sXmLFwJb3vvmOeE6jAQzv.l8xiy4ZL0ue+YcMVxZ4jnQu74yGb4xUwNYLhTtTdLQznWl4xiy4.SiL56iW9F34PUfqL.YhF5opphPgBAqVsVrSJi3DHP.VlFQTFyLWdbd0T9DQT1fkaL3f4qDQYKyZ4F4bMlpnnTHSG.PKB9ghoZpH0r.mVqHZnEqUuAGCFkGSDMxlYs7Xy4PxhHhHhHZTmbtFSKz8uzB01fHhFsgkaRDMRQAKvzzgAcRDwx.Fbv7UhnrkYsbC1T9DQDQDQlBEjZLMepMzoTmH9TK2FD..t3XQZaGQAO+tCoa49FqyAb4PaYD.fuf.+3mx32xIewUZGiuZAH.fPx.+nmzOBmvfOSPP.0WAvcuZ6Q+r6+UBhS1g9AQvpmiEbUyTKaZKGHLdg8DF..240ZCSdLZw0+J6OLd48FV25MgZDwWbk1..fhJvO3w8if5WD..L05EwseU1h92u79BiWYeFrf.XsyyBlw3zdG2tmSImz9LakM66O0xrgoONsi2ieAE7a2r9W6gVk.9m+vNfnf1w62e89QHYfwUkft73eyKm44ww6ZZwBlUiRXx0IhITiH7ETEmrCEbxNTvSu8Pn89h86uIOFQbmWqsj1FoxKs2vXy6O19Lc4Ketq0FZZLY1yzIq.789+7ioONQ7IVp11LPHfu+im7Kmhr4XDH+yaEE.9.KxJl43kvjFiHpqbA3KHPqcnfcdhv3o1dHDP+kgjIUwtlO9LWkMzb8FeMguf.t8qhNbqhWX2gPGtikVmXsh3KrhL6Z0SztBt+WQqbm7orvr85rDcESSBKoYKXRiQDiuZQzqWUbpNUv6dLY7b6LDTFfU+tVkczX0Z2nKjLvO7IzeuoborkFqI2xCMR1d93Ie2P3qc8wJC5zcoh66E0ee4KuYIrtEFaJI5E2SX7pGHL9JqwNpuRs7hMrqP3MObrLhIWmHV67rhIUqHlTshvlEfy2qJNQ6J3od2f3PsEqbtbIO6tWcx66B08pl8DjvrmfDlZ8hn45kPI1A5nOUb1tUvKtmPXaGQFly5oz7nn+xRsxREvrmfVxHxfj2gU8AlN1JDvRlpknAkB.DHjwmZGaEBXsyyhtQb+ULUK30NXx+.pbmBXNSLVVvcsJA7seD8u8TlPshQWliegX+Hc5MHgoewBFe+yk7HhshRzussJACCL85muUcKW0tDSYvgKnIKZ4CPKuJeCLMa12SsgX4CyYh.67DxXmmHVAIVk.l2jhssrHoUvah4weoUKf+wGNyxiA.ppTA70uA6511..1sJfJKUDyaR.qdNVwe3UCfM9dZo8pboeelNG7r52moKeY5iSBSqAoLd6KH.TaYwNFCIq+2t4xwHP9k2VQIB3a8AcfVZT+wgKG.sznDZoQIrp4XEei+nW3luPgnzXpMncy3zYsy0B92eR+QulKwxIGH1sFq7lborvb85rHJ0NvWZU1wxmo948wZKS.0VlHVPSVvpls1w246M46OM1JDv0kl6MkKksjq4gFIa2Vc3NHBqnc9.P6dC6oUY7FGV6XxoMsfwq1kVfi9Bphe5yoE3ZKMJgwWs1muqSJC.sz1JlsE7kVkcXyh9YMmwWs.Fe0hXoS2B98aN.dh2UKFgbIOyn8c9duJ6V0pTrUN6jmWPanJAzPUhXQSwB1Sqgw+15MthpHM4bS4qppF8ozi7+mp+ktkIQSYrhnDaw99TUfmQaqULKKIMMPs54Zw38cBauYNdIrxYqeYiegTS331nOO15kvxXv92gUUrzoquPfwWsHZY7hoOuRM846Cz+x98s97pu3JsCKho973.kGupLLOV.p3e3lbjzMRRjSaB3KsZGQ2tJCTUVXfrOeIq17CX9StdLlu4sqagVRJnzfg0uEGaEh3KuZ640uyxjq2o7Wg9bT1eNMyNuVYoh3a9AcjS+dPMgx7h8Eo+3OutN6h+6arNGIETZhlbcR3e3lb.AjbZXkyN46Msljt2TFmcbw7j7KOLet9Lx15WtI+vevXq2meE1fCqZaqOwRsEMnT.fGXKAP68oXP4gZaK6VTwcmPPogkUgbBko+ouJaXxiQHmyyLZemOkmppphuxZLNnzDMmIZAe40T3KWcjT4wCYC9orgn.vrZTBu06q8HEyYhoNvzDWuUXvOLlyDrfwUk.NSWITylFbLb6WkMrsiDBt8cw.p08KwXmHS0mG8iPh+3O4KfV9LrB6VSdtTcsyyJ16oF3GmRE42Opxm8M.PCUIhOxkaCO7qq8zuIlThd7ZTd7UaCuYFjGeSK1VzZkF.3zcJie4y6GG7rxvoMAb0yzJtiqIVgX29UaCu4gCgcchv3N9ktitd1s.beewxh92+zM3C67DwNF62eryMYR9x28w7naYtskZGqcdZM+0IaWF++drXuChUTzJXMwabmuGit8m7C+jM4sK9Rhco+ab3P328JZ0xyDqQD+i2rSL9p0RSKbxVfnfJj4zjooVQ+FLws6ek8FD+gsnUtfnfVMU9otJGQqUsZbIhIVifVyjlP59qb+8COAL9XIPHiCBISJKLutNC.WVyVvBlbrqY1+oCie4y6GmqGErflrfO4xsilFi11ex0IgK8RjvacD8caFiBZYNST+8lxoxVJ.4gQkCaqy2qJdfsD.ewU4..Zsvzmd41wKr6f3FVPri4CdlvXC6HXb+TI4xll+jr.qW7bfrhJ99q2G18ICCKR.2vBrgOyUqsOjDEvBmrDN54ky+xiiFzYtWd5xltEbUw8PKc3VA22K3G6t0vvoMAboSwB9bqvAbZSKct7YXA+9MCzU+ly.CK1LsC9o4F2S1N2LnIh.zZNgZbY7gzpmal8Z2pbmh3ybU1S+BV.rl4Zbe44JmlETlyA2I++Bw99id41PCUk8+Dpbmh3Nt5zmGe0sD6bVOdTve2C5A68TxHrLfaep3Y1QPbOOarlZobmhXcKxFTT0tfOx+5LgK961ihtuO9lTISxW7DP+1ue+w199Cop665w6.WvStdLlJYZdackG67VffpQ62es1oB9SaM.5zsBNSWx3zcofpJkuHJnLW+wc8QGtUwQNmB98aVeep9RFqwko2oa8WaF++7X7PJHijuWm8wuxXWS0deJ3e9Q7hV6PAACC7VueXbuavGTtXPJc3N4qYV3jsfZJy3xJWSb2apPT1RgLOLS2VO6NBhCdlXEjd8KvJ92t0RgjXj9SqJ94azeZqW8wTg97nN5SAgj05mxq+sBhCc1v3b8nfS1tbzfQKjkGmnLs7z0N+X+VwePU7MdPO3sd+vvWPsz1yu6P39eYsqABKqhV6PImt24nE4UMllIC5ozsLw+cxJpQ+g77lnDTUUQS0IhxKQL52a4heuJRtVBVUbWfumVCiyzoLttEn8ipUNaq3A2h9NZdpRWqZNVwKtmf3.mQ1vptO5eXzmmhscjlKHhlFiHlZb8Kl++dZu3uccNgnf.rZQ.qXVVvS7NotSpOPo+zoPruA.rZQ.eoUYGemG0aRE3DoFSGn73WX2oNOVT.nwZhcg6+2aE.dM3I225ACga4JjwjqS63YR0JZXdeh+sQoqbNewfZKNoEwfkIeOFy07V.fidd4n8Upqc11vbmjE71ueHriiGFu6QCgW6.bTOMbRwtFSSp8hRH8zx30GHZ68Ia3ugGW0hFdM..PacqjxAVz.c7WHJKYh0Fa8e5sGHo9I9QOmL9GeHOnS2JF1+RWcB2a5zcJiqOx8lliU7.aI4Anq1AV5ONKT4g4y1RE.+rmyG9oeVWvpj.DEDPYNisrO1aF.s1Qp6eqQJa5nmKVvsRhB3m9YKE6oUYr8iEBa+Xgw23A8j5De7arA3XJU66bs7Tm1.labsp6SscsGrOQa58Bh8cpvnsdTXKPkFE8lxO9syo6PAU5R.UThHZnZITaY.yMtNi7daMLleSVMbcqrDAcMO4qruf3zcDKvzxcJpqilm3ODCKqB+g.b4P.BBB3tWsS7098tSaS1mpOO4ES+xDeMycgdUvl2WPrhYaEKbxZGeqcd1vi+15e7Vc6iAHnuzIW12weEYudUPEW7gEVvjshkMcKX6GWefLFEXZh4we403D+0+NiyiGeMhvpTrZc3fmIbJOdORagidyjwWclDXpwmGys7Ei61FIsLF7fK46wXtl2B.7XuoeL6ITZz97VMkIhqeA1w0u.6PVQE673gwisM+Xempv9tTtXG.0HUlo70qXZVwXJWDhBZCBxpJUL5ucA.5peEbnyFVq7gDV2+qa2UJ2t+C+I+W9kMH...B.IQTPT0XuW72iYSYg460YiobAc84wSbAYCW+8kht.UkkHfKq4X2a5k2aPbpNhEXZj6MsECdXvLprkD96LMOzH4y1p0Njwe908iO0U4T2xcpNjwi9F9SaWHPUUE66TgwdaMLl8Euuunf.l2jrf4MIK3NuVsZP8E1SP7WdS+HPJ5wYYRdlQ66bs7zpcIpquCq8a6XKWUkJfKVeZva.ETwEyd5OfZQeVOwLUtQ7LU0krJftaDN2IYMo.SSkULaaQqs0.gTwqevf3fmUFmsqXauHAoZjt8nhG3Ui0TNMMVIbSKdvoI8sJAbsw0eidk8oUKbuzdhUabMViTVMxxGJ22O7V8iy2Sr70uvpbhRrk9l6Mo735RcdbsIzrW84K0W.Ee+zYrUja+jtXbNoPdLlM4s..633gw+0y3Ec6I4GcWRT.W5kXE+fOtKbMsjYcAFhhn1xDwRlpUbYMq8PcwGTZ68of+ymxK7ODdC4785rDudq2rr4fW4bzeuosdw6Mcl3t2z0O.2aZ3jW6fIeh8k2q1H2OSnnB7u+jdvabHiawtZKWD21Rcfu+G2EJ09fWWLJaJOspR0+6id7DWElUp.dv+pJve3ql7+9zK2wfSheDf75tr4ay3CjbS.smVCiqb5Z2LbQS1BlUiVhtuRbP4D+1d0yIVsccfyDF1snMnW14IBEcfbLmIXAMTIvY6V8h6M868mamAvJlsMLiwqsO+DKyA1wwhcgV7MEZ7MGhnPx4EBIrskUh8DYWwzrAWNh8i4cc7PnxRh8j7Qd5q0NOaX2mz3Rvy0A+TttuieW4OjJ9edde36dKZOMc0tDwmJgKxhVioIjOrgcnOO9StLGX6FjGmXSk4zVp+8V4w0mX60qwi3S8RNuqPbNIx9x3zYxOEe9dLlq4sQ7x6MHdyCGDKel1vk2rUL2IYEkDWg8VjDve2GnD7dmrW1I8M4J907Q52+O6NBf6+k8pqVhRLcu8iEJoYGhH5r+ju1VaOOvkEluWm4wu9k0kirK+N9VhQ28lNdb2aZhoX.5FmTU1RgHOrPss9xqwYRK2G5xriMtq.I+.AFzr3..c2uJ9Aq2ClZC9wxmgMboWhULownuqfLyFsf63ZbfewF8hARJKO1f8ctVdpae5OmUYIwE2SZqr1h80slSE84wzDs2VCA.sebeESO1EzmrCYzmWiunskwaAiqlX+vc9MYEOveUkFtrW+7si6+URdxMGP62P+xM4E2ycTFjjDfCaBXoyv3AZRn3tX0hA8ieqIjyF+xGYDCFwO5SVFLxRmgUbeufv.9D9YqB099cNZH75GLXz7mUM2L6I9UAv+8F8h68yVFjDScd7o6TeyM0zXjvQZy3lfJ9BsN8.Tv9.oXbNoPeLlo4sNsATekRnZWBPRT.O+6EDO+6EDhB.Se7R3VVhCbYSUa8DDDvblnU7p6O884Xh.ztg9i7F9vk2rM7EWkynix5qZlVwKsGIbnyl5lR9e+I7jx9zXtJeuN6LcIq6gSqKEsJyMeYZip+23PAwo5TacmUiVv3S3dS+w+5TeuoeyKm+SZvEx7vrYas14YCyqojagkJJQD28ZJA+3mL88Oz5qTDU6RDUUp.NRax329J9vu8U7gpJU.Kel1vmXYNPYN0x+maZl5uxWYZ4os2m9ximbcRXaGQK.V+gTwNOdnnyQ6sznkjleVojk2yio46+zUcVp.mpSYzqmjuPXOsFNECvFUr54mYuoJ..VwbrAIgjmSxhTKZG87gwS8NoXnKpFae5Mt4sslpSJoiqwD2ndVVQEACq84isBgL9BJqRBXkywlw8IR0r+bPgZeG4y9UOepKzJ14W8I5LMOtS2J511ezkX7bCXKMJgYMgXGSmtSYCO10m1PAKeYfxez+ujyex2iwbMuc4yvF9Eetxw26VKCemOZonown0W5jUTw9OUX7cer9gu3988TqO4eemWWySEbExyO4V43wRKgkUQG8ofmcG9w+yyGqFsJyoH91eXWnT6wW9PlbsSZ9MTZJKLeuNyeHUzQbClkqe9IOGT5xAvse0Nwse0Nwu5KVAtyqUatZcMYw8lV4brkzbCclT1RtlGVH2VU6B3yuxRhtd9Cppq6dcUsXCWwzRXNaU+NBppp3G+oJC+me5xv29C6Be9U5L5x1U+J3IeG+3O+FwpTowWsTz4K0rMOyn8ctVdpaeJ3HsEq0b+fWp8noKuATw+zC6Fe6GR6em3B5efnh80sIcsjIwfVfoYyxDcadw+dOslbSkt6SDzvev4zFvxhqlUOS2xX2mLD1Sb+6HwMR+JuDQbkS2hgmTh7YO3V7f16M4mnVMtByNW2w994LQqXMyMVvJk6D3VuxXMscGWbBEVUUEqYd1h9j2gkUwtOYnj9W70L70kPgfIlWkM+Ke12F0Tzc3VAO3VRQSoD2MKLJO9AdUOn89F373MsqXEB0XMR3a+gcgRrEaaL8wIgu4GrznKirh15jsETUnNmD8HHCJ.nPcLlK4sG7Lwt9RPP.elqwotfEt1YYM57sG.vwuP3QzEBNRvPwMvFv+EeZItqAdtc5Ga6vwps8ZKSDeg3B3HcWalI+VJSJKLeuN64euXAmLswYQa9z7he2XqP.+82To5pIr28ngfSa.KOtZX6LcImT4JwGPi18lrVvJaoPbMZltN+UWWo55FP+tM6E+KOhaccihu50UZztAQR6mKtuNTbkMckS2JV3jicu5RsCbMsD+.TUFdCjtxXxfiQj+2q5E2SreeTdIh3e8VKC03RH52aSRE25U5PWMxWzulMo7JyCSWS4Cn0b9KukXMMrppV+KsxRSNN5qtEa5lbc+2eb23XmW+OhrJA7G+qqJZS.bcKvAd08m59In+P.22K3E+yeTiaNW.fsbff3lu7X8mlu95bg63ZKAc0uBZpNIHF2nz6k2arIa5UO2XAr9NueH789KwlH3i3ib4NvmeUZERFY.2rmDF3WKel1vzGmwMIzItPX7CVe+59rB49NdO063GqbN1Qy0mc+TxeHfe0y6E+KCPd7CtEu3pZwdz4+uqb51vBmbU3DsqMoEOgZ0mO+zuqeb7Kjcih7Aq7kL0fwwX5xaOQ6x3jsGFSZLZmytrlsgG4uoJbj1Bi5qTR20Yppp3cNJaFeJ28S2P+nkFqL5z92pmmC7R6I.duSl70O+hOWEobpzQVQEeseauIMZryjxBy2qydz2vGV0briwVoVfE25RKAqdtNPOdUvjqSR2nx9XmOL10IBgabg10cuoe35M9dS+ouVr6Mc8KvA179xuq2xk7v7YaszYXKZW+A.3.mNDd52QaNK8Q1pO7ouZsZRsxREwWdskhe7SzuwaP.7p6OHV5Lzt2uff.992V4ni9jQ2dTwTFqTzAQF.vacjglQPWlbupm4c8iUMG6XpMnUl5rmfU7a+JUhS1tLTU05hHrI7yblqlx+ha22KgZL83WPV2amm3W10LuXAUbxKDFG8bIW6NACqFM3P.sQ6+3pLgoUnDZNnW+fAvaejjKfHx2efSGBO+tz2WUqrTQLkwZQWAbc5VFO9a4CpppXQSQ+jr7KtGiqcuWbO908JX6FVnijd5FaVDPi0Hkx+k31Le225xpha4kUTwOaC8Gcxk1nkYfxieqAHO1a.U7CWee3BwU60NrIfYLdqXRiQe97VOX.7G1r2L5ICi+Icy+7kLqVFLpFmKDGi4Zd6O7+yM7GJ15KIpsOSLnz+zq4Cc2uRJyWGI8T5CmUHO+j2mSS32hc2uB9EaTevH+U2fKslsNgiiFpJ0koMowXAhhIOfQxjxBy2qyBDRE+nG2stVRq5xzJuO9fR6peE7u9n8AUUUr14G6dSmXft2zdzeuowWkXJyaML+OGyCKDaqpbIfuzZhUSygkUw89LZ2OPUUE+4W2KNQ6whB9ZlkcbESypA+lQa42x9CfWb25uuZskKgo1fEcAkd1tjw5eqLr79z9607u7TYEU78dr9v6GWqyZUR.MWuEL0FRtek9tGMHd520WQ+5VyZ4wCJAlltuO9+EeU8G9hib8S2QXzc+wdLsc2pVy3GJt4bhvxpnZWBQeBE.fWJEAUnpphMsK8cp7qb5V0MfjBImbZ9+94bCewcy6Pg0+8+jm1M94avstzZDt8ofWZ29wc8q5N5n67JlVrmpre+J3sNb.CSqc2uhtKBVxTsAAj7n3NUBIm71Le22gkUS41+PmIDd1sGqvDYEUHqnbwyYoOO1+.jGu2VCgu3upa7juiOc2TIR53XmOL9gquO7u8X8AuALN.JEE8uqkieeju4KppCbdSzemGW9P3DxGx0iw7Iu8DsGFe4+2twV1efjdOTGLrJd+1Bgu2i0GdvW0yH9BAGIXv5lV4R43FcMvqtu.30NPr.vFe0RXUy0ttxzSGYEUHKqjz9afDeZIeKK4.mNDtq6qaroc4G8jvzrVHYUrgc3C+02e23b8Hmz8ldwcm56MsQCt2TjuKyJaI2xCKDaqa9xhMXj..djKFHZ7+t3ddZ25p3hu3pKc.O19IOka7SeV2IcNB.ni9jwKta+3q7a5FmsKiGOAYRdlQKS9dupKzqL95+1twu9E6GmtyjmAgNcmgwl2me7sdvdv+zC0azAUWw7elUB2xsbK5Rcw+zeCzme7ie7TuQSw1HWWtrcYGJ1NIZrUn8FpJrrJ51iht4xLpvoDaBn1KNvxNcmxC3awjgqFpOFEEzFow0VlD5peYzV2JYvj+Stot5pCkWd4CRa8Qud+2+8K1Iggcx2qyp1kHprTA3MfJtPuC7aTIJ23xg.ZnJIHJnMvnKzyXCClJyo.FS4hHrrV+gcnbt6MSMTVdrppZFG+UA+M+TlL2klMK2vEmqGYbtdxt92Hk87DPEdZej86ysg5iQYUf15VFs0M+86vUijJKcnR9dcVmtkQmI2czoBH29RddBc3h97plxo3RZfYpdyOQDQDQDM5UAuFSGLLRq1UIZzJdc7fCluRDksLqkaTPCLcvH.xB41jA3RDMRDKWiHZjB1T9DQDQDQlB40Dre7Okd1TajEiZtj0VJQzHYr7MhnQBx4ZL0lsL+c.LQDA.X0p0hcRXDIluRDksLqkajy0XpCGNfe+9S+Bl.VykDM5jnnHb5zY5WPJqURIkf.ABj9EjHhf4t73bNvzJpnBzc2cCfAufMYPrDMxQ4kW9f1K3hQ6prxJQWc0UwNYPDMLgYt73bto7sa2NppppJjoEhnQnrXwBFyXFSwNYLhkCGNP0UWcwNYPDMLfYu737ZvOUWc0g.AB.ud8lQKewpFPYMuRTwinnHZrwFgEK4UwMTZL1wNV32ue3wimhcRgHxjZ3P4w4cJaBSXB3bm6bnmd5oPjdFTjMuiVIhJbb3vAZrwFgCGNJ1IkQ7DDDvjlzjPas0FaVehnjLbo737NvTAAAzPCMfpppJzau8BOd7ffACxZnjnQojjjPIkTBpnhJPEUTAenvgPBBBXbiabn5pqFc2c2n+96mkGSznXCGKOtfUWtNb3PWT3o5fOa+7z8c4xxUnVOhHxLxgCGngFZnXmLHhnrFeyOQDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBVx0U7G7C9APPPH5eG4+ef9Li9tLccMZ8xj+NUeVl7cYyxPDQDQzvAu5q9p3IdhmnXmLLDqwThHhHhHSAFXJQDQDQjo.CLkHhHhHxTP3VtkaQU2Gjh9SYw5yS22kKKWgZ8HhHhHhFXpppYbrVrFSIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTfAlRDQDQDYJv.SIhHhHhLEXfoDQDQDQlBLvThHhHhHSAFXJQDQDQjo.CLkHhHhHxTvRgZCIKKifAChfACBUUUnpplxkUPPX.2Vo66y1kqPutDQDU7IHH.QQQXylMX2tcHIIUP1t974Cc2c2n+96GgBEZ.ueFMzQTTDNc5DkWd4npppBhhrt0FIpfDXpWudge+9i92LnOhHhFroppBYYY3ymO3ymO3vgCTZoklyaOEEEzVasgt5pKdeLSHEEE3wiG3wiGzQGcfwO9wCWtbUrSVTAVdGXpa2tQvfAi92BBBos1RymumHhHxH974CgCGFUTQEY85pnnfSbhS.ud8xfRGFHTnP3jm7jXBSXBn7xKuXmbnBn7pdv850qtfRIhHhJlBEJD73wSVuds0VavqWuCBoHZvhppJN8oOMBDHPwNoPEP4bMlFo4SJVXMqRDQjQ750Kra2NrXIytEmOe9Xy2OLkrrLN+4OOl3DmXwNoPEH4bfo986OqCLjASRDQzPA+98mw8+vt6taFT5vX80WeHb3vY7ChPla4bS4GJTnBY5fHhHpfIa5lY82e+ChoDZn.OGNxQN+3EgCGNoZ+LeqQzgpZTk0bKQDMxV3vgy3kkUzxve7b3HG4bMlx.6HhHxrJatGEue1veJJJE6j.Ufjy0X5fwExpppCI8ymHoc1mhHhHhF5HHH.a1rAKVrDcdnMxKlGh.Jfu4mHhHhHJQhhhnhJp.kUVYvtc6IUoPpppvue+vsa2nu95i094nbErZLsPzuMYe+jHhHZjiJqrRTSM0LfutXEDDfSmNgSmNQM0TC5ryNQO8zyPXpjLSFxZJ+QiAcVQI.U3L25t.c6QEt8CXUBngJy9sQfv.mu2TmeWSYBXR0JhITiHrJAzY+pn0NTPqcnfPxIu7SnFAjKGIJp.mtqr+79++r2cdbRRc88i+Wepp5io6Y54pmiclc1CXADXW.gUVu3vEA7qBpguJdBRdPzX9pgulMFhQ7JBB4WzujHd7inhhHlCOfnD8KpbnPRzEDWtAk8d24nmo64n6Y56ppu+QuUMc022c0y954iGqR2ymtpOc00w658mixoBvDCJgM5WBC1s.IRqiiFRGGJnFBsbgWdMqsUF0mScbILP2RnOOBHI.BFQCyrnNN57ZXkRL+NOrOAb6H+2OvR5HQAFeFCzs.c6J+2Ozx5VVO96Q.ONKY0tflMrNherwIvf8Hf2rVFyuhNVNdg+bdcALX2qt8M6kSid+i98JPOts9dGNTg+MpdW2tcj42HCKm.X9hrOlAA.VW+Brogjv55WBKtRlieNRHMysIESiZaNQ1YRRRXrwFCd73wx6qqqijISZN3zTTTfSmNMyhprrLFd3ggWudwzSO8Z9rmlJUJjNcZnppBUUUnooAcccyt1njjDDBAjkkghhBb3vgY2fXsJ1T9MQW2avEN6MWaahenmME9R+rj37OUE7guzBDkRYjLsNdGew7eJl71ekNva4bb.utK7kxikTG26ikB+nmHERdrflNoQkve+6oqptNX3C70hh4hTYGDMRuBrq2jKrkQkfTQ5CvO+QUwc9qRhWZFqmvpQusBHS.RW846DuxSRFtcT35SJUc7vOWZbuOVJLSABv8VuptJ316u9Cl.+zmL+HSu9K2ENkwxO6B2+SkB+SOvpSAN2x6zM76q5G+h20ijD26imI5l+12laL9.qtLdwIUwey+ZgiR5c8pch2zYuZD1emGMItmGKUSY+iO9a0E1xnV2F7Y9AwvScHq+l2HV26bqJ3c9pWMRwCLqJ102ovaC17vR3ZecNwVFQBtJv9C5553nyqiuwCk.O8gK7ETaDayI6i+p+p+JbBmvIj26mLYRrxJqfolZJ78+9eeDHPf1Psq8PRRBSLwDvkqUOebhDIvBKr.Vd4kyKXSIIIzc2ciAFX.3zYliE850KV+5WON5QO5ZpfSEBARlLIRjHQY6asF8AWfLyxDFOgqjjjfKWtfKWtJYln6Tw.SahpmgVU8Ntrx8i6wEvtdStv4Tl.k6xo.u6WqSbNmfLtg+s3PUqATWpvO+YrAI7QuL2nmxjk4Sa8x3+u2sabK+nD3w2WARua0V+Jx6uisHi+WWhK3qL0GGxBbImgCb9mpB9ze+33OLcNmDsHe7yXix4EXZWNA1xnENXSobWN03uKk52iW13x30uME7.OSARkqnvurQu+wlFRJufRA.tzyvAdpCYM0zsp8ME.3JNWG3c9pc.E4h+gDBAlXPA9ae6cge9SmBeqeYxxlgyZYaNYeLwDSfwGe7h9225V2JtfK3Bv26688v2+6+8ag0r1mwFaLyfR000QnPgv7yOeQKullFBGNLBGNLFbvAw.CL.DBAb61MV25VGlbxIaUU8lpDIRfXwhUUSkYEhppJhFMJhFMJb5zI7506Zp.TqqoKJi+k6qqk+UMKiV85ql+Wc9iSl5YsuTxtt7te0NJaPoY6TFSFu2WqCKaup45AJ+1p97.7IthxGTpAgPfq6M3BC1MxpN1X1VoqqiyXCR35eykOnzr41g.exqvMFs27O9nP15DxPjy1lSe8RPNuHPMpiU1xsbJ2x3pNOmna2E3XlbJe1+tVOxc+iKZqE9DruhSTF95J+eqp20cAe+bVGu4sqf2644rjAklqK4LbfOwej6Jp9VKay4+J++rKb4xEtpq5pvq5U8pZ2Uklt95qOyluWWWGyLyLkLnzbEJTHDHP.ye+750K5s2daJ00VEUUUr3hKhHQhT2AklqjISVzLQ2opt6ioUReG83w9WJPlli+fyZMidizmDdMmh0Nb3C7LoP3nV2g54Np5wN4Z9K26Y2knCMdLQSt5uQRBfW+1rtNWbEM736WEO2QRCOtD3L2fLdEaQwRymeImoCbm+xDX5EzvOb2IxKaMW3o6.Cz8p2ayLKpg+6eu0zCooCrvxZE76Q1dcmtC3HmK5+rGIMdxCphYVTCmz5jwqbKJXj9Vc80saAdMmhL92OVyR2H1VAjo46+KditxqqDrRBc7nuPJbjPZnOuBbNaVAmvHVChpa2B7VeENvW8mW90qWWBrkQE32O0p+1usMTp65szWr8EmTEO+QK+I8d5Ck+CGir4qKAdemuK7kt+hzwGMpMGKP4F49GNjAtvSq.cHW.nHKvEsUE7C28pcmgFy5N+sEY+dSLnDdOul76LuyEVC+5+PZbz40PedD3L1nL15DVOk5oOgLtvSSFO7yU5eWp1s4j8z+4+4+Iti63NfhhB5u+9wkbIWB14N2Ijjxru30dsWKdhm3IJ3Skpt5pK3wiGDJTnpZc1au8BUU0x9jOp+96GoRkpo9DRRRRBCN3fluNTnPHRjHU8xIb3vvgCGlKK+98ivgC2wsuuPHvxKuLhEKVSutGKVLjHQBzSO8X1cH5TwlxuI5Qewz3QeQqu2INR9Al9u7ek.Aqv9f4xw0w29Qp7G0d..98Ixq+v8++uHA9MuzpWr7m76Rg2644Du8W4p8IHONEXC9kvgBpg6p.qyI7Ka4h+O6QTq55lg0Of0j2en4TwM7uFy70O5KlF2yikDe4+XuVxp5KaLY.T31JsV1VA.7V1tSzmWq0mm4vow+3OMtkemt6GMIN2STF2vUXsy8e9mpC7Me3DUzfT4L2nB98SsZc7r1Xs2bLO5KlB+G+tFS+O7h1pBdfmQFuvjkuqRDNldCa+iW0IqftKR+eFHSy4mcfoMx0cw7+5RbAGJVqS+W+9T3Ke+wQzrVj+a+Zf2vY4.+I6zkkax5Zt.W3w1a5RN.4.pts4j8zJqrhYfkABD.u3K9hHQhD3M8ldS..X3gGFm0YcV3wdrGC.YBF8c8tdWXaaaaXyadyPRRBqrxJ3EewWDeiuw2vRSX+xe4ub7Q9HeD..769c+NL4jSh2va3MfgGdX..L8zSi63NtCykM.fSmNw0bMWCN+y+7gOe9..PvfAwi7HOBt669ta3Yuq2d60rIkSjHQUkozbEJTHyfrjkkgOe9vRKsTipp1zoqqikVZIy9EZqfQlY850K5t6t63Bj2PCoo74+pulWpjksJKeg9W5z4uLN6MKCGxVK2+28jDyrnFNTPU7GlVEO8gRC2NJS8yZMql2ljVy5xxuOIr4gEVJyBKqgG7YSholWE6OPlrCt3JM1sUBniK7zrd+ZgipgO28DEyEVKuxu68lF+7mNo45ZpEzvdNPZzkyr6hAE2YtQYyx0qGfM3u3AlpWllxO2+dksuXgqeBg.+YWrKqc0fBrBqt80Ke4yMy94tLFoOIblaTpFNNqxOdzX8pqqi98BbZq259CSMuJ97+3XXkD4ur9+tmj3+3IrF.bedkvq4TTZYay4+J8ussZeuu22yxqGczQA.fa2twm4y7Yva8s9VwIdhmnYVU850KNmy4bvW7K9Ew4dtmq4mq6t6F82e+n+96GWzEcQ3pu5q1LnT.f0st0ga3FtArgMrA..3vgC74+7edbYW1kYFTJPlrOdEWwUfa4VtkF9CYld5oGy+6EVXg5d4k8xH6uC1cZZZXgEVnkFTZ1VYkUP3vgaKq6Fg5po7aTMie0zT+c5cKfBW0KwEHKvEwp1u+AiniEVQC8mUV.uzyzI1wVTvteoz32t+T3oNTZLWXc79+mp9lcY05Us2Li6cZUbImwpu1qKA9Geecim4vYpeOw9SiCMmFtiGJNtiGpHq+Fv1pSYbYze2Vues+0+6DXkDEe470dfX39exj3ngTQrpLobmxXxvohNRjB3L1P4Obzx2m7iZogdrwFGRFu4s6.26ikzXkmyZqZerOV5xOZeR3LxoqL74uuX3CbQtsjA6K8Lch8bfBOKJTKq6B89Fu2KeS4+axc+nIfpVw+d7890IvkdlNgGWqdQ+wGPph1V0n2lSseFAnXLXfV25VG..t9q+5wodpmpY4lZpoP3vgwK6k8x.Plrc9g+veX7g9PenB1b3ppp3odpmB8zSO3jNoSB.Yt93q407ZvgO.0iedA..f.PRDEDU7gwke4WN17l2rY4md5oQxjIwF23FA.vobJmB14N2IdvG7AaHeOEBgkA7TinKCDIRDL7vCaNPn5Dt9uttNVXgEZ3YitZEMZTnqq2QEPuA1T9cX51s.e6OTOksb23OLJ16Lq1jfO5KjBu4sacpTpOuR3ROKm3ROKmPUSGu3jp3w1WJ7fOSJrTzV6A++18mBQS31xEyA.11FTv11fB9iuPf4WVC+tCjF+xmKSfzkSsrsZ3BL8KsmCV50UhT.uzzUdyu9BGMMN0ikENGxBr0ITvSr+z3L2n0CGe9ilNur0UJW6Nci21qrzSWVO6QRiO+ONVIKS1d2uF23QegTUbWModbwmgCKYvY4353W+GRgSYcx3s7JV860q7jTPedEXwUZ90oQ5M+8GdhCT5tKwxw0w9Bnhsk0MZjaWUoTZkayoVikVZIyraNzPCAOd7fy9rOay+9u427ave2e2eGzzzvkdoWJ9PenOD.xLPht3K9hw8bO2SdKy65ttKbu268BGNbfu5W8qhQFYDyOC.vkbIWhYYepm5ovm7S9IAPl.hesu1WK..diuw2XCKvzrmKRSlLYCYf3noogToRYtrc3vQA6et1IKt3hs8fRMDKVLHKKCud81tqJUEFXZGnA5t7Wjqmb5mdeqeYbb5SnfSbjB2TwxRBb5SnfSeBE7dOO23a9Pww+wuq0cBf4Bqiuz8GC+0uEOEsLCzsDd8ayId8ayI16Lp3y9CVAKTlfSp1sU4Nufpqqi.KZ8Dr85Qf+nWgqRN287HOeRr+YK7Ile5CuZfo.Y5moOw9SiyLqryooqim8HUWfoxRBLP2kto4FpLy6o26ik.+Qm6pAA51o.efWeW3lu2pKCkUKIAvEsUqcX++yWLERqB7fOaRKAlJKIvqeaNwO32z7alLedrt8b435HZErZmcIq+1OdIBLscsMmZcxNvfUVYEr0stUyltG.39u+62LPtG5gdHbsW60B2ty7DlvHCmYSWWG+ze5OE.Ylf1OvANfYfotc6FxxxluF.Xyady3C+g+v.HSlRMjcYpWJJqdtpFYfYoSm1bv7X2mRjhDIRaq46KlHQh.GNbzQMfnZYO4mZDZTO1SAZmMGVw6GjErz0X0L2kYpz.+M+yQv67U6FW94j+f4HaNjE3O8h6B97Hv28QK8nDNm0Zcsc8QegjHbTMbs6rq7Fs64ZKiJi+92qW7I9WWAybr.GaDaqx8IojldlIf+rst9jv+yxjYxfgUw9BbrrnlS85YNbZ7Nd0q95yZSJXzdEVxV6ABnhHwJb+jrdUpkwu54ShMMjDd4ad0954q5jcfy4DjKZ+crJVyEs7m8InfA6wZvaOzyl.555X+ATwAlUEad3U2m3ROSG36+qaN6alcy9mNmDgKIprycrbbqkoeuEuo7atayo1M2tcaIvzomd57Zd0m64dNy+ai.MMZl+r6GoFRjHgk.fxMKhCLv.VBhymOeVxfZ1uuCGNPpT0+fl7388KMdfJXGszRKA+982v6SwMK0UFSa08uz0BJb+YqDaKKv6+RSW96FMTAlFbVINvc7PwvO92l.m2o5.63jbfScbkhNuY9tdMtwiu2j32OUQZl5bqaMfoxlm7fov08MSgsuEG3UcRNvqXKNJZVOGsOY7mcIcgO0+1xEt9fpea0hqXMSWxRBzmGXIyrEpurVHEaawQBlFyurl42qMMjDtfblhjd5CmF4FQa45ilgipg.KU5lOaeyjyTEUt+DpqiuxOKJ9p+I9fyrt4kO3E2Ed5b59Dks+NVE6ebImo06HXlEyLUlY3AdlD38eQqlM8Q6SFm0ljwdNPQ98sJV24+9qF7WpbtoDIoJae7bybcvHYc7XybaNY6bAWvEX40SN4j40+KO4S9jwy7LOC.xjUPiAvD.vbyMWdKybCjL2lMO29j5hKtnkQqugrezfVuLdBEAXM6o0qrWVYuNrSz0yLB7sqGalNcZDNb3Nl4CV1T9cXhDSCej6r1GfR.Yl+Eumcm.2ytSftbBb5SnfWwI5.W7Y3JuoUpyXiNJdfoMI5.3w2aJ736MyIemXvLYS50c5NwIOVNySjqWARhLY1LW0x1pPQxOvtQ6WBKrxpaCp2y8niLyknW3omIXLgPf264a8wp4SenzX8CVcSZF+K+WwwO92V+MizzKngu2+cbK0oQ6SFi1WyoYz52q.m6VrFX9n8Ii+k+2qdRTedxeaw+iWtqhGXZCxQCYcee2NDneuhx1ERFsOq02bWN4pUuMmZ9b4xEN2y8bwUcUWk46szRKg8rm8X1JMFYvZm6bmlAlticrCKYX8fG7fU85Nd73Hb3vlYlce6ae3K+k+x.HS+J87NuyCSM0TXxImrgELkwiWSgP.mNcBIIo5telJKKCGNxbtAcc8FRlcaFhFMpsstYHZznn6t6112cH.5vZJ+0BJ1H.tYNp7uxWkab1mPlLO1uWA9w+1D367HYF.LQSrZPf+fecbbKumdv55e0cbOiMnfu2+cwpa4+5ZY+hQ6SB+oWrGze2RXftkfGmBbUeoELGg6GNnJNbPU7id733c7pci22EtZlyb6TfSZcx3EmLcCYa09mM+.cdCmkK77GY0ln4ENZZ79u8Es73r7qbs8Zo6QX82TcjcGRUWWGO8gRYFXZtzz0wyd3TX7Axs6BT5lwsVlhbx62visL99+5X3BOcmX8CVhShUl0Wkt+wN2pqBl09BELZ1dkmji7xlc0ttKFixdjBDP4qeaNw2qDcifMNjLNwbdjpdz4UMWlMys4T60kdoWJNuy67fhhRA6See6u821Lao6ae6CaYKaA..WzEcQX7wGGoRkBm1ocZlkORjH07fS5QdjGAW1kcY..3bNmyA2xsbK3.G3.3RtjKANc5Dm9oe5327a9M3m7S9I0zxOW555Hd73nqt5BBg.c2c208TVT2c2sYv6shIo9ZUy7gVPihttNhDIh4fiyNqlmGSoNGmx3J3L1nCr9AkgW2R37OMm4+bWG.yFVCuPNO4fJ2fkoQviSA1wI4Dm75Tf+djfGWB7pO4BGz1C+r4OfrJzHouVczPZ3.ArtMXma0I1zPVCVXx40vQCs5+hmp5Ng4yb3he206aF0RN8T0JjRE3qb+sl9K0kdVkt+5VLxRBbImYs8YqTGIjJzx4hgu8Wk6R9np8Ztvtx6oF1glq7s5PqbaN073wimBFT5i+3ONdfG3ALe8m6y84rLA5+xdYuLrsssMyLZoooga+1u8ZdRk+G9C+gX1Ym070m9oe53xtrKyrtELXP7k9ReoZZYWLY2EBFXfApqkkPHrrLpkmfTsBwhEqgzECD.XmmtBtt2fS728tbiu501EtwqzM9ytXmXGaowjkyXwh0Q7XKsokwT1+RKrpMioEp6LVsay9c6OIdUYEn23CHi2+E0E9ZOPTKMA9lGVFuxbBHb1kTqh0WskMm8EHMVbEMKyUku+WuG7BSlBSN+pGDII.d2mm6797ALpiMfsU..+hmNA9.W7pGZHID3le28fa89VFO99rFP4lGVF+IWjGzSW4LZ9K05VOSS6FJhVdC3G.fm9PoN12mR2GSyMCwMh9eX16K9jGLEdvmIAtnsU3f+p90W96ersMnfwGv5IcOzboKZf4aZHEKSoXW5Y4B+q+WUxzeUomL8K16ENpNt+8j.uwyd08675VBegq1Gtk6MB1efUufTWNAtt2X2XGmj0iglZdU7qdtDEsKfzb2lSMaEa5KJQhDXt4lCSO8z3m8y9Y40GOCEJD9XerOFd+u+2O1111F5u+9APlee2+92O9JekuB16d2aAWO4NxuKzeKTnP3u3u3u.W20cc3rNqyxbNFMRjH3IexmD268duM7f8BGNLFbvAgrrLb5zIFbvAq5GwpFFbvAMaFei9Hocjw7EZ8XC9kvewazkkA3I.v55CXqSHiK4Lbfm6np3K9SiiYCW6qKcccDKVLa+zGE6iocX5oKI7oe6ket4D.367HQw9Cnhe69RAUMcKMW5a4b6Bm0lcfGauoP7j5XB+x37NUm40jp64fsl9Myiu2j3hOyUu3uOOR31+.8ge0ymDSNuJ73TfW4ImeybtTTMr+.EteFVKaq..9w+13XmayE1xnqd3Qedkve66nG7GlVEGHPZHKAbhipfMMrbdYGqR8zGJEdcaM+.PdpCUaayequB23kuoB+blOaGIjJ9lOTkMUD80efUv4tEG4E3cixkdVVuQijo0wG8tBm2nZ2v0tSO3s8pr1OLO6SvA9c6u4se525gihW8oX8wT65GTF+i+w8hm+HowgCphA5VfSa8Nx6gy..vW8msBRUEIToYuMmZr9nezOZM+YWZokvW3K7E.PlmHTc2c23HG4HEbJGZ26d23M+leyEb47k+xeYy9PZ1hDIB9betOGDBAFarwfSmNwAO3AaZ2billFBEJj4LIv.CL.RkJUUGTYu81qkrkFJTHa4Mjooog3wiWW0stcCbC+QtK3blb1N80Ki+l2pab8e2nHYcz05iFM5Z2.Sa06jrVI6pE5qP01GSyMqlEyu3oii8MSZL8Bp3tejn38cgV2YbiCofMNTw2EXgk0vO8IphC5piQk+23AWAm8I3.C1ypAdpHKJZliL7C90wPhTF8cu5eaEPloHnuvOJB97WcuVBNPHD3TFSAmxXk9vljo0wgmKcIyPmttNdpCkLu.SU0zwydrLlVnOco19tt9ksz+fKlQmMMtiGrX0MqqiEWQGeqGNJtt2X2ErvU0u24rr85RfW6Ky5uOO1KkDQhU7lZ59ex3VBLEHyff5I1WYlycqx8MytrQhoi+oewJ35eKcaY5Vwgr.m4lbfyrD2Lvu74RfeaYpaM0s4TGiYlYll1xVWW2R2FnYx3Y0tWudgPHvHiLBb3vQEk4TgPfAGbPKAkt7xKWycmglMiA7U83c9pcYInzkiqiG8ESgm6Hp3jWmLtvSSwr+1u4gkwa5rct5SFt5nNamm5nZJAltVIHxlipbvOUOaFyZ49u7nQwILhBNuSsx5Sd+goRgO62OLVIQwCRH25b8zLiKthNt46IB9ruCevq6xmoHUMc709Eqf+8Ga0lwsQssB.3.ylFenuwB3S817gsrtxmExLKBc7POSBbm+xUxaBVO2xoqqimp.Yiduyjd0s4kXZLpdYcfYU50wO4IhgK9LbgSc8NxsjkcvXYs7VeuK7zyeVf3Ad5ReiPGIXZ7bGIEN8IxdN+zI52q.yu7payql8MyqrEHH1G5YhifgUwtt7dpnf+SjRG24CuBt2cGqPGwm2qaTayIxNX5omFqe8q27wH5fCNH5omdvBKr.hDIRd8yQYYYzc2ciAFX.yluGHSehb5omtUW8qX0a1RA.d4ax54St8eQL7HuPljj7HuPJ7Ry3.+kW1p2L9oMtDtm5XcpqqijISZ10NriXS42hk6fjQUSGoTK9NYIpxAUi000p+25.3l9AgwYeBNv0757hSdcJ4cGSISqiiDTE64.Iwc9vku4GystUO0U.fm8vov66KMOdGuFO3McNtgGW4GfZvvp3Pyoh+4GMJd1iXMvtF01JCAVTCeju0h37NUW3M7xciyXiNJ3cYN6Rp3w2aR7e7DwrzmCWcYqCuGqEqy926olWEACqB+9V8DSOcVAql69J495Z86a1KmD478tXKyu3OIB9Ju+9szUOx8ylqxs+wYtIqYKMbTM736s7YB3m8jwsDXprj.acCNvi77q17mUy9l4U1zEtrO8gRg+z+o4wUc9dwqXKNw3CJCGxV2eX1kTweXpz3a9PqfImuvG.0L2lSjcfllFN5QOJV25VmYyF6zoSLxHifgGdXjJUJy4OUEEE3vQ9mac4kWFSO8z15aDqdyXp..AinCYIU32mDNRPM7qddqGjmYfxtZfoCzcweXcTor6AlJtxq7Js7MrXo2M22e+6e+UT4J5JtJSibiJsy14zW2J4P9XySh8KCIQl9c3LKnVv4Cz1k97Jvn8IiA6QFKrrVIGTLsBtcHvP9jfeeRHQpLSqSghng4Ba+GkiTimj.GaltHy4TNzrpHZRazAPDNoS5jpnx8rO6y1jqIG+p2d6E986uhm+LSmNMBEJTE278FMK8PCMTC8QrZkX5omtgM+kJ.frDPZMqu2e9+itvEeFqdS726ik.eyGtZdp2kOe970xm1npltO.yX5woRolIXzBMOMZWr3J5XwURCfl6jndkJdJca+1Lp0QSOybrKQTwszRKY9TGpmd5wr48ylwnEORjHHb3v15rjlsF4ShJcXMnTWN.9qtbOXGmzpsNjttN9u+80efvMpm1WMKcDC9I1mUIhHh5LoqqiEWbQr3hKBgP.GNbXlAUUUUjJUpNxqwqok+i96FgtcKvm4s6EurwsFh1c+nwwKLY8GTocetLkYLkHhHhZILF7MqETKOs8pD65M4IufR+lOTT7C2c8+HmtSPCMioMiLa1HWlLyqDQDQq8zNF+HRRRMzlyG.XftE3by4gzws8SWA+rmpwELujj8dNRtgEXZ0DzW6H.QFTJQDQEhrrbCO.Cp0pcDrkjjTCu+ZdhijSy2+HQw8+jM1LkZ2CLslqcU5HriHhHpUqZtFka24+nNl5rzUWcU9B0fk8btZiRtOcC+uZ.C1ob0Lp2MR0bFSc4xEVYkUp5OGybIQDQMaUSvl81au0z0yNdkc5Z3FClJOd7zxW2JJJM7sEuzzovO5wy7fiIRLimhfMzUAb5rxdhH1tTyAl1SO8fkWdY.z7B1jAwRDQTsvmOeUbY6qu9vbyMWCaNobsN617A9PCMTaoN0LxztutjvVy5AHxycjT3IOXiq6BHIIs1MvTe97g4medjHwwGiRLhHh5L3xkKzau8VwkWRRBSLwDE8AGCYeY7nLscnqt5BBgngN8KMjOANwQWMzrFwS5or4xkKa2MVjq5Z5hZcqac3PG5P15A8T6b8RDQTqkjjDFe7wq5OmGOdvF1vFvQO5Qs8yyiTF8zSOXhIlnss9EBA5pqtLa83FgbCUoQOkTY7Hh0NqtBL0kKWXhIl.G8nG0VOhFqlGEVDQD0YRQQAaXCanlahUe97gsrksfYlYFDNb3FbsiZTb3vAFZngZaYJMa974qgFXZxzVCBMQ5FWPoRRRnmd5ogs7ZVDW4UdkV9VWr.3J06mNcZDLXPrzRKUx6zrZCNrQFLICLkHhVaRRRB80WeX3gGFJJMlmaLpppX4kWti8oRzZQxxxvsa2skA5Tob3Ce3Nht0Xe80GFZngZKq6pIAgMjifUTTvniNJFYjQPrXwPxjIKYEnbUtJsxWuAaxfUIhnNaNc5Dd73oge9bYY4ppepRG+p+96GyLyLs6pQIIDBze+82tqFUjF5ijTgP.Od7TxSRTsue49a0R4ZTeNhHhH53a974CKrvBHd73s6pRQMv.CzvZMglM68z+OQDQDQ1X555XjQFw1ljKmNcZK5OtUpNivmIhHhHxlxkKWvue+X1YmscWUrPRRBqacqy1Fzbgv.SIhHhHpN0e+8i3wiikVZo1cUwzHiLBb4xU6tZTUXS4SDQDQTCvniNpsYtBc3gGtpdBnYWv.SIhHhHpAPHDX8qe8viGOlSN9si+YWlmWqELvThHhHhZPDBA1vF1PaY5Yx3Ie1fCNXKec2nv9XJQDQDQMXiN5nnqt5ByLyLsjmNltc6FiM1X07S9L6BFXJQDQDQMA81auvqWuHPf.MsAEkjjDFbvAge+96nF88ECCLkHhHhnlDEEEylWet4lCgCGtgrbkjjv.CL.762OjkkaHKS6.FXJQDQDQMYtc6FSLwDHYxjXwEWDgCGtpeZQIDB30qWzau8hd6sWHIs1anBw.SIhHhHpEwoSmX3gGFCO7vHc5zHZznHVrXHYxjHUpTPSSC555PRRBxxxPQQAtc6Ftc6Fd85cMQy0WJLvThHhHhZCTTTfOe95HmuQaVV6kCXhHhHhnNRLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjsPU+je5ltoax7wgkPHvUbEWQE+Yq1GiVMxG6Vq0eDdUHm7Iex..3O7G9Cs4ZBUM3uacV3uWcl3uacV5D+85IdhmncWEJny4bNGKudqacqsoZRgwGIoDQDQD0DHKKC+9GBxxxkrbpppHXv4fppZI+bUZ4J2x2NiAlRDQDQTSfe+Cga8VuMLxHiVxxEHvLXW655Pf.yTxOWkVtxs7syZoAlNzPCAmNcB.fnQihEWbQnqqWwedud8hd6sWnnnfDIRfHQhfnQiVzx1We8AEEEDOdbDIRDDKVrFx2ChrCb5zI5qu9fKWt..PrXwPvfAK6mafAF.d85EyO+7XkUVIu+dgN1oZNNqQT1hoUu9HxfjjDlXhIPznQwbyMWAKSe80G73wCb3vARmNMhEKFle94KXY6omdPO8ziYYWZokvxKubAKayb+9gGdXyygrxJqfEVXgp95x7XxhSVVFiLxnXrwFurkarwF2LymFYA0Hin..ACNm4xynbFK6xEXpw5nSPKIvTgPfS3DNAHIs5Xspqt5B82e+3vG9vHc5zkcYLzPCgd6sWy9JpKWtfOe9vhKtXdmjX3gGNux1au8hEVXgJ5B2DY20au8hgGdXK8c5t5pKzWe8gCbfCTzlqwsa2vue+..viGO4EXZoN1oZNNqdJawzpWeDksMsoMAEEkhFz1IbBm.TTV8Rptb4Bd85E82e+3PG5PVtN2DSLAb61sk8O83wChGONNxQNhkkayZ+dgPfS7DOw7tt7.CL.N3AOXEccYdLYiiQlOMN2cvfyga9luQHKKia8VuM..rqcccPUUEe7O9mzLX0rCbcshVxnxe7wGGRRRPSSCABD.yN6rPSSy7NPKGmNcZtCcjHQvTSMEVYkUfttN5qu9PO8zSQK6jSNoYY6u+9sTVh5D4vgCyfRSjHAlYlYPjHQfttNjjjv5W+5K5mc7wK9csWMG6zrJaqttQT4nnnXFTZwLwDSXFzZrXwvLyLi49bxxxVNlzue+nqt5B.YZ4vYlYFDKVLHDBzUWcYdii.M286W+5Wu40kmYlYPf.ALut7F1vFJ61EdLYiU1YV0HCnxxxPUUEABLCBDXFnppVzxsVRSOiod85Etb4B5553fG7fPSSC.YNfbiabiPVVFtc6FwiGunKiwFaLHDByChAxzjCqe8q27N7hDIB.xbgWixN8zSaord73A82e+lkknNQiN5nPHDHc5z3PG5P..Hb3vn+962R2kIWiO93k7DXk6Xmp43rZsrs55FQkxfCNHFXfAJ6r5ha2tAPliCCDHf4+se+9w.CL.b3vgYY6t6tA.PpTovQO5QMK6F23FgKWtP2c2sYK60r1u2qWuvsa2PWW2RKrrxJqfMu4MCEEkxdcYdLYykQFTCDXFby27MB.fO9G+ShQFYz0bYHMWM8Ll5ymOHDBjJUJyfRA.RmNsYSELv.CTxkgwcplae0ITnP..VtPrQYM9akprD0Ix3hfFWTyvBKr.BEJj4EFyV2c2M750KzzzJZSzUMG6zrJawzpWeDA.yfRSmNcQ6KjF6Ooqqm29bACFD555lYCEX0otvbONLUpT..VZZ8l098FYuLUpTV51OoSm1rdL3fCVvuuM65FkgQlQ86eHDL3bHXv4fe+CslLCo4pomwTic3RlLYd+sDIR.GNbX4tIykQ+vwnIRxVrXwLa9ROd7XdBfBU13wia9283wyZ9NbMs1jCGNfPHfllFRlLI5t6tQO8zCDBAVd4ky6D+.YtP25V25fttNlc1YK3MB1UWcU1iyLN1oTGmUOksXGS1rpa7b.T4npphkVZIDJTHrt0stBVljIShW5kdoB925t6tya+wnQihd6sWzUWcYlURmNcBud8B.XVtl498k65xNc5rjWWlGSRMSM8.SK1cGl86Upn+MN3nbiRvr6+Okqrq0uaCZsKirkpoogMsoMYISCc2c2XvAGDG5PGxRqSLwDSX1LZgCGtfAl1LNNqVKaqttQTwr+8u+55yOxHi..qW+a1YmEtc6Ftb4BaXCa.ZZZPHDlYl0Xf.0L2u2Hqr1oqKyiIICM8lx2HvzBMJgqjI50raViBwXmcYY4pprD0Ix3BBJJJvoSmHYxjXgEV.QiFE555vgCGVFfSCN3fvkKWPSSKul9OaMqiyZDGSxyAPch1zl1j49YSN4jluuQ1CMHIIYdcxnQiZFXXyb+9RkvHdcYpcqoeKJk5tjx9QaZs74ysbUSYIpST1m7dkUVwxE7FYjQPu81Kb61s4EDFXfAftttkxUHMqiyZDGSxyAPcRjjjrL0REHP.KMY9F1vFfSmNgllFBFLHVd4kQ2c2M762O74yGb4xENzgNTSc+di++BcsWdcYpcqkEXZgRSuw6kcyNlqDIR.fhePR1Yj0nSaWtxVp0GQ1YFGOnqqaN5VMDJTHyAanWudge+9MGfCtc61ra.XbbmKWtP+82OBGNbS43rpsrk66bqZ8QTsxXpkxHKgABD.gCG1RYb5zo4MKZzmKWbwEQ73wwF1vFfKWtfjjTSc+diqAZmttLOljLzzCLMc5zvgCGELM8FuWo1grb6TaHd73lKmJorD0IJ6Luj6ENRmNs4.IH6lPygCGXngxe5EwiGOviGO..XokVB.M9iyZDGSZ7clmCfryb5zI13F2nYS0ezidz7FrO81au..Ec.5ZLOU1We8gEWbQ.zb1uOc5zvoSm070k4wjTyTSuOlZrCrwTkQ1LduRsColll4EfMNn1P+82u4IALlNpLJae80mkx1We8YorD0Ix3XEgPXNeHlMiS9a7H3Md7348OiVwHc5zHd73HQhDk7Xmp43r5orESqd8QT0J6fR0zzvANvAJ3i.6xEjV1spWyb+9RccYiaVsRutLOljZzZ5AlFJTHyozIe97Y99Y+nIK6o3lt6ta3ymOKi1XioPhbGMwF6jm8yW3hU196u+7JKQchL1G2Xh12fwChBi4pzImbRb3Ce379mwE.hDIBN7wXi3DO...H.jDQAQkOr4xqZN1oYUVfp6b.Mh0GQ0KiIPdMMMr+8u+hNWAarumPHx6ov1PCMDjjjftttYy+2r1u2X9UURRxRBexNANY+36lGSRsRM8lxWSSCwhECd85074cOPl6vTHDX94m2RSFLxHi.IIIr7xKa9TdZ1YmEd85EJJJ3DOwSDIRjvre3nooYou1EHP.yxtksrk7JqwxjnNUyN6rXiabiPRRBaYKaAwiGGNb3vrugUnIX+JQ4N1oZNNqVKKPl.tkjjPjHQL+aMy0GQ0Ce97YNaYHDBrksrkBVNiGCmKrvBn+96Gd85Em3IdhHYxjPQQw732HQhXlgwl098ZZZHZznvqWuX3gG1LIOFWWNTnPVttLOljZkZ5YLE.XpolBKu7xPHDvkKWvkKW.HycQk6SyoBQUUEG8nGEpppPRRBc0UWEcGZUUUbjibjBV1olZplx2OhZkRlLINzgNjYVY5pqtfhhBzzzvbyMWE+n8K2QAa0brSyprESqd8QTkxXhwGn78iR.f4laNyVRTVVFc0UWlA1tvBKXI4IMy86mbxIK30kWYkUJ3CpibwiIolkV1LZ6zSOMDBg4TYSrXwJ3n9ae6ael+2YePd73ww92+9grrL73wCRkJUQ6CLwiGG6ae6yRYMFEgDsVPxjIw92+9MepmEOd7h17g45fG7fE8uUnicpliyZDkcu6cusz0GQUhomd5BlYuh89kRnPgPnPgfSmNgKWtPhDIJ3SgIfl698FAE1UWcAYYYDMZzBdcYdLI0J0xeTKTu6HpppVwYDJ6xVI2IKQcZzzzZJ8OqZ83rFYYsKqOhZVRlLYQCHMWMy86Kz.0pZviIoFoVRS4SDQDQDQkCCLkHhHhHxVntaJ+Oxu3RgPHvTe8UmxIxsYyK0qG+CZLwdC.H.DHqWu56M4Ws2xN2uUHq+Csj4x7XKMKN5WoOjqrWdq+Cun0x+kyu7Uihs7J25I2+dwj8x6GdU+d..72r6KujkqZVt4pR29Toeuqz5Qs96RiZ8Uo+8bKWwpGY+228t2M..tpq5pZXK25c+qZ86YiRsr+egd+Zc8Upkao98pQu8nZ+crQs+Y4JekpY86RsH6e2pz0Wtp0ySWrkSy97gMp8Opzka0tdK0my35YY+6U098oVOeXs94daJOQAqGsa4tO+d1ydZS0jBiYLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1B08fe599fVm3cMF3Pae6audWzDQDQDQMPFC7OCNc5rMUSJLlwThHhHhHag5NioW9sukxNcQQDQDQD09sicrCKulSWTDQDQDQTAT2YLkHhHhHpwQUUEACNGBFbN32+P..HXv4frrL76eHHKK2lqgMOLvThHhHhrQBFbNrqcccPUUEe7O9mD..27MeiPVVF25sdaXjQFsMWCadXfoDQDQD0FYjgTUUU..y+aYYYyfPkkkgppJBDXFyxsVLCpLvThHhHhZiLxPZf.y...+9GBe7O9mDiLxnlMk+sdq2FBDXFby27MhfAmC..iLxnq4xfJCLkHhHhnl.iLbVNABLClZpIMKqppp4+x9ya75rK2TSMoYFTK0xubkwtfAlRDQDQTSfQlPKWSsazT9k6yUokqbKe6LFXJQDQDQMAUZFSq0OWst7sy37XJQDQDQjs.yXJQDQDQMA1kQMeti5e6LFXJQDQDQMA98OjsXTyGHvLVF0+1YLvThHhHhZBLlGRGarwa2Uk1dVaqTrOlRDQDQDYKvLlRDQDQjMR1SuSFSv9Y+5NkreVKXfoDQDQDYiXL+jBj4I9D.r751ceVsYhAlRDQDQjMR1yOoFij9be8ZUrOlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1B0ceL899f60xqEBA..1912d8tnIhHhHhZf18t2skW6zoy1TMovXFSIhHhHhrEp6Lld429VfPHvTe8dMeOirlRDQDQDUX4NekVsyOo0xmeG6XGVd8d1ydpp0YyFyXJQDQDQsAFyWo6ZWWmY.lsxOucDmGSIhHhHpExHSmSM0jXpolDxxx0z7Spw7cpppJlZpIAPm+SFJFXJQDQDQsPFY5bpolDACNWc+jbxX4M1Xi2w+jghAlRDQDQTKPtYJM6mlSF+2.vLKn4l4yhUtre+N8Lmx.SIhHhHpEH2Lkl66aDHoQ.r4l4yhUtb+6cxYNkC9IhHhHhHaAlwThHhHhZA76eHbq25sgolZRrqccclM+tw6ajgy.AlA6ZWWWQ+74VtbWNiM13vu+gZQeqZrXfoDQDQD0BHKKaFT4XiMN.xz76Fuuw6YT1h84ysbxxxvu+gvXiMNFarw6HaBeCLvThHhHhZgxMyoMpkWmblRMv.SIhHhHpEpPYNsVFA84tb5jyTpAFXJQDQDQsAFY5z3+tU+4siXfoDQDQD0FjcFOaGed6HNcQQDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.GU9DQDQDYij8ns2X9MM2WuVECLkHhHhHajBM+jtVa9JsXp6.SuuO3ds7ZgP..fsu8sWuKZhHhHhNtSgleRaTyWo6d261xqc5zYCY41nv9XJQDQDQjsPcmwzK+12BDBAl5q2q46Yj0ThHhHhNdkppJBDXl1c0.ABLCTUUA.vN1wNr721yd1S6nJUTrOlRDQDQTSPvfygcsqqqsOfkTUUQvfy0VqCUJFXJQDQDQMA1kLl1Ig8wThHhHhHaAlwThHhHhZBD.vsaWnRF4MBcquVU25aHDhL+Km2WuBV35.Hd7DPurkr8iAldbpqYm9..vCfEay0DhHhn0lb6xEttq5ZvXittRVNInCetbYFzYz3wwO5W9PH7xQ..PO8zCthq3sit83ApyOOzO1.YRWHP3DIfVYB8cpYlF21ccmHVhDMfuUMWLvThHhHhZBDBfwFccXSaXBKuutlNhGOJz0.jTTfhrLFwmOHKIvxQihHQihQFZX3xsa..3ymOLxvi.ed8hjNbBnpBgtFzAvvtbCMc.szogNzgtNxO8qGqtzIfAlRDQDQG2xnEDuyGJbK4yA.DOVL7e9f+br7xKinNTP295CW064pPRgD9V2yODoTUwU8dtZLv.CB.fEVXd709Z2NVZoEgaudghj.cIDn+d6Euy286E83sajNzbHc5THbBUn0Qzn8EFCLkHhHhnV.iLkFOVLnqoC.AT0EHsNP3UhBUccLcv4flNP+C5GCerm1S5BAlY1.X94Cgw13lfSGNfhPCIUUwxwhAYYEzkrC.cAjkhCcMQQybpcGCLkHhHJKrO3aU8jYvFsqYm9rE0iZkQlR000wq+Jdav2.CB8t7fkhDA+S2wWCABD.SN8Tn+9G.I0zQ5i02QSpogYBFD5553C+g+HXngFFRPGKrv736b22EbHKi+zq5pQOc0E5M3rczYNkAlRDQDQTyjt.BQlQo+xQVF5BA5afAw.COBz5xCDNbfYlcVL0zSg3wiizoSmIjxi0wP0g.pZZ..XngFFqaciAccMnAABsPHHKICHIAIEGHV7DPMUJHjTf.GKyocPXfozwEXFPHpygwwqF5jyP1wix82OddW.Ig.9bICGpNQLGJHktNT71C5xWeHsrLDBYDLXPL2byAccc30a2EcYoooAc8LCxIMMMDHvrPQQAN7zMhqqiu6O49fB.9edIuAzUWtP3DpstunM.LvThHhHhZhDB.EEGvoSM3s29QRUUrP3kfjK2nuAGDxxxXvA8iDIRffAyDbZ4WlYxlZ5zogZ5zX1Pgfhj.ozzgtPf3wimofRs2GGpUKFXJUSXFHIhZUp1y2TqYbM2OWmJ6TeBkxPHKCkAGB85vAduef+LrvRKg+O21+HzzzvMdS2BFbvgvsdq2FlZpIwt100UUK6nQih4laV7W+wudL1Xiiq6O++MflF92+29mghDvEeAWTS5aUyACLkHhHhnlAc.IAfjPBRxJPRwAFnuAfljLlctYQ5zoQ5zpPVVFiLxnPUMy+cUsJz0gppJT0xLTmFvuenkNMVJRXHiL8qUIQl5Rm.FXJQDQUElQtNCM5emr68825sk7p0Oeo9bB.ziCE3yoBjDBHKKAEGNfjjLhFMJRmNcMUWyke+Cga7FuEL93qGCLv.HzbyBcccHDB3yoBh5PohdrnZGv.SIhHhHpIQBBHAfkhDF5QkgbhzXwEW.82+.PSSCACNGjkkge+CYl4T.XIyoE68y8uOzPCCIIADBInpqCYg3Xq+NkvRafAl9tO+d..v+7iDoQsHIhHhn5zZswDPm32mkiFEeq64Gh.gBg.yMG5oGe3i8wtA..by27MBYYYbq25sA+9yzWSAxjETCE68ykPjY5gRC5HplNTE5PWH0D+l03wLlRDQDQTSRz3wwxqrBRophzZpPSU0bT2qpph.AlAxxxl8uTiLilsJ48Mxjp3X8mzzZpPVHfPRBhpreq1NcbeforuRQsBb+LZsnhsescquHVnQa+t2canhPG2QUWG+ne4CggGdXbUu6qF8OnejPSGACNGt4a9FQf.yffAmqfAcVIJTlT00Azz0Q7HKCcGNf7fCB4zoftnyn47q6.SuuO3dA.vOFuD.Vcd0Z6ae606hlHhHhnNZgWNBb41MFXfAwviLJRCAjkkq5QeegjalTUUUQvfygPAmC80WevsSWPwgCKYLc24bWYNc5rtqGMRMsLl9tO+dxzUaEBH.v20l22SqzLZwLeQ0iNw9FEUbWyN8Yl4sqYm93uqEQw1ummOkx1wS6OXjoyZYdKsTBFbtLKOcc7Y9DeZLzfCB2RBfompgsNZ1p6.Su7aeKPHD3B+8qG..BbrGFrDQDQDcbtd5oG3ymOrvByCIEEzS+CBYEEyLcN1XiCfBOZ6qVl8YUIILv.CfAGzOhGdAKkYG6XGVd8d1ydp60aizw88wzbk4N1D3a+vq8uislg0Z2w6Z0Lbxmk0Dkw0rSe074qVqc9N6h0Rm2UHD3Jth2NFY3QvW6qc6HslF9qugOEFdj0AfJez1e7DFXJQDQDQMABg.c6wC70SOPQQFoRnh.yNKzgHu4szF45T5XYeUWWGpoUgtpZCcczL0xBL88bAY5yo28uxd2WSoBiYFfpD1sQicixZoL3PTiBOtn7D55Pc94g69G.+4ej+RrPjH3e7e3K.Mcfa5l96Z3AkB.3wiG3PQAIzzPrjIPp4lEpyOOD5cFOSRYFSIhHhHpIQWUEB.zaO9fFDXgEWDoRkBpMvrXZLZ7CFbN32+Pvsa2PV.nkNMz0zXFSWK38857AH.dPdmf0kxMZb4cZu1V0lo8BMeSBT46mv8qZOp2VToV+7rkbpOsqiWNda8B..MMf3wfHQL3sK2HghB.ZbYvzXz3qqqiO0m5uECM3fvij.HdrLq6NHLvThHhHhZRzfNT00fCMMnHIggFZDDKQBL+7gfrrhYeMsdnpphYmM.TTTPe80OFXfAP5vKhzZZPUWCZMvffa1Z4Al9dufLYh761g2WSaT8ktNsL7TrLZQDkuNk9bKy7XmoNsqeb7Hc.DIUZDNYZ3TWGd81M9K+KudL+hKf+g+gu.zaf80TOd7.EEEnoohToRAMUMnoqivISiHoR2wDZJyXJQDQDQMCB.Mc.McMnolFNTjQu8zC.zgSGNQ73wwryF..nlxbp4S5oPAwP4z2RglJzTSmYcqiNl4XdFXJ0TvLq1ZTt4izFUFUXlYZLJWlIazYXk+tUYp2yWwsyT4nqphzglCBGNgxP.85zItoO8mEyEJH96++74ADhZJyoACNG9DehOFftN9q+nWOFZP+vsrDPzkQ54lEoSkriZfOAv.SIhHhHpoRWGHc5T..PJYRH4TfA5se.cc3xsKjLYJL6ry..c32+vUTlS000gppJle9PPQQAC1W+Xfd6CQWZAnkLIRkJIRmNE5PlknL01BL88dA8..AdXrTEU9q90k4NR+N+R6YeS0tzGs3ct2Z0nyHI.Le1quVRwxHUq53E6xwmMZM5uW069yMpLOVqetN0ee44ss2ZD+9noqikRjFJozPuyMGTb5.wAPWJx3SbCeJrvhKhu5W8KC.fO8m9yhgFZ3hFPoP.joc40gjjDFYjggrjLREcYDWVBolK.RmLEVJdBjVSiAlRDQDQDkEgNzAfplNRqlDHkNjSl.RNch95wGzT0Pzki.UUUjNsJz00K5rIktw+qlFjfNbHKCYgDzRmFoSl.oSkDoUSAUMcnC8Nl9VpAFXZCVi5N26zy.PyxwSYV3Z1ou07eOa08E4Nsiqpz56wSGWPTmrbybpCmNfxP.h3QwHc6EZPGZpoPxjIPWJNfPXMpRcccDKUJnqoAQrnPe4vnaYYHoqCsPAQhnQslozNrfRAXfoDQDQD0ZTfLmpmHAzSmB96uenAADoSCsjIgtPxnc6Moqqm4uopBjLIfZZzuOePBY5uooUS1wloTCcbAld0WXO.BAtqG1dmwiFclSYlPJsNsLgQGei6u1bvYCDpSgQlSEITgThogj.3sewWJjkjPWKt.RtxxPx+PPnXcPPomVEICNGfpJflFbnph2zNuXnpogjBIjLQ5N1LkZniKvThHhHh5DnqCL0LSW1xIAc3ykKHz0AvLPHKC4fyAQNiNecUUnN+7lSAT5BABmHAzJSjnSMyzcLCBpN1.SMFk9cJYN0.y7YyEyDEUIrKOQlXeHkn01hmHAtsuycVQIvTjSfi5hB+oD4DgodErv0OVcoSPGafoDQDQDYmoCfXw6LBHztniOvz22wxbpQGD1xMNH.dvJbdRkVag80LpZztaYCt+JQTqRtmuYO6oMUQJh5Nvz66CtW..7iwKA.XN0Fbq650UuKZhHhHh5XIKKC+9GphdRN0LopphfAmCppp3O6V9EV9aNc5rMUqJrN9Ll9se3v4MOeks0epsvJCY6Xz28XFonBoX8sy0eZsm5A2Okn0V76eHbq25sgQFYz1Z8HPfYvt100g.AlosVOpD0cfoW9suEHDBbg+90C..ADczSSADQDQD0HHKKiQFYTL1XiWSe9ryzYwV9UZFYMJyN1wNr796wl0V9crYL0tOZ7MjaFYp1LwX74a0YvoSEGM9TkvtreRkVO34AHpyyhO82D..Ovo8PV505u9meCG68Orkxa79FJ2e2j9uGHcwKuw4Ot9q+uppp+sKRs6J.QDQDQDAzAlwz65WFocWEJI6RlXNdC2tSUB6x9IM55AynZFru5RTmOlwThHhHhHagNtLld7hZMiJq0ybhc66Wyr9bmOTXay2y5Ukt+byJSWcpYJsbk2t78pQoSMim1syKQMVcp+91od9AlwThHhHhHag1VFSu6eUl9J53U37L5cUl4qz1sN06LoYoSMyGsKMq8e5TuS+iW0t66o069K73dhn5EyXJQDQDQjs.6ioTCEybbqkcKCU1s5Cc7gN8y6TqYplsHBsVDyXJQDQDQjsPKOio28uxd2WQqVc52od6BuS+FK611y5cVkHW1kuW0JddhRqcu8430L82tNugc67Uj8ByXJQDQDQjsPSKio+yOxpOgl5jxP5c9PVynKuiNqNdMyBq0veGaLxNSeEZdmscmIvJUmR8jrWXlOKMt8o1vLlRDQDQDYKzvyX528QVa0GRa15TtipiWynRmxuOMab6.UJcxmenSttuVEOeyw2XFSIhHhHhrE37X5wzneFVSDs1AyfS8ga+HhpTLioDQDQDQ1BMrLll8nvuSByTJc7r0ZYxZs12GpzZ2mOtcu9o0lNd+7X0cfo22GbuVdsw.eZ6ae606hlHhHhHpFr6cu6JpbNc5rIWSpNrOlR0jJ8N5rK24W6tdjalUZ2aOHxNfYbr4Zs57Ubsd97180AnJScGX5ke6aABg.S8060783zEEQDQDQsO6XG6nhJ2d1ydZx0jpCyXJQDQ0jN0Ld1oVusK31uliJc6ZwJ2ZkLAyQkOQDQDQjs.yXJQDQ1ZruARsBsp9tJ2etzXFSIhHhHhrEXFSIhHhn1t1UeWk8YV6ElwThHhHhHaAlwziSw93BQTyhcKCT1s5CQTwwLlRDQDQDYKvLlRDQDQc7Z0sDHyDeyAyXJQDQDQjs.yXJQDQqovLY0dYr8+Z1ou1bMYskiW1ulYLkHhHhHxVfYLkHhnpRyNyMs64yxN8L8YWxrFm8WnZAyXJQDQDQjs.yXJQDQTVXl9rurKYClZdXFSIhHhHhrEXFSIhHhnhhYojZkXFSIhHhHhrEXFSIhHhVCi8YVpSRcGX588A2qkWKDB..r8su85cQSDQDQDUC18t2cEUNmNc1jqIUG1T9DQDQDQ1B0cFSu7aeKPHDXpudulumQVSIhHhHhZ81wN1QEUt8rm8zjqIUGlwThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAk5cAbeev8Z40Bg...ae6audWzDQDQDQ0fcu6cWQkyoSmM4ZR0gYLkHhHhHxVntyX5ke6aABg.S806078LxZJQDQDQTq2N1wNpnxsm8rmlbMo5vLlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKnznVPCLv.Vd8BKrPiZQSDQDQDUEFbvAa2UgZh3JuxqT2xaHDEtfG68uoa5lL+uEBA94+7edA+bYGXZt+sx85p48J06Wt+Vi7yXGs6cua..ricri1bMgpF72sNK72qNS72sNK72qpWkFX5C7.OPStl.nqqWwwVU2YLc94muhBzjHhHhHp0HTnPs6pPMg8wThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKT0iJ+V86Wt+VsTtF0mytKYxj..voSms4ZBUM3uacV3uWcl3uacV3uWc1plQkOyXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKnTsefW3EdAKutZdpIUsOgkZjOQlVq9zchHhHhnZ0V25Va2UAKXFSIhHhHhrEXfoDQDQDQ1BLvThHhHhHagptOllq+iOw3..PX9+r5+sHq2vnGdVx+VVcCzr6Snhr9OrzSQEBjaOGUX4CjymOmWj+mN+xwdlJQDQDsVwEbCGocWEJIlwThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAFXJQDQDQjs.CLkHhHhHxVfAlRDQDQDYKv.SIhHhHhrEXfoDQDQDQ1BLvThHhHhHaAk5cAbY2zjUbYEBQUsrq1x2pVVDQDQDQMdLioDQDQDQ1BLvThHhn+er24c7QUU5++O2o2ROgjPHPB8RHH8du2VEDQcwUAarJfkuKtJ5phJh+T+t1P+pq00Jhvt1.QAoIBI.RODARHgjP58jYxzm6u+X7dyLYlISIyjLIyy6Wu7kg6bum4Lmys749444bNDDDAEPBSIHHHHHHHHBJvqywzAMnAY2+1U4to+Z6t6y7k8yecbA6XvfA..HQhjN3ZBg2.0u04Bp+pyIT+VmKn9qPGHGSIHHHHHHHHBJfDlRPPPPPPPPDT.ILkffffffffHn.RXJAAAAAAAAQPAjvTBBBBBBBBhfBHgoDDDDDDDDDAEPBSIHHHHHHHHBJvqmGS8ELYxDrXwBLa1LXYYgEKV.CCiam+PCzyeo9qiOXEVVV.z77+l2drBDH.LLLPnPg7+WW01JBBBhPULa1LzqWOLXv.rXwB+yN5rfPgBgHQhfLYxfHQ9eYMc1aeDHP.DJTHjHQBjISVGc0ws308fFLXvilL7EHP.LXv.uXTWsetqbZq6Sf736piEKV..fQiFAf01KQhDAIRjDPt3mffffn8EMZz.c5z0QWMZSX1rYdwiRkJEpToxuU1cEZerXwBrXwBLZzHzpUKjISFDJTH+mGrsnE32UWv8imyUT.fXhIFDe7winhJJnToRHUpTHRjHW5ZZK2lmrOta6d5m6q6aWIXYYgISlfd85gFMZPM0TCJqrxPUUUELZzHLZzH+amZ6I2AJLYxD+Mdr0w8tpzZNcGL4jcnV+hqnsDYBmUVcT8ugB8m119BX8d7rrrc49c5ozPCM3WNuMXBc5zASlLgHhHh1b+ZWw1GylMilZpIHWt7fVClXV9xWtc1Y5qKknrrrvfACPud8..PlLYn+8u+nG8nGPpTo1c7t5uc01HgoAGnSmNTTQEgKdwKx+FjRkJ0g9W+AlLYBFLX.lLYpSWXSZuo8zIapeo8m.Y+K0eF5FIH0pUCsZ01QWMBXHQhDDQDQ3yGeW81GFFFDYjQ1tcNu27Bf9kZDKKKzpUKLYxDDHP.F7fGL5cu6c6haZDseHSlLzu90Oz6d2ajat4hrxJKnWudX1rYnPgB+h3TylMCsZ0BylMyusXiMVjPBIfniNZGbbOThNRmro9k.Osm8ugh8msr8s5pqFkWd4cXQBpiDSlL0kVzEf0HXXvfAeJL0gBsOrrrPiFMsIw6AJZyNlB.dQoJUpDiaPDe1SB...B.IQTPTciCgEVXspqmjiocMngFZ.G4HGApUqFhDIpMINkkkE50q2NG2G3.GHRN4j6Tjr1cjDHcxl5W53we1+R8mNR6YjfBVnqtafb3qtlFpz9..DczQ2t7hXdiiosYgobhRiHhHvDm3D4e6jVSb4EtvEvO8S+Dt10tFXYYQO5QOvRVxRPe6aec6w1xsUQEUfO4S9DDe7wi+xe4uzoQX50t10v68duGRM0TwJW4J84i4y9rOCkTRIXEqXEHojRpUO9u9q+ZjSN4fktzkx2V2VQud83W9keA0UWcPhDIPtb4dcYvxxhlZpIdG2SKszPe6ae6x6Zg+FylMy6jsEKV7Kur.0uD7Pas+k5Oac72W+DLS0UWMLYxTGc0HfCCCChO9385zTITo8A.HhHhnc4kR8Fgoso4wTylMCSlLAIRjfwO9w6QVluu8sO7JuxqfKbgKf5qudzPCMfryNa77O+yiu669NutNnQiFbtycNb4KeYe4mfGgISlvq7JuBdi23M7akYFYjAxM2bwd26dQc0UmOeL4jSN3rm8rnolZxsGet4lKN6YOKZngFZS0caQpToXxSdxPpTo74pl2fsOrTkJUX1yd1X.CX.zCK8ADJTHFv.F.l8rmMToRELYxDZpol7obGj5WB9nsz+R8mtG+40OA6XaJbzUFtAwm2RnR6C.BJEf2lxwTtvdLhQLBORwcSM0D1111F..l4LmIl6bmKzqWO94e9mwgNzgvN24NwDm3DQrwFaaoZ42wrYy3jm7jPrXw9sxbJSYJH6ryFolZpHxHiLfcLsGHSlLL5QOZ7q+5uBc5z4USUGbNtGYjQhoN0o5zWt4bm6b3G9ge.EUTQfkkEImbxXYKaYne8qedccshJp.+6+8+FwGe73Nti6vqO9NRZoi2t52R3gGNlwLlAuS15zoyqcx1U8Krrr3Ue0W0talwvvfjSNYz+92ejVZoEzM0izUCeo+0StNyVrXwBdkW4UZ0Gpeq25shjSNYe52PvL9iqeB1wWDq0YEeYVWHTq8IXCeVXpYylgEKVPTQEEhO938niI+7yGlMaFJUpD27Mey7IV+se62NppppP3gGNetO0Um3iOd7zO8SGvOl1KRLwDQLwDCeHP7jQ5mISlfQiF4cc0YOr7m9oeBexm7I1ss5qudjUVYgksrkgkrjk3U0S0pUiyd1yhTRIEu537FLYxDdi23MfHQhvC7.Ofeqb4b7dVyZV.n0+sv0ltm8rGnWudHVrXOdzW1Z8Krrr3jm7jNbLm4LmA..CX.C.qe8qGJTnvG9E5e3vG9v3Dm3DXxSdxXzidzcX0i.IdS+qmbcly3zm9zs5mu3EuXutd2diudtPa45mPQTIEPcnwitIZGvmuRiywDu4A7bNowk.9bWnKPf.r90udG1eVVVrm8rGjQFYfhJpHnPgBLxQNRbi23M51DZtrxJCe4W9kH2byEpUqFojRJXdyadX7ie71se0TSM3K+xuDW7hWD0We8HszRCSbhSDSXBS...ezG8QnvBKj+27y9rOK..hJpnv5V25b368K+xuDW9xWFScpSEScpSke6lLYBu7K+xvnQi3ge3GFM1Xi38e+2GImbxXUqZU.vpCze0W8U33G+3ngFZ.IlXh3FtgafuNWRIk3vwvQgEVH9O+m+CxM2bgYylwvG9vwRVxR7HGMJqrxvV25VQN4jCea07m+7cnsxcz6d2auRXJmi6idzi1oNtqQiF74e9mC.f4Lm4fErfE.c5zg8rm8f8u+8iu8a+VL4IO4PBG18E7UmrcW+BGOxi7HPoRkPmNc3Tm5T3HG4H3RW5R3i9nOBqYMqwu7avWnnhJBm7jmzmbTuyDdZ+qm1e5J35maI8nG8vqKq1aZKmKzVhDTvN9aWx1zMKCU0HK9vCZ.EWSvmCbdKAitHFnHX72ZaxwT.qSd9dJ8rm8DgEVXnwFaDO2y8bX1yd1XBSXBtzck29seab7ieb.XM7JMzPC3fG7f32+8eGO6y9rtL7J4kWd3EdgW.5zoCRjHARjHAW4JWAu0a8VPiFM7NNUbwEim64dNnVsZ9kzryd1yhyd1yhRJoDbS2zMA0pUiJpnB.XsCrxJqD.MuZH0RhO93w2+8eOzoSmcBSO24NGxJqrPu5UuPXgEFprxJwktzkryg3O7C+PbjibDHVrXDUTQgqcsqg27MeSHVrXLpQMJnSmNGNFaOV.qh+0oSGN1wNFxJqrvS9jOYqJNMu7xCO+y+7NzV8lu4aZWakm.m.QOI+b3lLuiIlXPhIlnKqalMaFpToBqXEqfWr6pV0pPkUVYWRG182S12dqS1dR+BGolZp7uf3PG5PQxImL9fO3Cv4N24BomzxaOwc8udS+oqv194PM7kHA0Yf.gXjgmhP7Z2tLr6yXBe4QM.Mchu0bvnXsPI74qx3xACuI2aXXXvZVyZva8VuEpnhJvm+4eN9pu5qvHG4Hwjm7jwfG7f422ye9yiie7iCUpTg0u90iTSMUTUUUgW3EdATd4ki8u+8iEtvE5v2AKKK9zO8SgNc5vrm8rwxV1xfDIRvt10tvN1wNvN1wNvTlxTfDIRvG+weLTqVMRO8zwZW6ZgDIRvO8S+D15V2J14N2IlyblCV25VGzqWOty67NgXwhwV1xVZ0eiicriEe7G+wnfBJ.kTRIn6cu6..3HG4H..XxSdxtr8jSD9K9huHhO93wO7C+.99u+6QUUUkaaakHQBdfG3AvvG9vQiM1Hd0W8Uwktzkv1111bpazbsUe7G+wPmNcXNyYN3ltoaBRjHA6bm6Dae6aGae6amusxSf6EL7j7ygyw8d26d6x8gygBKVr3fC6O1i8XN82yt28twQO5QQgEVHTnPAF8nGMV1xVlG4vtm3ZbM0TC15V2pCNrOwINQ.38Nrywu8a+FxHiLv4O+4gQiFw.Fv.vpV0p73zjo0vabx1S5WbECcnCE.VSwf5qud97f1SZacWzB.be+ad4kG9rO6y3e4we7G+Q9vQeC2vMfzSOcGpyewW7EH2by0o+dFzfFDtoa5l.f0QoKWzPpu95QO5QOvzl1zvLlwLf.A1OFROvAN.NzgNDJnfBfJUpP+6e+wxW9xsqu7C+vODEWbwXFyXFXO6YOnzRKE8pW8BKcoKEwEWb3y9rOCW5RWBxkKGKYIKASbhSzguGNZs921R+omvANvAvgO7gQLwDCt+6+94eYjO3C9.TbwEiwN1wh4N24hO7C+PbsqcML24NWr+8uebkqbkVMxNdR68UtxUvm+4eNRO8zQCMz.N+4OOhHhHvzm9zQhIlnWetfqvaiDTnLBEvfEMBwXJCRD15QLf8bNSvBowC..B7CumdnRaY69UY8qe8CaZSaBYjQF3HG4HnnhJBYlYlHyLyDyblyDqXEq.LLLHiLx..fWrZ94mO.r9vhCe3CiKe4K6TgoUVYk7OnYTiZTn7xKG.Vy8MABD.0pUiRJoDDVXggryNaHUpT7W+q+UdQUKXAK.50qGImbx9TBuyktAYlYl3nG8nXYKaYPmNc3jm7jPf.A7oHPKgggAxkKGFMZD6e+6GKZQKBKXAK.yadyykOPxVl27lGF9vGN..BKrvvRW5RwK7Bu.N8oOMZpolbpqzsrsprxJyosUda9X5INkw4pZqEF9TRIEdmxexm7Iw7l27vjlzjboC6u4a9lHyLyD.M6v992+9wEtvEvy+7Oeq5vtm3ZbwEWLd1m8Y8qNrCX8kvd0W8UAfUw3rrr37m+73wdrGCabiaD8pW8p0ZJcKdiS1dR+hq3PG5P..HxHijWTpm115tnE.399Wt1atYcB850y29qVsZmVm0nQC+9vQM0TC+uC.qSSabQVQf.APtb4H+7ym++tm64d3O1O3C9.r+8ue..nToRTWc0gLyLSb1ydVrwMtQ9veWPAEfbyMWbwKdQ9iM6ryF4jSNPtb47+FZngFv67NuCxN6rwpW8pc5ugVq+sszexgyFYyb2SZLiYLXG6XG3RW5Rn+8u+X1yd1HiLx.6e+6GxkKGqcsq0teuW5RWhuswUQ1wSau0nQCtzktDeYBXMcmt7kuLV25VmWetfqvat9oyBAZGACWNCV8rjh4NLQ3CNfAb9B6b014uaejKAXqOPaOUPt02PMz5mWgTCFcG1mElJPf.9UODmk+QsFgEVXXNyYNXNyYNnfBJ.G7fGDG5PGB6ae6C8t28FSbhSDkVZo..33G+37NIZKtZJVpjRJg+uegW3Eb59TWc0g5qud.X8sgCO7v4+LFFFrzktT9+1WXxSdxHyLyDYjQFXYKaY3Dm3DvnQi35ttqykN2wvvf4N24hsu8sictyche3G9AjVZogoO8oiwLlw31uSN2p3XfCbfPtb4PqVsnhJpvohKsssZyadyNsb8zoxJ.vOkU4IsabOnq0FjLLLL3gdnGBu1q8Zn7xKGe7G+w3K9hu.idziFScpSEokVZ7664N24PlYlIToREdzG8QQu6cuQkUVI1zl1DJu7xw9129vhVzhb36vabM9e+u+27Nrut0sNHQhD7i+3O1lbXuolZBuy67N..3ttq6BSaZSC5zoCu669t3Dm3D33G+3sYgodiS1dR+BG6cu6ExjICZ0pEm9zmFETPA.v5rGAfm21JRjH2Fs.Os+cKaYK3K9hu.6ZW6BW+0e8tc.5XqnR.qN.99u+6CoRkxee.tHqLrgMLr10tVnPgBbxSdRrksrEbvCdPL1wNVjd5oie+2+cr+8ueHVrXrt0sNLxQNRnQiF7Vu0agyd1yh268dO7LOyyX22Wu5UuvZVyZfYylwV1xVPIkTBLZzHVwJVAlxTlB94e9mw1291wgO7gwcbG2gSyQzVq+0a5OcEsLegYXXvm8YeF.rJvbkqbk30dsWCaaaaCCZPChevJdq25shniNZ6NVwhEi0t10hQMpQ4xH63os21xhVzhvrl0rvoN0ofRkJwnG8nwnG8n8pyEbEdy0OD1SJwIDO2xkiLywD9nCpGkWevmHHhfO7YgoBEJDlMaFUWc0drvzhJpHboKcIL6YOa9skRJofUtxUBEJTfcu6ciye9yiINwIxm6fSdxS1ohpb0zkD2wEd3gia3FtAmtOImbx7NEFHlZaRO8zQ3gGNJqrxP94mOeX74dfsq3Ftga.8t28FG9vGFm7jmDm6bmCm6bmCKcoKE23Mdis5w1xAZiHQhfToRcXYGzVrssxUitcuY5fgSDg+btQb.CX.3kdoWB+5u9q3W9keAEVXg3nG8n3nG8nX1yd131u8aGBDHfuMdHCYH.vpSc.Vcb+W9keAW5RWxoBS8TWis0g8669tO9GVsvEtv1rC6O5i9nH+7ymOmjUnPAlwLlANwINAN+4OOe3jaq3uy4yu9q+ZGJ+oN0oxWe8z11d0qd41nE3q8udCETPA3i+3OF.Vyi4dzidfpppJjc1YC.f+7e9Oy2uOxQNRLhQLBbricLbnCcHjd5oie4W9E.Xc5yajibj.vpvsUrhUfyd1yhbyMW6RuG.foMsowuvXLoIMI7Ue0WAUpTw+aeAKXA369tui2wuV65w.UN8pToR6J6VFAGNQfm3Dm.OwS7DvjISXfCbfXFyXFNTVyctyk2AbmEYmlZpIOt8liXhIFbK2xsv+x8AJ5Jkyz9eWxZ8xab8SDFYpBw29aFv1yz.z45.HETf+t8weUbrrr9sxJXFeVXpHQhfACFvUu5UQO6YOc69Wd4kiMtwMB.qBgF6XGqceN2Mm4bxracqanjRJALLLNL.bN5QOpc4ipszst0M.XMDXiXDivtAmUwEWLpu95QLwDC+2SAETfC4Nzd26dQIkTBl0rlkci7TKVr3QCpCABDfINwIhcu6cicu6cirxJKnPgBLhQLBWdLVrXA4latHgDR.qYMqA5zoC6d26F6XG6.6ae6i28FWwUtxUrajmd0qdUd2NSHgDb5wXaa0HG4Hsqs5ZW6Z7sUdJbhE7j7vRf.AvhEKnolZxsi10vBKLL+4OeL+4Oeje94i8su8gCbfCf8t28h9zm9fIO4Iy696wN1wvwN1wbnL7DG1aMWiaMG1c2KM3N5QO5AJnfBvK+xuLetrw8xDZznoMU1.dmS1dS+x0e8WOjJUJ99u+6gVsZwzl1zvce22M+m6ossojRJtMZA9Z+qmRSM0Dd8W+0gQiFwzl1z3yE7qcsqA.qWqzxQg9HG4HwwN1w3itC291xqySJojP7wGOJu7xcPXpsuzMmy3olZp7h+jHQB5d26NxO+7gACNOFdsV+q2ze5Jd4W9kcaNZuxUtRjUVYAsZ0BgBEh69tuamVeZoSmsLxNb8idR6MGcqacKfJZzat9oyBcDguUrHFrrwIEyHMw3SNjdr+KD7pNMTRXZWpP4KTnPHPf.Tas0hxKubWJ9gi3iOdz6d2ajWd4gsu8sid1ydxOJQqs1Zw9129.Py2ndjibj3Lm4L3Dm3DXQKZQ7CbfCdvChO5i9HjPBIfW5kdIG9d5Uu5E5V25FpnhJvt10t3WlR0oSGd8W+0QokVJVyZVCF6XGKhM1XQUUUE9lu4avxV1x.f0G.9EewW.SlLwOfVDKVLTnPAZpolPd4kG5Se5iaSD9IMoIgcu6cy6zy3F23Z0oOncsqcgu7K+Rz+92e7TO0SAYxjgoLkofcric.MZz31vH88e+2iQLhQft0stAVVVr28tW91CW4nsssU6bm6D29se6fggAZ0pEu1q8ZnzRKEqcsq0il1nJszRQ0UWMetW5NDJTHLYxDppppb4CLKrvBQ1YmMl27lG+1RM0Twce22MTpTI14N2IN24NGl7jmLu6uScpS0mcXu0bMNP5v912914W0yToREhM1XcoHDeAuwIaOoegi4N24hHhHBDczQi24cdGbvCdPLkoLEz+92e.3cNx6tnE3q8udJu+6+9n7xKG8rm8ztEq.tuWmcMD213dIBOYea40ws1xsrmRq0+5M8msELYxjc+1b08qZ40OsLxNdS6sskQfj.QjfBkIZUBvCsP4XAiPBdueVGtToctx+Th.OsoqnkISFZpolvoN0ovLlwLb6bj2pV0pvl27lQM0TCdxm7IQu5UufEKV3yMMUpTg4Lm4..qB4NvAN.xKu7vS8TOEFzfFDuiCLLLtb8kWf.A3Vu0aEuwa7FXu6cu3RW5RH5niF+9u+6Pud8HszRCicriEBDH.+4+7eFuwa7F3a9luAm4LmAJUpDYmc1fkkEyctyk2ARABDfgNzghicrigW9keYzyd1SjSN4fm4YdFW5VbJojBRN4jQQEUD.rJTs0XFyXF3a+1ukOw8GzfFDtxUtB.rNfub2MEqqt5vi+3ONF7fGLprxJ4GY32xsbKt7X3ZCd8W+0wd1ydvEu3EcZak6PmNc3Dm3D..d77jnHQhfd85Qd4kmSEZTVYkgMrgM..qqkusTbLmaJ15vRwEWLXXX3OGhie8W+U9P.2R7TWiaMG12yd1SaxgctWJ69u+6GSXBS.LLLnjRJAOxi7Hs5w4o3MNY6t9Emwjm7jwoO8owwN1wva+1uMdgW3EfLYx731VOIZA9R+qmtT68S+zOgicriAYxjgG7AeP6DOEWbwA.qC9xZqsVDUTQw+Ym5TmB.MGsGt53oO8o4GHh.ViBDWefstk5un05e8k9SegO7C+PnWudHUpTnWud7du26gm9oeZGN2Ou7xqUirC296Is2dCskkcQu45mNK32cIyGJt9mnP7R2lBbvrMh+8A0gZTG73bWnjioAi39g6cqfPgBgXwhgACFPFYjgac4o6cu634e9mG+o+zeBJUpD4me97hRG3.GHdzG8Q4c9PrXw3+4+4+AiabiC5zoCm9zmFkTRIPkJU3ttq6hOT9N6g9iZTiBqcsqEQGcznvBKDm4LmA50qGCaXCC2+8e+1MhRW6ZWKhJpnvUu5UwEtvE.KKKFyXFCV9xWtck4xW9xQ+5W+PiM1HtvEt.u3gVCNwnwGe7X.CX.18YsrdqToR9A0Qs0VKN5QOJJu7xw.G3.w8du2qK+sx8aYpScpvhEK3jm7jnvBKDgEVX3ge3G1tPm4riezidzXcqacNssZMqYMtcFAPud83vG9vPud8PhDId7MuEIRDDJTHpt5pcHzb.VeHUe6aeA.vV25Vsqst1ZqE6YO6A.VcPk62Af0P8xMSL..r+8ue71u8a6xULKNWiA.14N2I+Mj3bMdyadyHiLx.ojRJH1XiE0UWc1kakbNr+y+7OCsZ0BflcX2rYy7OTyUOXzrYy7iX+9zm9v2G4rvU6K3sNY6t9EWwcdm2IhLxHQEUTA9zO8SAfm21tqcsK7LOyyf29seavxxxGs..vGs.uo+k6dH4jSN7ayUs+bS4P.VGHTsLxOojRJ7hS28t2M+1qrxJ4eYrgMrgAflOG7Dm3D1MR++ge3G.fUgq95bIpqvc8u9Z+o2vQNxQvYO6YgRkJwl27lQzQGMxImb3iZisryctSdGHcVjc7l1aOAu4bAmg2d8SmErJvw+8e9JLLLX5CQB9W2SXX4iWBDv3eqW9ZcyeWG7WBcCD0qtTgxmCYxjAVVVTe80iCcnCgwMtwgvBKLWt+QDQD3Ftga.KZQKh2MwDRHAmNpQUoRE9q+0+JV4JWIJszR4cgw1aPjRJo3vRVIfUQmidziFUVYknwFaDwEWbH7vC2AwYiabiCiYLige+hO93cZ8OgDR.O0S8TnrxJCFLX.IjPBt0cvEsnE4xAjQpolJ+CD4ne8qe3Ye1mE0TSMnwFaDQDQD14XfyNFaef7cdm2IJojRfDIRbZpU3p4yzwN1wx2FzPCMf3hKNOZB0tgFZ.G4HGApUqFhDIxqWUYjISFznQCNwINAlybliCG+8du2Kd5m9oQ0UWMdzG8QQJojBrXwBt5UuJ.rd9w7m+7A.vDlvDv9129vUtxU3cNt7xKm2ks67NuSmVG7TWiEHP.VwJVAd8W+08qNrKTnPL3AOXblybFroMsILjgLDTTQEw+BasE7Emr412VqewYnRkJr5UuZ7hu3KhCdvCxO.f7j1VsZ051nE3M8uomd53y+7OmeJZpgFZ.8rm8DOzC8PNTu+W+q+ELa1LXXXbXF.o+8u+XdyadXEqXE30dsWC6ZW6BW3BW.wDSLH6ryFZ0pE8oO8gWDss0wMrgMfAO3AipqtZ9yWu8a+18qgC1S6e8k9Sa4ge3G1ohxl+7mOl0rlE+8eWwJVARHgDvcbG2Ad0W8Uw1111bvo7ZpoFrgMrALnAMHmFYGtqy7j1aOAu4bgVhud8Cg2iLILXj8VL14IM.M5C9DJQz9hvgLjgrQa2fqB6XqscQhDwOInWPAE.gBEhHiLR6bay1imggABDH.QEUTH5ni1gburkeWbysggEVX7komTOYXXfRkJQzQGMjJUpKONFFFnRkJ61OmsuLLLHrvBCQFYjAr2dlggAJTn.QFYjd8n7Vf.AHhHhvmxkLaaqb2MgMa1LxImbPlYlI+DeuBEJ75biSf.AfkkEFLX.UTQEH4jS1tGbGd3gioLko.YxjgqcsqgxJqL9v9M3AOXrt0sN9bOVnPgXTiZTnlZpA4me9nzRKEM1XiPkJUXkqbk7tYUWc0g8u+8iHiLRLyYNS.XMzfIkTRHmbxAkUVYnrxJClMal2gct1iVtebthMlwLFbG2wcX24D8pW8hudTYkUBQhDg92+96zkwwzRKMjSN4fhKtXTXgEh5qudLtwMNbsqcMnRkJ9QZbFYjAJqrxvDlvDPhIlnS+svAmS1ZznARjHwtyqaK8Krrr7NFuvEtP6NWI93iGpUqFW4JWAYkUVXFyXFHkTRwsssRjHACZPCBEVXgnzRKEEUTQPiFMXfCbf39tu6CxkK2i6e4NuQpTo3RW5RnxJqDZznAJTn.SYJSwgH.7e+u+W97Zr3hK1t+SrXwX7ie7HojRB8nG8.W9xWFkUVYnzRKErrrXRSZRXcqac72+hqNVc0UyWGqqt5PLwDCdfG3Av0ccWG+26u7K+Bpt5pwzl1z3EtUQEUfibjifDSLQ97aGv5TXUs0VKl9zmN+zuj2z+5tqybF11Oy4peK+u90u9gSbhSfbxIGL3AOX7W9K+E.XMxXEVXgnvBKDUVYkX7ie73fG7fnlZpASe5SGEUTQnnhJB0We8HrvBCqYMqwtTevSauqrxJwu9q+JhO93cYpR4MmKXKskqe5LPacvB1RV3HkhHT3aAfsxFrf25G0f2aeZgAS9eQogGd3dzbAts3uaeDIDX4Sv6m0VZIe0Q0Bi94TxUlLY9zLJiufmpQfY4Ke41clfuHLE.723i6l7xjIi+AwRkJ0AAisV45LAgda8wU3Mhm5JMJL8GnSmNTTQEgKdwKxu9aKUpTG5e8FXYYQSM0DLYxDToREl3Dmnci5cNLYxDuKhIlXhs57xnVsZQIkTBjISFhO9383Whv1In8Vy0XKVr3VG141Ouwg85qudTVYkgt28t2pQcvczRmr8kWZvS6W7lxycssrrrtLZA1hm1+xsXGnRkJ9TJns.2uAMZzfjRJoVcfvoSmNTRIkfHhHBuZlsvSvW5e828mdKO8S+zH2byEabiaD8t28FEWbwtLxN1Vm8z1a2g2btf+35mfc3bw2ewaeOgidFq2EM.8FYwNxTG9OYpC588T.1s3IuHVKwe29HWBvN9aN+9YdCK6eVqeeB1u0tWq+DOY7VvgWKL0fACs59XwhEXznQXwhE98KlXhAwGe7HpnhBJUpDRkJEhDIBLLLjvzfPXYYgISlfd85gFMZPM0TCJqrxraoQkKz89iPSZ6CMEHP.RKszPe6aeoQAqWhYylQt4lKxJqrfEKVZyOTk5WBtns1+1Q1eZqvTaG7SAS3uu9IXFtURQ+Euy8FgWIL8PYqGe390hJaHvunEzyd1Su9bb+c6ibI.+m0Gs62Q2vM9+VieWXpJUp3yq6.IdivT+d7nEHP.jJUJDHP.LXv.+jve0UWsc6WqUA8XU0swaXzU7FNAR3RaCuYPN4okqBEJfd85gd85w4N24vku7kw.G3.QxImLBV5qXB..f.PRDEDUkeWtg.gS1.T+RvB9q9Wp+z4Dnt9IXl16IXeNxsTS3c1iFbgqE.sH0Of+eVKvOcdDafXFCH3Kmd8Z0E1FNE2ItTjHQfkkElMaFVrXAlMaFrrr7to5ub2jDn5b3NgyW98wxxBABD.FFFHTnv.9nRkggAxjIChEKFZ0pE5zoCm4LmAm4LmAwFarHgDR.QGczN33dnDs2NYCP8Ksmzdz+1Q0et5UuZnVsZmli0sWzx12pqtZTd4kGPu9gvJ0owB92GnIrmyp2WlYoHBfDLdtd.QoQKygTNAM9pKoAZApcUePJ2z2UfXRgOPgPgBgJUpfISlfACF3mbvs8gGD1SfxIaag5W53HPz+1Q0ed1yd1.Z46Kzdb8SnJFMyhu8D5vVOrVzjARRJgmAcUHQPIhDIxNG249OacbuqJslS2s2NY2RBk6WbEskHS3rxp8r+MTq+z11W.q8YsWiH4fIZOBealWVOd28pAkTafOOR823+CWt+pbBNm2Q82PBSIBpgyMiPImL5L3zcnX+hqnyP+k6HTr+zetr+1YC+eNT17eVPklv6rG03T4Yz+9czNRnjvzfQgtgN2EhffffffHfPiZsfO8PMgu+2zBKAeZc5zS0MZFFMGZzv5QBS6pENGBBBBBhPU72tj896SMtPQFQiZ6ZHbxe29nQOKt4+YaK+s0ZfMfr.DDLB4XJAAAAAQHD9agWYbI890xqil.Q3sqQsedIaxOQPen7ImQIHHHHH5ZSvnXjfIn1mNV7sE211QHwxDDDDDDDDgFzkIT9j.VBBBBBB2Snjif9xuUp8oikfdGSIHHHHHH7eDLtZ+DnvW9sRsOcrzkwwTBBBBBBB2iLYxfZ0p6nqFAbjHQhOEM0Pk1G..oRk1QWEb.eVXJE5bBBBBBhNenRkJzXiM1QWMB3Dd3g6SGWnR6iHQhfRkJ6nqFNfaCkOI.kfffffnqCQFYjPrXwczUi.JBEJDQGcz9zwFJz9..DSLwDTpwiWXZGYkKXrggfffffnqHLLLHojRpK8ydSLwD847mLTn8QgBEHlXhoitZ3T764XZW4NRBBBBBhtBnPgBzidzCbsqcMXwhkN5pieCFFFjXhI5ygwmitpsO..JUpD8rm8ritZ3RnA+DAAAAAQHHgEVXnO8oOnrxJCM1XiAkScPdCpToBwGe7Ptb49kxqqV6iHQhPrwFKhM1X6nqJsJjvTBBBBBhPTjHQB5YO6ILYxDTqVMLYxTPoCglMacI8rkgmmggAhEKFJUpLfjWncVZebELLLPnPgPpToPgBEcJhpc6lvzNCMFDDDDDDghHRjHDYjQ1QWMbIFLX..VEJ1QPvd6SWID.38hFauDYRhYIHHHHHHHBcnUcL0YBCMZznGsecTuUCAAAAAAAQnNbtL6NB1zqExujjRtxRPPPPPPPDbfWmiohEKtUEyQB8HHHHHHHH5XIXyITOE+piojnTBBBBBBBBBeEAczhI8Ge+cz+FHHHHHHHHHZ63xP46Jwdsb65zoC0UWcPiFMvnQiNcBn0WDN5OEaFpJbs+8u+..HqrxpCtlP3MP8actf5u5bRWo9Mt4xSUpTgnhJJ+1DLOAQGA977XpEKVP4kWNps1ZCYE9QPPPPPzQCKKKLXv.polZP0UWMhN5nQhIlHDHHje7MSzIDe5rVKVrfBKrPTWc0QhRIHHHHHBRfggA0Vas3pW8pcpVghHH3vmDlVd4kCsZ05Q6aGcX7IHHHHHB0nolZBkVZoczUCBBuFuVXpVsZQs0VafntPPPPPPP3mnlZpwiMQhfHXAmJLs0F3ST36IHHHHHB9gKr9DDclvqcLUiFMAh5AAAAAAAgeF0pU2QWEHH7J7ZgolLYJPTOHHHHHHH7yXznwN5p.AgWgWKL0YySoDDDDDDDAePOylnyFNHLkxeTBBBBBBBBhNB7XGSoo8IBBBBBBBBh.IAcKKDjXVBBBBBBBhPSraIIsqnnvth+lZMV7hWrCaa.CX.c.0DhViu+6+d.379KN7l9MtxifffffnyLAcNlRPPPPPPPPDZhGILMPkeogGd3Pf.RaLAAAQvLgGd3cHGKAAQnG7gxu8Hj2LLLXIKYIXLiYLHkTRAgEVXvjISn3hKFm9zmFe9m+4zxmFAQPNSYHxwDFfLzqtIF0n1BxtH836NtFznVKdbYr3QqDCu2xPTpDfpazLN0Uzie3jNt3cDkRA3FGuJz+jjBkRYPNkZ.+5uqE+Vt58m+jZ2YNWmBrfQpD..mHWc3yOTiHktIFOzhizo6uYKrPuQVbspMie5zZvUJq8atoL93iGQDQDPtb4n7xKuc6XcGO3hiBo1slyFMV.rgOoJnyXySORSXfxwxmnJ6Nt+alpwubA54LDDAqHx86h+g3iOd729a+ML3AOX6q.hDgd0qdgTRIEL0oNU7bO2ygKe4K2dUsHHH7BdxkGCl0vTX21lzfjiENRU3w+rJwUqn0W.NDv.r4aKVL9AJ2tsO6goDie.xvSs0pA2zt3P6kDroUDKhToP98KsdIEKYbggO+PMf2cO06e9Q0APxwJFCu2x..PspsJnORkB32VqwMOovv+7aqAe2wC7qBegGd3HhHh..f++6oBL4DkxcrZ0pEMzPC9s51PRVBFPRRraaCKUo3XWVG++d5oI2g1zLs4yIHHB9vsBSaoSp8oO8oUcWk6yxM2bsaaOwS7DH0TSsU+thN5nwS7DOAV8pWMzoit4AAQvDKdzpbPTJGIEiH7OtoXvc+VstnkoOT4NHJkioLDEXxCpI7KYqERDArgaLF6DkZKqXpgirJTON5ECMuOwCu3nPFWTGprAyAzumFZnAHWtbuVbpshRA.pu958qhRcEipuxrSX5H5iz.92IAQvJFLXvi1OIRj39cpcDA.dWX78kP9O+4Oe6DklSN4f0st0gksrkgm+4edTbwEy+YwFarX5Se5NsbTnPAhM1X8p5ZLwDCDKVrK2G4xkiniNZOtL8TDKVLhO93QLwDCDIpcyXZBh.FKc7MGRzi76Zws7+VB9rC1rXi90cIXz8q0c76lmTy4a3gytIrnMULN1kaNrp27jCC..iq+xQRwX85FKV.96ebk39+WkihppYGYuso14J2EE5koS+s9OKAKZSEiEuoqgk8hkf2auM6Pr.ALsahtJu7xQ80272cDQDAhO93c496LQo96v36JFoMsI8JNQH1v8968JvGxpMuou0WJeBhPI75qZs0ITWQKEudi23Mxu85qudrgMrAdGQO5QOJpu95wK+xuL..polZfb4M6nhBEJvJVwJP5omN5cu6MDJTHznQCxN6rw+5e8uv0t10322YMqYg65ttKvvvfScpSg9129hTRIEnWudr28tWz291WDe7wCVVV7tu66hq+5udLfAL.HTnPTas0h+y+4+fu5q9J9xaBSXB3AevGD..kTRI3ge3Gl+ydvG7AwDlvD..v29seK9hu3K..vbm6bwsdq2J5d26Ne6fd85QlYlI9fO3CPokVpG1RSPD7f.Ffjio4aW7cmPMJsVy3C945w0OVkHL4Vc1bpCQNNQNN2EyvkyXWnW+rC1.ZTqE74GpQL19a8Z9z5oTHWBCRM9leYxKWhddWv99iqF2+BrlGlComRQLgIDU2Xf00v1BLLr31mVDXlCSARNFQnNMVvwtrVn0CRQzFaxBZT2ejWCZMiO6fMfaapgA4RrpBRrv1OENbBKcmyocjhRA.5SBRPTJEfZ0XAin2dlvcALVeoqg2aYH8TrlKyEVoQb9BLf2aO0gFz1bNq9nKMJz2DrdN7K8M0fabbpvH5iLzsHDhRpwL1+4aBe3OWOrv5akOAg+jfMmP8TD4IgkusfDIRPbwEG++dW6ZWNDl9KbgKfMrgMfJqrR6DtIWtb7bO2y4PdopToRL5QOZLrgMLr4MuYjYlYB.q4CEm6myZVyhe+kJUJXXXPBIj.hLxHACCC1vF1fckYTQEEt669tQ25V2va9luIe4EUTQAFFFX1r8O7K1Xik+6h6+OzgNTr90udGZCjJUJl5TmJhO93wC9fOHrXwyGjHDDACHWBCDKp46GTSiVOG1BKPwUaBCrGVElFW3NOz6.vA2q3xG0bK09vMESXBfJ4M+cYqvy7qvdEcwFtffZgoa91hCSvlTWH5vDh4ORUsxQzLJkKDlYMCALLPoLF7mFsJdQo.vtPV2df6Dm1QJJ0hE.tI3kQ1GY3mOWSXT8StS+bagggEO4xiAyHc6SQkTiWBRMdIXRCVNdrOoRbohsddWeRPB5+e7xUu+ZRvtiIoXDg+xzBGxDyf27GpylxOVOt7IHHB.yiosTLahIlncaqvBKzoG24N24bvMwG6wdL6DkVRIkfryNa9+sDIRvC8PODBKrvba8Ze6aeNrMylMamiq..KZQKBojRJt72SqwccW2E+eeoKcI7Iexmf8t28xusANvAha3FtAOt7HHBVPidVTq5lE.NrTr5FkPAVGHObDaqHLMFa9LilX4G8zZzyBV1lcMJ1vEghqt4uqglhLvcYXuSv9zxINeHTssWL9AHyNQoZMXAm7J5fYKdlCYaa8Ihc+T8.65ISBe0izcbaSq4TW3C+45C34WpyvUg0ui1ozSkWyoCxH6qTvvvhqKUqmixxxZ2maK+4wXzNQiEToQbtqpm+7wnUIDOwMEicuTlsTb0lvdOqFnVWylMLuQzb48vKN51T4SPDJhKuqt+Z5ipacqa18us8lZsFJUpDiZTih+emQFYfMsoMAKVrfErfEfG3Ad..X0oy4Mu4gsu8s6PY7Ue0WgO6y9LL3AOXbgKbA69LMZzfUu5UiJpnBLhQLB7BuvK.FFFHPf.L4IOYb0qdUu7WJrKuqjJUJpu95wgNzgPgEVHjKWNxKu7bnd3uw1U.n92+9C.PyxAAw3rUrof09sSmmd9Gxd6SOLDaDBP+RTBTJq42uMJWLXk.rNpy4vnY6EmYzLfj+3tQQqRHNa95fEKrPf.FDtbA3+ckwhbKyHVvHTZ2wEkJW+80QyrFVy005axBtsWoDzfVVziXDgObcI.oh886wVRss9rePfDW4bJGs2hRA.NS95wn5q0WBXT8UFFP2k.U+w4k4UtQTeSNFkJALrX78sYw864LZvl2QMfkEXloKGO0Mac7Lzq3DiYktBr6SY+rfPQUYD2yaUNzZfEyJcE3Iu4X..PXxEBwBsFMg4LbE9b4SPDpR.2tAMZrdwFmPWOwcS.fzRKM6l78+ge3G3CA9d26dw8bO2Cetn5rQ6OKKK15V2JzqWON8oOsCe9u8a+FpnhJ..voN0ov4O+4Q5omN..5d26taqeNS3dt4lK+fyJkTRAqacqC..UVYkHyLyDW9xWFUUUUtsrIH5nHb4L3ae7d.FF6ENlwkzgW86pEia.xfBoBP3JDhaYRNN3iTq20oohdaleIa4kO1N3QZxfEjeElvWeL03FGu06WLp9JmW3gsnQWvaZwz8naVz7IxQGetDdspMgi76ZcH7tsjKdMCPuQKPn.FHSBCRJFQ7gx+ebSwfdDiH7Q6KvOR2cFsTbJGcDhRA.JnRSnF0lQzpDhtEgHrzw27yYNS95s6kh3H0XYgTadB32cb07SUY6+7MgGbwVPDJrdb8MQGG.s64LMAsFrd.YeM6mWcUJS.RJZQ1k5Eda4SPDphSEl5qtk5riy1QbO.PRIkjSO164dtGHUpTjQFYfyd1y5vpERVYkE+eaznQjWd4ggLjg..3zQHZc0UGZpolbYcrkgv2VAiNaT52xUnJmMR6em24cv.Fv.PTQEkcaOt3hCKdwKFye9yGabiaDG6XGygi0egyV608l0bch1G3bJ0Y8Wb3M8aNy4UeAgBX9ibwy9qkEKhAUTuY7We6xwiciQiA0CIfggAZzYAZMXgO+QqrdWGd4ZrIWPkJp4qmDJv52KGb4L5V1UcnV0lwsL4vgJYB.KKKN2U0igkZyi7+Jpuiy4P2gso0PNsHOZavCVLBV+GUQyC9I.nRl.7r+4XvH6i0e+y85TzgILMXCVVfyludL8gZUr+bGdytUe57zioOTGeolXTYeePVE1beDKKCxp.8XhCx5wkTzNd+daSsEamT+4Hgnr2Meus7IHBUIfudfVe80y6ZJ.v7l27bPjWRIkDt9q+5wBVvBvy8bOGd3G9gQM0Tic6CW3MA.DJTnc4AJmym1h6VAoZYcv127uke2.NN51ToxwAvPwEWLty67NwV1xVvYNyYbXNDSjHQ31tsaqUqWDDAyTPklv8+up.K94KA25+rDrvMULNUdM6VTUsRdOViMOHWfflGnTIFk8OTlqLXYA9zC1HtgWnDbK+ukfEsoRvK9eq098swfWGSsUHdKmhfFbO79QKqZcVvAyp4W1NwnE2gInok4TJGtapjJPxoyywACFKKKNa9NePhUsZ66TRIN6aKs0ESmkOuFsYSrN4zvxqy9iwaKeBhPUb3tZ9S2R43m+4eleP+jPBIf0u90isrks.sZ0hzRKMbe228Y2w+q+5uhKdwKBVVV9sO6YOabtycN..L9wOdnToR9OK+7y2g5hQis9nbbtyctX6ae6PsZ0nW8pWXXCaX7eVIkTB.rWbaXgEFhJpnPs0VKRJojrSXLf0aHeW20cgjSNYjPBIfMsoMgKe4KigLjgf68duWzu90O9e+DDAqTqFKXkudoPPKTRUeSlwCt3nvjGjbDSXBwmbv5wGsuFPTJEfIMnlci5BEYUjpHg.87OFTTZMXAkVqYTY8lgVCV3Cu4LFpBrsizHlzfa93aPqETmFKH0tIBO8sDK5VDBACCvM9hkflzyhaapMGh1Jq2DpntfWGSKtFSXf8v5.vYloq.a+npgQSrHJUBP+5t2G51nTJ.yL8lcBzjYVTUGvLRfyFnS.tepjJPyYx2wko1qTlQWNcLUP0BfIyVOWE.XlCSId++XthcvIKAwGYyOdzWVBXuTwFfQSr7CrI+c4SPzUEu50s8UQqewW7EXpScp7g3dpScpXhSbhPmNcNjyokTRIHyLyDrrrH2bykWP2rm8rQRIkDLYxDeH7A.ZrwFwd1ydb36z1Q4qyH5niF+e+e+enpppBCZPCBBEJj+3NxQNB.bbFDXyadynfBJ.omd5PpT6mi7DKVLl8rmMeH9erG6wvt28tA.rKsD3D8RPDrR9tXYE0jYKHtHrdcxxmXXnWwIFiteVy4T.qNht6+X8te38VF9eWo0oItpZvDtwWrTXzLvOdJMXIiy5072wLBGCKUoX31LeS9sY1HXYs5ZZuhSL+T7yqbmcClsvhz5Yy6619U0vCGf6cHb3r0xKjruIJAuxphCmHWcXVCSgGcuz2asI.ilr9x4hDBDiJAPh3lizyEJTuc4sa6Ataz22QJN017LkiSmmihU4vjEFjaELXfIZsM7uLsvQ2iVDzYvBlZZMm+u0znYruy4XZg4NLZFHqB0yujn5uKeBhtpXW7r8WiD+VRSM0DdwW7EQs01bX3DIRjChRarwFwF23F4EU9LOyyXWNpN3AOXjd5oyKhzhEKXKaYKnt5pympWIjPBHszRiu7..1yd1CxKu7.f07P01zDnu8suXlybl1MurxQUUUE1wN1gck8pV0pvpV0p3CsEKKK1111lOUWIH5nYmmPCzYvZLKUHU.l9PUvOxmsXgEu6OUucg2zY7exPMZ5OFfTJkI.SbPx4E1p0fE7eOlZ..znNV7SmVM+wMndHwNQo4UtQ7cmPMBl4.mWKN2UaVXT5oHE20rh.8JNOyszDiRD5YbhQxwJBIFkH6Dk1nVy3k+lZaki1+i6Dk5sqPTABZY37OsKBiOGu6gjX27n6LSWAV3nTwedsIyr3k+lZPidPNA6Ldlur5.Z4SPzUDONGSaqSD+YkUVXMqYM3.G3.nwFaztOyrYyXe6ae3AdfGvtAkT0UWMV+5WONzgNjc48ImapO3C9f3PG5P7a21v2qWuqeSY.qireaKSCFLfu5q9J7pu5qZW48XO1igBJn.61VFYjgcBL4Vv.9fO3Cva9luoSy40BJn.7zO8Siidzi1p0KBhfUJnRS3I+hpPYsXpJpjZLgG4eWocS2MlL0rSdFs4uKpJS39emxwUJy97uN+xMh66sKmeh6G.3U+95vOdJM1E8C8FYwOdJM39d6xa2cKzW3u+wUh8dVMfaM0fkkEYWjd7peWyhJ4l5rrscxVXYYgIyrPqAKnx5Mi8cNM3Ae+Jsa4YMPimNOk1dJN011Kt1PaCmuEKr3bW054Y1t9nXxloprF0K.Oz6WA1yo0fJsYfzYwBKtPg5w89+UNN5EaVbqsem1dNtYKrvxeXeuEKrv7e7cTqFKdU4SPP.vbK2xsvB3dwkbetsSv8s7y7FhM1XgRkJgQiFQEUTgCqrRNiDSLQDVXggBKrPGV8n7j5y11113SmfW7EeQru8sOzidzCHUpTTPAE.Slb8M5iN5nQbwEGxO+7cXPM4LhIlXPrwFKLYxDJu7xgZ0sOt6zZixahfG7jQkuuTdsGHfAn6QKBQoR.JpJSnNM9laOQnP.hMbgnlFMiZakxHL4BPRQKDFMaU.avV368j4cVYhYPJcSDJqNy9b6UGE9xjmeG8Dtumfy52RHJQHL4LnvJMEPdwm.c46JRKszZ29tBTv8b2NqKylg5X6XFxcHBvyEk5seVqQUUUEpppp7piuzRK0uuVy2xoMJWQM0TiSGs9thpqtZTc0U6qUKBhfVrvZct37ZswSuquIKNchOukznVK3hE24RLWKQmQVbwNgK6jgGd39j.SmMI7qUqVzPCA2SuUkUqITV.LCIBzkOAQWAB3SWTDDDDDcNogFZfOz7dqqm1FV+5qu9fdQoDDDAGHpivszNJpqt53CCfyl78IHZOgkk0qBuAAQGAkWd49ramskikffHzjVc5hJP+.y16GHu5Uu510uuNBrMWCCVWy0IrhRkJw92+9c3kjn9MhfMZKBKIQoDDDdC97xFB4xCAguCKKK+7aqFMZnqmHHHHHHPqjiocVePYm05MQnEJUpDhEKFhEKFJUpz8G.AAAAAQH.9zfexeH9iDPRDphstkBXcjO6tUpLBBBBBhPAbpvTRzHAQfCN2RiOBf3i.jqoDDDDDD+ANjiotSTJ2ZWuqf63yImbZCUKBhtlXqao2vHrts+0Ar5ZJkqoDDDDD9K7jECHffuEsfNj4wT5guDgpXqaoSreV+Ox0TBBBBBBqXmiodhfwbyM2.VkosBI3kHXlV5Vpf+30BugQXuqoDDDDDDsUB1bB0Sg2wTOQTGMnmHH7cZoaobPtlRPPPPPXEA.jXQBh.MtxsT.q+MW9lRiPeBBBBhPY73bLkbKkfv2wUtkxgstlZ1r41+JHAAAAAQP.BZuBgeflNC0QhPSZM2R4vVWSMYxD4ZJAAAAQHIt0wT+kfOR3HQnJtysTN3bMkkkkbMkffffHjjNjoKJBhPE7D2R4fbMkffffHTmVUXJ4VJAQaCO0sTNr00TZD5SPPPPDpgKEl1YRLYmo5JQnCdiaobPiPeBBBBhPYb5iJ8mB8HQiDgp3stkxAMulRPPPPDphnVtARHIAQaGacKs75At8202JGtUCJ55RBBBBhPArywT+8C+ZOdXJ8.ahfQ3bKssB4ZJAAAAQnD7Nl1YTTJAQvJM0TSnolZxmN192+9C.fKe4K6OqRDDDDDDA8PKIoDDDDDDDDDAE3Qq7SdKsWBcIA0DDDDDDDDccvqlf86pr7kRPPPPPPPPD7gGKLMXSTJI.lfffffffnqEdjvTRDHAAAAAAAAQfF2JL0SEkRtkRPPPPPPPPzVvgIXeaIXTTJgmwhW7h4+6ALfAzAVSHZM99u+6Af88Wb3K8abkGAAAAAQmQbovTWI1re8yw0VQmsu4jSNsgpkqgDASPDbf.FfENJUHsdJAozMwnF0lwothN7MGWCLZh0iJiEOZkX38VFhRk.Tcilwothd7CmTSadeC1YNWmBrfQZcgS3D4pCe9gZDozMw3gVbjNc+MagE5MxhqUsY7SmVCtRYFaOqtDDDcBwfACdz9IQhj.bMw6voBS8FwesEghgGd3PsZ0vhEK9bYPPPz9STpDfm4VhACKUY1s8ILP4X5CUAdf2uBXxrqOdAL.a91hEiefxsa6ydXJw3GfL7TasZvx586amERNVwX381ZaWspsd+uHUJfeasF27jBC+yusF7cGu8ST9bGtB7Sm12VvHZKGKAAQnGNHL0cBM4bB0WDjxvvfktzkhwMtwgTRIEDVXgASlLghKtXbpScJ7oe5mZ2pkyPG5PwC+vOL..pqt5ve6u82..v+3e7OPpolJ..9jO4SvgNzg7p5wjm7jwpV0p.CCCJnfBvF23F85eKDDgx7+7mhxAQobLjdJE233BCa6HM5xie5CUtCBM4XJCQAl7fZB+R1Z858MTgGdwQgLtnNTYCsh5e+D+8kDEV3nTggkhT7RecssaGq63AWbTH0t07ivXAvF9jpfNiM+VJSXfxwxmnJ6Nt+alpwubgPqyWHBMIXyITOE6DlFHyozDRHA7HOxifgLjgXeEPjHzqd0KjRJofoN0ohm8YeVbwKdQ..DYjQhjRJI..DczQyeLImbxnG8nG..HlXhwqqKQGcz7GOAAg2QJcSLl7faVn3Gu+5wWmoZ7+b8QgoLDE..XbCTVqJL8lmT37+8gytI7h+2ZwSt7nwX6u0x8lmbX7hM8l8MXFgB.L6EAG5V+mkfF0xBFvBohEf4NBk3dlcD..Pf.FLh9HMf6D4bGtBrvQYUXG2+2SEXxIJk6XO6U06WquCIYIX.IY+CdGVpRwwtrN9+8zSStCtPmoMeNAAQvGh.B7gtmggAO0S8Tn28t2s59ESLwf+w+3ef64dtGnUayOno09NY6rECOBhN4L6gof+Zx7J2H9v80...du8TONeA5QUMXAEToqyAxvkyXmfhO6fMfF0ZAe9gZjWrYZ8TJjKgAhEBOde0ZH36dALLr31mVDXlCSARNFQnNMVvwtrVn0CRQzFaxBZT2e7aRqY7YGrAbaSMLHWh0Najxt...H.jDQAQ0ISEwBC74a+Oc5lvvRQpWKN0VQo..652T2tDN+Q0WY1ILcD8QZ.+6jffv+hn1iASzBW3B4C8N.vku7kwq8ZuFJszRwHFwHvcdm2IuClwEWbXFyXFXW6ZWtr7dlm4YPDQX04fBKrPmtOxjICQDQDn1Zq0iS.XBBB2SbQHj+uyubCXkyHbz+tKF02jEb57zi8e9VW.RrgaeFDc0JLA.fbK09qSiILAPhHAd79dspC7g01aYy2VbXB1jFBQGlPL+QppUNhlQobgvLqYHfgAJkwf+znUwKJE.1I.KPBmHTOUbpyDk5uCiuqXj1HDsWwIxgy07DDv.XwKeGGuwMbeo7IHBkv6up0G3ltoah2gk5pqN72+6+cnSm0apdjibDTe80i+4+7eB.fpqtZHWdy2H2YBmu+6+9Qe5Se..v6+9uO1291G+mc8W+0ikrjkfDSLQ9i8pW8pXqacq3.G3.trNJUpTroMsIzyd1S9s8+6+2+Ob5SeZe8mMAQWR5lMBSmY5Js6yVvHUgYLTE3I97pb4CpiI7lOdilX4yIPM5YAKKK+0swFtHHVDiGuuAaBSG+.jYmnTsFrfrKx.ttTkBgBbug.aa8I5xO6C+45aWxuTN7TwocjhRA.5SBRPTJEfZ0XAin2dlaoBX.V53Ugg2aYH8TjBkRYPgUZDmu.C381ScnAsMqh7QWZTnuIX0A+W5apA233TgQzGYnaQHDkTiYr+y2D9vetd6Dd5MkOAAQ6fvToRkht0stw+u24N2IunTNxJqrvi9nOJpnhJPIkThaKy3hKN9bNky4T.fG+webLsoMMG1+TRIErgMrAHQhD7S+zO4vmyvvfm3IdBbcW20wuse7G+QRTJAgSHlvD5v1zYvBj8Gt4M9AJGKehggsdXmmioQprYW+LZ19GJazLfj+3tRQqRHDJDd79FrwrFVyh1quIK31dkRPCZYQOhQD9v0k.jJ12iVUI0ZxeTE8Jbm3zNRQoVr.H3ONsZj8QF94y0DFU+j6zO2VXXXwSt7XvLRWgcaO03kfTiWBlzfkiG6SpDWpXq4dQeRPB5+ejZIu+ZRvtiIoXDg+xzBGxDyf27GpylxOVOt7IHH7vkjTN7kv9aqyk..ETPANc+NyYNiGIJ0ULlwLF6DkZvfAbgKbA6DAeW20cAwhE6vwt10tVL9wOd9+8gO7gwq7JuhOWWHH5rS3xYvAdtjwA2TOr6+dg+RrvPKliRev2uBrvMUL14ITyusab7g4xxVuMiZ5VdKEg1bGolLXwq12fM5dzMKV9D4ni2YrqUsIbje28CVqKdMC3r4qCYUfdjaoFfVa9M9OtoXvplY3sxQGX3k95Zwt9sl6mW3nTg+9RhpC2ozSkWysmiruRACCKttTs5XJKKqcets7mGiQ6DMVPkFw4tpd9wtPzpDhm3lhwNm6skhq1D16Y0.05ZtuYdin4x6gWbzsoxmfHTDO1wTeMWTiO93s6eWe806Ski6XNyYN7+ckUVIVyZVCpqt5vzl1zvi+3ONLa1Lpqt5PXgY+CLSJoj3G4+..m7jmDadyatS+fphVAf5bQvV+kPAL+gCS1ecuXQLn5Fsf99GQYth5Mgyjud..7imVCVznsJNItHD5xAjTMM1bHnkZSNjJT.rKD2U2nYH0lGX6t8sihKe4K6zsGqMorPNsHmXaPq6ERu9OphlG7S.PkLA3Y+ywfQ1Gqix74dcJvG8GC7r1SbkyobzdKJE.3L4qGipuVcHcT8UFFP2k.Uxrd9RdkaD02jis2WI2KiwdqIAN+Y1yYzfMuiZ.KKvLSWNdpaNV..zq3DiYktBr6SY+7FaQUYD2yaUNzZfEyJcE3IuYqyPLgIWHDKzZdjNmg2rnTus7IrmNqS8QDdOdjvz1x.jRsZ018uaovPeAmUerc5e5fG7fnt5pi+uyO+7QIkTBLZz8gK4q+5uFlL09GlLBhNKTY8Me8AiMBW4ln34PlqDlptYQjBD.DW3BQkMXFIFk82NppFLC4RX738MXiZZzL5VDVqmsLkRGbO79GxpVmEbvrZhWXZhQKFIEsHTbMc7g0miNBQo..EToITiZyHZUBQ2hPDVpMN1el70aW5ivw.SRhcClru63p4WnF1+4aBO3hsfHTX8y6ahNFos8bll3O+N6qo2tOSoLAHonE0lJeBhPUZUgo9iQrewEWrc+aWM+gt5UuZHUpTjQFYfSe5S6QhCss9EWbww+2M1n841lqRe.mwpV0pvwO9w6z6XpyV60IB9fyoT+U+k+x40Z0XAq70KEBZghp5axLl7fa1En3hPH5ahhQtkZDomRyC1DM5rfZUaAhDBzyXs9PWsFrfRq0LprdyPqAK7OzdFCUA11QZDSxl4F0FzZA0owBTqEd79FrQw0XBCrGVaSlY5Jv1OpZXzDKhRk.zut68BQhRo.6FrYlLyhp5.cJNXBVVfyludL8gZ8by4N7lamNcd5wzGpiKPCIDk84kbVE1rq1rrLHqBziINHqGWRQ63iJq0lWvx1I0e+U4SPDphKuZveMMRU2+e16NOvnp5t8A9yrjYljLIjIajvZVHrD1BIP.LAkJKh.JfXEKfhhEzV25uVqnXs8U8skpPoJTrpzBRQaELnfBJTHBpnHKkDCg.HPBDxBYeRHKSlLK+9i4cN8dyLYYBIjA34y+vrbm68L24Flm468bNWiFQs0VKzq2wurd5Se53C+vOT1kgzd26di4Lm4.EJTfYLiYfu3K9B7Zu1q0pq2l29pnhJDUis4S592+8e+n7xKGW3BWnMCoFarwhoO8o2pSWUDcyf7J08+3vO++TGd3I0CQ0ddyGsm3LEZFCVRU.cd58GUL5vpdHG+nwxqwBl6qVLZxJvtOdcXNiyweutnaOPLxn0hQIYTTuiu6Jvtc3QKq2luNmFDAIGPjZvpe3vvQOmILYIyCrsl0+DQflr3XlGPsJfPzqDZ74+VAtSleix5CtWK079TpSd5jvemoLx0jHXpS1saGeedlbavzRLJOTeTgoV1w7Rqho6lADZRxCY2M+tnq10OQ2rxsC9oN641z8t28JtcDQDAV1xVlXJgZ3Ce33EewWT117fG7fd71PZkYu0a8VQng5n+6L9wOdr3EuX7rO6yh27MeSLtwMNYut5pqN7.OvCfrxJKwi8POzCA+8W9zfCQjClZxN139LJtuVeTfQDkVn4+q+fZxrMr1c05AS11gpE02niuM2ecJQJCwW3mVG+2QMX1F9nCWaGZY8lr+Sz.x5B+2Sw6HhRKdjI2Cz+vZeUKMRCpQ+ByGz2PUiHMnVVnzqzfUrxsesO7Gf6G88ta.QcslyeLjTm+xM0hSGSmoPynIICjuIIYVTH99pA8Ln+acaN+k87QMeW85mnaT0gtjj5o17l2Ll3DmnXJdZhSbhH0TSEMzPCtzmSKpnhvgNzg73swW8UeERIkT..fACFv+3e7OPgEVnropp5qudbzidTbG2wcHdLiFMhRJoD71u8ai+xe4u.EJTffBJH7.OvCf25sdqNxaWhtg2Ge35PU0YCO0LLHadI8TEXFu51p.EWkiJ.YQxWLK8KouT4VvO+sJAu37BAwFw+sRq4URS3k9fxQkWwVGZY817rapL7qlsALog6OTpzQE7NUAlwdxnd7+6tcDdy4zfUSVbe.J61sCq1brb01fcj0EMg2+KuBtT4W66aos0nuuid4Ksyfz9YpSYjqqgUcpIq.YmeihKYoOvDCD8JX0vjYa31F1+sxqUdEqH8r77qZUc0qehtQkGeIIsin95qGqXEq.O+y+7hvopUq1kPo0Vas329a+scn92492+9wzl1zvnF0nDq+92+9KaY1zl1jKygpN8C+vOfzSOcL4IOY.3Xh5em6bmnfBJviaKDcyfCjcC3.Y2.BuGpfdcJQY0XEWoYi17LxqQbauvkb6qOuRsfEu1RPO7SIBMPUnxqXEU0B8UTOYY8lzfY63+cqUhU8wUgnBWMtrQqh9C61aVkdO4kL2h6q7FzVgR8zqPTcExHWSx5GtYjWqe0w5k9fJvpd3vv.hzwO3YRMa9F0hU6XkauRWNtt8pqd8SzMhTds3RRJ.PVYkEdzG8QwW7EeApoF4SwIVsZE6ae6CO9i+3xBBJ8RIpza2XiM51G+27a9MXqacqngFjOm0UYkUh0rl0fO9i+3VccsgMrAw8UqVMl4LmYG58JQ2LozpshbKooN7WtVc81v4ubSsqfldxx5MwTS1woKrIuxAoU6Q6cdJsklmS6JHsByNq5rzSmuMa1QVWvw+WuUIcgSKRtPMTUc1vu3uUJ92YTmrYaBa1riSleiXouYI3aO8+MbqzsozyFfUa1gs+uK2S1rYGV++1Fd55mHBPwC7.OfGUdxSdxS1orgCMzPg+96OZpolPIkTBrZ0ZmZkaiLxHQPAEDJqrxPEUTw08ixdOEGU9WevacT4SjScjIO+t6Ib+NpHLnFA3qBjeYV5RFXYc0q+VxvF1vtlssHxcjdIjtszsMGUTd4kixKubw86rqbawEWLJt3h6TWmDQzMStiQ4WGJfo6Ns9e+EZD6ICu69R4kqxBtbWX94t50OQ2HvitjjRDQzMO1SF0KN07dZUOkdZ820wp0qOTJQj2AuhY02qU8yUhtVwlMaPoR969nq+8ZebUc3pcd07ZIht4T2VeLUz.XnT5FPADP.nolZpEmEHHhnqUXeLk5tccQeLEfgRoaLoPgBDP.A.KVrvfoDQDQdftsy0HCkR2nRud8PkJUPqVsPmNcc2MGhHhnqazsDLkgRoaT4rZoNEXfA1M1ZHhHht9hGELsyHPICkR2HyY0RiNLf.0YmUMkHhHxCztBlpPgBFJkn1fzpkduiAXlixww6rpoDQDQsOsYvzNqvjLTJciNmUKc.gCLx9ALo3YUSIhHh7DsXvzNqpj5bcQzMxjVsz4LZGOlVeXUSIhHh7DtDLsyLPpy0GQ2nq4UK0IV0ThHhn1Ok.+2vnc1ARYnT5lAtqZoNwplRDQD09orqH7HCjR2LokpVpSrpoDQDQsOcpyiorJozMaZspk5DqZJQDQT6SmVvTFHktYTaUsTmXUSIhHhZaW0ASYURoaV0dpVpSrpoDQDQssqpfoLPJcyr1a0RchUMkHhHp04wASUpzwKggRoal4IUK0Is9.LiDXUSIht1geWMc8FONXpZ0p4A5zM87zpk5zjGJqZJQz0N93iOc2MAh7Hp8zWfd85QUUUUWQagnqKHsZomqTfE9Vd7Z..NpZpISl5babDQjD50qu6tIPjGwiqXpACFfc616JZKDccAmUK8pEqZJQTWI61sCCFLzc2LHxi3wUL0We8EFLX.FMZrqn8PjWuqbkqfqbkqzc2LHhnVUvAGL70We6taFD4Q5PiJ+HiLR3me90Y2VHhHhnNA94meHxHir6tYPjGqCELUoRkn+8u+7z5SDQD4Ew4ouOpnhRLK5Pz0S73SkuSJUpD8pW8RbZ8qs1ZQSM0DCpRDQDcMjBEJfO93CzqWOLXv.O88z005vAScxWe8kmVehHhHhnqZWUAS47YJQDQDQTmEONXJCiRDQDQD0UncELkgQIhHhHh5p0pASYfThHhHhnqUbavTFHkHhHhH5ZMYASYfThHhHhntKpAXfThHhHhnteJYnThHhHhHuA75UFQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxqf51dQja0qd0s4xvIsehHhHh7tst0sNbtyctt6lgLdbvzVCCjRDQDQD0Q0ocp7YnThHhHhnqFcJASYnThHhHhnqVJVzhVj8t6FAQDQDQzMlra2d6tHlbT4SDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLsUnWudnQilt6lA4kiGmPDQD04Pcm8J7gdnGBQFYjsqk0pUq30e8WGlMatytYHDarwBEJTfycty0lKqNc5vzm9zQ+6e+QDQDAznQCra2NprxJwO7C+.92+6+MLZzXWVa85Ydx94VhVsZwXFyXvgNzgfUqVA.vhVzhPu5Uu..vt28tQFYjQmR68pQG83jNi8Qta8DSLwf4Mu4A.fZqsVr10t1Ns0Mf24mADQDcioN8fo8rm8DgGd3s6kWkJUc1MA..XvfAbW20cgQMpQgCdvC1lgABKrvvRVxRPXgElrGWgBEHjPBAie7iGIjPB3O+m+ynrxJqKoMe8HOc+bKYLiYLXlyblHv.CDYjQFnt5pC.xOdpG8nGcZs6NpNxwIcV6iZo0S.ADfXeTfAFXm55Fv66y.hHhtwUm9ox2tc6coKe60bm6bwnF0nZ2K+Dm3DcIrgyp14ju95K9I+jeRmR66FEd59Y2oO8oOX9ye9sYnptpiU7DcjiS5L1G0dWOcz8Qs21n2vmADQDciqN8Jltl0rFnUqVw8u669tQhIlH..prxJwZVyZDOmUqVgISlD2Ov.CDM0TSngFZnU2FpToBAFXfvpUqnt5pykfA.NpfkmXnCcnhaelybFjVZogxKubDYjQhkrjk.CFL..fnhJJnSmNYsaOs8C3nBUW4JWAVrXoc2FUnPA5QO5Apt5pcIfPPAEDpolZfMa1Z00gmzFcRud8vpUqt80zd1OqToRDXfABEJTf5pqNW55Fs15Xiabive+8G..W9xWtEWNc5zAsZ0hpqt51r83jJUpP.ADfa2e1R5HGmzdOVTmNcvO+7CM1Xin95q2k1TKsdxImbva7FuA..ZrwFc6x3u+9CMZzfZqsVzTSM4xye09YfFMZf+96eKt9cp872tDQDcyqN8folLYRVnMogYLa1rKAG7wGevce22MRHgDfd85A.PUUUExHiLvm8Yelru3J4jSFSdxSFgFZnhuH0rYyHmbxA6bm6DUTQE..XYKaYHhHhP75RIkTvHFwHvN24NwQO5QcoMqPgBw1148qu95A.PwEWL1yd1Cl1zlFLa1LLa1L5QO5g38nmz90pUKl8rmMF4HGI70WegEKVPd4kGN4IOIt8a+1A.P1YmM9vO7CwDm3DwO5G8i..v29seK5YO6IFxPFhHry2+8eO1111Ftq65tPRIkD7yO+fYylw4O+4w6+9uu3Tg6IswAO3AKpz2oO8oQokVJRIkTDgsJu7xw1291wIO4IaW6m6W+5Gl0rlEhN5nkE7ozRKEezG8Q3Lm4LH4jSF2y8bOx97X4Ke4n5pqFu1q8ZXNyYNn28t2..3S+zOEG6XGSrb5zoCScpSEwEWbnW8pWPoRkvjISH2byEae6aWVWt3wdrGSz2mSKszvDlvDPTQEE7wGefYylE62c2O33p43jm9oe517XwYNyYhwO9wC+7yOwxY1rYjYlYhzRKMzTSM0p6qMZzHV3BWH.bzGSW4JWI.b7iUl4LmIF9vGtrAmUUUUENvAN.9pu5qZWeN1ZeFLgILAbq25shPBIDwmwW9xWF6cu6EG+3GWrbs2+1kHhnat0oGL0SnRkJ7K9E+Bw.qvICFLfa+1ucDSLwf0rl0.61siXiMV2dZz0nQCRHgDfACFvZVyZfMa1PvAGrrkQgBEHv.CTVnBora2NJt3hQe5Se..v.G3.wu6286v4N24voN0ovYNyYvK8RuzUU6WgBE3IdhmPrM..TqVMhKt3PbwEm3wBJnf.fipT57TaOsoMMYqec5zgwN1whjSNYYA9znQCFxPFBdjG4QDUl1SZi94mehsYxImrKueCMzPwi7HOBV4JWIJt3ha08yZznAKZQKxkkA.H7vCGKYIKAqacqC50qWVE1A.7yO+fZ0pE6Ob1lj94mVsZwRW5RQzQGsK6ahO93QbwEG1zl1jHDsACFDqmEu3EK60nQiFjXhIBkJUhMsoM4R60oNxwIs0whojRJXRSZRtrsznQCRN4jgd85w5W+5a00iYylEu2jF.cAKXAX.CX.trtMXv.lyblCJu7xQN4jSa1FaoOCdvG7Ac6o+OhHh.OvC7.PsZ03HG4Hdze6RDQzM25Vmtnl3Dmnr.SkWd4nnhJRb+nhJJL5QOZ..LiYLCwime94icu6cKq5m8u+8GSXBSP77RqToYylQQEUDppppZw1x+9e+ukceMZzf3iOdL24NWr7kubrrksLQWRniz9G6XGqrPolMaF4kWds6Sgbc0UGxHiLDUnCvQ.Ba1rgyblyH6wiN5nQngFpG2FaNqVshScpSg7yOeYayQNxQBfVe+7cdm2oHvSSM0DxHiLvoN0oDueUoREhO93QUUUkKetTZokJaa5NO3C9fxBkVVYkgKbgKHtuO93Cl27lmrpPJUkUVIxLyLkUgzQNxQBkJa8+jvSONo01G0idzCLyYNSwyUTQEg+y+4+Ha+wPFxPfZ0p83ioG3.GnHTpMa1vW8UeE16d2qrpHe+2+82gV2..wGe7xBk5r5+R6lF20ccWPsZ0dze6RDQzM25VqX5XG6XE29rm8r3Mey2D.NldZRHgD..PpolJN5QOprp5nQiFTWc0gLyLSTRIk.sZ0hhJpHQvj0st0gkrjkf3iOd..bjibDrssssVssbhSbBr0stULiYLCQ+oSJmUAJzPCUDNwSZ+Ce3CWrrFMZDqZUqB0UWcHhHh.+pe0uRTgP2wtc6X8qe83hW7hH0TSEyctyU7b6cu6E6d26F8t28FOyy7LhGOf.B.kWd4dTar410t1E1+92OToREV9xWt3y.mUMq01Oa0pUnRkJDRHgfLyLSbzidTnUqV7LOyyHBM6qu9hLxHCTd4kie4u7WJ1tqYMqQVWQn4zoSGF7fGr39m3Dm.u669tvlMaX7ie739tu6SrOXricrX+6e+xd8UUUUXUqZUngFZ.2xsbK3G+i+w.vQna+7yOTas01haaO83jVaeTfAFHRO8zQu5UufBEJvV1xVfISlPJojBt268dEsIe802Vc837GJHkz+dQgBEPkJUHu7xCYmc1H4jSFW9xWFEUTQvhEKcn+dYLiYLx1et5UuZTas0hQMpQgG7AePX0pUbkqbE3me94Q+sKQDQ2bqaKXpRkJk8EVQFYjh.E8u+8W73gDRH..nfBJPLU0DQDQHBmUUUUgbxIGboKcoq54XzCcnCgLxHCjXhIhgNzghXiMVWNMy24cdm3Dm3DnjRJwiZ+NCiA.7e9O+GQvqKe4KibxIGLhQLhVrcURIkfKdwKB.3RewKyLyzsOtRkJ838wRY2tc7Mey2..GgLKrvBEqqluOwcNwINAxImbDmV8TSMUz6d2aYSOXsVX7VSLwDirJadnCcHwoA9nG8nXVyZVh1Xy6BC..G+3GWz2myKu7j8bsmIJeO43jhKt3Vb8TSM0f8su8gvBKLLrgMLL+4Oezu90OWlRl5H6mJnfBD2VgBEHkTRAojRJvpUqHu7xC4me9t7d2SHcJgKyLyTDlOiLx.EUTQn7xKWTE1qE+sKQDQ2XnaKXZfAFnrPJ50qGie7i2kkye+8GpToB6XG6.8qe8CADP.xddCFLfTRIELtwMNrgMrAjSN4zgZK8t28FAFXfPsZ03a9luAe629sPoRkH5niFSYJSACZPCRr7wFarngFZviZ+RmJjZ9HftsFYxROM8MeYc9E5tajP6o6ikx4.3Q588DgDRH3wdrGSVf7lqiN0C079J74O+4E21hEKnvBKDwDSL.v093I.jUMVOYVQnibbRqELE.3Nti6vk9Pby0Q1OUPAEfu7K+Rba21sI6wUoREFv.F.Fv.F.F6XGKV25VWGpuc5ruPCH+3S.G+PJo5J+aWhHhtwR2VvzlO0CckqbEjc1Y6xxYwhEXylMTVYkgUrhUfjRJILhQLBwHp1IUpTgoN0o1g9xsQNxQJajgWQEUfSe5SCa1rgye9yiKdwKJFoy.Nl2Ma9o9tsZ+W4JWA5zoC.NNE1RIcvO4NsVv0VaTj6o6iauay1i6+9ueQnTKVrfbxIGbxSdRLtwMNQeCsiNXWpolZjc+90u9IlP3UpTorpj5t9IozP7dRnuNxwIslXiMVYgRKszRQVYkELZzn3T4Czw2Os8sucjUVYgDSLQLjgLDWBoGSLwfAMnAgScpS4wq6ZpoFQ+2s4y+rSZRSBUWc0n3hKFkTRIco+sKQDQ2XoaKXZiM1Hps1ZEU+5RW5RXqacq.vQedbTiZTnrxJCkVZovO+7CyblyDgGd3HjPBAaZSaB4me9H5niFyZVyRD.P5ojVZfi15pK0ktzkjc+oO8oK9hUsZ0hINwIJ64KrvB8n1uc61QYkUlXhYOojRBm3Dm.m8rmE25sdqs3rEvUKOsM1Q3t8ypToBQEUThG+.G3.XW6ZWPoRkho.Kf+6ont4a615TWegKbAwLc.fi96nyfoCe3CW7C..PaVwROQG43DfV9XQoiXd61siUspUglZpIWFjcN61BdxwzidziFiXDi.gGd3nzRKEuxq7JvfACXjibjXVyZVhkyYXUOYcC3Xvl4bJlJgDR.omd5n5pqFCaXCS1.55e8u9WH5ni1i9aWhHht4U25feJiLxPLZbiO93wS9jOIJpnhv3F23fZ0pQLwDC7yO+P1YmMFyXFi3KLWvBV.N7gOL.frAfR4kWt31ROEsIjPBHzPCEe+2+8h9MoT4me9nhJpP7ki8su8EO6y9rhAuQy+hZmSAQs21+AO3AwgO7gECtDMZzfktzkd0syqcxSZicDta+bVYkkrkYnCcnn1ZqECdvCV17koyJG27py9POzCAUpTgUu5U61soISlPAET.5ae6K.bL0VEd3gCKVrHaj5We80KNNoyPG83jV5XQoUBUgBEX5Se5vrYyH0TSU15wWe8EFMZrEWOtavZEUTQIFvc8rm8DKbgKDW7hWTrOyIm8MYO4uW.bzuRct9CHf.vK9huHJqrxDy4QLH+xJ...B.IQTPTs.N9bJu7xC228cedze6RDQzMu5VmtnRO8zkcpViIlXPpolpnhYFMZDevG7AvnQi3.G3.hkKjPBASe5SGSe5SW7Eg1saGomd5hkQ5zhiu95KhKt3DSv5MmMa1vl1zlbo+FFP.A3RXi8u+8iJqrROp8C.jUVYIFnRWK4IswNB2seNhHh.m4LmQ73QFYjX1yd1xFI8.+2AlTkUVor88QEUTnu8sutzmDkZCaXCnzRKU1qY.CX.hOurYyFRKszZ0QXumpidbRKcr3YNyYjUoxINwIhoN0o5xTbkypJ5IGSuu8sOYc4gjRJIbO2y83xTY0O7C+fGutAbL.xN6YOq39pToBQDQDxFDXe9m+4nrxJyi+aWhHht4UWdvToCZllO.cpt5pwe5O8mP1Ymsrkq95qGYjQFXCaXChAVwN24Nw1111baeF7xW9xXCaXCx5+je629sxt7IZ2t8VcNp7RW5RX0qd0H6ry1k9zmEKVPQEUD17l2L9jO4S5Pse.fMsoMgcu6ciBJn.XylMTRIkfzSOcYU0yYnGo6qZO21tc6xBL471dRar0FrSszy0R6m25V2prfK.N5um6d26Vb+PBIDzidzCzXiMhcu6cKKjlISlfNc5Zw2uFMZDqcsqEG+3GWV.L61siBJn.75u9qiLxHCW1e3ta6b6Z2t81ru01QNNok1Gke94ist0sJqu.a0pUbricLjat4JdLmUAtkVOtaejy8OYkUVtzUIrZ0J9lu4av67Nui38Pq82KszmAu8a+1H8zS2kKCpUWc03C+vOTbkkxS+aWhHht4khEsnE0w5bgcxTnPABKrvfZ0pkMAv6NAFXfHnfBBVsZEUVYks5088PCMT3me9gRJojV75Hdy4bZVJv.CDW4JWAkWd4sYevrsZ+SXBS.IlXhhIT98u+8Kpl2S9jOoXTje3Ce3qpJXd0zFuZzR6mCLv.gACFPM0TSqNgsC3X9IM7vCG0We8d7o1MjPBQr88zYPfNJO83jVZejZ0pQXgEFToREJojRZ0q07s15ok3iO9ffCNX3qu9hZpoFXznwVb.U0Q96E.G6+0qWOpt5pa0o9IO4ucIhH5FCRGWHsEulfo2naJSYJX5Se5h6ewKdQjat4hHiLRYmh6zRKsVre8QDQDQz0a7jfocqC9oaljUVYgIO4IKl.26e+6urI4d.Gmp6ibjizcz7HhHhHpampDRHg+mt6FwMCpqt5Pt4lKBHf.PngFpre4fUqVwoO8owG7Ae.pt5p6FakDQDQD04iUL0KTt4lKxM2bgNc5P.AD.zoSGps1ZgQiF6vyinDQDQDciBFLsafISlZ0qXSDQDQDcynt04wThHhHhHxIFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxqf5t6F.Qz0NYmc1c2MganMrgMrt6l.QDccMVwThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBbdLk5xnPgB3u+9C.fZqsVO50pVsZnSmNXylMTe802Uz7HhHhHuLcIAS6W+5GVvBVPatbVrXA+4+7eF8qe8CyadyC.NBvr10tV..rnEsHzqd0K..r6cuajQFYzoz9hIlXDaOora2NLYxDpqt5vINwIv28ceWmx1qyVrwFKTnPAN24NG.j+9Q59utaSXBS.yYNyA..u5q9p3xW9xs6W6jlzjvzl1zfEKVve3O7GPUUUUWUyjHhHh7RzkDL0e+8GgGd3suFfZ0Hf.BPr7AFXfhmqm8rmhGuG8nGWSaewGe7Xricr3e8u9WnzRKsSaae0vfAC3ttq6BiZTiBG7fGTDLsk1+0cRqVsXJSYJ..njRJwiBkB.jUVYgoMsoA0pUioLkofst0s1UzLIhHhHuHcqmJe61sC61s6xi4sHpnhBO3C9fXUqZUc2ME..L24NWLzgNzVcY7V1+ca21sA850C.fu4a9FO90WbwEibyMWDSLwfjSNYjd5oiJpnhN6lI0FBIjPve+u+2QO5QOfMa1vBW3BQwEWrrkYXCaXXQKZQH5niFAGbvn7xKGm+7mGaXCa.m8rmU1x9XO1ig3hKN2tsrYyFVwJVAprxJa01zse62Nl0rlE5cu6MTnPAxO+7wG+weL9pu5qt5dyRDQT2tqIASW6ZWqaCUX0pUzXiMhbxIG7Fuwa..fFarQOZcGXfAhlZpIzPCMzgaeqd0qF0VasPiFMn+8u+XpScpHjPBA..8t28FojRJcnvUtiO93C70WeQM0TiKOmNc5fe94GZrwFQ80WuKgLUnPgaWms28e5zoCZ0pEUWc0dTaVud8vpUqs68w94meXhSbh.vwmwG6XGysKm+96OznQCps1ZQSM0jKO+gO7gQLwDCToREl1zlFd+2+88n1Mc0QoRk3kdoWBgFZnhGSmNcxVla61tM76+8+dYOVu5UuPu5UuPJojBd5m9ok0Ebty67NE+sk6XvfgVMX57m+7wO+m+yk8X8rm8DiYLiAuwa7F3C+vOrc8diHhHuSWSBlZznwVMLTTQEEV3BWH.bzGIW4JWYqt97wGevce22MRHgDDUkqpppBYjQF3y9rOCVsZ0iZeUWc0hfhkTRI3G9ge.O+y+7PiFM..XbiabhfoO4S9jhun9C+vODYmc1..HzPCEOwS7DPgBEvpUq3Ue0WEM1Xi3Ye1mE96u+vlMaHyLyDojRJvGe7AkVZoXyadynfBJ.yblyDie7iG94meh1jYylQlYlIRKszPSM0DV1xVFhHhHDOeJojBFwHFA14N2ILZzXKt+SmNcXpScpHt3hC8pW8BJUpDlLYB4latX6ae6nrxJSrrCdvCF+jexOA..m9zmFkVZoHkTRAFLX...kWd4X6ae63jm7js59yQMpQAe80W..jat4JKPaPAEDl4LmIF9vGtX+KfiO+NvANfrpdkSN4.61sCEJTfjRJIryctSwwQKdwKF8u+8G..e9m+4ds8G3qWEbvAim9oeZjPBIzpK2S9jOYK9bJUpDO0S8T3ge3GF.NBc1ZgRaK96u+3gdnGpEe9Eu3EictycdU8iTIhHp600jfoZznA93iOxdL61sCKVr..GUXyYeiTZXE2QkJU3W7K9EhAEkSFLX.29se6HlXhAqYMq4p5TZaznQbricLbK2xs..H6KSMXvfns5bDmC3H.nz9AqJUpDKuypL4rJh..gEVXnlZpAojRJXRSZRtzFznQCRN4jgd85w5W+5QvAGrrmWgBEHv.CD50qGlMa1s6+zpUKV5RWJhN5nk8Z0oSGhO93QbwEG1zl1jHnozOGRN4jcoMEZnghG4QdDrxUtRWNctRMnAMHwsO0oNkrmaAKXAX.CX.t7ZLXv.lyblCJu7xQN4jC.bDx9RW5Rne8qePgBEHt3hST80V5yA5p2ce22Mdhm3Ij8CkbmfCNXY+XoMu4MiMrgMfG6wdLwfwKlXhA93iOnolZBCbfCTrrVrXA+0+5eU15ytc6nvBKrUaWRaSKaYKCZ0pEu7K+x.vQesd5Se5Xaaaas+2rDQD4U4ZRvzksrk4xiY2tc7a+s+VOdZDZhSbhxBkVd4kCylMKdrnhJJL5QOZbzidzqp1rztdfu95K72e+Qc0U2U05TpyctyAEJTfYNyYJdrhJpHTbwEiXhIFQUJGxPFBTqVMxO+7QzQGsHvqYylQ4kWdqNZ0evG7AkEJsrxJC0UWcHpnhB.Np777l27ve7O9Gc6TxjUqVwO7C+.72e+Q+5W+.fi.wibjirUClJsODVd4kKt8.G3.EgRsYyFN3AOHZrwFQBIj.BKrv..v8e+2Od4W9kE+nkxKubw1VZvTpqysdq2ZaFJE.nolZRTQa.fKbgKflZpIwfxC.xN6EROt3hW7h3e+u+2Pud8nvBKD1rYqM2dR6e0m9zmVbVLdnG5gPLwDC..F9vGNClRDQWGqaavOoPgBQHKOwXG6XE29rm8r3Mey2D.NlZobdZGSM0TupCldkqbEY22fACW0ASangFvq8ZuFznQiXfekd5oid0qdAEJTfsrks.SlLgTRIEbu268B.G6m70Wew5V25vRVxRP7wGO..NxQNh3KfG4HGoKaKc5zgAO3AKt+INwIv69tuKrYyFF+3GOtu669.fipLM1wNVr+8ueWVG6ZW6B6e+6GpToBKe4KWT0VmceB2QmNcx5GhFMZTbaoU804m+4kWdH6ryFImbx3xW9xnnhJRDJs0d8exm7IHnfBB..4kWdsX6g53N4IOI1wN1AV9xWtae9qbkqfyblyHNNawKdwXXCaXhyz..PFYjgn+CKMXZrwFK9zO8SAfi9E8m8YeF9K+k+Rq1Gok1WWyM2bE29bm6bhfoWMcU.hHh59cMIXZiM1nKCtEa1r41A7RqQoRkxBmDYjQJBX4r+FBz47kSN6ijN0V8asVZfII0gO7gkEzB.Xe6aeHrvBCCaXCCye9yG8qe8ykoFK0p87OlhIlXfRk+2KrWG5PGRTUpidzihYMqYAsZ0B.3R2h.vQEscVQJqVshBKrPw9dmuN2If.BP18k99sfBJPbaEJTfTRIEjRJo.qVsh7xKOje946RHSo8MYoAha9n8l57b3CeXjd5oiO+y+bW5FHM2q9puJdm24cfO93C5cu6sXdqEvQWwXcqach62RiFesZ0h4Lm4fniNZ7DOwSzhaKoASk9CGkNPBktLDQDc8mqIASesW60Zyo.l1i.CLPYUYUud8X7ie7trb96u+PkJUd7ffRJmUiCvQvL209kF7q8T8WoCzHmti63Nvzl1zZ0WWGo+x17pZd9yedwssXwBJrvBEUYp48eU.GcU.ylMK69sGROEv1saWV.hBJn.7ke4Wha61tMYuFUpTgALfAfALfAfwN1wh0st0IBQKMXZqEHl573Iir8vBKrV7GNoRkJwOxRiFMnO8oOhmq95qGEVXgX.CX.heTWBIj.l1zlF18t2saWeR+AaR+QsR+67Ny46XhHht165pKIoMupkW4JWQLp3kxhEKsq9rVKQkJUxFMxUTQEtMbnzvnMuBqtSyOMkwFarxBkVZokhrxJKXznQwoxG.cn2KMe5npe8qeh99mRkJkUkT20OU6ng5kVgTEJT.MZzHKT61291QVYkERLwDwPFxPbITbLwDCFzfFjXPSIceLu5O4cQiFM3ke4WVDrrwFaDYkUVH93iG96u+vWe8Eqd0qFSe5SGM0TSX0qd0nu8suHf.B.abiaDEWbwXPCZP3u+2+6h04nG8nawfoMzPCh+Nqk9Qg7xWKQDc8sqqBl1XiMhZqsVQ0.uzktj3JBTpolJF0nFEJqrxPokVZGpJiJTn.gDRH3Nuy6TL3i.frAbizvkRGQxiXDinMW+MOrmzQmtc61wpV0pPSM0DRLwDksbN+RXoumZqJzdgKbAYCLkwLlwHBlN7gObY8CzVafL4opt5pgISlDqe850Kp17nG8nwHFwHP3gGNJszRwq7JuBLXv.F4HGIl0rlkXcHMrpz.+RGHUQFYjhQkeQEUjK8IXpq2HG4Hkcbzi+3ONN8oOsrvl93iOH4jSFe4W9kX6ae6trNNyYNCxO+7ECvMm+q6TQEUHN1PZk4aoiQHhH55OWWELEvwfoXBSXB.vwkMzm7IeRTTQEgwMtwA0pUiXhIF3me9gCdvC1tWmu3K9hvhEKPqVstzWQKqrxvW7Eeg39kVZoh.oie7iG95quvGe7ACe3CuM2NMOrrzJgpPgBL8oOcX1rYjZpoJa470WegQiFkMnfRHgDPngFJ99u+6c6LafISlPAET.5ae6K.bL8OEd3gCKVrHqeCVe80iCe3C2lscOQwEWrXaDTPAIBlFUTQI1O0yd1SrvEtPbwKdQQazIoyHBRC+K8RC67m+7EmZ3ctychzSO8N02CTaS5fqC.he3yYO6Yk8ihF3.GH99u+6w3G+3QngFJ5QO5Adm24cDURWZ0OkdLdyIsh4Rq3eu6cuE2lASIhnquorsWDuKomd5x9BpXhIFjZpoJ5maFMZDevG7Adz5TsZ0PmNctDJ0rYyXKaYKxpz4O7C+f31JUpDIlXhsqPotyYNyYjEVchSbhXpScptLU83L.lz9npu95KhKt3PjQFYKt92vF1frvbQEUTX.CX.hpsZylMjVZo4wSYWskRJoDwskNnz1291mrtXPRIkDtm64djUg37yOeY6ikF.wc8QWp6Sy+7v4OnJwDST1eKUZokhAO3AiW3EdA7nO5ih6+9ueQExGv.Ffr9dZ94mO.bbQZXRSZRXRSZRnm8rmxdNmaid0qdg9zm9fgMrg4xqmHhnqO0kDLU5.SP5Doe6Y4aqaWc0Ui+ze5OgryNaY8cw5qudjQFYfMrgMzl8yrVp8X2tcTc0UiKbgKfu3K9B7JuxqHaPCA3359d5omtrSoeUUUE17l2rnMZ0pUQ0Pao2O.N9Rzst0sJquy57R3ozoCGmUe7a+1uEW9xWVV6UoRks31vnQiXsqcs33G+3xBDZ2tcTPAEfW+0ecYWtHasA6jmLPntzktj31RGI1NaOYkUVtT8XqVshu4a9F7Nuy6H12oQiFwo10pUqx1mHsM3oytCTmileE.6UdkWAadyaFqZUqxkk6jm7jx96tm5odJ7du26g+1e6uIaY20t1E..dtm64vK8RuDdoW5kvTm5TA.vN1wNDKmZ0pw68duG1zl1j3GkZwhEYKCQDQW+QwhVzh53Whj5loPgBwnBtnhJ5Z51VoRkHxHiDMzPCW0y3.pUqFgEVXPkJUnjRJoMCZEZngB+7yOTRIkzpy6iMWHgDh300dGk8cDZznAu3K9hPud8vjIS3EdgWvkAvkO93CBN3fgu95KpolZfQiFcYYhO93wRVxR.fiKOoqe8quKqMeyB2MXAaMQGczXyadyh6+.OvCHaJ85m+y+4X9ye9s3q+S9jOAu1q8Z.v8Wm6kJszRCu9q+5..XKaYKhSQ+a+1usnMrhUrBQW4o418t2M9e+e+eamuy5ZHs5sDQD4fzt2Ua45t9XpT1saW1op9ZIa1r0pW9D8DVrXwiF.Rcz9QWEUTgr9uYWEylMiu7K+RLiYLCnSmNLzgNTbhSbBYKSSM0jrS4u6jTRIIt828ceWWRakZcM1XivlMaPoRkvlMat7Cgdq25sP0UWMVvBVfXvn470s4MuY7du26Idr+4+7eh5pqN7S+o+TYCtvJpnB7O+m+SrksrEwiI8rHXxjIws+M+leC9E+heAlwLlg3xuqEKVvm9oeJdi23M57diSDQT2hqqqXJ48RmNc329a+svWe8Em4LmAu0a8VdzqWud832869chKGq+4+7etKpkdyEOshosWpToB8rm8DgGd3nhJp.EUTQs3TNlBEJP3gGtXpDqs9AJsz1KxHiDJTn.EWbwsY2E5ZEVwThHxU2zTwTx6kISlvW+0eMl5TmJFzfFDBLv.cYtUs0jbxIK56freC58ypUqnnhJpc0kZra2dGJLZy2dRuRhQDQzMFXvTpKS5omtnBcdRnT.GWVLO6YOqG2MGHhHhnqewfoTWFylMKaD56Ipqt5Pc0UWmbKhHhHh7lcc27XJQDQDQzMlXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ujjRzMQF1vFV2cSfHhHpEwJlRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWANp7I5lHYmc1c2MganwY8.hH5pCqXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEtlELUqVsve+8+Z0linqZJTn.50qG50q2iespUqF50qG94mecAsLhHhnaL0kNcQEe7wiTRIEDYjQBCFL...SlLghKtXbvCdPb7ie7txMeG1hW7hQO6YOk8XqacqC0TSMh6O9wOdLwINQYKy92+9w28ceG..VzhVD5Uu5E..18t2MxHiL5zZeO3C9fn28t2t73VrXAMzPCnzRKE6ae6CUVYkcZayNSwFarPgBE3bm6b..HlXhAyadyC..0VasXsqcscmMOgILgIf4Lm4..fW8UeUb4Ke418qcRSZRXZSaZvhEK3O7G9CnppppqpYRDQDcCitrfo24cdmXJSYJPgBExdbc5zgniNZDczQiXhIFjVZo0U0D5v5YO6IBO7vk8XCbfCDG6XGSb+gMrg4xx3L7cyWG8nG8nSs8EQDQ3x1VpXiMVjTRIg8t28h8su80otsuZXvfAbW20cgQMpQgCdvCJBlFP.AHd+DXfA1c1DEzpUKlxTlB..JojR7nPo..YkUVXZSaZPsZ0XJSYJXqacqcEMShHhnanzkbp76QO5gKgRsa2Nra2trkKkTRACZPCpqnIzoSZ6ToRkH1Xisc+Za966qEznQClwLlAF9vG907scKYtyctXTiZTs5xzcruxctsa61DmB+u4a9FO90WbwEibyMW..jbxIiPBIjN01GQDQzMh5RpX5PG5PkEJcCaXC3zm9zPkJUXhSbh3Nti6P7bCdvCFm4Lmw0FlZ0Hf.B.FMZrMCqnSmNnQiFYmp8NawEWbha2+92enUq1Vc423F2nnO01VUaSud8vpUqngFZviaWYlYlXG6XGPoRkHv.CDie7iGiYLiQr+eNyYN3zm9znolZxiW2tiO93C70WecYesysuBEJPc0UGLa1rKu1lW8bmxImbva7FuA..ZrwFawssNc5fVsZQ0UWc6t8pRkJDP.Afpqt51cnW+7yOQ2zvpUqxpTtz0afAFHrZ0Jpqt5fUqVcYYN7gOLhIlXfJUpvzl1zv6+9ue6tcSDQDcyntjfoMevhX0pUzTSMglZpIr28tWL7gObnSmNzXiM5RXkXiMVL6YOaDYjQBUpTglZpITXgEhO9i+Xje94KaYGzfFDl8rmM5YO6ITnPAppppvW8UeEFwHFABIjPfc61w5V25PYkU1U86odzidfd1ydhRJoDLvANv1b4myblinef9oe5mhicrigAO3AiexO4m..fSe5SiRKsTjRJoH5B.kWd4X6ae63jm7js61UCMz.LZzH..prxJwEtvEPiM1HlvDl..bb5yG3.GHN4IOIF1vFF9w+3erXaIsubdu268Jpt5AO3Awd26dA.vy9rOK72e+gMa1PlYlIRIkTfO93CJszRwl27lgRkJwrl0rPzQGsrOKKszRwG8Qej3GcrrksLDQDQHd9TRIELhQLBryctSXznQrvEtP.3nOltxUtRwxoSmNL0oNUDWbwgd0qdAkJUBSlLgbyMWr8sucYe19XO1igHiLR..jVZogILgIfnhJJ3iO9.ylMiryNa7ge3GBSlL0p6SG0nFE70WeA.Pt4lqrevPxImLl7jmLBMzPEueMa1LxImbvN24NQEUTgXYyImbfc61gBEJPRIkD14N2oHT8hW7hQ+6e+A.vm+4etnuI6sHv.CD+re1OS72pMzPC36+9uGu0a8Vn1ZqsMe8pToBKbgKDidziFwEWbnolZB4latXqacqtTA5niNZ7DOwSzhqqibjifsrks..GGObu268hINwIhd0qdA0pUiBJn.bzidT7tu661g9wcDQD48nKIXZAETfr6ujkrDTVYkgScpSgSe5SiW+0ec2VAuDSLQrvEtPYAb7wGePTQEEdpm5ovl1zlvINwI..vvG9vwC+vOrrk0fACXVyZVxVm5zoqS680.G3.a2ASCJnfD8WRmA08yO+DOVxImrKulPCMT7HOxifUtxUhhKt3Nb6be6aehfoNWu..96u+hseyqvmz1a.ADf3wMXvfXenzA6UXgEFLYxD9Y+reFBN3fcoMDd3gikrjkf0st0g7xKOWVFEJTf.CLPnWudX1rYw1ViFMhkQqVsXoKcoH5niV1qUmNcH93iGwEWbXSaZShf7FLXPrdV7hWrrWiFMZPhIlHTpTI1zl1ja2u4jztswoN0oD2N1XiU7CKZ95NgDR.FLX.qYMqA1rYC.NBYeoKcIzu90OnPgBDWbwIp9pz1p21rUQPAEDV+5WuHjuSQGczXzidzXoKcos5YmPiFMXUqZUHwDST1imTRIgjRJI72+6+crwMtQwiOhQLBL1wN1Vb8YxjIrksrEnQiFrt0sNW59OCbfCDCbfCDSbhSDKdwKF0UWcdxaWhHh7hzkzGSOyYNiKU2LrvBC25sdqXoKco32+6+8X9ye9xprpNc5vrm8rEAMsZ0JN24Nm3T6pRkJbW20cAkJUBUpTgYMqYIKT5ku7k6RF4yROM7CZPCBZ0pUToql+7dJqVshScpSIaekBEJvHG4H6vqS.fZpoFYmJcmAS6LctycNjRJoHBb1TSMgLxHCbpScJwoLWkJUH93iG..4me9xBCa1rYTTQE0pel8fO3CJKTZYkUFtvEtf3993iOXdyads3TxTkUVIxLyLkUgzQNxQBkJa8C6k1sMJu7xE2dFyXFhame94icu6ciidziJdr92+9K6GDz7Wuz0q2r4N245RnTm5Se5iXlJnkba21s4RnTod3G9gQe5SeD2u8teYAKXAsZeRu28t2XIKYIsq0EQDQdm5RpXpUqVwF23FwO9G+iEASjxGe7AiYLiAQGcz3u9W+qnxJqDwGe7xpT2e8u9Ww4O+4QO6YOwy8bOG.bDtcvCdvn1ZqU1fIYm6bmH8zSGJUpD228cesZ0W7Tm6bmSbJniIlXv.Fv.fJUp.fifOUVYkxNE0dhcsqcg8u+8CUpTgku7kKB40Ql2L0w8znC..f.PRDEDUat5pqNQ0GkNaAb0ngFZ.u1q8ZPiFMvtc6HhHh.pToBgDRHHyLyDG8nGEZ0pEOyy7LhvvNOk3qacqCKYIKQb7vQNxQv1111..baPbc5zgAO3AKt+INwIv69tuKrYyFF+3GOtu669.fip6N1wNVr+8ueYu9pppJrpUsJzPCMfa4VtEQWXPgBEvO+7qEOcz5zoSVU1c1MI.frp9pQiFTWc0gLyLSTRIk.sZ0hhJpHYAmasW+m7IeBBJnf..Pd4kmaaKcGznQirfmYlYl32869cXEqXEhO6tm64dv6+9uOrXwhaWGSe5SWb67yOe7LOyyfjRJIrrksL.3n+HOrgMLwYVQZvzu4a9FWlF4N6YOK.bz8ObpxJqD+5e8uFVsZEqbkqDgEVX..HgDRnC+dmHhntecYSWTFMZDqe8qGQGczXjibjXHCYHtLEGEZnghYMqYgMtwM5xyM5QOZjTRI4x5M3fCV1.Oxtc63q9puB..1rYCe4W9kcpASuzktDLYxDzoSG70Wewjm7jEO24N245vgHsa2tnu1Y0pUTXgEJBtzVCrp1CmABAP6pe20RCLIoN7gOrrfVkUVYHmbxQbZ0SM0TQu6cuEA2AbLH15HhIlXjUYyCcnCINE4G8nGEyZVyRrex47EqTG+3GW79t4A+j1cAZNo+3H.4AKKnfBDS8WQDQDXtyct.vQH3bxIGboKcIYKO.jMPsjdrhyvVda5Se5iHvL.v+7e9OQEUTAd+2+8wu+2+6A.PHgDBhLxHwktzkb65XO6YOnvBKDQEUT3S9jOAEUTQt7iibV8bEJTHaFtXO6YOH2byEUTQE3JW4JxdMAGbvh9r6W7Eegn+KmUVYgIMoIAfNueDFQDQcO5RBlFczQifBJHDP.Afye9yisu8sisu8sidzidfDSLQL0oNUQUob9kRM+KTF23FmaW2AETPxBrnPgBY8WUmgW5rXylMjWd4ggLjg..fnhJJwyc1yd11b5OpkX1rYYmtc2MJ16nzpUqrp94tA+UyOc1RCS1RZ95IjPBAO1i8XsZWEniN8O07.+m+7mWbaKVrfBKrPDSLw..3193pz9YXKUYO2QZ2Bvtc6xBGsicrCzu90OWBuZvfAjRJofwMtwgMrgMfbxIGwyIMXZmwO3nqVy+rz4Tdkz8+NWtVJX5t28twt28tAfif9OvC7.3Nuy6T77VsZE+m+y+A..8su8U1wpu7K+xhaewKdQrxUtRjYlYB.GUpUkJUvfACx9704ea570PDQz0u5RBl9S+o+TwWvegKbAwTAT0UWM1+92O72e+EU3ve+8GAETPtLfENzgNjaW2m+7mWV0.AbLh4cF.n8Lvj7Tm6bmS1W9IsszQCl5toWnNKMuRyR6miN4iO9H69Meep6z7oxo6+9ueQPFKVrfbxIGbxSdRLtwMNQeCsi9CEZ9fqoe8qehIjekJUJqJotqepJ8Gq3IgikVwSEJT.MZzH9QCkUVYXEqXEHojRBiXDiPLh+cRkJUXpScpxBlJMv+0CW8mZ97spyOGZ9mGs29sbhIlHdzG8Qk8XKe4KWbUIq05eo8u+8GqYMqA+xe4uTLnwrZ0prim+4+7etriE5LuBqQDQz0dcIC9IoURIpnhBolZphSeZDQDgrAFQs0VKLZznroYG.fu669Nr0stUrqcsKDbvAi.CLPTWc0AiFM5Rk6l8rmMzqWOhLxHawJs16d2aLnAMHLnAMHO9zu6LPjTUTQEdcAMbNxykVcpZqsVwHKWZvR+7yOQk+BKrvZW8SVogoUoRkrpGefCb.rwMtQbricLYgbkdp7kFPrspP6EtvEjs7iYLiQbamSgQNc0LCFzbUWc0xFrTNOVwe+8GyadyC+ze5OESdxSFe9m+434e9mGqacqS1rPQyC1Icegz.UQFYjhiGadEX6NI8z3C7eq1byq5b68pYl6tz4lZpoJdOOfAL.YO2EtvEj82UJUpDOyy7Ltsql7nO5ih4O+4KteYkUF9fO3CZWsKhHh7N0kTwzie7iKazyN24NWb228ciFarQWBEd5SeZ.3XvsL6YOaQPlG8QeTjYlYhd0qdIB.M3AOXjUVYgKcoKghKtXwHGNgDRnMGzCKXAKPr76XG6.G3.Gnc+9QZ+L0I2EVs6v3G+3QBIj.TqVsKUAEvwbnpy9ZYIkThrmaoKconjRJAwDSLsZ+tzIoAEadUHG5PGJps1ZwfG7fkExUZvLogaRHgDPngFJ99u+6c6.QxjISnfBJ.8su8E.NldsBO7vgEKVjMR8qu95wgO7gay1tmn3hKVrMBJnfPkUVoX.64LP8BVvBDaWoS2SMu5zR2WTZokJt87m+7EiLcmCdOuA0We8xtuyt7Qy+gDMe4ZI6cu6EZznACZPCBolZpPgBE3ttq6BFMZDu8a+13q+5uFlLYB8t28F+vO7CHszRCpToBuzK8Rhomr9zm9fHiLRTTQEIVuO9i+3xl5trXwBVwJVAmGSIhnqy0kTwzibjifrxJKYOlO93iKgRqpppDegbM0TC1yd1i347yO+vsbK2hrpx84e9mKpFaZokVaNQo2Ywtc6h9ZmSdSCdEe80W2FJMmbxAG4HGQb+RKsTYUipO8oOHojRpCMfQrYylrqXWQFYjX1yd1xFI8.xGXRRqzsu95KhKt3ZwokH.GWwvjFlKpnhR1rhfMa1PZokV6ZBe2SHM.uyoFLiFMJ6GyDRHgfoO8oioO8oK1+Y2tcWBX1Ru+8V47Tr6jyeXQymRtbW2CwcJqrxv69tuKd9m+4k8CHt8a+1AfiiQ2zl1D9C+g+.RKsz.fiJy27YYg90u9Its6Bk9+7+7+H6XchHht9TWRvT.f+w+3efssss41KejUWc0HiLx.qZUqR17.59129vl27lkEdxtc6nfBJ.6d26V1W5mat4h+xe4ufSbhSfZqsVXxjIbpScJrgMrAYaKmUoSZeNrst7bJsxdNW1lWgTmCFDoqKoCfI2s8ZsA6jmLPnZom2rYynjRJA4jSNX8qe8X8qe8xddqVsh25sdKY6ysXwBN4IOor8ssz9plueaqacqtDPupppRLvW.bDfy4o88a+1uU111tc6PoRks31vnQiXsqcs33G+3x5iiNOl30e8WWVeJT5maM+1Nqvqc61ay92qzthhz9.4N24Nw1111baW33xW9xXCaXCH6ryV7XZznQDnxpUqx9wMszwJc2ZdvTmmJ9lOyGzZASm8rmM9U+peE9i+w+nr96bgEVnr0qu95KRLwDwbm6bwi9nOpr4.1lO37b944BVvBjEJswFaDO2y8bdzY.gHhHuWJVzhVTGaXS6A7yO+PHgDBToREJojRZWmtMe80WDd3gixKubWFXT94me3QdjGAM1XinpppBm6bmSDPY.CX.3we7GWrruzK8RtLE9PNtjSFTPAghKt3q5fQAFXfvfACnlZpoc0uaCMzPge94GJojRbY.U0ZBIjPDutNyYwflSiFM3EewWD50qGlLYBuvK7BtLHtbt+ypUqnxJqzsGSGe7wKlv2c9iE5tIM3r6DTPAgsu8sK5RM6ZW6BqXEq.uvK7Bh9tbiM1Hl4LmIZngFvnF0nDyJBYmc1njRJAe1m8YhqpUYlYl3oe5mF94me3u829ahftUVYk3tu66Fqe8qWLvBKu7xw8ce2GrXwBd4W9kkckF6dtm6AgGd3Xcqacx5VAqbkqT17dZ80WuK8W8qkF1vFV211lHh7V4bp9q8nKadLUp5qu91ceRyoFZngVbpewjISnu8suhSe8nG8nQrwFKTnPgruX3JW4JLTZKnlZpoUurR1UttZumF3lqhJp3ZRnCylMiu7K+RLiYLCnSmNLzgNTwkBWmZOumkVsvu669ttj1ZmMiFMhu9q+Z7i9Q+H.3Xxx+G8i9Qx5qv6YO6QDD+4dtmSD17se62FadyaFG6XGSbp5SHgDvW9keoK+mRNOs9YlYlhfogFZn3i9nOBVrXQ1n9+nG8nnzRKE+re1Oyk955u9W+qkc+JpnBWtrDSDQz0O5xNU9ckrYylrpjnQiFjRJofa4VtEQkZ.fr9rJQdhCdvCJBeI8JNT6kd85wHFwH.fiq9QMOXq2r+0+5eIpHsyqTVNCU1TSMgsrkszpu927MeSWBsKMTZ4kWNV6ZWK..du268j08NBJnfjEJshJp.qYMqAZ0pEolZpsYaustbyRDQj2sqa+ew2111F1yd1SK1GV+jO4SDWYkHxSYxjI70e8WC.fAMnAI6G7zdjbxIKNc36XG6nSu80UJmbxAO4S9jxlFr..JpnhvS7DOgryjgztvfyAi3ku7kwi+3OtXRz2Ia1rgCbfCfG4QdDQv0pqtZ7TO0SI1W6jEKVPFYjAV5RWJxKu7Pe6aeaWy0tWqFPjDQD003ZReLsqjBEJPfAFnXTCWYkU5Q8aQhZIZznA8rm8D.nEuJG0R72e+QvAGLrXwRm57r5Uq1pOl1bN6Wucz9tod85QvAGLTnPAJt3ha09Fru95KhLxHgISlP4kWdWZ+HtqB6ioDQjq7j9X508ASIhZ+7zfojmgASIhHW4IASut8T4SDQDQDciEFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBp6ta.DQW6LrgMrt6l.QDQTKhULkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvThHhHhHuBLXJQDQDQjWAFLkHhHhHxq.mGSI5lHYmc1c2Mganw4IVhH5pCqXJQDQDQjWAFLkHhHhHxq.ClRDQDQD4UfASIhHhHh7JvfoDQDQDQdEXvTOjVsZg+96e2cyfHhHhna3zkLcQ0291WrvEtPw8+nO5ivYNyYjsLSdxSFiYLiA..G8nGE6ae6qqnozoH93iGojRJHxHiDFLX...lLYBEWbw3fG7f33G+3cysPuSZ0pEiYLiAG5PGBVsZs6t4PDQDQd45RBl5u+9ivCObw8m6bmKd0W8UkENIjPBQrLAGbvcEMiNE24cdmXJSYJPgBExdbc5zgniNZDczQiXhIFjVZo0M0B8NMlwLFLyYNSDXfAhLxHCTWc00c2jHhHhHubWSNU9gEVXXxSdxWK1Tcp5QO5gKgRsa2Nra2trkKkTRACZPC5ZcyyqUe5Sev7m+7QfAFX2cSgHhHhtNx0r9X5jm7jQngF50jskBEJPPAEjKU4D.HnfBBJU19daOzgNTYqiMrgMfksrkgku7ki8rm8HaYG7fGraWGpUqFFLXvssklSmNccnvbWsue8j1nSpTopE2ls20i+96OLXv.7wGeZ2aWhHh9+2d24w0TW4+O9ekEBIXXIrHhTT1TPbGQPDzpxTGz5tsUqKUqNzko3z9nSq1Z+zu8iepS6Tqs0wVqS0Vcbn0NtzoZqVspTTqaTsBEPPTDTVMPfD1Cgr76O3QN+tWBaQBPr994iGyiI4ly8dO2Dr4cdedeNWB42u50tkjJVrX7XO1ig+4+7e1gsaMqYMr.XOvAN.6Vnnmd5IRLwDg.ABfACFv68duGZpolvTlxTvTm5TA.vEtvEf2d6MF1vFFjJUJzpUK9se62v27MeCl8rmMF23FGbxImfNc5vst0svW8UeUGNDyxkKm2yMXv.Zt4lQyM2LN4IOIF4HGIjJUJZpolrHXrfBJHLu4MO3iO9.QhDglatYTRIkfu8a+VTXgExqsgDRHXdyadvau8FBDH.pUqFm8rmEiZTiBd3gGvjISXaaaanhJpvld81U6iO2y8bvGe7A..G7fGDSZRSB96u+vAGb.5zoCYkUV3.G3.PqVsHxHiDKXAKf2025W+5Q0UWM1zl1DbyM2vrl0rvHG4HgDIRXsQsZ03zm9z3rm8rrsEP.AfUtxUB.fFarQ72+6+818yJROCO7vC7EewW.Wc0UXznQrrksLTVYk0ts2SO8D6d26FxkKGlLYBKe4KGkTRIc61RHDB4AC8ZAlBzR.XicriEokVZsaaTnPAKqgbm86RkJEt5pqrmKRjH.zRvilae7wGOuikToRQTQEEhLxH4E3nDIRvvF1vvpW8pwV25Va29RwEWLummPBIfJpnBjSN4fqe8qisrksflatYK1uvCObrrksLdmSGbvA3u+9i+xe4uf8rm8fLyLS..LxQNR7zO8SyqsJTn.ycty0hqEa40q0zG49YxpV0p3cNkHQBBO7vgPgBwd1ydfb4xgiN5Hu13jSNAwha4O0V5RWJBN3fs38LEJTf4O+4CUpTgryNa..HSlL140Imbxh8gzyRnPgXCaXC7FoCy+cX640e8WmMAAAZ4yPaQaIDBg7fgdkgxWmNcrGO24N2N8K25Npu95QZokFZngFXaSf.AvnQiH2byk21CHf.5vxKH2by0hra5kWdgIO4Iim4YdF729a+MrjkrDdYVUpToXdyadr.9LXv.xKu7PSM0D.ZIf5YO6YCgBEBQhDg4N24xK3v6d26B0pU2id8ZM8w1RUUUERO8zgVsZYaazidzPnPgPsZ0Vz+Ku7xQgEVHF5PGJKnTiFMhyd1yhSdxShJpnBVaW7hWLKHVReG2c2c7Vu0agwLlwzk2m4N24hnhJJadaIDBg7fid7H.ZrwFwoN0ovrm8rAPKSnnYLiYzibtLYxD14N2ItyctChM1XwBW3BYu1IO4IwwO9wgu95KdkW4UXa2YmcFpTopMOdFLX.6d26FO9i+3HrvByhW2AGb.ie7iGADP.X6ae6npppBgEVXvYmcl0lsu8siacqaAu81a7Zu1qAfVBtMzPCE0UWcvCO7f01ibjifjSNYHTnP7DOwSzoew88506fFzf5x8QyYuzL0pUiMu4MiFarQLwINQ73O9iCfVBF1ImbBokVZPkJU3ke4WlsOacqaE0We8XBSXBrsIPf.HRjHTPAEfrxJKDYjQh6d26hRKsTnWud..b6aear28tW..VPyjddyYNyAIlXhVUVpG3.GHRLwDs4skPHDxCV5URM0oO8ow3F23v.G3.A.PrwFKJszRspiQWYB0nToRbm6bG..TYkUx60RO8zays2YSLHMZzfctych.BH.L5QOZLrgMLdKEV.sTqbyctyE6d261hWKhHh.iabiyhiq6t6Nug71jISr5qznQi3Lm4LcZfo2qWuVSer0t5UuJZrwFA.PAET.uWiaMi1V3VZDBDH.wDSLHlXhAFLX.ETPAnvBKj2wrgFZ.W9xWtCOlDauIO4IaUAkJPf.7FuwazkFJdqosDBgPdvSuRfoFMZDG7fGDqYMqABDH.BEJDOzC8Pc59wMnQy0TZGg6vV25EzcMZz..zl0DZ6If.B.t4lavYmcF25V2BG5PGBG5PGBt5pqH7vCGSe5SmUVBAETP..7pYN.vKKgb05YKu.AB302LZzXm1+tWudsl9XqwcxSYNylcUEWbw3Lm4L3ge3Gl21EIRDBN3fQvAGLhJpnv11115RW+jdVW6ZWCG9vGFqe8quCa2hW7hwnG8n6RGSqosDBgPdvSuVw7UPAEfKcoKgniN5t79vMXztRFV5n6tPbqGxtp+ze5Owxbzsu8sw+3e7O..P0UWMRIkTP+5W+PbwEG.ZYhZ4latYwr7+hW7hs4w9V25VVbM4pqthpqtZ..LzgNzNs+cud8ZM8wViaftsd8bsq3PG5PHiLx.gGd3XXCaXVjU1.CLPDRHgfbxIGq9XSrMRM0TQxImLN1wNFBHf.5v1FP.AfDRHA1y2912Nd9m+461skPHDxCl50VGSA.99u+6Qc0UWG1Ft0R3.Fv.XOdTiZT8X8q1SQEUD6w96u+H1XikMb0CX.C.gGd3rWut5pCZznwhgN+RW5RX+6e+3nG8nvc2cGt3hKn95qGZzng2j9A.XdyadPtb4vGe7ocyhosf0zGuWz5.VMOYlhHhHvpV0pvS7DOAbwEWva+1uM9+9+9+vgO7g40dyAq5niNhPBIDDRHgzoAHQrcNvAN.N1wNVm1NQhDg+m+m+G1+lH0TSEe228cc61RHDB4AW8pS+4FarQb3CeXrzktz1sMkWd4r.RiN5ngLYxfCN3.F4HGYuU2j4pW8p7tiNsvEtPLm4LGzTSMYwZb50u90A.PlYlIl27lGKXrm8YeVjd5oiANvAB+82e.zxhweFYjAJpnhPYkUFaMBcLiYLV0rf9dk0zGuWz5L4txUtRHRjHTXgEx9bzau8FKaYKC24N2A94me7Zu4.mCJnfXYXSud83Ue0W8dp+P5YrxUtR1+9nt5pqCWmYsl1RHDB4AW85qKOW4JWAQEUTs4ZYI.vMtwMXYGUnPg7xJYuse4W9EL7gObdYq0AGbvh6TQpUqFImbx..nlZpA+3O9i3QezGE.sr9aNwINQds+XG6XrrwdvCdPjPBIzitDZ0ZVaezZUUUUA850yB70bvtG3.G.ibjijs1jNtwMNKlzUEVXg3F23F2SmWRuKt2HEjKWN1wN1gE+aiO8S+TTRIkvaB20Ys8oe5mtmsiSHDBwtUOxP4ysND4tFlZ1ANvA3MwY393ye9yijSNYdCouZ0pQRIkD63ZvfA1jig64pq7XSlL0tm61x+9e+uw27MeCq1O4p5pqFokVZXyady3t28trsepScJjTRIwa87zjISn3hKFG+3GmEDK.P94mO9jO4SPlYlIpqt5fVsZQN4jC10t1Euyk49os550Z5is26W50qmMr8lLYhkozlZpIb7iebdCouVsZgVsZwG+weLxHiLrX39MXv.N+4OO1wN1A6yVq4yIRuuVuRY3kWdYwDlyImbBCZPCxpZKgPHjGbIXEqXEV+LXoWfPgBgO93CZrwFQUUUUec2A.s7Emd3gGPjHQPoRkrkMoNhLYxP+6e+gJUprXRG4jSNgUu5UilZpInVsZjWd4wtqXEbvAiW3EdAVa2vF1v8bMe1c5icGRkJE8u+8GMzPCVrVw5fCN.2c2cHSlLTSM0.MZzPyD+dAluE+1UEP.AfjRJI1yW9xWNaI856+9u2hU3g1RCMz.Zpol5xsc5Se5VUezdxHFwH5q6BDBgX2wjIScok8Sf9fgxuqxnQi1c22rangF3sDM0UzXiMxVqQaMsZ0B+7yO1PZFQDQffBJHHPf.deAWs0VaOVPocVer6PqVsVbmyxrlatYnToRa94jz6Y4Ke4Vb6m0YmcF+q+0+h870st0gqcsqA.XUskPHDxClraCL8AAFMZDW8pWksP5KQhDDSLwXQ69we7G6s6ZDRmps9wRs9GtoTox18GUYMskPHDxCFn.S6i8Mey2.MZzfILgI.Wc0UduV0UWMNyYNCN+4OeeTui7ftlZpIXznQHTnPXznwN8VCqd85QyM2LbvAGfISl5v0SWqosDBgPdvfcaMl9fFABD.WbwE1B5eUUUEc+gmXyYs0XJw5P0XJgPHV52E0X5CZLYxDpt5payY+OgPHDBg7ffd067SDBgPHDBgzdn.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWPbecGfPH8dFwHFQecWfPHDBocQYLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAZV4SHO.IqrxputK76Zzpd.gPHcOTFSIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1E50BLUtb4PhDI8VmNBwtfToRgb4xgiN5nUsehEKFxkKGN4jS8P8LBgPHD6O8XS9IoRkhYNyYhAO3AiALfA.IRj.SlLgpppJbiabCbhSbBnQildpSe2xpV0pf2d6MusssssMTSM0vddzQGMlxTlBu1jRJofKcoK0azE6VBLv.whVzhrX6lLYBZ0pE0We8HyLyzt8ZInfBBBDH.4kWdrsshUrBLvANP..b7iebjVZo0W08XbvAGvq8ZuFb0UWQ5omN1yd1SWdeiKt3P7wGOzqWOdm24cfZ0p6A6oDBgPH1G5QBL0Ku7BIjPBvKu7h21EHP.7vCOPzQGMFyXFC9nO5iPEUTQOQWnawau8F8u+8m21F5PGJtxUtB64iXDivh1nPghdk9W2U+5W+rnu2ZgEVXHpnhBe8W+0n7xKuWpm0wTnPAl8rmMF6XGKN24NGu.S49Ylqt5ZeUWjmIO4Iy5KYjQFV09lQFYf3iOdHVrX7HOxif8u+82SzEIDBgPrqziLT9SYJSwhfRMXv.umKSlL7jO4S1Sb56QDRHgvdrPgBQPAETeXuo2g+96Odpm5o5q6FLKbgKDicrisSamISl5E5McLoRkhoMsoA.fZqsV7a+1uYU6eYkUFxO+7A.PjQFI7vCOr48QBgPHD6M8HYLc3Ce3rGmat4hCdvCBUpTAe7wGjPBIvxrn+96OjJUJzpUqEGCWbwEzbyMiFarwN87oPgBTas0B850a6tHZkgLjgvd7fG7fspZFrqdsHTnP3hKt.ABDf5qudnSmttzwWjHQvYmcFUWc02SAk8ge3Gh5pqNHQhDL3AOXL8oOcVfP95quHlXhAm+7m2pOtsEGbvAHSlLdkEgYRkJEN4jSnolZBMzPCVbsHPff183t6cuazu90O..b26d21scJTn.0UWcn4latK2mkKWNLXvPW5uEMaZSaZr5C8JW4JvnQiVzl90u9AIRjzt8mTSMUDXfABQhDg3iOd7Ue0W0kO+DBgPH2OxlGXp.ABfb4x487FZnA.zRVf9we7GQ7wGOzoSGzoSGb0UWYAl5fCNf4Lm4fwLlwvNFpUqFokVZ3G9gefWVWczQGw7l27vnG8ngLYxfd85QAET.t10tFKSUYkUV3.G3.1jqKWc0U3s2dCkJUhgNzg1os2ZtVFzfFDl6bmKBHf.3E7U4kWN9u+2+KxM2bYa64dtmC93iO..3fG7fXRSZRve+8GN3vkSXKH...H.jDQAQkCPmNcrq41JX+1S0UWMKPQkJUhabiafW+0ec1jUaBSXBr.SWyZVC7zSOA.vANvAXKX6d5omHwDSDBDH.FLX.u268dnolZBqcsqE8qe8CFMZDomd5HlXhAN3fCn7xKGIkTRn3hKFyZVyBQGcz7lnO5zoComd53fG7fn4laFqacqCCX.Cf85wDSLXTiZT3HG4H3xW9xX9ye9vWe8E..e+2+87J6BykkPfAFHjKWNLYxDToREt3EuHRIkTXsKzPCkkE+qe8qixKubDSLwv9gTpToBG5PGBW6ZWqSeOMpnhh8XtKp8t4laXVyZVXjibj7lLfpUqFm9zmFm8rmkssryNaXxjIHPf.LtwMNbjibDTc0UC.f.BH.rxUtR..zXiMh+9e+u2o8IBgPHD6c17.SMYxDJqrxvC8POD.Zo1Leq25sPd4kGxImbPt4lK1vF1fE6mHQhvK8RuDaBrXlBEJvzl1zPfAFH15V2J6KpSLwDYmCfVlEyCYHCgWlMcyM2roWaCcnCsKEXp0bsHQhDrhUrB3t6tawwo+8u+HgDR.aaaaCETPArigKt3B.ZYRZwkDIRP3gGNDJTnUMQaZMMZzfqbkqfINwIB.vaXj4d9MmgRfVx1I2Z6TjHQr1KUpT..dSVLu7xKTSM0fXhIFDWbwYQePhDIHxHiDxkKG6bm6zh2eDHP.bwEWXA86latw5Wb+gQiYLiAKe4KGBEJj295kWdg4Lm4fvBKLr8sucXznQ3jSNwNFQFYjVzm7zSOwpW8pw6+9uOJqrxZ22+F3.GH63nUqV1mc..KcoKEAGbvVrOJTn.ye9yGpToBYmc1..nt5pCEUTQXPCZPPf.AXHCYHr.tkISF6bPybeBgPH+dQORMldhSbBdOWhDIHrvBCKbgKDqe8qGqacqCgGd37ZyTlxT3EHmJUpPokVJ6496u+HhHh..sjMJtAkpSmNTPAEziTagbGV3PBID3niNhAO3A2lutYVy0xLlwLXAc0byMizRKMjSN4vtVDIRDBKrvZ29WUUUERO8z4kgzQO5QyKPr6EUVYkrGKSlLdAgZKjWd4AABDfYMqYw1VokVJ90e8W4MCzG1vFFDKVLJrvB4kkYc5zgRKszNb1p6u+9iksrkwduPud83V25Vn1Zqk0lfCN31LvXfVpK5bxIGTXgEx1l.ABvnG8n6vqMt+vE0pUy9rbnCcnrfRMZzHN6YOKN4IOIuI.3hW7hgXw+++6EUoRE6wb+QW8V7vCOvgNzgPJojBRN4jYYquyHUpTrrksL74e9mie3G9AbhSbBrqcsK77O+yCYxjYQaW8pWM10t1E9we7GwwN1wvm+4eNV1xVFbvAGZ2ywpW8pQJojBRIkTv5V255VWmDBgPrOziTioYlYlX+6e+3QezGsMCnY.CX.X4Ke4vSO8jEDK2g97l27l3S+zOE.srL.MlwLF..DarwhKe4KiQNxQxZqFMZvl27lQ80WOFv.F.9q+0+JuuXu6Ju7xiMDxAFXfH3fClkMvpppJTUUUwaHls1qk7yOeHRjH3gGdfzSOcb4KeY3niNhW4UdE1Pl25uH2L0pUiMu4MiFarQLwINQ73O9iCfVBdxImbB0UWc2yW2bCdCnkL5Ue80eOe7.ZYHm2zl1DaoCyjISH4jSFCbfCDBDH.6ae6CZ0pEwDSL3wdrGicsHSlLrsssMjPBIvBR+W9keAey27Mc34aTiZTrOqLYxD15V2JJpnhfToRwK9huH6ysoMsogSdxSZw9ezidTjRJo.QhDg0u90y9ADbyHaagal54F3L2r9JPf.HRjHTPAEfrxJKDYjQh6d26hRKsTd0JM2kTMt6+su8swd26dA.PSM0TG1etWITnPrgMrA1eGB.V1u6HRjHAaaaai2DFDnk.yG5PGJlxTlBV0pVEpu95gXwhwm7IeBBMzP401PCMTDZnghHhHB7RuzKYw4X7ie7XkqbkrReoy9LgPHDx8G5wVGSu3EuHRKszP3gGNF9vGNBJnfrXBCMiYLCjYlYBkJUx6Kc8wGevS7DOA..urSZdHk49Ek+5u9qr.lt6cuKxN6rwnF0nrYWGEUTQPqVsPpToPlLY3O7G9CrWKu7xyhuPTnPgV00RlYlIxN6rQXgEFFxPFBhM1Xgu95KKfJ.ztAZe0qdU1Dxg6vECft8MyfVGLbmMwe5nIljYolZpVr10dpScJ3kWdgQLhQfkrjkfAMnAYwx8z85OzfaFFKrvBQQEUD.ZY30u5UuJl4LmI.ZIXqVOq2MYxDqtZMXv.JojRXet1YS7Mmc1Y1i4FXZwEWL6wBDH.wDSLHlXhAFLX.ETPAnvBKzhOGMWSo.7C9pgFZ.W9xWtC6GcGt6t63EewWj8CorFKcoK0hfR4xWe8EIjPBXKaYKX5Se5VDTJWQDQDXRSZR3m+4elssoN0ohW4UdktzeyQHDB49K17.ScwEWfu95KbwEWfXwhw4O+4wEtvEfPgBQ.AD.djG4Q38kVAETPnwFajWfXxkKGQGczVbr6W+5GDIRDq15.rLfnVurT0cYznQTPAEfgMrgAfVFdXyt4MuoEKeQt3hKV00hat4Fdtm643Ercq0dkn.2LXZqWQB3l0OCFLfpppJKZC2xEf60b6osVyZ+i+w+HhO936v86dsDM3ls9VetuyctCum250fVySNOtOuqhaP8by7bwEWLNyYNCd3G9g40dQhDgfCNXDbvAinhJJrsssM1r3mafoV6cOp6UyYNyAIlXh2y0tZLwDC6wUUUU3Ue0WEFLX.u+6+9rkQNyA7xsLUpolZvJVwJfPgBQRIkD67GZnghe9m+YnPgBrwMtwNsTJHDBgb+KadfoidziFKXAKf87JqrRb8qecXznQbqacKbm6bG79u+6yd8G5gdHKx7Ss0VKuYxrY50qGFMZD0VasrgTr0Y1qmnN7xKu7XAlx0st0srHvzVmYwN6ZYwKdwrfR0qWOxN6rw0t10vDlvDP.AD..PatTCA.dKwP1x5qUjHQ7xTVkUVYad74FLZ6UtAb05gbNnfBhWPokWd4HiLx.ZzngMT9.s+0emo5pqlEvYqC7jaMJCzxPly8G7zc9ANbyJbqyb8gNzgPFYjABO7vwvF1vrXRcEXfAhPBIDjSN4..9uG2ac2eZxSdxcqITk6t6NaRJ9S+zOwVUIxHiLX0yq4OO3FvuQiFY+.hZpoFVev7O5xGe7gBJkPHjemylGXp4gK0rYNyYhpqtZTVYkAGczQKtMdVRIkflZpITWc0wFpxhJpH1c5lXiMVL1wNVTQEUfxKubXxjITQEUvx7x3F23PlYlIt4MuIl7jmb6VqY95qurWqjRJwpp+Rt2ggLqxJqrMCTvZtVDJTHuLvd5SeZbzidTHTnPL0oNU11sk0LaGw7clqYLiYvKPNtK8RbCtjas01UJehVGrG2YmtISlvl27lQyM2rESLNyYlkavwckLzd6aea16uADP.vSO8DpToBhDIh2OnPmNcPkJUXPCZPc5wrqPoRkrGyMX2HhHBLpQMJz+92eTd4ki29seanPgBL5QOZL24NWV63FrJ2.94NQnbzQGYWalm7e1ZW6ZWCG9vGFqe8q2p1uErfE.QhDYQcIy8G2YNi0W9xWlUpKt4laXCaXCPrXw79aqe4W9EdG+lZpIjTRIggO7g2liFAgPHj6eYyi3ovBKDUVYkrZ1yO+7CqcsqE0VasvImbxh.JLulPlVZogIMoIAfVFdu0rl0fRKsTLgILAHVrXDXfABmbxIbtycNjZpoxFBPIRjfm4YdlNseszktT1LJ9vG9v3zm9zc4qIt0YpYsUvpl0UuVtvEt.u8a3Ce3nt5pCgFZn79h4tR1H6Ndy27Mgd85giN5nEkFQEUTA9oe5mXOu7xKm02hN5ngLYxfCN3.uIjV6o0YckalPEHP.l4LmIzoSGhM1X40NYxjAMZzvqbEFyXFC7zSOwu8a+V6t3+eyadS1ODRnPg3ke4WFEVXgvM2bCd6s2r1wcsC0Vf6J0.2.S82e+YuO4s2diksrkg6bm6.+7yOd6O2UDAt+c.2aMrAETPHgDR..sjQwW8UeUaV+O0TSEImbx3XG6Xrr1asLXv.u.o+y+4+LuUphzRKM14Ze6aeXQKZQ..VrBIr28tW1+MhxKub7se62hu7K+RnToRrwMtw6o9FgPHD6W17kKJiFMh8rm8XQMO5ryNaQPoojRJrZWL4jSlWFHCLv.QrwFKKagZznA+m+y+A.sLjfomd515td6xjISraOjlcyady1s8c0qEiFMxawy2Ge7AyadyyhICRqWOTs0DKVLjJUpEAkpSmNru8sOdY57F23FrGKTnPDd3g2kBJssjat4xKX0oLkofoO8oawvHadX24VmnxjICCYHCoCW9hxN6rw28ceGu8IjPBgWPoEWbw33G+32S8+1C2Ll5me9wde8Tm5T7tiWMtwMNrfEr.dYHtvBKj26wb+ruspQ2dBG3.G.G6XGylc7d1m8YwRVxRXOuhJpf8ukczQG484Qq4latwJGBUpTgO3C9.du+RHDB42W5QVGSKpnhvG9geHxJqrrn9.0qWOJszRQRIkDufFpt5pwG7Ae.xJqr3U2YMzPCHszRC6ZW6hcGjB.XO6YO33G+3n3hKFFMZDJUpDImbxH0TSk24xLt0iYmc6nrs1uVmgzacqaYwwxb+1ZtV1+92uEA4pVsZdAK4gGdvlo5b6as9wlCxyjIScXMR1dSTJSlLgpqtZb6aea7S+zOg29sea10oYm+7mGImbx7FRe0pUijRJI16EFLXf84dG89dgEVH1+92Ou5x0fAC3JW4J79g.lyZ2EtvE3kMRSlLwFl+167jRJofu9q+Zbm6bGdumzXiMhScpSgsrksv1dGMYmrlIBkFMZXAfJSlLVIBnQiF7we7GiLxHCKxdrACFv4O+4wN1wNXu2IQhD19ZvfAdumzd+cf8lW3EdAr7kub1y0qWOd228cYelunEsHdk2ysu8s4EX9Lm4LwS+zOcuV+kPHDReKAqXEqv1upzyg4kOIWbwETas0BUpT0oSTGy2YdDKVLuEldylzjlDBO7vgZ0pgZ0pQJojBqlQWyZVCBLv.APKCSn4LyzWoytVLyEWbAJTn.0TSM8ZSxktCgBEBe7wGzXiM1lyXeqgXwhgWd4EDIRDTpTYm9CG7zSOgSN4DTpToUsFd5fCNfANvAhZqs1tcetyDWbwwt4AbjibDjbxIaQewc2cGxjIC0TSMPiFMV7i3BKrvXCWe1YmM14N2Y2te0VSDuNR.AD.RJojXOe4Ke4c45Y8EdgWfcKdEnkfR+e+e+e4UFMae6amkw8KbgKf0t10B.fMsoMwtyicqacKrhUrBKN9abiajETaJojBdy27MspqsdBiXDinutKPHDhcGySH1thd7YUiQiFgJUp3UuYcFSlLwqd5ZMoRkB+82e1j+HnfBB4me9vGe7gETJfkSDq9Bc10hY0TSM7FlW6cFMZDkTRI1jikd856vawmsl072Rb0byMawxDUOkyctygoMsoAmbxIDd3gaQfoM2byc5PROtwMN1iuzktTOR+rmxRW5R4ETZSM0Ddi23Mr35faYqvc0LH2bykEXZPAEDDIRjMeofiPHDh8mdjgxumVFYjAugScvCdvXpScp79RN0pUawr4kP5szTSMgybly.fVpSTqcRDIWtb1JcPgEVHxLyLs48QagwN1wh3hKNDWbwwpUzQLhQXwDRbqacqnjRJA94mevO+7iM4H4V2rluqpIPf.dqZBUVYkTPoDBg7.hdm0gHaLkJUhO6y9LDWbwggMrgwK8vFLX.4lat3HG4Hc5PBSH8jN6YOKlxTlBjISFhHhHrpkzoHiLR1jk6vG9v8TcwtsW60dM3qu9B.fO6y9LjTRIgEtvEZwDcr0qZ.UVYkXtyctH6rylMAuF5PGJNzgNDLXv.ua3DVa4GPHDB49W2WFXJ.P94mOxO+7gToRgyN6LjJUJpqt5fFMZroK17Dx8JsZ0hO5i9HHUpTd2Am5JRM0TwMu4Ms5xbnuliN5nEK2WsEySZssu8siHhHB1cZrVeiPPqVs3S+zO012QIDBgXW591.SMSqVsPqVs80cCBoMcutDOUe80yawouuRSM0DLZzHDJTHLZznES1LtqnBZ0pE94meco0cWy+aVkJUhW7EeQjXhIhwO9wyqM4jSNXSaZSsasLycU5n02w0HDBgb+od7YkOgPreXOOr3N6ryvWe8EhDIBEVXgn1ZqsutKY0nYkOgPHVxtZV4SHDRWQs0VKt90udec2fPHDRen6KmU9DBgPHDB42en.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWPbecGfPH8dFwHFQecWfPHDBocQYLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAZV4SHO.IqrxputK76Zzpd.gPHcOTFSIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcgds.SkKWNjHQRu0oiPr4DHP.jKWNjKWtUuuhEKFxkKGN4jS8.8LBgPHjeenGaA1WpToXlyblXvCdvX.CX.PhDIvjISnpppB23F2.m3Dm.Zznom5z2srpUsJ3s2dyaaaaaaC0TSMrmGczQioLkovqMojRJ3RW5R8FcQdBLv.whVzhrX6lLYBZ0pE0We8HyLyrOou0UDTPAAABDf7xKO.v+5ot5pCe7G+w8kcOlIMoIg4O+4C.f268dOb26d2t79FWbwg3iOdnWud7Nuy6.0pU2S0MIDBgPtuUORfod4kWHgDR.d4kW71t.ABfGd3AhN5nwXFyXvG8QeDpnhJ5I5BcKd6s2n+8u+711PG5PwUtxUXOeDiXDVzFEJTzqz+Zs90u9YQeo0BKrvPTQEE95u9qQ4kWduTOqioPgBL6YOaL1wNVbtycNVfoN6ryrqGWbwk9xtHiiN5HdjG4Q..fRkJspfRA.xHiLP7wGODKVLdjG4Qv92+96I5lDBgPH2WqGIvzoLkoXQPoFLX.hDIh8bYxjgm7IeRr0st0dhtfMWHgDBKvTgBEhfBJn93dj0ye+8GO0S8TXyady80cE..rvEtPL7gO7NrMlLYpWp2zwd3G9gYCg+4O+4s58urxJC4me9Hv.CDQFYjH4jSFUVYk15toMyy8bOGFxPFRa9ZFMZDu669tnppppKcrV8pWMV1xVF..N9wONdu268385RkJEKcoKEwDSLvWe8EFMZDkTRI3zm9zXe6aen4latcO1O+y+73Idhm...m7jmDuy67Nco9DgPHD6S8HAlxMXibyMWbvCdPnRkJ3iO9fDRHAVlE82e+gToRgVsZs3X3hKtflatYzXiM1omOEJTfZqsVnWuda2EQqv8KoG7fGLbzQG6R6mPgBgKt3BDHP.pu95gNc55o5hLe3G9gnt5pCRjHACdvCFSe5SGd3gG..vWe8EwDSL2SAW0VbvAGfLYx3UlClIUpT3jSNglZpIzPCMXQPlBDHnMOlYmc13e7O9G..nolZpcO2RkJEN5nin5pq1p5yxkKGFLXnK82V..N4jSrx1vfAC7xbNW8qe8CRjHA0UWcsYvTolZpHv.CDhDIBwGe73q9puxp528llwLlA6uYZKJTnnKEX53G+3wJW4JYeV255yUrXw3S9jOAgFZn71dngFJBMzPQDQDAdoW5kZyi8nF0nvS9jOIDJTXadrIDBgb+GadfolmfHbedCMz..ZIqQ+3O9iH93iG5zoC5zoCt5pqr.ScvAGvblybvXFyXXGC0pUizRKM7C+vO.CFLvNtN5niXdyadXzidzPlLYPud8nfBJ.W6ZWCSaZSC..YkUV3.G3.1jqKWc0U3s2dCkJUhgNzg1osePCZPXtyctHf.BfW.XkWd43+9e+uH2byE..+k+xegE.fQiFwN1wNPYkUF7wGevy7LOC6Kcu8suM18t2cWpuVc0UyBTToRk3F23F30e8WmM4ylvDl.Kvz0rl0.O8zS..bfCb.jUVYA..O8zSjXhIBABD.CFLf268dOzTSMg0t10h90u9AiFMhzSOcDSLw.GbvATd4kijRJITbwEiYMqYgniNZdSzGc5zgzSOcbvCdPzbyMi0st0gALfAvd8XhIFLpQMJbjibDnQiFVF1pqt5v6+9uOqcRkJESe5SGCYHCACbfCDBEJDZ0pE4me93PG5P7JMjPCMT7jO4SB.fqe8qixKubDSLwv9gQpToBG5PGBW6ZWqCe+bricrPlLY..H+7ymW.st4laXVyZVXjibj7lbepUqFm9zmFm8rmkssryNaXxjIHPf.LtwMNbjibDVP0qZUqBCdvCF..G6XGqOsdfUnPQGFTZW0Tm5Twq7JuR69CP..l9zmtEAkxUDQDAlzjlD94e9m4scoRkh23MdC1+9fPHDxuOXyCL0jISnrxJCOzC8P.nkZy7sdq2B4kWdHmbxA4latXCaXCVrehDIBuzK8RXfCbf71tBEJvzl1zPfAFH15V2J6K1SLwDYmCfVx7xPFxP3kYS2byMa501PG5P6RAlJQhDrhUrB3t6tawq0+92ejPBIfssssgBJn.bwKdQrjkrD1q+DOwSfO4S9DrjkrDV+2jIS3bm6b2y8aMZzfqbkqfINwIB.vKnCEJTvpiy90u9w1tToRgqt5J64lKCCEJT.oRkB.vaxe4kWdgZpoFDSLwf3hKNK5CRjHAQFYjPtb4Xm6bmV7di.ABfKt3BjKWNzoSGqOwMXOGczQ7LOyyf.BH.d6qToRQXgEFFxPFB1yd1CKPSmbxI1wIxHizh9jmd5IV8pWMd+2+8QYkUVa9dGPKkwgY4jSN7dsktzkhfCNXK1GEJTf4O+4CUpTgryNa.zRP1EUTQXPCZPPf.AXHCYHrru1deNzWf6eeqWudr8sucdutISlPIkTR6t+JTn.abiaDidzitSOWgEVXrGWSM0fUrhU.gBEhjRJI1OrIzPC0h.SSLwDgu95aW55gPHDx8O5QR2vINwI38bIRjfvBKLrvEtPr90udrt0sNDd3gyqMSYJSgWPopToBkVZorm6u+9iHhHB..DUTQwKnTc5zgBJnfdj5Qj6jbIjPBAN5nirLa05W2rYLiYvB7p4laFokVZHmbxg0+DIRD6Kju7kuLt5UuJae82e+wa8VuEuquTRIEbyadyt00A25YTlLY17fexKu7f.ABvrl0rXaqzRKE+5u9q7lA5CaXCChEKFEVXg7x.tNc5PokVZGNa0epm5o3ETZEUTAt8suM64N3fCXQKZQs6RxjACFPN4jCJrvBYaSf.AcZ.Tb+wNpToh83gNzgxBJ0nQi3rm8r3jm7j7xZ6hW7hgXwhay8u8pgy9Zb6W24N2Am3Dm.W3BW.G3.G.6ae6C6e+6uMK+Fy7wGe5RAkB.dk1hQiFQEUTATpTIuRCo0knSjQFIl27lWW8xgPHDx8Q5QpwzLyLSr+8ue7nO5i1lA.MfAL.r7kub3omdxBhMpnhh8527l2De5m9o..XEqXEXLiYL..H1XiEW9xWFibjij0VMZzfMu4Mi5qudLfAL.7W+q+UdABzckWd4wFx4.CLPDbvAyxdXUUUEpppp3Mjz.sLbuhDIBd3gGH8zSGW9xWFN5ni3UdkWgMr4lGZXfVFB8.BH.1PL6ryNydshKtX7C+vOzsuNps1Z48bEJTf5qu9t0wrwFaDaZSahsTfYxjIjbxIiANvABABDf8su8AsZ0hXhIF7XO1iAfVBDTlLYXaaaaHgDRfEf9u7K+B9lu4a..ZyfZjJUJug7MyLyD+q+0+BFMZDQGczrI.iyN6LhJpnPJojhEGiidzihTRIEHRjHr90ud1OdnipMQoRkxxPL.3sDmwMquBDH.hDIBETPAHqrxBQFYj3t28tnzRKkWfUs29+ce22wxPdAETP61e5MvMvzfBJH78e+2CfVp22e3G9A7Iexmzg09qYM0TSHojRBCe3CGQGczsYat7kuL6yN2byMrgMrAHVrXd+ape4W9E1ikKWNd8W+0umttHDBgX+qGacL8hW7hHszRCgGd3X3Ce3HnfBxhILzLlwLPlYlITpTIuuj1Ge7g8kUbyNo4gf1bvc..+5u9qr.rt6cuKxN6rwnF0nrYWGEUTQPqVsPpToPlLY3O7G9CrWKu7xqMCpIyLyDYmc1rgWN1XiE95qu7VUB3F7rVsZwW9keIqlNMSmNc3e+u+27xr38JtABCfNch+zQ0EnYolZpVrVzdpScJ3kWdgQLhQfkrjkfAMnAwqj..v8zObHv.CjW8DdwKdQXznQ.zRvMyctyk82WstbP.ZY3mMWWsFLX.kTRIr+lqilHab+QB.7Crr3hKl8XABDfXhIFDSLw.CFLfBJn.TXgEZQPlbmnVb+amtaFwskZuL45niNh4O+4i.BH.jXhI1t6e4kWN91u8awW9keITpTI13F2X611TSMUru8sO15VaqKCj8t28xqFfe4W9kYq3GEWbwHszRCyd1ytKesQHDBw9lMOvTWbwE3qu9BWbwEHVrXb9yedbgKbAHTnPDP.AfG4QdDd0rWPAEDZrwF4Ezlb4xayLrzu90OHRjHdqsksN.JaQPbbYznQTPAEfgMrgAfVFpcyt4MuIF6XGqE6iGd3Adtm643E.cq05xNH+7yG28t2E93iOrsoRkJa157J25s0fACs4Lplafeb+7n8zV8s+3e7Oh3iO9Nb+tWJ4hV+C.t0stE6w50qGkTRIHv.CD.nMqsWyS1NtOuqfaYAXxjIdYdt3hKFm4LmAO7C+v71GQhDgfCNXDbvAinhJJrsssMVPzbCLsqtxNzaRhDI7JijFZnATRIkffCNX1+VaLiYLH93iGG2xN8cI..rfGIQTPT83GuMOFpToBevG7AcoymiN5nE2LK3xM2bCRjHA5zoCO7C+vX5Se5.nk+c4e6u82XSzQBgPH+9fMOvzQO5QiErfEvddkUVIt90uNLZzHt0stEtyctCuYY8C8PODt7kuLuiQs0VKa1gykd85gQiFQs0VKa3Uacl.6Ipau7xKOVfobcqacq1LvzEu3EyBJUud8H6ryFW6ZWCSXBSfUijlCTwrwO9wyKnTfVx7msXocRjHQrxg.nkOSZqfCa85Lamo0CmaPAEDufRKu7xQFYjAznQCan7Ar7Zuqn0KGUCZPChsf7KTnPdYIsspS060evB2LjJPf.VPRlcnCcHjQFYfvCObLrgMLKBJNv.CDgDRHrIME22isGu6OYznQ7ge3GB+7yO3ryNicu6cixJqLDRHgfu3K9BV6hHhHZ2.SsFKZQKh2jn61291PmNcrIf0Lm4LQkUVI1291Gd0W8UYsa+6e+HyLyjBLkPHjemwlGXZQEUDumOyYNSTc0UixJqL3niNZwswyRJoDzTSMg5pqNVVwJpnhX2YbhM1XwXG6XQEUTAJu7xgISlPEUTAa37F23FGxLyLwMu4Mwjm7ja25EzWe8k8ZkTRInt5pqKeMYN.HtprxJay.KDIRDurpd5SeZbzidTHTnPL0oNU114Nb1lmA2sk4Lm4fabiabOk4Ty2oslwLlAu6JUbWGN4FbI255qqTNDsNXOtyNcSlLgMu4MilatYKlnalyLK2fi6rLzd6aea1Jx.PKAxa9ykQNxQxqNP6nYXu0p5pqlUJG.sj4VyYaNhHh.iZTiB8u+8GkWd43se62FJTn.idziFyctykcL3FrJ2.94NQn7wGeXiDPokVpE0DbuE850iCcnCYw1yM2bQgEVHFzfFD..6+u6haskegKbAr10tV..roMsI1pHwDm3DgJUp3k0+YNyYh3hKNd2HOl7jmL91u8awm8YelMInYBgPH89r4AlVXgEhJqrRV8f5me9g0t10hZqsV3jSNYQ.HlqerzRKMLoIMI.zxRHyZVyZPokVJlvDl.DKVLBLv.gSN4DN24NGRM0TYSZFIRjfm4YdlNseszktTVFIO7gOLN8oOcW9ZhaclZVaErJfkCS8vG9vQc0UGBMzP4E3G2.TV1xVF64lLYBW3BW.wDSL.nkquku7kisrkszkyz3a9luIzqWObzQGsnTGpnhJvO8S+D64kWd4r9UzQGMjISFbvAG3MAyZOs9Zka+Sf.AXlyblPmNcH1XikW6jISFznQCuIEzXFyXfmd5I9se62ZyezfVsZQwEWL7yO+.PKyL692+9C850yal52PCMfTSM0NsuaMJqrxXmC2byMVfo96u+r2m71auwxV1xvctycX8Qy3thHv8uA3dqgcIKYIrgP+HG4HH4jS1ldMzU4latgniNZ3omdBWc0UricrCVFh4VpG1palEbmPabyNct4lKKvzfBJHKVuRauaUsd4kWsYobPHDB49C17kKJiFMh8rm8XwWb4ryNaQPoojRJrujO4jSlWFHCLv.QrwFKKyhZznA+m+y+A.sbeGO8zS2V20aWlLYB4me971V6MYULZzHawyGnkLgMu4MOKVDwMOzywEWbrZiDnkrFcvCdPjQFYv1le94WmV2lbIVrXHUpTKBJUmNcXe6ae7xz4MtwMXOVnPgH7vCuKETZaI2bykWvpSYJSASe5S2hkuIyAfwMKvxjICCYHCwhxYfqcsqcwKXN+82edqRBFMZDG7fGzpxFdWgRkJYOl6jw6Tm5T7JwfwMtwgErfEvKCwEVXg7dOlaIGXqpeXaoPCMT7Fuwafm8YeVr3EuXVleCN3f4U6olWxsF6XGKhKt3PbwEWGVqnsGtuGX9yRABDvqDYprxJ6vaKoslstNyIDBgz6oGYcLsnhJBe3G9gHqrxxhr7oWudTZokhjRJI7ce22w1d0UWM9fO3CPVYkEuZ3qgFZ.okVZXW6ZWr6fT..6YO6AG+3GGEWbwvnQiPoRkH4jSlW1x3FbL2uXqy9Rt1Z+ZcFRMO4a3drL2u2+92uEAtpVsZdCunGd3A7vCOXSlCysw7RyyAO3A4c8FWbw0t08Y6k8JSlLgpqtZb6aea7S+zOg29seadSZHfVtuumbxIyaH8UqVMRJojXWaFLXf84XG89XgEVH1+92OuY7u4agmbCr2b1GuvEt.u0AVSlLAgBE1tmCMZzfO9i+Xb0qdUdADZxjITbwEisrksfzRKM116nI6j0LQn3VdJbqgYy8mLxHCKxdrACFv4O+4wN1wNXu2IQhD1PfavfAdumvsOXMAgYqcsqcMd+8ze4u7WvW9keI97O+y40tidziB.fW60dMrgMrArgMrAd+sbWk4a9..srtvdnCcH7se62xqlnyJqrv2+8eOV3BWnE+uSdxSxZWZokFV3BWHaYGiPHDx8eDrhUrBa+pROGBEJDt6t6vEWbA0VasPkJUc5rxVf.AvKu7BhEKl2hruYSZRSBgGd3PsZ0PsZ0HkTRgkkr0rl0vx.YpolJKKq8EbwEWfBEJPM0Tic4DcgKgBEBe7wGzXiM1ktGn2QDKVL7xKufHQhfRkJ6z.s7zSOgSN4DTpTYWZ8wzLO7vC190Umk82KjHQBdy27Mgb4xgVsZwa7FugE+fKGbvA3t6tCYxjgZpoFnQiFKZSXgEFRHgD.PKAjsyctydr9b6oslTgs1RVxRve9O+ma2W+fG7fXKaYK..Xe6aer6.Se1m8YHojRxh1uwMtQVskmRJof27MeS1q4s2diu3K9h18tzlVsZwJVwJZ26zTu3K9h3we7GG..m8rmEqe8quSu95IMhQLh9zyOgPH1i3NGQ5L8XqiolYznQnRkJdSziNiISl3MjsslToRg+96OaRFETPAg7yOe3iO9vaXwa8Dwp2VM0TiEylb6UFMZrCuMSZMzqWuUMAjrl+1fqJqrRd0uYOEc5zgyblyfG8QeTHUpTL7gObjYlYxqMM2by7Fx+1x3F23XO9RW5R8H8Uag8t28h5qud7m9S+IdSZtJqrRr28tWru8sO113lc716tAE2L+250OWkJUhW7EeQjXhIhwO9wy60xImbvl1zl5v+tj64ritaTQHDB49C83YLsmf2d6Md4W9k4ceTu0TqVMd228c6SGVTxueHUpT7+6+2+OHSlLjat4h+4+7eZU6ub4xwa8VuE61w5G8QeTOTOsi0UxXpYBDH.8u+8msDY0YAd2c4ryNytQTTXgE1msxDzcPYLkPHDKYMYLsGoFS6ooToR7Ye1mgryN61r19LOLoTPoDaEsZ0he9m+Y..DRHgztyJ71SjQFIah7c3CeXad+qmfISlfRkJQQEUTOdPo.sr9Ee8qecbsqcs6KCJkPHDR228kYLkKoRkBmc1YHUpTTWc0AMZzbOcmEhP5LRjHgMyys1xDoe8qevc2c2pKyAaMqIioDqGkwTBgPrjcUMl1SSqVsTskQ5UnSmt645Vt95qG0We813dDgPHDxuube4P4SHDBgPHje+gBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXW399aIoDBoqitWtSHDBwdFkwTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXWfBLkPHDBgPH1En.SIDBgPHDhcAJvTBgPHDBgXW3+OfYLePtXOeghB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 36.256106315785928, 128.225806451612925, 275.292391706062119, 703.254310375958084 ],
									"pic" : "audiocorpusbuilder.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 192.5, 453.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "An audio corpus is constructed by segmenting the content it into «slices» and computing the melodic (pitch) and harmonic (chroma) information of each slice. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 128.225806451612925, 454.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing audio files as a source. However, the player cannot operate directly on the audio file, a «Corpus» has to be constructed from the audio file. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The Audio Corpus Builder",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Module for constructing corpora from audio files. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"midpoints" : [ 354.5, 620.596288596560385, 713.5, 620.596288596560385 ],
									"source" : [ "obj-48", 0 ]
								}

							}
 ],
						"originid" : "pat-21610",
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
					"patching_rect" : [ 79.0, 19.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"audio corpus builder (1)\""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 79303, "png", "IBkSG0fBZn....PCIgDQRA..BHI..H.2HX.....UZCkd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGmaTdm+.+yTTWaQZ6Zat2W60K3dA2.W.affoDJAHjKMRBIjF4tvwcAtb2u6W39kBgDNHWtPmPIAS0fMFv1XCXv1XuttdKds29tZ2UqZizLyu+PVZ0rZztRZkzV722udwK7NZlm4QiFI8UOkuOL+K+K+Kxxxxn95qGDBgPHDBgDqXkkkGoqCDBgPHDBYLHVFFlQ55.gPHDBgPFChURRBTvjDBgPHDBIdQsHIgPHDBgPRHrLLLPRRZjtdPHDBgPHjwXXkkkot1lPHDBgPHwM1Q5J.gPHDBgPFahFijDBgPHDBIgP4QRBgPHDBgjPnt1lPHDBgPHIDJPRBgPHDBgjPXA.nt2lPHDBgPHwKV.Po+GBgPHDBgD2nYsMgPHDBgPRH7zpZCgPHDBgPRD7TKRRHDBgPHjDAMqsIDBgPHDRBgl01DBgPHDBIgvB.vxRMLIgPHDBgPhOTKRRHDBgPHjDBkGIIDBgPHDRBgejtBPHDBgPHWrSRRB974C974ChhhPTTTwiywwANNNvyyCsZ0NpYXIxCDnxSHDBgPHjzKAAA3wiG3ymuAc+762O762O750Kb5zIznQCzqWOzpUaZplpNd.pqsIDBgPHjzIe97AmNcB+98mPGuff.DDD.OOOLYxDznQSRtFFa3kkkG0z7nDBgPHDx3c80Wevsa2IkxxmOen6t6FFLX.lMaNoTlwCdFFFZVaSFWXsqcsQ8WjUe80iSbhSD0icMqYMQs6AZrwFQ0UWcn+dpScpXxSdxJ1myblyfSe5SG5uKojRvblybFz5qrrL750Kb61Mb4xEZs0VQas01fdLw54e3nnhJB1rYC1rYCEWbwH+7yGd73AM2byn0VaEszRKn5pqNhwuCYzmhJpHLu4Mugb+jkkgnnH762Ob3vAZqs1PiM1XZnF1uA9dPud8hcsqcE26SrRmNcXUqZUJ5QtN5nCbfCbfDp7HjXgjjD5s2dGxtwNQ31sa32uejYlYlVafPZx1PFWfmmGW0UcUQ8wOyYNSTCjL6ryFadyaNpG6QNxQTDHYUUUEV7hWrh8Y+6e+JBjalyblX8qe8wZ0OjlZpIrqcsqA8KyhkyehvrYy3ltoaByd1yV0GunhJJz+ts1ZCu3K9hnlZpYXcNIoVyXFyHgtODHv8h6cu6EezG8QI4Zk5F36AkjjhHHwXYehUVsZEaXCaPw1Zpoln.IIoLRRRvtc6IbWYGK750Kra2NrXwRZKXRpOsIWTn7xKOps33Tm5TSy0lnylMa3VtkaA29se6o0AP8blybvO8m9SiZPjCT94mOt669twMey2LMzXFmxlMa35u9qGabiabjtpPHiKzc2cmRChLH+98it6t6T94IH5a.HWTfmmOhtCNnoMsoklqMCsJqrRbC2vMjVNWqbkqD20ccWIzXqYAKXAXKaYKofZEYzhq3JtBrfErfQ5pAgLlVu81KDDDfrrbZ4+DDDPu81aZ44F001jKZL0oNUb7iebU2d5hOe9.CCC333FxrkvkbIWB16d2Kpqt5RY0mLyLyAsEmb3vAZu81QFYjAxKu7TcetrK6xvQO5Qot4dLjd6s2P2+wvv.VVVnUqVvyq9WIrfEr.7oe5mlRqSxxxJdOAM18IiWHHH.WtbEy6eAYwf0OONThEVTX1LvuDPy1kQicJg29v9Q2wXQ4xkqzR5Ahl01jKZL8oO8H1VAET.xJqrRKm+ScpSg+ve3OD5u433PVYkEl8rmMV6ZWqp0ist0she0u5Wkx9R0q5ptJnWu9H1dyM2Ldpm5oPyM2bnsMoIMIr0stUEiUxfVwJVAEH4XD0Vas32869cp9XUTQEXCaXCvlMaJ19Dm3DgFMZRISPff9E+heghuvKUdtHjzod6s2X9yvu4koAW8kxCMbJangxyEXwSkCWUU73Y2qO7FGL15h7d6sWjat4F2043AOKKK8K+HWTnnhJBlMaF80Weg11H43iTTTDc0UWX26d2X+6e+3Nuy6DyblyTw9XylMrjkrjTxDdn7xKGW5kdoQr8ie7ii+7e9OGwWjWas0hG8QeT78+9eejSN4n3wl8rmcDWaGnRKsTTbwEiryNanSmNzQGcflatYzTSMAOd7Ln0Ua1ron0p5ryNgff.Ju7xwzm9zAGGGZu81wQNxQfa2tgISlP1Ymcn82ue+n0VaE..ZznASZRSBSdxSFRRR3rm8r3rm8rCZcunhJRwO31sa2nqt5Jh8SiFMH+7yWw1ra2dTaMhhJpHjWd4AqVshLyLSHKKC2tcC61siicrikzROHwpibjif95qO789deOEammmG4me937m+7g1lQiFgEKVTres0VapF.nUqVgACFB82RRRJ9QJ.At1EdVWHY78RFLX.kVZonzRKElLYBM2byn95qGs2d6IT4YwhETbwEihKtXnQiFzRKsfye9yi1ZqsAMKFDu2+RF+vsa2PPPHl12q9R0fstnAOWPZPKCtqUqE83RB69DCclyPPP.tc6Vw6+R13ofHIWrfggASaZSCe9m+4g11nkwGoOe9vq7JuB9o+zeZDcu37l27RIARtnEsnH5dcYYYrssssn1ZP80We3sdq2B25sdqg1+latYblyblnddVvBV.VyZVCJrvBi5974e9miW4UdE3zoyHdrhJpH7i+w+XEaaG6XGXhSbhQLtWutq65v+w+w+A1vF1.V3BWnhG6m+y+4XKaYKnpppR0tvcW6ZW30e8WOhU5KylMiexO4mnXa1saG+hewuHhxnpppB2zMcSJ11d26dwK8RujhsUd4kiMtwMpZqjGjnnHNwINA1912dZMU7zSO8n51G3qMaZSaBKaYKSw1d9m+4wG+webDG62467chHny6+9ueEAu+y9Y+LE2OJJJhezO5GE20+fV6ZWK13F2H333h3wpolZv67NuSLWVYmc13VtkaASYJSQ0GWPP.u5q9pp99zD49W61sGy0MxnaNc5Ll9QQYZ.31VgxfHOQShX2G2ODkjwxlNOpnr9+bqu0kqC64DNgTLDBmSmNSsARR4QRx3U974Kh7JY3ARxvvDQKRJHHLhsbS0QGcf8su8gUrhUnX6kUVYHU79zA1xY..G9vGFszRKC5w8EewWf23MdCb9yedTWc0E0VSTiFM3FuwaDWxkbICYcopppBScpSEu3K9h3HG4HJdL0FKoqacqS0xQPPHpABcW20cgINwIF05vpW8pwDlvDvS7DOghVPTsyezFeqwxpD1jm7jw25a8sTM.mvwwwgYO6YiIO4Ii+6+6+6T5XkMHFFFrxUtxH1tCGNhoYAZ7bcYfaan96XkFMZvccW20fFj9TlxThZPgCzrl0rvsbK2BLZzXT2GsZ0hq+5udL8oOc7bO2yo38DIq6eIi8HJJBud8FS6aUSjGbr8euRicJg+wmycn.E29g8iG4qZDEaMPOiXPKClX9r3LsNzKw0d85EhhhC4m4jnXkjjnkHQx3R8zSOQjfuCuEHKqrxhX7ANRON+Tqk8zqWeDckbxfZialXIWT5ymOricrCb7ie7AsKo25V2ZLEDYPYjQF3Nuy6DkWd4w7wLPG7fGLhVTLnAKHxv2mMsoMkvm+gBKKKt8a+1iqOPWud83lu4aNo84z4latXwKdwXwKdwXIKYIXoKcoX4Ke4Xiabi39u+6GW1kcYQbLevG7AIkyc5vpV0pFzfHiGYlYl31tsaaPChLbyctycPymsCkA69WxXOd73Itlo00zhH50cfHGepOzKDk5+wjjkwoaVYWYawDh4xdnF9PCG7TPjjwypolZTzxaVrXA4kWdn81aW0wGYM0TCl0rlU5rJpPzVYaR1cKgNc5Tcx8jrx8XUTQEQz0xA0Vasgd6sWTXgEFQJGhggA2zMcS3W8q9UIzJmym8Ye1PtO1saG0VasHyLyDSYJSIh.zVxRVB18t2cnwTYxzTlxTPFYjghs0UWcgctych1aucjWd4gYLiYfJpnBE6St4lKl6bmKN7gO7vtNjYlYha7FuwXd+2wN1A14N24v97lNX1rYrl0rFUerpqtZzRKs.a1rEwXQNZ17l2rpSFsCcnCE5yPlvDlfhGaQKZQXG6XGIz6khk6eIicDLPxXwtp1G1U0AFRQZ3.7MfO9ah4yhELk96ZaQIYTci9Qr1QUd73AlLYJ1143DOCCC8KfHiaUSM0fktzkpXaSaZSCs2d6QL9H84yGZngFRmUuHDse0Xr1hHwpn0BmIqwl0pW8piXad85Eu3K9hg9xRddd7k9ReIrjkrDE6WgEVHV8pWM1wN1wfdNDDDvK+xuLN6YOKl9zmNrYy1P952gO7gwy9rOanA+97l27vsdq2phwLIKKKV25VGdlm4YhomqwiBJnfH1VCMz.1291GjkkwoO8owG8QeD95e8uNl4LmIDDDBMgNFI5xS2tci8t28l1OuIpktzkpZfeO6y9rJReQKe4KGW20ccCZYUTQEoZKp+TO0SoXbVei23MpXklhmmGqe8qGuvK7BCZ4mH2+RFaIQS93CLHxKYR73GuYCvnt9+QuGtAQ3L1507gUcIVvOvb2EgLdhZcU7zl1zvm7IeRDc0YCMzvHdJGIZsBWzVCwSTYlYlpt8jwOpLu7xS0tQ9Mey2TQKt32ue7W+q+Uje94GwjNXFyXFCYfj6XG6.exm7I..C435DHPNU64e9mWwLn7vG9vXpScpQLoQFrIFzvgZSln4O+4iIMoIgibjifZpoFTSM0fm7IeRX1rYzYmcNhNF1MXv.94+7eNd1m8YUD7znUpEn9wN1whHGXtm8rGrfEr.TVYkE0xpzRKMhua7Tm5TQbc3Ue0WEUVYkJBfMVVgnh26eIi8HHHLr+L0UMaM3GbkFTL9IauWI7+60cBoXYl1DVcIUgRH4jw05s2dQas0lht2dpScpXxSdxQLycGtqU0ICQah9jraMpn0saYjQFC6tzszRKMhs4vgin1xVu8a+13tu66Vw1TKWUNPG5PGJtpWG3.GP0V7cu6cuQDHYpJuqUas0p51yJqrvxW9xwxW9xgrrLZrwFQ0UWMN5QOJZpolRI0kXEGGGt0a8Vga2tUMg9GKRWMVgUqViXaACVSssOXARpVB3mmmOhgc.PjO+La1LXYYGzfHh26eIi8Lb+QfS2FG9AWowALIbDw+7KzGr6L9J6T4OHkl01jw8N8oOsh.IMXvfpiipQ5IZC.h5xTXhl26hl1au8HVIQ.PRI4rGd9aLnVZokn1ZqgmaBCxnQiHqrxJpAPKIIgN6ry3pdEstsuiN5HhsoWu9AMuXFs.iFpIQS2c2Mpt5pGzVrhggAkUVYnrxJCabiaDG6XGCaaaaKoMlMqqt5vi7HORn+lkkE777Pud8H2byEqZUqJh5GCCCtpq5pR3.ISUyVzARse.Pz9QSpkGPCmZY0fIMoIgIMoIMj0CFFFjUVYE064Rj6eIi8Dbhtjnt74pUQPj02lHtum0Ab3dzULarTPjjw6Tq6sUKs+LZX7IMvUTDf.4twj8LtKXxPefT6KOGHsZ0h+4+4+Y7C9A+.rt0stH5NQ05BkAKPB2tcq5G1NXq82Nb3Ht6xnns7+4ymOUCxcvlfSQ64SzNGg6u7W9KCZd2bfl0rlEtm64dRZybeYYYHIIE5+762O73wC5t6tQM0TCdhm3ITMeHZylsgrNDsqKoq.IU60rnM1vFp2SEsg+QrZv9QYIx8ujwdFtsD+TJr+22zoCI7ye9DOHxTYuBPqMhjw8hkVZrgFZHglkvIapk1RR1sFYPpMCwW7hW7P9k9yYNyAVrXAkUVY3JuxqD228ce3m8y9Yg5N538GmlYlYp5GxMXsXShLVViVPd50qW0myC1rtMZkUrDHoOe9vi7HOBdxm7IQ0UWcLMH3MXv.t1q8ZGx8KYIZyN7g5GZDs6cR1iw2nQsWyzoSmp66f8CU.Te7rBDHvzX4+FrOOYjdrXSROBN7FRz+qXq8+9oOqVAzoCwDtrRkKE1zXjjLtmCGNPqs1ppCD+fFML9HyM2bUsKOSEogFf.co7.SCJYlYlXQKZQQckzgmmGqcsqMhsa0pUzau8B.0GOmEUTQPud8p1JPp0Ug1saePawnDYFHFs7SoZSrld5omA8K6iVfQpMF8hlCdvChCdvCB850GZb6NkoLkHVN8BZ3jeMiWQq0zFpejfZAskYlYFSAXmLzQGcDQqlVVYko5XSUsV+Obp8CY1912Nd629sGdURjZmAsjQOzpU6vZRt7FelGn4Bu04yNyv6GejJWnM3ARsCBSBYzfZpolAMPx3oqFSEl7jmL15V2ppsny92+9SImycsqcgktzkFQpEZKaYKviGOQL6TYYYw0e8WupeA7gNzgB0BNm6bmKhweoACFvUbEWA1111VDk4F23Fin7F35v7.kHsd7LlwLPokVZDK2fCbkDBPYPDpEPIGGGrZ0phgGfNc5FxDg8BW3BQIkTBxKu7PAET.xN6rwi9nOJNxQNRnUzGSlLgUtxUhq3JtBEGqYylG1ewTrH6ryFKe4KOhsKKKi5qu9P+sZWWTaBpn1jSIUoiN5HhWCVvBV.18t2sh6YzpUqpOGCmZARVQEUfsu8sq36LyM2bwMey2LDEEQKszBZokVPyM2Lpqt5h52sNZn2OHod50qGNb3HgO9IWHGxzPfVRzpYV7I0j3u2WszhUxBOP5aF0QHiTpolZhXl4FjfffhufLUIX9QDHv64333fACFP4kWdTG.+m4LmIkM1Mc4xEdi23Mv0e8WuhsqSmNba21sgJpnBb5SeZzUWcAqVshUtxUF0fw2yd1Sn+cvwZ2.GGpAetu8suc30q2PeArZcWZzlosAkniur67NuS7m+y+4PASt10tVL+4O+H1uvaAKOd7n5xK10bMWC9e9e9e.Pf.Stka4VFxwP3F1vFhXMm9Zu1qEO7C+vgdN4zoSUWas850aRoKQyO+7UjmOYXXBMgarXwBl+7mups3ZyM2rhVIVst9spppB6d26NT8eJSYJ3ZtlqYXWmiU0VasQ79ba1rgu5W8qhm7IeR30qWXvfAbG2wcLjcsc0UWMt5q9pUzkf1rYCW8Ue03Ue0WMTPhW60dsgR2UAW1EEDDv8e+2eTC5mFejWbvfACCqFpa513gQcAt+yntg2DilVqsIjgoAabRVWc0kV9f8LyLSrksrkXd+c618PlTiGt9nO5ivhW7hUMk8TYkUhJqrxgrLNzgNTDA6tqcsKUW4fV8pWMV0pVE750aT+ExG4HGIorBtnFKVrf68duWX2tcnQiFUClvkKWQrRtzbyMiRJoDEaqhJp.OvC7.vmOevhEKwT22t+8u+HZAVa1rgG5gdHbpScJzTSMgbxIGUutericrjxmUa1r4359vfFXKTqVqFywwg64dtGzc2cCVV1HBZNU6y+7OGqYMqAEWbwJ19rl0rv+1+1+F5ryNgEKVhowrYmc1INzgNDppppTr8K6xtLL8oOczRKsfxKubUeNtm8rmTdKGSF8SiFMvfACvsa2in0CCFLjRGmxrRRRTfjjw85qu9hZR+czPZ+YfDEEwy7LOSJah1Dtm9oe5DNgHWas0p5J.ywO9wwt10tT8XXXXhZPjtb4BuzK8RITcIdXwhkn1hTuy67NQL9LiVN+K6ryF4kWdw7X.bO6YOpltgLXv.l27lG13F2HV3BWXDimIe97E0qmoCG9vGNhfqqolZTM8HwwwgbxImzdPjA8pu5qp51433P94meb8Epae6aGtb4JhsWXgEhJqrRUeN1au8h268duXuBSFWKyLyLtVusC++7F1Po0quDqLjkkG1YffgBKCCC001jKJDs.FGsEH4INwIvu829aQ0UWcZ470VasgG9geX7AevGDW+nxSdxShm3IdhnNwAdsW60va+1ucLOdvNyYNCd3G9gCMocR1hkxcW6ZWX26d2Qr8ctychCbfCLnGqjjDdq25sFz8wkKW32+6+8w0OPvmOe3Ye1mU0t6NcHZ+XAud8hG6wdrgr0VN24NG9hu3KRUUuHb5SeZ7RuzKMjSnkO6y9rgbIAM36MFpwraP8zSO3QdjGIpy3axEexHiLfVsZSn..ugeU63x+WaEW9+Zq3e3OzYBUFZ0pEYjQFozmizr1lLtfrrLDDDTzRNCrqkpolZhX.160qWb1ydVEGy.mnHCbbooVWVMvsEqcqkff.750K5omdPCMz.9zO8SGxwDYrb9iW986G+8+9eGG6XGCW1kcYvlMaplXwkkkQM0TCd629si5pzR3661291Q0UWMV4JWIpnhJhnkHkkkQGczA1yd1C9vO7CUsb74yWDuljHOe2111Fjjjv0dsWaDevpc61we+u+2Gz.ddtm64fWudQEUTghegue+9wYO6YwN24NQs0VKt7K+xUzBkCrt1c2ciG9geXrvEtPbYW1kE0wUoe+9wG+weLdm24cR3fqikqSgmWICl5Zb5zIZpolvG+weLN0oNUTO1yctygm3IdBr4MuYTZokpXbjZ2tcb7iebrsssMb4W9kq33DEEiHPOud8pXVe60ajKjvwx9.DX0JpwFaD23MdinnhJRw8N1saGe7G+wX6ae63G+i+wJZUQ0Jut5pK7q+0+ZrksrELsoMMjat4FQiu31saru8sO79u+6GwjqHYc+KYrqbyMWbtyctQrycpFyC7.Ofrrr7nhjwLgPF8vjISn3hKFYmc1vgCGniN5.c0UWI7LNUiFMH+7yGVrXA5zoCczQGn4laNk7kpe4u7WFKbgKTw1d5m9oCsVea0pUTZokFJHv3clUlWd4gRKsTzau8NrWi1yLyLgUqVgEKV.KKK5t6tQWc0E5omdFSMoLzpUKlvDl.LYxDZngFFxUNlzE850ixKu7P0qg6JJiNc5fMa1fUqVga2tQWc0E5ryNobCIYP0ZqsNn4l1TgryN6AMakjrvCfTZhpjPHiM4zoyAs0nhW974Cm+7mW0kDwzst5pqgUfNs2d6IswuZu81K5s2dSKYNfTIAAgj58KIKd73Am7jmLoUdd85E0UWcnt5pKoUljw+xO+7ga2tS5qRYQid85ioUprjAV.JORRHDBgPHoJLLLnjRJIklXvCRqVsnjRJIsM+Wn7HIgPHDBgjhwyyixJqLzXiMlxRIPFLX.kVZoosUSJ.Zs1lPHDBgPRK344wDlvDRIoGKKVrfILgIjVChD3BsH4XoAzMgPHDBgLVECCCJpnhPFYjAZs0ViZ1GHVoSmNTPAELjqVSoJTWaSHjwc1wN1Qn0t5fFoWO0IDBIblMaFlMaF8zSOnqt5R0je+fwnQivpUqHqrxJEUCiM7xxxzr1lPHiqjLmU0DBgjJkUVYgrxJKHHHf95qO3xkK3wiG3ymuP8XLKKKznQCzqWOLZzHLa1bZYh6DKn0ZaBgPHDBYDlVsZgUqVgUqVGoqJwEpoHIDBgPHDRBgBjjPHDBgPHIDJPRBgPHDBgjPn.IIDBgPHDRBgUVVlR+ODBgPHDBItwxxxRyZaBgPHDBgD2XofHIDBgPHDRhfk5VaBgPHDBgjHXkjjnwHIgPHDBgPhaTKRRHDBgPHjDBKCCSn0xQBgPHDBgPhUT5+gPHDBgPHIDJgjSHDBgPHjDBMFIIDBgPHDRBgxijDBgPHDBIgPcsMgPHDBgPRHTfjDBgPHDBIgvCfz1ZsMGqLtjx7g4UheTlU+HKCRfikFilDBgLdfeQftcyh55jCG7rZvWbddHKSeF+XchhhvqWuPPP.RRRosXFHoFLLLfkkEZ0pE5zoCbbbCqxiOXglpcIk4Ceo46FYaL7a.oOfgPHjwK34.x0rDx0rDVP49Pq8xh+5AziSzplQ5pFIA4zoS3wimQ5pAIIRVVFhhhvsa2vsa2Pud8vjISIb4wyvvjh+0Ex3FuTOXkSUHEdNHDBgLZSAYJguypchW+H5waWs9Q5pCIN0au8BAA56tGuysa2vue+HqrxJgNd9T8pZCEDIgPHW7hggAadtdgjLv6bLJXxwJ5qu9fWudGoqFjzDAAAzWe8AylMG2GKeprasujxDhHHR+h.evo0hOsdsnodXgnD081DBgLdfFNYTpEQrjIIfEOQefMroy4VlqWbl14wYZmejqBRhI986Gtb4ZjtZPRyb4xEzqWO34iu2ilxl01brx35pR43pvtKF7+Y6lwqbPCnQ6bTPjDBgLNhOQFTaG73Y9Di3W+dlfyvZPKFFfquJ2ibUNRLiFSjW7JQdsOkMqsujx7grLze45WD3QeeSnodFdyNHBgPHi9cl14wSrGi36sFmglPmkZUBSMe+3zsQsJ4nYd85klY1WjxqWuwc2ayB.vxl7aXx4UheE+8GbZsTPjDBgbQjS0lFbvFUNismaw9FgpMjXknn3HcUfLBIQdsOk0hjkYUYfjeZ8ZS5mCBgPHit8o0qEUUV+eeP44PAoLZWpdR3RF8JQhGjEH0jGIyxfxaDapGZQzgPHjK1z7.5IpA9cCDBYrsT1.UYfqXMzDqgPHjK93a.wMxQeUvndTKRRhG7.zMMDBgPHjwFJwJC9FqSmpOleQf97JCGtkwwNmH1yIG4GJEOv0oG7Wng4+udCuvtywWSjoz1RjHgPHDBYzuQ6yX6rLxh4T5PO4c2XkZPkk6C+g20K7OB0dYrL.UNg9qqF0Jit5az8023EqrrLEHIgPHDBYbm0VgFrl4PoapTozvZsMgPHDx3CZznA4me9vpUqvgCGn4laNpKkfZ0FHakHHH.iFMhINwIh1ZqMzd6smNqxwsQ6wDLv5226O6DN7HCF.vwAT0D3wWc05fNMAZjr4OANr8CGYZmhkAPVFHVe1xyEnqyiErL.RpT1xxi9u9FunvzIDBgPFBFLX.abiaDKcoKEbb82Ukxxx3Tm5T34e9mGc2c2g1dokVJt268dA.vm7IeBtzK8RCkylas0Vwu6286fSmNSuOIFmpy9jPegsfr71G1GpZhbXQSMPNLcREnravu5KUCV0rzfxxkE9EAZnCI7dU6Cu8ghLXy0OOMXSUpAEYgE5zv.+hxnCGx38NpO7B6S4R.8VR+i0...H.jDQAQU44xhu5p0goVDGzqAn11jvK+wBQTli2PARRHDBgLHznQC99e+uOxO+7i3wXXXvzm9zwO8m9Swe7O9GQCMz..fh0q3EtvEp3XLXvvn50x5Q6sX1.qexxxH7MkgdFTZN8mxA6nWoPGyO+KY.KbJ8mj744.ltMNLcabXNkvg+uuV+KimKXx73aeE5Ubt34XPgYyfad45fUyL3Qem.QvNyh4vCdiFgV99GpfSsPNbeWsAUpqitu9Fun.IIDBgPFDW0UcUgBhzkKW3u+2+6n95qG4jSN3pu5qFEVXgPud83Ftga.+pe0uR0.E5qu9voN0oPgEVHN5QO5n5fIFMW2.hr98i2rAH3GfiEPuVFTdtrHCC8GH49OsOHKKiUMKMJBhrwNDgW+.Sov.sX4JloF7teg.NX89gAsPQPjmtY+ngNjvbJkGElcfxdUyVC98aOPfm20ZzoHHx5ZSDFzxDZeCU2AEHIgPHDxEMLZzHVwJVA.BD.yi7HOBZt4lA.P6s2Nps1Zw8ce2GrXwBrYyFprxJwAO3AUTFhhh3O9G+i37m+7o85ehXrVfNyehZTc6xxxXmGQ.a6.dgrLvUcI8uB6s+S6COzKGXnE781nAbEyKP5D5pWfV7404C7rL30+LuXB4yANVf+qW2ED7CT0D4wu3FCrVTqWCCzxIibxfESqn9Cm5Y1sa7b60KXY.9VWgArw4qSQcZr102gBurrbJYs1lPHDBYrtBKrvPY1jCdvCFJHxfDDDv1291wMcS2D..rYyVDARVWc0MlIHxwKjjkw88L8gict9mcLkXs+wJYNlYvsr7.s3X3sZnMKA9285VFu398Bi5.tzIoA24pLfoYiKTqWFjF9Ha0wO3X9tPc.3UOfWEARNdDOKK63tniIDBgPRFBebQVWc0o59Te80q59Gzn8Yo8.MZOlfAV+tyGsGXVOC95qy.pnr.sNIKCC1XkZQ0MFXrnZRGCLoOrwuXQ7XpEEYmxlSF8GSzpmsV781jxw83.IJICql6+w85SFmuq9CdsWWCHAVNdsEIIDBgPHQJ7drKZ8dW3y9ZiFMFwia2t8jeEiDhKuxnsdjv+5K1G9M2Qln3bBzpgqdN5PcsIhW9i8B2BxPTRNzx27Y6PDG+b9inr75OPLQklCK9ga1XnVi9rcHh8dBAzPGh39tFyg1eIIYzcXqTMxx8m5e..ltsw+ifPVJYjSHDBgntvarkn0vKYjQFg92pMarGqsLDGbb7MZ9+Tq95xqL9Oe09fnT+O9stRCvlEFHJIi16s+WGNUS9wu4Mcheya5DG3LBvf1.oQnCUWfIlSkSfOTPjNbKguySzCdpOzM51oxWKYY.Zxd+AjpWKCV5z0DpNcoSVYfjizW2h2qswBdIIIZLRRHDBgnhv6V5INwIhcu6cGw9LoIMoP+aGNbjVpWoRi16oxnEHI.voZ1O9qeja7kWdfVFVKOC9tazD9oOcu38q1KtokEX6qZ1ZACCPcs5G23xLDZVduyi3E66TBH71XyjdFr9J0Beh.e4koLc9XTGv45PD02leLg7CDz38dUlvTKhCF0xDw3ibbYBImZQRBgPHD00RKs.QQQvwwgJqrRrqcsKzXiMF5w0qWOV25VWn+9Tm5TiDUyjpwZA5LvVR6Y9PWXQSUKlTAABratkqAW9b0hWY+twJloNTrUNvywf0VgNfJ5OPul5RDOxa0GjkkwmeFAHtVifikArLL3t2f4HNu..kkCKZsaQ7euCm3g9xYBVFFnSCC15hMn59OdbVayxvvLlqY2IDBgPRG5qu9vG7Ae..Bj7w+1e6uMV1xVFrYyFlyblCt268dQ1YmM.BDz4wO9wGIqtWTvmX+AhIIKCoADWleIfGdaNf+v1uaeUlPutkw28O0M9vi4EdD5+w5wkD10Q8hG7k5Etuv1anCQ7vaqO3vc+wG4WTFu0A8f8ep9WRLqZRARoPeds9v8+b8hNcz+DswoGI736vINUS8uh43efU1wA3kkkA0pjDBgPHp6cdm2AyZVyJThGeqacqQrOs0Va3QezGE97E4xr2XMi1awri0nOr9GbvmI70zhebk+xNhX6N8Hi+sWtWv..aV4fV9.IOb0ryi3AeP0dtv9wfFZ2O7MHq01G3LB3l+0cghrvBCZYP8sIBIYfWZeidWEiRFF+OchHDBgPFF750Kd3G9gCsVaqWe+q3I1saG0TSM30e8WWw3iTPPPwwSFcQFPQZ5IZ7KEXFaGOZ19EW8xKOCCyn9e8AgPHDxHI+98iW60dM7Zu1qAqVshbyMWzYmchN6rSU2+ye9yievO3GjlqkIGTLAj3AkGIIDBgPhCc0UWnqt5ZjtZPHiJPcsMgPHDBIDZB3RhGTBjjPHDBgPHIDd.Z7PPHDBgP5GEWvEmRjr3CahdfDBgPHjwezpU6HcUfLBQiFMw8wPyZaBgPHDRHFLX.d73YjtZPFAXznw39XXkjjn.IIDBgPH..vhEKizUAxHjD40dZs1lPHDBgDhNc5fEKVnTbzEYrZ0JzoS2PuiC.k9eHDBgPHJTPAE.Od7.mNcNRWUHoAlLYBETPAIzwRyZaBgPHDhBLLLn7xKGM2byTKSNNmUqVQQEUTBOwq4A.XYozIIgPHDBoeLLLvlMavpUqvtc6nu95CBBBTiOMFGCCCzpUKLa1LrXwhh0N9DA0hjDBgPHjnRud8nnhJZjtZPFkhxijDBgPHDBIgP8oMgPHDBgPRHr.zBzNgPHDBgPheTWaSHDBgPHjDBqrrLEHIgPHDBgPhazZscJxFlsGLgbDQmNYwK9YFFoqNiIkqYQr0pBrdut8p0g55b3k+7S1k2XcZ4jwlmqGL078CaYKAWBL3jsxAsb.LL.e3o0hi0rF..b4yzClbdhnG2r349zTy8yYnWB27BbCFFfO3TZwwaQSJ47PHDBI4glrMoHSq.+nhh8iJr4ajtpLlU1FjCbMrX+H+LG9ii2jc4MV2stH2XMyP.kZUBbr.YnWFZ3.laIAtFYK69uFM8BDQEE6Gys3T28yYnSt+ycVzqODBgLVvE2MICgbQJdVYTUYB.fA9EANZSZPG8wfV6kEyqD+izUOBQUtc6NThw1mOeTuoQHwIYYYvyyCiFMhLyLSjc1YOrGdiTfjDxEgrXr+wF8QaRCd78XD..LLxnUGbfkAn4d3FIqhDRHRRRgVp9nwzOgj3XXXfnnHb3vAb3vAZu81QokVJLXHwGxRTfjIA50HibMKB.FzT2bPJF+QxbrxnTKhncGrvoPjix.Vl.iquLzKCu9AZsWN3Sbv9PTYX0jLx1fDr6hE1cM7G4BwecneYnSB4kgDZ2AKb3cnpKxHGSxHaiRnsdik8enjXk2P8ZBOqLJHSIvyJiV5kCd8G6eoVgYJB8Z.5rOlg8yOSZkPdYHCA+xni93fPL9ZRPZ35+lz55r+.FkkYvYZOw9XAFFYTPFRPuFfl6gMtt1DMbrxvVVRvuTrGXqQMRnfLkPedYQ68EaWmsXTDF0Bb9tU+bjHkII4PRRB0We8vkKWTPjDRRlff.NyYNCxM2bQgEVXBUF7xxxzZscBRuFYbSKvMppTAvwF3C375G3SqWK3U4RZgYJhe556C..uU05vULSuvfV.IIfZZmC+gOvDDDYvBmf.t7Y5EEjYfwtVPhRx3vmSK9qeld3vixSPkk3CWSkdPdYz+XKqaWL3kOndbcy2CLpUFu9WnG67j5homawac3VWjKbIk4CGqYM3vmiGWYEdPtl6OXktbxhm+.5Q0ME4DnXdkHfuz78hbM2ecu0dYwGWu1XptNbJuX80jhyVDWWUtwzxWDA+tLYYYzlCN7JGTON5.ddE75woZkG02IGV8z8BSgco+jsxgW3SMfVcD6s5mAMx35pxCliMAjw.VZT6rOFrsuPONPCC90LNVY7+4K4.Fzz+qMWakdvUNGOn0d4viuGi3muIG..3UNndr6ZF56Wx1nDtoK0MlQg9glK7zQVNPKa9heldbhDXRyXVuD9FqvIlUQ9A+EJS29XvQahGO89M.+RQFPwRmjWroJ7BKF6+4lGe.e9Y0fW5yMnHv1aeItPkk3CGuEdvyBLaaA5N+dbyfscX8X+0oMtKSRpQyM2Lb4x0Hc0fPFWqqt5B4latfmO9aHAdVVVZbljftik3BUTre.z+WlniGX4SQP08WCGf1K7ZzUOOug1NKKPNljffHCt9KwMV0zT+34XYPUk4C1xVDO3ajQnsO477iu5xboHfO.frMJi6ZYt6utoI1dcNQpCFzD34Vkk5CyqDgHZ4.qljv2ZkNwu+8MoX13Nwb7iu5RcGJXgfJHSIrk45IlpugKdKuX40jJJ1G9FqvEFXigvvvfBxTBeqKyE1ww0h+1g5uqABd8XNE6Gyo3HGygSu.Q7MuLm3+b6Y.29F5fQrZRB+v00Gx1n5uFliYYbmKMvq0CVvjL.JBhLHs7.FzJCMbxgtdnKFh+ax44GeiU3TQPx.At1TXlR36rJmXaegd7NGSu5EPTbEyJx6+LnQFKnbevjVY7nefQHK2+0s6ZYtPUkE4DARuFfkNYeXZEHhG9cMgduvO9wfl.OOG33AMKCxH3Um3sLIIetc6l5NaBIMPRRBs0VavlMaw8wxSAQlX1zb7bgfHAZyAKdgOUOr6hEUVlebUywChkF4sW2L33svCaYIhOuQMHCcRX4SNvWf5wGvadD83LcvCdVYLaa9vxmh.LpEnvLkvLJzONQK7HKCR3qs7.AQJKKicbbcX+0oEFzHiqc9ARYKwiDoNnl8UqVruZ0.CZjw5msWLobEACCCV8zEBEHYlFjvWeEt.OWf596db83iqSCxPuL1ZUtQIVhuYtaxn7F3qIYaTB21hcGJHxOsdM38NoNH3OPPyaZNd.GKCV2LEvWbdMQsag+fSoAuU05gFNfquJ2Xtk3G4mgLtik3B+gOzzPVuV0z7FJHxpahGezYzh1bvhxrJhELAALiBC757JmpvfFHoeIF7PuoYTpEQb6Kwcn51GUqV3wGipsjdzvx.7kWf6PAQ94mkGuc05gfeFLaaAZgbMbL3ppvKNTiZPawQquB.zqGFr8p0gVcvgYUnOrroH.c7.ypH+Xh4HhZ6Hv05KsbgPA74vCve6PFvoaiGYoWBWSkdvTxWD4ZVBWakdveY+FU8bc7l4fW+rnDKh3PMpIoTljgO61sSAQRHoI1saGEVXgwcuTS4QxDzpldffs75G3+5cMEZLus8p4fWe.W+kL3slleQfey6YBsza+e455lg2Psj1e6P5wdBqaEqo8.cA2ZlQfyqUih.fGWZ4BHS8Ad8a6GSOdsun+V94WuSS391Pen3ri8.xVzD8E20gA5iNiV7rgkqAqscN7Kt59fAMxnTq8GXaUk5CYZHPcemmPGd0CGnt2Ru.+p20LdfqzArXJ1u2b3Vdp8Zx5mkGXRafiY+0pAO0G2ePCuc0bnaWr31Vbf.xtl44AO7NLGQ49I0qA+0Oq+i6w1sQ7y1PenDKRXNE6G4ZVDczWzCxhgQFKcxABpwtKF7X61HDuPW61TOb3nMoA+6WSufkEJ5N+no4d3P3e0bG8wgyYOvqiElYr+COV7jDPQWHM8bnF0f+zd6+436eJcvk.Ct8k3Fbr.WUEdw+yGE6Ab40Ovi99lPi1Cbc43Myid8vfqox.sZrsrkPscDXeul4E38ZhRx3QdeygdtzkSV7adOy3muIGnfLkvBlf.19wzo30W.fOoNMQDL3vsLIIG80WeizUAB4hFxxxvsa2vjogtwMBGqjjD8K9hSYaPJTvE6qVsQLwI1SMZgCOC90zS1JeDe4y9pUC9+sCS3+ceFvmNfwyWF5kTLIW34B7uKyZfuHWvOv6dLkGijLCdqiFaiIxgScXfduALNLc4iEs0afqQZCaRdDrEBkj.1wwUdL9DYvtNU7U2GtkmZulLk7BzpyxxPQP5As+5zfVtvysRrHBfHCT8MOx.ONF7tgU+JcHZoTYYF7e8tlvi8gFwe9i5OHRf9mLTc6lIzemtLwb5uageSUtO6fMpABWXWJyZ70x30zFenfHCeaAEr64y1nTnebvQNulPA7EjjLvAZHPKfyvvnZ8XWmR484Iixjjb3yGkGdIjzIAA0GVaCFdJHx3Wf.FB3b1irkH7KwfyYmEyrnn+ELs4HxlN1o.KpocVjUeRXoSR.EaQD4YNvrEMC8CL.k.+coWntzoSV3wejkYCcEeCb1DoNLPc5Lx5Q2tYP4.JFmgEmcf5dOtUeVLWWGwWq7LbKO0dMIXKn1saFzsa0ZteFTeGbnvLkfVd.qljQWN6+IoCOLpNKeC+9lRrHhC13fOfDapGNzTOrX117iMWgaTT1AdMIWSRCX7fl95cgvmXW2655S0rUPvwaoUShfkQFRxw1m2DL37v4THr.nuvCmeXs.akk5G+eutdh33LFVbhgWmCZfsFbxnLIIGim5sLFFFjUVYAOd7.Odh+w+MgLZEOCCCjjnOHLdjio9udEsOmKv.vO5AR1kJAaA.bkU3AqeVdiXhyLT0kn86Ab5M9+gBwacHbd8CUSOPpEjQNW3Kri1WUz6PzptI6xSsWSBz5exJZEvApuvtFaVmjhxweTtEH7fhrZbne+WtlEw29xbgBFEsh7XIr5s9gXh4vwxfLzKidbGaul1qpAsGorGv0NiCwD8OK8J2e2B.tDTVmFtkIgDjISlvcbG2Al4LmIJu7xgd85CjQCZsU74e9mim5odJzQGcDwwUQEU.NNNbnCcng04OYUNDxfgWVVl5Z63TGgEn.Ki5gsn1LiMbhp7cOKZhBXSyo+YNbaNXPccviyYmC02IGxxfL9ZKOPZvH3qXc6lA4ZVF7rpe9xxP78kbIRcHbwSCHzgCFXJG4nFv5PEbRxt7T60DgKDH3f0kwg2RstUI2Sp5wnq+SlZs9V3XY.9NqxUnV9Rvefb+X8cviy2MGpuSV70WgKThkz6vToOurWH+oB7euaCP86H5W77iZh06iBOH9i2LO1cMCdTecLfVGVRk57vsLID.fRJoD7POzCghKtXEamggAEVXgXSaZS3xtrKC28ce237m+7..H+7yG+C+C+CXUqZUXaaaaIb.fIqxgPhETBIOAb1vRfykYUDeTsQtOEk.qUvWZ48OdfdgCX.e3oU9EXW9L6u6PB10ds6fC4Z1OrZTF4XRDc5TY2zMsBhuwuUhTGRTmsKdTdNBHS8RHS8RQjFUrkU7U2S1kGPfqu4mgejsAIjoAIUaorvGibCrUOyxfLLqSVQvI..kmS+2eb1tF7tbuLqhgBh77cyhe26YZ.ccuLx+BOdz9gMoBs4fESHm.O2a2AGZRkDF9Bmf.xPuL5nOF3OEzvcsG1LA2qeFb3yE4uVnvLEwrs4GN8B3WbnuoMUTljK9bcW20EQPjhhhfiq+6uLYxD9w+3eL99e+uO..9te2uKV7hW7v9bmrJGRpmFMZfNc5fFMZ.OOOBNAnkjjfe+9gWudgWudGUOLOXoViL94vKKregwA2RljOEcwG.PUkIjPiapvmwrG7rJiwOCcRgl4t..AmmKGso.6GKKv0ToWvDVfDl0IgML63ar3jH0gDUCWH.JFFFrwvZEz.jw5l4.2V5s7.5erLxxBbkQTl.WZY8OykquyHWoaXYAt7AbdYYjUrsANoRFnveMo9N3hX7etloKDZrHlHCGgD04CqdeMUF48YWRYB31Wha7kluGbSKvSTG9ECGc3jITd3bdkHfIjix7BIGqLtyk5Beo46A21h8fYT3PuNhmJJSxEeVxRVRn+8m8YeFti63NvF1vFv23a7MPas0VnGaVyZVglkrw52GaxjITXgEhrxJKUOlT02qmUVYgBJn.nSW7MQHIJYznQTPAEfIMoIgINwIBa1rg7xKOXwhEjc1YCKVrfbxIGTPAEfxJqLLkoLETRIkfrxJqQkKfLTdjLA8AmVGtlJ8.dNf6ccNwy7w5w46lCy1lebCWp6gt.TQ68wAqlB7kRW678f2tZcnWOrXR45GWSkdB0pS.ARdz..6tFsXcyLvJuQUk4CYnWBeVCZfVdYrloKD0DXcxrNjnNx44QWNYfUSxXkSU.9k.10I0Ac7x35lum3JsEkJJO.fcdBsX4SU.lzJikOEAv.YriSnCd8yfpJ0Wn.njkkwNOg5cA5ZmgG3SDXOmQKLoUF2vk3NzXc7SpSC5aHVtDCex5TU49wQZxGNYK7HGyRX9k5CWYE8GTpNdDWSpkgiO7zZwpllWXwjLlsM+3atRm309B8vsOFLGa9wUVQ+AWt6SqUQBDOYQVlAuwQzgsVkGvvvf6dUNwK+4FvwZgGElgHVwTEBMa983CwzpkzvoL2zb7fUN0.ud7W1uIb7lCDgudMx3AtRGfgQFM0CO9suW+oWiA6wHiMEbh0D9e2au8B.fZqsV7TO0SguxW4q.ud8BOd7fbyMW7q+0+ZLgILgPGyl27lwxW9xwe5O8mv67NuC..9ZesuF1zl1DxHi9WLH750Kd+2+8wu829agff.d7G+wiZ4zWe8g64dtG..zTSMgevO3GDZ+tm64dvRW5RA.vq9puJd1m8YAPftI+ttq6BKaYKSQ.js0Va3ke4WFuxq7Jg11blybv8e+2O.Bj5ltq65tFVWGGuIyLyDVsZEZ0FeqZaLLLvnQivnQiHu7xC81aunyN6DhhiNxXDTWamfd2iqCEkkHVzD8Aqljv2cMC+kvqO5LZvzKHPPbKZh9vhlnxTegf+9mErAakDQIF7m1iQ70WoKjodYL07EwTyW8athk0.7DoNjn5yKK9ienIbuqqOnWSfVVaMSO9S8.opxCHvrX+k9L83VWjKvwxfkMEeXYSQ40DYYY7bepQ74mU8ObHXKjNvVIsl13vS+IFT8XBW8cxgy2MKJNaIXPiL9lqbvuWah4JlvqW1wCAQF77Gv.9ZK2EzvATQw9QEEGYd+ql13TjtiR19fSoCys3.qzLF0hP40yvIIA7j62H7DCqhPCmxzrN4PKekFCabRyyhP43zrDT9CZFrGiL1jrrLpqt5vTm5TA.PUUUEdtm64vgO7gwm7IeBNvAN.t4a9lUbLEUTQJ9aFFFX0pUjc1YC.fsrksfa7FuwHNW5zoCqe8qGVrXA+S+S+SCZ4vxxBqVsB.DQPH4latgdrf+e.fexO4mf4Mu4Ew4M+7yGequ02BM0TSX+6e+..vrYygN1vC18hc50qOo0RtrrrH6ryFYlYlnqt5Bc0UWIgZ3vrNMRWAFK6Y9DCXO0nUwLyURJPKisuZCDTgPXyf4vGiX9TYV.efFzh+5AzCmCnGT8KFHgO+u95YfZuPJrYR4JFZBfTWm73+b6lwGcFM3b1YgnjL5rOF7oMnAO9t6OQKGKeIZhVGBNoTTaFaC.Hbgt7UX.wdd9t4vi8gFQy8n7VQGd.dlOVOBlPA7Ei+vq3s7FpWS..9j50h+y2wLZnSkKmn9EANUqb3I2uQr2yndPj9EAd+So7dDYYfC0HOd78XZPmM3AIJwfG6CMFp0sBmcmL3I2uA761U+uNOkn7CIBmOw9WHBDBa28K0eJWwWXuVEbeDFPQezlzf+82xLNUqbXfI+Au9CjOO+Cenondegx5TX+aUtt3ST85ljbfDI+qbPcJlM7AUemb32+AlTLVGCVe7EkeKThTlC74fhqqhxPTJx59P8XjwtB1hdAoSmNrvEtP7c9NeG7+9+9+hG+webrl0rlPO9IO4IUDbmGOdvYNyYPqs1JxM2bUz5dm4LmA6bm6TQWjeoW5kBMZzLnkS7ppppJTPjRRR3u829a3Ye1mEm6bmKz9bu268BMZhyYF4EQxImbPokVZRe3.vxxhbyMWTZoklPqO1ISLOvC7.xxxxngFZHoVv+9urxbu1c+bYEk8brOCZjQAYJBd1.i2sANN4hWbrxHOyRHaCAlvHszKaT6px7LKgoWnOzVur3TswiANyYWP4B3NtvZvrZIY7jQcHYI+LDCkGFi2kSuzQ4ADHgpWTVhfmCngN4f+nDH3+vxcgJK0G73C3G9RYANVYTl0.Ad2ZurCY2YGMYnSB4ZNPtir4dR7xIUfiUFEjgHxzPf.b6vIaLEnbxVlFjPgYHAeR.c3fU0bJ5ngx7hEYaTB+aWsiP+scmL3musLioi8nG8noppUZwUdkWI9pe0uJxLyn+78u7W9K3oe5mF..OzC8PXQKZQ..Xaaaa32869c.HPKDt90udLoIMIvxxhG9geX3xkKr4MuY789deuPk0MbC2.ra2dTKmMrgMfe3O7GB.f1aucEsJ5C9fOXnInyq9puJdjG4Qvl1zlB082RRR3Mdi2.6e+6G8zSOX8qe8ngFZ.0Vas3nG8nPVVFYjQFgJC2tci8rm8L7uHNFECCCJpnhfYyQtZmENQQQ31sa30qW32ueDbQhgiiCZ0pE50qeHCB0ue+nolZJojeRKt3hgEKVhqigGH0MvbuXgaeLn9NSd+h.QIFzRubwzxtVUkIfsLu.Me3+6GY.eZXqyx53kwVlW+2X03PL6fSz5PxRaN3PaNF58ajp7.BzBywaRdGHv0y55X3eOhCuidChQThAM0COZJx72cZUutYi47P4HYYRF+6Mdi2.u+6+9X0qd0XwKdwXtyctvfAkCmka+1ucr28tWTWc0E0xoqt5BO2y8bn3hKFKaYKC+jexOAyXFy.4jSNJ1ugSKCpVb.m9zmNz+lkkEadyaFadyaF986GUWc03jm7jgBhD.vgCG3ce22MgqCiWvvvfhKtXXzn5KKrxxxnu95C8zSOvkqgdXwoQiFjYlYhrxJKUa8QdddTRIkfyctyMhjr6o0Z6w3NW28Gn2VuDOXR4Ih56jC4YVBUTrOX8BK0a01d5MnPBgPtXkUqVwTlxTBMwJ1111Fd8W+0AGGGl8rmMtka4VPUUUUn8etyctCZfj..21sca3q7U9JC59DOKtHCb1+pV.Jm9zmFu7K+x35ttqKh8cdyadXdyadX8qe83G8i9QzBaRXJpnhhZPjNc5Ds2d6w0RQnOe9Pm8BU2jA...B.IQTPTc1I5pqtfEKVfUqVi30OVVVTbwEiFarwDZYNb3fmdwerspaRCNTiZPkk5Cl0EX1JuxopbeNaWb3Q+.ZlfRHDR5vJW4Jwce22cn+tolZBG3.G.hhh3K9hu.G+3GGu4a9lgd7oLkoLnkWEUTghfHO24NG18t2MZu81Uz01wy2mOvYNbz5B1+3e7Oh8rm8f0rl0fErfEfBKrvHpaWxkbI3S+zOMlO2imkSN4n50RYYYzd6sit6t6DtrkkkQWc0E5qu9fMa1h30PNNNXylMzPCMjVafPZs1dbf+mOx.V7D4wxmh.xyrHLnMPhwttN3Pccvi8VilP4EOR5Qi1YQF54hX42iPHi+cpScJE+8cdm2I5niNP80WOLXv.15V2phG+Lm4L.P4ZKd3sPXkUVYn+sjjD9leyuI750qhIqS3GSzJG2t6O6CjQFY.KVr.61sihKtXEoLnfV25VGVwJVQntM81tsaC4me9XEqXE3a9M+lg1ufAWZvfALqYMK.DXR9Tc0Uq1kmwszqWuhY7dPRRR37m+7Jt9ObHHHfyd1yhhKt3HFpDZ0pE4me9IzjqJQQo+mwADkXvdOi1PybXMbxwzrjkj571UqGu8EWeFJgPtfSbhSfVZokPAXMsoMM73O9iC61siLxHiH5F4foOGe95O0hsxUtRTTQEgcu6cqXVXyxxh67NuS3wiGrksrEEkiYylQas0VTKmAN4k9k+xeIZngFvbm6bUcBcLqYMqP4VxxJqLbe228gSbhSfoMsooX+Zt4lA.v7l27vC9fOXnmKaZSaJFtZM9QAETPDi0TYY4jZPjAIIIgyctygRKsTnWudEOVVYkE5omdRaiWRV.PiQxwYnfHIDBYjijjDdvG7AUDPG.fEKVhHHxW5kdIzRKs..nHs5X1rYL+4OeLoIMI7Ye1monaqutq65vsbK2RD4pwIO4IOnky4N24TjxflxTlBV6ZWKxKu7T84wy+7Ouh7T3ZW6Zwce22cDosnCdvCN3WPtHPlYlopAi2d6smzChLHYYYzTSMoZhIOZullJvBD4ftkPHDBgj3N0oNE91e6uM1291WDicQAAATas0he4u7WhG6wdrPa+0e8WWQp3SVVFLLL3jm7j327a9MvoSmgdLQQQricrCbjibjPaaNyYNCZ43ymObe228o3w74yG1291GdgW3EBssfsjUas0Ft268dwd1ydh34fe+9wq8ZuF9G+G+GCEHiWu8m.hS2S3iQZp0k1Nc5bXMlHiE986W0tw1fACQzs2oJLOvC7.x..0We8I0B9ho7HIgPHD0cwbdjLHNNNTPAEfbxIGX2tcb9ye9Asm.Kt3hgYylwYO6YUzZVZznAEWbwPiFMngFZXHCVKZkCPf.exKu7Pc0UWLEzmNc5PgEVHLYxD5pqtP6s29nlknuQZFMZDkTRIJ1Vv7yc5Jf5RJojHlo3Nb3HzvNHVQ4QRBgPHjQYDEEQSM0DZpolho8+7m+7ptce97EWM5SzJG.D2Kudd85MouvkLdgZKGj80Weo0Vksqt5Jh.IMYxDRGo3QpOsIDBgPHjDjISQld85omz6JyfKWthXL4xxxF07YYxDKP7k6oHDBgPHDRfgav.m.UhhhwzJVSxVe80WDaKcLNIYAnt1lPHDBgPhWpMSsSUyR6ghZAuNTqS2ICrAmMWDBgPHDBI1o15ad3yd8zI0NuCm0e8XEKsVaSHDBgPHwO0Vix862+HPMQ8yqZ0ujMZx1PHDBgPHI.05Q2Qx4cx.O2oidblBjjPHDBgPR.p0itijCWP0VhFS0n.IIDBgPHjDfZs9HGG2HPMIP59YfARlNZcTJPRBgPHDBIAn13RTqVsi.0D0OuCL2RlJPyZaBgPHDBIAn1LkVud8i.0D0OuoiUWGVVVVZVaSHDBgPHwIud8FQLT5zoKsj1cFHylMGw173wSJ+7xRAQRHDBgPHwOYYYUS.4YlYlo05AOOupqhMoiUXGVpasIDBgPHjDiCGNhXaYkUVo0gMnEKVh374wimzyXjTRRhFijDBgPHDRBvgCGQL6n444gEKVRKmeMZzfrxJqH1du81aZ47SsHIgPHDBgjfjjjTMnMqVslVlA2ETPAfkUYR3QTTD8zSOo7yMvEBjbjLKrSHDBgPHik0UWcEQrTrrrvlMaQDjWxTN4jCLZznp0mz0bfgR+ODBgPHDxvfe+9QWc0UDaWqVsn3hKNkDmU1YmMxImbhX6BBBvtc6I8yWzPIjbBgPHDBYXpqt5R0YvsACFPokVJ344SZmqbxIGje94Gw1kkkQKszRR67DKnwHIgPHDBgjDzbyMq5pcid85Q4kWtp45w3gFMZPIkThpsDI.P6s2dZI2QFNJORRHDBgPHIA986GM0TSQcM31lManjRJQ0w03fgmmG4kWdn7xKOpGqc61Q2c2cBUuGNRdsyJgPHDBgbQNOd7fyctyghKtXvwwEwiaznQXznQ3ymOzWe8AWtbAud8pnkLYYYgVsZgd85gYylgACFFzwYoc61Q6s2dJ44yPgBjjPHDBgPRh73wCZrwFgMa1hZJ.RiFMvhEKJx2jAys2w5vNTVVFs2d6iHsDYPrAqHDBgPHDBI4PPP.MzPCwU9bjkkMlChTPP.M1XiinAQBbgVjjlvMDBgPHDRxkrrLZs0VQO8zCxKu7Tc8vNdIJJht5pqzZJ9YvvyvvPsHIgPHDBgjhDrqtMXv.xN6rgISlh6DUtGOdPu81K5omdFUE2FOsp1PHDBgPHodtc6Ftc6FLLLvnQivfACPmNcPiFMfmmGAabOIII3ymOHHH.Od7.WtbAe97MRW8UEO0s1DBgPHDR5irrLb5zIb5z4+e169N9lpb+O.9mbxnMi1lltG.kVlEKHajsnrzhfhaDu5UYIW1HhhdYoBpnn3.dIWPDGLqdUAUPP.ET1ixdzIcu2oMMIme+Q+kmaNIosIoIcP+990KdQyIm7bNmmy564YcZpWUZvn2rMDBgPHDBwo31501FLJLMEy07o97IDBgz3PpEEWgA5VADxcT3.fC2fOsGEqUXZFpOTawjPHjVaBwGCB9rk2afPHsr41JQxTKP3XcdeiPmKeYPHDBo4MKu1eJ4a8a5iZiToRc0qNDBoN3LmywA3dFGIuPZBCjbXcTGB0hmLkPHDxct5TfUid1Fg8zz3S29uQkRkJc0qRDBoVHRjHmZbtzsUGCmIUonXs+u.TkHF3kFd4TvjDBgzJPTAnGu3fqPPAUb6B3vMyw9ey7pVsZ2wpFgPrAu7xKa9tAu9vATy61QWMCFEg3NqmBlluJ3wqL5xvizSsnM9Zf5.NDBgbGDoh4Qj9qGSpeUf4NhxgRO9eeGOOvtNqiUZGpToBpToxEuVRHDKIRjHDbvA6T+V25qHwyjpLzg.Mfg1w+WajQhXf6qK5v80EpMSRHDRqE+X7dfDx09KMRSBO7vQhIlHzoitmAg3tnVsZHSlLm52xwyy6VeWauiS6I9ia5bqbDBgPZYimmG+T7df8eEOq+Y1FjHQBhLxHgBEJbwqYDBQjHQPiFMvO+7yoSiFg201hvNNsbbqbjfGomZgZET0YSHDRqAYWBG14o8DWK6FVuu1TvjEUTQnfBJ.UTQEtn0PBo0IoRkB0pUC+7yOHQhiWSAlqg8qc.mIUo37oIA8tsUidDtdzVM5gOxMBwbzqnQBgPtSfdC.EokCIkuXbtTkh3SWB34ccWiWsZ0PsZ0r2Cwt2BAgPtyiHQhfXwhavAOZtFs.IApoC3bxjkgSlLUU2DBgPbNbbbvCO7n9mQBg31QuhAHDBgPHDhSgBjjPHDBgPHNE2du1lPHDBgPH2YhiiiiZvxDBgPHDBwgwQAQRHDBgPHDmAGUs1DBgPHDBwYvYznQpMRRHDBgPHDGFUhjDBgPHDBwovIRjHXznwl50CBgPHDBgzBCM7+PHDBgPHDmBMfjSHDBgPHDmB0FIIDBgPHDhSgFGIIDBgPHDhSgpZaBgPHDBg3Tn.IIDBgPHDhSQB.ZTdWaqUqVTXgEhxJqLTc0USueuIDBwBhDIBRkJEpToB95quPtb4MpKe55zDxcdjHQBTnPATqVM71auc8oO.bqC+OFMZDYlYlnfBJfFlgHDBoNvyyCc5zgBJn.je94CMZzfPBIDvw4dq7H55zDxctzqWOJojRPIkTBTpTIBO7vgToRcYouasWaaznQjbxIiBKrPAWbhdJWBgPrl4WaTjHQnvBKDImbxt0WZD010oIDxcdJu7xQBIj.zoSmKKM4LZznaKvtLyLSTQEUv9rokCcwJBgPrloqMZ90jqnhJPlYloaaYZ40oIDxc1zqWORM0TcYw9wIRjH2RfcZ0pEETPABlFE.IgPH0OKuVYAET.zpUqKe4XqqSSHj67UYkUhBKrPWRZ41Z3MT0jPHDhqgop41UitNMgz5U94muKIc3.bOsYwxJqLpsPRHDhKRYkUVKhzjPHsLTUUUACFLzfSGN.3V5QfUWc0t7zjPHjVi344cKWSktNMgz5lqnS231JQRdddpJSHDBwEPjHQtsqSSHjVubEWCfCv8zIXnKPQHDhqCcMUBgzbjaqy1PkFIgPHtNz0TIDRyQb.vsNX2RHDBgPHj6L41pZaBgPHsNzPd+85Nd2+5HToRkK80EGgzZiDddd296wUBgPH2YJnfBB93iOPtb4H6rytQ625rjJUJdrG6wvccW2EhJpnfFMZfQiFQ5omNRJojvt28twUu5UaTVWZJESLwf4O+4C.fhJpHLu4MOq9dwhEiye9y2Tr54vdi23MPjQFI..9xu7KwgO7gcpzQtb4XTiZTXu6cuPud8tzz9NURbW8FPBgPH2Yyau8F93iO..r+2dCHzTPjl9sZ0pEkTRItmUz+eQDQD30e8WGsqcsSvz433PaZSaPaZSavfG7fwt28twW7EeAKPh6DoVsZDd3gC..MZzvldfAFHlxTlBF9vGN9we7GawDHYaaaaYaO94meNUZLxQNR7hu3KBMZzfCe3CihKtXWVZemLIM0q.DBgPZYpjRJAxkK2gClz7fHA.Jt3hc6AQ5omdhUrhUfPBIj5b9333vi+3ONppppvV25VcqqSMWXdgIMqYMKLfALflv0lFNmovw5XG6HVzhVjaIsuSGEHIgPHDmlofFs2fIsUPjMFUq8K7BufffHyJqrvZW6ZwktzkfBEJvnF0nvy8bOGq8R9DOwSfCbfCfLxHiFzxUiFMPmNc18aQH+82eTbwE6VFr3kISFToREJnfBvIO4Iwblyb..D7db2d6yDRkJEZznA4jSNNcvUNZdScYYKaYriqRIkTr56Ms9pWudTbwEaUoMWWa20WZaN0pUC850WuaSJTn.xkK2k8ZJroDEHIgPHjFD6MXxlpfHA.F3.GH6uKu7xwLm4LYkBpNc5vN24NQwEWLV3BWH.pInqG4QdDTbwEiXiMV156zl1zDD3zm7IeBBHf...vO7C+.91u8agGd3Aq5gMs8lat4hCcnCInJyu+6+9wTlxT..vYO6YQG5PGPDQDAppppPpolJqZTO1wNFV25VG..tu669vTm5TA.fd85wy8bOGpt5pgRkJwF23FgXwhA.vq9puJV7hWL7wGefACFve7G+AF23FGjISFRKszPbwEGl7jmL.poMRNsoMMrwMtQDQDQv11F23FGF7fGL1zl1D1+92O..5d26NlwLlAZe6aODKVLzoSGt0stE9rO6yv0u90q28C1SdyfG7fwrl0rX+lSdxSh2+8ee..rfEr.zu90O12s7kubbkqbE7RuzKgNzgN..fMtwMhCbfC..fQO5Qim5odJDZngxBVrpppBG+3GGaZSaBYlYlXzidzXlyblBVO+hu3KP94mOlxTlhMS69zm9fW9keY..b5SeZb6aeaDarwhfBJH..jQFYf0u90iie7iKHc6cu6MlwLlAZaaaKDIRDxM2bQbwEGFxPFBBIjP.OOOVvBV.RO8zq27xlKn.IIDBgzfUeAS1TFDoRkJQfAFH6ywEWb1rpz2+92Od5m9oQngFJ..ZW6ZGhKt3XsgPMZzfd1ydhyd1yB.ft0stgN24Ny98IjPBPpToXcqacrNmgIADP.3we7GGwDSLXNyYNfmmG93iOrz99u+6mMud3gGnhJp.cricD..CYHCgEHY+5W+DzlFiN5nwEtvEPu6cuYAzVc0UirxJKDTPAAEJT..fINwIx9MgFZnvnQirzwSO8D.vpp8WjHQPiFMPsZ0..XDiXD3UdkWQPGzUlLYH5niFezG8QXkqbk3XG6XVuC3+m8l2bxSdRTRIkvBpcLiYL3nG8nPpToXLiYLre2EtvEXcLp.CLP11ioiyhIlXXOXf47vCOvvF1vPPAEDlyblCqCeYNu7xKVoSaqz1Ku7hMsQMpQY0xHzPCEqXEq.ScpSEImbx..XvCdv3e+u+2BJ8y.BH.L8oOcA+VkJUVaYgMKwQuJCIDBg3Jjc1Yy5fB.0bS2fBJnlzfHA.Ze6aufOesqcMaNe7773F23FrOGd3giSbhSfbyMW1zLOnAy+6byMWbxSdR7HOxiHHPoLxHCjTRIw9bW6ZWwHG4Hq2043hKN1X7rZ0pQm5Tm..PO6YOELe28ce2..n+8u+roctycNTQEUTqo8EtvEPokVpUS+5W+5vfACrOWYkUhDRHAjc1YCEJTfoO8oyBhTud8H93imUs3hEKFSYJSoNGEXr27Fc5zgUspUIn58WxRVhf1vXokVJV8pWccVs5uvK7BB1115V2J9se62XSqKcoKXBSXBHmbxQv9X.fzRKM6pDVMwfAC3Tm5TB9MhDIBCcnCE..RjHASaZSSP7VojRJHmbxwtWFMWIgiiiZ7nDBgPbIpsRlzjF6fHApoziLm4sIPKUTQEw9a+82e..7K+xufm8YeV..LnAMHHWtbXvfALrgML179q+5uBdddL1wNV1zN24NGK3mW+0ec17+POzCwppXysicrC70e8WiniNZb1ydVb0qdUzst0M.TSIQVc0UCe80WA+l69tua7ke4Wh9129xl1QO5QsJsKqrxvTlxTfb4xAOOuUAWCTS0F+lu4axBJc+6e+3i+3OF.0TZjlurWzhVDt3EuHZW6ZG9O+m+C..BKrvPe6aewINwIrJsAfCk2jXhIhMsoMwJsNKKwvO3C9.jWd4YykiIlplYfZJExhKtXbjibDjZpoB4xkiDSLQb4KeYjWd4gLxHC7oe5mxl+4N24J3ghpOaZSaB6ZW6BRkJEadyaFAGbv..rRyMpnhhMMSy+1291AGGGl27lmfRZskFITPjDBgPbkrLXRSZJBhzVjISVs9cluNWRIk.ddd7K+xufm4YdFvwwAO8zSLzgNTnSmNVUPZznQ7q+5uBwhEKHXgHiLR13yXW6ZWYS2V8bbdddrsssMTYkUxp57icriwBjru8su1rTF6bm6LhIlXXA4YznQ7W+0eY07su8sOAAdYq.IqKlF9aLYjibjBpNdSLO3My4L4MwEWbnu8sun28t2BRqe4W9EaFrrkt0stE6gAhHhHXs6xbyMWb7iebbiabi5MXT6AOOO9oe5m.PMMqfDRHA11po.fMe6hmmGe+2+8.nl8We228csrCjjFGIIDBgbmrae6aK3ycricjErlkhJpnr52kWd4gSbhSf64dtG.TSGdw7pc8Tm5THmbxAAFXfrN6BPMAk9.OvCX0xvau81p2lNEUTQn7xKWvzN5QOJqi0zktzEAeWgEVH70WegToRETEtW7hWzlkjVZoklM2dsWl2FSADV5hlyT6zzR94meNTdio72u+6+dqBjzdGPv2vF1.5bm6rUkha.AD.F23FGF6XGKV1xVVsVBp1qJqrRTYkUx9bUUUkUyi4sqUQhDIXdLu4DzRjDiFMRuYaHDBg3xXYahzDGcPK2UIyLyDFLXfEHyi9nOJ9oe5mrpD9F9vGNZaaaK6ylG.5d1ydXARZY6Tbu6cu..V0tCKrvBwe+2+sUqO5zoypgeFaUc6YlYlHojRBsu8sGbbbH5niF.0D3xW+0eMqD1LUpk..+4e9m1JKnNqNe6gkaa+7O+y1b9hO93sqeu8j2HSlLVuZ2byctyESaZSqd2lRO8zw+7e9OwHFwHvPFxPPzQGsfRiVhDI3YdlmoAGHok6KsUgyYdSl.nllMgoRCsW8pWMnkeSMNpi1PHDBwUwVcrFa0AbZLYvfAru8sO1mUqVMd228cQXgEFaZ268duXtyctrOapJsMwToNZo7yOeVfHZ0pUv15Mu4MwZW6ZwZW6ZQBIj.ZSaZC333PZoklUAaTaiaj1pJbuzktjUCqLlVmqsdMs89V5w70KIR9eCrKYlYlBlue9m+Yr10tVr4MuYDTPAAMZzfRJojZsphcl7loLkoX0agHfZpl3W5kdo5b6vGe7Aye9yGqbkqDO0S8TXKaYKXBSXB3ke4WF27l2jMelpBZK2e3pe+qaYIBOiYLCnVsZz9129ZszcaoPhHQhX8LLBgPHDmU806rc1WmhtB+m+y+ACdvCFd6s2.nl1V3V1xVPd4kGjKWtUC4J+5u9q3JW4JrOyyyi8t28hm+4edAy29129DbOzCcnCgILgI.fZ5fLevG7AHwDSDicriExjICwDSL3XG6X3G9gePP5TaMwridzixFuGM4bm6bHmbxAomd5BBF95W+50Zfb1684MOf1gNzghPBID7m+4ehidzihoMsowJQuUspUgibjifHiLRVIk1m9zmZsDQAbr7ld26diwO9wy9sW5RWBJUpj01NGyXFCNwINQs1VIkJUJF4HGIKX3Eu3Eydv.SGC..1.NukAx+Fuwa.IRjX03Koy5F23FrRWFnl7VS8n6V5ng+GBgPHMX0WPj01PCTikRKsT7lu4aZ0aRD+82eqBh7Dm3D3y+7O2pzXe6aeBZOa777VUEu6XG6Pv1cLwDCF+3GOK.rbyMW1fqs8HwDSDYkUVBllo12oksyS6oCnTeLujyToRE5YO6IhLxHQAET.95u9qYemWd4EhM1XYAQB.rksrEACeRVxdyaToREV3BWHK1DsZ0h24cdG7tu66JH+edyadBZ6glKu7xC6d26l84fCNX77O+yim+4ed1wc777XG6XG.nliO0oSGa9iN5nQm5Tmrp8U1Prt0st5bXYpkJpwQRHDBoAwdGmHapCl7bm6b3EdgW.6cu60pwMP850ijSNY7du26gW+0eca9JtK+7yWP656Lm4LVsclWd4gW5kdI72+8eKnCXTZokhCe3CiksrkwZuflG3hs5fFlXd0UWRIkfDRHA.XcfjVVZflmllurpqk8d1ydD7Z.z7BaZaaaaXUqZUB1l444wMu4MwV25VYAkUar27lG9geXVusFnlgJmrxJKbqacKryctS1z81auwi+3OdststoMsI7IexmXyljPJojBV5RWJqGtqUqVr0stUAkbaEUTATnPgMSayml4aK002coKcIrfEr.7W+0eghKtXTQEUfScpSgku7kK326Nd8X5NIZYKaY7777rQdcWkKcoK4RSOBgPZs6ttq6xkldthqS6LC13M0CP4lnToRnVsZHQhDjVZo4x68rhDIBgGd3PpToHojRpE0HjRXgEFToRERM0TsYmZQkJUnMsoMHiLxvgFuEMowNuwO+7C96u+Pud8H6rytVeWXqPgBzl1zFTZok1feOqaNu7xKrhUrBnUqVjc1YiKbgKv58428ce238du2iMuO8S+zV8fNtKQFYjr29QNKZbjjPHDhSwau81oBHzVCZ4Z0p0lu1BcmJu7xsZH2wUhmm2pgdnVJpu20ykUVYrWOgNiF67l7yOeqZVC1REUTgC8FswdUQEUfN0oNwpF+QNxQhdzid..guG3KrvBazBhzUgdWaSHDBwoTRIk.4xkCe7wGGtTEMOXxhKt3F8fHIjFSFLX.+9u+6rAdbO7vCDarwZ078Ue0W0Xup0fQARRHDBwokc1Y6zklXC42RHsz7we7GibyMWL1wNVAsATfZZ+ne228cXO6YOMQqcNOI.09vN.gPHDR8ogDHHEDIo0Bc5zgst0shu5q9J3me9Au81avyyirxJqF7.FeSII.fF9eHDBgPHjFA777Hu7xyk7d9t4.5MaCgPHDBgPbH777fmmul201tqE.EjJgPHtFTSPhPHMmXJFOItqf8nfHIDBw0gtlJgPZNxs9lsgdBZBgPZ3nqkRHjlq3.bOWjhd5YBgPbMDIRja4Zpz0oIjV2bEWCfC.fiy0WvjRkJktHEgPHtHRkJsEQZRHjVNL8l1ogvsUhjpToxkmlDBgzZk63Zpz0oIjVu7vCOfXwhavoCGf6o5M70WesJ.Upc9PHDR8yVW6zWe80kubr00oIDRqC94metjzws0YajKWNznQifoYJfU5BWDBgXMSWazxGtWiFMPtb4t7kmstNMgPtymmd5oK6gS4..bWikjgDRHPgBEVMcpsSRHDh0r00FUnPABIjPbaKyZ65zDB4NSRjHAssss0kEKlaqpsApoS7DQDQPUeBgPHNHSUmcDQDgaoCQZBccZBo0CkJUhnhJJWRmrwDI777t8KREVXgAMZzfBKrPTVYkgpqtZ5BVDBgXAQhDAoRkBUpTAe80W2R0YaKz0oIj6bIQhDnPgBnVsZ3s2d65SeQhD0nbwB4xk2ncQQBgPHNN55zDBwQ4Vey1PHDBgPHj6bQARRHDBgPHDmBEHIgPHDBgPbJTfjDBgPHDBwovwyySiqiDBgPHDBwgwwwwQCwCDBgPHDBwgwQAQRHDBgPHDmAGUs1DKIQhD3omd1TuZPHDBgPZlShQiFcquYaHsLDbvAiQNxQhvBKLDP.A.NNNTVYkgLyLSbfCb.biabil5UQBgPHDRyLRnRjjLrgML7fO3CBoRkJX5pToBcricDcricDm3Dm.ae6auIZMjPHDBgzbDmHQhfQiFapWOHMQ5QO5AlvDlfUAQZo92+9igMrg0HsVQHDBgPZIfF9eZESpToX7ie7rOavfA7C+vOfW8UeUr5UuZbnCcHAy+vG9vq0iU70k9RLqB..f.PRDEDUWeq2fQsbYWeu7380WegDIRr6zzdoToRGd8s1HVrXnVs558bHO8zSnQiFnToR697MEJT.EJTXyzRkJU06uWhDIvWe8kN+lPHDhaiq+tzjVLt669tgu95K6y+7O+y3vG9v..nxJqD+3O9iHrvBCcpScBFLX.EUTQPoRknrxJC..QGczn+8u+HxHiDpToB777Hu7xC+8e+2VED5hVzhfRkJgQiFw4O+4wfFzffToRQN4jCNwINAqzNuzktDpt5pQO6YOg2d6MLXv.RN4jw1291Qd4kGK8l0rlE72e+A.vt10tvktzk..f+96O9W+q+EDIRDLXv.dm24cPUUUETqVMhM1XQLwDCjISFKcJrvBwgO7gwe7G+Q8leM8oOcDRHg..fcu6cigLjgfHhHBHUpTnSmNboKcIrqcsKTYkUx9MwFar3dtm6QP.g5zoCm+7mG6d26FUWc0PrXwXIKYIPrXwPud8XO6YOXLiYLHv.CD..Ymc1XW6ZWvfAC3QezGEgFZnPjHQHu7xC+9u+63u+6+Vv5YTQEElvDl.BIjPfXwhQ0UWMRO8zw2+8eORM0Tq2sSBgPHD6kDQhDQiijsRETPAw9ac5zgidziZ077se62B+82ejZpohpqtZ1zu669twjm7jEzQsDIRDBHf.vC8PODhN5nw5W+5YMaBe80WVOAe3Ce3reS.AD.DIRDqzIG3.GnfkuXwhQTQEEl+7mOVyZVCJnfBXomoeiRkJYyumd5I7wGeD76A.lzjlD5PG5fUae95qu3ge3GF4kWd3JW4J0U1kfk4+7e9OE7cxjIC8pW8Bbbb3K+xuD..CZPCB228ceVkNxjIC8qe8CpToBabiaDbbbBBn+Ye1mUv7GTPAg+0+5eAKq8.+82e7XO1igBKrPbsqcM..zqd0K7LOyyHX9jJUJhHhHvrm8rwW9keIt3EuXctcRHDBgXunwQxVwBHf.X+cAET.zoSmUySwEWLRHgDDDDYDQDAdlm4YXAQpWudjPBIfRKsT17zgNzAaFDkkt0stEzpUqUSunhJRvzkKWNhM1XsuMLKzoN0IVPjFMZD+we7G329seC4latr44IexmzgqF8BJn.b9yedAk.YO5QO.GGG7wGeDr9lQFYfyblyfBKrP1z5ZW6ZstLSLwDwst0sDLMQhDg7yOejbxIKXZ8su8E.0DD8DlvDXAQZvfAbqacKTUUUAfZBpdbiabznz.gPHDWFppsaESiFMr+t7xK2t+ccu6cmURe777Xcqac31291vSO8DyYNyAAGbv..XDiXD329seypeuVsZw69tuKjISF344QG6XGE78G5PGB+zO8SPlLY3Ye1mEQGczrkKGGmC24vLe6TjHQPrXwHojRBW5RWB8qe8CYkUVHiLx.50q2tSyBKrPrl0rFnUqVLvANP7XO1iwReEJT.dddbvCdPV0PuicrCTYkUhAMnAgG8QeT17JWtbAAhB.bkqbEVIUtrksL3kWdA.fxJqL7ge3GhxJqL7hu3Kht0stAf+WIxFczQylW.f0u90iDRHADTPAgEu3ECfZd3gtzktTuk9JgPHDh8fBjrULKKwO6k4A9kZpohae6aCfZZWkm8rmEOvC7..nlRHyO+7C4me9B98m3Dm.EUTQ1L8L88777npppBG5PGhEHoXwhgu95qUom4rUGKIszRSv2OnAMHLnAMHXvfAjTRIgTSMUjTRIYua9..3rm8rr7OK+sxjICETPA3.G3.Hf.B.20ccW3oe5mFssssUP0tC.aVhjm5TmB.0T5oEVXgrfCu0stEq8oZdooZJndSsoRS5Se5C5cu6sUou4AVSHDBgzPHA.TajrUpbxIGVPbZznAhEKFFLXPv7zt10NLhQLBjPBIfKdwKhBKrPAsIQyCnA.HkTRQvmsUfeV9arT1YmM6uKt3hE7cd6s2VkdlWUslBpxbokVZ3HG4HVM7EIVrXzgNzAzgNzAz+92e7oe5mZ2k1o4kfasURlidziFiYLioNSGactmofEsLsMOuvVKSyamk..CX.CvlKS0pUWmqSDBgPH1KI.1tTbH24Kmbxg82d5omnO8oO3Dm3DBlmgLjgft28tit28tiG9geX7Vu0aghKtXVPKVF7R3gGtfOadIOZho1rmsXvfAHUpTVaxz7fVA.JojRr52Xdvi0VIq9e+u+WDe7wid0qdgt10tZUoxEYjQhN24Niqd0qVqqaly71LpsBFLpnhRPPj4jSNH93iGEUTQrp1F.1LvUKCl2j5JeCv5lmfk8laSRHgDpyzgPHDBwdQ8Z6VwN+4OOF6XGKq2T+POzCghKtXbsqcMnToRLvANPAUMZFYjAxKu7PxImLhHhH..P6ae6g+96OxKu7fXwhQO6YOYyuNc5DLj8XRsEnDPMAENzgNTbvCdPV0Pa9uyTmUw7fpL0lLApocTZo9zm9ft28ti.CLPjSN4fUtxUBe80WzidzCAiiltxp707dHNOOOVyZVCpt5pQu5UuDLetxN9hkkT6wO9wQpolJTpTIl7jmLzqWOxLyLsYv8DBgPHNCIza0lVuJojRv92+9wC8POD.pY.vdZSaZn7xKGxkK2pfbLM1PdyadS1P3CGGGl+7mORM0TgZ0pELjBUaiMi02CtDarwhN0oNg.BH.Ak34ku7kYkfWN4jCK.x64dtGHWtbHUpTDSLwXU5EQDQvldPAEDdlm4YPJojBZSaZif4qtZ6kNJyOuRjHQ3AdfG.5zoCCdvCVv7IWtbGpiNUWt3EuHlvDl.qcWNsoMMb9yedDZngxB7uKcoKH93i2kr7HDBgP3DIRDU01shcjibDb5SeZASSoRkVED4QO5QYy2UtxUvO9i+H66jKWN5bm6rffHSKszvu9q+pSud0oN0IAAQVc0Ui8rm8v97MtwMX+MGGG5Uu5kMChD.3.G3.BpR7d26diG4QdDAkNXpolpfzrg55W+5BBXd3Ce3XTiZTV8lpwxlBPCQIkTB1291G6yJTn.CbfCjEDI.vu7K+BqyQQHDBgzPQCnbsxYznQ7Mey2fsrksfLxHCqZyd4lat3a+1uEwEWbBl9gNzgv1111PJojhfppVqVs3.G3.3C+vOTvzMuMEZ9eaoRKsTb5SeZAAgkUVYgO7C+PAcRmicrigCdvCJnJtKrvBwW8UeEK8MXv.LZzHJpnhvG+weLhO93spzPMXv.N1wNF97O+yq2NZi4cvEK+aSoKOOOLXv.RM0TwN24NEzy3MXv.N8oOMRLwDYSq8su8vnQi0ZZaddk4iyml+2lOOG3.G.e0W8UBFuJ444YA1evCdv5bajPHDBwQHZoKco7777V0aaIsNY58yrDIRrZPAu1HUpTDZnghRKsT1adFGg4iCi4me93Mey2Dd5omHnfBBEVXg1rC1XBGGGBIjPfVsZsqksToRgFMZfb4xQIkTBJpnhb3wkRGgDIRP.AD.DKVLxN6rqyfnc0jKWNBLv.Qd4kmKq5yIDBgPLmD.WaC9mzxld85q2gmGKUc0U6xePjJqrR6JMMZzHRO8zs6zs5pqVvvKj6loN3RSAsZ0ROfHgPHD2JN.ZbjjPHDBgPHNNZbjjzjqxJqjUE5l+95lPHDBgz7F8JRjzj6rm8r3rm8rM0qFDBgPHDGDGfse6ZPHDBgPHDRcgCfpZaBgPHDBg333344cKARxyySchGBgPHDB4NXts201TobRHDBgPH2YiF.IIDBgPHDhSoQKPRpZtIDBgPHj6rPC+ODBgPHDBwgXp.BazBjjZyjDBgPHDxcFLEWmaqWaSHDBgPHj6rwwwwQseQBgPHDBg3v3nfHIDBgPHDhyfipVaBgPHDBg3L3LZzH0FIIDBgPHDhCSRicPjZ0pEEVXgnrxJCUWc0T6yjPHDBgPbSDIRD7zSOgWd4EznQCjHw0Nf8HQjHQvnQitzD0VLZzHxLyLQAET.UBnDBgPHDRi.dddnUqVnUqVjat4hPBIDnQiFWV5KowX3+wnQiH4jSFUTQETPjDBgPHDRS.dddjQFY.850i.CLPWRZ1n7JRLyLyDUTQEMFKJBgPHDBgTGxImbPwEWrKIsb68ZasZ0hBJn.25xfPHDBgPH1urxJKWR+TwsONRVXgERUmMgPHDBgzLR0UWMJszRavoiaupsKqrxb2KBBgPHDBg3fJu7xavogaOPxpqtZ28hfPHDBgPHNHc5z0fSCN.3VGKGowIRBgPHDBo4GWRajD.TaXjPHDBgPHNL5csMgPHDBgPbJRZLdq1PHDBgPHj67zn+t1lPHDBgPH2YnQ4MaCgPHDBgPtyiDfVN8rZUpTAIRj.c5z0p4UtXqws4ZiO93CJojRZwb7p8h1GemAIRj.UpTA.fhKt3Z83TO7vC3gGdfRJojFyUulb1S9ib4xgLYxbYu51tSUKwqYXumezZxcJ4IR..33ZYTvje9m+4Hf.B.wGe7XKaYKX9ye9..Pud8XNyYNVcB0q9puJ5Tm5D..NvAN.9lu4aZzWmanLeadAKXAM0qNM5TqVMVvBV.hIlXfRkJgNc5PZokFRKszPjQFI..9xu7KwgO7gc4K6XhIF1wXEUTQXdyadtkzw78wewW7E1b+rQiFQEUTAJt3hwwN1wvu9q+ZK1K5zbib4xwnF0nvd26dgd85c5zYjibjr8yKbgKDW3BW..0LpXb+2+8it28tiN24Ni10t1ANNNTYkUhLyLSr+8uer28tWnUqVVZUeGyDSLw.whEiye9yyll4Wu6fG7f3q+5uVvuIhHh.KcoKE.0T3AKdwKF4jSNN714vG9vw+3e7O..PhIlHV4JWoc86ps7mALfAfXiMVz912dDXfAB.fJpnBjTRIge3G9AbnCcHGdcrklvBKL7XO1igNzgN.+82eTXgEhTRIEricrCjTRIY072R79B019+VytSIOoESIRFbvAi.BH...jbxIC0pUivCOb12KSlLqBjrssssr4I3fCtwak0Ewxs4Vid4W9kQ+5W+XeVlLYPgBEB125me94VV1leLlFMZbKoS8cbssz+92eL1wNV7du26gae6a6zqWjZtP9K9huHznQCN7gObCpjv5d26N6uSIkT..fu95KVxRVB5QO5gUyumd5IZe6aOl1zlFdvG7Aw7l27PQEUD.p8iYBLv.wTlxTvvG9vwO9i+nf.IaSaZScd8Nu7xKAGaoToRmZ6zO+7ikNNRf21J+44dtmCO8S+zVMDzoPgBzst0Mzst0Mz8t2c7QezG4TqqsDzyd1SrpUsJHVrX1z7yO+PG5PGv8du2KV8pWsffoaodeAas+u0t6TxSZwLNRFSLwv96KdwK1Dtlz3o031rkZe6aO6uyImbvgNzgv92+9ELOMFOHjqZYXY53r6i6ZW6JVxRVRKhycatpicriXQKZQMnGRvb20ccW..H0TSEEUTQfiiC+6+8+1lAQZovCOb7FuwaXyuy7iYl0rlEF9vGtKY8swlk4O96u+VEDoQiFs5bjXiMVz6d26F000FKbbb30dsWSPPjV98yYNyQPP+sTuufk6+I24jmHoodEvdY9IOwGe7nacqatjz0Ge7Ad5omnnhJBUUUU047JUpTnQiFjSN4XWAVHSlLnRkJTPAE3TKWK2lsEQhDg.BH.jat4Z05TfAFHxO+7gACFp00QkJUBu7xKnUqV6t8G5u+9ihKtXa95uze+8G50q2tOoHv.CDEWbw0Zdf+96O6u27l2LN3AOH..98e+2gO93C.p6mjq9ReKY99rSdxSh4Lm4..HnZGqMpUqF50q2p2u70U5X493niNZAe+Lm4LQQEUD7zSOQW6ZWwjlzjPHgDB..hJpnPrwFK9oe5mr45iBEJfBEJPd4kW8ttCTSIj4iO9fBKrPWxqMKK0POVEnlRmSmNcVkGWWps8K1aP3lNuWud8n3hK1lkBW.AD.qT.Mct53G+3Y2n..nvBKDexm7I3Lm4LPgBEX.CX.X5Se5PlLY.nlRmn8su8HojRpVOlo45CNXZeagEVnMutfsxe5e+6ufsmku7kiScpSAIRjfINwIhIO4Iy9t9129hyblyXyksidNNPMkNK.PokVpfoqToRHUpz575WhEKF95qufiiCkTRInxJqztWtVpacqaPsZ0rOu8sucDWbwgwMtwgm8YeV15Tm6bmwYO6YAPiy8Ebkai.1d+u4bj6CC33WaCno4dk0k5KOAvwtepyjm3u+9Wmay1a64VBPMOEXyclN4I8zS2lAl4HBLv.wK7Bu.FzfFD7vCOXSOmbxAwEWb369tuSv728t2cLiYLCz912dHVrXnSmNbqacK7Ye1mgqe8qyluO+y+b3iO9.CFLf+3O9CLtwMNHSlLjVZog29seaTbwE6PKWK2lm3DmHd7G+wA.vd1ydPaaaaQ+5W+fBEJPEUTA9i+3Ovm7IeBlxTlBFwHFA7xKuPkUVIt3EuHV8pWsfCFdwW7EwC7.O.6Bp..UUUU3vG9vXcqacr.It+6+9wTlxT..vYO6YQG5PGPDQDAppppv92+9w5V25PHgDBl4LmIhIlXfBEJXo0gNzgvW7EegU6u5e+6OF8nGM5d26N7wGefQiFQFYjA94e9mwt28tAOOOdjG4QvS9jOofazLu4MOL0oNU7Vu0agm3IdBzgNzA..rwMtQbfCb.GJ8sm8YwEWbralUTQEgoMsoA.f9zm9fW9keY..b5SeZb6aeaDarwhfBJH..jQFYf0u90iie7iC.fniNZr3EuXqRGasO1R4me9H+7yG.07Tqm8rmEadyaFd5om..XricrBBjTgBEXxSdxnG8nGHpnhBbbbn7xKGW9xWFqe8qGokVZVsLlvDl.d3G9gQHgDBK+N4jSFe629srpTafCbfr.axHiLDzl8lyblCF3.GH..9ge3Gv29seqK8XUO7vCV04Z5gGxM2bYGeYJvNGY+xnG8nwLm4LEjO7EewWf7yOe1w6idziFO0S8THzPCkkuTUUUgie7iiMsoMgLyLS1u07.FMUJQOvC7.rooSmNL6YOajUVYA.fxKub7S+zOAYxjgoO8oCCFLfTSMUDP.AfjRJIadLyF23FQDQDAKMG23FGF7fGL1zl1jUkRuivQ22ZNO7vCL24NWbu268BEJT.850iqd0qhO3C9.AGqYq7Ge80WAokd85QUUUEppppv29seKF3.GHTpTIprxJsJ.Z68bbIRjfsrks.oRkBc5zgMsoMg+w+3evpZ9TSMU7ge3GBCFLfYO6YiHiLRHRjHjQFYfctych8t28xVlctycFSe5SGcqacSv5SZokF6ADF7fGLl0rlE66N4IOId+2+8A.vBVvBDzLcV9xWNBKrvPkUVI7zSOQ0UWM1912NJu7xwO7C+.KPR.gMuA248EbGaiW4JWwl6+cz6C6HWaqw9dktp7D.3P2O0QxSpq6ke5SeZDd3gCe80Wvyyie7G+QLjgLDzl1zFHVrXTZokhibjivJHGKIAn46S4Zh4sWHWQQ4unEsHaVcSAFXfXFyXFHiLxfEDvHFwHvq7JuhfNjjLYxPzQGM9nO5ivJW4JwwN1w..PPAEDaG+Dm3DYyengFJJnfBvq9pupcubs01ru95K6BJleQFfZNfZLiYLXTiZTBVW8zSOQe6aewJVwJvbm6bA.vC8PODdhm3IrZ8vCO7.idzil0tt.p4IEMsLu+6+9ELuhDIBcpScBu+6+9r.aL+6GyXFC5RW5Bl8rmMqTUF1vFFdsW60DrNxwwgvCObL0oNULfAL.rnEsH3qu9Z0MZL8zQd4kWHv.CjsdYJ3BGI8M8TX009LiFMxVFlu84kWdwl9nF0nrJeLzPCEqXEq.ScpSEImbxPkJU1LcbliqyM2bwANvAPrwFKaYYhb4xwa+1usUkVuRkJQ+5W+vce22MV4JWI6XL.fkrjkXypJMhHh.u1q8ZPlLYXe6aevau8lsMX4Sv5u+9y9NS+uq5XUoRkh0st0w5XUlDP.AfG+webDSLwf4Lm4.dddGZ+hO93CjKWtfu2Ku7BRkJE.0by5EtvEZUZ3gGdfgMrggfBJHLm4LG1CgaY0M5u+9KHnue9m+YVPjl669tuCm9zmFYjQFBJIOacLioRh1DQhDAMZzHnDsLO+oyctyBlVG6XGsZ9.fCuu0bgDRH3AevGj8YIRjfXhIF7Ye1mgoO8oiLxHC.X6pi8V25VBRqUtxUhzRKMbpScJb5SeZLm4LGaV5TNx43bbbrGj..rqqYRaaaawG7Ae.LZznfzKzPCEyd1yF4jSN3Tm5TvSO8Du9q+51rsmFd3gi25sdKrfEr.bxSdRTRIkv12OlwLFbzidTHUpTLlwLF1u4BW3B3pW8p3JW4J3W+0ekUZRkWd4VkeA.V.Aty6K3t1Fsb6wz5sibeXG8ZaM12qzUkm3H2O0QySpq6kCTy42lBV17ZC.nlqMFarwBe7wGqBvG.fimmuYefj1SQ4au5Uu5E6fWiFMhu+6+d7se62JHx84O+4CoRkBEJTfoO8oyNXSud8H93imETjXwhwTlxTp2d89EtvEP6ZW6r6kq8tMWRIkfCe3CKn5Y333fQiFwYO6YEL8t0stgvBKL3u+9iW3EdA1zSHgDvAO3AEz6M6Se5Ca8ntbvCdPLqYMKAGzmd5oKnCfDQDQvtQSzQGMd0W8UY4W5zoCwGe7nvBKjM+cu6cGO4S9jHszRSPo8BTySpdsqcMVIzYIGI8qOW3BWvpp8p1XvfAbpScJAquhDIBCcnCsN+cN6w0lWRXJUpjEH8RVxRDbQkzSOcbkqbE1mkISFl+7mO6hE8u+8WPPj5zoCW9xWVP0X8hu3KZWGKTebliUA.djG4QDDDYFYjgfdwZW6ZWwHG4Hs4xrt1ujSN4fbyMWAyu4GyY94HW+5WGacqaE+1u8aro0ktzELgILA1mMsuLqrxB4latrderIW6ZWSvm6XG6H5Tm5D5XG6H7vCOP6ae6Qm5TmrYPgludXdfdUVYkHgDR.Ymc1VMu8pW8Bexm7IB92LlwLp0ztgJwDSTv4YxkKGu3K9hrOaY9CPMkZrkmiGd3giG9geX7Vu0agu669NrnEsHA4IthywuzktjUmuwwwgLyLS1M4MMMS2v84dtmiEfkNc5vgO7gwIO4IYk7oXwhQ+6e+gNc5vpV0pD7PAKYIKAKZQKh84RKsTr5UuZA0LREUTAqJIUqVMl5Tmpf4OwDSTP9Hfq89Bt6sQK2+6H2G1T56HWayUjm3H2qzUjm..G59oMz7DyYqlMhACFrZTcXPCZPV8.s.++uYaZt2qsckMtXKeZKIRjfKe4Ki+5u9KL5QOZjRJofDSLQnWudLjgLDAkJ1hVzhvEu3EQ6ZW6v+4+7e.PMCaC8su8Em3DmPP5VVYkgoLko.4xkCdddA8Nq5a4ZOayFMZDKYIKAW6ZWCie7iG+q+0+h8cey27MXqacqnCcnCX8qe8roqVsZjYlYhsu8siHiLRvwwg2+8eeTQEUfwMtwgYO6YCfZNASkJUBt3rI6XG6.e8W+0H5niFkVZonKcoKruaSaZSX6ae6PjHQ3y+7OGQDQDn3hKl8DOCdvCl0nx444w7l27vMtwMfRkJwG8QeDZW6ZG..d7G+ww3G+3w92+9ETkcqYMqAm6bmyp0ISbjz2VCETVtOy7N5ScYSaZSXW6ZWPpToXyadyriwpqfB.b9iqsr8xDXfAB850i9129xl1wN1wvJVwJfQiFwC9fOH6Ir80WewXG6XwN24NETpc4lat3kdoWBEUTQX3Ce3XIKYIvfACnnhJxttPTcwYOVM8zSGicrikMsyctywtv7q+5uNF1vFF.poTCrUU6VW6W15V2JxHiLvm9oeJa9m6bmKqWaadoX4gGdfhKtXbjibDjZpoB4xkiDSLQb4KeY.TySqa5XqKcoKAfZJkOyYduAOrvBCe1m8Y1Lu5W9keAevG7A176VvBV.dy27MQ+6e+A.v92+9wG+werMm2FSabiaD6bm6DRkJEKcoKks9MfAL.HRjHnRkJqxe.p4AyW9xWNlyblC62XNYxjgQNxQht0stgW4UdEjUVY0fOG+Dm3D30e8WGhEKFaaaaic88hJpHL6YOaTTQEgUrhUf64dtG.7+NG9hW7hPrXwHjPBAG4HGA+1u8aPtb4XCaXCrZEvz4IIlXhXSaZSX5Se5..VUx2evG7A0Z6XSsZ038du2SPMMr4MuYVSMxccegzSOc211nsN+vQtOrRkJc3qs4JxSbz6U1PySZW6Zmce+zFZdBv+6d48t281pQqhJqrR7Nuy6fhJpHzoN0IL8oOcHRjHvwwgt28tKnvL.ZgzYaLcxSt4lKq5grL3Wa0q2rr2.B.byadS1z333v3F23v3F23fd85wku7kw0u90wktzk.OOuUCCKibjiTPQBah42zwj8su8I3hElePU8sbqssYyc6aeaVobX4N0ibji..vpVISDKVLJnfBv1111PXgEFFzfFDVzhVD5RW5hUCgN1pTn344w1111PkUVIN6YOKFzfFjfu+G9gefMeuxq7J..BZOG28ce2r+95W+53F23F.nl1K1u+6+Nd9m+4APMU8PHgDhM2tqKNZ5aY9lk6yrm.I444YsQwpqtZjPBIvtHokWHwR0293ZioAvVSJqrxPLwDifRFeu6curi42+92Ol1zlFa8wz1k4Gee3CeXV.pG9vGFIkTRVUcq0l5qFMb1iUEKVrfa3DYjQxZ+dcsqckMca8DxMj8K.0Tsql5nWQDQDr1+Tt4lKN9wONtwMtA6XEyaOYlJkHK6XOV1LMb2JqrxDbsNfZp5JS27xdYO0Vko1Qa0UWM9we7GYAEJUpTDP.AvZ2g.VWJZ4lat30e8WGcqacCCYHCA8qe8CsoMsQv7DZnghoN0ohUrhU3vmiaYsWXpTkMUZKl1uDe7wyN927iEkHolaQdricLbxSdRzu90Ozyd1SL9wOdDUTQw9dymW.f3hKNz291Wq5s4+xu7K3nG8n1LeTiFMXMqYMB19O0oNkf1oo659BtysQac9gibeXm4Zath7Dm4dkMj7DKi2ntt+N7iJe...H.jDQAQU5.Fv.ZP4Ileu7KbgKHnY3.TSMnX57gabiafDSLQDUTQA.gc.VSZ1GHoRkJYUsk4OAlk8pTaE3iodCIv+a7N6l27lHt3hSP6gCnlSP5QO5A5QO5AF8nGMV3BWnUUOk4kNh4LMldYNK6TCNxxUtb41ba1bl2Xfs7l8ltAWs0yam7jmrUsaDKYqNfUQEUDqM7.H7.J850Kn2kVa8TcSrL+w7pTBnlfycz.Iczz2xKpXqNhR8oxJqTPUAau8bzZ63Z6g4GuoWudjUVYYUIdadZZJPJSMtaSO3i4oikUiec0S3srobX9MWrEm8XU+7yOAOfnO93ifNvhId6s2Vc9uytewjMrgMfN24NaU.fADP.XbiabXricrXYKaY3Dm3DBx6McSAKqRnN24NyBhorxJCm4Lmgcijd1yd5xadQG6XGCqYMqQvzhIlXp0R6zDGceqNc5DzDAr77d0pUay7GfZtYZ.AD.70WeQ7wGO1vF1.1vF1.72e+w8du2KlzjlDaXuwT0f5nmiaYfjlWxKlern4O.osNVLjPBAqd0qVPIEZIKKbiu+6+dqBnn1dwIXqfHO6YOKV9xWNKcsmqYzPtuf6ZazV6+cj6GZ99b.66Zalqw9dkNadhib+zFZdhk2K2RVd8KyqELaUCUM6CjL5nilcwMyyrrbvGuqcsqBB7vSO8TvSNX9NkMrgMfidzihQLhQf9129ZUwrGSLwfd26da0MW+4e9ms45nsZqJ1Z3hwdWt.vlaylqtFHfqqWYVwDSLBNwHszRC+4e9mH2bykUb8.1NPRK2lLupukHQB7xKuX4Y20ccWnKcoKHkTRAIkTRHu7xC4kWdrfysLHcK6H.NyabiFZ5aOCwOVxx8C1ayDo1Ntt9HUpTLjgLD1myJqr.OOuU2vryctyr2RBhEK1pwiSfZ5Q3ltnfkOk8S9jOIxKu7PxImrUAUZ9CnAXcIjZIm8XUKO+qvBKD+8e+2VMe5zoypkgytewjzSOc7O+m+SLhQLBLjgLDDczQKX6VhDI3YdlmAm3DmfUJQETPAH8zSG.0jGmVZowJkgwN1whcricfbyMWTbwEy5Q1.0TEVssss0gV+bWbz8sFLX.RjHgkea4M3xO+7sY9CPMctFSG+ckqbEVOGOu7xC6ZW6B93iOrN5f2d6MBHf.ZvmiWaGKVeulAWvBV.K.Kc5zgSdxShie7iiwN1wxZmZl29UkISFqGxZt4N24hoMsoI3ZMd5om3cdm2QPPj+0e8W3Mey2TPfO1y0Lb1y0bmai019e689gNy01LWi48JaH4INx8San4I0285r7AJM+5.1puCzr+ciXs0lPrrzpl5TmJKySgBEXpScprdiKv+Ky79u+6GKe4KGyadyC94meXxSdxXRSZRXCaXCBRufCNXqJwpe9m+Yr10tVr4MuYDTPAAMZzfRJoDa1dWr7fWGY45NGvYMupgLZzHl9zmN17l2rUOchsJIBKeZNKKQfINwIxJYkYNyYhoMsog29searpUsJ.HrDCtq65tXWzRpToB5zGld0w4nZnoeC40imixQ2GKRjHDZnghW9keYAOgooR45pW8pBBVx71+nogQESL0YUL+h5CcnCk8Dw2y8bO3EdgW.uxq7JX8qe8X.CX.BtviWd4Eqj5BKrvrpZQbUzpUqfRP5l27lXsqcsXsqcsHgDR.soMsAbbbHszRyoZm2V9aLUpl93iOX9ye9Xkqbk3odpmBaYKaASXBS.u7K+xBpRtfCNX3omdxBfwx8il2tMkISFVyZVif1.UPAEDVvBVP89lLp1VmquRKzd0P12JWtb7POzCAfZt4i48fac5zgxKu7ZM+wT0RCTSPROzC8PrNZP6ZW6v8du2K66Kt3hQd4kma+ZH1hDIRDL9t9ce22gku7kiCbfCH37JyKU7oLkoXylQPHgDBdoW5kDLs4Lm4HHe9hW7h3C+vODxkKGd6s2vau8FhDIxsdeA201Xsc9gib+Pm4ZatBNy8JaH4INx8San4I0WSVpe8qerpFOnfBhMT6A.aFuiDdd9l0uqsMcxSwEWrfRFIu7xCW5RWhU7s96u+3y+7OGkVZoPgBEBpRLc5zwZeBQGczrwEs1111hEu3EiqcsqwdG0ZRlYlIRLwDwzl1zXOk9pV0pvQNxQPjQFI6jt9zm9f+7O+SqVusrD8bjk6HFwHr41rqf4OQIGGGd9m+4QkUVI6lAlnRkJqdRFKuwaxImLRN4jYWDbRSZR3AevGDkUVYBt43e7G+A.poyRXppL333vm9oeJtwMtA72e+EThLe+2+8vYFMAbzz2RMlimp01w0VZqacqPud8Ptb4VkejVZogcsqcAfZZiX27l2jc7znF0nP3gGNpt5pELdkUZokh8su8AfZ1uXpct5qu9hu5q9Jjd5oKnjdpnhJvoN0orpcH91u8aiTRIEz8t2cAiAbtZG5PGh06n6W+5G9fO3CPhIlHF6XGKjISFhIlXvwN1wXsmHGgkWL8Mdi2.RjHAKcoKEibjijcChEu3Eie4W9E.HrSzjQFYft10txtVik0Lwt28twHFwHXmeDZnghO9i+XTbwECiFM5TsaRyWmG5PGJBIjPve9m+YsNnzaORM0TE7YGce6zm9zQLwDChJpnDbbxwN1wpy7mCcnCInJ.m0rlEl1zlFpnhJrpipcpScJvyy2fOG2YX4aamALfAfBKrPz291WAA.ZpTa5cu6MF+3GOa5W5RWBJUpjUPGiYLiAm3Dm.G8nGE94merq2aRLwDiUcNhUu5Ua2Wyn4z1X4kWtM2+6H2OzYt1lqfiduxFZdhib+zFZdR8ctg2d6MV3BWHJpnhP6ZW6DzA2r0Cwvwww0rtWaaJixVq7abiazpmNvKu7xpNdSbwEGqMFr8sucAs2f669tOLyYNSAmLe8qecbtycNTPAEfu9q+ZAocrwFqfmbaKaYKBdx5Zi8tbu7kubctM2PclybFAALMwINQLoIMIqZ2ClZXs0EiFMhO8S+TAomkuqnyHiLv+8+9eAPM8XxMtwMx9NUpTgd0qdI3F.27l2De0W8UN9FViP56pHUpT6dero2s3VFDYkUVIV6ZWqf.KV5RWpfmpM5niF8nG8fc9fQiFw5V25Xs2ke+2+cA8BdIRjf10t1InynrksrETYkUhzRKMAOXQG5PGv8ce2mMaevtR6XG6PvvaSLwDCF+3GO6g6xM2bYC7uNpryNaAsMpniNZzoN0IXvfAr6cua1zCN3fwy+7OOd9m+4YkFLOOO1wN1QcVJQUWc0XoKcoV89P1Ge7wlAQdgKbADWbwUmqylu+UkJUnm8rmVMFa5nZn6aEIRDF7fGrffHqrxJwl27lqy7m8su8Y0CgKSlLqBhL6ryFae6aG.MMmiaZHhwjHhHBLiYLCzm9zGAyWTQEEToREV3BWH67UsZ0h24cdG7tu66JHvj4Mu4AMZzfgNzgZWEjimd5oa89BtqsQyGHtMe81QtOLfiesMWAG4dkth7DG89ot67DMZzfHiLRAwScxSdRq5XR.++iijMmY5FF15jmqbkqfYLiYfye9yaUoIYznQ1aTlMu4MyldN4jCl+7mON5QOpU+F850ie5m9I7Zu1qw14usssMrpUsJA2LimmG27l2DacqaE6XG6fMcyaP+V13cs2kaaaaaq0s4ZK8s7uMsOkmm2pu65W+53i9nORP.3FLX.G3.GPvxyzS0X9u2VcXgye9yiYO6YiDRHAq9tidzihEsnEInMUryctSrl0rFbsqcMAUkb4kWN1912NlyblCK3Has9We4ENR5WWoScs7L+us7UGls9NKSmHiLR6Zer4L0NHu5UuJ14N2Il7jmrUkvSd4kGl27lGNzgNjfKRa530YMqYYUi9dIKYIXG6XGV0lYxO+7wG8QeD99u+6APMAEs3EuXAkDR0UWM96+9uEbNfosYWwwpl1ldoW5kve+2+sf75RKsTb3CeXrrksL1wWN59EsZ0hst0sJ37wJpnBnPgBroMsI7IexmXy1WTJojBV5RWJ9q+5uXC52kVZo1rJjxHiLvrl0rvl27lsppV444Q5omNNxQNBVxRVBV3BWHK+s1N1aO6YOB1GXdI2WWGKa4zLO+1Q22Zd5bfCb.bnCcHAmqkbxIydK9Te4Ou8a+13S9jOwliMr4me93vG9vXFyXFBV2bjywMZznfy2smqmXqiUV6ZWqUC8X4latXqacqrOGbvAiIMoIInSSroMsIjUVYgacqaInTF81auwi+3OtfQef5hO93ia89BtqswAO3AC.q2+6n2G1Qu1Vi88Je3G9gav4I.N18Scz7j56d4l6Tm5TB5jR50qG+9u+61bXDB.PzxV1x3444s5olcULebCyYX5IZSJojpy2utJUpjsiTjHQH8zSudaG.d3gGH3fCFJUpDETPAH2bysNeuSpRkJzl1zFjQFYX03tjintVthEKlUhm021bCgToRQXgEFjJUJRIkTbIuakUnPAq30yJqrp2FzqoAh4BKrPaNnJ2P4tSemUi093PBID3kWdgTSMU65ckaHgDBTqVMxM2bQ94mesVSEZzng8p7yc7N4t1HRjHDd3gCoRkhjRJIWVMonPgBzl1zFTZokZym11O+7i8NuM6ryVv9qPCMT3me9gJpnBadweKYpSiTYkUhBKrv5sCPTaBKrvfJUpPpolpS0IwpMN69VO8zSDQDQfbxIGA2TyQxe7xKuPHgDBjHQBRM0TsqyKZrOGWiFMrdCtyzg.cVMVWy.v0tMZO6+cz6CC33WaqgvUeuR68bBG89oNadhJUpPDQDAVwJVAqzV+lu4avoO8oQ.AD.jISFxJqrpy8Ih92+6+MOGGmKsQpZtFZfjDBgPHDBw0qtBjzdw0b+0iHgPHDBgPZdRhHQhZT6spDBgPHDBo4ixJqL1HUgi1bAj3LCyJDBgPHDB4NCu669tN8us46.HIgPHDBgPZViZijDBgPHDBwozrebjjPHDBgPHMOQUsMgPHDBgPbJTfjDBgPHDBwovAT+u.uaHn1fIgPHDBgz7iqHFMNWUBUajJUpaKsIDBgPHDhywz6v8FB2du1VkJUt0zmPHDBgPHNNkJU1fSCNiFM5VqZae80W2Z5SHDBgPHDGiToRYuesaH3DIRjaspskKWNznQiaK8IDBgPHDhiI3fC100FIc2BIjPfBEJZLVTDBgPHDBoNDXfABe7wGWRZ41601..bbbHhHhfplaBgPHDBoIhHQhPngFJBLv.cYooDfZBzyciiiCgEVXPiFMnvBKDkUVYn5pqlBrjPHDBgPbSDIRD7zSOgWd4EznQCjHQhKM8k.39KQRyIWtbHWt7FskGgPHDBgPbOb6iijDBgPHDB4NSzqHQBgPHDBg3T3..LZzXS85AgPHDBgPZgQB.U01DBgPHtKFLX.UUUUPmNcvc+R.okHQhDANNNHSlL3gGd.whE2nrbuSe+RiU9pDdd9FkdsMgPHDRqMkWd4PqVsM0qFMqwyyCiFMB850iJpnBHWtbWxqtu5Rqg8KMV4qRDIRzcbQgSHDBgzTq3hKF5zoqod0nEmJpnBnWudW1.lskZstewcku5ZGLgHDBgPHnrxJCUUUUM0qFsXUUUUgxJqLnRkJWZ5VZokhJqrRWZZ1RRkUVI333bIuisMgBjjPHNMIRj.IRjzp9By0GYxjA.zprDPZsRud8n7xKuod0nEuxKub3omd5xF.sMUEus1YpZtcU4qTfjDBwgDXfAh68duWDZngB+7yOvwwgxKubjUVYgibjifacqa0TuJ1rPu5UuvPG5PQ.AD.DIRDJojRvANvAvoO8ocnz4odpmBAGbv..3fG7fH93iuNm+AMnAg90u9A.fadyah8rm83ba.DmlVsZaU1jwB1GQPtG.IkiqaaWqVstrROqk19ENQ.8MJNbxaYDt50ZWY9JEHIgPraCZPCBiZTiBRkJUvzUpTIhJpnPTQEEN8oOM9tu66ZhVCadHzPCESbhSTvHhg2d6sSMTqEXfAh.BH.VZTeTqVMa9KnfBb3kGogqxJqrEU.KMTdJE3Q6uTLtdKA+zYziDytZWVZWYkU5xB3okz9knCiCuv8JCsOPN7DeTEnZCt1z2UluR8ZaBgXWtq65tvC9fOX8Ne8oO8AYmc13XG6XMBqUMOEZngJHHxqcsqACFLfTRIklv0JRiE8502hIfEWgodedfgGsoxkh2ktsqWudWZZ0RX+Rv9HBu4S3I6y777vUuZ6JyWkvww0hHikPHMc9+Xu26viiyq68+6Lau2PYWzH.AIAIHXmTTThhjhpQphkUwRVxMY4eV1x1wNIW6jqjskTtw233x8msiSxMJIxxEE6XKKqdgpSIR0nXCrShFI5XQYw1qyb+ig6hcWrkYlc.Is84yyCedH.d2YN6TNum2S6UiFM3Zu1qMyOmJUJricrC7ge3GBKVrf0t10hK6xtrL+8MtwMh24cdmBpaQmNcPmNcvue+h9bqWudDHPfhNlz8IsRMF4fJUpfEKVPpToP3vgQpThys.Y64vImbR7K+k+xhNVa1rgPgBUQJ1sYyFBGNLRjPbdBxhEKHYxjht8mX0p0LU7IQ4YtdS9fkAfq.Sayx.vyCQGFT0r.IEonVpwphYlyHOOTTaJTxi0b88E0r.o3D20+RcuJ+V68bggjJ40U0jQjDDDkiksrkA61sm4me4W9kwt10t.fPHRdwW7EgGOdvBVvBPpTovzSOMLZzXlBNPmNcXqacqn0VaEtc6FrrrHZzn3zm9z34e9mGiO93YN1e0u5WElLYBbbb3PG5PX8qe8PiFMvqWu329a+s3FuwaD1saG7773EewWDaXCa.0We8PkJUHXvfXW6ZW3sdq2Jyw6K7E9BvoSm..3odpmBG6XGC..tb4Be9O+mGLLLHUpT3G+i+wYJHl0rl0fMu4MCWtbkwyhwiGGm3Dm.6XG6nngLlkkEe8u9WOGCIc5zItu669vfCNXFCJW7hWLVyZVCZt4lgISl.OOOlXhIvd1ydva+1usntmnSmNb8W+0iN5nCnSmtLd7rXE9jZ0pw1291wxW9xyzK474yG5ryNwq7JuRFijW0pVE1111F..5pqtP80WOpolZP73ww9129vy7LOinju+bFkbd0u4MY.trv.NdfcbfD3NtTsvpQFbzARg+0WNJFwGOtw0pAaocMnopXQxT.mdbN75GIAdoCj6BKLoC3luHs3RaSCpxBCznlAghwiy3MEdx8j.ueW4tPg5bvf6Zy5Pa0oB1MwhQmlCmZ3T3muyXvqeguie6aw.5ngYZz0WyJzfU1rJ7a1cLrmtU33wdAHKuIU3VWuFzb0pfUiLfimGd8yi28jIwS79wQf7dc7FWqFr41UilbMy8p23HIvKcPgq8WTqpvcsEc47Y99eBCXh.7367jWXVTiTejjffnrTSM0j4+mHQB7du26Mqw76+8+d3xkKze+8mimqzpUKtq65tv7l27xY750qGs0VaX9ye93+9+9+NiAdNb3.5zInHciabiYFeUUUEBDH.b3vQlVBxse62dNGSylMissssAa1rgm8YeV.H3stz4BjQiFyLVc5zkiAepUqFwiGGszRK3VtkaYVe+zpUaFCpe3G9gKn2MXYYywf6zXwhkL8tsksrkga+1u8bRoHFFFTUUUgsu8si1ZqM7y9Y+rR58DFFFbO2y8.Od7j42oRkJL+4O+BNdUpTg68du2bFOfP9TtoMsIzbyMiG9geXvyyCSlLk450pV0px46OsKnINTROe0ZsrvkEgmUV31lwfs1aPElNDG9l2jAbQKXlbVVsJf1pSEZqNUXoMvhevyLiWmumqv.1xR0lyw2jNFrjFTiE5QE95+pPn6QEL9qiFUgG7VMA8Zm4dds1XQs1XwJaVMdnGODNwPovBpkMmwXVOCLqWEbZh4BtseYkVdp2IKdvaUOTwNy2eVFFTqMF7QWmVTqMF7cepYt9+st4RcuJA9AOaD3vjJTmibS2vVpQErah6BtqmogkiiiTNPPPTRb4xUl++TSMUACgpe+9Qu816rB+4cbG2QNFQN93iiyblyj4m0nQCtoa5lxwHuBQO8zSACccpTofWudy42s90udTas0V5uTEgq9pu5L++AFX.7pu5qh8su8k420XiMhMrgMTvOKGGG5qu9xoEivwwg96ueLv.CflZpIba21skwHxjIShd6sWDLXvLie9ye9XyadykTFW6ZWaNFElHQBb5Se5h5TfK8RuzbF+DSLAFYjQx7yM0TS4XzXw3.G3.kcLDmaXu8jDqqU04XXR+imBcMxLdAbSKQKVUyB4tXyUyhM2tvXiFmGO0dhge8thhyLtv3UqhA+OtAC..PEKvW5ZLjw.wDI4w95IABGS34Ky5YvmaqB4vWOilBQSLyycghwidGKElL3EdF8HDhXk6eepKSWFiHOR+Iwi8VQwKev3YdObCKRC13hUCdddr4kT56UW1RzfUNOUXxfbXDe4ds6zdSgdFMkhK+JEpIiHIHHJGNb3Hy+WJ8GOc5zgEtvEl4mO5QOJ90+5eM333v5V25vMcS2D.D7j3ZVyZlUXciDIB9m9m9mlUUhmlnQihexO4mfomdZzZqsh69tu6L6urczQGXzQGUJeMAPteW0pUKBGNLNzgNDFarwfNc5vHiLRNFBmMbbb3e+e+eGW4UdkXqacq..n+96GO7C+v..X6ae6Y1ua444wC+vOLFbvAgd85wW7K9Ey342MsoMg23MdihJis2d6Y9+wiGG+ve3ODACFDtc6Fe4u7WdV6otqcsqMy+u6t6FOxi7H.PvH+ksrkA.fK9hu3bLXNMu0a8V30dsWCM0TSTwBIRlqhx2Tg3vW4QB.iZY.O.9FejYV706cpD367DBua9U2tAb0qPvq9235zh80aBznK1bbZjuPbXOcm.u9giia5hzgyLdJz6XBFqrh4oFM5Zlmg95+pfn6QSgpsxfe18ZELLLXI0qFKxCKdfeWH7M9HFwlaWvSmu39ige9adgYHXU56KMU0LdNLQJdz6XIwyr2jnOuZgUCrnmwRgiMfPA9b8qYFOAWp6UO3uKDNy3ovCeOyDsj+xed.EupsURTyvbgm6mIHHtvhrKJCCFLH5OWKszRNgv8C9fOHi9l8u+8iq65ttLMr6z8JwrYu6cuX5omtnG+ScpSk4u2c2ci95qOzRKs..jIuHKFEaQzCN3fYB4cM0TC9HejOB.DxmvSbhSfAGbvRJSkhVas0L++AFX.L3fCB.AChO3AOHtpq5p.ffA3Nc5rn4hY1e25t6ty3QyQFYDzUWcg1ZqsL+cVV1bLN1sa2YLfuwFaLyuO6wjFddd7FuwafDIRft6taI+88OWYtxPxWb+wfuPbv2YWKWCNmwXOWlYvctQACRbael24pygPA0dpQlIRA50xf6ZKFvcsECvWHNr2dRfy3MENR+Biodm4FZ00uP0X8KTvylY+diG6r33ClaDHT5hsQIQokqtFIEZ3rFbuxl0fU1rFvwyiSLXJ79ck.Gn2DHzY8hqTtWkubNWTrMJIp444oPaSPPTR750aFifb3vAToR0rpf4FarQroMsIzau8hidziBe97konNRSu81al+exjIwvCOblvdWHCYxtHbJlbkMYWI3EZqUKaiZy2qco4EewWDM1Xiy5ya2tcr90udr10tV7XO1igSbhSTRYqPjc36y+6V+82+rNeEyPxr6+a4eMH+hswhEK47c0jISXcqacy5XZxjoYcMITnPz17mLXtxPpAlHUlisIcLvj9Yl6dgdTiE5Y1sFZWVDLNYvIRgeythf6Xi4tPP6lXwUrLc3JVlN7JcFC+nmKDpwZtFRdmarvKdzo4yViE478UYCapRhRKW+72HL5nQ0nprtdwxHjyoKoA03VVuNb++5.XDebR5d0ezYH44aAfff3Bex1nGc5zgUtxUh8t28lyX1vF1.V5RWJV5RWJt9q+5w+m+O+elUK9owFaD8zSO.PvntryiQe97Mqya41VAyuG3lsgqYm2goIaCkzqW+r96.BeW+Q+neDVwJVAV5RWJZpolxIz5pToBacqaUVFR52u+LEiS9EkS9EBSo75Yf.AJp7meQMkeK9IXvfYJrorIYxjyJ5TjQjxCkMJeyXAQjXyTvEghBjhiOSN5cZuIwQGX1smo3I3y7Y9EuYH7dmLFthkoCqsUsnNm4tvgqZ45vy9gQPvn4J+u39Kbnp6djDfiK2ccEdd9KXixoRaH4nSmBegG1G17R0hMtXsn8F0.8ZlwfQKFXwmdyFvC86BLq6UGq.2qhkrv4u3E7FRRUsMAAQ43PG5P3ptpqJS0Tu8suc32uebpScJXznQr90udrxUtxLie3gGFSLwDHTnPH6ndrpUspLFR1d6smiwPYW7Goob8swz4UYjHQP0UWclvZCHTPI.4ZLZ1Ft1QGcLqimQiFw1111PUUUEb5zI90+5eMFbvAw7l27v0dsWKpqt5.P4Cadw3Lm4LnolZB.BF74xkKLwDS.UpTgUrhUjYbIRjHi7WHlXhIxr60r7kubryctSDIRD3wimYYfZ73wQnPgxXj8fCNHdxm7IAfPdQt7kubL93iCud8Nq4BDaeyjHWlqlSMdxYLxHEOf2o4faGBFCdxgRhe7yITLZabwZwlZWGFXhT3TCKjidqaAZwEs.snAWpPOilDe1+kIgKKr3RZSK9JaeFObWuSVL7T4ZjyuYWgvn93fV0.esqyBhlfGmdrj3zdSNKCeTwdgansURCbMpkA2xFLfFboBtsqBeumJ.FyWJr3Fzf6ZKFwxlmPJ6TuSUHYJtYcu5GUj6UbbbfiK2nDyxvCtB03Pu.ApORRPPTVBDH.d8W+0w1291AffAWe1O6mEgBEBFLXXVdFL6dL4PCMDpu95AffgeUWc0HYxj434rvgCOKObBT9IjrXwB9JekuBld5oQiM1XNExRZut40q2LEwx5V25fd85gFMZxofURiFMZvpV0pxbbtsa61xHWYGV5RYjWonmd5ISKMhkkEeouzWBCLv.4rM+iJCM...B.IQTPTsFBfxtq.cjibDr3EuX.H3Yy68duWzau8VvuS..c1YmYpz71ZqMbO2y8fgGdXrt0sNnVsZzbyMiidziNq15DM+vEVj+8i23HQwcrQgEHb4cnCrL.8LZRb6azHrZP3cxWsyn3cOYbrh4oAej0IDh5U0hFDOION0vIgSy49t6HSkB8OdJDINOLb1p196dm1vNNPTrn5zfMtDgESFOIONPeSA.fjYsdiMtXcvhdV7dmJF18wKcDE9iYToB3isAiP2Y8.48cSVvSuGAu+aHq1gzH9Dt3Hk6UISk684+pqWHMa9G9CJ6FtfRAEZaBBBQwt28tga2tyoMwjeNPB.7tu66h8u+8m4merG6wvce22cFCkR6Qtzvwwgm4YdFIUM3YiCGNlU9Ut28tWL7vCC.ghQYoKco.Pv3sr87W9L8zSicsqcko863zoyLE.SZ344wN24Nkkrd7ieb7hu3KlwfbCFLjSUsC.LzPCgW60dsRdb16d2K1vF1PFOjVUUUgpppphN9ctychkrjkjwakM2byn4laNyee5om9O62ezURXYYmS7lKOx0Xxm3cCiMsDcndWpgZUL3JVtdbEYM9glLI9ouP.vyyie+6FFado5PM1TAFFFbmW1re2sySGGGoegV60i95Aw8dMlACCCp2kZb2WQt4L7C+xAwo8J34x9GeFOXVqcU3pWoJLUnTXWGqxSMhhkKyxEkZwQ9Cyi+q2NDt6sJbcYQ0oAeiaL2tKQJNd76dGgnxHk6USDHEBGiCF0IXf4lWpPja9AOseDWg1boTxZiQ0V1xVdHfBmeRDDDDogmmGG8nGEiN5nn5pqFFMZLGkQiO933EdgWXVFYEKVLbnCcHXylMXxjoLgGmmmGCO7v3W8q9Unqt5Jy3uzK8RyTI26ae6aVd+6xtrKKm+tYylybLSlLI10t1Ed9m+4yLgw.CL.znQC73wSlIk74yGd5m9oQas0VlBGZm6bmHUpTn6t6FgBEB0VasyJODGarwvS9jOYAywvrowFaDKXAK..BdDM69u3YNyYfOe9fEKVfYyly3M2nQihcu6cie2u62kiQHqYMqISUjezidzLU5cmc1IppppP0UWcl6CCMzP3cdm2Iy4dzQGEG5PGBwhEC6e+6GUUUUvtc6YtNDNbXbricL7bO2ykovd73wSFuc5ymOrm8rmR9ckX1DNb3xleuhka7hLBy5EdF4k1e3Ld3B.HVBd7JGLJ73PEp0tJnQkvyASGlCuywih+4WLH75WX7QhyiccrnvkYUnwpTA1rd2MdRd7zePX7iet.HdRg2aN9fIPOilDsUuZX4rdLiimGmXnj3o+fv3IduY5UpCNQJrp4qENMqJy3N9.Ivd6txuFXvfgb13.pD762uhZf+gOSBLQ.NzbMybMJMcORB7CeZ+YtFHk6Uo3.hDiGqoUsYtOEJJGdo8EAgiqLFBqQilBt4IHGXdvG7A4444o9CFAAgjPsZ0YLJwue+hdea1oSmvfACXrwFSz6MzYy8e+2elJp9we7GOiARZ0pEiN5nEchhzE2SznQwTSMknNWo2QZ333vTSMkn+NJVTqVM73wCBFLnnko7QqVsn1ZqESN4jhxqtLLLvkKWPiFMY7ZKgxhOe9JXN+NWBCiP93oUMC5YzR61JspE7bnE8rXhfbvq+TnToOnIcLnwpTiAmLIBDo3Fx3wgJX0.KNs2j4zjxqDb61shYvyXiMlreOqb3vLKpwJKRxIDN6PQK92+z2qznlA8Vh6U50xf4UkJ3OBOFdJk0C2Nb3HmcrrJA0.JqKNIHH9yCRlLYYaOOEhh0RapDDibvwwIYCmBDHPA2McTJRlL4rZ6ORk3wiKoiAOOurtuQHdrYyFFe7wk0BkjK774Fh4RQrD.mwq3iQZvn73XCTduKNzjIwPh9nVdznQSlsVTk.a1rMmn+A.Xx.ovjADmwdh8dUjX733CN2TA7J40UVxHRBBBBBBkCFFFTWc0QNooBXt3ZnNc5JX+p8O2vgCGYRGHk.0Wn1umHHHHJDACFDpUKTmf427sIHtPAiFMh5qudL3fCdAaeU7BUXYYQ80WeNcJAkhZpoFDMZTYWbe+wNlLYRwBocZXdvG7A4A.5qu9TzCLAAAAAwetS73wwniNJBDH.0NkJCLLLvhEKn1ZqMSA0MW.OOOFYjQlyBy8Ep3zoS31saE2S4T6+gfffffXNBsZ0hFarQjLYRDLXvBtCB8m6vxxBMZz.SlLkIZCykvvv.Od7.GNbfolZJDLXPDOd7+jyPeFFFnUqVX1rY3vgihtaXUonFfZ5rDDDDDDykjtKGPbgC50qeVaMoDRGVfYue0RPPPPPPPPPTNXAHORRPPPPPPPPHcXAn9HIAAAAAAAAgzghoMAAAAAAAAgrfE.TEjQPPPPPPPPHYnPaSPPPPPPPPHKX444ICIIHHHHHHHHjLrLLLTUaSPPPPPPPPHYnhsgffffffffPVPFRRPPPPPPPPHKHCIIHHHHHHHHjEjgjDDDDDDDDDxBppsIHHHHHHHHjErrrrTUaSPPPPPPPPHYXIiHIHHHHHHHHjCrTXsIHHHHHHHHjCrbbbTNRRPPPPPPPPHYHORRPPPPPPPPHKXYXX.GG24a4fffffffff3OxfZ+ODDDDDDDDDxBpgjSPPPPPPPPHKnbjjffffffffPVP8QRBBBBBBBBBYAEZaBBBBBBBBBYAYHIAAAAAAAAgrfE.zdsMAAAAAAAAgjgE.T6+gffffffffPxPUsMAAAAAAAAgrPMsq1PPPPPPPPPHGTSdjjffffffffPNPUsMAAAAAAAAgrfpZaBBBBBBBBBYAK..KK4XRBBBBBBBBBogZf4VORFIRDL0TSgfAChDIRPd+jfffffff3bDLLLPiFMvrYyvgCGvfACJ5wWc5ShRCGGGFd3gwjSNI0mJIHHHHHHHNO.OOOhGONlbxIwDSLAb5zI73wihEM54jXZywwg95qOL0TSQFQRPPPPPPPbA.LLLXpolB80WePoZ+ir.PwNXoY3gGFgCGVQOlDDDDDDDDDUNgCGFCO7vJxwRw2hDiDIBlbxIUriGAAAAAAAAgxxjSNIhDIREebX444UTCIovYSPPPPPPPbgMoCyckBKCCihVI0ACFTwNVDDDDDDDDDJGYaymRXylhWrMIRjPoOjDDDDDDDDDJLJgMaJtgjTehjfffffff3BeTBa1nszFBBBBBBBBBYAYHIAAAAAAAAgrPwqZaBBBBBBBBh+7.VVVVJuFIHHHHHHHHjLp+iAiHsoQCVgCanESlfSc5fdUrHZpTvazXnmfgvA84CgRl5btbYTkJrbG1PqlMiZzqC5UoBwRwgIhGG8ELDN3T9fuyCUwtNVVzgcaXAVLC250CCpTgj7bXp3IvoCEBc5aZLVzXmykK0LLXw1rh1rXFdLX.lTqFo34g+DIP+gCiC6aZze3Ju4nJUX.vBsXFKwlUTuQCvrZ0..HPhjXfvQvQldZzSvPmykK.f4YxH5vlMzfICvpZMfkgAgRlDCFNBNte+3DAB.tyCuBWmA8XY1sgFMZD10pEpYXP3TIwvQhhSFHHNpuoQhyC5VboUKVgC6XdlLBm5zBsrrHbxTXrnQQWAChC4aZDMkxtSdIFrpQMVtc6nEylPUYqCKVbzavfnyolFARl7btbYTkJrL61v7sXF0pWGLbVcXSFON5KTHz4TSiIiG+btbokkEK0lUrvypqHsNLewSfSGJL5z2zXznQOmKWpXXvhsZAsY0Bp6r5v3xQGleblyC6paL.XAVLikXUPGlEMynCavvQvw76GcEHHNeLaeSFMhNraCMZz.rpYFcXCEIBNt+.3398edQGVs50ika2FlmIivtVMPMCKBmJIFIRTbp.AwgmdZj37ff4TqVrbG1PylLAmZ0BcpXQjTovnQigdBDDc5aZDI04d6cJEpU59HoRxFpxEtwFpCqzg8RF98Tb7XOSNI9C8OHN3T9lykqkY2Ft4FqGWjKmPcI1zy444Qm9lFO8.Chc6ch4b4Z9lMgasoFvFqtJnSkpRN1S5O.dtAGBu5HigTyw2+8XPOtkFa.Wds0.ymUAWw3LgBiWXngwKL3vHlBu0clO10nA2bSMfqxcsvoNskbriEMJ1wvihmt+Amymv2nJU3FZnNr85bCOFLTxwNc7D30FYT7D8O.FO1b6D9ZXYv173AWW8dPKlMUxwFNYR7Vi4E+9yLvb9hCXAvVpsFb806AK0tsRN13bb3c8NAdhyL.NQf.yoxE.vE4xI9nMTGVkSGfsT5v34wdmXJ7TCLH16jUdCBtbztMq3lardbwU4BZJgNL.fC4aZ7rCLDdqw7NmaHx7LYD2ZSMfMUS0PeYzg0Uff34GbH7xCOJRNGqCqF85vszXCXqtqAV0nojicvvQvKLzv34Fbn47EsXSiF7QardbMdpEtzoqjic7XwvKO7n3o5ePL8brCNzqhE2P80gsWmGTuwRqCyehD30GYL7D8OvbtCNTyvfq1iab806AsZwbIGazToxnC6zglaWb.C.1TMUiang5vxJiNrDbb38FeB7G5ePbzo8OmJWhElG3Ad.dVVVzau8pHGvCe3CWwGi4a1D9ZKdgXwVsJ4O6dmbJ7SOwovvQT9UqVqdc3unsEh04xoj+rmxe.7iO9oPWyAMrcqZTiuvBZEWomZk7mcvvQvO8DmB6eNv.bcrr3tley3FandnhUZ4g6jwhi+sS0M14XdUb4hkA3i0Ti3SzbSk0f67ITxj3WzSe3YFXn4jIU2lG23ysfVJ6jU4SbNN73mte7a56LyIdBbCU4BeoE0JpQudI84334wKLzv3Q5pWDdNXUzK0lU70V7Bw7LUZCaKDu8Xdw+5I6dNwiayyjQ70Zagk0v1BwAmxG9IG+TXPEXqKKepVmN7kWzBvFp1kj+rcGHH9IG+TyIFfaVsZ74Wv7w03oVImy9iDIB9omnK7gyAFfqkkEexVlGtkFqujNMnP3Kdb7ezUO3UGYLEWtXAvM2TC3S0x7JqA24Sjjovup29vS1+fXtvL2qzcs3dVv7gMsRSGVRNN7D8OHdrdOMhOG3Dg04xA9JKZgvsAooCimmG6X3Qv+QW8hfyANQnMqVve4hWHlu4RaXag3c8NA9mO4ojrSDxu1X5niNj74NaTsksrkGhggA97oLFRL1XU1KMWactw2dYKE0JwIrRScFLfq1Ssn+PgUTOgrdWNw2cUKGMWFOwTLboSGtFO0h.IRhSpfJhWrUK36u5UfNjwDV..V0nAWg6ZfFVVb.EzXx5MX.euUubrgpqpjdhoXXPsJbY0TMbqWG1yDSpXJ7rqQC9NqXY3ZpysjmX.PXhk04xIZypE79SLghE5Ccrr39W5Rvs2biR13V.gPtsbG1wZc4De3DSoXFswx.7kVTq3KrvVgI0k1axEBFFFrHqVvlpoZEOUO93yqQ72z9hgCsk1axEi4YxDtR20fS4O.FUA8DxU5tV7+Z4c.OkwSLEC2FziqoN2X3HQUTOgrFmNv2cUKCKnLdhoX3TmVb0dbiHoRgi4W4zgsPKlwOX0KGqnLQdpXXViFbEtqEFToB6WAMlzsd83ebUKCWVMUKKcX5UoBWZ0UgFLX.evDSpXQ9wpF03uaEcfqqdOxRGlFVVrFWNQG1rh2e7IULi1zxxh+l1aCeBYXbK..KCC5vtMrdWNwGN4THjBYzFC.tmELe7UZagkMhXE7yyvfEXwB1RMUiC4SYS0iaow5w8szkTVuIWLZzjQbUdpE8DLjjcdV1uqUSM0HqyeZTc4W9k+PbbbX5omthNPooRLj7NZtI7EWXqPUEVE4ZXYwlpoZLQr3JhG.uR20f6qikHqI3yFVFFbQU4Dr.3f9p7q2qxgc7+dkKSxduJeXN6Kvt0qGu63UdH3muYS3Gr5kC2kIrrhgVsXFK1lU71iMdEqHtZc5vOb0qP1SjlM0az.VmKm3sGyaEGBdipTgu2pVNVsKGUrb4RmNrwZpBu+3STwgfWECC91czNtROtqX4xhFM3xqsFzoOeJRH3+xKpU7watoJtiSnWkJrkZqA8ELjhrvyasoFveQaKTxdfOeTyxhMVcUXZEZgmatlpw2ti1gA0UtNr05xIzyxh8o.K7rC61v+3JWNrKyECjMsayJZznQrauiWwQKnQiFvOb0q.0azXEKWsX1DVlMqXmi4sh0g4TqV7CV8JPaVsTwxkaCFvEWkKrKudq3PvqWEK9euxkg0Wkz8zc93TmVroZpBevDSB+IpLcXr.396XIX604ohkKyZTiKu1pwQl1uhDB9O+BlO9TyuYYsHkrQmJUXK0TC5ObXIsvSE0PxMu4MeAgGIu157fu3BaUQjA.gKRquJmnmfgv.UvDDqykCb+czdEaba1rbG1QfDIvIpfU02pYS3eXkKuhmXHmioEyvnJUUTNZUsNc3Gr5kCmxbEVEBOFLf4YxXEElaipTgu+pVNZxTkOwPZbnUKVtca30FcTYmr3rL.+8KuCzgC6JlbYRsZr9pbhWezwpHib+erjEgsTakofIazphEWZ0Ugc6sxLx8S1bS31lWSJlbohgAWR0UgCNkO3Ml7mf3JcWK9KZagJlbwvvf04xANiDmfHeVoC63AVV6xx6UEikZ2FhkJUEkiVyyjQ78V0xgQY3o6hQylMA6Z0fOXhIk8wvoVs3Gt5UfpkYTwJD0ZPOZ0rY7liJeGsnikEe+Us7xlexRAaZ0fU5vAdsQFU1F4x.fGZ4KEqxYkuP3zXTsZbwU4Bu4niUQF49Wz1BvUo.KDNMZN6B7duwmnhxyzaqoFvmrk4oXxEKCCtjpbgiLseQWDZJogjWPzPxa0rI7kVjxYDYZXYXv2n81PM5kmQMUoSK9aZewJpQjo4dVv7QaVj2pJ0qhEeKEv6BEhatoFvkJi7mBP3go6aoKV1touTboUWEtkFqW1e9uZaKT1okPoXw1rh6YAyW1e9OcKMiUpfJfSiGCFv2XIKV1e9s4wshp.NMV0nAeqNVBTKy2oVsC6JpB3znkkEeyNVBrHSiZlmIi3q11BTXoRPY+e8haC0ISu6aWiFbeKcwJpQjo4y1ZKnCaROO1ADtd+s5ncYktDkiqu95vVqfE.821daRNWfECWTUNwGuY4u.nu7hVPYKPD4vBrXFeoEI+mcuilaRV0MP4nF85wea6xWG1VqsFbc0WmBJQBXRsZ7M6XIPqLempC61vc0ZKJrTIDEi6eoKF1qvHTJGXOe2LxY.ve0hWTYqbP4hI0pwWVlujbuKbAUbXiKFpYYwe4RVnrrj+S0RynNYl+UhguxhVHLJiv3ec0WmrJt.wxmY9MiZkwhBVmKG3xcqbdVKetg5qCKQFgZpYSFwsMuFmCjHAtnpbhsTa0R9yYWiFbOKT9FGWNZ0hYbqM0fj+bZXYvWawKbNaCTnJc5vmaAxSA+WqsEVwo9RwvfZUx1H0uvBaUQBabgPECC9ZKdQxZg12QyMonQGHet2E0prVTv03o14jE1klOQyMg5kwhBVgC63ZpS4WXWZ1VctwJjgt65MX.2YEXbb4XUNcfqVFEQpE0pw8NG3bpzLOSlvGWF5tUwvf+x1V3bhyo..rqU6bpt6hw489H4lpoZrPoLIrNcf4S7oALaFfiG7O5+APnR2i+t3pbgkZyJNhDBCSaVrfMVSUhWtb3DX8a.LtcCX1hfLMgWv8tuCX7V3vYLeylwVcWijppOWZ0harAIrJK6N.y5tH.O0AXwJfuo.NyoA+6rKfhTPFN0oE2bi0iGquyH5SiP0MJOEJ75zA1O0mEvnAg6o+heFPfYeuRmJU3S0x7vO7XmTRG+OWqh+EKl0uAvWagUXy..tc7BfIuvexvvfOWqsfu996TRx0ms0VDmBkVW.XZeo.t8.FMZ.+DS.98tGftNU4OGyuY7Vi5UREqzczbSk2SQMzHvpWaYOVLG4Pfu6tl0u+1mWi3YGbHI0+Wu95pS74cqKWfYCaDn5Z.LYBHXPfQGFb6dWfwewyO4qwia73md.IUwzanJWheATUUMX1vk.lZcCnSG3GcTftNE3Ov9J4GaUNcfU6vtjxKwVLYBasPKfZ0qELa7x...+g5D3MdsYOF0pAyF2DXZrIvqUKPrXB5M18amidilLYDWimZwKLzHhVtroQSoitfX0wWhwYUiFbqM0.dzd5SzxkZFF7Yleyy9OHlqWhT+uFVV7om+7v28HGWzxE.vmqPdvRLxkDz+e2KnE709vCHI45yL+lKtSfDi7kEEadfOy7aFu9HiIoV7zGadMVbm.IB4RLyCbqM0.d5AFRRg39Z73FMVtEPI1qaEYdgq..O9oG.8VF6hTRT93JHQt4ljV3JYttOhfR3yBuH8X3szTC3HG5nyMxUys.1a+NAx9EJKV.b6FpVxRA+y9zf+nEtsHcyM1fjLj7izPch26sM1DXu0aGH6vzX0JPSyCXwKAb+xGcVFEMy4od7aNc+hNuYtR20HaOevdMWKXpdFOmUp6oWds0f+yt5UzU+6pcXWZ4TzpVMXcT7vzvrqcJLoZdrLG1wBsXFmJf3Jtq5LX.qWDgChYKaELW7k.jkAmL1rCl42J3dkc.7gePI+7tMX.WR0Ugc4cbQIWFToBaSLd9n5Z.6RKeKifexI.JfgjFUqFauNO32elADkbA.bShM0FZZdf8i+I.x1CgVr.3wCXW5x.+u7QAFazB9QYYXvM0X83e9jyVlKFhNkKVR6f45uQvjkQ5LVsArvEAzRKf+Ydpht3N.gzNQJFRdKERGlm5.6Ud0ybswrkYWXJZ0BlO0cAlZD7DTlm7ZrIf42J3ereIPxYd+6larAIYH40WumR58Vwpiubi6FZnN7e02YDcUIu4Zqd1okiXtdIQ8+aplpw+YW8J57wco1rN6hqQLxkD0+uXqVQ61rJ57dsZc5vkULmsHF4KOJ17.UoSG1TMUiWWj4WpVVVb80WjhqQrxkHlGPWrX35p2C90RvgKE7cRYHekadgaZnQv++GWZNboR37ZNRVmAChuWQpUKXt5sAl1jWNSbQtbBShLmB0qhEWRUhyaj7LLf4FuobUhjMrr.Wy1AeQxavVsXFySBg3ofdXnHvbEWctJQx9uUU0fcSaoneVaZ0f0JgP7H6bRpsk.FQXPRZTyxhMKgv0JkqWPqVvXW9g0RJWC1ZsUW9Pz1RqfYCWZNJKxF1sdkE84pbNWR3ZvkVsKY05NJFkJhGR45UG1rhZEY+ei4ptlbMhL6+lFMB+8RvlqsZH1httZc5DWq2xfQgIJKhmdYVb6fY4qnjGhU6zArIxENqgkAar57dOowl.6MeqE8ZSFVwpxXD4rjSO0Ajmb1nIiXgRH28tB2EITkhUGuHGmI0pwEIgb26Jx+4QQb8RN5+YYXjjNrqH+2eE48Q4n+eVmqRvkWaQZKRh84rroLyCHE45hqxYginhXkKILOfTjqEYwLZnTcA.wJehXdgKqw5glygosnZfRqretj0HVCUZaIf4Z1FXLI+DMVCKKVgc63cDQ6sYY1sAspDmM1LMzHXLNiGu3e2cC9O38AypWCXtrMKLF85ET.2Wga56q1oCQUUlMZzf3SB7pqALdlYUYbu7KAb7iBla81AScmcUQMU5hVX0Ncf2WDU+ndUrncaxH2HMZBra6Zk7Ga0NcfmdfgD8XEM0TalWN4SDG7u0al6emmGvewWstTNWqQLdi7RtzYN0SMI3e9mEPsZAusA.nREXanwBF53rYUNrCV.QEdaQ+cn2dDdlJOXurMCjN7y9mFX+EOjssZwLrqQin7trn0UnSGXpdFk6bu0aB92c2fcSaQP4K.fm5.OxxSa4gUMZvhrXAGWDcUgU6Tb89Pl1ZalqK.f6O73.Qh.1q+FAR+ty5uDvef8ClhnOVECCVkS63MGs7cuf1sZclhwSmNvbs2.XV7RJ6mimgApV25m4m6sGv+zOIXtkOFXZTH0UXtn0Ct88g4b8aMNcHJuwWqdcEdmNQr53k3bAq0kCQ4MdMLLXY1OamSPBWujq9+05zgn8Felm8kfbIW8+h98rBMVoHeYiHlGX41sCMLLhZyVnhkKILOPCFMhZzqSTsCnhdsUhxmXlWvTysfkXaenSEnMCJFTCf4rjWubzlUwoLfoiNpHiHSyhrZQTFRJopo1oSvmHNXznEHUJv8t6FLwhAt8tGn5rJR.fPd7TgmOoz6v3iEE7u8NExQLMZ.+d2ifh+fyL4HCPIC2fXOeKvrYY027Xt1qGPF8oMwJWtzpUZUPd1dgwqWf8sWvqQCXDY9xMOSFgNV1x1xcRuu3VRLZBLYonme2uMP+BgPgaGuHX33.B3GbCNPQMHJygRsZzfQihZO.VzOi4aJf8tmb+cVrB9K+JDjGNNv8D+NfvkNOcVjUKhpUsrHwJWbbBJ5OqNMlQFFfiC7CM3LWm34D96kXRIwZHonkKWYExtIFG3DB4HGemGXFCNb3.LtbALdwM7YQVrHJCIyQtrZS7SRY01LF1BACiPjv.u26HDZa.v3vIXrXMm7XVrWGJ13DqNdoNWvhDot0lMaZFmGHgqWxU+uXudYQs5YxKXIHWxU+uGCFfE0pEU64ZV01fTttkEhYd.spXQylMIpEqLqqsRUtj37.KxhEQYHYQumKE4SByKrHqVN2YH44y8Z6xsOBmO78eFvumOPv8ux57INu4II45fG.7G7.BgtPqtL4bR5UumgIK9jkdLp7xEie+feWu0L+raO.suTvz5L84Ntd5tLmu4fqWoYYKGLKbQ..fOYxhFxuBgCsZgdUrks+hI0JaO67shot5Aye8eCfJUfOP.vef8A9c+1E0aQ.BKHysA8k06xUoSW4acD4ozgolZAt86TPgq2w.+92GfHLhLM0YTunLjzid42M.X1xkClyF5Ut879.iT97lqNQ9Llna+MIR.LzfBECD.vlubAuAs31mYL80aIuOBH9mcDsbk81EWVSHwOsubuGZ1RIMjTrmuBMN93wEdF1sGvrj1KvmBB41W13UvnU9QGMO4zbNFRVIxU.4Ve0C..f.PRDEDUNxnH0wK1wMme8Rl5+MoVMrpQcYa31xUtpD8+dLnGAJiAa1znonEjmnttkFILOfGC5EkgjE6dtXkKoNOfRoCSTxmDlWPrxkRfZt4f8zRwhYQZ7.ee8A9icLfidX.6xuwMK1ymb1FkPrXyTDFFMBlsdUy72hDonI2ujjqJnmqwb0aCL0OSKWguqSA716TQNeRVtrZCLWYV4o1q7R.a+5kzgvjJ0HZpRuCoHY4J+pz6r4pBiEKf4x1L3qtFv+j+9J9bJJ4xRt4NLyEcwy7Ct8.lktLv8Ru.vA2e4OVh7bZPkJ4uir31MXV5x...erX.YMIVkJW.PR8aPtW5E.6c9oDdOrV24bekOP.v+lugHjKwkeWhVtlZll7Oim5.uZMBErRU4kqbkwCZxRtBGB766CEpT2.A.tgOZw+f4c94iFQv.xn44Ml77vlXy+7hZ7gH0wK04BLnVknRqCYe8JMxP+uY0k2PRSZpP45rHE8+h4cxBdeTpxmDmGPLxEKClcNdKU4RhyCHVc.EcbR58SwOuvbQOZsXvxvvbdKz1hl8tGAEG+w.FMAl67SAFGyjOD767M.lC1r2kBL4UAZL1rM6WXNG.O.Xtta.LmMWO4O4I.+gOz4b4He3YX.xthAiFE7COTNg+jYwKAnUkuoSWHXJTpPj8h9XYAyUd0.VEWtoNWGyAlq3pmIuhNxgATv8iVIiVsEOg0YX.+bTOqsTvelSOyOnREXt6OOXtkOFXyJeDAPN4amhQnPfeGunvjTkCC4FhQly9LGedUSNiIEVNEqN9yEyEHkqW4ybo9+JPtNmn+WBx24z4Ajhbc9Xd.IHeJ87BJEmWqZ6fmiMtRrmufxc+8zrYv7I+z4jr+78zE31+dUF4pBtdw85upPnNRumpWcMf41tiRVgXyExEyZVGXZ9r8DsHgA+K97h9ylMgRU9yojud8puL3e+2C7cd.v+HOL3+4OB39Oe3byktET5s.OwbNEyX3yq.T3Ocef6G8C.2O6eOihCFsZKeniReNEwyzQRkBojyd8XysjSd6fCT5m2yQtD48nPhbb7LLf8ic6.mM2X4SDGbccpLdKhwrYn5ScWk0Xxfhr+VJ5mwFZPv24L8nOFWt.yhV7rd+iuLauYhUtD60qYQdK.H8SCL4e8JuwI19AprkKYRjjoDUQloHxkD0+KlmcBUg60zoQJ5+EkbUgWujy7.hQt33AhVhVnknPhyCH1qEJwyXRYdgykuqcdspsGNRDw05LTrym31CJGVBMi3LX1rvJQcMSaChu2d.+S76KadrMb34P4JMG5ffG.7G+Xf8+uu..DplP9VleQar0yEWuXV+Fl4GLXDL2wm.fMWkYr2wmPn4p9e+eUviwTwiKp8e0gjvdrNCOO3KjB+w8JjeXtEV8NiqpJp28344wHh3Z13whg3bbkNOIye0o8zsvj2iNJ3GY3Yp7RWha6rTz2KiFozsnhBP1sgE9gFDXzhmFG4yPhTtFJRDQk2hLdpKGupw+KdT.uiAtppFre9unvuTmNACeKRWT.P7O6H7ru3pzUtW34.avf.qYcfIsgtiMZtsZmBzH9yQtD46Zhcbyh7ZhwLZ0BDO9r5Qi74874btbISNmIWRT+enjIKaXsUD4JMRP+uXzULchDHTxjxN7oxYd.wpCanHQv7KQwsVR4RFyCHEcXU71zqDlWPrxkRfZ..1yCg5A.3D9ChqpH8Mz4BNoHpBS.fSH0PGnQCX93ehbUhbxS.9m5IJYCFVpmuSHR4G..1rK3Bda1.e73.u4qKHWSjah7yTeCB4KSEb95JXPjhiWb4WWdOqUv9UmUafQqthZvlXkqIhGGSDKlnpbadc5.SiMAFKVAud8f+8dmrRn5rjjRrnqSGJbYqX6zGstBDDsWp8o3fk36X1dsRc46qfgSlDCHhBsAP3ZqjMjb9YElGQlyloQruSdR+AvZESOArtba3u7dGSXh7w8B93w.i1y9rPIZGW..mTjuSdR+A.DY+HmgmG7uytA1+9.OKC3iFELNcAlOycOyfJy4URxkbHTtEy.uM6fw6Xytu5EL2wIk6imKQrWu5KXHDOEmna6a4fLz+K1qCARlDiDIh32QmRiL0+ObjHhphsA.Nk+.xe6jThyCDOEG5Kn31oVNo+.x1PR4LOfTdm7RpVB6VdEBILuv4x20XAN+4Qx8N4TkePJDI33vA8ItcEhC4aZDWDd7JMLa65xMbF8eFv+ROO30pE7FLH7uRjGp6SjWG5ObDLVYB8UFYpk4ClsdkfYMqCra3RAp8r6RE40De4KQ0jKV4JZJNbzoEYaFPrE2UIFmXkKoLVF2d.6G6iClscsfcKaUXqmB.vp0bphOLQwqnVoHW6sbs7Fe9xUwvhZCPsZACGyxXo7mXnPr+o7I5sHQo7c...1rmSQOvOj35um..cGHnn2ghDsth7TzlIj60V6LFQBTRC17mHgnmbXeS5Sb5OquAv9W8M.6W+uEr26WQ346Xw.V65lYLQBCLUwetHEOO1+jhSG1Q86GgkQns3m1WNF+vtLglONS6yzrn4iGWnGglEh89ynQigAkPjBpT9vIDmbkfmGGRjyOjOxQ++GJEcExXdR4p+WrWujqbkAINOPm97IpdHIPkIWRcdfABGVTs9G.ocOunHx4Eh6cLbLIrkPWobdsORNTjH3398K9c2lJfOXhIEcd7DMEGdmwGGaQL67FlMOqNxOSiMAlu5ecN+Ntm4o.NxrSl3tCDTTMi7z75iLF93MW98zZ9d6QXkTo6mde56FHbHg9+VZRkB7mtuBF5koimPRO3+5iNFVlixWEk7O5+4r2xyTqFreguTlej627XEsJ2SxwgcJh9nWF4ZjwvU4QDIU9PClS6mf859HfeEqBvimb1AAxNO2xmWSBa0ku9ndwmrk4U728RkB766CAykrQ.H34.7W8M.RkJSXQA.P1EwQwNWRPt1s2IveQpThe2swQddjXJo8LiX4vS6GiFIZY2ca3GZnb6ij29cBLP+.0k09SOOuPKBpHryQ8BwlpndiECGx2zX4k6Ye+9mYWFgkErep6RPLypmMxsmOnjEkw9lbJQuu9lfiG6x633pEyy9YASrXf+XGALcrbgedsqSXO80YVdCtyCjiwl8GJrn2ZPA.dsQFEe5BsmVqvDJYRQ0iRSyqM5XhZiBHGjg9+T77RRG1qMxX35putxOvrPt5+kx6juwndwms0VJ7taS4jOINOfTzs9diOo7C6tDmGPJx0oBDDCDNrji3SNHx4E1+ANfnM7VI37Zw1..7GNSwUnqj7DRXO8EPBx0haunaUQ4PQlX9OzuzjqmYfgPBwrZto8IzLgOKLpUKzrgyRV4dyWCL9KrmDelAFTz6y1..u5HiAehoRciDVvaF4+urwuefhDJ12XzwDsWr..12T9PuhIjHIR.9W+Um4mUoBLyq4b7hE268NEs2Hdno7gtBJ9ISGJRjxtqAw+AuO3y5ZCiZ04nrf+HGNSynsXLRjH3cD49rMfPA27RRXeSN6pCjOXPfDhqZsCmLIdwgFV7mG.7j8W92IY7OsPS5M8OqVMXZtkbtOxu28.LYg2XB334E04Ia9ChY7A7C9ierY9Yq1xwHR9Im.7kYeS+OHQcXR86QFY48euYRpeUp.SUUkITj7ISB9O38yUtjnNrmavgQrJsfHDAO6.CI58Ya.gEPLgH2+qyfLz++1i4Uz6y1..GYZ+RKsl.jk9+i62un2msADVD0aOl30sjCRXdfwiECu0Xh2v63bb34FTZ5VxfDlGHVpT34k344IT.6cDy7B+r2TbseMkBV.fym8Rx2ZLu3TR4kjTbyjeB77B+bY38FeBbDI5l2SDH.1kHdII6dyUIGWA7zPOACJIuEAHj2ehc6AjamuA3dkWJWWgC.d+9A2S8D.4MgPZlLVbwM4XVDmiCOVuheyqOG4giaFObvyC9jE1PwXoRgeUuk2Cb4yizcOhaf6cOf6Ed1YUHA7AB.tc7h.uwqUvOFOOOdjtKd91ULdzt6szFqGIrvJ265T4DJH9jIA+t2E3dtmt7mid5Szg0NM+l9Ninq3OlrWfTIBKa97aOc+hNBAo44FZHLhHJ9.t2dmf60dYgIqxB9DwA+a95f60dkh9Y2wvifAkXAN7tiOANhH1AI3egmE7G8H496RlD7G8Hf+m+HYZl0Eh8O4TXeSIsPu1SvPET+R1U9Y9UAJ..FaTv+X+7Yk1D7SNA3+UOJvzyHGmITXrigEewUAHTnFOQozuHVc7kXb9SjPzaAgoIIOO9E8z2r98k55kT0+mfiC+xdjiNrYqeob2Gkp9+eVWRWG1unm9JpiMJ6yY4O9hLOvunm9PRI5csG+z8C+E4bVV4RjyC76Oy.hNBAoYGCOB5uLQfrrxWYlW30dj+CzaHwkOoJELO3C9f7..80WeJxA7vGV583qVMaB+j0tJnYNnneBkLI9hevdEcdLjMUoSK9+dQqAVy2E7J.I43ve8dOnzKrGHr2V++ccqQz69F7.fwlc.MpExKqxbN+ecnifc6s7akj4CK.9gqdEXoyQUh++9o5tzS.UB9e19hwk6VDop.N60Kq1.znQnh3JSkz9LCLH9WNYo2kfJF207aF2gHRUAnVsPynUEK3mXhxtyr..7AiOI91cJudt2173F+UKYQx5yVN5NPP7U+v8K4IG..VsC63eXkKSToiCOCiv8QqVABED7SMUIutMdrX3K996UzEaP1LOSFwOcsqB5DQJAvq2fPnhSlD7i6MSuZrXDIYJ7k1y9jUE7ZWiF7vqeMvtVsR9yB..ilD1iviFYVUzcJdd72ruChCKibwRKKK9WV2pQSlpfv7UB9GOxwvaHgvGmMeuUtL4WDIkgedO8geSexaA2+0KdQ3ZpS589Qwn++kFZD7iN9IkkbcmM2D9LyQopv9mbJ7+7.xq+Rt0ZqA+sKcwkefEgRMOvoCEBek8reI4w6zzgca36upkCUJQJEl27BSGKF9Bu+dKaT6344yQGZGczQIFc4Q0l27leHVVV3SlIZb9L1XRyCa..SEOA7EOAt3pDWqLQrvwyiu6QNtzCKvYIbpTnuPgvlqsFYkGHkh+sS0M1sH12uKDI44wg8MM1Zs0JJiuY..hEUHbwkI7y+gyL.dRQ5wy7gGBEevlqsZXTg6p961633e6ThzyhEf8M4T3hqxknlPU35ULAOZEuzK.43S6Ge2idbQmSc4Sm97gNrYs7UkIGmvj4gCKpsEwgiDAe6NOrnph7BQWACB250gVK2dBtDwehD39Ovgk7J4Syvm06JqPD4ialm68OMPjHk75VbNN7.cdDI6MxzLchDvar33REQUYxjLovj4gBU1EDvyyiu+wNtrLVC.HJGG5JPPb40Vs7zgkHgv6AE390Oq6dwaJgPNlMo34Qm97gs5tlxucgJQdtAGB+1SKMuQlM6aReXS0Tkhuyf7AiOI9omnvcHCwv9lbJbQtbBm5j1hBJm9+tBDDemCeTIkJSYyg8MMZypETuD2RZKGiEMJ9VG7vhpUuUH5MTH3TqFQuulmOEadfPIShu4AOLlTla5BiEMFRvwgUqDKVIq4ERwwgG5PGUz0bQ1FRVSMhyIKECUaYKa4g.v4UCIADRD0T77XkhXBBw.GOO9IG+TxVQWZFJRTLZzn3hqxkhYL4+UumF+NIF1k7Yp3IvI8G.arlpfZERQ7qL7n3e9jcUQGivoRg8OkOrwpqR7ErQYXeSNE9NG9XxVQGfPUY99iOIVeUtTLOL2Svf39O3gPDYpnCPv362w6DXkNripzW91TjXXrnQw8cfCgwiUY6tLu+DShVLaBMpPdMJXhj3acvCWwgcoSeSCaZTi1TnhzKAGG9tG9XRNzw4SOACgnoRg0nPdyhmmG+Kmra7JiHsPGmOiDMJFLbDbIUUkhoC6wOc+3wjom0RyzIRfiLseropqVwhF0NG0K9QG6jUzN4TjTovdmXJboU6RwVP7glxGdnCcDY4E9zjhmGu63SfKxkSXSqxnC6LgBi66.cJ5Fcew3cFebzgcanV8Jy967Dwhg66.GBiJiHIlM6YhIQiFMV48uwyR3jIwCz4QjTwkUHNxz9gAUpJcKfSBjhiGeuidbIUbY+Iogj.BqrYxXwvpc5nhb6a3jIw+3QOtrCsQ9zSvPnq.AwEUkyJZ0yI43v+5I6FOdEZDYZFNZTbfo7g04xYEovimmG+1S2O9WOk7BOa9LU7D3c8NAVoS6xOjZmkWY3Qv+3QNthTAZgSkB6bTuXI1rhZpPEd6YhIwCz4gqXEv.BF49liMFZznwJNTemze.b+G3vUrBX.AibeaudgUEvnsgBGA2+AOD5Rj8BtxwdlXJjjiCqvg8JpqS3Kdb7204QTlVyA.N5z9wHQhh04zo722xgvtywO3nm.ubEZDYZNcnv339Cf04xonB+dwHEGO9O5pG7eUgFQllwhFC6cxovZc4nh8.3u+LCf+oSbJEY6.c5DIvt8NAVgCavQEpC6MFYL7cNxwjUXPymHoRgcN1XXQVs.2koCFTNNvjSgu4AOLlVA18bRxyi2bTunNC5qXi15NPPbeG3vJRC0lG.6x63JhQaiFQvCoGWg5Oi6axoPjjIwJc3nhVfm+DIve+gOJduwEuQj.+Irgj.Bdl78GeBr.KlQUhnQRmO6cxovC14QvQmVYaFmCFIBdyQGCMXznrbg+o7G.OTmGEu2DxKb1EiwiEGu5HiBmZ0hVLaRxSpNX3H3e3HGCu3vRnRcEAARlDu7viBcrrXQVrH4WTlJdb7iN1Iwu4z8K4hEoTDkiCu5Hih3bbncaVkr2bCkLI9O6pG7ucptQb4FO6BPRdd7Vi4EiGMFVpcqRdx93bb3212YvO7XmPV43WwfGBFs08Yaf5RcxdNdd77CML9NG9XvaE5gz74vS6GGXJeXw1rHqEr71i4EOTmGE8Ig1ukXnmfgv6L93X9lMIqErbvo7gG3fGAGRr8lUQxvQhh2bTuviACxxKycGHH96NzQwtjPW.PLLY733UGdTXUiFzpLzgMRjn36djiI+J0sHDLYR7JCOJTwvfEaU55v7EON9om3T3W16oqnnojOw33vqOxnHRpTXoxPGVjjovi1cu3e9jcI6TeoPjhWnkSMRjnnCa1jbDoRxwgG+LCfu+QOQQKTF4xdmbJbB+9Q61rAyZjlNLdddrigGA+8G9XXDQ1GmEKGye.7gSNEZypEYsfk206D3A67vnaYr.ckzPxKHJ1lhwkTkK7QZnNrxx30gTb7XOSNI9C8OHNXEFdJwvxraC2bi0iKxkyR9RLOOO5z2z3YFXHEW4agX9lMgasoFvFqtpxZHxI8G.O2fCgWcjwTTkbEBOFziaowFvkWaMk8k3yDJLdggFFuvfCqnJ4JDNzpA2TiMfqxcskMuiFKZTrigGEOc+CpnFpUHLpREtgFpCauN2vSYxcxoim.u1Hihmn+Ap3PYWNzvxfs4wCtt58fVJiWGBmLIdqw7he+YF.8OG2.pYAvVpsFbCMTWY85PbNN7tdm.OwYFPVE5lT4hb4DezFpCqxYo85PJddr2IlBO0.CdNYiZncaVwszXCX8U4rrgU9P9lFO6.Cg2ZLuJh29JEyyjQ7wZpAbY0TcYMDoq.AwyO3P3kGdzJJjwhgZ0qC2biMfs5tlxlZLCFNBdggFFO2fCI676SrXSiF7QardbMdpsr6fWiGKFd4gGEOU+CJ6bTVrnWEKtg5qCauNOk0wK9Sj.u9Higmn+AjUQwJETyvfq1iab806or4+czToxnCSJ85Y4.C.1TMUiang5vxJSwplfiCu23Sf+P+CJo10T1nzEayEzFRlFaZzfU3vFZwjI3RmNnSEKhlJE7FMF5IXHbPe9jbqDQIvnJUXENreVOOnC5UoBwRwgIhGG8ELDN3T9jTOOToPGKK5vtMr.Klga85gAUpPRdNLU7D3zgBgN8M8b9KrEB0LLXw1rh1rXFdLX.lTqFo34g+DIP+gCiC6a54biNJDL.XgVLikXyJp2nAX9rdcKPhjXfvQvQmdZYshOkflMYDK0lMzfICvpZMfkgAgRlDCFVnY9eh.Ajcg9TITmA8XY1sgFMZD10pEpYXP3TIwvQhhSFHHNpuoOm1PbSiKsZwJbXGyyjQ3TmVnkkEgSlBiEMJ5JXPbHeSOmO4dgvpF0X41EzU3RmNnOsNrXwQuAChNmZ547EnTHLpREVlcaX9VLiZ0qCFNqNrIiGG8EJD5bpokcQETInkkEK0lUrvypqHsNLewSfSGJL5z2zXTE16PhgzdmrMqVPcmUGFWN5v7iyHxsiTkDF.r.KlQ61rh5LX.VzLiNrACGAGyuezUffy4KDnPzjQinC61PiFM.qZlQG1PQhfS3O.Nt+.y4NynP3VufNr4YxHrqUCTyvhvoRhQhDEmJPPb3omFINOnb0oVsX4NrglMYBN0pE5TwhHoRgQiFC8DPPGV3JrOrp3FR9.OvCvyxxhd6U58PpBwbggjDDDDDDDDDUNJsgjrrrrm21qsIHHHHHHHH9iWXIiHIHHHHHHHHjCrURqynPnzGOBBBBBBBBBkGkvlMVNNNE03OMyAamfDDDDDDDDDJKJgMaJtGIMaVY2R0HHHHHHHHHTdTBa1XYXX.mB1u9b3vAU7NDDDDDDDDW.COOOb3nx2RWYyuLvqTLXv.b5zohc7HHHHHHHHHTFRaymSmNggxroWHFj+FGcIviGOvnwJaOClffffffffP4wnQiviGOJxwRwyQR..VVVzbyMSg4lfffffff3BDRGN6latYvJw8o8hg54JC8XYYQ80WOb5zIlZpoPvfAQhDIHCKIHHHHHHHNGACCCznQCLa1Lb3vghDN6rQshdzJ.FLXPwEZBBBBBBBBhy+LmjijDDDDDDDDD+oOr.fB2LAAAAAAAAgjgEf1VCIHHHHHHHHjNyIUsMAAAAAAAAwe5iZkbWsgffffffff3OePM4QRBBBBBBBBB4.U01DDDDDDDDDxBppsIHH9yVLYxjhs6NPPPP7minF.jhTBBBzbyMi63NtiY86433.GGGBEJDNwINAdi23MP14V8m4y7YPc0UG..doW5kv92+9y72zoSGV25VGd228cQpTojrL8Y+reV31sa..7BuvKfCdvCJ4iQ1vvvfsrksf1aucTWc0AiFMhToRAud8hie7iicricfnQilY7s1Zq31tsaC..ACFD+ze5OshN+WHy7m+7wse62N.9S+uqDDDJGpAHORRPP.X1rYTSM0TxwrvEtPrhUrB7K9E+BLwDS..fZqs1LeNa1rkYrqacqCW+0e8vpUqX+6e+HTnPRVlJ1wVN3zoS7I+jeRzRKsjyuWkJUvsa2vsa2XUqZU3QezGEm9zmF..VsZMy42hEKUz4+BcrXwRluqVsZ87rzPPP7GKP8QRBBBIQiM1Ht0a8VK3eK8hRangFvcdm24ELFjvvvfO2m6yMKiHyGa1rg65ttKnSmtyQRFAAAwebyb9dsMAAw+O16MOL2n5Ju++VKZeWcqde2ca2t89Bd2XaHrZ.aVBPBPfP13MSRdyjERljY.xjeYxLjPfPdIYljLjPVH.Am.IruZL1w3M51as25M2tWUqVasZsWU86Ojkrj5VRUUpZ6.4944wOVsz8V0QWU08bpy8bN2OXxi7HOB74yGToREl27lGthq3JfVsZA.Pqs1JznQChDIB9U+peELXv...FYjQ.fzd3TKVr.NNNDHP.Q0dVVVXznQ30qWQeNVyZVSpkeG.n+96GO8S+zX7wGGyYNyAadyaNk23rZ0JV1xVF9a+s+VNOdlMaFQiFMikAOanoogYylAEEElbxIQznQEkrxvv.SlLAe97IpUKRrsmkkElLYBd85U1qBkACFfZ0pQf.APrXwj0wf.ABe3BV..Rsjj.ABYiOe9RYr11291gc61w5W+5S84VsZEiN5n35u9qGUWc0..3u9W+qfllF2vMbCYbr9VequE74yGdvG7AA.PIkTBtga3FPSM0TJiSiFMJZu81wK8RuD762+TjmRJoD74+7edzXiMBVVVDNbXbvCdPrssssBZTykdoWZpWGHP.7XO1ikxvtCcnCgIlXB7k9ReoTeumNORRQQgMsoMgK9huXX0pUHHH.mNchssssgScpSkpc0UWcXKaYKnwFaLCCpc5zI9S+o+DNwINQp26dtm6AUVYk..3Ye1mEqe8qGMzPCPkJUHZzn3HG4H3O9G+ioLXUpsGHQbdt0stUTYkUBFFFDKVLL3fCh+7e9Oi96u+7NtAj324q4ZtFrfEr.nVs5TuuGOdv1291wN1wNJ3wf.ABe3EV.xRaSf.gBiNc5x3uCEJD.RXnQxkv1nQiflldJFhoWudvxlXAPps1ZwW3K7ExvnD..0pUiUtxUh5pqN7i+w+XDIRjL97K9hu3L9asZ0hUtxUBZZZ7jO4SlS4VkJUvpUqo96ctycNEuC1au8hG6wdL30qW3xkqo83nUqVbcW20k5uonnP4kWNtm64dv2+6+8gKWtfZ0pwcdm2Ira29T5eYkUF9LelOCdrG6wPu81K..rYyVpwt69tu6oLdrzktTPSSim3IdBY09ktzkha+1u8LliWkJUngFZ.eouzWBOwS7D3vG9v4brC.31tsaCM2byS48sYyFt9q+5gKWtPmc1YdOFDHP3CuPKHHPLjj.ABSgkrjkfK5htHr90udb228ciku7km5y73wyz50vjelGOdx38b5zYJueci23MlgQjiM1XvoSmo96JqrRr5Uu5o8XO1XigCbfCjxH1jxY9nzRKMi43Rt76YSWc0UNMhLIbbb3nG8nnmd5I06QSSmRFtpq5pRYDYrXwP6s2NN1wNVpkRlggAs0Va47361sazQGcjgGEWzhVTNqrF4q8Z0pEacqaM02cNNNzUWckx.cFFFbsW60l2p1wrm8rSYDIOOO1wN1Ad8W+0wXiMVp1bq25sl5gDHPfv+3AKEEEIqsIPfvTHcuukM6ae6KmeV6s2Nb4xE9JekuRpm+Rbq4...H.jDQAQ06QezGESN4jnhJp.0We8od+W3EdA7lu4aB.f68duWTYkUh.AB.UpTMkiqGOdvC+vOLBEJDV5RWJti63N.PhX+Sud8HXvfSq7js2AkS1imt7t8sucPQQg68du2TklnjYzcO8zCXXXPIkTB5niNv9129fFMZvW6q80PokVJ.lpmcS+62O7G9CQnPgvZVyZvG8i9QAPBOepWu9oDCoEp8yd1yNiLM+m8y9Yn6t6FkWd43a9M+l..vgCGn0VaMmdTL8wNJJJvvvfd6sWbjibDrhUrBLxHifgFZHDOdbIOVRf.gOb.4wHIPffnQPP.6ae6Cu7K+xxp+Nb3Hi+dm6bmod8+8+8+M.PN8z4wN1wR4IxgGd3L9LsZ0lSCIy980qWuzD5z38e+2G.IFGFczQSYHYx377vG9vnyN6Ds0VankVZAqacqCUWc0fggI0wHWdu68e+2O02ujK8cRxNL.DS6ytTNs7kubrrksrobbltkgOICLv.odMEEEV6ZWKV6ZWK333Pu81K5u+9mx4l.AB+iEDCIIPfvzRGczABFLH344QrXwvDSLAN1wNVNWZXwP50BRNNtLhCxbY.YRRe4xkRFCm9xvBLUiYSxV1xVfZ0pwgO7gwoN0olRATOd73YHio+4IW93RJoDbO2y8jx6iSG4ZEfR2SohwCeEp81rYKi+dUqZUS6wI83GMaFXfAv67NuC1vF1PFuOCCCZt4lQyM2LV4JWIdrG6wHIsIAB+CJDCIIPfvzxy+7OujJwNhgIlXhTulggIikjtolZB0UWcXjQFACO7vvmOeYzWwV9bxl.ABfPgBkZIkWyZVyT1cdb3vA1vF1.nnnvZVyZvANvAvu6286x33jswqSmAg25sdqoLhLd73nyN6DG8nGEqZUqJUMrLWFbk9wWLgaTgZe1Kg+t28tm1iS2c2cdOOO2y8b3PG5PXoKcoXtyctSwClM0TSXNyYN3XG6XETlIPfvG9fXHIABDTbx1vljKma5IUC.vF1vFRsL4W+0e8nlZpA.IV55jkJHkf8rm8fMtwMBfDKk6sca2Fdlm4YPjHQvrl0rvMbC2PFIjib1JFYXXPCMzPp+d6ae63EewWDzzzXSaZSod+yWIlRxcdnj7du26g96ueXvfAbG2wcf3wiigGd379vBKe4KGKbgKDkUVYvoSm369c+tvlMaXQKZQXKaYKoZW9VdbBDH7gaXEDDH601DHPPQI6kE9ttq6BLLL3QdjGAiLxHohsvK+xubrl0rFDJTnLVx4hcO0Nad0W8UwRW5RSU5bV5RWJVzhVDhDIxThYxwFaLbjibDIeNx1344Mu4g.ABfVas0TeeAxcx1nzb3CeXr0st0TFt949beNzQGcfppppTF71ZqshCcnCkyiQCMz.VvBV..RrcUd629siSe5SiZqs1LZW1FsRf.g+wAZZZZRVaSf.AEE2tcmQb60PCMfZqsVXvfArssssLVdWiFMlgQjtb4Bu669tJp7DNbX7a9M+lLhwwjKsd5DLXP7K+k+RYMmHOOeFEa7JqrRr0stUzZqslQ6ReG1YlD+98iW8Ue0T+sd85wZVyZxvqou7K+x3Lm4L47X7FuwajwX1xV1xvMbC2.V5RWZp2q+96Gm7jmTYEdBDH7AFnIFQRf.AfLi4NdddQWRWRueIecjHQvq7JuRFFjENbXnUqVzUWcge7O9GigFZnobrNzgND9Y+reVp3lb5N1.Ih+vjGaAAgo3Azoit6ta7fO3ChCbfCLk3GjiiC6ae6COzC8PYr76oGWlYGilS2m8LOyyjwtbCPhjD5UdkWI0eWRIkjJoiReLN6WOce+jZ6ei23Mvu829ayHQkDDDv.CL.dkW4URU5k.l9wZud8hexO4mfCcnCMEiq433vt10tvO+m+yIIZCAB+CLTOvC7.BBBBnu956BsrPf.gOjgVsZQYkUFBFL3zVru0pUKb3vAhGONb618T1MalIwpUqPiFMfiiCtc6VQMFxrYyvlMavue+So3regBc5zgxJqL3xkKYUKMUoREra2NzoSG762O750Kw.RBDH.p669tOAZZZRs.i.ABDHPf.ABRBZx1iHABDHPf.ABDjCzTTTjkmf.ABDHPf.ABRFZAAAP7JIABDHPf.ABDjJjBHIABDHPf.ABDjEjXjj.ABDHPf.ABxBRcjj.ABDHPf.ABxBxRaSf.ABDHPf.AYAwPRBDHPf.ABDHHKXAvLxdscnPgfGOdPf.APrXwH6m2DHPf.ABDHbdBJJJnRkJXznQXylMnSmtYjyCaxSlRAOOOFd3gga2tIkUHBDHPf.ABDt.fff.hFMJb61MFe7wgc61QkUVInoU1EiVQyZadddzWe8AOd7PLhj.ABDHPf.g+N.JJJ3wiGzWe8o3aBMz777J1xNO7vCifACpHGKBDHPf.ABDHnbDLXPL7vCqnGSZJJJEw6ggBEBtc6VADIBDHPf.ABDHnjjzogtc6FgBERwNtJ1BkSVNaBDHPf.ABD96aRtL2JEz.JSVaGHPfh9XPf.ABDHPf.gYVTRa1nAfhjAOwhEqnOFDHPf.ABDHPXlEkzlMEyijj5DIABDHPf.AB+8OJoMaz.Jacjj.ABDHPf.AB+iAjsHQBDHPf.ABDHHKXAfhWbJUJTo1JrXeIPu4YA0ZJELLZ.GWXDIjSL4DcAei2N3he9OIeXXM.K1WLLXtEnQW4fgQK34hfnQbgImnG3a71QrnJWFQIVno0.y1WDLZtEnUeUfgUG34iiXQbifA5E9b2AhDZzy6xEEEKLYcdvj0VgV8UCFViPPfCwi5EAmre328AQnI6+7tbAPAiVlCLYc9PmgZ.qJS.P.wi4Ggl7Lvu6CiImnqK.xEfdiMBy1WHzYnNnRsY.v.t3SfPSN.lvamXBeGGPf67tboUe0vh8EAcFa.pTaCzzLHd7fHbvgP.eGG98bXHve9OdoUqoTXojk.8lZBp0XGzzpAW7fHbnQwj9OI749ffmS4J2EhEVUVfkRVBLXpInVaYolCKZXmXR+cCetaGwiMw4c4hgUOLaewvnolgFcUjXtBtHHZjwwjSzK74tcDKx3m2kKZZ0vrsEBiVlSlygE0CBNQemcNLksF3IFnnXfIqsAiVaC5N6bX.bHVTeHTf9gOOGBgBz24c4BfBFMOaXx17fNC0BVUlQh4vl.gl7LXBOGEA7eR.b9OzyzYrAXw1BgNi0AUpsfTygEbnDyg4syKHygoQWkvh8EC8lRNGFKhGOHhDbXDv2IfOOGBB7QOuKWpzTBrXeIvfoFgZMk.ZFMfKdHDIzHHvDcA+i2N3t.LGlXPw2hDUBrW15PUMbivRIKKuxl.eb3dr8fg56Yfuwe+Yb4xr8Eipa7lgMGqFzzr4VtDDfO2cfg66Yw3itiYb4xfolQ0McqnjJ1HXXzj21Ng2iiQ5+OCmC9pPXF9lXs5qBU23sBGU8QNqQZ4lfANMFo++BFo+mG77QlQkKUpsgpa7VPY0bkPslRxaaiDZTL5.uHFpumcFWgOCqdTY82.pn1qEZ0WUdaarndgyAeULXuOMhFdrYT4hhVMpn1MiJpcKvf4Yk21FOdP3Z32BC1ye37vCGPCGUconx5udX11BxaK44hhwctSLXOOEB36XyvxEfMGqFU0vMAqktbPQk6E9QPfCdFauXn9dV300dmwkKS1V.ptgaF1KesflVUdaqO2GDCe5+DbM7aiYZCQzarQTcS2JJshMAF17ue.Gv2IwH8+7XzAdIHHDeFUtznq7yNG1ke1GnK2DZxyfQ5+uhg6+4lwenEV0VQ0MbSnrZ1Lznsz711HgGCNG3kvf88rHdTuynxEMiNTY8WOpn1qA5LTadaarn9wXC8ZXvdepYbGbPQwhxq4pQE0uUXzbK4ssbwCAWi71XvddJDLPuynxE.EJsxMgJq+FfE6KJusjmOFbO5tvf89zXBuGYFVtjFT228ceBzzzn2dKtAribjh+KlASyBMuf6Elr1lj6qmw1G59n+PDN3PEsbjMZzUAl079pvdYqRx8MfuSfSc3GDS5+jJtbwpxBZpsu.Jq5qTx8MzjCftOxCAuiueEWtnYzh5m8mFUU+MBp7Xv8zQzHiid57m.WC+lJtbAJFTSSeLTay2UAM3NahGaRb5S9KwvmdaXlPoZ40dMng47+ofJqxFdtnXfddRblt+MyHdBzdYqCyZdeYnQW4RpeBB7Xj9+KnuS7eCt3Sp3xkYaK.MO+uNzapQI2WWC+1n6N+wyHdbSuwFPyy+qCy1Wnj6q2waGccje.BO4YTb4Rs1xvrl2+LJo70I49FveWnqC+fyHFfyxZBML2+ITdMWsjcnQ3fCgtO5OBdFaOJtbQSqF00xcipZ7VxqSClNhEwC583OFbN3qp3xE.MptwaF00xcWPCtyFt3AQ+m5wwf89GAfxuJjkU8UhFm6+DTo1pj5GOebLTuOM5+TON3mA7DnMGqByZdeEnUekRpeBBBXzAdQz2w9oHdbk2IBFszFZYAecXvbyRtuiO5NQ2G8GIYmHHHHjw8Yye9yWxm6oClMtwM9...d8VbOohSmNKp9WQsWGl6R+dPq9JjU+0YnZTVMaFgBbZE0SH1KaMX9q3GAClaRV8Ws1RQ40rYDOleDv2wUL4xj01vBV0iVvmhIWnRsY3n5q.zzpfuwOfhIWZMTKVvJdDTR4qKudhIWvvpGkV4FgFcUBOi8d.BJyDdpTaCy6h9AnhZ2rjUL..PynF1KaUvj04B2N2shszGzLZwbVxCfZm0sIYiaA.nnYfkRVLrU5Jgmw1ixYzFECZpsuLZpsuHXUYT5cmhBlr1JJshMAeteeEMTOpYV2Al8h9WgZM1kU+0apQTd0WAB363HRnQTL4prpuRz1x+OgVCUKq9qUekn7ZtZDN3PJpmPrV5Jv7WwCCiVxumXxEp0XGkWyUANtvXBuGUwjKilmCl+pdTXsjkHqUEiUkITV0WNnYzCutTtGHVqtpv7W4CiRqbixbNLcnjJtXnyPsviycqXq7CqJKnsK5+BUV2VJn2jmNnoUAaNVALaagvsy+lhsxOzzpwrWz+Jpqk6BLLZkb+onngY6KD1JasvyX6UACWMJzXq+SXVy+qTvUDa5kKJXzxrQoUcovm6CpnO3Y0MdKn0Ee+PcA7lbtPuw5PYUeUXR+cgvAGTR8M860Jqrxj04Oa96BCIqcVeBzTaeQPQyTTx.MsJTZkaJQrJp.d.rrpuBLmk7.x5lizghhF1Ka0.fF9b2dQKWVKY4Xdq3Gd13NoXjKJXw9hfFcUA2ityhVtLXZVXgq7Qk7S9McXzbKvr04AWC+1E8Dwp0VFV3p9+IaEooiNC0.6NVEbM71K5IhYXMfErxGF1J8hJZ4Ri1RQoUrQ314tJ5kfmhhAycoeWTdMR2S2YiJ0lgip9Hvm61Ujkfuo19mQsMe6Ec33vvpCNp5ifImnGE4AOqtwaEMO+upj8.e1PSqBkTwFP7XdUjG7rzJuDL2k9ckr2qxFJJZXywJ.MiN3009JZ4xrsEg4uxeDTqwlBbrlOzYrdL9H6.E6pEnyP8Xgq5m.cFponkKCllELaeQmcNrhaI3UooDrvU8nvj04VzxkV8UA6kuV3Z32onWBdZFcXdq3gf8xVSQKWp0XGNpbSvsy2Cwi4qHOZzn0k7cPE0csEsbwpxHbT0kA+tOLhDt3WB9FZ8eB0O66VVOjR5vvnANp7RQn.8ifRH9b+PogjUT60glZ6KVTm6zghhB1KaMXR+cUTJHr4XUn0k7c.EUwYba5XojEiXQ8WTKQjAysf4uhGpnULjNFM2LXX0WTwnUBi09IPs17GygRAs5qB5L1HbM7aI6iACqdrfU9nPuw5UL4RsF6vRIKBNG70jevhSwf4s7+KY6Q4oCVUFg8xVCbN3qWTF41xB+WfiptTEStnYzfRJeCX7Q1AhGyurON017mD0NqOthIWTTLnjxWO75tcDMr7eP3xp9JQyy+qpfxEEr4XUHTf9jjBhrwRIKCycoeOY4A9bgYaK.bbQvDdNrrOF5M1.l+JeDvpxfhIWFL0HTo1F7L1tk8wHgwZ+DnQmxnbE.PqtJfAysfwF5Mj8wflQKVvJ+wvfo7GexRAUpsBqkrL3bnWqHLxkBycY+GvVoKWwjKFV8vd4qEiMzaTTF4Nq4+UUjGDNIId.uKFtctKDqHhyzZZ51PcsbWJlbQQQC6kud32ygEcRnMSXH4Ezx+iAysfll2WVwOtTTzX1K5aK435JIp05.ydQ+aJpQjIow49EfQKx6oJoYzgVWx2ELr5UXoJgq1Ko7KVl8ltnbSe9nzJtXTci2hr6eyy+qACxHN5JDlrNOzXq+Sxt+02xcCqktLEThRfV8UgYunusr6e40dMn7ZtJEThRfJ0lQqK8eGTTxynFqktbTWKeREVpRDxBstjuyYy1UoidiMfYM+ulBKUIlrukE9MgV8xyyXpTaCyYw2uhZDYRZXNeVX1lziATfDKCZqK86JqvknPTY8aENp5xjc+myh92jsNi7g8xVMpcV2gr6+rZ6KWvDDQNXzxrQSsIe8u017mPV4MPgPqtxwbV7+lr6uiptbTYcaQAknDvpxHZcI+6flVsr5uYaKB0OmOiBKU.zzrXNK9AfJ0Eu28ksLbA6LCJzxB9FxJVODCrpLhY01+rr5aSs8+UxI8fXgllEsrf6ExYnutVtanSlwekXXVy+qHKiTqr9sHqjKPrT2r+LPiNoG6r1brphRwRgnx5udXx57jb+zapITyrtsY.IJA1Ka0nzJ+HRtepTaqnLNtPXzbKn5l9XRteTzpQyy+qOiUcIzn0AZXN2ir5ayK3dkUrsJFXX0KaOc13b+hJxxFOcPQwflWv8JqGzt1l+DPuwFTdg5rzTa+ekU7vUdMW8LxC1kjZa4tf1BjEySGVJYon7Z27LfDkfJpcyvh8kH49o0Psn1luyY.IJAVKc4nrZtZI2OVUlPSs8klAjnDn2TinFY7PAEy8LhA0ZrgFm6L2b2EBVAAAEYu1VpTZkaBFsLGQ2dMZ.tqOZDXTu.DD.94+dMHPv7qXwd4qElss.3WBKCiQKyEkVwFJX6rakGqY4wQkNDfIiBHPPJ3xMM14dYfywy+3oAyMixp9xjTV8oVSonpFtwB1NaV3wJWBGppbdXwj.73iF8MPB4JNW9GuTqoDTUC2BNSW+JQKWzzpQcMKMOEoUi.9j2RTnWaheK+k+AMvefbKaLLZPcsb23TG5+PRmGwXbvZVdbTgibkPOT3kdKVDNxzKaTTTngVuGb32SZglQ8y9yJpITZtAdL+V4PUkwCUp.b4lB66fL3j8T391vb9LmMj.DexJUay2QA8TTcUyikuvBuTXG93r3T8N06CpYV2NF9z+YIEP8UV2VJX4PpTa7XcqfCkUJOLpW.SLIEFwIE1wdXguIJ77akW6lw.89GjTFSaur0UvxNjiRDvZun3nRG7PiFfQbRgS0KCNvgEmBEqktbXszkKojIQuoYgxp9bO.0xWTbrgUl32rCdLF7Fu6Te3cVVArgUxg5plGZzviHQRLuw6tmoedC8FqGkWylwHm4uHZ4RkZqnpFu0b94hcN970NUpsfpa5iiSeh+GQKWTTrntYOUOEIlwMwpGflVEpukOENQGOfnkKfoeNLwHWRQOPCsdO3f+sOmjjq5m8mdJNARLxU5TH8.0O6OMFaPosz60zzsMkbGPLxkTzCTcSeLLzo2ljJkRkWylgdi0MselXG2Jj9fxp9Jv.87GPvI5VzxkRAKMM8Ej8Iaotbka4xihJbbN4TkJA.TXOTTUi2pjLjTLxUi0wga+5igzs+1jQATYYbXdylC+4WQENxIxuhhpZ7VjjgjU1vMVPu2VW0b3VutXPWZ4FjYS7n9Z3Qasvg+2mRMhDM+iYU0vMfA592H5DborpuRnRhd93puj3nrRj1ukNp5xPeG+mI5r+0ZoKuf07P.fks.NX2Ztu9e66lImFRB.Xw9hgQyyAA7eBQIWZ0WinBL8KccwwZWdbjtS3rZV.M2.OdksKf8zd9WxRs5qBkTwEiwGY6hRtXXzgxqsvAldYkviEzZgMNcbO7Sqgjrr5QE0dsXvd+ChRt..ppwaNued80vg63FhAlztkyjQATU4BXAsFE+uOkZLpq7aLIEEMptgOJ59n+HQKWU2T9mqXdylCa8JhA1z9oxhIALmYwilpiC+oWQE3JvC2AjXNIoXHY5ygUU473J2P7TiMlllvRTsZA7Iu4LmeEfG0UMOZtdN7q+ipQr3SUNqpwaQRFRVQcaMuduUrywWn1UYcaEm4T+JQWJYJsxKcJ0hQwLtIU8.kV4lPuG+mJ53w0rsELkjqQLxkT0CXxZavjsEH53dUi1xPoUrQIKWYSgzCnQqCTZkWBFanWSTxEMsZTQcaUVxkTzCvvnAUV2VvY55IDkbAja6JDq7IV8AU2vGEm5v+mhVtTJnuPXDoV80H5ZEoZ0B3p1TLL2lkWYfwdYq9r6BAEFZFcErNqQQIfa7pxbxiLNFz.a9RiAMpy+3pQysHok3oLQrDsWwFhmwjGoiiRDvlVSgexNUpsBqNVonkKGUKskNdtsvgEzpzSPEZZVTZkWhnauipt7B1F0pEfMKE+0+RYLvQUWVAWh1YUOOV2Ek4jFoyks93E75K.wcMSRJohKtnqNAoS9lWwQ0E92ljX11Bg1BDVCW0lxzHxzQkJfqZShyiFkV4kBHxkdRs1xfYa4NQozqS.a9RyzHxzosYyiEOOwMml0RuHQWa9nnUmZEUpuZNbyWatGaRxRmOWVFQdNppBArn4M82up2XcvnYwupRkkie2E6b7hscrpLBaRHKhyVtDy3lbzCPQQCGUJ9jXyQ0WgjkK.4oGnLQLeYpiQUWVFYbrXkqzQr5Ax00LSG1KasYj.WhUtjid.oLdYzRqP2z3MRwJeRQePIUtIPMCEtf4CVJJpy6djzlCwUtSlaKb3p2TLXrHRtOZZUvRIKAtG8cKXasXeQft.w6TcUwCCoEFg6ber38deFr7ExgMt5D2fpUCP0Uvid5O+WgXszUHprxTmg5KXPfWVoI7.SRd42lEcdRFbqaIJpthDueC0xAfBeQlsRuH3w4eqfsilQGLaU7EzTC5Ev0boxunYaqzK5rEDbw01BQENDRcyYzX.u8eKSs9BBHuK4dRrV5JDkLA.XyQga65Ww4ln2sWJ77uFKTwBb62PhwNFFf5pV.mp27KaVJc4HQr3VXCVD62gtOMMd42dpVGswUeNkW9lfBG3v41ioFM2LTo1ln7tr0BLdoQs.JKsBEva+2XvN2GK1zp4v5N63XUkyiDkEl7OdoRsYXxxbRr0sU.rU5xy6CDz5r3yPY9y7WUgfgA15UDGVMm39w0rr338OLMDDxubQQw.Kkrb3Z3Bm4ulsNOn2fdbcWVTzVKE92cJJArxkbNE5ceZZ7mdYU3Vt1XntpSz+UuTNr+Cxfoa7ypiUHJuwqQWES6NchXmiWp5BrU5JDk23onUkpxInQCD83lb0CXywJDs23SNGlTjK4pGPLyKkDqxPtRGonGvh8ECJZUhZyVH4bERUtjid.cFqCZzUtn1QdxdtUoJeRQe.KqdX157fO2cHpisRAKOO+48XjTrYs7BakqnLhLIlrzpnLjTLxkcqBHZL.0p.33.14dYPjnTXucvjZBD..iFJrw4lr1ZAaiXaWjHBX66lEkUJOTwJf81QhI9mH.ENWsUSbIqfX+8wn4VjTcy6Z+Hwf9hnpEYTj0PM0ZJUTYPd4kdtajGyEE1+gXfJVfPgkVRcn2XCflViHJ4NI1WbyGFzKf5q4bx0N1CC5evDJhdw2R.B7Tve.JblgJrLxxpG5LVmn1CfMYQbWK5wGM1aGYNegYiB3irtDW6yyC7z+EUXxBD+xFszpnJUKERt3ERLQeREAC6jA77TXvQnxnMTTIZWgvnkVEkgjE5dDGkbteCc4lBGqqD+F1wQERMOgcqBnTaBXL2E92RSVlinLjzn04Bql3EsRJKlDRYXK.vt1GCBFhB6ber3iWczTxoYi.9mlvZUrW2XJGiWhcNdopKPryUXvTSobdfTF2jqd.ihb7hUk4TwErTjK4pGPq9p.qJShpFzl76fTjqzQJ5AnYz.CFaRTOrhIYJWxUOfQKyUTFRls9aoHexQefQKy87ugjWH1ms0pWZYdb+CRg2qcVbyWi77lkXOe5Lj+.5G.n8ixh1OJKznV.ZTiTwZR8Um4EFi6ovFmKV4RLsy2Dz3cduycNqrbdL+YGGsz34jqt5SbOvftBjXCRQtRxhZKNlyrRHKwhCnRFUkD0ZrCZFcEr9hoUjES3JJ6bSxWckB3a94i.FFfIB.bfCyfcrG1B5sHfDIciV8UUvciDMZc.Zl7W5HLaLSEOkWp.tsqOJLnW.i5hFG3PzXfgE+C9oSe0hxPxBkLK4iKYcwgpy5fi268YvvNKr7oyP0viHpO4Ep72DKFEFXX5TdO6RVaLTU4LnsYeNur0a+E1qeh87kjBUvpUq5b+NFJ74deuYUFMMZT.i4VDxkHulVWZ2SFMJvN1KCprLALuYO8JtLmUBNmLAQFcrLGuLZTXZ8Nu3mCK+WeI143Ea6Jl4vDy3lb0CvpxHXUYofEba4JWEid.s5qtfEAeV0VmR8+TLxURjid.s5qRTFRl8XlXkK4pGPWQp+VT2eJC8Axcm0pXfkhhB77J+9tYdOohrFh06YnwQOIMNxIXgMKxWFE64igU7kMhHQoPjyFK250IfK6hO2SgFJLvntDiGiDmbImZt1UuoXnlJO2EgmpWZr8cKNq2XDY4yPrxkESB3J234Fedk2VEt1KSdOT.KqADs.FRJ1w0ryRuTA7rQfMtZNTVoB3O9BhqlgIlwBwLtl8DGqdYmyfnJKiCKrUN7BuoJz9QDW.IIJ4hQmr2QVprLdrvyFqSQh.7N6QjWiIx60DSQq9EeSU3N+nQfdcIVlpJbbtq0lH.vatKw+cS7yUje4xs2yERAUUt.TwJfXwofC6Y96a1nxeFB...B.IQTPT0+dWzxkJiXxfIxly2curXh.T35uxbeulor7XVRidCkky0Moe5kSwJW4pj7H143kptfDkwrBGVGoOWgTF2RhbzCvpxXAMjL8wU4HWIQJ5ADyukEy3kb0CHpx4DESpMoCoJWxUO.iXu1OK8QRQ9ji9.wp+SIgN6Mw6+dh81AKNxIT9BpqRhA8B3NuoHYjwWu0tTg3SSVNd9jry.MKlDxY.0Oyh.1xkGCZOanmd7towgN9Ez5fO.RDaXomwfgi.LzHTYr7ms0BOZoQkYexUrXbZlCH8myilF3J2PLXwj39sblN7muhMbtf.+vGmFQKPUAXl.MZD.SttjhBf9Bvsh8Mv4DHFFfO2sGE2x0FEqZoYd8jAkaCpJEABRgW5sTc1kyL+nSWlWfvymnObYcYuAkeOP..heN9yG5Bjx3V1LSpGnXjqYR8.RStN+oGPJx0EB8.RQ9TZ8AyTbAQid7XJ0lxtxd93hKs8nXiFDvc8QihxRKb75pOJr+CItg03hrV5ImwqWeGr3cdOV30ehKVK6rtDmgovWvwIx8pYwHWqXwbnw5RbkevP.uvaTbYTV73SJh1HtwqW8cTgce.Fz9QYvO62pA+h+fF7y9sZxXRDwNAhXFKDy3ZrXY96SemgF+W+LM3+42oN0DHpUmnzxHFDy0zbbgf.uz2lzZrNtLhem7kfMxQt..hGK++dSQIfa85hBMmUAUzX.mrGJD4rdTyjAf69VhBZZwMQqXuWqPsavQnQ6G8bdInDaBn0l4mRFZFJOkVJ4HWbRbthXSoB4jXbJ6vlOZNbZh3GuJt8+coBW7fPLIYlXmqHeHU8.hYLSozQJE8.hRtj43UwnGPTW6HvAt3xaKUTt5AD68ZEy0XxQefRbMsT4BRVaGN3fvxL3Ngxzc9DCglbHQeLMZP.24MEEkl1RU0yoowy7WUAwlTKhUtDa6RmN5LgR8icJZbO2QBsEZ0jnTBTnBZcnfhabPLx0ZV14LPQuNf63Fi.5rbQzcbiwv3tovu8Ok+kQNZD2hZ+WM7jCTv1HHjHnpAxbrXrwovHiQgJOaby3vdAOTPPP.gEwXVjviAdtn4MNIy9oT6puDd4ajwnvvNoRk4kkZWb2yJ9eKGZZKQE4izKCKCNBEFYLw+boglTrW6OPd2MmptBgLBb++2+fF3bbJ3nDA74+DIrlTiFf5qgG8VfpnPxym3jqAAP9qL.+0WmEAljBqXQwSYn6nt.JOMCNDqWlDy0z..gj3bEABl4uYpUmH1sxN10ltDsAPJygI94VUBTx4vxGRUOP7XAJ3xZqDxURjhd.wbNiG0KhGaRIuOoWL5AD60NgCNHLXtYIIWEid.wduV3fCBClZRRxURji9fvhbtUkD1KD0Qx.9N1Lx94atXhBD.wIIfuiIp1oRk.tiaHBJMsKtNd2z3YeQwUfgSIWdEmbIl1Y0bhLAyhYADMJvatqDOwW1YDZMUJfS1S9OVhcbHf+SAA934M95nxx1hDJQm5xsjdxIjyymWwIWQi3BQC6JuYtsF0IxFNyFAzpgG6Z+Se.UyKhaOBFnOQjw1..BHf+SBy1xcISZJFVj1elHKBSHP4p9DlNwiGDgBzuHjqD2iHUCIatgyYH46KAuQBfBFT+oKW1xScMs5JxzqSNGOw+O13IhcMMmUmT0kKNCIEqbk3djsl21HHPgctWFbfCw.ZZADJLEJwl.9zery4FPwTdo..lvm3J38h8djTsOKG9Z0j.bNNErk0RhFXxoWNE6bqSHx4TTJD63vjSzC34hTvx91zgbzCH1quhGyOBGbHImDbxUOP3fCIZuFGv2wk71Iob0CvyEASFn.JrNKS363R1PxhQOfX0SNg2iiRJe8RRtR0WYnOPrxkRxEjk11yX66714hmOF7Md6hps9bePvyUXCBtlKMdFKiQ+CRiW7MTA0p.zoU.5zJ.JpBaAhWW6UTxUnIOcAKy.yp9DA58JVLGV2J3RE.wYW7dcKhMFFOtD2uO7bgfeuGIusQPj4HkXddFwJWhosUVNO9XaIF17kFCW553v7mShkFvbVwPz3hnzrH1eGA.7LV9aqW+THbZWBNml3.Kahj0nlJSujxT3ykOW6GhcKRTJeG.RnvJ8h3a5kamBQ.+cI5cnHuEX7J6IZStT6U3fOkQjSW6lNhE0unMXyiq8m2UxolJ4w23yGF+KegH3Kc2Q.GeBCaW4RNmmYBFBvsH1k0DD3fuwE2NaieuGEwiGTTsEHw0aoGOjK9rEe7ELmy8lQiB3ehoe7qP+9jjHgFAgjv1OYwhGQd8r.eL3y8Ak04PN5AJz8+YzVILeWRjqd.OisGQeN7JC4Rt5A74tCQUCIAD+0hoib0CDJP+hpz+..30k3GamRekn9f3wCB+dOprOexkKHYxR3fCfI71on2caJFb6b2hde8kmKDFezcBGUk6ce.SFDlRE4utp4wW8ykoAn+4WlEG534d3Mf+SIphQdRbNzqiZm0smyOu6SSkQ8z6ScqQwjg.LmVv5xwkH6GyGwh5EdkvjJiM3qCK1WbN+7e9SpYJKSFKq.9B2047JyucapJ3xhxyG+r6czhTtF50xqWuGbD5LJ+Da4xiikNedTY47YrCBjdbtkKbNn31BuRHWuNpqkOYNSvs3bTXeGjMUQns1pDv23+SDvwgTKOJPlIyQNkqgdcQKWiOxN.27CK5c2lr8XkGeh2Pxwjv3keOGBgCMRN2caFbjLut+1u9X3LCwgpRySkBB.CLRgGubM7aBHxsFzngcB+t6.VJYISubOAUpDKflNQbZBAAXw74ZydZmQTIigWW6CwD495q.eTL9HaGkWyUKp1GIJENxIYvhlahu2qXwbn4F4QIo86a6Gc52usCFneQu0fBj39j5m8mRzsWtDOV.QsgJjDmC9ZRpfbCHO8.BBbXrgeSQeNFavWEUV2VjjbIW8.RYthwF50Q8y4ylwtaSgPt5AjxbqtctKIur6xUOfSQtsMB.Dv2IPn.8K4U7AP55CFe32VzFdqjPCj+syrYJFr2m97x4YndeJI09BIWsMatbtUEkNzEv9igj32+g6aafOOWf30OM149N2cprr.VLgLj02Xmrv2D4+l+g56OI58Ya..mC9JHVjb6cofgnfuIl5+RGeSPgfgx+f5XC85h1KV..dcseLo+bu40GKFEdi28biWLL.MTaldwZW6qv0DQet6.S5+jhVtBGb.3t.J4du2mA9RaUlXYybRiCe7yUTZy84YHL9H6PzxEGWHL5Y9qht8omkfSLIPzXhLoQhGDiHgyC.vP89L47y7MAM1wdx759FqKyeG2aGLErttJHviA66OJI4Zv7HW9CPgNO04NmVLkoQji6gB6sCw8b7Rctx7MdMcr68yfXmcpEFF.G1ERkrMwhm35wo+7HM4Zj9eNvIhU7oXY39eNQuOaCj3AHhD1kjNGxQOfqg2tn2msA.764vXBIFpBxQOvDd6Tz6y1..QB6DtDwtFT5HG8.QBOljbd.OeTLR+OmjjK4nGfiKBFt+mWRmmhwdGonOPpygoTPCfKHk+GWC+1HfHWFI..NtykR9BBPTwhn6Q2E7KgaP.RDeAtF4cx4mmt6jyG4ySCS5uK3bPw+Df.Ih6ug5K+aOfu0tXvK+1rYT.jA.7OAvy9hpv6894WwUzHiig5SZWvyyGE820uRh84bkWDAAf3EHgg43hf9O0iKoyA.Pem3+Nue9d6fE+kWiESjkCq8G.3EeKV7F6L+YVnff.5634+bLcb5S9yyqw5ACQge9uWCNUuTYTpGhGG3c2CKdtWsvFfz2I9EPrKqcRNSW+VQmsnrLm65aOdEumIFn6emnWgfjLb+OedC39suaF7puCKBlUdXEMFvatSV7Z6nviWidlWDgk3Ru514Ny67K+kWWMNxIxbrIdbfibBZ7KdR0HrHxXaut1O75RbKqcRlbhtyX9kXwEl1WmjQcQie0ynFtxZ46F2CE9UOsZ30+T+8MXfSiQG3EkjbEKp279f8hcN970tXQ8gA64IkjbIHDG8exewTk27LtIU8.77wvoO0+qjjKfoeNrB86oT0CHu4v9kSwwFERtxlBoG3zm7WBAAoUMIFnmeOhEMyjYpPxkT0CLXO+ADWjqPPRFcfWDAyQ7pWH4Sr5CbN3qhfSjammLSB0C7.Offff.5qu9JpCzQNR9iUtoCClaAKZM+OfdFXSFOdr.n8cdWhNNFRG0ZcfkrteMTo1bgarDgmONNzt+7xJfXoYzgkrteUdyh0DjXaOSEKP3nThNyPO1A91X7QEuWrRSxvBW0OAlmgxD+dO1+OY+DcyYw2GbT0kUfVI.KlRD77QiRI5DfXn99SnmNeXYIW0O6OCps4OQAaGKq.LaLQcRzkGJQsCs314tQm6+dkkbUdsWCZYAeCY02BQ.+mBGbWeVIqb..vZoKGy6h9Q48gdonDfESBvrIADXRJ3wm3FuhDdLz96dWHdL+ErsYidiMfEs1eIXxSxZnSq.Jwl.hEKQROjrVMVH3hGDsuyOknyj7zQkZaXIq+IfZM1jT+LnOQr8ENLEBjis4RAANb326KA+dNjjkKZZ0Xwq6+E5M1fj6qX3Dc7cvXCU3sRxoi4uhGQxIQhX4zm3Wfyz8uQV8skE7MQ40tYYzyBqGXjy7hnqC+eJK4p1luST+r+zxpuEBut1ONxd+mkUecT0ki4r3+MYzyBqGH3D8hN10mVRd7NIlssHrfU8iAEk31LIlNxk9fnQ7f1e26rfqZW10M74O+bm3mRAlK9hu3G..vmuBWRBxGNcJdW1mjXQbiXQ7.6ku1h5bmMBB73Ds+.xN6k3hGDAmnG3npKURwAhXnmNeT3VVFqk3Im864fnrptrBX7MEBGIwxDH1BD8f89zXHY6VbA3w09giJuzytiRnb3ZjcfdO1iJ696009f8xVWATnRgHQSLdEQjiWS38n3Dc7uK5XpKa749fvrsETvrxjmmBgBmbIeJrrEN3P3n66dEYVjOUlz+IgFcUBilaQV8OWDKpebz89UQ7XR6I4SRRORZMGwjXBRbcuuInOaFMV3wKdtnnyC7Mkr2HSRrndQzvNQIUbw4rMwimPozjAEmgs.Ilv+jG7+OYYrF..OWXDv+Igip9HRZNrXwN67F4ITE56D+OhZe+d5HQhC0NbT0kWvsKToxvm94v.876kc+83ZevQkaRV6jX4C2N2M59nOjr6u2w2OrU1pgZMkHwdle8.A7cRb71uOY8fc..9ceHXzxbK31EpTIbnQwQ22WWTk5soifSzMTooDQuOveNxudf3wBfituuFhFYbYIWQBOJD3iAqktbY0efoWe.Oebbr2+aUvsn2jjtgjkUVYxVVRGlMtwM9.TTTvqW4MAeRjigj..A7eBHvyoXOInf.O55H+.YOQWRBGb.DIzvvd4qUwLlr+S8qwfEwDc.IL9NfuiiRpXifVlaqcYynC7Jn6i9iJpiAW7IgWW6GkVwFRsUUUr3009wwe++UIEylYi.eL314tf8xVqh4g4I82ENxd+ZfmS7YG6zHYX7QeWXsjk.MZUlaliDZTbj89OinQDwlXcdviy+FLXdVPuw5UD4JdrIPm6+qWzK6he2c.VUVgIqyUQjKd9X33c7.vmLxB0zYxI5BbwCI4D1HWHHHfd57ggyAe4h53DIzvHzjmAkT95Ur4vFnm+.NiLByjzIVTuvumifRqbiJ1pQM1vuEN0g9OQ1kTFo.OWH3w0dQokewJ1CD6ycG3XG3aIai0.R3.gwGcmvdYqBpTaUQjqfA5CGYueEIuIbjMiO5NgY6KLmICmTIZXW3H68qfHgGonNNdb9dPmw5gASMpHxU73AQm6+aHojKa5vumCCZF84sDvIED3iiS1w+N7L1tEcelwLjD.WvLjD.vumChngGGVK8h.UgxRk7P73AwI636fwjPFnkOlbhtwj9OIr4X0E0SOyyGG8z4iH4X2IWDN3Pv23G.1brJvVf8727gff.Fn6eG5oyGQQjqXQ8fwctSXsjkBURbI0xlQG3kwI536nHYfFW7IgqgeKXx57fVckWTGKOi8d3n6+aTzS.CjvH2wF5MgNi0UzK02DdONNx99pHRnhaB3yJYv0HaGrpLWzFsEZxAwQ22WURIjT9vyXuG34iCKkrjhJ1tiEwCN1A9WJpRyQ5Lg2ifvAGF1brRYuukC.vEODN4g9dv4.ujhHWACzKlv6wfMGqNuK+dgPfON583+Tblt90JhbEI7nv6X6CVcrxh1CfCzySgtOxO.EiQjIIdTuX7QdWXojk.0ZDwtQPdXrgdcb72+9j8pCjN7bgvXC8Vvn0VgV8UVTGKutN.N5995xd0ARGAg3v0PuAzpuZYWzsSR.+cgir2uhrBkioQxv3i7NfgQWQazV3PifituuFB3qSEPtRrJYbwCBqkrzh5A7hE0ON16+uB2N2kj52LlgjBBBWPVZ6zIf+S.2N2ELZY1PiVGRt+dFae3XG3afIJPcMTpDZxyfwF9MgNC0IKW3Gv2IPmG3eQx+XWHhFdL3bfWAp0ZG5MMKIqTMzjCfSz9CfQGPZYPagHdL+XzAeYPynAlrzpjuQIZD23TG9+BCz8uQ7EeLQ.OWX3bvWE77QfIaKPxdyMdrIQuG+mgd57QgfLhOlbgfPhxZTjviAy1VnjU1yyEEmomeGN0g9OD8VaoHkL3Yr2CA7cJX11BjrxdAAdLR+OONd62mjxTUwfeOGB9F+.vj01j0Cr3Z32Fcdf+EDTjE5XwxjSzEFezc.ClZFZjwCr3c71QmG3a.+t6PQkqvAGDicVk85kQIHIf+tvwNv2BiKwL0sPDMx3v4fuLXUaEFL2hjmCKbvgwI536fQ5+OqnxU73S.mC7xfhhEFs1ljmCKVDOn6i9Pn+S83E0pojM77QfyAeMvEOHLaaAR1atbwChSeh+Gz8QeXvyGtvcPjHHvgwG4cP3fCCy1WnnKgXIgmONFrm+.N4A+thZW+QJ3009vDdO1YmCyjj5qff.FcfWDG+.+qHRngUT4ZBuGEdFaevj04JqGXY7Q2I57.eCLo+SI49NSXHI08e+2u.EEE5sWws954B4jrM4B6kudTU82.rTxxx6jKB7wg6w1CFpumA9F+8Uryetvr8Eipa7lS3gx7XHhff.74tCL7o2FFOOY.tRgASMipa5VQIUrwBZHxDdONFo++LbN3qpnSxMcnUeUn5FuU3npORAuINXfSiQ5+ufQ5+4UjmfOenRscTci2LJqlqrfwcTjPihQG3EwP88ry36WvLr5Qk0eCnhZu1BF6jwh5ENG7Uwf89zHZ3haorKDTzpQE0tYTQsaAFLOq7113wCBWC+VXvd9CHzjhaW0Q9PCGUconx5ugB50AdtnXbm6DC1yScdYmevliUipZ3lf0RWddMDQPfCdFauXn9dVIWT3kClrs.Tci2BrW1ZJngH9bePL7o+Sv0vuMTBu8kOzarQTcSeLTZEarfgFS.emDiz+yiQG3kJpkLVLnQWEn5FuE3npKufgFSnIOCFo++ZhxOjLiuOwBqZqn5FtITVMaFZxyN3EPhjIy4.uDFrumUxYarTglQGpr9qGUT60VPGuDKpeL1PuFFr2mRVIEqTfhhEkWyUiJpeqEL9u4hGBtF4swf87ThNtCKBICkV4lPk0eCvh8Ek2VxyGCtGcWXv9dFIUtlRmYpjsg59u+6W..WPxZ6BgJ0VgE6KA5MOKnQSoflQC33BiHgbhImnK3a71kboDQIfg0.rXeIvf4DddfgQK34hfnQbgImnG3a71kTMOToflVCLaeQvnkYCs5pDLr5.OebDKhaDLPuvm6Nlwugc5fhhElrNOXxZqPq9pACqQHHvg3Q8hfS1O769fmGL5XZkLXzxbfIqyG5LTyYM1U.wi4Ggl7LvumiHqm3SIPuolfYaK.5LT2YUfw.t3SfPSlnX9OguiK6D8oXPq9pgE6KB5L1.To1FnoYP73AQ3fCg.9NN764vWPJHtp0TJrTxRfdSMA0ZrCZZ0fKdPDNznXR+m7r6ZUyrJ2mNXUYAVJYIvfoYA0Zc.lyNGVzvNwj96F9b29L9CnLcvvpGlsuXXzTyPitJRLWAWDDMx3XxI5E9b2NhIyjJnXflVMLaagvnk4.s5q5bygE0CBNQemcNLk06PhAJJFXxZavn01ftyNGF.GhE0GBEne3yygPHIrASnfRFLZd1vjsjygkvX2jygMgmih.9OIloePfoCcFa.VrsPnyXcPkZKH0bXAGBA71Ilvamy3NyX5PqtpfY6KB5MkbNLVDOdPDI3vHfuS.edNjhtpShEUZJIgcElZDp0TRB6chGBQBMBBLQWvu6N.mD10plNlQMj7u27HIABDHPf.ABDTNloLj7BxdsMABDHPf.ABD9fOz..77JWRMPf.ABDHPf.g+wfKXaQhDHPf.ABDHP3C1Pm8ZlSf.ABDHPf.ABhAZJJJHHT7YzEwXTBDHPf.ABD96eTRa1TrjsQkJkYqth.ABDHPf.ABybnj1roXFRZznxtQ2Sf.ABDHPf.Akgz8BoRZylhYHoMa1TjkHm.ABDHPf.AByLHHH.a1j91KatPwLjTmNcvt8haStm.ABDHPf.ABybX2tcnSW92JRkBJZVaWYkUB850qHGKBDHPf.ABDHnbnWudTYkUpnGSZZZZEaIooooQCMz.YYtIPf.ABDHP3uSH4xY2PCM.ZZkcSMjUoM3illFUWc0vtc6viGOHPf.HVrXDCKIPf.ABDHP37DTTTPkJUvnQivlMaJ5xYmNrJUcjLazoS2LlPSf.ABDHPf.gK7PyyySJl3DHPf.ABDHPPxPSLhj.ABDHPf.ABxAZJJJvyyegVNHPf.ABDHPfvGvPQK+ODHPf.ABDHP3ebPYyAbBDHPf.ABDH7OLPhQRBD9PLrrrPqVsWnEiOPCYLj.ABDxMJdcjj.ABWXohJp.W1kcYn5pqFNb3.zzzHPf.X3gGFuwa7F3jm7jYz9O4m7ShJpnB..7RuzKgCdvCdgPr+6JHig4l67NuSTUUUA.fW4UdEzd6seAVhHPfvERXuPK.DHPP4XCaXCXyadyPkJUY79FMZDszRKnkVZA6YO6AO0S8To9rxKubTVYkA..KVrbdUd+6QHig4m+Q56JABDJLjXjj.gOjvhVzhvV25VmhAPYyJW4JwF1vFNOIUevBxXHABDHHMXA.Y6Kj.gOfiJUpvV1xVR82bbb3EdgW.u268dvhEKXkqbkXSaZSo97MtwMhcricjy68YYYgQiFgWudE04VmNcvue+S6mqUqVnQiF3ymOQ+8Qud8..HXvfS4Xwxxh.ABj29qUqVnWudDIRDDLXPQMG2EpwP4Hq.I7PJGGGBEJjh1dylMiXwhI5ia1vvv.ylMCNNNL4jSBNNNYcbHPfvGLfE.jx+CABe.mEu3ECa1rk5ueoW5kv1291A.P3vgwe4u7WP0UWMl8rmM333fWudgACFlhAYkTRI3y+4+7nwFaDrrrHb3v3fG7fXaaaaHVrX..3du26EFLX.777niN5.qcsqEpToBNc5D+1e6uECLv.PqVs3xu7KGszRKnpppBzzzHb3vnmd5AO2y8bXrwFC.IL53a+s+1fggAwiGGuvK7B3JuxqL0RmN5nih+3e7OBNNNbS2zMgpppJPQQAWtbg25sdKr6cu6Lj+q4ZtFr5Uu5TFhB.DMZTzQGcfm8Ye1TeGtPOFJEYs0VaEerO1GC..G+3GGNc5DqcsqMkr5xkK7bO2ygidziJq1CjvH5q65tNr3EuXXznQ..3wiGzd6siW5kdIQYL3JVwJvG4i7QPokVZJcJQiFEc1Ym3EdgW.iO93E7XPf.gO3wL1dsMABDN+Q4kWdpWGMZTryctyozlm7IeRTZokh96u+bZP0EewWbF+sVsZwJW4JAMMMdxm7IA.fMa1RkEyabiaLUac3vA762OznQC9re1OKZrwFmxwps1ZCszRK3Idhm.G8nGEzzzYX71m3S7Ilx2quvW3Kfrq2skVZo3i9Q+nviGO33G+3..Xsqcs3RuzKcJemTqVMVwJVALZzH9E+hewz98N44JIyzigRQV0qWOLa1L.RXrV1TZokhO0m5SgevO3GfgGdXI2dFFF7k+xe4TIPSRrYyFtjK4RPSM0DdzG8QyqdhYMqYkx30r+9jz.8G8QeTxleAABeHDZdddhgjDH7Abb3vQpW61saDMZzozFe97gt6t675UN.fwFaLbfCbfLVZykrjkTPYnqt5B986GehOwmHCiHGarwPe80Wp+VkJU3VtkaICOwkN8zSOnqt5Ji2ihhBiO93YbbnnnvEcQWD.RjzGWy0bMo9rgFZHbfCb.3wimTu2bm6bAKatyuvyWigEqrxwwgicrig96u+TuGEEEVzhVjrZ+F23FyvHRWtbggFZnT+cCMz.V9xWdd+9t4Mu4Tut+96Guxq7JXe6aeodu5qudr90u97dLHPfvGLgkrr1DH7Aera2dpWO4jSJ6iiGOdvC+vOLBEJDV5RWJti63N.Ph38Sud8SIlECEJDdvG7AgZ0pgff.zpUKZs0VS84G9vGF+5e8uF777X0qd03lu4aF..lLYBqbkqbJd8qyN6D+hewu.zzz3AdfG.lLYB..ABD.Oxi7HHPf.3S+o+zXdyad..vfAC.HQbd+lu4alZoue5m9oQ3vgwZW6ZwMcS2D.RX7jNc5vDSLwEzwvhUVewW7Ewa+1uMXXXv25a8sRI2IWRZo19UtxUlpsm5TmB+ze5OE.IJyOKdwKF..qacqKCCCylzG6TqVMlbxIQGczAFczQgFMZvPCMTFOD.ABD9vCjx+CABeHfz87kNc5j8w4XG6XoNVCO7vY7YZ0pcJFRtm8rmLRlj1ZqMPSethAwt28tSsbl6ae6CaYKaAZznA.XJKkZx1..vyyCOd7jxPxt5pqTwhXx3qDHQLVB.32ue7Fuwa.GNbf4O+4iO9G+ii5pqtoTdZxmGIOeMF51saYKqBBBXW6ZW.HgmFGbvASYDWxwUozdZZ5LLBrxKHDDpB..UHQRDEDUJqLkw90We8od+RJoj79cdfAFHk7WQEUfa7FuQ.jvn5N6rSblybFQk3VDHP3CdPxZaBD9P.Nc5DszRK.Hg2gXXXlRBRTe80iK4RtDzc2ciCe3CmwRoljzeuBs7s.YZTGvT8JV2c2cpWGOdbL3fChlZpoTxY1jdhqDOd7TuN8L9N82Octhq3JvUdkWYdk27MW24ywP4JqQiFMikbe5V9cozdylMmxXbfD+9s5Uu5obbLXvvzNdjjm+4edTWc0kxv+jXylMr10tVrpUsJ73O9iiN6ry7JuDHP3CdvBfL7f.ABD9fGNc5L0q0pUKV9xWN1yd1SFsY8qe8XgKbgXgKbg35u9qGeuu22Ctb4Ji1THCSxlHQhjwemcI.pt5pKU7NRSSmgWHmNivxkgJYedxlYMqYkggYNc5DG5PGBd85M0xECf7lrGmuFCKFYUpkRmB09rKwOSLwD3HG4HSocwiGOuiciM1X36+8+9XYKaYXgKbgngFZHiZwICCCt7K+xIFRRfvGBg3QRBD9P.czQG3ptpqJU1TecW20Ae97gie7iCCFLf0rl0fksrkkp8CMzPSw.H4P1FpzWe8kQFVeQWzEkxPxErfEjwdVc1K6awPyM2bpWKHHfe3O7GhXwhgktzklQ6x2CMe9ZLTIjUkhHQhf.ABjxSxm4LmAOyy7L.HQbQtjkrDL1XiAmNclS8DFLX.Wy0bMnrxJCkTRI3Idhm.82e+nwFaDaYKaA0TSM.nvKONABD9fIj5HIABeH.+98iW60dMbcW20AfDkLlO2m6ygImbRnSmtoXTxa+1ushbdy13hvgCiAFX.Tas0BfDkelxJqLDOd7Lxj6fACNEu8ULjt2xnnnvUe0WMhFMJV25VWFsSmNc4LV8NeMFpDxpRR6s2dpLpts1ZCewu3WDCMzPXUqZUfkkEM0TSPud8Sa4PBHQV3eQWzEkZIxusa61R8aaxjgB.JxCtPf.g+9CxZZSfvGR3cdm2A6e+6Oi2yfACSw.nctycNk1oj73O9imwxD2PCMflat4TFZvyyim8Ye1Bt6zHENwINQFF0twMtQb4W9kOkRLTRuikKNeLFpTxpRwa9luYFgYPSM0DV25VWpj8wqWuYruhmMd85MUgaGHgmGu5q9pwUe0WcpZDZxLUm.ABe3CZf7G2PDHP3CFvyyie+u+2ie8u9WigFZnobe8XiMFdxm7Iw1111x38SOgPR+0wiGOkAOBBBoVF6b09j30qW7S9I+D79u+6mQLSJHHfAFX.7HOxif1au8Txb5IOS5uN8ictRXjjso+96GOyy7LYDyebbbX+6e+nmd5I06kcQROaNeLFJUYMeIKyz8YRs8974COzC8P3HG4HY74ACFDs2d63we7GOir0e59t9BuvKfssssMsw85HiLBd7G+wm1Xuj.ABevGp6+9ueA.PpwWDH7gLXYYgMa1.KKK750qr26jKVJojRfd85wniNpjSlGoBKKKb3vAXXXvniNpnx77Bc7loFCUZYUIfhhBNb3.rrrYTTxkBlMaFVsZEbbbvsa2Wvtti.ABmef59tu6SfllF81auWnkEBDHPf.ABDH7AHnI601DHPf.ABDHPPNPR1FBDHPf.ABDHHKHFRRf.ABDHPf.AYAwPRBDHPf.ABDHHKHFRRf.ABDHPf.AYAc5amYDHPf.ABDHPffX4++169M1H49tNN9m42L6N6rqWe9rOGeN4NeW9ainGDQh3ZBIHfVjJpjhRPskRPBpP.BU3AAxSPHjhfGz9.DppHPBQUEDgDsPUaTTaSRKImRhtzRJfCoW3tqog6e4xkK2kymOaud2Y2cle7.We8r8t1dGOyt6488Ko7frd2ey3U5F80e+8662uFiwPUaC...fNlgfHA...PRXXasA...PRXhii4LRB...fNFYjD....IhwwwQwww856C....bcFZ+O....HQngjC...fDgyHI....RD5ij....HQXqsA...PhPfj....HQLRhYsM....5XFIQ6+A....cLpZa....jHdLUa....PR3QFIA...PRPUaC...fDwSp2V01Ma1TMZzPQQQpYylxZsW8+....FT433HiwHiwHOOO444o74y2qusVAOIIio6lXx33XUqVMEFFJNil....qk0ZUTTjhhhTiFMjzRAWlOed466q74y2yS7VWMijVqUUqVU0pUqm+KN...v0arVqBCCUXXn777TwhEUtb45Y2OdRcm9HYXXnpToBAPB...jBZ1rolat4juuuJUpTOouf60MtHUpTQ0pUqabo....FnDFFplMapgGd3t9wUzSRY54Tbt4lS0qWOyVe...fAcMa1TyN6rZ3gGVddck7DJoLdDIRPj....cGwww5JW4JpYylcsqowZsYRfjUpTgfHA...5hrVqle946Z0jhwwwI0uXgggpZ0po5ZB...fMVTTjle946JWqT+DYZsVUoRkzdYA...vlT8506JE5bpeZLqTohhhhR6kE....cfJUpHee+Lss.kpYjb4IVC....5shiiy7iZXpFHY0pUogiC...zmHyCjLMqZaxFI...P+i33XEFFlYquwXLoRVDa1rYl1XyA...PmKKaGido0VQWudc1Va...f9LYYfjlzZas6lcQc....r4DEEkYI6yDGGmJmQRBjD...n+TVEmVpkQRNej....8mxpd7smiiSpDDXbbLmQR...fAHoV6+gfHA...5OkYmQxLYUA...v1do1YjD....CVLrkz....HIXqsA...Ph3kVKDY1D...XvhQhf.A...PmyHoTo8+....fAKT01....HQ7XzFB...fjvKsxHImyR...fAKz9e....PhPUaC...fDwSRxX15IljfQA...5OkUwoQFIA...PhPejD....IBEaC....RDijD8RR....zo7jRms1lyYI...vfEi0Z4LRB...fNlwwwgrIB...fNFEaC....RDBjD....IhWZsPr83....8mxzIaC....Pmhp1F....IhwXLrsz....ni4QPj.Xq5Vmvno10l6jxDakhhjZDIsPMqtzBw57yt4dNzcLoQ2znq75zLR5vGuo1nUXGEczceytq40OxYhz6M+J+z+TS4pwJuxcpoRnz26MathWKHmznkW6u2u8LasoE1suai1yXa72mwVovFRgMr5JKZ0YmIV0atgeL.fTiWZ0GIIfTfAWO7Ayqet6LWh+7u0khz250ZnC8500B0Z+66S9y5q64VVaMB9ZmddckEW+mA8SueO8nejf075+COWM8Mlt9Jdse+eIes2wVYPmgMr5i+4leEu1G6d80G6d8WyZ9m8kpnW+shV26m0ym39xqCdac92mQwV8lmOReioanCe7FJhoeK.xXl33XNij.nmZui4pe2OXA84+TCowF55mmGYZyspoGUFitFG89tQO8XOXf97epRZxQt946R.b8ICAQBf9EiOrQ+k+5EU4B7bospo1kq9q+sFR2xMPy4..YGiiiihiY+O.P+g8Nlq9j2e9d8sw1BCUvQe5O7Z2Ne.fzhWZ09e3LRBL.qM+6++8uecMyBwxwQxQRNNNx3HUHuzO4Tdq4bHtr6ZedxZa0gkr0WGq0tgOCp8+7V7Yayac0uu1dE2D2Oqm18IeoiUWKTyJWGG44Jk2aoh84VuAWUHeqeN9cLoq9PGvSO2QZj36G.f1I0lrM..q1+12MTme11uiG26s6o+zGpnbW0gMbpc4pQJ4nYqvef505KdnZZlEV62ICG3nG9f95Au67sLfxe6e9B567FMzhgci6R.LHgyHI.5Y9O9gM0QNSqqt48LJmsuMq4pZ0S7h0ze9+ZkVlIzQJYzm39JzCty.v1cF1RZ.zKUsdqeFzkZQl2v56Gbtn1tE122syFPAfzG+I+.nmY3.mV1WHqDZ0EtBEAXR7DuXM0LZsAgeii5pgCXGn.P5J09STIyl.X0FeXG07Gsy0KWnMFmkpl3G3NyoO7c4q7dqM3lmd5vVFLT6rYJ1lsRg5bsu2U8Bs48sEel35TrOaz5NaEqN8Eizst60938acBil9jL5a.FDkUwo4kkKN.Fr8Y9MFpi+LuxOrg9xem0Y71fMzIuPqCjb3hjQR.jt7jDS1F.zW3aNcn96+1U2v4lMVeKTq0eCNjOOqG.oKpZa.z23Cba4zu5OyZmc0nyTsMsLxRLwf.PJyDGGyVaCf9B6ZXi989PA5w9nEkKkBXh0tY.N4M..oMOxHI.xJm48hVw1r54Jk20Q94VZtZ6415m+7K99yqyMSj9Ru7J6f1MacKmbSEz4pa54KKZaXwgWrMS4l1sk2..IEUsM.1xZ2+5+u3qrPamrMFGo6Z+d5Q+UJocUdsQB9vGrf95+2gZ9p+3UudyVekLNa7yfbcZ8OuQy0VIzscXJ1Auus1yD2ZUX9HkZSfjU2p2W..qjQhf.AP2WrU5UOYS8G8EmSKFt1mAUz2Q+D6Yk+stsKPx7ah+j3bsnMCII0nMY475Y25DsdFleo42Fl9U.zSYjjLFNLR.n2X9pVcjyz5pCY0iIwv1zBD2YoM9YX6rMYoqcAmd8pcU1QSty098QTrU+f2gdHI.RWjQR.zyUHWqCxKXUm0uKMWqyn1c2hoiypsuwacV5lox1qrz8Qta+V1R2Nw6Fov1TM2..IUp0GIIXTfAXscBurwmIuQJ4nCLUqCD7RyuxtJw4tbq2G5e46xWO8zg5hsIPyaZTitmaIWK+Yu6rQIex1ztyxnxlyh3F884AlxS+ZefBs7m8sdsPdNMv.rLcx1..zsUz2Q+Bu+7527ABZaEUehKDsp++Vu0r6njQelGor9ae1J50N0JeOGXJO8m7fkZYEheo4i0Lye8cvU9dR6+Fb0G+9Bz8cG4ZYhAtRkX8be+vV7oA.1Z7jjhi2ds0N.n+vW3OXGqY6TcMK0FfZWviK6ctbjN9auxfBeq2KVeu2rtN3skeMu+aZTW8Yejg0aOSjN2kij0Js6Qb0T6p0aosjzW8Uxlonym8QFtkEPT6Das5O9eZN81yr9OK9e7ObD03Z9JIumZaKT5Z8u7xUUcNdj.HCvHRD.YFWiiJlfAUSTrU+MOckV9y9mewpsLPxkcSi5paZz1G73xtxhw5Yd0rKKcE6nwQnyZNOnsRNWGkai+UaEdoiFpu9+EYiD.YCi0ZIPR.zW4u6YWTu1oacJz9+d2H8ke4paoy6Sr0pm3Eptsu3Sl9DMzm6a15.xA.RCdNNNoxAvjCwM.1plawX80dkZ5Yd0Zq666IdgE0QOaC8XezgzNJ1Ysur24xQ5u5oVPG6sWu85s8EOzl3skHWagzrUeb5rUh0W46VUesWY8+dD.XqhhsA.aY0Zr4h7I1Zk0tzXIrQjUMZJsXnUG+bM0K7+FpoOQiM8HK7+7ManO8WXV867AKo64VxoQ1fdI4LyGqW5Xg5IdgEUsMHSj0p2hWqE+NVsd5DIo0ZWQ1Q2reet76cwPqlsRrdyy2T+OmrgN7wqusrQqCf9ONO9i+3VIoScpSskVnSbhSjF2O..Ix9G2UiU1ngJ3ngJ3HWiiVnVrlulUu6rw5LuGQVAfAWiO93pb4xo95RFIAv1Bm5hQ5TWjfEA.5lX1HB...fDwyZsoxr1lhsA...n+TVEmlwXLDDH....5XFBhD....IgglQN....RBSbbLS1F....zw7RqfHYKxA...FrXbbbTb7lbTR.....7iXrVKasM....5XzPxA...PhPUaC...fDwKsJRFJ1F...fAKr01....HQHPR....jHFI1VZ....z47jTpz9eHXT...f9SYUbZT01....HQ7Xp1....fjH0l01....XvhWZsPbFIA...FrPUaC...fDwHIYLzNIA...PmgLRB...fDwHkN8QR....LXghsA...XatLqgjKIQujD....cJ1Za....jHFq0Rfj....niYbbbRk8MmfQA...5OkUwokZEaiiiCm0R...f9PYUfjoVmH2yK0hIE....onrJNsTKPRee+zZo....PJJqhSK0BjrPgBo0RA...fTRtb4jqqalr1oVUaWrXwT31A....oorLFMOiwjJUscPPfbccUylMSgaK....jFJWtbls1lzbj4LxHijZqE....1Z777zPCMTls9lzrbvGczQoeRB...zmXm6bmYZrYl333T6B344octyclJqE....RNWWWM5niloWiTMijRRiO93YVkAA...fMmtQLYdo8Dow00U6d26Vm8rmM0VS....r4UpToLOajRoX6+4ZsicritxMO....Vob4xo8rm8zUtVoVCIe0lbxIyzpDB....qjwXzd26d6Zit5T+LRdslZpoHXR...ft.WWWs+8ueEDDz0tloZejb0bbbz9129XatA...xP9995lu4atqFDojTWIumSN4jJHHPm+7mmIeC...PJZjQFQSN4j8jtlS2YCz0R+RVtbYcgKbAMyLyjJikQ...fAUAAAZ26d2pToR8r6AOIokqb6rN3NWWWM4jSpcsqcoYlYFc4KeYxPI...vljiiiJWtrFczQ640ghiiyRAR533HOOO0nQitxENWtbZhIlPSLwDpZ0pZgEVPUqVUgggpYylJNNlLVB..fAZFiQdddJWtbJHHPEKVTCMzPxXxrltSGw00Udm9zmV6ae6Stttcs.IuVAAAc8CFJ....1ZbcckY4yqX+Rzs....n+mqqqLW9xW9pasM....vlgwXjY1YmURh.IA...vlluuuLW7hWTVqU4ymO0m41....X6Giwnb4xszYjLJJR999JWtb856K....zmyyyS4ymWlb4xoidziJIQ0SC...f0kiiiBBBV5LRVrXQcjibjq9h8hwqC....t9fwXTPPfbbbjw22Wm8rmUyM2bx22WEKVrWe+A...f9PNNNpXwhJe97Z94meo.ICBBzgNzgt5OjJ3F....qlqqqJUpjLFiN7gOrLRKc1Hei23MzEtvETPPfJWtLMnb....bUtttZ3gGVEJTPyLyL5XG6X+3.ICBBzS9jOorV6U2haNuj....X4ZoIe97xZs5odpmRiM1Xxruw808+9FRO5Cses2cZ0y9seFEDDngFZnk5OPjYR...fAVtttpPgBpb4xpPgB54e9mWVqUSLwDx7PGbDc+2YIc62XI8.GXL0btynietWWAAAZjQFgLSB...LfZ4JzdG6XGx22WSO8z5jm7jZzQGUAAA5+GPUU35aPoTjsA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 17.101999689371041, 131.736444749485258, 328.898000310628959, 365.886529220942862 ],
									"pic" : "midicorpusbuilder.png"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 1.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 363.5, 540.0, 37.0 ],
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
									"text" : "«Chroma Channels» are used to control which MIDI channels should be used to determine the harmonic content of the corpus. All notes in these channels will be used.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 1.0,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 298.5, 542.0, 51.0 ],
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
									"text" : "«Pitch Channels» are used to control which MIDI channels should be used to determine the melodic content of the corpus. If the content in the selected channels is polyphonic, it will select the top note as the melody.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 402.5, 521.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "A corpus can be constructed from any Type 0 or Type 1 MIDI file with any number of tracks / channels. It's also possible to construct a single corpus from an entire folder of MIDI files.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 0.1,
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.0, 447.0, 415.0, 171.0 ],
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
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a MIDI file in the box above (or use «Read» to navigate)\n3. Select which MIDI channels of the corpus that should be used\n    when comparing the corpus to incoming pitch and chroma \n    influences respectively (you can read more about this in the pdf \n    «A Gentle Introduction to Somax»)\n4. Give the corpus a name\n5. Build it\n\nThe corpus will automatically be listed and available in player's interface.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 516.0, 331.0, 60.0 ],
									"text" : "Note: The Corpus Builder in this helpfile is not connected to a server, so it's not possible to use this to construct a corpus. Use the regular Corpus Builder in the somax.server.app module to construct a corpus.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 137.0, 393.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing MIDI files as a source. However, the player cannot operate directly on the MIDI file, a «Corpus» has to be constructed from the MIDI file. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The MIDI Corpus Builder",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Module for constructing corpora from MIDI files. ",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-21612",
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
					"patching_rect" : [ 414.333333333333371, 19.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p \"midi corpus builder\""
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 972.0, 689.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 500.0, 259.5, 68.0, 25.5 ],
									"rounded" : 8.0,
									"text" : "Start Server",
									"texton" : "Start Server",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.7,
									"bubbleside" : 3,
									"id" : "obj-25",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 375.0, 199.0, 91.0 ],
									"text" : "A number of convenient modules exists for flushing all MIDI devices and building corpora. See the «corpus builder» tabs for more info regarding the latter."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 363.794429708222879, 262.0, 91.0 ],
									"text" : "A number of options are available for beat tracking and tap tempo. The beat tracker is only active if «Tempo Source» is set to an influencer. In that case, it will listen to the onsets of that particular influencer to set the tempo."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 477.0, 684.0, 33.0 ],
									"text" : "If the tempo source is set to a somax.player, the tempo will be set from the corpus of the player.\nIf the tempo source is set to a somax.audioinfluencer or somax.midiinfluencer, the tempo will be set through the beat tracker",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"id" : "obj-19",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 286.0, 264.0, 64.0 ],
									"text" : "Set the tempo source of the server. By default this is set to <None>, which allows manual control of the tempo with the slider above. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-18",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 300.0, 199.0, 64.0 ],
									"text" : "Toggle run to start the server's transport. When not running, players will not produce any output"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"bubbleside" : 3,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 234.0, 189.0, 51.0 ],
									"text" : "The status window will display whether the server is ready, running, offline, etc."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.8,
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 229.0, 264.0, 51.0 ],
									"text" : "The first step is to start the server. \nWhen the server is running, this button will not be visible"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 166.0, 684.0, 33.0 ],
									"text" : "Do not attempt to create multiple servers - this will cause communication problems between Max and the server. For this reason, below is just a picture of the server interface, clicking the buttons is not possible."
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 57910, "png", "IBkSG0fBZn....PCIgDQRA..B3M..D.vHX....Pkf9VJ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGdaUd9+3+84nskhkkri2w1IjMY.NqRF.gDRnklxHskVRIzzTnL5mxH8CkB+ZKTfBskQo7oWkB7sPgVVERKPRXzTHPRoY.IP1SGORrimxCsGmyu+vni0wxaKIKY+900kuh0QG8bdjhkz849b+77HLqYMKY.f27MeSDopqtZryctSbhSbB3vgCHIIAhHhHhHhFXz14MDHP.rgMrArqcsqgh9CQDQDQDMrjp.uCDH.d1m8YQ4kW9PT2gHhHhHhFdRLxargMrAFzMQDQDQDEGnD3c0UWMKuDhHhHhHJNQIv6ctycNT1OHhHhHhng0Tpw6SbhSDSaXOd7.GNb.mNch.AB.YY4XZ6SDQDQDkbPTTDlLYBVsZEYjQFPTTr2ePi.oD3sCGNhIMnjjDpolZPSM0DDDDhIsIQDQDQTxKIII3xkK3xkKTe80iBJn.Xwhkg5tURGkSGIVLOcKIIgxKub3vgCFzMQDQDQi.EHP.Td4kiVZokg5tRRmX50AnlZpAtc6NV1jDQDQDQofN0oNE7506Pc2HoRTKfNCTd73oOWdIlMaFVrXAokVZPqVsL63DQDQDkjRVVFACFDtc6FNc5Dtb4pO+3ps1ZQwEWbLquHIIg.ABf.ABfPgBgPgBo590nQCznQCzpUKzqWeRWslGyB7tuTdI50qG4jSNvjISwpCKQDQDQTbjff.zoSGrZ0JrZ0J73wCps1Zge+960Gaqs1JBDH.zoS2fpO32ue30qWDHPfdb+BFLHBFLH74yGb4xEzoSGLZzHzqW+f53GqDyB71oSm838mVZog7xKOnQiFDLXP3vgC3xkKNimPDQDQTRrvAda1rYXylMXxjILlwLl9TIFKHH.WtbgLxHiAzwNPf.vkKWHXvfCnGue+9ge+9gVsZgYylGzm.vfULKv6d5LPzqWuRP2s1Zqnt5pKlLXNIhHhHhhujkkUBfskVZAYmc1H8zSG4kWdnppppWy7ceIy3cEmNcBOd7LfdrcVf.APyM2LLYxzP5rsRLqvW5orVmSN4nDz8YNyYXP2DQDQDkBRRRBm4LmAs1ZqPiFMHmbxItbLZt4liYAcGIOd7flat4grXQiYY7t6jVZoASlLgfACh5pqt38giHZDhrxJKbdm24gwN1whwN1whRJoDXznQzZqshxKubbxSdR7du26gxJqrg5tJQDMrSs0VqRLdlMatOOfK6MRRRvgCGC3RKouvmOevgCGvlMaI7AeYbOv6QMpQAf1G7kLS2DQwByctyE24cdmJe9Rjra2Nra2NJszRwUbEWA17l2L9+9+9+hKYNgHhFoRVVFNb3.idziFVrXIlE3cyM2bbMn6vBFLHZt4lgc61i6GqHkPx3M.hY+GBQzHaqbkqD+fevOnOMMjJJJhksrkAc5zge0u5Wk.5cDQzHGtb4BidziVIVuAqVas0Ab8fOP32uezZqshzSO8D1wLtG3sVsseH5so+EhHp2jQFYf0rl0zum6+W7hWL14N2I17l2bbpmQDQi7DN1tvw5MX32u+90hvXNVEvkLCMn.6hHOqBHnDPMNjQkMIg24yChl6iMka2tSnS2fw8.uC+EjbJCjHZvZAKXAvfACp11wO9ww+5e8uvd1ydPc0UGl5TmJt9q+5QIkThp8agKbgLvahHJFJbrcwhEBwVas09brhW870gKe1ZgNMpOtEmEvWBZvJNWs3E+3.XC6ouUxJs1ZqHqrxpe2mGHh6AdSDQwJ4kWdQssG8QeTbricLkauqcsKTYkUhm8YeVUyWqSYJSoaaWc5zgwN1why5rNKnQiFTd4kixJqrtM6KZ0pUUcA5zoS31saLtwMNLsoMMTe80iO6y9LjVZoAMZznretb4paK6tryNaU21gCGQckBiW8SV+6DQCk73wSetDSt7YoCei40yyE2lzKf0dg5QKtkvGc3P839Bzd1183wSBYAdjAdSDkxvmOeQssu7W9KiJqrRU2Ws0VK9nO5ivDlvDfWudgWudgGOdfVsZUMncDDDv2467cvUe0WcTWpTYYYrqcsK7a+s+VzbyMq599ZesuFtwa7FUt8m9oeJjjjvblybT1Vf.AfFMZTMh424N2It669ti54vLlwLvi7HOhps8DOwSf27MeyDR+7YdlmAqe8qOp9EQDkH3xkq9T1tS2Dv0rH0Ace3pCgO5vAQHIYrfIpEynnN9LxaXoFvVOrKH0GRjtKWtXf2DQTjNxQNRTaaEqXEXQKZQXaaaa3S9jOA6YO6Atc6FOzC8P8XakVZogG3Ad.LsoMst79EDDvbm6bwS8TOEtu669v9129TtuHyhM.vrl0rh5wqSmNTVYkgwMtworsYO6YCa1rAGNbnZeW1xVlpaKKKicricjv5m0We8cYaSDQwagBEpKSpRWozRzBMhcTdIU0nD9ourGk.qe2OOH9CqIMTf81S3QZ5EvXyVDmn1deV0ymOeHTnPQ84lwZI1IuPhHZP3.G3.nkVZIpsmQFYfu5W8qh64dtGr90ud7nO5ihu829aGU4aDouy246zsAyFIa1rg0st00umqWc4xEdkW4UTsMQQQrjkrDUaynQiXQKZQp11t28tQs0VaBqet8su890igHhhU750Kjkk6a+.Yb7yDBs5o8Hse9s5Cgj539kjkwQOi5RKwlYzmaeud8F2e9x.uIhRY3xkK7q+0+5d7RRpQiFL8oOc789deO7BuvKf69tu6nt7gEVXg3JthqP01b3vAdvG7AwsbK2Bd228cUceETPA3hu3KtW6es1ZqnhJp...acqaEe3G9gQkc6N2NKbgKLpohqMtwMlP6mbVmhHZnR+Iv6O3.Avs8Btvp9+ZCW4i1J19wBn59KYzBXtmUGEyQHIYbfpBlTE3MK0DhnTJ6ZW6BOvC7.35u9quGynMP6YX9BuvKD4lat3ttq6Bs0Va..XIKYIQUqz2y8bO3fG7f..3fG7fXJSYJnnhJR49W4JWYTA5FoFZnArl0rF30qWjSN4nbYKe228cw25a8sT1uwMtwgwMtworhZt7kubUsiCGNvG+webBseRDQCUFnKVNA5zXlbViUKtiulIjl9NJEkOuhPvU+3i3RDKbOLi2DQob9vO7CwZVyZvS+zOMNwINQut+SdxSFOvC7.J2tfBJP082PCMfZqsVjYlYp7y92+9UsOc0LpRjdwW7EUxVRs0Vqx.cbiabiQkg9v0zc1YmMl4Lmop668du2CgBEJg2OIhngB986GRRRCpetfIqA+rqTcP202pDdzM5pe0NIhEuGlwahnTR986Gu5q9p3Ue0WEYmc1nzRKEm64dtnzRKEYjQFQs+SYJSQYfMVXgEp59xJqrvK+xubOd7LZzHrXwBb5zYWd+gyBcmclybF7oe5mhYO6YqrsK5htH7TO0SgktzkpZ9uUVVFaZSaR41Ix9IQDMTXvtNuLo70fa6RSqSC5xP3m8pNgCW8u1NQrlyv.uIhRInSmNTbwEiLyLSX2tcjQFYfO9i+XTQEUf5pqN7Nuy6f24cdGHHHfK3Bt.b8W+0iQO5QqpMl4LmI1xV1BxLyLGP8grxJqtMf15pqtt8wswMtQUAdaylMLqYMqnpG6O6y9LTc0Uqb6Dc+jHhRzBWe0CTW7z0qJn6SVWHbmuXanMuImKbiLvahnTB4me93O9G+ip1VFYjQTaSVVFaYKaAd73A2+8e+ptuoN0ohsrksfVZoEUKrL..m5TmpGO9xxx83xYbOcIJ+3O9iQiM1np.ou1q8ZiJi1Qlsa.jv6mDQThlffvfJv6IjaGS+eM1lD9+6UF3AcGKVAN6MLvahnTBm4LmA986G50qWYaWzEcQ3ke4WNpYND.zkSqdRRRJs0XG6XU1dUUUE9deuump80fACHqrxB0Vas8oAbSOEPqjjDdm24cvpV0pT11jlzjTsOszRKXaaaap1VhteRDQIZhhhCpA0XA16Hv6OsL+nw158UpxtSmGL6wCbvURDkRvmOeQMPByHiLvu7W9KQwEWrpsOiYLCba21sEUab5SeZ..TYkUpZ6iYLiAKXAKP41BBB3QdjGAO2y8bXCaXC3YdlmA+re1OS0RPejjjj50L1roMsIk.+6Ju268dQ8kOCE8ShHJQJxjoLPrgc6Euwt7f2XWdvVO7fKwBC19ReAy3MQTJiO3C9.TZokpZaSdxSFO0S8TnhJp.s1ZqHyLyLpR3.n8L8t0stU.zdMW+M9FeCUYE+ttq6BuvK7BnxJqDKZQKRIizZznAEWbwvmOeCp4655pqNrqcsKLu4Mut796bYlLT0OIhnDIiFMpLUuNPL9bzfzM09mQZ2hH14wG3AeaznwA7isuhAdSDkx3cdm2AyadyCKbgKT01EEEUURFckW60dMkoNuZpoF79u+6iktzkpb+50qGqcsqsae7O2y8bC7N9WXCaXCcYf26cu6sKqc6gp9IQDknXxjoA0UhaR4qEoY3KVh3ML3pW7NuXqEOvRMgHJkxC+vOLNvANPed+CDH.9c+teGd1m8YUs8G8QeTr4Mu49Ta7zO8Sicsqc0u5mckcricf5qu9n1d3UpxtxPQ+jHhRTzoSWBIf2diISl51xzKVhY7lHJkhKWtvsdq2JV3BWHV8pWMJojR5xQhdvfAwANvAvS+zOMNxQNRT2ef.Avu9W+qwQNxQvkdoWJJpnhhZ.Yd3CeX729a+Mr8sucUa2iGO83s6Nxxx3se62Fqd0qVYas0VaJk.SWYnneRDQIRomd583rwTOwWPfzL7E+dfA9TSX5om9.5w0eILqYMKY.foMsoMnZnNOnmBahSbh..3nG8nCp1mHh5J50qG4latHu7xC974C5zoCszRKnppppeEnod85QIkTBxN6rgCGNPs0VKZngFhi87AlTk9IQzHC8k37xN6rQ1YmcO1NUTQEvmu9w56dLjACFhZP5GuD2y3srrLDDDFzySiDQTWwue+nxJqLpY.jAR6bzidzj9jDjpzOIhF9K7UaLVDeWVYkUutNEDujUVYkvNVw8Z7N7ziUhntYHhHhHhRLBGa2fYd3NLylMiLxHiAc6zekQFY.ylMmvNdw8.uCWyNIxmTDQDQDQwWgisafVe1cV1YmMLXvfxxHe79GCFLzqk.SrVbOv6vyMi1rYqKWI4HhHhHhRsHJJBa1rA..mNcFSZSAAATXgElPVHazqWOJrvBSHKS7QJgjwaOd7.sZ0lvOqBhHhHhnXuryNanUqV3wiG3xkqXV6pUqVTTQEACFL.IIo3xOFLX.EUTQIjkH9NKlE3cOcFC0VasHTnPH8zSG4latLy2DQDQDkBRPP.4latH8zSGgBEB0Vasw7igVsZQIkThRF0ikrYyFJojRFRB5FHFNqlnSmN32eWuLc52ueTSM0f7xKOjd5oizRKM3vgC3xkKDHP.NamPDQDQTRJAAAnSmNX1rYXylMnUqVDJTHTSM0zsw9EoARoiHHHf7xKOLpQMJTas0NnmpAMXv.xImbfEKVFTsyfULKvaKVrflZpot89c61MppppPN4jCLYxDF8nGMF8nGcr5vSDQDQDk.3wiGTas01mB5VVVdPMAaXwhEXwhEzRKsflZpo98.4LszRC1saGVsZc.2GhkhYAdaylMzXiM1ikbhe+9QUUUELa1LrXwBRKszfVsZS3E1NQDQDQTeirrLBFLHb61Mb5zY+pltSO8ziISozVsZEVsZE986GNc5Dtc6Fd85EABD.RRR.n8A7oNc5fQiFQZokFrXwRBYfZ1eDyB71jISvtc6vgCG8595xkqXZg3SDQDQDkbQPP.4jSNwz1Tud8vtc6vtc6wz1MQIlNJGyKu7PZokVrrIIhHhHhRAUXgEBiFMNT2MRpDSC7VTTTYTnxALIQDQDQi7nSmNTRIkjzTW0ISh4ykJhhhnfBJPorSb5zIm4RHhHhHZXLQQQXxjIX0pUjQFYvoN5tQbaRLzjISvjISwqlmHhHhHhRovSGgHhHhHhR.Xf2DQDQDQTB.C7lHhHhHhR.Xf2DQDQDQTB.C7lHhHhHhR.Xf2DQDQDQTB.C7lHhHhHhR.Xf2DQDQDQTB.C7lHhHhHhR.Xf2DQDQDQTB.C7lHhHhHhR.haAdKKKq5eIhHhHhnQxh6Y7VPPHdeHHhHhHhnjdws.uY.2DQDQDQTGXMdSDQDQDQI.wr.ukkkY8bSDQDQDQcCswpFhkVBQDQDQD08hYAd2a73wCb3vAb5zIBDH.yNNQDMLhrrLzoSGLYxDxHiLP5omNSHCQD0Iw8.ukjjPM0TCZpol3GBSDQCSIHHffACh1ZqMzVasASlLgBJn.Xznwg5tFQDkzHtF3sjjDJu7xga2tYP2DQzHHd73AkUVYXricrvjISwkiQnPgfOe9fe+9gjjDuRpCSIHH.QQQnWudXvfAnQilg5tDQCXw0Y0jZpoF31s634gfHhnjTRRRnxJqDgBEJl21tb4BM2byviGOHTnPLn6gwjkkQnPgfGOdPyM2Lb4x0PcWhnAr3VFu83wCKujDHYYY9ZMQTbQ3fZGHeFSf.APCMz.xImbhY8mVasU32u+XV6QoV73wCBFLHrZ05PcWgn9s3VFuc3vACDLAhuVSDEuHHHn5yX5uSerNb3HlkQZWtbwftIDHP.l4aJkTbKi2Nc5Ld0zzWfY4lHZnP+8ycBFLH74y2fdfVFLXPV9hjB2tcCCFL.sZSXSPaDMnE2x3cf.AhWMMAFzMQTpkXw2I30q2XPOgFNg+MAkpItcZhbftDewftIhRFzWSBfjjzf9X42ue9cKjJrrinTMw0Y0DhHhFdKQlDf3wriBkZi+MAkpgEFUJFVhIDQIiRDe1TrHq4zvK7JfPoZXFuSwvftIhHhHJ0Dy3MQDQCZIhjBvraRDkpiY7lHhHhHhR.XFuIhHJk.y3MQTpNF3MQDQoDXf2DQo5RIB7VPP.VsZEd85kSV9TB2EbySDZz080uZ.uRvmy.vuqfnwxcgp1iCU2ufHvEbSSDhZauM74JH9OO8I5x1pzuQQHiBLA..YYf+6yUF71R6K7HENyLvDWbNJ6aMGrUbn2qlnZCQcB37ugI.QMBew90BNz6cFk6eQ2vDfNihc4wHRia9YgRlalcre+4S.usED5LoAK75GOBWRuNavG14es7XV62YZ0Khhmalnj4lIROWivjU8PidQ31ge3rNunwxcgC8d0.WMw4yWhHhRtkzF3sYylw2869cwTlxTPwEWLLZzHjkkQs0VK18t2MdgW3EPCMzPTONSlLgksrkgMtwMhfAi9Kw6qhUsCk5Kbvg8UkuyFw1d5iiP9aepOSTiHJdNczFA7FpaC7N+omAxrXyJ29yVeUJAsZqHyXLmqck6qfomAp4.MilOsGUsgV8ZPwytiiWn.xpB7tj4XGhZ6X3cDzmD15Sdrn5KYMNKpNd640pDdaKHzaRCJpzN1da06UUf2C11W09bVVv4eCS.iJ6nWpwsjoAXISCH2oXES4hyE6+sqF640pJp8iF9fY7lHJUWR4fqrvBKD+g+ve.W9ke4XRSZRvnw1+RWAAAjat4huxW4qfm4YdFTPAEn5wcwW7Eim64dN7C+g+PX1r4tpo6ShUsCMxTIyMSbw+uSItebD0Jhuz0NtAc6LtyKKj6TSOFzihss+XNWa3Ke2SqKC5tyD0JhYrhBwLu7BGHcQhHhnDhjxLduxUtxnBpNTnPPiFMJ21rYy3+8+8+E25sdq..XBSXB3Nti6XPeriUsCM70o2Wy..PP.PPT.5LoAYVhYUSmZ4LwzgY65i6k+PNSJcbVKbz3Daq9AU67kt1wg27t9bHEJ9jQw9a6aNKCXgW23UJWlvZqNungS5DhZDPdSwJzaV8GgMyKuPT1GWOZqNewr9Nk7XnJi2iKaQbIyTGJNKMn3rDgds.01hLNY8gva7I9wQpYvuv9jWFBvjdATVcpaKQAf4MdsX6GKHB+resK1.F2naOuY+8c3GeVEb0ajnTEIkAdedm24o76e5m9o3Idhm.m9zmFiabiC228ceH6ryF..ScpSElMaFtb4pOOGxZ1rYLpQMJ3wiGzZqsF0GjGulKZsZ0JLZzHZt4lgOeLnfTURRxXyO7ghZ61K1LV9OcpPuoNdKU9SOCbrOrt3deZ1WUwnp83.9cMvKIJq4ZBS6RyG68MOcLrmMva+R+5EoJnZofRXOquJbfMUMB+VVAQfIuz7vbWUIJ6mff.lvEjC18euxXY2mFAaISSKtwkZD50p96FJvt.JvtHV3jzg+7V7h+4mD83XnuvjNfuwWROtrYqGuwm3GkUWGmr9YWnFb8WjAL1r0fU9Xsg.eQ70SJOMXx42dhn9vCED.LvahRUjzE3c3ARYj2t0VaE..kUVY3EdgW.qd0qF974Cd85EYkUVXgKbg3lu4aVU67rO6yhFarQbcW20A.fu+2+6iuxW4qfQMpQorO974CaYKaA+9e+uG986GKe4KuGamG6wdLje94C.fG+web7we7GC.fBJn.7HOxi.AAADLXP78+9ee3wiGjc1Yi0t10hErfE.CFLnzl0UWc30e8WGqe8qOF9JGMTpoJbg5NRanvywlx1rluoDxw1X55vr9FEg+6yU1fpclwJJDk8ea.NqO9bhg801WWZZPwyxtpssuMbZr+MVspsIKAbn2qFj+YaEEdN1PnfRnkp8ff9XPHCWkny3sQc.2zRMBcQDzcvPxPP.PiXGa6ZOeC3yqHXTYqtu3FVpQr3yVuxsC+bL2LDvC9sRS0163oeGuNHCYV66DkBIoKvaYYYbxSdRLgILA..TZokhW5kdI74e9mictychO4S9Db0W8Uq5wLu4MOXxj5fbF0nFEzoSG..9ZesuFtpq5ph5XYvfAr7kubXylMb228cCqVs1isSN4jCrau8.BRO8NpY0zRKMjYlcLX1zps8WVui63NvLm4Li53lc1Yia7FuQTc0Uisu8s22dggRpo0nHROO0+sS7J.1txDtvrww1ZcngS3b.2FZzKh4cMiE+6G8vwvdV+u8KXZY.M56X3m3s0.QEzcj9n+zwfY6FPK03AxwoRkgFY5bKQqRP2gjjw8sdOXuUFDZ0.7UNG836dAsO9CzHJfYONspxVcXhBsOq8zc+kYjAvqZ68vUe8w1jWLJise+mpod9DMEE.j5iusn+ru..ZEABN3qxFhFQIoKva.fW7EeQ7K9E+BkaavfAL24NWL24NW..Td4kiW5kdI79u+6Cf1yfb80WOF8nGsxi4Tm5TnwFaDYkUVXsqcsJa+Dm3Dn7xKGSe5SWojUl8rmMzoSWO1N8WkVZoJAcKIIg23MdC3wiGb9m+4iBKr8A.1se62NV0pVEBDXfcIJoDOQQAL4KNWkeWTq.LNJcXLkZGomSGCBPYYYT2QaMg0uDDDv4csiCa3Wr2AU6T3LsghlscT4mzTLpm0+aeyYYP0sa3jNQP+c+2tGvcHzra2wr9Hk7JQmY2Qmt5fequ0PvePY3OHvquCe37lfVXMMQ3MfLzqUc+6Jlidr3opGEkkHBFBn7FBg2e+Avl9rNBN+WrxzvzGSGeM7kLS83bJVK9zxBfENYcpN1O72wLZrMIbuutabEyQOFeNsWpI+0s4EeRYAwDySCtoKt8S9e2kG.kWmD9pkpGSHWMHnDvwpIDdlOvSTYkunLEwZuHiXR4oEF0AbryDBqem9vhlrNjus1OF+x06BM4TFlM.rx4Y.KZR5PViRD5zJ.W9jQE0GBqeW9v1OFmAvHp2jTF381111vu6286v26688TkY4vJojRvO8m9SQ94mO9q+0+J1xV1Bpt5pwe3O7GT1ma8VuUzRKs.61siW9keYLtwMNHJJhG4QdD31sarhUrB7i9Q+H..HJJBKVrzisS+Ut4lqpaqUqVbfCb.7we7Giku7kiJpnBTVYkwopvTPy66L1dceN9GUGZpx3avf69uWIN2UNFH7EYLydwlwju37vI9O88AZYsGsU32cHLlHJQl4tpRP0ew.HcvZfz9lsqW0sc1PmtxAB.WzsNYnQaWmQv.dCgs7DGcf2oI5KTVscjMYMhB3IViEruJCgOor.X2mLHV2e0UW9394WYZXtiui.m0pAXx4qESNesXZiQC9MuU6SAnSHWMvn9N96XKFEv3yUCNcSgPA10npMGW1ZfMysuukLZQL9ba+9yzR6ayZZBJaK7+FlN.Lih0hG96XAq8O0Fb3p8SPXR4oA+pukYXHh0ofoTfV7SubMPLhLtaRu..jwMrTSpJKF..yFDvTKTKlXdZvO9u5BGuVVpWD0SRJC7F.XiabiXKaYKXwKdw3K8k9RXFyXFQUFHW60ds3+7e9O3jm7jca6zTSMgW5kdITPAEfErfEf63NtCL4IOYUkFB.TJmjAhtZ.Ydri0w7VrnnHVwJVAVwJVABFLHNvAN.NxQNB1+92OqMugY75L.18qVYBYPUVeYsgi7A0hIujNNIuy8JGCp4f8uSTbGuvIQdSIcn0P6eYsY6Fv4bkiIl0O6usuP2bo2i79iLP9NKDu12Cakn+7x8WUPrupBpjUZQAALyh0hYVrVr1ECzPqR3esO+3uucuv2WjCkEOUcpB5txFBAeAkwDxs8137mhd7d60O1S4AwIpMDN6wH.ieQfut7IiZaQB01RHTSygPdYzQ.zUTeHTeaRs+ZPDuLHiv0+s5WaBDRF64jAgEisGXL.fdsBXgSRKdyOs8rtecKwnpftOQsAQZFDTcbwWz9kjk.tvo19yKu9kwa+49fae.KZx5PQYoAZ0Hf08UMga3YZaf9xMQiHjzE3sc61w3G+3gc61gd85wa9luI1vF1.znQCN6y9rwpV0pPokVpx9OiYLidLva.fq4ZtFr5Uu5dbejj5eeYcjSsggqo6HcricL75u9qiUtxUpZ6Z0pEyblyDyblyDKe4KG+3e7OteerogVsUmWjlM8PitnmF72z8tezVcpWcUkB0ooGrdHvRwN0jRA64.M18euRT7rrCSYzdVnzYRCl6UWRO9X5LWM3Ce9abJLquYwJaaJWbdntiEaJUl9a66Y76eKf...H.jDQAQkY00IqkNU5IDknHIC7qeCW3lVlIL+IpOp6OqzEw2dAFwLKVKtmWyEb4SFqXVc72qa+XAv8s91yJ9s7kMgkMi1uuqXNFvdJOH94+cW3NVQZ3BlZ6s8l1iO7beX6e9wl2e.7TWWGWw2a4uzwrZReweZydva+Y9gn.ve36MJTTVs+cV1sz9GxjuMQL47636t9i+K2XC6t88+5WhIUOO..FSVZTkjoVbKicdh.382uebkyy.pn9P3j0yrcSTuIoKv6y+7OeUyrHUWc03S9jOAgBEB6cu6EG5PGBaZSaR49G+3GeO1dSe5SWUP2m5TmBacqaE0We8JkZBP+Ov6HC11hEKc497jO4ShssssgK5htHLm4LmnJ+joO8oiYMqYgcsqc0uN1zPGIIYr9+28..fIuzbwbt5RTMWSur6bp3suu8C2N5H3QYo1ebgC3VraJQB..wNELemCZuyB3ID10KUNN+abhJaKuy1Z2+.5FG3cpAia9iF1Jr8YQAQMBH2I2+amXQ62449b6EYFhZDTlCvkkjwI2dCJuNpQmHJblceFvogOFJtBgM4TF2+5cgIjqWb9SQOl83zghGs5LBO0B0h0bgFwS7NtQgQThH1sHfUsf1CfMWqc7d67sI1sOWBu8Ne+pmUSTcGQkE7.gjw67Y9frLPHYficlfJAdaRe6sUtV63ygBDTFab2cr+u9N8pJvaYYYb7Z5nrHMpW.e2KvD9tWfIzrKI7IkE.U1PHbfpXoSRTuIoKv6idT00l4ZVyZPCMz.Ju7xgISlvW+q+0Uc+m3Dsuza24OjJboibNmy4nrMIIIbC2vM.e97gK5htHU6e3.o6t1A.vcDCfqRJoDkeegKbgQ87XoKcoXQKZQnvBKDm5TmBWy0bMH6ryFKZQKB2vMbCJ6WmCFmRcb3MeFnQm.l82pDksYISC3Bt4Ih29A1upuHLn2PPeZs+2XBhBH8bMhVOi5LiKH.Xxp5RdJnud+DBO41aDieQMi7mVFC3mKxgjw1etxvkb2mcbYtru+z9Uu+lgrjrRImjlM8XhKNGb3M+EK68x.ezeriR4RqAQrpmZdw79LQ4lgHraQD1LKfiUSH7+6C7f+eefGXyr.Vzj0iUsPiXTlZOf5YTjVX1f.Lari+9dh4oESLun+Z1LGU7cQitMOxplcR72EwCaOh9PHI0ylId8GcD9m1gDdo+iG7sWf5R9LCyhXoS2.V5zMf+0d8gGaSbfNSTOIoKv6Ce3CiyblynDP5Dm3DwS+zOMb3vAF0nFUTk0Q3oiuNOyf7y9Y+LnUqV7e9O+GksIJJh0rl0.ud8hu1W6qoZ+sXwBpqt55114lu4aFUVYkn3ha+xk+U9JeEX1rYXvfAL+4O+nddL0oNUksWTQEg67NuSb3CeXLwINQU6WM0TSe90FJ4yAd6ZP9SKCUA8l8DFEl5xyCG7c53+ac1fOXunN9a249cFaTKDOSZo4pZA3QJnD7zZeaFuY6+kShK6Alopogu9q5NVa33eTcXBWPNC31HVz9dZN.p8nspJi3y7JJDNpxMp8HpKOEAQfwunriK8WJ4ShNi2+lUMJj0WDf5+4H9w8u91mtNaxoLdiOwKzpA36eQseUbJvtF.YIDRRVYJBrhFBgCcpneOrufQjY6HmStinVs6oLdKqZ6ew8EwVCDRcMeKIIG092hqNNodcZAzqUF99ht54Th5D.Dte87ejGrii6GWzYa.y9r5XVOIrKdFFvF1sWbzZXImPT2I9dZ2C.RRR39tu6Kp.fsYyVTAc+Zu1qgybl1yBVs0VK76uiKQ8Tm5TwDm3DwwN1wTUFIqbkqDqZUqR0BoC.vYcVmUO1N1rYC6YO6QY6hhhXwKdwcYP2..u7K+xnol5XJSaIKYI3lu4aVUl1OxQNhp1jRM8edlS.+tUmRoyckiAVFcGWp15Ot5AbTASOCrrexTwTuj7vYsvQi4u1yBk9MJR09T2wc18S9ucRa04E6cCC9UcxO8UqDdaK9M8V1Wa+c+2qDxQDrfQK5vxuyohy66NNLt4mEJZ11w4bEEhK6ANGLuqo2mkYHZf3HU2w6qm+D0gYMtNBH0hQAbgSsi59ttVBAm9.pu0N99liVcP73usa73usa7IkE.oYP.M4TFeV4Q7dfHdOt1d3aj0po6uuAhS2j5YrkUuHSPmF.qlDvkLynGWEy4rzgaZYogq87SCABIi09jsfuyS3.+g2U8L6Rg1iwcThFlIoKvaf1K2ja5ltI7e+u+2np8Z+98ixJqL7q9U+J7m9S+Iks6wiG77O+yqZ+c61Mpt5pwi+3ONb4piObHTnPXyadyXe6aeJaaZSaZ8X6jVZog25sdK7Juxq.Od7nbe0We83AevGTIX8PgBAIIITWc0ga+1ucrssssndNDLXP7Vu0ag65ttKDJDyLPpN2N7ic8hkqZaZ0qAeoqcbJ2dearZH0oYai7lpULmucIXgW23wDN+rgNCp+Bq80OCjd+a7znky3o22wdfOmAwm7xULnZiXQ6W+wch8uI0KZNBhBXhKNGrnevDvh+elDl4kOltb0A0WarNSGtJblWST+rkCzwTYoff.t+qZT3E9gVwu+6lNd4aICL9b6HYP633AfrrL9fHdLK9r0ie7W0Ltx4Z.2xW1LN+oX.W8BMgELI8JGi.QrnOsfIqG21klFl+D0g.cZfUeKeYy3NuLyeQlridkqrqyP9W7SW75XUMFBGLhrwekyyD9a+OYfm+GlQTY7FxxX5EoEqXVFw4NVc3JmqQbMKxHlPdZfcKpKcrZZNTB++mHJURRWolDV4kWN94+7eNznQCxImbPlYlIb3vAN8oOc29FsW4UdE7Vu0agwLlwf1ZqMTc0s+E2m9zmF+q+0+BETPAPmNcnhJpPUVs6qsC.vy7LOCd1m8YwXG6XgSmNUx3d3EymHc5SeZbu268BCFLfbyMWX1rYzTSMg5qudFv8vLGeq0ihmSlpFjeEL8LvX+RYhSt8FgqF7g+6e4j3KcMisOUNHG6CqseOWZKEr85nd424Y2u6+Q5DaqdL9EM5X5fqbfz969u2d1wm02rXUCf0tiTPIbjOnV74uwohUcUZDtsdX+Xy6yGV5z6HCvYMJMHK0WvTTcSgv52Y6mz6+Xmdw4OECn.6sOE6sjoa.KAc73q1QH7Gd2NVgYOUicbB44XUCV1LzflcIicdb+vsOYjlg1+a+KXps2FOxFF3qNsc1e78bge02Nck5TO7+5OnLz2oAA952gGbASQOx1Z6ytIW8BSKp1aeUF.G7T7DeIpmjTlw6HEJTHTc0Ui8su8gScpS0qmcqa2twQNxQTErLP60.d4kWNN1wNVOFzcu0Ng6SG+3GWIn6diOe9PEUTAN3AOHNyYNCC5NESnHV0DC0Cqfh+2msL32k5uzY5e0BT98i+Q0gM9K2Gp6nsppLJTZ6.RnoJcg2+wOL93+bY8X+n65Km4PsF0BnSn.c5JtDn2e9r8m6jQkg9vsSnPxp5+ctMFrsejN36TC1vuXu3v+6yDU47DVa06EG5eUC9m+zOC67uVNy38vXI5LoJKKiG4sZCO9lbh5ZM5O2tgVCgMuOu3l+yMipap8L81haI7C+yMiO5P9TMHEawsD9fC3C+xWqU31WGs+694dvINSG+MqjrLDEjg+fx3Y2hKDJh2q4xqDLaP.AinqDH3Wj47HxPdvPpesJXD2W38WVVFGslfXcOeKXaG1GZ1kDb4UB6739wc92TuV.3OnLZxoDV2y2B1xA8opOE99+G6zC9EuZqCI+eDQoRDl0rlkLPGkZQrx92+9iosGQCmnOMMvbVFfAyZgnFAzVc9fy58B9cHcOAA.SYnGlsqG5MqEdaK.7zb.USciTxqwLlw.qVGbWEkvyhUCUrXr8EWFQQfpZLDb6qmeCq..x2tHzqU.mrtdNgK4lgHR2jHpngfJCxQ..i5.JJKsnUOR3LMG6VyGzoA3md4iBs4UF00RHr2JCf8UY6m.PwiVCdpquiqd2U9vMBWQ7bUu11yNuEiBnImRn9VkPWjKgDlviQKhREjzVpIDMble2gf+37RJ+vMxxsWO8LP6QtFpytYadjQad56A+JCfS0Xe6JbViiPnFGQuud7Cbjpi8C3Y+AAlQw5TJujVcKgWeGdff.vhO6NJMlZbDBN8p94ru..U1.uxRDMPv.uIhHhFAZy6yKth41dsZmdZhXMK1bT6yy+gthZaDQCbLvahHhRILTmw6ga9S+KmnYWR3RK0Dx1p5YUo5ZIDd0+qar484sadzDQCDLvahHhnQfBIA7hayMdos4F1sHhzSS.Rx.01rD7FfmjCQwCLvahHhRIvLdGeHCfFZKDZnsdcWIhFjXf2DQDMnIKKCAgde9VevdLHhnTYI8yi2jZ7KdHhHhHJ0Dy3cJl3cFkHhnAhDwmMwDOPDkpiY7lHhnALFLLQD02E2x3sff.+.43nDQ8TRDQ8l95mCIJFaxyC+dEJR76AoTMwsLdqSmt3USSfmXCQTpkXw2InWu9XPOgFNgwZPoZhaY71hEKnolZJd07D3Y5SDMzH7I82W+LHsZ0BCFLz66XuHszRCd8xEzEpClMG8psIQIyhaY71lMaLirIP70Zhn3EYYYUeFiffP+5D+sYyVLIQAYjQFC51fFdg+MAkpItkwaSlLA61sCGNbDuNDTDX1uIhhWFLe9hNc5PVYkULoeXznQXylMd0TI..X2tcXznwg5tAQ8Kw0Y0j7xKOjVZoEOODDQDkjRTTDEUTQPiFMwr1L2bykkW.AylMibyM2g5tAQ8aw04waQQQTRIkfZpoFzTSMwrxRDQiPXxjITPAEDyyHoff.Jt3hU9dEZjG61si7xKOFSAkRJtu.5HJJhBJn.kxNwoSmHPf.rljIhngQjkkgNc5fISlPFYjARO8ziaAFIHHf7yOeUeuhe+942qLLkff.zqWOrXwBrYyFKuDJkVBakqzjISvjISIpCGQDQCyYznQjWd4MT2MHhn9LtxURDQDQDQI.LvahHhHhHJAfAdSDQDQDQI.LvahHpWDdP6wAu2.GeMjHhXf2DQTeFm9xF33qcDQDC7lHh5ULnwXmvuVxLeSDMRDC7lHhnDNdxLDQiDkvlGuIhnTEgyFa+M3POd7vEJrtfff.zoSmxBfR30zgA5qyDQTpJF3MQD0I82.AkjjTVByYPjQSVVF986GM0TSnwFaTYI+VTjWzUhnQVh6AdyL.Q8GBBBvnQiH8zSG1rYCZ0xyMjRtIIIgxKub31saFzcefff.b3vA74yGJojRfff.eciHZDi3VTMLCPz.grrL73wC73wCpu95Q94mOxHiLFp6VD0spolZfa2tGp6Fobb61MpolZPAETvPcWgHhRXhKAdKIIgCdvCB.V6dz.mjjDN0oNEN0oNEl1zlVLoM4Ufg5K5q+8lGOdXxEFDZpolfc61Up4ahHZ3t3Rf20TSMwilkFAyoSmvhEKC3GOuBLT7fCGN3eOMHDtrSXf2DQiTDyC7lY.hhGpolZvDlvDFPOVVCtT7hSmNGp6Bo7hEuFFJTH3ymO32ueHIIwqjEQCgDDDfnnHzqWOLXv.znQyPcWJoRLOvalAHJdvmOeC3rdyZvkhWBDHvPcWHk2f80PWtbAud8Fi5MDQCVxxxHTnPJiWKiFMBylMOT2sRZDyC7lY.hhWb4xU+NvadEXn3ojoLqpWudXxjIXvfAnUqVkopOIIIDLXP3ymO3wiG32u+g3dpZClWCas0VS5d9PDolGOdPvfAgUqVGp6JIEh4AdyL.QwKCjufkWAFZ3LsZ0hLxHCLpQMJnSmt9ziIPf.ns1ZCM2byHXvfw4dX7iSmNgOe9Fp6FDQ8A986ePOVsFtHlG3cxTFfHhWAFZ3HMZzfLyLSX0p098IVpSmNX2tcXylMzRKsfFarQDJTn3TOM9HXvfr7wHJEia2tgQiFGwu9bLx9YOMrGuBLzvMVrXA4jSNC5ArjfffR1xqs1ZSoNIUVS2DkZxqWui3y5MC7lFViWAFZ3jrxJKX2t8t89kkkgOe9Pf.ATxhsFMZfNc5fACF5xriqQiFje94ilZpIzPCMD256wR974iu2lnTP974iAdOT2AHhHp2kSN4zsCNI2tciVZoE3xkKHII0k6innHLa1LrZ0JRKszh59sa2NznQCps1Zio863gTsRigHpc78tLvahHJoWVYkUWFzsOe9Pc0UG73wSu1FRRRns1ZCs0VavjISH6ryFFLXP09X0pUDJTnj9Le2cmbAQTxMdkp.DGp6.DQD08rXwRWVdIszRKnxJqrOEzcm4wiGTYkUhVZokntO61sOh+RASDQwKLi2DQTRJMZzfbxImn1diM1HZrwFGTssrrLps1ZQvfAQlYlop6KmbxAd73Io8xByLdSDkphAdSTbPwEWLtpq5pv3G+3gYylwwO9wwN1wNvl1zl5SOdQQQbwW7EiK7BuPje94CQQQTc0Uicsqcg+w+3eDU.QyblyDqXEq.iYLiA..UVYk3Mdi2.6e+6Ol+biRbxLyLiZ1KI7T.XrRiM1HzpUqpRYI7zUXc0UWL63jrvlMaJCxT2tcGWmgTzpUKRO8zUcrznQixq0gWY+5uhrM7506fZpUTud8XricrXTiZTnt5pC0TSMJK02..M0TSC31lHJZLvahhwtfK3BvcbG2AzqWux1xN6rw7m+7wrl0rvC8POTONMGJJJhG7AePTZokpZ64latnzRKEKdwKF25sdqJswxW9xwsca2lp.zF23FGVzhVD9M+leCd+2+8iwOCoDgNGLLPG0zcrVc0UGLZznpZ91pUqnolZJobQ1YfVmnkTRI327a9MJ29S+zOE+5e8uNV0shxxW9xwpW8pA.vV25VwS7DOAVvBV.t4a9lA.vt28twC8POz.pcu1q8ZA.vwN1wvce228.p+EtuD47p7+9e+uwLlwLvnG8nA.vccW2EN9wO9.p8IhhFqwahhgrZ0J9Q+nejpftiz4e9mOV1xVVO1FW1kcYQEzcjl3DmHt5q9pAP6KFJqcsqsKmSm0nQCttq65Fzy2yzPiLxHinl9+pqt5hKCNIYY4nBnO7778vIKYIKQ0sO2y8bipLahkDE63qXC++kQ99wA56MircGLu+dUqZUQsXlbpScJU+cWjGKhnAO9NJhhgVvBVfxkVF.3du26EqacqS0Tz127a9M6wuLaAKXAJ+dc0UGtga3Fv0ccWGpolZT194dtmK..V5RWJrYylx1+I+jeB94+7etxsyJqrvhW7hGbOongDiZTiR0sc618.prD5q73wSTkrPm6CIKjkk62+nSmNrvEtPUsinnHV7hW7.p85q+z49ciM1HJu7xQ4kWNpppphIs4.4GsZ0p5jNdwW7EwC7.O.1111VLo84O7mt6mQ5XolPTLTQEUjxuWUUUo7kXu669tJWx47yOeTXgEhJqrxtrMxLyLgjjDDEEwG7Ae.NwINA..1yd1CxKu7..TlkKl9zmtxia+6e+X26d2..3HG4HXRSZR..XFyXFXyadywxmlTbld85gNc5TsstZFHIVqkVZQ0b7sNc5fd85ge+9i6G63s4Mu4AylMG01unK5hvq8Zulp.BF8nGsx6epolZTdOnff.l+7mODDDPvfAw1291UdL50qGyYNyAEWbwHXvf3PG5PcY+H73u..n95qOp62hEKXJSYJXhSbhHPf.nxJqD6cu6sOUG2kVZoHszRCACFD6ZW6ByXFy.SZRSBZznAm3Dm.6bm6DRRRH+7yGyXFyPUlsc4xEzqWOZt4l6x1d1yd1vnQi..XG6XGJk5VQEUjxm6UVYkgpqtZkGS94mOl1zlFxO+7QyM2LN4IOI97O+yGP84NaxSdx3rNqyBYmc1JuF0Uud1W5CyadyC5zoCtc6FMzPCX9ye9vue+X26d2n7xKuWecOYVQEUD9A+feP+9JiDJTH7m9S+ot86onANF3MQwPlLYR42aqs1T98NunjjYlY1sef1ZVyZfnnHrYyFb4xkx1m7jmrxuepScJk1IrSdxSp76kUVYJANDOuT5T7Qj+cDP6YcLx+VHdwkKWPVVVU.YlLYJoKv6ARVyhrLSprxJUBVLqrxBmy4bNJmzJ.vbm6bw2869cA.vG+weLdzG8QAP6WAfa8VuUk86ptpqBgBEBYmc13m7S9In3hKtW62yblyD2zMcS..3y9rOC2+8e+J2+UbEWAt5q9pipDiZpolvS9jOoReryO+Ce6a7FuQkxC5fG7fXpScpp1uCcnCg64dtGbgW3Ehq3JtBU220ccWGBFLH9VequUTssrrL9e9e9eTNora8VuUkOCZYKaYX4Ke4..X8qe83EewWD..qXEqnKKkk8t28hG+webkSjru1mCOfxSKszvMdi2HNuy67PmUd4kiG3Ad.3vgi9Ue3G+i+wJ2ma2tUddN+4Oert0stnNNoRpnhJv+7e9Owse62dTuNzcBFLHdzG8QQEUTQbt2MxDK0DhhgN8oOsxuOgILAkAqVm+B4vCbotijjDZrwFUlwEV4JWIF23Fmx8GNiMQFTsSmNU98HC5umVhwojScdgswmOeIjoPOIII3ymudrujLn+dosyImbTEP2y9rOqpfJV1xVVOd4v6sse8W+02mB5tqNggva+RuzKEqZUqJpftAZ+8v2wcbGXLiYL8X+HRcN.V.foLkozkAr141p2Z6d60ioO8oiq8Zu1tLPuYLiYf0t101u6yg2+q4Ztlt84PIkTB9g+ve3fpOD4U7Y6ae6C4kkQr3mcricfG4Qdj9z.kNXvf3QdjGA6XG6fkZRbBC7lnXn8t28p765zoCO4S9j3dtm6AW4Udkp1utao+tqbYW1kgevO3Gnb6yblyf+w+3e..nZvuE4LkRje.6vsAH2HAcNXgdZVvIVqyGq9ZVxRj5ueQ+RVxRTBnswFaDe9m+4plseJszRgc6160fL6p6aLiYL3bNmyQYaezG8Q3VtkaAO+y+784fX0pUKV0pVkx1Jqrxvi8XOFdgW3ETNIZsZ0hq65ttdL38H0TSMg0st0ga5ltIUkoT94mO9G+i+A9k+xeop8+m9S+o31u8auaa+9yqIgG72.smE6a61tM769c+Nkscdm24gBJnf9UeVVVFYkUVXoKcoJa+e+u+2Xcqac3Ue0WUYayblyDVrXY.2GZokVve4u7WvV1xVvV1xVFxCZNQF7chHnaF3MK0DhhoN7gOLdm24cvkbIWB..JrvBQgEVXT6WjYmtmrxUtRbC2vMnb6.ABfe6u82pbo+83wiRP7c2LcP7b.4QwGcdv2lHWHa57wJUeVsPTTDW3EdgJ29i9nOB.sO89s5UuZnQiFHJJhkrjknJ.ttRWkM5He+srrL9y+4+LZs0VQUUUElxTlBlyblSu1GmzjljpYBoe+u+2qTJZZznQIHxINwI1mqU2W5kdIkxOaW6ZWJArZ1rY3zoSTVYkoZ+OwINQLapirjRJQ42qrxJQFYjAZokVfOe9fACFfff.Nqy5rTJWk9ReFn8qbX3+OnkVZA+w+3eDRRRnhJp.gBEB0UWcnhJp.tb4Z.2Gd8W+0wF1vFhIuNjrIbv2qacqKpSnNxfto3KF3MQwXO1i8XnolZBW9ke4JW1xSdxShwN1wprOc0f.py5bP2986G228cepxpdSM0DxM2bA.TF3Sc92ikK1JDkLn+j0rvYyNrq3JtBkY2jHChcoKco3Ue0WMprxIJJpb6NGza3rvFVCMzfpL0VUUUoJv6tKyw4me9JayiGOpJCl8rm8nD3sVsZQ1YmcW1NcV0UWsx1i7D8EDD5wL62YcUlJC2F.peMI7qGQNvfujK4RTRDQjBeEF5O84HWEWqs1ZUNIwPgBo5jlF8nG8.tOb3Ce3g0Ykc6ae63ge3GF+3e7OVI36fAChG9geXFzcBBC7lnXLIII7RuzKgMtwMBMZz.mNchBJn.7DOwSnrO8VvvKaYKSUP2d73A+hewu.6YO6Q09E4LPP3.vAfxreB.W44RE0454NQNWr24iUp9xy9EewWbTaqqFiEYkUVnzRKEe5m9op1djYFrqp28HW4Kas0VUcegWIY6Mcd0yTqVsJYetykkVeck1LxADar9JlD4qIQdR9c0wps1ZqK+LnN+ZEPu2mi7967wchSbhvkKWnlZpYP0GRDCh4gZ6XG6PI3a.vftSvXf2DECMkoLE7q9U+JXwhEDJTHbMWy0.WtboZFDn0VaUYPXdVm0YoTC1m3Dm.M2bynjRJA2xsbKpZ2G5gdHbhSbBk4H7.AB.Od7fpppJk8Y1yd1HiLx.hhhXFyXFJamiL8TOc9R924oVv3oNerRkW4Jsa2Nl0rlkxsc4xUT0vtEKVTBjb4Ke43S9jOQU.dYlYlJGuHmYgB2Ohb90ericrH6ryF0VasPmNcXZSaZp12tKSyG9vGV41lLYBkVZoJABE475eas0VTmzd2koZIIot80oARFui70M61siSbhS.sZ0hwO9wqZ+arwFge+9UJclW8UeU7Vu0aAf1WCCLXvfxz+WmOd8VeNxxBYLiYLnvBKDUUUUHyLyDOvC7.PqVsHPf.39u+6e.2G74y2v5LdG11291wu829aA.XP2IXLvahhgpu95gEKV.P6YNL7f4I6ryVYeV+5WuxWrem24cpTKhO4S9j30e8WGW1kcYQsxWdu268p510TSMX0qd0XSaZS3a9M+lPPP.FMZDO4S9j.nirAEHP.71u8aG6ehRwUc0LKhnnXbO6yhhhc4LpRxl9ZfQW3EdgJ0ndnPgvMdi2XTyG5qYMqAW9ke4..XVyZVvtc6plchF23FGV6ZWKb5zox9EY+3XG6XvkKWvrYyPTTD228ceXqacqXQKZQc4zBYWEvaM0TCb3vgxhg0O4m7Svd1ydPlYlopZU9e+u+2caazUBu89RP18Vf2UWc0JII3Zu1qEYmc1XNyYNpt5Zg22O8S+TkYdjq5ptJX0pUXxjIboW5kpre28ce2cYVn6o9bYkUFZs0VQ5omNDDDTxTawEWrxIOIIIgidzihSPEs....B.IQTPTMf6C8Tv+C2D47POk3jZOpYHJISCMz.15V2pxsyN6rUEz8oN0oTV7L5JhhhXQKZQ85wIb4.Tc0Uisrksnr8LyLSUSwfu268dJyosTpiNOfXEDD5xE+kXMylMG0.HLYbv41Wm8DhrLS1yd1CZt4liZehbwkRTTDW7Eew3jm7jpVvZVwJVA91e6ucWFHsSmNwq7Juhx1xN6rwJW4JU899H2+t64w8e+2uRcMKJJhYMqYoJn6pppJ729a+s9bcX2SYXu+r8v22AO3AUtcgEVHttq65TMatD499hu3Kp75mEKVvW+q+0UB3E.3e9O+mX+6e+869rKWtvy8bOmx1MXv.N+y+7UMUN95u9qCWtb0u5Cc2qC7m3yOizw.uIJF6QdjGQUvv.sWahaYKaA27MeypFzPQlMQ+98iBKrv9zTMXjWJ7G5gdH75u9qqpsBDH.V+5WO98+9e+f3YBMTwue+QURD8mofxApNeLBDHPR2hmSeUd4kmprw142SFVkUVIN5QOpxsm0rlEZs0Vw8e+2upx5ns1ZCuvK7Bnt5pC.s+ZS3fH9m+y+Idlm4YTU+00UWc34e9mW41gecLxWOi7+iO1wNFtq65tvt28tUEzuWudwa+1uMV25Vmx6wirM5t1q698vsQvfAUtBJQ9boysY38+u9W+q3C+vOTozijjjvQNxQvK+xubTOtJpnBb629siCcnCopdqCm3gHeco+zmA.17l2LdvG7AiZ.p6zoS7W9K+Ek9S+oODteKIIkPmAgnQlDl0rlkL.TUKZCF6e+6OlzND0YVsZsOOXkBan7uGG0nFEJrvBge+9Q4kWdb+CzEEEQd4kGDEEQM0TSRYs4lpnu94gwy+9JqrxJpE+npppp3VFnMYxTTu+polZBMzPCwkiWj5ue+ywO9wiS8jnkat4B8502mV5rEEEQQEUD73wSTqVs8GBBBn3hKF986G0TSMIUYIzfACXLiYLnlZpoOMPD0pUKJrvBgKWt5SylS8GVsZE4jSNn4laF0We8c6qSwy9.0+04wEvHMrFuIJNos1ZCG5PGJgc7jjjTUapTpslatYXylMUk9Q1YmMprxJi4AhIHHDUoQHKKqZVyYjpyblyzm2WIIITd4kOnOlxxxwj1IdvmOe8qS7IXvfwsmKszRKQUy9I59.Q8WLvahHJITvfAQKszhpUdTCFLnLqYDKkc1YG0fprkVZIo8pljLkAXhHp+f03MQDkjpwFaLpRTxpUqpF.sCVYlYlQUa2gBEhK7RDQTb.y3MQDkjJTnPn1ZqU0JaHP6AKqUqVTWc0Mfy9a3xKoqFzlQtp.lLJUeQ8gHZjKlwahHJIlSmN6x46XqVshhJpnnlh65KLYxDJpnh5xftapolTMy6PDQTryH9LdWTVZQFlEwdqH0bJyZf5RN2zvl2qaDL4MoVDQegFZnAnQilnBTN7LLga2tQKszBb4xU2lMXQQQX1rYX0pUjVZo0k6SKszRBYVLIVf04MQod575DvHQinC7tnrzhGesYizLHf634a.ed4IeqPawC+fkYEq57SGW3YmF9+6kZfAeSTJfvk+QmmhAA.RKszPZokFjkkgOe9Pf.ATJUDMZz.c5zACFLzieoWhZpCLVPud8IkqnlDQ8Lc5zMT2EFxMhMv6vAcm4nZeE.72r5rFQD7c3ftA.l+jMg6+am0v5fuEDDXlwngMZngFfWudQN4jixpWZjDDDfQiFgQiF6ysY35HOUp7RLYxjpEqFhnTCc2UaajjQj03cmC5F.vjdQ7aVcVXlkXnGdjo1hLn6vBG7s1n+N7gE3YWSC23zoSbxSdRkk+7ApvyS2m7jmLkJna..a1rMT2EHhF.36cAzje94eO.HpEOgApvKmtIq5pftCSmFAr3oYB6qB+n1lGdkB3tJn6vFSV5vDxSO1xAbCoj3jCaznw98xlsOe9haqzezvW80OObn5y6jkkgKWtPqs1JjkkgVsZ6xLf2UBDH.ZokVvYNyYPas0VRwUDp+98OZ0pEgBEhu2lnTH1saW05RvHUinJ0jdJn6vBm46gSkcROEzcXCWK6Da1rgFarQNfNngkBFLHZngFPCMz.zqWOLYxDLXv.zpUKDEa+BZJIIgfACpbRn98O7XfjmSN4.ud81mV1xIhFZY1rYjSN4LT2MRJLhIi28kftCa3Tlu6KAcGVxdluGHY7VmNcHXvfrdPo9k95mGVe80Gm6I8cgBEB974Ctb4Bs0Van0VaEs1Zqns1ZCtb4B974Kobt4tqVt56qONqVshfACxLeSTRL61siBKrPl.ruvHhZ7t+DzcXCGp469SP2gMbrluyKu73.5fhK3XHXvav7Znff.xO+7w3G+3QlYlYuNysPDE+IHH.CFLfLyLSL9wOdje94y2WFgg8kZx.In6vRkK6jARP2gMbqrSDEEQIkTBpolZPSM0D+..JlwhEKc4haC02YwhkAcaXznQjWd4EC5MDQT70v9LdmgYQjlgAdfVohY9dvDzcXYNJMvntgOAnJJJhBJn.L9wOdX2tcnWudF.NMnYylsjhAmXpJYYYNKGPDMhxv9Ldu2J7i634a.+lUmELoefcdFoRY9NVDz8QNsebaOacvo2geATXxjoAzRrMQcESlLA61sCGNbLT2URIY2tc99QhnQTF1mwa.fOube3Nd9FfG+c8RobeQpPluYP2Dk3wwPv.SZokFKODhnQbFQD3Mvv+fuYP2DMzH7XHfkcReS3xKojRJQYJOjHhFoXD0m5MbM3aFzMQCs3XHnmIHH.850C61siwO9wiBJn.FzMQzHRC6qw6NKbv2CWp4aFzMQIO3XHfHhndxHxTNLbIy2LnahHhn++Yu67vapp7+G3uyZSyR22oktPAJU1o.EnfHnruJJBN.5LJah6xfKneGQczYbDTPQ8q3BhnrKyLrHffruT.o.sfTfRWnKz0jt2l0e+Q+cOeyMIsMoMoqed87vyC4lax8jjladeO2OmykPZ+nSYvaf1+guoP2DBgPHs8nToRHUpzV6lAoMpNckZh4ZuV1ITnaR8oacqaX1yd1185e1ydVDd3giPBID..bfCb.jTRI4pZdDRKl4O+4iPCMT6Zc2912NRKszZRaG2byML3AOXb1ydVXvP6qq3XOwS7D1028aJ6W4XG6XNilX6BxjICSZRSBgGd3HnfBBRkJElLYBkTRI3l27l3PG5PPiFMs1MSRaDcpCdCz9K7ME5lzPToREBHf.r602Ge7AAFXfrGimd5oqpoQHsnL+uqaLpTopIsMF7fGLlxTlB7vCOPRIkDprxJaROOsVr2u62T1uRmE96u+XgKbgve+8m2xEHP.70WewvF1vP+6e+wG+weLJrvBakZkj1R5zG7Fn8S3aJzMow3n83lQi7K0JZ5vq0U80KslLYB5zoC0TSMHszRCm8rmEkVZosnsst0stAABDfae6a2htcaIzT5o5PCMT73O9i6BZMs8zb2uRGYidzi1pP2FLX.hDIhca2c2cL24NWrt0stV5lGoMHJ38+es0CeSgtI1iTRIE71u8aytsRkJwxW9xY2dW6ZWH4jSlc6pppJb5SeZnPgB..bu6cu584Vf.AvSO8DkVZoVEP2Ku7BkUVYM5O35gGd.c5zgpqtZG4kUmFADP.MZOKFczQigO7gi0t10hhKtXWdaxau8FScpSECX.C.m5TmpcYv6qbkqfcu6cWu2eYkUlC+bZuSWjhEKFpToBZznwtNvVIRj.2c28FrMIRjHnRkJa9cQyISlLHWtbTas0hppppl7AV2T1uBGG80O.XWPpL+4AntWOhEKFUTQE10yiat4FbyM2rqOekISFbyM2b3Cn89tu6i8+SM0TwN24NQQEUDBN3fwBW3Bg2d6M..hHhHfLYxPM0TiSaa6H7zSOQkUVIzqWuU2mToRgBEJPEUTAzoSWC97P6Cu4iBdal1pguoP2D6kISl3syaK6opxKubq149Lm4LQW5RW..vd1ydvEu3EwnG8nwC7.O...NyYNCBLv.Qu5UuX+vwUtxUvt10tvTm5TwfFzffb4xgVsZQZokF9we7G4cJ2kHQBl1zlF5e+6OTpTI..TqVMRJojv92+9a2UWrsEnRkJL8oOc7se625x2VyZVyhW3h1ipt5pazPMO+y+7vWe8E.00ise0W8UHu7xCAGbvXQKZQr4c7LxHCbsqcM7vO7Cy6w+FuwafRKsT7ge3GBf5NCAyXFy.AGbvPjHQPmNcHmbxA6d26FYkUVrG2JVwJfBEJfQiFwku7kwHFwHfDIRPAET.9ge3GvTlxTXWgO24N2IF4HGIhHhHfDIRfVsZQJojB1wN1Au.cSYJSACaXCi2UTUsZ0hKe4Kictyc1ngqrTSY+J1yqeQhDgUtxUBQhDA850i8t28hILgIvN3y7yOericrCXvfA7HOxifPBIDHPf.TTQEge629Mb1ydV116EewWjcQr5+9e+uXjibjHrvBChDIBkWd433G+33HG4H7ZixjICiabiCcu6cGgDRHPnPgnlZpA24N2A+6+8+tQKMDABDv1mF2s4NXg7xKObvCdPLgILAnUqVnUqV3omdx9bxQ118t28FO5i9n..nnhJBe5m9or66QdjGA8oO8A..m5TmB+5u9qHt3hCScpSE..27l2DgFZnHnfBBZ0pEW3BW.6bm6D..ibjiDiZTiB95qurCj7d26d3W+0eEW5RWhsMn8g6bQAusPasv2TnahqlWd4E7vi59aLtcppToR1xlvDl.u0WlLYXnCcnXHCYH750OoRkhd0qdgm5odJ1oTUjHQ3EewWjM.t33s2diwLlwfnhJJrt0sNpDWrgjRJIricrC.T26iAETPXVyZVHnfBB..cu6cuder1auRITnP3gGd.ABDfJqrRnUqVqVmNBWHf70WeQ25V2r48UQEUf7yOeb1ydVdkNxrm8rwm8YeFd7G+wgWd4E.pK.5oN0oPXgEFbyM9ylUxkKGhEW2OoNvANPLu4MOdu2IQhDDQDQfm+4ed78e+2y5gXu81aHSlL.TWYKvwe+8GkUVYvau8l8cw+xe4uvaaJUpTLvANPHTnP78e+2C.fQLhQfwN1wZ0qSoRkhgLjg.kJUhMrgMz3uo0LXuu9EJTHqGgA.VvBV.umm.CLP7rO6yBSlLw64xO+7CO5i9nPsZ03F23F.nt5JmqV8m+7mOumGUpTgoLko.O8zS7y+7OCf55M7EsnEgHiLRdqqLYxPrwFK5d26N99u+6w0t10p2WmlLYB4kWdrxCqG8nG3u829a312913O9i+.olZpXUqZUV83bzssBEJX+MfkgbMe+2bu9Me+2wEWbr007YZkErfEfALfAXUaKnfBBye9yGhEKFm+7mm1GtK.E71FZqD9lBcSZqnxJqD27l2D8rm8j0KZBDH.FMZD25V2BgEVXrkGYjQB+7yOTTQEgQO5QyaG1EUTQPqVsrkEQDQf3hKNbgKbgV9WTswYYv4ae6aiqe8qyBdaIGoWo5ZW6Jl9zmNhLxH4EnofBJ.+7O+yH0TSE..u5q9p71diXDi.8su8E6cu6sc0mYcu6cudOPk6d26h0rl0fKbgKfXhIFLvANP.T2ea929a+MdC7xidzihacqaAkJUB0pUyKzXAET.JqrxfLYxvLlwLXuuZvfAjd5oyBqKRjHL0oNUbsqcsFrzrt8susMKQhRJoDjUVYgXhIFVf890u9AgBExBXxI2byE4kWdHpnhh0V6Uu5EDKVrMK4.mAG40usbm6bGXznQDczQyVl.ABPwEWLJu7xQDQDAaYCdvClE71RFLX.EWbw7JcqQLhQfyd1yh7xKOrfEr.dAeKrvBQkUVI64WhDI3wdrGC+i+w+vpRdwbG5PGh2ADIUpTDarwhXiMV.X6dP1YssaJ98e+2QrwFKuP250qG28t2EcoKcgENepScp3RW5R39u+6m1GtSFE7tdzZG9lBcSZqvjISXCaXCHyLyDIjPBXVyZVr66W+0eEG3.G.coKcgWMepRkJTTQEggNzgxV1st0svm+4eN.paZLq+8u+..HgDRf1osMnToR3u+9CABD.QhDgt10thAMnAwt++3O9C1+2Q5UJoRkhm3IdBaNySDP.AfEtvEh0u90izSOcqVGABD.O7vCdmd8NR1wN1AhLxHYgTMOzc1YmM1+92O.p6rQTTQEgW9keY18ut0sNTYkUhANvAx6w8EewWfzRKMDXfAhW60dM.TWuYGSLwfqe8qya6Wc0UiO7C+P1zQmkTqVM9nO5iP0UWMF9vGNq7CDHP.jKWNLYxDNxQNBqjL1111FpolZvHFwHvi7HOBacc2c2Q4kWty3sLqDarwZ2u9u0stEuG60u90wF1vFfPgBwa+1uM64ohJp.exm7InhJp.O8S+zrReharoXoZpoF7O+m+SnQiFzidzCrjkrDHPf.HTnPz291WnVsZDSLwvV+jSNYrwMtQXznQLrgML1TmnJUpvPG5PwQO5Qq2WuImbxX6ae6XxSdx1r8v0Cx94me3PG5PPlLYNsss85HG4H3PG5PHhHh.omd53IdhmfcepUqFqYMqAUTQEX.CX.XAKXAvfACn7xKGxkKm1GtK.E7tAzZE9lBcSZKI+7yGYlYl..VMX9t7kurMWtPgBgPgB4EbK3fCl8iJgGd3rkyUWsD9LuWyrjFMZvAO3AY21QNyBSbhSj84hNc5PJojBKL.WH+XiMVjd5oirxJKDYjQxlgFzpUKJpnhfZ0pcUurcIpnhJP5omtMuOyGPw0TSMXyady3Ye1mk2YBPqVsXSaZS1UsrZ4fiMt3hi2ALwwVG3ShIlXCNeOeoKcI1YAwxWORkJEkTRI3vG9vve+8G8t28FO9i+3nqcsqVMUAxURLtBMmW+bg2LZzHTqVMK38su8sYCnRyq8Yym4PL2MtwMXuOdyadSbm6bGVoF4me9gnhJJVM6CT27NN2Ye3BW3BX5Se5rRIxxCl0VN6YOKRJojv.G3.w8ce2G5V25lUkhzDm3DQxImL71aucpa6FqTvLYxDN7gOLzpUKt4MuI.3+Yzku7kYu2lTRIgbyMWTTQEACFLP6C2EgBd2HZoCeSgtIs0X9o5zxfGb+3lsFrVd3gG79gQkJUhgMrgY05oPgBHRjHZ.53.DHP.uvSNRuRcm6bGHRjH3qu9hKe4KiKbgK.2byMr7kub3me9Af5l9y..V+5WOV3BWH6..N+4OO10t1UKxqQmoTRIErsssM6ZcuyctCt28tGa.MBT2AxXuyAylW9I..wGe71b83paby0XaCyGzx0WohL9wOdqFWFVxUVOtMmW+lOakX9qOyG3l1SIxTPAEv61levLpToxpyXi4W7jzqWOxImbPTQEE.Z34jbO7vCzktzE3gGd.whEiSe5Siybly.gBEhHiLR7POzCgd1ydxV+t0stY03nvQ21lGZGn9O3CNUTQEVMSpX968VVJK4me97d8Q6C24iBdaGZoBeSgtIsE0P6L0VSMVbrbf8Ud4kiTRIEqVO8502oZd+0dUc0Ui7xKO.7+MkrwEpwSO8DuzK8R38e+2GZznwg5UpjSNYb8qec1f3JgDR.coKcg2Ov5J6Qz15F7fGLuP2.00yiiXDi.m9zmtQe7VdQzw7YdCyYqqTl0VaC2wLle.t1J7b25V23E5tfBJ.W8pWEZzngUpI.t14Y6lyq+5aeMM16KVxxvolGzt7xK2pZmuqcsqroISgBExqmlanytS+5W+3M61TbwEiabia.iFMhzRKMjYlYh+0+5ewt+PCMT1YIrotskHQBuaycPx0Ga8dWYkUFaL4vMHL4L1wNVTZokh7xKOqN6Kz9vcN57t2UGjqN7ME5lzQSs0VKpnhJX+n2cu6cw1291APc895.Fv.PgEVHJnfBnQDuMjbxIisrksvaYCbfCjMiMHRjHzu90OjTRI4P8JkWd4EVxRVBq2sskNqed3s2diYNyYZy6aZSaZ3l27lrdk1x2i3NXEKK6pyctygrxJKnPgBL+4OenWudaFpAnocg7wblOfDMYxD9nO5ifNc5XCXTNVFL0Yp4752YYHCYH329seCUWc0Hv.Cj26KEUTQHiLxf2LkxfG7fYge6Se5CaPqB.1A+ZK28t2k2smzjlDKzpat4FuYoF.fbxImlz117vyxkKGpToBkWd4ve+8udGr0br0YHnvBKj835e+6ONxQNBJszRQu6cu4M3b23F2HsObW.J3sCvUE9lBcS5nJojRBibjiD.0UyxO2y8bH2byEwGe7PrXwHpnhBxkKGm5TmpUtk19vktzkvbm6bYg7hN5nwYNyY3sNMVuRMm4LGVna850iqe8qiqcsqg3iOd1LsPGsduJ93iG8qe8qdu+yd1yh8rm8f4Mu4w5AQSlLgyblyfQLhQ.f5pg54O+4iO4S9DXznQqBI+jO4SBQhDgu9q+ZLiYLC1mQKdwKFW9xWFgDRHrYshXhIFb0qdUqZGM2vKl+4l.ABvjlzjfVsZQBIj.u0yc2c2kE7M4jStI+52YwCO7.Ke4KGZznAgGd3rCL0jISH4jSF0TSMH6ryFgEVX.ntf5ADP.Pud87lsQppppPhIlX8tcxJqrPwEWL6rIEVXggUrhUvFXhVVFHW6ZWqIssMu7O..VzhVDxO+7QTQEEuoHPawV+M0ku7kYy82pToBu0a8VnvBKjWYBUSM0f+3O9CZe3t.ttC6sCJtv2Uqso+CSbgu6WDtQgtIcncjibDdmtznhJJjPBIv9QYMZzfst0s1Z07ZWQrXw3gdnGhWYfTTQEwNyBb35Upsu8sibyMWDXfABgBEhBJn.HTnPV3G.ficrigu669NbwKdQdmxZy2Fl+C2MV8j1Vl6t6d89O4xkiwN1wxpsVf5tvQsyctSdADCKrvXkxQIkTBudSLhHh.gEVXvjIS7F3qxkKGCe3Cm266+xu7KV0aoNColZp797ZzidzXbiab7tP5..17NsqPYkUVq1qey4iO9fnhJJd+M64O+4Qt4lK..91u8a4UK3QDQDH5nils9FMZD6bm6rAuJYZznQ78e+2aUuJqRkJq9txQO5QQIkTRSZaWPAEva+ngFZnXPCZPVUO81qKcoKwaFkg65Df4CHze4W9EnUqVZe3t.TOd2D3r54607m8GRD07t3TPgtIMDCFL.CFLv1gtsFDjluLt+usVVC8+MYxDzqWOamwb+PTokVJV8pWMlyblC5QO5Aq2YppppPpolJN5QOpSedpsihgLjgv5UJgBEBoRkZ0LX.2OdZu8Jkk8N98ce2GpnhJPLwDCuSYs4gvMOTQ+6e+ge94GtxUthcUuyslr0ECn5iACFv3F23X2VsZ0XO6YO.ntqVjQGczrvqicriEG8nGEUWc03.G3.XxSdxrOWpolZfLYxvgO7gQIkTBlxTlBKbjISlPN4jCRIkT3cETTmNcrxKvVe+z72+s7+yUxBlLYBFLX.YkUVX6ae6XZSaZrOCMXv.RJojXAQApat1+BW3B062msm2uZn8qXuu9MZznM2ugkOml+Yo4++5qMegKbAzyd1SV8KqWudbhSbBru8sO15nQiF7oe5mhYNyYhniNZ15x0N2912tccvAbyC7SZRSBwFar7JiG850iBJn.bjibDdyi2N511fAC3K+xuD+4+7el88T850iTSMUbu6cO1ELoFa+2l6+8+8+ESbhSDIjPB7BbWZokhCcnCw1WAsObmOACZPCxDPcWRRcFr0o3rip9EgaMqv2MWc1Bc6omdxN8bj1eDHP.72e+gXwhY85DguW4UdE6t2Hu3EuH9we7GAPce23EdgWnd6ALMZzf+0+5egpppJdyCx0mhKtX7du26A.fIO4IiG7AePd2+oO8oYW1o6rSlLYHf.B.UUUUnnhJxp62c2cGADP.nnhJxpAdnqhXwhg+96ODIRDxO+7c3KQ7NSsTu9em24cXS+f+3O9i3hW7hve+8GRkJE26d2qQqede80WHWtbje946PGzl43l987vCOP4kWNJpnhrqxGxQ11d3gGvKu7B4kWdNsOW80WegRkJQokVZCVBRz9vcNDERHg71.VO2a1TY4z3SGY4qw.RNSs3A5s6M6dt1Q0YKzMPc+.mkyGsj1WprxJcYW3N5HHt3hylgm4po3ZpoFTTQEgie7ii8t28x9Q8ZqsVbwKdQDP.A.u7xKVOQVUUUgTRIEr6cua1fd61291HzPCk2buqZ0pwwO9wYCBM4xkiyctygZqsVTTQEgd1ydxFfUb8JWCcoztyD850iRKsz5sW+3t+VxvuFMZDUTQEnrxJqUud8aod8+.OvCv541jSNYjat4hpppJTd4kaWgeqt5pQYkUVyZ.tZxjITUUUA0pU6P8Brirsqs1ZQokVpS8y0pqtZTZok1fyRUbn8g27Q83sSPKcOe2YLzM.0i2Dh8vd6UJO7vC3s2dixJqL65Bhie94GqW4bzo2MBwUyV83MgzVDUi2NANiZ91d0YMzMgPrOlLYxtNyikUVYVMeF2PrUYTPHsUTQEUvpUb6omaIjVKTOd6D4p646N6gtod7lPHDBgzdFMcB5D4LlpAqOc1CcSHDBgPHs2QAucxbEguoP2DBgPHDR6eTvaW.tv25Lz7CJmUQ5nP2DBoCK5RMMgP5LgBd6hDeOj4TlhA82CQnaA0vWRXIVi6GyoeTmPZXs1eWwxKJPDBgzQFE71EvYbYfmi4Wd4INN5G0IjFVq42QLYxDcvwDBoSEJ3sSlyLzMGJ7siiBbSHNFtuyzRFDVf.Az2UIDRmJTvamHWQnaNT3aBgzRnkJHL0S2DBoyHJ3sShqLzMGJ7c8iNk0Dhyiq76SbOuTOcSHjNinf2NAsDgt4PgusM5TVSHNOthuOQGXLgPHTv6lsVxP2bnv2DBwUyYGTlKHOc.xDBoyLJ3cyPqQnaNT3aBg3JQAjIDBw4iBd2D4LBcmUQ5ZVWgKov2DBgPHDR6GTv6l.mQn6TyQKVxWley9xKOE9lPHDBgPZefBd6fbVgt4tLvyc4kmBeSHDBgPHcrQA7vbB3...f.PRDEDUuc.N6P2bnv2DBgPHDRGehasa.sW3pBcygK78Gt.+f6RaZGODW36UrohvUxn1lUasiNMZzfBKrPTasz6SDh8RnPgPtb4HjPBARkJs0t4PHDR6NTOdaGb0gt4P87sqmd85wMu4Mwcu6coP2DhCxnQinhJp.olZp3d26ds1MGBgPZ2gBd2HZoBcygBe65vE5VqVszTkFgzLHPf.TXgEh6d261Z2THDBocEJ3cCnkNzMGJ7sqwctycfQiM82SIDx+GABDfRKsTnVs5V6lBgPHsaPAuqGsVgt4PguctznQCUZIDhKPd4kWqcSfPHj1Mnf21PqcnaNT3ammBKrPp7RHDW.iFMBMZzzZ2LHDBocAJ3sEZqD5lCE914f5saBw0ozRKs0tIPHDR6BTvayzVKzMGJ7MgPZKSqVss1MABgPZWfBd++Wa0P2bnv2DBosJSlb96yiPHjNhnf2nsenaNT3aBgPHDBo8qN8AuauD5lCE9lPHDBgPZepScv61agt4PguIDBgPHj1eD2Z2.ZszdMzMGtv2e3B7CtKsoc7SbguWwlJBWICZV+fPHsuTc0UC0pUiJpnBnSmNpVyIjNADKVLjKWN7xKufGdz7xw0ZnSYOd2dOzMGpmuIDRmQFMZD4jSN31291njRJAZ0pkBcSHcRnWudTVYkgrxJKbm6bm1cypRc5Bd2QIzMGJ7MgP5LwnQiHiLx.pUqltnXQHcxUUUUg6bm6zt5Z0Qmpf2czBcygBeSHjNKxKu7PUUUUqcyfPHsQnWudjYlYBiFa5YfZI0oI3cG0P2bnv2DBoitpqtZTRIkzZ2LHDRaLZ0pscy9F5TD7tidnaNT3aBgzQFUdIDBo9TbwE2Z2DrKc3CdOgAHuSQnaNNqv2+y46G7RQG9+7fPHsiTQEUzZ2DHDRaT5zoC5zoq0tYzn5vmr5vWsJblaTcS9w2dJzMmla3aSlLg0+KZflJaeTuTDBoyg1C+nJgPZ8zdXFNoCeva8F.dysTTSJ7c6wP2bZpguMYxD9n+iZrmKVoKpkQHDRSCMkARHjFR6g8Qzo3BnCW362at9ggGi610io8bnaNN5EYGJzcaO95qu3a9luAd5omvnQiXdyadHu7xi25Darwh+ze5Ogt28tCe80WnVsZjQFYfe7G+QjTRIwac8vCOvRW5RQe5SefLYxP0UWMtxUtB9xu7KoSiOgPHDhKVmhf2.NV36NBgt4XuguoP2s8HTnPrpUsJ3me9wVlLYx3sNicriEqZUqh2xBJnfPPAEDhO93wm7IeB14N2I..7xKuvF1vFPvAGLu0OxHiDwEWbXQKZQnrxJyE8pgPHDBgzguTSLm8T1IcjBcyowJ6DJzcaO93iO3u829an+8u+0653latgW60dsF744YdlmA95qu..XVyZVVE5lSngFJl4LmYSuASHDBgz.DJTHjHQBjHQBDJrSU7Sd5z8JugBe2QLzMm5K7ME5tsmoMsogst0shwN1w1fq2fFzff6t++c1a1111Fl9zmN17l2LaYRkJE228cePpTo7BVe4KeYL8oOcb8qec1xd3G9ggXwcZNIXDBgPbwTnPABJnfPjQFIhN5nQjQFIu+ePAEDTnPQqcyrEUmtf2.1N7cG4P2brL7ME5tsoQMpQA4xk2nqWvAGLpolZ..fACFvO7C+.Jt3hw+4+7e3sdd6s2HzPCEd4kWrk8S+zOghKtX7i+3OxVlu95a81i3DBgPH1K4xkivCObzktzE3gGd.IRjX05HQhD3gGdftzktfvCOb65285HnSYva.9gu6LD5lCW36pp0HE5tMtqcsqg2+8e+58920t1EdvG7Aw3G+3wi9nOJznQC.fUkmRlYlIu5DG.3N24N..HszRi2xsb8HDBgPbD96u+HzPCEt4F+KDeBEJDd3gGvCO7vpKDVt4laHzPCE96u+sjM0VEcpOuxbgukIQPmhP2btRF0h4rl7n4o61nRLwDwQNxQvu7K+BhLxHaz0uxJqDUVYcG.UHgDBV5RWJu66l27l39u+6m2igaPTZ4fojBdS5n30e8WG8nG8vpkaznQTas0xlQe1+92OJpnhZwZWt6t6XbiabXe6aePud81bc5ae6KdoW5kr6my8su8wFD0szV8pWM7wGe..vZW6Zwku7kq208sdq2BQEUT..36+9uGG6XGqknI1nhO93whW7hY29PG5PXKaYKNsmea8Yda02KZtBN3fgJUpX2VhDIH93iGwEWbHhHhfUNi50qGYjQF3hW7h3bm6br4neu81aHVrXql8t5HoScvaf5BeWggNOgt4Pgta6ZG6XGMoGWW5RWv5V25X+HH.v27MeCpppp3UlI.fsyeK+geO8zylz1lPZqIrvBCgFZnM35z291WLkoLE7BuvKzh7C8OzC8P3oe5mF93iO3XG6XnzRK0lqGW4gYuBLv.cVMQGVjQFIKnk2d6cCttcsqck85haPe2VvTm5T4898C+vOL1wN1Q8dfQNh56y71puWzb3u+9yKzcLwDCl27lmM+6BwhEiniNZDczQiwO9wiMu4Miabia...UpTA850iBKrvVr1dKoNskZBgzQRXgEFV+5WOue.9RW5RXW6ZW..nppph25yMhxEIRDuka45QHcz4s2dikrjk3x2Ncu6cGqXEqf2AFWeLXvfC8b6nqeaAsUtPm3u+9i3hKNdKyKu7BiXDinY+bauel2V48hlC4xkyKf8vG9vwxV1xZzCFCntuCtrksLL7gObdKqiZMe2ouGuIj16BKrvvm9oeJuxD4xW9x3Ue0Wk8CxkTRI7dLt6t6nlZpwpcr0RdJ2IjVJG6XGCqcsqE.00SagGd33Ye1mEQDQD..ne8qe17wIQhD3iO9fBJnfFMbjHQhf2d6MDJTHJqrxXC7YNVVSqMjSe5Si4N24xtsmd5I9xu7KY29y9rOCm9zmlcaaM+6KUpTnToRq9tei0NsjLYxfmd5ITqVcy9xw8a+1uM6rpkYlY1fqqWd4EzqWeidg8Jf.B.pUqlUpBNpwO9wayo1tIO4Iiie7i2nOd+7yOnWud1XrwbMzm4Nx6E1Ce7wGnUq1VsKDZlWa1wDSLXtyctNzTFnPgBwbm6bQIkTBqmu82e+cJu2zVCE7lPZGySO8Dexm7I7BcetycNrxUtRTas0xVlk+3aW5RWfZ0pQHgDBukSAuIcDUas0xKPhFMZPhIlHK3sk5ae6KV5RWJhLxHgHQhfVsZwsu8swm+4eNRM0T4st8rm8DKYIKA228ce7BZkc1YiO6y9L76+9uiwO9wiksrkw6w8ce22ghKtXrvEtPq19lLYh22EsrjGTqVsUeW8q9puBd5omvfAC3Dm3DXpScpPpToH6ryFu+6+9PnPgMZ6zbyXFy.yblyDAGbvr0OiLx.+zO8S3nG8n178MNiZTih2q2ae6aiUtxUhm4YdFDczQC.fMrgMfCe3Ci3hKN7W+q+U..bwKdQb26dWLkoLE1YuK2byEewW7E3bm6brmO2c2crzktTLpQMJnPgBnSmNjRJofyctygG6wdL..blybF1AaUeDHP.lvDlfMuu92+9itzktfbxIGqtufCNXrrksLzm9zGVmWTas0hidzihu669NTRIkznela46EAGbvXJSYJ..nzRKEKdwKl2A68Ye1mwB29e9O+G7S+zOA2byMrvEtPL5QOZVH9BKrPV6vYTpL1CEJTvFHkRjHAyadyqIMOcKTnPLu4MOrpUsJnSmN3latAEJTvFCScTPAuIj1wdq25s3UdIYmc1X8qe8Hf.Bfsr6cu6gbxIGnWud1.aYpScpHkTRASZRShsd0VascnGPKjNu7xKuPngFJDHP.DKVL5YO6IdvG7AY2+EtvEX++wLlwfW8UeUdAGjJUJhM1XwZW6Zw69tuKq2lkISFdy27MQPAEjUayPCMT72+6+c7Juxq.O8zSdy49.0UGq1ZJVqoJv.CjEBbVyZVrkGRHgfJqrR7O+m+yFscdsqcM..rxUtRL5QOZqV2HhHB7Fuwa.oRkhCdvCZy1Qu6cuwq9puJjJUJ..pnhJv27MeC.pq2o4J6BtfhpTohsrwMtwY0yWHgDBdm24cvhVzhPFYjADHP.V8pWM5d26NacjHQBFv.F.Fv.F.aY1yriw.G3.4s+yu7K+RVYGIPf.LwINQ70e8Wy6wzidzCr5UuZqtJB6latgILgIfXhIF77O+y2nela46E25V2hcae7wGLfAL.boKcI..be228gd1ydxddRKszfDIRv5V25XCPSyecO6YOazm9zG7BuvKzhTFKlWW2wGe71U4kTe71auQ7wGON4IOI64tiVvapFuIj1oBKrvP7wGOukEZnghe3G9ArksrE1+lzjlDznQCaGY..SZRSBG5PGhWu8bvCdPTc00+U0UBo8pgNzghu669N7se62hu5q9J7JuxqvFPaEVXgrK5TxkKGKYIKgE5Vud83pW8pruWHRjHrvEtP18+jO4SxBypUqVbricLb9yedVXGQhDggNzghBJn.qFnXYmc1V064tBW4JWASaZSytZm.08dk4gt0pUKt10tFuRR4oe5m1lGzPXgEFdm24cXgtqolZva9luIa5K0dXvfAbgKbAdu2HPf.LpQMJ..LgILAdgtqs1Zw0t10fQiN9DFf46+SiFMX26d2rC9.ntxPwxKpXO2y8b7BcmSN4f6d26xtcDQDAl7jmrC+YdhIlHu027CBw7+egEVHN+4OOd3G9g4E5N2byEomd5ra2qd0K7POzCU+u3chL+.Lrrd4aJL+4vxCdoi.pGuIj1oZrqrkb3BIrksrELhQLBHUpTHPf.d02sNc5v1111bIsSBosLtdAGv5dqaEqXEH4jSFgGd3rd9rKcoKXvCdvHwDSDImbxPjHQH3fCFG+3GG+5u9qvc2cGe4W9krx3RkJU3XG6XH2byEqe8qm8b+hu3KVuypIMWUTQEXgKbgvc2cGlLYBgGd31U6Dv5PdOyy7LPiFMXzidzXkqbkvfACPiFMPkJUVUBaye9ym8+0qWOV0pVEufr1iu4a9FricrCHQhD7se62xNfAtYloDRHAdsuktzkhRKsTDd3giO+y+bVn+FiGd3AuAP4wN1wfQiFwu9q+Jtu669XayDRHA1T8W3gGNhIlX30V25V2JDHP.9pu5qPDQDAJszRgat4lC+YtISlvu7K+BVvBV...FwHFAb2c2gACF3McvdfCb.XxjILwINQ1xRJojvJVwJ..va9luIa8m1zlFNzgNjc89QSE2kAdt+e8U9VNhHhHBHPf.XxjI1kW9lxAV0VEE7lPZCq1ZqEFMZjsiGyqaaaMGEaKb8T00u90wy8bOGdq25s3M0Ykat4hUspU0gbPrPH.0Me1em6bGHPf.HQhD3s2dyJGK+7yOr90ud7DOwSX0T32C8PODuRRgCW4Ib5SeZb9yedLjgLDLfAL.L8oOczst0Md8Rpk8XZKgCdvCxqFvyN6rs61o4uGbricL1fF7XG6XH8zSG4lat10.YL6ryFW7hWzgZ2lLYB6YO6A.00Y.okVZrf2b87o4Wcc+se62XAYyLyLQhIlHF4HGocssdvG7A40q8YjQFH5ni1pZ5dRSZRrf2V92GbWkfMYxDd0W8UAf0imFGwu7K+Bq9nkISFF0nFEzpUK6RptQiFwANvAfHQh3U1PQEUTr488d0qdwVdKwUhXymYrTpToS4u2EKVLToREaPCKRjHJ3MgPZYjat4xNEqV5Mdi2vge9t10tFlyblC70Wegb4xQUUUEJt3hatMSBoMsScpSgO5i9HdKaLiYL30e8WG.08C6iZTih2Xi..75UQywU+vAGbv3e7O9GVMHkMWqwTEW1YmMua6HsSyqM5xKubdqiibv4QDQDHgDR.m5TmxteL0TSM7JoEy6nANMzTymiLsJZ4msu3K9h1b8LePVZ9fXWud87JMulSfaNEUTQHwDSDCaXCC.0cVMM+fbtvEt.JnfBP.AD.u.ud5om7FuNb3tTs2TmwWHtFTvaBoSnhKtXJvMoSsidzihku7ky50y90u9wqVcA.1+92uMerW8pWE..uxq7JrvrZ0pEm+7mGm6bmCSbhSjUtBsFyw1VNVMbj1YwEWLqrSr7B6xblybPQEUDxHiLPlYlYiFnawKdwHwDSztC9Y4rvgsNnE0pUy5AXyGTeBDHf2fqrgzqd0K6tjHLePVpVsZ1x45UVtCNo28t2HlXhAYlYlH8zSuIOCQs28tWVvaKe8ru8sO.X8ADoVsZb1ydVqdtzpUqKelMw7+9thJpf2f3uoRud87dM1dbdpugPCtRBgPHcpHQhDL24NWdkZPt4lqUypO6e+6Ge7G+w3a+1uEAFXfvGe7AkUVYnnhJBhEKFwFarr08m+4eFqZUqBG9vGlELjaaAXcHRm4LZhkLOrki1NMuTKF0nFEqWdG1vFFdpm5ovq9puJ9hu3KrZfcC.r6cuar7kub1sCJnfvi7HOhy6ElEsuwLlwfgLjg.IRjfG8QeT69Juq481sQiFwUtxUr5elO8SxMHKs7LILqYMK1Ts3xV1xvhW7hw6+9uO9fO3C.PS6ybtd01REWbwHwDSD.0cfUlWq325V2Be7G+w3i+3OFokVZHrvBCBEJDYmc1t7y3hQiFY+8lQiFQFYjQy94LiLxf0t0oSWGpxLAf5waBgPHcvM9wOd1fxiq9Ys7haRRIkDRM0TwhW7hYCPuO3C9.b7iebDUTQwBuFWbwgSdxSBiFMxKTS7wGOTqVMF7fGLudSUoRk..V0quu0a8VPrXwVMWO6LXdPEGscdhSbB1fNzau8F+vO7CHmbxgWY3TUUUwaJXjye7G+AtxUtBN6YOKqWam6bmKNzgNjS6LrcfCb.1LvhLYxve+u+2cnGu6t6NuAq3UtxUXCLQysfEr.1fEkaPVdhSbBjQFYvde6O8m9SXxSdxnhJpfW8eehSbB.zz9L2jISXe6ae3O+m+y7V9AO3A4845QO5QwLlwL..vPFxPvZVyZvctycvDm3DgToRQe5SevoO8oY0gtqTUUUE7vCO.PcyE6byO4MUlO1.5HNSaQ83MgPHjN7TnPATnPAb2c2sJz8gO7gwYO6YQIkTBapEDntRYXJSYJ75w3MtwMhadyaBiFMxlmkApqllW5RWpUSmZcqacC..4me97txOFarwhdzidzrlyisGNZ6729seCIkTRrkyck9z7o0sMtwM1fWwK+pu5qXkGf6t6Nd5m9ocJuV.pa.sxErso39u+6m2L5zgO7gs45cvCdPdGvxjm7jgQiFw5W+54E.laNhmSt4lK92+6+M.Z5elevCdPdkWgISlrprm1111FxO+7Y2tO8oOX5Se5rCZrvBKDqd0qtA2NNKlWVHm6bmiWI43nTqVMuKVRVVVMcDPAuIDBgzgisFXd.0EDUqVsn7xKGomd53q+5uFqYMqgc+aYKaAevG7A7B0XxjIbqacKroMsIdS6le7G+w7BoBTWfmMsoMwtcPAED7yO+P0UWM1zl1DuPaUUUU7BAVezqWOufX150l4KyxKs6NR6DntKfNaaaaypdar3hKFqcsqE6d26lsLaMXHyN6rwd26dYKeLiYLPoRk1rMZ9xrLLustOSlLg268dOroMsIb6aeaXznQjUVYgssssgCbfCTuuGvYfCbf7d9M+5af4xO+748dVu6cugToRwku7kwy+7OORKszr5wbpScJrhUrBVXwF5y7F5yqhKtXd0r8u+6+Nu+dDntAh4y7LOCN6YOKu22Ju7xwwN1wva+1ucKVn0JqrR1qGc5zgMu4M2jJODiFMhMu4MyNSA0Vasc3t34..HXPCZPl.p6OpbFRIkTbJOODhk7zSOQXgEVS5wR+cIg35HUpT6d5sr4nk96wJUpDgEVXH2bysAmys8wGePfAFHJt3hsY84ZN4xkivBKLTd4kibyMWmcStA4HsSNAGbvvKu7BEVXgn3hKtUYVZwbyXFy.iYLiA4me9H+7yG6bm6jMkGtl0rFzm9zG.TWIo3p6wW4xkiPCMTnSmNbu6cu5srHb0elKPf.DZngBIRjfzSO8VkOi3dufyvG9vwbm6bs6Kc7FMZDaYKaAm4LmgsrryNaTUUU4PsiHhHBVYS0VEUi2DBgPH1PEUTA9i+3OZz0qjRJwtmN4ppppZQthUZKNR6jSd4kmUC5zVSJTn.8pW8hMeU2u90OjbxIiHiLRVna.fadya5xaKUUUU101wU+YtISlrZF4okVUUUETqVMqLZNyYNCJojRv7l27ZzRqQsZ0Xyady3F23F7VliF5t8BJ3MgPHDBocgSdxSh4Lm4vtrsGSLwv6pIIPckIxAO3AaMZdcpUXgExllEA.twMtAV0pVEhO93QbwEGhHhHXS0f50qGYjQF3hW7h3bm6b7FHpkWd4nvBKrU40PKAJ3MgPHDBocgrxJK75u9qi4N24h3hKNdkxfd85wu+6+N95u9qq2Z7l3ZkWd4A850y5kac5zgSdxShSdxSBgBExJCjxKu75cdZuibna.J3MgPHDBocjTRIErxUtRnPgB3kWdAEJT.MZzfBKrvV8ZPmTWOeWYkUB+82e3latwVtQiFYWF3sTs0VKJrvB6vVdIliBdSHDBgPZ2oxJqrC4rdQGAUUUUHyLyDJTn.pToBxkK2pqnk5zoCUWc0n7xKuS0miTvaBgPHDBg3zY9AGITnPHRjH.T2kA9NZWQJsWTvaBgPHDBg3RYznwNsgsMGcAzgPHDRyhkmBYBgPH1FE7lzof8NI9SHDGm4WNwIDBgT+nzHjNEZqekrhPZuxjISvWe8s0tYPHDR6BTvaRmBgDRHPf.As1MCBoCGEJT.oRk1Z2LHDBocAJ3MoSAwhEi.BHfV6lAgzgh.ABPW6ZWasaFDBgztAE7lzog+96O72e+asaFDRGBBEJDQGczz.qjPHDGfSeOlBDHftxQQbIbFCPx.CLPHWtbjSN4.c5zQkeBgzDnToRz0t1UZPKSHDhCxoG7VlLYn5pq1Y+zRH7tzy1bnRkJDSLwfZpoFTRIk.sZ0RysnDRCPf.APnPgPtb4vWe8kBbSHDRSjSO3sGd3AE7l3zYxjI3gGd3TeNkISFBIjPbpOmDBgPHDR8wo2sEd6s2rKInDhyhmd5IMyIPHDBgPZWyoG7VrXwHnfBxY+zR5jK3fCt0tIPHDBgPHMKtjB0yau81U7zR5DShDIs1MABgPHDBoYwkMOP06d2aTQEUf7xKOTas05p1LjNnLYxD7zSOQvAGLE5lPHDBgzgfKcBXUoRkH5niFUVYknxJqD5zoilpAIMHgBEB2byM3gGdP0zMgPHDBoCEW9U9.ABD.kJUBkJU5p2TDBgPHDBgzlEMYrRHDBgPHDRK.J3MgPHDBwkRoRkz30gPPKPolPHcj0st0ML6YOa6d8O6YOKN1wNlqqAQHD..7O9G+CDXfAB.fcsqcg8t281J2hbM5Se5Cd4W9kA.fFMZvK8RuTqbKpNRjHAO5i9nn28t2nacqavGe7AFMZD4jSNH8zSG6bm6D+we7Gs1MyFUe5SefHQhvku7kasaJjNHnf2DRyfJUpP.ADfcu993iOtvVCgP3DQDQ.e80W..G56ns23kWdgPCMT.z1Y+KQDQD3Mey2DgGd37VtPgBQXgEFBKrvPBIj.14N2I9tu66fd85akZo0u.BH.rvEtPL5QOZ7e+u+WJ3MwogBdSHMCFLXvgVeiFM5hZIDBoyt1ByZXxjICuy67NM5E8LgBEhYO6YiZqsVroMsoVnVm864dtmCwGe7s1MCRGPTvaBoYHkTRAu8a+1raqToRr7kub1s20t1ERN4jY2tppph2i2CO7.5zoCUWc0101Sf.AvSO8DkVZoV8ird4kWnrxJytC26s2dixKub6p2l71auQEUTAzoSmc8bSHsm3kWdA850iJpnhFb8jISF7zSOgZ0pgVsZazm2.BH.TZok5PWKKToRE..Ju7x4sbEJT.IRj.MZzva4m+7mGuvK7B..M59QDKVL7wGePgEVXiFROf.B.pUq1g+N+S8TOEuP226d2Ce7G+wHkTRAxkKGiabiCO4S9jr589wdrGCG9vGF4latM61smd5IjISFznQSi9dtDIRfO93CJnfBr4yo.ABZrWpN71jP.nf2MIye9ymcp8rTs0VKppppfFMZvoN0oP1YmcKbqizRxjISnzRKkcaK6A7xKubd2OPc6veZSaZn+8u+roYS0pUijRJIr+8ue1ywnG8nwC7.O...NyYNCBLv.Qu5UufLYxPM0TCtxUtB10t1El5TmJFzfFDjKWNzpUKRKszvO9i+HprxJA.P+5W+vC+vOL.p6.EzoSGFv.F.7vCOfACFPFYjA15V2JJpnh30NiM1XwPG5PQTQEETpTILYxDJpnhvYO6YwQO5QchuKRHsLhKt3ve8u9WA.vEu3Ewcu6cwTlxTX0Bdt4lK9hu3Kv4N24383lwLlAl4LmIBN3fYAxxHiLvO8S+jUeWXnCcnX7ie7nu8suvSO8DFMZD4latX+6e+Xm6bmrPdhEKFabiaDRjHAZ0pEey27M3Idhmf8aKYkUV3S9jOAFLX.O+y+7HpnhBBDH.4latX6ae6Xe6ae.ntum9Zu1qAf5pw6Eu3EC.f+4+7ehHhHB..rt0sNLiYLCDarwBoRkhZpoFblybFrt0sN19I..b2c2wRW5RwnF0nfBEJfNc5PJojBN24NGdrG6w.Pc6KZsqcs066wCe3Cm8+qrxJwxV1xPYkUF..zpUK1912NJszRYcPgToRwC+vOL9rO6yZRs6.BH.7TO0SgQLhQ.2byM11tfBJ.6ZW6B+7O+y7Ze8su8EKcoKEQFYjPjHQPqVs312913y+7OGolZp..XCaXCr1..vTm5TQBIj.9lu4avgNzgb3sIgXNJ3cSP.ADfcUyfCbfCDacqaEW5RWpEnUQZOPjHQ3EewWDgDRH7Vt2d6MFyXFChJpnv5V25fISlfRkJgGd3A..lvDl.u0WlLYXnCcnXHCYH75YFoRkhdkPj5bX...H.jDQAQ0qdgm5odJrt0sN.TWOkw87X9OJx0d5V25Fd4W9kwG8QeDJojR..P+6e+w7m+7gPg+eS7QBDH.96u+XZSaZH1XiEewW7EToyPZWQkJUr5fdbiabVc+gDRH3cdm2AKZQKBYjQF..XkqbkXzidzVstQDQD3Mdi2.RkJEG7fGD..2+8e+3Mdi2f22aDJTHBMzPwhVzhP7wGOVwJVALXv.DJTHKvO21wbcsqcEqYMqAFMZj2yWHgDBd9m+4QAET.tvEt.TpTI60jLYxXqW.AD.a4leV43VuwLlw.whEi28ceW.T22uW8pWM5d26Na8jHQBFv.F.Fv.F.aY96u+V8dAGEJTv62F20t1EKzs4NzgNDd7G+wY6Gz7ZA2Qa2qXEq.8qe8ypsQ.AD.V5RWJxM2bYGH0XFyXvq9puJu2OkJUJhM1XwZW6Zw69tuKN8oOsUkIi.ABfO93C7xKub3sIgXIZ5DzERhDIX1yd1PjHQs1MERaDidzilWn6hJpHdmh0HhHBDWbwYyGakUVIRJoj3UtJBDH.FMZDolZp7VdjQFI7yO+p21gFMZ3cZoc2c2wTlxTXsg4Mu4w9wI850izRKMdm56niNZL1wNV68kMgzljACFvEtvEX8zIPcemZTiZT.ntdu17P2Z0pEW6ZWC0TSMrk8zO8SCIRjfXiMV75u9qy9diVsZwUu5UgZ0pYqae6aewblybp21SJojBt5UuJukITnPjWd4waF.QnPg3AevGzgdsdu6cObhSbBd6mHgDRf0dmvDl.uP20Vas3ZW6ZNzAWGYjQx6123F2vlqmISlvMu4MY2t9NCxMV6dfCbfr.vFMZD6d26F+zO8S7NSyu7K+xPhDIPtb4XIKYI71u1Uu5UY6GTjHQXgKbgPnPgH0TSk2YurlZpAokVZH+7y2g1lDhsP83cyTxImL10t1E.paG1d4kWXJSYJnacqa..vM2bCQFYj31291NssoHQhfJUprYc9RZaanCcnr++st0svm+4eN..dhm3IP+6e+APc+nxEtvE383LYxD1vF1.xLyLQBIj.l0rlE6990e8WwANvAPW5RW3Ue4pToxpxGA.3nG8nXO6YOPpToXAKXAH1XiE.0EJPnPgnu8surCVzjISXcqac3t28tPlLY3EdgW.AETP.ntdO5W+0e0Y71Bgzp3a9luA6XG6.RjHAe629sr+1lqmMMuWwKrvBwy7LOCznQCF8nGMV4JWILXv.znQCToRERHgD388lW5kdIbyadSnPgBr10tVVu5N6YOa7i+3OZUaIwDSDu4a9lPjHQXKaYKvau8F.0cPxO+y+7PiFM3cdm2ACaXCiWazdTPAEfktzkhJpnBL4IOY7hu3KBf5Bv6gGd.MZzfDRHAduVW5RWJJszRQ3gGN97O+ygToRazsCW8oyogp4byqUc+7yOHPf.q98rFqcy84EGwhEiqcsqgyblyfwO9wiLyLSbm6bGnWudLxQNR16o.00q0ImbxH7vCGe8W+0..nKcoKXvCdv3UdkWAu268dr8WenCcH7oe5mB.fIMoIY2aSBwVnf2MSUWc07pgWMZzfCbfCfksrkwVVPAEDt8suM5cu6MdzG8QAPc8zI2WjA.djG4QPe5Se..voN0oXAZVxRVB6zdsyctSLxQNRDQDQvpKvTRIEricrCd8.CosIgBExa59J3fClMGfa9oZkaJPyb4me9HyLyD..EWbw7tOto4JKWt4mNUykXhIBSlLgZqsVbzidTVvaQhDAu81ad85UVYkEt6cuK.pqWetzktD6GdjISF70WesZ6RHsGXxjIrm8rG..nSmNjVZowBx4t6tC.98D6wN1wXgEO1wNFRO8zQt4lKavGxcfy..olZprdzsxJqD+1u8a3O+m+y..Ptb4H3fC1pu2vsOeCFLfBJn.VHwqd0qx1tle1wDK19+46idzixF3nVN2YyUdJlWdE+1u8areWKyLyDIlXhXjibj181iSCEV2SO8j8+KqrxrYmH0Xs6acqawtsPgBwTm5TwTm5Tgd85w0t10PpolJRIkTfISlrpW0enG5gr4YMv7x+wVbjsIgXKTvaW.tfLb31oo40ZqkCBOu7xK18YduF3s2dyV9e4u7W38XjJUJF3.GHDJTH99u+6ctuHHNcd3gG7J6HkJUx58JyoPgBqJOIyOMqV92Nb+8k8N6Cje94y9+VNvO8vCOfBEJX2tvBKj28yE9mi2d6ME7lztTM0TCuNrvVyHElWOyVNKiX42ELOHokCpdKCMFXfAZ02aL+6hl+cYyOqU1yLohsX9yc8MyazPyA316zlJ2Aoyo6cu606Xbh6rBaqGGmFqceqacKrqcsKdmAPf5Nnj90u9g90u9gwO9wiku7ka03xZhSbh1ba1P0vtitMow.CwVnf2MS8u+8GAETPPnPgPnPgvSO8jWvkpppJjVZo4z1dkTRIHqrxBwDSLrdpne8qePnPgzWxaiyxS6Z4kWNRIkTrZ8zqWuUeV1P+vmib1NLXv.jHQB6G1M+uUApqmmJszRY81l4mZV.qqESKmZyHj1KrrT.rUOTVbwEy5HDKOSTyYNyAEUTQHiLx.YlYlnnhJhEtyxPdleVj.pqDJZr1CGKmBRaJLOvd80SrpUqls+.y67GABDvavU1PxKu7fACFXcbvi7HOB1yd1iUuFF8nGM5ZW6J610Wva6oc+ke4WhScpSgwLlwfAO3AaU4mzm9zGLnAMHqNvo8u+8aymOKqw9ly1zxRFryHABD.kJUBEJT.2byM1eaXvfATas0hJqrRTQEUzo5LDPAualjJUJucfXtxJqLr0stU6dNZtwnVsZ7QezGgpqtZL7gObVYqHPf.HWt7FcNnkz5p1ZqEUTQEroPv6d26hsu8sCf5pq6ALfAfBKrv5cdk0YPjHQXTiZT3HG4HPf.AXDiXDr6yfACPsZ0HiLxfMUZwMHMKpnhfHQh38CvZ0p0l0PNgzQQN4jC66BiZTihMsaNrgML7TO0SwVu24cdG7G+wevNam8t28FgDRHH2byERjHg2.zrlZpA4kWds4F7c4jSNrCrdLiYL3zm9zHojRByblyjWu42PLXv.N3AOHqbz7xKuvG9geH9fO3CPN4jC..dfG3AXy63.0En9W9keoI0levG7AwHG4HQngFJxN6rw7m+7Q.AD.F4HGIVxRVBa8BJnfPd4kGuG692+9QpolJ7zSOwq+5uNzoSGxHiLX6Sy78AadY83HayN67xKufu95qMmfIDKVLbyM2XSqsEWbwcZ5HGJ3sKx0t10vl27ls6dizdlr9uzktDKDe5omNu6ydF3KjVeIkTRrZkL1XiEO2y8bH2byEwGe7PrXwHpnhBxkKGm5Tmxk0FlxTlB5QO5A72e+40i1byfA25V2hETPnPg3ke4WFYkUVvKu7hW8OdhSbBWVajPZK3Dm3DrCN0au8F+vO7CHmbxgWOZWUUUgKbgK.sZ0xJ+.gBEh0u90iadyaB+7yOdcNyt28taS16dG3.GfMXBkISF96+8+dS544q+5uFIjPBrRjrm8rmXiabinnhJBt6t6VcV1NvAN.t90udSZaEarwxlhT6ZW6JdsW60vMtwMPO5QO3sd4kWd3N24NXwKdwreq7C9fO.G+3GGQEUTrCXJt3hCm7jmD.7K2mQMpQgfCNXbxSdRDYjQZ2ayNqDIRDBIjPXiUBN5zoi89pDIRXG7oHQhP.AD.ToRExM2bc3qHzs2PSmfMS+9u+6XUqZU3e+u+279ikXhIFqN8hlyxA9l8LkCZ9E5.ZDS29zQNxQ3M8hEUTQgDRHAVOpnQiFr0stUWd6nG8nG7BcqSmNr28tW..b8qec7e+u+W184t6tid1ydxKzc1YmMNvANfKucRHsl9se62PRIkD61hEKFgGd37BTrwMtQTSM0fDSLQrgMrA1xUpTIF3.GHuP225V2B+vO7CsLMdGzoO8ocJGLc4kWNdu268rpF18yO+rJzchIlH9pu5qZxaqst0sxt1C..L1wNVrrksLLlwLF1xRM0TQRIkDJojRvl27lYKWkJUXJSYJ7FSVabiajMnXMuN8UpTIFv.F.hJpnbnsYmQhDIBgEVXruiXznQTbwEi6bm6fzSOcjc1YiryNajd5oi6bm6fhKtXVoU5t6tivBKrN7SAyTv6lItoSpie7iyFg7.08GeO9i+3VUirbr7zLZ4QFZKleD3sE6wDRc+8f4G.lkC3wRKsTr5UuZjRJovq9EqpppPRIkD91u8aY0Co4OV64+axjIdGPlsN3rxKubbwKdQd+8y8t28vm7IeBuAR4QO5QwV1xVPlYlIuWOUWc03vG9vrqndDRaUl+8KtAlm4CPOKOaj028sxUtRrsssMqJYvhKtXr10tVr6cua1x1912N9nO5ivMtwM388uJqrRr0stU7BuvKv9NqQiF488Wyau1psWesQ6YcMeczoSGKniQiFYsSSlLg268dOroMsIb6aeaXznQjUVYgssssw6frsmA3YRIkDdpm5ov9129rZ.ZqWudjQFYf+0+5eg27MeSqJQRGocWPAEfW9keYbpScJqFWL50qG6YO6Auwa7Fr8UsksrE7AevGva.laxjIbqacKroMsIrsssM1x26d2KuAPqISlf.ABb3sYmMgDRHrypPM0TCxHiLPwEWrM+8H850ihKtXjQFYv96YoRkZ0EXtNZDLnAMHS.0USZD6yq7JuBqV3N+4OO1xV1B69V5RWJuS4zMu4MwW7EeA.pafX9DOwSvtu+m+m+GTd4kC+82er7kub1erdxSdR1kb1W+0ec1o0bW6ZWrRPvO+7i2U5r28ceWdGENosOtqDjhEKl2zDlyl4iGfhKtX7du26AYxjg.CLPnVsZadkkybRjHAgDRHn7xKm9aLRqJaMXjaIEbvACu7xKTXgEhhKt3FrCP3tFNnVsZdA8ZqZFyXFXLiYLH+7yG4me9Xm6bmrZtcMqYMro61CbfCfUu5U6PO2JTn.d4kWPrXwH6ry1kDJ0M2bCAETPPgBEnjRJAEVXgM31QoRkHrvBC4latVM6NYttzkt.kJUhrxJKqN3KGca1QmWd4EKuRM0TCt6cuqc2IgBDH.gEVXrIMhBJnflTMeGQDQvFGUsUQ03sS1V25Vwe8u9WY8fcO5QOPbwEGt3EunU67cQKZQH+7yGQEUTTMZ2IjISlr4raPKgZpoFqlNzpO5zoytWWBoir7xKO6t1cqs1Zq2qbisEoPgBzqd0Kzqd0K.T2rkUxImLhLxHYgtA.uq3j1qJqrRdkJoqPs0VqCsepJpnBqllGsEtAEpyXa1Ql.ABXy7OFMZD4latNzYl2jISH2byEQDQDPnPgvWe8sC6EIPpTSbxTqVMu5iE.X5Se5Ptb4nfBJfW88FZnghAMnAUukiBgPHDRKgSdxSxqDahIlXvi9nOJhKt3XKK+7yGG7fGr0n4QZiSoRkrZyVsZ0Mowgld85YYjDIRTa9dttohBd2DXYcmYoyctyw6HoUpTIhO93gACFvW9keIt28tG693tZWcjibDa9bVe0rqd85YGInISl5Te5sHMrZpoFTc0UipqtZqlKaIDBAntqRsu9q+537m+71r1k4tj12TuH9P5Xy7ANaCU5NMFyerVNXb6nfpw6VId3gGvKu7B4kWd18UbPBgP5Lq0tFu6rfqlrUnPAznQCJrvB6PdJ+INOgGd3vM2bC5zoypo6XGUjQFIjHQRSpTdnZ7lTuJqrxZzA0FgPHDRKsVhZxlzwBWYl3L5HQc5zAIRjzgcZEjBdSHDBoCKABDvtxK1Y4JiGokA2jnfy5pSsylDIRfBEJfACFnxLrMDJ3MgPHjNrl4LmIV5RWJ..d5m9oYm5Z2c2cLtwMNru8sOW1Ejr9zm9.QhDgKe4K6Rd9sWibjiD+k+xeA..YlYl3se62tI+b0V40TqowMtwgYO6Yit10tBABDfhJpH7C+vOf8u+82Z2z3YNyYNXAKXAPmNc3IexmzkNKZYvfAHVrXqtFkzTv8bzQcrqQCtRBgPHcH4t6ti4N24Bf5F7fbgtenG5gvF23Fwy9rOqKY.bEP.AfUtxUh0rl0fQNxQ5ze9cT93iOHzPCEgFZnH7vCuI8bzV60Tqkt28tiW4UdEDd3gCABD.f5ttZzVbrZwcc+PhDI3we7G2kts3tvGIQhD1Uh4lByCua9ESoNRnf2DBgP5PZVyZVvKu7B.fckEt6cu6XEqXEvGe7wkscetm64vnG8ncYO+sF5H9ZpoH5niFBE9+EcJwDSDm5TmBW+5WuUrUYaomd5rAj7DlvDPvAGrKaaY9XBfqztZJL+w1QcbFPAuIDBgzgiJUpvi7HOB.p6TVe3CeX..VuTZOjKWN7yO+b3ssirM7yO+r4omWjHQvO+7CADP.rqleMDtqFstpKFa16qIIRjf.CLPG58.UpTAUpTY0x4lcUrWt6t618AT0T+r07GSd4kGdy27+G6cdGeTUk9++y8N8I8dxjDXHAHXfDB8HcPDDkxZYcWWEafJtH9Ukcw0E2UWqvt+TTJhJBpntHrJ1PToXBJnTCBghPDHMBP5kISel6u+XXNybmYRizm7790q75Ut26YNmy8dtkOmmyy447z3e8u9W9bg1ogZauZKeNNNDczQ6yqsQGcz9bxH9se62B.G2Oc228c2hJuVB5zoi4ZHgEVXWUV8VpTor00Da1rAc5z0lVG6p.4i2DDDDD9cLwINQlajjat4Bc5zgoMsogErfEHJcu669tnhJp.OvC7..vgfn4Lm4fAO3AijSNYvyyi5qudbhSbBrl0rFTbwE2nk6ZW6ZgVsZYaOyYNSL1wNVrt0sNX2tcV4jSN4f9129BsZ0BSlLgsu8siUrhUfTRIEL+4OeLvANPQBrJt3hwpV0pvgO7gEUd+te2uC27MeyHt3hik97yOe7e+u+WjUVY0f0SEJTfW3EdAzqd0K19V5RWJNxQNRK5bZ6ae6..H8zSGO7C+vnO8oOPhDIvrYy329seCuwa7F3zm9z.vgvp268dOHSlLX1rYrt0sNbO2y8fDRHA.3vcfdsW60fMa1vi9nOJRJoj.GGGJojRvl27lwW+0eMqNrxUtRDczQCAAA71u8aiYO6YiTRIEHQhDTUUUgO8S+TroMsIQmGsl1VIRjf2+8eeDUTQw1WbwEG1zl1DxKu7P1YmcS111RJ+a8VuUb629sC.fst0shd0qdgQNxQB0pUC850ie3G9ArpUsJ7.OvCfIO4IifBJHXznQjat4hktzkxhZZ6e+6G1saG777XxSdxXcqacn7xKuAOOuZQPP.UTQEH5niF777PiFMs3kLdMZzvFMgJpnB+1PXII7lffffvKDDDZQVsrqFtuhKdvCdP.3XXrcFIJbRPAEDypjpToBuzK8RXfCbfhRS.AD.F4HGIxHiLvy+7OO1291WCVtdNb9bbbH7vCGgFZnvlMaLKxNkoLEVZTnPA333fRkJwS+zOMhM1X8JeSHgDvK9huHVzhVDNwINA..VxRVhOc+CsZ0h+9e+uC4xk6yUZRNNNrjkrDjQFYv1229seqOEc2TmS..SdxSFO4S9jhbAC4xkiTSMU75u9qim+4edr28tWvyyiXhIFVZVxRVhn7sW8pW3Ue0WkITzIZznAO5i9nnzRKk0VFSLwvrN5S8TOkn7IrvBCyadyCQEUTXUqZU.n0215Yc2IgGd3HpnhBgDRHMZaaKs7CKrvX4mmVpVsZ03Ftga.ScpSUz0IkJUhQLhQfm64dN7XO1iA.GQxm7xKOjRJo.dddjQFYvF8m1Zpt5pQPAEDToRETpTIRLwDQIkTRSN4kkJUJznQCajcLXvfecDHhb0DBBBBBun6rna.HRTYIkTB..JszRQYkUlnzUbwEyrH6RVxRDIL5BW3Bh7cW4xkim3IdBe5VDN4zm9zhhFCFMZDm8rmEW9xWtQqu6ZW6B268duLQ2lMaFYmc13.G3.LK+IQhDLpQMJ..LpQMJQhtMa1LNwINgnk884Mu44SWc3QdjGAW60dsrs+we7Gwq9pu5U04jZ0pw7m+7YB.sZ0JN1wNFKD6IQhD7.OvCHRfn6b7iebbricLQ6immGW7hWTzJ.MOOuHAsdhMa17xh0yblyjYo9VaaqMa1Pt4lqnvxmc61wu9q+J90e8Wav5Efi11Va4Was0hryNaQkOOOOra2NxImbDs+ANvAh3iOd11Nu+GP7yEsGTRIkvVcSUpTIzpUKhHhH7oqmHUpTDQDQ.sZ0xDca1rYQ0W+QHKdS3WfyOL0cWr.AQWA5t+7T.AD.TqVMaamgQsryNaTRIkfUu5UyN1i8XOFpolZP.AD.FwHFAa+6cu6EO2y8bvtc63ltoahYAwvBKLL8oOcr4MuYeV1KZQKBuvK7BLAxae6aGqbkqD.Nbe.2YSaZS3C+vODolZp33G+3HjPBARjHAwEWbX26d2XG6XGPkJU3Mey2DZznA.fILapScpr7orxJC+4+7eFUWc0XhSbhXIKYIvlMaLKP5NNitIN4vG9v3kdoWpQGV+F6bZxSdxLKOC.r3EuXjat4hd26di24cdG..De7wiQLhQ3kE0ctLzKQhDrwMtQV9Tc0UiG8QeTTc0Uim64dNVmDZH+8t95qGO3C9fnzRKECcnCEKcoKEbbbfmmGiabiCkUVYs51V61sim3IdBbO2y8f65ttK..bxSdR73O9iCfFus87m+7spx2tc6XIKYI3W+0eEyd1yFOxi7Hri8QezGgMrgMf9129h0rl0v1engFJyuycuylsmSvR.GcPonhJBZznApToB777HhHh.QDQDvhEKrn+hLYx7pSgFLX.kTRI9sgQPmPBuI7Kn6p.ABhthzc+4I2EBB.urxsuHszRSjUY+5u9qgc61AfCglOzC8PL2ToO8oOs55nff.13F2HLZzHxImb.fCAYG3.G.ibjiDCYHCAyd1yFImbxhrVny+2cwyYmc1rglO6ryFm+7mGkTRIMqPb2m8YeVqJNl6d8.vQnZzWVl1WtowN1wN.fCwZkVZor1sicriwNeb25mMzD16PG5PrNWkSN4fbyMWjd5oC.GtoRmcaalYlYqp7KpnhXVU+hW7hhN1t28tA.7xJwtOQKc2mtaMQbjlKNEeGZnghHhHBVcwWhscl9JpnB+Z2KwcHg2DDDDDL5t6a2..AFXfr+WPP.UUUUM4uwSAI4latr+2hEK3rm8rXPCZP.v2hHaoTc0U6U3RKt3hCKcoKkYcaegSKS69j7yyUkPmwq7lC228cehbmkVJQGczh1d5Se59LctWecRM0TC6+cuSBtKTzoaKzX3oKl39uO7vCuSuss0V9NmnjNSu637bswtNUQEUv9eOmiCsmTc0UiZpoFDXfAh.BH.nPgBlHba1rASlLg5qudnSmN+1IRoufDdS3Wh+f3ABhNRb9Li+vyMtK7x4jVzcee1W3t3D.fTRIEbzidT.3v5gtaIx1hU.PesLiunEsHlnaylMiCbfCf8su8goO8oy7OXmCCeEUTAyMRhHhHDkO+w+3eDkWd4H+7yuIEgmbxIia7FuQQQLjVBdJ5ugV8F8zOtAPCZoc8502hpCd5+3tKzsxJqrSuss0V9M1HRzbtV4t0uaOW8J8EBBBnt5piVx5ci1rIWoffPOpdrPPPP3Of+36sKu7xEYwQ28MXOOecNz2m5TmRzwb2GpG8nGsnU3xye9y2nku64SC4dDdZ4RoRkhTSMU11aYKaA+q+0+B6bm6TTY6r95dbid7ie7rXB80dsWKl6bmKdxm7IwZVyZPlYlonxo95qG20ccWhDBeu2681jqfmMz4jmt9v1111vxW9xw5W+5QLwDCBO7vQs0Va6RHryISaZSiMJG8t28FCdvClcrRJoj1z11lCd111QW9dh694uuh23DcrzlYwa+AqjP3+.c+HAQyCmOq3u8LS94mOyJwQFYj3RW5R.vaQQ+i+w+.RkJEKXAK.4kWdn+8u+.vg3nDRHAXwhEla..3vBu9JD84NtWFie7iGwEWb3G+weTTZ7rC.1saWz9xLyLQUUUEFwHFgnXnsSAl+vO7CXLiYL.vgOs+AevGfKbgKHx0OzqWON3AOHl1zlFaeUUUU3xW9x3sdq2BqZUqBbbbHzPCEyYNyAu4a9ls3yo8rm8fG5gdH1B2yK+xuL18t2MRJojXcjX3Ce3dc92VR3gGNVyZVCJu7xw0bMWCyBuBBBXu6cun95quMqss4fmssczkumz6d2a1+2Twgdh1envIHAAAAgeGEVXgr+2cKIe4KeYQ9CapolJ5e+6OBKrvvy7LOiHgIolZpXvCdvLgb1saGqXEqnImDXtmGAFXfXHCYHHojRpQ+MNCKbNQqVs3ge3GVT7HGvgqg..78e+2KJJgHUpTz6d2aQ9v668duWC5hMm4LmA6ZW6hs8rm8r8ZhR1bNmprxJwG9geH6XAETPXFyXFhtl+du26gyblyzf4caAwFarXPCZPhbqhu669NbtycN.f1r11qV5LKe2u2iDd24S6lva+wgujffffn6AtKzycWOvfACXCaXCrnJAfCKCqVsZTd4kiG+webjUVYgJqrR1wEDDPd4kGV3BWHxN6raxxdqacqh7sZm9Ou6B9MYxjW+tku7k6UH2qrxJCaXCafscrwFKysRVxRVB1zl1jO8o3W+0ec7Ye1mA.zfk65W+5YaKUpTLiYLiV74D.vF23FwK+xurnXUtyqYaXCafsBRZ2tcQVN285UCUGc++anNQricrCQsWlMaFaZSaBKe4Kmsu1p1V2qOMm5+Ua42bJGylMyzZIHH3yzoToRlk1sYyFN9wOdSdNRz9B2vF1vD.fng6ns.ZxsQPPPPzVRKQzfRkJwG9geHBIjPfd85wsbK2hn3CrZ0pQhIlHpqt5ZvEri3hKNDTPAgBKrvlbxY5KhO93QfAFHJrvB84jorgH7vCGwDSLnhJpnYOY3hKt3PngFJJqrxZWWtsapyo.CLP1JVn6Qsj1Z17l2LK7CtrksLryctSjPBI.EJvjAufD...B.IQTPTUfBJnflLDI1ZaaaszQU9YlYl34e9mG.tha59ynUqVQQ0nthztEUSHQ2DDDDDcVXznQ7oe5mh6+9uenVsZjYlYh8t28xNtd85YqXkMDW7hWzqIOXKgq1IxVkUVoHqh1bn0VWatzTmS5zoSzJNYGIsD2nni55Umc4OoIMI1++Mey2ztWdDMMjOdSPPPP3WxW7EeAzoSG..l0rlUmbsgfnikPCMTL1wNV..b5SeZQc7jnyCR3MAAAAgeI50qGe9m+4..XnCcndEuqI59hyEoFm+Q3MScpSkEsYZrHVCQGKsa93MAAAAAQaIWMSLLkJUhd0qdA.ztGYMHH5JQvAGLhM1XgUqVYQ2E+c5Q6i2DDDDDDc1XznQRvMQORps1ZEsbySz0.xUSHHHHHHHHHH5.fDdSPPPPPPPPPzA.I7lfffffffffnC.R3MAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.PBuIHHHHHHHHH5.fDdSPPPPPPPPPzA.I7lfffffffffnC.R3MAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.PBuIHHHHHHHHH5.fDdSPPPPPPPPPzA.I7lfffffffffnC.R3MAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.PBuIHHHHHHHHH5.fDdSPPPPPPPPPzA.I7lfffffffffnC.R3MAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.PBuIHHHHHHHHH5.fDdSPPPPPPPPPzA.I7lfffffffffnC.R3MAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.HsytBPPPz8Ea1rASlLAylMC61sCAAgN6pDQ6.bbbfmmGxkKGJTn.RjHoytJQPPPzsDR3MAAwUE0We8vfACc1UChN.DDDfc61gUqVgd85gJUpP.ADPmc0hffnKNbbbHv.CDADP.h5ztSi1Te80Cc5z0ixnMjvaBBhVL0TSMvrYyc1UChNIzqWOrZ0JBIjP5rqJDDDcQIzPCEQDQD9bDxjJUJTnPABN3fgMa1PEUTApt5p6Dpkc7PBuIHHZQnSmNRzMALa1LzoSGBLv.6rqJdw+7e9OQe5SeZVo0pUqXgKbgvnQisy0JBhdFHQhDnQiFnRkJQ62hEKvhEK..PlLYPlLYrzGczQifBJHTRIk.a1r0gWm6HgDdSPPzrwoqFPP.3vx2JUpDRk105SI8pW8BIjPBM6z2Uq9SPzcEIRjfDSLQHWtb..X2tcTUUUgZpoFX0pUQoUpToHjPBAgEVXfmmGpToBIlXhnnhJxuV7M81FBBhlMFLXnGku3QzzXvfADTPA0YWMDgc61aQomtmlfnsAMZzvDcaznQTRIk3kfamX0pUTQEUfZpoFnQiFnToRHWtbnQiFTTQE0QVs6PgDdSPPzrgbwDBOoq38DO9i+3hFl6G7AePLoIMI..boKcI73O9iyNlUqVQ80WO.bXsNmVeq1ZqsY69IQGcznppphML5DD8DIzPCk8bmQiFQQEUTypSsVsZEEUTQHwDSDJUpDpToBgFZn9s97MI7lffnYiUqVIqCRHhFxZVclTe80yDSC3XdI3DiFMhxKubQoOkTRAye9yGCbfCDbbbr8WbwEiUspUgCe3CC.fwO9wiErfE..fe5m9IX1rYLwINQDd3gCqVshSdxShW4UdETRIkzdd5QPzkCNNNDQDQ..Gi3TIkTRK5aEBBBnjRJAZ0pE777HhHh.0TSM9keuoGov6.BH.XvfgV7vQRPzSG5YFBOo69GFUpTId5m9oQrwFqWGKgDR.u3K9hXQKZQ3Dm3DH3fCFgGd3..XFyXFhRqToRQ5omNdi23MvC8PODt7kubGR8mfnq.AFXfrnWRUUU0UUGxsZ0JppppXQBk.CLPTWc00VWU6zoGgvaNNNLwINQjZpoBMZz.0pUCa1rgxJqL7q+5uhu669td7yn8d26di+ze5O4yiY2tcXwhETQEUfCcnCgSbhSzpJq64dtGnQiF..7se62hibjifjRJI7G9C+A.3v5TqbkqrIymILgIfQO5QC.fe8W+U7Ye1m0ppWDMMcEDYkP3b3gtNE97X1rCnyn.pyn.NQw1vdNs+2Dz4YuUkPxUVyge0sYBUUemeaR2Yt268dYhtMa1L9oe5mfZ0pwHFwH.GGGjHQBF0nFUC9duxJqLnRkJVzcIf.B.yadyCu3K9hcXmCDDc13db8ulZp4pNepolZXVNOf.BfDd2cjvCObbW20c4UnkRhDIH1XiEwFarXHCYH3ce22EETPAcR0xNeBHf.PzQGcillDSLQjQFYfrxJK7ke4WdUWVwDSLrxxYb.NnfBhsufCN3lU9DVXgw9MdNzwDsOzUP3cHp3QZI1zqbhSevxPF81BVyNLAq9IFpmmCHid65bWsbATotN+1jtyjat4BIRjf3hKNr6cuaricrCnRkJ7lu4axLPPCM4Q+e+u+GV6ZWKyp4ibjiD..iabiC777zHDQziAEJbXLDKVrzpb+LqVsBKVr.YxjwxS+M36rq.smvwwg4N241jwy0PBIDbu268521H2VyjlzjXePp0RWAgbD9uLkAICSdP981WfnUvd26dwa+1uM9lu4aPJojBV0pVE1xV1hn2w0Pgavu669NHHH.CFLfMu4My1uDIRPLwDS6dcmfnqBNcyj1hIXry7vWK7N9C3W+EoQO5QK5kmEVXgXSaZSnhJp.ojRJ3ltoahYwzPCMTLrgML7S+zO4y7JrvBC5zoqYeSUHgDBpu95azd9EVXgg5pqt17ImT.AD.jKWdKp95I+m+y+AUUUUfiiCxkKGW60dsXpScpri2+92+q5IPz69tuKaXotzktTK521RaGBN3fgEKVZ1Ks4MT6lDIRXqvV0We890wXzFitBcTR.hqCK78pG0YT.b.PpDfgnUJl6DU.ExbLI4FRukfu6nde+BOGff.Py8L5pI81aAWtZrz67XddXAgtFsIcmIt3hCKcoKsQMlPCcM18QI0yQcK7vCGW7hWrsoRRPP32fesv6q65tN1+qSmNr5UuZVnu5XG6Xnt5pCO5i9n.vgeE4oEuSM0TwnF0nPRIkDBLv.gff.Ju7xwO+y+LxJqrXoa3Ce3Xlybl..3Lm4LHgDR.wFarvrYy3fG7fHu7xC2xsbK..33G+3vhEKXHCYHLgb4me93i+3Ol8h6AMnAge+u+2C.GuL2c+c91tsaCokVZ..XO6YOXG6XG.vQGGlwLlARKszXwPS.GSxgryNa7C+vOzht1oWudlXU850icricHR3s6rvEtPDYjQB.GC85wO9wA.PjQFIdjG4Q.GGGrYyFV1xVFLYxDt4a9lQ7wGO..9pu5qvgNzgZz5hRkJwMey2LRO8zgRkJgMa1v4O+4aP+xWlLYXVyZVHiLxf42kUUUU3HG4HXaaaaLQyMU61m7IeBF4HGIlxTlBhLxHYQ6.ylMiSdxShst0shJpnhl80T+A5JHxyy5P40YC5b6Vgu4WLigpUBxreNVUzRNFIh9M+tgKGSJUYnWQxCq1.xuba36OgE7M+h2hyCPAvcONkHsdIAZBiGBB.kVq.x9jlwVNnYXxseBOGvMMD4H8dIACLAoPsBfKTocbhhsgO3GMg5L5pN7z2rJDQPNxuu8WLi+zXTffUygSTrMr5sa.WpZAz6H4wbmjRz+3j.kx.NWo1wmreSdcsnqPaR2YVzhVDSzsYylwANvAv9129vzm9zw.G3.A.7YGssYyFjKWN6aJNcaNmTYkU1NWyIH55fMa1fToRYqFksFblG9qF3xuU3sLYxPngFJa68rm83U7l87m+7X0qd0n5pq1KqUjQFYf4Lm4.ddWdiCGGGhJpnvrl0rPpolJVyZVCra2NBLv.Y9k7vG9vYo2o.3.BH.1wcNY.chDIRPxImLdhm3Iv+u+e++PkUVonz64MdgFZnri4teGdm24ch9129500gvBKLby27MixKubbxSdxF6RlHhIlXfb4xAGGGTqVMFyXFiniepScJQkgy5j6SvBkJUJ5iQNG1H2OGZpkaZNNNrvEtPQViRhDI97b04wdrG6w7x5UgEVXXxSdxHojRBqXEq.BBBMY6VxImLti63N7pLjKWNxHiLPXgEFVwJVA4GmcwHHkbnWQ5541xqyU6y+3VTgQlrqOLHUBv.zHECPiTLnDkh+yW4ZjQhNXN7uuy.PDAJ1i7zDFG9SiQIRMdo3Y9D8vtfCQ2+kYnBia.h+nSuhTB5UjRv01Oo341hdj2kbTW5arRX4a+tAWwa5AlfDTmAAjZ7Rvye6pgbotBsc8KVI3ols5VykFBOPpToH0TSks8V1xVv5V25fDIRvsca2Fa+9RLgDIRvsbK2B93O9iAGGGqS7.NduMEUSH5IgISlfBEJfLYxfToRupGIe2EuaxjolH0cOwuU3s6VnDngcoge629Mu1mVsZwccW2ESzsUqVQAET.hN5nYhc6ae6Kttq65XVbtg3vG9vHt3hyq8Wc0UCEJTvB17pToByXFy.aXCan4cB5F8u+8mID0tc6XO6YOvjISHiLx.QEUT..3O9G+i34dtmqY+vv7m+7avi88e+22g8QkLyLSQhnsXwBJt3hgVsZE095jINwIJJ8kWd4vrYyr8oUqVL7gObbvCdvFsbO7gOrnOjVXgEhSdxShHhHBLhQLB.3HRvLtwMNr6cu6V04X2I5JzICA6hEBu3YnBlrBHkGPgbNnMRdDjJWo4mNiEX2tcLoTkIRzcgkaClrJf9EqiWCN9AHCa+nlvQx2wyHyaRpEI5tvxsA6B.ZixQGHyPqTL1TjfrOoE7vSUrn6hpvFp8JBn433PnAviG+FUgG4cqCVsgFzeUNz4rh5LXGycRhEcetRsAUxAhKTw97nff8tDsIcWwtc6hFwfLyLSTUUUgQLhQ.sZ0x1eCYff4N24hgLjgfDRHAQSN8e9m+YpcgnGE0We8LCYERHgbUOZvtarN2iE+9S32J71YrV0IsjFvzSOcl0YEDDvJVwJPQEUDTpTI9+9+9+XgdpIO4I6Sg26ZW6Bae6aGZ0pEm+7m2Kg2YkUV3q9puBxkKG28ce2LKtjd5oKxB6MWb+b0Y3u57m+733G+3Xjibj3RW5RM5x1ZKEylMCIRjzgLLPCZPCh8+lLYBu3K9hnt5pCwEWbXQKZQdM4KF0nFE6+yKu7va7FuA.bDBCyHiL..vXG6X8ovaOa2b+5pb4xQ80WO9ke4Wvku7kgBEJPIkTBxO+7aKOcItJXH8w2Csoff.14wMiu5vNrZxLGlKWIae4YAO+Vb7Ng+uoqBSMcGG6lGgBbj7shvCjCWa+c4xVqYG5wVywwHl8pyIPjhFon55siHChGR3Al7.ck1rNgY7JaUOD.vDtFYXwyxwn.kXDRvDSUN1YthG4spp2NVv5qCpkyAA.nILdz+3b8p4OZOFv+cul.OGvCe8pvMNDZRf2Vgc61QN4jCxLyLAfiNl+vO7C6U5RN4jav7XnCcnh11rYy3cdm2osshRPzEGc5zAa1rwV8WqolZZwZNjJUJBKrv.fiQMx8E9J+I7aEdqWudQaqVcyeHZ6W+5G6+KrvBQQEUD.brhmkSN4fa7FuQ.3vUJbFuIchff.14N2ILa1LNyYNiOy+8u+8CAAAXxjIjUVYwDd67F1FCeYk2hKtXQGeLiYLXLiYLLegtvBKDm+7muYbl6hRJoDXznQvyyCEJTfHhHBlKXbC2vMfvBKL7we7G2hqqsTb563.NFcBmwzyKdwKhSe5SKZXh444EIVNt3hC29se6.vg0ochmsY.9tcq3hKl066XiMVbq25sB.G9K9IO4IQQEUje6RZaCQWA+I1yIWouvtf.V7GoCmrXWu3Ogvc0IsvCjC24XbHfM1Pb0YWG9ws.zDlqzZyt.95bLAmm5+qOwwGCpVuicbMwKAJk65d8u9Hlf8qj3e3Tlw7udUH3qXA9jhl2qqgeyQLgpq2Np9J1FXX8Q7qky9Dlgff.rI.7EGxnHg2jOd27v8gr1SWNb4Ke43u829aXHCYHr8UVYkgu4a9Fb228cC.GO+696h.b7dfCe3CiIO4IyLXRAET.doW5kvEtvEZuNUHH5Rhff.pnhJPzQGM344gFMZZ1KY7.NzKnQiF1yRUTQE9suayuU3cYkUlnsc5xEdxrm8rgb4xQt4lKxKu7fMa1D4mxdlOdFqu8TnrNc5ZxEiG2cSCOCz7dFCq8zB39J75TbwEicu6ciILgI3UZ6ae6K5ae6KF0nFEV8pWcyd3OW6ZWqHQkADP.hBMiomd5XyadydketWeaKBEPte8vS2awyqyAGbvhJy.CLPbsW605UdFP.A3UcyWsaewW7EnW8pWdECeCKrvvXFyXPlYlIV+5WeKx246tSWgWD5Yc3ddipQPJ4vCME0Hsd4v527bb3FyPNNQQNl8iAnfCAnzk339GmTQVU1INlviBH5fckVcFEfM2B2Hdtf0DUvheF8jEYg00.aB.mrHqHyqX873B0ag2EWoMQ6K7.cU1lrHfhqz0HKUidwOuQBuad7Vu0ag25sdKedrJqrRr3EuXDd3giXhIFTQEUfRKsT..7AevGzf4oISlvxV1xvJW4JQu6cuQokVZOtIaMAg6Tc0UifBJHnRkJnToRjXhI1rFscoRkBMZz.kJUB..CFL3WaTK+Vg25zoCFLXf4C0idziFYkUVhDJFUTQgILgI.NNNL5QOZb3CeX7ge3GhZpoFlfZOEVmPBIHZ6pqtZQ6qolL.1rYCxjIiEN7bWjO.Ps0VqHeEzyI0iyyGO4y+7OGG6XGCCcnCEWy0bMd4pMIkTRHkTRQzjhrkP80WON4IOIS3sJUpP7wGOaz.bh6BZan5ZKgZqsV1CidhmwmcOCYf0UWcrHrh6X0pUu5vfuZ2JqrxvK+xuLF1vFFRO8zgVsZE0dHQhDL0oN0dTBu6JhdSBnzZrim4+UGVw8FBRHBG2CN4Ao.mqTa3S2uQXvrCwyR3cHpsfxsgSUr2QwDSW46CU6l35.UxAI7NVULA.RHbdjTLRQAkYCWnRanrZEeuTuhTBJnbWhkSJFWOS39D8zIFLKV3r6B6EDDGlAGfF+1WY2oSkUV4UUjHQud8W0uWkfveiRJoDjXhIB4xkCkJUBsZ0hpppJe55IRkJEgDRHHrvBiYzNylMeUGph6tfe8aw2+92Ol3DmH.b3Gz24cdmXyadyvjISH4jSF2xsbKhbGhidziB.f7yOe1DqoO8oOHxHiDkWd4PhDIhFNRylM6UzPoo5YmDIRv3G+3wt10tXtEhSrYyFppppDIBTsZ0HnfBB0UWcHpnhh4e4tyvG9vQ5omNhN5nQokVJd9m+4QXgEFF7fGLl8rmMKcdJFukPbwEmHeYzYnUDPrnU2qeomd5W0kmSJu7xYcDYHCYHXm6bmvfACPiFMd0oHSlLAc5zwlHTEUTQrE0hwN1whgLjgfxJqLTZok5kUB8rcKf.B.yXFy.QGczHhHh.u+6+9nvBKD8oO8Ayd1yl0YKe41J9yzkv5pdTGbZ0W8l.V1WTGds6MDl.66d7pv9NiITbk1QY0ZGwdkIm3YJwBdss4v2NFSJxw3uF4n3Jsge6hVgff.JpBW2OHgmCSdfxw1Oli6yevonFiHYGVv9jEaAO4GUKrXS.xj3nLmPpxv6uaG+9AnQJhNDWBuO2ks500PKVEa05RpxUYqTNGFSJxvObJGtGwvSVbGwo33MAAQWIrYyFJpnhfFMZfJUp.OOOhHhHPDQDArXwBynixjIyKCKZvfATRIk32FFAchesv6u669NLzgNTl6JLzgNTL3AOXXxjIu746xJqLl0QyKu7XB1444wS7DOAJrvBQngFpnUiLeEaraNeDbFyXFn+8u+HpnhRj3wSbhS.61s6kKU7fO3ChKe4KijRJIQwnamnUqVVr8NlXhA20ccWnfBJ.IlXhhRWKYXPWxRVBrXwB333fToR8ZkaqjRJgYg4RKsTlf6q8ZuVnRkJHSlLVcp0vwN1wX9wcXgEFd7G+wwu8a+VCl2G4HGAiabiC.NhC6KbgKDkTRIHyLyDRkJEIkTRPsZ0XO6YOh9cd1tISlLLhQLBlE7uy67Nw92+9Af3Qonm1RUeWAQddUEbycKNyEshM8SFveZrNd9VtTN7nSOP7W+vZPVmvDtiw3X+SZfJ.OGv4trM7GFiKevdm4ZD+zYLiKVkMblRrf9qwwGFdhYDHtwgn.5LJfgmrqmA+wSYBlsJfSVrEL3d6X+2wXTi3BUBLZQ.ia.tRak5rirNgoqTWccRX2C2Eo3xsg7K0JzFsim4VzLBD8KNCPsbNulXkjqlzwR80WOah5WUUU0IWaHH5ZhSw2gFZnHhHhf8cTeI11Y5qnhJ7qcuD2wuV3sQiFwF1vFvce22MS7sDIR7Rzsd85w67NuC6CXm7jmDe4W9kXVyZV.vgKSjRJoH52TbwEiu8a+1q55V+6e+EssEKVvV25VAfCgrUUUULQ4IjPBd4hKtyN24NQZokF6bbXCaXXXCaXhRSgEVXCNYO8E9RrsSLZzH9nO5iXaelybFl0s4448ZV92ZX+6e+Xricrry+nhJpFze8AbDYRFzfFD6ZWRIkDRJojXGu5pqtImTnNSW1YmMaQXJhHhfMoZchff.10t1UK9bp6LcED444jqzSwme3OTOxrexQRw3392z6sLL0zUfOce5w3uF4H9vkBoR3v0klRbct0+sRpzFV42nikWq5a0gW8dBERuhkrGP7h+fQ9kYEeyQLBAAA7heZsXo2YnrxbhCTr.Yq1Dvq800g5L3sql3Y8W..u0N0gW7NBA7bbPgLN76yz2SNbR3cGKYkUVhV7zHHHZXpt5pQM0TCBLv.Q.AD.TnPASDtMa1fISlP80WOzoSWOp2i0xicccy3rm8r3e+u+23vG9vdERAsYyFN3AOHdkW4UXSlFmjUVYgMtwMhBJn.QC6gACFvN24Nwq8ZuFa+tu7k2TKk40UWc3PG5PhtI6RW5R30dsWiMQNsYyFdy27MEE6wsZ0JNwINgHgdNKqpqtZrxUtRbricLut40lMaXu6cu3se62tQmXkMjKxHHHvd.olZpAG6XGCqd0qVzRg7d26dwt10tD4xIUUUU3C9fOfUGsYyFq7800qF6Z3pW8p85bq3hKl0QE2q+0TSM3UdkWAG+3GWTzKPud83HG4HX8qe8rHdSS0ts0stU7oe5m5SKacoKcIr90ude5C49y3TnWm4eVrJ1Zw1r6wwsIf+8WVKrZyU5t2IpF0n2NVv6TE18IMJxupqQuc78G2Hd1+W0PuI6r74TWvBVv5pBmtDKhEFKHfrNtQ7TeT0n9qj9pp2N9KanJriiY.kWqMQ0uSVri74mOiI2pittl5zUSb+uCcVyXI+2ZP404Jg0azNd6cnCmtDW2qZ0Vme6QOoOXRPPzxPPP.0UWc3RW5RnfBJ.m6bmCm6bmCETPA3RW5Rnt5pqG26P3F1vFl.f33kr+LgFZnPgBEvlManxJqrYEkOjISFznQCpqt5tpl7MidzilsDvWQEUfW3EdAnToRDSLwfpppJTas01f+1fCNXDZnghKdwK1jh5cVWCO7vgJUpPs0VKpt5p6vVHG344QbwEGLXvP6xxkrBEJPrwFKpnhJZVw2SmqznRkJsUOYMb1N379FOmHm8THu7xqytJzl.G.zDtDHWJv4Kso8mPkx3PuhTBLaU.WrJarIgYCQLg3XQ7onxs1josoHtvj.Ux4P9kZE16h98I2CAqsmzSqitDDDsLzpUaSthX2Yiesql3KtZ7gHKVr3UXDr0hQiFaV4Ys0VaiJL2SrXwRm1RUrc61aWieslLYpE0NHHH30HYb0RKscveE+EKSH.fhqn4qH1fYAb5RZ9cf8RUaCWp51lIHTIU11rvWQPPPPz4SONg2DDDW8vyy62OiyIZYzVDu9IHHH5ofeuOd2U.iFMBCFL.CFLvV4EIH5NRCES0I54BcOAAAAQyGxh2c.jSN4fbxImN6pAAQql.CLPpyiDhnqt+TRPPPzUBxh2DDDMaBIjP7YbXknmIxjICgDRHc1UCBBBhtMPV7lffnYCGGGznQCJnfB7alnkDWc37dA2W8eIHHHHZbHg2DDDsHTqVMRHgDPwEWbGVnpjnqE777HgDRvqEiLBBBBhFGxUSHHHZwDTPAgjSNYDbvASV7rGDbbbH3fCFImbxHnfBpyt5PPPPzsCxh2DDDWUHWtbjXhIBqVsBc5zAqVsRV.2OEdddHSlLDP.A.oRoOaPPPPb0B8FTBBhVERkJEgFZnc1UCBBBBBht7PtZBAAAAAAAAAQG.jvaBBBBBBBBBhN.Hg2DDDDDDDDDDc.PBuIHHHHHHHHH5.fDdSPPPPPPPPPzAP6dTMwlMavjISvrYyvtc6zpcWGHbbbrv.lRkJgDIRZ2JKpctyiNx1YOgZ26Yfy6wjKWNTnPQG58XDDDD9SztJ7t95qGFLXn8rHHZDDDDfc61gUqVgACFfRkJQfAFXad4PsyctzQ0N6IT6dOGb+dL850CUpTg.BHfN6pUixblybvfFzf..vQNxQvG+webil9+w+3efjRJI..79u+6iryN6qpxUkJUXpScp3q+5uFVsZ8pJOZKIszRCRjHA+xu7Kc1UktcLwINQbO2y8..fyctygm+4e9N4ZT2CTHiCCMIE3mOswVzua7opB64TFfc+b62ztI7tlZpAlMat8J6ItJvfACvpUqsowbYpctqGsGsydB0t2yF850CqVshPBIjN6pRCxfFzfvPG5PA.fQiMs.fd0qdgDRHA..DQDQbUUlW+0e8XdyadH7vCGYmc1nlZp4pJeZKH5niFOvC7.XhSbh3K+xujDdeUPDQDA6dhtBchp6.JjwgkMmHwP5iBrrOqJrsbpuY86tuIGLtuIGB1wQqGu3mToes361Ee7VmNczGk6hhEKVPc0UWaRdQsyccosrc1Sn1cB..ylMCc50EItUC..f.PRDEDUz0YWMZW3pwko5W+5GV7hWLBO7vaGpQsbV3BWHl3DmXmc0fnGFCMIEXH8QA333vSdyggabnM8Hi4TzM.vDFnZz2Xk0dWM6ToM2h2NGJRhttXvfAnRkpV0R+L0N20m1h1YOgZ2IbG850CkJU5WrLx+rO6yxrfeAETfWGWlLYH7vCGVsZE0TSMdYATNNtlcYEd3g2h63RngFJrZ0Zy92zRpOpUqFpUqFkWd4M6ei6zTWaZHToREToREprxJazzEP.AffBJHXvfATas01jcLJxHiDVsZEUWc0Mq5cokVZytyVbbbHpnhBUUUUvhEKMX5jHQBBKrv.OOOps1ZaVi5RjQFIpolZZz7sqN+7oMhk8YUgm7lCiI9F.MnkucWzsYqBXIeT43LWr664eyg172VZvfAZBV0M.850ifCN3q5eO0N28fVa6rmPs6DdhACFPPAETmc0nUye9O+mQe6aeA.vZW6ZwN24NA.vzl1zvcbG2AznQCSLqISlv9129v5V25vEu3Ewzl1zvBVvBDkeu669tnhJp.OvC7...PgBELW+vo.+xJqLjUVYg28ceWlX0gO7gi+5e8uB.fCcnCghJpHLiYLCDSLw..fRJoDrl0rFru8suF7bYsqcsPqVsrsm4LmIF6XGKV25VG1912N.bH1dNyYNXvCdvH4jSF777n95qGm3Dm.qYMqAEWbwM40rly0FmrxUtRDczQCAAA71u8aiYO6YiTRIEHQhDTUUUgO8S+TroMsIQ4+7l27vMdi2nn6uLYxDxN6rwJVwJDMxawEWbXAKXAHszRCpUqlkVmWecWbe5omNd3G9gQe5SefDIRfYylwu8a+Fdi23MvoO8o844pBEJvi8XOFlzjlDTqVMrZ0JN0oNEd0W8UEcsJkTRAye9yGCbfCTTmeJt3hwpV0pvgO7gA.vTlxTX2ajSN4f9129BsZ0BSlLgsu8siUrhUzjW+6phSQ1Mk3aeI5d+40x7K7tizl6pIzPP28fVa6D0N28f151IpcmvS7WtmH5niFgGd3H7vCmILNszRC+k+xeAwGe7hDQoPgBLgILA72+6+cvyyiPBIDnRkJQ4WPAEDhM1XAfCKqthUrBL6YOaQ9EeTQEEt8a+1wq9puJK+CJnfX0ioN0oh4N24xDcC.nQiF7bO2yIRXsmDWbwIZaNNNDd3gyl2GpToBuzK8R31tsaC8qe8C77NjBDP.AfQNxQh25sdKjYlY1nWuZtWabRLwDCBO7vQDQDAdpm5oPpolJK53DVXgg4Mu4gG4QdDV5m0rlE9C+g+fWcpSgBEXZSaZ3Ydlmgsu92+9i29seaLpQMJlnamo8Ftga.KaYKi09L4IOY7e9O+Gz291WV4KWtbjZpohW+0ecLlwLlF7Z5McS2DK+kJUJRKszva7FuAznQC..TpTId5m9owfFzf7ZDGRHgDvK9huHF3.GH..BIjPXsySYJSg0dpPghVznUzUkskS8XYeVUPPPvmtcROUQ2.sCBusZ0JDDDn+5h+mUqVaUObSsycO9q01NSs6zeM0e9yS5r4N24x9+Se5SiMrgMfcricv12.Fv.vu6286PokVJJqrxD8aKt3hYVO8VtkagEwT.bX05ye9yy19ZtlqAW+0e89rNXylMbvCdPQVhkiiCie7iuAq2m9zmF1rYissQiFwYO6Ywku7kA.vRVxRXB.A.tvEt.N4IOIaa4xkim3IdhFcjLZtWaZHrYylWVUelyblPqVsHxHiTT9e1ydVrqcsKTZokx12vG9vgLYN7E3EtvEBkJUJ57onhJhssVsZYhlm+7mOqCAVsZEG6XGiEcljHQBdfG3AD0gAO4bm6bnppphssJUpv7l27..v8du2KqyVlMaFYmc13.G3.PPPfk+iZTipAyamrqcsqlLMcGngDe2SVzMP6fqlX2t815rjncBmuL3pApct6Csl1YOgZ2I7j1x6u5pg6VZVgBEnlZpA6d26FEVXgPkJU3bm6b3Dm3Dn7xKGkTRIX0qd0rz+XO1iwhpISe5Sms+ibjifEu3EC.fm9oeZLgILA.3vBuNcCD2Ycqac3+8+9ePlLYX8qe8LgcMVTKZQKZQ3EdgWfIxa6ae6Xkqbk.vgUsGwHFAKs6cu6EO2y8bvtc63ltoaBO1i8X.vgUnm9zmN17l2bq5Ziun95qGO3C9fnzRKECcnCEKcoKkEq3G23FG95u9qwG+weLRJoj.OOOdkW4Ufd85wLm4Lwi9nOJ..344QfAFHBN3fw.Fv.Dc85i+3OFbbb3se62FZ0pE0TSMPgBEHyLyDgEVXrzt3EuXjat4hd26di24cdG..De7wiQLhQf8u+86U8dsqcsXyadyPlLY3Ydlmgc8MyLyDbbbH2byERjHAwEWbX26d2XG6XGPkJU3Mey2jYU7FpyLaZSaBe3G9gH0TSEG+3G2moo6H9xsSbZLndhhtAZGDd2Y8R3G55jiDB+J8h0l.dwuvDrZqI9QsRlv0HASYPN5w8uTfM7oGvwDB39mfbzmncTW9j8aFGsP+OwJcE9X6CLI4nWQ5lkID.dgO2HL4lA3FQRRvrFl3YH8WeDKXe+liaNVv0KGwFpi7Xa+hE7y4YC8NRNLuIovqxSP.PuIATiAAr2yXEGyGsq9J+7mn8tcu01lpMJdL2IJG..UpS.K+aL0jk4ydqJgjqTju51LgppWnQymzSjG2xHki9FCO33.tPk1wO7qVwn5qzVT41ZoOQwi6+J0wJpS.u1219Wl8z329seCQFYj.vgUSW3BWH.b3a16ae6Cm4LmoImPhRjHgIVF.HojRBO9i+3.vgktchmtGBfim29pu5q.fiHUzYO6YY4kmt1RykzRKMQVz8q+5ul0g5su8siG5gdHVd2m9zmFLeZMWaNzgNDy504jSNH2byEomd5.vgqzTYkUhMtwMh3iOdLlwLFr3EuXLfAL.uByixjIiEt+bxW7EeA.bbs6IexmD.f4e228ce2hR60e8WOlxTlhW0O26Tg6jUVYA.GsEe4W9kLg2xjICQEUTXu6cu3.G3.XjibjXHCYHX1yd1H4jSVzjO1WSDYAAArwMtQXznQjSN43yxt6LdJ9FvgNsdhhtA7SDdGSHb3FRWpngTOy9ZE+3u19NDnZBiGoknCeDqF8tV09RINdjhFG6+GNEWWBQp9ijhFdz2XDuB5MnDkfCedWhcGc+kvZibhii6HMolfDDeXN9HzuTfi8GpZNu9MdxzRWF1yosh0lkITiaA4Ceke9SzdeuruZSGXB7Mca54b3BLgpFriUgtldkzjmCHid6JuTKW.UpqgymXBgCK42oDJj45cM8ONI3H4asEUtsEDV.tpikUKspg1dva9luIRIkTDYkT.G9l8Lm4Lwzm9zwy9rOqOsNpShHhHDsReFRHgfa7FuQuRWvAGLy0IbhQiFEEMLLYp024JOi854latr+2o3dmK7PMj.TfV20FOcwD2En6LbLNm4LGuDJ6I1samI9G.rEQLm3YzRI5niVz1tORDddN3IlMaVj6D4YdGZngBIRjfktzkxrtsuvWOmVc0Ui5qu4Euq6tRLgJQjFMI7.QDTOyU.2t+w.J.LkAIyK+XcZoKscW3cOY5p9Q9z6EONz4r51193A6q3apN9e228U7a0lYYM1TjBUxAdts3VO18Q9Qz5Xv8Vbmo7YaZGDIEMOSzsff.1+uYCB.n3Jo1Y+QtvEt.t+6+9wjm7jw3F23PpolJjKWN63RkJE20ccWMpvaOim9UUUU3m+4e1qzY1rYu7WdO2ts38IUTQEh1NkTRAG8nGE.NrNu6V41cep1SZMWa7zGpcuy.UVYkHszRSjn6hKtX7i+3OhxJqLlql.3P3s69asToRQPAED6Z9fFzfv.Fv.PAET.N+4OuWsEaaaaymmaG6XGyq8YylMHUpTVahmcfohJp.O0S8TLQ2lMaFG3.G.6ae6CSe5Sm4S8t668NweeE.1ce51pMAHgGMqPMn+Jc6s3MOGv0MPuOMRKQoPSn.Wnp115iDd.aN8v.2NWEDbctu7uw.BRoiONWbk1QCcIQTd0MitDBJ8QUXv8RBqtkP37Hh.8dRxHfFVPrfiFRQ66gWe8vjEAnPFG5Wr731yTAyslFVejhgmDON3Y8sks6RbcpMj18ymVYa5wKxJ9qejiWhazRCWe44.rK3cw4743FJehJHWcvO+xriW5Kb7AygnUhG4Say0IoW4cD9J27rLbtsyyMhVGgDRHXtyctHwDSDwFar3EdgW.m4LmACbfCDO3C9fne8qe..LW+vy1CmVu1fACnlZpgITKu7xCKe4KG.N7q6INwIhKbgKfhKt31zmubOub28FN0oNEaxtA.L0oNUlv6QO5Qi.BvUjmv8I.p6zRu13ISaZSCadyaF5zoC8t28FCdvClcrRJoDjQFYv11tc6X9ye9vjISXxSdxhxGoRk5k0yu0a8Vw6+9uODDDvBVvBXgHx7yOela63jssssgSe5SiPBID7TO0SAKVrf7yOee5hLpToByZVyBaYKaA7773ltoahcLylMiZpoFjZpox12V1xVv5V25fDIRvsca2Fa+dNpF.nacb6tovWSjxHBRRyNNe6OR2dg2CoORQDA46Yf7TSWFVe1hGZtAkfDL2I6X1OegJsi+ea0UOMuiQKGiruNdn3a+Ey36NliGF34.t8LkiweMxP7gyiZpW.G97VgQOdVw449MObEH4Xc7g3OZOlDYA1jigGSdfxvfRPJzFMOzYT.4Wlcr0bLieNOxB8sVzFkDDpZNTsdAL3d21XYzJqyNLXA.P.WnR63H4aCu4bC.AnvwGtl0PkiCdV+aKV3jNiNRnMJIHDU.UqW.o2qFHZCbEAyIDNOdno3346JpyNdgOyU6RuijGycRJQ+iSBTJC3bkZGex9E+9AmiRguxmkdGpYc3B.H9v4wqNG0HuKZC+bdV7Je..9KyPEh+J+l088FwwK1QGzBK.N7OuUGgkL61A9qeT8LwxCtWRvuOSEPaT7HD07vtf.JqVA7SmwB9e6yLpynvUJCwWBxruRvsNR4HoXj.yVANcI1vZ+din3J6l1691PF8nGM97O+y84wJt3hEEF6bhLYxv0e8WOSz5e6u82v27MeC.fnXieIkTB.7V7z+3e7OfToRwBVvBPVYkEKBeLxQNR7pu5qhyctygoO8oC4xkizRKMr28tWl+I2Vf60mwO9wi3hKN7i+3Ohu5q9JjWd4g92+9C.GBuSHgDfEKVXtXBfCK0+ce224y7tkdswSBO7vwZVyZP4kWNtlq4ZXthiff.16d2qnPYHOOOtu669fQiFwrl0rDkOAFXfH+7yG4me9rvw2cdm2Itoa5lfNc5D4+2+vO7CXO6YO3gdnGhYY9W9keYr6cuajTRIwDMO7gOb7i+3O5y587m+7QZokFRN4jE4S96cu6E1sK1cuxLyLQUUUEFwHFgnP+XfAFnW4q+lAZbRSE8R5oJ9tauqlL0zc06wbKzJJtR6X5Y33gpqaPxvF9QwSxxPCfi4CoJ73rO9vkvNVLg35CrK4lUgQlrqxIr.4vTRSNZH5cTt7S0vCzkExFfFI3498pgJ4t1Wvp3P58hGo2KoXG4ZFq3a6dLQC5p8hBa1EfDdGWWSuW7X2mxJFratjf6G2oHM1FN+O2BQZtii84Z6pqW.a+XlwMOBGS.y3BiuQyOhqNbuMav8VB18orhL5sTedbmDrJWOeGV.tNVpwKAO+sqFxk5Ze8KVI3olsZ3K7U9L.MRDUdxk5HMlsHfeNOeeNjTz7HwHbjOg5V8QkbNQ9xtSqTmP373e86UKpb343PLgvgadDJPrgvyrxt6DUv73olsJlULkIAXn8QJdk4D.l2aoiIVumLtaIW2oghNHkWd43S9jOA+w+3eD.Nrd68ce2mnzHHHvVzWt7kuLLa1LSTmSgbgEVXXSaZS3Zu1qk4yzokVZHszRikOkUVY3UdkWoUb14MtaI3.CLPLjgLDbgKbA..7LOyyf+y+4+vDl5tkZAbXk4UrhUzfq7iszqM9hXiMVurH928ceGN24NGjISFtm64dXtjxsdq2pOyijSNYbtycNr5UuZrrksLV5CMzPE0tVRIkfO+y+bTWc0gO7C+Pb+2+8C.GQXjYLiYHJOeu268vYNyY7Y4wwwgwN1wJZeFMZDqe8qG1saG4jSNrNMnUqV7vO7C6y5bOAZJQ2M2EYG+QZyii21sauC6ufUJfQlrqODuqiaF6LWWVvJXU73Z6qDQ+F2EBIHfF4XBvtc6XX8gWjnailEvQKvBrY2awYNyGO8yW61siXCA3ecatDcaxhi7o75bYMpqOM4XRoJoc65km+0ZnyN1A6of1bKxUuqFbukBNHfz5kTVc08i6zsD7RTrf2hr8L8N+6hU455WjAwAI7MV90045Tqk166Ic2C6ysPWi.zf6kD.A6haSc63NeNSz4qaOeO2IoPjn6yUpMbwp818fDD79cANymSTrUTU8tZ2MYQ.mtDq3bkZqAKWAe7t.e87my8cWiUNSz8wKxJ9fev.9tiZhk+Wa+kgwlhjqj2hyCq1A9oyXFGs.WV5TsbNV56p9tj1KZtSDQmoy8z6bQAZcqacXUqZU9zWmKnfBvy7LOC9oe5m.fCWJYCaXChtdnWud1Rw9e9O+mwO+y+rnIKYc0UGxN6rwy9rOKy+icud34xLdicLOYqacqnfBJfss6tWR4kWNd7G+wQVYkknIInff.xKu7vBW3BQ1Ymcil+sjqMdxN1wNDUtlMaFaZSah4BNm9zmFu9q+5hlvg1rYC6bm6TzjA0oE5+ke4Wvi9nOJN6YOqWk0d1ydvhW7hYWe23F2Hd4W9kYwzb2Ou2vF1fnNK39hC0N24NQVYkkH+tO+7yGO5i9n3RW5R..X4Ke43HG4HhJ+xJqLrgMrA11wFarHxHiTTd2VLoY6JQyMNc2TKxN9qzs1h2WWZt9HkIKBXOm1LLXF3BUZCwGtCqIM8LTfcepqd+mZho5xx10ZvNdv2tNTmQAnILdrp6KHQQ2fFiwjhLn9JtlfM6B3w1PcnvxsCkx.V1eJPz2XczTbWiSE10w8e82q1KxsPWVCMidKE8MFILWAofxsiZ021JNvcAX7bbHpf3wEqtqo.jtqjagVQFZczo2LzJC8MVyhaSMz75Tglv3Q+iy0q59n8X.+28ZB7b.O70qB23P7NzQ5KdpMVOt0Qp.2+jbDp0xsHq3Y9eNDFLz9z17pzdGoKqfa0l.NeY1vWliIjeY1Pvp4w4trMbpK3aWR6M2gA7sG0wGyes6NPzuqbNGtO7I9dB7O+m+yVT58k6l.3H7z8EewWfHhHBDYjQBqVshKe4KCc5z4UZ2zl1D9pu5qPhIlHpqt5D4pE0Vas3e9O+mfiiCIjPBPlLY37m+7d043e5m9oFbwzY4Ke4LwoMEkVZoXdyadH93iGAFXfnvBKTzj3q5pqFuzK8R.vQnLLnfBBEVXgMofd2okbswcxImbv+9e+uQBIj.TnPAJnfB7ZhjtsssMricrCDe7wCYxjgBJnfFcUR8zm9zX9ye9PsZ0LWm4RW5R9bhK98e+2iu+6+dDXfAhDSLQTRIkvh45tyW8UekW9EtRkJgVsZQokVpWQ1jJqrRr3EuXDd3giXhIFTQEUv5XxG7AePSl29CLgTU0hVbb7kkuO2ksfe8B9GqHt9ht0938TS2kn3ScAqPgTGtORNm2BS3cZ8RJzDFGtvU7ywFZBIA.3tDZmV4zYLYF.HmyaE0ZvQ9bgJsg8+aVv3uFW0AedteEqNldubcoN2BshBJyg01LX1gk5cJ7N5f4Q.J.z0ALzvtaAjVJcErxk6VGsfxrhpq2NBM.dDUv73FGhqQo3XEXAgDfq1QmVdzQd.u1umVRzgU8DW1p7vSizYzFraWvm4WmMsl1YekWcTTP41D0ldSCw0EcuZSafQwPPP.wFh3y8rOgYHHH.aB.ewgLJR3ci4tQNKGet+F48Jdl2NqwdeLfe6x1PBWw0TxPqLjgVYvtf.NcI1v9yyB9k7sf5M46xLqSXhYg87KyFS3sZEc8bMrtiTQEU3UDAwWnWudQqxjdhfffnUUw1ab5dIMFW7hWDW7hW7ptLZtWa7DOmXjdhyI6XKA8502ftJhmnSmNbpScpVT9aznQ7q+5u1nooxJqzKQ48T3GOkAriiVOlv.U2riS2tK9di+Xc90htA5FK7dfIHEIDtKqCkgVY3iVnu8UuoOX4XseugqT+bsedNOl42tOW7thaBDga9n8YujUQo2oHbm+.Web1s8dk7I5fcIRHOOxmbKTrEtiMDNjmgNeAaMFcI9PtGCietEZEi6JcDZJo4RL0QKvyNH4V8WjGBz77wa.GtWhSp2j.p1oEv8Q94OQ694SqrM0Ku8QPPz7rvjEATbktbwjZ7XjPbI7167wY43dg5y8Ceechys22Hk26zKH.7tYoGCLAoHJ2deAOGGtl3khqIdo3VGkB7TarNb1KK1MYpyfcXvrqxzhMwFTve69PBBhtlXW.3E+jJwl1Sc3LWr4O58aKm586szsS51NFj2PFMugGFvwGrk4i.bgm6y8I8nSppdWevxi4wEFflle+VJqVWefOtPEWvI4wBFh698MQyG28sUm3v+ta6iVLY1OWh9JoR+qEImtRzVzl59yvBBheNtk7LbqE2eeiudWC.Po0ZGyesUiU7M0ibNuEXzhXAyAohG2yD7dEKzyzQ5rI5pgyEIFm+Q3+hcAzhDc6jdBhtA5lZwa0J3v3FfKgOWnRadIVUsbN1PsFrZdL5TjgrOgYn2jqzEVf7PtDAXxp3nX.fKqUdwprw7OzwmpbrkCX.Vr4HRGjr6oughTFWIeN4ErfgzGGt+vvSRFTKGrgLd7tctTc81Qk555K7tqlEzDD7sHsyWpMu8u6FZRG5zpodk2tr.pRY.+owpVjOCuqiapQyO+I5HOetpZS8wnUTRUtDoqTNGFSJxvObJGufe3IKyyroAyGVBZA62fY6.vw6IhMTWQ+FO8IbAAAnRFGt0QoDIDgDDan7XYegNTZM1w.hWJtmInFo0KG003CWRi5NL.d5HK9e2GRz8iG7AevN6p.AQWB5VJ7dRopPzjZ7E1Rs3bdLzqxj.7e++BGAqxgQ8uwLThrNtITX4t9Hrbob3oukfvotfELlTTffU61..bkO.ume0DlPpNrtdxwHEu7eJXb3yYFSZfJ7xuY8k6K3TPvubdK3NuRTHRobNr54FBNzYMiDhPBxPqKg2a4.F5V7QxtZ0QAHfBK2JpRmcDlaSlriVfEuDSKfFvGbguEus54FJrYW.pkyiPTyAoRby8itrU7EGzfOsvH4pIsxx5pnM0y8JHHfhK2FxuTqPazNdc2hlQfnewY.pky40Dqj4pI9HebVNdVlNqq9J8EVtMjhFGBlukQpBbvg0tm0vU5U4xyCbaYph8ts+1rCDewgb3ejtag7KUsMuDd608zd7+9a2GRPPPzcktkBumlatYx4K0JN6k7dXmMaE36OtI76FgigkM8dKCwGFOJtRahh5IinuxwH5q2wjameHa2mzDl8vsfAcEqMMnDkgAkn2q7TnADY4LeNZAlwJ+l5vibCABNNNDanRvLFl3gL93EYAa9mzSCSbqfiVnELwTE6KvsVzDluWHdzaxNd8soqG0pDX68y2hDvdEAiGs.yXhCzkP0eIeyd2AIluY6C+yG.u0N0gW7NBA7bbPgLN76yz2wu6lZxUJtLa5IWYNm2Lt9zcT2UImC+owdkEMGej9Z0KfOZO5w8OIGgSq9qQF9qyR76Z9+2d2M81FEwwww+Ma10wIwNN1QjljlTWjZfW.UpW30BuJ3.BAGPbhaHg3DWPTgZQhKHTEBIp.UTOVDhRoTTokFAszDkFGG6j3ZuqWNjG7C0INMd8tqc99Qx2lLyjc1Y2+6tyCd0826ZDsMNzOhutxg8fl..H7E3iw6luwU+3WtTF8Zy03lQW+1UNzz9c+RqKiPuwqmP9995s+hB5gqzHX8pt95mtaE8Y+Xik.oZtMxm24Jane32pbvZ2suuu9iGWSe72Vpoz23+8lmXSMmOeys1Qe3Wuo98+oVKoobk55x2XK8VedA4UevX8cNrpiG0uNcb9WeTiwHVceec6k2MHMW2N2lzo7npamO1T22Wqsomt6+VSW8lao27SVW26w05ZcJp+Ej5200l2rq5VaZKGq8163eysydMpu25AU06dkhZsRMJfspTWe52WV+4SZ7vYtcIe5TYdTo+52tht7MJ2xPbakM7zG7UEUo8l.0d08U88R+Uu4V5it1l5+J7hyafG7zZ589xh5me39++2HOc8Z833gUOGDNGC.XXl4hW7h9RpksJ1dw8u+grEtECM03FMSlQzeupqpcLlebIcjx+J15oa3oha2a2rwYDoWcFaswV00paFMio6KbgKbhWl4FjZmOsqWZma2vP69bYGQikvnGspan80JrL61euTk5Z0hGu96Y2aYTzq9tCuj8mSHwQKszRgR4bm6bmPob.vfoye9yqToRE0Uiiz.4PMInTXK+V1HT5lcpJcuGGLatMUcUKuoMfAACR8uOLOY8feUtoa77k9qm9x0ee8xdZ8xrh4zLiwLTbNH.5OBpWxT+TfG3skkk773lEwcVVV8zInwgMFFD9n+MZ2Hiz44.Q+fiiyQt6EBfS2Rj3EmydwMA9X7NYxjcOQHx0qsSg4MawIWu9.Vsi92ncg44Dw8OgL.hNNNNxwoSK9EwKA9a7NUpTpToRcOgHRMwDSzS+8iN5nrIHL.XzQO9azTGGz+FsKLCFNa1r5YO6YCDeNY.Dtld5oi5pvwRfG3clLYzZqslpUiwubbksssxlMaOkGoSmVkKWt6IDQpfNnH5eil433nLYxDZk2XiMlxkKmJTnPnUl.H9KQhDJWtbQc03XIvC71XLZ94mWKu7xLIXhg1u8oWeiQD.V7WP7.Vsi92XeA00RdYM2byom+7mqs2d6PsbAP7jsssxmOurrB7QOcewHyuix6sw..P.YlDQAQE+7uujzLyLSfkoNNNJYxjpToRby4XDKKKc1ydVkNc5dNuLFiRlLoJVrHswwPFiQKrvB8kIZB8ugkkkVXgEhjwbswXTlLYjqqq1YmcXXm.bJ13iOtxmOefOrJ6m5KAdKs6XKc+KNxrPO5kNcZctycNM93cdG66jf.vhmBxGv5vP+6SmLFilbxI0hKtXfdsjSZ8XxImTFiQdddrRKAbJgsssRkJkNyYNilc1YG3VrGB7MPmNw00UkKWVtttbwwPjkkkbbbzDSLgrsC7QUzApVspVYkUH.7XfzoSqYmc1PcIUh92C+Bqqk..LrKTtBpssslZpoBihBQfDIRnEWbQB.KhD0AEQ+a..fiGd0EHvP.X....GtAio.J....v.NB7F....HDPf2.....g.B7F....HDPf2.....g.B7F....HDPf2.....g.B7F....HDPf2.....g.B7F....HDbPf2VVDCN....P+xAQaO8zSGk0C....fgZGD38RKsTTVO.....FpcPf2W5RWRFiIJqK.....Cs9efeBnbryKyR5B....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 204.0, 225.0, 378.0, 230.713896457765685 ],
									"pic" : "server_io.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 127.0, 684.0, 33.0 ],
									"text" : "When using the wireless architecture, one server object must always exist somewhere in the patcher. This module handles necessary communication with the server and adds means to control the server's transport (time and tempo). ",
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
									"text" : "Sending influences wirelessly"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "Somax can send influences between influencers and players wirelessly (i.e. without max patch cords). ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
 ],
						"lines" : [  ],
						"originid" : "pat-21614",
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
					"patching_rect" : [ 608.333333333333258, 15.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p wireless",
					"varname" : "wireless"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [  ],
						"lines" : [  ],
						"originid" : "pat-21616"
					}
,
					"patching_rect" : [ 914.999999999999886, 15.0, 25.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p ?"
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
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 57.5, 143.0, 35.0 ],
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
									"patching_rect" : [ 877.0, 21.0, 84.25, 29.0 ],
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
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 99.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.25, 748.0, 112.0, 49.0 ],
									"text" : "loadunique \"app2 - Audio Corpus Builder.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-48",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 614.25, 685.000000000000114, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "App Corpus Builder Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-46",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 722.4375, 674.0, 209.0, 51.0 ],
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
									"text" : "see the Corpus Builder Tutorials for a deeper overview of these modules",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 644.000000000000114, 464.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Corpus Builders module: open the dedicated Audio or MIDI Corpus Builders to build your own corpora of musical materials.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-45",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 644.000000000000114, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "8",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 592.312499999999886, 464.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Tempo & Beat Tracking module: Select the Global Tempo, as well as the External Tempo Source for the Beat Tracker. You can also set the Global Tempo by tapping on your computer's spacebar.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-43",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 592.312499999999886, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 552.000000000000114, 463.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Transport monitor: this module gives you the elapsed time in Ticks and Seconds, as well as the visual feedback for the Beat Tracking.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-41",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 552.000000000000114, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 512.000000000000114, 463.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Run toggle: activate server's transport to start generation for all players. This sets the status to Running.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-39",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 512.000000000000114, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 440.5, 460.0, 60.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Action button: this button gives you access to the available actions, corresponding to the current server status. It will Start the server if the status is Offline, Reload the server if the status is Duplicate, Initialize Players if the status is Player(s) Missing, and it will disappear when the Status is Ready.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-35",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 440.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 398.247787610619525, 459.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The «Settings» button displays the status, some quick actions, the Send and Receive ports, the IP address and the corpus path.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-37",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 472.75, 398.247787610619525, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 606.4375, 344.24999912083149, 150.0, 37.0 ],
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
									"text" : "click here for more info about the server status",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 502.25, 348.24999912083149, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "Server Status",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
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
									"patching_rect" : [ 766.25, 348.24999912083149, 33.0, 22.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-24",
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
										"rect" : [ 130.0, 107.0, 798.0, 651.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 661.0, 68.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 661.0, 26.0, 30.0, 30.0 ]
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
													"patching_rect" : [ 12.941666666666606, 9.0, 157.0, 27.0 ],
													"text" : "SERVER STATUS",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubblepoint" : 0.8,
													"id" : "obj-35",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.999999999999886, 452.729166666666515, 422.0, 104.0 ],
													"text" : "there should never exist more than one somax.server objects at a given time. If there are, the status of all but the first one created will be \"duplicate\" and they will ignore all input except the \"reload\" message.\n\nIf you've removed all other somax.server objects but the status still is \"duplicate\", sending \"reload\" will reset the object and clear the duplicate status ",
													"textcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.941666666666606, 558.729166666666515, 208.05833333333328, 74.0 ],
													"text" : "somax.server object was created with invalid arguments, for example by providing a manual OSC port that is already in use by another somax object",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-33",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 558.729166666666515, 47.0, 22.0 ],
													"text" : "invalid",
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.941666666666606, 520.229166666666515, 208.05833333333328, 33.0 ],
													"text" : "another somax.server object exists elsewhere",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-31",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 525.729166666666515, 61.0, 22.0 ],
													"text" : "duplicate",
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.999999999999886, 352.229166666666572, 218.0, 127.0 ],
													"text" : "the server is not responding to any requests. If you are in the middle of performing an expensive operation (for example \"test segmentation\" on a long audio file in the audio corpus builder), this is nothing to worry about. If this would happen in any other case, it's likely an indicator that the server has crashed",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-25",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 357.229166666666572, 50.0, 22.0 ],
													"text" : "waiting",
													"textcolor" : [ 0.996078431372549, 0.561812473096437, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.999999999999886, 314.229166666666572, 208.0, 33.0 ],
													"text" : "server is initialized and it's transport is active",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-23",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 319.729166666666572, 53.0, 22.0 ],
													"text" : "running",
													"textcolor" : [ 0.482352941176471, 0.847058823529412, 0.36078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.999999999999886, 262.229166666666572, 208.0, 47.0 ],
													"text" : "server is initialized but its transport is not active, so player's will not generate anything",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-20",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 267.229166666666572, 41.0, 22.0 ],
													"text" : "ready",
													"textcolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.999999999999886, 170.229166666666572, 209.0, 87.0 ],
													"text" : "server is initialized but there exists one or multiple local somax.player objects that are not initialized. It's still possible to use the server and any initialized players while under this status, it's simply a helpful indicator",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-17",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 175.229166666666572, 96.0, 22.0 ],
													"text" : "playersmissing",
													"textcolor" : [ 0.996078431372549, 0.561812473096437, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.941666666666606, 482.229166666666572, 208.05833333333328, 33.0 ],
													"text" : "server was manually terminated (same behaviour as offline)",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 113.941666666666606, 140.229166666666572, 127.0, 20.0 ],
													"text" : "server is not initialized",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-9",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 487.729166666666572, 70.0, 22.0 ],
													"text" : "terminated",
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
													"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
													"bgfillcolor_type" : "gradient",
													"fontface" : 1,
													"gradient" : 1,
													"id" : "obj-8",
													"ignoreclick" : 1,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 12.941666666666606, 140.229166666666572, 44.0, 22.0 ],
													"text" : "offline",
													"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.941666666666606, 106.687499999999943, 301.0, 20.0 ],
													"text" : "The following cases are possible for the second value:",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-52",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.941666666666606, 40.0, 301.0, 60.0 ],
													"text" : "The somax.server object is communicating with the remote server, so it's important to know if the remote server's status. This is shown by the second outlet of the somax.server",
													"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
 ],
										"originid" : "pat-21620"
									}
,
									"patching_rect" : [ 766.25, 374.247787610619525, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "p understanting_status_app"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 308.999998405575752, 459.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The somax.server.app is communicating with the remote Python server, so it's important to know it's status.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
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
									"patching_rect" : [ 472.75, 311.499998405575752, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-60",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.4375, 748.0, 73.0, 76.0 ],
									"text" : "loadunique \"max3 - Building a Corpus.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 502.25, 685.000000000000114, 103.1875, 29.0 ],
									"rounded" : 8.0,
									"text" : "Max Corpus Builder Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.25, 824.999999999999886, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 502.25, 174.5, 459.0, 114.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The server.app can be given a name to differentiate it from other influencers, using the bpatchers @args attribute, i.e.:\n\nbpatcher somax.server.app @args <name>\n\nIf no argument is provided, the server will automatically be assigned a unique name.\nThe name attribute can also be set using the «Argument(s)» field in the Max Inspector.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
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
									"patching_rect" : [ 472.75, 177.0, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-19",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 28.166666686534882, 451.499999836087227, 20.0, 20.0 ],
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
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 451.499999836087227, 247.0, 43.000001430511475 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-17",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 28.166666686534882, 334.999998405575752, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "7",
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
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 334.999998405575752, 247.0, 115.500001430511475 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-16",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 260.5, 301.534660593114836, 20.0, 20.0 ],
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
									"id" : "obj-15",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 255.5, 265.569320262357564, 20.0, 20.0 ],
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
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-14",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 183.666670650243759, 263.56932146190104, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "6",
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
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 101.000006973743439, 266.569321022316785, 99.833339273929596, 66.430677383258967 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 34.0, 282.569321737572523, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
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
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.833333313465118, 266.569321022316785, 53.16667366027832, 52.000001430511475 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 201.666666090488434, 290.069321901485296, 65.333339273929596, 42.930677383258967 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.666670650243759, 266.569320262357564, 57.833330810070038, 18.000000759959221 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 34.0, 230.402654231473775, 20.0, 20.0 ],
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
									"id" : "obj-26",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.333333313465118, 234.56932058273253, 215.166668146848679, 27.00000087916851 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-12",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 34.0, 196.235987485334249, 20.0, 20.0 ],
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
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.333333313465118, 205.402654112264486, 195.333338528871536, 24.00000011920929 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-54",
									"linecount" : 9,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.25, 241.034660593114836, 165.0, 127.0 ],
									"text" : "Note that there should never exist more than one somax.server objects at a given time! If a second somax.server object is created, its status will be \"duplicate\" and it will ignore all messages sent to it",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubble_bgcolor" : [ 0.235, 0.235, 0.235, 1.0 ],
									"bubble_outlinecolor" : [ 0.85, 0.85, 0.85, 1.0 ],
									"bubblepoint" : 1.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.666671842336655, 170.0, 196.0, 64.0 ],
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
									"text" : "To create a server.app, press N and type:\n\nbpatcher somax.server.app",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.server.app.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 200.5, 247.0, 298.0 ],
									"varname" : "somax.server.app",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 769.0, 684.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "You can also resolve this issue by changing the default app for unix executables to «Terminal.app»",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-1",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 693.5, 433.0, 74.0 ],
									"text" : "A few users have reported issues with the «Start Server» button on macOS when they have the Atom text editor installed. If you have problems with launching the server, you can always launch the server manually by simply opening the «somax_server.app» inside «Documents/Max 8/Packages/Somax-2.x.x/misc/»",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 800.0, 692.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The server is a standalone Python application that (in most cases) will run in a terminal window on the same machine as the max code. The first time the server is launched you may need to give it permissions to run, as described in the README.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 201.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The server of the Somax application",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 89.0, 684.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "The somax.server.app object is a wrapper that handles the communication with the remote server (written in Python), where all the players are stored. The server also handles the scheduling of events and all aspects of timing and tempo, as well as the construction of new corpora through the Corpus Builders module.",
									"textcolor" : [ 0.85, 0.85, 0.85, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server.app" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 677.0, 51.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"hidden" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"hidden" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"hidden" : 1,
									"source" : [ "obj-61", 0 ]
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
 ],
						"originid" : "pat-21618",
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
					"patching_rect" : [ 11.0, 15.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p basic",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-21596",
		"parameters" : 		{
			"obj-1::obj-6::obj-13::obj-1" : [ "source[4]", "source", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-2" : [ "live.text[5]", "live.text[4]", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-375" : [ "mc.live.gain~[2]", "click", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-441" : [ "mc.live.gain~[1]", "corpus", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-469" : [ "live.text[11]", "live.text[11]", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-472" : [ "live.text[7]", "live.text[11]", 0 ],
			"obj-1::obj-6::obj-2::obj-395::obj-490" : [ "live.text[6]", "live.text[11]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-6::obj-13::obj-1" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-6::obj-2::obj-395::obj-375" : 				{
					"parameter_longname" : "mc.live.gain~[2]"
				}
,
				"obj-1::obj-6::obj-2::obj-395::obj-441" : 				{
					"parameter_longname" : "mc.live.gain~[1]"
				}
,
				"obj-1::obj-6::obj-2::obj-395::obj-469" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-6::obj-2::obj-395::obj-490" : 				{
					"parameter_longname" : "live.text[6]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audiocorpusbuilder.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "midicorpusbuilder.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "server_io.png",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audiocorpusbuilder.maxpat",
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
				"name" : "somax.beattracker.maxpat",
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
				"name" : "somax.relativepath.maxpat",
				"bootpath" : "~/Documents/GitHub/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.app.maxpat",
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
				"name" : "somax.winresize.maxpat",
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
 ],
		"autosave" : 0
	}

}
