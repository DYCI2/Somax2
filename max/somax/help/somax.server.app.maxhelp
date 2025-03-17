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
							"revision" : 5,
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
									"text" : "When an audio corpus (i.e. the .pickle file) is moved to another folder, it will preserve the path to the original audio file. \nWhen loading a corpus, the player will look for the audio file in three locations:\n\n(1) The original path of the audio file that was used when building the corpus\n(2) The custom folder selected above (if applicable)\n(3) The «corpus» folder of Somax"
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
									"text" : "When building a corpus, the corpus is stored as a file in the «corpus» folder of the Somax package. \n\nA MIDI corpus consists of a single file with a .gz extension. \nAn audio corpus consists of both the original audio file it was built from as well as a file with a .pickle extension. The audio file itself will not be copied when creating a corpus unless the option «Copy Audio File» is checked. In this case, it will copy the audio file to the «corpus» folder."
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
									"text" : "This is the module for setting the corpus folder, it's available in the corpus builders and in the server settings (and here)"
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
									"text" : "When setting the corpus folder in one of these locations, all corpus builders will export any corpora built during the current session to this folder, and any Player will list all the corpora available in this folder (after pressing the «Refresh» button)."
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
									"text" : "Managing the path to your corpora"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "You can freely move corpora between folders: they are just files."
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
									"text" : "Sometimes, it's preferable to be able to specify your own folder for the corpus. This can be done in three places:\n\n- Server «Settings»\n- Audio Corpus Builder\n- MIDI Corpus Builder"
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
									"text" : "Corpus Path"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.125, 0.125, 0.125, 1.0 ],
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
						"lines" : [ 							{
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
						"originid" : "pat-65742",
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
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 83.0, 126.0, 985.0, 854.0 ],
						"openinpresentation" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 716.0, 845.0, 241.0, 54.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 542.0, 611.0, 241.0, 54.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "See this tutorial for more info on how to build a corpus with custom labels using the manual annotation module"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 931.0, 237.0, 22.0 ],
									"text" : "load \"app5 - Using Custom Labels.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 962.0, 846.0, 115.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 789.0, 619.0, 115.0, 38.0 ],
									"rounded" : 8.0,
									"text" : "Using Custom Labels Tutorial",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"truncate" : 0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 927.0, 960.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 57.5, 143.0, 35.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 877.0, 57.5, 143.0, 35.0 ],
									"text" : "loadunique somax2.overview.maxpat"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 877.0, 21.0, 84.25, 29.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 877.0, 21.0, 84.25, 29.0 ],
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
									"presentation" : 1,
									"presentation_rect" : [ 877.0, 99.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
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
									"presentation_rect" : [ 220.416666030883789, 619.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 187.416666030883789, 626.0, 43.666666209697723, 16.99999988079071 ],
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
									"presentation_rect" : [ 289.743893684214072, 457.416674911975861, 20.0, 20.0 ],
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
									"text" : "Use the playback buttons to listen to the selected section"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "Onsets (green) are visualized here. It's possible to zoom/navigate freely in the content"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "Use the «Test Segmentation» button to quickly visualize and listen to the segmentation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "click any of the numbered buttons for more info"
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
									"text" : "The «Peak Window» and «Peak Gain» are the two most important parameters for controlling the onset segmentation"
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
									"text" : "14",
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 146.0, 162.0, 60.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.0, 143.0, 332.0, 33.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "Manual Annotations"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 16,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 211.220703125, 207.0, 221.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 547.0, 183.5, 337.0, 141.0 ],
									"saved_attribute_attributes" : 									{
										"textcolor" : 										{
											"expression" : "themecolor.theme_textcolor"
										}

									}
,
									"text" : "If you want to build an audio corpus but create the segmentation yourself (using your own editor of choice), it's possible to do so by providing your own text file with markers for each segment.\n\nCurrently, the native format of a number of different software that allow exporting segmentation markers are supported, including Audacity, SoundStudio, ProTools and Reaper, but if your editor of choice is missing, please contact the development team and we will add it for you!"
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
									"text" : "The Audio Corpus Builder"
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
									"text" : "Module for constructing corpora from audio files. "
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
									"data" : [ 205246, "png", "IBkSG0fBZn....PCIgDQRA..B3I..X.0HX....fU5agh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTTe++.+0L6c1br49NjDxIDHPHP.L.x8oHBnhhVQviZ05QsVqeoUq8W0Z0pVqHVa8FEQoUQ4L.h.xkBj.DB4fDH2gbetYum82erjMYXmMYSXylDx6mOdviGjYmclOa1Yy9Z9bxLhQLByfPHDBgPHj9YrCzE.BgPHDBgL7.E7jPHDBgPHtDTvSBgPHDBg3RHlggYftLPHDBgPHjavX1rYDSLwfvBKLqaipwSBgPHDBg3zwvvfBKrPTe80acaTvSBgPHDBgzufggAETPAfiiC.TvSBgPHDBgzORud8nwFaD.TvSBgPHDBgzOq4laF.TvSBgPHDBgzOSqVs.fBdRHDBgPHj9YTe7jPHDBgPHtTTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RHdft.PHDBgPHDawxxh.BH.3t6tCYxjAYxjAIRj.YxjACFL.c5zA850Cc5zA0pUiZpoFXznwA5hc2hBdRHDBgPHChHWtbDRHgffCNXHVrvQ0jJUJjJUJusEczQiZpoFTd4ki1aucWQQsWiBdRHDBgPHCBHRjHDe7wC+7yOvvv..flatYTas0Bc5zY8eFLX.RjHARkJ0ZMg5qu9Bu81aDbvAifCNXzXiMh7yOenSmtA3WU7wDYjQZdftPPHDBgPHCmoPgBjTRIA2byMvwwgZpoFTQEUf1Zqsd0wHzPCEAETPPjHQPmNcHmbxAs1Zq8ikbGiu95KRJoj.E7jPHDBgPF.4s2diQMpQAwhEi1ZqMb9ye9qqZpThDIHwDSDd6s2fiiC4me9nlZpwIVh685H3I0T6jgbXXXv7m+7soeuTSM0fe9m+4AnRkiQlLYXNyYNVaBE.fZqsV7S+zOY8mGwHFAFyXFCum24N24PokVpKqb5nbyM2PDQDABKrvPXgEFBMzPgat4FpolZvUtxUvUtxUPAET.ppppFnKpDGvrl0rfat4VOtebbbvjISPqVsn4laF4me9PiFMtfRnENxmQb1eNJojRBQFYj711QNxQPSM0Te53QHcvO+7CIlXhfkkE0VasH+7yGlLY555XZvfAbtycNDSLwfPCMTjXhIBoRkhxKubmTotuiBdRFxI93iG25sdq1rcc5zgyctyAsZ0N.TpbL93iOXIKYI71V4kWNufmIkTRXwKdw71GiFMNnK34Dm3DwpV0pDLnhO93CRHgD..fISlvAO3Aw1291Gz0WiH7szktTHSlrd8ySud8HyLyD6ZW6B0Vas8CkL9bjOi3r+bzTlxTPJojBusUVYkQAOIWW7vCOPBIj.XYYQIkTBJt3hcpG+BKrPzd6siXhIFDczQi1auczPCM3TOG8Vz73IYHmzSOcA2tLYxPZoklKtzL7iat4FV25VGV6ZWqCU6XhDIByd1yFuvK7BHt3hyETBItZRkJESdxSFO0S8Tvau8dft3PHCIHUpTLpQMJHRjHTUUU4zCc1gJqrRTbwECFFFjXhI5P+c69STvSxPJJUpDImbx18wsWnThygb4xw5W+5QpolZu945s2diG5gdH3iO9zOTxHCF3s2dim3IdBHRjnA5hBgLnFCCCF8nGMjKWNZpolPAETP+54qzRKE0TSMPrXwXzidz1cJZxUfZpcxPJokVZc6GXBKrvPjQFY+1cN5JX17f2w62hVzhravQNNNTUUUACFLffBJHHWtba1GkJUh0rl0f23Mdi96hJwIwnQiPsZ0fggw5+DKVLjISFu9pbGBLv.QTQEEJrvB62JSCl+LBg3HBLv.gmd5IzpUKxImb5w8mkAX4oICSINQHp.DAucWDptQi3x0ZFGLG8HiyZnGOF4me9PgBEvCO7.gFZnnjRJwY7RoWiBdRFR4ltoapG2moMsoMjN3492+9woO8o4ssFarwAnRSmBHf.vrl0rrY6lLYB6bm6D6ae6y5JlgLYxv7l27vBW3BsIbRrwFKBMzPQEUTgKobSt9rgMrAje94ay1UoREl0rlEl0rlkM0vYBIjP+ZvyAqeFgPbTgDRH..n3hKtGWoghKXV7OVi6Hwvjva6Q5uHjVb.q5ljiSVnQ7TeRqnhF3r6wgiiCEUTQXbiabH3fClBdRH8jHiLRqeXs6LgILAr0st0tcPFoToRap4tqbkq.CFr8tF8yO+fBEJr9yFMZraGk1t4laH7vCGiXDi.d3gGnhJp.W5RWxgmJKXYYsY0nfksm6ULiXDi.gFZnvGe7AxjIC0VasnhJp.UTQENkAb0se62tMALLa1L1vF1.xKu73scc5zgsu8sCMZzfUrhUXywJ8zSGe4W9k18boPgBjPBI.e80W3kWdAsZ0hJqrRTd4ki5pqttsFu7zSOgWd4EuxRM0TC7xKuvnF0nPngFJZokVPQEUDJpnh.fkuDnqu1pu95stpe3u+9i3iOdDTPAgpqtZTbwEixKub6VF5ut1RlLYHxHiD95quvGe7AJTnv5xjWQEUjK+lsZpolvW+0eMBO7vsNPx5P3gGtM6+0tBrnQiFTWc0Yy9IQhDDTPAwaaMzPCPsZ0V+495mQ5NrrrHv.CDQDQDHzPCEZznAW5RWBEWbw8oAEmDIRPngFJBO7vQ.AD.ZokVP4kWNpnhJPKszhced8kqeICs3omdBO7vCXvfgd76ET4FC9fGwcDluR518ahwHF+mG1cba+8VfttoxOat4lgZ0pgRkJg+96uKYv.dsnfmjgLDp+aVYkUh.CLPdgF5XPFcnCcH6drV5RWJl9zmNus8Ye1mgidziZy99TO0SYSPhe2u62YyDxKCCCl27lGV5RWpfeIXAET.18t2scKScX1yd11Lx2+tu66r6ycxSdxXtyctcan7ScpSgsrksv6Ku6MToRERJojrY6YlYl1D5rq1+92Ol1zlFBHf...rFRxdegoJUpvxV1xv3G+3sIXQGZokVvV1xVPVYkkfO9ccW2EF23Fm0eliiCu+6+9Xsqcs1zMMN3AOH1291G9i+w+Hus+8e+2irxJKr10tVA6ZA0UWc3+7e9OBNBoc1WaIUpTLyYNSL24NWnToRAeM2QY5Dm3DX26d2fiy905gylPWScse1vCO7.O+y+771VCMz.V+5WuMO2IMoIg64dtGda6vG9v3K9huv5O2a+LROIf.B.OvC7.BFXVud8Xyady8piW5omNV4JWocmg.JnfBvG8QejfiH9d60uc2MvQFbJzPCE.V99qdpai7jKRAuPmszNG19o0ge5hFw3hTLV1DkBe7vx2+kXXRvZlgB7d6u6mZypnhJPbwEGBMzPofmDh8HSlLLgILAa1dFYjARKszvnF0n3s8zSO8tM3oP8MM68G.DZeu1sIUpT7HOxiXSM+zUwEWb84Q0sPkMoRkh64dtGLwINwd74mZpoh3iOdr4MuYblybld84uifiWqctyc1iO2u5q9J3iO9fBKrvtslhSHgDvZW6ZgGd3Q2d77zSOwC8PODN0oNE9hu3KrY8H9ZeugkkE2+8e+B12fqt5pE7bjTRIgoMsoY2vu94me329a+sXyady3Dm3Dc64GnuesEKKKd3G9gs45a6UlVxRVBBIjPv6+9uuKoeP5iO9fQO5Qay1Kqrx38yNxmg5fPka6su8zyyQLtwMNrl0rF6FRTpToXMqYMNzwRlLY39tu6Cie7iua2u3hKN7G9C+AroMsIb1ydVdOly35Wxfa94me.vRvydxzFE+Z57O9ksgu6TVpRyseZ8H6RMh2bMc92LmTrR5wfmUWc0XjibjvKu7BrrrtzaTEfBdRFhXBSXB1LXUzpUKNyYNC333r4KlCKrvPTQEEt7kurKo7MqYMqtMzY+gUspU4PgN6fGd3AdvG7Awq8ZuVutYYEJ3YKszhCMwv6Hcb9fBJH7K+k+xd0bHYpolJjISF13F2XOtuRjXayTYxjIb5SeZAer.CLPG5Xd228ciBJnf9s4EuoO8o6PgN6pTRIEjVZoYSf39pTSMUqeQICCCXYYgDIRPzQGMRN4jso6WzZqs5zN282jKWNV8pWceZtKUHKYIKoGCc1AkJUh0st0gm+4e9dbt.s6t9kLzRGeFxfACPud8c69xx.TUil.KKCB0aFbwpLgseJ9si9ItH+eN.u54a.iiiCZznAt6t6PrXw8X4vYiBdRFRPnAUzYO6Ygd85wYO6YgFMZ30W4.rTqmthfmt6t6X9ye9B9Xm6bmCUVYkH7vCWvZFpuZbiabXJSYJB9XUWc0n4laFAGbv1T6grrr3du26Eu7K+x8pUFCgBd5rFLGLLLXcqacB9k+Z0pEkUVYPtb41zOLA.FyXFClzjlTeZEqJ+7yGs1Zqc6z6DGGGxKu7fZ0pQrwFKToREuGWhDIXYKaY3C+vOrWe9cDBUK+G8nGEm4LmALLLHpnhBSdxS1l4Ny4N245zB+kd5o6vSSY0We83cdm2YHyBEvBW3Bg6t6tMauwFaz5uiG+3GOu9bo8DXfAhYNyYZy1qu95QlYlIjHQBlxTlBuqykHQBVzhVTuto7A575WxPKc72vbjvdblAtm21x5zNKCfXVftFqjkA32rD9eu2IJn6GnRcPmNcTvSBwdBN3fQzQGsMauiuX0fACHyLyzlvoNxfLxYX5Se5BN0A8Iexmv6K+mwLlAV0pVkS4bN24NWa1lNc5vl27lsFBSrXw3Nuy6zlPCgDRHXdyad8p9CW+YvyDRHADVXgYy1yKu7vG7Ae.ZqMK+g2QNxQhG3Ad.aB+c629s6PqXUYmc1X26d2V61FWaSbdszpUKdu268r1GVUnPAdnG5grolsSM0Tw12916W5qTAGbv1rsLxHCqmqryNajSN4feyu42.VVVzPCMfxKubaZpaWkLxHCbkqbkAjycukHQhDLnXwEWL1vF1f09t5t28twi+3Ot09km8rzktTatwnRJoD7O9G+CqWad3CeX7rO6yxK74Tm5TQFYjApu9561ieu85WxfScbMRu8ly3LCnuK0UfaRYwac+JwbFamcGHyl4vtypmmVk.5L36.w74IMAxSFzapScp1rslZpIdSwKG+3G2l8wUsRFITyxlc1YaSMNcnCcHmxHONf.BPvf3e629s7p4OiFMhO+y+bbwKdQa12DSLwd04Tn9c406ZIbGDplaapolv69tuq0Pm..EUTQ3i9nOxl80c2cGQDQDc64PiFM3C9fO.W9xWF4kWd3y+7OGm+7muaeNYjQF7F3TZznAe5m9o175lggwlQgsyhPCbm+ze5Ogm3IdBLm4LGDQDQfKe4KiW7EeQ7zO8Si0u90i28ceWricri9kxSO4tu66FO0S8T1z5CCF4iO9HXSXesCBuVZoErssssd73EUTQYy1t1a7spppB6e+6m29HRjndr6TzWt9kL3TGA8tdZU.ubiAe1iyOzI.vquCsHyK6303I.FPVrGnfmjA0DIRjfgGO4IOIuASPQEUjfSKENiUxndZfM3u+9ay1DJHL.bJM+oPgrZs0VwgO7gEb+EJDhiLsT0UB0GzbjlezQHzqm8t28JXy+TPAEHXP5d50y4O+460+gdg98YiM1HN24NmMa2dC9pdROcskPi9eVVVjPBIfUrhUfm64dN7pu5qhkrjkfjRJI6NXnbkhM1Xwi8XOVe946HCjHmAg9bakUVofysgm+7muaaVaIRjXSMwCX4yHiabii2+Dpo86okYz9x0ujab8F2mGX7Qw+y5ux2zNdm8z8CpnAKnlZmLnVxImrf011XFyXrou4IzW92aFjQ16K75o6HriAdQWYuAKPO0bZNBg9RpJqrR6VCjkWd41rMkJUBUpT0iCpgNHTym5rBdJzqmtqohKu7xQrwFKusITS02U81lAWqVs1LZ46fPy8jBEhoq5qWaczidTjZpoJXMy0AkJUhINwIhINwIhVZoErqcsKb3CeXm1nZ+se62F4lat.vxqCIRj.IRj.O8zSDSLwfksrkYSMbFczQiTRIEjYlYZ2iq89chqpo+D58rlatY6t+0We81cFWve+8WvWOO3C9fNTYom9rz.wTdCo+QWWjM5KBzKVLqj3+2CdtOuUrki065mlcb9cVsbUuAE7jLnl8VohBJnfb3l2bZSaZNTvS68Ed8zWD5latYy1r2JQgFMW+2QpP0DX2Efo81aGlMa1luXzCO7vgCdJzz1hJUpfToR6wNl9blybvblybPd4kGNyYNCtvEt.umiNc5rol5DZxVuCB07y8zTvTucTm2cA8D58PgtFnq5qWaUTQEgO3C9.7fO3C5PMIlmd5IV0pVEBJnfbZyuilLYxZHVylMCc5zAc5zg1ZqMTYkUhbxIG7m9S+IadsL1wN1tM3o8d83pBdJT2An6Bq2c8g3q2aBSnZKsq5ul0DHtdcDzquF7Lov4+4l+wtT2qCcB.q+M2dZUSp+.0T6jAs7wGebJSQQojRJBN3etV16KB6tPH.BOHarWSd1SAjbD81ZxxSO8TvZio2TKJB0MFjHQhCsDlld5oCu7xKjVZogG9geX7Zu1qI3pYTW0cueIzWx2Sq9GcWPVgzwZRtPr2nft6zWu1Bvxr2vK7Bu.xHiLDr1VExMey2bO1uWcVpu95EruK2SSIU80v3NKB8dV20L+B89dG5ZeQtqLXvfC8ud5K+6sW+RF7pifm80tESzAxO11tyruMhzoZ7jPDvTlxTttWF7.brUxH.g+CAd5om83WDVas0ZSysGYjQJX+yqmFYrNBgpkxPCMTnPgBAqMtXhIFa1VCMzPuZz92wR930FTZNyYN3PG5P1cBHN0TS0l.HRkJk2Wv2TSMYSf73hKNAWevYXXvHG4HsY68zDwbu8t5YYYQjQFof0TtP0zdOEhuudsUGpu95w1111v1111PXgEl0EifXhIF6tZFEUTQI3JqT+Ag5tD8zMH0w0AW694qu95TKa1iPumEd3gK3DpsLYx51tSgPcgFNNN7jO4S5TlbtGHpUJR+CylMCNNNHQhDGpEitVmuLS3SOnktATCsaFEUcu+5KVVVq03+.wM0PAOICJwvvH3nYu0VasGa1ofCNXa9h9oMsowK3oPcTegpgFGYxft1Zq0lQI9Tm5TwgNzg38EFRkJEyXFynGOd8jRKsTvwwwKTtBEJvBW3BwW+0eMu8kkkEKcoK0liQEUTQu5bpUqVjQFYXyxTnO93CdzG8QwG9genMMAdDQDAV8pWsMGKylMy68hRKsTaVpBm0rlENzgNjMqo0SZRSRvARTO85ou7E2KbgKzlIm9fCNXAmQ.5ZMQ5rt1Jf.BvZv8N9WokVJdy27MQ4kWNNvAN.XXXPzQGMtu669rIXjqJ.2McS2jfmqKcoKY8+autGhO93CuPaxjIyksPLHTvS2c2cLgILAbxSdRdaeFyXFcaSi1d6si1aucdc4BVVVL9wOdalj2WxRVBFyXFCpqt5PkUVIprxJwku7k61t8BE77FK0UWcHf.B.gDRH85Y5DUtwfTGYmU.voJzDNZ98tvicrLS2byM6xW0h.nfmjAoRHgDDbh89K+xurGWsNty67NwMey2LusEZngxaPFIz.GYRSZR3fG7fVGUqwGe7Xkqbk8XYsvBKzl0l6PBID7POzCgO3C9.nSmN3latgG3Ad.mRSs2TSMgBJn.a9B54N24BFFFricrCnSmN3u+9i0rl0HXnm9xnqeu6cuXxSdx1T6tiZTiBqe8qGG+3G25fBJ93iGSaZSSvlX9BW3B79R+ie7iaSS1KWtb7LOyyfO5i9HboKcIHRjHjd5oKXSz6Hyak8k+35XFyXvcdm2I15V2J333f+96OdfG3Aro4X0pUKuZVzYcsULwDCtka4V3ss3hKNjZpohScpSA.Kg3KpnhDrVKrWy+1acS2zMw6FCDIRDXXXfat4FhO93saS5WXgEZ8+qUqVatYI.fUtxUh268dO.X4Fyt+6+96wApkyRqs1Jpt5ps4yG268dun81a25JtUpolJV7hWbOd7N6YOqMSMXqbkqDUUUUVqQ9HiLRrnEsHvvvfHhHBjRJo..KK8rc2Tf0.Q3.R+mJpnBqAOKojR5UcepP8QDFU3cF7L.u58yS0czxa81JfvYgBdRFTRnoAIMZz3PSZxG6XGylfm.7GjQBMRuYYYwy7LOCZngF.KKqCWiQm5TmBycty0lZsaLiYL30e8WG0UWc1cNCruZ+6e+BVyPyYNyAyZVyB5zoytykhm4LmoaGzG1iACFvV25Vwi7HOhMOl2d6MVzhVTOdLzqWO1912NusUTQEgKcoKYybSpe94Gdlm4YfNc5fXwhELDqISlvl1zl52VWxu4a9lwjm7jQKszB70WeErLru8sOdgMcVWac5SeZrxUtRadebsqcsXdyadH+7yGFLX.iYLiQvZAVno8o9hNFw78FM2bynfBJf21Ju7xsIj53F23vK+xuLLXv.71aucpeFwQrsssM7vO7CyaaRjHAO1i8XnkVZAFMZraWYq5p8rm8fzRKMdgqUoRE98+9eOtvEt.TnPAhIlXr4FWzoSGN3AO308qExPGszRKn0VaEd3gGHf.BPvAuY+Eu7xKnToRnSmtArYKAZvEQFzwc2cGicri0lsmYlY5PM4TYkUlf8ssttduWPAEH37xmHQhf+96eupYJMa1rMMwcWOdAFXfN8uPMmbxA6ae6SvGqq8emqkZ0pwW7EeQe97dtycNrycty9TGR2jIS38e+2Wv4Iw2+8eeAGs5.VZ9U6M3b1+92e+d+XTtb4Hf.BPvxPyM2rMSH3NqqszoSmf0BFCCCBO7vwblybvBW3BEbpjJyLyb.aEDxfAC3ce220lZ90dsTg2d6MBHf.b4gNArbSXBMuvBXoO35ngNArL.29we7GsY6RjHAImbxHt3hSv9r9d1ydbZ0NMYnitVK38lATmVC7uIas5c7a5lkk0ZejupppxgedNaTvSxfNokVZB9Awe5m9IG9XbricLa1lToRsNYzqSmNrgMrgdb5MpzRKEYkUV834Ku7xCaYKaoGCFexSdRm1Tix1111vN1wNb3lg6hW7h3UdkWwl9MYu0N1wNva7FuQu5tkUqVM1zl1DxN6rE7warwFwa7FugC2zO5zoCaYKawgVQY5q5oQPdc0UGdm24cro+K5Lu15.G3.85WiW7hWDexm7I8pmiyhd85wG+werf2bwd26d6wOCaxjIapQ79ae3G9g75OpBQsZ03nG8n83wZKaYK3a9luwg+L49129vd1ydbn8kbikpqtZzRKs.4xkiQO5Q6vOuO6G0gndz5s9uceFGu+cFe7wCO7vCzd6sOf0L6.TSsSFDRnQsbCMzfcqYBgbxSdRrhUrBapEkXiMVqCrkRKsTrwMtQr7kubLhQLBd0FQCMz.xImbv+6+8+roIjMYxjfAL6XIw7dtm6AgFZn7ZRsFZnAbricLryctSr90udd0jx0NXTDZvoHTe3iiiC6bm6DYmc1XlyblXbiab1LMDwwwg5pqNbnCcHbfCb.aNF8UW5RWBuzK8RXwKdwHt3hCgDRHBViUs0Va3G9ge.G3.GnGGE8UVYk3UdkWAyXFy.SdxSVvZxSiFMnvBKDe0W8U1MXnP+9q2NxQqolZve6u82v8ce2GRJoj3csgACFP1YmM97O+ys6jLuy7ZqNV5NmyblCRIkTr6L8PkUVI1wN1gCciR1id856w4WPNNNX1rYXznQXznQnSmNTe80ibyMWb3CeX6Vy0..exm7IPqVsXbiab7lVrLZzHJt3hQFYjAJrvBwBW3B4cym8kOi3neNpolZBu9q+5X4Ke4XpScp7Zs.iFMhKe4KiMu4MifBJHa5KxBcN16d2KJqrxrVazB05CEUTQHiLxPvaDyYb8KYvOylMibxIGL9wOdnRkJDWbwYS2SwYJhHh.ADP.vnQiHmbxY.c.qwDYjQ1+z4nHjgPjJUJhN5ng6t6NJt3hc34KQ6QgBEHxHiDJUpDkTRItj9RiToRQfAFH71augb4xQs0VKpnhJbIeoUGqW4cD3tt5pC0VasWWMgnO93C70Weg2d6MzpUKpnhJbJq7SBcddoW5k3ssZpoF7BuvK..K+dM7vCG95qu3JW4Jn7xKuWMXOblWaIUpTq+dwCO7.ZznA0We8n95q2or3D3JEP.AfQLhQflatYb4Ke4AEyUkcbcbXgEFZs0Vs6.2p2ve+8GgFZnPrXwnwFaD0UWcc6JjDY3EO7vCjbxICQhDgRJojd8nb2QDRHgXcZ067m+7CXKHA95quHojRBTvSBgLrVOE7jPHj9S94meHwDSDrrrn1ZqE4me9NsI18XhIFqih8hJpHAG7itJcD7j5imDBgPHDx.j5pqNb9yedXznQ3u+9iwMtw0mWRM6fXwhwXG6XQngFJ333Pt4l6.Znyth5imDBgPHDx.nFarQjYlYhjRJI3t6tiIMoIgZpoFTQEUzq5xRJTn.gFZnHnfBBhDIB50qGm+7mWvYZiAJTvSBgPHDBY.lFMZPlYlIhO93ge94GBJnfPPAEDZt4lQs0VKzoSm0+0wRXrToRgLYxfLYxr1m36Xfs1XiMh7yOeAGvZCjnfmDBgPHDxf.lLYBW3BW.xkKGgDRHH3fCFd4kW7lEH5omeM0TCJu7xs6rtw.MZvEQHjg0XXXvnG8n4MME0ZqsZcUthPHjAJrrrHf.B.t6t6VqYSoRkBoRkBCFL.c5zA850Cc5zA0pUiZpolAzoJotSGCtHpFOIDxvZlMaFm+7meftXPHDhM333FvVEx5uPipcBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSRD96BA...H.jDQAQEgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RH1UbRjJBXQoHEyOYIXriPBBTEKDwx3JN0DBgP5mYvHGppQNjUwFwtyRO1e1FfItA5REwYHnfBBicriEQDQDvau8FhE6RhMPbx333fZ0pwUtxUPt4lKxM2bAG2.yGRYhLxHM2edBVRJRw5WtBDj2zEqDBgLbvkqw.d9szNNR9FGnKJj9HEJTfErfEfDRHgA5hBoePSM0D10t1EJojRbYmSe80WjTRIg9sfmrL.u3c3Ftmoqn+3vSHDBYPLyl4varSsXC6Vy.cQgzKoRkJr5UuZ3omdB850irxJKjWd4gZqsVXvfgA5hGoOfggAd5omHpnhBolZpve+8GbbbXu6cuHqrxxkTF5H3oHUpT8m5ONA+46jBcRHDxvULLLXpwIAFLZFmrHplOGpPlLY3du26EpToBkWd43y9rOC4me9n0Vac.qoYING5zoCW4JWAYkUVvrYyHxHiDibjiDUWc0ngFZne+76latg.BHf9m934sLAo1D5TuQNroCoEe6oLf7qvHzap+3LSHDBwUSgTfQGlXrxIKEqbxRgHQhr9XO8s3FNYQFvIKh9i9CELyYNS3s2dipppJrksrEpFNuAjYylwQNxQfACFvrl0rvhVzhv+5e8ufNc5bImem9nZWpHf0ub9gNqpQi3Vdklwe4q0frKkBcRHDxMRznG3TWxH98atcbWuUqnY0cVCmrrL3EtCkCfkNhixM2bCImbxfiiCae6amBcdCte5m9ITZokB2byMjRJo3xNuN8fmKJEoHPUcVQp5Mxg07NshBphphdBgPtQ2IKxD9UuuZX1bm+M+QGlDjbjh5lmEYvfnhJJvxxh7yOeTe80OPWbHt.G+3GG..idzi1kcNc5AOmexR38ya5PZoPmDBgLLxwJvH1yY32uNu4QKwN6MYvh.CLP..bwKdwA3RBwUo3hKFFLX.96u+fgw0LMW5zCdN1Qv+Ot7smhppdBgPFtYa+L+QydBAS034fcJUZoKQzXiMN.WRHtJbbbn4laF..rrtl0THm9YIPU7Oj4WAMZFIDBY3lBpjeKc4mmzBk2fccD7vnQ56sGNwjIKC7lgr0340thDQCjHBgPF9QqQ9SQzRDSqVcDBgVq1IDBgPHDhKBsNVRHDBgPFzK1.Eg+eqR3ElFCbrnI0bnI0b3mKzH19o06hKc7w.fO8W6IjvZoKm7DeT6n5VnAZM.E7jPHDBgLDfudxfzhSVOte2yzAlVhZve3KZe.q69wxBjdBcNXq8PgFTcKCLkkAanlZmPHDBwA3kWdgQNxQB+7yOG94HRjHDUTQYcDiSbMt8on.qXx8bHUhqGUimDBgPH1gHQhvrm8rw7l273EdTqVsHqrxBacqaEZzz4TGUPAEDdtm64..vt10tv7m+7gBEJfISlPQEUDdm24cfd8CrMC7MJVveoQzrF..yPhHFL8Dkf0ub2fBYVpSsomnX7EGU3kARohb7A+rituL.PDCv0Lt5HWCJ3IgPHDh.XYYwS9jOIhIlXr4wjKWNlxTlBRLwDwa9luIpolZ..fToRgToRA.vxV1xrt+hDIB95quTnSmnpa1LZp8NR4YFe9QzgYLJIXtIaolNSJB9ycrQ4OKdtayML9nDA+7TLJudC3LEyg+51ZGU1.+9e4cmtLbuyPFFguhfBYrvnIynxFLg+6OqCaXWZQWyVFevr3OrR2QxifEtIiE4TtQ7uxPa+3q7g1nfmDBgPHBXtyctVCc1Zqsh+6+8+hKcoKA+7yOr7kubDd3gCUpTgUspUg+4+7eJ3wn4laF4kWdH3fCFYlYltxh+vNdqjAwDbm8fvpZryovqIGqX79OhRnTVmwdByWIHLeAldhRv88NsfyTrkp0b1IIAuzc4NuisXQLHB+EieyhEif7jEqeKsC.fTiVL9rG2SHSRmmqwFgDrwGjVotrGJ3IgPHDx0PrXwXIKYI.vxDr8e+u+2sVql0UWc3Ue0WE+g+ve.AFXfHwDSDIlXhH2byk2wvfAC3sdq2BUUUUt7x+vAu857.Z0aFhEYFtIkEwEBKToryZ4bum0RyrKl0L9KqpyPm5MxgSTfQLgnECkxYgmtwh+3JThU75s.2kA7WVkaVOFmqTCnfJLgzhULB2OKO+aaRxv52R6fA.+wa2MdgNysbCPoLKgTIBi9MCgPHDx0Hv.CDhEa4qHO9wOt0PmcvnQiXG6XGXcqac..HhHhvlfm4kWdTny9QccTi2UlMyg+2IziO9fZ..CROAoXjA0YbmU72aAmuLSHDeXwQ9ydAFFVjRzRv3hTDJoVSXSGVGRHTiPrHV7TeRqPmAK8WzO4w7B..JjwBERABxKVL1H5rL7O1kZ7V6TKDwB7muC2vcOMgm5mFtiBdRHDBgbMBJnfr9+u7kurf6yktzkr9+CLv.s4wqqt5b9ELR2hiyLty2rUbpKYDVFtO.QGH+Ivm4NVoXti0x+mgoyGKR+EgyTrIrw8pEdHG3lGsT7+sLEH4njfjBi+wPpXFDg+76Coe2Oao+6ZhC3i9AcTvS6fBdRHDBgbMjKWt0+u8V6xaokNmXFc2c2s4wqu95c9ELhUo+GaDpTB77qvcLoXsTyirrLX0SSNN8kZy5..JLe4GP7wWjaPHAqxR3xkMQo3UVs67ZB8qEGmYDfWc93Z0aBWt1NGfRMpllr3sGJ3IgPHDx0vfACV++rrBOkW6kWdY8+2d6sayiaxz.zrW9vDp0ZFUzfYr12sEr8eumHp.rD9bYSRFxsBC3eueK8wyVZm+7azWdLM1br..xobiH1.Eg239TBFFKgJuXUFvdNqk944auNOrtulLCzPql6xOaFhXsTam..iKRJdk8PSf7DBgPHWipqtZq++HiLRA2mtt8tV6mDWK05.dxOTMLw0YPveyRThnCvRDmRqi+M.7N6QK98ed63E9p1gTQ.FMAbgxLhKdES3lRTr0leuY0FwR9qsf2X6ZP8swuFLEyxfhqoyiqRYhwBFWmgMmYRznZ2dnH4DBgPHWipqtZXvfAHQhDL0oNUr28tWzPCMX8wYYYwhVzhr9y4me9CDESxUctxLg2MCM3wVnklQWlDF7R2s63t+GsfCbdCncslfaxszj6exi4N9uGWOFSDhvBFuktTgNClwwyuYv1kVW2CEhvptIoPmAfGagx4c97PACtbsbnfJMh3BwRTp+985NRdD5fRYL3tRmV0jrGpFOIDBgPtFZ0pE6cu6E..RjHAOyy7LXricrvc2cGQFYj3oe5mFgDRH..nrxJylQzNw06s2sFjWkc1EIlbrRvJmhTzT6lwee6ZfYyVp0xnBPBdlaUo0Pm..uzW2FtX0lvQxyn0ZNkkkAu3c5Adk6wCDlu7qAy3BVD3LC7W9esAtqt+xkJBO3brLZ165fVhvG8aFBgPHDAjQFYfRKsT..nRkJ7HOxifW60dM7rO6yhniNZ..TQEUf25sdKvwQClj9aF5RKlywYlWSqCXYYs729osAil5b6+1awMv.fO5f5vi7eZCkVqQdGiyVhA7ZeqZroCaYDoWPUlvu8SaCMqty8ynIy3KOlF78Y24xuYGSkS+Xdlv8uwVP0M0492pFS3k+51v4J0.uiAwBpo1IDBgPDfACFvq9puJVzhVDl4LmITnnyoGm5qudjWd4gssssA0pUy64zAZ4wz45zWxHh5Q69YJfbJiCw93MH3ikwYMfLNayvC4.QEnHTZsbcYI2rSa6j5wtxTOFgehfLo.ETootrVs2lM6+gy0Hl75aFivOV3lLfBphCl3.9OeuvqS7C2QAOIDBgPrCSlLgsu8sisu8sCe7wG3u+9iZqsVd82ytppppBOxi7Ht3RIo2nUs.mqjteFGPuIfKVcuaVInj5nZ81QPAOIDBgPb.MzPC1MvIgPbLTe7jPHDBgPHtDTvSBgPHDh0AHUGqQ8jgGDIxxzLkYytlA.EE7jPHDBgXcPR4s2dO.WRHtJrrrVWAtbUyLCTvSBgPHDh0UqoXiM1A3RBwUIxHiDRjHA0VasTMdRHDBgPbct7kuL333P7wGO70WeGnKNDWfoLko..fbxIGW14jBdRHDBgPP6s2NN6YOKXYYwsbK2BjHgVuwuQ1jm7jQDQDAZu81QlYloK67RAOIDBgPH..3G9ge.M1XiH3fCFqZUqBt6t6CzEIhSFCCCRO8zwLm4LgYylwt10tfNcttI6dZnqQHDBgP..fNc5vV1xVvpW8pQXgEFd3G9gQVYkExKu7Ps0VKuUlIxPGLLLvSO8DQEUTH0TSE96u+fiiC6cu6EW7hWzkVVnfmDBgPHDqZpolvG9geHVvBV.RHgDPZokFRKszFnKVDmnlZpIrqcsKTRIk3xO2TvSBgPHDBOZznAey27MHnfBBicriEQDQDvau8lliOGhhiiCpUqFW4JWA4latH2by0kM8IcsnqfHDBgPHB5JW4J3JW4JCzECxMPnAWDgPHDBgPbInfmDBgPHDBwkfBdRHDBgPHDWBJ3IgPHDBgPbInfmDBgPHDBwkfFU6Ci7VqQITJmw5O+jeTansdXwJ3YuUEH1fEA.fFZiC+tOq89yhHA.95NCdkU6NXXLiO+G0geHmNmvlEwBDk+hPgUaZ.rDRHDBgz2PAOGFYQoHChE0Yvy4LV8XamTuc2euUxfGX1Jr9bZocJ3oqfOJYwbFqT..bxBMYM3YJQIF++tS2fXQLX9uTyCjEQBY.g6t6NToREbyM2.CCSO+DHjg4La1LzoSGZokVPiM13.cwA.Tvyg0VxDj1sAOWv3jxKnJYf0KbGtgQEtDTPkFGnKJDhK0HG4HwLlwLPfAF3.cQgPFxpkVZAm3Dm.YlYlvrYyCXkCJ34vXSKQIvC4.spU3GeoSPpqs.Q..vkp0Dti2nIvxvfBphBYRF9hggAKbgKDImbx..PsZ0nvBKD0We8zZFNg3.DIRDToREhN5ngO93Cl27lGRHgDvW+0eMznQy.RYhBdNLlTwVZR2u4mssVOCzSVLoXk3vGKwL.Q3OK70CFnQOvEuhInyA9dgP7gEpTBjaYbPn6+xMY.IFpXzTabnr54f9dnqMFnWrHbeYQMsvgxpS3i40KVFff8lEAqhEUznITUiN2yhINfSVTeuOb1WduPpHfQEtHTRsbnQ0t16DtudsC4FeKcoKEiZTiBFLX.G7fGDYlYlCXKyeDxPcwEWbXtyctHhHh.20ccWXSaZSCH2.GE7bXnbK2.hKDwPDKCVxDjKXvyElhDvxx.NNynplLhP8w1PnL.3VmnT7HySAhNPQ7ZVdSblwdNid7hascTaKc9EEu484NVv3DieLWiPrHfYljL..TcSFwee6Zw+8DVFsSOzbjg4mrLjbjVJm..FLxgMeT83eri1QSs2Y3Hoh.V2rjiGZtxgJkhrt810ZB69LFve9+1NZQiyIL0BGmT76VlaHR+677bkFMh+xWqF+gkqDpTxf2XGZv+46s75XCqycL6jDixqmCy8uzhMGu+0C5NlwnDihqiCK7kr73g6KKxX8dAFFy3k9ZMnhF3vFe.kPtTKmy3BQLx8MUgFZC3l9iMAfd+6EwDnHr8euG..3s2sV7qluBnTNKLYxDNUQFwZe21Q65678MecmA+3eVEXXLiseZ81zWe25uwCjT3VJeK3kZAkTWmO2YNZwXiOf6..3W89pwOjigdU4cQiWBd8egR..75aWKd+CXaUzu7IIEuzc4F..dtM2d21ERHCMjRJofQMpQAc5zgMu4MSKaiDx0oBJn.TQEUfUu5Ui.CLPL+4OericrCWd4flNkFFpg1LiikukuXdZIHBdH2184Vlfk.g+7EMfpaR3iye51Uf2bMdf3BQrM8ETQrLXwoHCewS3A55i3oarPtTQXtIKyZnS.f.UIF3p0O4SsXE34tM2QJQKwZnS..IhYw8MC43+7KcGWMCFDwB74OgG32sLk7BcB.3lbQXESVN16evSDk+W+WpmZzhw+bstyKzI.PPdKFaXcdgf7VLjKUDTJqyykmJ.jKUD7xMgO+dofwxiqnyWmxEy.ExXsdrTHEVCcZcejJBd4VmOmd66EJjY47JWpH7L2pRnTtkxmHQhPn9xBM54WqRMzlYzhFNHWpHLyQKg26opbiAoDkDqGuoFO+aRYtiUl0GK2JL1qKuYdYSPhHKulWdZB28Ot8Ia4bHSBCNYQT2SXnNIRjfoO8oC.fctycRgNIDmD0pUist0sBCFLfwLlwffBJHWdYfBdNL01OskfmRDyh4NV9eYdH9vhwGkkfNe6oDd9VxW2YvpR2Rh010ZBu7W2FV1q0Dty2rY7u1a6nk1sDbYjAIFSMd6Ww5GMO8XOYoEkVqQrqrzi6XpxwiuHK0bUSpMgeymzJl8K1H9ceVqn75szj.oNRo3NlpkPqO7bjiTGokxeCsZBO0G2Jl4KzHtm+YK3BkYY+CTkX7+aUt06+kTWDjJV7tOnRHVDCLalCu29ZGy6O2DV4q2LNUQ8u0t12msAbKuRSn3Zsz76WoQi3VdklvR+aVFY6Ni2KpsYSXa+rNjS4FvWbD81zEELCf8mskee5mmhQhg24e5XpwKFrc4FDlZ77CIOyQa4bdtRMfqzj4dc48JMwgeLOKgISLLIHtf4+msBQEi0tExwKvHpnApoXGpKt3hCJTn.kVZoH+7yeft3PH2PowFaDYlYl..X7ie7t7yO0T6CSs2yZ.u7cYFhEwfEOA43q6RyseKoHCLLrvnIyXOmw.t8oXaUht7zjBohsD.3k+FM3yORmAT+4BMBYRXv8OSE.vRSGKju4mzfeymxuIaW8zrDhzrYNbuucq37kYIr0kpQOpqEN7g+Ju..vhmfLr0iqCO4hsbNLZxLV4q2BtbsVBcTbcbX4+cCXW+edgnCTLtoDjgokfF7i40256jKMUIvOOs7wk2YOZwquiN6T120+nErimSEhOj9mONoyHv4KyDZQCG.DgVz.q+dA35+8B8F4vpeqVwE6g4Fz8eNCX0SyxwYZwKCWnLK+NX5iheMbNk3jA.KuuN5vYQPda42K68rF5yk2sdbc3lGska131ljL7291N+8+xljLqAe25w6gIlVxPBQDQD..H6ryd.tjPH2X5bm6bHszRCQGczt7yME7bXpla2L9wKnGybLxr1b6cL51ukIZIHwgy0Hu9RYW8eOgdb1RZFg5CKx3r7qwO+8jEZLz4yShctJ6iNH+PBhXAhOXK67AOuAdgq..9gbLh+52zFzn2LxsbNDU.hfjqFf4+dBcVCc1AcFAdqc0Ndq62S..LlHjzmCdlT3VJWZ0aB+68yej.ZjiA+yc0NdmGvy9zw950066EGMOC8XnS.fikuAztVSvM4hvzGkX7d62x1SOAKGTNNyfkkA95AKhKXVTPUb75NE66pks9R4c+my.ZRsInRoHbqSTJd0uUi0ZkcYSxxMqnVKmMGOxPS93iO..npppZ.tjPH2Xpt5pCFLX.d5omPhDItzAYDE7bXrsmokfmRDyh4krT7+9I8H5.XwnCyRvyseJ6LOKAfFUaF+bgFQPpXwplpLjPnhPj9KAiLHF3i67apU6MSfVZc7CJNx.szG8..xobgCB8u2emgUWRJc1EAx7xB+glSeoNONQGnHA2GGQRQX44VV8bBN8Sc1RF3VIgtdeunzZcrllVuIfCkqArvwKBSbjhgBo.A4Eq0Ad1+bOsimbQVFDPSMdInfpzg4LFKO1kqw.JnJS84xqdS.e2I0gewM6FB1awXRwHF+TgFQRgKBwFrkywNxTGzP4NugfDIVdOcfZ5dgPFNPqVsPhDIPlLYTvShqw9Nqdn2HGjJlEKd7VBdt3TsDlSiNNr2y08eK9SsXE3WMeE8oIYd0Z4PyWSsoNB+673Tea8bXH2j2YyFavNimj55xHp2G266SF9g4ik.Qr1Y0RoI08w9UHqyYB5+548hx5E8Ix8eNCXgiWNjHlESNVIHbesb9LYxD93ePG9ESWN7wcQXpwIAa+T5wXuZf88eN9+Qs9R48qNgkfm..2VZRwOUnQbaSpyZTcqGmRcdilgpqNQLLLX1yd1H5niFgFZnvWe8EZ0pEUVYk3BW3B3.G3.PudaudkkkEicriEm8rm85ZB91O+7CJTn.kUVYWOuLH2fqiqwb0eNiBdNLVa5.NXNFv7RVFROQIvSELXoWsVD+9ya.s2McWtUNYoVGDP.VpQqrtrQbgx4vYK1H72SFrwGz9M8rAS19GUansN++pryn.mkAfkwLLxw.8F5LvjX6TYlA3UmGmluNVsOuRSbHb+XgT67Il.7r6GmdhrS4KPu56koNb89dgQAduvd9gbL.SlLAQhDgYjnDDhOVdce9xsbiDGKe8XISPARKVIX1i0ReEFny9240S4Mmx3Ptka.IFlDrvwICuvW0NVZpVpYrKUsQb5KQilcx.O2c2c7POzCgXiMVdaWoRkH1XiEwFarH8zSG+0+5eEpUq15iGSLwf67NuSDVXgge8u9WCiF68WOKSlLrvEtPL6YOa78e+2SAOGDSpTove+8Gd6s2PoRkPhDIfiiC5zoCs1Zqn95qGMzPCCnqvP8WnfmCysiSqGyKYKM29is.4Hlf64lYGfeyb+7eYqXSGl+cu+qlWmCHIQNXs5UbMc1b0IDpvI013C3NlyXDipZhCOwG0YR0jGgX7eOgs0fPxinyKwqsk9dygWbslP39IFg3MChvOVa5l.SIdgmr8636NTHw1eGHlAHB+t9+HX+w6E1SipMiLurYLwX.l9nECeTZ43cz7sDr7H4ZDKYBVl1rdxEYo1HquUNj4k67KQudJue0w0gW31k.OciEO8RTXc.e8+NAMnhHCNLqYMKaBcZvfAqce...e80Wr5UuZ7u+2+a..3u+9im9oe5q6y8ccW2ERKszttONj9GpToBidziFwFarHv.CDrrceEVnSmNTbwEi7yOeTPAEbCyp0EE7bXtu+75gV8lfbohvCNGK0BUqZLgClS2e21wFbmW5rqL4+gA+7fAqbJcFtvd0F40p91LiZa1D72KQXNiQLhxeVdCXnP8gEyXThgHQhP8swgKVEGzYvLjIgA2wTkg+09zxapzQLqY7qWnBq+7wxuuWiXG37FvzRTFDIRD9c2pa3I9n1foqdp7QICdrEHvjgJ.Z9pcQMExXwThSLNdAcVFt6oIsWEDjiyxc9pTN+6.t+38hty9NmVLwXbGQEPmeQ5wt5zczQ5xuiC9pil88msNv0kh70S48aOod7+cabPhXVqWuZxjI7+9IpY1ICNL1wNVq++rxJK70e8Wi5pqNDbvAiG9geXqq27idziFrrrfiiqW0TmhEK1t0FZOEj45gHQhfISCb8k8gxBKrvvMcS2DhJpn5UuWKSlLDe7wi3iOdnSmNjUVYgSbhSLjuuOSAOGlqcc.+PNlvBGemeC+dNi9dboor3ZMgPtZ+d7+a4Jv6rGsnll4vDiQBd1k4FhJfNuzxSEN9eL7s1kF7WtK2gHQhvm+Ddf+3VZG4VtQLyjjh6elxsNQp+s+rNzpVf2aeZviuH2fTwr3+8zdf+3WpFmtHSHb+YwyuBkHtqNEGcgxLfijmdX+g5T2ay+nN7PyQNB1awXwoHC96AK19o0A2jAb+2rbqSYPWqKVkQ.Xol+9aqVId0uUCtRSbXZIJAO1BTH3ywdzd0J0KXUhwit.EnvpLhLNqg9k2KdxEo.26zsTtepOoMb3b67K5124Lf+uk249pyfYbphrDfrhF3Pw0Zh2jr+9NK+vkWOk2FUaF6OaiXgiuyvo+XdFQ0MSycmjAG5XD4C.nWudzPCM..KiP+su8siUrhU.850Cc5zAu7xKDd3giUrhUv6X7rO6yhFarQrwMtQ..jd5oiYLiY.+82eHSlLXxjIzPCMfSbhSfcsqcA.fe0u5Wg3hKNqGizSOcjXhIhcric.sZ0hUtxUB.fpqtZ7ge3GZc+V7hWr0vx+3O9i3HG4H..PgBEXdyadHkTRAd6s2PhDIPiFMnhJp.6e+6Gm8rm05wHzPCE+hewu...s1ZqXCaXCNmeYNDmGd3Al27lGu2W5qjISFl7jmLRIkTvO9i+HN4IO4P1lgmBdRv1OkVdeQ924.K2fe4wzhoFukmyxSSAVdZ7CQoQGGTb0UvmNlL5cDa4X5vRSUFlTrRPvdKFu+iXae86n4oGexgrjBai6UCl8XkfQGlDDnJw3e+v11oIyuRi3dd6VgQt9dyLq2Dvu9CUi26g7.95gk0wd6sV12ktdJ9piqCO1BT.ExXQ39IFu857nOWFtTMlvjiGfkkA+1awRs8Momqw9k2KT4NK7wCK660F9q3Z4PQWwHFYPV9yGmpH8PWWp.likmdDo+VJCsq0D9wb4G775s7t0iy+5UZt6jLXRYkUl0fFokVZH93iGYmc1HmbxA4jSN3zm9z71+wLlwf.BH.daKrvBCd5omVe7Uu5Uy6wEIRD72e+wsbK2BToRE17l2LhLxHgLYcNX6TpTITpTIToRETqVs04F0t1j+..AFXfVeLe80Wqa+Nuy6zllsWgBEHlXhAQEUT3Ue0WEkVZo..vM2by5wns1ZCDfDSLQrvEtPdum3LHUpTL6YOaDe7wissssgVasUm5w2UfV4hFFQ2UmeD0Zf+cIcfbrL+LBXo+3c7KxuYbzJvy66NkA7BeYqnY072WCF4vdxRKlyetIb5qth9jRTRf3ql4qikhQs5E9N0LwAb2+yVvarS0PsV90hkAib3es21wC8ua0ZS2py.vxe0VvF1c61r+kWuA7UGSCt6+QKnQ0W+2Y3oujQbK+slvWdTMHuJM.SblQ4QmKk5E...B.IQTPT0a.e6I0he0+oyO720xQcsZFK60ZAmuL9g4aVsQrw81NdicZYvEz0e2p2jYX17U+8TWRw922d63bkxOD2H7isO8dgttb9D58htNvst1qW..1WWlwCt1tvvQxqyx3gx0jM0dde8ZmNb3bMfpaxxysI0lrYDySHCj1yd1CuZhRkJUXZSaZ3W9K+k30e8WGO5i9nHlXhw5i2byMiZqsVdGiJqrRTVYkA4xki65ttKqaujRJAG+3GG0UWcV21jlzj.fk.u5z04MgoQiFTd4kilat4d8qgPCMTqGWc5zg8u+8icricfJqrR.XI368e+2eu93NbwLlwLvxV1x51Pmbbbn5pqFYmc13HG4H36+9uG+vO7C3m9oeBETPA8X.9vBKLr10tVDRHg3rK986XhLxHcp0U6keGe48yQ8n06LO7jAYjJBHB+DgfTwfZZgCWpZSWW0rXWw.fv7kEQ3GKpqENb4Z351t..CrrbeFo+rn3Z4bpKchQ5GKtoDjfKWiIbhKZjWeVD.XYSTJdy0Xo1L+MeRq3a9Yaq0XUtwfDBUDZ3p8O095G7BzKV3tLfZa0LZQSmGk9y2K5OLTq7R5cBRECN9K0YyNe1RLfk8ps3PO20rl0ffCNXrgMrggj0nyjlzjvJVwJrVqkWKSlLgO8S+T7y+7OC.f.BH.7hu3KZ8w6XTsqToRjd5oiPCMTHRjH7we7GCCFLfDSLQ73O9iac+ehm3Ifd85wZW6ZwDm3DA.PFYjA1111F..RIkTvC9fOH.rzj++4+7e15ysqOm8rm8fu8a+VjZpoh0st0A.KAO28t2MxN6rgd85wblybPUUUEJu7xQQEUD.rTimczb8Z0pEm4Lm45+WhCQsfErftcYn7JW4JHqrxB4me98Xe0Lf.B.IkTRH4jSFxkK73HPud83q9pupOMCF7nO5iBO8zSW1my70WeQRIkD0T6jqO5MATX0lPgU2wVbdAGLCKSX6kUuiEfzLrzGC6OVqtWbpxr171O0G2J1VW5NBJkA7LKsyoGnrsyjIeSsaFm3hW+S4OU2LGpVfs2e9dQ+ggZkWBwQ8y+7Oiyd1yhILgIfjSNYDarwBEJ5rKkHRjHrl0rFje942s0HoZ0pQFYjAjKWNRJojvsca2FhJpnP3gGNu8SrXwBNuf1W0QSnCXouEtrksLrrksLzZqshbxIGTUUUYMzI.P6s2NNwINgS67OT0LlwLranyFZnA78e+2iBKrPG93USM0fCbfCfibjifoLkofzRKMH5Zla9jJUJti63Nvl1zlPM0Ty0U42UgBdRF1fkAXJwIAL8g5ZrjZ5r4be9U5FlPzhwYJ1HhzeQXNIKw5fkIyKY.E5.K+jDB4FOxjIC94mevKu7BhDIBG6XGCG6XGCLLLH5niFye9yGiYLiA.VlztiKt3vIO4I61i4jlzjv8bO2iM8MythiywuY6qcjuKVrsw.polZvt28twBW3B4scO7vCL4IOYL4IOYb7ieb7oe5m5vm2azkPBIfoN0oJ3ikUVYg8u+82mlaVArTqlG5PGBW3BW.21sca75Kt.VBethUrB7QezGAsZ69oBwACnfmjgMBxaV7YOdea8T+Y1TqXOYoEKX7xg2tKB2yzUf6Y572mrK0.t+MNzqYAIDhywDlvDv8du2K.rrpv7RuzKgJpnBX1rYTTQEgMtwMh27MeSqMaZDQDQ2F7L3fCFqYMqw5TvSkUVINyYNCprxJwC7.Of08q2L5lu1fl1qIb+tu66v4N24PZokFF0nFkMC.poLkofCcnCgRJoDG9beiJ2c2crnEsHa1tYylw92+9woN0obJmmZqsV7IexmfUtxUZcvb0AUpTg4O+4iu8a+Vmx4p+DE7jLrgZslwIKzHXX58MEeEMvgm3iTiUjqQbWoKCQGfHnTNqkIG8KYYk24KNpNd84RBgL7RwEWr0+OCCCt0a8VwG+weLZucKKaZSZRShWPuNFrNWKQhDAiFMh3iOdqgNUqVMd4W9kgISlrY54Qn4uyt1jrccPG4omdBoRkB850CkJUZSy1C.jTRIgQO5QifBJHTVYkgW3EdAnRkJjbxIiUspUYc+BLv.QIkTBXYYQPAED.rLY4esCVpazMu4MOAGHQNyPmcPmNc3q9puB28ce21LvhF0nFExN6rwktzkbpmSmMJ3IYXila2Lti2r2OBO6pu3n5vWbTK+QbERAzPya4DB4pprxJQkUVo0.AiYLiAu1q8ZnjRJA94mevCO5b5TyrYy37m+7..1zDrcTqocM.gBEJP5omNLXvfM0tlBEJfFMZ3cbF+3GOTpTIN24NGu9roDIRvC9fOHt7kuLF23FGb2c2s40QbwEGt4a9lA.P7wGOLZz3+e169N71nLeeA92YTW1Vt26k3RhS0Ilz.REBgjPHjFKgEHKkkkEN6BmENG3dgEXIvgxtK2CKrTWJYg.YCP58dOwDamBNNNtEWj6EYIaIKoQ2+PqFqwR1QxQR1I92mmm7DqQidm2onY9o2JprxJcnyR0byV67volZp3oe5mF.VGNk9C+g+fKbz5FCwEWbHiLxvgkme946wC5zFiFMh0u90ie0u5W4v4uYMqYgxKu7gziwmTfmDx.DEzIgP5sO4S9D7bO2ywWBXrrrH4jSVv5XwhEr0stU9dRrFMZfd854KMzbxIG.XsmoywwAVVVvxxJnzFsWLwDCZokVP802S2NLzPCESYJSAZznAETPAngFZfu5xyN6rQ1YmcetOrm8rGjSN4fPBIDvvv3Pa8D.njRJQPGLZ3Jm0tNas0Vwd1yd7pa2N6rSr8sucrrksLAKO7vCGiXDi.W5RWxqt8uVPiimDBgPHdHpUqFqYMqAm4LmwgoXRiFMhqbkqfO7C+Pr0stU9kaxjI7i+3OJnSB0UWcAMZzfu3K9BnSmN9ka1rYbzidTb1ydV9kkYlYB.fie7iKXX0wVPq..u669tn5pqVPd4Lm4LBZSf1JwTMZzf24cdGjWd44PGWxnQiXe6ae3C9fOPPdxY+8M5BJnfPJojhCKeu6cuC3NRj63xW9xNsWxOgILAu919ZAUhmDBgPHdPMzPC3i+3OFLLLHzPCEAFXfn81aGM2by8YUfdvCdPbhSbBDUTQAc5zwOHwepScJ7S+zOgHhHBHVrXnVs59LnFMZzf0rl0fvBKL3me9A0pUyOLK0RKsfW60dM3u+9iPBIDTas0xmN6XG6vgzpkVZAe5m9o3K+xuDgDRHPoRkn81aGs1ZqNrOTVYkgG+we7A7wqqWMxQNRGl60qu95QIkThOKOb3CeXASHA..IkTRve+8eH6rHEE3IgPHDhWfEKVPSM0jfYZn9iACFbZuD2rYyPsZ0t71s+1lZ0p0sBHwnQiBpBeROFwHFgCKK+7y2mlGpqt5Pc0UGem6BvZGaK0TSEEVXg9z7hqhppcBgPHDBwMHQhDAA6AX8GZbwKdQeddwYaSmMZELTAE3IgPHDBg3FBO7vcXXrpolZ5pNMX5M3rRIu2AEOTBE3IgPHDBg3FBN3fcXYCVMIgFZnAGZ2sAETPCJ4EWAE3IgPHDBg3FTpToCKq81u1FmnGnLYxjCkzpDIRfToRGTxOWMTfmDBgPHDhaPhDINrLiFMNHjSrx9YmJa58zi5PETfmDBgPHDhavYCKV8dnUxWxYSapCUm8hn.OIDBgPHD2fyJgQmU869JJTnvgk4r73PATfmDBgPHDhaPiFMNrLm0gi7E72e+cn8bpSmNGl0oFpfB7jPHDBgPbCNa.5OlXhYPHm37sqqNoELXfB7jPHDBgPbCs0VanyN6TvxTpT4fx3mYpolpCKycloq70n.OIDBgPHD2jyF31G8nGsOMOHRjHjQFY3vxKqrx7o4C2AE3IgPHDBg3lJt3hcXYiYLiAxkK2mkGFyXFiCcrnt5pKTUUU4yxCtKJvSBgPHDBwMcoKcIGF31kJUJl5TmpOY6KQhDLsoMMGV9EtvEFx1wh.n.OIDBgPHD2lYylwYNyYbX4SZRSxmzVOm4LmIBHf.DrLNNNjWd44021WKn.OIDBgPHjAfScpSA850KXYrrrXwKdwd0pbOyLyD4jSNNr7yctygVasUu110SfB7jPHDBgPF.zqWON3AOnCKO3fCFKe4K2oSslWqRLwDwBW3Bc47xPMTfmDBgPHDx.T94mOtxUthCKO1XiEqZUqxgpC+ZQlYlIV9xWtSmG120t1EzoSmGaa4sPAdRHDBgPHCPVrXAabiaDZ0p0g2KpnhBqd0qFomd5WSaCoRkh4N24h69tuamFzYAET.tvEtv0z1vWgB7jPHDBgPtFnUqVr90udzc2c6v6oToRbO2y8fUtxUh3hKN2JcEKVLlvDl.drG6wvDm3Dc55Td4kictycNfx2CFbLrYBgPHDBg3Vpqt5v5V25vxW9xcZGKJ4jSFImbxnwFaDEUTQnxJqD0We8vnQiBVu.BH.DSLwfTSMUjQFYzucRoxKubrgMrggzCeR8FE3IgPHDBg3ATSM0fu5q9JbO2y8fPBIDmtNgGd3H7vCm+0c0UWn6t6FLLLPoRkNspzclBKrPricriqqB5DfppcBgPHDBwioolZBe9m+437m+7tz5qPgBDXfABUpT4RAcpWudroMsIrssssq6B5DfJwSBgPHDBwixfACXyady3bm6bXVyZVHxHi7ZNM433v4N24vANvAPmc1oGHWN3fB7jPHDBgP7BpnhJvm8YeFRM0TQN4jCRN4jAKq6UYyc1Ym37m+7Hu7xCs2d6dobpuCE3IgPHDBg3EUZokhRKsTnPgBjZpohDRHADYjQhfCNXHSlL90iiiC5zoCM0TSPsZ0nhJp.W4JWAVrXYPL26YQAdRHDBgPH9.c0UW37m+7BZ+mhDIBRjHAVrXAc2c22PEjoyPAdRHDBYHoaze.Lg..X1rYX1rYe910VU96q+dF0q1IDBgLjhACF..f+96+fbNgPtwDCCC+3Cpsuu4q3wC7zLmvHmkJxSuEHDBgLTmbwLBdsQStdopzbyMC.31yxKDBw0DczQCwhEiVZoEGF.68173AdVeaBGSoxHVp17IDBY3lziQ3iWZRiqOdCVVYkA.fwMtw4QySDBwJae25xW9x97ssGOvyyVovHmuqIJwSuIHDBgLD2hyUgfWeQ0tdaXqrxJCZznAgGd3HmbxwSm0Hjg0hM1XwnG8nAGGG9oe5m74aeOdfm6rPgAdd+2pbjdzTSIkPHjgKlZ5hw7FmvZ65.Wv0qNONNNr6cua..Lm4LGjQFY3QyeDxvUgGd33dtm6Arrr3jm7jns1ZymmGDETPA8G8jIXY0aFKeJRg+xsFroHVFLmQKAGtHinYsTOTjPHjajMoTEgO7Q8GxsqA9egpMh+xVz6VoSyM2LXYYQhIlHxLyLge94Gpu95Q2c2smNKSH2vSpToXhSbhXQKZQPtb4nzRKEaaaaymlGTpTIhHhH.SRIkjGOZvEliT7+a0AHXYcahCe0A0iMlmQTbMlP299QN.BgPHdAJjBLp3DikNYoXoSVJDIpmfN43rfU9WaGmtzA1M8yM2bwLm4LAKKK333Ps0VKZt4lgISl7TYeB4FVrrrHnfBBwEWbPhDqM8wBKrPryctSe9P3TngFJxN6rgWIvS.fWcEJwptEEW8UjPHDxMrdqMpCu+tbuR6r2BKrvvzm9zQ5omtffZIDhqwhEKnpppBG8nGEUTQECJ4AudfmrL.u7xofOIDBY3HKV3vedq5w6s8t7XooToRQrwFKBLv.c646ZBY3pN5nCnVsZnUq1A07gWOvSaVvDjhWXIJPTASCqRDBgLbP4MXDu355DGoXp5vIDhU1B7zqGM3VNS2XWE1Ml+DjhaerRvXRTBhLHVHhk4p+gIDBgLjmQSbPcqbH+JLgsme2XOmyHL65CamDBYXDudIdRHDBgPHjg2rUhmTijgPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmPr2dCHRjHHWtbHQhDHRjHu8liPHjqKY1rYXznQnWudX1rYe51NpnhBidziFIlXhH3fCFhE60ez.gP7v333fNc5Pc0UGJpnhPQEUD333FryVNfIojRxh2Jw8yO+fLYx.CCi2ZSPHDxMTrXwBLXv.zoSmWeaoPgBLu4MOjYlY502VDBw2ps1ZCaaaaCUVYkC1YE..DZnghryNauWIdpRkJHQhDGVtEKV.CCCrXwqEuKgPHWWv18Bs+Gmyvv.4xkCQhDAMZz3011AETP39tu6CpToBc2c2H+7yGW7hWDM1XivnQidssKgP7NXXXfJUpPxImLl3DmHBO7vwJW4Jwt10tP94m+fc1imWoDO8yO+fb4x4essfLoR9jPHDmyY2mTud8dkR9TlLY3gdnGBAGbvn5pqF+vO7CPqVsd7sCgPFbvvvfoMsoga9luYXwhErgMrATRIkLnlmrUhmd7NWjHQhfLYxDrLFFFJnSBgP5GN69jxjIyqz13m4LmIBN3fgZ0pw5V25nfNIjavXwhEbjibDru8sOvvvf4O+46PrYCV73AdJWtb9adRUmNgPHtO6K8S6q8HOAkJUhwN1wBNNNr4MuYpZ0IjafcxSdRbkqbEnToRLgILgA6rC.7B8pcIRjv2lk58ud2hEKvnQivrYyTPoDBYXOFFFHRjHHQhDGZmm13r1J+0hjSNYvxxhhJpHzbyM6QSaBgLzywO9wQBIj.F0nFEN9wO9fc1wyG3YeUsP15klT.mDBgHDCCC+n.Ru4oqp8HiLR.fA816EgP7MpnhJfQiFQ3gGNjISFLXvvfZ9wqL.x26fK6pqtfVsZofNIDBwIrXwBzpUK5pqtbX4dZ94me..n0Va0im1DBYnGNNNzd6sC.f.BHfA4biWJvS6qlHSlLgN6rSuwlgPHjanzYmcBSlLw+ZuQmxjk05s8se6PHjarYaRov12+GL4wyANqzNIDBg3Zn6YRHjaj4wC7r2+BcpGSRHDhqitmIgPtQlWuLWo10IgPHtN5dlDB4FYdsoLSxfCohAd2GxeHVjvRd9h0XFuylcrs19r2kBLhnEdYfIyVv+wmoEca1qlUI8iELAo3txsmd37q+C5PY0yIXcXX.FShhPgUPmnH9dYlYlnrxJCc2c29zOKgPt9FE34MXjIlEyabNNjrLkQvg+5V6DlsK1Eoh.dvYHGJj5XAeKQLE34foQkfHLmQKk+0e4A5DkUeOuetoIFuzRUh3BiEi8+rsAgbHY3rINwIh4N24hpqtZ7se625VAPds7YIDx0+n.OGlvO4rX7IKB4UZOQSN9jE6zfNICs8+be9ikOUq+3BMcQ+5.huUDQDAlyblC..hKt3vJVwJb4.HsEzosO6Mey2L16d2qWM+ZubyMWLhQLBDe7winiNZnWudTSM0fZqsVru8sOzRKs3yxKClV5RWJhO93A.v1291wEu3E4eOVVVLlwLFTXgEdcQy9n+1WbGNa+N1XiEKe4KG..s0Va3e7O9GdlL8vbTfmCiLsLkh7JsmdL6TyvyNinP7bpuMNTYS8Lb2zlcsRhomkmet6lPbUMzPCXO6YOBBfzUB9z9fNA.pt5pwgO7g854W..UpTgG5gdHjYlYJX4RkJEpToBYkUVXZSaZ3G9ge.G5PGxmjmFLkbxIiTRIE..bpScJ9kmVZogUrhUf3hKN7jO4SdcwPtUesu3N5q8aUpTgzSOc.XMvShmAE34vHSOCw3c2pcuNS2KvSVFfHBjAgqhERDwf10wg50vAs5csOe5QKBlMaAk1.mSeeYR.RMJqocssXAMpw4qm8XX.hNPVDQvrnK8VPo0aFlt5erAL+kCjZThPiZrfZaw6sg97CX.e9At1lcItVOeEfbVLhnYwEq0D5bvchtfLDSd4kG.fKG7oyB5zWUM6rrr3wdrGiO3j9hb4xw8du2KLYxDN1wNlWOeMTS3gGNdlm4YFryF9bCW2uGLQAdNLx3RRL7SFfNC.9IyZGSwUHhE3otCE39tY4Hz.DV07l4rfibQi3+7K0hl5vZ0SjX3rX6OeffAVe8mtutwcMIwHtPsFnaMsXD+2+Sc3vWzZ0DOiQIAO+cq.oFoXvx1Smhp91LiOYe5wmsO8fqW03CCCvu41Uf6a5RQzA2ykwFMygKVqIrlMzENQIdtesdVwxh2798CiJNwfggke+3utU83VFoXL2+c6wr7l3v7eMM..3EVhBrpatm1a6BeCM3x10Ag9C2kBr5Yzy6uj+rFTTUVe+m31kie67jy+dq5+UKhIDF7l2mePtzdNuoRgHTzeIH..L+WuCTdClc6yW..u4p7CKLGqmeppYNb3hLge4sJChEwhtMwg8cdi3w+XsWCGAI2nwUC9bvLnS.fYO6YKHny5qud7O+m+STd4kCYxjgIMoIgkrjk.IRrd8+ce22MJrvBgNc5tl1t1FZAc0pqlkkEbbdueLKCCCed4K9hufeFrpt5pi+8cUhDIhe.IefxSjF.NeewYaKNNNmdtn+1uKszRwa9luI.fKMMS5pmCs+bwvQTfmCiHVDKl7Hjf8ddiXxiPBDKx0ZemuyuzObWSRtSeOQrL3VGoT78+mpvc+VZPyZs.4hYDz1Qeh4oPvmI1PjflzY8KcuvRTfGd1JcZZGYPhvKrD+P5QKBO6ZE9Pf0bu9gUNMGySRDwhQGuT70+Ghw+X+Fvqtgq8YMqaYjRwG8n9CYRDdCpXCQBdq6WXoFGnhdtYh+xYEDjnBYB+79IS36qTBK.rdSK+UvH78jZA9KSjfkYiskIWl0ss6d9B.H.61diHZQXDQ2y9kTwrf0yOA5PtAvUK3yA6fNAr1tNsoiN5.uwa7FPudqE6uISlvANvAfFMZvi7HOB..72e+wLlwLfVsZwTm5TA.PKszB9vO7CEjtqd0qledu+vG9v3HG4H..XNyYNH2byEwDSLvjISnlZpAm7jmTPU3mc1YiEtvEB.fBJn.jbxIiQNxQh1ZqMTas0h.CLP..blybFryctS.Xcj.3tu66F.VCB5O+m+y.vZvNOyy7LPrXqON+i+3OFKaYKCAETPvhEK3PG5PXAKXAHf.B.kTRI3a9luAyctyEIjPB..XyadyfkkE2y8bOB1+dtm64Pqs1Jd+2+8Af0116RVxRPxImLToREZt4lQEUTA99u+6c41FqqjFO7C+vH7vCG.Vmsc96+8+NznQCToREdrG6w32OKszRw28cemC6Km+7mm+30se62NhM1XQ.AD.333Pqs1J+wTc5zgwLlwzu62QEUTXkqbk.vZUs+AevG..f6+9ueDWbwA.f0t10hYNyYhLxHCDbvAiFarQjWd4gsrksHH3xniNZrzktTjTRIAYxjgJqrRr6cuajSN4fHhHB..79u+6yO0VdiLJvyavc5K2MlXp8TJcSMSqAdNU6plcKV3PdkZBSJMoN74GaRhbHHlN5xL5zf0.CsI9vDiaarRw2bzq9uJrD0FQQUwgaJMwNDzoEKb74UaV1Tjisme2X+Wv5.q8qtBkNMnS6wvvhUOKEnvJMhMk2.e.4VLKvebYxcHnyl6fCA6GifRn0ayrkqx1hy6b9B.Ximl54wDmquB9r3hKFyd1yle8FLB5jkkEQEUT7udW6ZW7AcZuyblyfpqtZ9fIhM1XwANvA3CnIgDR.wFarnlZpA.Vqd1IMoIw+4qudqC4D+leyuAidzile4hDIBojRJHkTRAiXDi.e5m9o..Hv.CTPZaSngFJps1Z4WlToR4C7bricrBV2XhIFTas0hzRKM9RzUud8ns1ZCIjPBHnfrVSH2+8e+7elQLhQ.c5zgXhIF9zJv.CDhDIhO3GahKt3fJUp3+bOwS7DPlrdpglPCMTDZnghrxJK7du26gxKubmbFnGtZZjWd4gG6wdL90Ykqbk3i9nOBqZUqhe+zrYyXcqac7GGreeA.HxHiDO4S9jBldHYYYQngFJl6bmKBKrvvG8QeDBJnf528a+7yO9z11x.rd8gsk+7O+yK3yGQDQf4O+4C4xki0u90C.qsC0e2u62AoR64YrojRJ3QdjGQPdz9iM2Hi5Ry2fqEsVvkT2SUNO8+cGJZZYzSPHEUqYzpNmWr+ScDRfQ6FCld+c0IF6enML4WnM7O1uvo1uXCouq59KTsQ7heaG36OYW3ereqA67euDgAct47ziQ+LshI8e2J15YDFPzJ928h6wljHrpaQXIn9Q6oKLo+6Vwrd41vA+YgOT6kVlev+9OF090hlnTjbD8DjdGcYFq7uzNl3+UqXVuRanr58cM99MdZ83Nds1flN647gIyb3Nds1v79Ssghpgyic9x1m8s2jNbnhLf8bNJvSReKu7xC6d26l+0wEWbC5AcB.DRHgvWBY.neCNphJpf+uiLxHwktzk3CnD.XxSdxN8uqu95QIkTBxM2bEDzoZ0pQkUVI+qm3DmHxJqrtp44cricv24VhJpnPHgDB..xHiLDrd15zKYmc17K6BW3B8aGB5BW3BnyNcrVfZu81QiM1nfkUas0hpppJvxxhewu3WvGTjQiFwO+y+L+T6pRkJwRW5R628I2IMJnfB3K8X.fwO9w6P.8acqaseOWdW20cwGP2ku7kwF23FwQNxQ3KAxwO9wiINwI1u62tiFZnAbpScJAS2s1eMxxV1xDDz4UtxUPiM13Ph4M8ACTIdNLvIujIjQLVunO8XDirhmk+0..m3RlPbg37u.7A6VO9z8oGoFEKBweVbxRLAohAFSBhPH9KrD3BPtyCdkiyB9CeoVTTMb3qNj0G7HhEXTw0SfOZ5xLd9uQGzY.PmAN7ZeemHgvYPE0ygKViYbxKa8loKdRB+Ega8LFvq+CVuQZSZ.dzOrCr2WTEe6IMD+EgQmfXb7KMvBPLiXE9UjOc+54yKU1HGd40qCewuMvATZ6tL5pz5oC..f.PRDEDUXD3h0ZFZMvAUJsd9pytsfKVaOsSJOw4K.fsme23s1n0ah921oWXmgbCmdWxm1LXNdcFP.AH30czQG845Z+6EZngB.fibjivWUr4lat36+9uG.BCpvVPRyblyjeYm8rmkuZYW0pVEl1zlF.rVM7EUTQNrs2zl1D18t2MRN4jQYkUFtzktDF4HGI..F8nGMJnfBPzQGsfOSFYjANvANff.OyO+7cHs0nQCd0W8Ugb4x6y1yXgEVHTqVMd4W9k4W1q+5uNLYxDF0nFkfRM9sdq2BUUUUHjPBA+o+zeBLLLHkTRAImbx8YvfYkUVtUZr90udjd5oyWZj1GzYIkTBeo.2WhIlX3+aiFMhZpoFbfCb.Tas0h.BH.TUUUgRKsTnQil9b+1U0PCMf0rl0.CFLfIMoIgUu5UC.qASKVrXDbvAijSNY90ecqac3fG7ffkkEKaYKCyXFyvk2V2nfB7bXficIS3WNidd8ytPgkz3ItT2XoStuKVvtMC3mbFLqQKEO2cq.YEiXm19Psv37fWKuAynnZD1fqSHLQBRietZg81Z0sxgE8FN9PhThT31XcGUXo30sIfe3zFwSNudJkxLiQz.NvyDCS316nWTX01ejKZBl4r.QCfpbWDi2owkesd9B.Xamg5F6jq+06N5gBEJ5i0D7cPE..sZs1Q5N9wONVzhVDjHQBToREF0nFELYxDeoPZxjIb7ieb..916If0p7cAKXA..7sWQ.fvBKLG1tlLYB6d26FlLYBkTRI.vZ.j1B7bTiZTBJIMaFwHFABO7v4CH0nQi7suQ6c3CeXnUqV98I2k86W.Vqx+wN1wB.gcLmvCO79LvS2MM5t6twm9oeJd1m8YgHQ8T.Ec0UW3y+7O+p1AdtxUtB+1LqrxBYkUVfiiCUTQE3rm8r3hW7hN8X5.wINwI363Q1Wp4.VGoDr+7uQiF4GBw333vt28to.OI2X5TW1jf1N4LFUOkZHGmEbxRLikNYm+YYY.9SqTIt2o222v1l9pW5UsSF1ghLPgAp0ogAVu4TiSt2QisKrmRFSeTZtthPCn+Cnjyh07d.Jt5iP.8tVUjJ1yWMKdhyW..U0BMvzSbO8tiDYi6NHy6I0byMK30wFarBp9a6YeIJZqJ10oSGxO+746fR4latB5I1ETPAPmNcPgBEBBpMwDSDIlXhNrMBN3fcXYszRKNTBam8rmE268dufkkEomd5BZWpUUUUH93iG94me31u8ame4EUTQNsmW2PCM3z8WWksR+0l67NuSmtd1ZSodpz3JW4Jn3hKlO.b.qUatqzQl9we7GQpolJ+OP.vZ08aq81N24NW7tu6651UotyXeIk6ri+1uOwwwIHnYWomxeiHJvygAZUmETrZyHyXbLPmhp0DzzUeG.xiLaEBBhgiyBN8k6FGsDSPuAK34Wh+18dNOM5paGS+F50XzYH96Xfa4jhXzlVNTQSb7S0ml5U7P9K2w.CCK.goUMWCi2lMpQ3qCTAK.5ISnRAiKEzI.fLwByqJk44G5T7Dmu..zO779gjAHm060uzktDl0rlE.F7B9TqVsPud8Ptbq0nysca2FN9wOtC+nqTSMULhQLB9Waea67vG9v7AdN9wOdAe1idziB.qcpGylMyW5b0VasNsz+b19tyB9PiFMn7xKGolZp7C4S.VCDdW6ZW3W8q9U..7UgOfyqlca4sqE8tMgZaet25uf3FHoQFYjgCsI1QO5QiryNamVxt1qkVZAu5q9pXhSbhXBSXBHkTRQPG2wO+7CKZQKB+s+1eqeSGWg8+nAm8i4sOvTwhECoRkxecfqzleuQDE34vDGuXSHyXbb.i+DE2+kr0LGkvfp9O9GZwVNS2+62SX5YoO500caxwuLdkF4DTE0iJdVDYfrn91sFMT7gxhu82qBhXYP2l3vkUaF24anAU2hvzZ4SQFNVw87Eeoh.t6bE167uXMC7Ruq5lMAfdRuULMoXumumpa+glUe2DELzqZ2u2swxLi8ZeliRTuZyVdhyW.VqtdBwUzeCYRlMa1smgi7zN5QOJeGcJxHiDO5i9n3K+xujupVSN4j4aWd.V6wz1GXzku7kgZ0pQzQGsfNpTCMz.+zynEKVPqs1JeUoWYkUh0t10B.qAqlSN4f5qudmVZq80XYYAET.RM0TErrhKtXTTQEAKVrHnJp433vYO6YcZ5LPGqLEIRDLYxDZpolDr7su8silatYHQhDbe228ACFLfZqs19bLzD.tcZnPgB7.OvC3z1j5u7W9Kwq7JuRe1zAjKWNlyblChLxHQXgEF9rO6yPKszBRN4jwhVzh3+AF8t2r268aOE6KwYQhDgEtvEhMtwMB4xkK3GNLbBE34vDGuDi3gloiU+5wuT++.fDBWXfL0+uqFaERAd5EJLnKw8wUSlL6Xfml3.JpFiH63sFTmDQr3u7f9gm4K0AohAd96VIePoREyhl0ZMXucjuA7Kukd1tKZhRQkMxgOYuFfexsfWd49g3CqmLRycvgyckA9MQ1+ELhGYN8754NF43sVEvNJnabSiPLd3Y22AdVYCB2tOvLTf8bVifkA32s.EHsnFXe8y9minTFPxQHBA5GCtrZSdjyW.N+bFgzaWswoS2cFNxaXyadyHmbxguJOG23FGxJqrPs0VKjISFhJpnDz6hO3AOH+vljMG9vGleN61ldWpcm9zmF2wcbG.vZUxyxxhpqtZLu4MO91O5IO4IcH.w9p8JVXgE5vXLYwEWLzoSGppppDLzJUbwE6zdqd+k98VuC1x1vvzW+0esfRM9odpmBG6XGCIlXhX7ie7.vZaW7RW5R8YZetycN2JMt268d4aVBlMaF6XG6fu54CHf.v8e+2Oem2p2DIRDl6bmKeuH+W8q9UX+6e+fggQPodZqJ66q86O4S9j99fkan95qGkUVY7CETyYNyASYJSARkJkeRKX3lgm8k+ggN8+tcdZONNK3TWt++0vkVuv.P9pmLPr9mN.b52HX9fFsIBUt2kSuwOHrAZNkzkhi8mBFG3OFLtswJr2qutiZ8gTmnDSX2msmpNhggEO07Uhy9NAii+Zg3vm6O9cV6o7CTG+RlvYuhvNTzRmhb7IOtJ7HyQoCi4n1qj5DdCsIOBInf2NXTvaGLd7ay4CZ9tBs10zEXXXw9dofvO7eFHFShh8pmuHD64pCN7NanVZEqXEBFdY7lLXv.9jO4SDz1.kISFRN4jQLwDiffNyO+7wl1zlbHMN4IOILZrm6CX1rY9NUjM6cu6kuzsDIRDtoa5lv8bO2CePmMzPC3a9luwky2M1XiND.rsdDusRZ0lBKrPWNc6KZznQP0xmSN4fbxIGXznQroMsI9pQNhHh.KdwKlOfQ.fMrgM.0pU2mocmc1oKmFSbhSTvXj59129vV1xVvINwI3W1XFyXvzm9zc51RmNcX6ae67uNwDSDO3C9f3AdfGfOXcylMy2y36q8aOYPge629sBlIr7yO+fDIRDbM0vIzSdFlnMcVvEUKLHyKTiQzg99+WC+kGT3uhVlDFLwTkB+j43kNSIcQvc5uLGsXSXsG5p2yB+1i0E1V9VeXlEK.O9GqCa9mt5etOaecwWMyWKd7OTKJsNmWpoU2rvabXea74mJyLtP0Bee+jwJXVcZf3j8QOzO5fX8pmuHDab2YjnA6fOKszRwq7JuBNvAN.Zs0VE7dlLYBUWc03S+zOEezG8QNsMW1Ymche5m9I9WWXgE5vPyjNc5vq+5uNNyYNifzniN5.m9zmVPZae0e2eUEdAET.+e2ZqsxOlSZ+PxjEKVbn8cd0Rem89lLYB+3O9iBJgzt5pKnToRr+8ue7QezGIXLuzVuD+G+weDG7fGrO2GrwURCFFFrhUrB92u95qm+GBr90udAypOKcoKERkJ0o6K6XG6.qcsq0gp3Gv50pu+6+97Au2e6280ww95usuyCY+eekqbE7Nuy6f7yOezQGcft5pKbtycN7tu66JHu4Iqh+gxXRJoj7n0oVu68Z8tWER7tTHEnv2NXH4eO74rwSqG+tO25uz5+6RUhUaW0s+w6oSrl+coN9+6g7CKbhVqFDil4vnelVgg+cLS26zjgmawxQfJ6otYaQqY71apKjaZRvhysmRYb9uQqnK8.6+O1Su27qORW3E9l9dpqb9iWJ9uua47i8l1zX6lw6uqtvZOjAXpWwGyx.7almBLyQJAYmfH9dHNGmETRcFwq9u5BGsXO2WhCxOF7jySAlzHDgrhQLprINbxRrNWsu++Xf7A1UZ8lvbdkdt4Xn9yf26gC.SLkdF9nZQqY7impab5RMhO3Q5Y1vXAuQa3BUY8lX+G2oB76leOkJ5x+ysgSWp02KpfXvG7Hpv3RpmyGc0MG9+9s5vFNQ2t84qhphC+kGve9kywYAS8+Sa7s2Vhum279n20ccWXjibj3S+zOc.0imiHhHvpW8p4a+cty3zYuCX8Tm5TXu6cutcd3Zkb4x4qJ25pqNO97lMCCCBO7vgDIRbnTKGpyVyOPmNcNMvM4xkiHiLRzXiM1mUu+UimHMbUpToBAGbvvrYyn4latOGFktZ62CThEKFqd0qFc1YmnkVZAkTRI7CaVQGcz3EewWjece5m9o8XCyS8lso30A5268DBMzPQ1YmMn.OItDohARLbQHx.AprQKnpl87AknRACROFVvxvfpahCpamCtxyCjIAH63ECSbVvkp0L5xC1zwFY7r3QlkRTW6lQMMygpagCG3B8TJlAnfAm8s6YH6nvJMhE+lZbHcTJCXzwKFsnyBJQsmom6DSHrH4vYg513P4MH7Xku37Ew6Ynbfm.8D.4.Yvg+Z4yRHWO5se62luIWnUqVru8sOXwhELoIMI9A69FarQAAg5oMTJvSpyEQbIcaBnD0lQI8cy34Zlltrf7J08CJyfQfepLuSUTDd.hDTBg..u750hcTP2HxfXwiMGgsUyRp044+NM.9Y7HOkZagC01GCUT9hyWjguxKu7fVsZQYkUlaG330xmkPtdzoN0o3mYq72e+whVzhbXc1xV1huNaMngB7jbCuewzkge27u5Cn581A+Yi309gNgQyb7McA.fWZY9iWZYN+y7sG+ZaLyiPtdQu6fK9pOKgb8l+0+5eAMZzfa4VtEGlDAZokVvt28twoN0oFjxc9dd8.OYXX73seFBwcDreLH7.csA4c6EQPlPa5rf+320Ids60+q55+cGyv.pDaID64rwtPuw8PsXwBcuYBwGvrYyX6ae6XG6XGPkJUve+8GbbbnkVZwmO6E4Jeu2Y2CxSxiG3YuGXakHQBUcJjAUkVu4q53UpyblxsFD4WeDCH+xMh66lkiYksDDZ.rPpXVzsINTSKlwUZxBV2Q0icTvvygFChmkyFFW7FOHfggwq+.FBgHjFMZfFM8zO.70eGbnv2683Ad16cHEJTPAdRFTsiBLdMGTXQ0vg+OqqmdeoLIVaGkTAFQ7zreN+lPHjaz3UFE+ruXbEKVLTpbfOXYSHCEYvHEzIwySoRkBlVF8FUEtswVPw82TWEgPtghHQVatYt5LYk2jWIvSmUpm96u+C5EuKgPHCEwvv.+82eGJsSuw8LsMCpz6N4.gPtwDKKKBLv.A.bXhOXvfG+m7Z1rYvxx5vMLkISFjJUJLZzHLa1L0n1IDxvdLLLPjHQPhDI8YPl82Lay.Q80WO..FwHFAtvEtfGMsIDxPOIkTRPhDInwFazm2YlbFOdfmFMZDxkacFvo2czHFFFe1TjFgPHWux96c5omOmKu7xAGGGxHiLPngFJMIePH2faJSYJ..CY9gld7pZuqt5huzLopVmPHD2ms6cZwhEnWumcrgsyN6DEVXgfkkEKbgKzo8hdBgbigIO4IiDRHAzYmchyblyLXmc.fWHvSNNNGJJWZ7hiPHj9mytOoACF73U0N.v92+9Qqs1JhN5nwJW4Jg+9e0GmZIDx0OXXXvzm9zwLm4LgEKVv1111FRTM6..hBJnf9id5D0nQiPhDI78hJ6G2nrUERTfnDBY3Na2Kz18HsuVhLZzHzpUqWY6Z1rYb4KeYjQFYfvCObL9wOdnPgBXvfAnWu9gD87UBg3dXXXPfAFHxJqrvBVvBPVYkE333vt10tFRTM6JUpDQDQDfIojRxqEAne94GjISFUk6DBg3hrXwBLXv.euO2aRgBEXdyadHyLyzqusHDhuUas0F1111FprxJGryJ..HzPCEYmc1vqF3If0wNJ4xkKnDPIDBgHjYylgQiFgd858JUud+IpnhBiYLiAIjPBH3fClFiOIjqCwwwAc5zg5pqNTTQEghJpngT0dgs.O852cwrYy9je4NgPHjAl5pqNTWc0MXmMHDxv.dkAPdBgPHDBgP5MJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBZdQaXN+82eL24NWjPBIfXiMVHUpTTe80iZqsVryctSZ1LgPHDBg3w30mq1ICcMlwLFrpUsJDP.A3z22jISXKaYKXm6bm93bFgPHDB4FI1lq1opZeXpTRIE7q+0+59LnS..whEiEu3EiwO9w6CyYDBgPHjaTQU09vPLLLX4Ke4fggA..FMZDaXCa.m7jmDADP.XJSYJ3Nti6fe8m+7mOxO+7cZZwxxBNNN2d6awReWP6CjzzUIRjHX1rYORZ4p4SwhECSlL4xoqsyK89XDCCCXXXbosomb+jPHDBwSgB7bXnQMpQgDSLQ9W+u9W+KbnCcH..nWudroMsIDSLwfwN1wBSlLACFL.YxjACFL..fDRHAL4IOYjVZogXiMVzYmchZpoFbfCb.TPAEHXa83O9iifBJHXwhEbnCcHrfEr.DP.AfRJoDbhSbBL6YOa..je94CCFLfa5ltIDe7wiN5nCTTQEg0u90iN6rS9za0qd0HxHijOeWRIk...UpTgm3IdB..vwwg27MeSXwhEnPgBba21sgILgIffCNXHQhDzUWcgZpoFrm8rGTXgEdUOdc+2+8i3hKN..r10tVLyYNSjQFYffCNXzXiMh7xKOrksrEAAJN8oOcbq25shvCObHSlLX1rYzRKsfSbhSfsssswudOyy7LPpTon6t6FaXCa.KZQKBojRJvhEKn7xKGqacqCbbbXYKaYXDiXDPrXwn7xKG6bm6D+7O+yBxmQDQDXIKYIH4jSFpToBM2bynhJp.e+2+8nkVZ4pteRHDBg3sQswyggt8a+1whW7hA.fNc5vy8bOmCkNV.AD.hLxHQEUTgfRqKkTRAO4S9jPtb4NMsO1wNF9pu5q3e8q+5uNBJnfbX8LYxD91u8aw8ce2W+lWat4lwZVyZ3C97EewWDQGcz..3i+3OFm4LmA.VC55ke4Wl+y8a+s+VX1rY7fO3Cha5ltIml1lMaFu4a9l3JW4J8ad3+5+5+RPf5Ny9129v5W+5A.vnG8nwu427a5y08vG9v3q+5uF..u268dPjHQ.vZIOKQhDAqqNc5..fe94mfkavfA7Nuy6fpppJ..LhQLB7DOwS.Yxj4v1qyN6Du268dn7xKue2GHDBgP7Vn134vXQDQD7+cCMzfSqR1N5nCb4KeYAAcFQDQfe6u82xGzY2c2MJt3hQqs1J+5L0oNUL4IO4qZd3BW3Bn6t61gk2TSMgN5nC9WGZngJnZ+cGwFarH2byE.VCTaO6YOXKaYKn1ZqE.VqN5G5gdH2NcangFvoN0oPWc0E+xrsOKWtbbu268xu7JqrRb7iebzTSMwuLa4odShDI3hW7hBJIS+7yO3me9g5qudboKcI9kKSlLL0oNU.XsJ++E+heAePmFMZD+7O+y74OkJUhktzk516mDBgPHdZTUsOLTXgEF+eaePdWMie7iGJTn..VqN623MdCnVsZHSlL7zO8SiDRHA..rvEtPbhSbBG97ZznAu5q9pPtb4fggAImbxBd+st0shsrks.oRkhG3Ad.LgILA.XMX1MrgM316mQGcz7sWR..sZ0hyctygSdxSh4Lm4.0pUipqtZ2JMangFvZVyZfACFvjlzjvpW8pAf0f6DKVLDIRDN3AOHhM1XgHQhvm+4eNLZzHxJqrvS8TOE.rFznspW2d4kWd3S+zOELLL3UdkWg+7TKszB9e9e9ePWc0EdnG5g3CbMv.CD..YkUVHpnhhOcdq25sPUUUEBIjPve5O8m.CCCRIkTPxImLUpmDBgPFTQAdNLj8kTmRkJc4OWFYjA+eWbwEC0pUC.qkl3INwI3C7LjPBAJUpTPayDvZULqUqVnUqV..GB77nG8n.vZIotyctS9.OUpTI7yO+3q1YWk8UgtLYxvhW7hwhW7hQGczAtvEt.TqVMJszRcqz7Dm3D7s00JpnBAumb4xgVsZwN24Ngb4xQ1YmMt669tQxImLhO93ErthEK1g.OsErtEKVPSM0DefmW7hWj+bl8kbpXwV+5qs17pMicriEicriE.PPf2gGd3TfmDBgPFTQAdNLT80WO+eGZng5z0IhHh.yblyDW5RWhuZwCIjP3eeassPat7kurfWGVXg4PamrgFZnOyS5zoSPU1a+eCXsz85cfmrr8zRQrEDVu2dae6a2gppOf.B.SdxSFSdxSFG+3GGe4W9k8Y9p2ruDhsE.Zukat4hUspU4P60zdNqmoaKfb.Hn4Ozd6sy+2Nq4Iz6yg24cdmNca5r1ZKgPHDhuDE34vP1G3YvAGLxN6rw4O+4ErNSe5SGyXFy.yXFy.c2c23EdgW.s1Zq7ktl8UWO.36021zVas4v1Uud88YdhkkUvvrTu6LMZznwgOi8Aa1Wc1oMsoMgyd1yha5ltILxQNRAsuU.foLkofCdvChJqrx9LuYO6ayqNaHgJ5niFO3C9f7kzXs0VKJnfBPs0VKd3G9g62OaeM7G06RN9p891J43dq2+XABgPHDeMJvyggJrvBwRVxR3Cta4Ke4n4laFpUqFrrrHmbxgeXNBvZUVqUqVTVYkgLyLS.XcHYRgBE7UAbN4jC+52QGc3z.E6uwUREJTfIMoIgScpSA.fIMoIw+d50qmuz.suTFCO7v4+6rxJKGRyryNaLpQMJDUTQgpppJ7RuzKgfBJHL1wNVrxUtR90KxHizkC77pIiLxfOnSc5zg0rl0.ylMizSOcAqm8kV60J6q9c.fsu8silatYHQhDbe228ACFLfZqsVZ5OkPHDxfNJvyggzoSG13F2H9E+heA.rF.2K7Bu.polZPHgDB72e+Er96cu6E.Vaqgye9yG.VayjO+y+73m+4eFQDQD7AjZ+52aWsA97UspUgzRKMDczQizRKM9ka+XCpZ0pQRIkD..l0rlEXXXfLYxvsdq2pCoW5omNlwLlA.rFPnISlPkUVIToRkf0q4lateyWtC6CnTgBEX5Se5vnQi7G2r+8rus1ds3bm6bPud87k56S8TOEN1wNFRLwD4m0oLZznfdEOgPHDxfAJvygoNxQNBhO93wMey2L.rNzBYqyAYuctycxG3WIkTBV25VGVwJVAXXXPXgEFtka4VDr9W9xWF6ZW6Z.kmjHQBe9wF850iMtwMx+5KdwKhoLko..qUuts1uoyBpcO6YOHmbxAgDRHfggwoCKSkTRItcGLp+TTQEANNNvxxBVVVAkrp8hIlX7XCp6c1YmXSaZSXYKaYfggAQDQD7iSq1rgMrA9NCFgPHDxfEZb7bXJKVrfu9q+Z729a+MTc0U6PfapUqFe1m8Y3G+weTvxO3AOH9G+i+AJszREzdG6ryNwV1xVve9O+mEz9Esu506upZu95qGG4HGQv5Tc0Ui27MeSAsWzScpSgsrksHn8h1byMiO9i+X9NeDGGGrXwBznQCdm24cPd4kmC6eFMZD6ae6CevG7A86wo9aefiiiOcs82pUqFewW7EB5HTlMaFG8nGEm8rmkeY1Jg39Jsck+19i+6e+6GezG8QnwFaTP9qhJp.+3O9i3fG7fW08SBgPHDuMZlKh..qcTmvBKLHRjHzZqsdU6PK19LwFarPiFMNzKzcE4lat7Cf6UWc030dsWCxjICQEUTnkVZoeGiQYYYQLwDC5ryNcoRNThDI7CySs2d6n0Vasemu3uVIRjHDQDQ.whEC0pU6VyU6WqjKWNhLxHQiM1nKcdjPHDBway1LWDUU6D.Xszyb2Nehs1LomjACFbozjiiysF72MZznfdyu2lYylGzpZa8506wOuPHDBg3IPU0NgPHDBgP7InR7jLnwfAC78rapJgIDBgPtwmGuMdZwhEASSeDBgPHDBY3MaswSpp1IDBgPHDhOgGOvSpzNIDBgPHDhyPk3IgPHDBgP7In.OIDBgPHDhOgWMvSu4.zMgPHDBgPt9hWuDOsXwBE.JgPHDBgP7tiim12QinfOIDBgPHjg171cRbe1.HO0a2IDBgPHjg2nNWDgPHDBgP7In.OIDBgPHDhOAE3IgPHDBgP7I7YswSQhDA4xkCIRj.QhD4q1rDBgPHDxvNbbbfiiCc2c2Pud8CY5j29j.O8yO+fLYxnNXDgPHDBg3CvxxBVVVHVrXHWtbzYmcBCFLLXms79AdpRkJHQhDu8lgPHDBgPHNAKKK72e+gHQhPmc14fadwal394meTPmDBgPHDxP.JTn.RkJcPMO30B7TjHQPlLYdqjmPHDBgPHtI+7yuA0suWKvS4xkSsoSBgPHDBYHDas6yAssu2JgopXmPHDBgPF5YvbzExqVU6DBgPHDBYnEV1AugwcZ.jmPHDBgPFFYvroPRAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeB1gJycmDBgPHDB4Far.XHyDGOgPHDBgPtwEUU6DBgPHDBwmfOvSpTOIDBgPHDh2zf2blja3Idhm.QEUTn3hKF6YO6A24cdm..fiiCe4W9kvrYyBV+a+1ucDWbwA.fyd1yhSe5S6yyyWqreedsqcsC1YGeNwhEi4Mu4gjSNYDVXgg1aucTGfXdh7...H.jDQAQUc0gVasUDSLw..fCbfCfRKsTO91Npnhh+ZLMZzf0u906URG6OGu6cuarfEr.GRCNNNnWudnSmNb9yedTVYkMfxKDGwvvfrxJKTTQEcM8CuG4HGIt268dA.ve+u+2QM0TC+6kTRIgjSNYDe7wiXhIFHWtbzd6silatYjWd44v19pcMSHgDBjISFTqVM+xr+9cEVXgHu7xSvmInfBB2y8bO.vZAL7Mey2ft5pK2d+LszRC25sdq..n1ZqEae6a2k9b80wmniNZjat4hHiLRDQDQ.IRjfVasUTWc0gidzihpppJ2NOd8FEJTfbyMWDarwh.CLPzQGcf5qudbricLnSmNGV+qGetP+88igqFteLQPfmVrXYH27qtBEJPTQEEXXXPCMz.72e+QxImL+6yxx5PfmwEWb7qSc0UmOM+5Iz684giVzhVDlvDl.+qCIjPfQiFg+96ORHgD.f0Gx5MX+0XZznwqjNWsqqclbyMWbtycNrksrEm9PIhqKojRB24cdmH5niFuzK8RNbOD2QhIlHXXX.GGGZrwFAf0oL3EtvEJ3ZXaBMzPQngFJRO8zQ4kWN9hu3KfISl.PeeMiToRwLlwLvTm5TwwN1wDD34U69cJTnPv0VxjIa.E3YPAEDe53NyLcN63yDlvDvhVzhbX9hNrvBCgEVXH6ryF6XG6.G4HGwsymWuH7vCGOxi7HPoRkBVdlYlItoa5lvZW6ZQEUTA+xud84BN67+vcC2OlLjuMdlPBIvGLr8eI7FYCG2m6sXiMV9+t4laFETPAH+7yePLG4YMPOGO5QOZ9RuhLvDRHgfG9geXDczQ6QRujRJI.XsT.6t6tA.vce22sSC5r2RN4jwhW7hupq2BW3BwsbK2hCApc8fde7QpToXgKbgB1WLa1L333D74tsa617XmiFJZkqbkNDzoMxkKGKaYKSP.9Wu9bAm88ig6FteLwg6hMTqTOscBhiiCUVYkH93i2ik1hDIxkKoC2YcArVMd8U02c0RqduO2WXYYc3l082x6MwhEyWRKth9KcscMiqVkkWs7XPAED+euicrCTTQEA.fhJpH9aV2e+RQW8Xf8rcNqxJqDe3G9g..tzME5qy08W5z6yw1ppTa9q+0+JLZzHjHQBhM1XwLm4LQXgEF..RO8zQlYlIt3Eunamm5Kt602tqq0qUc2qur8Yb156N2eSjHQfiiqO2tRkJkO3HaACjc1YiwLlwvuNs2d6XyadynrxJCxjICYjQF3Nti6.xjIC..iYLiA6ZW6BZznoOulwcJgQes96bnyN9jVZoAIRj..qW+u10tVTZokBwhEibyMWb629symtomd5BJcWWc61W5qqib0quFHWG5LQDQDHxHij+06YO6Am7jmD4jSNXdyad..Hv.CDQFYjn1ZqE.9tmK3o1GAb94+dyS9r09hu9Yk8GW4Xh6dNvcOlLXNOsCzGswygRAelXhIB.f5qudXvfgqozRtb43lu4aFYmc1PkJUPhDIPud8n95qGG4HGgO3FaBMzPw7l27P7wGO72e+Qqs1Jpt5pwN24NQas0F+5ce228g.CLPXwhEbpScJLqYMK3me9gJpnBroMsIzYmc5Va2duOO1wNVLsoMM..bhSbBDVXggQNxQhvBKLzTSMg7yOebvCdPL0oNUjSN4fHhHBzVasgRJoDr0stUAeodhSbh3ltoaBgFZnPpTovrYyn81aG4me9X+6e+7qW5omNlyblC..94e9mQ7wGORKszfFMZvoO8owgNzgfb4xwbm6bQJojBBMzPgEKVPas0FJrvBwgO7ggQiFEreESLwfwO9wijRJIDYjQB850i5pqNbhSbB7y+7OC.vuuZ6gx..ye9yGyblyD+vO7C7sGJ.q2r9RW5RtU56JmyNwINAl0rlE.rFzv+7e9OAf0pzbQKZQ..njRJA0UWcXxSdxHlXhAbbbnlZpAae6am+AkgGd3XgKbgNjNN6bbuoQiF9.OZpolvku7kwu+2+6gb4xA.vjm7jED3ICCCl7jmLRIkTPRIkDjISFZrwFwUtxUvt10tbZUqlQFYfoO8oinhJJnPgBzUWcgpppJbfCb.bkqbE.X8gcye9ymOe7ce22w+4m0rlExLyLA.voO8owoO8o8nWqB.LsoMMLtwMNDQDQ.ylMi5pqNTPAEfScpSwuNty4kLyLS9Grayu9W+qgFMZvW8UeE..RM0TwsbK2BhJpnfe94G333P6s2NtvEt.N3AOnfikIjPB72D21CQlzjlD+62c2ci+9e+uiN5nC9WaqMXt3EuXX1rYzPCMfPBIDnQiFmdMy8e+2ufpJehSbhHszRC6ae6qe+wGWMt64V6wxxha4VtELgILADZnghN5nCTVYkgssssgN6ry983i8+nRa6mlMaFlMaFG4HGAibjiD96u+n6t6lO.Uabmui+HOxi.IRjft6taricrCLm4LGjPBI.KVrfpppJr4MuYvwwg67NuSjTRIAwhEipppJbnCcHTRIkvmNAGbvX1yd1HszRCJUpDrrrPud8nlZpAacqaEMzPCHkTRQv0U1tVA.3Vu0aEiZTih+8V+5WOhHhHfACFfLYxfACFvQNxQfISlvwO9wEjNAFXf7Ad5Metf2XerwFazom+c2mC6N2ayW+rRO0wDaGWb0mm5NGS5qmk2d6siCcnCgDRHADVXgAKVrfu8a+VLm4LG7we7GCuogz0aisR6AvyT0BKXAK.iabiSvxjKWNRLwDQbwEG9vO7CE7qK+k+xeIjJUJ+5FbvAifCNXjVZogu7K+R9F+drwFKToRE.rVEa1jTRIgt5pK2Z65r84fBJH9NTyRVxRDjNgEVXXtyct7O.v97Zt4lKjKWN+CTxLyLcnZ8DIRDBIjPvrm8rgJUpvF23FA.fJUp32l19eaoqBEJPPAEDdzG8Q42usIzPCEyZVyBIlXh3y+7Om+WgEe7wiG7AePAATpToRjRJofTRIE7S+zOge3G9AA6q893tBEJPjQFI+6a+11USea5uyYm5Tmhea3u+9y+d94meN8XhMojRJ3wdrGCu8a+1PqVsPoRkNMcFHWWqSmNjWd4goO8oC.vW5m.VuIzxW9xwnG8nE7YhLxHQjQFIxJqrvW8UekfFv9bm6b46nH1nPgBjd5oiTSMU7Ue0WgKe4KC+82e98Am0d7r8d1BlvScsJ.vpV0p3C9Av50pIjPBHgDR.IkTR7qq6bdQkJUBN1AXsStDP.AvmGefG3ADTh.rrrH3fCFSe5SGAGbv3a9lug+8rUJTVrXAUTQEPpToHkTRg+8O1wNFePm1Ku7xCUTQEnkVZQPIt3rqYhM1XEbeHkJUBkJUxmmsmb4xc36j89013tmasWbwEmfRoWkJUXbiabH4jSFu268d7O3q2Ge..+85.rdr8Idhm.kWd4njRJAW5RWhuDe6M2863wGe77mGe3G9gErOlVZoge8u9WCKVrHn5tSN4jQrwFK93O9igZ0pACCCVwJVgC0Hgb4xQpolJdzG8QwG7Ae.pnhJfEKV3+dcTQEEtzktDDKVLl8rmMe9n3hKFM1XinwFaDm+7mGRkJExjIiuzzruIFAXsYFA3cetf2ZeDv4m+cmmG5t2ayW+rRO0wD244ot6wj95Y4gDRHvO+7CwEWbHhHh...O6y9rvWnOKu0gBCuRwEWb7UwT4kW90TZEUTQgwN1wB.qk5vQO5Qwd26dQ80WO.rdQ0xV1x.f0aFdW20cweydiFMhRJoDnWud.X8Az2wcbGW0sYIkTBBLv.c4sqqtOqUqVje94CsZ0xurPCMTX1rYTbwEKX4iYLiAJUpDxjIiujT..polZvYNyYPqs1J+xrkOuZJrvBw7m+7E7kj5qudAcrgTSMU9paLzPCEOvC7.7OvvnQinrxJCs2d67qeN4jCF+3GOZqs1P0UWsfsWyM2Lpt5pETRJ1ycR+qlRJoDWtM2XxjIbwKdQAU6kXwhc3FB81.855VZoE9+VkJU7OHcgKbgB1lM1Xi72PDvZ.FKcoKke8iN5nwMey2L+5a63ksRdUjHQNsG1OPLPtVE.XbiabBB5rgFZPPfyiYLiAokVZNca1emW5niNDbbzVZa6AcyctyUPoQr6cuajWd4werbTiZTBNVaqTnZngFfd85QfAFnfZKp2WK6u+9CUpTAUpTgt6ta9W26R1ydpUqVv0j50qGpUq1oAzN9wOd7rO6yJ3e2+8e+8YZesp5pqVv2yBLv.4qs..GO9.XsInX+08rrrH0TSEyadyCO0S8T3O7G9CX1yd1BNlbs9cbwhEiRKsTAkjoBEJfRkJQSM0jf7iToRQN4jC..l5TmJe.Yc2c2nfBJ.EWbw7+XA4xkirxJKvwwgu669N9ySrrrX4Ke4XYKaY7WOoUqV78e+2KHe0c2cyedTjHQBJ8rN5nC9fU7VOWvauO16y+tyygAb+6s4INl3NOqzSbLA.t0ySuVOlXO6q4Ha7TMof9yP5R7z1uL..8aaZwUDd3gK3AB5zoCEWbwnfBJ.Se5SGMzPC7mnSM0TQ3gGN+59QezGA0pUifBJH7LOyy.FFFjPBIf3iOdGFxOzpUK9e+e+e4uAYrwFqKucck8YSlLgO+y+bTWc0gwO9wKnilr6cuabjibDDZnghe+u+2yu7.BH.zQGcfSdxShnhJJvxxh+0+5eASlLgzRKM7fO3CB.q2vUhDINTE4.VqV6Ce3Ci3iOdnSmNLxQNR92ayady3jm7j.vZ0VFWbwAsZ0x+EoQMpQwWEwbbb38e+2GM1XiPpTo3ge3Gl+WgM6YOa71u8aiBKrP7hu3KxG3+5W+5c3A3++Yu663ipp7+G+utSIyLoWlzSHj.Ig.AjXBAP.EVonHfHUKfh3GcUTT+4tq6m0c2uO18ie9rpaycUA9nH5xtzbEP.QwPuCAvjPnERnj5DRuWlLse+w74d3dmRxLIyLI.ue9OjY3N24L256y479btB4LqeaM.krbeVvAGrc+tDZ26d23bm6bfiiCqbkqjUqQa0RTB0aOtV3EIkHQB72e+QiM1nnVOHu7xCaaaaClLYBibjiDKdwKF.lO9eTiZTHmbxAYlYlrKJVas0h+2+2+WzYmchjRJI7rO6yBCFL.850CUpT4vkMao2drZ6s2NF23FG68JnfBXScLOwS7DrfBlvDl.t10tlUeuc29kScpSgpqtZQemqZUqh0EaBy6N850y5F2pppJ3iO9.MZzvRCAYxjwx4b9fA7wGeDUVDN6C3qu9h+y+y+Sats5Dm3D1c5IZ8qe8XQKZQra7blybFr28tWatrdR6bm6Dm8rmkErPpolJ.LeC7u669Nat8A.rtza1yd1h5JRdADP.XJSYJXHCYH3e9O+mnyN6rOeNd94mO92+6+M333va8VuEBJnf.f4t4m+3+EtvExBnf+b3ZpoFbxSdRnVsZjat4hKbgK..fW5kdI1rqA+975pqN78e+2yZoLg2CwjISXqacq1c1nPtb43YdlmgsNALma67AS3ttuP6s2ta62ns1+6L2GVhDIN801bEaSb16U1W2l3me94v2OsutMA312KOrvByp6q1TSMg2+8eeq9LtZcafm8245I+IaUWc0rcb1Kovs26wWqMgcuiWd4El9zmNl9zmNZs0VQQEUDpt5pYmPK7.G.fTRIEjRJoX05NjPBwp.OOyYNCZqs1XkWgKeO88J72bM0TiMuH0st0sXmXZYK2veACKeeoRkh1aucbzidTnPgBjTRIgYLiYvlaAERlLYVE3od85wwO9wgACFPwEWrnKBZznQQ0ZhOO4DV1E10i23F2fUK9t5pKjat4JpK8TpTIqVfNp9552x8YNRfm50qG+3O9i.v7wjZzngEfivtE0V5o8w1ivtXD.PqVsV0Mrm8rmkcNxEu3Ewrm8rYsrAeBsKrqlyO+7YaOJrvBwe6u82rp6e6s5sGqZYYzO+7i0JZB22Xq8S8k8K.luNA+28PG5PwPG5PgQiFQ4kWNJnfBvMtwMXauhJpnXsp.+4vVdrkkAh5t0ZqsxZ8Hdd6s2t7QGtQiFwEu3EAf4Qj9oO8oYAd5iO9.EJTfvCObq19Hrbt4MuYDczQiTSMUjbxIy1OwaPCZPX5Se5XW6ZW84yw4CF0jISn95qmE340t10XKqviE4ONrvBKDEVXgHpnhBIjPB3odpmBwEWbhRcFgsrz4N24PhIlnUATexSdRaVII.yAc9rO6yJJOduzktjnoKN208Ebm+Fs04GNy8g6MWayUrMo2bux9x1Dgc6eOc+zXiM19z1Dg2K2VyIzW7hWTz3WwcoGawy9qfO433X0LPXdvYYy.aqQ6okSSG.lqo1gO7gwjm7jEsr95quHszRCokVZHmbxAae6a2pbZRXWGIjsZYK9bxQ3qczuWg+lsW2oH7hNBSDZSlLw5xFSlLA850aUSsO5QOZL24N2tsI3sU.GM0TSh1tyeQa.fN5nCQUFvVWTT31SKGgpVliigDRHN8joaec8a49LGgk+tcztm2Q1GaOADP.r+leRkW3MjA.q03.LebPokVJqKq4CTS31KK2eUas0Z2ueKGIj8zHst2drpRkJYstEf4a.YYtuAHd6Aud69Ed6cu6EwEWbhV2RjHgkaoSZRSBewW7EnxJqTTEv32WZ4EsiLxHYC.Hc5zI5lP7CnEWoKbgKfu669NqJCu5q9pc6myY221RKsHZ.LX47Tqu95qM29.X95G96u+vWe8EUTQEHqrxBYkUVvWe8EolZp3ge3Gl0Z67Ge2WOGWXZ5H7XQgoqfs5oGUpTgm9oe5tcN10xqYdnCcHqB.wxI0ed1JnyqbkqH5AGf699Btqei1Z+ee49vNx01DxSeuxd61Dm49o80sIVdubK0c8rnqz.1tZOpnhhEYuvZKa4H.NhHhPzIibbbhtogva7r+8ueTPAEfQO5QiDSLQQ0z.v7jZb1YmsUi.X6cQCaMMeXqQnri98B.a9aVH60RT5zoqaakpvBKLL+4OeVkHppppvku7kQ0UWMq44Arct8Z4MuE1kupToRzTRgZ0pQjQFIppppPc0UGaj.x2JRVdxfk0JSXNa4n5qq+dyrkPuMOXr2w0NB9VcG31AKa4umPCMTQStzQDQDr+lO3f1ZqM1E6rrE4F4HGIZqs1PUUUkUWzyxfQrrEXsTu8XUsZ0BiFMxBFppppxlOEarUfB807SpwFaDezG8QXjibjH0TSECZPCRTKLnRkJLsoMM7O+m+S1MQpqt5XmSvORf4CTd7ie73jm7jPqVsPqVs3e7O9Gr0Ee2nMPfytu0x.UsLsLZs0Vs41G.yCzG9qQeoKcI1f0p0VaEm9zml8TKCv70STnPQe9bb6Mc8zS8txblybXAjoSmNb0qdUTPAEfTSMU1M3s7Zl7yT.B8DOwSf0t10JZY433vy7LOin.9xO+7wV25VEc9gibMid64Ztyei1a+uid+vdy01DxSeuxd61Dm49o80sI8TEw8TySvNz2R+QqdZuZKKLAeA.drG6wvm+4eN6BHSXBSPTKQxuiJojRBIkTRHzPCEUVYk3C+vOD96u+HkTRQThDGZngZ02wgO7gQiM1HjISFl6bmK5pqtPUUUkMmGIs7BbNy2qvf.5qClJKkPBIv1G1d6siUu5UCCFLXUsbs076kk+lD1pX74bBetjLyYNSjTRIA.y0F6y9rOCkVZoXHCYH..HwDSTTWgw28b.lOAT3IgNp9552cN+UZI6cbc2g+oVivV8Ku7xC.lS7cg0XeTiZTX+6e+.vb2xHrFx7c6Ts0VKKfmQMpQwlpNhN5nEcg0+w+3eHJnb+7yOVdMIbzW6pYxjIzTSMwBNthJp.6XG6..leTyMxQNRTas05xdLywOOBpPgBLgILAnVsZDbvAiu9q+ZzXiMhXiMV7vO7CyNWIjPBgkm2.V2ha4latr8Ud6s2XoKco3e+u+2raDHWtb7.OvCHJeRc1xqqPeYeKedoIbZPiWas0F5pqtr61mxKubVfmCe3CGIlXhrA8iJUpDMGn1XiMBsZ051uFh8v+cB.bfCb.1SRI97LFP70LmvDlfU8BAf4zFXJSYJ3fG7fr2ie5KhWt4lK1912tUAzzatlgyvc7azdme3L2O7BW3BN801bE5M2qrurMwYte55V255SaS5o60M9wOdbvCdPWRpV0cb3va8zAexOxupu95EE4tVsZQgEVHamQDQDAdm24cPUUUE72e+EE7lVsZYcyU7wGOa.KjPBI.850iJpnBq5t75qudTc0Uyli0..V1xVFxImbPzQGMqoz0qWuMuHfkWzvY9d4W2MzPC8oGUi1hvSRTpTIxHiLfd85spKOrU9QY4AgMzPChZUm4Mu4gwLlwfN6rSjXhIxVN9b.65W+5XJSYJ.vbPTu5q9pnnhJBgDRHhtn2IO4I6U+15qqeO4L3.+MQ5o8wu5q9pvjISPgBEvau8VTvFUVYk3zm9z.v7ERJqrxXWTbxSdxH3fCFc0UWhtgbKszBxO+7Af48K7IntZ0pwu3W7KPwEWrn.aau81wMu4MEcbpLYxvS8TOEJqrxvvG9vs6ScEWgye9yyN179tu6CbbbnpppBOzC8PrVWKu7xqWMOVZ4Ee4mNs10t1ElzjlDazTunEsHbpScJvwwIpE.arwFQ3gGNKc.rLvpryNajVZow1dN3AOX7Vu0agpqtZXxjIQ49niRXK4N7gObnRkJTPAEX0bWoyPXEm6M6aW3BWHapGS3Mku7kub2t84BW3Brq0wwwgm64dNzTSMgVasUDYjQJ5ZU76ec2WCwdDdOujSNYTe80ijRJIQ+d4+cFQDQvluDALm6jJUpjErwjm7jQgEVHJu7xgWd4Ea9ljWZoklUyrHaZSaxgulQuk632nd85s49em49g8lqs4J3r2qrutMwYteZecaROEPYTQEE94+7eN9i+w+X2tb8UCX6pc9.OsUWKr28tWDarwxtAjDIRrYhzdzidTV2lehSbBLxQNRDXfABNNNqNHBvbsI4yYh8u+8iYNyYBNNNnVsZL8oOcQK6d1ydbnmWtNy2K+uY2wiCshJpHV2WJQhDQ0tTH9IT2dx29seKdwW7EYADY4STppqtZ1f7n3hKFe629sXVyZVfiiiMuoITIkTBN1wNVu4mlae86J4n6isr6m3oUqVricrCQAKuksrErrksL14.BawH.yAZsicrC14BETPAnfBJf0MZd6s2hFUk..YkUVvfACnwFaD0UWcrxCeKV3tcxSdRjZpoB0pUCoRkZ0zjSc0UG10t1UuZc2ZqsJphk7SMIaaaaCG9vGFSaZSC.lyszErfEH5yZznQbzidztsUnLYxD1zl1Ddlm4YDMOYZuVQrnhJxlSqIBIrUQ3mWaas0V6SAd1W22JWtbqBdpyN6DG3.GPzMAsb6yEu3EQt4lqn8oADP.Vkyt0UWcr.I6uNGunhJhc9T7wGuMyCxvBKLHSlLrfEr.VkV5niNv27MeCTpTIVwJVAjKWNjHQBV3BWH9jO4SvvF1vr4Tnkk83jLYxbq2W.v87aT3wyB2+6r2G1Yu1lqfybuxVas0971D.m69ot6sIcWt95p3TO2jblVFpu1JR7031VmrcqacK7we7GyN.QHiFMhZpoFrwMtQ1SP..y2r4y+7OG4me9V8YzoSGN4IOonmrLm5TmBadyaVzndiezst28tWVNYBHtETrr0TbzuW0pUa2ey1a82ceuV9+USM0fsu8saUR1etycNQOoH3a8ftacCXt6xVyZVCJu7xEsu1jISH+7y2ptoM6ryFe8W+0nzRKUTq2zQGcfCbfCfO+y+bQqGm82rqZ82a9ts2+mkumitOVH9mZNkVZo3vG9v3O+m+yV0Eys0VaXcqacHu7xSTN.YznQTZokh0rl0fqd0qJ5yrwMtQbfCb.qxu0lZpIrsssM1E4..9xu7KEkOy5zoCW7hWD6ae6i8d7aycUa6Zu81wZVyZvEu3EEkWRs0VaH+7yGadyal89N65Vud8Xu6cuhNeryN6DpToBG4HGA6XG6vpzsAvbKM+u9W+Kb8qecVqYzTSMYyJp0TSMgO8S+T7C+vOX0.1xjISn1ZqE4me93K+xuDqe8qmkyt162RN4jin8AByA1d5bUKGXEB+c2a22lc1YibxIGQ4YqFMZvZVyZPqs1ZOt8Y6ae6Xm6bm1LeLapolPd4kGV8pWsnq+1WNGW3uYg+cOcL5t28tE8zQCvbKT8se62xdczQGMdfG3ADkece+2+8r4gSgOQ3BIjPvDm3DE0JscG9GV..tm6K3t9Md+2+8C.q2+6r2G1Yu1lm9dkYlYl84sI.N28ScUaSrk8su8Yyq84pwEWbw4TQH5nc2dvAGbepq44aQgJqrxtcvenPgB3u+9yxSK9lnu6HSlLDXfABUpTgVZoEzTSM0sAJqPgBnVsZTWc04zS0ON52K+HmEnm+M2WHUpTDRHg.oRkhZpoFWxjEqWd4EBMzPgNc5PCMzfMGzGVVFhHhHPqs1ZuZvD0Sb2q+dKO09X9iwps1Z6w8E7Kuu95KZt4l61txyGe7AAFXfnpppxiLICyiiiCAGbvPtb4tzb4h+311aucadwVe80WDP.AvZ4Wgm6GbvAC+82e1irwdhJUpP.AD.LZzHZrwFc5QaOufBJH3s2dipqtZGZeqip2tuUlLYH7vCGM1XihFLZNy1GUpTgfBJHHQhDTSM03PmW3oOG2Ge7AAETP834HtZdpqY.3Z+M5H6+c16CC37WaquvUeuRG8bBm89o81sIczQGn81aG+9e+umMUl8oe5mxF+.tCgDRHH0TS04C7DvwB9ruF3IgPHDBgPb85OC7zo5pcBgPHDBgP5sFvN3hHDBgPHDh6S6s2NafH4NSkCgbqAd1e+H2jPHDBgPH11G7AefG+6rW0U6dx48PBgPHDBgb2AJGOIDBgPHDhGAE3IgPHDBgP7Hb6AdRcKOgPHDBgP.5CAdRATRHDBgPH24o+LFN2VKd1SO8fHDBgPHDhmmkOxR8jbaAd5tebVQHDZu+NkL...B.IQTPTAgPHDmW+YiC1mB7r6ZpVsZ0x9+otkmPHDBgP5+Yznw97yd99B2ZWs2UWc4tV8DBgPHDBwI0Vas0u986VGU6s0Va8qQUSHDBgPHDy5niN52aTv9bfm8T2n2byMKpa2IDBgPHDhmiQiFQqs1JZu816uKJt2mU67Zqs1Pmc1ITpTIjKWNjJUpm3qkPHDBgPtmjQiFgQiFQWc0E5ryNGvz.fdj.OALmym824U.gPHDBgP5+3RxwyAJQQSHDBgPHjAtnmU6DBgPHDBwifB7jPHDBgPHdDTfmDBgPHDBwivkE3IkmmDBgPHDBo63wFU6DBgPH2qRlLYzTIn.FMZDFLX.FMZresbvwwA4xkCNNt90xgqjQiFgNc55uKF1EE3IgPHDhaPHgDBF6XGKRN4jgRkJ6uKNCHUSM0f7yOejat45QCVJkTRA2+8e+HlXhARjb2WVGpWudbyadSbtycNTbwE2eWbDgKt3hyk0G42MUiABgPHjdCNNNLoIMIL9wOdVPMM2byn4lateuE9FnPtb4HjPBAd4kW..nolZB6ZW6BkWd4t0uW+82e73O9iiXhIF.Xt0Aqs1ZQmc1oa860SxGe7AAETPri8JnfBv28ceW+9iJyPBIDjZpoRAdRHDBg3pvwwgYO6YiQLhQ.iFMh7xKOblybFzPCMzeWzFvgiiCCYHCASZRSBQDQDvfACXaaaa35W+5tkuufBJHrjkrD3qu9hlatYb7iebbkqbk98.xbGToRERKszv3G+3gWd4EppppvF23FgVsZ62JS7AdJMv.C724JWwTvmDBgPtW0Dm3DQFYjAzpUK95u9qwO9i+3cUsllqV80WON+4OOToREhN5nQhIlHJnfBb4ayjKWNdlm4YPfAFHJojRvl1zlPEUTALXvfK86YfB850ixJqLb4KeYjPBIfPCMTDVXggKcoK0uUl71auQXgEFkimDBww3qu9hoMsogAMnAgniNZVsn0nQCxJqrvst0s5uKhCHLrgMLL8oOcDWbwANNNTUUUg8rm8f7yOemZ8rfEr.DarwB.f8rm8fBJnftc4yLyLwDlvD..vku7kQVYkUu6G.oWKv.CDSXBS.FMZDae6aGkTRI82Eo6HXxjIr28tWnToRLhQLBLiYLCrksrEW52w3G+3QHgDBpt5pwW+0e8.5AeiqTSM0D17l2LV9xWNFxPFBRIkTvUtxU5WKSTfmDBoGMpQMJrjkrD3me9I58GzfFDFzfFDxHiLvt28tumOXG0pUiW4UdEVdqA.L3AO3d0nYN93iGIjPB..3Lm4L83xGQDQfjRJI..zRKs3zeej9tLyLSHQhDb9ye9AbCnC2oAqVB7UEGtXY8sVObu6cuXnCcnH93iGAETPtrzSfiiComd5..3G9ge3NhfNcUaSALe8fCe3CiYNyYhwMtw0uG34ceCkKBg3RkPBIfW9keYqB5THYxjg4N24hzRKMOXIafmXiMVVPmlLYB4kWdH2byE27l2retjQ7DRN4jA.v4N245mKIdF9n.3W93pvd+sAfG698pm+.8fN6rSbwKdQ.XtBatJgDRHPoRknxJqDUTQEtr0q6fqdaJuKdwKBsZ0hHhHBQULt+.0hmDBwt333vhVzhX4tsNc5v1111P1YmM7yO+v3G+3wi9nOJa4m4LmIxM2b610my7vlvQVdmcc5njJUJLZznSstCN3fY+cEUTA9zO8Ss6xJQhj97Hb1YWG76GczeSthx38J333fu95KZu81Q0UWc+cwwi3+9I8EyMSEtz0YwEWLRO8zgZ0pcYqS+82e.f6HR8A2w1T..CFLfxJqLLzgNT3s2d2uNfpn.OIDhcMhQLBDWbwwd8V25VwQO5QAf4VmXW6ZWHpnhB228cePud8PqVsPgBErQNIGGGl7jmLRN4jwPG5PgJUpvst0sv0u90wN24NQas0Fac+Juxqf.CLPXxjIbzidTLqYMK3me9ghJpHr4MuYL24NWnVsZXxjI7Ue0WgoN0ohDSLQ3s2dixKubjUVYIJn2ku7kivCObV4tnhJB.luIzq9puJ.LOUp7G+i+QVfXCaXCCyXFy.QGczvO+7CFMZDMzPCHmbxAYkUVhJuV5sdq2BQDQDrWGd3gie0u5WwFHC.lSMgwMtwggNzghniNZzd6siJpnBb3CeXjWd44P6SjHQBdjG4QvXFyXPXgEFZokVvku7k61Qq5Tm5TQlYlIhJpnfd85QEUTAxN6rY6KA.RM0Twrm8rA.Pd4kGhO93wvG9vQiM1HN1wN187oQQOgOcJbWo4fLIlfdi1dv6JiCvH.L5.0mvKo.5M5XKaOsdkJw0WgulatY..W57dJeK7wutc0blso7KeW1oGzcGaS4weroLY8ug9QAdRHD6J5nil82s0Va3Dm3DVsLabiaD6e+6GEWbwPud8r2WhDIX4Ke4rbqhWTQEEhJpnvnG8nwpV0pXsBwfFzfPfAFH..V5RWJa4SLwDQas0FhIlXPXgEF..d629sEsNiKt3vK8RuD15V2JNvAN...hIlXPjQFI.fnzDPoRkXPCZPhJmFLX.gGd3XkqbkhlLokHQBBIjPvzl1zfZ0pwm8Yelc2VMjgLDQeV4xkiAMnAwZYgDRHArxUtRQ2P0We8EImbxH4jSFm7jmD+q+0+xtqedu7K+xXjibjrWGP.AfwO9wa2keEqXEhVdoRkhDRHAjPBIfDSLQrt0sN15ge6hvsOgDRHvGe7oGKWDybEs99Cmpb7lyx7wIYcd839iSJlzv8BU0jdroi0EV8d6Db.3+3gUf4NFEHonjAs5MfB0XDaO6tvFNl3JgLgjkiULCkXXQIEA6mTXznInoA8XO4pCqYuchFZ61kYGc89EuhuHyDuctK+TSvKLwTjg+1t6DG3hCLygRWYOi3LaSA.hOTI3W8DdizhWJT6uLTdc5PdEaDu2NZGZp2buJ3t2lNPo2Kb4AdZxjIZJUhPtKAefd..UWc01bpGokVZwlsxyhW7hEEz4st0sPKszBF5PGJ333fe94GV1xVF9e9e9eDEvpktzktDZu81s580qWOprxJYi7a.fYO6Yiyd1y1qZYiG+webVfiW6ZWCW5RWBgDRHXBSXBfiiCokVZHiLxvt4u20t10PDQDAqa85pqtfFMZP4kWNBKrvvq8ZuFKnyt5pKbyadSDVXggfBJH..7.OvCfhJpHb5SeZ6VFSM0TEEDoVsZwMu4MQRIkjMe5qjYlYJZ4qrxJQWc0EqUryHiLvIO4I6wAafiL3lHtNg5OGRMVysRG++B.DcvxQf9nCb.3yeE+wOIU4r+OYRkgzhGHs38BiMQoXkeg4yYFRXRv5eM+fTI299xRjvgXBQNdwoJGCRsT7xqsU..mZ8Np3jCeTb6i4BvGYH.e.hHv69lSLsjyrME.XbIJCe9q3C7QwsC4JlPjiXBA3ASQNdtU0LxqXC2yrMkZwSBgXWByyJmoKDkHQBF6XGK60Ymc1X8qe8vjISHiLx.uvK7B.v7HwdLiYL3Tm5Th97M2by3ce22EJUpzlUjsolZBu+6+9nwFaDCYHCAu0a8VPhDIPgBEH8zSGG5PGxY+ohnhJJ1eqSmNVWfqQiF3me9gxJqrtchs9C+vODScpSEye9yG..EUTQ3S9jOA..yXFy.pToB.la0g2+8eeTYkUBEJTf25sdKVKLN6YO6tMvyLyLS1e2Zqshe2u62g1ZqMDZngheyu42X0fFXJSYJr+N+7yGqYMqA..KYIKgM0KM0oNUaF34t10tv9129P7wGua+oICwwsiyoEO9X7RTvgWqRcnCc.ibPleuYktJ7uOoVbrBLfe9bTwBP5rWSONxU5BwFLGVzCn.bbRvLFsBL6z6Be6O1kSsduTY5wXFhLn5+KPoV5v.JuNin5lu6bdwTHmYapLIlv+8Sd6fN6RuQb5B0izSPF7QoD3u2Rvuc99f4+WZ9dlsoTfmDBwt5niNX+s2d6sC+4F7fGLTn31IH+wN1wXcyUN4jCV7hWL70WeAf4QBtkAddricLzZqshVasUXKW7hWDM1Xi..35W+53RW5RrV1SXqz5LJszRY4DZJojBRIkTfQiFQwEWLxO+7QAETfnsGNC9Q6L.vUu5UQkUVI.L2hkm9zmlE3YvAGL71ausYK7BHth.W4JWgkyo0TSM3BW3BVkVC7+d.L2U5yZVyB..gFZn1bcxSud8Xe6aePud8rbikz+4ur61wZ2WGHs3kgKWlQ7GdpamtF6O+tvK9olqT3G7LdiE8.lqfy+wC6MNVAsfjh512luK8FvUqPO9mGVGtpFCHXekfKWtAjyML2iCKaJN9584VUK3iddevryv7mYiGSK9fc16N+3NMNy1zINLuvPh31K+7+yMiKVlADUvRvw+uB.bbRv8mfbL5AK8dlsoTfmDBwtppppX+cHgDhMWlvBKLLkoLETXgEhKcoKgt5pKQita.fabiav9aiFMhabiafQMpQA.aG3SOMpfsrE3DNe+EP.AX0xKransWh0uicrCLjgLDQkcIRjvxGxoMsog+9e+uixJqrtsrYKBWmV94u10tlnWqVsZTZokZy0CeNvZq0ikAoqRkJVqrBXNOXENPw3w2U+BUe802so+.wyQmdi3y1aGnKC.mtHy6SRHrae7bXAxg++dLy6miS8se+AEp4bE7hkpGIDt4i4mvvTfILLEvnQSHuh0iCbgtvItpNzbGlb5068xbpsogKNEXl1n7BSy7k9.G2s++FbnRQdEe2UKaZOTfmDBwtDF3YPAEDRM0TYyyd7l3DmHl7jmLl7jmL5pqtvu9W+qsZheNhHhf0Je.lG3O73a4Rg5oGWdVF7nvA+hsxuSgKu8Fsr0We83ce22EYjQF39u+6GIjPBhZ0Ve7wGLm4LGrpUsptsrYKMzPCrVezx.sEts.v1aO30byMyBTzxb5L93iWzq6ryNgACFXi1ZMZzXy4STaMspze97blHV40aPzHf1eUbvOU2N3uQMH4XTCRtUetHCz7wGevt5.iYnxPjAc6yAjHgC2eBxw8mfb7hSUIV5G2BJsViN058dYN51zKVlADSHhCT+0mos64n6k1tRAdRHD657m+7Xdyadr.6VzhVDpqt5PkUVIjHQBRO8zwC+vOLa4KszRQqs1J5ryNgd85YA7kQFYfu8a+V.XN.IKmuKsTO87Sd7ie73fG7fvnQivGe7ACe3Cm8+Uas0B.wAOIrqkSIkTrZ8oToRL0oNUDd3gC0pUiu3K9BTe80i3iOdLm4LGjXhIBfde23eiabCLrgML.XdJpRkJUrtsWX2i2RKszsCLpZpoFVqVld5oiCbfC.850C+82eQCxJ.yCzyFZnAVftkTRIXCaXC..HszRComd5npppxlysg2s97q1chOURb0SN2cXQc.ZuSShpPQQUpC4bSqacZscYBb.PS8Fwze2lvbFiB7noo.oGuTVNDB.DnORwOa1pvKtlVcp0q6ZR+QtbyA6NP9XPGca5yu5VQysKdK0WcRa204Wp76c5gAJvSBgXWs0VaXm6bm3oe5mF.lCf6W+q+0nhJp.AGbvr7zjG+TYjd85wMtwMXOBGm4LmIBMzPgVsZEEnUSM0DN6YOqUeu8zz9QTQEE94+7eNpnhJPZoklnAtC+yD8JqrR1S+jexO4m.NNNnPgB7POzCY05SpToXZSaZrfFdgW3EvgNzgXeFd0We8ca4xdJnfBvLm4LA.fBEJv67NuCt7kuLBKrvXAjBb6se1St4lKxHiL.f4bi80e8WGW4JWAYlYl1bPXc1ydV1D7O+iywxKub7HOxivpLQ1YmsUOG4GnLsqbmDCFL.iFMh.CLPHWtbW1ikQcVrqPuI.MMXBw9+0v44WhA7etQy4D7iNZuvLueuvMqw.tPI5fOJ.dwopBIDNGhUsL7leYqPS8FwniWF9YyxajYhlCxavgIyoVu7gRIb1IRlKpG34qbm6ZN2ruxWmXaJ.Po0JN.5U8CchxpyHTHG38dJuQ6cATnF8nnaYd4bGaSGnwsD3IMkJQH2833G+3H1XiESZRSB.lCRS377HurxJKQSB5qcsqEuwa7FrtRdLiYLhVdCFLfMtwMZ2ARSOI93i2ptW9HG4Hr7CsfBJfM+VpToRV.X1Jnp1ZqMrm8rG73O9iC.y4C4xV1xrp71amD0KpnhvV1xVvhW7hAGGGTqVMdvG7AEsLW6ZWC6cu6saWO4jSNnnhJh0BrIlXhr+1VNvAN.RO8zQXgEFjJUJF6XGqnYafpqtZr4Mu4d0uIh0pnhJPrwFKF1vFFtvEtfKYcZzFyJ465b5vq9Hlu88iOFEPpDNb4x0gULCUHPeLGsx2jcG3bW2.doop.J8x7682WtuX8GpSvwA3ysS+WTQcFbp069x2bqyoSPLUOZZxQfdKAG3h5vOjWue5+gu2KDlZN8U7myy2Zp8Exkw4TaSO3E0g16z.7Vo4ke8uluXqmpKLxAIEORZlS6Gs5LgSc0l.fA2x1Td7Uht+thk26jTADBoWwjISXSaZSXUqZUn7xK2pKZUYkUhu3K9BricrCQueqs1J9vO7CQ1Ymsnb9jevE8du26I5lyB6Zsdpa11291mn0oNc5vt28twW+0eM68NyYNC18t2sn7Est5pCqcsqkMZvE9Hw7G9ge.aXCaf0U8BUd4kiUu5UiBJnftsb0c+FNxQNB9xu7Kw0u90EMvcZu81wt28twe8u9WEMAWau00pV0pvYNyYXumISlvMu4MwV1xVXKC+5us1ZCu268dHmbxQTpGzRKsfyd1yhO6y9L166La+I114O+4A.vDlvDbIA4XOq6fsiaVs4VTUlTNL2LUf2Yd9xBNr3ZLfe6W0NZnMS3S9gae7+nFjb7WdN+ve9Y8CiHla2k1+u6sCmZ8x6FUc6iShNX4XAiWItu358MS2PFxPPLwDC5niNPwEWbud8XI9J2JbVdn2xY2l1X6lve9a6.lLY95lwGlb7KdbeXAcB.7+r8VQQ+eaKc0aSEhOki5OebYB.vEWbw4VRUCpEOIj6NISlLnVsZHUpTzPCM3vsXYvAGL7wGePUUUUu5Be+9e+um0Mbe5m9oHu7xCpUqFJUpDZznwt0hWhDIHpnhBs2d6NbWk6u+9ifBJHXvfATWc00qmFkrGYxjgniNZzbyMa0.wxQ4kWdgHiLRTWc0Y2ocJg333PngFJjKWtMyqVReGGGGV9xWNBKrvPAET.1wN1Qu5oky7GqW3O+rleZaclhzgE+2rtam8SIv68L9hIOBor4Hx5aw.NdAlex4TflaG.yS9.dgULCUHV0h6jyqTtN7A6rCbjKqqWsdC0eI3erBewvi0b.WFMZBq6fcf+v237muDbvAiktzkBu81ar+8uealBN8VpToBu4a9lPqVs3S9jOwkD3kyrME.XF2mb7NOg2XPgZd4MZzDtPY5wdyy7ShJdtxsoBERHgfW5kdIzUWcYUkb8TBIjPPpolJE3IgPtyfsB7jPFnQsZ03Ye1mEJTn.27l2De+2+8t07UTBm4o6HEx4vU0XvtC5GN.n1eIHh.4fASlP40ZhMk+zWWuwpVBBvaNb8aYBs2ky2MtIkTR3QezGEd6s23ZW6ZXqacqt7.iVxRVBhM1XwINwIvQO5QcIqSmcaJf4.6iObonzZLhFa21KqqXapkl+7mORJojPN4jSuNkg5q3C7jFbQDBgPHtH0VasXKaYKXgKbgH93iG+ze5OEW8pWEEWbwn4la1sjecF.P6.HVqS8ZqzD..GPfgBDXOrrN65UcD87xwyKu7BpUqFCaXCCQFYj.vbtP2aak3dxgNzgvRVxRv3G+3gFMZrZ9ys2vD.poYinFmndEszo4AtUOsdKsVW2wIicriEIkTRPqVs3jm7jtr0auEE3IgPtiP6s2NqKuo4YRx.YZznAe9m+43ge3GFojRJXDiXDXDiXD82EqArZu81wwO9wwO9i+na66nhJp.m3Dm.SZRSBye9yGG9vGFm4LmoeoKm8TjKWNl7jmLxHiLfISlv2+8euS8nO1cg5pcBgPHD2j.BH.jTRIgHiLR3iO9X0D++8hLYxDzqWOZrwFQIkTBt10tlGa.s8fO3ChILgI..ySmaW5RWBUVYk83Csh6TvwwAu81aDarwhgO7gCUpTACFLf8rm83xloE5sb643I.E7IgPHDBYfkDRHA7vO7CayGWu2so7xKGYkUV83igXOAJGOIDBgPH2y4F23F3F23FHrvBCQEUTve+82sN8W4o0UWcgFarQTd4k2qm0Lbmn.OIDBgPH2yo5pqd.QKAduFJYSHDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7HbqAdZxjI24pmPHDBgPH2AgZwSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDGRxQ16ubQe4yRHDB4tGzcCHDROZF2mbr6eUf3cdBUdzOKgPt2yXG6Xwzl1z5UeVIRjf4Mu4gjSNYWboh3pHq+t.PHjA1ROAY3SdA+fLob3Emp2..3O7Mc3Pe1YbexE8YqoYiXsGPq6r3xnVsZ7.OvCfXhIFDSLw.e80WTc0UCMZzfKe4KiSe5S6QJG8ERjHAiZTiBm+7mGlLYp+t33w7jO4ShHiLR..nWudrl0rFnWudmZcjYlYhILgI..fKe4KirxJKWd47NM2IrMYricr3m7S9IrWuu8sOG9yJQhDL+4OeLzgNTjXhIhcricfqd0q5NJlj9.JvSBgzsNew5v9yWKdjzTB.3vAeJLnS.faTkdrqypy8VX++L9wOdrnEsHnToRQuezQGMhN5nwXFyXvXG6Xw+5e8uP80WuGoL4rF5PGJV7hWLhIlXvJW4Jc5.utSkZ0pwC9fOH333Xu2nG8nw4N24bp0SDQDARJoj..PKszhKsLdmpA5aSjHQBRIkTXuNiLx..NVvmBC5j+0Ce3CmB7b.HOZfmwDSLXRSZRHxHiDQEUTvKu7B0VasPiFMX+6e+n3hK1SVbtigZ0pgJUpPYkUlKc8DczQiEsnEA.fFarQ7ke4W1mKq8EKdwKFQEUTrWaxjIr5UuZzUWcwduQNxQhoN0oJ5ycnCcHjWd44xKOu9q+5PpTo..Xcqacn4la1k+cbm.8F4vJWWa3ieA3vAeZqfNe5+VKnplM51KuolZp3Ye1msGWtgMrgg23MdC7tu66NfKntPCMT7y9Y+r96hQ+hwO9wKJnS.fIMoI4zAdRtyiQiFwV1xVD0h2NRvmVFzI.PQEUD14N2o6s.S5U7XAdNtwMN7jO4SB4xkK58CO7vQ3gGNRKszv1291wANvA7TEoA7TnPAdzG8QwC+vOLNvANPuNvS6sd72e+Y09swFazkUt6shO93QbwEmn2KojRBW7hWj85zSOcVYl2EtvEb4kEKq4s2d688rAdB.n2Db3fO6OC5TkJUXIKYIrWaznQr28tWbjibDzTSMgXhIFrnEsH1MnBKrvvLlwLv28ceW2tdkHQBLZrmK+RkJEFMZzg5Vb9fqr0xZYfW2qPhDIX7ie7V89IkTRHrvBCUWc083m2Q1O0aISlLmtRJNZYp6NdvRRkJEFLXvk98OPQmc1I17l2Ldpm5obnfOsWPmae6a+Npe22KwiD3oWd4kUAcxeRCeKJA.L24NWTXgE1maYu6V7TO0SgwN1wNfY8zeH4jSVTfmTBi2+wQB9r+LnS.yAnDP.Avd8t10tDkGakUVY3C+vOD+pe0uBwDSLlKyyXFHqrxB50qGKcoKk89aXCa.SYJSAImbxHnfBB0TSM3bm6bX26d2hBNXXCaXXFyXFH5niF94mevnQingFZ.4jSNHqrxBs0VahJiScpSEYlYlHpnhB50qGUTQEH6ryFG8nGE..iZTiBye9yWzm4W9K+kngFZ.qd0q10tAa.lgO7gifBJHa9+MwINQr8sucqdeIRjfG4QdDLlwLFDVXggVZoEb4KeYnUq3bI9gdnGBOvC7...n95qGe5m9oh9+W9xWNBO7vA.vwN1wvwO9wYeuOzC8PHzPCEJTn.FLX.0We83zm9z36+9um846MG6nRkJ73O9iijSNYDVXgASlLg5pqNblybFru8sOQ81SXgEFl27lGhO93g+96Opqt5PwEWL1912tUoKhitMg2hW7hQBIj...1yd1iaoGjbFZ0p0gB9jB57NSdj.OSIkTXAcZvfA7oe5mhqd0qBYxjgIMoIg4N24B.yAgNhQLB6F3oyTKONNNmNY7sWMN433.GGmC2hGNZYjm8pQpDIN9jNP2USb6sdt90uN9i+w+H.fcufDud61y95.hPXqNFQDQf.CLPmdc3LkCmsL6LsRwcC5tfO+wanueMnS.HJUMZokVvAO3AsZYLZzH9tu66vO8m9SA.fb4xQXgEFznQChN5nwfFzf..v67NuinOWXgEFl4LmITpTI95u9qAf4drYkqbkhNGShDIHjPBASaZSCpUqFe1m8Yr+uUrhUfQNxQxdsToRQBIj.RHgDPhIlHV25VGBLv.QXgElnu6XhIF3u+92a2rbGC9A9B.PgEVHppppvjlzj.f4tfeW6ZWVcctW9keYQaSCHf.rYqlVYkUx12NnAMHDczQiJpYQCE4A..f.PRDEDUnB.XN0FFyXFCaYqppp.f4T64YdlmQz5QpToHzPCEyd1yFAFXfXSaZS..N8wNAGbv3W7K9EVcMsvBKLLqYMKLzgNT7QezGASlLgDSLQ7pu5qBEJTvVtPBIDDRHgfTRIE7Iexmfadya5zaS3EUTQwJ6Bq3V+odJ3SJny6b4QB7LjPBg82bbbn95qG50qG50qG6e+6GidziF95quPmNcPlLwEovBKL7DOwSXUs79lu4arpVdQFYjXAKXAXvCdvPgBEnjRJA6ae6Comd5rKju5UuZzTSMge1O6mAu7xKzUWcgssssg4Lm4fDRHAXxjIbyadSrksrEXznQrvEtPjXhIBYxjgadyahrxJKb4KeYqJiNRMQclZDuhUrBQco7Dm3DQJojB18t2MqqkcjZh2cqmlZpI7jO4SB.yc09ZVyZDseZxSdxH4jSFCcnCEpToB25V2BW+5WG6bm6TTq3L3AOX7TO0SA.yiTxJpnB7POzCg3hKNXvfATRIkfssss0qZIa9VQpkVZwgasSmorCX9htBOtorxJqGGsm8TqVwafVKI3JXufOWtQSPpj9ufNA.67K.fJpnBnSmsGLSVlO4gGd3PiFMVsbUWc0n3hKFibjiDpTYd5fZbiabrfGd7G+wYAcdsqcMboKcIDRHgfILgI.NNNjVZogLxHCbtycNjYlYJJXfJqrRzUWcwRujLxHCbxSdRzTSMgZpoFDZngxVVMZzfFZngdwVj6b3me9gQMpQwdc1YmMprxJYAd5qu9Z0fLJ0TSUz1TsZ0hadyahjRJIqpvMefr7sp43F23v1111X+MupppJTTQEAkJUxttF.PIkTBznQCRLwDgZ0pAf4QINefmVpmN1YgKbghB5TiFMvjISH5niF.laI8wLlwfyctygm9oeZVPm5zoCEUTQH93iGpToBd6s2XAKXA3O8m9SN81jA5rWvmbbbHf.BfB57NTdj.OKszRY+sDIRv67NuCJrvBwku7kwktzkXmvXoDSLQrhUrB6VKuUspUwpkW7wGOdy27MgWd4EaYSHgDvK9hunnS13WWwGe7rt4+sdq2RTZ.jRJof29sea..3iO9vd+jRJIDWbwg+xe4uvBhxYpIpyTiX9ff34iO9.e7wG1EpbzZh2cqG850yJOBaMEIRjfku7kizSOcQq+nhJJDUTQgQO5QiUspUgRJoD.X9FBBaIAgjKWNRN4jwu3W7Kvu427ab37jzfACr8OCaXCCm8rmUTqeJ7+WHmsrOjgLD7FuwaHZ+ebwEGdoW5kraYyQZ0JgeuCzZIAWAaE7Y+cPm.PzMx6nC6Op6s73PgUNlW0UWM9C+g+.zpUKFyXFCV9xWN.Lmuu78vfvVXUmNcnhJp.G9vGFZznA94menrxJCW+5WG..SYJSgsr4me9rJ5sjkrDVK8M0oNU7we7GiJqrR76+8+d1x+du26Mfa.P4pMtwMN10p6pqtPN4jC5ryNQ0UWMqgCrbPFkYlYx96VasU769c+NzVasgPCMT7a9M+FQ2O..33G+3rzXHyLyj008BC7juK1kJUJNxQNBhN5ngToRw+3e7OfNc5PJojBd8W+0Af46mv2.FB0SG63iO9fQO5QyV9srksfibji..yoUwfG7fQKszBBLv.QJojBhHhHXK6e5O8mPYkUFBN3fw+8+8+M333PBIj.hO93wMu4Mc5sI..e228c3Tm5T.vbEnFHwVAeZ402ofNuyhGo5OW+5WGEUTQ29KUhDLrgMLLu4MO7a+s+V7tu66hYMqYI5DBIRjfm5odJQ0x6xW9xral3s2dKJOnV3BWnnOeokVJpolZbnZ3IWtbTPAEHpkL4CPqpppBEVXgr2WgBEr7DRhDIVUSTKKiKXAKvteuUWc03Lm4LhtAI+E.KqrxD082czQGn7xKGM0TS1rl3m5TmB0Vasr2i+hOc25wdV7hWrnSru0stEJpnhXcmre94GV1xVlUsNMO850iKbgKH5BXxkK2pKVzcDtMeXCaXPhDIrVt0jISh9+6Kk8ErfEHJnyxKubTSM0X2xksZ0J9fXALWabgAHe2L8l.1045BFMJNMCN4U00uDzI.DciG6c7If3JTBX9FzV5zm9zrycrrER4mllDVo5TRIErhUrB7W9K+EjQFY.sZ0hBJn.VPt7szFf4JgLqYMKLqYMKQsrIeKocuHgcy90u90gWd4E72e+EccY9AYDOgautxUtBq2LpolZr4fN7Tm5TrVA2e+8GiXDi.ImbxH3fCF.lu1Ee.Xs0VaHqrxBaZSaB4lat3Idhm.+xe4uDu5q9phVm153rd5XGg+FLZznndJY0qd03se62Fu8a+1Xu6cuhNtA.39tu6CyZVyBOvC7.hFDZ7GG4raS.Le81Se5SiSe5SK59HCTvG7YkUVoU+eTPm24wizhmlLYBqacqCKdwKFokVZV8+GbvAiG8QeTjbxIiUu5UiN5nCqpk2e9O+mY0x6ce22UTs7Zs0VwfG7fYKKesGkHQBV3BWHl7jmb2V9N24NGV25VG333v+0+0+E6D25qud7AevGfN5nC77O+yyBliukqb1ZhJTOUi3O9i+Xr7kubVdGczidTricrC.X9llNZMw6t0isBPRhDIhFHRYmc1X8qe8vjISHiLx.uvK7B.vb9VNlwLF1EoE5q9puBG+3GGbbb329a+srZo5Ls3WgEVHq7kRJofXiMVV2UoQiFq5t7dSY+5W+5hNtY26d2369tuCRjHAO4S9jrt3SHGsUqtxUtB.FX2RB8Uy39jiOZ49AIRDOBrWxCpBczkIGdRl2U5V25VrteKpnhxt4rKe2YxiOm9DR37bn8xA5cricfgLjgvBbAv7wg7s.9zl1zve+u+2Qs0VK63W.ysptkyfC.vtCrl61MjgLDQAXkRJofO3C9.atrSZRSh0E4BagaKSkGaUYh1ZqMjat4xtVdlYlonbxOu7xSz0VxLyLwRVxRrZ1XQHaEvSOcrivVXus1ZSzwnVN+ZZYqw+XO1iYyxA+1BmcaxcJzoSmM6EilatYJny6v3wlNkZokVvm+4eNFzfFDRO8zwvG9vE0MU.lu3ybm6bwl27lsJ45G0nFEtu669..rpVdBuftNc5vwN1w.f4KHru8sudLvS9mfIlLYB0Vasr.OKnfBXGnKrVf70v0V0D0dkQKC7rmpQb2cAB9ZhqToRjZpoxxA1XiMVQKmLYxrpKf5IV107G6XGicQwbxIGr3EuX3qu9B.fXiMVqB7Tud83jm7j.v71yRKsTVfmBWu8jacqagVZoE3me9gfBJHQ6CKrvBge94WetraYq9d1ydV.X93lCdvCZy.OsUqVA.61pU1qkYuSmsF85kTsdLkQ5bSx7tZBCfLjPBAYlYlH6ry1pkaFyXF18ywSXWaauAOV80WOd228cQFYjAt+6+9QBIjfUo1xblybvpW8pEkdHZznwpqI..m9706VLwINQGdYG23FG14N2IzqWOZt4lYAqaYuaEe7wayO+wN1wXAdlVZoIZe6INwIX+cjQFIV1xVF6Z4ZznA4kWdPiFM3+3+3+fsb15Xid5XGgAW5s2dKZ.lFd3giXhIFnQiFTc0Ui1aucQeVgkQg3Cxr2rMYfN9ARDe9xKT5omNLYxjS8DNhz+xiM3hBHf.f+96OJojRv27MeC9lu4af+96ORKszvi8XOFqqu3G.INSs7D1UGFMZTTse5oQqMf3ZAJr1uBCLwV2PvYqIpPNRqozc5s0DumHrka..twMtgn02MtwMXC..a0sfs0Vah9d6K2HsnhJB2+8e+.PbNXUXgEZyts2YK6B2uzUWcIZNBzVA9qRkJpUqf8mxjpqEiN0jLu6v4N24vi8XOFqqvWzhVD5ryNw4O+4Af4JiM+4OeLrgML1mImbxwpat6HTpTIl5TmJBO7vgZ0pwW7EeApu95Q7wGOlyblCRLwDA.XSSNMzPCryYJojRvF1vF.f4feRO8zQUUUknz1PHoRkdWaNdpToR144.l6MHKmWgUnPA6bMe80WjVZogyd1yhZpoF16md5oiCbfC.850C+82eqpHNuqcsqgJqrRDYjQJ5dGUWc0nfBJf85jSNYVPms0Va3O7G9CvfACVMOB2aFvNBqniToRw3F23XUXeAKXAH0TSE.luFlkCXw8rm8f5pqNHWtb7LOyy.sZ0BMZzfacqaA.zq1lDXfABu8174q0UWc8p6I4tXqQu90u90g2d6sSMIySF3viD34a9luIKnfbyMW74e9mC.y0L6HG4HPlLYXdyad.v7EoUpToCUKONNNTVYkI5hGxjISTxd6H4am8l9i5oaF4r0DUHGo0Trm9RMw6IVNxYiHhHDkWMBG0v1ZRm2xaN1Wllgt5UupnaHwu9JpnhrYfmNaYW3.LwjIShZ0Aa0x.c1Ym2y2pU8z7zoy9DNxUqwFaD6d26lka0d6s23ke4WF0TSMnolZBQFYjhxuyN6rS1nL1YIUpTLsoMMVtk+BuvKfCcnCANNNQs5I+LawYO6Ywi9nOJ.LWwQIRjfxKub7HOxivJSYmc1H+7y2pyiV5RWJ..6Zm2MIyLyTT94u10tVTd4kKZYjISFd+2+8Yaml3DmHN6YOKxM2bYAcDarwhW+0ecbkqbEjYlY1sSB+G6XGi8TaimkW+VX.kpToBSbhSD5zoCyblyTzxoRkptcfrYK0VasnjRJgEf3RW5RwDm3DQGczAF9vGNa4xImbvEtvEPmc1IqxTu9q+53jm7jHt3hik5Z5zoi06J8lsIO+y+7r.pENPm5u0cSYRxkK2gmj4ICr3QFbQBqE+nG8ns5IBiv4Os5qudzYmcZUBN+C+vOfMtwMh+8+9eCYxjACFLfxJqLbqacKQsTkToRwrm8rgLYxfu95qnDV2Uyxx3d1ydvF1vFvW8UekUkw9JgifaaUS7u8a+VqxMHaUSbaMRvEpjRJQzM83OYFvbvXBaUQ94.O2Ea0M0UTQE1L+NAb9xtvAQjBEJDMJS4awAg3a0JgeeaXCa.aXCa.W5RWBJUpDM0TShZ0j.CLP1Hp2YR0fAhbjIGd9Q69Ojamr26Emp23cdBUVs9bWN3AOHKca3EZnghgNzgJJnyVasU7EewWzqepc0Vasg8rm8vdcbwEGV1xVFdtm64XyjAFLXfM0bcfCb.10pjJUJF6XGKl+7mOqLUc0UiMu4MC.yUJuyNu81vzSOcjd5o2s8vwcp3Grl.lqLmkAcBXtBsm4Lmg8Z9AYTN4jinAtZhIlHlyblinbu2VxN6rEMUaYvfAqRanqbkqvpHJedeuzktTq5oKKSYLG0V1xVD0nGwGe7hB5TiFM3Dm3Dn81aG6ZW6hUI9vBKLL24NWQiWhsssswpjcucax.M8z7zosFvQYjQFXZSaZ8GEWhSvizhm+3O9irSR333vq8ZuFZngFPyM2LhIlXDELT94mO..t3EunnZ4sxUtR6VKuJqrRbyadSV9eL0oNUL9wOd3kWd4VuPsyVSTmkvfnRKszfO93CxO+7c5Zhau0is5NE850iabiavp86Lm4LQngFJzpUqnVYrolZhkSjtK25V2BM2byhlpm5tskNaYuiN5.Zzngciim64dNL3AOXnToR6lyYNSqVALvskDbVNySjH8l.V4WzJ93k2+zxmlLYBaZSaB4jSNXNyYNVEzeyM2LtxUtB15V2pUoTgv.AD927ovCeqhyGPxO7C+.ZokVvi7HOhUodR4kWN9lu4aXUDos1ZCu268dXoKcoXDiXDrxTKszBJnfBPVYkE6bR850icricfEsnEwNeuiN5.d6s2c6LRwcZ71auEktJ74ausbxSdRQCtuzRKMjUVYgUspUgm9oeZjd5oCoRkBSlLghKtXjc1YylmhsrEjau81wO9i+HKEdN+4OuUUbuxJqDqe8qGKZQKhctsACFvoO8oEMmiNrgMLbwKdQm9XmhKtX7du26gkrjkf3hKNQOLJN24NG1912NqxGG5PGBMzPCXdyadr7I2nQinzRKE4kWdVccEmcah8J68WbzIGdG8IbDYfEORfm4lat3zm9zhxSufBJHqxEtpqtZ1SZD9Z4svEtPvwwwpkmPae6amUamu5q9JrxUtR1fGg+BE5zoysE7oiTFEVSTmkkCThwO9wilatYjc1YytPFeMwsknhJJTe80a20yUu5Us4masqcs3Mdi2f00zBaQZ.yWXZiabi8p7hyYUXgEJpkKsWYlmyV125V2JdsW60fDIRfWd4UOVa4CbfCvdfDv2pUBGI8Ba0p6VjdBxb5mHQ5MxYyfOqoYiXsGvyj+XETPAnfBJ.bbbPsZ0Ptb4nolZxtsXN.r6bJbas0lUSiN7NwINANwINA72e+QPAEDLXv.pqt5rY2u1Ymch0t10BNNNDZngB4xka2dN3HG4H3zm9zHhHh.s0VaCHmla5qZu81wq7JuhCsrkWd41bY0pUK9xu7KwF23FQjQFIpqt5XUnn6pn25W+5w5W+561uyyblyfe7G+QDVXgAYxjgJqrR6lqs8licpnhJvG7Ae.TnPABO7vgNc5Pc0UmMSWm7xKOjWd4AkJUhvCObTSM0X2qA6raS9nO5ir45o+fy9DIRqVsXKaYK3IexmjB97NDdrGiAaXCa.aZSaxlO8MZngFvYNyYv6+9uunKtd3CeXr10tVQcIpQiFQwEWL14N2onSfJszRwe8u9WQt4lKZokVPGczAtvEt.96+8+tnuK9KZXuZ34H+svK7bnCcH7Ye1mYyx3N1wNDUF6oZDa4eepScJQ4GJevl70DW3MPMXv.NwINAqk1..a.TXu0i8JOs1Zq3C+vODYmc1h1ewO.cdu268DMev0c0V1YpIss1FKrENMZzHaJIxUU1uxUtB9jO4SD0cqczQGXaaaahRQD9xCeqVkSN4HpEiaokVvYO6Ywm8Yeln2efVKIzab9h0g8mu4eSNyjCOevm7c69MpRO10Ys8SRH2ISlLgZpoF6NMb4pzbyMiRJoDTd4k2i47mISlP0UWcOltJZ0pEkTRI2UFzoqVWc0EJojRb4SYPFLX.UVYknrxJysM.uzpUKJszRYOMq5Nc1YmnjRJwgp3u6Zah6Ru8wfYmc1I1xV1B0s62gfKt3hys9Pl1VIyrJUpfZ0pgDIRPUUUknbYxd5tZ4ISlL77O+yiN5nCTe80ihJpHVNtDYjQh+e++9+wV125sdKmNQvcTNRMQ6MTqVM7wGer5hRRkJ0gpIdOsd5IAGbvrIS+6zF3LNSYOzPCEd4kWnxJqzglQ.bjVs5tExjXB+my0ar18q0omb36KeVBgbukoO8oyRMJmcxgWgBEh518CbfCHJ2fI8uBIjPPpolZ+SfmtC+o+zeh0M6s1Zq3fG7fvjISXLiYLrb3qlZpQTPnDBgPHjAVl9zmN72e+6UOQhTpTIdxm7Iwku7kofNGf4tt.OWzhVjnDO2V9xu7KoCDIDBgPFfS3zamm7yRbe3C7zi8jKxcaqacqn4laFSZRSxpIR75qudru8sOJnSBgPHj6.zWBbjB5bfs6ZZwSgee96u+vWe8EFMZD0We8CndJLPHDBgPH2q4ttV7jmISlPSM0zcUy0cDBgPHDxcC7XSmRDBgPHDB4daTfmDBgPHDBwifB7jPHDBgPHdD20kimDBgPFXvjI25XWkPHt.d5AANE3IgPHD2BO8MzHDhyo+nxgtztZmpcKgPHDBgPrGWRfm7AbR0tkPHDBgPH1CM3hHDBgPHDhGgKIvSpkNIDBgPHDROgZwSBgPHDBg3QzmC7jFPQDBgPHDBwQzmC7j5lcBgPHDBg3HntZmPHDBgPHdDTfmDBgPHDBwifB7jPHDBgPHdDTfmDBoa4E8f0kPHDhKBE3IgP5VQGrTnxq96RAgPHj6FPAdRHjtkDXBwFBE7IgPHj9NJvSBgzijvAJ3SBgPH8YT1aQHDGBevmkUmAzQWN+mWkJUvKurejqM2byhdfT3iO9.u7xKHUpTXvfAnUqVzd6sayOqyrrDBgP5+PAdRHDGVeI3Se802tMvyVZoEVfmgDRHPoRkh9+81augRkJQ80Wun22YVVBgPH8untZmPHNkda2tKWtbGZ4ToRkUARJ7+SkJU8pkkPHDR+O2dKdJWtb3u+9C.yOW2cEs.gRkJQmc1Yed83IIWtbDP.A...CFLfFZnA6trxjICAFXf17+ynQivnQiniN5.Z0p0sTV6qjJUJjHQBzoSG.bte6dRpToBAGbv..3V25VvfACd7xPjQFIjHQBZt4lQKszhG+6u2xYa4SYxjwd75ZznQa9a0nQi.vbKixqiN5.M1XiHnfBhEfou95K5niNb5kkPHDR+O2dfmRkJEJTn..PT9a0a3kWdg.CLPHWtbTQEU3JJddLRjHgscnmBvQ31L6wGe7gciV9aX2eiiiC94mevWe8Es1Zqr.Ocle6dR7UHpqt5peqb0YmcBu81a11r954HdRNSvmBasSc5zgVasUauNkHQT2w2RKsvBTkOXRu7xKvwwANNNGdYuSZ6JgPH2M6NltZWlLYHzPC0g6tt6EnRkJDTPA0eWLXBLv.ge94GqksFHyau8FxjYtdWs0Va8akC9.vjHQB7yO+52JG8VNZ2tKL.QEJTfHhHBDUTQgPCMTQcGtDIhujjd85A.XUhgGeqp6nKKgPHjAFnAWzc.ppppfISl.GGGK0E3CZRoRkC3S8ft5pKTSM0..Lfo0YEl9G8mcEqNc++yd26w2T02+OvekSRSSZZSu2RaA5En2rEjBkhLpBRgIx.DEPPzMQX3zsgae04286wD27g31T1X6Kemn6qLmyIn.av35nLtesT.49kxkBzV581zl1lzjla+9i737wyI2ZZaZRQe+7wi8XoImj74bRvyq79ykiIXxjIDTPAwp54.kiQdKuoxmN9CF4CCJWtbDUTQgN5nCnUqVQgDsYyFqRkNVwRNNNQ+.mtaaIDBgLvP.K3ob4xYi6OiFMBSlLgPCMT1In5pqtfVsZgISlfBEJXaKu3hKNXwhEzbyMC.6UDM7vCGAETPrkTE9WCgcipBEJXgN5ryNgb4xQvAGL6j87++Z0pUzXnjua9ArehM9fTpToBpTohMF1rYyFrXwBzqWuOaL6YwhE1ISMa1LLZzHhO93YmPMzPCkE7LxHijcLr0VaEc0k8j.bbbHlXhwo1ezQGMjJUJrYyFzoSGTqVM333PWc0EZs0VgYyl8p8wniNZQCO.UpTAEJTf1ZqMXwhE1wNgel431JWtb1XCsqt5Bs0VahBgI7y.CFL3wuy3IJUpjEvwnQihBpDarwx1G0pUKTqVMqZc7GSrYyFhHhHXciaWc0EZu81E88kfCNXDVXggfBJH1mSVrXAc1YmrtDlmACFPPAEDjHQBBMzPQas0F6wBO7vYGWaqs1Fv9CL5tvmBCdZ0pUX1rY19Lf8uCqWudOFRj+GeAz8UwrmrsDBgP7eBXAO433XmLR3Ik3OYQvAGLhM1XQc0UGjJUJqBe7DdBc4xkiXhIFQU.QpToPoRkH3fCFM2byhBf4p2W9vp72mJUpDEjPkJUrGi+9UnPgSSBHIRj.YxjA0pUCoRkhVas0d6gH2xpUqPud8rIVgviMAETPr1ovS3Jb+VH9f5.h6NT4xkCqVs506i7gvD99wwwwB0x+d6XvhnhJJml4w76CJUpDM0TShFqnt5yNdB+NimpZnv.xNFjSXXHG+NE+qui6GAGbvPtb4nwFaDlLYBxjIiExWHoRkhPCMTHUpTQSxNCFLv5lcGGaut6yyAh3j.jPjb31067w91ZqM1Obg+GTHUpTDe7wyNFqToR1+N0UbrBmdROYaIDBg3+LfoOnrYyFLZznnS7HQhDnToRXwhE132hGeWTBXuJe7mnwlMavfACrfGbbbNUsT2Q3X8SgBErvE7sCgamDIRDEHqqt5B50qWT6LjPBwqde6MD99zeDHguRfd69XWc0knSva0pUXxjIONochHhHDcbkuZt7333Xy5bWg+yZW8cFOQ3xuiieuRHIRj.iFMJJbJefZGaqRjHgcrfuh5.fU4Vge2xwk4GgGibL.+8SLaA3dM65.+5zoCZ0pUzjgiuWI3ISlLudXFXwhkdz1RHDBYfgALiwSgmbNt3hSTUdzoSGLa1LhO93YaeCMz..rGhPXE+3q5jToRwfFzf.f8SlKWtbWVME9kwF9GOzPCkM9wTpTIzoSGTpTonkBlN6rSvwwAc5zwphSKszBrYyFBN3fYU6hel21eTwEGOYJeEa6qulMzPCr1sDIR758wlatYDYjQxBeoSmNVWF6tYnuvf450qmsLKIbYNRlLYHjPBwkWEZzpUqa+NimH7w8zwrN6rSVkIiO93YeOi+3jMa1DsOy+5JrZr1rYiMKt4+doISlDEZ0w1fLYxX+np1auc199.0kOK.6gNqrYKnKWjimuB4RkJERjHQzXp0w+sgvvjRjHg88ZG6wCKVrHppyc21RHDBYfgADAO4Geg73mrE.naq9iimjgex13HWEFwlMarwnHenTgcgcHgDBzoSmSAj.9p0hPIRjvF2nxkK2ot.t+J3oicYsu38PmNcNUEo9q8QGqrmvO+6ryNgUqVY6itpa06semwwiadJThvvtBCzHbbgJ74y+91UWcw11fCNXVv6t5pKXvfAXvfAmNdYwhE12QE1FGHG1jmmBcBX+yO9gn..PSM0DLZzHjHQhneThYylgYylEM9LUpTI5niND8uo4WKasZ0pWus.fE7EP73llPHDh+y.hfmNF1ombBAGCTJraN8z1A35PG5zoiE7Ttb4PgBEhN4nicYpvt42U5uN4lv8GgmbsuvUc6b+09nied3X0n6pqtXAHb7GW.z6+NivPcBmIzthvueHb6b28yqs1ZCAGbvNsOxW48PCMTQicU9WSWE7bfttKzIf8OKE9CIhJpnPmc1ITnPgnuWwGzW3+FLrvBST3c9GW3s81sMpnhhMNlaokVnqk6DBgD.b+yY3bCGCfnSmNW9+b0Lc1UgFbbr6IbLFZznQV3LYxjgnhJpAeXpf...H.jDQAQE1INMYxDZu818aWan8lwoniS1mtiiGO5O2GcU2KKjvpb5K6pTewqU2Ex2hEKn95qGs1ZqNMq4Ar+Yg69AR9p1n+f2D5jmVsZY2liiCpToRTv71ZqM12i0oSG6XFGGmn.p1rYSzhOeOYaIDBgD3Mfnhm8FBWVeDp81aGVrXgM4e3GictJbl6p1kNc5XUMwccGrvppX0pU1XNs6thC0Wwe0AR3LPWXkaDtOILLWuoc0W1G6tgHA+jQhe6BIjPXiIT4xkKJTR2s7H0Sv+cF9tckiiymttYxujHwuZAzRKs.ylMC4xkC0pUyN14XPag+v.Gm3XCD6d3dRnS.6eG0lMaH7vC2owXaas0lnuCa1rYzPCMfnhJJmthGoQiFQed0S11AJG6HDB4axtuI3oimzf+J1C+5pnvk.G850yVNd3et8jwJmiiwPfuZREwywpIpRkJXylMmpjEGGWetBVwEWbr2SGW3rMYxjn.w7gb.9pqi0RjHApTopaeeb7XbeYeToRkfiiCc1Ymt8D9c0UWrfXgEVXrkdIGmw295E3c9I4Cea2WG7T3UuoHiLR1mOB+9jqlbX.NOrIhLxHYGiZs0VCnWkk30SCcxqyN6Dc1Ymrq5PdZloyGnjeI4xWrsM0TS8rFLgPHDet6aBdxWsGgSj..6iUKsZ0xV1e3WeIERqVsdbYywUzoSmnKggNNdvLXvfnkoIGWqK4ETPA0mCd5pw3Hf8fh7yDbgsK9ICEeHndqd59niUpKjPBAVrXwsg90nQChIlXXUpxwkeJa1r0ubsnWX6Ttb483ua3I7S5L9uCxOtNER3jZCP7ZGpurszen2F5THKVr30+ahdx3W1WMVmIDBgz+IfMFO8T2d4tGS33DCv9IZ3WxeZt4lc5j1tZMTzaaCNFzzwWCylM6xtxSmNchV2G6Mcwc2MgW3uR4TWc04T2P2Ymch1ZqMmlLLM2by83SJ2S2Gc0Xo0Sc4tUqVQSM0DzqWuSAQ3uLaJ78Q39jiGi5IcipvIxjm97wcultqcve61aucVWr6HSlLglatYmtpXwaf7rX2WD5jPHDx2rII4jStecfO4qWLr4WS.sZ0pKqZB+i2SVfo6q3WmK8kiEQegfBJH2dbpmpmrOx2Up7KMNdqd6yq2XPCZPrtkst5pqe68gu6eAfa2uhN5nYSVr5qu9AbU8bXwYe3cPgNIDB4qWD1Sx82hN5nQt4l68Oc0NO9IKTu8w6OLPKn.Oe4wgdx9XOoqT8EOudi1aucDQDQ.oRk51Kt.9BcW2+xwwIZc9bf32kLaCnVMTnSBgPH8c22ubJQH8FB6deuYhW0eQkJUresoiCkjAJptYqTnSBgPH9DTvSx2HIbMdjeF3GHvG5syN6reqpq8Ulo4qCgPHDej665pcBwWoiN5fMYdBTyF5latY.b+yhFOgPHDReAE7j7MZA5IDVf98mPHDBweh5pcBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPtOQ+8EVABgP5u4SBdR+GCIDBo+m+5JLBgPH8W7IAOo+igDBgPHDBo63S6pcpxmDBgz+f9uuRHjuNvmF7juxmz+ARBgP7sndVhPHecP+xjKh9OPRHDBgPHDGQypcBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDhGkeZxBzMABgPHeMAE7jPHdzJ+tgfoMJ4A5lAgPHjuFfBdRHDORtLf2eIgRgOIDBgzmQAOIDR2RJmDJ7IgPHj9LZvaQHDuBe3ye7G2AJ97c0ie9icriECcnC0kOlMa1vN1wNfISlX2WgEVHxHiLfZ0pgVsZwMtwMvwO9w60seBgPHAdTvSBg305KgOm7jmLRIkTb6iuu8sOXxjIHQhD7xu7KiQLhQH5wKnfBPN4jCV6ZWKrYyVuo4SHDBI.yuD7bHCYH3odpmRz8ctycNbjibDQ22RW5RgJUpX+sACFve9O+mA.vblybvPFxP..PwEWLJqrx5WZmO7C+vHwDSDIlXhPtb4nolZBUWc0Xe6ae3N24N972SegDSLQL+4OemteqVshN6rSzQGcfu7K+Rb8qe8.Pqq6ESLw.kJUhpppJ..jTRIgm9oeZ..zZqshO4S9j.YyiYzidz36+8+9..3Mdi2.szRK902eIRjfe+u+2CkJUhsu8sihKtX+56OudS3SNNNjXhI5Ua6XFyXbJzIu7xKOLpQMJbtycNut8RHDBYfC+RvS0pUiLxHCQ2mb4xEE7LlXhA4kWdh1FiFMxtcpolJRKsz..voO8o84swwO9wim4YdFDTPAI59iO93Q7wGOF8nGM17l2L1291mO+8tuxUGeczC+vOL9xu7KwF23FQ6s2tepk4YAGbv3we7GGEUTQX+6e+rfmB2eZs0VCjMQFNNNLqYMKHQhDTQEU32CcBXu6nuvEt.F+3GOl5TmJN7gOL5ryN86sCfdd3y3iOdHWt8wGpNc5vt28tE831rYC50qG..SYJSgc+m+7mGe1m8YXwKdwHmbxA..EUTQTvSBgPtOU.axEMzgNTDRHgv96LyLy.USAAGbvNE5zhEKvhEKh1tYO6Yyp558iFyXFC9deuuWftYv7LOyyfG6wdLHS1.+Q7wC8PODhO93A.vgO7gCXsC926PBIDQAzBD5IS3nAO3AytckUVI1+92un+2ANvAfYylgJUpPxImLaaKt3hgd85EUc2gMrggfCNXe6NCgPHD+h.1Y7433P5omNtvEt...xJqr731+2+6+cV2vWWc04wsUhDI8nw.V1YmMKzoEKVve9O+mQYkUFjISFdjG4QvS9jOI..jJUJxM2bYUlyQRkJ0ovp9p1XOwa8VuE5pqtfb4xQxImLl9zmNKzTt4lKFwHFAtzktjO68yS6KxjIClMa1kOFGmq+cOkWd4Xkqbk.PbUu6ou29pmiLYxv2467c..PWc0E9xu7K831ywwAqVs502uijJUJrZ0pKaiUTQEn1ZqEIjPBXxSdx3.G3.PmNcd4dhum2V4Sg+fsryNa7tu66hPBIDTc0UiCdvChScpSA.fvCObQOuZqsV..bu6cOQ2e3gGNZngF7U6FDBgP7SBnkZJqrxhE7L8zS2ia6TlxTXyH1ctychKe4KiTRIErfEr.HQhDb0qdUTc0UiINwIhjSNYXwhETQEUfMu4M61fh7hN5nY2VhDIPiFMvrYyvrYyXu6cuXTiZTHrvBCc0UWNUct3hKN7TO0SgTSMUnVsZzbyMi6d26hsrks.MZzHZaSHgDvbm6bQJojBBN3fQEUTA16d2KFyXFChKt3..vG7Ae.zpUq2c.zMZs0VYA1pu95wUu5Uwa+1uMTpTI..dzG8QYAOW7hWLKT5+7e9OwMu4MAf8t69G8i9Q.v9XEckqbkvlMa3ke4WFQDQDvlMa3HG4HXFyXFHrvBC27l2DewW7EnwFaDEVXgXhSbhH1XiEAGbvvhEKPiFM3jm7j3e+u+2..3G9C+ghFd.EVXgH6ryF6bm6DZ0pEKXAKfsu7ge3GJ5ymIMoIgLyLSL7gObnToRTWc0gxKubrsssMQgvRIkTvy7LOC.Pe56GibjiDQEUT..nrxJCc0k8.VETPAnnhJB..G5PGBwGe7Hu7xCwEWbn95qGm7jmDEWbwnnhJBequ02BIjPBn4laFW6ZWCaZSaRTf7rxJK7XO1igjRJIDVXgAqVshVZoEb1ydVrm8rGQ6WW3BW.IjPBPgBEXxSdxXG6XGrGa9ye9rgjxt28tw4O+4839luf2D9zwdJfOfYJojBdgW3EvfG7fwV1xVDE7zrYyri0FLX.1rYCRjHg87ofmDBgb+G+dvSKVr.oRkBfupJm7mr0wGWnDSLQVvS9SNEZngxtugLjgvNoD.PPAEDxLyLwq+5uNV9xWNZqs1baapxJqjcaNNN7Fuwafabiafqbkqfqbkqvp9liRO8zwO5G8iD0seQGczH5niFYmc138e+2mMgjRM0TwO8m9SYiyM.fzRKMrzktTQU9q+nKD6niNvwN1wvTm5TA.XAMAr2EnIjPB..rOC..TnPgnk9FNNNXwhELzgNTDQDQ..fu6286xd7zSOcnSmNLhQLB7rO6yJ58WpToH1XiEyblyDQDQD3y+7OmE9lmJUpfJUpPDQDALa1L68VsZ0hZCKdwKFiYLiQzqO+jAaTiZTXMqYMnhJp..h+9giKiO8juejc1Yyt8ku7kY2Npnhh8553PXH93iGOwS7DX7ie7reTAf8wx7C+vOLTnPA9q+0+JaaW1xVlnuGvwwgniNZL0oNUDSLwfO5i9H1ickqbELsoMM..jSN4HJ3oq92I9CcW3yjRJI1s0oSGps1ZQpolJ6eqWTQEgyblyH56fNVobylMy5YBgeufPHDx8O76iwy5pqN1jaIt3hCQFYjh5lc9Jt0aX1rYboKcIbqacK18ETPA4TPEGUd4kK58kiiCYkUVXNyYN3W9K+k3W+q+0XlyblhBMxwwgEtvExBOYxjIb0qdU1j8HjPBAyctyks8yadySzyuxJqDM1Xits6l80ZpolX2NhHhvmOtJuxUtBrZ0JqBi.16V3RJoDQu2ETPA..npppRT2n2Ymch6cu64wp8N+4OeQeVVWc0gadyax5R5vBKLrnEsH2tu0a+9wC7.O.61B2WbT6s2NJszREM4shKt3fEKVvktzkDc+icrikMzQdhm3IXeO3V25VXaaaa3XG6Xr8q7xKOje946x1vPFxPfBEJ7X62eQJmD7e8cTBot3qzae6aG6cu6EG6XGCu8a+1XUqZU3sdq2hMzT333Pd4kGqBm.PzOjD.h9Aoc2PvfPHDx.S98JdZylMbyadSL5QOZ.XupmBmXQ23F2naGumtyF23FwwN1wfDIRva9luIqRdcWkerZ0J9K+k+BVvBVfSyrd.6U1Z5Se5HyLyDqYMqAc1YmH6ryFCZPChsM+te2uCUUUUHpnhBuy67NPhDIHszRColZpniN5.olZprscCaXC3vG9vfiiCyadyCSZRSpWs+1SHrhdbbbHhHhvign71WyUrhU.EJT.IRj.oRkhCe3CijRJIHUpT729a+MXxjIjc1YiW4UdE.XuhtxkKG+o+zeBKdwKFicriE..G4HGAacqaE.hqvnv173F23X+cokVJ9zO8SgMa1P94mOVxRVB..FzfFDF6XGKJojRb50n278C9iU7bb3SvyrYyX0qd0n5pqFOzC8P34e9mm8XacqaE6ae6CwFar3se62lc+gGd3PmNchVlgLYxDpt5pwgNzgPM0TCBKrvPUUUEJu7xYaSas0FrZ0J333.GGGhM1XYCWfcsqcw12EFv1e310aFeu+T6vhKFFqG6XGyo6qolZBkWd4rgbwfFzfDUQYg+.B98Ud80giBgPHj.i.xX7TXvybxIGL7gOb.XOT5MtwM5UullMaFm3Dmf85TYkUxBV3Mcecas0F9nO5iPxImLFyXFCxImbbZcGbXCaX3IexmDe9m+4h5tZ.fG7AeP7fO3CB.wUpI1XikM1JArGr3nG8n.vdf28t285WBd5XUwLXvPe907nG8nniN5.czQGr6aO6YOPgBEH2byEO4S9jH0TS0ow2mLYxDUYKugicM+QO5QYUD7rm8rX9ye9HzPCE.1qBniAO6se+HzPCUTfG2sLJcu6cOTc0UC.fFarQQOF+jQxwf97AqprxJYeeJ6ryFYmc1vpUq3t28t3hW7hnrxJSzxljUqVgVsZQjQFIqMxq29ue5qtc8lwB+eZG02lyoNCJnfPBIj.BO7vgRkJYSjH.m6Ncg+.IoRkhHhHBzZqsJZbXCPAOIDB49UAjfmBO4nvJLVc0U2qmgt5zoSzLFtmDrIlXhAgGd3PsZ0nhJp.aYKaAaYKaApUqFidziFyXFyf0sn7Um0wSDxOqmcjicqsUqVE0N8WcYHeHE.vVT4cjv.VdSWw6pI2QAET.dtm64bZ8PUHuYlc6H9I2Cuae6aK5061291Xjibj.v9mmNp298CgK4WFLXvsOOgcitvU1.a1rwBIYylMX1rYmN1t0stULrgMLQ6ibbbHszRCokVZXpScpX0qd0hlDTs1ZqrOSCzc0tmBcBXe7c9y+4+b1e2VasgxJqLHWtb1O5Dv9PmnkVZAFMZj8iAxO+7w9129X+nN.6eVxe7NhHhf8YTyM2L0E7DBgL.W.I3I+37T3DI.nuO9NEpmrb47pu5qxNI94N24XSji1ZqMbnCcHHSlLLm4LG.XeL6oPgB1hcMO2cMjtpppRTPCYxjA4xkyBv3ptUt+fvSb6tYCrv1o2DlwwpllPBIfEsnEwp3aM0TCN+4OOpolZXWwe.5Ye1vywJMNnAMH1RsCf30IRWsny2a+9gvWqdSX5t5pqtMnsFMZvJVwJP94mOF8nGMRKszbZhWMqYMKrl0rF18Irp5AhEyddcWnS.6UzsyN6jU4+Eu3EiKdwKhryNa13d1pUqnzRKElMaFkTRIrdAX5Se5H8zSWzJfvQNxQXe9szktT1r3ecqacz0xcBgPFfKfs.x6pPlApKoi28t2kc6QMpQIZxjDRHgvFGh.1CIXvfAm51zcu6ci0st0gMtwMBYxjAKVrfpppJTWc0IJnmToRwLm4LgLYxPngFJlvDlfKaSQDQDrYqceYltGbvAiYO6YKZQ4tzRKkcagUHJ1XikcauIPriqYoYlYlr.Q5zoC+leyuA6XG6voqTRtZBU4pUx.gpnhJDEdT3jsI0TSUT0B46xaeACFLvB1IUpTQWRW8ETnPAlwLlAd1m8YwDlvDvW7EeAdsW60vpV0pD8uQDNy3ADWIVge+xW88Fug2D5DvdnxMsoMw96vBKLLgILAQelsqcsK15y6AO3AY+nFkJUhQNxQx9gPFMZDG5PGxGumPHDBweIfsNddiabC137DvdEnt0stkSUA0e3Lm4Lrt7WhDIXYKaYnkVZAs0VaXvCdvhBEcwKdQ..boKcIXvfA1IDekW4UvINwIPxImL60xjIS3F23Fn1ZqE2912lUYloLkofwO9wC4xk61pn0Wpjyu3W7KfMa1fBEJPngFpn1+8t28Dck2o1ZqEojRJ..XxSdxPhDIH3fCFSbhSraeebrRdBCTpToRTXgEBSlLgoO8oKZ6TpTI5ryNEEjLu7xCpToBW7hWzkcWpYylwsu8sYU9Z5Se5H1XiEFMZTzrRWqVs97Kop0VasrJhqVsZe5B1tToRwTm5TYU9aIKYI3fG7frOG3IbRMISlL1P8niN5PT02egW3EXGi3mDa8G71Pm7N4IOIrZ0Jl8rmsng8gFMZvN24NEMlbangFvJW4JwRVxRDsLLUSM0f+xe4uHZbfJ7G+3sW7FHDBgD3DvBd5X0Mqt5pgd85CHAOO6YOKN4IOIdnG5gX2WjQFonSPBX+Dh6e+6G..50qGae6aGyadyCRjHAwEWbX1yd1h19Mu4My5N3MtwMhW4UdEVEy3++MYxjG6B2dCGqNFOCFLf0st0IJvXYkUFF+3GO.rW8sG+web.z6FGlW6ZWSzrsleQf2QIlXhPiFMn95qmceQGczX7ie7ns1ZysU9dsqcs3m7S9IrtUWXknArG7X8qe8NMLH5qps1ZYUAO0TSUTW72WwecK+Idhm...ImbxXQKZQh1FKVrf8rm8v96DRHA1OlHPrHp2SCcx6Tm5T3Tm5THhHh.pToBs2d6tc8Ss1ZqEuy67Nr01UsZ05xwk7e3O7G5U6CDBgPBL7Kc0tqpJQCMzfnS5vOgibWELb0s8T0N5oUB4u+2+6X8qe8tb7x0RKsfRKsT7a+s+VQcw9AO3AwG8QejnYwL+rQdqacqhp1TkUVIV0pVEN24NGZu81Qmc1ItzktDV8pWsn2K9p.1SZ+t6w4u52b6aear6cuar7kub1hqNuScpSgctycJZ7Z1byMi0t10xprmvKeidpcUas0hO8S+TQUDzhEK33G+3rJEC7UW3.JojRDMgY3Cs5t2iN5nC7G+i+QTZokJ5yI9IWzu829aEco.0W88CgWfADNVC6IeWkmvp7xe6hKtXrt0sNWt7Vcu6cO7AevGfxJqL18IbB433rXu+tBf81PmB0ZqshpqtZOtn8ySmNcn5pq1kgNIDBgb+GIImbx8OWvv4eCbXQf99AgDRHHlXhAbbbnt5pyqV5gTnPAhO93QiM1nSUbSlLYXwKdwPud8PiFM3l27lrwuWBIj.9k+xeIaae0W8UEsz43uvwwgDSLQVaruPpToHt3hCxjIC0Vast8Z0NuXhIFnRkJTas01iVMBhJpnfJUpP80WeOd4YpmPpTo3se62FQEUTnkVZA+hewune68RsZ0HxHiDVrXAM2byt76BKaYKiUA1e0u5W0uW0yisB0HonBxmD5jPHDx.GBuTD2eK5niF4latA1qU6CToWudQU4xaXvfAmplHOylMiLxHCV2q2QGcfCbfC.a1rIp6harwFCHgNArW0v6cu64SdsrXwROp6napol5UKl8ZznoOGR1aXwhEr28tWL+4OeDYjQhzRKMQKmS9Rs0VadrRfpTohU00acqa425pcJzIgPHDeg.1rZ+aZDtnYGZnghYMqYgm3IdBQKR86bm6LPzzHdgie7iyBD9HOxiDvZGEVXgrk8psu8s6WdOKuNaTnSBgPH9DTvS+j+4+7ehssss4xwPpFMZvF23FEENkLvhISlvd26dAf8kxIgKmQ9S7gdO24NWeZcusm3G9WnPmDBgP7Mnw3oelDIRfZ0pQngFJrZ0JznQCc0V49DxjICIkTRrK4lABIkTRPlLYtbrDSHDBgzSPiwyuAf+RnHcsl99OlMa1siiW+Ee4hiOgPHDh+F0U6DBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgP7nGeTxCzMABgPHeMAE7jPHdzu3oTfEMofCzMCBgPHeM.E7jPHdjDI.+p4EJE9jPHDReFE7jPHdEJ7IgPHj9JYA5F.gPt+wuZdgB.f+1gL1mdcjJUJ9A+fe.BO7vgMa1vpW8pQmc1onsovBKDYjQFPsZ0PqVs3F23F33G+3t70qmrsDBgPBb7KAOm8rmMRN4jc59Ma1L5pqtPyM2L1291GZqs152aKYlYlX5Se5..nlZpAabiarG87mzjlDxKu7..PSM0D9rO6yXOlToRwO9G+iAGm8BIaylM7AevGft5pK11rnEsHDYjQB.fSbhSfgLjgfgLjg..fcu6cixJqrd+NmKTPAEfILgI..fqd0qh8rm83Se88EjHQBdi23MPhIlHNwINAV25VmeuMTTQEg4Lm4.c5zg27MeSXvfA+da39E9hvmyXFy.iXDif82xkKmE7ThDI3ke4WVziCX+6x4jSNXsqcsvlMa83skPHDRfmeI3YpolJF9vGtG2lwMtwgMrgMfycty0u1VhLxHQFYjA..BN3dd2FJSlL1ye3Ce3XCaXCvjIS.v99YVYkknsOszRiElL3fCFicrikELsjRJAolZpHszRC..m5Tmp2sS4ACZPCh0dau8184u99BicriEIkTR..37m+7Aj1vEtvEvS8TOEBMzPQQEUD10t1U.ocb+h9R3yTSMUL0oNU293iYLiwofj7xKu7vnF0nX+2I5IaKgPHj.uALiwyPCMTrjkrDDSLwDnaJdzMu4MY2liiCCcnCk82OvC7.Ns87g9.reBW9PmN9Z8MUbbbXlybl..n4laFW4JWIfzNZpolvUu5UAf8peFRHgDPZG2Oo2LlOkKWNVzhVDjJUpa2loLkovt84O+4wq8ZulnuWTTQE0q1VBgPHAd98w3YIkTB1wN1A333PDQDAl1zlFxM2bAf8PH4me9n3hK1ommDIR..7ptMiiiC1rYqeoK1prxJgQiFYUKM0TSEkWd4.vd236HGCdxSiFMn4laFe5m9oPkJU..nt5pyiu2RjHwq2+sZ0Z2uyzKe88kd3G9gY+XiSdxS5w2e28c.IRj.IRjzs6yRkJEVsZ0suGkTRIH2byEJUpDe6u82Facqasmrq7MR8zJe9jO4Sh3hKN293pToRzvxo3hKF50qGEWbwHmbxA..CaXCCAGbvPlLYd81ZzXeaLoRHDBw2vuG7ryN6DZ0pE..szRK3i+3OFqbkqDAETP..H5niVz1WTQEgBJn.jXhIBylMipqtZbpScJbjibDQaWLwDClwLlAxJqrPXgEF333Pmc1IpnhJvl1zlPs0VqaaSRjHAKbgKTT0KW+5WOprxJcZasYyFt8suMxN6rA.XcStBEJb43XMkTRAxkKGc0UWhBddqacK..L0oNU166N1wNvku7kQJojBdlm4Y.f8wkY0UWMl3DmHRN4jgEKVPEUTA17l2LppppXudbbbXZSaZXricrHt3hCs2d63pW8pd7DtRjHASZRSBYlYlX3Ce3PoRknt5pCkWd4XaaaaPmNcPtb43Ue0WkE5a0qd0Pud8..XoKcorPi6e+6mMTAlvDl.djG4Q..v0u90wV1xVbaafe6.r2c27dsW60XG217l2Ll0rlERKszfMa1vctycvF1vFfUqVw7l27P5omNjISFtyctC1yd1Cqxk..YkUV3wdrGCIkTRHrvBCVsZEszRK3rm8rXO6YOPmNcrs8JW4JvrYyPlLYXRSZRX26d2rieye9ym8Y8t28tCXCIfAh71vmYkUVXhSbh..ns1ZCpUq1osI7vCWzey+uau28tmSamLYx75ssgFZn61MHDBg3GDvmU6B65Y.vB0..mlz.RkJEokVZHszRCCe3CG+0+5ek8ZrjkrDjRJoH50RoRkHqrxBu9q+53ce220sm7Ydyadnv1HyxS....B.IQTPTAKj82G7fGzkgN4Ud4kyBdx+dlQFYv59vlZpInPgBDZngBoRkhgMrggqcsqIp8w2M6IlXhrfm7mzMzPCkceBCCC.DTPAgLyLS75u9qiku7kylPVuzK8RhNVEd3giwO9w618ANNNr3EuXLlwLFQ2ehIlHRLwDwnF0nvZVyZPEUTATnPAhO93A.P1YmM9xu7KgJUpPd4kGKP5nF0nXAOG23FGqc6o.ZQDQDHwDSD.1ChHLHcpolJ634q9puJ6Glv2F9u+u+uA.XUKFv9mAImbxXUqZUnpppBwGe7XYKaYh9NFGGGhN5nwTm5TQLwDC9nO5iXOlQiFQ4kWNxLyLQvAGLRO8zwku7kYGWb7yIxWo6BepPgB789deO12W97O+ywRW5RcpK2EdrkexGB.XvfAXylM1y2wfmc21RAOIDBYfA+9X7L1XiEYjQFHmbxAie7iG+re1OSTnh6d26B.6S3DgAops1ZQEUTA6uyO+7Yg+l7jmLqZiFMZDkVZo3RW5RvhEK.vd.zQNxQ5x1SQEUDdzG8QY+cokVJ1zl1jG2G3qVIf8IqTDQDAqs.XuJk23F2f82YjQFHlXhAgEVXt70n6X1rYboKcIQOmfBJHVnwbyMWQGqLZzHJqrx7XWOO+4OeQgNqqt5vMu4MYcCcXgEFVzhVDjISlnJQx2ElYlYlrSrC.jd5oC.6GqG1vFF698zD6P3wrlZpI2tcAETPnrxJSTkLUoREToREpu95EcrN3fCFequ02B..OwS7DrPm25V2BaaaaCG6XGisOlWd4g7yOeQuWM1XiraKbXRP5ddZLe9zO8SyVMGJszRE8cJgD9uQLa1rnGS3eqVs5dz1RHDBYfA+dEOGwHFgamEpZznAW+5WG.PTXvKdwKh+7e9OC.fm8YeV1xCTQEUDt10tFpqt5vAO3AQbwEGJszRwYNyY..vq+5uNq6Qc0IeRN4jEUQwKbgKfO8S+ztce3N24NvhEKrp0jVZoIZ1rWVYkAUpTgQO5QC.6AXD1U+s2d6c634TnMtwMhicriAIRjf27MeSjPBI.fup5PETPArssiN5.u0a8VPmNcH1XiEKe4KGxkK9ZsMGGGF23FG6uKszRwm9oeJrYyFxO+7wRVxR.f8YD+XG6Xw4O+4w29a+sAvWE7zwYuengFJRJojP7wGOKrWc0UmG2OENrJznQia2tyblyfO9i+XHQhD71u8ay5deMZzf268dOzYmchW3EdA1wA9iK7USE.vjISn5pqFG5PGB0TSMHrvBCUUUUrwmKuVasU1s4qxK.vt10tPIkTB.5Y+nguoY54o.e1QLBKB9MOibjijU8csZ05weXmvkdLg+vF.Hp5nFMZTTEO6tskPHDx.CA7tZmWKszB9fO3CXc0tvS5Gd3giuy246.IRjfXiMV18yG.4xW9x3xW9xXnCcnHyLyDu3K9hXXCaXhBa533AimvSXsyctSuZx0zUWcgJqrR1X1bzidzXPCZP..vpUq35W+5hlUzojRJn95qm828jYytYylwINwI.f8wWZkUVIK3I+DbR3JAv0t10XiawFarQboKcIm5N8TRIEQKkTG8nGksee1ydVL+4OeDZn165zgLjgfRJoDzZqshHhHBnVsZ1wYGkYlYxVSRA7b0NAD+iAZokVb61cxSdR19eSM0Da+srxJis1OJrho7eVWYkUJZHBjc1YCqVsh6d26hKdwKJ546p1A+w..HpppDW6Lk2EVzGztnPm.fspE.7UqdE.hCGtzktTTWc0wB2CH9eyxwwIZHSnUqVQ+fptaaIDBgLvfeO3Y80WOK3kYylQmc1Ipt5pwEtvEXcMrRkJgRkJYOmjSNYWNwc365tPBID7RuzKw5tWWwalk2yd1yFu+6+9d09wst0sXAOEFrqpppB50qG50qGM1XiH1XiEbbbhFuk8jfm5zoSTaWXEg3EQDQH58WnN5nCm19nhJJQ+8su8sY21pUq31291rgl.eHuKbgKvlXHO7C+vrYlbUUUEKrYVYkknwwZ2E7TX3bOENP39.+vmvwmiqNtr0stULrgMLQ6ubbbrwI7Tm5TwpW8pEcLSXEOUnPgGa+juxYJuK77qocn2EEWT3PoQpTotbYGaXCaXHxHiTzE3.oRkhHhHBzZqs5zjNTqVsh9wSc21RHDBYfA+dvyqbkqfMu4M6wswfACh5J6ZpoFbm6bGm1N9Et8m4YdF1BTeWc0Et7kuLt3EunnEWZ2E7zfACr.F4jSNH2bykMgR7jadya5xEAagW4gJqrxDUgVd8zw2oPtphrs0VarP3NNYsDNS544X0EGzfFjngBvfG7fY2lOH14O+4YAOENQrJojRPPAEDFzfFjngPQyM2rSgf8T6vwgCfPBCaJjvIhlqnQiFrhUrBje94iQO5QizRKMQgUToREl0rlEVyZVC69Dd7ySUgk7U7TnS.uaIPie6ZokVDsbkke94i8su8gG7AeP11oSmNzd6sC85060aKf8efF+O1o4lal5BdBgPB.FvzU6BweBH9psUQEUf0u90C.6SHjQO5QiFZnA1jMR33MbG6XGXe6ae..rwBJ.b4BVc6s2N90+5eMd1m8YYgll6bmKt5UuZ2VgzxKubQybVdW6ZWic6xJqL7vO7CK5w0qWOpt5p87AfdnFarQVEgGyXFC1+92OLa1LTqVsnt9lWEUTAaYCBv9Ir2wN1A.rGTUXEB4aq23F2.50q2oEVc9v07C0.ddyUKFggc80S.DEJTfoLkof3iOdDSLwf+5e8uBMZzfTSMULqYMKV0wcbMkT39mvYBMEZw05tPm..qZUqRTUO48a9M+F1sW4JWIZrwFgYylQIkTBlzjlD..l9zmNRO8zEMQuNxQNBrYyVOZaAr2c97i460st0QWK2IDBI.X.YvS.fSe5SiG+web.Xexyvwwg6cu6goMsowVBcN0oNEt3EunnveiXDi.M0TSH2byUTWuKrq64oQiFnUqVrksrEjSN4.NNNDe7wiIO4IyBu5N50qG0VasNMAVDNYUt90uNrZ0pnpnwGX0W5bm6brYm8PFxPvq7JuBt10tFJnfBbJXLf8pnd6aea1Inm9zmNhM1XgQiFEMrAzpUKN8oOM.rWw3KcoKIZRI0VasgZqsVbsqcMQSFL.u6ReY+YvSoRkhoN0oxpj5RVxRvAO3AgDIRDU0SGmTSBGawBGWtuvK7BriWaXCa.G9vG1m1duej2D5Dv0C2C.HpWMznQCa6N3AOHdnG5gfBEJbZEovnQi3PG5Pr+tmrsDBgPB7FvbIyzQG3.GfUwIoRkhwMtwg4Lm4vBc1PCMfu3K9B..QWh7xHiLvO3G7CDUsS.vlPNtRc0UGN5QOJ6um9zmtnIVh633X07V25Vh5Zbc5z4zhYc+wkIyyd1yJ50M8zSGyZVyxopPJzZW6ZE01F6XGKJrvBYAzsXwBV+5Wunty1wvj7CqfadyaJpBwZ0pUz3F0cDF7zUCIf9Bc5zgcu6cy96jSNYrnEsH77O+yyVICrXwhnwTHf3gY.s1O5ddanSOgeHTXylMQCmhFZnArxUtRm5YfZpoF7du26wV6Z6oaqv2C2M7MHDBgz+xuTwS9whIf2+evWmNc3ce22EO2y8bHmbxgUkp1aucTVYkg+y+4+v5tyMsoMAkJUJZLF1TSMg8su8gErfE..6AOTpToaO4yN24NQAET.ahMMoIMIryctSO1Fu0stEabOB.1RAkPkUVYhVxlbb7c5p1imNAo6dr0rl0fEtvEhwLlw.oRkBa1rg6d26hRKsT1w.ggh6niNve7O9GwS+zOMxHiLXiQT9Y88m+4etSmL+pW8pnqt5hUEQ98WCFLf6bm6vV+Nu3EunWUUWCFLfFZnADWbwgHiLRDarwxVGMEVML2sO6tayueVbwEi1aucLsoMMQy7e.6Wca9W+q+knwjqDIRXcEqISlDMthoPKeEeQnS.fexO4m31Gq1ZqEuy67NPkJUHhHh.Z0p0sUN0a21+ve3Oz2ZvDBgP5yjjbxI2udw41Uc0au40H1XiEAETPdb7QFVXggniNZzZqsJZ1I+MIxkKGIjPBn4la1smn1UhJpnXKH6tZFh2eYhSbhrfw8mi6N0pUiHiLRXwhEzbyM6zxnDf8ptxeEQ5zm9zrqLVeS2wVgZjTT1Gil9pPmDBgPB7b0bUo+RzQGMxM2bG3NFOExlMadU2d1d6sylAqeSUWc0knqvSdKMZz3wEw89KG+3GGO9i+3H7vCGiYLioeK3Yas0lntc0U3Wv+4aWDwnPmDBgP5qFvNFOIeyfYylwd26dAf8Um.Ws7S4OHWtb1Zs50u90c4vl3axnPmDBgP7Enfmj.tidzih1aucHQhDmV9o7WxO+7gJUpfUqV610Y1uo4z2xJE5jPHDhOw8EiwSxW+EarwhPBIDzZqsFPtRynRkJDSLw.SlLgZpoF+96+.Yxj.Xte8+JAgPHj.AZLdR9FK9YydfhNc5XWi6IhQgNIDBg3qPc0NgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgP7nEMofCzMABgPHeMAE7jPHdz2unfwxeJkA5lAgPHjuFfBdRHjt0RJJDJ7IgPHj9LJ3IgP7JT3SBgPH8Ux7GuIyd1yFImbxNc+lMaFc0UWn4laF6ae6Cs0Va86skLyLSL8oOc..TSM0fMtwM1md8RO8zQFYjARIkTPxImLTpTIznQCZngFvINwIv4O+4gMa15Uu1IkTR3oe5mF..s1Zq3S9jOoO0VEZdyadXvCdvd01ZwhE79u+6ijRJIL24NW..zRKsf+1e6u4yZO9RCYHCoeucN24NWLjgLD..r6cuaTVYk4wsufBJ.SXBS...W8pWE6YO6wm2l7GVRQg..f2YKc1qd9EVXgHiLx.pUqFZ0pE23F2.G+3G2qe9wGe7nvBKDIlXh..n5pqFG8nGEM1XirsYJSYJH7vC2iuNFLX.6ZW6pWsOPHDBo2yuD7L0TSECe3C2iay3F23vF1vFv4N245WaKQFYjHiLx...AGbueRSHWtbrfEr.L9wOdmdr3hKNDWbwgbyMWbiabC79u+6CSlL0ieOTqVMqs1Zqs1qaqtRZokFRIkT5QOmvCObV6okVZwm1d7k7GsyTSMUjVZoA.fScpS0sa+fFzfXso1au89k1j+RuI7oDIRvK+xuLFwHFgn6ufBJ.4jSNXsqcsc6OPK6ryFu3K9hPgBEr66AdfG.EVXg3C+vOD27l2D..Oxi7HH1Xi0iuVTvSBgPBLFvzU6gFZnXIKYIHlXhIP2T7JO2y8btLzoixHiLvy9rOqenE0yX0p0.cSfberdZ2tOlwLFmBcxKu7xCiZTipaeMd5m9oEE5jmRkJw7m+7851B.508BAgPHj9F+REOEpjRJA6XG6.bbbHhHh.SaZSC4lat..fiiC4me9n3hK1ommToRgEKV7p2CYxjAylM6Sa2BM5QOZL1wNV1eqQiFrwMtQb8qecnPgBjat4h4N24xNIY94mO15V2pKqZIGGGrYylKOQX4kWNV4JWI..LZzX21tjHQhWeB02+8eeQU7867c9NnvBKD.1GBB+o+zeh8XVrXwiAU6Iuubbbt80RhDI.v6BEHUpTX0p0dT.BeU6za4KdMFHqmT4yoLkovt84O+4wm8YeFV7hWLxImb..PQEUjG6sibyMWLnAMH.X+GMspUsJDTPAge5O8mB.6CKkrxJKTVYkgsu8siPCMTQOeYxjg4Lm4v96ssss4k6kDBgP7k76AO6ryNgVsZAf8tA8i+3OFqbkqDAETP..H5nilsswEWb3IexmDolZpPsZ0n4laF28t2E+q+0+BZznQzqagEVHl3DmHhM1XQvAGLrXwBznQCN4IOI92+6+sGaSRjHAKbgKDCcnCkceqe8qGUVYktb6e3G9gY21nQiXkqbkr8IiFMxFyZO2y8bvhEKn1ZqEwFarrfmwDSLXFyXFH6ryFgFZnfiiCc1YmnhJp.aZSaB0Vas.vd2ytfEr..Xuq1+vO7CA.PJojBdlm4Y.f8wKX0UWMl3DmHRN4jgEKVPEUTA17l2Lpppp73mCc14WEXPud8h1m7lt1eTiZT3a+s+1XHCYHvjIS3N24N3e7O9Gnt5pC.1CKLyYNS.XOrQpolJdfG3APqs1JN5QOJabNNkoLETPAEfDSLQX1rYTc0UiRKsTbjibDQueYkUV3wdrGCIkTRHrvBCVsZEszRK3rm8rXO6YOPmNc8p1IugNzghG5gdHL7gObjTRIA850ipqtZbnCcHb9ye9t83Af8vlSaZSCicriEwEWbn81aGW8pW0s+vg4O+4y5x9cu6c60uOCT3MgOUoRknw3cwEWLzqWOJt3hYAOG1vFFBN3fc6wI9sCv924u8suM..t90uNxLyLYaSYkUFNyYNiSO+G6wdL1sKszRwgO7g81cQBgPH9P98fmNhiSbu8yG.Z3Ce33G8i9QhpJWzQGMhN5nQ1YmMVyZVCtyctC..FwHFAV3BWHqhY.1qHVrwFKl4LmIhHhHvm+4etaaCyadyiUsO.fCdvC51PmAGbvrSzA.bfCb.VnSgN9wONt0stEZrwFEU0KNNNrjkrDmFekJUpDYkUV30e8WGu669tngFZ.pTohEFVsZ0rsMzPCkc+BCKC.DTPAgLyLS75u9qiku7k2uMgshLxHwK9huH6XtLYxvC7.O.94+7eNV9xWNzoSGBO7vcY6L5niFpToB..+ve3OTTWvJUpTjVZogzRKMjd5oiO9i+X.XeRkrrksLQeegiiCQGczXpScpHlXhAezG8Q8p1If8w75xV1xD0UtgFZnHyLyDYlYl3Dm3D3y9rOqaOt7RuzKIZ+I7vC2iCIiDSLQ1wltaBwLPU2E9zw8K9eX08t28bZ6ZngF51WC9mO+qA++dzcG+BMzPYAOau81w+3e7Ob69BgPHj9W98w3YrwFKxHiLPN4jCF+3GO9Y+reFqZm..28t2EbbbXgKbgrPmlLYBW8pWkUgtPBIDV2loPgBVUAA.pnhJPIkTBZpolX2WAETfaaOEUTQ3QezGk82kVZoXSaZStc6iLxHEEv8t28thdb0pUiHhHBDQDQ.iFMx9a4xkC.fIO4IyBcZznQTZokhKcoKwFFAJUpDibjizsu+thYylwktzkvst0sX2WPAEDFyXFSO50omxhEK3bm6bhlQ2JTn.4me9c6y8Tm5TnfBJPTHsZqsVTQEUv967yOejc1YC.fm3IdBVnyacqagssssgicriw5577xKO2991csy3hKN7i+w+XVnyt5pKb8qecQSLou025agG5gdHOtOkat4JZ+wnQinrxJ6q0c2NOOMlOEFHjekr.v9D7Q3PevSAuE9XBqrsvJ06tm+LlwLfRk1aa+m+y+wsUFmPHDR+O+dEOGwHFgamjAZznAW+5WGYkUVrwyE.vu+2+6QUUUEhJpnvJVwJfDIRPZokFRM0TQCMz.NxQNBRLwDgLYxve6u82fISlP1YmMdkW4U.f8pTJWtb1I73kbxIKpRbW3BW.e5m9odr8GVXgI5uENCkUqVMdu268b4yae6aeXyadynt5pCG3.G.wEWbnzRKk0sfu9q+5rtbUX0M8FabiaDG6XGCRjHAu4a9lHgDR..8+UPi+8E.3+2+u+ertS0cs+su8si8t28hTSMUbu6cOQS5pKdwKxFJAO2y8brkdnoLkofqcsqwV9b.r+CQ36B7ZpoFDVXggpppJTd4k2qZm4kWdrfIVsZEu669tn1ZqEAGbv3Ue0Wk8cjYNyYhSdxS51iGB+ANczQG3sdq2B5zoCwFarX4Ke4re7gP6ZW6BkTRI..h9gC2OxcU9T3+lwwwdsYylY+vSO88d28ZH71t54mPBIv5MCSlLwNVSHDBIvHf2U67ZokVvG7Ae.zqWOhO93E8XibjiDibjiDRjHQT0FiM1Xwctycvd1ydXSpG9wDJ+ZrHOYxj4TvS.H50am6bmc6jOQXEV.bNHp6v+9b4KeYb4KeYLzgNTjYlYhW7EeQLrgMLQmzTlLu+iEylMiSbhS..6SJmJqrRVvy9xxEk23zm9zraWSM0vBzERHg3x14d26dgYylYK6MB+bN7vCGyXFy..PzRgC+pbPkUVIa6yN6rQ1YmMrZ0Jt6cuKt3EuHJqrxDMlU6IsSgCchqe8qy5JWiFMhSdxSxBdFUTQgPBIDm9NfisU.fqcsqwprViM1HtzktjKq.8MtwMb4q08qRLJNHkCvhfh7J7e2I7euAXenUvySSfN28ZzcO+YNyYx1lyd1yRU6jPHj.L+dvy5qudVvCylMiN6rSTc0UiKbgKv5RRgSvH.6y3ZWIhHh..1qzzy9rOqKqnDOuo6Nm8rmMd+2+8831335B4fG7fwEu3EAf8SNdsqcM1iM7gObQCi..6gcdoW5kP5omdepsxSmNch1dWEtt+fNc5Dch9taUDPiFMh1FkJUxpxHf8pO6pKx.QFYj..XqacqXXCaXHpnhh8XbbbrwC5Tm5TwpW8pcZBU4MsSgulN97crJjwDSLtc7+x+8QW85zQGc3xmyWmr6yY.uxGqCVb32tIrWAD9ip333DMlcc0Xk1UuFB+24B+2WN97CJnfXqXF..G8nG0K1KHDBgzexuG77JW4JXyadydbabrhRt6JaRUUUERHgDvy+7OOqJH0TSM37m+7nlZpAe+u+2msstqRlFLXfM19xImbPt4lKt7kurGaaUTQErPRO5i9n3.G3.vfACvfAC3+8+8+kss+7e9O2oIQzBW3BYgN6pqtvku7kwEu3EEsNG1SBd5XPJ+05SniAb6t2WGqFkACFfEKVXUiplZpgMYwb06iFMZvJVwJP94mOF8nGMRKszDUQWUpTgYMqYg0rl0ziamszRKrpo535HqiWcm7zr8us1ZiET1wIMWpolpaedec.enSyt3qABmfaRkJEQDQDn0Va0oefomBdJ7wD9CED9Z33yOyLyjELs95q2sCECBgPH9OCXV.4ER3DCBv9xux5W+5wl1zlfLYxfEKVv8t28Pc0UGxLyLYgN6niNvu427avN1wNb5pCiiAA.rWEk25sdKboKcI18M24NWWtsBIbb9EZnghe3O7GJpZWxkKGSaZSSz3RjWVYkE616XG6.qcsqEkVZohlM0B69vutvw0fUa1rIp5wUTQEXcqacXcqac3JW4JPgBEPqVsnrxJCJTn.yXFy.O6y9rXBSXB3K9hu.u1q8ZXUqZUrpmCXeRB0avuz7.X+GeHrRrB6d71aucOtJAH7x13XFyXXU2SsZ0NMzO3EQDQfDSLQjXhI1uOzH5u3oPm.1C1K7GdvOotdvG7AY2mNc5X+aVWcLQ3Re0HFwHfb4xgb4xYS9LG2F.H5wbbR.RHDBIvX.yX7TnKe4KKpRjKaYKCm3Dm.ImbxHu7xC.1mn.23F2PTHwPBIDTXgEBSlLwtdrySoRkNMF.0nQCzpUK1xV1BxImb.GGGhO93wjm7jw9129ba66vG9v3gdnGhU0yzSOcrhUrBTSM0.a1rgDSLQm5hcdBGeZiXDi.M0TSH2byUTWuKL3yWW3pp3d5SeZ73O9iC.6CWBNNNbu6cOLsoMM1xsTokVJJu7xwTm5TYcw5RVxRvAO3AgDIRDEVyw01UuUYkUF66KAGbv3W7K9E3pW8pHt3hSzOTX+6e+d704bm6brPUCYHCAuxq7J3ZW6ZnfBJvow1HuW3EdA1kRyMrgMbe25KY2E5DvdU4KojRvjlzj..vzm9zQ5omNa+F.3HG4HrpQuzktT1Dsacqac33G+3njRJAyblyDbbbPsZ03+5+5+B.e0Xrle73JjvwJrveT.gPHj.mAjU7Tud8X6ae6rSDEWbwgYO6YyBcB.rksrETas0hqcsqwB0vwwgErfEfu62865T234ppOxqt5pSz3+Z5Se5NckOQHa1rg+u+u+OQi0OYxjggNzghjSNYmBcd0qdUVfhqbkqvt+LxHC7C9A+.1L3lG+jC5q61+92OacaTpToXbiabXNyYNrPmMzPC3K9hu.5zoC6d26l87RN4jwhVzhvy+7OOah+XwhE1BReO0Mu4MwF1vFXeeKlXhAOxi7HhBcdqacK7e9O+GO95b1ydVQUfM8zSGyZVyRzJzvWm3MgN4cvCdPXvfA.7UKYX7+vRiFMhCcnC4wmuVsZYShN.6WDEDNLVN5QOpSCQGgcIu6VePIDBg3e4WBdZxjI1s81K6kG5PGBqcsqUTkJ3mEyaaaaiEjq1ZqE+8+9eWzrU0hEK33G+3rI8CvW0E2Be+Ed6ctycxpHpRkJYUmwcZokVvu6286vl27lQ80WunGylMan95qGm4LmAqd0qF+o+zehserwMtQmFCoM0TSXCaXCr+N4jSFJUpzssU2c6t6w7Du44I7yQg21cO+t60TmNc329a+s3rm8rh5J11aucb5SeZ7QezGwt+hKtXrt0sNmFFF.1WDw+fO3CXqSm8z1If8pX+IexmfxKubQiaV850ictych+ve3OHZ7g5tWm0rl0fScpSwtOa1rg6bm6H5yWgu981OuBz5IgNArG7akqbkn5pqVz8WSM0f268dOQCgA2cL4y+7OGEWbwh9thISlPwEWL1xV1hSumBG9JTvSBgPFXPRxImb+5rQwccwXOgBEJP7wGOZrwFc6RYiToRQbwEGjISFps1Z6WuVs6JpToBQDQDvpUqPiFMc60V8vBKLDczQiVasUu5xS4W2IQhDDarwhfBJHmBm3H0pUiHiLRXwhEzbyM61kQodKYxjgjRJIzVas4zpXf2Rtb4HgDR.M2by22Oi1O1JTijh5qpheOMzoi3+2JZ0d0th+C..f.PRDEDUpsWcrgiiCwDSLfiiC0We89sITGgPHeciMa17I4z7FQGczH2by89ifmDBIvQXvy9ZnSBgPHCbDHBdNfbLdRHjAdnPmDBgP5qnfmDBoaQgNIDBg3KLfb4ThPHCb7uOqIrxs1IE5jPHDReFE7jPHdzu4e4am7VDBgP9lKpq1IDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgzuvlM55rJgPDiBdRHDBoegDIRBzMABg3AAh+MJE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDR2Z4Okx.cSfPHDxWCPAOIDR2ZIEEBE9jPHDReFE7jPHdEJ7IgPHj9JY9i2jm4YdFDWbwA.fCe3Ciye9y2qdclyblCFxPFB..Jt3hQYkUF6w333vHG4HwEtvEfMa1..vbm6bYa+t28tEs8dijRJI7zO8SC.fVasU7Iexm3ws+odpmBImbxNc+VsZElLYBFLX.kUVY3Lm4Lnqt5h83IjPBXAKXAt74Y1rYnSmNb4KeYblybF1iMzgNTLm4LGQa+YO6YwgO7gEceu3K9hPkJUr+1fAC3C+vOzi6G7F8nGM99e+uO..di23MfBEJbY6zUt28tG9G+i+gWsstRLwDCTpTIpppp.PO+yBe06aOQQEUDlyblCzoSGdy27MgACF5GZgAVKonP..v6rkNCvsDBgPH2OxuD7L8zSGwGe7..3ZW6Z85WmTSMUjVZoA.fSe5Syt+gO7gi4O+4iAO3AiksrkAylM6z1epScpd76mZ0pQFYjA.rG1o6jbxIy1d2YricrnnhJBqZUqB50q2o2G2YbiabXzidzX8qe8PmNct74HWtbQAOiIlXPd4kmnswnQic69Af8f7yZVyBRjHAUTQEnkVZAYlYlca6TXao2H3fCFO9i+3nnhJB6e+6mE.rm9Ygu58sm3BW3B3odpmBgFZnnnhJB6ZW6xm2NGHvWD9jiiCKcoKEQEUTvlMa3+4+4+wof5gDRHXhSbhXnCcnHxHiDs0Van5pqFG3.G.s2d6N8ZVXgEhLxHCnVsZnUqVbiabCb7ie7dcajPHDhumeI3Y+oXiMV7pu5q9+m8tyiuIJS7ef+Ylb0lz6B8hBkVn.kVNa4VEWUTDA4P.wiccEWc0ut+z8x0UWc00UWWw0c8620y0iUTwS.O.EPAQNDnbIWEApb1ROgd2bmI+9iXljoIoMoGos3m2udwKZRlLyyLYlIexy777Lc2EiPRZokFl6bmKV1xVVH89FyXFCLa1Ldy27M86qOfAL.nWud4.sCaXCqcWFm3Dmn7OVnk0hZvPRRpcsbuga3FvDlvDZWu2NhNik64N24vgO7gQd4kGt7K+xwF23Fk+r3BMczvmyctyEidziV9wpUq7TQolZp32869cJpsd.fQLhQfoN0ohW3EdA78e+2C..AAAbW20cgQLhQnXZG+3GOxM2bwq7Juh7UAgHhntW83BdJHHDvuj3Mey2T9KhpnhJjm9.YoKco9L8sjnnHb5zYm9WLs0stU7QezGIuLRN4jwBW3Bw.Fv...PN4jS.euO1i8XvjISPqVsHmbxAyZVyRd8nfBJ.u0a8VAbcYHCYHxMkg1avS0pUiq4ZtF..X0pUrm8rmVsb5OsVMqpRkJ3vgC+9Zhh9uYGe7iebrjkrj1bdC3YehV9Ypff.DDD7an3.sbC14saae6aG4kWdHxHiDW4Udk3i+3ONnlu8F0dBeJJJhoN0ohq3JthVc59E+hegOgNcKxHiDKdwKFO7C+vvgCGH+7y2mPmtMlwLFL5QOZ7se62FzkQhHh55zsE7LiLx.KZQKBBBB3vG9v3rm8rXpScpHiLx.Nb3.m9zmFqbkqTwk77JthqPN31pW8pgnnHl27lmh468e+2Ops1ZwK7Bu.l1zll7zupUsJbnCcH.35RPOyYNSjSN4fnhJJHJJBSlLgSe5SiO3C9.Td4k2gW+rYylhZ6polZB6ZW6Rt7nRkp.9dqs1ZkuriUUUUHlXhAyXFy...ZznAwFarA78NrgML4fmA6kEukF4HGIRHgD..vQNxQTzdTCT4r03ND1XG6XQ7wGOznQCLYxDN6YOKV+5WO1+92O..9e9e9eTTlunK5hPN4jCV8pWMpu95kaeo0UWcxsS0e2u62AsZ0BqVshUrhUfq8ZuVjUVYAmNchSdxSh268dOHIIgErfEfryNanVsZbxSdRrt0sNb3Ce31b4dvCdP.3ZeuwO9wizRKMX2tcb1ydVTXgEhMu4MqXcsnhJB1saGpUqFW5kdoXMqYMAcyan2nPI74fFzfvhVzhP5omdqNcolZpHszRS9we5m9oXyadyXxSdxxGuGe7wi90u9gyblynHD69129va8VuEV7hWLxM2bAfq1dKCdRDQ8LzsE7LpnhRNDl6N.j6ZSRiFMXnCcn32+6+83ge3GFMzPC.v0kn186I1XiEpToRtSK4V5omNhIlX76zC3pFWtsa61v.G3.U79hLxHwvF1vv8ce2G96+8+Npppp5PqeZ0pEQDQD.vUHyzSOcL4IOY4WunhJJnmWdWabNc5zmvdNb3PNHq6ZRM8zSGQGcz975ACuqMV2g08mjSN4.VimUWc0x0J30e8WuOWF6HiLRL3AOXjYlYhkrjkfyblyfANvABc5zIOMFLX.FLX.wEWbvtc6xeV59yW.WsiW2qa+1e6uEZznQw5we3O7GjmWtMjgLDjQFYfm4YdFTRIkzpKW.WAS8tF0ToRExJqrPVYkExN6rwq8Zul7qYwhEb7iebLzgNTnSmNjc1Y2paCuPPvF97hu3KtMCcB3J3oYylQDQDALa1LV+5WOrYyF13F2nhenY7wGON+4OuhNz2ZW6ZgQiFwZW6ZkCdNnAMHnSmtKn+A.DQTuE8XtT61saGG4HGQNPBfq.nicriEe8W+0988Te80ipqtZz291W4mqrxJC0VasAb4bYW1kIG5zhEKXe6aePud8X3Ce3PkJUHxHiDibjiDqe8quCs9LkoLELkoLE+9ZUUUUXcqacA78NrgMLXwhEDQDQfAO3AiK8RuT4Wq7xK2mfmUTQEHlXhAQGczHojRBwGe7JtL6EWbwgzkce3Ce3x+84N24B3z8G+i+w.9Z+y+4+DEWbwne8qeX7ie7.v016srks.ylMiwN1whzRKMnRkJbq25sh+xe4ufRJoD4PB..lLYBm+7mG0We8AU4ViFM3HG4HPRRRdcvcfyJqrRTe80KWyl5zoCSdxSFu+6+9s5xc7ie7JBcVd4kCqVsJG1ofBJ.aaaaSQmlq5pqFCcnCE.tB4dgdvSfPqlOOxQNBV6ZWK90+5esee88t28h8t28Bc5zgHhHBXylM..eFwHpppp7o1+ce0JJszRU77wFarc3eLIQDQcb8XBd9AevGfu4a9FHHHfG5gdHjZpoB.zpWV48u+8ixKub7nO5iJ+bO4S9jx8pc+ohJp.e0W8UHojRBEVXgxCQQ228cex8.duqQstB0We8A7xWC.7K+k+x.9Z6XG6vmmyoSmn3hKFicriE.tpoO2Ae..N1wNVPG7TTTTtl9..polZBp2WfjZpopnc31TSMgCdvChBKrPbEWwUfxKub4PB+6+8+FKdwKFiabiC..adyaVtMR1ZsIV218t2MdsW60fff.drG6wPe5SejWGdpm5ofISlvsdq2pbPX26a0ZK26+9ue44+ANvAjuD+27Meyx+vhq3JtBEAO8tW26tCZ8iAsU3yie7ii8u+8iu8a+VDUTQ0lyOKVrHWKkpUqVQscVe80iJqrRE6ma2tc4iqLa1Lb5zo79dL3IQD0yPOhfm1saGae6aG.tBQclybF4fmdeIP6LbnCcHbnCcHLfAL.LzgNTbG2wcfAMnAoHrYK6gssGM1XinxJqDNc5DZznAQGczHwDSD.tFdodjG4QvC8POTP2qmc5zI1zl1D9xu7K86qericL4fm4latH6ryV98cricrftb6tMu5VqU6wG9vGVt1nZI20R4YNyYjeNc5zg4Lm4f4Lm4fFarQTTQEgxKubb7ie7ft70ZbGJ2oSm3bm6bxAOOxQNhbSBv6ZvMX9b16fiwFarXlybl..Jpkc2KG27daVvDv5BIsV3ysrksztlmZ0pE24cdmx+vP.fUtxUBIII4lSB.74GbZ2tc4ldQW8OljHhnfSOhfmM2byJ5owsVsA1QoWudbm24cJGLyeZuCEPda26d23C9fOPwyMhQLBbW20cAAAA4Kou+pAyBKrPX0pU3vgCXylMTe80iCdvC1p0Xi2gKcG.E.3rm8rnolZJnK250qW9uMa1bq9Ywq7JuRa14hppppvZVyZvUe0WshmO5niFSbhSDSbhSDae6aOfCQTgBuWO8tWy68kpOT12JxHiDQFom6TOYjQF98FDP7wGuhG6cMd5tc99iIkWWm2HDgVsZwce22shN+029seq73xq2ed1xQ3BuaWyr8cRDQ8LziH3YKqohtxwbua7FuQ4PmVsZEG5PGBG3.GPwPxRmQvS+4fG7fnwFaTt1WF1vFleCd9du26Ex20aJu7xQiM1nhZ.BvU66LT3cnIu6nNcDe5m9o3.G3.XBSXBX3Ce39zgvlzjlD1zl1DN8oOcGZ4Dngno16XooYylUzwrJqrxvIO4I8Y5ZYX1fsFiuPziuhlwq8UcN2wl7WnyCbfCfW+0ec4G68.Iu20fsnnnhOGB11ILQDQcs5QD7ryjJUpZ013o2s0wUspUI2Ih7ti.EJ8.7PQ94muhK424O+46Tm+G6XGC4me9JdtidziFRyCylMiZqsVDe7wCUpTACFLflat41cYJu7xC4latHkTRAkTRI3QdjGAwEWbXTiZTJt8albxI6SvytpOGZKtWtNc5D0VasxWJ8Se5Si29sea.3Z7gL+7yGUVYk9Tt8tVi+wT6JryLzonnHty67NUD5bW6ZW3Mdi2PwOLz8HdAfqO2hKt3Pc0UmbyZwMF7jHh5YnWevyVFx7m9S+o..3Ue0W0uSu2WNtQLhQfyctyg7xKOEW5cuu7psWSdxSVtmU69Rq2xZiLTZ6kAiVF7zcmNpkK21R4kWt7kONlXhIfAOevG7ACXsC6vgC7TO0SggLjgH2q7G5PGJra2NN8oOsOs4N2gv89yywLlw.CFLfCbfCzkeoRCzxcW6ZWxMSfwO9wCQQQTZokhoO8oK2i4KrvBwANvAje+d2tPqrxJ6RK28TzYF5D.xiyttUXgEhktzk5yUCo1ZqEVrXQtsfWPAEf0u90iQMpQIOMM2by98VrIQDQge85Cd1PCMHOl+A.4fWKcoK0uSeQEUjbuWdHCYH9cPV2cGapiPmNcsZOZdSaZSgbsQ1VZ47qzRKEFMZrcE7zcn4LyLy.Nf56cGrweDEEw5W+5Q94mORHgDffffOs0S.WMG.2cvHuCpkXhIhIMoIgFZngN8sUsTfVte4W9kH+7yGIkTRPkJUXBSXBJFSRqpppv69tuqh4k2iUk+XnFO6rCcpSmNb4W9kq34lvDlf7wst8RuzKgCdvChsu8sK+ialwLlAxN6rUbb8l27l4sLShHpGhf69DXGj2s8N2+s+dtVa5Czea2tc7Iexmnnl2LYxDzqWuem92+8eeeFWEO24NGdu268jebFYjAhLxHa0xXasd1xm2lMan4laFkTRIX4Ke438e+2W908t11b3vQP8kj9qrUYkUp3RO5tFUC00Cu6I5d+E3sVSXvekOmNchFZnA7LOyyfcu6c6SsiZylM7Ue0WIODEA35VNo22spjjjfnnXHsOQv92du9DnkayM2Ldxm7Iwd26dUTqqM1XiXW6ZW3+7e9OJddAAA4desMa17aaB8BIc1gNAbcmyRqVs977ta2lt+m61f7F23FkaSzt6zdt+gnVrXIfiCvDQDE9IjQFYzkVU.s18R8NS5zoCojRJn4latUGzycy8vaTc0UmhNTC4psx8XO1igDRHATas0hG7AevNk4qFMZPBIj.zqWOpu95Qs0Va.CY2m9zGXvfA4Ar8vkVa4JHHf9129BMZzfyd1y522elYlo7cKocsqconivza1Ie9D8445HgNMXv.VxRVBDEEgjjDtu669j6DXdOFo1ZdwW7EkahColZp31tsaC8qe8S90Kqrxvq9puZmxs.WhHh5XRLwDQd4k2ENAOoNWW5kdo35u9qG..O8S+z3Dm3DcykndGttq65ju2g+rO6y1k2DABWZYvythZ5ryf6a0o0We8gzvHFQDQcsbG7Lrbo1ode9lu4ajur8WxkbIcykldGzpUKlzjlD.b0dauPIzYK0SMzIfqNRTnN10RDQT3CCdR9kMa1juKIUPAEnXHBh7uBJn.XvfAHIIgUrhUzcWb5RzSNzIQDQ870quWsScc95u9qQwEWLb5zY6dPX+GS1+92ON6YOKrYyFJqrx5tKNc5XnShHh5nXvSJfbOlaRAmlat4NzfseOYLzIQDQcF3kZmHpMwPmDQD0YfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKT2cW.HhH5GORJojvXFyXPlYlIhKt3fffP2cQh5gygCGnpppBG6XGC6ae6CFMZr6tHQc.BYjQFN6RW.7jJDQzO5oUqVbkW4UhQLhQH+bRRRvlMacikJpmNAAAnUqV4Ga0pUroMsIr6cu6twRE0djXhIh7xKOVimDQD00Rud83Ftga.IkTRvtc6Xu6cunnhJBUVYkvoytz59ft.fVsZQ5omNF6XGKxN6rwzl1zPRIkD97O+y6tKZT6.CdRDQTWFQQQrfEr.jTRIgpqtZrhUrBTas01cWrndQrZ0JNwINANwINAFxPFBl0rlEF0nFEZpolvl27l6tKdTHhctHhHh5xLtwMNjVZog5qudrrksLF5j5PN1wNFVwJVAjjjvjlzjPRIkT2cQhBQL3IQDQcIDDDvDm3DA.vm+4eNLYxT2bIhtPvoN0ovt28tgnnHlxTlR2cwgBQL3IQDQcI5ae6KzqWOpnhJvoN0o5tKNzEPJrvBgjjDF7fGLznQS2cwgBArMdRDQTWhDRHA..b7ie7.NMOvbziQkg+qCjlr.TaSNQ40Kg2cqlQ401ysiHMv9HhnhT.GpDGA0zma+EwMNkHvPSSEFV+TCcZDPIm2NNboR30+JyXumzdGp7nRDXZiTK9h8aERNa6W6guN8H2zc84vysVyXqGsis76p0TSMgpppJjRJofjSNYTZok1cWjnfDCdRDETDDDP94mO1yd1SH2Sj6HuWp2qHhHB.fVsccNxApFSH61tFqtwoDAty+SiX2mnmUfHC5.9USORbaWVD309Jy3Pkz1Mmf4OQc3wWjAnSixgavLSRCxLIfqYr5veakMgWYCVZWkowOX03QWfdjS5Zvvt2yCK1a6WaLYpBiISWCaQe7tr1tVtga0UWcHkTRAQGczc2EEJDvK0NQTaRPP.yYNyASaZSCyYNyIjFed6HuWp2MQQWeEijjTGddkXzh34tMCc34SmsGeQQg67J0CMpCtuNUuNfm3FzqHzocGNgCGJqoz6e1Qhb6en+UzYzGQ79+lXQNo6aX9V605MxtcWolcueF06PXuFOMXv.l1zlF5e+6O5W+5GzpUKppppPYkUF9hu3KPEUTQ3tH0oJiLx.yadyS9wae6aG6XG6nKe4dO2y8.UpTA.fW60dMzPCMf90u9gEtvEB.W+xv+6+8+1os7RN4jwMdi2XaNc1saG+6+8+F..ye9yG8u+8G..qYMqAG4HGoKsLRcdxM2bwvF1v..vvF1vvblybvG+webaV6ktCc586M2byEG5PGpKuLS897QEZBK4SMC..Q3D8IVQbeWqAbQCyUPojiSMFZph3nk6aPV0B.R.9bYk8GA.nQEf0f6phCssxzpRLzpA+KIGsP6ODR0gCG31e4lw1NpMnQEvO8Rh.+g43JbsJUpvklqNTjepA0VacUUqjAq0dse2RaFwZv0cDnSTYq+CETK.3vIPaslK..UB.1CxMQg5mKTuSg0fmiXDi.2zMcS9Ts38u+8G8u+8GETPAX0qd03K9huHbVr5TM0oNULjgLD4GGarw1kG7TTTD4jSNxOVud8ngFZ.wDSLxkk5pqtN0kYTQEkh0yfQlYlIxJqr..vN24NA.5RKiTmmCcnCgjSNYL9wOd.DbgOaYnS.WetyPmTfznImnh57D5or5bfm7iaBe1eLd4mKuAnFGsbWWJXA.7KtbcXNiSGFRZpgE6NvwJSBqrPq3s2hxKScLQJfe4UFAlwXzgzhW.ZUKhFM4.GsLG3UVuI7EGP4kvOy9JhGXt5wXxTE5SLpQom2F12ojvS9wFQY03pL952UTX7YqR98bCSQKtnbTimc0lwFNj+uiL0uD7J8mfHJqFGvhc.K1Ad40aFW4n0fDiRDlrBDgWeCcvrtNsQpFOvb0qX48Q2WLnhZkv6tMyA70V7K0DtioEIxa.tJatK+iZfpviuHWumM+c1wQJ0A9YSUGFYFpgc6NwANsC73eTynnRTFTcHopB+o4oGidfpgdcB3.m1N9Oq2DlY9Zv.Sx01qewK1LprdoP9yEp2uvVvyLyLS7K+k+xV8xroVsZLm4LGTUUUg8su8EtJZcZhHhHvXG6XU7bImbxH6ryFEWbwcSkptWr87cgiMrgM..DTgOCTnS2yChBViKKkWV3xq0UHGA.7p2UL3xxyyqqVkZLlLAFSlZwDxVE9+85dtmd+WVnALmwqSw7J5HUgBFjJL5ApAy6ez.N3YbExYhYqFu5cY.Fz44qHSOQMH8DAtjbzfa44a.66TNvHyPCLnySPxXMnFwZ.Hk3BbajrnR7DjRkn.97GLNrihsgutHqXSG1Fl6S2nOumfccM4XUgLSR41qbRWC5aL1wWUTfeM.fgllHxq+tZim8MFWAYSvff7y49+cSqZfINTUXE+NMXp+45PkM35ykQOPU3cu2nQDZ8DHerYoAuvuPMDE878+Fz0L.BsOWnKLD1BdtfEr.4Pm1rYCqbkqD6bm6DQEUTXRSZRX5Se5xS6LlwLZ0fmBBBgbfFQQwNk1YTqofBJ.5zoymm+hu3KtKI3Yasc33G+3XIKYI..vhkVuQp2d1l5sG+webzbyM6yy6tM3..rzktTXvfqKiTn1jJToRkOsAJJ7KXBexPmT60UNJsHsDbEPQiJIz2XEwvRySXopp2A12occNkYONsJBh88kaClrALhA354lY9QhOXaVvVNhCjS+DwrGmqmuYK1w6sUqnIy.yXrZP1opApUIf+0sX.S6uVOTI5DO9h7D5zpcIriiYG4mkZXHBQDidQ7vWmAbcOSCnnRriwMH0HxeH7YilbfROuDppg.etpccb6XmEaCi+G5PUhhBXxCUKl7P0hGbd.kWqcr7BshWbclfoeH+ZvttVU8NvYp1NFPe87U6GqL6n7ZczpuVvxlcIrki3.wDoSTvfbEDUmFALiwpA+2u1BD.vir.8JBcVTo1Pz5DTrbcKT9bgUgwENBKAOyM2bQFYjg7iWwJVA1xV1B..La1LV0pVERKszvnF0nfc61gEKVfNc5jCKIHHfoN0ohgNzghAO3AiHiLRTQEUfSbhSfO4S9DEAdF1vFFl6bmK..91u8agEKVvDlvDP+6e+QiM1H9tu66vG9geHLZzHl7jmLl5TmJ.bMzL3tsH51ce22MhIlX..vW7EeA1yd1SqtddQWzE42mezidzvfAC9DLawKdwH4jSF..Ke4KWNbZLwDCt669tAfqFk+RVxRj+R8zRKML+4OeLvANPnSmNTRIkf0st042kaJojBVzhVD.bcYrewW7EkeMAAAboW5k5y1zie7i6y1zfQc0UWa9dl1zlFFv.F...V0pVUadIWSJojv7l27PlYlIhIlXv4O+4woN0ovJW4JQM0Ti7z0u90O7y9Y+L..zXiMhm64dtPprSglVK7I.XnSpcKk3UiTh2+uV40ZG+t2rYX7G9Mz+7eRDxu15OfUb6urqZJ7otI8XgSNR..7Ktb8XKGoQL3TTCAAO0LYMM4Da3fVwJ2oEb6WdDn3xcMLF4D.WzvzhAkhmuZ759GMfCUhCjVBhXqOVrPPPDiMKMXzCTEtkmuQ7+cqFvrJvUYYYawBdpOo06U6Nj.9UudS3ud85wUMZeqnhTiWM9+Mc0XxYqFK9EaBMXxYPutdKOei36qnQrgGwyFwq8opWtmq2ZuVv3Q+Pi3c1pEnV.XM+oXvfS0Unwjh0011L5qHF8.8TynOx62HdyMaEpDAd34a.2xTiPw7KT9bgtvQXI3YZokl7e2byMissss4yz7Nuy6f0u90iSe5SqnVxDEEwsdq2JxO+78Yd5Nr5K7Bu.N8oOM.bEZyc3F2+uawFarXhSbhH6ryF+s+1eCUWc0JllLxHC44S+5W+Pd4km7qUUUU0pqi8qe8SQ35+6+8+ha4VtEHJJBMZzfIMoIg0u90q38jd5oiTSMU..Es60HhHBEkKQQQ3vgCLnAMHbu268pXvxMiLx.2wcbG9sLYvfA44i6.ztmeKdwKNfaSG8nGMd9m+4k2VzYIszRSt7Darw1pSa1YmMt669tUTCxIlXhHwDSD4jSN34dtmCm7jmD.tZSqtmuM0TScpkYx+7W3yYO6YK+2twPmTmg2dylvS9QlgQqdtpUYkjm.KIEm.9MWiq.XYzGOO+.5qqZd6PdcoZMnSMtuYqF22rMfy2nD1zgsfhqPRdXZJqjU1Cbl1H0hoMRW+s2gjFXeUg8cp12Ugo5Fjvc9JMgQL.SXV4qESc3ZwPRS4WGm+fzh+3bzi2WICB+...H.jDQAQE7caNjVW6pXytDd+s4J0ucm.G7L1kCd5t4FjgWkAq1kvx1pqpr0gDvqrdS9D7LT9bgtvQXI3o22KUqppp76kLswFaDM1nusskEtvEpHfTEUTAZrwFwfG7fgff.hN5nwO+m+ywS7DOgh.qd6bm6bPmNcxg6RLwDwUe0WMVwJVApt5pQe6aeA.P94mubXKuWlkUVYnjRJoUWG891104O+4wN24NwDlvDvvG9vAfqZCskAOCUye9yWQnyRKsTnSmN4xev55u9quCuMskdhm3I7ooL3vgC7m9S+IX0ZnMlvIJJha7FuQ4Pm1rYCEWbwHyLyDQFYjPud8X9ye93oe5mNjluTmqVF9z6N3F.CcRgtksES34VqIbEiPKd34qWt2eOq70fkWnEr+S4Z5hIRADcjdB4LxAnAib.9NDAkZbtd+mrZI7bqwH9UWsxNWShQKh4MgHw7lPjX4a2Ltu2tYjdhJCvcOyP46oky6P0.5iHRJFQz2XDv9OiC729HS3u8QlPeiQDWyX0f6cFQh3L3pLLwgnJjWW6pTWyNgCuNEuYa91eMRJVOOmMGRJldiV7sotEJetPW3HrD7rO8oOx+s+BWFHhhhXBSXBxOtvBKDu4a9lvoSmnfBJ.KdwKF.t5.OiabiCae6a2m4wm8YeFV8pWMzpUKtka4Vj67OSdxSFqXEq.ae6aGW60ds.vUXyUtxUB.fwLlwHOOZqdktZ0pk+xW.O8X6cricHG7ri1IiRJojv.G3.ke7pW8pwm8YeFDEEwhVzhvEewWbPMe721zktzkJuM81tsaC.ttL8AZap+3u11p6kWnJmbxAojRJxO9oe5mFkTRIHgDR.O9i+3PPP.YkUVHyLyDm7jmDm8rmEKcoKE.tZ5FT3yF1vFfff.F23FmhmeW6ZWLzIExb3vIpnNm3s2hEX2gS7j2jqJKHVCpwK8KhBS+u0.p2nSXzrqw8R2CgbEWtM+dm9whUmP.tF1edlUaBq+PVwbGeDXpCWCFXKpgv4OoHvasEynAiJuvtu+17+kNunRae0D26+qiFoDuqu5cseqYbWupqPUU2fDdiu1BznB3AmWT.v0.Ju.Bs00tJVcnL3nje5S.0znmmKB0BPuVQ4Zo9hyw+icnA6mKG3zrM9eghvxntpISdNvUud++qG8G2siQ215V2pbacbu6cuJtrptGeHaou4a9F..X0pUEsER850CCFLfcricHWScIjPBHyLyDolZpxAejjjvt10tZ0x4XFyXj6zL..G4HGAwDSL3jm7jJ5vNAa3P+w6v6.PtLIIIgu5q9pfd9zxsoaYKaIj2l5OFMZTtVqc+u5qu91UG5xc6d0sQMpQgYNyYhIO4IqXTQvcM8ZznQricrCricridkiFB8l4tFxaoniNZNPwScHu21rh0e.OWsjThWMdn4456Or6DnLut8YdfS6.+wkYD+wkYDapH6vfNQTUCNwVOpM3D.+jb0fGcgFv8MK8vpMI7Sdz5vj9S0hG48UVQHYkjJblyoLfyyuVy3OtLi3Q9.iPqJ.6N.NbI1QwU3Z57N+k5f3pcuuS4Iz3UMZsXpCWibfwX0KfqcbdZijkUiCTuoPacsk4A8tL0ZuVmgSUkmscpToB+lYpCZU4p2we8SNBel9P4yE5BGgkZ7rxJqT9uSLwD86zjTRIgK8RuTbricLb3CeXX0pUDe7Jak4m3DmP9ukjjvINwIvHG4HC37s4laVwspsVdaaK1XiEkUVY3XG6XxsKs7yOeEAkO5QOZaN9RN4IOYEO927a9M9c5bGP0ecBGuqYP0p88ik3hKN4+1pUqJZyogR6Zz88NY2ZssosLraq4O+m+ygbGRJPZ4mkWy0bM9c57daBE94udutagxfLOQAxC7NMg7yJVDeTtBdL+IEA9ncZAa6X1wmtaa3tmtqyUN6woCpDEvgK0F9etJOWp5OpPS3KOfcLwr0H29Bm7PUCK1.N3Yrg9Fix.MkddI78U3.FM6.5iv0qszeUTX4a2JFw.TgoOFWyCK1bhsez5AfCXyqbpW8Xzf3zKhMbHaXs6y+MwnUsGqxyGAAQ7F2cLnhZsipazIFd+DkqYS.fMbPWiEngx5ZKG70+62jqZO8+2q2Tq9ZcFNdURXumvFF6OLDX8Ktb8X9STGhTqnO2dPAPH84BcgivRMd5cHo3iOdjat45yzLkoLEboW5kh63NtCrjkrDDUTQ4SfOuu7q.t5bNtUe806y7TTTTQst3csRB.zPCM..nnyNMlwLFEs+w15xr2291WLzgNzVcZbSsZ0XRSZRA70by882X+UVAbM1X5cP0LyLyfZ4C3a36VaaZ20.5tQiFU73u4a9F+9u1pc2RccBzPlj6lYBfmvmrlOo1qy0nS7meekmO3wuA8PqJfW6qLhSVkqfYpUIf4Ldc3AmWTxAwNU0NvC+Cu2W8qLixpwUpKAAQ7qtZ83k+kwpnsEtyhsg8bB6nNiNw+XUlfSmtB6jYRZv8MaCxgEA.dhU1DJtRWyuSTomzb8KAMX9SJBLpLBbMz84eqMrxBUd46SId0XDCPihPmmrJa30+JWSWnrtVc8RnYydBpMy70gYluNnSSq+ZcV9KePyntl8rMINCpfNMBvhMe+AngxmKzENBKAO2+92uhZCaAKXAxAdDEEQAET.trK6xje8yblyflZpIe5g6dGHLyLyTQs2c1ydVeVtQFYjJZ6Yd+2lMaVtlB2291mbsblPBIH2SyMa1badoamzjlj7Wr5vgCbricLe9m20Ho2C4RdO1Z5cGDpkcRC.fpqtZ4+VmNcXzidzxO16deeaokaSKnfBj+6fYaZ3v4N24T730rl0f29sea79u+6C0pUCGNbfRJoD4wBTQQQ4djen1QqnPWqMNctgMrAF9jj4tij5uqhia18pV372P6yp2qUrlu0Sa2Nyjzf4OIcn1lAl8S0.9r8ZAM60arlFcfOcWlwc8eZDM+Cmhs5FjvB9WMfUuGSvQKtOSZ0tD9uazDt8WtQ4gsm+6WaA20qzDNS0dluRRNw9OsM7zeRy3s1rmZy7C2gUb3RroX5ZsaMk..2+aYDO36zDJuVeWgqnV63iJzDl8S0.N04bERLTVWs5.XIeRyJVOazjCDmdwV80rY26NFjq+2tCOSm0VTT8temZyqo6.k3.W++pQr1u0LNeiRnQSNvFOjEby+eMn38awdn+4RK4d+JNFO26RX4RsaznQ7oe5mha3FtA.3Jj0C9fOHN6YOKRHgDPTQEkho2cmRvtc63Dm3Dx2REmwLlA5ae6KrXwhhPn0We8ArcXdy27MiAO3AiTSMUL3AOX4m26.k1rYC6d261m1f49129Z0djsnnnhZv7PG5P3kdoWxmo6Jthq.W20cc.PYmLp7xKWtCCcYW1kAAAAnSmN4wVTu499Yu6glpa4VtELvANPDQDQDvwOT+oyXaZWsCdvCBylMKWyu2y8bOXaaaaHiLxPtSeYylMbricL..LnAMH7a+s+V.3pYGbe2280sTt+wffYvgOTtCGQWXycm8qkMwGu8S+2MDvWys+mWsY.3aS4oQy.+pWqIHJ3ZnERmFAbzxb32fJkUiD9+85FgNMFQ5wKhXMHhJqWBUVqjeuWhut8aCqa+0ini.HyjUgyTsDpynuSX0MHgY92a.8uOhHV8B33U3Twv9j+X2Iv69MVv69MVPr5Ev.5iJHJ5DmnBGnw.z+HCk002byVwxKrFLnjUg5M5DkbNOiElA50t9m02OG1xQbfLu6y62xyitbi3QWtxZiVmZf+2aMJTuQIb3xbf23qaDE98tRnNjTUlFuQStJQg5mKdycyxxeWwSpmqv1ctnu4a9Fjd5oKGtSkJU9LNaB.rt0sNr+8ue4G+pu5qh64dtG4KAbK68rNb3.uy67N9b4YcSiFM9DnzrYy3S9jOQwyssssMeltBKrvVccZ3Ce3JZmgAZ5KrvBwbm6bku73tuSFcjibD4fqQDQD3pu5qF.vucHGmNchku7kie0u5WAQQQnUqVLsoMsVs7EHuxq7J3du26sU2ltrksr.tMsql6enh661UIkTRXNyYNJllUrhUfxKu7tkx2OVEJ2QhX3SBv0PKGfqwk2MtwM1ksbjb5Zn4IXXwlq1hHPvM8MZFsYOp1I.Ny4ZesCw5M5LjtkPFrqqFs.bvy3+xcq8ZcDVsCLwrUgXM3pCrV6TcfWaitpJ1YWfmqm+Yp1NZvjxyCDpetDWbwg9129BqVspnejP87EVtT6.tBN8du26gW3EdATZok5S3pJpnB75u9q6SfvlZpI7rO6yhBKrPEsOQ2cDl+9e+uiCdvC52kYkUVI15V2phpguzRKEKYIKwm1u3oN0ojOII.PM0TCN5QOZqtN48k61nQiArbzXiMp30F4HGIDEEwN24NwpW8pULD.c9yed7JuxqH2zDjjjj+h5u669N7bO2yonraxjIrhUrBEC16tuT5dud68e2TSMg+0+5eEvsoO4S9jAbcweyOuKiA66w8eGnx3F23Fw+4+7eTzDCjjjvoN0ovG+weL1zl1TqNeoNWsmaCl7xtSm6bmCMzPCx23GnKr4D.e7N8zrChOJU32OK832OK8H6T8D77e8Ys9c2ofg6qz228ceWW9sCapykPFYjQWZ0ODnujQsZ0HwDSDpToB0UWcAcsqkPBI.CFLfJqrR+dYvG+3GOt0a8VAfqPlOwS7DPmNcHkTRA0TSMAbbDMt3hCO1i8XxCP6qacqS9V.XWM2sQQiFMp3VAYqou8suPqVsn7xKuCePWasMs6VDQDARN4jQ0UWc2Vsv9ic4kWdXVyZVxONTFb3u7K+xULN2FL2tToKbLpQMJLiYLCXznQ7lu4a5SGbjtvhZQm3Wdk5wMcQZQpwq7hpVVMNv+Y8lvR2jk.7tCNCe3CGyd1yF1saGu5q9pbepdIRLwDQd4kW36Rs2R1saucU830TSMAc3L2rXwR.u8ON4IOYjRJofBJn.4PmRRR9815YWEIIITZokFRuGuqIvNp1y1zvIylM2oe66jBMG5PGBImbxX7ie7g7cjHuur66bm6jgN+Ql8u+8igLjgfAO3Aia5ltI7we7GGxmui58vtj.d90ZBu35bc2XJdCBPxIPo03.F6X4MAfqND6ke4WN.bctEF5r2mtsfm8TbkW4U5y.V9d1ydZy6M6D8iMaXCa.kTRIxcpqv06k586S9jOAye9yGYjQF3lu4aFG8nGEEUTQnhJpPwn6Acgk5L65etnFA3FbWqRPP.FLX.8u+8GicriU96q25V2J16d2amVYkBetfK3oEKVjGZjBlKKas0Vq7NxNc5DG3.G.KaYKqKsLRTuUcjfiLz4OdY0pU7du26gK5htHLgILALrgML+diGfn1RCMz.9xu7K44S5EqaqMd1SgNc5PrwFKToREps1Z485ahHpKjd85Qt4lKxHiLPBIjfbSbhH+woSmvrYynpppBG+3GGG8nGkclndob2FO+QevShHhHhntVtCdF1FNkHhHhHh9wMF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrPcWwLMqrxBCe3CGomd5HlXhAhhANeqffPGd40YLOHhHhH5BYRRRngFZ.kVZonnhJBm3DmHrWF5TCdlXhIhq4ZtFjZpoB.FHjHhHhndJDEEQbwEGhKt3Pd4kGJqrxvpW8pw4O+4CakAgLxHCmcFynLxHCLu4MOnUqVzTSMg8t28hhKtXTSM0.mN6TVDDQDQDQsShhhHgDR.Ymc1nfBJ.QEUTvpUqX4Ke43zm9zcoK6DSLQjWd404D7LwDSD+re1OCZ0pEG9vGFqacqCVsZE.rVOIhHhHpmFsZ0hoO8oibyMWX0pU7FuwazkVymtCd1oz4hlwLlgbnyUspUIG5jHhHhHpmGqVshO8S+TTTQEAsZ0hYNyYFVVtc3fmYlYlHszRCM0TSXcqaccFkIhHhHhnvf0rl0flZpIjVZogrxJqt7kWGN3Yt4lK..1yd1CqoShHhHh5EwlMaX26d2.vSlttRc3fm8qe8C..e+2+8c3BCQDQDQT3UwEWL..RO8z6xWVc3fmwDSL..nlZpoCWXHhHhHhBups1ZAfmLcck5vAOcO3vKII0gKLDQDQDQgWNb3..nUug+zYg2xLIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKT2cW.HhtvyHFfZjcJA2uqUxIfcG.VsKg5MBTQcR3zmSJnduidfpPVIoRwyYyAvmsWqPxYq+d6SzB3RxQiOO+NNlMTVcJeySYnZPxwJn34ZzrD9xCXWwyYPGPJw5658IpRBsQwIfFYFpvfSVUaNcRNALaCvnEITSSNQwU3.Vr0NWnDQTWDF7jHpS2cbEQfYlut186+6K2FdusYEqXGVPcFCbjse8LhDSMWeWNa6n0fy2TqG06RxQCdlaIZed9+xG1Ddiu1hhm6QWPjXvopLjpYqNPN+l5T7b28UEItqqRuOyya3YqG6nX6977Ai64piDW9HB8skNb3.GrDGXoesEr58XA1kDZ62DQD0EiWpchndbFbpZvCccFvm8.whThq2SfIUh9urFnmuqjJUpvnGnV7u94QiO+AiECrO7z8DQc+3YhHh5wJsDTg25WEMh2Pumvm8DkcpZvG+GhF41edJehntW7rPDQ8nM3T0f68pir6tXzqWrFTim3FhBLBOQT2I1FOIhBa9vsaBUVmSHHH.AQmPD.pDAhTq.lzPzfAkh+OkzjGFOUUKs58XB0az0kwWiJ.cZDPxwpBCu+.Fz4+sWiJCM35lnNr7cXwuuNQD0UimMmHJr44Wq4.1i0E.vUNJM34uMCPkJk8h6rSUC5aLhn5FBtd69OF73qvLprde2dDuAf63JhD+zop0uAP+iyQOV29rfFMGNJkDQjR7RsSD0ifS.rt8aC6nXG980yJId5pfQsMC7TehIby+eMAmN8MXZhQKhe0z8sm2SDQgC7L4DQ8nzrE+OLH4uZ2iBr8cJGA7RpOsQwK1EQT2CF7jHpGi3M.L0gq0mmuQSNPom2+0DJEXO0GaB1c3aP9LSRCRfiT.DQcC3O6kHJroeIHBa+PEWJ.WcrHUB.QqW.ybrZwhlhNnSiuAhd6MyA.81iy2jSbzxsibS226PSiHC0XSGl2ZiHhBuXvShnvlkcuwFxumMbPK34VK6E1sWeWIN7avSN1nRD0cfAOIh5w5s1jY7neXys48ccJvp2n+aarwvgFUhntArMdRD0i0ULR03V+IQvA87N.iA3poGsdU9+EHhntPL3IQTOVoFuZ7PWmA7OuknfZQVsmsGhAH1tH2dRD0MfWpchnvlhK2Fp2nm.OZ0H.cpEfNMBH8DDgZU9OjzbFuNbpyYG+uelxQ8b6AXDVx07o0CVoJ.U3m8Kv577QGg+2NzPyL3IQT3GCdRDE1b6uTSA7NWjZAfIMTUXI2bTHk388TS29kEIdyu1Bp0q.SlCvkQNXpMOMAHjqUGWXcg8SLF+mv16e..QDEtvK0NQTOB1cBrki3.y3Ia.Ma12voFhPD4mkx.oVr4+PrQ5mgjoVJ.2Nyg0.LO6sZ3o6+SyyAjehntCL3IQTOJ01rSrih8eUYlUxJOkkYq9edzmXZ6Ss0mX8+zXw1EN0DXZwIfA1WeqwSGRNw9OECdRDE9wfmDQ83DoV+WikQEoxSYUVc9Oj3kjiu28iZoglp+uDzU2vENAOuwKNRHH36o4KpT6vnUF7jHJ7iAOIh5QoOQKfIjsuC34..UVqxvRkbN69c5tgKRKRM9.e41yJIQ+dq4D.nzZtvn2EMgAqF2wUnyuu1GtMNf7SD08fAOIh5QH5H.t4KVGVyCFCTI5+Pie2YUFJ76Jw+0ZWBQoBK6dhFSYn9FfcBCVMdi6NZ+1C5qrN6np568VimQpEXzCTEdoaOJ7t+5ngF09dJ9ZZxA9vcvfmDQcOXuZmHJrYCORbvrUkA6TI5DZTKFvvltclpsi8dRk0vYwU5.a7fVvOYD9VydYljF712iFbxprgSWsDbJAz+9HhAmp+qMU.fWYCV5RtKI812SL9sCSEHNj.lyRpGmr5.+d1xiEKr50lCcZDB3vQk29+9bSvBuEsSD0MgAOIhBaTIJ.CQD5CWQNjbhG3cZ1uu1+7yL42fmtkYRZPlI01KiZZzAd2sFfdqTm.CQDZWfIWsm0.G7TiZQnIDOC9p2iErzMwZ6jHp6CuT6DQ838vuWyXaGy+smyCUhC7bqwHb5r82YYjjbh+wpLcAcGtYKemEb+uswt6hAQzOxwZ7jHpGqZaxAdsuxLd2uo0qktmY0lv9Nkcrja1.RH5P6dP9Yp1N9suYyXOmv+Aa6s67MJgW9KMhWcCVZi6kSDQTWOF7jHpSmofrlCkjbBmv0soR6NbBy1.ZvjCr+SIgUuGKXSG1JrKEbWZ9MbHaXFOYC39mcDXp4pEIDUqG.sp5cfOauVw+XUFgw13pOazOsIR+8dZpSpFSc5TBlr37GVNAebQSVjPSlchy0nDNTI1w1Npc7460JrdgQG0mH5B.BYjQFcneD78e+2O..dpm5o7+BP3Bqa+bDQ87I.fgjpHRIdUHV8.wDoHTIBzfImnAiNwYpVBEWISiQDQt8.OvC..fm7Iextj4ehIlHxKu7XMdRDcgGm.3nkKgiV9EtsYShHp2H14hHhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBK5vAOkjjbMiDYFVhHhHh5sQkJU.vSlttRc3zhMzPC..HgDRnCWXHhHhHhBuhO93AfmLcck5vAOO6YOK..F7fGbGtvPDQDQDEdkc1YC.fRKszt7kUGN3YQEUD..xO+7gVsZ6vEHhHhHhnvCsZ0hBJn..3ISWWoNbvySdxShxJqLDUTQgq5ptpNixDQDQDQTXvzm9zQTQEEJqrxvINwI5xWdcJ8HnO+y+bX0pUL7gObLqYMKVymDQDQD0ClVsZw0dsWKxM2bgUqVwpW8pCKKWUwEWbOZGclXxjITd4kigLjgfTRIELhQLBnVsZX1rYX1r4NghIQDQDQTGgnnHRLwDwnF0nv0dsWKRO8zgUqVwxW9xQ4kWdW5xVud8HojRBBYjQFN6rloIlXh3ZtlqAolZp..PPPnMeOAyzDNlGDQDQD8iIkUVYX0qd037m+7c4KqDSLQjWd404F7zsrxJKL7gObjd5oiXhIlVcL9jAOIhHhHpqmjjDZngFPokVJJpnhBKsoS2bG7TcWwL+Dm3DxqLLTHQDQDQD.ukYRDQDQDElvfmDQDQDQgEL3IQDQDQTXACdRDQDQDEVvfmDQDQDQgEL3IQDQDQTXACdRDQDQDEVvfmDQDQDQgEL3IQDQDQTXQWxctHdKyjndu5pukpkUVYgbyM2f57CD0aUW0wQ73GJTzcdKxLP5TuWsmXhIhq4ZtFjZpo5ZlGDABYvSh5YqrxJCqd0qFm+7muCMeRLwDwLm4LQZokVmTIindO5nGGwienNCcVmOu8v88p8NsfmYjQFXdyadPqVsnolZB6cu6EEWbwnlZpANc1okskHpKlnnHRHgDP1YmMJnfBPTQEErZ0JV9xWNN8oOc6ZdlQFYf4O+4Ke9gcu6cKe9AIIoN40.h590YdbDO9gZu5JNed6UmZvyDSLQ7y9Y+LnUqVb3CeXrt0sNX0pU.vZijndyzpUKl9zmNxM2bgUqVwa7FuQH+KkSLwDwO+m+ygVsZQQEUDV6ZWq74GH5GC5HGGwienNKcFmOuivcvSUwEWbOZGclM+4OeDWbwgCe3CiUspUAGNbH+ZL3IQ8d4vgCbzidTjPBIfTSMUjZpoh8u+8GRyiEtvEh3hKNTTQEgO8S+TEmefneLnibbDO9g5rzYb97NB850ijRJoNduZOyLyDokVZnolZBqacqqynrQD0CyZVyZPSM0DRKszPVYkUP+9xJqrjO+vZW6Z6BKgD0yWndbDO9g5JzdOedmkNbvybyMW..rm8rGV8+DcAJa1rgcu6cC.OGyGLbOs6d26lmef9QuP83Hd7C0Un8d97NKc3fm8qe8C..e+2+8c3BCQTOWEWbw..H8zSOneOtmV2uWh9wtP43Hd7C0Uo8b97NKc3fmwDSL..nlZpoCWXHh54p1ZqE.dNlOXvyOPjRgxwQ73GpqR6474cV5vAOcO30xgzAhtvl6N0PnLfUyyOPjRgxwQ73GpqR6474cV3s7.hHhHhnvBF7jHhHhHJrfAOIhHhHhBKTGtVP40eU3AlSjJdt0tOa3s1hEEO2KbaFP7F.bmItIK.29K2nemm+kq2.FRxhvo.fUa.2wK2Hr5mwV2L6qHdxaTu7iezOzDNRYJmvEMYsXNiSK..9ncZEu+1cMzU7vWmdja5tJKKuPaX46PY4cHopBO1BcsdYWB31dolfEa9VFFYFpvC505+GtCqXEE5+gGia5hzgwlkJ..r8i4vmkYnJTV122riD4OPWK6CUhC73qzjhWWmZfW6thBpE+g02WrIXwdGaaraB.XNiWKlvfUib5uZLjTDQSlchiVlCbzxjvqsQynrZ7zVmFd+Ewedd5Qv5C1tUrxc5YY9mAY2PH...B.IQTPTUud8H6Tb8YqE6B31eIk6+7mmudL79Eb+1LaRh3m+7MfwLP032OqH..fQK.K9kZpCsNBzw21pV.3VuLcH+rzfg1O0n+I.zjYm3XkCrouyJ9uekEXzZ2eaH6tupHvEOLWmRxjMfewK0Db3mh0h+I5vUNRM..vnUfE+hMgGbtQhQN.UA0x4wVoQb3RjP1IqB+0EEoemFaRhntlkPcMKgc981wp1iuGuja+EwMNkHvPSSEFV+TCcZDPIm2NNboR30+JyXumztho+uei5w.6qq8mV5lrf0rOkmnX.8QDKbRQfbRWMxoeBHwnEwIqRBG8r1wVNhMrhcXEs71LW6830.o8d9tgjpHdrE56wh1kDfMGNQsMIgu9v1vmtakqy+o4EIFQ+88yMS1.ZzjSbrJjvR2nIzn4.WlAZ6yw0dNWwgJwteWm7mCeVI7XK2XPO+6Inir+e643s9Ds.df45Z44zo.9qqvHp2XvciSr8brg2t5QqAW4nzgbRWExJIQbtFkv2WgC7UGxFdqMawummwMtuUmuvVvy9DMvDFhVEOm9HDTD7b.8QDW0X7LMBPDlr3+8HFPeDwMeQ5TbmQZ5iQiOmXC.HwnEwDFhN4G+3KR.K3e1nhcTyNU0xSygJwyWpOlLUgwjoqxz9OsukkDiVPw7NBMMCK178Pfe1kDghoquwpJfg+t3bzfqZztlVQAKc3fmgxxdTCPs7mSSXH.a96rgM+cd9lJspAlxv7Luznx0Wj0Q1FC.jbLh3YtECXJCS49HQnEnOwnFSYXtBW8jerIrrsXANAPRQqRwxrsr6SHA.Wq2CnOh3ltXcPPvSvxVt+yXyRMFUFZB54u.bhzRvy9C1rqb+k1y5HPGaaahQIfW71iAiavJOTOVC.iav.iavpwhlrFbsOUCn1lC5U0tDFs3Tw54Dy1L9li5aJoa8mnComnqOW1wQc844nGnVeVGCjjh1BNLjPhwHDT6+byWBvEmiI7PuqQ4eXx7mnN73Kx.zoQ4clsLSRCxLIfqYr5veakMgWYCdN1c7YqFYljqxsqio7ru17mnN7WVPjPeDJ+x7gllHFZZpw0NtHvbGuU7Gd6lwY85GlzdOdMPZumuqOsXeT+YtSHRLiwXAOv6zLpsYW68NlApF4OHss566VtDs3wVtI+F92s15bbsmyUTQcRA86IBc9o1F5gqir+e643s9DsHl2D7Df6euFSAUvy16wF..wpW.+0qWOlUAQn34SMdQjZ7pwEmiNrvIoC24qzDNy47eVCtuUmut0K0ddoqFwp2yItm7PB9uje9SRmO2NNuwoDbePl+fzhENoV+jcclhRGvLFixkWVIqFSHHOvs6bY+nKTOz0NJlgx1XUh.u3c3afrVReDpvecQQIOekbFb+ZY2b50zufIpLzIfu6+HIEZy+VS6cczeBkss25OIRe9BhV9CiROQM3ucCFBp4WWoUsGqJtc.Nq78ccbj8WkbnS.fUtqP+GkEp62..rfIEIttI5Z+C85.dhaPuhPm1c3zmakg2+riD41+19TrWddZvS+SixmuXskl7P0h29dhoUOdr8d7Z3xUMZc3OEB0NDfqeT1+6sZ.idf9e6SvbNtNx4JBFclmqnmHu2+OT0dNdysN5wF+6EavmPmsTNoqAuzsGET6m6t2beqtFcqmhRTT.SLasXc620WdL4gFbAOUIBL+w66AAieH5PVIYDmnp19xFd+yQO9hCXMrTKOW63zgH046W.ciWjNT322JU+POfkclIoA20UFId1O2TaNssTvtM9WbYQJWKK..mnR63O8tMi8dB6vPD.ydb5vebNdpcIWyWa3aNpcLo+TsxuuHTCrw+R7xO99dqFwVOhm0wZa109EpDAl+D8MTyDZw9O+7muInWmmyFcuyHRrno35jXGqL63VddOMAD6NbB6R94LWcv0Q20LTKEraauhQ54Xp09slwS9wlvYNmDFRppvKcGFjqAtKMWMPsXquNzU6bM5DeyQcfKY3t9RlqZzZwC8dMqnLMCuBiZwlSr1u02ZAaE6vL9GqJv6uVcC9+7CS+wqE0aB.vIznR.WRNZveZd5kO94RxQMd2uwBtjbzBspc8bNb3.29K2L11QsAMp.9oWRD3OLGWg3UoREtzb0ghJIvkkXhT.+sazSneIIm3kVuI7VaxBNW8RXnoKhGcAFPA+PsBNv9ppUOdrib7Zmoq7wpCMaQB5zHfKNG032NyHQrFb80Myp.s3O71MiV98oev1Lg+0mYBZTIfDhV.W+jh.Kbx5fJQAHHHh+x0a.ycIM3y6KXNGW64bE4moxud7Jer5PiV7+wiFCvy2aRvt+eK0dOdqszQO13JFgFbw43Imvt9d63gduFQImWBWzvTie2rLfgllqOiyIcM3xFgZ7EGP42Ix8s5Zzs24hlxPcUDD.vjFRv0lQtzgqAoDu+m1EEj05Y7QoB+w4DZ+x61qqO.kooOFs+P6Ysm8x9ttpHjaaZghfca7rGmmvQmuQIL6mpdrihsCqN.psYf23qsfe6R8DxK9nTgaYpQ.GR.UTmj7+Judkmfq5Fbp30c21acs+i++MWdu+SClT99q2nm4uQqRJdsy0Xqexg165XfDraaSOAOetYxpSTVMtpUtiUtC7OWkYTQs1wIqxFNdURnuw1se5.7Q6zyWrEmAUXpCW4OP3pGsmG+UGxlea6e0aT4mas7eAp8bUY8teeNQImWBKaqVvVOhmKyUd+PaZqedsMEBhnrZb.K1c0dze40aF66TVQImyNNVY1QDswOsehYqBIEqmyk8LqxHd5OwDpnNIX2IPQkHgE8rMhiTlmxwccUQzp0pY6830NSUTuCTVcNwIqVBu4lsh2bKd9ABZUKhjh02efiqi2bsse+mxAdv2sY7xq2SflQN.MXrY56JdvbNt164JZ45Tf1mpAS89CGDr6+2Rs2i2ZKcziMtmY34x5Wds1wM++UONV4RvjUfu7.1wu+MaRt1DKuV6nuw365G22pqQ2xYmb30dhtqkyg0OQjPzh9759yBljmcFJ7XVw6tUOmb55lfNnM3xuhELIcnfr5Zqz2b5mHF4.7D5327FMJuytV0hX9syKeQ3bYqUsH9qKJp1UYns1FqV.Xvo34CrW9KMhl7yUO8y+VaJNAyPSq8uq6Bmr26+XAuyV7r+y7mXvu+SvpqZcLX1+8fd0dOm6DhDa8uFGdhEoGW4HUiutHqXROT83x9KMfY9jMfxqs6+DbewArpncceMi0y9u40eUX.80y56GsS+WKK8IZAjURh98e8I5fuFci2f.Fbpd9Ln7Zc8dKpDO0dgJQA74OXbXY2Sz31ubcXvoHh49zMhK4QpGW0STOdlU25073P5mm0uZZxAdsM5aRZGR.+uelmmWqZwVMXYG430tJdeYLc5TBMEjeY5KrVSvoSO6OLvjTdvY377qYlrp.tek+tLs81En8+aoNqi2ZoNxwFB.XHo54bE+2MZ1mNd7gJwAVzyVOtj+bsXxOT8XYaU4Ik49Vcc5VtT6GuRIzmXbhDiRExLI0Hk3EvTFpmZxnvhcfIOL+eh09Ds.t7Q3YZW4trfiWgDtgKx0utI9nUEvNYDfqKIpQKNQL5EgffHd7av.l4eq9Nw0NkVjWgbNaM1vmrKqXdSvp7k.XQSIBEc.gdRK6ZZxARHJWmn+hFlFLywpEa5vAtA96VnrMNqTTAMp87Y82dR+LrD7C1+IsigklqSDjUxsucca49OqXmVwwqPB23E+C6+DUqu+S6Qm45Xnt+6KtNiXBCNZ41yZxwoF23EqF23EGIbH4Da46rhW7KLic1E2jOBVFs3J74rGmqZ68JGkNnSsQXwtx1ZUcM6.apH+Wlu1wEAt1w4+ZKtviYAK5+sI+9Z+6aKZX1pSnV0+e167NN4n5Je+up5p5b2SNnYjzn7nzHIPBgBfwjLBjHXP.Vrlme30r130X6mAaLXb1XLdYcX8tl0qsw30Xv.hbNmAIjDRfPwQYoImmd5bWU89ila0U04P0cOBc994i9no69T26ot04dum5bSJvtYdLql3QkNh4nyK7wSInMs+H38ZOLV5Li9bhmmCqnUyXEsZF2xkFM5Iqeigvc879g+LTcYtMG6Y7tNlTRiFB.v1Nj9eXZMXB6oK8ufd9VesXvJmsY3MfDbZ0DNkYHnK586qaoj9hWICuAAFbLfZbE8ysTq99EJksu93emJS4u8490iTzm1TEaxV6+3IequkIJj5FiFPQ2bvduck7fYso8m51hIaqhGkkHdpnnfMzdLikSqUyX4sFSU1P6o1X3RWpUXhOpAUfPx3Ye+P38OXDbvdi8fg4DZxnuQkv+1SDaqIn0lDv0bVEmnNZQ.3hOkXcV9XuWDn.fGdCwt2mVCBXYyz38+2Hx6e6S6CGafXx+8Wqc3xZle8qboLtwJ0mdCNVpi1ceiFKJIMWSFUijxkcpZsejzX+D69Lc1O4CF48XtZ+9F6JBtg+Wun+QSrgKS7b3SOOK3u+0cqtULMdfGeSwbVxgUd7omWTG7V0IEK5COy6GJoacZEBm1rEw4r.y3SOOKXoyTTsSWEEYr92M.tmWKZzKkjA9Z28X342Vx6zYBUIfqeU1we6q4Btsk95KMpo+FO9yN6B.fIVShMcmu0WKFbWWqK7+d8Uhe+05BWyYZC77wzCssAkMzmmXOnmXMwbDpb195mDIas+KUTH0MlbM5iL9.dxsw6mrsJtT1J0du1CiUeRQeKoyXdlTW4sJJJXC6ML.R9aPckqLlwvVNPXXyBOrYA3M2cDL0ONBQm5LEwzpmOkKxn66sBhKaYlwhlRzz5arZq3M1YxeiBsGQt77IN7P7wsx50tBzV0hrnNg5A.d68DB04lGa8PgghhrZTnV2JsfMztw9FMFQd6OLvO5A8i+z0EsC+5qvD9VWX1MuXy1x3Hw47fizzQYUNi8aCMV9MrvW4Ji47xVNPDU6m2XWRpKzlkkA6mbEi9dLWreAhtud9BePHrlS1LNmEXAKeVBvg0XNtHXhC+pufC7t6MB5YDi4dtP3M2YXcQuaMK1BN5fwd9.D8dJUz0PQvGcjj6U51OVtUOSVVAW4u1C17AhfnyD8nz2nx3q7GGCsMY+3BWrYbFy0LlUS5aNcwS2L9tWhcbK2epWAXQjh8bH9slIsTki3e4kDsMJj5qLJj16xDJJQmumZm2lYCtzzUvXAhofk51WeicFJoaUd..8NNndSwfTY+qEir9lVJj5FdhaaXT6tmS1.YaUbor434F1SrByKXQrVVTvd5JBFxWxKnOkoGcn4YrxYaAa7mm7n8rtSyBtsGI4MvIq.789GdwS7sMASlLAGVDv4eRIunP6ddm1gKkg43trPZj+JVg9nHceeiJRZdb9mjY7idHuF5Jr2nx6W9iBimcqAv4+wujvksrzu0TvHaKi2eO5eVO6lMgsmhFwl0Dh43wA5I2c7Lp8SrzXky1BduaO2sexUL56wrsr0gkn6Wo0WgIHvC7.uazMVdANfEMUAbcmmcbVyOZ9wwwikMSQ73at3LsOxEhn.7jaIL9BmQTGOO64Kh9FMlc2wFHL1xARci8O6VCie5Cm6a3xm12eHToCfevk4T2vn+Oc5VwVNvXp6apStVdTuadTmaN7AGQB+7G0O94OpeTmadr5SVDeiKvlZzhVVFVvj6umHpuz8rZhG7bHgUsM.TW8swttja+ju0WYTHs2okGci9QfvbHhDPfvxn2QTvKu8P3f8kachxyAzPEwxzCo45K0su909ydx3FY+wyjs1+wS9VeKSTH0MNXOx5bPT6hrTKW6YaAlE4wKr0PncM0oHaqhKksk9395UJog+981SpaX5JWQ12H5klgEYzNOpLtmWKycx5MPLK84zThIn1U3pjrhZCwsTKOV9rxN+5EM3IprQm2+j06GdCj6u0U1TF2yHx5R6q6yXMoSl5SY5lzseTdvTzwa5Ha2wC.xsEoVlnXbOlMksq4jMim4VpB2y+pa7G+JNwb93SgoHJ.a9.QvW5tFE9BDKOZaxk+U0NiG88h0JrMK73ZNyXS+gGeSQR6oTR9h2.JXGGUFew6ZTcS8hKYoVv0dNwrcdfuoK7P2PE32estw2+RioW8MZzmI+9mO1KrL05EgyzX1cfdh44VyUKlxo7vW87z212ASSz3y25q.4e6cwyO7A8ga498hevC5E+7G0O9SuRfb1oS.fybdhPvTrJKrxqxY6qeRkr09uTQgT2vennqzbFW0mJQeGpxAGtgKzAtwKzNdgePk3V93SUIx1p3SYsml2s8DmqOuydS97+wkU8KtfC1aDrw8FBabugvFZO5+19QhcsU4zDN+SJ8FD+pm1O5ZnzGl7iNPLi2kNSQbEqvp5.NTsCNcF8cMTrNDu7kaU8sshHofMt2fI7ugFKVm9q6zLNiWiNu6dXY7qdp76MZylx3G3ch4.0TqWD+WWqScyMtSdpB327+0k5mkjjv+3cxsHykn8S3DJSxU6mbghw8XlJa21gh8abb73aeQ1Qke7PNwN5N0twLu6NG+LjNevgjz04mVdr2q3FUVuAA9l2sWHoI7Jeq03.Sq9n0ozVtddKxLNi4Jp1lPE14vEooCxNGL8KjlmbKg047+O7xcfOyBh0omYS.+nqvAVglEe4yt0Po8DeoPpulus2UL3jmp.t00FaOeqqghntHKJmsu9Icxj8eohBstwCo4XCdASVDe6K1FXS03IWKO9sWi9SdrWemQaugrsJ9TVmYruW6QvZN4XOzTTTvl1eDTcR1BFtnSwBrZNlg+0+W7fcdT8cTZ1DvF94UhJ+34F1m6zrj1gNzWvnQG3ttVWoTlmbKAwW7rhEUi63exAtoK1J5cTYLqFEzMo4er2KpgazMn7XCY5q9Qgv+x+Shqruq8rsfa4RitsmL05EwxloPByWjy+jLiEzRxCy+d5LB9p+I8w32Hyas7We8f3RWlELuIl8mtT.YWY7u5o7gUexhngJiZN9YVnErxYaBs2kLbXgCSuA8ky+uuQnDNqxyDW7oXAV0DByu1cOVRse13sWo5vjlI6mbghw8XlJa2SWxXucFQctGdly2B17cXFa+HgwjpQ.03JV8IEEY7Z6n7rBnSEOwlBiuwp0ausiiEF6KCQ69JWoH9zyK40Y..9GucfLtZT+viJg6548iu14GcNRZQjC21U4DW0uYT7jaIDV0GOT1bb73d9WcitGJB5yiBlay7vjoX1Yu71S+Boo6gkwu9oCfu2kE0AK214we3KWANReQPuiJiY1Hut4Zlu.R3mr9LuJgy25q4S6cFEq6zLiyZ9lg.ez45rKa5i35Oc89fufEu13xDO02sBDIEualjrBt3e4nYbWL33ERm8e7urQ9Ve69+ltRY402698hMzdjBptwu+E7iK8TEUOoy9peF6XsmpELfGYL6lMo6jqa2cF8.IgrsJMTdi3YbQ2bWcHggSwaxeEZBm8d6LRBNM..DRB3I03n.aQhjNdtsEBuxGk5FP21gjvC8t5mqeU6zDlcSh5ZDtmgif69UiJ2mZNBpNX.j5EBwi9dgz8VkWURdyIKhbXZMHjz+M8jrc6Xj4sVjjAtk6yadc7ckoxXuAA9Z+Yupat4..NrHfEMEyXlSPe47ys0.3e+Iy8n4ncu6Lc1OOwlxM6mrkh08XlJau96dLc6Kll34vhlh4Db57+3YBjwMA+RMOVRNNLerMl4VecXI40WX+qwJyt4Pwu6Y8qaeUcYyTDqc4lwyr0v3Q1n91DZrJAz1jE04z4A6MLt6WIyyS364UCf6+szOAulbcBXIS2rtNVGZLI7MtGun6gy7yo7s9Z9zdmQA641jqSHAmNepsDDO61h9rnX0FWlXx0kZapYNAQjjoD6w0jJ6+3IequMgpR80TkinElERcifgAt961qtQEp9JLg4LQQcNc12HR3KcWQctjrsJMTxtchHE6gDaaP4.8JqaadYi6U9ikM10EVBnwJ4Qasn47YNMqn0GXC56rZUKxLBFQiwXjDil5O3Az24b33Bnx24d8gu++XrjtkzLh2H3wdufXU21npSv3ySyoqxn9jwKu8jqu86QAuhle6rZS.l3ABmkG0CgRhbEZdGRSYU33tc+vCKg+9aFq7URRBLMnPKi27AhfOyOaX7We8.IL7wgiHic2YX70uaO359Sdg2TErJEnqwfverN0Xk7nMMaDvORZbdIY1OwROs5Txq5DVy8d3H56zOeuGKjx181kDV8sOBd52OXBmk3ACqfcbrv3q7+3oreDKlLNTex3CNbrN9jkUvSt4j+rKT7ac.ogvebaQZKmjkUzY6.Dscpa7+cLcscciWncvAfa5u4C2x8MVRmpCcOTD7nazOt36XTbn907bQqsglzLhBvsb+dwm++XTrsCoeCzG.n+Qi1Fy49SGAuTbQPMequlNx016hpGw9aIIIHkk96FIEB5KfDZuqv3k9vP3K7eNBt96NVTmJz13.PJaqPKoZ9qlLxk64wKTH1+4S8sb3RTsqKj5F.QeQpUcaihG5c8iAGSuBDNhL9Guc.bw+aifNFLZ5R1VkF3ZokVJnaoa5ltI..bG2wcj7LfKIqhhiSgC.MUMOp1IOBGQA86IyGUhD4GNs.LgO9MkOXuRHI0cOtmR88n.GPS0viFpfC8MhBNx.xIcUhlNt4a9lA.vse62dQQ9iGoB6bXx0ZB77J3.cKUvqNUdNfIUCOrJBz6nxF5tcQt.0dWwirsdwIB0exEJz5FMTAOp1YzQfpyAj+DY+J4BkZ6qZpoFL+4O+x6b773MT.PGCJq91QDEOFKHzs8V7IQJ02iQT.NR+x3H8WxxxSHXDeJX6Gw31GdkU.Nb+k+1Xn16HFuQgV2nmQjQOEuCpPhrjOgMyAHHHHHHHHHFuB43IAAAAAAAAQIAxwSBBBBBBBBhRBErimxe7g6KOO4CKAwmjgsUAIKm8ywJp8ABB8jK0in5ODEKxm1yMJJXq4QGcT..Tc0UWvJCAAw3Wpppp.Pr57YCT6CDD5IWpGQ0eHJVjOsmaTTvNd1QGc..fYLiYTvJCAAw3Wl4LmI..N1wNVVeMLYYWKAwI5jK0in5ODEKxm1yMJJXGO2wN1A..V7hWLLaNwS0.BBhi+wrYyXIKYI.HVc9rAlrKYIKgZef3Ddx05QT8GhhA4a64FEErimG7fGDc1YmvoSm37NuyyHzIBBhwYrpUsJ3zoSzYmchCbfCj0W2ANvATaeXUqZUEQMjfX7O4Z8Hp9CQwf7s8biBSUVYk+nBMQ5ryNw7m+7QiM1Hpt5pwgNzgTOd99jzIWDAwIZX1rYr5UuZLu4MODJTH7fO3CB+9ysiWyN5nCzVasgILgIfpqtZbvCdvDN9NIH9jLhhhXMqYM4U8Hp9CgQQgXGZDX2tcTe80aLNd5ymOzUWcgYMqYgFarQzVasAAAADHP.DHPAd9wQPPTRgmmG0TSMXgKbg3htnKBSbhSDgBEBqe8qGc0UW4b54ymOzYmchVasULgILArfEr.XxjI01GTTNA+bqi3SjXT0in5ODEBFc64EBLGOK3ypcsTSM0fUu5UiILgI.frKZmFQDQonpRPT7nyN6DO0S8TXfAFnfRmZpoFrl0rFzTSMYPZFAwwOTn0in5ODFAFU644CrypcC0wSFSaZSCyctyESbhSDtc6Ns6AYjimDDiuPVVFiN5n3XG6XXG6XGF9b.ZZSaZXdyadYU6CDDGuRwpdDU+gHWnX2ddtPQ0wSsPNERPPPPPPPbhMLGOoWUhffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAgBMAra2ddccbbbEZVSPPPPPPPPjmDHP.HKKWRyyB1wyq+5u9T9aYiykFgCnjSrDDDDDDDD4Fqe8qGs2d6kz7jFpcBBBBBBBBhRBjimDDDDDDDDDkDJ3gZee6ae.H6GtaibXwogXmfffffffH+vqWuk77rfc77ge3GNs+N4bHAAAAAAAAA.MT6DDDDDDDDDkHHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAAiNA433vblybvbm6bQyM2LrYyVFk2HxSBBBBhSLwue+niN5.6XG6.6ZW6BJJJkaUhffHEv0RKsXX0ParwFwEbAW.pqt5hl3bbHb3vPRRJ4YtA4vH43IAAAwIlXxjIHJJp9495qO7TO0Sgt6t6xnVQPPDO0TSMX9ye9FWDOmwLlAt3K9hgff.FbvAwl27lw9129vXiMlQkEDDDDDDIfKWtvLlwLvRW5RQc0UGt5q9pwi9nOJ1291W4V0HHHhCSUVYk+nBMQZrwFwke4WNDDDvV25Vwi7HOB5ryNQnPgnnQRPPPPTTITnPn6t6FaaaaC1rYCM2byn0VaE6e+6Gd85sbqdDDD.vtc6n95quvWbQbbbXUqZUPPP.aaaaCuvK7Bobn0IHHHHHJVHIIgm+4edr0stUHHHfUu5USA+ffXbFErimyXFy.MzPCXjQFAuzK8RFgNQPPPPPj27RuzKgQFYDzPCMfYLiYTtUGBBBMTvNdN6YOa..rksrEJRmDDDDDkchDIB17l2L..l6bmaYVaHHHzRA634Dm3DA.vANvxXOii...f.PRDEDUAJXkgfffffvHX+6e+..n4latLqIDDDZofc7zoSm..XngFpfUFBBBBBBi.VeRtb4pLqIDDDZof2Nk34i56prrbAqLDDDDDDFAr9jX8QQPLdEQQQ3xkK3zoS3vgCHJJBSlLoZ6JIIAIIIDLXPL1XigwFaL3wimiaOnDL7StHBBBBBBBhjQUUUEl4LmIZt4lQUUUELa1LhDIB73wC5t6twANvAvQO5QK2pYQGdddTWc0gFZnATYkUly69BRRRnu95C8zSOX3gGtHokEGHGOIHHHHHHJpzTSMgy3LNCLkoLkj960UWcXZSaZXEqXEXvAGDuy67NX6ae6kVkrDfnnHZt4lQSM0j5ItkrrLFZngfGOdfGOdPvfAQjHQTiZuff.LYxDra2Nb4xEb61Mb4xEZrwFQiM1HFarwvQO5QQu81a47VKqgb7rDPst3P0Nyu8Rt9FUAC4UAVD.ZotbeHiBDF3H8m5oAQSUxgVaV.ynQdXVjG8LrD1SmxXucFAAinWVN.LyIXB.4d38kk4v95I220CrHBzZilvrZV.MTIOBFRA6qaIr6NiftGN45QwprB.vlYfEOUAzXU7nNW7fiCnygjwQ5WF6uGILhuTW1LoZ3gMyI98Ga..egRLearRd31Vhx2yHJ5xmITEGbYM2suN1fxvWvn+cSUxAm1hkF8NhBFNE2KUXmCMTQLYYoSwv9nA27nBG5+t16RNgbvHxaGV.Zt5X1Mi5Gn6gSu8.OGPK0xi4LQSXp0aB84AXOcFFs2kjZYapvHJyIHFuCOOON6y9rwhW7hy5n5Uc0Ui0rl0fEsnEgG6wdL3wimhrVVZXhSbhnkVZABBQc8ZjQFAc2c2nu95Ks6JPgBEB..d73A8zSO..vpUqngFZ.M1XivoSmXNyYNXJSYJXO6YOXjQFo3eyT.PNdVB3NuZG3Llmk75ZW+6F.e660KtnSwL9ke9beRxGLrBl82bPceGG.9WOea3ZOKqvs8j6flu.R32+hAwc+J9g+n17XASwDdruck4rNvXke+gPmClcyE3IWKO9sWiCrfIKBd9j2X0l1WD7ydjwvGdX8UXMxxJFMTAO9tWhcbtKzDbXI4UaBGQFO7FCg+6WvONbRbf8o9tUjzx6e3C3A+uuQnD99e+WxANoolnmp+82zOt0+gO0O+v2faLgpx8px+xGyKtqWL...9aec2XZMDKM1x9CgK+W4Iotw8sVsU7+4SaW8y+aOtW76eg.EE6i+mqyIVvjE08cW8+wH3s1i92JxHx6Ke4lw27Bh4k6NOZXr5ewnIU94MId7CtLmnsIaB1rj3yTEEYrutkvO9g7g2NNckgQTlSPLdFylMi0t10hVZoE0uSVVF6ae6C6ae6C8zSOHXvfvjISnlZpASYJSAyYNyA1rE8Mtm3DmHtlq4Zv8e+2O5qu9JW2FEL1rYCs1ZqnhJp...CLv.3HG4HXzQSd6KYCABD.G9vGFG9vGFMzPCXxSdxvtc6XgKbgnyN6DG3.GXb6Zugb7rDPgbxYvyq7woQ9MA443z2Mlaab32dMNvmNCNBa2pIbiWncb1yW.WwuZTDQlCE54+gorLAVYqB3+7e1IpzgozJ2oLCA7Xea23e4OLFdosGV86MpxJFm2BEwseUNPUNSu9HJviO2JshKbIB3y+eLF11gz6PbpR+Sa1lSvwSmV.VPKhIUddC5jXQaxDuts3oaFWwxMiG3cSzgXkTT9Zz1GyoY9Db5D.3pNcKI33oQj2bJ5SkjULyyA7UNWq3+2ZrCgzXPywwiYNAdbue8Jv8+VAvs8Hdg2fwKSgWlSL9gK6xtLL4IO4D99PgBA+98it5pK7pu5qh.ANw3EF333vkdoWpNmNau81wK9huXRiHW+82O1yd1CdkW4UvxW9xwxW9xAOOOb3vAV25VGtm64dJHG0JWTQEUf4O+4CAAADHP.zd6siAGL4A3Heomd5A8zSOXxSdxnkVZAM2byvsa23C+vODQhj7W7sbB0Z1IX7stP6YzoSsbRS0L9NWr8LKnAQCUvi+xW0UFc5jAGGOtyq1NZpxhywh2o0p.98eIWYzoSs3vh.tmupSLkrb39W1rDfo3D8TmoHLkhH8Vp3ltD6nJGYVthEetUjb6zycAVPstJOkMeoy1B91Wriz5zY7rtSyJt6qycVIa4tLmH+YpScpXVyZVI7u4O+4iS4TNEbQWzEge7O9GikrjkTtU0RBqbkqDScpSU8yu5q9pX8qe8YbXfCGNLdi23Mve+u+2UcR2gCG3y9Y+rG2c7mVas0hErfE.AAAzWe8gMu4Ma3Ncpkibjifsrks.+98CWtbgS9jOYX0p0hV9kuPQ7rDvCuw.XWcn+sNlXMlvpOY8cr9PuqeL3X5iBxFaOLRE+gWzWJ+MFdz7x0l3AthkoenaGviLd4sGDu29h.mV4vJaUDmcal0M71W0oYE+hGyONRex3+9E7kPjf9rK0BpuhXNlcj9hfmca5iZijBP+dxbX+urS0LDEz6E1FZOLdqcGFGoOIrvVLgOyBMiIUaLS2JbHfUuXy3O9xodRukqkU.Qmeg+lqwUBC0uG+R3I2bHzd2RnVWlvYNOAL2IoOxbU3P.e4y0Ft46yaFyWW1LgE1h.d+CFyFYkyN4Q6La38OPXro8mZ6FFu0dRuLU4zDt4Oqc7ct2LW1A.C09vh.vEeJIYBwB.ASb3JVtEcC0bov1bVSvDtgKLwWBqyAkvyssPX+8HgZbygULKyXYyT+yukNSQboK0Ldj2KwnYpkbsLm33Kb61M9hewuHFXfAvAO3AK2pSQiJqrRrhUrB0O+lu4ahMrgMjSowwN1wvC8PODtpq5pfISlPSM0DVzhVD15V2pQqtEEpt5pwbm6bAGGG5niNv9129JI4qOe9vV25VQas0Fb4xEV3BWH1111FBFb7yjBmb7rDvSr4v3I1r9N4aaxBI334u9o8itFJ6VbDi3MB9EOl+bROZpJ9DlOZeu6eL77ePLc6u95AwMdg1w+5phspVbXkGyrQdrmtjwc73IlmybBh3rzz49F2W3bV2XL8F0qe6syHXc+lXCuxStEf+vKEDuvs5VWTQO4oJ.fjWwJeJq..9mOaKnFW50mMt2f3a8W8hN0rvltymD3bZSD+wuh9nZcQKVD+zGFY0h.YEyVTuimsl+Nd9jaIHtmWyXZjYsKyBdv2ID17Ax7v0LnWECy9XUKxBpvQpad5ysRK3tdg.pyGRiLuSE+rOmSXNtWJ5Y2ZHbS2qGcuzxu6YBfO+oaA+f0ZW2KQcKWpC7RaOLF0e5qimKk4DiO4se62FO0S8TvjISvkKWXEqXEXkqbkfmmGbbb3JuxqD2wcbGobeXjmmOmmedbbbY095HKpgEy8.xku7kCSlhVu6nG8n3sdq2JuRmicrig25sdKbFmwY..fUrhUfssssMte+qrhJp.yadyCbbb3vG9v3PG5Pkz7Ob3vXaaaaXAKXAnhJp.s0Va3C9fO.gCm4.RTJfb77DHBKkXk0O87LiWamgQPM1i22a5GWzRDg+P.9Cq.+ATfSa7.n3OQkCGWesSnJNL+IYBezQiMeI6aTYr9MDDmcahveP.egTv.iYrMDIvAbImh9WLXPOR3Z+CikPjQA.dosGFOva6GW4JsAEEYbn9jvt6PBtswCeAyb41o2pH9Oe1nNDUmadLqlFeT0jiiG215bfU+yGAQJgs0eEqPezNUTj0M2cmTsB3zlsI7l6N22oDxGZrRdbJyP+yjC1aX70+ydRZ4x89lAwjqkGW64DKBo03hGqYwlw88Vo+kBJWk4DFG986WcuUbfAF.G5PGBd85EqZUqB..szRKXZSaZpGqm..SdxSFKaYKCyXFy.M2byvmOeniN5.u1q8ZXaaaapxMkoLErt0sN..ryctSzQGcfy3LNCzRKs.IIIb3CeX7vO7Cmvdg44bNmCV5RWJZpolPjHQPGczA13F2Hdi23MLz6cQQQL24NW0O+pu5qVPo2F23FwRVxRfCGNfa2twTm5TGWeDcyt+444QGczQI2oSFxxx3i9nOBKZQKBNb3.s1Zq3i9nOprnKwy3id2HJIz8vJn+QifZcG6w9makVw4t.y3E+vP301QH716NL5bXE7o9gkmsigseDIbkqL1mcYyDdxuakXCsGFu1GEFu1NBh8zkLtsGwOtsGI+hbU1vhlp.pqB8yqye2y4OoNcx3mr9.39d6fX+cKkvBIISbRS0DralG9BIiULq7OZmEClUSB3ZNKKocpLXjzRs7X4yReSSei+hW7CubG5h.85NMq3M2clmJCFAm9bRroxe0SFHsNF96e9.3pNMqvg0X57zpO6l2uk5xbhhOO2y8b37NuySMhi0We8pNdNsoMMb8W+0qa934zoSzZqshVasU7Nuy6f+1e6uo98rEwT7KlIQQQzZqshu829aia8VuU0EiyW8q9UQas0lpblLYBSaZSCSaZSCyblyD+4+7e1vtOmzjlDLaN5KN1We8gN5niBJ8jjjv1291wxV1x..vzm9zGW63Yqs1JLa1LFbvAKYCudpHRjHX6ae6XwKdwnlZpASXBS.c0UWkUcBfb773Vpvg.13OOyaeLW6c4AenlnE9zaIL9Bmo9G603J5pw9ysRqPRVAu+AjvKu8PX8aHfgGIwLwqtyvva.YccVC.rrYJhkMSQ7c+r1QuiHg2Xmgwisof3c1SjLtyMlOkUSrlDcP3s1U5G5SegjwGd3LlMprk8GBKd5QafVTfGKcFlvqsSYrxYq2g2Mu+PXISO4y2wjwsdYNv08YRxF.pFdu8EBW+cm8yivuwpshmdKgzMECJVb4K2ptnaNpOY77aKDVzTDvW7rhce8YVnETma+nuQK9QheR0l3hK602Y5mulC6SAa+nRXYyTiimMj8KRsRYYNQwG1wcH6riu1ZqE.Qc.8q809ZpNcFJTHbvCdPTe80ipppJ.DcHlau81S57jLRjHXW6ZWvlMaXFyXF.HpCnKdwKFu5q9pXoKco5b5rqt5BgBERc0lujkrD7Nuy6fcsqcYH2mM1Xip+sQMOVO3AOnpimSXBSvPRyhA0We8nlZpAgCGF6YO6obqN.HpcW6s2Nl6bmKl1zlFFbvAK6y2Sxwyiio9JxbmXwu4a+yeTeXIyT.yahIOpZl34voLCAbJyP.2vEZE21i3C+0WuzYj14fx3l96dv+4+bEoTl5qvDV6xMg0tbq3iNZH7k98dQOYv4ibsrpopz63ohhLN5.5GV2Zbxgq8brhzsQS8DaI.1wQStt8t6Mhpim..qb1B301YXrxVi8cxxJXisKgkL8Lp9pXhmKi2uMkg88y+3K4S2vD6vh.9AWtC7U9iik8JRdfIdf0tL81lO86GBgj.d32KfNGOMwygKeYlKI6mkU6P+y3Q7FIsQ+lQGCHAnYgFM0FRc4d4pLmnzwHiLhpim0TSM..3jNoSRceqTVVF+hewu.c0UWvhEK3a8s9VpQ07BuvKLoNd9.OvCf25sdKvwwgu+2+6q5XFaOi7LOyyTU1O7C+PbW20cA.fO+m+yiUtxnCuz4bNmig43IKeAfgsBtGXfAT+a2tytcHhRMbbbpNyu+8ue0M88wCzWe8g95qOTWc0gIMoIU1iDK434IXDRBXc+5Qw0e91vW3SaMgEKgVDE3wO5JbhZbyie0SV7FV634oe+HXXuihu2kZCyIENHyX9SxLdnafGW8uySR2z1yWbF2IAjrBGBEW.OmZ8lvW9bS+VMUWCKgcbzj639FZOL9ZmerOeZyQDSo1fnopi4z3t5LBFwWoYdLpkmZygvblnHNMMqt9yaQVvYO+h6Kg7oli.ZnR8MK8HaLZdtyiJic2YXL6lhoSwuHiJVD+VgmP76+Uof3WHQ04N0ZZ4pLmnzAyAS.ntUA0Zqsp9c6YO6QcnPCFLH1vF1fpimUWc0vtc8s2DIRD7Nuy6.fnKVnibjin53oEKQmi5MzPCpxWQEUf0rl0.fnGQkLXQe0Hfcp7..Cy4KsKJFso+3Ipu95gc61gOe9TOcgFOwgO7gQs0VKlvDl.NxQNRY0w3wmOAIxJ19Qx7JTq2QRriNOA.94Ope7Wds.XMmrYbtKvJN4oYJk6ajW+priWY6gRXCQuXxaumvXM+hv3Llq.NuEYFm47Lmxn3MoZEvO4Jcfuv+UpOV0x0xp3mhAl34P8t4yXjUyENXORn2QjTuuZcBlvEtT8Co9FxvVdTxXnwjvwxvID01OZ5eVpvwgu+8OFdtasRXQLlcwO7xsi2cuEuUF45Vo98bti1eDrEMqt6G9cCgu2kEywrR0hLJTbKLurcKVs9Jz6fZOCmZYKWk4DkF333PkUFaJ+vNIdpt5pU+t3WPPwGYp3cPzqWu5V86w6LgMa1z4raKszhtMzcFrgz2HPqNvb9sPQa5LdYkYGOSbhSD.Q2KMKDZoVd7Oc5VvLZvDZodSHrDvA6IBZuGY72d8f48TKxqWun+96G0UWcnolZprsnm.HGOOtkQ7FAWzcTXmhCcMjB9iubP7Ge4fvgEfkNCQblyyLt7kKBql06j2JlkXI0wS..YEfWcGQvqtiH.vGlQClvoMGA7YOUKIbh1r3oyCANjzE6Q9TV08vINeNmTs5c7Tt.CylL.1vdCiK5ThVVywwiu0p0O2Hd28FASqgb6bd3+3Y8aHamRGpeY7e8B9zoSSpVAc6gpFI04lGmUa5c7dR0JfsbGw5rNYaj+WUIXQFsudz+v1lEdzPV7hHSpV8O6NPOoW9RcYNQoi4O+4qtECA.0nhMzPCoFUx3crj4LCigGdXcC0b7mJMwuMCEHP.HIIoluc1YmIcdWZjQ+hsZ9AhFEPi.sQmUa5OdAGNb.mNchPgBgd6s27Nctg0XCe4y0ZB6k0s1j.VE.9m+zVvc9j9weIOaeuiN5.0UWcngFZnr53IcxEcBDe0OiU7O9FNwK+Cp.e3cVItg0D6Mg8FD3U2QX7CdPu3r+oihizm9FzV1rJ9c70Rs73O8UbhG+lbi28mUA9n+8pfCMuv795QB2yqEDWxcLJtymT+BiwgEArfoXb53tOVhNHrtSSuSQa8fQvY+iGBmil+EJRt81nan8TufkjkUvl1e4cub7O77AvA6szDgg0dplSZT2qxoI0+kLN2EZA04t31T1A5NwmCW1xR+B9ZVSfGyeh5sIOPOY9k2Jkk4DkFl5TmJV6ZWq5mGbvAQ6s2N.ftUn87l27zEgxEu3Eq92d73ImOxHUTTvPCMj5mO7gOLt268dw8du2K1wN1ArZ0JFYjQvt28ty46oTQmc1o5eO8omCSN8z.aQSEe5OdA1Bppu95Ku2iQu1y1B9Zmu8Db5TK1sZB+fK2It3kjeQRdjQFA986GVsZUWz2K0PuF8IPrnoHfScVwLXW8hEwu8o8mPTB6bPY79GTBSttXlGMUU1uZbyWbXC3raSeEpyagIdZun.fG88htQ2qklphGuuAcXfr+dSb9DdImhU7+7hAvd5RVUONPu5czzWPEXNGpUsgzLDp63XQx3lMdwlPR.2586C+8uQpWrWFEW9Jx9UtuVLwygqX4lw+0yW7VjQ6uGIHKqn6Tr5q7Yrh6+sCfgRQvV+NWr8DN0q1aWY9EIJkk4DEGN8S+zQas0F344gSmN04LI.v5W+5UWYw6d26FWvEbA.H5PJeK2xsfctych5qudL6YOa0q4ke4WNuzkMsoMgy+7iNYxW5RWJ344wwN1wvpV0pfCGQir9F23FwG9geXdk9wywN1wfOe9fc61ga2twLlwLJnEyhUqVw7l27T+Lyg8wSvltD46b6rZGb3ltX81Hu+ABimXyAgjLvpOIyXYZVzo215rimdKAyq842d6sWzRKsfpqt5xVzioHddBDu4t06.2TqWD25kYOgyI74zLON2Enenr6HCyYPifccTYLPbGcg25kYOg89PS7.eyKHwye1iMnwNU.d32Ue4EOOGtuuoablyKwE7zbZlG+sq2cVeFyy3f8IidRxv5CjdmRKk7N6MBdr2q3t.WN0YHfoVu9x016JL1x9Ckz+4Mfd6jqbEVRydKPgyPdUv+3s06XqKalvCeitwbmjd6SGV.9s+ecjvKQcvdCimbyY2PZVJJyIJdXwhEzPCMf5pqtDb5bKaYK5N1Gau81w+3e7OTiTVs0VK9TepOkNmN2291GdgW3ExKc4ke4WVc3eMYxDN0S8TwkcYWlpSm81au39u+6OuR6jghhhNmXOqy5rzMECxU9TepOkt8EzicriUv5nQBGGGrYyFjkkgGOodcFjNNi4IpqLZecEFWwudT7We8f3deyf3e524Q2nf3vJOlyjxu3FxhZNa2Unb.EwyiSoBGB3O8UblUx9qdZeXmGUFu9Nina99..7ENSaX4sJhWcGgf2PJXlMXBWvIaIgg77s2SweEvo.fW8iBg0t7XNUVkSS34u0JwSskPX+8JAWV3v4tvDcRYPORXWcjbGOymxJ.f6407iK4TMqaqmpZmlve95bhseTIrqiEAl33v7ljIzZSBIDcqrkMzdDbwmRhUE2XZFF9zw07ospakQmJ1W2RY8wG4O6g8hybdlR6wXYgvUFWzNCEQFW9uxCFwWxek9a9Rri+kyMVG5SpVAb5yQ.uQF1qUKD9kOgerpSxLpVyP9O05EwiciUfsr+Hn8tkQctAVxzEzcHMv3G+P9Qnb3ciJ1k4DFKRRI+gaf.AvfCNH5u+9wq8ZuVR21hd8W+0gOe9TOAhXqbae97gW4UdE7LOyyn5Xp17I97LY+lWudwse62Nt5q9pw7l27TWnNd73A6d26FO+y+7F9953F23FwIcRmDrXwBpolZv4e9mOdpm5ox4zYNyYN5ltAu4a9lFoZZHXwhEvwwk2NcxX6GILlX07nJmlv+1S3CRZd2ZYEfO3PxXpZlxr06N+5ugomjimD4EwGQkTwCugPXmGMDNR+x3W+LIND0ypIgzdDM1+nQv88lklnu7KdLe3ziaK0QvDGtjkl960+zKGP2w9Y7jqkU..Qj4vMbOigG3+mKcc9ywwiELY9DVfSwSnHxn8txrmFaXugwEeJ5ifqjjD1X64WDOmbcB5llDohIUS1eF1OvXJ3W9DAvsstryA9bA213v4eR5c77k2dnT5zI.vC9NAz43I.v5Vokhpimi3SA+z06C+pufCcav8hB7XYsZFKq0TesO4lCfWem41yyhYYNgwyu9W+qKnqeSaZSXSaZSPPP.M2byXzQGU27yjwt10tv0ccWWRSiG7AeP7fO3Clv2GHP.7G+i+Qvwwg5pqNHJJVvmnPoCe97gW9keY0oPPas0Fjkkwy8bOWVeFz2Vasod8..6cu6cbylxtVXAxwmur+.4Hddz2KDdzOdJkYQ.HXbMiM2IwiytsXsoKIIgMef7qstvgCivgCCQQQvwwUVN26ogZ+DLtqm2Od1sl8yEtO7HgwE8KGEiUhF0uAFSAe8+hW3we1EZHIYE7Sdnwvc8hEm422d5RFW3c3A63XYuSCJJx3wduf3L+wif2dOYtwgjs.i1QGxkrx7rk6+sBhsdPiOx2W7oj3tnvilggYd+8Jisre85x4tPKngh7hL5w1THbU+VOIr36REABIga6g8hu48jeq59hUYNw3WhDIBN7gObRc5rPQQQA81auEUmNY7AevGfO3C9.0OuvEtPbMWy0foLkoj1qqxJqDe1O6mEqYMqA77QqO2We8kWQLsT.SGSUDuyUh2oyybdh3A+lU.W1h0F4auGoz9h4YBiRWyWnHdVlveP8FMRRRHbZ5KKPtLFcwmWghkWxJ.e0+jWb5yN.twK1AZaRlzE8F.ffgUv96NBd68DF24Sj4gGzWv3VfMgJrYa26suH3S8CFAW2mwF9mNcKIb7YB.z8PQP6cKge2y5GaZ+5UPiprhwQGPFW5ubTbAmrY74VgYrzYJlPYF.PmCJgWaGgve+sCnNb85Sa.WebP5z979P8IitGJBZTyoIzFz3vZfv50o30w3+8rE+ZtN+w4mWffIllJ.3VtOe3otYQcSEijUlokLYebpyTezNGZLI756HyN18.uaPcm7Sl34vRlAOd52OV9kK1l9Ck9OyXCsGAm+O2C9FWfU7ommHlZ87IrRT6bPI7gGNL9kOtebv9RdDdJlk4DDiG3Ye1mE.Qc5DH51qz5V25v.CL.1291G5omdPvfAgff.pt5pwTlxTvjlzjTclCH5bP8AdfGnreLOlJX5Z7asUFAWxoXF24+Gm5p620PQv24uUXaebLGOKWQ7jqkVZofx0a5ltI..bG2wcj7LfqXNk+IJTLaBXR0viIUqIvwofC1qLN5.x5leIkap0EGlXM7nwJMg9FM5vWWNWs21s.LgJ3QiUwi.giF00dFQFcMD4LvIhHvE8Trxk8ns0s2NiLtKZ0mnxMey2L..t8a+1KyZxI1bxm7Iiy7LOS0EIT1xG7Ae.dwW7EG2towCD8zfZQKZQ3vG9vF5di4hlhIr9anBcNct+tifq9+bzBtulkrjk.GNbf27MeyrdpOXDTSM0f4O+4SQ77DcBIEcXK2euii7zLN52iB52iD.JuCO.CeAG+WlQT5HhBP6Yw9yIAwIp79u+6i8t28hUrhUf1Zqsz5.prrLNvAN.dm24cJISIfBEliaF8Q44UtBq5b5bOcFAq62LJFxagGfC17RsbDsS.Zn1IHHHHHHJxL1XigW3EdA7JuxqfVZoEzbyMipppJX1rYDIRD3wiGzc2ciCdvCBudKtmDYFILGOKjsLpjw7mbroaPOCGAW8uyig3zIfwqq4JErimxxxfmmGlLYprOgUIHHHHH.h04J0uz3KhDIB1+92O1+92e4VULDX1W1saOCRlaLs5h4b3arqv48Yzd7HJJBQQQHIIc7aDOGd3gQ0UWMpolZJnynTBBBBBBihZpoF.D8XBjfnXQvfAghhBb5zX21yt22LDrJF0wvWamF2BWhs+cVn66nEBE7dOBaNXn8rTkfffffnbxrl0r..vQO5QKyZBwmjQQQA986G777F5lx97lDO1UYWzy...H.jDQAQUxzEwRltHt7km3I0W9ha2tAvw4NdticrC..r3EuXX0pwU3PPPPPPjOX0pU0S7FVeTDDEKFbvAA.PCMzfgklKZJhXtSJ5+l2DMt8m35qO5weDSmKGTv2MG9vGFG9vGF1saGqd0ql19jHHHHHJavwwg0rl0.61sq1+DAQwjt6ta..TWc0Mt1GnJpnBXylMDHP.L7vCW1zCCwM5m64dN32ueLiYLCbYW1kAa1rk4Khfffffv.wlMaXsqcsXlyblvue+3YdlmobqRDm.fWudwXiMFLa1rZDEKTBDN4+cgPyM2L..5omdLlDLOof2.4YzTSMg0t10p5M81111v92+9wfCNntUU3342Ffffff33KLYxDpt5pwLm4LwhVzhfUqVgOe9vC8POD5ryNK2pGwIHzPCMfYO6YCe97gMsoMUtUmDvgCGXwKdwPQQAabiaDgBU5OJdYaf7Flim.QmzpqZUqBScpSE.YmSlFginjyrDDDDD..G3.G.O6y9rXzQGsbqJDm.AGGGVxRVBra2N18t2cYOphwybm6bQc0UG5niNv9129JK5PQ4jKZzQGEO3C9fnolZByadyCM2byvsa25N2U0hQ4vH43IAAAwIlHKKiQGcTzQGcfO5i9HJJmDkETTTvgO7gwblybvzm9zwPCMTYIphIi5pqNTWc0gHQhLtXWdnnbxE0YmcpV4mbJjffffff3S5zau8h5qudTSM0fVasUr8su8xsJAKVrfYNyYBfniFPvfAKyZjAs3hHHHHHHHHNQm8rm8fPgBgpqt5x99atff.Zqs1fnnHFXfAPWc0UYUeXPNdRPPPPPPPX.DNbXryctSHKKilatYLkoLkxhdvyyi4O+4CGNb.ud8h8rm8TVzijA43IAAAAAAAgAwHiLB1wN1ATTTPKszRIOxmhhhXQKZQnhJp.ABD.ae6aGgCaP6ISF.jimDDDDDDDDFHCN3f5h74bm6bgISlJ54qc61wIcRmDb4xE762O9fO3CFWLuN0B43IAAAAAAAgAS+82O9vO7CQjHQPc0UGVxRVBpt5pKZ42jm7jwhW7hgMa1fGOdv6+9uOBDHPQK+xWLz8wyjlAzpZmffffff3DTrYyFZs0VQEUTA..FXfAvQNxQLr8Z1FZnAL4IOYX2tcnnnfN6rSbfCb.HKKaHouQQQYe7jffffffffHF986GaaaaCSbhSDszRKnlZpA0TSMXjQFAc2c2nu95S2I7X1fUqVQCMz.ZrwFgUqVUym8rm8fQFYjhwsggAEwSBBBBBBBhR.hhhn4laFM0TSPTTD.QODDFd3ggGOdfGOdPvfAQjHQTiXoff.LYxDra2Nb4xEb61Mb4xkZZN1Xigidzihd6s2xx8T1RQ4HyLYPNdRPPPPPPPDCdddTWc0gFZnATYkUly9JIIIg95qOzSO8fgGd3hjVZrPC0NAAAAAAAQY.YYYzSO8fd5oGHJJBWtbAmNcBGNb.QQQXxjI0iabIIIHKKi.ABfwFaLL1XiAOd7.EkhZbCKZPNdRPPPPPPPTlHb3vXvAGDCN3fkaUoj.scJQPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.sAxSPPPPPPPTj3PG5PkaUHoLkoLkxR9RNdRPPPPPPPTDwjISn1ZqClLYJsxIIIg96uOHIIk1qKakKSoe4f71wyMtwMp92bbbXoKcoFhBQX7zXiMB.ft6taCQNhRCF0yC54ZogRc4L8b0XX7Z433U8pbywqkK0Vac3NuyeCZrwlRqbc2cm3FuwuI5omtS60ksxkozub.EwSBBBBBBBhhHlLYBM1XSn4lmXFkq4lmnZjKqs15ffffZDMA.5u+9fff.ZngFUkqwFm.Zt4IgFabBYktTNgb7jfffffffXb.Qib4uUcnv6u+dwse6+LHHHf67N+s..3FuwuAhDIBt4a9VQs0VO.fNGSGuC43IAAAAAAAw3.DDDzE0RSlLAAAADIRDzSOcA.fHQh7wQ7bBYUDNGuQYywSWtbAAgnYenPgfWudyoq2rYyvtc6vjISHb3vHPf.HTnPErrDDGuAGGGrXwBDEEghhBhDIBBDHPFuNylMCKVr.+98iHQhjP5HIIAdddvyyiHQhfPgBkzIjtEKVfEKVfrrL333RPVAAAXwhE0zQRRBhhhIMciW1TkmlLYB1saWWaHABDHkxZ0p0BJ+xUYI9jKbbbvoSmp8kjLDEEgYylgISlfjjDBGNbJ6ygYWwjMXvfHRjHIU1zYKCDse0PgBgfAClTY444gYylAOOOTTTPnPgT0KqVspV2OTnPPVVV0dmcODNb3TdOX0pUX1rY0qOU0GyEYY5kfffZaaJJJfiiKoxltx2iWqiyh.ZO8zEt8a+mA.fa9luUzPCS33lHbFOkEGOqqt5.OersPTylMCGNbf96ueHKKmwq2kKWvgCGpeVTTD1rYC974Cd73Iukkf33MDEEQkUVYByYmvgCiAGbPnnnjzqyjISnxJqD777Hb3vfiiKooC.TanWQQAiLxH55r0jISnhJpPsiLVGBLYA.pnhJz0QQ7cbjIYiOOsZ0ZBxYwhE3zoyrR1bM+xT5jMN4S7IGpnhJfUqVgWudS5y9JqrRX0p0D99fAChgGdXc0Ic4xEra2tN6JmNcBe97kv0mIaPs4KGGWFq2oUu344gnnnNYYoi1uKY8alL8xrYyYc8wTIK.PM0TiN8RqtkMjK0aGuVGmEAT1pQG.n1Zq+3xHcxnj63YUUUE344grrLFarw.PzJe777nlZpA80Weo85EDDfc61ghhBBDH.BDH.rYyFrZ0Jra2t5a6kqxRPb7F777n5pqFbbbvmOevue+PTTDNb3.hhhvkKWXzQGMoWKyYQfnctnMcBFLnZCvbbbHXvfHb3vvoSmnhJp.QhDQMhLZSG+98Ce97o5DXEUTgZmDiLxHHRjHp0+UTTvvCOLDDDRprgBEBVrXAtb4RWdxyyC2tcCfncJ30qWvwwo14cpjczQGUMMyk7iUNyRmLIKwmbgiiCtc6NoNUxvoSmvpUqPRRB986GACFTcD2rXwBb61s5K8XwhE3vgCnnnfwFaLDLXP0uSavR.PFsksZ0pNmNiWV2tcCylMC.n5vrV8hE4QOd7.QQQ0qORjHXjQFQmdoseyjUejUNnnn.2tcm15toRV12KJJppW..tc6NAGQSE4R8VpNdokR5IWjYylUM9GXfAfe+9ge+9Q+82eTk4iGFfzQkUVI333P3vgwHiLh5aQFLXPvwwAWtbkWxRPb7FLmsBDH.FczQQ3vggOe9T6XKUcP5vgCc0yLa1rtzgM7br2xWTTDd85UmSdIKcXCQHSVfn0o850K762Ora2N344Uq+YwhkTJqjjD74yWB4oKWtTcH1qWuXrwFCd73Ad85UMhNZkkkl974Ks5Vpxu3SmLIKwmLwhEKn1ZqE1rYKsxwrEFarwvXiMFBGNL750q5K.psNI6uCDHfpriM1Xvue+IjtoxVNPf.fiiSW5xlFKZkkMkTX0QX5k1o31PCMDBGNrpicJJJvjISpAIhoWZyKldos9H6ebbbfmmOg5iYirBBBpNkyzK1n3nU2RG4R8VpNdokRpimrJsQhDQ2PpKKKqNGyh+M8hGVEHVzRYv9rViwbQVBhi2fEM+3ipYnPgvPCMDFZngR3ZXQXT67.0pUq5RGKVr.fn0SFbvAwvCOL.fZGO1rYChhhpQpHYC8ke+9UGxJ10oMcY4apjkAaHGYxZwhkjJq1+VqrIKMyk7Kd8LSxR7ISpnhJfISlPvfASn+DFrQxSRRJgglMXvfpN8krMBbsjrHqkJaY12yhZJPr90XxxlilRRRfiiSmyyZGRcsi.BSOz5TKSO0NTzreSQQQmtwpannnnJStHq1WFVa6Kr1ah2Y6jQtTukpiWZojNT6r2jJYUrBGNr5dUUpfEcE1vBD+0CDsRg1nvjMxRKzHhi2fsneBGNLjkkgfffpce3vgS4THoxJqD.QGNIliqrHfHKKq1furrL3440U2PRRR86YCEelluUre2jISpcLyxKdddc02SVZIKKqJKaQQv9dscXKIIodunU13kKY5VpxOltwJOhOcRlrDexD1nIDLXvTF8KYYY0QuKdDDDTquvriBEJDrYyl5ZNfYKEe5qstS71frHTxl9J.IZuJKKiAFX...Te80qZuJIIoywUl7ACFDVsZU0lVPP.777pNrxZSvjISp2SZudVdxteX8ylsxZxjIUeER0hYhoWoBltks0ayVYK2KznOoPI0wS1aJkrEPD66ztnihmL03t1NdxzpdSqrDDGugVGvpnhJRXH.862u5Ptyvsa2PPPPcX8zhjjjtzgiiC0TSMIjNrUttff.74yGra2t52kL8K95Xr54rNI09aLYiuw8jIapZCgIi1xm3IdcKeyuTIKwm7HYidPt.a9CpMRnr4jsc61Qc0Um5PhylW0LmBSms7PCMDps1ZSnOuTYuxpivr609xpZ0KsC0sEKVfUqVU0KsQREHZ8nj4PFqtg1gEOajkoeo69.H89CjoqOeqiSNdZLTVZsLYO7xlUyd1tEJvdamrUVBhi2fY2ZwhE0HlL7vCCOd7.EEEXylM3zoScWic61UmGYwiUqVgMa1TiTJK5l1rYKg4BMaKSJYyEMsxn8u0tZ2AhUeW6uE+0wfIalhNp1uiIaxjKayujo2oSVBhjQEUTALa1Ljkk0MsXzNhAbbbPTTT0NR6HVjIavTsBzyjrZ2MJztJ50Z2GefbXSYfrI+RUc7rQ1zEjprotVtTukpiW5wvi3onnn5apoE1j+GH4O.ylGpYyv5oMb9YqrDDGug15KrEWCCVTPc3vgtumsRxSEd73Qc0bJKKCe97olNZm+XZmOYoh3qWkt5YYacPsyuqzISlpWmK04o1GHJDXawQxxxXngFRm8ja2tgMa1PjHQTWbfrciBVDRAJN1fNc5TcezL97foWRRRvjISHTnPXrwFSUuDDDvniNZQsdT57UHa1GOo53iuwvi3oSmNS5+ztEHjrnLxB4c5LBxTXtYFirIRc1JKAwwavra0tsjvfMg7YCINC1lJMa2kH9HH52uecS4EsSreAAA31sacQBgk1ruisoYyluTLXySJV5p8+09arOGOLYYK1AseWxjiIapjKayujo2oSVBBFrsnLsNcF+zagsMFMzPCgPgBotdDFZngRpMZlrA012YljkEA1PgBkvzggoWr1UXxwzKa1rkPc7zUeTQQImkMal5coqNWtTukpiW5wvi3IaQBEOrITLahRGOrNAS2C2rcQ.wNcTxVYIHNdizUOQQQAgCGV0IPFZ2q+hGlijr5XrnFFIRD0g.j8xirgoS60B.0g1evAGTMchuiDsNtBDaQAoU1joa.Qaag4PclF0DsKfv3QqS6oK+zpaoJBKzKvRDOr8WW1wb3PCMTB1GrEDT3vgS5BZIRjHpy+xjsZxiO+.z63YxjU6bmTRRBCLv.p6imruWqdE+vcqUuLa1r5zAHUQfLY0GyFY0tHeRluBYSctLUlQ0wKuX3Q7brwFC80Wep+q+96G82e+51.VS1F.KqRVlbtL98pOFr8zPsqXtbQVBhimfMGLiOplLXCIt1nrv129X+iUeL9FdYa1yZOZ8zdb4wFFd1JwkQvfAgOe9zsnEzperzksedxN96RlrLzdzZps9Z764uLmrYy+TlSyIauANWxu3KOxjrDmXiVmNCEJDFXfAR6hoIUqwf3cBJc1xLadsNHFurrCnEV+dCLv.pNRBneaYhoWruSaexw6jKaTHhO+ztR6YsUkqxpUuRFoaEumtxLpNd4mR5hKhsvG33zuWhwbLL9gMjEgl3GtP.jvBmfs+epcRYmKxRPb7FrEDf14CFPz5SlLYJgFK83wit+wZ3lUOfUuPa5pMcXc5L1XigQGcTL5nipatd5ymOL5niBIII0UDaxRW1mYKNojIKPzg2msvlXx5ymujJq1+Vqr.wNATX5epxOlrZSijo2oSVhSrgMGHCEJTZOxZYNJxyymfcE6LSWKoxFL95VrzNdYY0kAh1N.yIU1YjtnnHDEE0oWhhhpmc7L8R6Yld74q17iU2fiiSUlbQ130KFr4kphhht9uEDDzUGOckYTc7xOk7iLS1dDl1ynV1pPWaEBfnUVXy0L1hhXjQFQ8jUogFZPcBYydSNsKdhbQVBhi2vqWuvlMavrYyn1ZqUcNbxlWYwucJkJBFLn57yjkNr8FTVzNYmYxgBERWGH986W8zDxkKWpKtPlrBBBvhEKnlZpQcEwxhFKaKaJUx5vgC0seE1Kj52ue3vgC0HxTWc0AfXQNhchrnUVQQQ0zj0gZxxOldqMM.h1ojSmNyJYINwEQQQ0oxhnnHpu95SpbrnfN5nihJqrR3xkKX1rYDNbX05uwCyVNY1fr5jZOfVzZaGNbXcoIacWDOUWc0vue+Hb3vpGTCxxxvtc65VzvbbQ271Yi5gSmNAOOeRqOps8hbQVfnsu41saTUUUotMTwleowu.hYGIniN5nIjeTc7weTxc7T64Tq1HYFHPfT9vUqAlhhBFbvAQkUVotPiylj1wecYqrDDGuAaHyXaWKrH4ENbX3wimrd9KyRG14PMygy3mpJgBEJAmYYQdfsgSy5PSqrL8S6QwGGGWVIKf9nMnsNc7G3DgCGV2KSxjkMDirgkLc4W7oACskyYRVhOYSphhoVa1TMOjY+FPz97FZngfKWtfEKVTcrSRRBd73Q8vdfkmCN3fIXCp0VVa9kLYYjpEQijjjtQeTVVVWDGYyGx3mdJCLv.nxJqDhhhITeL91KxEY84yG33hdZFxzqTs0FkpsDobodKUGuzQI2wSfXNexlCYZ2avzRu81aRu9PgBgd6sWUmI0N+QKDYIHNdC1JlEH5vMocxxmIFYjQz0XOqAVAAA0EDDaDIhe0mqE10kJYGbvAS32xEYiG1BifMGMieNtEur81auET9wRmrUVhOYie+9S5Puxh.XtPvfAUiDO6zIJesAiO+yG6U1nOpcWgHazqbo9X1JKPr4kNSujjjPCMzPBxwNYlRV9Q0wG+QYwwSFE5QUorrbBmItFgrDDGOhQ8BUZSGsymqLQ5jM9eKWjMc4WlVfAFY9kqxRPjsjKN4TLsWS0QFY1lW4R8wrU1joW4JTc7wWPmyaDDDDDDDDDkDLrHddsW60p6y4xwZULsQBNtgd..f2+8F.hXR86APrOmsoWpH9zKKS+LlNEJYJ8x0eWPBNtwnkmb+2yDiMbJlfze7083O7SA.fu7+5WJ44SlJ2x1xihfbr6Su2YVX2TnO2zjeLx17Mo5YJzKmU5.Jek1Ss7o35hmG+web..7k+xe4jKe9Z2kuOGSicZVUNVrHWsuiSucZM5daZlNUmx57OCeeFetVrvnrWLJ6m7kONcJZO2JPR34aZx+z1tRRjG.4d8wb35S6mSU5jk5KatgOVfQxt7ISTn8GkE0Gt4u8sla5TIhu7W9KGU++Xc+QdjGA80WeE87srNT6I.OWl+aiNeJjzuXqWE5uq4yJboYd+kskGYRtrs7nXJW1X2TnO2R10mq4alRCD2yrzoy458St9bqPKGyE6lhY89LQtZeaz5pQWNWrvnrWLJ6m7kwaoiQj+YitTn10ER8jr46yV4J08imu2Gka6iLQYP+Fe43IWV72Fc9THoewVuJzeWWYXZb7LaKOxjbYa4QwTtrwtoPetkrqOWy2LkF.5elkNcNWuex0maEZ4XtX2TLq2mIxU6aiVWM5x4hEFk8hQY+juLdKcLh7OazkB0ttPpmjMee1JWote7789nbaejIJC523JGO0FgGENE0xC12aTkOwmd4a5Wr0qB820Vdlli71DhFZpxmLUtkskGEK4X+clzmB84VxhdbtjuwKepzKdd.4zHepttLQt9bqPKGyV6F1eWrp2mIxU6630aiN+yz2msWuQiQYuXT1O4KFwyLsoS4x+hL0tRpjOWqOlqWuQ0NrQaOksoe9pGo55FuR1XyXzLtxwSsSQyT82Fc9THoewVuJzeW6mSmwe1VdjI4x1xihobYicSg9bKYWetluYJM.z+LKc5btd+jqO2JzxwbwtoXVuOSjq12FstZzkyEKLJ6Eix9IeY7V5XD4e1nKEpccgTOIa99rUtRc+3468Q419HSTNzOCywy3OIDXKzmbYBaywq+uUh66Mp2aH9zKeS+hsdUn+t1xyz8JMb7I+ywmOYpbKaKOJVxw96LoOE5ys3Kux07Md4Sodwkd4S40kAx0maEZ4X1Z2v96hU89LQtZeGudaz4el99r85MZLJ6Eix9IewHdloMcJWw0JSsqjJ4y05i450aTsCaz1SYa5mu5Qpttwi3zoS.6Q.LUZiAogkarUfW7bNmy4j0ogBWl+aif3Su7M8K15Ug96YaYX1VdjI4x1xihobYy8bg9bKYWetluYJMx1zLS+V1He9Z2kuOGy16Sit9UlHWsuMZc0nKmKVXT1KFk8S9x3szwHx+rQWJT65BodR178Yqbk59wy26ixs8Q53QezGEVqUDA5O62SUMBLLGOy0SrgjBuRl+aif3eCj78MRL52jISoWt96Z9b5WU6YY9jI4x1xihobo5uymzMaxu7MeyTZ.net2jNcNWuex0maEZ4XtX2jMkiEKxU66300B8PNwnKmKVXT1KFk8S9BKcJVO2JUjq0Yx25i4y0++m8dSi1VNpNSvuHxLOS244y8deyR5o4YIPLCR5Y.C1saanZWFi6tb0CKWc4FYujwSTsMcQAqxK0tA6Zspx1U0qt8TUFubIvsarL1FZLXvLIP.RBIzrdC2w28McGOmLi9G4IOmHiLhLhLyHO2KkNeq088xLiH1wN1wNibe1QD6HMdpn5086uim21QA0OZ2tMVasUwZqsBld5vy290VaE333fomdlDGgoYAas0V.6TAasUwNLexJrlgm228celGGMU.w0VBS34VaJs6XDFSw84kN1luJZ5DNiMSS2mHXTpp5QmbyT4QYkunq0wOEseSTdk05UL+p3KJhKayqdgt7mW8t71OlldpIxwxBYU+Vjusc8q64lVdaCaouXK8m7BazmwSm8soZWy3JpxeVeeLqk2ViCaa8ISoed4CUkKuXs0VEO3C99P61swu7ubX7.8i7Q9Pv00EOzC8wPylymaZepScJPGmgfKDZj0i7HORg3USg0L7rQiFwtOWFgRL3ZafAd7z3xko7MvimlWuF5wSszTWZlj+Ad7Td8kU9tXmpeC73oozy1d7rr525WXfGOyF8Ja9HuzuCh7vYzwD5ZqsBZ2tMbccwbyEZjoqqKZ2tMVd4y0Me4wCnMZz.jgZC1dee5Z7zJneMU6hFgk2eQhsCSB5nWVSm+WtlpKOMTdnKelJOJy7o557PWSpu7Vu5nADVX+owyYs8j09shJGyhdiIxwxBYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QF4qHObtzRmC..SO8L3W9W9Cf4la9tS09C8PeLr7xmCejOxGBqsV3IMTylymOOftOn+dfxvSF+Isihqsc8TD5W17UQSOtLLekKK4yT4QYlOSzaJZ+lrxm05UGMBuO85zjzLI+4UuKu8ioqmVdu2qCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QT5999XokNq15YokNKNyYNMVd4k5Vt1saCee+tOC.c734Rwx2YNyK20CnoQe97ren+dfxvSJ2pjfBV207czyK5Z.WrdJJ8Ka9pnoyKOSaclPEVcJppGcxMSkGkU9htVG+Tz9MQ4UVqWw7qhu3WeUxxupxoCYseqnxQS0ahttrduWGxp9sHea65W2yMs71F1RewV5O4E1nOimN8K8TU0ez0k06iYs71ZbXaqOYJ8yKenpbgdx7AfiS5mI7999c8hYZkyz7oi9lnyXabfxvyAgSI6l9fvoTwnqI0Wdq2AgSI42OHbJY9yya9JJFDNkJG5Xi5eP3TJ6neENkD8XoovzxkW5uen+dfxvSBMH10LgmaqUhfH8xK8Ka9pnoyKOSacbDKeoTO5jalJOJq7EcsN9on8ahxqrVuh4WIeEaM5lL+JKmFj09shJGMUuI55x58dcHq52h7ssqecO2zxaaXK8Eao+jWXi9Ld5z+Wobwq+nqKq2GyZ4s03v1VexT5mW9PU4NnBSzYrMNPY3Ye6ry6UfmYljzVGGCNyLyF5SmYlDJgyHzLz+oCCNyLkiAmYl1odFblY1ewfyLyrQuxlOTjdztNW2TgW1HZp16tNO2GzeOfY3oAWa65oHzur4qhlN+Tlj1p3vT4gt7Yp7nLymI5MEseSV4yZ8piFPnOKMdNqsmr1uUT4XVzaJy260grpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6nS5SO8L3gdnOJZ1bACqvxAKszYwC9fOPuokeeP+8.kgm7wsPUWa65oHzur4qhltowARSkG5xmoxixLeln2Tz9MYkOq0qNZ.fX8YowyYs8j09shJGyhdSY9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaGQo633flMW.Kt3gxFCVBf2qq6G5uGnL7je5f4mlwnmaKwiH8xK8Ka9pnoGa50SalZElFdU0iN4loxixJeQWqieJZ+lrksPVpWw7qjuHH07qrbZPV62JpbzT8lnqKq260grpeKx21t908bSKusgszWrk9SdgM5y3oy9k4m5FWQU9y56iYs71ZbXaqOYJ8yKenpbGTgI5L1FGnL7ruEHo62AdVaQurltoxv7FvesU.g1l4yj1bQ62zETkModyZfYNK8e5PV62rc.f1z1Y+9WhmU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddSoU8fI...B.IQTPTYGET+H5jLB.bmU68tuHmU61f+xCNPY34fvojcSm+9zV+vCBmRYC8qvoDgz6WQOHbJU9XP3TxN0yfvoT+ECBmRYidkMejW5qBQmjQ.gmXQ.H18E4rZ2F7WdvAJCOE2LcLgmaK6xEoWdoeYyWEMcRrAPTu4hTs4.SLkBZjalJOJq7EcsN9on8ap1nmlVuh4WEew2mIK+pJmNj09shJGMUuI55x58dcHq52k0lZ2Vx4xB1RewV5O4E1dSsue42SciqnJ+Y88wrVdaMNrs0mLk94kOTUt7hvS7ny08Z.j39h.SzYrMNPY3Ye6rZWjd4k9kMeUzziICIPo5koxCc4yT4QYlOSzaJZ+lrxm05UGM.5zmogl5Ryj7mW8t71OlpdZI9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaG625G5v9.+cvxvShAWa65oHzur4qhltoxPSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6reOEPYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNrOveGnL7reEGo62wcVaQurltoxv7FuesU7f1l4yj1bQ62zESkModMMtLKa5uLgeRCYsey1w+YS0S62w03hDWrs4Tsa5yya9JJrk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNreveGnL7LVrlT001tdJB8Ka9pnoaXbfzX4gt7Yp7nLymI5MEseSV4yZ8piFPnOKMdNqsmr1uUT4XVzaJy260grpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6X+V+PG1G3uCVFdNHbJY2zSHCU8S1LTdLHbJot7CBmR4u9FDNkRmFCBmR4qbYkt62zwF0+fvoT1wA7voToiueNbJM7vCG6dRG+2dkqbEyIBmOeYT4WaCHRu7R+xluJZ5rXABX0FdZp7PW9LUdTl4yD8lh1uIq7Ysd0QCfv9LVJ4WW8YZ9yqdWd6GS69x78dcHq521lWssbtrfszWrk9SdwAM5Xi52Ddon50E48DSdto4qe+c771NLk9hwqyrFeNyS4Gd3gAZD.HX+VYCqY34m7S9Ik976+9u+LPk.Ct1FPjd4k9kMeUzz6ce5wpKSkG5xmoxixLeln2Tz9MYkOq0qNZH1mkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scXF8EiWmYM9blmx+vO7CiC8lFCm9ycwLUWEEVyvys1ZqhSDGdOzI+Za.UGQjEkNEE5nWVSO9Qlo5xZp7PW9LUdTl4yD8lh1uo5HyLK0qNZD9.ydGHqsmr1uUT4XVzaJy260grpeWVGYll977luhBaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scnK8HOUdly7x3Lm4zvwwIWwmyn38ouuONyYdY.n2ymas0VX210ri8aY.Vyvy669tutSudtwf03ocSevZ7rXz0j5Ku06f03o76GrFOM+44MeEECVimkCcrQ8OXMdlcrOuFOi7T4YNyowZqsJlatllwOoRuG.Kt3gz54yScpSgp2xd3jnB..djG4QJTcaJrlgmMZzH184xHzA6pc6lN+8oo7OXWsmMzm1U6w5yFrq1KeLXWsam5YvtZu+hA6p8rQuxlOLLcQOct7xKAfHOWd1t4aokNK788giiSrxqJe999cokNOe1nQC3TGvQv9sxFGn1U6Chim1M8AwwyhQWSpu7VuChimxuePb7z7mm27UTLHNdVNzwF0+f33Y1w9Ub7TzSmwe9Cz0PSeeeodBUU9DSWmmOeEeb7jOtEp5ZaWOEg9kMeUzz4uOHEkKSkG5xmoxixLeln2Tz9MYkOq0qNZ.D1mQRI+5pOSyed06xa+XZ2Wlu2qCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNreveGvL7jn8Zq.BM86yKcJJzQurlN28oVTSkG5xmoxixLeptNOz0j5Ku0qNZHdaZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scnH8omdF7POzGCm4LuLdvG7A5N83gO+ihlMW..gSg9C9fOfhxmLehzYwEOLld5Yxd6pDwAJCOobGV8TJqaPHH541JnUPogTxWw84kN1luJZ5Q2C.PR4W0vmuzpGcxMSkGkU9htVG+Tz9MQ4UVqWw7qhuHjdwwSY4WU4zgr1uUT4no5MQWWz2KyKxp9sHea65W2yMs71F1RewV5O4E1nOimN8K8TU0ez0k06iYs71ZbXaqOYJ8yKenpbhv00s6zeu3hGB.gSOtiiCZ1bgtOC.IVemQOSV9bbbvzSOCVbwCgEW7vZCqRlnyXabfxvyXa5ZUWaAHFSKSOFWZNcJJzQurlN+8oUVSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6z1ueoCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21gtzE87YQgwd5zP9qLvALCO6SgUk9cXXvVzKqoapLLug+BaEdTrY9LoMWz9McgXDSp2rFlRxR+mNj09MaGNTLsc1uW6QYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21glzk44SYd3TGB8.ZDcz6oSS4ux.GvL7jaccxsrCXVdIHHRu7R+xluJZ5wtmndZkLUdnKelJOJy7YhdSQ62jU9rVu5nA.h0mkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scXJ8i77Yz0YE4s76G5uGnL7jecHNHbJU7ziKCUW3AgSorg9W3ThLHbJ0GwfvojcpmAgSo9KFDNkxF8Ja9Huzm2ym4A4s7CBmRClpc6lN28AHkxNXp1yF5SS0d.X8VdyClp8xGClpc6TOClp89KFLU6YidkMejW5uegAS0tAWa65oHzur4qhlN+ubMsyKVSkG5xmoxixLeln2Tz9MYkOq0qNZ.g9rz34r1dxZ+VQkiYQuoLeuWGxp9ss4UaKmKKXK8Eao+jWbPiN1n9MgWJpdcQdOwjmaZ952eGOusi8a8Cc3U5d7reMkauRbp1S6W0LXp1yF5WS0Nee1foZu7wfoZ2N0yfoZu+hAS0d1nWYyG4k96W3U7S0Nuk2kYXU4UjgSoThYcCBmRYC8svoDMf6jKJa7SZXP3TRNFDNkrS8LHbJ0ewfvoT1nWYyG4k96W3U7gSoXB.tfIerqsADoWdoeYyWEMc96S6m0Xp7PW9LUdTl4yD8lh1uIq7Ysd0QCf38YowyYs8j09shJGyhdSY9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaG625G5v9.+cfxvShC2TKVhmbduB7DyL8oZOmmvYCNwLye8ZxIQWroZOEddvIlocvfSLS6TOCNwL6uXvIlY1nWYyG4k9p.e74LJ9dJdeQv9g96AKCO6Sq0qWItFOoor4hFrFOyF5WqwSJcP3TpehAqwS6TOCVim8WLXMdlM5U17QdouJHK9bVj38oHFrFO47vCSw01.hzKuzur4qhltoxPSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6z1ueoCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QQ0OjEeNKR79TD6G5uGnL7L1Z7rLime863+ksnWVSOlLLmkKK4y1wav7jOSzaJZ+ltXamI0qQwGOM0oIoYR9yqdWd6GMMtA1uGPLq521lWssbtrfszWrk9SdwAM5Xi52Ddon50E48DSdto4qe+c771N1u0Ozgue1vygGd3X2GcR4bkqbEioQ70VBQ501.hzKuzur4qhld73.ICmXVJdtURt61MUdnKelJOJy7YhdSQ62jU9rVu5nQ3CXpSSC+jFxZ+VQkiYQuoLeuWGxp9ss4UaKmKKXK8Eao+jWbPiN1n9MgWJpdcQdOwjmaZ952eGOusinz888wRKc1rwbk.VZoyBeee.DZ2Fq5Vnpf8akMrlgmexO4mT5yu+6+9MmH8oob6UpS0967Nqf+Celcvl6Zd4xR9FLU6lWulNEVjTxut5yz7OXp1kWeClp87UOClp89KFLU6YidkMenJ80VaU7fO3CXkMDTQfuuOVasUA.vC+vOLtkEmGeqG9uuuxCVyvys1ZqhSj9jmOdknGOITBHADb3obv28r9FWtrjuAd7z75MqdRXfGOKeLvimlgAd7rbniMp+Ad7L6ne5wykWdorwbkL1ZqsPaVa6X+VFf0L779tu6q6zqmaDaskDH+ZK.l.8DuOuzonPG8xZ572yP30GYFZBCOMUdnKelJOJy7o557P2rvWYsd0QCfv9LRJ4WW8YZ9yqdWd6GSUO0.4XYgrpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6X+V+HMbpScJL7g2BSbpSB.fG4Qdj9R8ZMCOaznQr6yiQnDUwwAKue+oBzS797RmhBczKqoyeOkRAB.NxTN.nkwkKK4yT4QYlOUWmG5lE9Jq0qNZ.D1mwRI+5pOSyed06xa+Xp5oFHGKKjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z7YC8BRIvGpRm.f50posdbHDf.dmFA3yXn2lMk.GJEALFbXBSyOkFlWMX6c1ALDZ2lWk8RX+VYiCT6p8fX+RqxasdEHPOw6yKcJJzQurlN+8Qx1gpQvDCQvFaxLpblReS3u9Q9TccdnaV3qrVu5nQ38873YZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyWQ0Kp3BzbbJNmk4CUoWuVM7y9dduXwNgBodNZKp7g2SAv3TJb5j7lauGd3uvmEaboKA.fQFcT7i8i7twHiLLvJqBDD5HIeFvEBBPJyMF..N84NG9s+i9CvV6riQ7eYfCTFdRo5u110SQneYyWEMc964Md+HSSwFa5KMeoUO5xmoxixLeln2Tz9MYkOq0qNZ.DeyEkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyWQ0Kp5Qv0LuCVNG7gCEvOvr5kO8CM+B3XG9Hwy.igs2dKvXLPbbfqiCVbjQfKwAWY6svkuxlX1YlCdc7V5niNFle9lX3FCC35.zN.LlO.ghYpVA9f.36ifNd9LHgGPEmYMyZ+1DGnL7jWdTt6p8zuOuzonPG8xZ572yu9mO7zT7Xunuz7kV8nKelJOJy7o557PWSpu7Vu5nAP79rz34r1dxZ+VQkiYQuwD4XYgrpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llOc0SE2v+txNxKeMOfqtoC97YjO7b.tmS5gO+S1JU9SEeIhs2dK7U9qeDboKeEboJdXjwm.+j+D+TfPo3e+e9Cica2Bu22yOElXhIA.vFabd76969uEW3RWDMFZH3PoXH.LwXiie72y6ESM7HHXkkP61sv4a4mdka.+UF3.kgmwLvjWXXaAingr40vVa6hZczKqoqv38CMkCnjVHfoublRei3u9Q9TccdnqI0WdqWcz.w834f.Hee.YU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMeZpmQqSv3CQvyrj7IetpGA07HXnZ.atq4xsJt.2wwcwKrhOd40Cx+6Cc7z4tasE7CXHfPfOHnU.CWbyMQ6f.b50VAL.L1TSg4ZtH..BnDbtUWAm+7qiEO1wQEOW3Q.1IvGWdys.k5hQHt.t.d9Lzpy5EMomO0vekHNPY3Y+Jrp7J0voTDp5RvMrnC9Nm1Wa4Lk9lve8i7MHbJoGCBmRxwfvojYXP3TpbniMp+AgSodXj5DL+DTkFdVyqS9ZPvVsjlEozupW3++Vu0J3+yO6N498gs2dK7k+q+qPPP.t220+HL7DSifgZfKb4Ki+c+G9cvxKuLN6RmCSN4jnEifVcHydA.Ks95..3m4e1+KXt4lEDFvFarA9+9O52G0bcw+i+D+TX7F0wDF34y8C82CTFdNH.xmN8JZ.jmG20U6hG+z9fooblReS3u9Q9FD.40iAAPd4XP.j2LLH.xWNzwF0eQBf7tN.MpPvN4XbprbeV3U..PYX3pDHbtmnsdFoFAyOt5EvXM2vQWaTCfcIykaU5X0zP0Hn4DTrVFeef..Bg.G.b4KeYv.vnSLElZt4PPig.y0AKu5p3Lm6rXmc1A6t6dc1VPg7KC.9AAfRoX1YahEVXQvXLvHDr9FqCGBELOGvbcw16rM7aE.GWGnJ5.sen+tOurnii3mU6BWaSixEoWdoeYyWEM8TVtBi0fhSNOUc4jUO5xmoxixHept1j1QVgJZZR8piFF1+kZ4zgr1uUT4nI5Mptte9iwyp9so8O4s90877luhBaouXK8m7hCZzoH0urqSK+Rjm07HXtwoIRqhKvPU0WdBAXrFj7+8DEfRAlabBN7TBlqnodFoAAyNFEpbnW0JQzmfZUzyGQzOxim.HjmL48A9aIDLoqCF2qJthmG1v0EzgGAUGcb3UqFnTGr1Zqg0VaMboKcIryN6.ljoIOHHbSEEzYMyEDDfUWcUr5ZqA2p0wVLfe+O0+u3i+W+Whps8wjdJNwj1GzcOPY3YbkHg0YhEsJmQXI9Uh4wp+7Vt7RurlNgxKCSNcC28U6AJwb4gt7Yp7nLxmpqMocjUXhGOyiWQSTNEgWLskSCxZ+VQkiln2n5594uFOq52kgGOsobtrfszWrk9SdgN5LynDL8n5+pb+VOUV8K65zxuL4YsJ.yMFIQZyOAEWy7NZKecOf21sUADZ99dhJ33BDP.dm2YktdaLM9HBiVi.GJAyNpb5VqiAjADFpUUddjwuUcha3oIuOvCJg.WOO3UqBFZhIPiQGCW3hWDqr9pv22GTpKlYlYwTSMMHDBBBRI.I0wacQ1kt6t6gs2dar7Zqg0O+4wdALrGigs2dary16I0.18Cc2CVS0NugR7lDaYyiIh+vobR+7Vt7RurlN+QBqLurO0HT7S9Fqh+epAr4d5qGcxMSkGkY9TccdnqI0WdqWcz.HdeVZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7Bcz4NNd3mG+qdrzW.f8a8zzpeS3EUxyZdDzbbZB5M+3TbzYbv27E7Ss7U6T9wGNdbhtn50tTF.I.UbIXwIoX0sRucDgQpGN.ZyIbvRWL4ZbrqmKIAnZU8Fe0qc16YMGmBGJRI1YJoc53.5rMwHtN3m3+o+mwFW5B3+8e6OJBXL7A+0+vX5YlE+F+F+efyblWFO3C9.Z4qHvXDryN6fUVYY7K8u3WBKt3h3m8e96CHH.+Y+G+CgKkhS8luO87We.GnL7j2k3kwAWzn0IvOfg1Ib8c9nmsOvJzQurlNkhtglVlhBOwPTLy3NXu0aqsdDett6MkOsY9RSuwgBbu2jG9BNwNXHxLjwWlnupKOhOiQHcmDfzjEYUOLq8alpOj25qOcfkoEYU+117pskykErk9hN53RAt14cvyXowq0wO7X3Z.mbgve49e+S0RYH4wl7SdQV0CU0OTyCX1QoIn2BSPQywoXj5Db4sYpKekPKXFaHfKuKCQ9xvwomG4RiOTAGGBB538oCOsCV8kRucDgQqGVl4GmhuIRZ3YWOdBJp4w.kfdQ5EIHh9U3L7zgRP0JDrSK0ELpbNDBnQ+uiKb7phIlXX3SIX00VA6taK3GzFNNNnYy4guuObbTL83JP3zuyfeP..gfIlZJDz1GW3JWFNL.BPWdPj+5m3.0TsW1qwyiLEEyLpj0jQdousWaOlrVQxP5DG9aR+Wz43w+ybUTO5jalJOJi7o5Zt6q4AbCGxEKLIE0qVfNNUxFE0qV9TU4hMs6Z3mrzbxZ+lo5C4s9J426MFYU+VW+YQqecOOu4qnvV5KZnS8JD7VtYuPOLUF5EoPma6XtfRHfRH31NlF+yXY4tqCv66Grt4EPhdnpkyW27HQdVyk.OWBbcim1bc1fN51S.0qDMdEsqQe..CWmDacQpjOTwtbeG6HSI+6TUbieOk.znyzm2bB4l4Tiy.RBgfliogY5P+ptwyWsJH81QTZAAXBpKlv0ANHzfOOOOPoN3JWYyNqkyhqHM4jSgO3G7eE90909WhomdNPoTDDv.kDfIbbw3TZbOu7JcCO4E.hAwVaDjSOzzTL6XzDzKuz2V7kozKqoSo8TtRyc5LBfqKK18pBbvwdNkEa4QXp7nLxmpq4uOZvOJkfYFihW60lOG9aR.jOOAYdwxw2mUD8Bc4Ou5c4seT18ptteFbiMgOKyfcuskykErk9hN5TqRnGklZLZtFmohKvgD2PJFvmD.bSGo2XC2zQbS0qP1Vt2nhbhEEPzkU+7WW0ig64jpGaSU+Pz5brJ2Fsw0CnRGCst1E7Rs706jOFAnQcBbngF.NTcBpVQ1ZKzL4FgFzMeSMRu9ynxORcB9AusJwn2v0HcORJGsNUpbKZJyiJ2honqvmOOu3OuRE8uODAJI.TFAW3xWBqewMvJqrD1XiMvjSNElbxovZqsBVZoyg1s644ylMmOlmOU873ou.Z1bA344ABg.Fig.FEDBCNB75q3Cf77CtPTbcQvgmhBWmfDzKuz2V7kozKqo63PPzDnm1BHN.AwdwTU8H9bOW.Bg0MLWXp7nLyWZ5MU63U2nSy169p7vtsX3q+b5OcGzwWlnupKOhOiQ5ENkRSVjU8vrp+ap9PdqOS6+JajE9T7davq1VNWTTwEX5gI3rWnbzWzQm5Uh9ghLTwK6iyTuBAW+hN3zqKec0nhNMpF2qVUcIXz5DbwsLu+g+HULqngDiz..Vbxvwud9UhSXQ8vFUn31OlKdxy3i0jDlfT0ODM0yddnqrle8LNynD7i9ppfOSMF1dOIkuigqAH.DBv0MuCZGvPaJCUjrqwiJW3tlO95BkGTmdiYKq7i2ffiNqCFeXFtXm0+4v0iaM0jCSvRB5wU6NU6gz9vS4fu5ylV7trS6TvimddgKu.mwSVG7kKBWYqsv+9+7GFm67qiUVaULxHih2+6+WA..ejOxGBttt3gdnOFld5YvC8PeL..L8zyzs7pdtHXrPmrvH.WF.0..gjzP0983r.G373IS80EbmWM4vDznJEyMJMI8xK8s.ekI5kwzcnAwSSAXDF7hM8JJpGQ56.3x+RnoxixHeptl69ZdgWyuKDesWqGlyfctpx5yf5UKeppb5xut5yz7mW8t71OZZ6z1ueoClvm4o+Iu0utmm27YHZTgfa7HI8MQsJwmMEi4iLp2UuqGoXwlVTSam0qDdjH5n5qbJnSCIKCmwajxXDBzopGC25QyuOcpWUNCenon3PSIYNzEjo0qF5su66lTDifTzODY3IuSHp3EW9b3ocvjiPhswU6V9JQd7Lb70a83d31OgGXDFp3gj8CcJ2PUI3HSq1TDJUwtFuS4i5aFtNo6L2MdMACOajj9Qs2H9c9InoudG6TeIV1.DFFoAv+Mu1Z3FWTc+CC.at8d3xatI1scKzNvG999ncaePH.sa2FKu7RXokNG788gqqaWOa5xs9GT8bQOgF4oS.B7YAgq6SWJ.0SJ+0Og073YiJ.asm97kJTzoaCWAGECvFtNETZXGQO5mOAusCCA5nWlSma2ZoSF5HDlJLg9DGFbiUGlIOJy7kVnEotaRg.kPva81qfu7S2BLBvybtfTWf4p3KSBoIlDNkheeuWIxR35PGRVO4SuKu8iocusCQQYAYgOEu2Vg2mr777lOSQ8pTbx4cvm6IZg8ZGNF+a8VqfGaDBt31TrcF4irp2wuNr4WC5l1NqWgfJtDbh4bv26bI8jkJ5LjLCOGhfWbM40iHcFpJEupq1EO9oagcak8Od0PvvlnM8xgmxEDCF6oQG6MaNNEiVmfKscX5DDZHop9gHCw3+Vfmr0lIhOcyQkutPdmYTB3+n9biSwYOexu6NTUBN7zT7XunBuMpHPbFU9wFpW50qRvl.XXgenvDijjFhFP55PvjCSv5WNc8WYSaeDd82fGd9U8iYKTT47YL7vegOKlY5Yw6487SgIldZzhwvpqsJ9ve3ODVd4kvZqsJlatlpqfTfnmPYLVnwmAAX6KdID34BL0L.s8gOI6e21lvZd7T0B3MKfRUeMsfj+vb+RQOuPWP2i9jX2aJxa4xK8xZ5TtEygrArhP.g.9epmp5Q74NND33lc4XYjOUWyeezz8DPHgs4NXhgn3sc6Uwa+1phSNu9cQnJYiN9VEeppb78YEQuPW9yqdWd6Gkcupqs46W5fI7oI7sspecOOu4yTLTUFbcH35VvATBv63NpfiLiCBHDTuFQo2gLscnie6EmEIwLzwz1YjAbW2hxsTPEcFVhgmiMTuO.MTUfoGQc6nQkvMSyq9Zh6wQBQoMTwfXLkb5QInpGKLthNBsqgk70O+07F.NK2FlYpQH3m70WCU8nR6G5FD045XksopCHjXFeIVdwwWitWL.vGUtgpBbnobTtGWnTDidhke7NdyLfDtCyABO0h3wDCEut44ed9clQRyyqg0mnAq7kulGAuwavKQ4...gfMtzkvFW9RXpImBy2bQL+BGByNabOWlWH5Iz1saiyctyhUWcUL1XigImbJPq5AlCETgu22ug0L7bAKX3Y.Q80AET1vuHyccsC8sAekE5k0z4W6FrTTtB.CAnWdUUOhO2gB33nub5niMxmpq4uuW3yHd6kG21w0O.fJYip5UGeppb78YEQuPW9yqdWd6Gkcupqs46W5fIezvIYB..f.PRDEDU7oI7sspecOOu4yTDsIWtoi3g68l7vBSFZER.XfRANYS4i4aZ6PG+VOxPFDFBelnims77XfZPTlIx.tiMCAGe1j7pp5enZIeH+TsOynztgZIYzIRtcqG0ACWq2yO9rTbSGVOiWWXyE0bLJNzj8J2hBS2tnLkeoBLyn8Z2MGihgqSwDiPhswEi3+pbiO1MMI7W.Xvky1pnxWWw3qQ2enIi2GDUtgpQQUWBlab4JCDJjNdcT4i73Y.XvwIzP8QD834vwuuFmwi776Lory1ipOQOdJ1du1EbicROo6cxHOU9POzGM00rYVwZqsJdvG78g+0+q+v3m8e1OG9Ee++pXrgSFM86miwFAqMU6GZZOLL2aYQ6nrqbkqXLM38vipqyCp5EecY35x.YOFbn.UcA7yI8KJekU5k0z4+QhzTmpVypmDz2IzqpQSEjoxixLeoo2To6Z5QMslaLJVX7janBc7kI5q5xi3ynF9NPV0CSpmjO8t71Ol181789rhrvmh2aCd01x4hhHCvlYTBlYzdepH58m67ppfm5bICvk77A+lrg+4Ub0yu06DWHipuEFmhM1zGCWihsRItI1q7gEjRH3G9tphG84aiUtfOtplt3Qe9VXCUS0tLCO4lN2YFkfqcdG7Eep1IZW.gm82Q06sbT2t46FOrGZNFvieZ+T23Qhqwz4mfhc4hg8GdJZrkNfndHugqyNVOi8hBKRQ6L6sEJecIiOpJ5DD+vIoyT0WQ93qQ2O+DTo5CQg8nCOEEKcgjS2NgKdTG64QS0di3060tfCFUnObrFgwD4H5veDYxyuyNpZGnEUehgSIYxn4mfhmYofXkC.XjQGEiN5XXiMNOnddX3ImBttdnYy4A.vhKdH.fLG+NkAeeerzRmCNTJFepIvzSOK18RaDKOCO7vf4tNpL7vEt9xBrlgmOvG4u.a0BIBTr2+8e+FSCkJ7Ezh7FUhqL43PfqCC+Xu1ZXlQI3iOBEWYmd6ZRigs+vnN5k0zMLb7jfLTBXLIiLJZXTG5O9PDb9qvLWdTl4S00n2lUPGt0i6hy9MR4zJQFekR8V0igS1zEOcroNWOc4WimZ27OYAh4Ou5c4seLs6SQNV5HK7ov8DaLcU1VNWPnJr9DgYFkfoFQxZhKxfhJ.ui6rB9je08vds687QqSv+su4p3OcXJtfhcJNPOOdFgElhhyuU3FZzUVDIOQ4iy+gmDQgexapQH3OUw3bMjb7INZ8dFtL8nTLZCJZNFvRWDIj67FNdyG1Ee4uWaTyKzyqgwETmTijFCI5wywowLTM4YVd72Ypyw+yxswIma7dFyTQbyjh36fccfPBWOj7i6KJuEgCkfCMIEu3ZQVdFVtg6Xj3QlN4tJO83QJCTJAdBwGnqadmtFAyW2i1nWjInlh0t5zoX3YD+l1Z7LBMGumgmQkygRwO1Ox6FMmuI989c+2h1.3W3W4WCy0wnSS2s54AhGUlAct+ge3GFuo29Ivm6geTqVe5f0lp8UuvVXyM2BasU7+xRTwOsiNuhbrNIFrvoNLL9vjNK94v6GoAzdt7N6XDgvNDwNevwP5k0zieVsm1Z7L.AbmK3iMLCUkrNmjQ+.R.lryzXXp7PU9p3BbMMczlOYzS00722cpfDZuh3pa5fiMSJ+xWI7TZ06jC6h2zM5EKB.L5vHwZ0JQ60PCaxpdXx9w7o2k29aY2q5Za99kNXBephW4WxI1p90877luHLT0zGySlAX.we+4plSV3YIjOFtNAKLgCd2ulpfR587YFMz.LGWF77T+dXjwCQ02BSPwceUNHfD.OCj2oYHzjCSQ8pLoxqgjrqxcnjtGAiQSe80zItVJJ24MXuVEBt9Ebv0snS20U2ccBuTMnplv3BiODMV7qb7gnwlBeQcR95uQUJFpZ3lYd5QBeV.I.T23isPnD35zSdGAYiSF0ezribHp7QFtJN9J+8Gc1jiuGsYtleBJleh3BlZUHJGulPiu65ix2v0ocaK7XBNuVyOCn7zulGoqgvxpOJsW7AUV4iv7bK8vn9m.FCiNxvXrgGAtddHfEfUVYIr7xmEsa2V4tUuHfRovwwALv.i4C32Fj18Lteqs1BLFqq8Z8KXMOd9G7gdG3a7bsw25k7wceBObiGMbwB+cNsCd7yXXbRTgWNK5tZWbWJF.RL5Gc++02cE76+2sizchnKE3scaUvey2tU2clWd4qno3WLJ.nidYMc9iIyzJaffKkoTJZTkgKSh6AadZTwMj9LDNHNP..0LmtnhWFsAA2+s3g0tb.1XSlwxWSCp2QG0YhsWQDN0bUvm+61FeimuchzyZvgepg57gqFDb4n5fRwO18TE+ge9c6JikMEUDHOMc7SZP0TgkU5mm9Gc2a6fxdVPV3Sw6ccoRNT9JV8q644MeQXzFNXwI.V6Rx47FJBqO7u+bUyQwW4YjyGQavioGghYGEXiNOOxvs.Pfmm5efWitqwyvBN9PTL9P.eUP.wg.WJP6TlxZcdfqVUJ1VBAFpl7AwFeHB1ZudgumqcdG74exVIj6hSU9sdb2XgRnZUH3NNQnmPkx2JL3mGGdBW7jmKr7huyH1tmYTJ1scOClB.Ibig1YZuYDDKnhy2+JarxnmMyDDfy1YbJB5ZXsXY3u+3yPweGGuBzaoM3PI3ceOd3a9hT728Dgy3T8JpGulRiOk+5FWexgo3EVsiAl7atHHJuH3J6jTGfQj6.LY06biQ6tDzhZmNLFXqrJFZ7IvO666mGmeyqfO5G82DAAA3C8g9HXt4VHU9OqfPXnVsZnZ0JnMXXqc2EX4kAVcM3z4iNm5TmBiN5kwoN0o..vi7HOhU4AUvZd7btIGBW+QGFGuYc7Vt0gwbSz.yN4P3tOoq53nVZbiE83onmkTEGyZTkhW0UKO1m8FtdWLwPzXScQd4qgpRvU2TlmBRmdYI8viPLCm1RIxCBEIhIY7zej5jtkKximMpwh8KoyZ6Xr5gg+j24cVoiGRLS9Zpmx6N8JhsWYzjPva758hs1tjUGlTui20iv7EfgIGlFa2wln8FyimovqYTOLJ+NzvkAPz8SOJA20UYtdYV5eRS9TVyzAM9uuTKLgOUwqNNE0rS6Km0gwa.bzYT65MUd7j+8mYGyIgGhh3iQ3Bh2MmvIldVDcRyyeUU89Zm6mc7zarhSUur1gLGKIyim.giOM8H8LfanZDL8njDxcQCOmdDZhcU8cbbWT0S9XPhKMLYXwoiOtA+0h0+riQQS9MtSG4WzZ9jPAHNJ9VgpkUDggli4zs7TwYWSR+EP3OdHZMYFI234WBgfa+XtcG2sdERR50ATWIiWlx35w73IutgP4lQwzsSnP95RVR85PIX1Q6UttHnEnAAXhwFGiM5X3hWbCr95qh1o8KnxHZ2tMVZoygUWMLzLM2byG9iB78QP61.A8VFYMZz.DWBZznAZzng03AcvZFdB.L2DTbe2b0XthdjZTbiGxvEJaJd7rHd+P7EQFhuXk4u+VOpSrALAB+k62xQCcWF+h0lOPjmELbcBt1ERJSzQurjd8Jj3swz7XFjKOt6qI9tyim9iTizMeSNrCleBGTwkBGISwgosiw5DVLlbXJN1rTikuoEGH4uu6QjFjuX0kgiJIvFqJFb5PC28qh0anGgSJiAB2oop323dxH+5EQnpWXL9KJ+yMNE2Ym.7LivvceBW75t1J3G3V8h8pnJ5q54DDNCApaWIuW00EIFycCK5foxvgCfJ9zkBbxlNnQUlvQ2H2Z103ecs40utmm27EgwGhf4mfBWECOKKdVBj78mqZt3s8H9febz4Gu26yQeXmgvOJK6G2UwM7i2xpun6WXhz6a04wSFPh1diJHVnlgGiOLIQ314nSmbbpgzYvKBOFJu6qJ4hpzyoW6NMvGkVD0YqIP1YGiDyvyH4WztLmQXw9lsrwofvyX.cVxDcJOMI8UcezxXJRtItYch3Y.fFtTkiW65fXQ2.ciqyuy14WimhkS0FLRrcpqda1YYCj3cRFCzc1Ft6tCpUoJpUqpU2XfQ6l8eieiOB9494d+3W6+0OHF2qJn6rMHRBR0eecb7DH7njZRIwAq69pSeMsDA0atH8dnJMHN.DiD.FIP58NTBdsBmys7q2uXJkDjMWpzAiTEXgIcRDqwzRuLjdcOVr1XZeWTk7Xz5T7Seu0v63NpD1+wQ+QpQ5luIFB39uYWvHAoFlStyS3D5QMEsiw39AWW+htlKeU7CVDKe0t6Zy3s2zvwk4QHY7DIbmS9i7ppDtwg3xSzuzVTFCzamlJiei0mUD8hNXtwbvgll1M+GdRJtsi41MN4dMchgoW+ht3NNA+1VUA8U774FKbFBTlOY2q5ZCZWi0fDyaFQE8ttZWL+XYXHNI7UUOF9m7Vph29cTAddBa.Ct7RswwNWFky4Necv3MHc2vGhf2vOQH99Sh04YG9XjZ8nayIB06nzvyNad5H6G2Eyv.EiO0LEOdRI8NiwUAFI.hmffxN0hhv3MHXlwDM7L43Yh6o.U3VOpaBCe0YrbDFqA257LldHRrFDmYTpvOvMT9sPT+NAHVn2Sx3T7Hp7NzvMXjrxq56q.bioRTGetmqC+VsJS430Dm3kW235QN..H9Z7Trbyn5GqJzN0UucWmmbjKfQQalOfe.HLfly0DSO8rX80WCKu7Rnca4K+hr.eeerxJKiye90wjSNNldpYfKg.RP.BX9vWrIT.m5kWXUCOUggpRvq9j5WNoDtNu3WyJzuHPbJiz8KxttEc6Nc...GiKFvM4vjtdyIu7Ujm.N4BwE+5nWVRuVEpfGOSwiYPs7fRBWV.2zQbhQ+Qp2yimgm3Cg0mii7W7meBG7ZuVO7ZOoWX3rRB+LN2wZ1wmkBJ0L4aZgimn6ccT6AkzvhSQSXztLiLHDFFeHBFqAE0q1KTHQIbg6Ct7GcMugmh8uLEsKY0sIxo4FifiLUu9wEmjBOmvMEP0Jw+f08bMdcWKapnupmuvjt3VNpGNZmevlX9jcO+0Mp.7FtdOiaW2zgcvsKD+UO47TLVCZuOtZ.DqOWZ3w.XzZcjAz8H4SjuswNJOqx47luHDETzOhjebUZFfI99yhSQiuoK6vG7d7bz5T3RYfxMktQzQ1z8yedkq1imp+UtZml8NzvU3n+TkWdABmlXwogc9IhONUZFrKBWGRBimUt7FjfnX6Yr2ejntOZ8vcgeD5J+FmFZyLgEqbl5wSfPiZIDV7HnhDZHpu3zYZqU4PjHCOil4NY7AkFDeFHTjuHTuRuefZZd7bzFTb8RN5KEam5p2EFu23ecXXrQParQae3CfwFYT7.+bOH9Y9Y9mi+M+a9X3C7A9Ew5qq33wJCHZscN7vCgf.ezpUKvX.sY.a36iKDDDyh89cXqCnOdVse6G0M15YSFJqc2p3Z1Qbp6kMU927QBU7njvym1t7BgzcMJkW9ZnNCHesKDeNQx5tK9NOgClZX4xoZdDAuFqleLQdb6G2IF8GtNQZ4nTRhvMgCE3cb6dfRBWeT0qHucxGzecnD35Zuc0dsXGwaIaepfqCIwgifqDOoPn8FTywAcOQmFendqILYdzepgIc85Qxc0t71nr51D4Tywo3nSS6l+neQtmGfmPelqS3F8JM5q54QSC3Ovs3AWmj4S2tZe5Qo3NNta3YNsL8j5jtdIiR.tgC4fa3PNcWK2DDNKK.w2co5Ph1iCQp9M+6+7oUTzu2U6Q+vBYQvg5orNCEe+gRHwLdLhODmQGhS7S3mH5bHI+3tZb0upwmpWI9THGm+0KGXDj3nDJMCtGqAIw2vbcB2nNQxccgfJQrnf9ood7Dn26Y784lbB+EI+7biVipDkgdOUajxnmOyXcFOIkueHduqCAyONMQ8xiHC7qWI42Yh.US8JC2Xm.3utuG7CbqUvq6ZiOnnX6TW8Nb8virzn9GeFCAQ+ueaPACSN13XxwGGUqTAfwvxKuTt87YzY89ZqsNla14Py4lGNDBXs8A7ag.+1nUPOdfuc0uQeyvSBgf68lj+yPq5wvQhlBvtEn2kEcsdIFdJz8Kx..twCEtonh7JDOhltcS8HmHFgKvLe2balCSWCmDDtC7e8WWE7ZtVWokuVEg1XJSAgIxiQp4.WG4qwSwxI9q3OzTz3AkYBfqjvgxnBqsVWW6sFOqlxuvUGNpvGlkE5bXDV2MP.ume4mBXYdRfPHXlQ6sVfhy+wOWiaTA3FxwZCNByMlCFtNEfx.kx5FxQTIOVbRGbzYTuVaU87HC0aTkhqeAGIsqzWimS2Y4533HWO4nSQw8dydvkF5Y7FUovgRvMeTW3RAdm2U0tgelwZj7HFTED4KJgIU+NxaHw3ayphLU+5dtp7MwPDbKGI801D+gpwDCQwTBFTMbJddSl9B+ICTDeH58NGmfPuTIPGOGR33+bHMORwe+0JwyT.FZ3oj1wP0jkyP3vExgh8bmft8O0UrwjTgEE7Hu34zdZHxvyX5Flnmfds6EmL78a9YXLKd7b1QCWS6x5WUceDuGVN47aE2veHeZd7zj5QDW+hNfP.pxEMETUt65pBC3+cymhYTHs583c1qBwfuOBVYIDrzRft4UvTdUvG7W8WGu+e9eA7a+a8alaOet95qgOvG3WD+1+V+l38+y8Kf+29.+5XR2JvYyKA+kVBAqrDfexMA422uFO0gliSkdzkM4vN3sbidJ+XDnnPbp3ZtwjitsZUH3ZZ5fiMaxA1h1fQdd.TMqiHYf2S.u1qsBtmqoiwiDXzZ4argHcmdrqZN2dmGubkudER71TJ+pFSOJ6bpP5R+QpSTVNQCOEWmjAD.hvBfe3ZImhpv3llR1lKiobcm6iG21x1wD1w33eJI7zZRFODYjY.o2lMYxgiWuxttqWaD6+E794biSw8dKdIh0c7kahgH3ezqoBtqSjTusaXKwgAhiYxi65DorVak77YFM9YY7sbLIkW18bWG4Qw.BfqjODezYcvn0o3dNoKtkiz6GdcqG0EuqWSUbBgwXZZpWOE3KFkHU+95VH7iWPHMQLRMBdcWmKtsi4XTPm1VqwyiLMEuwavS8ZUC.SHbjBdiGNNCl1T9JSeg+cDPBW+chq0PBk.B2tNimNhQ4i5BG4fpFe5Zm2U5Pa0Mv.NYsCUgPpz.wsmSS3Wh.lf45Lc2QndJF9JhwZzYGhGaLC80Oe6dgIBWipAz38KxtVV4mYTpzxq66IGtiilXorYTmcTRX3TRw3SY8HXEHr+8XyPiEQARqbW87wWq5x32zJ+wl0Iw6tALFZ2pEZ0ZWv1cWPBBvzSLEldxoP850AkRwJqbttw2Sw2i3QTZgaZcebgKbdb4KeIL03iiomXJPYAfs2dnc68P61s5F33iSDkjuzPe0vS.f67DIGAdxFgqMNONiQHc7lwziPJjgmtN.UETVz4AlHbKG0AGWxzPM6XN3FWzADG.GEgDizvH0iSyW803g6+l8.bP3epPmzmR3bm80cRuXoCDMEEBFuq.lJOHDFpVC3Uc0tX3ZI281Q2mvvSACAh1A37evfeMHEKelbZZ3jx0ctO9TqjMOnO0Hztd8L5WpKiGlXXNOPPYX9Ib59rtOWx0cM7Tr+mWj3DttmbnD7Ccmdwh1.nyhr+MdCd387Fp1c8zpZ8M55RhsVESSdbnob.wsGeQI.2zgbBqeI5qhdvY5Qnvwkoreo68bWO8HbdTjxvI310zDz4iVHLjzbXNOkUuBo6ZCiGFOc6B7E0Qt9cipzPOOyuiZkH+N0s3g65Dd3McCUvO5qtpdiOU89utwEDx2QlwENTBdG2QEkqgtQEBuOW+BNwxapqwSI5K0qP54cHGEqCZm3qmLd5bh4bhMMl0is4OTO9T8JjDyHAfYwBSYsiDa3SC.gzS+NqS0dEWRrf3eVlpcfNarKda9yXTEYwII.R5WjcsrxWwkzYCMk9LZHRmliSSTuhX1wc5rjwLal.Lcb8a7PtBadM0k6ZmmS3pfeSc7yIoId2kwX37s8wF6tG1akkf+4VB6cwyiQbcwu5ux+B7.OvOO98989cvG9C+uDarwZ.fI03yvmw5t7UnTJlYlYwryLC72Yar2EOeHsWYIrwt6gy2xGR8MawOcNyL56FdtvDNXdg0kyjQScM2.yNtL7NuyJ3se6UJzlKR1.AlrlFAPBCGhvTi.75uAODE3byxFXvgJevka7vtnpWPpmzSjN02zBQNfiLiCtp4ncSGH4Z7jj1Tsan7Hp89ZNoGbnxWimLRbOdNwPjDFUFkOdiFFWx.9gqoNkrMWaS80Q2Wmyyz4I7b8Vu0JXnp.GeNpzxRH85Win+U2jFamTpZsSEYrDO+FdO+FrKLjz.DVOu9qqmkzTJCUpBb6GysqWiIDBdG2tWrS3jdE.IVSWoIO7bXfP.t8i6he52RMbe2RE7puFuD7KP7v7RDbbT2uDcO+0SNbb9hOryL+3jtgeEBI4oHhLrfl38nJ9Bz.kuWb2Wiah0WVDp5wvMeXmXqM74Fih+qtqJF8983CQhEhhjImSq7GZxvLOVCJN4bxs1cbg2IqUgfqha1cR2vS45KGcV2t7gzMgQJiyTyK9tqm+HOT23SWmjoaW7HSzz1wPYXy8vSmnkeSibX3J+OVKqFtdhNi62EFsjL50taTsylihepxUnWKq7..D2jkW22SnDR3ONgp96RyMVnGOS66Ql7cKQb74nwh3AoUtgq2KFnFNKGxL7Tc4ccHI9QXLD50yVAAHncazp8tHX2cAB7wDiNFFajQwVW9R3habd3GM03rnIzm6uNdujED.luOPPa34PQEGGvZ0BA6tKZ0dWztcqv5hwfjnojQisXaz2M7D.3NOQb2XMcGO3EtrWCgiCCTR3tk1o.VjKaJiXHHVcIduNPIjPC65Tta9vlyfosqICCuD5G3XJIgrp66liuP1pWABsoT1r.FJOzkun6qWgfW8UG9QniKYoJDkuqlKLrLpjX4GCA.jfDq+q7fJ7eHKi82.gF68Vu0J3ZlyUZYi8K96P+S1jJrFOCjd8XMn8VtEwP71MeLj85VzEKLIEiTi.OWlTdpQUJ9guqjVdlU8eBkgJdA3Md8dcmt9a7vNI9wfdN.KJYmFSnL35vvIa5fqewv0JrJ87vc5ZuwCXHLr4DEX6ksCr0g4FmZ1TcKApjSi0fFqMvmu26anNdCWeRW0uvjNRCcPI32QCOYaRCx7xGPn7i+ip2zQkmuwZj78sa5H7FdZ93EQP165oUNw6u5lw8dsok6plK4RYPbc8aB+PIZFeNE5DM6M4o77djOqFdJtwGMAhsaBItevTMNkpxG9L0oqReQmAOyNJE0pPTV979cbw3zptxcxE31GERRWW4SKTFtVq1c87YzZ9za6swbCMDVXrQQfuOZs2dvIH.dLVm+.7X.NAAn0d6g81ca3ewMfylahQIDLLiAxpqH3oyCVXewvyiOGM1urrmWE4YmdW6PyebxS9ubWbt6y6b4GVtqtoSh3HnJLb8zxGENo0NIgFhIK5.TuBAdtgoCDs3oowKaJ0qYxCc4q282yI8vwmU9Z5MJemXNZ2Ark8gvn7cC5N.B3aahW28L3Ms1gY3vS6zwvqjkMdXLIj9CWmJDKAkqeCDtbK7bC27EcGWj2imzfDdw4duQO7CdGURs8Hec9kU8+joSIjvM9CI.yNFAugq2C+2ee0T3oIJnTBd62QE7CbqU.sylzn6OXKV6Td895t1J3paRS8j1QEbnD7puFCVyFb5K..DR5xo3uq164CUi.OEq8aYgoEw5etIbvBS3vs1eiyWMGmfej6VxunlDj3ibKLoS20YLA89Xurf19glp2Ykc5aHK45KyMVmenEIPwRJOc44U2r2zsGObHoqeH4loxLC3hSm21sUI9lfzXDpeSLtdiC9erVV2bRDBIVHpxrYFLd6lRhz04SW10xKuCkIo75GeIY4hCOWRGiDy62iLEoWtS1L73+Fj.Ex2zKup9jPOPF44yv07Yqc2EAsag4lXRL63S.mVsPvt6Dtof7C57me2+B1cGv1YWv1aOP7aiIGabLwnih.+NzrqmN0XWQeF6KFdRHDbzoBeYqhK5djqw274ESAf.RNOYPjsKACDpKw6MEQky0gf208TQ5f4hXjzVz9.fQnINIPhPTXJYLE0CiP6twWZTQnMkBqYp7PW9Du+scaUjtLDhxWipT7luwPCBFUhgmQ46plyAu4avCm5V7v0NeO5U0KbJfyZ3TJu827kOAHwSWk7KMZD1+Qw+C2WsPC.3mNKIeIepQnn43zL2dxp9upzYDJbbo3e7qqFtii6pLfcqp9t2atBtii6pLDRIVt25sVAyMVdLL.31Nl9ebHu9xPU0KmXbezzT4+IlyQ4goQT82rSa7NNt7vYknw2QaTBBk.lD8ja5HtvyA3G9tqfe7WaEL4vjtgRoX0emkmQiJZ1bQPc680bROk7gN4Y3QVbn2k383oI5q21w7hYrqIF.JRmqYdGiiAmxnSyIbLZskJhgpQva5FCa2lFAF3AutQfAmYpIzioD3KjtrqUU9.BMQ4MY7EFgZz6M486QlBckanZDbCKFFNAkIe0Udl19DFVqkOVamcwJm4zn0EuH9wu+2J9Iu+2FF47qA7BOG16BqicuzFc96BX2KcAr2EVG3EdNvd9mE9m4Ln1UtL9AeK2GN0a99vlNTrlgd5b+HbJkyIfp33HyRwSdtf3aTFUmXBj.P.v0OuKdxyks3akz0binE940hetx0nJEuqWcU7m9OrKt3Vp+0EiH0ydwo2cdBW7rKuWhjCWikLkGoaQdZ30bR2vSXEd4oNOol18llOg6Udxgvkua9HtX4MBj9gvn745PvsdrPU0a3Pt31Nd.1b2.b7YcvW7oZgmfzydEUqOI9cZcg+EdxNEMhERSLP9IKOcdV8JD7NuCW7GRYcaWo5Iir1dxp9eJsGiFxJk56Mb8d36RU3wFgxIKT1XJnDBdS2nG9DekjuWEAd8kQa3fqjE8cC6CbcBOPFdxyHKrlD9+QwvvqtIEMGC3BVJb1y...H.jDQAQkBMawoz9Uc0UvW7oZAnH7tcCK5fCMoSWue+S75oJMvZnZjPO+k5RBRca8Zl2A++QUrYKLPu6Uc0t3EWoc70AuAkanZDbMMo3oNWXZlrFOslmd5PmSLKIWd7D.31NpGp3PLZIBjn5IAbgmMCZSB4IQYLbbJiJuJZj1yMMekv2wUgW805fmiHXWhokmK8yrz4.qi2G6s9z616AfPuANA0ETR.vR.f5Ax5qi.AmuQ8C.akUQzYud.KL.0qlaBqmSetyE+o6Cqwy8MCOOzzN.nMlPxtYFPzimg30bcN3YVoMxxRVP1.PhcL4c3GwxMTMBd22SU7m8k2EarobCERapbhn27S3f21s4gOy2oE1i2NaBSqmKA.dUcBd1l1tLUdnKe4s9dK2rmzODphdgadoNSo+03gmPUbri6Z9cIaQ+bize8MI8zEetpeAeDDWicoElPxZ6Iq8alpOj25S0lzwRlEzEGcZGbKGwAeqWRw.Hb5KiVigKIjbZsi.j5qlwvMbH4FdFU+QFXSHD7Vusp3iywWMpDFlY3wsdTGbcKPweLQtLqpGAyv4wecd0ieSQICZ6WTPdSz6nDB9AtspwNZRMUe81OgGdpysK.LyygQzone2MhNGaVmT2TV5vMbn784XciqjV90cutwoxy85dto4qr9NtLLRMGoGWllT9nz2dmcvu0e3uu15xgP.BhSUeBgyi9clgXFCNhSgNkFK3vqBauyN8tYeHNdtuY3YiJDL6X.SvsdEUeVsG9eiTmhen6rB9De08jt6rjAo6RQwwFx6XERJ2P0Bm18+lucK77qjTkbzzVCQbIcsK3h4Gmh+7u1dX8qD1X0tCuSockZYMUdnKelJGExmxODZ.8B20f8tW00Uh4wS8zMUHy4rRzWSsbxxivy34+TWH9Ys8j09MS0Gxa8oRtTB+R72zM5gUuLv41Hoge7x6wFhhSmW9VCVbRJt8i6huwyGe1aj8N53CQi87iNkahcxuCkDZvS+xyEZpGk5pFp2MgPndxzxM2XT7deiUw29kZanGO0mEiPG5HFsQ5aHq5gEUuNqeGv1iej05IuzWLa4sczIcF.1h2fuCHvnXkssqy9eU1CGcZGL4vYayBb3ocvotESBtigHuS8QQP3tItJdW2SkDaDngyvhWezFT7teMUUdrvM.liZlqxL.+WvfRBWFChwBWQHdJZYSPHD7FudO7teMUxb364nyMXrfzvjCSwa5Fpnd4HM.Cv.rui8MOdBDdZWDMvqroRrMItkwAD.JKLTxznBAepu4tX2VoO.i3TeDv4V4.AWLGPXfZ3BdPjNxJ2hS5fe7WGEe4uWK7MeAezxOYviWG8p5QvO1qtJ9xOaK7joTeo0tRiOUkWw7qStoqdTwm1LeQ3nyRvKtFm2lo8Nd.MktpfN4k38xje5ROu8elzdxp9uJ5m29QUok1yyS+TZnQUJ9G+5qhO2i2Be6WtimO4mFMJCiLT57iTPYoulHDvBS3f2UmklyU1Sub9seGd3vSJ+GpWT8ZSgt5wT8EwxjW8m71NiQqL1ukF+UVxcSpeS3i799Xd+NfozIyeGfZG8hhxGY48AGGGL8zy.mhDeHs.788wZqsZXLBMmQKnhh8UCOmabZt+koGYFG7deC0w29kai0tb.t71AXqcA1Z23qOzZEXM2XC3PI30dsUvq4jLb9qvx7ISAP3zI+ZtVutFdN.oie36tJtxNA3i249a3vNC734.DCNTBt2atBt8SDfu8K0FeuUZ2cbCFI7HgMqPLdHZBFeHJd22SU7DmqM9NZx6UOuSe2vlWIf7zuM.6u36G6yld5YvC8PeTzr4B6q7wRKcV7fO3CfkWdotG7A8aruZ3I+R6KPxNCiQBDBaCAfxhGu7tmqwC7KxB+.Ftz1Lr0tLraaVhvoT+zim7fPHXJIweSSoWVSWUc7JAOdFPXnAmgCuka1CjfAd7TW87JEOdxiIFhh230WAu1azE+e04Y2yU6fgZjN+HC4kEGsAE200310vSq5YHKi+KQOdVDQ0.Odpt7koGOisID+9HOd1r4BXwEOjQ7lHZ2tcOOUJAQdT00UuYcQdc8ex8VC+GyE2TLXMCOeO+p+EgGwgBO+O5e0OjQkWlJu3yL01bGZnon6rGP.Kd3GhmF4k95nSdfN5UzzMoblRScxs7PSajOS3mh1ukEdIu8Y4s+yj1SV0+MgGya+nosy9wuImuNtzdL3ys6EMluILPx4NbnLky1D1Pm1ViWTj1YL5VB8a8KXqwzSqb156.1TuN1Yztl5MMTX9PS4soNwZqsJdvG78gkV5bRSuYy4wC8PeLzr47FSye5O3mBm5SbC3S+o+z1hMMBVyvyU2XqLWl19..L35Pj9qNCDLjULOO6R93IOSazhAzZu.bosIXKgvz2Qmkhg4lt8zNGZyxOVU24YqLr0tAJOJ5L47wsHoaR4Lkl5ja4gl1He7Oau18dk+S+c1Cu8quJnDRt52zUepRKu8Y4s+yj1SV0+MgGya+nosyxxIRALFdgUYXkK3iW7xsAtovm+jm0uabiMS7SJdCOMrzEBvo2rW8aa4rMgMzos03EEocFqr4reSjN6GqBBaMldZkyVeGvp50o3w5x3634cbPapS366ikV5bX4kWBMa1LgmMIDfkWNznTS874EtR3tre6s21dLpAvZFd9G7gdG89Mijv+QmL+kWmAOGFNzTNHPxuMP7DnNJO9AL729XsSDL4ksbQ2ZGFFlamixWOh0oLdPERiN7X68X3kVyGO847wyuR.9u6MUEiJI1klF81Xy.7nmcOfaTc8YB+nqblRScxs7PSajuH7m7k1AWbKFpcqg2+8VxGu4S.LTMyoaVpOUooqtLU9lGZXBOZR+lI7Xd6GMsclm9IcnkOC+Ee88vK0YSnwpEfg6jFi.bgsyNem0kqte.CeomtEdzmyGA0Bvvu8jzm+5O8isGdCmnBFKiieXSXCcZaMdgpxwXrDgbpznaQ1.78K4tI0uI7QQeerHeGvlievuFO6GeGOuiCF8reK1OK9Ie7igZ9OJt2e52O..9L+N+3XGGe7Gdiu..Pmzkuwi1wwG+M2+Kfeoy7iFKeIK+oAvoCENs5U9SewKgG4MrJ..V6gGE+S+m9SC..Rs..bIbpScJ..7HOxinTFXSXMCOmaxdaCzdFfl9azuvJsPsJTbnobjGKrDeVm6+re6V3IOmYQQ9M2MEZpf9FgznSG7seo13y7cZE6YqeEFFsgjLKgdALF9ROUK7nOuOBp4igjk2LvOFIiMgl5ja4gl1Hecv42T7j0fgM2M.CUywb5lg5SYZ5pKSku4gFpPV0+MgGya+nosSK50fcayvJWH.ewmtEV5B7eHK90Wba9SuEC4mLrCQW4h93u5wZgy2IF8F+DaRdc8rq1FGdXWbqGSxrlTT8ZSgMzos03EJJ2W8Yaia+XtvS0ImlXYKxN6seI2Mo9S6YxRKOuOVjuCXywOnJdeQG8Lk9llu799P+p9Q3OD6wNaucWa8gpCP6Xface.bIzngLiRJOrut4hdw0XXnZc73fBOdJd+i+xswiK6T+PA1bmjzHM5aJRiN..O0YSZzI.v5WNHwQdmJ58kd5V3q8bgsU9i6UcxpV9AROdAMQFqimjUlrHG0I2JR9hf3QiKgBr8tYitYo9Tklt5xT4adngI7nI8alvi4sezz1Yd5mjguyK0F+sRdmDHtNCgBb4c5MFiw7igeva0KwvexWL9gfgp2u4ulPAdgUiuL..B+vxie51.2fF9yBvF5z1Z7BYka0KwvW960F23gbgWJecKVYKfAiEc7jhBaMldZkyVeGvpiePjmGczyX5aX9x66C8q5G.3INsOd1U7QjokDZOuEq8Xjujv9V.j+BaFfKsMCKeg.z1mAeIu76SPrmeocCvm8wk+gCU3J6FuyfmdhzWFOnBxJ2tsX3y8D6gOwWYW7W8Xx4yyKdN7ofdmdce70dVtO9ogO4e1e6SzB63mTITW4zwS7WmW4nX9XLFdrWncrMyQZ0MP3TTtaaFXLFNyFxhFBIW6MQ5A4s+1jxjlbPmrW75cZm89OSZOYseyj1SV5uS6dc7016whs1cyBdgU8wmIkwND0WtH2ALho7soqmquzSm7jWiur788O8xwGC3zqGj3ckOy2tE9BOcu1VdzqME1ReIM57jmoMBXxeeMsxEvX3u5atKBX.6zJc8Deg967hhNdRQQQGS2z2GyS4Mc7v77MHwuGZyuimk7k22G5W0ea+vkySdVeskI12734yuR3.CArvEW+3MkMPACfyJ9uyo8geFOPV2ZGQ5l1IQaVHdR570etv.EeZXsM8AfrfJYO58Md9V3odp3oxHleB59Bq0Fu5VxVqHlbx6pJsrH2Lils8CvG+K0FKcAFN1rTLVChz7ADfWbEe7DmsMNy5AwV9DrQZggecwqAlPn4hQBvVcCP2Y8jMVM+qOsrbpG265.V.9ae7V.2hI0cQNolMoeSuNvdsCudsKGfIFhHbDn1KeWbS+XwMt8ZGfma4.fqOs5r28OwoaiwGhfqZtrMr0E2J.epGcOj1QXLuNCiDfKGabCyzuC2czoiysguziRW95+za3iIlvCatCCeou2dv8szKOsCbvoOe.NJ24o924z9fMBG+y7A+P66zhAOG8mQ6Q3Qe9V3VNhqzYMIu5zln201mg+yekV3ba3iiMiCpWwrxEgm5r9cOdg2Uigm7k0j9MSnS9FOoGN859X9InF2OotNyyX5oUNa8c.Soi9xDuOyteGWF7CxidsMROK0Yxx+nOear4t.rJwGei.mtWuef8MOd9hq1aiA8xqG.lj0CJiP.iyWvO0YMeJ1ifnGO4oGiPSbOO1sEKg2ETQms1M.eCMFcB.b9qD5otzn223EamXsoR4FLRjOEeFkRv1skIOSuboklN4lr7twlAc8bgL5blMB5tN6th3RhfKeqbYfOwWaO7zmMHU4B+y3eNkRvVczCRq+VG1Xy.b4T17eooOoS1ye8m8IZiydgjCHr9UjWmoUGhd9IK5+oQe9q+O+U2C+m9B6f+nO+t3oEV60746O6qtG9S+x8du+O4KsG9heujdgTEe83urOdQIFsoCetmnEZo4USQ8kKsa722RSt0sbFvKegmpszmyW+u75AXu1L7I9p6h87SlmWXEYmy78J+RbypBiwvm5Q2Cu3Z8zCtzVgyxjLr9kCvW7oZicU3bX85axGmxD8tmaEebtMBaaQFNlE80u9y1S1tqbwrzxFckrwk0Ad5b5yWroZ+wdw1FXvr55OsmIKMS0qKx2ALY7i77MHpPdx635lVN92aswX7Ys9yibrsOCesNuSHN9lrq6mXewvycawvYNO2uv+7AwVSUQfg.vuu1amiAFD83IO8DoOS3WL7xqGtb.jAwx8Udl1cBOToC+.fKtkr05A+Q7njBx8r1AI+3qX42skl7jxyjklN4l38m+JA3O6eX2jFTxkumm6Xs7xamR9VMkuhnRVQie+lcWimp6u0gmaYe7xantSNM8Icxd9qew08k1tdlURJGRqNtz1A3O9yuap4Ou7H+0a0hgkuTX+225EhawhndIe72qEiIsc1NHIecly6iM1jE+nP0.7bqDH0CiIff9R73DX556cedmxrwUBvFWIY5maCeb1yqfW3p+SugO9K956g0tLKAeA.7hqFfu1yJXYHW93aueguaa7xqGfm8r8zcdxy3K3Q2N7OigG4atG7CB2DVxfN8kuzyzRadUo28c4V696zx7xA.77qzyamgkO8uUDiNc52Ny4Cx7R4fmNe5uyd4dofr4NL7rKGn0f4zp+zdlrzLVut.eGvjwOTwu60lAeluz7o68SSgIk6we413YWUAejywOyR8aZcJV9ktPPuevsjwQRbceD6KU6i+xsiMk4Keg.7W9ME294.Azv+5hbr6CE83IO8Doeffz3EWwGWVhQhh4cqVL7seIy8F65R9nTr5VVbki6YWX6jk2O1thkgMkL.nX6S0yjkF+063yPuCXvjxwUtjO9y9G1EataRCJ4y2KuQuQYSqe5ERyvSUxJQ4QG5mV+sN7bqDfyjhgmooOklrem8X3+zWhyUph7eG77qjbsvdos6wOwpOFC+kO5tILvHK5+o0F36+440ktX3.dRooj9EYsy0treh58wewPZdosY3BchZALFKUODswlA3y836oL8XHE9RlbRlrJxgCO2J934j3UxuwymxXDb02N9L7xqGHmu.vFaxveunmS4x2KrdK7Mdg13i+k1CO5yGlumYE+ty9v28r93JR9A0uz5AgF6B0SUcZ5KWdGe77q0VadkIO2YOFdwU6o2DY3qo5qesmKt7XOMaE.9xF0u8zm0WqAqoQGPXX214apK+VuTavXPomlUg02Ty2RRIMS0qyR+no8WlLN7xWH.79OQVelt5QGzUtqrc.96dxVIFOvzxWzzyRcJV9SuNmvSx3HIttOh9tgmLvvi8hwG.NfArkDaK1dGFt.uQZ4vqvasKRLculhWZ8.bgszOPxSdF+DaVfzv5WVt2F5BYsStmcAIez3LqGWNsWFG.MK34VN.WRgA4..Ox2pU2.4uLu6FA9o+T1GBivloMXrJYEI98auawjG6zhgyc9.btKY+0DyYu.C6vuzHD4+NXq1.epuwdc0UZ0lgO22smvIfSI7K7caiktX7xuzEBvkh8gp7KSVZC0uW9XuPuWlW+hB4SneQV6Lx6oQXysCvSubOZ9BqEp37Udl13e2e8N3O9KrSroNtsOC+I+8aie+O2tJmwhDv.9xTZ7bqDfmc4306U1N.OyRoY3YFuNkxuSaf+tmnU2osF.Xu1.mds.rzEBvE1jI0ime2SmziiYAm87rbuCwe5y0N1XnYYJm2Z2fDdRNSFP1gme1k8wtsJvTORPtJuePXzZAH7c5rfu8Km8keFOBxxGtrHLYYMrzECTuDY5SyP7m9a0B60t+Ue1Du74ULFsoioThnuu4hdlkBR3EL.HMje9I956f.PPs6nWdx5qIL.r0drtmdQlFNHh108pmp8dO+oVtMjuggji0uTRZd9M68LYsSd4yE2N.Xz3o+LqzJVd2VxtvxVgdimd41nVUWooEdeOjbJzk2NE+Pnp7IBY5MhOiPPWOdl2vexKrhOX.ot41RJGBTlF+yN2FsiwypB+sDRnQ++MOVKL+TT7O7zsv1i.TuS5uz5AXxQB2DNeimO4uj6oOmOZuMmQgWggIGtW5YIbeb5Kz6KBh8Oeuk7wgOcab8K5fGm6PdPV+hLrzk7++m8dyBRNNRyyu+QlUkUgpxpPgyB.EPU.D2Df.Mu.YSNc2S2rYOauxlo6wFY1ZlztldU5EYlLom12jztZLa09fjLY19vHIyjMqzNxlcFNb5cHYSxdm9fbHI.wAAHNHwQU3rtuyLqLiKWOjUDkGQ5QDd3gGYUnv2Oy.YVQ39me74tGe9MNEVayy7atkEbbWq71Cl1E6teG7E2tormdIFlYYF1y.F9oqvFcmDwk+KpchGLiKvwBIjBd5SW.VyQwq6RME1Utucrk1BG9rDdtr9mmu8INv6xLI7Rfw1gg6xsC5ixvu3p+73YcCDORywvy273fUrZX0paip85YDzdZhqwSdYspdqlIPcSW.H9P7NI4XXjNCl83h2as0zeZL321ggwlcsiIGQwovDN+7IKF8wFVT9IJ2ml+99yFeai.M6n7tbivcEjOdDGwkdlupq+LOnR4Zc79zDl7+1ws4IFjGxz9R6j1tgm7iFBOh1V+1tFI5FYf+1KxMvdgKn.scMPCKF5pSC7fUGUkkh3l.k2ulobc4HZp1mdYwGcRhd1hqZL2sG2A+CeqE1duF3w.nKN2VWvlKJb5MpmsV3.3VwE6nuBAb2B0Bd.aGVF7w0vKUAd2x6tZ0ckxcgQlqorlWglMqLFm9ONFcR2DiKgk2SVfgZ0bvPauXr48OYdFXbeqKoqtta7DGbiU2ncFbc.4NS5f9pYiO9ph+50sG2Af6CiOYNGLP405vTRkO3+8imkqAuPdywE3itpEtvcrQ09bPoHbWToyYpDbD4loRvxPOZVWLyxVAZld5kbwdFn4D3L8hoeToi6HFIb9hKLvW+.Kf2nUYX.3u64GcZGbxg5.0Z3l3RwIOuZR83NSYihq9klvyvvcmzIvnKI537pgEC1kht9ySl2Ers.guOt5cMraVWIbXkj+796oDLKDllwa7Q31W79qzNRugkSCAs6FGKW2AW3Nq8AjzrFQiZPQZo8Xtaxov4mOgaCQEU6gwoG42tAQoeD827aBwnB2IWvEmvUbXyWFOovMNhq7E+TUGU3kz2Sxx64OMJjIL4+8jK3FXPR1ncbJ01lp8kVwEu2kafmH3bWD.vnPqO2nfafmKxMxPfcBcLqkqwWzF+0muAZXy7uJ8VTv5oLrbRa7Z9prVlJnIWNd4w+rkp0byK7QW0DKTkg6MkKbMBlOIbsFkvZGML2dBKbYu0NUnz6R0ClONeUm.u2iECOkdQjusbcHk6ZI5mhxMUavZU+KANtL+o2MVccnxS2YRGbcuoBKh7dWVydlFN9lTY.QOa7Esw6eYqH62bk5LTiy5hGsfaf3ksiCp0HXXToAm0HqVF6Iy4fJVh027rPMFbPP8nLoSKWW7tWrd.2E38NsNR57FaNsBKGhXiWgzqyUwAyIpcgP53QmzEqXxv+9O2LwNmFU6bx19mLtqgkg+RfI7LLbqPWJGhVijStPn1U3WWpVLLaEVq4aQ8at+d9ZsZTte6iwslfW82SuXqk3EY3b.hHtk103Y31oDsoNiiO4FNfOKMpM0kHVrFSrtNT4vEpwc92FJc+3EbB5uj9FQne+fYsC9NIzW1NLL4R1s7bdpVmgpMBsQZkr7TRsq63xcZ0Di+dzbQzFWJVuj7eWLU4s.3wy4r1RDSlvj62ONzROQk1TxSxcCOcbY3KtsE9y+sMvclHlcsUjGmRFw5FYH7zJEE2eFWL0hL72b9F9Cw9hRrFOSa7xkA7a+5feIZFtOVFUdgGK0fgewEMCLBEgymR6hTWDiNkCt03sZLByv.KFZDJ4uMo3iKstrJXBcW0XVKtwk+llxM0Zc+qIEe8Cb7MbHM55GMmCtyDNvJhitFflSSriaq5ujJCH5YLCiDOma4c+LUbAuckSUo0MI2Xb6hbuQd7B20V55kwkthKcl158ytLmgmKmnySU7LLOHhi+sve339yzbS1Me0ja+Ipzqp4yIAeahVNsdZAHp8imrfqvKlBfliZurgcXlWvFjogj6IL.foVVf+SyrPkACOcXAaOSzHlVqg3cK+JlL7sSjrA+QwR0XRkeO0htBSWqXwvxYbsuG93SSFp0H4383qNMwQZGeF1TLSuDKP6EQwimM9uIKCo8T3HP3OGCUT7aVgM7Tk1TxSxECOYLFlZIFt7n13+2OoA9h6Xm3GDiZs5IyZeKIpxU4x0H3u4+aucr7DKv7MzngkgvFM38mJwqaNtMFcJG33xvu5plnlU7xi+Yt.s7wrv4SlBVz3tBprJ5Ydzvs4zldkwrwJ1Aie7FTthMCOb1fq4OOVdkfmao2eNwtCH3QekC25iLt72zTtoVC2Vz+IgiKKvNlMt3R3xStn4nycmIbhLu2aF.BGekYsqJxeIQ.2X.L0hqk1lYIW70OzNf9ZLtiQjwm2ASuDCiMsqzgaboq3RmoMcMM2LFLyRo+igwEuBqWevr1hiSgdloMBbD+jlvOoeKq+iB9ooc1kYsb352PvTUOw7AMfgOO4IyY2RXy+d9QNOb9onSoCOCGiq8ZWCFrbXXAAF1mzZsLP8Qt3b8XL3ctJsd9mtb8fsSIZScNyRLrnfkr0LBFY9TMhmq3JTWGtsloWx0eSOw+tv9Ob9qH4w+6ZVtXFtNMHR+Hxu0LitbhGSt5HwFXWsGgNKpvIJdx7tXxUGk7n72BUCdlQGU7Mov89y3D66iy+OYVGTc0A8Qlvz62tLVKyrrJsojmn003YcaF9sesIFaFGXZmNaZYBTJgelH2HCU4Zj0Eh+MfXi0.Z1H8N6KnFheDATMd8qtlI5q6lGAMF6iumywmWHy6qayZYIxGN8F0yBKyq9.a7sFV92vLLCFrXqscpdxBVAp.vGWbYMGowd6t4eeiGYC7ZhSGKUmgxqtFwlHvH.mbbLtm482Ua.zaL5eQbyG4DXzghKtDVddt8FOxA+dGUbd+3y6FvswEFpTtHI2ymOOUEWTodQbuIcwg2SQb96XgEq65u4Ed7BNXkkrRU3Fm6jMcJS5xxo4GKLLPhGV7oMd9UOvBuvvq0T4xlrVLxD.Ypa7QE95HeVDl1MGoyNKZHboIHZppGeAWLD2HHvWd2aDVBT2m68OYQw9CP7ozQc+03Yz0WcASnwa.IerDEPVb5MQFb6wnS4fSruNPGbMrtXn1FDMRqStnK1dYfc0evVjEs1TSyLUsXMFXEaM9FNeZpEY3f6p4llh+cKU2MR8UTxi+2SWId+G0eWsQxgq2EKhkaDka3OFgRHbaU1tnTAfWX3nSaANJhPzkqiq74nS4fJVq09YRe+k+2l1MG7NuYoSj6XLVfQb264OYtVOM.ToMk7DsNhmWcTa7Mi6pzQJggfSPeiBFAdtH2HCUM4ynidJ0hR9hlt86wc1Rpb7pA728sIkNS66Mca0MxN8sgkYCKi.qAyv5kwWhEa7aoUGQiYW1EyyebUFxc7F38HtoJHt72zTtI7T7DNsew6YEXYEvXLbg6F7KIwEWhp7zil0EqHXjPXFF3Iy4Dvshh+wE1os9QX2OI2G+7FE8u5913ZOvFe12ZGv8yUq4NVOMgaboq3RmpTuelkYXZA6vYYHt30MehKt78ch78q8BkBZggeR+VV+GGd02DsYrBa.0bUbgoMfocq0ercXXpUGAI9vlutvDKErM3.KcHA2FXdi7WRKUinVOuIcdZFntO2OWIlQb7tS15ZymesxZTvP3lZZpkDer7IJeOpojWzMn2R0XB00gaWapkbV6.4m6cKrBqE8kLKmGOlKTpHP....B.IQTPToZ79Otk7TTkS.Z1t6jql2vuAiiRmk1kly3y652tWT96QyFzxM93K+nvFW3doQsiMcFm+mX9llQ5eZrHvcStHKv43p2yEcFBqRaJ4IZyvSSaFtbD6Xckw.AaLWw7n.iXE2yYg96njunFFu2z7KZX0hWAHozYZeu.2HpI0X+LcTgYH4Ow7twF+7lVuQm1IV24omXLFdTLmSjQFGiH9486ZMXsn+83i+JS7I2xFOlaWdN8RBt4phItDW4IQWAlywOcNRn+TpbQBteItNT38M0GNqK9O90VBcOi62REtwkthKcpP89oWxUoMVTKggfv+1S3D86EIirF9I8aY8eL3sy1mVzZjLjAVdWJ.qvYPmmKdxbtqcFbxE11bFKMYfismf0SDMq3qcbJsFl1r.xjAwarH..yDF7inpmF0tZutECSLeqGv7Kwanog3QJdpEYBO2imRxiApYVxU3RGXwZhG4cdWtb8lmModw6.uakf9uk1uDHO9eOWE2X8un+FvaSdJVl.MSWdiXWX8sOIDtQQ05LTodyMBmsSzeO3QgugwBTFIZ6I7X5kXMG0zXRmw4+Gt5.R3s7yD4tGLiSvNzs5+26DXIp3uNroJqnMCO+pwrS8wJT.hXZD0wvBWqACMrY3WbwFXgU32DLt3gb6Junj+Rg5s5u4FlXoFYOdwSZmJ8jduX2zZARQOKovLr7a3Fe7ya8fN5TtR4t6MkSfFvUYp1EENUavBjd89c05L+MGEeOcevrhxuhNt3BmPxeM2JxvS9QMWN8W5KWjj6UsbmpSArroSUp2O8RtQN0qIQZhmQEuMxP6.s6oZGn4n0wXL+aqHdBOkuiu5GhMc3CmlO6Ayx2l5Zuut8ZaPSy.iRjaj0S78qkqua8XpkcQUyf0eEswh.Z9Q33NZh3kKudKpoZ26b7MrAf7GKULCVK4aMrZdVPuXnNvZmh0l5TK41hAw0MaZbVRsy6YXtugmbuaw5gaONndQj73+8b0h2+h9aflFSE1e7vWdjep1iRmEU3HBuMsDi0r8BQ9a9JAWemMeGW4ZA0AB+6qbuVWRRNL4yaexpe6YsQ7rU2c+YbCrbMXFtX9ptXAQWI2aVmp8KOV11F046lKB3e2mz.2aRW+o1Dn44g4Wb2j23H78V8KumEtxXNZeA5lj7R66E4lj5wkrgYRaRjvg8R0ZZ3+3yG+lRwaDO+pTj+lpMWjogvdNNC24pJ+hx9gB1QhwEWLcBlex61IEXPDugsqGatHYpeo6M8Rds4h.ZtINTdp1SY4ag0uh4CdoM7S52x5+3nRcFVrFC1BVSrgGYuIVcpO4OEDVajWDWN16tJXlkCevxGc8DO7Fwx.ihTE6.WstLFS3s.mGwMc6AZGfSuE0tZ2aTjBa.XkFAS6g2bPdi.e3Q7blkEebgKZvalYoVmheOCYEt4h3V2edipZCAi3YcaDqdg+4h9ska79WzeCzbouw6uv4Yyv0YB9qcgnzYhBmnNgTFmq88IVT7HdNVBs6mzHdVsNC2Z0c6ef5ChVtUB9cCKFlX0NL3szuB6NKGFlXdWLakfyjv8lT7BbeS6lKpyt5Cc10Z+s2AVakJUjx+LQ2C6gelB2U6d3c0MxuH2u+L1AkYDx2qR9EumE9zaY2payP7RnLRJuPk2ijGQKokYR5kP+8R0Y3AS6BFCvHF4ToNy+1hnP+Rl+lhxM0ZHdDWmiamGOyxMu+u6nHZ4Z3Ko3RcGF5rSwtUzBKmeggKU4IE06R69zHeYC2zFdowcgPz0.ozjgx2q87LzJddlOGAKWKZC04M.xwcsQE0jep1MXntYHYvE1MrcAJt5MKD+MMS31bDDeYn4HVx61oWhgdJs1GVWxjE6okRCKCzW2Q7Ndic3zaQMU6dmiu7u21gg5NL+aNLTn0Q7zasJFdI6D0RBotfyOnYV1E0sB9oZ+8cff7N9NG3ENdGOUAx6C4WY1reow+Q820Zv.5Ys2Edc0xOqE78cHXXaH94.npoKduKYh+wuTITHjkUiycQEL0BtXWBRaOXZAFuwkVqa65uyZEk27E21ZskdBm+pJP2Jx+W+QqcEbWsggP2M9pKuE9lbXFMOSuEwV5s6.+1nbuM8SuMEP4xkE5u7BsY3469tuqvm+i+w+X4DfLqYJMXc9BqrVCE2OzZvHx03YMF9M2vDWYrHVWm5nWCIIur9dj9Q7T50ERB+8R0X39dK34XjSk5b2rUpr11RH9TMh0347glttGOOCc0ACBGvjTLhmJqyhJLTTuKs6UMNJq9Q15y4P89DICkuS74YI70Q9bDToACSGyQOUCaF5pCi.FMEdDOeX3kiR3QFpXyiqI960wVZyIh3qoUv5qKVmgJbqcyJqzbmZGY7OliTo.F9wE9NtMMnrihq8vlmCmqEm7ed3S2.iVGkUuMPjiayQBq2tMB77vXI3lOZtJrUOX5WaBJ8GAUA4cVbqKRuM8UcuygXdGFxuQkaIpMSY7e38Ck2eVqQP+1hgmbihM+qhJrCGtKVmg6NYSiO+O4kJ4OHXVNLLE2ZMdxEcwyGJ943xZc8cFJ7py0orv4MKW2AW+QhsSndC1ZWufQ3e.fu9AqE.qcUOGzc9iJKm7mYY2.inKO+Ce1+.di+nQ7+8Tmu4.Bt6yUFuwezH3cdm2Qn+xKzlgm0pEwcKojHyTKp6oz1xQtgc1xAAM5Dx4OUiW5Xp1EQ3cUWCaVfJQxJyjzKg+6kWggwracpGB6tpMX3lONY2EWXEW7w1AMWZEGp4e6keLSnAk+wy5D3HSIovyCSGFXFED5VUmF6jB6rNU6pJecLEvxlNaGSGTVJemzyyR3mmS0dRiPbCqVM7zLzkVwCmI51EsVcGIOyxtvn20dtoMPmcZHzO7rhUnSIBC3eyKA.TwL9DZbWekSwMEkgC+FVHP8e9MWJ+zrthYq46g2TS7afnEWwE81cSAKZCcAzzXsvF95xZcjXWb00GpvkovpIsF1L+kuT8UW6pgyO4IpcCdT675j7eESVnQjq4eTsQvoZ2zB9ifnkCye1IABOhmACalfmCzb.L..t6jt3NS3hit2l44e8CcBLB4yWkgZANVDMv3y6JbomDXoADXMdFLu4B21IfA2AlpcmVyeYgxedzrNANitap6a8zXwqdGu7+GtsMXLwlzYZ1Hvu8rWyzrYFeVseKsnMCOeq25s76YgJXHZ0lF9Y5XEoVHhemV4GmbTgjjWVeO.B22vGNiKdhnZYIIyjx2B821t.1MD7tPtiw3lhOYyeSY4lIVzEqMoCMyOlqhM3653SlytkonQl3RyMy.+zAkh3oLoWk06R5dUiixpejs9VdTuOIxP4aOXFL0Gzy7LeNBVdEVriJXCKCfsDb8IZ4vvZqlDVqi3IWXW21ENtM2DME3ddMGF1Zmh8Svv2EgqOwu4hVttCh6SXdiRXsFtv1En+srV.McEdiGBp2VwZsQlDH3kkgImwt0avZIe2aIBTpCC33xBXDwR0XXeaa0ktPLqEYS6fFdBz5ldx+JKVPdm2MkF+lWZsQpMh1mB+tHet79ewUXnTGAeuocykGQQN+Z5v7M7L7Z10lINrCN85gBWtxEW3tV3n6sHXLFtxnsNJK2eFafislbt+LQ78P9y50.hYsvd9ZN35OJTK.7k6CMU62YBGbsYsAN3Zx5qteqwwZMB9cEKGWLyxFsH+3Vg4u3K+h.np+uOUuMyvKcBK.TEu8a+1..3C9fOHFonOzlgm8zSOA96zZDpv0WR3moicfEuLxh7iSNpPRxKquGsdyHb+obvSbio3ZTxLo7s3xOjMeSE2IS7g62tFLrhIqkyc1IWBHxFgiItX4F7tIWYcVTggh5cocupwQU0ixlNaG67RcT9NKwy7LeNBZdtbF86aZ3VQ+ygW..Grlgm0cXstCZ42g3NMuZBYgdtoiCbMJJzOABeaFJFJcU2j4+QqjtNA8FkvYVhgJMX342eyuRuPUWTyjsVGPCE9gMFmejg4ONopZxDlu2v1Ek5nXKqqSuQx61i6HdY73E91.8DZJYaYyE4OU6sl2Y51zf3441zjqrZdgaLkSrYA6ffGQd65Dx+g+9xx0cPOkB99ZBt6wqyMLjyDZjfccSNrCGtU4zWSuDCOXZGX5z55rEH3IxfqACOb5HTL7kqsEG1m+NVvM7HNJ3TdviO6asvh6ywub30dnEt2jsp.pVO3MyzR04VhIRVuuqtKAOCO6p6RnidZtfCK18J.nZK1uk2n0atnLgH6TICO026QqlRM1LNXkdcPDq+9M8FdxvpmEcgHhMDYhwESmUW2WIDtI9dxvS4bmNQKFdlCgeNZ3YR38A1.evlS1ULErFKC8A5YDYngU30qWDFdZg013Nq5Nar1GsVtQbiwyZix2TK4h4Wlgme+Me9nS6FJ+Jn+BesYVg6ZwL3TsGggmqtolVNjQ4dFKJZTs3QzsWD+HsxXr0FEVA4cVNMM7jeDOEcNdF1ultLzknCj9H9cX+GNlrXc.mPuupfxC7ifX3iCMd6sCF1q8SWFKv.csTn6e9u3t1fwDW4rt8Zc.Y7EcwjQMRzg5Pkn3TCGA9kyeqDRuNWkfcrZzYbZYcwBzLOiueHKUu0xbs76XhG4QaEokMPFd1ZFP3xJQT1IUDbMUnt7iSNpPRxKquG.feo5O6xtnR832HtQIyjx2hK+P17MUbmLwGVnFrlSx6RaYhKMbYnVfc8q7wSozeJp2k08pFGUUOJa5TG0uRBsT9NCmtE4Y9rp3Y.D+TsyK6kEbGqy+9Fb6F9.O2NXaQQEeqawP2w3tnthiWKb7L7jgwmeMSfFaJGv1ImCCo2Z41IheyUwY7vJlLv3FQOu3m2HlF91JZwUZdi7LwBwGusDc6Ew0txJlLeCTDk2YtZOmmmqsMS6lFrFW9toKCkPqTOvg3dz9O7AD0x0cfQghAdu2U.Iue4OWLmN7TsCwgcfcYtKP2bWcn1gF4.gmNIBRCe48b.PmI5tfFdFe43.oSA5UYp2VsACk3BmkpKNLUo8g1QaqhXiigmEaMGH704jNtdmh65hJMxW2W6T59JyTDtbcSbroa8pOTVYlT9lNtZ+TwcxDe3+870YnpfQ7LNhKt33f.KVcU0YQEF4wUlopxWG5QYSmsiq0MsT9NSqw87KeVU7lpZdCu3kcEyv9H36sbZ1A2vOutCC7CNTTw2FVAayJskKLWM9M8RM6j8BUcQucafGOmKL1MmeCo2Ba3YENCr4mF9UpCXzcqwOuM0zhg1uFKUigqJXcFFFQGoS7wIuiXG9vjGua8m4CY3qoc74mNNAeuG7ibZb9OreqYYfNLC5WuoZm2u7i34rK6.9gyz1cMiTBHeCd+yPItEMp5eGO5NDD9JybESF1RIiXyOB+r51.+GtXiHeeTw6ZM.1JW3vOhtYs8gm5uxLyLQMMe48TZqp72nOU6BGA40ZHZLu0xhpCOup4isqoZWhoVX5kbS8HdFWbotanC54rLU6xrDBjILRx85X4.jF8nroy18zAk1x2xpeTM7S52x5+LfoUy6H7.2hKbxd4FwmGX5vVapSC7bWTMp5IbzvJ3MMVZKWT2lAK60tgfdzrt3Ayr5NaNF4z58wN+6V620rDGeZXs1M1DOUpyv2LQLalyUQzMtD+HsxO0+Bmp8UGgxv2LR0SH+zzMz6WkEWgeVbh1+sbyGYvvJVNAde0FsVdvayP8atgYKq2dWDT9ABau3ssfzkrnX8qKOZSERfaiHIZ+7tguNKkH7qVOX9Zk57GWSYr8g0ooZeiigmBfYj+Sospxei9TsKxMyVo4Uj22Nts+zOn5vyqZ9X6Zp1kYpEldYWgqwy3Ht3hsqKVIvU5Wxwyn9sLKg.YBijbuNVN.oQOJa5rcOcPos7sv3TFhmaHmpcaVKaHCdYWSv0KI+6sYqc7GEdp1Wpt35I7T2jko1qaXEbyp7v4bvXSJncuPxoNmg1trfFd6cbGAzL8KJ93YbpnMyRbG389wagFdt1ypF35ZtU+au5YFpUHabqaEe4XKWwxKngmQ6eWzZ9goqQf+tV8VkSCGF9G9FyVNxBAPfQFOJcVCGw5AYP05We08cfoMCyUM9xwY865..UMC9tv4oI4+3b2y7S0tncSW3mUnP7GY.oMbxh7CKGcGuBKuz9dQb4GXia8sMBbNoEkaCGNIkuEk+DIy7xcxDe3e2xMXvtNREwkeY6Bv2YznB2jdeTggJkKDIinBmzHeU0iQ8t3dtNpekDos7sHxxc0ttym0Q9UcyV2fL7ginq.PYRGltr.qSsnhuMrCdtgl1xEMrYAtpZe7rqc0cxKqv5M90hWEAFO5cNetRCwoWuM0zhBtyrkASgS09Z+tZ83a+11s4M.WqxkEH+JresYLgS0NutJN+a4ZD37OM76cwpiRbn24BfKbWwiDbX24MZvFFqs5JsbZMdo6uiG1cl1.W6A1X7AcC77r9caQgesFsp2zU6Cw88r7jMLFd5Jr2.g6sc1GV3Hu9uRo7iSN5Ndoi2Cz7JZLbigwE2iRlxd0nkFYpC2IS7Iq5s37ikKCLK4CqzFuTUuKq6UMNppdT1zoNpekD5n7sqg5SgTdlOqJMrY9WWvxFNxD2Mc.VNvHdJN9ZZwBMZaoqbQCKfY31HO7ibIueCq23MxSzgru247YsP6pcOY1vt4HTF2QUUrwaAi3oKa0yP0hFAL7TTdfMK34GJe7NvM9SH+Z4xDNp8MbXnxJtn7VJHL856elK5f6.4tk3lA2MwiJsuar15M10Xsn5JNwmthirT+5xiZCms35etNjWe2tZC2HSeYs8g1QaqhXiyTsKXg4yLBdyUD0MqP5BmBA+c3+VU4n63UVeeRtItmkTXJJeS17i7zcxDexpdKF+XwLPc9aKEU0opp+jI8jV8VVyGSS4lzDuzMos7sf3Tlhl5NeVCT2xHvY3oTgiDwcSGfkaDge3Ce6lW+gAbWJRm0sXsbtPJxugEC+Z7bYgi3Yy0NZy0JZqwGSSVKquyzfofMsUy3USYxOU6hxCZ3BgFd1HzTsGN+zlEwTuZT.OYglgcfa5tv920HV4yL.243Y5KWyLVqi.7dwJzTsmKeGWf6p1.vho4uaKfFVFA2nX5r8g1QaqBXCigmFFsNT6ELbQAtEUaAAK74zGPNA+c3+VU4n63UVeeRtItmkTXJJeS17i7zcxDexpdKF+3xbCsXyUTmpp9SlzSZ0aYMeLMkaRS7R2j1x2BiSYn8IcmOqALsbwRUSY3HQb2g4BSmHpmvQCKVf0BZZKWXZCLSTadv.9MndqAmgehFwy5VMu3IZQNq9651rV1Q6og5NLTSvYTp2FuIv6DjG3vXXAAS0dcKFrciN+z1wMvl4g2cd2A3AtK5C4eG2P9O76Yt9GmRpTt1Ebmeob5LSGVqgqrj05W5961Qv0djkX2oy3eajMLS0tvCTxvOiNNkT98x3OYk4lkiSIUzaoItPGmRpUe6o1iSoLDO2HdbJ0vNjgeRDNpjNhJ9V2BfUesqyRUJWD0l4IfeCIm.i3of0oYCq01zThRWMrBtgbRKlVsd0Q1TtMeF+trW3woTDi3YcS.CtQrrkiSoH1oIFELvDqdNntRDGWbdgaX+wyclv0+7GU0128O6X4dtoay00pLxKN4m0uElWe2F.vxwv+PjWmsOrdcbJswwvyjNJBhxMYIbxh708QRPRxKquWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1w5PRGkuyR7LOymUjFVAuxBkJbTIcDQ70ws4nY0UTtKOxuQyMqximyACs8hnhfiLp5VfaDOaUNMrYXIAF9IKMrYBGo15l.LFy2nWQwcfl6DeQaroFlL3FywXkEiIdM+YvvTK07NleE6n8uKK7ZxL36e7BY6X.hYvP0UZ84VNLLM+RpHO9Ntp0O0w2syR3mE+jirgYp1EMZArBM+G+emUBKOUkedGux56SxMw8rjBSQ4axlejmtSl3SV0aIEWRSXIa9qJxHt3nLwWYhixDtoobSZhW5lzV9VXbJCKEHcmOqCrbPPibjHbjMcnqxOpR.+JPu8gekErbXQtFO8VqhhhOMGwS0+ftoMvbKIdpxWwjE3J8Mx5OBB951r.2.RgyOsYLwax2BMMpbxEcwJVQ6eSla.+qi1g4emqAvBdK8ANcloavSuf7363plNx56yZ3mE+jmrgYDOEcTjDduDok8Vjg3emV4GmbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2LCCkOJOyy7YchNJSqq1KxR5j2uhzaKsBC+taXI7r3rgECqTL53WcKFVJKqwSKWLWEQOmE3VKJb3G2y.ZNM4krh1cVtPzJ7z2ciOuKpukn8ucH+qi1gCnmvpGkTEBpybX.KrxZiLdd7cbUqepiuamkvOK9IOYCigmQMD+w92p.MU6I+rjjIMU6x8NZp1Uq91SqS0tvOamwvecbp1UJbz3TsmI+kDA7qX4bsGJdiWT2jgBdyPmf3mkMvRNpG2rrMDNU6MrXnV8vKjR4aS2zhA2XmpbFXh1fbq5twm2EM1cz92Ir+0Q6v7S0NbwxqvPO817ujJbRBZp1i1O4HaXL7T3PED9Y5v5biH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1N5UtFJemoEpedlOqSzQYZc0dQVRm7i5SJ0a0sAJ3sAeDD+XP7TcKKtLH7L.stofqozTzldCK.GdChCOhkrH1fQq9nIVvE11r0LZHr+ABdjGpi1g4dWcaHbyI0V9Ntp0O0w2syR3mE+jirgwvyzNko5HbnoZO93NMU6xEdoMbUMdQS0d9gVJemgQOflp8zGd5Zp1SqdqgECX0iMs14zV1vJ3sVTTgYTwi5VLzoE2oDPH245xvTK2pEudtqZCfNiIbbBs4jz8TsWKhMFU6363zTsqW1fa3Y3JYYeXgMBTfUc4Gmbzc7RGuWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroScT+JIzQ46rYHT9kOqSzQYZc0dQVRmAka57aCql6v6jhe5lF1LTMzU7aZZS2xAvvk4a7XX24vXX74a0expGcbYAthS0Q6v7uqlYPcFSfaRRdwI+r9sv7561YI7yhexSzlgmkKWNvearZs4JUDrJoEfncSmag3+aUfWFYQ9wIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zoNpekD5n7saAlxGSH4Y9rNQGko0U6EYIcFTtoSu0vhAKGQxQ83ibgqKpVLXfnq1z896U3O9pRvOg8uiav64dczNL+6VwhW1qMxssiuiqZ8Sc7c6rD9dzQ2kB76RqZula2M6ISX62xazlgmu669tBe9O9G+ikx+FEEzafBw+2pPb2VTaltwLSJLRxswIyjx21HbiYJirz7Mlozgqpwq73FyTU4qC8nroy0iaLSkhOYYD3xw7YchNJSqq1KxR5LfeSodqt0ZiRZ671GbEKCD9VVRWsoGm+jUO5.fF1NQ99rVtNpyPz1w2wUs9oN9tcVBeOty29s3nu5N8+80emeG..N01FDG8U2Idm24ch1y4.ZyvyZ0xv4GAVqhbbOiVimp+dY7mrxjVimx8NZMdpV8smVWimExvlKhVimoO7z0Z7Ls5MWF7mm2145kqtkKrcBFH5pM837mr5QWvPCmBQ99rVtl+FkpPACtoZOZ+jDOqrFOMcrB7aO607ddVseKsnMCOeq25s7mdckPPuNCeDKI7HWJkvKirH+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgdJeqd7LOym0I5nLstZuHKoyf9U+5s7.SKCXF5Sr5pM837mr5QaFKvHdpi1g4emMSrNqc7cbUqepiuamkv2im64NH.Z3+6c+1mD..ketU.PC71u8aC.fO3C9fHkgNQaFd1SO8D3uSqQnBulXCmQpiJ17xHKxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaCFdpix2rBP8Smj7LeVmnixz5p8hrjN4+fcdn2xAX9+mHBeYhGYs9XL9mACXxuR.zQ6vQ3tf27TsguiqZ8Sc7c6rD9qRwREC7aO60JVp4USVX62xa13rq1Et9GLh8uUKbLD96zJ+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgVJemACOxy7YchNJSqq1KxR5L34.o90asKzUa5w4OY0i1fg51xI+LWtlSm0N9Ntp0O0w2syR3mE+jmrgwvSZp1y+grmlpcZp1ooZWL5n7Myfo7HmQS0d5COcMU64gdqcwFooZ2ELX6vPwHduNKWyqynoZWO9ucxFFCOEOU6I72pfQD+NsxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaGcJWGkuyR7LOym0I5nLstZuHOxuWujiNB+3dln2oR45X7OCM2Y6Ei3841MtS6363pV+TGe2NKgeV7SNxFFCOEOU6rX+akfWFgkWZjebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJemkQOHOym0I5nLstZuHKoSd+lG5s1E5pM837mt9NfNKWanoxEYMdzN9tcVB+r3mbjMNFd1lNOkJvIiBgjW3+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2EJn9A4XdlOqSzQYZc0dQVRmAjaNn2ZWnq1ziye556.5rbcgBE72mUsiuiqZ8Sc7c6rD9YwO4IaXL7z0vskmkGq0KWNY3FRdg+aUkitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpvSxEeA..f.PRDEDUi5WIgNJe6Z3p9MWTNlOqSzQYZc0dQVRmAkq90asKzUa5w4Oc8c.cVt10vcsatn1v2wUs9oN9tcVB+r3m7jMLFd1lFvS5.jWhmkjLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1Qmx0Q4agqS8LF95t9RVQGko0U6EYIcx627Pu0tPWsoGm+z02AzY4ZlwZKOw1w2wUs9oN9tcVB+r3m7jMNFdJpKm4wZ8pPD+VzeqpbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSmsgqLScT9tPlVqfo72x5eciNJSqq1KxR5jyu4hdqcgtZSON+oquCnwx0AzYsiuiqZ8Sc7c6rD9YwO4HaXL7T3znG1ZbcXcNe3DNLSSCPwIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zY6X5fzP46rbr7PGf7JDdYIcx42bQu0tPWsoGm+z02AzX45.5r1w2wUs9oN9tcVB+r3mbjMLFdl1CBbcDNzAHe7wc5.jWtvKsgqpwK5.jO+PGku00AZNc.xKW3kG42qWxQGguLwi77.jOM+cddvoSGf7p4+1IqSCzJAAAwlKbyvc9Mw5Gjd6oOHc1S2rgYDOYBV+lgelH2jkvIKxON4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2BWm5YL70c8krhNJSqq1KxR5j2u4gdqcgtZSON+oquCnyx075r1w2wUs9oN9tcVB+r3m7jMLFdJ9T8mE+eq.zUlYxOKIYRWYlx8N5JyTs5aOsdkYBAGIbYM7oqLS8zdcbxMOzasK1HckYll+Nykq4zYzUlod7e6jMNFdJ7T8Og+VA36oT3d5lld9FmbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2Y538IGym0I5nLstZuHKoy.xMGzasKzUa5w4Oc8c.cVtNvQBTa363pV+TGe2NKgeV7SdxFFCOEsFWoywS88dY7mrxjNGOk6cz43oZ02dZ9b7T0nJcNdl9vSmmim5Vu0tfNGOaOeGmNGO0KaXL7T3g3a3moiLIiH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1NZbTGkuyR7LOym0I5nLstZuHOxuWujiNB+3dln2oR45rTOQmkqa2eGW05m5361YI7yhexQ1vX3onLfvFilkaXBQxHKxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuyzlTIGym0I5nLstZuHKoSd+lG5s1E5pM837mt9NfNKWGXyE0F9Ntp0O0w2syR3mE+jmnMCOKWtbf+1X0wvsRkJxI.AqwSiPOK7eqBFA1YbpK+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJemkCh77LeVmnixz5p8hrjN48adn2ZWnq1ziye556.5rbMuNqc7cbUqepiuamkv2iN5rPfeWZU60b6bd.zp8a4MZyvy28ceWgO+G+i+wxIfjFF5nbSZItgYNMxW2CWcRxKquWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1Qux0Q46rDOyy7YchNJSqq1Kxi760K4nivOtmI5cpTtNK0SzY45182wUs9oN9tcVB+UYlYmA6Znd8+8m9NeI..dyu+AwtFpW7Nuy6DSfqezlgm0pUKaBHkGKNpBKvwvfajuKKxQ2wKc7dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuy1w6S9kOqSzQYZc0dQVRmAkq90asKzUa5w4Oc8c.cVtleDOaGeGW05m5361YI78eGyMvu8rWy64Y19sTh1L77sdq2xe50UBAqylhFAWCBEzvV+u.21muPnsRe3+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2FYv.l7LeVmnixz5p8hrjN48adn2ZWnq1ziye556.5rbMuNqc7cbUqepiuamkv2iA191.fs+ue629sA.vV2dE.X6+2evG7AQJCch1L7rmd5IvemZiPE3b2UM7rH2emUbEHOUjuH4n63UVeeQAtIN+I5cxH+zjOJa9lJtKb7Vj+ypdSl7qjB2vtOp3UZ0exjdRa4+njeVzixlN0Y8qjPkx2gi2rLX3QdjOmGnZ6Tp1tqtZuNN4lG5s1EI0tRbtOs0GSq+0Q6vQ4NVACeSFZGeGW05mY88YM78vnCi.+1ydMiNpBfVseKuYCytZWztqxv.ALHkNGOU+8x3OYkIcNdJ26nywS0pu8z543Ixv8GMcNdl9vSWmim4gdqcwypmim75L5b7TO9ucxFFCOibMdZDuaRe33J92h9aUkiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5rcr14zP46LcKfjm4y5DcTlVWsWjkzImeyE8V6Bc0ldb9SWeGPikqCnyZGeGW05m5361YI7yhexQ1vX3YjWmTFw6lzGNFB+sn+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnkx2Yniw4Y9rNQGko0U6EYIcFvu4fdqcgtZSON+oquCn0x0FLwOOA4Is7kzcsiuamkvOK9IOYCigmQcyE0NOn1oCPd4jIc.xK26nCPd0pu8z5AHutNPyoCP9r6ujPW4Wq2GF2Oqd.xyL.2tZO9vMNnCP9n8SdxFFCOEsyBMBMU6YY2GJRFgkWZjebxQ2wKc7dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuyR7LOym0I5nLstZuHOxuWujiNBeYhGYs9XVpmnyx0s6uiqZ8Sc7c6rD9YwO4IaXL7TzNKjUvHn04ZXXgYED+aQ+spxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJe6ZH7TgKSgutqujUzQYZc0dQVRm79MOzasKzUa5w4Oc8c.cVtN3oRP7gabj03Q6361YI7yhexS1vX3Yj2U67VjqkMWTLgYZrqMN4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaGSGjFJeWLSaRkT9aY8utQGko0U6EYIcx42bQu0tPWsoGm+z02AzX45.5r1w2wUs9oN9tcVB+r3mbjMLFdZHX2UYX3FHiglpc0euL9SVYRS0tbuilpc0pu8z5Tsmo67aZp1Sc3oqoHOOzasKdVcp1CbWsSS0tV7e6jMLFdFYuAZmirHMhmxISZDOk6czHdpV8smRGwScMBbzHdpA+kD5J+Z8dzidFcDOa6eGmFwSsxFGCOEs9MCeEJni0iPgH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1NVGRZn7cltqtyy7YchNJSqq1KxR5jectkG5s1E5pM837mt9NfFKWyLbWylo1w2wUs9oN9tcVB+r3mbjMNFdJZHeyiO.Qi3YxOKIYRi3obuiFwymsFwyrr4GoQ7L8gmtFox7Pu0t3Y0Q7LvY5YBgabPi345BabL7TzEfcdX3YwH9cTwAUjiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5TG0uRBcT9NKsOkm4y5DcTlVWsWjkzIueyC8V6Bc0ldb9SWeGPmkqKDwySRdxJeYcW6361YI7yhexQ1vX3o36wT8uICn6p8jeVRxjtq1k6czc0tZ02n6pc4hWx3ecCcWsGsbn6pc4+a5tZu8D9YwO4IqSyvOAAAwlKLVuZEmHSP5sm9fzYOcyFlQ7T7kUOKz5QPGmimth+cjwAEjiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5TG0uRBcT9NKwy7LeVmnixz5p8h7H+d8RN5H7kIdj05iYodhNKW2t+Ntp0O0w2syR3mE+jirwwvyBFH7TdX3eyEw3bS1vfKbL7kW3+VU4n63UVeeq4mw4OwuKY4ml7QYy2TwcsFua0+YUuIW9U7gaqtWO5OYROos7eTxOa5QYSm5q9URnV46PkCxxT+lK4y5GUamR01c0U60wI27Pu0tHo1Uhy8ou9X1pmn0x0Fgci3vIIxZ7He9ts9B+z3+1IaXL7Lp0+.+55r.sFOU98x3OYkIsFOk6czZ7Ts5aOstFO00ZNjVimY2eIgtxuVuWubOqtFOa2eGmVim5EsY3Y4xkC72dqAiJUpHk+YBx.bMZNU6E7+6rDCWSlE39M.Z4uUUN5Ndk02GdA7lj+D8NYjeZxGkMeSE2ENdKx+YUuIS9URgaX2GU7Js5OYROos7eTxOK5QYSm5r9URnR4aQwaU2jn4Q9bdfpsSoZ6t5p85jjqt0asKRpck3beZqOlV+qi1g0c4IYkeVhGoQ94c3Gk67rWyY0mG19s7lMLi3YgBsloUn..+PpWPCaEJdYDVdoQ9wIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zoNpekD5n7cVhm4Y9rNQGko0U6E4Q985kbzQ3KS7Hq0GyR8DcVttc+cbUqepiuamkvOK9IOwXjQFQoto8EewWrlPLLve1e1eVPAKwX3FvM8aIW.uTmxIunHovIF4Gqbj0epJuz9dN5s2dA.P0pUi0eu6e96A.fe1+r+wsFNxpehJ9EU7T2tKo3SV0aplODk+h48AzagceTwGAom28ceW..7y9Y+rzW9OJ4qa8SRj05WIgFhm81auvX4RROKOwF9RjOGqdMuxuTscJUa2UWsWGibyE8lFHf9U1vOo3gpkyU86.xJmT7cfxkKCVelAaWLpvIIx52iTn9fR0a0c6vg8+p+8e8e8eMld5oEKCMvN1wNvoO8o23Lhm49GVzc3n63aRxKCu2vsTyeTwTN+I6yTAYkitcmptWW9WA8Wr5MUiO5x84k9Y8BMDO80W5L72nkOqZ6P4U8FUgSt4hdqcwSKs+opbhvcFKWJ91EaSwi7761ZI70k+0LqSCzJAAAAAAAAwyZPFdRPPPPPPPPzVfL7jffffffffnsfxatHoC.5ps5oF1yd1C..lXhIVmiID5DRut4DRut4FR+t4jmk0qdatHZDOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVnCU8Hik74NugggTtiXiA111.PNcKwSOP50MmP50M2P52MmrQVu1ttvenatHBBBBBBBBhbE5lKhffffffffnsBY3IAAAAAAAAQaAkWimg4+zWuqVenQb+ojSAuQzqD.ZR7IHHHHHHHRO+kel45R3pMCO+S+Oq2l+vvPnAghVpms7nPFYZj1AjMVCcIHHHHHHHH..9K+rYWWBWZp1IHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsE5PWB5u7yZ.Xz5yE7H.CVDtKk1AKPNQFlDDDDDDDDDqqnMCO+m+uqpvmaXPlARPPPPPPPPPS0NAAAAAAAAQaBxvSBBBBBBBBh1BJOU6Ll30WIOFFFR4NhMFr0stU..r3hKtNGSHzIjdcyIjdcyMj9cyIaj0qsqkFoxFdJaDjVimO8PO8zC..VZokVmiID5DRut4DRut4FR+t4DRuRS0NAAAAAAAAQaBxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffnsf1txLIHHHHHHd5mcricfcu6ci96uezUWcsg+XQjwXnd85XwEWDSM0TX94mO2BqN5nCr6cuaryctSzau8hN6rSkxeN9wOdND6DissMVYkUv7yOOFe7wQ850aagsHVWL7jwX9JJ5.leiCyLyL.HnNgWOI52DDDDDaNnb4x33G+3nb4xq2QkTgggA1xV1B1xV1B1yd1CVXgEv27Mei1MvZO6YO34dtmCc1YmZUt4MczQGnu95C80WeX+6e+X7wGGiN5nvwwY8I9zNBjvFpD0uIVew11F.h0Ig0YqmFeRcbYiYGBH8h9X8T+5ENal0g7sg4kNeV+aQ6XG6.O+y+7nPgBnd853wO9wXt4lCqrxJq2QsDwvv.8zSOXG6XGXngFBCLv.3kdoWBe8W+0Z6fZ+HG4HXngFB.Mu0gdxSdBVXgEfkkUpjyfCNH..lbxI0R7RFJVrHJWtLFbvAwfCNHFZngP+82Ot10tVpi+5.kM7bW6ZWw9daaaToREXaa6Wgtb4xXaaaanu95C8zSOnToRnXwhIVg+Y8FDVufwXvwwAlllnVsZX4kWFyO+7X4kWts9wPpiKQy5YGBH8R9S6V+xK+M65vnRmq2cfa8fxkK6az43iONt6cuKbccWuiVRCiwP0pUQ0pUwie7iwwO9wwN24NwoO8owku7kyrwyG3.G.CMzPv00E2912tsZznNXaaaa..Xt4lC0pUC6e+6G80We3rm8r392+99ta5omtsDeT1vyhEKJ74LFCUpTAUqVE..c1YmXngFB6cu6EkJUR0fiXc.CCCzQGcfN5nCzSO8fctychCcnCASSSL93iiG+3GCKKqbaDC79.fmb6qu9TpiKa1X8tCAjdIeQV8qkkk1lxOdcZO8zC1111F5u+9QO8zC5pqtPwhEQgBaN1KpLFCtttvzzD0qWGKu7xXgEV.KrvBOSNJnFFF3Dm3D9Fcd6ae606nTlvwwA23F2.m5TmB6XG6.G8nGEW8pWUY40SO8fCcnCAFigabiaf4laNMFaaOvaulkkEd3CeHFd3gQu81K14N2YttlXEgxFdN0TSI7478R5fG7fX+6e+QZjJwSmTpTILxHif8u+8iG9vG52iIcYrCei9TGWZkz1g.Ru7zExpemc1YQu81qxgCe4hhEKh8t28h8t28lIY9z.FFFnXwh9qIvssssggGdX333fImbR7nG8n.iP1l8Q.cW6ZWn2d6EqrxJ3N24Nq2QGsw27MeCd0W8Uw1111vV25VwhKtnRxY3gGFFFFX7wG+oRiNADORl0qWGm5TmBCLv.3a9luosFeT1vyvCCO+Gk5t6twoN0oPu81qTUX6t6tA.V22oUqWTrXwTuHeUwO5lhEKhCdvChctychqe8qi50qm4QJfuQ9QFYDbfCb.piKRRTcHX94m2epVTERur9iH8a0pUUxvHd+L3fChm64dtm46.QwhEw9129vd26dwjSNIt6cuq+5deyrwm6d26F..O9wOdS055011FiO93X3gGF6ZW6RYCO24N2IXLFdvCdfligsODsrIlc1YQ0pUQu81KFXfAZqFUq0MWj2zzblyblDaDqXwh3jm7j3nG8n9t011F23F2.ey27Mod8kryctS7Fuwaf50qiO7C+PkSCsa1+92Od8W+0QsZ0vG7AefToaQ94se62F8zSO37m+7X7wGOV++lu4ahctychqbkqDX8cnJkKWFu3K9h3q9puB0pUSoFuD0wkn1YkOq2QkjPTGBle94U1.E.4zKDsG7zu6YO6AW6ZWKPcNYzudkCJVrHNwINA14N2YdGkepBCCCrm8rGrsssMbyadSr3hKtoxfrvze+8Cf0NUS1LwbyMGFd3gwV25VUx+c1YmnXwhnZ0pnQiFZN1s9i2rlr0st0m9L7zqgrN6rS7BuvKHUOmesW60vANvAB7rN6rSb1ydVL3fChe8u9Wmp3PoRkPO8zSp7SZomd5A+nezOB..evG7A98FNKLzPCgN5nCze+8KcuND4mt6tarksrEoFEpd6sWocqrTpTIblybFbwKdQ+o4MsF430wkyd1y1RYnhEKhm+4e9.cTwxxJScT4Mey2D0qWG+xe4uLU9c8lvcbHpzhWGBt10tFpTohxgmH8Rmc1I9I+jeB5nifMgrzRKgYlYFL5nilovjHY5t6twK9huHt7kubp5vm2T4elybFzWe8EqaKUpD9C9C9Chc8cdgKbA7jm7jTE2eZft5pKblybFbiabCL6rytocTO6ryN8Wyqa1nVsZ.notTE7z2dxYyFdKoj18rcn0Q77nG8nRof2111luQmiM1X3l27l9i.5vCOL1yd1C1yd1ClXhIzYzKyXXX3OZO5pAnu8a+VTtbYTsZUo6wgJ9ocPWc0EN5QOJtwMtQp7GeGWhZzxe8W+00dGU1xV1Rp7SZIO5nBPqcbHtzhWGB9xu7KgooYp93Yb5EuyEtvrksrEL3fChibjife8u9W21Wz577hu3KhgFZHL5nihqe8qutEOxS7LfLsc36Tm5TIZzIPyN7kzZ97ogkbgp0EKTn.d9m+4wUtxUvxKubdFEWWYy5H55MfDptw37pK8zzN7OMrdsI5xrgmdMzUtbYomxFu0aFiwvktzk7OGo9hu3KPu81KpUqlvdeYXXf95qOXaam5dfrksrETpTIToRkXWajc2c2nqt5BKszRskJiyO+73W8q9UwFWBGmiyOdTtbYXXXfJUpj5zgr4UhXW6ZWnb4x9gaZJPGUGW36nxniN5yzcTQE5ryNwINwITdmclTGJ+rO6yPkJUPoRkv92+9wvCOL5pqtv4N24VWGM4RkJgxkKuoesKl1N7cfCb.Lv.Cj5vwSOGlmFLHKK0EKTn.NwINA9xu7Kgqq6lxQ8Tmr0sXfEWYyogrD5AsMhm6cu6UZ25M7tdFR5MpcNNN3i9nOpE2WpTIbtycNr28tW+dtrvBKfKe4KG4tq2iQFYD7c9NeG+QDx11FiM1X3RW5RA5Eyd26dwK+xureiS0qWGO7gODW8pWEVVV3ez+n+QAVaa+Q+Q+Q9t6u6u6uqkv8sdq2BCLv.392+93K+xuz+48zSO3m9S+o..3i+3OFaYKaAu4a9lXgEVv2Xx96ue75u9qisu8sCflFne26dWb4KeY333f8rm8zhe73vG9v3bm6b9ersZ0p3ZW6ZXrwFK17ozjWkD6cu6U5ijC9NtD0YCqpcToPgBnu95CVVVO00QkxkKiBEJfJUpnkdaussssT0g.YzKdrvBK3uv8Ge7wQsZ0vK7Bu.FXfAPoRkZQ2HSdaTc5hmrneyJc0UW9wu3zOdsw4cz8DGEJT.aYKaw+nnyid5oG333D6ZLS1N7UrXQL7vCGa7HJ30y5hN6ryXqC6QZxGAZNRv5ZFF.ZpC1yd1ShqedBf++9uoOL97t3ewe0J3tSs9tAXI1Xh1L7LMKd2olZJ333fhEKhezO5GgG+3Gi6d26JzHxhEKh29seaei9bccQgBEv.CL.99e+uO9vO7Ci7lI3vG9v3Ue0W02edqsoibjifN5nC74e9mCflGWBuwa7F.Xsy3st6tabzidTze+8i+9+9+dToRk.S4jmwOQMD9iO93XW6ZWX3gGNfgaCO7vnyN6D0pUCKt3h920q7F09lu4ahst0sBGGGXYYgt6tabjibDTudc70e8WiBEJzhe7vqC.VVVniN5.81au30e8WGLFK1MRjr4UxfJilRbcbIscTwaz1B2QkKcoKsgsiJdouyd1yh8u+8662FMZfKcoKokMAVZ5P.ueRKd5GCCCzau85aPgL4sI0oKfj0uCO7v3Ue0W0eJfO9wONdtm64..vktzkvniNZKwYuNJJholZJ769c+N..ru8sO7RuzKEn8nG9vGhKcoKEvvvN6rS7xu7Ki8u+86uNXqVsJ9pu5qBr6X+o+zeJ1xV1BlbxIw9129PwhEgkkEt4MuIVXgEvq7JuB5omdfqqKFczQwW+0ecjGF1xne20t1UKqKWcPu81K9C9C9CfggAt4Muo+nudzidTblybF..79u+6icsqcgW4UdE+Mqwt28tgggAbccwSdxSvEtvExT93ie7iwPCMDJUpDVbwEwEu3ECnu.jqtnH16d2KY3oj78d9Nv6ch9v+1eaC7+56UGKQi.pOF.nfACEyv.my.f6SwYoYtEHudV6sSikAGGG7oe5mhu6286hN6rSL7vCigGdXTsZUL5nihacqa4+QlicrigxkKCGGG7a9M+FL8zSi96ue7Vu0agRkJgie7iiKbgKzZBa009D.7+3lssMN6YOKN9wONFYjQv0t10P850wK9huH.Ztq99c+teGrsswoO8owIO4IwfCNH1912N9jO4SPu81K9C+C+CAPyFQi6plZrwFyeiVs28tW73G+X.z7rME.QZHQ2c2suQ7+te2uCSLwD3rm8r3vG9vRMEOttt3K9hu.2+92GaYKaA+fevO.CLv.3EdgW.O3AOP3nxIadU3QhIJ7LrHMSIUbFqx2Qk25sdK7nG8Hk5nxO3G7Cvu7W9K2P1QE.fm+4edbhSbBe2WrXQzUWcgu6286BfnKyHKpzgfz5mN5nCbzidT.zrdt2HjIadaRc5RFsLIaHZ...H.jDQAQ06JqrBLMM8y+srr7y+ixnqv5Ku7d.3eHsGVu633fN5nCLxHifst0shO9i+X+apMdCYsss8Wqjuwa7FnPgB9y.QGczAJUpTf0ur2ZpkmBEJfCe3CicricfO3C9.goAYzUpTFvist0s1R4WuCccu1tO9wONN0oNEd3CeHrsswYNyYPmc1IFarwPsZ076zrW7fwXv11FczQG9c35C+vOzuLRZyGOzgNTf36oN0oTptnHJWt7FhiwtmVnXAf+K986B+QuRW3+k+tUvew+PC3r4boRlJ9m9lN3+xenM.Tut3+W+Gqi+mdmmdOUWzVWeS65dY7wGGu+6+93fG7f3fG7fn+96GkKWFuvK7BXngFB+1e6uE0qW2eDWrssQ4xk8+fSsZ0PoRkh77Ib6ae69e3nRkJX+6e+..98l1vv.CLv.vzzDaYKaAttt3y+7O2+8W8pWEEJT.yM2bJcWuVqVML0TSgAGbPLxHifG+3Gist0s52HpnQcAnYihdFYcxSdRXXXfqcsqgqd0qJ0T4N1Xi4afxJqrBt4MuI9te2uKJWtL5u+9ENUYxlWIqgmo4fKWlNt333fO4S9D7FuwafN6rSLxHifQFYDToRkD6nxTSME5u+9wO9G+iQoRkvINwIv4O+4aILVu6nRe80GN0oNE.ZV16l27lnToR3Mdi2.CN3fXe6aeY1vyzzgfzzgxyd1yBKKKTpTIr6cua+QZ792+9v00U57VGGmD6zkr52ewu3WfW60dMbnCcHbu6cOb4Ke4XSCewW7EA9aO+555hqd0qhhEK1hduQiF3fG7f3bm6bXfAF.G4HGA25V2BG8nGECLv.fwX37m+7XzQGEc0UW36889dXm6bm3EewWDO3AOHvHnWoRE7oe5mBCCC789deOec0MtwMvsu8swINwIvwO9ww.CL.5u+9E1lTb5Wu5hoY.BBimQ277Nuy6DnMygFZHTtbY7pu5qBSSSzYmc5Op8gYlYlAexm7Ind853nG8n3ke4WFCLv.XjQFAiN5nJkOtxJqfu7K+RTudc+0kYiFMRUcwnvK+S11AIZx1JC7e++jsf+y+9cg+G+KqgO615aIP7zHaqmmhGpRMg11bQqrxJo93LxyvnadyahcsqcgibjifQFYDr8sucbzidTbsqcM+yXLuoWKLQsoG77G.voO8oE5lt5pK+FhqToRfENOiwR7iUIwXiMluQCdiLB.h0XVGGGb26dWbricLL3fChAGbPznQCL1Xigqd0qlXusCuAaFe7w80Q81auBM7T17JYQkyWyjLFZ7wGGu268d3fG7f3PG5Pa55nxxKuL93O9iwN1wNvsu8sgggArrrvCdvC7KGjUT4lLRF2su8suVd1Ce3C8Wayxl2NwDSjXmtTU+lFdtm647G4rqd0qhYlYFrqcsKeC6t5UupeberwFCO2y8bX26d2X3gGF25V2BCMzP.n4sEhWGLaznAt5UuJ9Q+neD5pqtvfCNXfos892+99m..O7gODG6XGy+p+y67M9XG6X90iEUFS22TUgw6TQPTXBzrsqKbgKfe3O7G5enjCzb4MDd8a5U+wqshae6aiicrig95qOru8sOL5nipT93su8s8mcoO8S+TMl5IxJGauEve9+0kwGdEK7m92rBd3rzve9rJZaDOWbwEkxvyN6rSbfCb.rm8rGbgKbA+ddN8zSiomdZ355hCcnC4e3H60.5DSLAdzidTKxKpEPNeCuW7hWT3nEN8zSi8rm8.f743j3gO7g3ke4W1eZj7L7LpQ6zCu0p1HiLB1291G5pqtvwO9wQ+82O9M+leSphCxjtjMuRVVXgEj1sooiKa16nRkJUvgO7gwO+m+yaYjozwQVSZ5PPZzKe629snQiF34e9mGEKVDKrvBA9nur4sxzoKU0uxx.CL.d4W9kAPyaxkacqaEHMXYY0Rcgm7jmfcu6c6OctdiZa3y1xomdZXZZ5ua64g+Xmx62Ku7x9su0nQCTudcrksrkHMpLN8qmepWutxGl1+pe0uJwMWzjSNIt+8uueacd+cXpVsZK6P9wGebzWe84m2nR9Xdd1wxXL5RqPC7S9Nche+SWB+e92uB927KafZMnQ.7YMzlgmiO93RsQDFXfA7WqWdKRbd7lFC9ERdWc0E5niNvcu6c8cm2TeE0t0luAnkWd4.iD3vCOL5qu9vJqrhe30We8gd5om.6N127MeSzau8habiazhQudaBf3v11FO9wOFiLxH3ke4W1+f5MtqdqxkKi8su8gkWdY7oe5mhN6rSb5SeZb7iebL3fC5udyhhAGbv.xeu6cu9ezIpFkkMuRVTYA3uvBKHz.Gu0.7d1ydv4O+4ybGUhRmsQniJuwa7F9x2zzDUpTw+9jVGjlNDv6mjL77t28tXwEWDNNN367c9NXfAF.G6XGCe629s.HccrIoNcop9UF5niNva9luo+MUB+Fpya8.JJtGdWs6EGE41zTtItQWTDxneWXgEzxnmGG7qmxt6taTnPgHuhk4QG4i444snJGubDhoTGL7e0a2M9SNWW3e8e6J3cNuIHyOe1A0NUU4vvv.LFCUpTQpqbqomdZeCcN5QOJNzgNj+021PCMj+FSfeZm.ZdSy3s.7KUpDdkW4UvgO7gw2+6+8EtgAlZpo7mdmScpS4e7Bs6cuabtycN7BuvKfSbhSfImbRXZZhBEJfyctygN6rSXXXfCe3CiCbfCfsu8s62Xlooo+u8lFnssssE6zZ4M5ldFLN93iG6whxwN1wvK8RuDdsW60Pu81KrrrvjSNI.Z9wujVP7G5PGxepL8Vya.MMfOpyaOYyqjAO8aZmtunLV0qiJG3.GveMPxinNp38224N2w+eiN5nXaaaaQt9rBa7MueMMMQWc0kvNpvya9luI9I+jehe9OOIMhkc1Ym9Fcd4KeY7Nuy6fO7C+vVV6gYAU5PPZ7yst0s72vWm8rm0eTBkMusb4x9Sw7m9oeJ9a9a9av27MeC.femtTQ+J6t39bm6bnu95yO74Mh0StkJUpkyqXu1B7FMPO2FdIHryctS+QjU2GKQ.xoqld5o05wLTXN5QOZf7mst0shSdxS1h6JWtbK0e7xu7ZmJuxGUc1Cnczt9Y2a0.+q9m0C9q9uqLN6Ha7uHBHzCZ8b031291nu95Kwo65y+7OG+ve3ODEKVDm6bmCuxq7J.XsFDrss8uoQtycti+Z5y6tXuToR9FfcgKbAgMj533fu5q9J7pu5qhcsqcge1O6mAaaa+31byMGtwMtg+lG3UdkWA6YO6A+7e9OGttt9FJ9fG7.+o5wxxByLyLX26d23Ue0WEu3K9h96H2nF40ImbRrxJq3OpUIMM625V2BG4HGAc2c23O7O7ODUpTwuA5EVXgDuuXKTn.989898P8508umYA.t10tVjiRfr4UIQiFMR8w0CeGWld5oa4LizyP1xkKiidzihEWbQL1XigBEJf8rm8HriJae6aG6bm6DCO7v3AO3AnToR3kdoWBG7fGDCO7v3ce22sk3gmw2kJUBm5TmByM2bvzzz236N5nC+iJFO2ctycN7oe5mBaaa7bO2y42wnvcToPgBXngFB28t2Eaaaayem.KJeva5sYLF5ryNwwN1wRU9YTL+7ympNDjjdIJ97O+ywO8m9SQmc1I9te2uK9nO5ijNusToR3XG6Xnd853i9nOBUqVESN4j33G+39c5RV8qsss+zhN3fC5uap6ryNENx+G8nG0+7s7JW4Jsbif40A0RkJgSe5SiO4S9DXYYg8u+86m23YXhWbbW6ZWX+6e+3QO5Q9ybAPyo6V223Xx1gOGGG7fG7.+iWpzfWGgCissMLMMQO8zi+lH6t28tvzzDm7jmDO+y+73gO7gAVWpdcz+S9jOA1119avT.32QaclOll5hhnVsZXhIlXS60l45MmYjNv+9+a6G+seoI9W8t0wjKRir7lYzhgmdejxxxBW6ZWKxq8POlc1Yw6+9uON7gOLN7gOb.2N6ryhKcoK42qWKKK7q+0+Z7xu7KigFZH+09lkkE95u9q8GQTQSwxcu6cAiwvYNyYP2c2suQXSM0T3K9huv2O24N2w2cc0UW9ta7wGGW7hWLfLuzktDd8W+0w.CL.5niNfiiSrS+s24m4INwIfooYKqWovw6Z0pge6u82hW7EeQr0stU+0vzbyMG9rO6yhLs5Y78LyLC1111le9jooIt7kub.CiyRdUTXZZ5eFVpZiy2912F82e+szwkO6y9L7i9Q+HTrXQ7Zu1q4uTM757QbcT4kdoWJPGUN+4O+FxNpXZZh4medr8suc7FuwafW3EdAzSO8nk01okkk+ZUTEhRuHhZ0pgKdwKhW+0ecrsssMb5SeZb0qdUoxa8N5jhqSWoQ+N93iiSdxShxkKi+j+j+D+Cj+268duVL1367c9N9+9XG6XAL3ehIl.W7hWzOML3fChe9O+m6ebOAzbT57FcV93nnNA9Ue0Wo0QcLsc3yyftzdzJ88+9eegO+d26d37m+73Ue0WEc1Ymnd853JW4Jv00EG3.G.kKWFm6bmCe7G+wA72d1ydve7e7ebf7wkVZIbu6cO.n27QUFz.Obccwst0sHiNyYLLX3m8pchexY5.+a9nF3O6iVAVtT98lQz5HdxXLTqVMbkqbEbpScpXuieqVsJt5UuJt90ut+hHuRkJBu8JVYkUvm7IeB5niNP+82ObbbvxKub.iglXhIveweweQK98d26dXzQGEkKW1+lFQzBD+t28t3d26d9WwdUqVUn6VXgEvu7W9KQe80GJVrHpToRhqqrqbkqfqbkqH7chh2SLwD38e+2G8zSOnyN6rkalEQ948e+22+2EJTv+rPTzteM7G.7P17pvToREb8qecTudckV6i7cb4pW8p3rm8rszYj268dObjibjM0cT4S+zOEeuu22CCLv.92i1KrvBsXfP33dbcJvzzDW6ZWK02S6.IqWhhwFaLLzPCgCbfCfSdxSh6cu6IUdqLc5RV8KPyQA75W+53jm7j9gmW9e31Y3MvO7cXt2rL3kFN6YOqud26fO+7m+795Au33q7JuB1291mebrd853RW5RAVC1Q0IHQuSjasssUpCeW+5WGm4LmIw6qcWWWoFE0AGbP+03O+sK1W9keI98+8+8wN24NCrDTrrrvRKsD1wN1AJVrHXLFlbxIwm8YeleaHYMeLLocPC7R+23F2.Ku7xjgmsI1RWF3GbxNve9us.rnCd9MkXLxHinUMKekyQFYDbfCbfLOpMTk8Ml333fG9vG5uqUyRCyderw6rx6Tm5TBuYlJVrXhcTwiN6rSze+8Caa6V5nRb3cUQljw2dtKtNp34tzzQkt6tazWe8gkWd4LsKZ46PPoRkPiFMRs9QV8hrHadaTc5hGY0uc0UW92fR5ZWO6oOWd4kicCm3cCiYZZp8y+w50qiqcsqgZ0pEPOkDd0SKVrHNwINQKqY07jCcnCgW60dMrvBKfO3C9.zc2cixkKiEWbwXqWnq7wzTWrQiF3l27lXwEWbcwnSu07c3iHOcyO3G7C7WWy5fO3ed+3H6UssOx3yyv+p2cE7KtXzsqmF7V5YdmEzokt5pK75u9qiImbR+YzHq7u7e5Nv+jWKaKk.cc.xu6cua+85RVlULYYG6XG3zm9z5cDOAVaTR.Zd1z8jm7DLzPCg8t28J0nkPrwGSSSL93iiG+3G6ORK.YqCB76f050qiKdwKJriKNNNRuttrrrvryNapiKLFCKu7xQtYrB6NYjWZNaOqWudlL3LbGB7NeK8V6boAY0Kxhr4sxb2qKq9sQiFIt1nSKxn2AZFG4OpjzAd5WuahLUGIaGGGb8qecL3fChm64dt0k1mksrttxGkotn2nud26dWXaamKmfEDAYESf+reUc7m8wMvJlT98lcz+k1KBZ.hssMt+8uOt+8uOJWtL1111l+NBtToRnXwhzHZtAEuONYZZhZ0pgkWdYL+7yG3it5dj.nNtnNQ0gfjN4EjARur9SX8KPyM7iJi.H+lYaxImz+nBae6aewtDoxJ44wcTVwwwASN4j3QO5Qsb7wQeiJ+3u6hl3O8uYELwBjAmOqfxFdJ6tbclYlwuAtvG51DO8hmNMOZPleT1rrrvXiMFFarwPe80G0wEj9NDnq7GRuzdPV86N24NCbDSkV30ONNN3IO4I3IO4Inmd5Aae6a2We5cNJqC84CdvCP0pUy0izojfwXv00Elllnd85X4kWFKrvBA1g67yhCUNNe35OzA+O7WVCWbTZGrm2D0xowaMd2c2cicsqckpKJlrfxFdlloYiu20.nkeSrw.uEZO+5dRjNi+44IgCaYlh1m0IO6PfGjdY8Cd8aRaLlz.uNsVsZRsTG1rBsIhxWlcYW7u9Wz.+UedC3Re9usPT1q4cZf3sluaWnrgmdGTzxRTFsPUv23fWuhDsX1WO0STGWZk0yNDvGVjdIeX8R+xqS2LqCEkN08LDPDDKaC7+8uoN9e+8qiJz0jYak3FIy8t28h50qmZa5xBJa3YZ1gvDDYEpiKhY8N8S5k7k0i7wmUL.6Ykz4FA9OdMa7u7utFt+LabWiualIJ603WZIsy0ectr4hHHHHHHHd1l6LtK9W7WUCex2r9sld2Lxil8oaC3ICOIHHHHHHzFKVkg+2d+F3e6usNbnYUO.+e7aJh+e9rhXpoTei7LyxOcmoRFdRPPPPPPnE9e9ucEbw6YiEp8zswQ4E0LMPMym9MdLKPFdRPPPPPPnE9Uec72LaDDpcuVQPPPPPProfMqavJuiKHU23Lda9FO4rYi0qSgjMm4lDDDDDDD++yd24g2TkI5Ov+dxRSSSSKsoKzEnKzRYo.EZYGEU.QQjkKBHWutgi65clQG0eiyUGmQYzQGkwYtvvvkQVDG2UTQAETbAYeQZYo.s.cmVZaZ5VZaNI42eDyI4z8zllVJe+77vCIom7ddyIaey61oCYwhEnPgh9kmAxBHf...5xmxbcFHyY4zeiVsZAfiyJZ9RL3IQDQzUnbdtqusN61b4rPCMT..Xxjotz82hEKvpUqRmAu5uwfAC.nqe7oqhAOIhHhtBUokVJ..hIlX5W0k6pToBQEUT.n8W.06HkWd4PPP.CdvC1aU05SHzPCE5zoCM0TSnxJqzmtuYvShHhnqPUd4ki5pqNnUqVjTRI0aWc7ZRIkTfZ0pgQiF6VsnWAET.ra2NF3.GnTKnd4N+7yOjbxIC.f7yOee99mAOIhHhtBkc61Q1YmMrYyFhJpnPxIm7k0SlFkJUhQLhQ.CFL.KVrfyd1y1sJu5pqNb9yedHHHfQLhQfHiLRuTMs2gNc5vXFyXfFMZPUUUEJt3h840AtbJQDQDcErZqsVbxSdRLhQLBDUTQgPBIDTTQEgJqrRX1r4d6pWGRPP.Z0pEgEVXHlXhApUqFVrXAG+3G2qT+KnfBfFMZPLwDCRIkTv.G3.QwEWLppppfEK88W9nTpTIBLv.QjQFIhLxHgff.polZvIO4I84ync.F7jHhH5JdUTQE3nG8nHkTRAAFXfXHCYHXHCYH81UqtjpppJb5SeZzPCM30JybxIGTas0hDSLQDbvAifCN3tU4kRJo3kpYdFa1rghKtXb9yedX0p0dk5.CdRDQDQn1ZqEG9vGFFLX.QDQDHnfBBZznoO+jNxtc6ngFZ.lLYBkUVYvnQi8H6mKdwKhxKubDQDQfvBKLnSmNnVs597GeDEEgYylgQiFQIkThWMPdWACdRDQDQRpnhJPEUTQuc0nOIQQQTbwE2kGajCbfCD.NBwdkpKeGAwDQDQDQWVgAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmnKO4hBO7v6TaW4kWdWcWPDQDQD0MzYyq0cN0h5I5xAOUpTo2rdPDQDQD4k0WKuVWN3YYkUl2rdPDQDQD4k0WKuVWN3oMa1Z0aOojRBiXDi.wDSLPud8c347UuwBuZe8Eu0KWr90ud..7a+s+1d4ZB4MwmW6ehOu1+VW44Wa1rgpppJTXgEhie7ii7xKudppGcYj1JuVuEu1BHeDQDAlyblChLxHktMFHjHhHx2PgBEHzPCEgFZnXzidzH+7yGewW7E8XmIeHpqPHt3hqaeFhOwDSDKbgKDpToBUWc03vG9vH2byEFMZrW4DPO00vynB8OwmW6ehOu1+VW44WkJUBCFLfjSNYjQFYf.BH.X1rY7du260kOS6PdWWI+9VCFLfTSM0teKdNvANPoPmYlYlXG6XGPTTT5uyV8jHhHpmmUqVQYkUFJqrxvgNzgvbm6bwPG5PwRVxRv5W+5gISl5sqhD08VGOEDDvMdi2HToRE9oe5mv1111jE5jHhHh78ZrwFwG8QeDN6YOKzpUKlyblSucUhH.zMCdNzgNTDQDQ.iFMhctyc5spSDQDQT2jc61wm+4eNLa1LhO93QTQEUucUhntWvyQNxQB.fCdvCBqVs5UpPDQDQj2gYylwQO5QA.vvG9v6kqMD0MCdFczQC.fbxIGuRkgHhHh7tb9czN+Nah5M0sBdFP.A.QQQTSM03spODQDQjWTkUVI..zqWeubMgntYvSf9dKLoDQDQjKNmzuczIzEh7E3qBIhHhHh7IXvShHhHhHeBF7jHhHhHxmvqctZm5aIpnhByd1yt2tZPcfhKtX7Ue0W40d9xY4QDQD0WDawShHhHhHeBF7jHhnNTLwDCLXvfO+9RD0+BCdRDQT6JlXhA25sdq31tsayiCP1ctuDQ8+zqMFOSKszvXFyXPrwFKhHhHP0UWMJszRQVYkE9ge3G35CJQ8wYHPAb2WqVLxAo.AoUANQAVwNxrA7CY24O84J.fkMMMXRIqBgqWAJsZaXOmwJd+8z.r2Cr+5KYAi2ObqSwO..78mRDq9qZ...+1ED.FSbsrMArZW.MXQ.0Z1J18osfCUn.Lao4Gk79TpTIV3BWH7yO+fe94Gtsa61va8VuEpnhJ5v6qyPmNuuye9yGuwa7Fd052ysDcXXQIHcc61Ev8rl5P8M456PlQppw8NCMxtea36ZBa+mZxqVWHh5X97fmZ0pEKcoKEie7iW1sGZngBCFLfQLhQfoN0oh0t10hxKubec0iHpSHiDUg+48EHBUuRoaabIpF29z8G+iurd7Jep4VDbr4TI.r16OPbsiRdff4OdfqajpvCstZgM6du8WeMCIRkXhC0wi8K41I+sQGuJLwjU2N2S0Xdi2eb9K0.dfM3GtXOa0DVsZEe7G+wRAH0oSWmJ7o6gNA.pqt5vm7IehWu9MtDThQMX4GulXxMfccBWAOuowoV5XsSeyIr30qKDQcrtbWsGd3giO3C9.rksrEDd3g2l+q4V9xWdKBc1bwFar39tu6CBBBs61QD46oQMvqbGxCA5tGb1AfYLp1K3jCyIc0sHzoSyNMMX1iwOu59q+lDBWAdnYH5S1WEUTQ3cdm2AM0jiVHzY3y1pqyasPmc1VI0aXpoHuMUlRJW485Chbp8xn0d405ozkCdpToRTe80CylMCkJU1l+ycolZpXDiXDRWOmbxAO+y+73W+q+0XMqYMnnhJR5uEarwhQO5Q2l6eOMTZm4TEVOUPWkJUxPzT+FW2H8CwGti2aa0pUr7UWMVzewDNeYtZAoGZ192gkyuXFZkt7WcrFQZOQk36NQiR218bcZ7p6u9BTovyZW128GMizdhJwXehJQ5OYkXwupIbhBc83dBI56Zm2Na3yd6Pm..Sa39Ic4jhTIhb.dVm64oOOA3nE76reJuvOu8D4KzdYzZq7Z8j5xc0dYkUFdfG3AfnnHV25VWm59Lm4LGoKaznQ729a+MX0piwmUVYkEppppvS8TOETnPAprxJgd85k1dAAAL8oOcjRJofjRJInUqVbwKdQbtycN7Iexmf5pqNosM0TSE27Mey..3m9oeBIjPBXDiXDnpppB+vO7CXvCdvHrvBC1saGu669tXlyblH4jSFADP.nvBKDe4W9k3nG8nRkWxImLtka4V..PokVprwnzMcS2jT.4e3G9Ar6cua..LrgMLL6YOaDSLw.850Ca1rAiFMhibjifu7K+RY0WhtbRRQ65Gwchhrgc8ycY4au6FwS+e3nkkFaB9gHCVAJ0TqOVsCQmfrtGcUeoYXpd6X0eUCX5izQfyzGhePmFuy9q2jRE.OzM3Ole5ZPBQnDUTiM7cmzBpqSL7BazhcXpdWgfp7bh3SOXiXjw53wsZe22U..WgOaqtcuuPnS.fThVEBSu.JuF6XJoz4NHMpAqBKZB9gwmjJLrXTAS0aCmtHqXieeixFKniIdk3Et0..fiwla1EZE2wz0fQGmJHJZGYlmU7Bebc3DEH+0hpD.t8oqASdnpw3SREzqUANWoh3f4Hh+xmYFFq6xsAKBc4hxJqrd6pfLc4fm1rYCAFXfvhEKs6DAx8V5K5niV5x6ZW6RJzoSETPA30dsWClLYR1GToPgBb228cizSOcYaezQGMhN5nwXFyXvpW8pQd4kG..BN3fwfG7fA.j9e..CFL.c5zIMgl..dxm7IkUlwEWb39tu6CevG7A3q+5uF..50qWpbTqVdW1DYjQJ82b9K+iLxHwi9nOprVYUgBEvfACXVyZVHrvBCqcsqsMOlQTeYCPqqWWeI2B5clRj+4.QDr.J0TqWFQDj7l6ImRb7ktmpPwlscJ7J6udSq89CBWWpt9bivCVItkI24BCowOADnF.AA.UJEvHhUIV7jbM7D1WN99Elj1J74N24NwMdi2XuZnSqVsJ0xMSME+vmbnFwzFles5e2comnJroGNPDf+t9agDnRLoTThIkhe382qY7jatd..DpNAj5fbTlN+em7SEvjRQI9vGWMl9yVEJsZGuFUoBfUdWAh4lt7gVRxQoFIGkZL6zzf6d0Uirx+xyIJG02VesIqsOaxEMfAL.Yg1Jt3ha0s6bm6bs31VxRVhrPmW7hWD0TSMHojRBBBBPud83ttq6BqXEq.hhs+Xd5.G3.XLiYLxtMQQQTRIkfAMnU2fbVJ...B.IQTPTAIca27Mey3fG7fn5pqtS83ycye9yWJzYN4jCNwINALXv.l5TmJDDDvXG6XQFYjANzgNjGW1cVkTRIXCaXCdz8YfCbf.vwwWx2pq77UukKbIWuGK8DUAEB.1rCLrnk+wIQM.AjU9sdYD4.bEXxhnMoYfbMM.X2tMHHnPZ67F6udKW6HUIKzYcMJhicAaXhIqFJUzw805RmhVrzonsU+a4Wgcrgc6iaxyeVqE9bdyadRMzPuUKctuyJhoNreN34vThsdDfIMTGuNwtcax96NkP3JvFeX8H.+c7ZtFZxJ9oyaEwGgBLvPbbeW7j0h8eVQ7g6ukMSsEQa3Gx1JBRqcjwPbNtjEvbFmZr9u0wPG4Orj.jE5L2KJhJqEHign.BBJfA8JvJuy.wb9SlPSL6I0OmOK3YXgElrqWSM0zFaobJTn.SbhST556e+6GaZSaB1saGYjQFX4Ke4.vQqLN9wOdr28t2VTFe5m9oXG6XGHgDR.EVXgx9alLYBuzK8RnpppBCYHCAO1i8XPgBEPiFMH8zSG6ZW6xSenJqkcsXwBJpnhv29seKJt3hgd85QAET.xM2b83xkn9B1+YEgMa1gBEBX.5ThM8HAhSVnUrjIKu0eLnWI.Z8eHnA8tBd1Ty1jlDEfleNqVX5U3U1e8VVv3cE1vXsVwL9iUCi0YGwGtBrsmNH3uec8fiFqS.MJ16MPAad3SmgNqu956UBcB.r2yZEScXNt7zFlZLxAoD5053X7YJwFLVWKa4mabr9Ac+bnSq1ri4+x0fyThUDfFf28WqWpUMer4FPqF774d+5w+d2MBUB.a62EDRJJGu3MhfcTlpTXGKXBt9wGa4.MhGeSNVwFlWFpwqe2AA.fgLPUXdiWC9f80XK1GD0ehOK3oYylkc8.BHfN08K93iGZz35Cu28t2Mra2Q2xcjibDrjkrDDXfAB.fAMnA0hfmhhhXG6XGPTTDm8rmsEk+wO9wQUUUE..xM2bwINwIvnF0n..j5NdOU94mOhLxHA.vvG9vwvG9vgMa1vEtvEPlYlIxN6rawwCuMdtZ+xC8kOWs+b2R.3NtlVNqyWvetZr4u2Ltiqww6gm5vzH8k8tqFys8XVyr6e+sPyFKbJce6riyThst89q2xfC2U.6e3TVjFGeW3R1vNyRDyM81O3Yk0XE4Vpi6iF+rCCABDSnNBwLlAC7NOXSXpOifrwA5Uxx8hVQE0XCFzq.QEhJbmS20qe2+YZBgpukA0mbJt9AL66LMgyThilbr9FA9n80jTvynCUIFP.xu+VDsg2cONBJJZGHq7EkBdpSiim6GS7pgNMt9p125GZPZYB6yOhE7bK1JBIPGuNH0XUhOnacDfn997YCPnxJqLo.i.nMWFNlwLlAtga3FPTQEE..BIjPj82cuq3sYylrq27VUE.nxJqrc698l2BnFMZT5xAGbvsX6a9riWkpVlceKaYKnxJqrE2uDSLQrfEr.77O+yKqa8IpuHUp.DDTzh+oVs.9CefY7W9r5QMlc7kz1saCGLG4uO6hU01iqnxq10eyeUBRyFXUJrKqKncNYg5t6udKQFrqOu3jEJu9UUqz5aM2VObiXIqzDVxJMg4+mqFS6YpF26ZpF1s639pyeEXl8RKkTMehD47y2CHf.50NKEY2tcruy5ZV++eLQWCSg8blV+6AhITWW93EHuetOPtxWqOGrA4e9eU0YGVc6owFrzxfswDp7a6Hm2U8vpMfCeNW6yAGFOYBR8+4ydUtEKVjZYQ.foMso0hsw43DZdyad3YdlmAKbgKT18Av03PzoXiMVoK27sE.nwFa+tsn4AG0oSmzkasw2Yy2d+8ukKiKUVYk34e9mGu0a8V3Tm5TsnN37wIQWtxlcfUscyHimpJL8euQj1STEdx2T9vmoj1IH3kbK3oRkJQTCvwWNGqA4s.Xolr6U1e8VtTMt9w1Ja1RzSZIz05l8clkETQMtdr59jmwWo0l85e5m9oc504ydR66Lsbgg2tca3.4z5AOKtRWOuz7feCOF4g5Kwj7mCaxp7WyYydKa4Y2Ke.fjFn78wHh00qC5K9ZXh717o+7J26F73iOdYCF8vBKLb228cKaBHcxSdRjWd4IqEKceRFkPBIfPC00OW080ATmZ9Lmu4l7jmrTqXpSmNYqynNOyI4dvwfBJHoOrUmNcsnkK82e+wbm6bwsca2Fl5TmJd629swi+3ONd0W8Uk0U+c0twmHekW6yLiabEU0h+UeC1vW96BFG+UCAG8kG.prFanZy1wxllqeD1EMJhRM53KQ8SIPJQo.oDkBouX+hUYC00nq2WeSo638TW+Xb89+ppyQ2lNznT3Q6u9Rx2sIF0MMN+fygzY3Ao.iL1t1HcZtiyODVPttuEVguc1nzVKYRm7jmziVj46oruVokMytHqs4xUzQtfqs+pGgJDjVGemj..l63b85wJq0prevTmUV4KBKhtte2raSxnzhWIhNTWAOyt39ViQYh5I3SOkY9Ue0WgINwIJ8AQyd1yFSZRSB0VasH5niVV2XWXgEhSe5SC.Gcu9PG5PAfi0BzvCObzXiMJKDpISlvAO3Aaw9riVFAhN5nwu427aPQEUDF6XGKzpUqz8KyLyD.NlwwNoVsZbu268hye9yizRKMowWpSJUpDyZVyR5Ckum64dvt10tffffrwpZy6Jdh5qox5riJqqkgZFP.BXHQJ.kJc790M+KCBhh1Q5CwUKu8+80M.we964mzPUgM9HNF1JkVkHlzuyDZTD3i1mHt8o63if9kyI.Lgj7CSdntOV3ZB1rCTlI6dz9qujs+SMg4ltiOSYDCRM17+cv36ytIrfL7SZl62dVzj8SZwPWPvNBRqRYSLK.f81JsvWOkNZc5riVmO8ExoTqn7pEkENeemssCzsmrsfG8FbbYcZTgs9+KH78mxBRHBkXJtM9O+WecCco5Sih.G4bVjNkc9H2X.HtvUf5azNly3bU9WxjU7oGhmFOo9+7os3oEKVva7FuQKFGkwDSLxVuOMYxDVyZViz0W25Vmrwh43G+3wzl1zjBIZ0pU7u+2+aTe802kpWIjPBXZSaZx5l8u669NoEc0JqrRYK.qNWf5aswoYc0UG1111lz0iKt3vccW2Ety67NkVuOsZ0J9xu7K6R0Uh5sUU81wGe.WeA4XhSsrPfmoXQ71+XGOyb2v2ZF02fifs57WAl4ncM6hqqQQ7leWCd08WugO+HhxFKpiOIU3wma.XHCry8a90oQERLRG+KgHT2hPmezgDZywtn2Vmcwg2SO8Z1Sv8w4I.vdOSauZ8uuyJhm8cqQZbyNnvTga6pzJKz4gxsIr1cz0BdB.7v+q5P1E6pNcyY3OV5T0JMi6EsZGO8aWGmjXzUD74ij4KbgKfUrhUf8t281hkTIQQQr6cua7xu7KKqEAqs1Zwe8u9Ww92+9kEZ04jK5kdoWBYkUVR2t6cudG0U66XG6PVYZwhEr0stU79u+6Ka6d8W+0kE90hEK3HG4H3S9jOQV8G.X6ae6XyadyRcUu6JrvBwpW8pQ1Ymc6VuHpurm88pCe39ZP5KqAbr9G9g6qArvWoFYyZcKVc+xt9h0yUlMrv+R03zMq6EOSwh3+3UpQZw21S2e80bWq1D9jC1fzmEY2tM7SWnI7ruqqO+SzsiQhswGYY0pUzjnMXpNQbxBrfW+qDvqscey53omdFIxWF9zhau7w4wt8cFWGDsYyNNPNVaw159keyuuI7q2P83v41jrtEu55sgW+yqGKak0H0h5ht8Z3luTf497X08WqWQs1wxVYM3i2uYbQit1Ha1riid9lv79yUgclEasS5JCBwEWbc4eh0S9jOIrXwBV4JWYauC5fyQ4AGbvPmNcnolZBUTQExl46skPCMTnSmNTZokJ8Aadh+ve3OHMFK+m+y+I9oe5mPXgEF72e+QwEWb6187AFXfHzPCEEWbwc3hUOfiwDZHgDBrZ0JpnhJ5wWFkbhKmRWdvWrbJ0SdhAH3.DPbgq.MYAHmRr1k6t6PzADYvJwkp1Fpn11tP7V6udCA3mBjTTBnvxsgJ8BmdD8UmvGTpTIdvG7AkNEF6IKN7MOvZyOkC2WjFU.CMZkn7ZrgRL1y7BrXBUABQm.xsTqs4OZxa97qZ0pwu427aP0UWMV0pVU2t7nttqjOQsXvfAjZpo5aGimsFSlLASl7ryycUVYkd8wHYq05jslZqsVTas01oK2pqt5tzY+Hhtbfo5cbtot6xXc.FakwSZO09q2P8MYCYlWucsvyY0pU7we7Gia8VuUXwhEOZ7Z59X9zhEKx5gn9pZTD83m5JKpRanHNL+oqP0qG7jHBcpV5mndKNCP1PCM3wSRnty8kHp+mqHCdVe80K0k2cz574kq34p8KuTPAEf0u902gCMEh5szZKWc9h6KQT+KWQF77O+m+y81UAhjXylMX0pUHHHzpmIrHhHh5ufmetHpWlyPmVsZkc4NQDQ8qwfmD0KxYqc5TGs7eQDQDc4LF7jndQNasyqYj9AEBfs5IQDQ8qwfmD0KwYqcpRAvKeGAiENQWmItHhHh5OpKOSFBO7vwG7Ae.ra2NBO7vaysqyt9XRzUZb1Zm25zB.wZPM9UyMP7w62LrZ0JTpTImg6DQD0s0dYzb2ktzk5gqINzkawSkJUJsrDoTox17eDQsj6s14+8MoC..CYfpYqdRDQjWU6kQq2HuVWtEOKqrxvC7.O.DEEw5V257l0Ih52q4s1oSrUOIhHxaprxJq2tJHSWtEOsYyFBLv.gNc5fMa1Zy+QDIWq0ZmNwV8jHhHuo1KiVuQdMN4hHxGqsZsSm9UyMPNC2IhHpeIF7jHen1q0Nchs5IQDQ8WwfmD4C0Qs1oSrUOIhHp+HF7jHejNSqc5Da0ShHh5OhAOIxGoy1ZmNwV8jHhn9aXvSh7A7jV6zI1pmDQD0eCCdRjOfm1ZmNwV8jHhn9S5xKf7DQcNNasSAAAr4uudr4uu9tT4X0pUnREeKKQDQW9hs3IQ8vbF5zaTNrUOIhH5xYr4SHpGlZ0c9tVmHhHp+L1hmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvkSo9wti63NfBE72VzW2F23Fgc618ZOe4r7HhHh5qgAOIh5xTI.r3onAomnJjbzJQ4UCrmS2DdyuqAzTm3zKu..V1zzfIkrJDtdEnzpsg8bFq382SCn4Qm8js8xAB.XSOZPPsBa..3Wt95QoUaC+1ED.FSbs7GfX0t.Zvh.p0rUr6SaAGpPAX1xkiOxIhtRVWN3Y3gGN9fO3Cfc61Q3gGdatckWd4c0cAQTeXgGjBrp6QOFeRx+XjqKU03lFmZbqqrl1M7oJAf0d+AhqcTZjc6ye7.W2HUgGZc0Ba187s8xEJT.Lsg45jKfdslQoUCL53UgIlb6cRGPMl238Gm+RMfGXC9gK1yWUA.PH5DPFCQI1Qlh9z6KQT2S6kQycW5RWpGtl3PWte8TpTIpu95gYylgRkJay+QD0+zyuz.ZQnSmFaB9g67Zzzp+MmlS5paQPRmlcZZvrGiecos8JEIDtB7Pyv2DjKDcB3s9u0i0buAgENAO6Xc249RD080dYz5Mxq0kawyxJqL7.OvC.QQQrt0sNO99mVZogwLlwfXiMVDQDQfpqtZTZokhrxJK7C+vO.a1rIsswDSLXwKdw..npppBaXCa...2xsbKH1XiEBBBXaaaaH6ry1iqG20ccWHjPBA..e3G9gH+7y2iKChtRSxQpDW+Xb0pb+8sWO13tZ.qXY5vrSyQ.wqaj9g+uutw1rL9EyPqzk+pi0HdxMWGd86RGl9Hcb+umqSC11O0jGus8kI..kB.hcxVm8c+Qy3E2hYH..EB.IFoR7bKM.LxXcbreBI5aZl2m8Vzgg+y6y+xsGH.pEe7A53i2NCc5799x+WAhCjSUnnJs0A2yNumaI5vvhRP551sKf6YM0g5ax09XFopF26Lj+CW1v20D19kAulgntqxJqrd6pfLc4fm1rYCAFXfvhEKxBI1bBBBxttVsZwRW5Rw3G+3kc6gFZnvfACXDiXDXpScpXsqcsRcSePAEDF5PGJ.bD7zo3iOdjXhIB.fCbfCzkdbjTRIACFLHseHh5XKXR9AAAGcXxYJVDu1mYF..uxmTONTth3hUYC4VZa2ZbgnS.iZvtBttpuzLLUucr5upAovjoOD+fNM.9opyus0014b6UkRTJv+ysDHFSbJP.ZTfSTnHVyW1PGd+ZzhcXpdWgKq7bh3SOXiRAOU6iZjh+3GTGRIZEX3wpFJTHzoBe17Pm1rYGO4lq0qF5D.XbInT1qO..lXxMfccBW6maZbpwDGp7fmeyIr3UqGD0WU6kQq2fOeJOu7ku7VD5r4hM1Xw8ce2WKBsRD02PzCvUhmyThE7qliVrtGHPb+Wu+n7ZrgO+HMgSUTa+gcQDj72amSINBWcpBEa11ovi119hxHQU3SdpAfoML0PuVkPoBAL5AqFq9d02g2WM9If.0.n2eGA4lZJpvhmjq.T6KGeyiYi0YG21eqFbpBcDVyY3y1pqyasPm+l2ry0JodCSME4soxTRo8FyrDQ9R9zY0dpolJFwHFgz0yImbva+1uMprxJQJojBl27lGhIlX.fivmidziFG6XGqMKuMsoMAc5zA.fKdw1dH1qToRX0ZmXJ1RD0oD0.bc44ltVY+sEOYf4kdi39VaMPzVq+iGib.tBLYQzlT2hVSC.1saSp0Tib.Jfet8oTcz1d9K025W1K.fmYwA.Mpccb3TEZA5zHfAGdG+wuKcJZwRmh1V8ukeE1wF1suabY4L7oy.ksUKe1aG5D.XZC2O.3nU3SJRkHxA3YeUmJE1ayW61l2GA.q1QmZEVvSGxED0ehOM34blybjtrQiFwe6u82jBDlUVYgpppJ7TO0SAEJTfJqrRnWe62h.yZVyBCZPCBBBB3y9rOCG+3GW5ukZpohYMqYgXhIFnSmNTWc0gKbgKfssssgbyM21sbSHgDvRW5RkZw07yOe7Vu0a0UeXST+NgGbKC7XtQaPqFGg.u1QoA26LDw+XGsd2IaPuqfmM0rdjuIQAn4mafpvzq.pUgN811WS7gq.i1stA9u9E0gW+ya.JU.7GWR.3+7pZ8PkcFFqS.MJ5a6UnNJ7YegPm..oDsJDldATdM1wTRoyENeTCVEVzD7CiOIUXXwnBlp2FNcQVwF+9FkMVPGS7JwKbqA..fu+ThH6Bsh6X5ZvniSEDEsiLyyJdgOtNbhBj+ifTI.b6SWCl7PUiwmjJnWqBbtREwAyQD+kOyLLVGSgRWYvmF7L5niV5x6ZW6pEsBYAET.dsW60fISlPEUTQGVdQEUTXvCdv..H3fCV51m+7mOtga3Fjss5zoCibjiDCaXCCqZUqBm5TmpUKyvCOb7fO3CJE5slZpAuwa7FctGfD0Ox.BP.G5kBFJTHObytNgUzjU4eI4x9qlvQNmH9i2Z.RsP2sOcMsYvSytmCQnYeAsR22tl0xScv11WyfCWdnmO8mCfY0Fv52UicXvyJqwJxsTGOtz3mcXHPfXB0QntwLXf24AaBS8YDjMNP6o0VgO0ooN7eNMM8pgNsZ0pzrycpo3G9jC0Hl1v7qU+6tK8DUgM8vAh.720eKj.UhIkhRLoT7Cu+dMimby0C.fP0IfTGjixz4+6jep.lTJJwG93pwze1pPoU630qJU.rx6JPL2zkONSSNJ0H4nTiYmlFb2qtZjU9rm4n9+7YAO0oSGTq10u7u3hKtU2tycty0s1OCZPCBW+0e8RWuolZBm+7mGwEWbve+8GJUpDKcoKEO2y8bs39FTPAgEu3EKE5zrYy3u+2+6nzRKsaUm5sroMsod6p.4A5od9p8FFJsGkJPq9kz9oxJtnQaXX+7uirDihXem0QSQ9A6sIofmQEhp1bB+Td0tBP5uJAH.GcQoJE1gR2B5VpIave25l5NZa6qIhfcU+ZnIqxFJ.Fqqiqua8vMhe+6aV1sMyQoFq89CDBBJfN+UfYNJ03C2uusEEasvm+wkFfzvdn2pkN22YEwTG1OG7bXJwVOBvjFpiulytcax96NkP3JvFeX8H.+cT2anIq3mNuUDeDJv.Cww8cwSVK1+YEa0iyVDsgeHaqHHs1QFCwQPTMpEvbFmZr9u0wK9+CKI.YgNy8hhnxZAxXHJfffBXPuBrx6LPLm+jIo091t56ao913yq9vIWTy617Zpoldj8yUe0WszocvxJqL7a+s+V7W+q+U7u9W+K.33W7JJJJM1Pc2se62NhHhH.fi.qqZUqBETPA8H0ShtbVaExq7Zje6Ano0+HlK4VvSkJUhnFfi.ZwZPdnfRMY2i119ZprFW0Iq1sCktc3Hs36Z+t+clkETgaGmcuE87kbF97LE63GcHE5ztsdkPm..68rtZwvoML0XjCRIzq0wqSNSI1Z0v923X8C594PmVsYGy+kqAK6uUClwyaBGu.WOFdr4FPqtOet2udbO+ipwxVYMHmRbMS4iHXGkoJE1wBlfqFcYKGnQb8ufIrjUZB+pMTqzsOjApBya7s+ZeKQ8G3yZwSKVjuzUDP.s9ah6tbFbDvwRrT806n6QN9wONdtm64vktzk5TKs.4jSNc3XAsuNdtZ+xC8UOWsWQs1wreAiPQyVcIppda35GsquHMpPTgQNHE3DEXCSHYWgfpqAa3RUaC9oDHgHb73xrEf7K2FtXU1PcMJBcZb7QP2T5NVyOcesAsp5rhJpwFpVI5zaaeMWnLWAgzoQEtgzTgO+HNBpcso10lo0ycb9gvBx0GcWXE8xcOqhl8ZM68dqFI4dQGuNvfdEHpPTg6b5tBxs+yzDBUeKqaSNEWulcemoIblRbb7r9FA9n80jT2oGcnJw.BP982hnM7t6wQqZJZGHq7EQRQ434Uc+7O5ZLwqV50t..u0OzfzYYqO+HVvysXqHj.cDNN0XUhOnacDfn997YAOMYxDra2tzD1w4ZmYyMiYLCnVsZbricLTRIk3w6mPCMToKWas0J6u4IcY9vG9vQBIj.N+4OuGWGHp+hyTRqGl6C1mH9U2jquv7CdrfPV4aGiNNWsB4dOii.VSZnpvFeDGiA6RqRDS52YBMJB7Q6SD29zc7QP+x4D.lPR9gIOT2+B5lfM6vi119ZN+krgyTrHFZzNpq+kaOPLl3ZD5zHfkMsNt0sVzj86mmg1.BB1QPZUJahYA.r2yz6rdT5bhDMzA5HnkyUXfN657YOA61si8cVK3lFmiis+GSz0XncOmQDyM8VF1OFWekANdAxCwefbkercvFjerup5rCqt8VjFrzxfswDp7a6Hm20LjypMfCeNqXli1w6aFbXrgBn9+7YuJWTTT1h+9zl1zZw1nSmNLu4MOLu4MO7LOyyfEtvE5w6G2Ca17t2OiLx.ojRJHv.CrMu+M1nie8pff.VxRVhGu+I5JA02jM7W+75ktt+9oDiOIURKaPlazFd9Ort1sL1v2ZF02fiunWm+JvLGsqt7rtFEwa9cMzk119RrYG3E9vZgseNUr+9oD26LcLa1c10zsGcZTgDizw+RHB0sHz4l+dyXOmw2e9Ou0l85O66Vemdc9rmz9Zkf31saCGHmV+3TwU55Wrz7feCOF4AUKoYCmilrJ+GlYqU5oA2Ke.fjFn78wHh00OVqjp560p8D4s4S+4U6cu6U5xwGe7XdyadRs.ZXgEFt669tkMAjN4IOoGuObuUMyHiLfe943C9hKt3v8bO2C9U+peEdkW4UvvG9vaw88K9hu.qbkqTpaJiO93wjlzj735.QWIXSeeS3gWW0nLSxaknikmErfWwDxubGeIpE29yVba1vetxrgE9WpFmtX4ABNSwh3+3UpQZFA6oaaeM+P1Vwcu5pQoU4ptWiYq3O8Q0hLy2UHIwe9XiXazy4VsZEMIZClpSDmr.K3E9v5ve38pu023dPs0Rlzl+gF8nEY9dJ6qUBhmcQVaykqnibAWa+UOBUHHsN9NIA.L2w456iprVqxFuwcVYkuHrH559cytMIiRKdkH5PcE7L6h88+HBh707oKmRe0W8UXhSbhRcy9rm8rwjlzjPs0VKhN5nkM91JrvBwoO8o838wgO7gwDm3DA.PjQFIVwJVAxImbPbwEmz1Tas0hyblyzh664O+4Qd4kGN3AOHlvDl...VvBV.N5QOpTKgRD4xWbTK3KNZUHpPDPP9KfKZxdKVZe16YDQBObqu7nclRrgaXElPH5.hLXk3RUaCUTaqGPvS119Z99S4XHFDWXJP.Zb7XwpMzpmK6u8+d08B0vNmNZc5rytHy2SJmRshxqVT13f04ptPqYOYaAO5Ou56oSiJr0+eAgu+TVPBQnDSwsw+4+5q6Zspdih.G4bVjNkc9H2X.HtvUf5azNly3bU9WxjU7oGhmFOo9+7os3oEKVva7FuALZznzsEbvAiXhIFYmdLMYxDVyZVSWZejUVYgLyLSoqGXfAhzRKMDRHgHcaaYKaocOSFsksrEoICUvAGbKVSPIhjqDi1woKwVWd8jzXc.YWr0NUPROYa6qIuxsgSUjMXsuaCz1l5rKN7d5oWydB66rxCvs2yz1gd22YEwy9t0.61c7jxfBSEtsqRqrPmGJ2lvZai0j1NiG9eUGxtXW0oaNC+wRmpVoYbunU63oe657oqGqD0awmORluvEt.VwJVA16d2aKVRkDEEwt28twK+xuLprxJktc2CI1Yt7ZVyZvV25VQCMH+CJLZzH13F2H9we7Ga2xvnQi3q+5uV51cNgmHhnqD4omQh7kgOs3ViY5bXJruy35y0sYyNNPNVaw159keyuuI7q2P83v41jrtEu55sgW+yqGKak0Hc5sTzsgKRyOSZI5d4611UQs1wxVYM3i2uYbQit1Ha1riid9lv79yUgclEasS5JCBwEWbc4eh0S9jOIrXwBV4JWYauCDZ+kVifCNXnSmNzTSMgJpnBuxxB433.A..f.PRDEDU.i6LXv.zqWOppppjM4ltR.WNkt7Pe0kSIhbZk2YfXASvQWE6IKN7MOvpnU63ZdtpPQU12sIe0nBXnQqDkWiMThwdl2GESnJPH5DPtkZU9YwqdHpUqF+leyuAUWc0XUqZU876PhZEFLX.olZp91w3YqwjISvjIS8XkeEUTQm5zuIQDQst+3GTGRIZEHknU4QKN7tOlOSIZU3I2bs8oCcB3XLY1SepqrnJsghpri2Nh5OpWO3IQ8W0VmWnI5xMNCPlwPThcjomMyq6N2Whn9eXvy9w34p8dWhhhPPPnSG9jOeQ8kYrN6c4ficm6KQT+Kb..RTO.61sCqVs1tqdBDQDQWogAOIpGfy.mNCfRDQDQL3IQdcMOrICdRDQD4.CdRjWlyfloNHUHhfUvV8jHhH5mwfmD4E4dHymXA5wCei5..a0ShHhH.F7jHuJmALGc7pwrFiVb6SOP1pmDQDQ+LF7jHuD2CW932bf..ve0BrUOIhHh9YL3IQdIMu0Nchs5IQDQjCL3IQdAsVqc5Da0ShHhHGXvSh7BZqV6zI1pmDQDQL3IQcasWqc5Da0ShHhHuPvSEJX1U5JacTqc5Da0ShndCpToB..1rYqWtlPT2L3Y80WOToREzqWu2p9PzkU5Ls1oSrUOIh5MDZngB.fZpold4ZBQcyfmEWbw..HojRxqTYH5xMc1V6zI1pmDQ9ZN+NZmemMQ8l5VAOOwINA..F+3GOTpToWoBQzkK7jV6zI1pmDQ9RZ0pEicriE..m5TmpWt1PT2L34YNyYPYkUFBIjPvLm4L8V0Ihtrfm1ZmNwV8jHxWPPP.2zMcSPqVs3BW3BnjRJo2tJQDT0cty1saGaaaaC21scaHszRCJTn.6XG6.hhhdq5GQ8I4dnwLufED8unq0EVVsZk8V.QjWmFMZvbm6bQxImLLa1L9hu3K5sqRDA..kCX.C345NEPs0VKJszRQJojBhJpnPpolJTnPAZngFPiM1nWpZRTeKVsZE1sa2qTVBBBb0gfHpaSoRkHrvBCicriEyadyCCbfCDlMaFu268dn7xKu2t5QWgKf.B.QDQDPHt3hyq7smQDQDXNyYNHxHiT51DDD5v6WmYa7EkAQDQT+I4me93K9hu.FMZr2tpPDLXv.RM0T8dAOcJojRBiXDi.wDSLPud8cXK4vfmDQDQce1rYCUUUUnvBKDG+3GG4kWd81UIhj3L3Y2ZLd1ZxImbPN4jiz0YnPhHhHhH.dJyjHhHhHxGgAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBUcm670bMWSGtMBBBcmcgOqLIhHhH5JUe228cvlMa836mtUvyILgIztg.6LAD8FgHYPThHhHh5518t2sOI3I6pchHhHhHeBF7jHhHhHxmna0U6u669td8t4lcaNQDQDQ9Vhhh9j8S2J3Yd4kWGtMLHIQDQDQD.6pchHhHhHeDF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IT0SUvBBB3W9K+kc313zd1ydvANvA5opNPgBEXzidz3XG6Xvtc6c31KHHfYLiYfDSLQDSLw.CFLfFZnATbwEiSdxShu4a9FzTSM0iUeubkmdb1SJma4VtELnAMH..rsssMjc1Y6UpycGCZPCBW0UcUH5niFQGczvO+7CkWd4nnhJB6bm6Dm+7muUuegEVXPqVsnfBJnas+ad4DSLwfkrjk..fpppJr90uduVYCz274.hHht7QOZvyjSNYYWu8jat41SUUPRIkDV5RWJhM1Xwi9nOJDEEa2sOv.CD228cexp+..5zoCImbxH4jSFSaZSCu3K9hnt5pqGqde4FO83rmVNIjPBHwDSD.nG8GozYM4IOYrrksLnVsZY2djQFIhLxHw3F23vG9geH14N2ozeSiFM3FuwaDyXFy.e8W+0c4fmsU4DTPAggNzgB.GAO8lkMPeumCHhH5xK8Y5p8tSqi0dBO7vwi+3ONhM1X6z2mq65ttVD5zhEKxttACFvsca2lWoN1ePW43bOY4zSSiFMsHzoUqVgUqVkscKXAKPpEBA.V1xVFl8rmMTop68a97VkiutrIhH5Ja8XeyhMa1vu6286bsiToB+w+3eT55aZSaBm9zmV55MukCc1Bocl.oJUpD1rYqU21NpkVaMidziV5xG8nGEezG8Qn7xKGQEUT39u+6GQFYj..XjibjPgBEvlMas49syT+aqxnqd+5rkmmTGc+9zcONqPgBX2tcOtb13F2HzoSG..t3EuX6V9dyimslgO7gKE5zpUqXMqYMH6ryFpToBW8Ue0XgKbg.vwqMSM0TkZ0PEJ5b+Vu16XT6UN4lat3ke4WF..M1XisY4qToxVDRtiJafN+yAsW427sqsduKQDQ8+zi1jFUUUURAIZd2QVc0U2pcE3LlwLvDlvDPzQGMDEEQQEUDNvAN.99u+6kscCaXCCW+0e8HlXhA50qG1rYCFMZDG8nGEe4W9knt5pCidziFKZQKR186odpmBFMZDqd0qtMq2gFZnRWtolZBUVYk..njRJAe1m8YXQKZQnolZBM1XiH3fCFFMZTZ6m4LmYKp+6e+6uE0eEJTfYO6YiILgIfHhHBTc0UiSdxShicriga5ltI..jYlYhO+y+bLgILALiYLC..7se62hHiLRL1wNVDQDQfRKsTru8sOr8sucLiYLCLkoLEDUTQgJpnBbpScJ7du260ht7tyTGiO93wxV1x..vIO4IQQEUDl9zmNhKt3fUqVQd4kG9vO7CQAETPm53bXgEFl6bmKF9vGNBLv.gBEJfYylQd4kGdu268PIkTRGVNyZVyBCdvCF..e1m8Y33G+3Ra2fG7fwjlzjPRIkDhIlXP80WOJpnhv29seK9oe5mjUl29se6Rsn5l27lw0dsWKRIkTPHgDBtzktDNzgND15V2Z6FFxfACRWVPP.UVYkPTTDhhhXG6XGHszRC50qGM0TSRsb3C8POjT2fC.LsoMML7gObr0stUjUVY0oNF0QkiISlvsdq2J.b79u+w+3e...sZ0hq+5udLtwMNDRHg.0pUCylMKMVTO1wNVmpN1dOGjZpohYMqYgXhIFnSmNTWc0gKbgKfssssIanzLrgMLL6YO6V7d2ibjiH8dWhHh5epOUeo8fO3ChQMpQIcckJUhDSLQjXhIhjRJI7Fuwa..GigtG4QdDYsLiBEJPXgEFl0rlEBKrvvZW6Zw.Fv.PDQDgr8QrwFKBJnfZ25QAETfzW9NwINQjRJofrxJKbhSbBbhSbBb3Ce3V898POzC0l0+jSNY7u9W+Ko+18du2KRKszjt9.Fv.vTlxTvTlxTjtsRKsT.3HHryur+Nti6P19LxHiDye9yGSdxSV1i0vBKLbUW0UA+82eoiadRcLv.CTZe57+cRsZ0HkTRAOwS7D3+4+4+oCONqPgBbO2y8f3iOdYaiVsZwvF1vvS7DOAdoW5k5vxI5niVptDbvAKsMIlXh3QezGE96u+R2VfAFHRIkTPJojB1yd1Cdy27Mk9awDSLRkyS+zOsr8WDQDAlyblC72e+w6+9uOZK4me9RWVgBE32869c3Lm4LRuFwYqN5t3iOdnQiFoqqSmNnSmNLfALfN8wnxJqr1sbDEEkdr49qyW5RWJl3DmXKJ6jRJIjPBIfW9keYje942tkMPa+bv7m+7wMbC2frxWmNcXjibjXXCaXXUqZU3Tm5THxHiDO5i9ns38tFLXP16cIhHp+o9LiwywO9wKKPTIkTBxKu7jtdFYjAF9vGN..l27lmzWbkSN4fO8S+T7i+3OJ0BUicriEYjQFvjIS3RW5Rx1OEWbwc3D5X6ae6xZsqALfAfq5ptJ7.OvCfW8UeU7vO7CijRJIY2mILgIzoq+olZpxBc1PCMfryN6Nc27VSM0f8u+8iZpoFoaKhHh.VsZEYkUVxt8wO9wK00ndRcr4DEEQVYkExImbjtM0pUizSO8N7370ccWmTfpFarQr+8uejUVYI0UrZ0pEidzitK87UDQDAdjG4QjBc1TSMgSe5SKqUnmxTlBlzjlTaVFkUVY3.G3.vrYyR2V6s8.N5R6yd1yJccEJTfgMrggEsnEgm8YeVrhUrBby27MC+7yOosofBJPV2ea1rYTXgEBSlL0oOF0QkSqIlXhASXBSPpr24N2I15V2JJt3hAfie7wce22cWprAbLy9u9q+5kttymCZngFjJ+ktzkB.GATc+8texm7IX26d2s38tDQD0+TelV77Zu1qU5xYlYlXMqYM..31tsaCScpSE.N5F9ScpSgniNZos0hEKRcoZwEWLzqWOJnfBPt4lKpt5pQIkTB9C+g+fz1+hu3K1gy15ScpSgMrgMfEsnE0hVGUgBEH0TSECe3CGaZSaRZl8175uyt37+5+5+Rp9OyYNSbpScJL9wOdossrxJC+4+7eF0We8H7vCGO8S+zxZ4tlSTTDu9q+5nnhJBSZRSB24cdmR+ssrksfctychvCObYim1fCNXTWc04Q0wl6ce22E6d26FBBB3YdlmAQEUTRk8t10tZ2iyW7hWDey27MHhHh.6e+6GG5PGB..OwS7DRyP5fBJHryctSO94qwN1wBsZ0B.Giq3W5kdITRIk.MZzfG6wdLoVm6lu4aF6ae6qE2+xJqL7m9S+IzXiMhwO9wiku7kC.f.BH.nRkp1beaylMrt0sNbq25shwN1w1h+dngFJlyblCRIkTvpV0pfYylwe+u+2wxW9xkd9+6+9uGaYKaA.N9wHcliQ.ncKmV6GNDUTQIaryVas0hrxJKr+8ueLyYNSTRIkfBKrvNrraKW8Ue0RgIc+0yolZp3ge3GFVsZEhhhPmNcc526RDQT+S8YBd5dWrFbvAKMNGCO7vkt8vBKL.3naNcNAeF9vGNF9vGNrYyFxKu7PlYlIxN6rk05UcEG3.G.G6XGComd5XLiYLH4jSVJfCfiVw4ttq6Bm9zmFlLYRp93r9O24N21r969ss28tWTe80C.fKcoKgidzihIO4I2l0qBKrPTTQEIs8ty4P.n7xKW1s6bLF5I0Q2IJJh8rm8..GSDo7yOeofmt2srskie7iiie7iiAO3AiTRIEbe228ggLjgHKTeWcFTmRJoHc4Se5SKMNHarwFw9129jBdFZngh.BH.oi0Nsu8sOoV36BW3Bx9a96u+n1ZqsM22UWc0XsqcsHt3hComd5XjibjxBVA.LjgLDrvEtP7u+2+618wQO4wH2GV.ZznAKXAK.KXAK.0TSM3Dm3DnjRJoaE1y826dfCb.oiwG+3GGO2y8b3RW5RRslea8d2KbgK30duKQDQ8c0mH3oVsZkEpKt3hCwEWbsX6BIjP..vm7IeBFxPFhrIAjBEJjFqhyZVyBu9q+5co0HQMZzfvBKLDbvACkJUh8rm8f8rm8.AAAjXhIhYO6YK0c0BBBXnCcn33G+3dT8243kC.snE05nEkd26Fc2m0v1saWp6Psa2NDEEkETwSOF6t5pqNYCC.OcgyOf.B.OvC7.sXIpxcckYgNf7IBVye918gE.fiP0tGBCP9wy1aVf2bNeMRPAEDxKu7vG8QeD9nO5iPPAEDF23FGl6bmqzPbv8vwskdxiQkUVYXaaaa3FuwaT1sqWudLoIMILoIMIr28tWroMsotT469Dsp4A0cNNkcZKaYK8Xu2kHhn995SD7rgFZ.VsZUJnTwEWbqdFewYfmJqrR7BuvKfLxHCL1wNVjXhI1hIDw7l27vpV0p735R5omNt8a+1Afi.bqXEq.EUTQvtc6H2byEqd0qFqbkqTp6vG7fGLNzgNDrZ0JTpTYmp9WSM0HEvyY3DmF1vFV6V+ZqvGM0TSsavDmGi6r0Q207vwd5Rey+4+4+oTfplZpIb7iebjYlYhzSOcoP7c0PUFMZTpEzZdq0170BzVaUTv8GadxiqG6wdLomCO5QOpzDho5pqFe629sPkJURyP+HhHB3u+9KMlGaM8jGi..9zO8SQlYlIl3DmHFwHFQKlDWSdxSFe228cxFyucV0TSMRgO0qWur+VFYjApolZPQEUDps1ZQkUVId9m+4QFYjAF23FmW88tDQD02Wehfm1saGFMZTpKeyKu7va8VuE..RKszP5omNJszRQ94mO72e+wLm4LQDQDABKrvv5W+5QkUVIRHgDv7l27j9x6l+EqNoTox1cLC5d2sJHHf4O+4iMrgMH08gSXBSP1Xvr3hKVp96L3Sd4kG17l2L.bLFDcV+c9k5kUVYRcA7Tm5TwANvAPIkTBRKszj0c3dSdZcr6x8iytGl9y9rOS5L4iywUpysuiJmVy4N24jJ+QNxQBsZ0J0Usomd5RaWM0TCpt5p6hOZZoKbgKHE7LszRCiXDi.m7jmD.NZ8R2GGuUVYksZnS2eL2cOF0dRM0TwHG4Hw.G3.QAET.98+9eOFv.F.FyXFizRuDfighQye9uiJa.GspoyIFUFYjA9pu5qPSM0DhKt3v8bO2iz1sl0rFLnAMHDYjQhvBKL7Fuwa3Qu2kHhnK+0mH3I.vgNzgj5JvILgI.EJTfBKrPbC2vMH0pf6e+6G4latXlyblRyV3ku7kiu8a+VHHHHqkSbt1a17PKNaMy0st00p0ihKtXTbwEKMV8F0nFEdkW4UPd4kGBKrvj0hN1saWZcL7fG7fcp5elYlI1yd1izL2Uud83YdlmAlLYRVWv2SvSpidp163r6SrkQMpQgxKubjZpoJqakcNL.7zmuxN6rwblyb.figIwS+zOMN4IOIhHhHjEl6q+5u1ieL0dNzgNjzjJRPP.O5i9nvnQin5pqFwFarxBr49wS2e7M1wNVnSmNjYlY5QGiZuxo0Ft.CcnCEWy0bM.vQ29KJJh7xKuVLw4pnhJZ2xt4qGpNc3CeXokpoHiLRrhUrBjSN4HanbTas0hye9yiku7kK8d264dtGrqcsq178tDQD0+SelkSou4a9FTVYkA.GsxxDm3DwhVzhjBDUVYkg24cdGTWc0gsu8sKc+hKt3vcdm2Iti63NjZEQqVshu7K+R.3nqOcu0lRO8zQ5omdKVP6c25V25j8E3JTn.IjPBsHz4m+4etzXD7q+5utCq+u8a+1.vwrl28YXsffPOdnSOsN5oZuiym3DmP51G5PGJt+6+9k0Rd.PZxJ4oOec1ydV7Nuy6H0M4gEVX3pu5qVVnybxIG7Ue0W0kdb0VNxQNRKlk7gDRHHt3hSVnyxJqLYgdceLOZvfAL4IOYDe7w6QGiZuxo0ryctSovbBBB3FuwaDOvC7.RA1Abbbz4DLxSJa.frxJKYgqCLv.QZoklrwK7V1xVP0UWM1111lzsEWbwg65ttKbm24c1pu2kHhn9e7YAOsa2trwnVyOc5UWc0gW5kdIbjibDYg9polZvAO3Aw+2+2+mzsu8suc7Vu0a0hYuMfiY88pW8pQ1YmM.bz5MaYKaQ191rYyHf.BnMqqkTRI3O8m9S3HG4HsndZwhEje94i+4+7ehO+y+bY0+W7Eew1r9u10tVY29F23FwV1xVPd4kGrZ0JJt3hwW7EegTWr5rt27iUclK69808K6I0w1qras+V6cb9ce22U1Y3F.Gy7924cdGoqGWbwAsZ01tkSaUm9tu66v5W+5Qt4lqrG20We8Xqacq30dsWS132rsJGa1rIsec+xskMsoMg25sdKYqYnNYznQr+8ue7hu3KJ60o6cu6U1DmwlMaPgBEdzwn1qbZsGaUWc03Ue0WEG5PGpEOlrXwB9lu4ajVZsZux18xr4WdMqYMXqacqsXHEXznQrwMtQ7i+3OB.Gu2cyadycp26RDQT+OBwEWb8nmjj6JmqzEDDP3gGNTqVszRGTaInfBBgDRHvpUqnhJpnMWJVznQCF3.GHpqt5Z0uzq8pKFLX.AGbvvjISnhJpnCmDJcT8eBSXBHszRCUTQEnhJp.6YO6QZR8bu268hwMtwA.GsBb6c1yo6vSNF6IZuiy50qGFLX.UUUUs5D8oyVNsGUpTgXhIFTc0U2pAB6oDP.AfvBKLnPgBbwKdw1chDA3nkY0oSGJojRjMgt7jiQsW4zVTqVszRKkISlfQiFayWO6oksSFLX.50quCeLzYeuKQDQW9yfACH0TSsuYvy96ttq65vhW7hkt9wN1wvoO8oQzQGMl5Tmpzwr0u90Ks.0SDQDQzkqbF7rOyjK5JIG6XGCyctyUpaSGyXFCFyXFirs4hW7hRm8ZHhHhHp+.kCX.C345I2ArEOaIylMiryNanWudDd3gKM94.bLVIyLyLwa9luY6dVygHhHhnKWDP.AfHhHB1U681znQCBJnffVsZQ0UWMLYxjGu.sSDQDQTeYrq16inwFarEmy0IhHhHp+n9LqimDQDQDQ8uwfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9D8nAOEDD5IKdhHhHhnKivV7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7I5wBdJHHzSUzDQDQDQWFhs3IQDQDQjOACdRDQDQD4SnpmdGDQDQfksrk0hau4cEunnH9e+e+eQLwDCV7hWL..ppppvF1vF..vhVzhvfFzf..v1291Q1YmsWo9EczQiktzk1ha2lMavrYyn1ZqEG9vGFm9zm1qr+71BKrvfVsZQAET...hIlXvRVxR.fiieqe8qu2r5IYbiab3W7K9E.3+O6cmGdTUd13G+6LS1lrQ1CIAHKP1fDVRXeQkMEQVTQMhKUEKtTqcwdQ6qKTaUaEw5q0ZE6qVspEU.EJxRA+w9h.gUIgf.g.Dx9BIjMx1jY98Gy07z4jMx5.Zu+bc4km4LmkmyLSXtm6m6mmC77O+yS4kWdGdem5TmJyadyiZpoFV7hWL0UWc8VMSgPHDBQund8.O8zSOIlXhoc2F6CB0au8Vs8W9xWVs9HiLRhJpn.fCcnC0i09r+70VlzjlDG4HGgUtxURUUUUO14t6vUWcka8VuUl5TmJaaaaSE3Ya8520R50qm4Lm4fNc5H6rytSEzI.G+3Gm67NuS7zSOYpScprwMtwdoVpPHDBgn2TudfmcTVrX4ZcSnckbxIiqt5Juy67NWqaJ.v7m+7YLiYLWqaFcHicrikfCNX.XW6ZWc58uzRKkSdxSRBIj.ScpSkcricvUtxU5oalh1QhIlHyZVyBv5O7aqacqsXaRHgDHojRh.CLP.n3hKlTSMUNyYNilsyCO7fYLiYzlmqyblyP5om9UsMEbvAyDm3DIzPCE.xKu7XO6YOTRIkzgutDBgP3X4vC77O7G9CsZPClLYB.xJqr30e8WG.pu956TGaaYNs6DD6u6286ngFZ.WbwEBO7vYlyblpflRHgDHwDSrC8khcT5zoqUau50qGKVrzlWK5025kmaVYkEKcoKE3p+5Wact6I2GmbxItsa61.fFZnANxQNRqtcFLX.ylM2lG68u+8SBIj.FMZja9luYV6ZWampcK557yO+3gdnGBO7vC.37m+7sXat268d4FuwaTy5FzfFDie7imMsoMw5V25TqOhHhfoMso0lmOWc00q5eiEe7wyi8XOFt4lap0M3AOXl3DmHu669tjYlY1gt1DBgP3X4vC77xW9xsa1p5ae6qplKu7kuL+s+1e6pdLm1zlFidzilPCMTLYxD4kWdjZpoxt28t6RsOaArUTQEwIO4I4kdoWBiFMB.SdxSlzSOchN5n4ttq6Rsce3G9gpiwsca2FCcnCE.1yd1C6cu6E.dxm7IwGe7AKVrvt28tYVyZV3kWdQlYlIe9m+4XwhEl0rlEwGe73omdhd85o1ZqkryNaV0pVEETPA.vO4m7SzTd.SbhSj3iOd1vF1.UTQEbu268ptVd228cUamNc53ltoahXiMVFzfFDFMZjBKrPxJqr3q9puhZpoF01FQDQnpM2SdxSRd4kG23MdiDd3gSSM0DYmc1r5UuZUW72VF5PGJ94me.voN0ongFZP8bwEWbbK2xsPXgEFd4kWX1rYJu7x4nG8n70e8Wqo8jQFYfISlvImbha5ltI1zl1j58oTRIEUYXroMsI91u8aa21jniKf.BfEtvEpB5r0LvANPMAcZ1rYf+yONZFyXFbnCcH0mesUq1cG2y8bOZB5zFiFMRJojBuxq7Jc6ygPHDhddW2zU613gGdv.Fv..rVuhWMO4S9jjXhIBXMvJCFLPTQEEQEUTDczQyG7AeP2p8Tc0Uyd26dY5Se5.nx9oWd4kpc5ryNqYeBN3fUOm+96uZ8CX.C.e7wG.3AevGTs9niNZps1Z4odpmhHhHBMGKiFMRbwEGKZQKhkrjkPwEWLQDQD3pqtp1FO7vC7vCOvGe7ASlL0pu9oWudVvBV.ImbxZN9gFZnDZngxvG9v4cdm2gryNa.q0lqsiis+uMN6ryDarwxhVzh3EdgWfJqrx170u3iOd0xm3DmPyqQO8S+zZxbqd85we+8moO8oS.AD.u268dpmq9JyE74x...H.jDQAQ0qmrxJKhM1XwUWckniNZ0wKzPCU0F6Se5Sa1VDcbN4jSLm4LGl7jmLN4T6+OSDczQqVtjRJgktzkhNc53Ye1mEe80WzoSGCZPCpUC77PG5PpOyYSyebykPBIPe6aeArFj6a7FuAN6ry7K9E+B.qCvt3hKtdrAfnPHDhdNN7.OekW4UTYDwFylMyK7Buflrg0QL5QOZMAcVPAEPCMz.gGd3.vHG4HYe6ae7ce220sZykVZopk8wGetpeQbmUFYjAicriUEzY80WOe629s3t6tyfG7fwfACXznQF5PGJacqakbxIGF3.GnJ3yZqsVtzktDUTQEs44HkTRQSPmEVXgTUUUwfFzfPmNc3kWdwC+vOL+g+vePU1C1yjIS7ce22gQiFYPCZP.VC.M4jSlcriczlm2AO3AqV19WGm6bmqJnyyd1yRFYjA96u+LgILAzoSGiXDifQNxQxgO7gU6SIkTBwFar.PLwDil.YE8r7wGeT+XqNiRKsTpt5pAr1S.95qu.ZG.g8qe8Ss7t10tHqrxpScNFxPFhZ4SdxSx4N24.fSe5Sq97wPFxPj.OEBg35PN7.OsOSc1nSmt1rlEaOSdxSVsbZoklpakefG3AXBSXB.V6F9tafm1mQO850qxZY28X9xu7Kiat4F5zoifCNX1912NAETPjZpopB3ZQKZQptQ1VFLe629sYAKXALpQMJ.X26d2pZdz9LLZea19AhTpolJe7G+wXwhEF4HGIO5i9n.VKygQMpQw92+9awwXkqbkr28tWzoSGKdwKlPBIDf1OCiM+0pxJqL0x1FPH.zXiMRd4kG6bm6j7yOe7xKuHmbxoEAjX+nz2VlmAXiabip17YO6Yay1inyq1ZqkMtwMRHgDh5uoZtu669Nl6bmK.DUTQwTm5TwfACpefBXM.Qv5e+aavGAVy7efAFHW9xWlLyLSVyZVS6lAcP6m4rkEU.xM2bUAdJY9VHDhqO4vC77JW4JzTSMoYcVrXoEYAsiHnfBBvZfq8oO8QMpas+K1BHf.5FsVqZdsj0SLORtm8rGpt5pUYGpjRJgSbhSv.Fv.H1XikG6wdLF3.GnltKuqlo0l2076YO6QMHdN5QOJojRJ3omdBXsaPadfmlLYh8su8AX88pKdwKpB7r09gD1XqNUsw9oQoKdwKpBdL93im3iOdLa1LW3BWfzRKMN0oNE0VasZNd1u+1Zu.sXTSK59ps1ZYG6XGroMsIppppT0MbqI6rylu5q9Jl6bmKt5pqpZe1l0t10px1c+5W+zj8SaeFvO+7iwLlwvfG7fYIKYIZ9QJMm8AUZec.aesiKAdJDBw0mb3Ad9hu3K1iLU3XznQ0.9AfvCObUWraOac0W2g8GCaSp71q4YqsiDfXwEWrlG6t6tyS7DOgl5kq45JAmCnFbO1XqqIscLO24NmZvP0ZApWSM0n4b2QKIB2c2c0x0UWcZ1u0t10x.G3.0z1zqWup9bm9zmNu0a8VZF7R1mwyVafkH54TSM0vpV0p5vaeiM1Xa9b1O22Ze2rCV+AHd4kWp+FyKu7hTRIEMCJtlyKu7Rsr8kEh8K2QpObgPHDNdW2M3h5npqt5nolZREjW94meqNMuzYqazVyvF1vTK27.FgVFnYGInnlm0z669tOUPmMzPCbhSbBRKszH4jSVUGqc0.Oa9D1de6ae0zEk1GLPqMoy27Z9riNcJY+wp4C.qxJqLd4W9kYjibjjTRIQTQEUKFvTyYNyQy7lZak8Tw0VibjiTSVNuvEt.lLYR0U6O3C9fzTSMQpolJm8rmk0t10R.AD.YkUVbfCb.zqWOye9ymINwIBXcvC4jSN0p0ZLn8uosO6oFLXPsbmcpXSHDBgiw2aC7zhEKTd4kq5V8ryNaV9xWN.LhQLBRN4jonhJ5pNBYaO1t6.YelTSM0TAz9Ead6s23hKtPCMz.d3gGcnoKllWtAwEWbpkW+5WuZB5195py9uX0ds05sI6ryVMUDAVCTX8qe8.VuiPYeVGyKu7tps8Np5pqNJu7xwWe8ECFLfGd3A0TSM3latwzl1zH3fCl.BH.9vO7CorxJiHiLRlybliJ.bakRgM1mAU6+A.93iOpm6RW5RRPGNXIjPBpk2+92Oexm7I.vO5G8iXbiab.V+axTSMUxKu7ZwmwLa1LG7fGTE3od85I3fCtM+rn8YP0EWbQsr8+3l1af1IDBg3Zmdk.Oa98g8N5y0Yc3CeXt0a8VArNB20qWO4latLiYLC07NXpolJokVZc3i4y8bOGVrXA2byM7zSO0DTWt4lq5Nui8YLzYmclEtvEx4O+4Y3Ce3Zp+v1Ryydo8utjXhIRokVJIjPBZ55c6Ks.6yFzHFwHvCO7fzRKsVMnKSlLw4N24Ty8myblyj.CLPpu950LR2qnhJ5QucjBVecxV2n5s2dSM0TCFLXfoO8oqBZ3QezGkcricfNc5zj0ylWme1OfhJpnhTK+HOxint1VwJVQW5tijnqy9AQj8AKdlybFUfm1Ffb94me3u+9iO93C4latp+NpsxtYqw9fJs+GMY+TWlD3oPHDWe56sY7DfssssQRIkDAGbvXvfAFyXFilQucwEWLe9m+4cpiYyyxlM0UWcr7kubU.ikUVYTbwEq19DRHAMY9oyJiLxPMJ0iIlXZ06e71FPOf1.u72e+YbiabTYkUxoO8oa0i+6+9uO+7e9OW0s51NW1zTSMwm9oeZO9shxBJn.0TpTjQFIETPATSM0vl1zlTiD5vCObd3G9gaQ64q+5uVy5ruj.ZsRdPbsQUUUkJnO66cfANvApV11HU+9tu6SMcHkYlYx+6+6+Kf1oHIylMqtsW1ZYytvBKTssIlXhpe.i8ynC1uMBgPHt9Qudfm12kxs2sDwVa6uZKWSM0vRVxR3AevGjgLjgnxVVUUUEm5Tmhu9q+5qZ2t17t7191ZEUTAkWd4b5SeZ1111llQPK.u0a8V7jO4SpBHpwFajzSOcxImbTAUYelbZqqGv5zUjQiF0D7ZokVJacqaUMhhCO7vwnQiTas0x92+9I4jSV0s9lMaF8502lmipqtZdy27M4dtm6gXhIFUVHsMRx+rO6yzjsp1qs1dOWycwKdQ0xwDSLpQG+l27loppphYLiYzhAzTt4lK+q+0+Ry7vnNc5TYMqwFaTS871YZOhddm+7mWMGzNxQNR7vCOnwFaTymkset1zVPlQGcz7y+4+bpqt5TCtM.NxQNhpNNW3BWn588ku7ky27MeC6e+6mYO6Yid85wau8le4u7WB7eFzQ0We8bfCbfd2KZgPHDcI5BO7v652XyaqCZOX2o2YNmAFXf3ryN2iVmhcDd5om3me9Q94mempKCaMd4kW3u+9yku7ka0A5SyEP.AfGd3gZxyuixO+7CO7vCJpnh5QF.VsECFLvK8RuD94meTd4kyy8bOWK1Fu81a70WeoolZhKcoK0hoQIvZ1R+0+5eMf061M1eKJUz6y96E66ZW6hUrhUndNO7vCd1m8Y0zU21qlZpgW5kdIprxJwUWcke8u9WqYdb0dkVZo7lu4apJyB6mGasE3I.2+8e+pZBs415V2Jqd0qtqcgJDBgnWg+96OIjPBz4m01uNkEKVn3hK1gGzIXMahW7hWraGzIXMasW3BWnCEzIX8KpyN6r6zAOVVYkQN4jSuZPmf0LPtksrE.qSKU1BhvdUVYkjc1YSt4laqFzI.IkTRpksE7gvwo8xpbM0TC+4+7elu8a+1Vrem4Lmgktzkp5p85qud9K+k+BolZpZ58iFarQNwINAu1q8ZZps21579Ye1mwl27l0ziFM1Xir4MuYVyZVS23JUHDBQuod7LddsHamhqu4ryNyq7JuBd6s2jZpoxG8QeTmZ+cwEW3O9G+i3gGdvoO8o4O+m+y8NMTQ2lat4FAFXfXvfAJrvBa2a1Bt3hKDP.AfISl3RW5RcoxjPud8DP.Afd85onhJpCOUeIDBgvw5GbY7Tb8qFarQUVOG4HGoloEoNBa0MnYylktP85b0UWcjSN4vEtvEtp2guZngFH+7ymhKt3tbs4Z1rYJt3hovBKTB5THDhuG360ipcw2eryctSxLyLwhEKc5QN+wO9wIu7xiFarQxO+76kZgBgPHDhdaRfmBGBSlL0kmL+qolZZwLJfPHDBg36ejtZWHDBgPHDND8nAdJCrHgPHDBgPzVjLdJDBgPHDBGBIvSgPHDBgP3PHAdJDBgPHDBGBIvSgPHDBgP3PHAdJDBgPHDBGhdr.OkQztPHDBgPHZORFOEBgPHDBgCgD3oPHDBgPHbH5QB7T5lcgPHDBgPb0HY7THDBgPHDNDRfmBgPHDBgvgnaG3ozM6BgPHDBgniPx3oPHDBgPHbHj.OEBgPHDBgCQ2JvSoa1EBgPHDBQGkjwSgPHDBgP3PHAdJDBgPHDBGhtbfmR2rKDBgPHDhNCIimBgPHDBgvgPB7THDBgPHDNDco.OktYWHDBgPHDcVN4nNQ8u+8mINwIRngFJgFZn3hKtPokVJ4kWdrsssMN+4OuipozojRJoPngFp5wVrXgksrkQCMzfZcIlXhLsoMMM62N1wN3a+1uE.tq65tn+8u+.vl1zl3Tm5T8Xsu4Mu4w.Fv.Zw5angFn1ZqkBJn.1wN1A0UWc8XmydJ50qmgNzgxwO9wwhEK.PXgEF2y8bO.vku7k4e7O9GWKahJIkTR7i+w+X.34e9mmxKu7Nz9oSmN9S+o+DFMZj0st0wl27l6MalBgPHDWWygD34XG6XY9ye93ryNqY8AGbvDbvASRIkDqd0qlssss4HZNcJQFYjDd3gqYcwDSLbhSbB0iSN4jIlXhQy1jd5oq4XDUTQA.G7fGrGu8MvANv1catoa5l3K9hufCe3C2idt6NFzfFDojRJzu90Od5m9owjIS.f2d6s50xKe4KesrIpnWudlyblC5zoiryN6NbPmf0enxwO9wYbiabL8oOc10t1E0Vas8hsVgPHDhqe0o6p8Na2r6pqtx8du2qlfNapolnolZRy1c629sqxJ306hM1Xa2Ge8Fu81aVvBV.QFYjWqaJ.PfAFH+pe0uh90u9cstozgL1wNVBN3fAfcsqc0o2ea6i6t6dKxLtPHDBw+MoWOimwEWb3hKt.XMfy+u+u+ON0oNEN4jSLoIMIti63N..CFLPBIj.4jSNs3XXKXWacG6UiNc55vaaWQ7wGuZ49129hO93S6t8e7G+w3gGd..EVXgs611cZ6ey27MrgMrALXv.d4kWL9wOdlvDl.50qGc5zQJojBu1q8Z8nu1zVsW850iEKVZ0mq89wKYkUVrzktT.n95quKctaO50qGylM2g2dmbxItsa61.rV9BG4HGoU2NCFLfYyla01S1YmMETPADRHgvTlxTX6ae6TSM0zoZ2BgPHD+PPmJvytxfJxe+8Wy9WVYkgISlvjISr0stUF9vGNd4kWzPCMfSNos4LsoMMF8nGMgFZnXxjIxKu7H0TSkcu6c2hySHgDB20ccWDQDQfqt5JYmc1rksrERN4jInfBB.V1xVFUTQEc5qglKrvBCu7xKpppp5PY6b5Se5p5vb8qe8bhSbBhHhHX9ye9.vIO4IIu7xia7FuQBO7voolZhryNaV8pWcqFHdao1ZqU08zW5RWhKbgKPM0TCyXFy..BO7vIpnhhrxJKhN5n4ttq6B.Jpnh3C+vOTcbtsa61XnCcn.vd1ydXu6cu.vS9jOI93iOXwhE18t2MyZVyBu7xKxLyL4y+7OGKVrvrl0rH93iGO8zSzqWO0Vasjc1YypV0pnfBJfgNzgx7l27zzt+M+leCkWd4rrksL5ae6K268du.V6p828ceW01oSmNtoa5lH1XikAMnAgQiFovBKjrxJK9pu5qzDL2C9fOnJipKe4KmIO4ISrwFK95quTRIkvgO7gYCaXCW0.WG5PGJ94me.voN0ozTauwEWbbK2xsn97fYylo7xKmidzixW+0esl1ywO9wIjPBA2byMlxTlBqe8qW8bojRJpRwXSaZSpZC95AAGbvpZyFf7xKO1yd1CkTRIcn82c2cmILgIPDQDA94meTbwEyoN0oX+6e+sXaG0nFUqVuxf0ez45W+5owFaTstXiMVF0nFEAETPnSmNJojRH8zSmicri0EtREBgP3HzqmwyKdwKpVVud87bO2ywYNyYHiLxfSdxSxq+5udqteO4S9jjXhIBXMfCCFLPTQEEQEUTDczQyG7AefZaiLxH4W7K9EpLqBPTQEEKbgKD85+OUSfqt5Z25ZoolZBCFL.XMniCcnCoI6m1+71KzPCU8Ep8oO8A.7zSOUqq4eYqyN6LwFarrnEsHdgW3EnxJqrK2l27l2L2xsbKpezPPAEDYkUV3kWdoNusVs2Z64r+GNLfAL.U1cevG7AUqO5nilZqsVdpm5oHhHhPywxnQiDWbwwhVzhXIKYI3iO9n9g.1zu90O71auA.O7vC04115.qe1YAKXAjbxIqYesMX0F9vGNuy67Njc1YCX8GGX637bO2yoYeBJnfXlybl3latwW7EeQ695m8u+Zec8FbvAyS+zOslOeoWud72e+Y5Se5DP.Av68dum54xHiLT+.fgLjgnIvyV6yGWOH93imG6wdLbyM2TqavCdvLwINQd228cIyLyrc2+fCNX9I+jehl2uiHhHXzidzLxQNRdm24czj84oLkozhO+Xust0spB779u+6mINwIp44GzfFDiabiiicrio40dgPHDW+nCWimc0oPoyctyo4KnzqWOwEWbLu4MOV7hWLuxq7JLqYMKMAMN5QOZMAcVPAEnBn.fQNxQpIff69tuaM6+Eu3EojRJQSPA8DNyYNiZ43hKNzqWuZfvXwhEMOemkISlH8zSmyd1ypVmyN6bKBzpyp95qmpqtZ0iCHf.5VGuVSFYjAicriUEzP80WOolZpjd5oqpkWiFMxPG5PohJpnEYKK+7y+plY2TRIEMuVTXgERlYloJikd4kW7vO7C2hrlaSwEWLG7fGTy.6YricrW0qsAO3AqVtzRKUs7bm6bUe95rm8r7Ue0Wwd26dUsmQLhQvHG4Ha08s+8u+ZBl65U2y8bOsZ6znQijRJobU2+4Mu40hejgMCdvCloO8oqdrd850L6QzdRJojZQPm1aDiXDLoIMoNzwRHDBgiUudFOMa1LevG7AjRJovHFwHZwy6me9wLm4LI1XikksrkQs0VKSdxSFvZPmokVZpta8AdfGfILgI.Xsa3+tu66Hv.CTyflYEqXErqcsKzqWO28ce2bS2zM0icsblybFU.uwGe7z+92eLZzHf0fm5N0s2JW4JYu6cunSmNV7hWLgDRH.8LY.qhJp.u7xK.sYvr6nxJqjW9keYbyM2PmNcDbvAy1291InfBhTSMU0HneQKZQptQ1au8lst0sRAET.+9e+uWcrd0W8UUip8Vid85YLiYLpGmZpoxG+weLVrXgQNxQxi9nOJf05scTiZTsnabKt3h4O9G+iTe80ynF0nXAKXA.V6FXmbxo17bqWudM0uaYkUlZY6CRpwFaj7xKO14N2I4me93kWdQN4jCYkUVZd8xrYynWudzqWOAFXfpfs23F2npMa+O73ZoDRHA5ae6Kf0+F9Mdi2.mc1Y9E+heAf0LJGWbw0lSMX8oO8QSP6exm7IjVZowi8XOl5GqkPBIvW+0eMf0riZ6GOVSM0vl1zlzb7rXwBW4JWA.M+.jhKtX9a+s+FlMalG+web0e2jXhIxd1yd51uNHDBgnmUGJvyt6DFekUVIu+6+9Dd3gSRIkDCYHCoEY2XfCbfbG2wcvm8Yellrjzm9zGl0rlEf0QCsM1xbm8qqwFaT8kMlMalsrksziF3YgEVHUUUU3kWdgu95qli8YNyYTA20YYxjI1291Gf0uf8hW7hpu.s6Vd..pfiA5wlOO2yd1CUWc0proVRIkvINwIX.CX.Darwxi8XOFCbfCTS2k2VYi7pwVc6Z+41VlEO5QOJojRJ3omdBXMahMOvyCbfCnFnRW3BWPyy4latoIiv1yVcpZi8SiRW7hWTMR2iO93I93iGylMyEtvEHszRiScpSoI6plMalJpnB70WeUGaa5NYJu2xPFxPTKexSdRN24NG.b5SeZUcMOjgLj1LvSKVrv+9e+uIzPCECFLndOovBKrES8X.ZlgCt3EuX6N0p4u+9qBhe+6e+TPAE..okVZp+tw1qyBgPHt9RudFOCHf.vau8Fu81at3EuH+q+0+h+0+5eg2d6MIkTRba21soFw2wDSLXznQMAJEd3g2h4QS3+7EK1mQJylMqolwtZiJ5thLyLSRJoj.z1Usm4LmoK2s30TSMZZ21O.V5tzoSmlWiZsAERyKIgNR.hEWbwZdr6t6NOwS7DDczQ2l6SmYzjaOaCtGarEDjsi44N24TCFpVqTBppppTK2Y9Lg6t6tZ45pqNMuur10tVF3.Gnl1ld85U0g7zm9z4sdq2RSIDb4KeY0mauduq1sOS61BrCfbyMWUfmsW13qrxJ4e+u+2pG6qu9xvG9vYTiZTp0YePq1OUpEe7wyRVxRvc2cm7xKO1wN1gl4+1krjkfd85wKu7RSv81+uSz7OeJDBg35CW0HL5tY67W9K+kpur8XG6X79u+6CX8Kl14N2IN4jSbm24cBfZzoZ+fzI+7yuUuqFYKH.6CpvImbBWbwE0yYecf1S4zm9zp.OswhEKjYlY1kC7r4c0aO4zcTBIjflA7TQEUTK1llGnYGInnlm4z669tOUPmMzPCbhSbBRKszH4jSVUutc0.Oa9D1de6ae0DLj8YKq0lz4s+02Nyqs1erZ9.vprxJiW9keYF4HGIIkTRDUTQoIqrd3gGLm4LGdm24cTqy9+VpyLIzesf8AUZeIjXq6ta91b07.OvCnoq2OzgNjl6hSMeN701wNhHhfG4QdD5W+5GqYMqQ871xfrMCe3CWSlTudLKxBgPH5h2q16LruqMG9vGtlu7wc2cWy.vnrxJiqbkqn4KkyN6rY4Ke4r7kubxHiLvM2biJpnBU1RrOyFFLXfYO6YiSN4Dd5omp5As47wGeTiF5NaWY2ZegVd4k20kyKiQFYjpoLIv5qu1FnW1m4Ou81aU804gGdzglH+a9M.f3hKN0xqe8qm2+8eeRM0T0DDaqMh+au0aS1YmslfGs+yLQFYjZx5Xd4k2Uss2QUWc0o9rnACFTYl2M2biYMqYw8e+2OSXBSfO+y+b9U+peEuwa7FZFHcMef0XeFTs+yscmOO1aw9xFw9W6seY6KihqllmIZWc0UMAtFVXgoVtlZpgyd1yp4yXScpSsMmpkRHgDXAKXApL2WPAEH02oPHDWmpWuq1O7gOrZPEoSmN9o+zeJkWd4TYkUR+5W+zDzgsayjG9vGVM0yL5QOZzqWO4latLiYLC0W9mZpoRZokFEUTQbtycN0.XYZSaZLtwMNbwEWZQVprYgKbgpse4Ke47Mey2zgudJrvBoxJqTyW5d8R1UlzjlDIlXhnWud7zSO0TxB.7ke4WpB3z9LF5ryNyBW3B47m+7L7gObM0eXao4Yuz9r4kXhIRokVJIjPBZ55casmlmgWaSMS+8+9euUOWlLYhyctyoxn0Lm4LIv.Cj5qudMYYthJpfCcnCcUa6cFETPApL16s2dSM0TCFLXfoO8oqBV+QezGkcricfNc5zD3n8CFImbxI0.6p5pqVSlCejG4QTWa1FbbWqYeYEX+6s1+2qclxV3+2+u+e3s2dyXG6XInfBhgNzgR+6e+US0UqacqifBJHLZzHqe8qmJqrRBHf.32869cXvfAzqWOiXDiPyzyFX8Gy9i+w+XU6pgFZfO4S9jtb10EBgPz6pcy3Y2sa1Aqcu9ANvAzrNe80WBO7v07kXEWbwpATv1111TYDxfACLlwLFl27lmJnyhKtX97O+yU66JW4J0jwQO7vCb1Ym0LYS2Sp4AZd5Se5dkySmkqt5JAGbvDXfA1hfNOxQNhlIV6xJqLMYcKgDRfYO6Y2kusklQFYnVNlXhgG+we7VjwYaC7iJqrRMcUexImLImbxs4OT.f2+8eexM2bUOdTiZTLwINQ00YSM0De5m9oZBnqmf8Anaa1Sn4i55vCObd3G9g4gdnGRkUtlZpI0H1Frdsa6y6een9CsuDVrepJy92i5L2LF9lu4aXSaZS71u8aqVmu95q50z8t28xZVyZ3S+zOUMu0VZokpYlAv1nr2llGzY80WOKaYKqECfLgPHDW+nWuq1A3e9O+m7oe5m1p00V4kWNG7fGjkrjknlqCqolZXIKYIbzidTMYUoppphCcnCw68duml0ewKdQdi23M3XG6XTUUUQs0VKomd57Vu0ao4bYKSa12EdMuKiaN6eda6u8AdZ1rY0TfSacbaskau1PWs8Yu5pqNxO+7IszRi+xe4uzpYS7sdq2RSvbM1XibzidT9pu5qTqy9rS1dsqUtxUpYBVGrF3vJVwJTON7vCGiFMhISlXsqcsZxJUs0VKt6t6s44n5pql27MeSRM0T074HaCtnW8UeUUFyau1p8C.slOXzZM1mgM6qgvMu4MyxW9x0L+bZSt4lKKaYKSyfmYPCZPpka9Oboy79sih8AUZeoLX+zwU6E3o2d6Mibjija4VtEMyolkVZoZFPPCZPCBmc1YFv.F.IlXhL5QOZMGm1ZptJt3hSSPm0Vas71u8aecyOBTHDBQqSW3gGdqNZK5Ix1Yqwc2cm.BH.zqWOEVXgW0o2Gc5zQfAFHN6rysZ864jSNwBVvB3JW4JpZXzVc1ERHgvu829aUa6y7LOiluzSXkmd5I94meje942tymlcDd4kW3u+9yku7ka0A5i8b0UWou8suTSM0zpAv0d7yO+vCO7fhJpndzYAflyfAC7RuzKge94GkWd4s3tfDXMHKe80WZpol3RW5Rs5mwd5m9oU027K9hu308Y8bFyXFL24NW.qYndwKdw.vq7Juhp9O+hu3KX6ae6XvfA0TKUCwChyPG...B.IQTPTMz.kVZoZluTapol3EdgWfKe4KSjQFI+5e8uVcddu268n7xKmeyu42nV2a8VuEm5TmBWbwEd8W+0UYbcyady7Ue0WQe5Se34e9mW0Npqt53Mey2rEcCuPHDhqe3u+9SBIjPueMd1bW4JWoS8EDVrXoc+RZSlLQLwDipa3qt5pY6ae6XwhEMScKkTRIRPmsA6mON6tppppzzMssm5qudM2Qp5LJqrxzTCk8VZpolXKaYKjRJofu95KQEUTZlNm.qAl0d2VS8vCOTYK8rm8rW2GzI.6e+6mYO6Yid85wau8le4u7WB7eFzQ0We8pRnIlXhge1O6mAXcl.3Ye1mkSe5SqlcJLXv.+O+O+OTPAEnpsZaGiyd1yRM0TC0VaspxlXAKXAjVZoQ7wGuJnSylMSpolJ.bC2vMnYvO4latoIvU.xImbXIKYI8FuzHDBgnanU6p8dqrc1aw943OO8zSlyblCyctyUyjT+F1vFtVzzD+.v27MeiJvxa3FtgN89OwINQ0TV05V255Qaa8VpnhJT2TC.qSqQ1eeTeO6YOsa8zVYkUp49Qee5SeHt3hSS8h9EewWPUUUElMalUspUoVuWd4ESXBSPSW7uwMtQJrvBAzNqFXis6HT19u1qdgEBgPbsSKB776aAcBVGs1e0W8UsZMjVVYkwJW4J0DbpPzYzXiMxV1xV.rFzi8SKRcD1BV8XG6XZltktd2m8YeFadyaVS8T2XiMxl27l0LmZ1V0n5W+0eMe5m9osHC3W5RWhksrkoY1j3.G3.7O9G+iV72vkUVY7IexmnlL58wGeZy6+6165kZkUHDBgVsnFO+9Xfm1nSmN71auwSO8DylMSYkUVuxcuHw+8wImbhvBKL0szzNivBKLbxImnjRJoGeT26HnWudUcYWTQE0ktAG3me9gQiFoppppcKKAvZvkd3gGcnsUHDBw2OXqFO0D342mC5THDBgPHDWexVfmptZWB5THDBgPHD8lzCRPmBgPHDBgn2mdInSgPHDBgP3H3PtyEIDBgPHDBgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHbp29DDTPAw8e+2u5wqZUqh7xKOMayDlvDXzidz.PpolJ6ae6q2tY0k0+92elzjlDgFZnDZnghKt3BkVZojWd4wV25V47m+7WqahWWRud8LzgNTN9wONVrX4ZcyQHDBgPbMPudfmd4kWDSLwnd77m+74O8m9SZ1lPBID01bwKdwd6lTW13F23X9ye93ryNqY8AGbvDbvASRIkDqd0qlst0sdMpEd8oAMnAQJojB8qe8im9oeZLYxz05ljPHDBg3Z.GdWsOvANPF+3Gui9z1s4pqt1hfNapolnolZRy1c629sS+6e+czMuqaEXfAxu5W8qne8qeWqaJBgPHDhqw50y3Yq4Nti6fie7iSM0TSu94RmNc.zht2UmNcnSmNLa1bG53De7wqB5rolZh+1e6uwoN0ovImbha3FtAti63N..CFLPBIj.4jSNs5wwfACsHX01qs2U5VZ8502pWWs056Nswq1w11q+cDckyqvwHwDSjYMqYA.G5PG5plU+QLhQvLlwL.fCe3CyV1xV5Q1VgPHDe+10j.O8zSO4Nti6fku7k2ta2BVvBH3fCF.9xu7KIyLyD.71au4odpmB.La1LKcoKEKVrvu5W8qvEWbgFZnAV8pWMyYNygnhJJrXwBm+7mmUrhUfYyl4tu66lniNZbxIm37m+770e8WyIO4Ia21h+96uZYc5zQYkUFlLYBSlLwV1xVX3Ce33kWdQCMz.N4j1WVCJnf3Nuy6jHiLR71au4RW5RbgKbAVyZVCkUVYZ11PBIDtq65tHhHh.Wc0UxN6rYKaYKjbxISPAED.rrksLpnhJXzidzL0oNU.Xm6bmDbvAyHFwHHnfBhhJpHNvAN.adyaloN0ox3G+3IjPBgKcoKw28ceGqZUqRSWd2QaiO3C9fprWt7kubl7jmLwFar3qu9RIkTBG9vGlMrgMfEKVXnCcnLu4MOMWe+leyugxKubV1xVFFMZja9luYRJojvWe8Emc1Yps1ZU0K6wO9wU6WXgEF+nezOB.pppp3u9W+qs66WhdN94me7POzCgGd3A.W05X1au8l6+9ue012dkOSmYaEBgP78eWSB7DfwO9wy92+9IqrxpM2l90u9QHgDBf0ZE0F2byMFv.Ff5w50qmlZpIhLxHwfAC.vy7LOiltEO93ime8u9WCf5K4.HlXhgvCObdi23MZyrTBZ+BQ850yy+7OOm4LmgLxHCxHiLXoKcos59EczQyS8TOEt5pqp04u+9i+96OwGe77W+q+U0WjGYjQxu3W7KvEWbQssQEUTrvEtPzq++TUD1NV94mepWGrETlMAGbvL24NWF23FmJfU.BHf.XRSZR3latwG9geXmtMFVXgoNmO2y8bZNmAETPLyYNSbyM23K9hu.e7wGMmav56od6s2.PJojBiYLiQyyaznQFzfFDQFYjrzktT0q6t6t6pya0UWcq9ZsnmW.AD.KbgKTyeyb07.OvCzg29Ny1JDBg36+bn03YSM0DW4JWAvZVCm+7mempqX6Lb1Ym4Tm5TZxjoGd3Ad3gGTTQEwYNyYTq2UWc8pV2oYkUVpLtBVC9Lt3hi4Mu4wu829a4O7G9CL6YOaMAMpWudtu669TAz0XiMxIO4Io1ZqEvZvT20ccWps+tu66Vy9ewKdQJojRzDzY6oppphTSMUppppTqKnfBhlZpIRO8z0r9QMpQgGd3QmtM1bEWbwbvCdP01CvXG6XAfJpnBJojRzr84me9jSN4PXgElZlLn95qmst0sxF1vFH+7yGvZ2t+HOxizgttE87bxIm3Nuy6jW7EeQM+HuqlwO9wShIlXO91JDBg3GFbnY7rxJqjMu4My7m+7Arl8LacUbOsCe3CyG7Ae.5zoiW5kdIBHf..fxJqLdsW60n1ZqkG4QdDUvO8oO8ocOdlMal+9e+uy8du2KiXDinEOue94GyblyjXiMVdm24cn1Zqk3iOd5ae6qZad8W+0ImbxA+7yOdkW4UPmNcDUTQQjQFIUWc0DYjQp11UrhUvt10tPud8b228cyMcS2T619LYxDu0a8VjWd4wXG6X4gdnGR8bqcsqkst0sRfAFHuzK8Rp02m9zGhHhH5vswl2EqEWbw7G+i+Qpu95YTiZTrfEr..qAq5jSNwwO9wofBJfe+u+2q1mW8UeULYxDibjiTyO5n5pqlzSOcRM0TYZSaZTPAEPt4lq54yKu73i+3OF.pqt5Z2WKDce93iOL8oO8N093me9wce22cO91JDBg3GNb3c09d1ydXricrpfrl0rlEYjQF83mmCbfC.XcPEUZokpB77Tm5TpryUZokp19lWWlslJqrRdu268H7vCmjSNYFxPFBgFZnZ1lANvAxcbG2Ae1m8Yp5S0lgMrgwvF1v.zNnaBLv.wnQipG2XiMxd1yd.rFv6V1xVtpAdlat4pleTadVFOxQNRKtdAqWycl1XyC77.G3.Te80C.W3BWPyy4lat0tcIt8ktfqt5J29se6b629sSUUUEYjQFTPAEnoLLtxUth58TgiSs0VKabiajPBIDlvDlP6tsOzC8P3latAX8yvMeZGqqtsBgPH9gCGdfmVrXgO6y9L9e9e9evfAC3pqtRRIkzUc+ru6l6HAIZePO1ORoqnhJTK2PCMzQa1DP.APe5Sevau8lryNaVyZVCqYMqAu81aRJojXVyZVpZUK1XiEP6.RBfa61tsV8X6iO9n4ZxrYyZFg31Btq8Xe2na+0qEKVTWyVrXASlLo4b0YZis24rizFsWwEWLaZSaha8VuUMq2Ku7hwN1wxXG6XY+6e+7IexmzoNthdF0VasricrC1zl1DUUUUbu2681ta+Tm5TUyEuYmc1jd5oqFE7cmsUHDBwOrbMYvEkat4xN1wNXZSaZc38w9fkrkoj1SaMs7XqFS6rdlm4YvWe8E.N1wNFu268d.VyB5N24NwImbRMBtCJnfvM2bqEmqu4a9lV8XmSN4n45yImbRM57AqCLpql1ZZRpgFZncmBk5Lswly9QEeWYZeZcqacjVZowXFyXXvCdvsXfHMtwMN10t1EYmc1c5isn6olZpgUspU0g1VaCjMvZ1K+3O9iUYMu6rsBgPH9gmqY2q12vF1PKlJgZN6yhVfAFnZ4NRfX8zruqjG9vGNCdvCV8X2c2cF0nFk5wkUVYTWc00ht1dSaZSr7kubV4JWIN4jSzTSMQN4jCEVXgTbwEq1NCFLvrm8rwImbBO8zyqZWb1czYZi8DrMqCjPBIPJojByctykFarQdwW7E4Ye1mkUrhUnY6sUJ.50qWcaJ09OKHt1RmNc7vO7Cq5p7MrgMPAETP2daEBgP7CSWylNkpu954K9hufG+we71baJnfBHhHh..lxTlB5zoCWc0Utwa7FcPsx+iCe3CqFTQ5zoim9oeZJu7xoxJqj90u9oBnBfzRKM.H8zSm5pqNUFZ+Y+reF6ae6ivCOb0wpwFajyblyPAET.m6bminhJJ.XZSaZLtwMNbwEW5Uq+sNSarqn42dLevG7AArFbts5VM1XiESlLQ1YmsZpVxlKcoKAXs1Yelm4Y.rVFEKZQKpK0dD8rF1vFl5uQAHt3hiXiMVMCXsgMrgge94GYlYlc3scyadyZlEIDBgP7CCWyx3I.e629sjd5o2lO+oN0oTK6latwsdq2pJ.TGsidzi1hA2hu95KgGd3ZB5r3hKlssssAXsarW25VmpanCJnf31u8aWynhe0qd0pr9rxUtRM2Mm7vCOvYmclFarwdsqqNaarypxJqTynPO4jSljSNY14N2oJi25zoia8VuUdhm3IXlyblpsMyLyrcmmWEW6075sN93imAO3Aie94mZcd4kWL3AOXUopzQ1VaCFPgPHD+vRudfm1mwqVK.pUrhUnoK0su1LO3AOHaXCaPSfKW5RWh2+8eeU.ZlMaVEzj86amc4lmYtVym7IeBe5m9oTd4k2hmq7xKmTSMUd0W8U0z806XG6f268dOMizbylMyEtvEXsqcsrqcsK05u3EuHuwa7FbricLppppn1ZqkzSOcdq25szbtr0V6rWiM+5z1xcl1Xacrse.QY+xlLYh0t10poNSqs1ZoolZh23MdCN7gObKpA0FarQ1912Nu669tcnqIw0NclZ6s2ZaEBgP78G5hHhHtt+eg2V88ckqbkqZcg5n3t6tS.AD.50qmBKrvNzbKoat4FAGbvTRIkzhA0iSN4DKXAKPcMlYlYp5pwPBID9s+1eqZaelm4YzLgs2Sp8ZicGt5pqz291WpolZZQck5ryNie94Gt6t6TQEUP4kWtD3w0Yt268dUk3xt10tT0hqd85a04.2oMsowTlxT.r1aAe4W9kTSM0zp2khZsssxJqT9AFBgP7CH96u+jPBIbsqFO6LLa1rlIS7qGbkqbkN88U55pqt1bDZaxjIhIlXTewb0UWMae6aGKVrnYfKURIkzqEz4UqM1cTe802lG2FarQJpnh5wOmhdelMatU6A.6mpstxUthZaZsovr1ZaEBgP7COeuHvy+awAO3AYxSdx.fmd5IyYNyoEayF1vFbzMKgnSWpCclxXoyVxKBgPH99quWzU6+2B850yMey2L2vMbCsXfXTVYkwV1xVXm6bmWaZbBgPHDBQWjstZWB775P5zoCu81a7zSOwrYyTVYk0ouy.IDBgPHDWu36U034+sw1s4R6u8dJDBgPHDee20z4wSgPHDBgP7eOj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHbxQbRzoSGScpSknhJJBKrvve+8m5pqNxO+74jm7jr8sucZngFbDMkNsTRIEBMzPUO1hEKrrksLMs2DSLQl1zlll8aG6XG7se625vZmcUgFZnjRJozh0a1rYps1Zo5pqlibjivoO8ouFz5t5BHf.vnQijSN4..gEVXbO2y8..W9xWl+w+3ebsr4onSmNd9m+4IzPCk8su8wxW9x6v66Tm5TYdyadTSM0vhW7hot5pqWrkJDBgPz6oWOvSO8zSdrG6wH5niVy58vCOH5nilniNZl3DmHu5q9pTSM0za2b5zhLxHI7vCWy5hIlX3Dm3DpGmbxISLwDilsI8zS2gz95t71auaQau4lzjlDG4HGgUtxURUUUkCpk09b0UW4Vu0akoN0ox1111TAdZ+0yku7kuV1D0XTiZTDVXgAPm9Gjb7iebty67NwSO8joN0oxF23F6MZhBgPHD85506p8oLkozhfNarwF07X+82et+6+96saJ8XhM1Xa2G+CQImbx7i9Q+nq0MCk4O+4ysbK2BN4jCIo8cK50qmYO6YC.W5RWhLxHiN09WZokxIO4IArl8S2c28d71nPHDBgiPu92ZOzgNT0xG6XGi0rl0PokVJgDRH73O9iSvAGL.LjgLDzqWOlMatEGCc5zAXsatuZZqiQOo3iOd0x8su8Ee7wmN791YuVrXwRGZas+32Y19l62869czPCMfKt3BgGd3LyYNS06QIjPBjXhI1ilM21q85jSNgISlZ0mSu9V+2LkUVYwRW5RAf5qu918b2U9rRW402IMoIQ.AD..bfCbf1b+MXv.M0TSs5ys+8ueRHgDvnQiby27MyZW6Z6TsAgPHDhqGzqG3oe94mZ4FZnAJqrx.fBJn.V+5WOyadyiFZnApu95oO8oOTd4kq19oMsownG8nIzPCESlLQd4kGolZpr6cuaMmC850ysbK2BidzilfBJHprxJ4jm7jb7iebtsa61.fzRKsdrtnLrvBCu7xKpppp5vY6ridsDP.Avrl0rH93iGO8zSzqWO0Vasjc1YypV0pnfBJ..hHhHX9ye9.vIO4IIu7xia7FuQBO7voolZhryNaV8pWspKn6nt7kurJfshJpHN4IOIuzK8RXznQ.XxSdxp.OWvBVfJnzu7K+RxLyLAr1c2O0S8T.VqUzktzkhEKV3IexmDe7wGrXwB6d26lYMqYgWd4EYlYl74e9mSIkTBSbhSja7FuQBLv.wUWcklZpIJqrx3.G3.7u+2+a.3m7S9IZJOfINwIR7wGOaXCafJpnBt268dUWKu669tZt9Fv.F.icrikAMnAQXgEFW4JWg7xKO14N2olt.um702a3FtA0xG+3GWsrsfHSJojvWe8Emc1Yps1ZIu7xist0spYayHiLvjIS3jSNwMcS2DaZSaR89TJojBQEUT.vl1zl9dQsEKDBg3+N0qG3YN4jiJHgwLlwPrwFKomd5jQFYPFYjAG4HGoU2uexO4mPhIln5wFLXfnhJJhJpnH5nilO3C9.0ysvEtPF9vGt5w93iOL9wOdF+3GuZcEUTQc6qklZpILXv..DWbwwgNzgzj8S6e9tx0hd854QezGkHhHBM6uQiFIt3hiEsnEwRVxRn3hKFO8zSFv.F..p+uMN6ryDarwxhVzh3EdgWfJqrxt70b0UWM6cu6koO8oCfJPS.5W+5GgDRH.fWd4kZ8t4laZZS50qmlZpIFv.FfJ6vO3C9fpmO5nilZpoFRLwDaQIWXvfABLv.Y1yd13iO9vm8YeFQDQD3pqtp1FO7vC7vCOvGe7ASlLoN2d6s2ZNVQEUT7zO8Siat4lZcd5omDarwRrwFK6ae6i+4+7epVeOwqu93iOpAmVkUVol.USIkTXLiYLZ1diFMxfFzfHxHijktzkxEu3EArl81rxJKhM1XwUWckniNZUcFGZngpZi8oO8oMaKcGIlXhLqYMK.3PG5Pr0st0Nz94t6tyMdi2HCX.C.e80WprxJIu7xisu8s2h5E1CO7foLkoP+6e+wau8lKe4KS1YmM6XG6ncGPUc01lPHDBGud8Z7byadyZ5ZQe7wGlzjlDOwS7D7FuwavS8TOECZPCRy9L5QOZMApUPAEP1Yms5wibjiTEvWBIjflfNqqt53Tm5T8Jc29YNyYTKGWbwgd85UAUawhEMOeW4ZYJSYJpfNqu95I0TSkzSOcU2uZznQMktf8LYxDomd5b1ydV05b1YmI4jStKd09eTZokpV1Ge7oGutJyHiLvrYypLLBP1YmM6e+6Wy4dzidz.V+wL12M50Vasjat4REUTQadNBJnf3m9S+opfNangF3zm9zZxv93G+3Yricrs592Ue809eXh8WKgEVXpqm5qud15V2JaXCaf7yOe.qAb+HOxin4XURIknV9pMfv5I4me9wC8PODCX.CfALfAnJafqlPBIDdoW5kXNyYNL7gObBO7vIwDSjYLiYvu+2+60728AGbv76+8+dl4LmIIlXhDd3gyvF1vXNyYN769c+t1rbV5psMgPHDWazqmwyu669N9nO5iXdyadsHCT50qmDRHAhO934S9jOgCdvCBXs6bsIszRS0coOvC7.LgILA.qcc828ceGiZTiRssEWbw7Zu1qwUtxUHv.Cjm64dNMY2p65Lm4Lp.IhO93o+8u+ptfN+7yuUGU9clqkBKrP1912NAETPjZpoxgO7gAfEsnEo5J0l+ZnMqbkqj8t28hNc5XwKdwpLQ1SjAL6ynmd85wGe7QSPTc0i4K+xuLt4lanSmNLXv.6ZW6hvBKLLXv.ezG8QzXiMR7wGO+re1OCv5HY2EWbg29seaVvBVf589cu6cqp4Q6CzydiXDiP8dkYylYIKYITPAEfqt5JOyy7LpLFN6YOaNvANPK1+t5qu96u+pksUlIf0fxrUuuf0LKmd5oSpolJSaZSiBJn.xM2b0brreT5aelm23F2H6e+6G.MAF2SHf.BfEtvEhGd3Qmde+w+3ebateFMZjErfEvhW7hoolZhTRIEMaqYylU0wae5Se3tu66l2+8e+dr1lPHDhqMbHCI3CdvCxwO9wI4jSlgMrgQzQGsJH.vZ1cd3G9g4zm9zTQEUn4KU6Se5ipazBLv.Uq2VlMrec6e+6mqbkq.XM6PG6XGiwMtw0iccTXgERUUUEd4kW3qu9xMcS2j54NyYNilta1lNy0xINwI3Dm3DLfAL.hM1X4wdrGiANvApIXyVKailLYh8su8AXMyqW7hWTEXj8cIcWUyCdumXdjbO6YOTc0US0UWsZce8W+03latQBIj.2wcbGDYjQR+6e+0reN4jSco47U6qE2Se5SqpU15qudNvANfJvS+7yuVLpw6Nu9Z+6c1mcUacgtsiwse62N29se6TUUUQFYjAETPAjUVYo4XY+96omdpVt0xzd2kSN4DyYNygIO4I2kxvcHgDhl4+10st0wt28tY7ie7bm24cB.95quDVXgQN4jilre9ke4WxN1wN3lu4al4N24Bflmu611DBgPbsSu5+psqt5JADP.zm9zGLXv.6ae6i8su8gNc5Hpnhha4VtEU2PqSmN07io8AkFd3g2h4QSv5WZAnoK3Z9Hft2XRoOyLyjjRJI.zzsrm4LmoEc6pQiF6TWKt6t67DOwSzhoeJ60ZkPPM0Til02Secaq8AnlT4aN6Gk4cjfAJt3haw5F8nGMOvC7.3ryN2l6WWsDJrePt07ADTyyRXy6t1tyqu1GDq8kBPwEWLaZSaha8VuUMauWd4EicrikwN1wx92+94S9jOQ8b1mwydxL42Z7wGeT00aWQHgDB0UWc3latQc0UGacqakFarQ1wN1gJvSv5msxImbz75qsRkw1fUCPS1g6tsMgPHDW6zqF3YxImrZPjXwhE9C+g+.4kWdXwhExJqrXYKaY7lu4ap9RzALfAvgO7g0LHcxO+747m+7s3Xa6K+qpppTAF07tbKt3hqG+Z5zm9zp.OswhEKjYlY1h.Oqqt55TWK228cepfNangF3Dm3DjVZoQxImrJ.8VKvqlGvc2Y5Tp0LrgML0xsV.if1fM6HAE07rlFRHgvC+vOrJ.i7yOe91u8aI+7yme7O9Gq1tt50V4kWtJ6yMOvx90u9o4wW9xWVSlJ6Nu9ZeVJcwEWz7bqacqizRKMFyXFCCdvClfBJHMO+3F23XW6ZWpZB19f6s+31ap1ZqkMtwMRHgDhpzP5HN5QOJG8nGEWc0UbyM2TycuM+GdUbwEq96mDRHA.3Nuy6jCcnCoo2JrMOl1Sz1DBgPbsSuZfmW3BWPsrNc5Xtyct7QezGo5N7QO5QqIHk7yOerXwBkWd4pfCxN6rU2dAGwHFAImbxTTQEo9x3hKtXU2jNgILAN3AOHETPAL7gObMcysMFLXPs9FZngNcsJ1ZcqYd4kWqVemc1qE6CTd8qe8pQmq8eoZqMp46sX6tCj8AKjZpopV19A3i8kNPaUmk1q4yWkwFarpfNqolZ3O9G+izTSM0hAQSqM+c1QdM4bm6bpWeGxPFBFMZjZqsV.z7CFpppp5VyB.MmstzGz1s6IjPBLjgLD5ae6K4jSN7hu3KhO93CCaXCSMcPAVKUCae9v9rmZ+O.vGe7Q8bW5RW5pN+k1QTas0xN1wNXSaZSTUUUooM0YTe80qZON4jSZx1YEUTgZ1l3K9huffBJHBJnfXvCCg.3q...f.PRDEDUdvL3AOX01UTQEwF1vF5waaBgPHb75UC7L+7ym7yOeUsdkXhIxq+5uNYmc1DP.AnolHsXwhZ5g4PG5PptfbzidznWudxM2bYFyXFprZlZpoRZokF6ae6iQNxQBXsaJW7hWLUTQEs4nfMlXhQMXUt7kuLO6y9rcpqoBKrPprxJ0DDQ6UicclqE66NwDSLQJszRIgDRPSWuaeW22a34dtmCKVrfat4Fd5omZBpK2bykcsqcodbAETfZT3OkoLEzoSGt5pqbi23MdUOOMOys1GPoQiFYhSbhzXiMxLm4L0rc1BXz9rPNhQLB7vCOHszRqMC55Tm5Tpikqt5JO2y8bbxSdRBJnfzDv+1111tps8Ni1JvyXhIFUMBGarwhISlH6rytECdrKcoKoV19eHk8SOXOxi7Hp.zWwJVgl2i5ppolZXUqZUc6iiMt3hK7DOwSnFjb.rl0rF0mCrXwRaN44We80qo7F5oaaBgPHbb50mNk96+8+tlfAzqWOQFYjsHnyMtwMplW+1111lJiNFLXfwLlwv7l27TApUbwEym+4eNf0QMu8iBYc5z0otSB0Uz7.MO8oOcatsclqE6uUJFSLwvi+3OdK5BQaCpkdKAETPDbvAqpKWapqt5X4Ke4snV7rwM2b6+e6cuGUTVm+G.+87LCL.Cy.Cy.j.ABF2TTzPwKocQw7Rt4VVgaomTasKqq6sx1yVsm8radxZaqV2yYq1r0fVaqVaas7ZoQZJVnFHnjhHlnBifL.CHx.CLyu+XNy2y7vvcYFwe890434v7Ly7778YXv4y746mOeev7l27DAfNPchSbBw9VRRBKdwKFKcoKUVWgC.wWhw8.uLXv.l5TmpGq+otq7xKGevG7AhoI2nQi3Vu0aUVPmm9zmFe9m+4C3wduw8.OiO93E+7d1ydDc4tBEJv7l27vi+3Otr.sKu7xk0fQtWR.8TIOLbj+96OV0pVkrLgWTQEIVEK..V0pVk381VsZEEVXghZIN1XiEO0S8T91AMQDQdEd8.OMYxDdgW3EPgEVnGYzvlMa3bm6b3e7O9GxtpB0RKsf0st0gBKrPYAs1byMiCe3Ci25sdKYaO2byEaYKaAUVYknyN6DUWc0XG6XGxVHockgL2GC8TFVbm6OFW6C2C7ztc6hlSo612CjykO7C+PQVecot5pCevG7AhaGWbwg.CLvd87XfbN1S2uc61QCMz.NyYNC14N2Idtm64js9iB3b0JXaaaaxpWSylMiMrgMHJ8.61sKB1q2FWlLYB4latxJYgN6rSje94iRJoDw1bEn3W+0esrlDx0xuSucL1291Gdm24cPEUTgrLldkqbErsssM7pu5q1uFqCjWesZ0pHHQ850KJIglZpI7Juxqfibji3Q1esYyFxKu7jcUWxUC4459cuVgGnum1WxUPmtWxDkTRIXiabihaaznQQ1bc3vAV6ZWK1vF1.V25Vm32GgGd3dTKtDQDc8GEibjibnsST5sClBEvfACHjPBAVrXAlMatOaTCEJTfvCOb3me9gpppJOt+LyLSL9wOdX1rYX1rYbvCdPwzxsxUtRQi.kWd4gMu4MOzeRM.zWmKtnUqVXvfAzXiMJqSlGtRRRBQEUT3JW4JxVqJGLTpTIhHhHfJUpfISl5wqU6tXznQnQiFXxjoAT2lqRkJDczQilZpIudi5ba21sIpCwMsoMg7yOeY2ue94mXYbxhEKngFZvi+tH93iGO8S+z.vY4a3dfa9BKdwKVTBE6ae6S1WFpmHIIge9O+mKKSmG9vGF4jSNxB1dJSYJ3ge3GF.NCT+W+q+0h6asqcshrd2SkQvfYrQDQjukACFPZokluYc7zEGNbf5pqtATC83vgidcZECN3fwDlvDD2NkTRAkUVYHpnhR116Z15tVnuNWbo4la1iKmfCmY2tcOVryGr5ryNkM8z8kA56mbwUMU5Kje94i4Mu4gPBIDjQFY3Qfm1rYqOujt59JoPWe9Wq0SMr2BVvBjEzYAET.xM2b8HnZ2eud.AD.hHhHPs0VKBMzPksLX0aWYpHhH55CW2u5KWbwEiErfEHZ5lzSOcYK+O.NaHHWWEfHxWqiN5.6d26F228ceHkTRAgGd3xt7W1W72e+EKsPkUVY8ZMEesP20vdpUqFyZVyR1iaxSdxxtRiA.7lu4ahu+6+dYK6XO4S9jnjRJAolZph5EtyN6T1pjAQDQWexqWimdalMaFqe8qGEWbwdTeaczQG3nG8n3Mdi2vqbsamn9q8u+8ilatYnPgBLiYLiAzychSbhPiFMvtc63+9e+udoQ3PqwMtw4w5VJfyoe28+4me9gKe4KKtjmB3r6+m9zmtrFK6y+7O+5hxNgHhnd208Y7Dv4zn+lu4aB0pUCc5zg.CLPzTSMAKVrLjuXpSzfQ6s2Nd4W9kQPAEz.N.phKtXTUUUAa1rgpqtZuzHr2MPa1J2uDk1abUCuttxFM+4OeYKoTVsZEacqaE6cu6cPM1HhHZ3EeZyEQDQ8FEJT.850C8502ua.QhHhF96ZRyEQDQ8FGNbf5qu9q5UGAhHhFd559Z7jHhHhH55CLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmPku3fnPgBLqYMKjPBIfniNZXvfAX0pUTc0Uiu669NjWd4g1aucewPY.I1XiEKZQKR11JrvBw9129jssG8QeTnQiFwssZ0Jdi23M7IiwtZQKZQH1Xi0is2d6siVasUXxjI7ke4WBqVsdMXz06jjjv3F23PwEWLb3vA..hN5nwC7.O...ZrwFw67Nuy0xgnvMey2L9o+zeJ..d1m8YQCMzP+54oPgB7W9K+EDXfAhO8S+TrqcsKu4vjHhHZXEudfmAGbv3QezGEIlXhx1tFMZPhIlHRLwDwzm9zw5V25PKszh2d3LfnSmNjTRIIaa96u+xB7znQiXBSXBxdLs0Va9jwW2I93iGiZTipWeL29se6Xyady3HG4H9nQUe6ltoaBYmc1HlXhAqd0qFczQG.P9uCZrwFuVNDEjjjvce22MTnPAprxJ62AcB.3vgCTbwEioN0ohYO6Yi8su8gVasUu3nkHhHZ3CudfmyblyzifNsYyF7yO+D21fAC3gdnGBu0a8Vd6gyUsXiMVDTPAgqbkq..fTRIkqwinANc5zgUrhU.ylMiu+6+9q0CGDd3gim7Iexq0Ci9soLkofHiLR..Ox9c+w9129vTm5TQPAEDxJqrvV25VGpGhCIznQCl6bmaOd+m5TmBG6XGqesujjjvJW4JQXgEFb3vA9q+0+pGYcWiFMXlybl3FuwaD5zoCM1XinxJqrekg9ILgIHFqG4HGA6d26teMtHhHx2xqG343F23D+bQEUD93O9iQc0UGFwHFAdrG6wDe.9XFyXfjjDra2tG6CEJT..Hl90dSOsOFpHIIgjRJIbzidT.LvC7TRRBNb3nectb0J+7yGaaaaCJUpDZ0pESaZSC2xsbKPRRBJTn.Ymc13kdoWZHcrnPghtc+0am2t98a2ohJp.+4+7eF.8clj6oicuYf99EUpTg65ttK.3r7E91u8a61GmRkJgc6161wSkUVILYxDFwHFAl4LmIxKu7F1kse.fQNxQhrxJqd79UqVc+Nvy64dtGL9wOdwsUoR9+0SjQFIVyZVirRVIt3hComd531tsaCu3K9h8XFu0oSGdnG5gDO2ycty0uFSDQD4640C7LrvBS7ys2d6n95qG..lLYBacqaEKZQKBs2d6ns1ZCgDRHxl1xrxJKjYlYhnhJJzQGcfpppJTPAEfu5q9JYGCIIILm4LGjYlYhHhHBzTSMgu669NTbwEKBRnjRJAae6aeH4bJkTRQD3YWmJ9tiQiFwBVvBPpolJBN3fgjjDZs0VQkUVI9O+m+CLYxDRN4jw8du2q34TTQEIp+u4N24Ja57yImbfISl5yiaqs1p3CqMa1LN6YOKZokVDYFJt3hCIjPBnhJp.IlXh39tu6C..0TSMXiabih8yccW2k3KPr+8uebfCb...7DOwSfPCMT3vgC7Ue0WgErfE.sZ0hxKub79u+6CGNbzmm2iabiyi5n829a+sngFZ.u9q+53Ftga.KdwKF.Nmpc2qcVEJTfa+1ucjbxIia5ltIDXfAhKdwKhJpnB7IexmHKXtktzkhXhIF..roMsIbG2wcfjSNYnWudboKcIbjibDrssss9Lv0wMtwIdO8IO4IkUaxojRJXNyYNH5niFZ0pE1saGMzPCnvBKDe1m8YxFOEWbwXDiXDHf.B.yblyTVVOyN6rQBIj...14N2o38Z9Z23MdiW06CIIIba21s0qAvB37b18fNsa2Njjb16igDRH39u+6GaXCanaetKYIKQ1ykHhngu75Add9yedQvYSdxSFImbx3XG6XnzRKEkVZo8XFi9Y+reFF6XGq31JUpDIjPBHgDR.IlXh3e9O+mh6akqbkxxlRngFJl1zlFl1zllXa0TSMWUmGc1YmPoRk..H0TSE..wDSLPqVsdb+tSRRBOxi7HXjibjx1dfAFHRIkTvZVyZvK9huHJu7xgCGNPbwEmXeWZokBUpTgErfEH12G6XGqeEzYOYW6ZWXNyYNhrLFQDQfJpnBnUqVQSI4dYP.3LaTttOCFLH1drwFKBMzPAfy.6bIwDSDs1ZqXUqZU844cngFJhHhHj8XhIlXfNc5.fyoe00w101.b955JVwJPFYjgrmaTQEEhJpnv3G+3we+u+2QkUVI.b1jRt1OOyy7LxdNQDQDX9ye9Hf.B.adyatWe8y0u6A.N9wOtrWiV8pWsHXIWiQCFLfYO6YCiFMJqTRJszREeAfwLlwHKvynhJJwXMjPBoWGOdStG34gO7gEuV5RWucWMpQMJr3EuXQ.+8DEJTfa5ltIws+nO5ivW9keIty67NwBW3BA.jc+taZSaZx9+IHhHZ3Mu9xozt10tjkEoPCMTLiYLC73O9iiW4UdErpUsJO9PkLyLSYeXhISlj8gbSbhSTD.PZoklrfNsZ0JN4IO4P9zsewKdQzbyMC.mApnWudYSyd4kWd297l4LmoH3q1ZqMTPAEficrigN6rS.3LPrwMtwA61siMtwMJlNYWAVs7kubQPmM0TS3ce228p57ns1ZCW9xWVbaiFMdUs+5NkVZoXJSYJ8qyaKVrfKcoKI64Wc0Uiye9y2qGiryNaYAcdwKdQQv6..Z0pEKaYKyioz0kZqsVbnCcHYM1yTlxT5yysQO5QK945pqNwOuvEtPQPmm9zmFexm7I3.G3.hwyDlvDvDm3D61m6Mdi2HBHf.5yisul6ALtu8sO7EewWH6em9zmtWe9yXFynOC5zE2+6UW+8q6+MU2UNFgEVX39u+6ues+IhHZ3AudFOOwINAxImbvhVzhjkwJ.mAWkVZogTSMU7tu66hCcnCA.f63NtCwiojRJQL8pKYIKA2xsbK.v4zvehSbBLoIMIwis1ZqEuzK8R3JW4JH7vCGOyy7LCYeftCGNP4kWNt4a9lAfyLekbxIKt+ScpS0s064Eu3EQd4kGhHhHPAETfnSxWyZViX5Tc85Rs0VK17l2LVxRVB..tga3Fjc7yImbjEz3fkEKVDYp08LXd0nolZBO+y+7Hf.B.JTn.QFYj8qy68rm8.SlLg+3e7OJ1WqacqSzU6cGIIIL4IOYwsKnfBPt4lKb3vAl3DmHdjG4Q.fyW+lzjlD95u9qk87qs1ZwK7Bu.Zqs1vjlzjvJVwJ..PPAEDToRUOdrkjjDY3E.hxFAvYVJcwlManpppB6cu6EUWc0PqVs37m+7nhJpP1qWtlNYIIIDd3gKB1d6ae6hwbeEbm2hZ0pQ3gGt31KcoKEgGd3nwFaDkWd43i+3OFM0TS8q80IO4Iwt10tvu5W8q51620eakVZoA.f68duWb3CeXL0oNUwi469tuyim2C+vOr3uu6ZCKRDQzvS9j0wyCcnCghKtXjQFYfzSOcjXhIh.CLPw8qToRrrksLTVYkAKVrHZ3H.mS03BVvB..j8AgtxTm6a6q+5uVzs4W5RWBEUTQx9vqqVm5TmRD34XFyXDcquCGNvoN0o51mywO9wwwO9wQrwFKRN4jwi9nOJF0nFkrfvcOqb4me9XLiYLdrDMkWd4gSbhSLjbd39q8CUqmm6e+6GW9xWVDX7ktzkFPm2CDibjiDpUqV1w1UlEKrvBQ1YmMBN3fAfyrI10.O+lu4aDYV9rm8rxtu.BHfdL3dW0opKtWOxm6bmS791TSMUjZpoB61siyd1yhRJoDbxSdRYYW0tc6vhEKPud8h8sK8z6k7khIlXjkkQWmagEVXXxSdxXzidz3EewWTVv2cUEUTAJt3hQQEUjryutyl27lQDQDAhHhHvnG8nkkY4ZpoFrsssMYO9YMqYIJgmJqrRbricLw+OAQDQCe4UC7TsZ0vnQiHjPBAJUpDG7fGDG7fGDJTn.IjPBXNyYNhoTWgBEHojRBG+3GWVfQwEWbh5dzct9.a2y.UWyT0P8hRu6AD3J.T.fppppdLXkfBJH73O9i6wRJk65ZYAricrCOB7L+7yevLj8fBEJj8ZVWmla.HK3Jf9W.h0Vasxt8f47t+x8FVC.3Lm4Lx1mm4LmQzLTcWoD3pjI.FXq4pAETPhe1pUqxd+0V1xVvnF0njM1jjjD0k7rm8rw5W+5kUBAM1Xih2GObap165TjetycNnUqVw3UqVsH6rytWuPIr+8u+98wygCGhxvnqZqs1j8ZcjQFon1OsYyFxM2bQ5omd+9XQDQz0Nd0Z7LiLx.O2y8bX0qd03Idhm.QGcz.v4GxTQEUfW+0ecYYbK1XiEVsZU1G.Uc0Ui7yOeO9mqNq18fH5ZmsNTuFaZxjIYGOW5o56D.3AevGTD7U6s2NJrvBQN4jirkgltF.lqtK2cKYIKwi.BGLRKszj0DTcWSW00.M6OAE00LmNXNu6u55B1t6kj.f7fl5tkfG2+BJCjkeI22WccZcqu95wy+7OOdu268vINwI7HfVMZzf69tuaYay8LJNPVD58EN8oOM1xV1BNvAN.xM2bw5V25vy8bOm3u6.b9doAaVq6pUspUgQLhQ..muWpvBKT7k4hM1XwS8TOE.b9Z1xV1xDu9ussssqplsiHhHeKuZFOceZLUnPAV3BWHxImbDSGdlYlorfZpt5pgCGNPCMzfHSUUVYkXSaZS.vYCZjQFYfZpoFQyFUas0J5.3a4VtEbnCcHXxjIL9wOdYSYuKJUpTr81aucYM4Q+woN0o7nSpKqrx5wGu6A+t0stUrm8rGwX08wjKYkUVxpcTWRHgDv7l27tpVRnhO93kETa80WuHnY2CTRmNcve+8Gs2d6PiFM8qkUmtlspA54s6TpTYuVimUVYkniN5PDzyDm3DEcEd7wGurrNVUUU0mi89KqVshFZnAnWudnToRnQiFzRKsf.BH.jUVYgHiLRXznQrwMtQTe80i3iOdb228cKB.uqcuu6YP08LFGZngJtOylMeM4JgUUUUkGu1Y2tcbnCcHL8oOc.3LitQFYjW0uFaznQweS5vgCr10tVX1rYDVXgg0t10BEJTfvCObDSLw.iFMJakRHkTRAImbxx9xGomd5HrvBC6ZW6pW+RgDQD464UC7r5pqFUWc0hFuXricr3ke4WFUVYkvnQihFbAv4G33Z4o4vG9vXdyad.vYvoRRR3BW3BXtycthrZVPAEfRJoDbvCdPQ2BqUqV76+8+dXwhEYSmr6RJojvu3W7K.fyLX869c+tAz4TWC7zUiQ394h6bOqVicriE0UWcHszRS1TP6pzBhN5nkkUrie7iifBJHQy3L+4OeTZok5QcI1SlwLlAF6XGKjjjPvAGrrRX.v4xViqfZbOqQ94meXkqbk36+9uGie7iuOqOO.Oyd4.47tqAY5ZoY5se62taOVczQG3Lm4LhZ7a9ye9H7vCGs0Vax9ciEKVvgO7g6yw9.gISlDS2rNc5PKszBTpTIl8rmM72e+A.vi7HOB9xu7KgBEJjUKptWOjpToRzXWW9xWV7kw..V9xWt3b6C9fOXPc0Q5pUXgEFLXv.BMzPwEtvEDu+n29BACVtupVzVasAylMC.mudUe80KdcZTiZTdrP669xakKZ0pEidziFG4HGgAdRDQCy30WNkd629skkwFIIIDe7w6QPmae6aWLM1ewW7EhL.oToRL4IOYrnEsHQPm0Vas38e+2G.N6Z9u4a9Fw9pq0v3PstlcyKbgKHKngtpzRKU7yIkTR3wdrGSVV+..FwHFAToREV9xWtXJDuxUtB1zl1D9W+q+ErYyF.b9Z2xW9xEA3zWTqVMhLxHQ3gGtGAc9se62hhJpHwsqu95kk0szRKM7i9Q+nA8hHd+87FvYGd69T0mQFYfLxHidsKk2vF1.tvEtf31SZRSBSe5SWbd1Ymch268dud82MCFtGfd7wGO..ZokVvN24NEaOt3hCKaYKCO7C+vhrw2YmchO6y9LwiYDiXDhL9105ic3fG7AeP7a9M+FrhUrB7S9I+Dw1GyXFi3msa2NtzktDTpToX8Scvr7b4d4qDP.AHxLbngFprrWawhkAToQ3Kt5fQDQz.iWuq1MYxDdgW3EvBW3BQ5omtroW0lMavjISXG6XGn3hKVr8VZoErt0sNrzktTLlwLFQViZt4lwIO4Iwm8YelrfYyM2bwEu3EwDlvDPLwDCpolZvQO5Qg+96u3JlhqL039TB2SMyP2c+t94ZpoFzTSMI5NaWMbTOse+vO7CQfAFnXohAv4Z33d1ydDWQdhKt3vrl0rD0.Kfyt70hEKvhEKX6ae63G+i+w.v4z0lUVYgcriczmiY2Y0pUTe80i5pqNr28t2tsC4W+5WOdhm3ID0HoMa1vwN1wv4O+4EMyg6Y7p2dsr+ddGXfAhVasUrksrE7.OvCHpi0VasUDTPA0iGiKe4KiW60dM7.OvCfjRJIQVHc0I4+6+8+V1T.2S6G61sKVVib8y8F2ubLlTRIgCdvCB.mqWsM2byXtyctdD70EtvEv+6+8+vIO4IEay8r700tXef7dTukxJqLQPlIlXh3W9K+kvpUqxtD39se62h1aucjZpodUMKBUVYkxt.L7jO4ShRJoDjZpoJxbdmc1IN6YOKZpol73B..fyRTYlybl.v4JavG8QeT+d4dhHhHeGEibjizmkV.EJT.CFLfPBIDXwhEX1r49LqDtpuK+7yutsVxxLyLw3G+3gYylgYylwAO3AEc.6JW4JEcedd4kWedUowaRqVsvfACnwFarGulSObQvAGLBKrvP0UW8U8TqNPNuUqVMtga3FPKszx.t1aCKrvfFMZPM0TyP9pYf6TpTI9S+o+DBKrvPCMzP2FDjNc5fd85Qmc1ILa1rrkQIWV8pWsXIC5O7G9CC6x5oZ0pwS+zOsr0mT2UWc0gW60dMTe802uB7L3fCFu7K+xhaul0rFYqDDYkUVdboS0c6bm6De5m9o838O24NWwWN5.G3.38du2q2OAIhHxmxfACNaJUe4A0gCGnt5pa.ETgCGN50OTN3fCV1ROTJojBJqrxPTQEkrs2WWd+71Zt4l61Nhe3H2WONuZMPNuaqs1Fz+dxU8.5s0Ymchcu6ciryNanWudjPBIHa4bBvYoCzaYaSiFMhZ37zm9zC6B5Dv4uK9a+s+Ftm64dPlYloHyi1rYCkUVYH2byU7dj9SFZc3vQulY48rm8.a1rg4O+4Kasd0pUqXqacqXu6cu85308iq2nNTIhHZngOMimdCFLX.O6y9rdTCit6hW7h34e9meH+xnI8CS94meXsqcsPmNcnfBJ.4jSNCnm+blybDkNwq9pu5v9Ffwe+8GFMZDczQGvrYyd0o+WgBEPud8Pud886YEgHhng+bkwSudyE4sY1rYr90udTbwE6wGH1QGcfidzih23MdCFzIMjwlMaX26d2.v4R4j6KKR8G25sdq..nnhJZXePm.NW1wpt5pQs0VqWulSc3vApu95QEUTApqt5XPmDQz+Oy08Y7zcpUqF5zoCAFXfnolZZ.2ErD0eoRkJDczQCGNbHqgi5OhN5ngJUpvktzkFx65dhHhngitlTimdas0Vac6k.RhFp0QGcLnqG0gxE0dhHhnqmbc+TsSDQDQDc8AF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DRJTn3Z8XfHhHhH5G.XfmDQDQDQ9DLvShHhHhHeBIIIVlmDQDQDQdeLimDQDQDQ9DRJUp7Z8XfHhHhH5G.j7yO+tVOFHhHhHh9A.IUpTcsdLPDQDQD8C.RpUq9Z8XfHhHhH5G.jBHf..6rchHhHhHuMofBJHvrdRDQDQD4s3pzNkjjjPvAGL3xpDQDQDQj2PPAED..j..BN3fAWVkHhHhHh7FzqWO..jZqs1PPAEDzoSGy5IQDQDQzPJ850CsZ0B..oJpnBnPgBDRHg.tzJQDQDQDMTwO+7CIkTRhaKcgKbAzZqshfBJHDd3gyobmHhHhH5plZ0pQ5omNBHf.DaSRsZ0njRJAJUpDADP.PmNcb4UhHhHhHZPQRRBQGczXhSbhPiFMxtOUAFXfnkVZAm+7mG24cdmnkVZgTWsOK....IkDQAQE0We8ns1ZC1sa+ZzPlHhHhH55IRRRhDY1S8MjJUpTA0pUixKubXvfAL8oOcnQiFb4KeYzZqshN6rSe7vlHhHhH5+O5+CvX+hU5cmPSo.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 36.256106315785928, 128.225806451612925, 269.553997684148669, 703.254310375958084 ],
									"pic" : "audiocorpusbuilder.png",
									"presentation" : 1,
									"presentation_rect" : [ 36.256106315785928, 128.225806451612925, 267.787009826500991, 698.644318174214504 ]
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
									"destination" : [ "obj-65", 0 ],
									"hidden" : 1,
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
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
									"destination" : [ "obj-66", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
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
						"originid" : "pat-65752",
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
							"revision" : 5,
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
									"text" : "Also see the Audio Corpus Builder Tutorial for an explanation of this module in context"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "see the tab \n«audio corpus builder (2)» \nfor an explanation of the parameters"
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
									"text" : "In order to do this, the audio corpus builder will need to determine the start (onset) and end (offset) of each slice. This can either be done by detecting onsets in the audio content (Segmentation Mode: Onset) or by segmenting the content at a fixed interval (Segmentation Mode: Interval)"
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
									"text" : "The audio corpus builder works with mono and stereo files of any sample rate of the following formats:\n      .wav, .aif, .flac."
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
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a mono or stereo file (.wav, .aif, .flac) in the box at the top (or use «Read» to navigate).\n3. Tune the parameters for onset and/or intervallic segmentation and press the «Test Segmentation» button. This will provide you with statistics and the ability to see and listen to the segmentation. When the results are satisfactory, proceed to the next step.\n4. Give the corpus a name\n5. Build it with the «Build» button,\n\nThe corpus will automatically be listed and available in player's interface."
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
									"data" : [ 205246, "png", "IBkSG0fBZn....PCIgDQRA..B3I..X.0HX....fU5agh....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeTTe++.+0L6c1br49NjDxIDHPHP.L.x8oHBnhhVQviZ05QsVqeoUq8W0Z0pVqHVa8FEQoUQ4L.h.xkBj.DB4fDH2gbetYum82erjMYXmMYSXylDx6mOdviGjYmclOa1Yy9Z9bxLhQLByfPHDBgPHj9YrCzE.BgPHDBgL7.E7jPHDBgPHtDTvSBgPHDBg3RHlggYftLPHDBgPHjavX1rYDSLwfvBKLqaipwSBgPHDBg3zwvvfBKrPTe80acaTvSBgPHDBgzufggAETPAfiiC.TvSBgPHDBgzORud8nwFaD.TvSBgPHDBgzOq4laF.TvSBgPHDBgzOSqVs.fBdRHDBgPHj9YTe7jPHDBgPHtTTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RHdft.PHDBgPHDawxxh.BH.3t6tCYxjAYxjAIRj.YxjACFL.c5zA850Cc5zA0pUiZpoFXznwA5hc2hBdRHDBgPHChHWtbDRHgffCNXHVrvQ0jJUJjJUJusEczQiZpoFTd4ki1aucWQQsWiBdRHDBgPHCBHRjHDe7wC+7yOvvv..flatYTas0Bc5zY8eFLX.RjHARkJ0ZMg5qu9Bu81aDbvAifCNXzXiMh7yOenSmtA3WU7wDYjQZdftPPHDBgPHCmoPgBjTRIA2byMvwwgZpoFTQEUf1Zqsd0wHzPCEAETPPjHQPmNcHmbxAs1Zq8ikbGiu95KRJoj.E7jPHDBgPF.4s2diQMpQAwhEi1ZqMb9ye9qqZpThDIHwDSDd6s2fiiC4me9nlZpwIVh685H3I0T6jgbXXXv7m+7soeuTSM0fe9m+4AnRkiQlLYXNyYNVaBE.fZqsV7S+zOY8mGwHFAFyXFCum24N24PokVpKqb5nbyM2PDQDABKrvPXgEFBMzPgat4FpolZvUtxUvUtxUPAET.ppppFnKpDGvrl0rfat4VOtebbbvjISPqVsn4laF4me9PiFMtfRnENxmQb1eNJojRBQFYj711QNxQPSM0Te53QHcvO+7CIlXhfkkE0VasH+7yGlLY555XZvfAbtycNDSLwfPCMTjXhIBoRkhxKubmTotuiBdRFxI93iG25sdq1rcc5zgyctyAsZ0N.TpbL93iOXIKYI71V4kWNufmIkTRXwKdw71GiFMNnK34Dm3DwpV0pDLnhO93CRHgD..fISlvAO3Aw1291Gz0WiH7szktTHSlrd8ySud8HyLyD6ZW6B0Vas8CkL9bjOi3r+bzTlxTPJojBusUVYkQAOIWW7vCOPBIj.XYYQIkTBJt3hcpG+BKrPzd6siXhIFDczQi1auczPCM3TOG8Vz73IYHmzSOcA2tLYxPZoklKtzL7iat4FV25VGV6ZWqCU6XhDIByd1yFuvK7BHt3hyETBItZRkJESdxSFO0S8Tvau8dft3PHCIHUpTLpQMJHRjHTUUU4zCc1gJqrRTbwECFFFjXhI5P+c69STvSxPJJUpDImbx18wsWnThygb4xw5W+5QpolZu945s2diG5gdH3iO9zOTxHCF3s2dim3IdBHRjnA5hBgLnFCCCF8nGMjKWNZpolPAETP+54qzRKE0TSMPrXwXzidz1cJZxUfZpcxPJokVZc6GXBKrvPjQFY+1cN5JX17f2w62hVzhravQNNNTUUUACFLffBJHHWtba1GkJUh0rl0f23Mdi96hJwIwnQiPsZ0fggw5+DKVLjISFu9pbGBLv.QTQEEJrvB62JSCl+LBg3HBLv.gmd5IzpUKxImb5w8mkAX4oICSINQHp.DAucWDptQi3x0ZFGLG8HiyZnGOF4me9PgBEvCO7.gFZnnjRJwY7RoWiBdRFR4ltoapG2moMsoMjN3492+9woO8o4ssFarwAnRSmBHf.vrl0rrY6lLYB6bm6D6ae6y5JlgLYxv7l27vBW3BsIbRrwFKBMzPQEUTgKobSt9rgMrAje94ay1UoREl0rlEl0rlkM0vYBIjP+ZvyAqeFgPbTgDRH..n3hKtGWoghKXV7OVi6Hwvjva6Q5uHjVb.q5ljiSVnQ7TeRqnhF3r6wgiiCEUTQXbiabH3fClBdRH8jHiLRqeXs6LgILAr0st0tcPFoToRap4tqbkq.CFr8tF8yO+fBEJr9yFMZraGk1t4laH7vCGiXDi.d3gGnhJp.W5RWxgmJKXYYsY0nfksm6ULiXDi.gFZnvGe7AxjIC0VasnhJp.UTQENkAb0se62tMALLa1L1vF1.xKu73scc5zgsu8sCMZzfUrhUXywJ8zSGe4W9k18boPgBjPBI.e80W3kWdAsZ0hJqrRTd4ki5pqttsFu7zSOgWd4EuxRM0TC7xKuvnF0nPngFJZokVPQEUDJpnh.fkuDnqu1pu95stpe3u+9i3iOdDTPAgpqtZTbwEixKub6VF5ut1RlLYHxHiD95quvGe7AJTnv5xjWQEUjK+lsZpolvW+0eMBO7vsNPx5P3gGtM6+0tBrnQiFTWc0Yy9IQhDDTPAwaaMzPCPsZ0V+495mQ5NrrrHv.CDQDQDHzPCEZznAW5RWBEWbw8oAEmDIRPngFJBO7vQ.AD.ZokVP4kWNpnhJPKszhced8kqeICs3omdBO7vCXvfgd76ET4FC9fGwcDluR518ahwHF+mG1cba+8VfttoxOat4lgZ0pgRkJg+96uKYv.dsnfmjgLDp+aVYkUh.CLPdgF5XPFcnCcH6drV5RWJl9zmNus8Ye1mgidziZy99TO0SYSPhe2u62YyDxKCCCl27lGV5RWpfeIXAET.18t2scKScX1yd11Lx2+tu66r6ycxSdxXtyctcan7ScpSgsrksv6Ku6MToRERJojrY6YlYl1D5rq1+92Ol1zlFBHf...rFRxdegoJUpvxV1xv3G+3sIXQGZokVvV1xVPVYkkfO9ccW2EF23Fm0eliiCu+6+9Xsqcs1zMMN3AOH1291G9i+w+Hus+8e+2irxJKr10tVA6ZA0UWc3+7e9OBNBoc1WaIUpTLyYNSL24NWnToRAeM2QY5Dm3DX26d2fiy905gylPWScse1vCO7.O+y+771VCMz.V+5WuMO2IMoIg64dtGda6vG9v3K9huv5O2a+LROIf.B.OvC7.BFXVud8Xyady8piW5omNV4JWocmg.JnfBvG8QejfiH9d60uc2MvQFbJzPCE.V99qdpai7jKRAuPmszNG19o0ge5hFw3hTLV1DkBe7vx2+kXXRvZlgB7d6u6mZypnhJPbwEGBMzPofmDh8HSlLLgILAa1dFYjARKszvnF0n3s8zSO8tM3oP8MM68G.DZeu1sIUpT7HOxiXSM+zUwEWb84Q0sPkMoRkh64dtGLwINwd74mZpoh3iOdr4MuYblybld84uifiWqctyc1iO2u5q9J3iO9fBKrvtslhSHgDvZW6ZgGd3Q2d77zSOwC8PODN0oNE9hu3KrY8H9ZeugkkE2+8e+B12fqt5pE7bjTRIgoMsoY2vu94me329a+sXyady3Dm3Dc64GnuesEKKKd3G9gs45a6UlVxRVBBIjPv6+9uuKoeP5iO9fQO5Qay1Kqrx38yNxmg5fPka6su8zyyQLtwMNrl0rF6FRTpToXMqYMNzwRlLY39tu6Cie7iua2u3hKN7G9C+AroMsIb1ydVdOly35Wxfa94me.vRvydxzFE+Z57O9ksgu6TVpRyseZ8H6RMh2bMc92LmTrR5wfmUWc0XjibjvKu7BrrrtzaTEfBdRFhXBSXB1LXUzpUKNyYNC333r4KlCKrvPTQEEt7kurKo7MqYMqtMzY+gUspU4PgN6fGd3AdvG7Awq8ZuVutYYEJ3YKszhCMwv6Hcb9fBJH7K+k+xd0bHYpolJjISF13F2XOtuRjXayTYxjIb5SeZAer.CLPG5Xd228ciBJnf9s4EuoO8o6PgN6pTRIEjVZoYSf39pTSMUqeQICCCXYYgDIRPzQGMRN4jso6WzZqs5zN282jKWNV8pWceZtKUHKYIKoGCc1AkJUh0st0gm+4e9dbt.s6t9kLzRGeFxfACPud8c69xx.TUil.KKCB0aFbwpLgseJ9si9ItH+eN.u54a.iiiCZznAt6t6PrXw8X4vYiBdRFRPnAUzYO6Ygd85wYO6YgFMZ30W4.rTqmthfmt6t6X9ye9B9Xm6bmCUVYkH7vCWvZFpuZbiabXJSYJB9XUWc0n4laFAGbv1T6grrr3du26Eu7K+x8pUFCgBd5rFLGLLLXcqacB9k+Z0pEkUVYPtb41zOLA.FyXFClzjlTeZEqJ+7yGs1Zqc6z6DGGGxKu7fZ0pQrwFKToREuGWhDIXYKaY3C+vOrWe9cDBUK+G8nGEm4LmALLLHpnhBSdxS1l4Ny4N245zB+kd5o6vSSY0We83cdm2YHyBEvBW3Bg6t6tMauwFaz5uiG+3GOu9bo8DXfAhYNyYZy1qu95QlYlIjHQBlxTlBuqykHQBVzhVTuto7A575WxPKc72vbjvdblAtm21x5zNKCfXVftFqjkA32rD9eu2IJn6GnRcPmNcTvSBwdBN3fQzQGsMauiuX0fACHyLyzlvoNxfLxYX5Se5BN0A8Iexmv6K+mwLlAV0pVkS4bN24NWa1lNc5vl27lsFBSrXw3Nuy6zlPCgDRHXdyad8p9CW+YvyDRHADVXgYy1yKu7vG7Ae.ZqMK+g2QNxQhG3Ad.aB+c629s6PqXUYmc1X26d2V61FWaSbdszpUKdu268r1GVUnPAdnG5grolsSM0Tw12916W5qTAGbv1rsLxHCqmqryNajSN4feyu42.VVVzPCMfxKubaZpaWkLxHCbkqbkAjycukHQhDLnXwEWL1vF1f09t5t28twi+3Ot09km8rzktTatwnRJoD7O9G+CqWad3CeX7rO6yxK74Tm5TQFYjApu9561ieu85WxfScbMRu8ly3LCnuK0UfaRYwac+JwbFamcGHyl4vtypmmVk.5L36.w74IMAxSFzapScp1rslZpIdSwKG+3G2l8wUsRFITyxlc1YaSMNcnCcHmxHONf.BPvf3e629s7p4OiFMhO+y+bbwKdQa12DSLwd04Tn9c406ZIbGDplaapolv69tuq0Pm..EUTQ3i9nOxl80c2cGQDQDc64PiFM3C9fO.W9xWF4kWd3y+7OGm+7muaeNYjQF7F3TZznAe5m9o175lggwlQgsyhPCbm+ze5Ogm3IdBLm4LGDQDQfKe4KiW7EeQ7zO8Si0u90i28ceWricri9kxSO4tu66FO0S8T1z5CCF4iO9HXSXesCBuVZoErssssd73EUTQYy1t1a7spppB6e+6m29HRjndr6TzWt9kL3TGA8tdZU.ubiAe1iyOzI.vquCsHyK6303I.FPVrGnfmjA0DIRjfgGO4IOIuASPQEUjfSKENiUxndZfM3u+9ay1DJHL.bJM+oPgrZs0VwgO7gEb+EJDhiLsT0UB0GzbjlezQHzqm8t28JXy+TPAEHXP5d50y4O+460+gdg98YiM1HN24NmMa2dC9pdROcskPi9eVVVjPBIfUrhUfm64dN7pu5qhkrjkfjRJI6NXnbkhM1Xwi8XOVe946HCjHmAg9bakUVofysgm+7muaaVaIRjXSMwCX4yHiabii2+Dpo86okYz9x0ujab8F2mGX7Qw+y5ux2zNdm8z8CpnAKnlZmLnVxImrf011XFyXrou4IzW92aFjQ16K75o6HriAdQWYuAKPO0bZNBg9RpJqrR6VCjkWd41rMkJUBUpT0iCpgNHTym5rBdJzqmtqohKu7xQrwFKusITS02U81lAWqVs1LZ46fPy8jBEhoq5qWaczidTjZpoJXMy0AkJUhINwIhINwIhVZoErqcsKb3CeXm1nZ+se62F4lat.vxqCIRj.IRj.O8zSDSLwfksrkYSMbFczQiTRIEjYlYZ2iq89chqpo+D58rlatY6t+0We81cFWve+8WvWOO3C9fNTYom9rz.wTdCo+QWWjM5KBzKVLqj3+2CdtOuUrki065mlcb9cVsbUuAE7jLnl8VohBJnfb3l2bZSaZNTvS68Ed8zWD5latYy1r2JQgFMW+2QpP0DX2Efo81aGlMa1luXzCO7vgCdJzz1hJUpfToR6wNl9blybvblybPd4kGNyYNCtvEt.umiNc5rol5DZxVuCB07y8zTvTucTm2cA8D58PgtFnq5qWaUTQEgO3C9.7fO3C5PMIlmd5IV0pVEBJnfbZyuilLYxZHVylMCc5zAc5zg1ZqMTYkUhbxIG7m9S+IadsL1wN1tM3o8d83pBdJT2An6Bq2c8g3q2aBSnZKsq5ul0DHtdcDzquF7Lov4+4l+wtT2qCcB.q+M2dZUSp+.0T6jAs7wGebJSQQojRJBN3etV16KB6tPH.BOHarWSd1SAjbD81ZxxSO8TvZio2TKJB0MFjHQhCsDlld5oCu7xKjVZogG9geX7Zu1qI3pYTW0cueIzWx2Sq9GcWPVgzwZRtPr2nft6zWu1Bvxr2vK7Bu.xHiLDr1VExMey2bO1uWcVpu95EruK2SSIU80v3NKB8dV20L+B89dG5ZeQtqLXvfC8ud5K+6sW+RF7pifm80tESzAxO11tyruMhzoZ7jPDvTlxTttWF7.brUxH.g+CAd5om83WDVas0ZSysGYjQJX+yqmFYrNBgpkxPCMTnPgBAqMtXhIFa1VCMzPuZz92wR930FTZNyYN3PG5P1cBHN0TS0l.HRkJk2Wv2TSMYSf73hKNAWevYXXvHG4HsY68zDwbu8t5YYYQjQFof0TtP0zdOEhuudsUGpu95w1111v1111PXgEl0EifXhIF6tZFEUTQI3JqT+Ag5tD8zMH0w0AW694qu95TKa1iPumEd3gK3DpsLYx51tSgPcgFNNN7jO4S5TlbtGHpUJR+CylMCNNNHQhDGpEitVmuLS3SOnktATCsaFEUcu+5KVVVq03+.wM0PAOICJwvvH3nYu0VasGa1ofCNXa9h9oMsowK3oPcTegpgFGYxft1Zq0lQI9Tm5TwgNzg38EFRkJEyXFynGOd8jRKsTvwwwKTtBEJvBW3BwW+0eMu8kkkEKcoK0liQEUTQu5bpUqVjQFYXyxTnO93CdzG8QwG9genMMAdDQDAV8pWsMGKylMy68hRKsTaVpBm0rlENzgNjMqo0SZRSRvARTO85ou7E2KbgKzlIm9fCNXAmQ.5ZMQ5rt1Jf.BvZv8N9WokVJdy27MQ4kWNNvAN.XXXPzQGMtu669rIXjqJ.2McS2jfmqKcoKY8+autGhO93CuPaxjIyksPLHTvS2c2cLgILAbxSdRdaeFyXFcaSi1d6si1aucdc4BVVVL9wOdalj2WxRVBFyXFCpqt5PkUVIprxJwku7k61t8BE77FK0UWcHf.B.gDRH85Y5DUtwfTGYmU.voJzDNZ98tvicrLS2byM6xW0h.nfmjAoRHgDDbh89K+xurGWsNty67NwMey2LusEZngxaPFIz.GYRSZR3fG7fVGUqwGe7Xkqbk8XYsvBKzl0l6PBID7POzCgO3C9.nSmN3latgG3Ad.mRSs2TSMgBJn.a9B54N24BFFFricrCnSmN3u+9i0rl0HXnm9xnqeu6cuXxSdx1T6tiZTiBqe8qGG+3G25fBJ93iGSaZSSvlX9BW3B79R+ie7iaSS1KWtb7LOyyfO5i9HboKcIHRjHjd5oKXSz6Hyak8k+35XFyXvcdm2I15V2J333f+96OdfG3Aro4X0pUKuZVzYcsULwDCtka4V3ss3hKNjZpohScpSA.Kg3KpnhDrVKrWy+1acS2zMw6FCDIRDXXXfat4FhO93saS5WXgEZ8+qUqVatYI.fUtxUh268dO.X4Fyt+6+96wApkyRqs1Jpt5ps4yG268dun81a25JtUpolJV7hWbOd7N6YOqMSMXqbkqDUUUUVqQ9HiLRrnEsHvvvfHhHBjRJo..KK8rc2Tf0.Q3.R+mJpnBqAOKojR5UcepP8QDFU3cF7L.u58yS0czxa81JfvYgBdRFTRnoAIMZz3PSZxG6XGylfm.7GjQBMRuYYYwy7LOCZngF.KKqCWiQm5TmBycty0lZsaLiYL30e8WG0UWc1cNCruZ+6e+BVyPyYNyAyZVyB5zoytykhm4LmoaGzG1iACFvV25Vwi7HOhMOl2d6MVzhVTOdLzqWO1912NusUTQEgKcoKYybSpe94Gdlm4YfNc5fXwhELDqISlvl1zl52VWxu4a9lwjm7jQKszB70WeErLru8sOdgMcVWac5SeZrxUtRadebsqcsXdyadH+7yGFLX.iYLiQvZAVno8o9hNFw78FM2bynfBJf21Ju7xsIj53F23vK+xuLLXv.71aucpeFwQrsssM7vO7CyaaRjHAO1i8XnkVZAFMZraWYq5p8rm8fzRKMdgqUoRE98+9eOtvEt.TnPAhIlXr4FWzoSGN3AO308qExPGszRKn0VaEd3gGHf.BPvAuY+Eu7xKnToRnSmtArYKAZvEQFzwc2cGicri0lsmYlY5PM4TYkUlf8ssttduWPAEH37xmHQhf+96eupYJMa1rMMwcWOdAFXfN8uPMmbxA6ae6SvGqq8emqkZ0pwW7EeQe97dtycNrycty9TGR2jIS38e+2Wv4Iw2+8eeAGs5.VZ9U6M3b1+92e+d+XTtb4Hf.BPvxPyM2rMSH3NqqszoSmf0BFCCCBO7vwblybvBW3BEbpjJyLyb.aEDxfAC3ce220lZ90dsTg2d6MBHf.b4gNArbSXBMuvBXoO35ngNArL.29we7GsY6RjHAImbxHt3hSv9r9d1ydbZ0NMYnitVK38lATmVC7uIas5c7a5lkk0ZejupppxgedNaTvSxfNokVZB9Awe5m9IG9XbricLa1lToRsNYzqSmNrgMrgdb5MpzRKEYkUV834Ku7xCaYKaoGCFexSdRm1Tix1111vN1wNb3lg6hW7h3UdkWwl9MYu0N1wNva7FuQu5tkUqVM1zl1DxN6rE7warwFwa7FugC2zO5zoCaYKawgVQY5q5oQPdc0UGdm24cro+K5Lu15.G3.85WiW7hWDexm7I8pmiyhd85wG+werf2bwd26d6wOCaxjIapQ79ae3G9g75OpBQsZ03nG8n83wZKaYK3a9luwg+L49129vd1ydbn8kbikpqtZzRKs.4xkiQO5Q6vOuO6G0gndz5s9uceFGu+cFe7wCO7vCzd6sOf0L6.TSsSFDRnQsbCMzfcqYBgbxSdRrhUrBapEkXiMVqCrkRKsTrwMtQr7kubLhQLBd0FQCMz.xImbv+6+8+roIjMYxjfAL6XIw7dtm6AgFZn7ZRsFZnAbricLryctSr90udd0jx0NXTDZvoHTe3iiiC6bm6DYmc1XlyblXbiab1LMDwwwg5pqNbnCcHbfCb.aNF8UW5RWBuzK8RXwKdwHt3hCgDRHBViUs0Va3G9ge.G3.GnGGE8UVYk3UdkWAyXFy.SdxSVvZxSiFMnvBKDe0W8U1MXnP+9q2NxQqolZve6u82v8ce2GRJoj3csgACFP1YmM97O+ys6jLuy7ZqNV5NmyblCRIkTr6L8PkUVI1wN1gCciR1id856w4WPNNNX1rYXznQXznQnSmNTe80ibyMWb3CeX6Vy0..exm7IPqVsXbiab7lVrLZzHJt3hQFYjAJrvBwBW3B4cym8kOi3neNpolZBu9q+5X4Ke4XpScp7Zs.iFMhKe4KiMu4MifBJHa5KxBcN16d2KJqrxrVazB05CEUTQHiLxPvaDyYb8KYvOylMibxIGL9wOdnRkJDWbwYS2SwYJhHh.ADP.vnQiHmbxY.c.qwDYjQ1+z4nHjgPjJUJhN5ng6t6NJt3hc34KQ6QgBEHxHiDJUpDkTRItj9RiToRQfAFH71augb4xQs0VKpnhJbIeoUGqW4cD3tt5pC0VasWWMgnO93C70Weg2d6MzpUKpnhJbJq7SBcddoW5k3ssZpoF7BuvK..K+dM7vCG95qu3JW4Jn7xKuWMXOblWaIUpTq+dwCO7.ZznA0We8n95q2or3D3JEP.AfQLhQflatYb4Ke4AEyUkcbcbXgEFZs0Vs6.2p2ve+8GgFZnPrXwnwFaD0UWcc6JjDY3EO7vCjbxICQhDgRJojd8nb2QDRHgXcZ067m+7CXKHA95quHojRBTvSBgLrVOE7jPHj9S94meHwDSDrrrn1ZqE4me9NsI18XhIFqih8hJpHAG7itJcD7j5imDBgPHDx.j5pqNb9yedXznQ3u+9iwMtw0mWRM6fXwhwXG6XQngFJ333Pt4l6.Znyth5imDBgPHDx.nFarQjYlYhjRJI3t6tiIMoIgZpoFTQEUzq5xRJTn.gFZnHnfBBhDIB50qGm+7mWvYZiAJTvSBgPHDBY.lFMZPlYlIhO93ge94GBJnfPPAEDZt4lQs0VKzoSm0+0wRXrToRgLYxfLYxr1m36Xfs1XiMh7yOeAGvZCjnfmDBgPHDxf.lLYBW3BW.xkKGgDRHH3fCFd4kW7lEH5omeM0TCJu7xs6rtw.MZvEQHjg0XXXvnG8n4MME0ZqsZcUthPHjAJrrrHf.B.t6t6VqYSoRkBoRkBCFL.c5zA850Cc5zA0pUiZpolAzoJotSGCtHpFOIDxvZlMaFm+7meftXPHDhM333FvVEx5uPipcBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSRD96BA...H.jDQAQEgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RPAOIDBgPHDhKAE7jPHDBgPHtDTvSBgPHDBg3RH1UbRjJBXQoHEyOYIXriPBBTEKDwx3JN0DBgP5mYvHGppQNjUwFwtyRO1e1FfItA5REwYHnfBBicriEQDQDvau8FhE6RhMPbx333fZ0pwUtxUPt4lKxM2bAG2.yGRYhLxHM2edBVRJRw5WtBDj2zEqDBgLbvkqw.d9szNNR9FGnKJj9HEJTfErfEfDRHgA5hBoePSM0D10t1EJojRbYmSe80WjTRIg9sfmrL.u3c3Ftmoqn+3vSHDBYPLyl4varSsXC6Vy.cQgzKoRkJr5UuZ3omdB850irxJKjWd4gZqsVXvfgA5hGoOfggAd5omHpnhBolZpve+8GbbbXu6cuHqrxxkTF5H3oHUpT8m5ONA+46jBcRHDxvULLLXpwIAFLZFmrHplOGpPlLY3du26EpToBkWd43y9rOC4me9n0Vac.qoYING5zoCW4JWAYkUVvrYyHxHiDibjiDUWc0ngFZne+76latg.BHf9m934sLAo1D5TuQNroCoEe6oLf7qvHzap+3LSHDBwUSgTfQGlXrxIKEqbxRgHQhr9XO8s3FNYQFvIKh9i9CELyYNS3s2dipppJrksrEpFNuAjYylwQNxQfACFvrl0rvhVzhv+5e8ufNc5bImem9nZWpHf0ub9gNqpQi3Vdklwe4q0frKkBcRHDxMRznG3TWxH98atcbWuUqnY0cVCmrrL3EtCkCfkNhixM2bCImbxfiiCae6amBcdCte5m9ITZokB2byMjRJo3xNuN8fmKJEoHPUcVQp5Mxg07NshBphphdBgPtQ2IKxD9UuuZX1bm+M+QGlDjbjh5lmEYvfnhJJvxxh7yOeTe80OPWbHt.G+3GG..idzi1kcNc5AOmexR38ya5PZoPmDBgLLxwJvH1yY32uNu4QKwN6MYvh.CLP..bwKdwA3RBwUo3hKFFLX.96u+fgw0LMW5zCdN1Qv+Ot7smhppdBgPFtYa+L+QydBAS034fcJUZoKQzXiMN.WRHtJbbbn4laF..rrtl0THm9YIPU7Oj4WAMZFIDBY3lBpjeKc4mmzBk2fccD7vnQ56sGNwjIKC7lgr0340thDQCjHBgPF9QqQ9SQzRDSqVcDBgVq1IDBgPHDhKBsNVRHDBgPFzK1.Eg+eqR3ElFCbrnI0bnI0b3mKzH19o06hKc7w.fO8W6IjvZoKm7DeT6n5VnAZM.E7jPHDBgLDfudxfzhSVOte2yzAlVhZve3KZe.q69wxBjdBcNXq8PgFTcKCLkkAanlZmPHDBwA3kWdgQNxQB+7yOG94HRjHDUTQYcDiSbMt8on.qXx8bHUhqGUimDBgPH1gHQhvrm8rw7l273EdTqVsHqrxBacqaEZzz4TGUPAEDdtm64..vt10tv7m+7gBEJfISlPQEUDdm24cfd8CrMC7MJVveoQzrF..yPhHFL8Dkf0ub2fBYVpSsomnX7EGU3kARohb7A+rituL.PDCv0Lt5HWCJ3IgPHDh.XYYwS9jOIhIlXr4wjKWNlxTlBRLwDwa9luIpolZ..fToRgToRA.vxV1xrt+hDIB95quTnSmnpa1LZp8NR4YFe9QzgYLJIXtIaolNSJB9ycrQ4OKdtayML9nDA+7TLJudC3LEyg+51ZGU1.+9e4cmtLbuyPFFguhfBYrvnIynxFLg+6OqCaXWZQWyVFevr3OrR2QxifEtIiE4TtQ7uxPa+3q7g1nfmDBgPHBXtyctVCc1Zqsh+6+8+hKcoKA+7yOr7kubDd3gCUpTgUspUg+4+7eJ3wn4laF4kWdH3fCFYlYltxh+vNdqjAwDbm8fvpZryovqIGqX79OhRnTVmwdByWIHLeAldhRv88NsfyTrkp0b1IIAuzc4NuisXQLHB+EieyhEif7jEqeKsC.fTiVL9rG2SHSRmmqwFgDrwGjVotrGJ3IgPHDx0PrXwXIKYI.vxDr8e+u+2sVql0UWc3Ue0WE+g+ve.AFXfHwDSDIlXhH2byk2wvfAC3sdq2BUUUUt7x+vAu857.Z0aFhEYFtIkEwEBKToryZ4bum0RyrKl0L9KqpyPm5MxgSTfQLgnECkxYgmtwh+3JThU75s.2kA7WVkaVOFmqTCnfJLgzhULB2OKO+aaRxv52R6fA.+wa2MdgNysbCPoLKgTIBi9MCgPHDx0Hv.CDhEa4qHO9wOt0PmcvnQiXG6XGXcqac..HhHhvlfm4kWdTny9QccTi2UlMyg+2IziO9fZ..CROAoXjA0YbmU72aAmuLSHDeXwQ9ydAFFVjRzRv3hTDJoVSXSGVGRHTiPrHV7TeRqPmAK8WzO4w7B..JjwBERABxKVL1H5rL7O1kZ7V6TKDwB7muC2vcOMgm5mFtiBdRHDBgbMBJnfr9+u7kurf6yktzkr9+CLv.s4wqqt5b9ELR2hiyLty2rUbpKYDVFtO.QGH+Ivm4NVoXti0x+mgoyGKR+EgyTrIrw8pEdHG3lGsT7+sLEH4njfjBi+wPpXFDg+76Coe2Oao+6ZhC3i9AcTvS6fBdRHDBgbMjKWt0+u8V6xaokNmXFc2c2s4wqu95c9ELhUo+GaDpTB77qvcLoXsTyirrLX0SSNN8kZy5..JLe4GP7wWjaPHAqxR3xkMQo3UVs67ZB8qEGmYDfWc93Z0aBWt1NGfRMpllr3sGJ3IgPHDx0vfACV++rrBOkW6kWdY8+2d6sayiaxz.zrW9vDp0ZFUzfYr12sEr8eumHp.rD9bYSRFxsBC3eueK8wyVZm+7azWdLM1br..xobiH1.Eg239TBFFKgJuXUFvdNqk944auNOrtulLCzPql6xOaFhXsTam..iKRJdk8PSf7DBgPHWipqtZq++HiLRA2mtt8tV6mDWK05.dxOTMLw0YPveyRThnCvRDmRqi+M.7N6QK98ed63E9p1gTQ.FMAbgxLhKdES3lRTr0leuY0FwR9qsf2X6ZP8swuFLEyxfhqoyiqRYhwBFWmgMmYRznZ2dnH4DBgPHWipqtZXvfAHQhDL0oNUr28tWzPCMX8wYYYwhVzhr9y4me9CDESxUctxLg2MCM3wVnklQWlDF7R2s63t+GsfCbdCncslfaxszj6exi4N9uGWOFSDhvBFuktTgNClwwyuYv1kVW2CEhvptIoPmAfGagx4c97PACtbsbnfJMh3BwRTp+985NRdD5fRYL3tRmV0jrGpFOIDBgPtFZ0pE6cu6E..RjHAOyy7LXricrvc2cGQFYj3oe5mFgDRH..nrxJylQzNw06s2sFjWkc1EIlbrRvJmhTzT6lwee6ZfYyVp0xnBPBdlaUo0Pm..uzW2FtX0lvQxyn0ZNkkkAu3c5Adk6wCDlu7qAy3BVD3LC7W9esAtqt+xkJBO3brLZ165fVhvG8aFBgPHDAjQFYfRKsT..nRkJ7HOxifW60dM7rO6yhniNZ..TQEUf25sdKvwQClj9aF5RKlywYlWSqCXYYs729osAil5b6+1awMv.fO5f5vi7eZCkVqQdGiyVhA7ZeqZroCaYDoWPUlvu8SaCMqty8ynIy3KOlF78Y24xuYGSkS+Xdlv8uwVP0M0492pFS3k+51v4J0.uiAwBpo1IDBgPDfACFvq9puJVzhVDl4LmITnnyoGm5qudjWd4gssssA0pUy64zAZ4wz45zWxHh5Q69YJfbJiCw93MH3ikwYMfLNayvC4.QEnHTZsbcYI2rSa6j5wtxTOFgehfLo.ETootrVs2lM6+gy0Hl75aFivOV3lLfBphCl3.9OeuvqS7C2QAOIDBgPrCSlLgsu8sisu8sCe7wG3u+9iZqsVd82ytppppBOxi7Ht3RIo2nUs.mqjteFGPuIfKVcuaVInj5nZ81QPAOIDBgPb.MzPC1MvIgPbLTe7jPHDBgPHtDTvSBgPHDh0AHUGqQ8jgGDIxxzLkYytlA.EE7jPHDBgXcPR4s2dO.WRHtJrrrVWAtbUyLCTvSBgPHDh0UqoXiM1A3RBwUIxHiDRjHA0VasTMdRHDBgPbct7kuL333P7wGO70WeGnKNDWfoLko..fbxIGW14jBdRHDBgPP6s2NN6YOKXYYwsbK2BjHgVuwuQ1jm7jQDQDAZu81QlYloK67RAOIDBgPH..3G9ge.M1XiH3fCFqZUqBt6t6CzEIhSFCCCRO8zwLm4LgYylwt10tfNcttI6dZnqQHDBgP..fNc5vV1xVvpW8pQXgEFd3G9gQVYkExKu7Ps0VKuUlIxPGLLLvSO8DQEUTH0TSE96u+fiiC6cu6EW7hWzkVVnfmDBgPHDqZpolvG9geHVvBV.RHgDPZokFRKszFnKVDmnlZpIrqcsKTRIk3xO2TvSBgPHDBOZznAey27MHnfBBicriEQDQDvau8lliOGhhiiCpUqFW4JWA4latH2by0kM8IcsnqfHDBgPHB5JW4J3JW4JCzECxMPnAWDgPHDBgPbInfmDBgPHDBwkfBdRHDBgPHDWBJ3IgPHDBgPbInfmDBgPHDBwkfFU6Ci7VqQITJmw5O+jeTansdXwJ3YuUEH1fEA.fFZiC+tOq89yhHA.95NCdkU6NXXLiO+G0geHmNmvlEwBDk+hPgUaZ.rDRHDBgz2PAOGFYQoHChE0Yvy4LV8XamTuc2euUxfGX1Jr9bZocJ3oqfOJYwbFqT..bxBMYM3YJQIF++tS2fXQLX9uTyCjEQBY.g6t6NToREbyM2.CCSO+DHjg4La1LzoSGZokVPiM13.cwA.Tvyg0VxDj1sAOWv3jxKnJYf0KbGtgQEtDTPkFGnKJDhK0HG4HwLlwLPfAF3.cQgPFxpkVZAm3Dm.YlYlvrYyCXkCJ34vXSKQIvC4.spU3GeoSPpqs.Q..vkp0Dti2nIvxvfBphBYRF9hggAKbgKDImbx..PsZ0nvBKD0We8zZFNg3.DIRDToREhN5ngO93Cl27lGRHgDvW+0eMznQy.RYhBdNLlTwVZR2u4mssVOCzSVLoXk3vGKwL.Q3OK70CFnQOvEuhInyA9dgP7gEpTBjaYbPn6+xMY.IFpXzTabnr54f9dnqMFnWrHbeYQMsvgxpS3i40KVFff8lEAqhEUznITUiN2yhINfSVTeuOb1WduPpHfQEtHTRsbnQ0t16DtudsC4FeKcoKEiZTiBFLX.G7fGDYlYlCXKyeDxPcwEWbXtyctHhHh.20ccWXSaZSCH2.GE7bXnbK2.hKDwPDKCVxDjKXvyElhDvxx.NNynplLhP8w1PnL.3VmnT7HySAhNPQ7ZVdSblwdNid7hascTaKc9EEu484NVv3DieLWiPrHfYljL..TcSFwee6Zw+8DVFsSOzbjg4mrLjbjVJm..FLxgMeT83eri1QSs2Y3Hoh.V2rjiGZtxgJkhrt810ZB69LFve9+1NZQiyIL0BGmT76VlaHR+677bkFMh+xWqF+gkqDpTxf2XGZv+46s75XCqycL6jDixqmCy8uzhMGu+0C5NlwnDihqiCK7kr73g6KKxX8dAFFy3k9ZMnhF3vFe.kPtTKmy3BQLx8MUgFZC3l9iMAfd+6EwDnHr8euG..3s2sV7qluBnTNKLYxDNUQFwZe21Q65678MecmA+3eVEXXLiseZ81zWe25uwCjT3VJeK3kZAkTWmO2YNZwXiOf6..3W89pwOjigdU4cQiWBd8egR..75aWKd+CXaUzu7IIEuzc4F..dtM2d21ERHCMjRJofQMpQAc5zgMu4MSKaiDx0oBJn.TQEUfUu5Ui.CLPL+4OericrCWd4flNkFFpg1LiikukuXdZIHBdH2184Vlfk.g+7EMfpaR3iye51Uf2bMdf3BQrM8ETQrLXwoHCewS3A55i3oarPtTQXtIKyZnS.f.UIF3p0O4SsXE34tM2QJQKwZnS..IhYw8MC43+7KcGWMCFDwB74OgG32sLk7BcB.3lbQXESVN16evSDk+W+WpmZzhw+bstyKzI.PPdKFaXcdgf7VLjKUDTJqyykmJ.jKUD7xMgO+dofwxiqnyWmxEy.ExXsdrTHEVCcZcejJBd4VmOmd66EJjY47JWpH7L2pRnTtkxmHQhPn9xBM54WqRMzlYzhFNHWpHLyQKg26opbiAoDkDqGuoFO+aRYtiUl0GK2JL1qKuYdYSPhHKulWdZB28Ot8Ia4bHSBCNYQT2SXnNIRjfoO8oC.fctycRgNIDmD0pUist0sBCFLfwLlwffBJHWdYfBdNL01OskfmRDyh4NV9eYdH9vhwGkkfNe6oDd9VxW2YvpR2Rh010ZBu7W2FV1q0Dty2rY7u1a6nk1sDbYjAIFSMd6Ww5GMO8XOYoEkVqQrqrzi6XpxwiuHK0bUSpMgeymzJl8K1H9ceVqn75szj.oNRo3NlpkPqO7bjiTGokxeCsZBO0G2Jl4KzHtm+YK3BkYY+CTkX7+aUt06+kTWDjJV7tOnRHVDCLalCu29ZGy6O2DV4q2LNUQ8u0t12msAbKuRSn3Zsz76WoQi3VdklvR+aVFY6Ni2KpsYSXa+rNjS4FvWbD81zEELCf8mskee5mmhQhg24e5XpwKFrc4FDlZ77CIOyQa4bdtRMfqzj4dc48JMwgeLOKgISLLIHtf4+msBQEi0tExwKvHpnApoXGpKt3hCJTn.kVZoH+7yeft3PH2PowFaDYlYl..X7ie7t7yO0T6CSs2yZ.u7cYFhEwfEOA43q6RyseKoHCLLrvnIyXOmw.t8oXaUht7zjBohsD.3k+FM3yORmAT+4BMBYRXv8OSE.vRSGKju4mzfeymxuIaW8zrDhzrYNbuucq37kYIr0kpQOpqEN7g+Ju..vhmfLr0iqCO4hsbNLZxLV4q2BtbsVBcTbcbX4+cCXW+edgnCTLtoDjgokfF7i40256jKMUIvOOs7wk2YOZwquiN6T120+nErimSEhOj9mONoyHv4KyDZQCG.DgVz.q+dA35+8B8F4vpeqVwE6g4Fz8eNCX0SyxwYZwKCWnLK+NX5iheMbNk3jA.KuuN5vYQPda42K68rF5yk2sdbc3lGska131ljL7291N+8+xljLqAe25w6gIlVxPBQDQD..H6ryd.tjPH2X5bm6bHszRCQGczt7yME7bXpla2L9wKnGybLxr1b6cL51ukIZIHwgy0Hu9RYW8eOgdb1RZFg5CKx3r7qwO+8jEZLz4yShctJ6iNH+PBhXAhOXK67AOuAdgq..9gbLh+52zFzn2LxsbNDU.hfjqFf4+dBcVCc1AcFAdqc0Ndq62S..LlHjzmCdlT3VJWZ0aB+68yej.ZjiA+yc0NdmGvy9zw950066EGMOC8XnS.fikuAztVSvM4hvzGkX7d62x1SOAKGTNNyfkkA95AKhKXVTPUb75NE66pks9R4c+my.ZRsInRoHbqSTJd0uUi0ZkcYSxxMqnVKmMGOxPS93iO..npppZ.tjPH2Xpt5pCFLX.d5omPhDItzAYDE7bXrsmokfmRDyh4krT7+9I8H5.XwnCyRvyseJ6LOKAfFUaF+bgFQPpXwplpLjPnhPj9KAiLHF3i67apU6MSfVZc7CJNx.szG8..xobgCB8u2emgUWRJc1EAx7xB+glSeoNONQGnHA2GGQRQX44VV8bBN8Sc1RF3VIgtdeunzZcrllVuIfCkqArvwKBSbjhgBo.A4Eq0Ad1+bOsimbQVFDPSMdInfpzg4LFKO1kqw.JnJS84xqdS.e2I0gewM6FB1awXRwHF+TgFQRgKBwFrkywNxTGzP4NugfDIVdOcfZ5dgPFNPqVsPhDIPlLYTvShqw9Nqdn2HGjJlEKd7VBdt3TsDlSiNNr2y08eK9SsXE3WMeE8oIYd0Z4PyWSsoNB+673Tea8bXH2j2YyFavNimj55xHp2G266SF9g4ik.Qr1Y0RoI08w9UHqyYB5+548hx5E8Ix8eNCXgiWNjHlESNVIHbesb9LYxD93ePG9ESWN7wcQXpwIAa+T5wXuZf88eN9+Qs9R48qNgkfm..2VZRwOUnQbaSpyZTcqGmRcdilgpqNQLLLX1yd1H5niFgFZnvWe8EZ0pEUVYk3BW3B3.G3.PudaudkkkEicriEm8rm85ZB91O+7CJTn.kUVYWOuLH2fqiqwb0eNiBdNLVa5.NXNFv7RVFROQIvSELXoWsVD+9ya.s2McWtUNYoVGDP.VpQqrtrQbgx4vYK1H72SFrwGz9M8rAS19GUansN++pryn.mkAfkwLLxw.8F5LvjX6TYlA3UmGmluNVsOuRSbHb+XgT67Il.7r6GmdhrS4KPu56koNb89dgQAduvd9gbL.SlLAQhDgYjnDDhOVdce9xsbiDGKe8XISPARKVIX1i0ReEFny9240S4Mmx3Ptka.IFlDrvwICuvW0NVZpVpYrKUsQb5KQilcx.O2c2c7POzCgXiMVdaWoRkH1XiEwFarH8zSG+0+5eEpUq15iGSLwf67NuSDVXgge8u9WCiF68WOKSlLrvEtPL6YOa78e+2SAOGDSpTove+8Gd6s2PoRkPhDIfiiC5zoCs1Zqn95qGMzPCCnqvP8WnfmCysiSqGyKYKM29is.4Hlf64lYGfeyb+7eYqXSGl+cu+qlWmCHIQNXs5UbMc1b0IDpvI013C3NlyXDipZhCOwG0YR0jGgX7eOgs0fPxinyKwqsk9dygWbslP39IFg3MChvOVa5l.SIdgmr8636NTHw1eGHlAHB+t9+HX+w6E1SipMiLurYLwX.l9nECeTZ43cz7sDr7H4ZDKYBVl1rdxEYo1HquUNj4k67KQudJue0w0gW31k.OciEO8RTXc.e8+NAMnhHCNLqYMKaBcZvfAqce...e80Wr5UuZ7u+2+a..3u+9im9oe5q6y8ccW2ERKszttONj9GpToBidziFwFarHv.CDrrceEVnSmNTbwEi7yOeTPAEbCyp0EE7bXtu+75gV8lfbohvCNGK0BUqZLgClS2e21wFbmW5rqL4+gA+7fAqbJcFtvd0F40p91LiZa1D72KQXNiQLhxeVdCXnP8gEyXThgHQhP8swgKVEGzYvLjIgA2wTkg+09zxapzQLqY7qWnBq+7wxuuWiXG37FvzRTFDIRD9c2pa3I9n1foqdp7QICdrEHvjgJ.Z9pcQMExXwThSLNdAcVFt6oIsWEDjiyxc9pTN+6.t+38hty9NmVLwXbGQEPmeQ5wt5zczQ5xuiC9pil88msNv0kh70S48aOod7+cabPhXVqWuZxjI7+9IpY1ICNL1wNVq++rxJK70e8Wi5pqNDbvAiG9geXqq27idziFrrrfiiqW0TmhEK1t0FZOEj45gHQhfISCb8k8gxBKrvvMcS2DhJpn5UuWKSlLDe7wi3iOdnSmNjUVYgSbhSLjuuOSAOGlqcc.+PNlvBGemeC+dNi9dboor3ZMgPtZ+d7+a4Jv6rGsnll4vDiQBd1k4FhJfNuzxSEN9eL7s1kF7WtK2gHQhvm+Ddf+3VZG4VtQLyjjh6elxsNQp+s+rNzpVf2aeZviuH2fTwr3+8zdf+3WpFmtHSHb+YwyuBkHtqNEGcgxLfijmdX+g5T2ay+nN7PyQNB1awXwoHC96AK19o0A2jAb+2rbqSYPWqKVkQ.Xol+9aqVId0uUCtRSbXZIJAO1BTH3ywdzd0J0KXUhwit.EnvpLhLNqg9k2KdxEo.26zsTtepOoMb3b67K5124Lf+uk249pyfYbphrDfrhF3Pw0Zh2jr+9NK+vkWOk2FUaF6OaiXgiuyvo+XdFQ0MSycmjAG5XD4C.nWudzPCM..KiP+su8siUrhU.850Cc5zAu7xKDd3giUrhUv6X7rO6yhFarQrwMtQ..jd5oiYLiY.+82eHSlLXxjIzPCMfSbhSfcsqcA.fe0u5Wg3hKNqGizSOcjXhIhcric.sZ0hUtxUB.fpqtZ7ge3GZc+V7hWr0vx+3O9i3HG4H..PgBEXdyadHkTRAd6s2PhDIPiFMnhJp.6e+6Gm8rm05wHzPCE+hewu...s1ZqXCaXCNmeYNDmGd3Al27lGu2W5qjISFl7jmLRIkTvO9i+HN4IO4P1lgmBdRv1OkVdeQ924.K2fe4wzhoFukmyxSSAVdZ7CQoQGGTb0UvmNlL5cDa4X5vRSUFlTrRPvdKFu+iXae86n4oGexgrjBai6UCl8XkfQGlDDnJw3e+v11oIyuRi3dd6VgQt9dyLq2Dvu9CUi26g7.95gk0wd6sV12ktdJ9piqCO1BT.ExXQ39IFu857nOWFtTMlvjiGfkkA+1awRs8Momqw9k2KT4NK7wCK660F9q3Z4PQWwHFYPV9yGmpH8PWWp.likmdDo+VJCsq0D9wb4G775s7t0iy+5UZt6jLXRYkUl0fFokVZH93iGYmc1HmbxA4jSN3zm9z71+wLlwf.BH.daKrvBCd5omVe7Uu5Uy6wEIRD72e+wsbK2BToRE17l2LhLxHgLYcNX6TpTITpTIToRETqVs04F0t1j+..AFXfVeLe80Wqa+Nuy6zllsWgBEHlXhAQEUT3Ue0WEkVZo..vM2by5wns1ZCDfDSLQrvEtPdum3LHUpTL6YOaDe7wissssgVasUm5w2UfV4hFFQ2UmeD0Zf+cIcfbrL+LBXo+3c7KxuYbzJvy66NkA7BeYqnY072WCF4vdxRKlyetIb5qth9jRTRf3ql4qikhQs5E9N0LwAb2+yVvarS0PsV90hkAib3es21wC8ua0ZS2py.vxe0VvF1c61r+kWuA7UGSCt6+QKnQ0W+2Y3oujQbK+slvWdTMHuJM.SblQ4QmKk5E...B.IQTPT0a.e6I0he0+oyO720xQcsZFK60ZAmuL9g4aVsQrw81NdicZYvEz0e2p2jYX17U+8TWRw922d63bkxOD2H7isO8dgttb9D58htNvst1qW..1WWlwCt1tvvQxqyx3gx0jM0dde8ZmNb3bMfpaxxysI0lrYDySHCj1yd1CuZhRkJUXZSaZ3W9K+k30e8WGO5i9nHlXhw5i2byMiZqsVdGiJqrRTVYkA4xki65ttKqaujRJAG+3GG0UWcV21jlzj.fk.u5z04MgoQiFTd4kilat4d8qgPCMTqGWc5zg8u+8icricfJqrR.XI368e+2eu93NbwLlwLvxV1x51Pmbbbn5pqFYmc13HG4H36+9uG+vO7C3m9oeBETPA8X.9vBKLr10tVDRHg3rK986XhLxHcp0U6keGe48yQ8n06LO7jAYjJBHB+DgfTwfZZgCWpZSWW0rXWw.fv7kEQ3GKpqENb4Z351t..CrrbeFo+rn3Z4bpKchQ5GKtoDjfKWiIbhKZjWeVD.XYSTJdy0Xo1L+MeRq3a9Yaq0XUtwfDBUDZ3p8O095G7BzKV3tLfZa0LZQSmGk9y2K5OLTq7R5cBRECN9K0YyNe1RLfk8ps3PO20rl0ffCNXrgMrggj0nyjlzjvJVwJrVqkWKSlLgO8S+T7y+7OC.f.BH.7hu3KZ8w6XTsqToRjd5oiPCMTHRjH7we7GCCFLfDSLQ73O9iac+ehm3Ifd85wZW6ZwDm3DA.PFYjA1111F..RIkTvC9fOH.rzj++4+7e15ysqOm8rm8fu8a+VjZpoh0st0A.KAO28t2MxN6rgd85wblybPUUUEJu7xQQEUD.rTimczb8Z0pEm4Lm45+WhCQsfErftcYn7JW4JHqrxB4me98Xe0Lf.B.IkTRH4jSFxkK73HPud83q9pupOMCF7nO5iBO8zSW1my70WeQRIkD0T6jqO5MATX0lPgU2wVbdAGLCKSX6kUuiEfzLrzGC6OVqtWbpxr171O0G2J1VW5NBJkA7LKsyoGnrsyjIeSsaFm3hW+S4OU2LGpVfs2e9dQ+ggZkWBwQ8y+7Oiyd1yhILgIfjSNYDarwBEJ5rKkHRjHrl0rFje942s0HoZ0pQFYjAjKWNRJojvsca2FhJpnP3gGNu8SrXwBNuf1W0QSnCXouEtrksLrrksLzZqshbxIGTUUUYMzI.P6s2NNwINgS67OT0LlwLranyFZnA78e+2iBKrPG93USM0fCbfCfibjifoLkofzRKMH5Zla9jJUJti63Nvl1zlPM0Ty0U42UgBdRF1fkAXJwIAL8g5ZrjZ5r4be9U5FlPzhwYJ1HhzeQXNIKw5fkIyKY.E5.K+jDB4FOxjIC94mevKu7BhDIBG6XGCG6XGCLLLH5niFye9yGiYLiA.VlztiKt3vIO4I61i4jlzjv8bO2iM8MythiywuY6qcjuKVrsw.polZvt28twBW3B4scO7vCL4IOYL4IOYb7ieb7oe5m5vm2azkPBIfoN0oJ3ikUVYg8u+82mlaVArTqlG5PGBW3BW.21sca75Kt.VBethUrB7QezGAsZ69oBwACnfmjgMBxaV7YOdea8T+Y1TqXOYoEKX7xg2tKB2yzUf6Y572mrK0.t+MNzqYAIDhywDlvDv8du2K.rrpv7RuzKgJpnBX1rYTTQEgMtwMh27MeSqMaZDQDQ2F7L3fCFqYMqw5TvSkUVINyYNCprxJwC7.Of08q2L5lu1fl1qIb+tu66v4N24PZokFF0nFkMC.poLkofCcnCgRJoDG9beiJ2c2crnEsHa1tYylw92+9woN0obJmmZqsV7IexmfUtxUZcvb0AUpTg4O+4iu8a+Vmx4p+DE7jLrgZslwIKzHXX58MEeEMvgm3iTiUjqQbWoKCQGfHnTNqkIG8KYYk24KNpNd84RBgL7RwEWr0+OCCCt0a8VwG+weLZucKKaZSZRShWPuNFrNWKQhDAiFMh3iOdqgNUqVMd4W9kgISlrY54Qn4uyt1jrccPG4omdBoRkB850CkJUZSy1C.jTRIgQO5QifBJHTVYkgW3EdAnRkJjbxIiUspUYc+BLv.QIkTBXYYQPAED.rLY4esCVpazMu4MOAGHQNyPmcPmNc3q9puB28ce21LvhF0nFExN6rwktzkbpmSmMJ3IYXila2Lti2r2OBO6pu3n5vWbTK+QbERAzPya4DB4pprxJQkUVo0.AiYLiAu1q8ZnjRJA94mevCO5b5TyrYy37m+7..1zDrcTqocM.gBEJP5omNLXvfM0tlBEJfFMZ3cbF+3GOTpTIN24NGu9roDIRvC9fOHt7kuLF23FGb2c2s40QbwEGt4a9lA.P7wGOLZz3+e169N71nLeeA92YTW1Vt26k3RhS0Ilz.REBgjPHjFKgEHKkkkEN6BmENG3dgEXIvgxtK2CKrTWJYg.YCP58dOwDamBNNNtEWj6EYIaIKoQ2+PqFqwR1QxQR1I92mmm7DqQidm2onY9o2JprxJcnyR0byV67volZp3oe5mF.VGNk9C+g+fKbz5FCwEWbHiLxvgkme946wC5zFiFMh0u90ie0u5W4v4uYMqYgxKu7gziwmTfmDx.DEzIgP5sO4S9D7bO2ywWBXrrrH4jSVv5XwhEr0stU9dRrFMZfd854KMzbxIG.XsmoywwAVVVvxxJnzFsWLwDCZokVP802S2NLzPCESYJSAZznAETPAngFZfu5xyN6rQ1YmcetOrm8rGjSN4fPBIDvvv3Pa8D.njRJQPGLZ3Jm0tNas0Vwd1yd7pa2N6rSr8sucrrksLAKO7vCGiXDi.W5RWxqt8uVPiimDBgPHdHpUqFqYMqAm4LmwgoXRiFMhqbkqfO7C+Pr0stU9kaxjI7i+3OJnSB0UWcAMZzfu3K9BnSmN9ka1rYbzidTb1ydV9kkYlYB.fie7iKXX0wVPq..u669tn5pqVPd4Lm4LBZSf1JwTMZzf24cdGjWd44PGWxnQiXe6ae3C9fOPPdxY+8M5BJnfPJojhCKeu6cuC3NRj63xW9xNsWxOgILAu919ZAUhmDBgPHdPMzPC3i+3OFLLLHzPCEAFXfn81aGM2by8YUfdvCdPbhSbBDUTQAc5zwOHwepScJ7S+zOgHhHBHVrXnVs59LnFMZzf0rl0fvBKL3me9A0pUyOLK0RKsfW60dM3u+9iPBIDTas0xmN6XG6vgzpkVZAe5m9o3K+xuDgDRHPoRkn81aGs1ZqNrOTVYkgG+we7A7wqqWMxQNRGl60qu95QIkThOKOb3CeXASHA..IkTRve+8eH6rHEE3IgPHDhWfEKVPSM0jfYZn9iACFbZuD2rYyPsZ0t71s+1lZ0p0sBHwnQiBpBeROFwHFgCKK+7y2mlGpqt5Pc0UGem6BvZGaK0TSEEVXg9z7hqhppcBgPHDBwMHQhDAA6AX8GZbwKdQeddwYaSmMZELTAE3IgPHDBg3FBO7vcXXrpolZ5pNMX5M3rRIu2AEOTBE3IgPHDBg3FBN3fcXYCVMIgFZnAGZ2sAETPCJ4EWAE3IgPHDBg3FTpToCKq81u1FmnGnLYxjCkzpDIRfToRGTxOWMTfmDBgPHDhaPhDINrLiFMNHjSrx9YmJa58zi5PETfmDBgPHDhavYCKV8dnUxWxYSapCUm8hn.OIDBgPHD2fyJgQmU869JJTnvgk4r73PATfmDBgPHDhaPiFMNrLm0gi7E72e+cn8bpSmNGl0oFpfB7jPHDBgPbCNa.5OlXhYPHm37sqqNoELXfB7jPHDBgPbCs0VanyN6TvxTpT4fx3mYpolpCKycloq70n.OIDBgPHD2jyF31G8nGsOMOHRjHjQFY3vxKqrx7o4C2AE3IgPHDBg3lJt3hcXYiYLiAxkK2mkGFyXFiCcrnt5pKTUUU4yxCtKJvSBgPHDBwMcoKcIGF31kJUJl5TmpOY6KQhDLsoMMGV9EtvEFx1wh.n.OIDBgPHD2lYylwYNyYbX4SZRSxmzVOm4LmIBHf.DrLNNNjWd44021WKn.OIDBgPHjAfScpSA850KXYrrrXwKdwd0pbOyLyD4jSNNr7yctygVasUu110SfB7jPHDBgPF.zqWON3AOnCKO3fCFKe4K2oSslWqRLwDwBW3Bc47xPMTfmDBgPHDx.T94mOtxUthCKO1XiEqZUqxgpC+ZQlYlIV9xWtSmG120t1EzoSmGaa4sPAdRHDBgPHCPVrXAabiaDZ0p0g2KpnhBqd0qFomd5WSaCoRkh4N24h69tuamFzYAET.tvEtv0z1vWgB7jPHDBgPtFnUqVr90udzc2c6v6oToRbO2y8fUtxUh3hKN2JcEKVLlvDl.drG6wvDm3Dc55Td4kictycNfx2CFbLrYBgPHDBg3Vpqt5v5V25vxW9xcZGKJ4jSFImbxnwFaDEUTQnxJqD0We8vnQiBVu.BH.DSLwfTSMUjQFYzucRoxKubrgMrggzCeR8FE3IgPHDBg3ATSM0fu5q9JbO2y8fPBIDmtNgGd3H7vCm+0c0UWn6t6FLLLPoRkNspzclBKrPricriqqB5DfppcBgPHDBwioolZBe9m+437m+7tz5qPgBDXfABUpT4RAcpWudroMsIrssssq6B5DfJwSBgPHDBwixfACXyady3bm6bXVyZVHxHi7ZNM433v4N24vANvAPmc1oGHWN3fB7jPHDBgP7BpnhJvm8YeFRM0TQN4jCRN4jAKq6UYyc1Ym37m+7Hu7xCs2d6dobpuCE3IgPHDBg3EUZokhRKsTnPgBjZpohDRHADYjQhfCNXHSlL90iiiC5zoCM0TSPsZ0nhJp.W4JWAVrXYPL26YQAdRHDBgPH9.c0UW37m+7BZ+mhDIBRjHAVrXAc2c22PEjoyPAdRHDBYHoaze.Lg..X1rYX1rYe910VU96q+dF0q1IDBgLjhACF..f+96+fbNgPtwDCCC+3Cpsuu4q3wC7zLmvHmkJxSuEHDBgLTmbwLBdsQStdopzbyMC.31yxKDBw0DczQCwhEiVZoEGF.68173AdVeaBGSoxHVp17IDBY3lziQ3iWZRiqOdCVVYkA.fwMtw4QySDBwJae25xW9x97ssGOvyyVovHmuqIJwSuIHDBgLD2hyUgfWeQ0tdaXqrxJCZznAgGd3HmbxwSm0Hjg0hM1XwnG8nAGGG9oe5m74aeOdfm6rPgAdd+2pbjdzTSIkPHjgKlZ5hw7FmvZ65.Wv0qNONNNr6cua..Lm4LGjQFY3QyeDxvUgGd33dtm6Arrr3jm7jns1ZymmGDETPA8G8jIXY0aFKeJRg+xsFroHVFLmQKAGtHinYsTOTjPHjajMoTEgO7Q8GxsqA9egpMh+xVz6VoSyM2LXYYQhIlHxLyLge94Gpu95Q2c2smNKSH2vSpToXhSbhXQKZQPtb4nzRKEaaaaymlGTpTIhHhH.SRIkjGOZvEliT7+a0AHXYcahCe0A0iMlmQTbMlP299QN.BgPHdAJjBLp3DikNYoXoSVJDIpmfN43rfU9WaGmtzA1M8yM2bwLm4LAKKK333Ps0VKZt4lgISl7TYeB4FVrrrHnfBBwEWbPhDqM8wBKrPryctSe9P3TngFJxN6rgWIvS.fWcEJwptEEW8UjPHDxMrdqMpCu+tbuR6r2BKrvvzm9zQ5omtffZIDhqwhEKnpppBG8nGEUTQECJ4AudfmrL.u7xofOIDBY3HKV3vedq5w6s8t7XooToRQrwFKBLv.c646ZBY3pN5nCnVsZnUq1A07gWOvSaVvDjhWXIJPTASCqRDBgLbP4MXDu355DGoXp5vIDhU1B7zqGM3VNS2XWE1Ml+DjhaerRvXRTBhLHVHhk4p+gIDBgLjmQSbPcqbH+JLgsme2XOmyHL65CamDBYXDudIdRHDBgPHjg2rUhmTijgPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmfB7jPHDBgPH9DTfmDBgPHDBwmPr2dCHRjHHWtbHQhDHRjHu8liPHjqKY1rYXznQnWudX1rYe51NpnhBidziFIlXhH3fCFhE60ez.gP7v333fNc5Pc0UGJpnhPQEUD333FryVNfIojRxh2Jw8yO+fLYx.CCi2ZSPHDxMTrXwBLXv.zoSmWeaoPgBLu4MOjYlY502VDBw2ps1ZCaaaaCUVYkC1YE..DZnghryNauWIdpRkJHQhDGVtEKV.CCCrXwqEuKgPHWWv18Bs+Gmyvv.4xkCQhDAMZz3011AETP39tu6CpToBc2c2H+7yGW7hWDM1XivnQidssKgP7NXXXfJUpPxImLl3DmHBO7vwJW4Jwt10tP94m+fc1imWoDO8yO+fb4x4essfLoR9jPHDmyY2mTud8dkR9TlLY3gdnGBAGbvn5pqF+vO7CPqVsd7sCgPFbvvvfoMsoga9luYXwhErgMrATRIkLnlmrUhmd7NWjHQhfLYxDrLFFFJnSBgP5GN69jxjIyqz13m4LmIBN3fgZ0pw5V25nfNIjavXwhEbjibDru8sOvvvf4O+46PrYCV73AdJWtb9adRUmNgPHtO6K8S6q8HOAkJUhwN1wBNNNr4MuYpZ0IjafcxSdRbkqbEnToRLgILgA6rC.7B8pcIRjv2lk58ud2hEKvnQivrYyTPoDBYXOFFFHRjHHQhDGZmm13r1J+0hjSNYvxxhhJpHzbyM6QSaBgLzywO9wQBIj.F0nFEN9wO9fc1wyG3YeUsP15klT.mDBgHDCCC+n.Ru4oqp8HiLR.fA816EgP7MpnhJfQiFQ3gGNjISFLXvvfZ9wqL.x26fK6pqtfVsZofNIDBwIrXwBzpUK5pqtbX4dZ94me..n0Va0im1DBYnGNNNzd6sC.f.BHfA4biWJvS6qlHSlLgN6rSuwlgPHjanzYmcBSlLw+ZuQmxjk05s8se6PHjarYaRov12+GL4wyANqzNIDBg3Zn6YRHjaj4wC7r2+BcpGSRHDhqitmIgPtQlWuLWo10IgPHtN5dlDB4FYdsoLSxfCohAd2GxeHVjvRd9h0XFuylcrs19r2kBLhnEdYfIyVv+wmoEca1qlUI8iELAo3txsmd37q+C5PY0yIXcXX.FShhPgUPmnH9dYlYlnrxJCc2c29zOKgPt9FE34MXjIlEyabNNjrLkQvg+5V6DlsK1Eoh.dvYHGJj5XAeKQLE34foQkfHLmQKk+0e4A5DkUeOuetoIFuzRUh3BiEi8+rsAgbHY3rINwIh4N24hpqtZ7se625VAPds7YIDx0+n.OGlvO4rX7IKB4UZOQSN9jE6zfNICs8+be9ikOUq+3BMcQ+5.huUDQDAlyblC..hKt3vJVwJb4.HsEzosO6Mey2L16d2qWM+ZubyMWLhQLBDe7winiNZnWudTSM0fZqsVru8sOzRKs3yxKClV5RWJhO93A.v1291wEu3E4eOVVVLlwLFTXgEdcQy9n+1WbGNa+N1XiEKe4KG..s0Va3e7O9GdlL8vbTfmCiLsLkh7JsmdL6TyvyNinP7bpuMNTYS8Lb2zlcsRhomkmet6lPbUMzPCXO6YOBBfzUB9z9fNA.pt5pwgO7g854W..UpTgG5gdHjYlYJX4RkJEpToBYkUVXZSaZ3G9ge.G5PGxmjmFLkbxIiTRIE..bpScJ9kmVZogUrhUf3hKN7jO4SdcwPtUesu3N5q8aUpTgzSOc.XMvShmAE34vHSOCw3c2pcuNS2KvSVFfHBjAgqhERDwf10wg50vAs5csOe5QKBlMaAk1.mSeeYR.RMJqocssXAMpw4qm8XX.hNPVDQvrnK8VPo0aFlt5erAL+kCjZThPiZrfZaw6sg97CX.e9At1lcItVOeEfbVLhnYwEq0D5bvchtfLDSd4kG.fKG7oyB5zWUM6rrr3wdrGiO3j9hb4xw8du2KLYxDN1wNlWOeMTS3gGNdlm4YFryF9bCW2uGLQAdNLx3RRL7SFfNC.9IyZGSwUHhE3otCE39tY4Hz.DV07l4rfibQi3+7K0hl5vZ0SjX3rX6OeffAVe8mtutwcMIwHtPsFnaMsXD+2+Sc3vWzZ0DOiQIAO+cq.oFoXvx1Smhp91LiOYe5wmsO8fqW03CCCvu41Uf6a5RQzA2ykwFMygKVqIrlMzENQIdtesdVwxh2798CiJNwfggke+3utU83VFoXL2+c6wr7l3v7eMM..3EVhBrpatm1a6BeCM3x10Ag9C2kBr5Yzy6uj+rFTTUVe+m31kie67jy+dq5+UKhIDF7l2mePtzdNuoRgHTzeIH..L+WuCTdClc6yW..u4p7CKLGqmeppYNb3hLge4sJChEwhtMwg8cdi3w+XsWCGAI2nwUC9bvLnS.fYO6YKHny5qud7O+m+STd4kCYxjgIMoIgkrjk.IRrd8+ce22MJrvBgNc5tl1t1FZAc0pqlkkEbbdueLKCCCed4K9hufeFrpt5pi+8cUhDIhe.IefxSjF.NeewYaKNNNmdtn+1uKszRwa9luI.fKMMS5pmCs+bwvQTfmCiHVDKl7Hjf8ddiXxiPBDKx0ZemuyuzObWSRtSeOQrL3VGoT78+mpvc+VZPyZs.4hYDz1Qeh4oPvmI1PjflzY8KcuvRTfGd1JcZZGYPhvKrD+P5QKBO6ZE9Pf0bu9gUNMGySRDwhQGuT70+Ghw+X+Fvqtgq8YMqaYjRwG8n9CYRDdCpXCQBdq6WXoFGnhdtYh+xYEDjnBYB+79IS36qTBK.rdSK+UvH78jZA9KSjfkYiskIWl0ss6d9B.H.61diHZQXDQ2y9kTwrf0yOA5PtAvUK3yA6fNAr1tNsoiN5.uwa7FPudqE6uISlvANvAfFMZvi7HOB..72e+wLlwLfVsZwTm5TA.PKszB9vO7CEjtqd0qledu+vG9v3HG4H..XNyYNH2byEwDSLvjISnlZpAm7jmTPU3mc1YiEtvEB.fBJn.jbxIiQNxQh1ZqMTas0h.CLP..blybFryctS.Xcj.3tu66F.VCB5O+m+y.vZvNOyy7LPrXqON+i+3OFKaYKCAETPvhEK3PG5PXAKXAHf.B.kTRI3a9luAyctyEIjPB..XyadyfkkE2y8bOB1+dtm64Pqs1Jd+2+8Af0116RVxRPxImLToREZt4lQEUTA99u+6c41FqqjFO7C+vH7vCG.Vmsc96+8+NznQCToREdrG6w32OKszRw28cemC6Km+7mm+30se62NhM1XQ.AD.333Pqs1J+wTc5zgwLlwzu62QEUTXkqbk.vZUs+AevG..f6+9ueDWbwA.f0t10hYNyYhLxHCDbvAiFarQjWd4gsrksHH3xniNZrzktTjTRIAYxjgJqrRr6cuajSN4fHhHB..79u+6yO0VdiLJvyavc5K2MlXp8TJcSMSqAdNU6plcKV3PdkZBSJMoN74GaRhbHHlN5xL5zf0.CsI9vDiaarRw2bzq9uJrD0FQQUwgaJMwNDzoEKb74UaV1Tjisme2X+Wv5.q8qtBkNMnS6wvvhUOKEnvJMhMk2.e.4VLKvebYxcHnyl6fCA6GifRn0ayrkqx1hy6b9B.Ximl54wDmquB9r3hKFyd1yle8FLB5jkkEQEUT7udW6ZW7AcZuyblyfpqtZ9fIhM1XwANvA3CnIgDR.wFarnlZpA.Vqd1IMoIw+4qudqC4D+leyuAidzile4hDIBojRJHkTRAiXDi.e5m9o..Hv.CTPZaSngFJps1Z4WlToR4C7bricrBV2XhIFTas0hzRKM9RzUud8ns1ZCIjPBHnfrVSH2+8e+7elQLhQ.c5zgXhIF9zJv.CDhDIhO3GahKt3fJUp3+bOwS7DPlrdpglPCMTDZnghrxJK7du26gxKubmbFnGtZZjWd4gG6wdL90Ykqbk3i9nOBqZUqhe+zrYyXcqac7GGreeA.HxHiDO4S9jBldHYYYQngFJl6bmKBKrvvG8QeDBJnf528a+7yO9z11x.rd8gsk+7O+yK3yGQDQf4O+4C4xki0u90C.qsC0e2u62AoR64YrojRJ3QdjGQPdz9iM2Hi5Ry2fqEsVvkT2SUNO8+cGJZZYzSPHEUqYzpNmWr+ScDRfQ6FCld+c0IF6enML4WnM7O1uvo1uXCouq59KTsQ7heaG36OYW3ereqA67euDgAct47ziQ+LshI8e2J15YDFPzJ928h6wljHrpaQXIn9Q6oKLo+6Vwrd41vA+YgOT6kVlev+9OF090hlnTjbD8DjdGcYFq7uzNl3+UqXVuRanr58cM99MdZ83Nds1flN647gIyb3Nds1v79Ssghpgyic9x1m8s2jNbnhLf8bNJvSReKu7xC6d26l+0wEWbC5AcB.DRHgvWBY.neCNphJpf+uiLxHwktzk3CnD.XxSdxN8uqu95QIkTBxM2bEDzoZ0pQkUVI+qm3DmHxJqrtp44cricv24VhJpnPHgDB..xHiLDrd15zKYmc17K6BW3B8aGB5BW3BnyNcrVfZu81QiM1nfkUas0hpppJvxxhewu3WvGTjQiFwO+y+L+T6pRkJwRW5R628I2IMJnfB3K8X.fwO9w6P.8acqaseOWdW20cwGP2ku7kwF23FwQNxQ3KAxwO9wiINwI1u62tiFZnAbpScJAS2s1eMxxV1xDDz4UtxUPiM13Ph4M8ACTIdNLvIujIjQLVunO8XDirhmk+0..m3RlPbg37u.7A6VO9z8oGoFEKBweVbxRLAohAFSBhPH9KrD3BPtyCdkiyB9CeoVTTMb3qNj0G7HhEXTw0SfOZ5xLd9uQGzY.PmAN7ZeemHgvYPE0ygKViYbxKa8loKdRB+Ega8LFvq+CVuQZSZ.dzOrCr2WTEe6IMD+EgQmfXb7KMvBPLiXE9UjOc+54yKU1HGd40qCewuMvATZ6tL5pz5oC..f.PRDEDUXD3h0ZFZMvAUJsd9pytsfKVaOsSJOw4K.fsme23s1n0ah921oWXmgbCmdWxm1LXNdcFP.AH30czQG845Z+6EZngB.fibjivWUr4lat36+9uG.BCpvVPRyblyjeYm8rmkuZYW0pVEl1zlF.rVM7EUTQNrs2zl1D18t2MRN4jQYkUFtzktDF4HGI..F8nGMJnfBPzQGsfOSFYjANvANff.OyO+7cHs0nQCd0W8Ugb4x6y1yXgEVHTqVMd4W9k4W1q+5uNLYxDF0nFkfRM9sdq2BUUUUHjPBA+o+zeBLLLHkTRAImbx8YvfYkUVtUZr90udjd5oyWZj1GzYIkTBeo.2WhIlX3+aiFMhZpoFbfCb.Tas0h.BH.TUUUgRKsTnQil9b+1U0PCMf0rl0.CFLfIMoIgUu5UC.qASKVrXDbvAijSNY90ecqac3fG7ffkkEKaYKCyXFyvk2V2nfB7bXficIS3WNidd8ytPgkz3ItT2XoStuKVvtMC3mbFLqQKEO2cq.YEiXm19Psv37fWKuAynnZD1fqSHLQBRietZg81Z0sxgE8FN9PhThT31XcGUXo30sIfe3zFwSNudJkxLiQz.NvyDCS316nWTX01ejKZBl4r.QCfpbWDi2owkesd9B.Xamg5F6jq+06N5gBEJ5i0D7cPE..sZs1Q5N9wONVzhVDjHQBToREF0nFELYxDeoPZxjIb7ieb..916If0p7cAKXA..7sWQ.fvBKLG1tlLYB6d26FlLYBkTRI.vZ.j1B7bTiZTBJIMaFwHFABO7v4CH0nQi7suQ6c3CeXnUqV98I2k86W.Vqx+wN1wB.gcLmvCO79LvS2MM5t6twm9oeJd1m8YgHQ8T.Ec0UW3y+7O+p1AdtxUtB+1LqrxBYkUVfiiCUTQE3rm8r3hW7hN8X5.wINwI363Q1Wp4.VGoDr+7uQiF4GBw333vt28to.OI2X5TW1jf1N4LFUOkZHGmEbxRLikNYm+YYY.9SqTIt2o222v1l9pW5UsSF1ghLPgAp0ogAVu4TiSt2QisKrmRFSeTZtthPCn+Cnjyh07d.Jt5iP.8tVUjJ1yWMKdhyW..U0BMvzSbO8tiDYi6NHy6I0byMK30wFarBp9a6YeIJZqJ10oSGxO+746fR4latB5I1ETPAPmNcPgBEBBpMwDSDIlXhNrMBN3fcXYszRKNTBam8rmE268dufkkEomd5BZWpUUUUH93iG94me31u8ame4EUTQNsmW2PCM3z8WWksR+0l67NuSmtd1ZSodpz3JW4Jn3hKlO.b.qUatqzQl9we7GQpolJ+OP.vZ08aq81N24NW7tu6651UotyXeIk6ri+1uOwwwIHnYWomxeiHJvygAZUmETrZyHyXbLPmhp0DzzUeG.xiLaEBBhgiyBN8k6FGsDSPuAK34Wh+18dNOM5paGS+F50XzYH96Xfa4jhXzlVNTQSb7S0ml5U7P9K2w.CCK.goUMWCi2lMpQ3qCTAK.5ISnRAiKEzI.fLwByqJk44G5T7Dmu..zO779gjAHm060uzktDl0rlE.F7B9TqVsPud8Ptbq0nysca2FN9wOtC+nqTSMULhQLB9Waea67vG9v7AdN9wOdAe1idziB.qcpGylMyW5b0VasNsz+b19tyB9PiFMn7xKGolZp7C4S.VCDdW6ZW3W8q9U..7UgOfyqlca4sqE8tMgZaet25uf3FHoQFYjgCsI1QO5QiryNamVxt1qkVZAu5q9pXhSbhXBSXBHkTRQPG2wO+7CKZQKB+s+1eqeSGWg8+nAm8i4sOvTwhECoRkxecfqzleuQDE34vDGuXSHyXbb.i+DE2+kr0LGkvfp9O9GZwVNS2+62SX5YoO500caxwuLdkF4DTE0iJdVDYfrn91sFMT7gxhu82qBhXYP2l3vkUaF24anAU2hvzZ4SQFNVw87Eeoh.t6bE167uXMC7Ruq5lMAfdRuULMoXumumpa+glUe2DELzqZ2u2swxLi8ZeliRTuZyVdhyW.VqtdBwUzeCYRlMa1smgi7zN5QOJeGcJxHiDO5i9n3K+xujupVSN4j4aWd.V6wz1GXzku7kgZ0pQzQGsfNpTCMz.+zynEKVPqs1JeUoWYkUh0t10B.qAqlSN4f5qudmVZq80XYYAET.RM0TErrhKtXTTQEAKVrHnJp433vYO6YcZ5LPGqLEIRDLYxDZpolDr7su8silatYHQhDbe228ACFLfZqs19bLzD.tcZnPgB7.OvC3z1j5u7W9Kwq7JuRe1zAjKWNlyblChLxHQXgEF9rO6yPKszBRN4jwhVzh3+AF8t2r268aOE6KwYQhDgEtvEhMtwMB4xkK3GNLbBE34vDGuDi3gloiU+5wuT++.fDBWXfL0+uqFaERAd5EJLnKw8wUSlL6Xfml3.JpFiH63sFTmDQr3u7f9gm4K0AohAd96VIePoREyhl0ZMXucjuA7Kukd1tKZhRQkMxgOYuFfexsfWd49g3CqmLRycvgyckA9MQ1+ELhGYN8754NF43sVEvNJnabSiPLd3Y22AdVYCB2tOvLTf8bVifkA32s.EHsnFXe8y9minTFPxQHBA5GCtrZSdjyW.N+bFgzaWswoS2cFNxaXyadyHmbxguJOG23FGxJqrPs0VKjISFhJpnDz6hO3AOH+vljMG9vGleN61ldWpcm9zmF2wcbG.vZUxyxxhpqtZLu4MO91O5IO4IcH.w9p8JVXgE5vXLYwEWLzoSGppppDLzJUbwE6zdqd+k98VuC1x1vvzW+0esfRM9odpmBG6XGCIlXhX7ie7.vZaW7RW5R8YZetycN2JMt268d4aVBlMaF6XG6fu54CHf.v8e+2Oem2p2DIRDl6bmKeuH+W8q9UX+6e+fggQPodZqJ66q86O4S9j99fkan95qGkUVY7CETyYNyASYJSARkJkeRKX3lgm8k+ggN8+tcdZONNK3TWt++0vkVuv.P9pmLPr9mN.b52HX9fFsIBUt2kSuwOHrAZNkzkhi8mBFG3OFLtswJr2qutiZ8gTmnDSX2msmpNhggEO07Uhy9NAii+Zg3vm6O9cV6o7CTG+RlvYuhvNTzRmhb7IOtJ7HyQoCi4n1qj5DdCsIOBInf2NXTvaGLd7ay4CZ9tBs10zEXXXw9dofvO7eFHFShh8pmuHD64pCN7NanVZEqXEBFdY7lLXv.9jO4SDz1.kISFRN4jQLwDiffNyO+7wl1zlbHMN4IOILZrm6CX1rY9NUjM6cu6kuzsDIRDtoa5lv8bO2CePmMzPC3a9luwky2M1XiND.rsdDusRZ0lBKrPWNc6KZznQP0xmSN4fbxIGXznQroMsI9pQNhHh.KdwKlOfQ.fMrgM.0pU2mocmc1oKmFSbhSTvXj59129vV1xVvINwI3W1XFyXvzm9zc51RmNcX6ae67uNwDSDO3C9f3AdfGfOXcylMy2y36q8aOYPge629sBlIr7yO+fDIRDbM0vIzSdFlnMcVvEUKLHyKTiQzg99+WC+kGT3uhVlDFLwTkB+j43kNSIcQvc5uLGsXSXsG5p2yB+1i0E1V9VeXlEK.O9GqCa9mt5etOaecwWMyWKd7OTKJsNmWpoU2rvabXea74mJyLtP0Bee+jwJXVcZf3j8QOzO5fX8pmuHDab2YjnA6fOKszRwq7JuBNvAN.Zs0VE7dlLYBUWc03S+zOEezG8QNsMW1Ymche5m9I9WWXgE5vPyjNc5vq+5uNNyYNifzniN5.m9zmVPZae0e2eUEdAET.+e2ZqsxOlSZ+PxjEKVbn8cd0Rem89lLYB+3O9iBJgzt5pKnToRr+8ue7QezGIXLuzVuD+G+weDG7fGrO2GrwURCFFFrhUrB92u95qm+GBr90udAypOKcoKERkJ0o6K6XG6.qcsq0gp3Gv50pu+6+97Au2e6280ww95usuyCY+eekqbE7Nuy6f7yOezQGcft5pKbtycN7tu66JHu4Iqh+gxXRJoj7n0oVu68Z8tWER7tTHEnv2NXH4eO74rwSqG+tO25uz5+6RUhUaW0s+w6oSrl+coN9+6g7CKbhVqFDil4vnelVgg+cLS26zjgmawxQfJ6otYaQqY71apKjaZRvhysmRYb9uQqnK8.6+O1Su27qORW3E9l9dpqb9iWJ9uua47i8l1zX6lw6uqtvZOjAXpWwGyx.7almBLyQJAYmfH9dHNGmETRcFwq9u5BGsXO2WhCxOF7jySAlzHDgrhQLprINbxRrNWsu++Xf7A1UZ8lvbdkdt4Xn9yf26gC.SLkdF9nZQqY7impab5RMhO3Q5Y1vXAuQa3BUY8lX+G2oB76leOkJ5x+ysgSWp02KpfXvG7Hpv3RpmyGc0MG9+9s5vFNQ2t84qhphC+kGve9kywYAS8+Sa7s2Vhum279n20ccWXjibj3S+zOc.0imiHhHvpW8p4a+cty3zYuCX8Tm5TXu6cutcd3Zkb4x4qJ25pqNO97lMCCCBO7vgDIRbnTKGpyVyOPmNcNMvM4xkiHiLRzXiM1mUu+UimHMbUpToBAGbvvrYyn4latOGFktZ62CThEKFqd0qFc1YmnkVZAkTRI7CaVQGcz3EewWjece5m9o8XCyS8lso30A5268DBMzPQ1YmMn.OItDohARLbQHx.AprQKnpl87AknRACROFVvxvfpahCpamCtxyCjIAH63ECSbVvkp0L5xC1zwFY7r3QlkRTW6lQMMygpagCG3B8TJlAnfAm8s6YH6nvJMhE+lZbHcTJCXzwKFsnyBJQsmom6DSHrH4vYg513P4MH7Xku37Ew6Ynbfm.8D.4.Yvg+Z4yRHWO5se62luIWnUqVru8sOXwhELoIMI9A69FarQAAg5oMTJvSpyEQbIcaBnD0lQI8cy34Zlltrf7J08CJyfQfepLuSUTDd.hDTBg..u750hcTP2HxfXwiMGgsUyRp044+NM.9Y7HOkZagC01GCUT9hyWjguxKu7fVsZQYkUlaG330xmkPtdzoN0o3mYq72e+whVzhbXc1xV1huNaMngB7jbCuewzkge27u5Cn581A+Yi309gNgQyb7McA.fWZY9iWZYN+y7sG+ZaLyiPtdQu6fK9pOKgb8l+0+5eAMZzfa4VtEGlDAZokVvt28twoN0oFjxc9dd8.OYXX73seFBwcDreLH7.csA4c6EQPlPa5rf+320Ids60+q55+cGyv.pDaID64rwtPuw8PsXwBcuYBwGvrYyX6ae6XG6XGPkJUve+8GbbbnkVZwmO6E4Jeu2Y2CxSxiG3YuGXakHQBUcJjAUkVu4q53UpyblxsFD4WeDCH+xMh66lkiYksDDZ.rPpXVzsINTSKlwUZxBV2Q0icTvvygFChmkyFFW7FOHfggwq+.FBgHjFMZfFM8zO.70eGbnv2683Ad16cHEJTPAdRFTsiBLdMGTXQ0vg+OqqmdeoLIVaGkTAFQ7zreN+lPHjaz3UFE+ruXbEKVLTpbfOXYSHCEYvHEzIwySoRkBlVF8FUEtswVPw82TWEgPtghHQVatYt5LYk2jWIvSmUpm96u+C5EuKgPHCEwvv.+82eGJsSuw8LsMCpz6N4.gPtwDKKKBLv.A.bXhOXvfG+m7Z1rYvxx5vMLkISFjJUJLZzHLa1L0n1IDxvdLLLPjHQPhDI8YPl82Lay.Q80WO..FwHFAtvEtfGMsIDxPOIkTRPhDInwFazm2YlbFOdfmFMZDxkacFvo2czHFFFe1TjFgPHWux96c5omOmKu7xAGGGxHiLPngFJMIePH2faJSYJ..CY9gld7pZuqt5huzLopVmPHD2ms6cZwhEnWumcrgsyN6DEVXgfkkEKbgKzo8hdBgbigIO4IiDRHAzYmchyblyLXmc.fWHvSNNNGJJWZ7hiPHj9mytOoACF73U0N.v92+9Qqs1JhN5nwJW4Jg+9e0GmZIDx0OXXXvzm9zwLm4LgEKVv1111FRTM6..hBJnf9id5D0nQiPhDI78hJ6G2nrUERTfnDBY3Na2Kz18HsuVhLZzHzpUqWY6Z1rYb4KeYjQFYfvCObL9wOdnPgBXvfAnWu9gD87UBg3dXXXPfAFHxJqrvBVvBPVYkE333vt10tFRTM6JUpDQDQDfIojRxqEAne94GjISFUk6DBg3hrXwBLXv.euO2aRgBEXdyadHyLyzqusHDhuUas0F1111FprxJGryJ..HzPCEYmc1vqF3If0wNJ4xkKnDPIDBgHjYylgQiFgd858JUud+IpnhBiYLiAIjPBH3fClFiOIjqCwwwAc5zg5pqNTTQEghJpngT0dgs.O852cwrYy9je4NgPHjAl5pqNTWc0MXmMHDxv.dkAPdBgPHDBgP5MJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeBZdQaXN+82eL24NWjPBIfXiMVHUpTTe80iZqsVryctSZ1LgPHDBg3w30mq1ICcMlwLFrpUsJDP.A3z22jISXKaYKXm6bm93bFgPHDB4FI1lq1opZeXpTRIE7q+0+59LnS..whEiEu3EiwO9w6CyYDBgPHjaTQU09vPLLLX4Ke4fggA..FMZDaXCa.m7jmDADP.XJSYJ3Nti6fe8m+7mOxO+7cZZwxxBNNN2d6awReWP6CjzzUIRjHX1rYORZ4p4SwhECSlL4xoqsyK89XDCCCXXXbosomb+jPHDBwSgB7bXnQMpQgDSLQ9W+u9W+KbnCcH..nWudroMsIDSLwfwN1wBSlLACFL.YxjACFL..fDRHAL4IOYjVZogXiMVzYmchZpoFbfCb.TPAEHXa83O9iifBJHXwhEbnCcHrfEr.DP.AfRJoDbhSbBL6YOa..je94CCFLfa5ltIDe7wiN5nCTTQEg0u90iN6rS9za0qd0HxHijOeWRIk...UpTgm3IdB..vwwg27MeSXwhEnPgBba21sgILgIffCNXHQhDzUWcgZpoFrm8rGTXgEdUOdc+2+8i3hKN..r10tVLyYNSjQFYffCNXzXiMh7xKOrksrEAAJN8oOcbq25shvCObHSlLX1rYzRKsfSbhSfsssswudOyy7LPpTon6t6FaXCa.KZQKBojRJvhEKn7xKGqacqCbbbXYKaYXDiXDPrXwn7xKG6bm6D+7O+yBxmQDQDXIKYIH4jSFpToBM2bynhJp.e+2+8nkVZ4pteRHDBg3sQswyggt8a+1whW7hA.fNc5vy8bOmCkNV.AD.hLxHQEUTgfRqKkTRAO4S9jPtb4NMsO1wNF9pu5q3e8q+5uNBJnfbX8LYxD91u8aw8ce2W+lWat4lwZVyZ3C97EewWDQGcz..3i+3OFm4LmA.VC55ke4Wl+y8a+s+VX1rY7fO3Cha5ltIml1lMaFu4a9l3JW4J8ad3+5+5+RPf5Ny9129v5W+5A.vnG8nwu427a5y08vG9v3q+5uF..u268dPjHQ.vZIOKQhDAqqNc5..fe94mfkavfA7Nuy6fpppJ..LhQLB7DOwS.Yxj4v1qyN6Du268dn7xKue2GHDBgP7Vn134vXQDQD7+cCMzfSqR1N5nCb4KeYAAcFQDQfe6u82xGzY2c2MJt3hQqs1J+5L0oNUL4IO4qZd3BW3Bn6t61gk2TSMgN5nC9WGZngJnZ+cGwFarH2byE.VCTaO6YOXKaYKn1ZqE.VqN5G5gdH2NcangFvoN0oPWc0E+xrsOKWtbbu268xu7JqrRb7iebzTSMwuLa4odShDI3hW7hBJIS+7yO3me9g5qudboKcI9kKSlLL0oNU.XsJ++E+heAePmFMZD+7O+y74OkJUhktzk516mDBgPHdZTUsOLTXgEF+eaePdWMie7iGJTn..VqN623MdCnVsZHSlL7zO8SiDRHA..rvEtPbhSbBG97ZznAu5q9pPtb4fggAImbxBd+st0shsrks.oRkhG3Ad.LgILA.XMX1MrgM316mQGcz7sWR..sZ0hyctygSdxSh4Lm4.0pUipqtZ2JMangFvZVyZfACFvjlzjvpW8pAf0f6DKVLDIRDN3AOHhM1XgHQhvm+4eNLZzHxJqrvS8TOE.rFznspW2d4kWd3S+zOELLL3UdkWg+7TKszB9e9e9ePWc0EdnG5g3CbMv.CD..YkUVHpnhhOcdq25sPUUUEBIjPve5O8m.CCCRIkTPxImLUpmDBgPFTQAdNLj8kTmRkJc4OWFYjA+eWbwEC0pUC.qkl3INwI3C7LjPBAJUpTPayDvZULqUqVnUqV..GB77nG8n.vZIotyctS9.OUpTI7yO+3q1YWk8UgtLYxvhW7hwhW7hQGczAtvEt.TqVMJszRcqz7Dm3D7s00JpnBAumb4xgVsZwN24Ngb4xQ1YmMt669tQxImLhO93ErthEK1g.OsErtEKVPSM0DefmW7hWj+bl8kbpXwV+5qs17pMicriEicriE.PPf2gGd3TfmDBgPFTQAdNLT80WO+eGZng5z0IhHh.yblyDW5RWhuZwCIjP3eeassPat7kurfWGVXg4PamrgFZnOyS5zoSPU1a+eCXsz85cfmrr8zRQrEDVu2dae6a2gppOf.B.SdxSFSdxSFG+3GGe4W9k8Y9p2ruDhsE.Zukat4hUspU4P60zdNqmoaKfb.Hn4Ozd6sy+2Nq4Iz6yg24cdmNca5r1ZKgPHDhuDE34vP1G3YvAGLxN6rw4O+4ErNSe5SGyXFy.yXFy.c2c23EdgW.s1Zq7ktl8UWO.36021zVas4v1Uud88YdhkkUvvrTu6LMZznwgOi8Aa1Wc1oMsoMgyd1yha5ltILxQNRAsuU.foLkofCdvChJqrx9LuYO6ayqNaHgJ5niFO3C9f7kzXs0VKJnfBPs0VKd3G9g62OaeM7G06RN9p891J43dq2+XABgPHDeMJvyggJrvBwRVxR3Cta4Ke4n4laFpUqFrrrHmbxgeXNBvZUVqUqVTVYkgLyLS.XcHYRgBE7UAbN4jC+52QGc3z.E6uwUREJTfIMoIgScpSA.fIMoIw+d50qmuz.suTFCO7v4+6rxJKGRyryNaLpQMJDUTQgpppJ7RuzKgfBJHL1wNVrxUtR90KxHizkC77pIiLxfOnSc5zg0rl0.ylMizSOcAqm8kV60J6q9c.fsu8silatYHQhDbe228ACFLfZqsVZ5OkPHDxfNJvyggzoSG13F2H9E+heA.rF.2K7Bu.polZPHgDB72e+Er96cu6E.Vaqgye9yG.VayjO+y+73m+4eFQDQD7AjZ+52aWsA97UspUgzRKMDczQizRKM9ka+XCpZ0pQRIkD..l0rlEXXXfLYxvsdq2pCoW5omNlwLlA.rFPnISlPkUVIToRkf0q4lateyWtC6CnTgBEX5Se5vnQi7G2r+8rus1ds3bm6bPud87k56S8TOEN1wNFRLwD4m0oLZznfdEOgPHDxfAJvygoNxQNBhO93wMey2L.rNzBYqyAYuctycxG3WIkTBV25VGVwJVAXXXPXgEFtka4VDr9W9xWF6ZW6Z.kmjHQBe9wF850iMtwMx+5KdwKhoLko..qUuts1uoyBpcO6YOHmbxAgDRHfggwoCKSkTRItcGLp+TTQEANNNvxxBVVVAkrp8hIlX7XCp6c1YmXSaZSXYKaYfggAQDQD7iSq1rgMrA9NCFgPHDxfEZb7bXJKVrfu9q+Z729a+MTc0U6PfapUqFe1m8Y3G+weTvxO3AOH9G+i+AJszREzdG6ryNwV1xVve9O+mEz9Esu506upZu95qGG4HGQv5Tc0Ui27MeSAsWzScpSgsrksHn8h1byMiO9i+X9NeDGGGrXwBznQCdm24cPd4kmC6eFMZD6ae6CevG7A86wo9aefiiiOcs82pUqFewW7EB5HTlMaFG8nGEm8rmkeY1Jg39Jsck+19i+6e+6GezG8QnwFaTP9qhJp.+3O9i3fG7fW08SBgPHDuMZlKh..qcTmvBKLHRjHzZqsdU6PK19LwFarPiFMNzKzcE4lat7Cf6UWc030dsWCxjICQEUTnkVZoeGiQYYYQLwDC5ryNcoRNThDI7CySs2d6n0Vasemu3uVIRjHDQDQ.whEC0pU6VyU6WqjKWNhLxHQiM1nKcdjPHDBway1LWDUU6D.Xszyb2Nehs1LomjACFbozjiiysF72MZznfdyu2lYylGzpZa8506wOuPHDBg3IPU0NgPHDBgP7InR7jLnwfAC78rapJgIDBgPtwmGuMdZwhEASSeDBgPHDBY3MaswSpp1IDBgPHDhOgGOvSpzNIDBgPHDhyPk3IgPHDBgP7In.OIDBgPHDhOgWMvSu4.zMgPHDBgPt9hWuDOsXwBE.JgPHDBgP7tiim12QinfOIDBgPHjg171cRbe1.HO0a2IDBgPHjg2nNWDgPHDBgP7In.OIDBgPHDhOAE3IgPHDBgP7I7YswSQhDA4xkCIRj.QhD4q1rDBgPHDxvNbbbfiiCc2c2Pud8CY5j29j.O8yO+fLYxnNXDgPHDBg3CvxxBVVVHVrXHWtbzYmcBCFLLXms79AdpRkJHQhDu8lgPHDBgPHNAKKK72e+gHQhPmc14fadwal394meTPmDBgPHDxP.JTn.RkJcPMO30B7TjHQPlLYdqjmPHDBgPHtI+7yuA0suWKvS4xkSsoSBgPHDBYHDas6yAssu2JgopXmPHDBgPF5YvbzExqVU6DBgPHDBYnEV1AugwcZ.jmPHDBgPFFYvroPRAdRHDBgPHDeBJvSBgPHDBg3SPAdRHDBgPHDeB1gJycmDBgPHDB4Far.XHyDGOgPHDBgPtwEUU6DBgPHDBwmfOvSpTOIDBgPHDh2zf2blja3Idhm.QEUTn3hKF6YO6A24cdm..fiiCe4W9kvrYyBV+a+1ucDWbwA.fyd1yhSe5S6yyyWqreedsqcsC1YGeNwhEi4Mu4gjSNYDVXgg1aucTGfXdh7...H.jDQAQUc0gVasUDSLw..fCbfCfRKsTO91Npnhh+ZLMZzf0u906URG6OGu6cuarfEr.GRCNNNnWudnSmNb9yedTVYkMfxKDGwvvfrxJKTTQEcM8CuG4HGIt268dA.ve+u+2QM0TC+6kTRIgjSNYDe7wiXhIFHWtbzd6silatYjWd44v19pcMSHgDBjISFTqVM+xr+9cEVXgHu7xSvmInfBB2y8bO.vZAL7Mey2ft5pK2d+LszRC25sdq..n1ZqEae6a2k9b80wmniNZjat4hHiLRDQDQ.IRjfVasUTWc0gidzihpppJ2NOd8FEJTfbyMWDarwh.CLPzQGcf5qudbricLnSmNGV+qGetP+88igqFteLQPfmVrXYH27qtBEJPTQEEXXXPCMz.72e+QxImL+6yxx5PfmwEWb7qSc0UmOM+5Iz684giVzhVDlvDl.+qCIjPfQiFg+96ORHgD.f0Gx5MX+0XZznwqjNWsqqclbyMWbtycNrksrEm9PIhqKojRB24cdmH5niFuzK8RNbOD2QhIlHXXX.GGGZrwFAf0oL3EtvEJ3ZXaBMzPQngFJRO8zQ4kWN9hu3KfISl.PeeMiToRwLlwLvTm5TwwN1wDD34U69cJTnPv0VxjIa.E3YPAEDe53NyLcN63yDlvDvhVzhbX9hNrvBCgEVXH6ryF6XG6.G4HGwsymWuH7vCGOxi7HPoRkBVdlYlItoa5lvZW6ZQEUTA+xud84BN67+vcC2OlLjuMdlPBIvGLr8eI7FYCG2m6sXiMV9+t4laFETPAH+7yePLG4YMPOGO5QOZ9RuhLvDRHgfG9geXDczQ6QRujRJI.XsT.6t6tA.vce22sSC5r2RN4jwhW7hupq2BW3BwsbK2hCApc8fde7QpToXgKbgB1WLa1L333D74tsa617XmiFJZkqbkNDzoMxkKGKaYKSP.9Wu9bAm88ig6FteLwg6hMTqTOscBhiiCUVYkH93i2ik1hDIxkKoC2YcArVMd8U02c0RqduO2WXYYc3l082x6MwhEyWRKth9KcscMiqVkkWs7XPAED+euicrCTTQEA.fhJpH9aV2e+RQW8Xf8rcNqxJqDe3G9g..tzME5qy08W5z6yw1ppTa9q+0+JLZzHjHQBhM1XwLm4LQXgEF..RO8zQlYlIt3Eunamm5Kt602tqq0qUc2qur8Yb156N2eSjHQfiiqO2tRkJkO3HaACjc1YiwLlwvuNs2d6XyadynrxJCxjICYjQF3Nti6.xjIC..iYLiA6ZW6BZznoOulwcJgQes96bnyN9jVZoAIRj..qW+u10tVTZokBwhEibyMWb629symtomd5BJcWWc61W5qqib0quFHWG5LQDQDHxHij+06YO6Am7jmD4jSNXdyad..Hv.CDQFYjn1ZqE.9tmK3o1GAb94+dyS9r09hu9Yk8GW4Xh6dNvcOlLXNOsCzGswygRAelXhIB.f5qudXvfgqozRtb43lu4aFYmc1PkJUPhDIPud8n95qGG4HGgO3FaBMzPw7l27P7wGO72e+Qqs1Jpt5pwN24NQas0F+5ce228g.CLPXwhEbpScJLqYMK3me9gJpnBroMsIzYmc5Va2duOO1wNVLsoMM..bhSbBDVXggQNxQhvBKLzTSMg7yOebvCdPL0oNUjSN4fHhHBzVasgRJoDr0stUAeodhSbh3ltoaBgFZnPpTovrYyn81aG4me9X+6e+7qW5omNlyblC..94e9mQ7wGORKszfFMZvoO8owgNzgfb4xwbm6bQJojBBMzPgEKVPas0FJrvBwgO7ggQiFEreESLwfwO9wijRJIDYjQB850i5pqNbhSbB7y+7OC.vuuZ6gx..ye9yGyblyD+vO7C7sGJ.q2r9RW5RtU56JmyNwINAl0rlE.rFzv+7e9OAf0pzbQKZQ..njRJA0UWcXxSdxHlXhAbbbnlZpAae6am+AkgGd3XgKbgNjNN6bbuoQiF9.OZpolvku7kwu+2+6gb4xA.vjm7jED3ICCCl7jmLRIkTPRIkDjISFZrwFwUtxUvt10tbZUqlQFYfoO8oinhJJnPgBzUWcgpppJbfCb.bkqbE.X8gcye9ymOe7ce22w+4m0rlExLyLA.voO8owoO8o8nWqB.LsoMMLtwMNDQDQ.ylMi5pqNTPAEfScpSwuNty4kLyLS9Grayu9W+qgFMZvW8UeE..RM0TwsbK2BhJpnfe94G333P6s2NtvEt.N3AOnfikIjPB72D21CQlzjlD+62c2ci+9e+uiN5nC9WaqMXt3EuXX1rYzPCMfPBIDnQiFmdMy8e+2ufpJehSbhHszRC6ae6qe+wGWMt64V6wxxha4VtELgILADZnghN5nCTVYkgssssgN6ry983i8+nRa6mlMaFlMaFG4HGAibjiD96u+n6t6lO.Uabmui+HOxi.IRjft6taricrCLm4LGjPBI.KVrfpppJr4MuYvwwg67NuSjTRIAwhEipppJbnCcHTRIkvmNAGbvX1yd1HszRCJUpDrrrPud8nlZpAacqaEMzPCHkTRQv0U1tVA.3Vu0aEiZTih+8V+5WOhHhHfACFfLYxfACFvQNxQfISlvwO9wEjNAFXf7Ad5Metf2XerwFazom+c2mC6N2ayW+rRO0wDaGWb0mm5NGS5qmk2d6siCcnCgDRHADVXgAKVrfu8a+VLm4LG7we7GCuogz0aisR6AvyT0BKXAK.iabiSvxjKWNRLwDQbwEG9vO7CE7qK+k+xeIjJUJ+5FbvAifCNXjVZogu7K+R9F+drwFKToRE.rVEa1jTRIgt5pK2Z65r84fBJH9NTyRVxRDjNgEVXXtyct7O.v97Zt4lKjKWN+CTxLyLcnZ8DIRDBIjPvrm8rgJUpvF23FA.fJUp32l19eaoqBEJPPAEDdzG8Q42usIzPCEyZVyBIlXh3y+7Om+WgEe7wiG7AePAATpToRjRJofTRIE7S+zOge3G9AA6q893tBEJPjQFI+6a+11USea5uyYm5Tmhea3u+9y+d94meN8XhMojRJ3wdrGCu8a+1PqVsPoRkNMcFHWWqSmNjWd4goO8oC.vW5m.VuIzxW9xwnG8nE7YhLxHQjQFIxJqrvW8UekfFv9bm6b46nH1nPgBjd5oiTSMU7Ue0WgKe4KC+82e98Am0d7r8d1BlvScsJ.vpV0p3C9Av50pIjPBHgDR.IkTR7qq6bdQkJUBN1AXsStDP.AvmGefG3ADTh.rrrH3fCFSe5SGAGbv3a9lug+8rUJTVrXAUTQEPpToHkTRg+8O1wNFePm1Ku7xCUTQEnkVZQPIt3rqYhM1XEbeHkJUBkJUxmmsmb4xc36j89013tmasWbwEmfRoWkJUXbiabH4jSFu268d7O3q2Ge..+85.rdr8Idhm.kWd4njRJAW5RWhuDe6M2863wGe77mGe3G9gErOlVZoge8u9WCKVrHn5tSN4jQrwFK93O9igZ0pACCCVwJVgC0Hgb4xQpolJdzG8QwG7Ae.pnhJfEKV3+dcTQEEtzktDDKVLl8rmMe9n3hKFM1XinwFaDm+7mGRkJExjIiuzzruIFAXsYFA3cetf2ZeDv4m+cmmG5t2ayW+rRO0wD244ot6wj95Y4gDRHvO+7CwEWbHhHh...O6y9rvWnOKu0gBCuRwEWb7UwT4kW90TZEUTQgwN1wB.qk5vQO5Qwd26dQ80WO.rdQ0xV1x.f0aFdW20cweydiFMhRJoDnWud.X8Az2wcbGW0sYIkTBBLv.c4sqqtOqUqVje94CsZ0xurPCMTX1rYTbwEKX4iYLiAJUpDxjIiujT..polZvYNyYPqs1J+xrkOuZJrvBw7m+7E7kj5qudAcrgTSMU9paLzPCEOvC7.7OvvnQinrxJCs2d67qeN4jCF+3GOZqs1P0UWsfsWyM2Lpt5pETRJ1ycR+qlRJoDWtM2XxjIbwKdQAU6kXwhc3FB81.855VZoE9+VkJU7OHcgKbgB1lM1Xi72PDvZ.FKcoKke8iN5nwMey2L+5a63ksRdUjHQNsG1OPLPtVE.XbiabBB5rgFZPPfyiYLiAokVZNca1emW5niNDbbzVZa6AcyctyUPoQr6cuajWd4werbTiZTBNVaqTnZngFfd85QfAFnfZKp2WK6u+9CUpTAUpTgt6ta9W26R1ydpUqVv0j50qGpUq1oAzN9wOd7rO6yJ3e2+8e+8YZesp5pqVv2yBLv.4qs..GO9.XsInX+08rrrH0TSEyadyCO0S8T3O7G9CX1yd1BNlbs9cbwhEiRKsTAkjoBEJfRkJQSM0jf7iToRQN4jC..l5TmJe.Yc2c2nfBJ.EWbw7+XA4xkirxJKvwwgu669N9ySrrrX4Ke4XYKaY7WOoUqV78e+2KHe0c2cyedTjHQBJ8rN5nC9fU7VOWvauO16y+tyygAb+6s4INl3NOqzSbLA.t0ySuVOlXO6q4Ha7TMof9yP5R7z1uL..8aaZwUDd3gK3AB5zoCEWbwnfBJ.Se5SGMzPC7mnSM0TQ3gGN+59QezGA0pUifBJH7LOyy.FFFjPBIf3iOdGFxOzpUK9e+e+e4uAYrwFqKucck8YSlLgO+y+bTWc0gwO9wKnilr6cuabjibDDZnghe+u+2yu7.BH.zQGcfSdxShnhJJvxxh+0+5eASlLgzRKM7fO3CB.q2vUhDINTE4.VqV6Ce3Ci3iOdnSmNLxQNR92ayady3jm7j.vZ0VFWbwAsZ0x+EoQMpQwWEwbbb38e+2GM1XiPpTo3ge3Gl+WgM6YOa71u8aiBKrP7hu3KxG3+5W+5c3A3++Yu663ipp7+G+utSIyLoWlzSHj.Ig.AjXBAP.EVonHfHUKfh3GcUTT+4tq6m0c2uO18ie9rpaycUA9nH5xtzbEP.QwPuCAvjPnERnj5DRuWlLse+w74d3dmRxLIyLI.ue9OjY3N24L256y479btB4LqeaM.krbeVvAGrc+tDZ26d23bm6bfiiCqbkqjUqQa0RTB0aOtV3EIkHQB72e+QiM1nnVOHu7xCaaaaClLYBibjiDKdwKF.lO9eTiZTHmbxAYlYlrKJVas0h+2+2+WzYmchjRJI7rO6yBCFL.850CUpT4vkMao2drZ6s2NF23FG68JnfBXScLOwS7DrfBlvDl.t10tlUeuc29kScpSgpqtZQemqZUqh0EaBy6N850y5F2pppJ3iO9.MZzvRCAYxjwx4b9fA7wGeDUVDN6C3qu9h+y+y+Sats5Dm3D1c5IZ8qe8XQKZQra7blybFr28tWatrdR6bm6Dm8rmkErPpolJ.LeC7u669Nat8A.rtza1yd1h5JRdADP.XJSYJXHCYH3e9O+mnyN6rOeNd94mO92+6+M333va8VuEBJnf.f4t4m+3+EtvExBnf+b3ZpoFbxSdRnVsZjat4hKbgK..fW5kdI1rqA+975pqN78e+2yZoLg2CwjISXqacq1c1nPtb43YdlmgsNALma67AS3ttuP6s2ta62ns1+6L2GVhDIN801bEaSb16U1W2l3me94v2OsutMA312KOrvByp6q1TSMg2+8eeq9LtZcafm8245I+IaUWc0rcb1Kovs26wWqMgcuiWd4El9zmNl9zmNZs0VQQEUDpt5pYmPK7.G.fTRIEjRJoX05NjPBwp.OOyYNCZqs1XkWgKeO88J72bM0TiMuH0st0sXmXZYK2veACKeeoRkh1aucbzidTnPgBjTRIgYLiYvlaAERlLYVE3od85wwO9wgACFPwEWrnKBZznQQ0ZhOO4DV1E10i23F2fUK9t5pKjat4JpK8TpTIqVfNp9552x8YNRfm50qG+3O9i.v7wjZzngEfivtE0V5o8w1ivtXD.PqVsV0Mrm8rmkcNxEu3Ewrm8rYsrAeBsKrqlyO+7YaOJrvBwe6u82rp6e6s5sGqZYYzO+7i0JZB22Xq8S8k8K.luNA+28PG5PwPG5PgQiFQ4kWNJnfBvMtwMXauhJpnXsp.+4vVdrkkAh5t0ZqsxZ8Hdd6s2t7QGtQiFwEu3EAf4Qj9oO8oYAd5iO9.EJTfvCObq19Hrbt4MuYDczQiTSMUjbxIy1OwaPCZPX5Se5XW6ZW84yw4CF0jISn95qmE340t10XKqviE4ONrvBKDEVXgHpnhBIjPB3odpmBwEWbhRcFgsrz4N24PhIlnUATexSdRaVII.yAc9rO6yJJOduzktjnoKN208Ebm+Fs04GNy8g6MWayUrMo2bux9x1Dgc6eOc+zXiM19z1Dg2K2VyIzW7hWTz3WwcoGawy9qfO433X0LPXdvYYy.aqQ6okSSG.lqo1gO7gwjm7jEsr95quHszRCokVZHmbxAae6a2pbZRXWGIjsZYK9bxQ3qczuWg+lsW2oH7hNBSDZSlLw5xFSlLA850aUSsO5QOZL24N2tsI3sU.GM0TSh1tyeQa.fN5nCQUFvVWTT31SKGgpVliigDRHN8joaec8a49LGgk+tcztm2Q1GaOADP.r+leRkW3MjA.q03.LebPokVJqKq4CTS31KK2eUas0Z2ueKGIj8zHst2drpRkJYstEf4a.YYtuAHd6Aud69Ed6cu6EwEWbhV2RjHgkaoSZRSBewW7EnxJqTTEv32WZ4EsiLxHYC.Hc5zI5lP7CnEWoKbgKfu669NqJCu5q9pc6myY221RKsHZ.LX47Tqu95qM29.X95G96u+vWe8EUTQEHqrxBYkUVvWe8EolZp3ge3Gl0Z67Ge2WOGWXZ5H7XQgoqfs5oGUpTgm9oe5tcN10xqYdnCcHqB.wxI0ed1JnyqbkqH5AGf699Btqei1Z+ee49vNx01DxSeuxd61Dm49o80sIVdubK0c8rnqz.1tZOpnhhEYuvZKa4H.NhHhPzIibbbhtogva7r+8ueTPAEfQO5QiDSLQQ0z.v7jZb1YmsUi.X6cQCaMMeXqQnri98B.a9aVH60RT5zoqaakpvBKLL+4OeVkHppppvku7kQ0UWMq44Arct8Z4MuE1kupToRzTRgZ0pQjQFIppppPc0UGaj.x2JRVdxfk0JSXNa4n5qq+dyrkPuMOXr2w0NB9VcG31AKa4umPCMTQStzQDQDr+lO3f1ZqM1E6rrE4F4HGIZqs1PUUUkUWzyxfQrrEXsTu8XUsZ0BiFMxBFppppxlOEarUfB807SpwFaDezG8QXjibjH0TSECZPCRTKLnRkJLsoMM7O+m+S1MQpqt5XmSvORf4CTd7ie73jm7jPqVsPqVs3e7O9Gr0Ee2nMPfytu0x.UsLsLZs0Vs41G.yCzG9qQeoKcI1f0p0VaEm9zml8TKCv70STnPQe9bb6Mc8zS8txblybXAjoSmNb0qdUTPAEfTSMU1M3s7Zl7yT.B8DOwSf0t10JZY433vy7LOin.9xO+7wV25VEc9gibMid64Ztyei1a+uid+vdy01DxSeuxd61Dm49o80sI8TEw8TySvNz2R+QqdZuZKKLAeA.drG6wvm+4eN6BHSXBSPTKQxuiJojRBIkTRHzPCEUVYk3C+vOD96u+HkTRQThDGZngZ02wgO7gQiM1HjISFl6bmK5pqtPUUUkMmGIs7BbNy2qvf.5qClJKkPBIv1G1d6siUu5UCCFLXUsbs076kk+lD1pX74bBetjLyYNSjTRIA.y0F6y9rOCkVZoXHCYH..HwDSTTWgw28b.lOAT3IgNp9552cN+UZI6cbc2g+oVivV8Ku7xC.lS7cg0XeTiZTX+6e+.vb2xHrFx7c6Ts0VKKfmQMpQwlpNhN5nEcg0+w+3eHJnb+7yOVdMIbzW6pYxjIzTSMwBNthJp.6XG6..leTyMxQNRTas05xdLywOOBpPgBLgILAnVsZDbvAiu9q+ZzXiMhXiMV7vO7CyNWIjPBgkm2.V2ha4latr8Ud6s2XoKco3e+u+2raDHWtb7.OvCHJeRc1xqqPeYeKedoIbZPiWas0F5pqtr61mxKubVfmCe3CGIlXhrA8iJUpDMGn1XiMBsZ051uFh8v+cB.bfCb.1SRI97LFP70LmvDlfU8BAf4zFXJSYJ3fG7fr2ie5KhWt4lK1912tUAzzatlgyvc7azdme3L2O7BW3BN801bE5M2qrurMwYte55V255SaS5o60M9wOdbvCdPWRpV0cb3va8zAexOxupu95EE4tVsZQgEVHamQDQDAdm24cPUUUE72e+EE7lVsZYcyU7wGOa.KjPBI.850iJpnBq5t75qudTc0Uyli0..V1xVFxImbPzQGMqoz0qWuMuHfkWzvY9d4W2MzPC8oGUi1hvSRTpTIxHiLfd85spKOrU9QY4AgMzPChZUm4Mu4gwLlwfN6rSjXhIxVN9b.65W+5XJSYJ.vbPTu5q9pnnhJBgDRHhtn2IO4I6U+15qqeO4L3.+MQ5o8wu5q9pvjISPgBEvau8VTvFUVYk3zm9z.v7ERJqrxXWTbxSdxH3fCFc0UWhtgbKszBxO+7Af48K7IntZ0pwu3W7KPwEWrn.aau81wMu4MEcbpLYxvS8TOEJqrxvvG9vs6ScEWgye9yyN179tu6CbbbnpppBOzC8PrVWKu7xqWMOVZ4Ee4mNs10t1ElzjlDazTunEsHbpScJvwwIpE.arwFQ3gGNKc.rLvpryNajVZow1dN3AOX7Vu0agpqtZXxjIQ49niRXK4N7gObnRkJTPAEX0bWoyPXEm6M6aW3BWHapGS3Mku7kub2t84BW3Brq0wwwgm64dNzTSMgVasUDYjQJ5ZU76ec2WCwdDdOujSNYTe80ijRJIQ+d4+cFQDQvluDALm6jJUpjErwjm7jQgEVHJu7xgWd4Ea9ljWZoklUyrHaZSaxgulQuk632nd85s49em49g8lqs4J3r2qrutMwYteZecaROEPYTQEE94+7eN9i+w+X2tb8UCX6pc9.OsUWKr28tWDarwxtAjDIRrYhzdzidTV2lehSbBLxQNRDXfABNNNqNHBvbsI4yYh8u+8iYNyYBNNNnVsZL8oOcQK6d1ydbnmWtNy2K+uY2wiCshJpHV2WJQhDQ0tTH9IT2dx29seKdwW7EYADY4STppqtZ1f7n3hKFe629sXVyZVfiiiMuoITIkTBN1wNVu4mlae86J4n6isr6m3oUqVricrCQAKuksrErrksL14.BawH.yAZsicrC14BETPAnfBJf0MZd6s2hFUk..YkUVvfACnwFaD0UWcrxCeKV3tcxSdRjZpoB0pUCoRkZ0zjSc0UG10t1UuZc2ZqsJphk7SMIaaaaCG9vGFSaZSC.lyszErfEH5yZznQbzidztsUnLYxD1zl1Ddlm4YDMOYZuVQrnhJxlSqIBIrUQ3mWaas0V6SAd1W22JWtbqBdpyN6DG3.GPzMAsb6yEu3EQt4lqn8oADP.Vkyt0UWcr.I6uNGunhJhc9T7wGuMyCxvBKLHSlLrfEr.VkV5niNv27MeCTpTIVwJVAjKWNjHQBV3BWH9jO4SvvF1vr4Tnkk83jLYxbq2W.v87aT3wyB2+6r2G1Yu1lqfybuxVas0971D.m69ot6sIcWt95p3TO2jblVFpu1JR7031VmrcqacK7we7GyN.QHiFMhZpoFrwMtQ1SP..y2r4y+7OG4me9V8YzoSGN4IOonmrLm5TmBadyaVzndiezst28tWVNYBHtETrr0TbzuW0pUa2ey1a82ceuV9+USM0fsu8saUR1etycNQOoH3a8ftacCXt6xVyZVCJu7xEsu1jISH+7y2ptoM6ryFe8W+0nzRKUTq2zQGcfCbfCfO+y+bQqGm82rqZ82a9ts2+mkumitOVH9mZNkVZo3vG9v3O+m+yV0Eys0VaXcqacHu7xSTN.YznQTZokh0rl0fqd0qJ5yrwMtQbfCb.qxu0lZpIrsssM1E4..9xu7KEkOy5zoCW7hWD6ae6i8d7aycUa6Zu81wZVyZvEu3EEkWRs0VaH+7yGadyal89N65Vud8Xu6cuhNeryN6DpToBG4HGA6XG6vpzsAvbKM+u9W+Kb8qecVqYzTSMYyJp0TSMgO8S+T7C+vOX0.1xjISn1ZqE4me93K+xuDqe8qmkyt162RN4jin8AByA1d5bUKGXEB+c2a22lc1YibxIGQ4YqFMZvZVyZPqs1ZOt8Y6ae6Xm6bm1LeLapolPd4kGV8pWsnq+1WNGW3uYg+cOcL5t28tE8zQCvbKT8se62xdczQGMdfG3ADkece+2+8r4gSgOQ3BIjPvDm3DE0JscG9GV..tm6K3t9Md+2+8C.q2+6r2G1Yu1lm9dkYlYl84sI.N28ScUaSrk8su8Yyq84pwEWbw4TQH5nc2dvAGbepq44aQgJqrxtcvenPgB3u+9yxSK9lnu6HSlLDXfABUpTgVZoEzTSM0sAJqPgBnVsZTWc04zS0ON52K+HmEnm+M2WHUpTDRHg.oRkhZpoFWxjEqWd4EBMzPgNc5PCMzfMGzGVVFhHhHPqs1ZuZvD0Sb2q+dKO09X9iwps1Z6w8E7Kuu95KZt4l61txyGe7AAFXfnpppxiLICyiiiCAGbvPtb4tzb4h+311aucadwVe80WDP.AvZ4Wgm6GbvAC+82e1irwdhJUpP.AD.LZzHZrwFc5QaOufBJH3s2dipqtZGZeqip2tuUlLYH7vCGM1XihFLZNy1GUpTgfBJHHQhDTSM03PmW3oOG2Ge7AAETP834HtZdpqY.3Z+M5H6+c16CC37WaquvUeuRG8bBm89o81sIczQGn81aG+9e+umMUl8oe5mxF+.tCgDRHH0TS04C7DvwB9ruF3IgPHDBgPb85OC7zo5pcBgPHDBgP5sFvN3hHDBgPHDh6S6s2NafH4NSkCgbqAd1e+H2jPHDBgPH11G7AefG+6rW0U6dx48PBgPHDBgb2AJGOIDBgPHDhGAE3IgPHDBgP7Hb6AdRcKOgPHDBgP.5CAdRATRHDBgPH24o+LFN2VKd1SO8fHDBgPHDhmmkOxR8jbaAd5tebVQHDZu+NkL...B.IQTPTAgPHDmW+YiC1mB7r6ZpVsZ0x9+otkmPHDBgP5+Yznw97yd99B2ZWs2UWc4tV8DBgPHDBwI0Vas0u986VGU6s0Va8qQUSHDBgPHDy5niN52aTv9bfm8T2n2byMKpa2IDBgPHDhmiQiFQqs1JZu816uKJt2mU67Zqs1Pmc1ITpTIjKWNjJUpm3qkPHDBgPtmjQiFgQiFQWc0E5ryNGvz.fdj.OALmym824U.gPHDBgP5+3RxwyAJQQSHDBgPHjAtnmU6DBgPHDBwifB7jPHDBgPHdDTfmDBgPHDBwivkE3IkmmDBgPHDBo63wFU6DBgPH2qRlLYzTIn.FMZDFLX.FMZresbvwwA4xkCNNt90xgqjQiFgNc55uKF1EE3IgPHDhaPHgDBF6XGKRN4jgRkJ6uKNCHUSM0f7yOejat45QCVJkTRA2+8e+HlXhARjb2WVGpWudbyadSbtycNTbwE2eWbDgKt3hyk0G42MUiABgPHjdCNNNLoIMIL9wOdVPMM2byn4lateuE9FnPtb4HjPBAd4kW..nolZB6ZW6BkWd4t0uW+82e73O9iiXhIF.Xt0Aqs1ZQmc1oa860SxGe7AAETPri8JnfBv28ceW+9iJyPBIDjZpoRAdRHDBg3pvwwgYO6YiQLhQ.iFMh7xKOblybFzPCMzeWzFvgiiCCYHCASZRSBQDQDvfACXaaaa35W+5tkuufBJHrjkrD3qu9hlatYb7iebbkqbk98.xbGToRERKszv3G+3gWd4EppppvF23FgVsZ62JS7AdJMv.C724JWwTvmDBgPtW0Dm3DQFYjAzpUK95u9qwO9i+3cUsllqV80WON+4OOToREhN5nQhIlHJnfBb4ayjKWNdlm4YPfAFHJojRvl1zlPEUTALXvfK86YfB850ixJqLb4KeYjPBIfPCMTDVXggKcoK0uUl71auQXgEFkimDBww3qu9hoMsogAMnAgniNZVsn0nQCxJqrvst0s5uKhCHLrgMLL8oOcDWbwANNNTUUUg8rm8f7yOemZ8rfEr.DarwB.f8rm8fBJnftc4yLyLwDlvD..vku7kQVYkUu6G.oWKv.CDSXBS.FMZDae6aGkTRI82Eo6HXxjIr28tWnToRLhQLBLiYLCrksrEW52w3G+3QHgDBpt5pwW+0e8.5AeiqTSM0D17l2LV9xWNFxPFBRIkTvUtxU5WKSTfmDBoGMpQMJrjkrD3me9I58GzfFDFzfFDxHiLvt28tumOXG0pUiW4UdEVdqA.L3AO3d0nYN93iGIjPB..3Lm4L83xGQDQfjRJI..zRKs3zeej9tLyLSHQhDb9ye9AbCnC2oAqVB7UEGtXY8sVObu6cuXnCcnH93iGAETPtrzSfiiComd5..3G9ge3NhfNcUaSALe8fCe3CiYNyYhwMtw0uG34ceCkKBg3RkPBIfW9keYqB5THYxjg4N24hzRKMOXIafmXiMVVPmlLYB4kWdH2byE27l2retjQ7DRN4jA.v4N245mKIdF9n.3W93pvd+sAfG698pm+.8fN6rSbwKdQ.XtBatJgDRHPoRknxJqDUTQEtr0q6fqdaJuKdwKBsZ0hHhHBQULt+.0hmDBwt333vhVzhX4tsNc5v1111P1YmM7yO+v3G+3wi9nOJa4m4LmIxM2b610my7vlvQVdmcc5njJUJLZznSstCN3fY+cEUTA9zO8Ss6xJQhj97Hb1YWG76GczeSthx38J333fu95KZu81Q0UWc+cwwi3+9I8EyMSEtz0YwEWLRO8zgZ0pcYqS+82e.f6HR8A2w1T..CFLfxJqLLzgNT3s2d2uNfpn.OIDhcMhQLBDWbwwd8V25VwQO5QAf4VmXW6ZWHpnhB228cePud8PqVsPgBErQNIGGGl7jmLRN4jwPG5PgJUpvst0sv0u90wN24NQas0Fac+Juxqf.CLPXxjIbzidTLqYMK3me9ghJpHr4MuYL24NWnVsZXxjI7Ue0WgoN0ohDSLQ3s2dixKubjUVYIJn2ku7kivCObV4tnhJB.luIzq9puJ.LOUp7G+i+QVfXCaXCCyXFy.QGczvO+7CFMZDMzPCHmbxAYkUVhJuV5sdq2BQDQDrWGd3gie0u5WwFHC.lSMgwMtwggNzghniNZzd6siJpnBb3CeXjWd44P6SjHQBdjG4QvXFyXPXgEFZokVvku7k61Qq5Tm5TQlYlIhJpnfd85QEUTAxN6rY6KA.RM0Twrm8rA.Pd4kGhO93wvG9vQiM1HN1wN187oQQOgOcJbWo4fLIlfdi1dv6JiCvH.L5.0mvKo.5M5XKaOsdkJw0WgulatY..W57dJeK7wutc0blso7KeW1oGzcGaS4weroLY8ug9QAdRHD6J5nil82s0Va3Dm3DVsLabiaD6e+6GEWbwPud8r2WhDIX4Ke4rbqhWTQEEhJpnvnG8nwpV0pXsBwfFzfPfAFH..V5RWJa4SLwDQas0FhIlXPXgEF..d629sEsNiKt3vK8RuD15V2JNvAN...hIlXPjQFI.fnzDPoRkXPCZPhJmFLX.gGd3XkqbkhlLokHQBBIjPvzl1zfZ0pwm8Yelc2VMjgLDQeV4xkiAMnAwZYgDRHArxUtRQ2P0We8EImbxH4jSFm7jmD+q+0+xtqedu7K+xXjibjrWGP.AfwO9wa2keEqXEhVdoRkhDRHAjPBIfDSLQrt0sN15ge6hvsOgDRHvGe7oGKWDybEs99Cmpb7lyx7wIYcd839iSJlzv8BU0jdroi0EV8d6Db.3+3gUf4NFEHonjAs5MfB0XDaO6tvFNl3JgLgjkiULCkXXQIEA6mTXznInoA8XO4pCqYuchFZ61kYGc89EuhuHyDuctK+TSvKLwTjg+1t6DG3hCLygRWYOi3LaSA.hOTI3W8DdizhWJT6uLTdc5PdEaDu2NZGZp2buJ3t2lNPo2Kb4AdZxjIZJUhPtKAefd..UWc01bpGokVZwlsxyhW7hEEz4st0sPKszBF5PGJ333fe94GV1xVF9e9e9eDEvpktzktDZu81s580qWOprxJYi7a.fYO6Yiyd1y1qZYiG+webVfiW6ZWCW5RWBgDRHXBSXBfiiCokVZHiLxvt4u20t10PDQDAqa85pqtfFMZP4kWNBKrvvq8ZuFKnyt5pKbyadSDVXggfBJH..7.OvCfhJpHb5SeZ6VFSM0TEEDoVsZwMu4MQRIkjMe5qjYlYJZ4qrxJQWc0EqUryHiLvIO4I6wAafiL3lHtNg5OGRMVysRG++B.DcvxQf9nCb.3yeE+wOIU4r+OYRkgzhGHs38BiMQoXkeg4yYFRXRv5eM+fTI299xRjvgXBQNdwoJGCRsT7xqsU..mZ8Np3jCeTb6i4BvGYH.e.hHv69lSLsjyrME.XbIJCe9q3C7QwsC4JlPjiXBA3ASQNdtU0LxqXC2yrMkZwSBgXWByyJmoKDkHQBF6XGK60Ymc1X8qe8vjISHiLx.uvK7B.v7HwdLiYL3Tm5Th97M2by3ce22EJUpzlUjsolZBu+6+9nwFaDCYHCAu0a8VPhDIPgBEH8zSGG5PGxY+ohnhJJ1eqSmNVWfqQiF3me9gxJqrtchs9C+vODScpSEye9yG..EUTQ3S9jOA..yXFy.pToB.la0g2+8eeTYkUBEJTf25sdKVKLN6YO6tMvyLyLS1e2Zqshe2u62g1ZqMDZngheyu42X0fFXJSYJr+N+7yGqYMqA..KYIKgM0KM0oNUaF34t10tv9129P7wGua+oICwwsiyoEO9X7RTvgWqRcnCc.ibPleuYktJ7uOoVbrBLfe9bTwBP5rWSONxU5BwFLGVzCn.bbRvLFsBL6z6Be6O1kSsduTY5wXFhLn5+KPoV5v.JuNin5lu6bdwTHmYapLIlv+8Sd6fN6RuQb5B0izSPF7QoD3u2Rvuc99f4+WZ9dlsoTfmDBwt5niNX+s2d6sC+4F7fGLTn31IH+wN1wXcyUN4jCV7hWL70WeAf4QBtkAddricLzZqshVasUXKW7hWDM1Xi..35W+53RW5RrV1SXqz5LJszRY4DZJojBRIkTfQiFQwEWLxO+7QAETfnsGNC9Q6L.vUu5UQkUVI.L2hkm9zmlE3YvAGL71ausYK7BHth.W4JWgkyo0TSM3BW3BVkVC7+d.L2U5yZVyB..gFZn1bcxSud8Xe6aePud8rbikz+4ur61wZ2WGHs3kgKWlQ7GdpamtF6O+tvK9olqT3G7LdiE8.lqfy+wC6MNVAsfjh512luK8FvUqPO9mGVGtpFCHXekfKWtAjyML2iCKaJN9584VUK3iddevryv7mYiGSK9fc16N+3NMNy1zINLuvPh31K+7+yMiKVlADUvRvw+uB.bbRv8mfbL5AK8dlsoTfmDBwtppppX+cHgDhMWlvBKLLkoLETXgEhKcoKgt5pKQita.fabiav9aiFMhabiafQMpQA.aG3SOMpfsrE3DNe+EP.AX0xKransWh0uicrCLjgLDQkcIRjvxGxoMsog+9e+uixJqrtsrYKBWmV94u10tlnWqVsZTZokZy0CeNvZq0ikAoqRkJVqrBXNOXENPw3w2U+BUe802so+.wyQmdi3y1aGnKC.mtHy6SRHrae7bXAxg++dLy6miS8se+AEp4bE7hkpGIDt4i4mvvTfILLEvnQSHuh0iCbgtvItpNzbGlb5068xbpsogKNEXl1n7BSy7k9.G2s++FbnRQdEe2UKaZOTfmDBwtDF3YPAEDRM0TYyyd7l3DmHl7jmLl7jmL5pqtvu9W+qsZheNhHhf0Je.lG3O73a4Rg5oGWdVF7nvA+hsxuSgKu8Fsr0We83ce22EYjQF39u+6GIjPBhZ0Ve7wGLm4LGrpUsptsrYKMzPCrVezx.sEts.v1aO30byMyBTzxb5L93iWzq6ryNgACFXi1ZMZzXy4STaMspze97blHV40aPzHf1eUbvOU2N3uQMH4XTCRtUetHCz7wGevt5.iYnxPjAc6yAjHgC2eBxw8mfb7hSUIV5G2BJsViN058dYN51zKVlADSHhCT+0mos64n6k1tRAdRHD657m+7Xdyadr.6VzhVDpqt5PkUVIjHQBRO8zwC+vOLa4KszRQqs1J5ryNgd85YA7kQFYfu8a+V.XN.IKmuKsTO87Sd7ie73fG7fvnQivGe7ACe3Cm8+Uas0B.wAOIrqkSIkTrZ8oToRL0oNUDd3gC0pUiu3K9BTe80i3iOdLm4LGjXhIBfde23eiabCLrgML.XdJpRkJUrtsWX2i2RKszsCLpZpoFVqVld5oiCbfC.850C+82eQCxJ.yCzyFZnAVftkTRIXCaXC..HszRComd5npppxlysg2s97q1chOURb0SN2cXQc.ZuSShpPQQUpC4bSqacZscYBb.PS8Fwze2lvbFiB7noo.oGuTVNDB.DnORwOa1pvKtlVcp0q6ZR+QtbyA6NP9XPGca5yu5VQysKdK0WcRa204Wp76c5gAJvSBgXWs0VaXm6bm3oe5mF.lCf6W+q+0nhJp.AGbvr7zjG+TYjd85wMtwMXOBGm4LmIBMzPgVsZEEnUSM0DN6YOqUeu8zz9QTQEE94+7eNpnhJPZoklnAtC+yD8JqrR1S+jexO4m.NNNnPgB7POzCY05SpToXZSaZrfFdgW3EvgNzgXeFd0We8ca4xdJnfBvLm4LA.fBEJv67NuCt7kuLBKrvXAjBb6se1St4lKxHiL.f4bi80e8WGW4JWAYlYl1bPXc1ydV1D7O+iywxKub7HOxivpLQ1YmsUOG4GnLsqbmDCFL.iFMh.CLPHWtbW1ikQcVrqPuI.MMXBw9+0v44WhA7etQy4D7iNZuvLueuvMqw.tPI5fOJ.dwopBIDNGhUsL7leYqPS8FwniWF9YyxajYhlCxavgIyoVu7gRIb1IRlKpG34qbm6ZN2ruxWmXaJ.Po0JN.5U8CchxpyHTHG38dJuQ6cATnF8nnaYd4bGaSGnwsD3IMkJQH2833G+3H1XiESZRSB.lCRS377HurxJKQSB5qcsqEuwa7FrtRdLiYLhVdCFLfMtwMZ2ARSOI93i2ptW9HG4Hr7CsfBJfM+VpToRV.X1Jnp1ZqMrm8rG73O9iC.y4C4xV1xrp71amD0KpnhvV1xVvhW7hAGGGTqVMdvG7AEsLW6ZWC6cu6saWO4jSNnnhJh0BrIlXhr+1VNvAN.RO8zQXgEFjJUJF6XGqnYafpqtZr4Mu4d0uIh0pnhJPrwFKF1vFFtvEtfKYcZzFyJ465b5vq9Hlu88iOFEPpDNb4x0gULCUHPeLGsx2jcG3bW2.doop.J8x7682WtuX8GpSvwA3ysS+WTQcFbp069x2bqyoSPLUOZZxQfdKAG3h5vOjWue5+gu2KDlZN8U7myy2Zp8Exkw4TaSO3E0g16z.7Vo4ke8uluXqmpKLxAIEORZlS6Gs5LgSc0l.fA2x1Td7Uht+thk26jTADBoWwjISXSaZSXUqZUn7xK2pKZUYkUhu3K9BricrCQueqs1J9vO7CQ1Ymsnb9jevE8du26I5lyB6Zsdpa11291mn0oNc5vt28twW+0eM68NyYNC18t2sn7Est5pCqcsqkMZvE9Hw7G9ge.aXCaf0U8BUd4kiUu5UiBJnftsb0c+FNxQNB9xu7Kw0u90EMvcZu81wt28twe8u9WEMAWau00pV0pvYNyYXumISlvMu4MwV1xVXKC+5us1ZCu268dHmbxQTpGzRKsfyd1yhO6y9L166La+I114O+4A.vDlvDbIA4XOq6fsiaVs4VTUlTNL2LUf2Yd9xBNr3ZLfe6W0NZnMS3S9gae7+nFjb7WdN+ve9Y8CiHla2k1+u6sCmZ8x6FUc6iShNX4XAiWItu358MS2PFxPPLwDC5niNPwEWbud8XI9J2JbVdn2xY2l1X6lve9a6.lLY95lwGlb7KdbeXAcB.7+r8VQQ+eaKc0aSEhOki5OebYB.vEWbw4VRUCpEOIj6NISlLnVsZHUpTzPCM3vsXYvAGL7wGePUUUUu5Be+9e+um0Mbe5m9oHu7xCpUqFJUpDZznwt0hWhDIHpnhBs2d6NbWk6u+9ifBJHXvfATWc00qmFkrGYxjgniNZzbyMa0.wxQ4kWdgHiLRTWc0Y2ocJg333PngFJjKWtMyqVReGGGGV9xWNBKrvPAET.1wN1Qu5oky7GqW3O+rleZaclhzgE+2rtam8SIv68L9hIOBor4Hx5aw.NdAlex4TflaG.yS9.dgULCUHV0h6jyqTtN7A6rCbjKqqWsdC0eI3erBewvi0b.WFMZBq6fcf+v237muDbvAiktzkBu81ar+8uealBN8VpToBu4a9lPqVs3S9jOwkD3kyrME.XF2mb7NOg2XPgZd4MZzDtPY5wdyy7ShJdtxsoBERHgfW5kdIzUWcYUkb8TBIjPPpolJE3IgPtyfsB7jPFnQsZ03Ye1mEJTn.27l2De+2+8t07UTBm4o6HEx4vU0XvtC5GN.n1eIHh.4fASlP40ZhMk+zWWuwpVBBvaNb8aYBs2ky2MtIkTR3QezGEd6s23ZW6ZXqacqt7.iVxRVBhM1XwINwIvQO5QcIqSmcaJf4.6iObonzZLhFa21KqqXapkl+7mORJojPN4jSuNkg5q3C7jFbQDBgPHtH0VasXKaYKXgKbgH93iG+ze5OEW8pWEEWbwn4la1sjecF.P6.HVqS8ZqzD..GPfgBDXOrrN65UcD87xwyKu7BpUqFCaXCCQFYj.vbtP2aak3dxgNzgvRVxRv3G+3gFMZrZ9ys2vD.poYinFmndEszo4AtUOsdKsVW2wIicriEIkTRPqVs3jm7jtr0auEE3IgPtiP6s2NqKuo4YRx.YZznAe9m+43ge3GFojRJXDiXDXDiXD82EqArZu81wwO9wwO9i+na66nhJp.m3Dm.SZRSBye9yGG9vGFm4LmoeoKm8TjKWNl7jmLxHiLfISlv2+8euS8nO1cg5pcBgPHD2j.BH.jTRIgHiLR3iO9X0D++8hLYxDzqWOZrwFQIkTBt10tlGa.s8fO3ChILgI..ySmaW5RWBUVYk83Csh6TvwwAu81aDarwhgO7gCUpTACFLf8rm83xloE5sb643I.E7IgPHDBYfkDRHA7vO7CayGWu2so7xKGYkUV83igXOAJGOIDBgPH2y4F23F3F23FHrvBCQEUTve+82sN8W4o0UWcgFarQTd4k2qm0Lbmn.OIDBgPH2yo5pqd.QKAduFJYSHDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7Hn.OIDBgPHDhGAE3IgPHDBgP7HbqAdZxjI24pmPHDBgPH2AgZwSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDBgPHDOBJvSBgPHDBg3QPAdRHDGRxQ16ubQe4yRHDB4tGzcCHDROZF2mbr6eUf3cdBUdzOKgPt2yXG6Xwzl1z5UeVIRjf4Mu4gjSNYWboh3pHq+t.PHjA1ROAY3SdA+fLob3Emp2..3O7Mc3Pe1YbexE8YqoYiXsGPq6r3xnVsZ7.OvCfXhIFDSLw.e80WTc0UCMZzfKe4KiSe5S6QJG8ERjHAiZTiBm+7mGlLYp+t33w7jO4ShHiLR..nWudrl0rFnWudmZcjYlYhILgI..fKe4KirxJKWd47NM2IrMYricr3m7S9IrWuu8sOG9yJQhDL+4OeLzgNTjXhIhcricfqd0q5NJlj9.JvSBgzsNew5v9yWKdjzTB.3vAeJLnS.faTkdrqypy8VX++L9wOdrnEsHnToRQuezQGMhN5nwXFyXvXG6Xw+5e8uP80WuGoL4rF5PGJV7hWLhIlXvJW4Jc5.utSkZ0pwC9fOH333Xu2nG8nw4N24bp0SDQDARJoj..PKszhKsLdmpA5aSjHQBRIkTXuNiLx..NVvmBC5j+0Ce3CmB7b.HOZfmwDSLXRSZRHxHiDQEUTvKu7B0VasPiFMX+6e+n3hK1SVbtigZ0pgJUpPYkUlKc8DczQiEsnEA.fFarQ7ke4W1mKq8EKdwKFQEUTrWaxjIr5UuZzUWcwduQNxQhoN0oJ5ycnCcHjWd44xKOu9q+5PpTo..Xcqacn4la1k+cbm.8F4vJWWa3ieA3vAeZqfNe5+VKnplM51KuolZp3Ye1msGWtgMrgg23MdC7tu66NfKntPCMT7y9Y+r96hQ+hwO9wKJnS.fIMoI4zAdRtyiQiFwV1xVD0h2NRvmVFzI.PQEUD14N2o6s.S5U7XAdNtwMN7jO4SB4xkK58CO7vQ3gGNRKszv1291wANvA7TEoA7TnPAdzG8QwC+vOLNvANPuNvS6sd72e+Y09swFazkUt6shO93QbwEmn2KojRBW7hWj85zSOcVYl2EtvEb4kEKq4s2d688rAdB.n2Db3fO6OC5TkJUXIKYIrWaznQr28tWbjibDzTSMgXhIFrnEsH1MnBKrvvLlwLv28ceW2tdkHQBLZrmK+RkJEFMZzg5Vb9fqr0xZYfW2qPhDIX7ie7V89IkTRHrvBCUWc083m2Q1O0aISlLmtRJNZYp6NdvRRkJEFLXvk98OPQmc1I17l2Ldpm5obnfOsWPmae6a+Npe22KwiD3oWd4kUAcxeRCeKJA.L24NWTXgE1maYu6V7TO0SgwN1wNfY8zeH4jSVTfmTBi2+wQB9r+LnS.yAnDP.Avd8t10tDkGakUVY3C+vOD+pe0uBwDSLlKyyXFHqrxB50qGKcoKk89aXCa.SYJSAImbxHnfBB0TSM3bm6bX26d2hBNXXCaXXFyXFH5niF94mevnQingFZ.4jSNHqrxBs0VahJiScpSEYlYlHpnhB50qGUTQEH6ryFG8nGE..iZTiBye9yWzm4W9K+kngFZ.qd0q10tAa.lgO7gifBJHa9+MwINQr8sucqdeIRjfG4QdDLlwLFDVXggVZoEb4KeYnUq3bI9gdnGBOvC7...n95qGe5m9oh9+W9xWNBO7vA.vwN1wvwO9wYeuOzC8PHzPCEJTn.FLX.0We83zm9z36+9um846MG6nRkJ73O9iijSNYDVXgASlLg5pqNblybFru8sOQ81SXgEFl27lGhO93g+96Opqt5PwEWL1912tUoKhitMg2hW7hQBIj...1yd1iaoGjbFZ0p0gB9jB57NSdj.OSIkTXAcZvfA7oe5mhqd0qBYxjgIMoIg4N24B.yAgNhQLB6F3oyTKONNNmNY7sWMN433.GGmC2hGNZYjm8pQpDIN9jNP2USb6sdt90uN9i+w+H.fcufDud61y95.hPXqNFQDQf.CLPmdc3LkCmsL6LsRwcC5tfO+wanueMnS.HJUMZokVvAO3AsZYLZzH9tu66vO8m9SA.fb4xQXgEFznQChN5nwfFzf..v67NuinOWXgEFl4LmITpTI95u9qAf4drYkqbkhNGShDIHjPBASaZSCpUqFe1m8Yr+uUrhUfQNxQxdsToRQBIj.RHgDPhIlHV25VGBLv.QXgElnu6XhIF3u+92a2rbGC9A9B.PgEVHppppvjlzj.f4tfeW6ZWVcctW9keYQaSCHf.rYqlVYkUx12NnAMHDczQiJpYQCE4A..f.PRDEDUnB.XN0FFyXFCaYqppp.f4T64YdlmQz5QpToHzPCEyd1yFAFXfXSaZS..N8wNAGbv3W7K9EVcMsvBKLLqYMKLzgNT7QezGASlLgDSLQ7pu5qBEJTvVtPBIDDRHgfTRIE7Iexmfadya5zaS3EUTQwJ6Bq3V+odJ3SJny6b4QB7LjPBg82bbbn95qG50qG50qG6e+6GidziF95quPmNcPlLwEovBKL7DOwSXUs79lu4arpVdQFYjXAKXAXvCdvPgBEnjRJA6ae6Comd5rKju5UuZzTSMge1O6mAu7xKzUWcgssssg4Lm4fDRHAXxjIbyadSrksrEXznQrvEtPjXhIBYxjgadyahrxJKb4KeYqJiNRMQclZDuhUrBQco7Dm3DQJojB18t2MqqkcjZh2cqmlZpI7jO4SB.yc09ZVyZDseZxSdxH4jSFCcnCEpToB25V2BW+5WG6bm6TTq3L3AOX7TO0SA.yiTxJpnB7POzCg3hKNXvfATRIkfssss0qZIa9VQpkVZwgasSmorCX9htBOtorxJqGGsm8TqVwafVKI3JXufOWtQSPpj9ufNA.67K.fJpnBnSmsGLSVlO4gGd3PiFMVsbUWc0n3hKFibjiDpTYd5fZbiabrfGd7G+wYAcdsqcMboKcIDRHgfILgI.NNNjVZogLxHCbtycNjYlYJJXfJqrRzUWcwRujLxHCbxSdRzTSMgZpoFDZngxVVMZzfFZngdwVj6b3me9gQMpQwdc1YmMprxJYAd5qu9Z0fLJ0TSUz1TsZ0hadyahjRJIqpvMefr7sp43F23v1111X+MupppJTTQEAkJUxttF.PIkTBznQCRLwDgZ0pAf4QINefmVpmN1YgKbghB5TiFMvjISH5niF.laI8wLlwfyctygm9oeZVPm5zoCEUTQH93iGpToBd6s2XAKXA3O8m9SN81jA5rWvmbbbHf.BfB57NTdj.OKszRY+sDIRv67NuCJrvBwku7kwktzkXmvXoDSLQrhUrB6VKuUspUwpkW7wGOdy27MgWd4EaYSHgDvK9hunnS13WWwGe7rt4+sdq2RTZ.jRJof29sea..3iO9vd+jRJIDWbwg+xe4uvBhxYpIpyTiX9ff34iO9.e7wG1EpbzZh2cqG850yJOBaMEIRjfku7kizSOcQq+nhJJDUTQgQO5QiUspUgRJoD.X9FBBaIAgjKWNRN4jwu3W7Kvu427ab37jzfACr8OCaXCCm8rmUTqeJ7+WHmsrOjgLD7FuwaHZ+ebwEGdoW5kraYyQZ0JgeuCzZIAWAaE7Y+cPm.PzMx6nC6Op6s73PgUNlW0UWM9C+g+.zpUKFyXFCV9xWN.Lmuu78vfvVXUmNcnhJp.G9vGFZznA94menrxJCW+5WG..SYJSgsr4me9rJ5sjkrDVK8M0oNU7we7GiJqrR76+8+d1x+du26Mfa.P4pMtwMN10p6pqtPN4jC5ryNQ0UWMqgCrbPFkYlYx96VasU769c+NzVasgPCMT7a9M+FQ2O..33G+3rzXHyLyj008BC7juK1kJUJNxQNBhN5ngToRw+3e7OfNc5PJojBd8W+0Af46mv2.FB0SG63iO9fQO5QyV9srksfibji..yoUwfG7fQKszBBLv.QJojBhHhHXK6e5O8mPYkUFBN3fw+8+8+M333PBIj.hO93wMu4Mc5sI..e228c3Tm5T.vbEnFHwVAeZ402ofNuyhGo5OW+5WGEUTQ29KUhDLrgMLLu4MO7a+s+V7tu66hYMqYI5DBIRjfm5odJQ0x6xW9xral3s2dKJOnV3BWnnOeokVJpolZbnZ3IWtbTPAEHpkL4CPqpppBEVXgr2WgBEr7DRhDIVUSTKKiKXAKvteuUWc03Lm4LhtAI+E.KqrxD082czQGn7xKGM0TS1rl3m5TmB0Vasr2i+hOc25wdV7hWrnSru0stEJpnhXcmre94GV1xVlUsNMO850iKbgKH5BXxkK2pKVzcDtMeXCaXPhDIrVt0jISh9+6Kk8ErfEHJnyxKubTSM0X2xksZ0J9fXALWabgAHe2L8l.1045BFMJNMCN4U00uDzI.DciG6c7If3JTBX9FzV5zm9zrycrrER4mllDVo5TRIErhUrB7W9K+EjQFY.sZ0hBJn.VPt7szFf4JgLqYMKLqYMKQsrIeKocuHgcy90u90gWd4E72e+EccY9AYDOgautxUtBq2LpolZr4fN7Tm5TrVA2e+8GiXDi.ImbxH3fCF.lu1Ee.Xs0VaHqrxBaZSaB4lat3Idhm.+xe4uDu5q9phVm153rd5XGg+FLZznndJY0qd03se62Fu8a+1Xu6cuhNtA.39tu6CyZVyBOvC7.hFDZ7GG4raS.Le81Se5SiSe5SK59HCTvG7YkUVoU+eTPm24wizhmlLYBqacqCKdwKFokVZV8+GbvAiG8QeTjbxIiUu5UiN5nCqpk2e9O+mY0x6ce22UTs7Zs0VwfG7fYKKesGkHQBV3BWHl7jmb2V9N24NGV25VG333v+0+0+E6D25qud7AevGfN5nC77O+yyBliukqb1ZhJTOUi3O9i+Xr7kubVdGczidTricrC.X9llNZMw6t0isBPRhDIhFHRYmc1X8qe8vjISHiLx.uvK7B.vb9VNlwLF1EoE5q9puBG+3GGbbb329a+srZo5Ls3WgEVHq7kRJofXiMVV2UoQiFq5t7dSY+5W+5hNtY26d2369tuCRjHAO4S9jrt3SHGsUqtxUtB.FX2RB8Uy39jiOZ49AIRDOBrWxCpBczkIGdRl2U5V25VrteKpnhxt4rKe2YxiOm9DR37bn8xA5cricfgLjgvBbAv7wg7s.9zl1zve+u+2Qs0VK63W.ysptkyfC.vtCrl61MjgLDQAXkRJofO3C9.atrSZRSh0E4BagaKSkGaUYh1ZqMjat4xtVdlYlonbxOu7xSz0VxLyLwRVxRrZ1XQHaEvSOcrivVXus1ZSzwnVN+ZZYqw+XO1iYyxA+1BmcaxcJzoSmM6EilatYJny6v3wlNkZokVvm+4eNFzfFDRO8zwvG9vE0MU.lu3ybm6bwl27lsJ45G0nFEtu669..rpVdBuftNc5vwN1w.f4KHru8sudLvS9mfIlLYB0Vasr.OKnfBXGnKrVf70v0V0D0dkQKC7rmpQb2cAB9ZhqToRjZpoxxA1XiMVQKmLYxrpKf5IV107G6XGicQwbxIGr3EuX3qu9B.fXiMVqB7Tud83jm7j.v71yRKsTVfmBWu8jacqagVZoE3me9gfBJHQ6CKrvBge94WetraYq9d1ydV.X93lCdvCZy.OsUqVA.61pU1qkYuSmsF85kTsdLkQ5bSx7tZBCfLjPBAYlYlH6ry1pkaFyXF18ywSXWaauAOV80WOd228cQFYjAt+6+9QBIjfUo1xblybvpW8pEkdHZznwpqI..m9706VLwINQGdYG23FG14N2IzqWOZt4lYAqaYuaEe7wayO+wN1wXAdlVZoIZe6INwIX+cjQFIV1xVF6Z4ZznA4kWdPiFM3+3+3+fsb15Xid5XGgAW5s2dKZ.lFd3giXhIFnQiFTc0Ui1aucQeVgkQg3Cxr2rMYfN9ARDe9xKT5omNLYxjS8DNhz+xiM3hBHf.f+96OJojRv27MeC9lu4af+96ORKszvi8XOFqqu3G.INSs7D1UGFMZTTse5oQqMf3ZAJr1uBCLwV2PvYqIpPNRqozc5s0DumHrka..twMtgn02MtwMXC..a0sfs0Vah9d6K2HsnhJB2+8e+.PbNXUXgEZyts2YK6B2uzUWcIZNBzVA9qRkJpUqf8mxjpqEiN0jLu6v4N24vi8XOFqqvWzhVD5ryNw4O+4Af4JiM+4OeLrgML1mImbxwpat6HTpTIl5TmJBO7vgZ0pwW7EeApu95Q7wGOlyblCRLwDA.XSSNMzPCryYJojRvF1vF.f4feRO8zQUUUknz1PHoRkdWaNdpToR144.l6MHKmWgUnPA6bMe80WjVZogyd1yhZpoF16md5oiCbfC.850C+82eqpHNuqcsqgJqrRDYjQJ5dGUWc0nfBJf85jSNYVPms0Va3O7G9CvfACVMOB2aFvNBqniToRw3F23XUXeAKXAH0TSE.luFlkCXw8rm8f5pqNHWtb7LOyy.sZ0BMZzfacqaA.zq1lDXfABu8174q0UWc8p6I4tXqQu90u90g2d6sSMIySF3viD34a9luIKnfbyMW74e9mC.y0L6HG4HPlLYXdyad.v7EoUpToCUKONNNTVYkI5hGxjISTxd6H4am8l9i5oaF4r0DUHGo0Trm9RMw6IVNxYiHhHDkWMBG0v1ZRm2xaN1Wllgt5UupnaHwu9JpnhrYfmNaYW3.LwjIShZ0Aa0x.c1Ym2y2pU8z7zoy9DNxUqwFaD6d26lka0d6s23ke4WF0TSMnolZBQFYjhxuyN6rS1nL1YIUpTLsoMMVtk+BuvKfCcnCANNNQs5I+LawYO6Ywi9nOJ.LWwQIRjfxKub7HOxivJSYmc1H+7y2pyiV5RWJ..6Zm2MIyLyTT94u10tVTd4kKZYjISFd+2+8Yaml3DmHN6YOKxM2bYAcDarwhW+0ecbkqbEjYlY1sSB+G6XGi8TaimkW+VX.kpToBSbhSD5zoCyblyTzxoRkptcfrYK0VasnjRJgEf3RW5RwDm3DQGczAF9vGNa4xImbvEtvEPmc1IqxTu9q+53jm7jHt3hik5Z5zoi06J8lsIO+y+7r.pENPm5u0cSYRxkK2gmj4ICr3QFbQBqE+nG8ns5IBiv4Os5qudzYmcZUBN+C+vOfMtwMh+8+9eCYxjACFLfxJqLbqacKQsTkToRwrm8rgLYxfu95qnDV2Uyxx3d1ydvF1vFvW8UekUkw9JgifaaUS7u8a+VqxMHaUSbaMRvEpjRJQzM83OYFvbvXBaUQ94.O2Ea0M0UTQE1L+NAb9xtvAQjBEJDMJS4awAg3a0JgeeaXCa.aXCa.W5RWBJUpDM0TShZ0j.CLP1Hp2YR0fAhbjIGd9Q69Ojamr26Emp23cdBUVs9bWN3AOHKca3EZnghgNzgJJnyVasU7EewWzqepc0Vasg8rm8vdcbwEGV1xVFdtm64XyjAFLXfM0bcfCb.10pjJUJF6XGKl+7mOqLUc0UiMu4MC.yUJuyNu81vzSOcjd5o2s8vwcp3Grl.lqLmkAcBXtBsm4Lmg8Z9AYTN4jinAtZhIlHlyblinbu2VxN6rEMUaYvfAqRanqbkqvpHJedeuzktTq5oKKSYLG0V1xVD0nGwGe7hB5TiFM3Dm3Dn81aG6ZW6hUI9vBKLL24NWQiWhsssswpjcucax.M8z7zosFvQYjQFXZSaZ8GEWhSvizhm+3O9irSR333vq8ZuFZngFPyM2LhIlXDELT94mO..t3EunnZ4sxUtR6VKuJqrRbyadSV9eL0oNUL9wOd3kWd4VuPsyVSTmkvfnRKszfO93CxO+7c5Zhau0is5NE850iabiavp86Lm4LQngFJzpUqnVYrolZhkSjtK25V2BM2byhlpm5tskNaYuiN5.Zzngciim64dNL3AOXnToR6lyYNSqVALvskDbVNySjH8l.V4WzJ93k2+zxmlLYBaZSaB4jSNXNyYNVEzeyM2LtxUtB15V2pUoTgv.AD927ovCeqhyGPxO7C+.ZokVvi7HOhUodR4kWN9lu4aXUDos1ZCu268dXoKcoXDiXDrxTKszBJnfBPVYkE6bR850icricfEsnEwNeuiN5.d6s2c6LRwcZ71auEktJ74ausbxSdRQCtuzRKMjUVYgUspUgm9oeZjd5oCoRkBSlLghKtXjc1YylmhsrEjau81wO9i+HKEdN+4OuUUbuxJqDqe8qGKZQKhctsACFvoO8oEMmiNrgMLbwKdQm9XmhKtX7du26gkrjkf3hKNQOLJN24NG1912NqxGG5PGBMzPCXdyadr7I2nQinzRKE4kWdVccEmcah8J68WbzIGdG8IbDYfEORfm4lat3zm9zhxSufBJHqxEtpqtZ1SZD9Z4svEtPvwwwpkmPae6amUamu5q9JrxUtR1fGg+BE5zoysE7oiTFEVSTmkkCThwO9wilatYjc1YytPFeMwsknhJJTe80a20yUu5Us4masqcs3Mdi2f00zBaQZ.yWXZiabi8p7hyYUXgEJpkKsWYlmyV125V2JdsW60fDIRfWd4UOVa4CbfCvdfDv2pUBGI8Ba0p6VjdBxb5mHQ5MxYyfOqoYiXsGvyj+XETPAnfBJ.bbbPsZ0Ptb4nolZxtsXN.r6bJbas0lUSiN7NwINANwINA72e+QPAEDLXv.pqt5rY2u1Ymch0t10BNNNDZngB4xka2dN3HG4H3zm9zHhHh.s0VaCHmla5qZu81wq7JuhCsrkWd41bY0pUK9xu7KwF23FQjQFIpqt5XUnn6pn25W+5w5W+561uyyblyfe7G+QDVXgAYxjgJqrR6lqs8licpnhJvG7Ae.TnPABO7vgNc5Pc0UmMSWm7xKOjWd4AkJUhvCObTSM0X2qA6raS9nO5ir45o+fy9DIRqVsXKaYK3IexmjB97NDdrGiAaXCa.aZSaxlO8MZngFvYNyYv6+9uunKtd3CeXr10tVQcIpQiFQwEWL14N2onSfJszRwe8u9WQt4lKZokVPGczAtvEt.96+8+tnuK9KZXuZ34H+svK7bnCcH7Ye1mYyx3N1wNDUF6oZDa4eepScJQ4GJevl70DW3MPMXv.NwINAqk1..a.TXu0i8JOs1Zq3C+vODYmc1h1ewO.cdu268DMev0c0V1YpIss1FKrENMZzHaJIxUU1uxUtB9jO4SD0cqczQGXaaaahRQD9xCeqVkSN4HpEiaokVvYO6Ywm8Yeln2efVKIzab9h0g8mu4eSNyjCOevm7c69MpRO10Ys8SRH2ISlLgZpoF6NMb4pzbyMiRJoDTd4k2i47mISlP0UWcOltJZ0pEkTRI2UFzoqVWc0EJojRb4SYPFLX.UVYknrxJysM.uzpUKJszRYOMq5Nc1YmnjRJwgp3u6Zah6Ru8wfYmc1I1xV1B0s62gfKt3hys9Pl1VIyrJUpfZ0pgDIRPUUUknbYxd5tZ4ISlL77O+yiN5nCTe80ihJpHVNtDYjQh+e++9+wV125sdKmNQvcTNRMQ6MTqVM7wGer5hRRkJ0gpIdOsd5IAGbvrIS+6zF3LNSYOzPCEd4kWnxJqzglQ.bjVs5tExjXB+my0ar18q0omb36KeVBgbukoO8oyRMJmcxgWgBEh518CbfCHJ2fI8uBIjPPpolZ+SfmtC+o+zeh0M6s1Zq3fG7fvjISXLiYLrb3qlZpQTPnDBgPHjAVl9zmN72e+6UOQhTpTIdxm7Iwku7kofNGf4tt.OWzhVjnDO2V9xu7KoCDIDBgPFfS3zamm7yRbe3C7zi8jKxcaqacqn4laFSZRSxpIR75qudru8sOJnSBgPHj6.zWBbjB5bfs6ZZwSgee96u+vWe8EFMZD0We8CndJLPHDBgPH2q4ttV7jmISlPSM0zcUy0cDBgPHDxcC7XSmRDBgPHDB4daTfmDBgPHDBwifB7jPHDBgPHdD20kimDBgPFXvjI25XWkPHt.d5AANE3IgPHD2BO8MzHDhyo+nxgtztZmpcKgPHDBgPrGWRfm7AbR0tkPHDBgPH1CM3hHDBgPHDhGgKIvSpkNIDBgPHDROgZwSBgPHDBg3QzmC7jFPQDBgPHDBwQzmC7j5lcBgPHDBg3HntZmPHDBgPHdDTfmDBgPHDBwifB7jPHDBgPHdDTfmDBoa4E8f0kPHDhKBE3IgP5VQGrTnxq96RAgPHj6FPAdRHjtkDXBwFBE7IgPHj9NJvSBgzijvAJ3SBgPH8YT1aQHDGBevmkUmAzQWN+mWkJUvKurejqM2byhdfT3iO9.u7xKHUpTXvfAnUqVzd6sayOqyrrDBgP5+PAdRHDGVeI3Se802tMvyVZoEVfmgDRHPoRkh9+81augRkJQ80Wun22YVVBgPH8untZmPHNkda2tKWtbGZ4ToRkUARJ7+SkJU8pkkPHDR+O2dKdJWtb3u+9C.yOW2cEs.gRkJQmc1Yed83IIWtbDP.A...CFLfFZnA6trxjICAFXf17+ynQivnQiniN5.Z0p0sTV6qjJUJjHQBzoSG.bte6dRpToBAGbv..3V25VvfACd7xPjQFIjHQBZt4lQKszhG+6u2xYa4SYxjwd75ZznQa9a0nQi.vbKixqiN5.M1XiHnfBhEfou95K5niNb5kkPHDR+O2dfmRkJEJTn..PT9a0a3kWdg.CLPHWtbTQEU3JJddLRjHgscnmBvQ31L6wGe7gciV9aX2eiiiC94mevWe8Es1Zqr.Ocle6dR7UHpqt5peqb0YmcBu81a11r954HdRNSvmBasSc5zgVasUauNkHQT2w2RKsvBTkOXRu7xKvwwANNNGdYuSZ6JgPH2M6NltZWlLYHzPC0g6tt6EnRkJDTPA0eWLXBLv.ge94GqksFHyau8FxjYtdWs0Va8akC9.vjHQB7yO+52JG8VNZ2tKL.QEJTfHhHBDUTQgPCMTQcGtDIhujjd85A.XUhgGeqp6nKKgPHjAFnAWzc.ppppfISl.GGGK0E3CZRoRkC3S8ft5pKTSM0..Lfo0YEl9G8mcEqNc++yd26w2T02+OvekSRSSZZSu2RaA5En2rEjBkhLpBRgIx.DEPPzMQX3zsgae04286wD27g31T1X6Kemn6qLmyIn.av35nLtesT.49kxkBzV581zl1lzjla+9i737wyI2ZZaZRQe+7wi8XoImj74bRvyq79ykiIXxjIDTPAwp54.kiQdKuoxmN9CF4CCJWtbDUTQgN5nCnUqVQgDsYyFqRkNVwRNNNQ+.mtaaIDBgLvP.K3ob4xYi6OiFMBSlLgPCMT1In5pqtfVsZgISlfBEJXaKu3hKNXwhEzbyMC.6UDM7vCGAETPrkTE9WCgcipBEJXgN5ryNgb4xQvAGL6j87++Z0pUzXnjua9ArehM9fTpToBpTohMF1rYyFrXwBzqWuOaL6YwhE1ISMa1LLZzHhO93YmPMzPCkE7LxHijcLr0VaEc0k8j.bbbHlXhwo1ezQGMjJUJrYyFzoSGTqVM333PWc0EZs0VgYyl8p8wniNZQCO.UpTAEJTf1ZqMXwhE1wNgel431JWtb1XCsqt5Bs0VahBgI7y.CFL3wuy3IJUpjEvwnQihBpDarwx1G0pUKTqVMqZc7GSrYyFhHhHXciaWc0EZu81E88kfCNXDVXggfBJH1mSVrXAc1YmrtDlmACFPPAEDjHQBBMzPQas0F6wBO7vYGWaqs1Fv9CL5tvmBCdZ0pUX1rY19Lf8uCqWudOFRj+GeAz8UwrmrsDBgP7eBXAO433XmLR3Ik3OYQvAGLhM1XQc0UGjJUJqBe7DdBc4xkiXhIFQU.QpToPoRkH3fCFM2byhBf4p2W9vp72mJUpDEjPkJUrGi+9UnPgSSBHIRj.YxjA0pUCoRkhVas0d6gH2xpUqPud8rIVgviMAETPr1ovS3Jb+VH9f5.h6NT4xkCqVs506i7gvD99wwwwB0x+d6XvhnhJJml4w76CJUpDM0TShFqnt5yNdB+NimpZnv.xNFjSXXHG+NE+qui6GAGbvPtb4nwFaDlLYBxjIiExWHoRkhPCMTHUpTQSxNCFLv5lcGGaut6yyAh3j.jPjb31067w91ZqM1Obg+GTHUpTDe7wyNFqToR1+N0UbrBmdROYaIDBg3+LfoOnrYyFLZznnS7HQhDnToRXwhE132hGeWTBXuJe7mnwlMavfACrfGbbbNUsT2Q3X8SgBErvE7sCgamDIRDEHqqt5B50qWT6LjPBwqde6MD99zeDHguRfd69XWc0knSva0pUXxjIONochHhHDcbkuZt7333Xy5bWg+yZW8cFOQ3xuiieuRHIRj.iFMJJbJefZGaqRjHgcrfuh5.fU4Vge2xwk4GgGibL.+8SLaA3dM65.+5zoCZ0pUzjgiuWI3ISlLudXFXwhkdz1RHDBYfgALiwSgmbNt3hSTUdzoSGLa1LhO93YaeCMz..rGhPXE+3q5jToRwfFzf.f8SlKWtbWVME9kwF9GOzPCkM9wTpTIzoSGTpTonkBlN6rSvwwAc5zwphSKszBrYyFBN3fYU6hel21eTwEGOYJeEa6qulMzPCr1sDIR758wlatYDYjQxBeoSmNVWF6tYnuvf450qmsLKIbYNRlLYHjPBwkWEZzpUqa+NimH7w8zwrN6rSVkIiO93YeOi+3jMa1DsOy+5JrZr1rYiMKt4+doISlDEZ0w1fLYxX+np1auc199.0kOK.6gNqrYKnKWjimuB4RkJERjHQzXp0w+sgvvjRjHg88ZG6wCKVrHppyc21RHDBYfgADAO4Geg73mrE.naq9iimjgex13HWEFwlMarwnHenTgcgcHgDBzoSmSAj.9p0hPIRjvF2nxkK2ot.t+J3oicYsu38PmNcNUEo9q8QGqrmvO+6ryNgUqVY6itpa06semwwiadJThvvtBCzHbbgJ74y+91UWcw11fCNXVv6t5pKXvfAXvfAmNdYwhE12QE1FGHG1jmmBcBX+yO9gn..PSM0DLZzHjHQhneThYylgYylEM9LUpTI5niND8uo4WKasZ0pWus.fE7EP73llPHDh+y.hfmNF1ombBAGCTJraN8z1A35PG5zoiE7Ttb4PgBEhN4nicYpvt42U5uN4lv8GgmbsuvUc6b+09nied3X0n6pqtXAHb7GW.z6+NivPcBmIzthvueHb6b28yqs1ZCAGbvNsOxW48PCMTQicU9WSWE7bfttKzIf8OKE9CIhJpnPmc1ITnPgnuWwGzW3+FLrvBST3c9GW3s81sMpnhhMNlaokVnqk6DBgD.b+yY3bCGCfnSmNW9+b0Lc1UgFbbr6IbLFZznQV3LYxjgnhJpAeXpf...H.jDQAQE1INMYxDZu818aWan8lwoniS1mtiiGO5O2GcU2KKjvpb5K6pTewqU2Ex2hEKn95qGs1ZqNMq4Ar+Yg69AR9p1n+f2D5jmVsZY2liiCpToRTv71ZqM12i0oSG6XFGGmn.p1rYSzhOeOYaIDBgD3Mfnhm8FBWVeDp81aGVrXgM4e3GictJbl6p1kNc5XUMwccGrvppX0pU1XNs6thC0Wwe0AR3LPWXkaDtOILLWuoc0W1G6tgHA+jQhe6BIjPXiIT4xkKJTR2s7H0Sv+cF9tckiiymttYxujHwuZAzRKs.ylMC4xkC0pUyN14XPag+v.Gm3XCD6d3dRnS.6eG0lMaH7vC2owXaas0lnuCa1rYzPCMfnhJJmthGoQiFQed0S11AJG6HDB4axtuI3oimzf+J1C+5pnvk.G850yVNd3et8jwJmiiwPfuZREwywpIpRkJXylMmpjEGGWetBVwEWbr2SGW3rMYxjn.w7gb.9pqi0RjHApTopaeeb7XbeYeToRkfiiCc1Ymt8D9c0UWrfXgEVXrkdIGmw295E3c9I4Cea2WG7T3UuoHiLR1mOB+9jqlbX.NOrIhLxHYGiZs0VCnWkk30SCcxqyN6Dc1Ymrq5PdZloyGnjeI4xWrsM0TS8rFLgPHDet6aBdxWsGgSj..6iUKsZ0xV1e3WeIERqVsdbYywUzoSmnKggNNdvLXvfnkoIGWqK4ETPA0mCd5pw3Hf8fh7yDbgsK9ICEeHndqd59niUpKjPBAVrXwsg90nQChIlXXUpxwkeJa1r0ubsnWX6Ttb483ua3I7S5L9uCxOtNER3jZCP7ZGpurszen2F5THKVr30+ahdx3W1WMVmIDBgz+IfMFO8T2d4tGS33DCv9IZ3WxeZt4lc5j1tZMTzaaCNFzzwWCylM6xtxSmNchV2G6Mcwc2MgW3uR4TWc04T2P2Ymch1ZqMmlLLM2by83SJ2S2Gc0Xo0Sc4tUqVQSM0DzqWuSAQ3uLaJ78Q39jiGi5IcipvIxjm97wcultqcve61aucVWr6HSlLglatYmtpXwaf7rX2WD5jPHDx2rII4jStecfO4qWLr4WS.sZ0pKqZB+i2SVfo6q3WmK8kiEQegfBJH2dbpmpmrOx2Up7KMNdqd6yq2XPCZPrtkst5pqe68gu6eAfa2uhN5nYSVr5qu9AbU8bXwYe3cPgNIDB4qWD1Sx82hN5nQt4l68Oc0NO9IKTu8w6OLPKn.Oe4wgdx9XOoqT8EOudi1aucDQDQ.oRk51Kt.9BcW2+xwwIZc9bf32kLaCnVMTnSBgPH8c22ubJQH8FB6deuYhW0eQkJUresoiCkjAJptYqTnSBgPH9DTvSx2HIbMdjeF3GHvG5syN6reqpq8Ulo4qCgPHDej665pcBwWoiN5fMYdBTyF5latY.b+yhFOgPHDReAE7j7MZA5IDVf98mPHDBweh5pcBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPtOQ+8EVABgP5u4SBdR+GCIDBo+m+5JLBgPH8W7IAOo+igDBgPHDBo63S6pcpxmDBgz+f9uuRHjuNvmF7juxmz+ARBgP7sndVhPHecP+xjKh9OPRHDBgPHDGQypcBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDhGkeZxBzMABgPHeMAE7jPHdzJ+tgfoMJ4A5lAgPHjuFfBdRHDORtLf2eIgRgOIDBgzmQAOIDR2RJmDJ7IgPHj9LZvaQHDuBe3ye7G2AJ97c0ie9icriECcnC0kOlMa1vN1wNfISlX2WgEVHxHiLfZ0pgVsZwMtwMvwO9w60seBgPHAdTvSBg305KgOm7jmLRIkTb6iuu8sOXxjIHQhD7xu7KiQLhQH5wKnfBPN4jCV6ZWKrYyVuo4SHDBI.yuD7bHCYH3odpmRz8ctycNbjibDQ22RW5RgJUpX+sACFve9O+mA.vblybvPFxP..PwEWLJqrx5WZmO7C+vHwDSDIlXhPtb4nolZBUWc0Xe6ae3N24N972SegDSLQL+4OemteqVshN6rSzQGcfu7K+Rb8qe8.Pqq6ESLw.kJUhpppJ..jTRIgm9oeZ..zZqshO4S9j.YyiYzidz36+8+9..3Mdi2.szRK902eIRjfe+u+2CkJUhsu8sihKtX+56OudS3SNNNjXhI5Ua6XFyXbJzIu7xKOLpQMJbtycNut8RHDBYfC+RvS0pUiLxHCQ2mb4xEE7LlXhA4kWdh1FiFMxtcpolJRKsz..voO8o84swwO9wim4YdFDTPAI59iO93Q7wGOF8nGM17l2L1291mO+8tuxUGeczC+vOL9xu7KwF23FQ6s2tepk4YAGbv3we7GGEUTQX+6e+rfmB2eZs0VCjMQFNNNLqYMKHQhDTQEU32CcBXu6nuvEt.F+3GOl5TmJN7gOL5ryN86sCfdd3y3iOdHWt8wGpNc5vt28tE831rYC50qG..SYJSgc+m+7mGe1m8YXwKdwHmbxA..EUTQTvSBgPtOU.axEMzgNTDRHgv96LyLy.USAAGbvNE5zhEKvhEKh1tYO6Yyp558iFyXFC9deuuWftYv7LOyyfG6wdLHS1.+Q7wC8PODhO93A.vgO7gCXsC926PBIDQAzBD5IS3nAO3AytckUVI1+92un+2ANvAfYylgJUpPxImLaaKt3hgd85EUc2gMrggfCNXe6NCgPHD+h.1Y7433P5omNtvEt...xJqr731+2+6+cV2vWWc04wsUhDI8nw.V1YmMKzoEKVve9O+mQYkUFjISFdjG4QvS9jOI..jJUJxM2bYUlyQRkJ0ovp9p1XOwa8VuE5pqtfb4xQxImLl9zmNKzTt4lKFwHFAtzktjO68yS6KxjIClMa1kOFGmq+cOkWd4Xkqbk.PbUu6ou29pmiLYxv2467c..PWc0E9xu7K831ywwAqVs502uijJUJrZ0pKaiUTQEn1ZqEIjPBXxSdx3.G3.PmNcd4dhum2V4Sg+fsryNa7tu66hPBIDTc0UiCdvChScpSA.fvCObQOuZqsV..bu6cOQ2e3gGNZngF7U6FDBgP7SBnkZJqrxhE7L8zS2ia6TlxTXyH1ctychKe4KiTRIErfEr.HQhDb0qdUTc0UiINwIhjSNYXwhETQEUfMu4M61fh7hN5nY2VhDIPiFMvrYyvrYyXu6cuXTiZTHrvBCc0UWNUct3hKN7TO0SgTSMUnVsZzbyMi6d26hsrks.MZzHZaSHgDvbm6bQJojBBN3fQEUTA16d2KFyXFChKt3..vG7Ae.zpUq2c.zMZs0VYA1pu95wUu5Uwa+1uMTpTI..dzG8QYAOW7hWLKT5+7e9OwMu4MAf8t69G8i9Q.v9XEckqbkvlMa3ke4WFQDQDvlMa3HG4HXFyXFHrvBC27l2DewW7EnwFaDEVXgXhSbhH1XiEAGbvvhEKPiFM3jm7j3e+u+2..3G9C+ghFd.EVXgH6ryF6bm6DZ0pEKXAKfsu7ge3GJ5ymIMoIgLyLSL7gObnToRTWc0gxKubrsssMQgvRIkTvy7LOC.Pe56GibjiDQEUT..nrxJCc0k8.VETPAnnhJB..G5PGBwGe7Hu7xCwEWbn95qGm7jmDEWbwnnhJBequ02BIjPBn4laFW6ZWCaZSaRTf7rxJK7XO1igjRJIDVXgAqVshVZoEb1ydVrm8rGQ6WW3BW.IjPBPgBEXxSdxXG6XGrGa9ye9rgjxt28tw4O+4839luf2D9zwdJfOfYJojBdgW3EvfG7fwV1xVDE7zrYyri0FLX.1rYCRjHg87ofmDBgb+G+dvSKVr.oRkBfupJm7mr0wGWnDSLQVvS9SNEZngxtugLjgvNoD.PPAEDxLyLwq+5uNV9xWNZqs1baapxJqjcaNNN7Fuwafabiafqbkqfqbkqvp9liRO8zwO5G8iD0seQGczH5niFYmc138e+2mMgjRM0TwO8m9SYiyM.fzRKMrzktTQU9q+nKD6niNvwN1wvTm5TA.XAMAr2EnIjPB..rOC..TnPgnk9FNNNXwhELzgNTDQDQ..fu6286xd7zSOcnSmNLhQLB7rO6yJ58WpToH1XiEyblyDQDQD3y+7OmE9lmJUpfJUpPDQDALa1L68VsZ0hZCKdwKFiYLiQzqO+jAaTiZTXMqYMnhJp..h+9giKiO8juejc1Yyt8ku7kY2Npnhh8553PXH93iGOwS7DX7ie7reTAf8wx7C+vOLTnPA9q+0+JaaW1xVlnuGvwwgniNZL0oNUDSLwfO5i9H1ickqbELsoMM..jSN4HJ3oq92I9CcW3yjRJI1s0oSGps1ZQpolJ6eqWTQEgyblyH56fNVobylMy5YBgeufPHDx8O76iwy5pqN1jaIt3hCQFYjh5lc9Jt0aX1rYboKcIbqacK18ETPA4TPEGUd4kK58kiiCYkUVXNyYN3W9K+k3W+q+0XlyblhBMxwwgEtvExBOYxjIb0qdU1j8HjPBAyctyks8yadySzyuxJqDM1Xits6l80ZpolX2NhHhvmOtJuxUtBrZ0JqBi.16V3RJoDQu2ETPA..npppRT2n2Ymch6cu64wp8N+4OeQeVVWc0gadyax5R5vBKLrnEsH2tu0a+9wC7.O.61B2WbT6s2NJszREM4shKt3fEKVvktzkDc+icrikMzQdhm3IXeO3V25VXaaaa3XG6Xr8q7xKOje946x1vPFxPfBEJ7X62eQJmD7e8cTBot3qzae6aG6cu6EG6XGCu8a+1XUqZU3sdq2hMzT333Pd4kGqBm.PzOjD.h9Aoc2PvfPHDx.S98JdZylMbyadSL5QOZ.XupmBmXQ23F2naGumtyF23FwwN1wfDIRva9luIqRdcWkerZ0J9K+k+BVvBVfSyrd.6U1Z5Se5HyLyDqYMqAc1YmH6ryFCZPChsM+te2uCUUUUHpnhBuy67NPhDIHszRColZpniN5.olZprscCaXC3vG9vfiiCyadyCSZRSpWs+1SHrhdbbbHhHhvign71WyUrhU.EJT.IRj.oRkhCe3CijRJIHUpT729a+MXxjIjc1YiW4UdE.XuhtxkKG+o+zeBKdwKFicriE..G4HGAacqaE.hqvnv173F23X+cokVJ9zO8SgMa1P94mOVxRVB..FzfFDF6XGKJojRb50n278C9iU7bb3SvyrYyX0qd0n5pqFOzC8P34e9mm8XacqaE6ae6CwFar3se62lc+gGd3PmNchVlgLYxDpt5pwgNzgPM0TCBKrvPUUUEJu7xYaSas0FrZ0J333.GGGhM1XYCWfcsqcw12EFv1e310aFeu+T6vhKFFqG6XGyo6qolZBkWd4rgbwfFzfDUQYg+.B98Ud80giBgPHj.i.xX7TXvybxIGL7gOb.XOT5MtwM5UullMaFm3Dmf85TYkUxBV3Mcecas0F9nO5iPxImLFyXFCxImbbZcGbXCaX3IexmDe9m+4h5tZ.fG7AeP7fO3CB.wUpI1XikM1JArGr3nG8n.vdf28t285WBd5XUwLXvPe907nG8nniN5.czQGr6aO6YOPgBEH2byEO4S9jH0TS0ow2mLYxDUYKugicM+QO5QYUD7rm8rX9ye9HzPCE.1qBniAO6se+HzPCUTfG2sLJcu6cOTc0UC.fFarQQOF+jQxwf97AqprxJYeeJ6ryFYmc1vpUq3t28t3hW7hnrxJSzxljUqVgVsZQjQFIqMxq29ue5qtc8lwB+eZG02lyoNCJnfPBIj.BO7vgRkJYSjH.m6Ncg+.IoRkhHhHBzZqsJZbXCPAOIDB49UAjfmBO4nvJLVc0U2qmgt5zoSzLFtmDrIlXhAgGd3PsZ0nhJp.aYKaAaYKaApUqFidziFyXFyf0sn7Um0wSDxOqmcjicqsUqVE0N8WcYHeHE.vVT4cjv.VdSWw6pI2QAET.dtm64bZ8PUHuYlc6H9I2Cuae6aK5061291Xjibj.v9mmNp298CgK4WFLXvsOOgcitvU1.a1rwBIYylMX1rYmN1t0stULrgMLQ6ibbbHszRCokVZXpScpX0qd0hlDTs1ZqrOSCzc0tmBcBXe7c9y+4+b1e2VasgxJqLHWtb1O5Dv9PmnkVZAFMZj8iAxO+7w9129X+nN.6eVxe7NhHhf8YTyM2L0E7DBgL.W.I3I+37T3DI.nuO9NEpmrb47pu5qxNI94N24XSji1ZqMbnCcHHSlLLm4LG.XeL6oPgB1hcMO2cMjtpppRTPCYxjA4xkyBv3ptUt+fvSb6tYCrv1o2DlwwpllPBIfEsnEwp3aM0TCN+4OOpolZXWwe.5Ye1vywJMNnAMH1RsCf30IRWsny2a+9gvWqdSX5t5pqtMnsFMZvJVwJP94mOF8nGMRKszbZhWMqYMKrl0rF18Irp5AhEyddcWnS.6UzsyN6jU4+Eu3EiKdwKhryNa13d1pUqnzRKElMaFkTRIrdAX5Se5H8zSWzJfvQNxQXe9szktT1r3ecqacz0xcBgPFfKfs.x6pPlApKoi28t2kc6QMpQIZxjDRHgvFGh.1CIXvfAm51zcu6ci0st0gMtwMBYxjAKVrfpppJTWc0IJnmToRwLm4LgLYxPngFJlvDlfKaSQDQDrYqceYltGbvAiYO6YKZQ4tzRKkcagUHJ1XikcauIPriqYoYlYlr.Q5zoC+leyuA6XG6voqTRtZBU4pUx.gpnhJDEdT3jsI0TSUT0B46xaeACFLvB1IUpTQWRW8ETnPAlwLlAd1m8YwDlvDvW7EeAdsW60vpV0pD8uQDNy3ADWIVge+xW88Fug2D5DvdnxMsoMw96vBKLLgILAQelsqcsK15y6AO3AY+nFkJUhQNxQx9gPFMZDG5PGxGumPHDBweIfsNddiabC137DvdEnt0stkSUA0e3Lm4Lrt7WhDIXYKaYnkVZAs0VaXvCdvhBEcwKdQ..boKcIXvfA1IDekW4UvINwIPxImL60xjIS3F23Fn1ZqE2912lUYloLkofwO9wC4xk61pn0Wpjyu3W7KfMa1fBEJPngFpn1+8t28Dck2o1ZqEojRJ..XxSdxPhDIH3fCFSbhSraeebrRdBCTpToRTXgEBSlLgoO8oKZ6TpTI5ryNEEjLu7xCpToBW7hWzkcWpYylwsu8sYU9Z5Se5H1XiEFMZTzrRWqVs97Kop0VasrJhqVsZe5B1tToRwTm5TYU9aIKYI3fG7frOG3IbRMISlL1P8niN5PT02egW3EXGi3mDa8G71Pm7N4IOIrZ0Jl8rmsng8gFMZvN24NEMlbangFvJW4JwRVxRDsLLUSM0f+xe4uHZbfJ7G+3sW7FHDBgD3DvBd5X0Mqt5pgd85CHAOO6YOKN4IOIdnG5gX2WjQFonSPBX+Dh6e+6G..50qGae6aGyadyCRjHAwEWbX1yd1h19Mu4My5N3MtwMhW4UdEVEy3++MYxjG6B2dCGqNFOCFLf0st0IJvXYkUFF+3GO.rW8sG+web.z6FGlW6ZWSzrsleQf2QIlXhPiFMn95qmceQGczX7ie7ns1ZysU9dsqcs3m7S9IrtUWXknArG7X8qe8NMLH5qps1ZYUAO0TSUTW72WwecK+Idhm...ImbxXQKZQh1FKVrf8rm8v96DRHA1OlHPrHp2SCcx6Tm5T3Tm5THhHh.pToBs2d6tc8Ss1ZqEuy67Nr01UsZ05xwk7e3O7G5U6CDBgPBL7Kc0tqpJQCMzfnS5vOgibWELb0s8T0N5oUB4u+2+6X8qe8tb7x0RKsfRKsT7a+s+VQcw9AO3AwG8QejnYwL+rQdqacqhp1TkUVIV0pVEN24NGZu81Qmc1ItzktDV8pWsn2K9p.1SZ+t6w4u52b6aear6cuar7kub1hqNuScpSgctycJZ7Z1byMi0t10xprmvKeidpcUas0hO8S+TQUDzhEK33G+3rJEC7UW3.JojRDMgY3Cs5t2iN5nC7G+i+QTZokJ5yI9IWzu829aEco.0W88CgWfADNVC6IeWkmvp7xe6hKtXrt0sNWt7Vcu6cO7AevGfxJqL18IbB433rXu+tBf81PmB0ZqshpqtZOtn8ySmNcn5pq1kgNIDBgb+GIImbx8OWvv4eCbXQf99AgDRHHlXhAbbbnt5pyqV5gTnPAhO93QiM1nSUbSlLYXwKdwPud8PiFM3l27lrwuWBIj.9k+xeIaae0W8UEsz43uvwwgDSLQVaruPpToHt3hCxjIC0Vast8Z0NuXhIFnRkJTas01iVMBhJpnfJUpP80WeOd4YpmPpTo3se62FQEUTnkVZA+hewune68RsZ0HxHiDVrXAM2byt76BKaYKiUA1e0u5W0uW0yisB0HonBxmD5jPHDx.GBuTD2eK5niF4latA1qU6CToWudQU4xaXvfAmplHOylMiLxHCV2q2QGcfCbfC.a1rIp6harwFCHgNArW0v6cu64SdsrXwROp6napol5UKl8ZznoOGR1aXwhEr28tWL+4OeDYjQhzRKMQKmS9Rs0VadrRfpTohU00acqa425pcJzIgPHDeg.1rZ+aZDtnYGZnghYMqYgm3IdBQKR86bm6LPzzHdgie7iyBD9HOxiDvZGEVXgrk8psu8s6WdOKuNaTnSBgPH9DTvS+j+4+7ehssss4xwPpFMZvF23FEENkLvhISlvd26dAf8kxIgKmQ9S7gdO24NWeZcusm3G9WnPmDBgP7Mnw3oelDIRfZ0pQngFJrZ0JznQCc0V49DxjICIkTRrK4lABIkTRPlLYtbrDSHDBgzSPiwyuAf+RnHcsl99OlMa1siiW+Ee4hiOgPHDh+F0U6DBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgP7nGeTxCzMABgPHeMAE7jPHdzu3oTfEMofCzMCBgPHeM.E7jPHdjDI.+p4EJE9jPHDReFE7jPHdEJ7IgPHj9JYA5F.gPt+wuZdgB.f+1gL1mdcjJUJ9A+fe.BO7vgMa1vpW8pQmc1onsovBKDYjQFPsZ0PqVs3F23F33G+3t70qmrsDBgPBb7KAOm8rmMRN4jc59Ma1L5pqtPyM2L1291GZqs152aKYlYlX5Se5..nlZpAabiarG87mzjlDxKu7..PSM0D9rO6yXOlToRwO9G+iAGm8BIaylM7AevGft5pK11rnEsHDYjQB.fSbhSfgLjgfgLjg..fcu6cixJqrd+NmKTPAEfILgI..fqd0qh8rm83Se88EjHQBdi23MPhIlHNwINAV25VmeuMTTQEg4Lm4.c5zg27MeSXvfA+da39E9hvmyXFy.iXDif82xkKmE7ThDI3ke4WVziCX+6x4jSNXsqcsvlMa83skPHDRfmeI3YpolJF9vGtG2lwMtwgMrgMfycty0u1VhLxHQFYjA..BN3dd2FJSlL1ye3Ce3XCaXCvjIS.v99YVYkknsOszRiElL3fCFicrikELsjRJAolZpHszRC..m5Tmp2sS4ACZPCh0dau8184u99BicriEIkTR..37m+7Aj1vEtvEvS8TOEBMzPQQEUD10t1U.ocb+h9R3yTSMUL0oNU293iYLiwofj7xKu7vnF0nX+2I5IaKgPHj.uALiwyPCMTrjkrDDSLwDnaJdzMu4MY2liiCCcnCk82OvC7.Ns87g9.reBW9PmN9Z8MUbbbXlybl..n4laFW4JWIfzNZpolvUu5UAf8peFRHgDPZG2Oo2LlOkKWNVzhVDjJUpa2loLkovt84O+4wq8ZulnuWTTQE0q1VBgPHAd98w3YIkTB1wN1A333PDQDAl1zlFxM2bAf8PH4me9n3hK1ommDIR..7ptMiiiC1rYqeoK1prxJgQiFYUKM0TSEkWd4.vd236HGCdxSiFMn4laFe5m9oPkJU..nt5pyiu2RjHwq2+sZ0Z2uyzKe88kd3G9gY+XiSdxS5w2e28c.IRj.IRjzs6yRkJEVsZ0suGkTRIH2byEJUpDe6u82Facqasmrq7MR8zJe9jO4Sh3hKN293pToRzvxo3hKF50qGEWbwHmbxA..CaXCCAGbvPlLYd81ZzXeaLoRHDBw2vuG7ryN6DZ0pE..szRK3i+3OFqbkqDAETP..H5niVz1WTQEgBJn.jXhIBylMipqtZbpScJbjibDQaWLwDClwLlAxJqrPXgEF333Pmc1IpnhJvl1zlPs0VqaaSRjHAKbgKTT0KW+5WOprxJcZasYyFt8suMxN6rA.XcStBEJb43XMkTRAxkKGc0UWhBddqacK..L0oNU166N1wNvku7kQJojBdlm4Y.f8wkY0UWMl3DmHRN4jgEKVPEUTA17l2LppppXudbbbXZSaZXricrHt3hCs2d63pW8pd7DtRjHASZRSBYlYlX3Ce3PoRknt5pCkWd4XaaaaPmNcPtb43Ue0WkE5a0qd0Pud8..XoKcorPi6e+6mMTAlvDl.djG4Q..v0u90wV1xVbaafe6.r2c27dsW60XG217l2Ll0rlERKszfMa1vctycvF1vFfUqVw7l27P5omNjISFtyctC1yd1Cqxk..YkUV3wdrGCIkTRHrvBCVsZEszRK3rm8rXO6YOPmNcrs8JW4JvrYyPlLYXRSZRX26d2rieye9ym8Y8t28tCXCIfAh71vmYkUVXhSbh..ns1ZCpUq1osI7vCWzey+uau28tmSamLYx75ssgFZn61MHDBg3GDvmU6B65Y.vB0..mlz.RkJEokVZHszRCCe3CG+0+5ek8ZrjkrDjRJoH50RoRkHqrxBu9q+53ce220sm7Ydyadnv1HyxS....B.IQTPTAKj82G7fGzkgN4Ud4kyBdx+dlQFYv59vlZpInPgBDZngBoRkhgMrggqcsqIp8w2M6IlXhrfm7mzMzPCkceBCCC.DTPAgLyLS75u9qiku7kylPVuzK8RhNVEd3giwO9w618ANNNr3EuXLlwLFQ2ehIlHRLwDwnF0nvZVyZPEUTATnPAhO93A.P1YmM9xu7KgJUpPd4kGKP5nF0nXAOG23FGqc6o.ZQDQDHwDSD.1ChHLHcpolJ634q9puJ6Glv2F9u+u+uA.XUKFv9mAImbxXUqZUnpppBwGe7XYKaYh9NFGGGhN5nwTm5TQLwDC9nO5iXOlQiFQ4kWNxLyLQvAGLRO8zwku7kYGWb7yIxWo6BepPgB789deO12W97O+ywRW5RcpK2EdrkexGB.XvfAXylM1y2wfmc21RAOIDBYfA+9X7L1XiEYjQFHmbxAie7iG+re1OSTnh6d26B.6S3DgAops1ZQEUTA6uyO+7Yg+l7jmLqZiFMZDkVZo3RW5RvhEK.vd.zQNxQ5x1SQEUDdzG8QY+cokVJ1zl1jG2G3qVIf8IqTDQDAqs.XuJk23F2f82YjQFHlXhAgEVXt70n6X1rYboKcIQOmfBJHVnwbyMWQGqLZzHJqrx7XWOO+4OeQgNqqt5vMu4MYcCcXgEFVzhVDjISlnJQx2ElYlYlrSrC.jd5oC.6GqG1vFF698zD6P3wrlZpI2tcAETPnrxJSTkLUoREToREpu95EcrN3fCFequ02B..OwS7DrPm25V2BaaaaCG6XGisOlWd4g7yOeQuWM1XiraKbXRP5ddZLe9zO8SyVMGJszRE8cJgD9uQLa1rnGS3eqVs5dz1RHDBYfA+dEOGwHFgamEpZznAW+5WG.PTXvKdwKh+7e9OC.fm8YeV1xCTQEUDt10tFpqt5vAO3AQbwEGJszRwYNyY..vq+5uNq6Qc0IeRN4jEUQwKbgKfO8S+ztce3N24NvhEKrp0jVZoIZ1rWVYkAUpTgQO5QC.6AXD1U+s2d6c634TnMtwMhicriAIRjf27MeSjPBI.fup5PETPArssiN5.u0a8VPmNcH1XiEKe4KGxkK9ZsMGGGF23FG6uKszRwm9oeJrYyFxO+7wRVxR.f8YD+XG6Xw4O+4w29a+sAvWE7zwYuengFJRJojP7wGOKrWc0UmG2OENrJznQia2tyblyfO9i+XHQhD71u8ay5deMZzf268dOzYmchW3EdA1wA9iK7USE.vjISn5pqFG5PGB0TSMHrvBCUUUUrwmKuVasU1s4qxK.vt10tPIkTB.5Y+nguoY54o.e1QLBKB9MOibjijU8csZ05weXmvkdLg+vF.Hp5nFMZTTEO6tskPHDx.CA7tZmWKszB9fO3CXc0tvS5Gd3giuy246.IRjfXiMV18yG.4xW9x3xW9xXnCcnHyLyDu3K9hXXCaXhBa533AimvSXsyctSuZx0zUWcgJqrR1X1bzidzXPCZP..vpUq35W+5hlUzojRJn95qm828jYytYylwINwI.f8wWZkUVIK3I+DbR3JAv0t10XiawFarQboKcIm5N8TRIEQKkTG8nGksee1ydVL+4OeDZn165zgLjgfRJoDzZqshHhHBnVsZ1wYGkYlYxVSRA7b0NAD+iAZokVb61cxSdR19eSM0Da+srxJis1OJrho7eVWYkUJZHBjc1YCqVsh6d26hKdwKJ546p1A+w..HpppDW6Lk2EVzGztnPm.fspE.7UqdE.hCGtzktTTWc0wB2CH9eyxwwIZHSnUqVQ+fptaaIDBgLvfeO3Y80WOK3kYylQmc1Ipt5pwEtvEXcMrRkJgRkJYOmjSNYWNwc365tPBID7RuzKw5tWWwalk2yd1yFu+6+9d09wst0sXAOEFrqpppB50qG50qGM1XiH1XiEbbbhFuk8jfm5zoSTaWXEg3EQDQH58WnN5nCm19nhJJQ+8su8sY21pUq31291rgl.eHuKbgKvlXHO7C+vrYlbUUUEKrYVYkknwwZ2E7TX3bOENP39.+vmvwmiqNtr0stULrgMLQ6ubbbrwI7Tm5TwpW8pEcLSXEOUnPgGa+juxYJuK77qocn2EEWT3PoQpTotbYGaXCaXHxHiTzE3.oRkhHhHBzZqs5zjNTqVsh9wSc21RHDBYfA+dvyqbkqfMu4M6wswfACh5J6ZpoFbm6bGm1N9Et8m4YdF1BTeWc0Et7kuLt3EunnEWZ2E7zfACr.F4jSNH2bykMgR7jadya5xEAagW4gJqrxDUgVd8zw2oPtphrs0VarP3NNYsDNS544X0EGzfFjngBvfG7fY2lOH14O+4YAOENQrJojRPPAEDFzfFjngPQyM2rSgf8T6vwgCfPBCaJjvIhlqnQiFrhUrBje94iQO5QizRKMQgUToREl0rlEVyZVC69Dd7ySUgk7U7TnS.uaIPie6ZokVDsbkke94i8su8gG7AeP11oSmNzd6sC85060aKf8efF+O1o4lal5BdBgPB.FvzU6BweBH9psUQEUf0u90C.6SHjQO5QiFZnA1jMR33MbG6XGXe6ae..rwBJ.b4BVc6s2N90+5eMd1m8YYgll6bmKt5UuZ2VgzxKubQybVdW6ZWic6xJqL7vO7CK5w0qWOpt5p87AfdnFarQVEgGyXFC1+92OLa1LTqVsnt9lWEUTAaYCBv9Ir2wN1A.rGTUXEB4aq23F2.50q2oEVc9v07C0.ddyUKFggc80S.DEJTfoLkof3iOdDSLwf+5e8uBMZzfTSMULqYMKV0wcbMkT39mvYBMEZw05tPm..qZUqRTUO48a9M+F1sW4JWIZrwFgYylQIkTBlzjlD..l9zmNRO8zEMQuNxQNBrYyVOZaAr2c97i460st0QWK2IDBI.X.YvS.fSe5SiG+web.Xexyvwwg6cu6goMsowVBcN0oNEt3EunnveiXDi.M0TSH2byUTWuKrq64oQiFnUqVrksrEjSN4.NNNDe7wiIO4IyBu5N50qG0VasNMAVDNYUt90uNrZ0pnpnwGX0W5bm6brYm8PFxPvq7JuBt10tFJnfBbJXLf8pnd6aea1Inm9zmNhM1XgQiFEMrAzpUKN8oOM.rWw3KcoKIZRI0VasgZqsVbsqcMQSFL.u6ReY+YvSoRkhoN0oxpj5RVxRvAO3AgDIRDU0SGmTSBGawBGWtuvK7BriWaXCa.G9vG1m1duej2D5Dv0C2C.HpWMznQCa6N3AOHdnG5gfBEJbZEovnQi3PG5Pr+tmrsDBgPB7FvbIyzQG3.GfUwIoRkhwMtwg4Lm4vBc1PCMfu3K9B..QWh7xHiLvO3G7CDUsS.vlPNtRc0UGN5QOJ6um9zmtnIVh633X07V25Vh5Zbc5z4zhYc+wkIyyd1yJ50M8zSGyZVyxopPJzZW6ZE01F6XGKJrvBYAzsXwBV+5Wunty1wvj7CqfadyaJpBwZ0pUz3F0cDF7zUCIf9Bc5zgcu6cy96jSNYrnEsH77O+yyVICrXwhnwTHf3gY.s1O5ddanSOgeHTXylMQCmhFZnArxUtRm5YfZpoF7du26wV6Z6oaqv2C2M7MHDBgz+xuTwS9whIf2+evWmNc3ce22EO2y8bHmbxgUkp1aucTVYkg+y+4+v5tyMsoMAkJUJZLF1TSMg8su8gErfE..6AOTpToaO4yN24NQAET.ahMMoIMIryctSO1Fu0stEabOB.1RAkPkUVYhVxlbb7c5p1imNAo6dr0rl0fEtvEhwLlw.oRkBa1rg6d26hRKsT1w.ggh6niNve7O9GwS+zOMxHiLXiQT9Y88m+4etSmL+pW8pnqt5hUEQ98WCFLf6bm6vV+Nu3EunWUUWCFLfFZnADWbwgHiLRDarwxVGMEVML2sO6tayueVbwEi1aucLsoMMQy7e.6Wca9W+q+knwjqDIRXcEqISlDMthoPKeEeQnS.fexO4m31Gq1ZqEuy67NPkJUHhHh.Z0p0sUN0a21+ve3Oz2ZvDBgP5yjjbxI2udw41Uc0au40H1XiEAETPdb7QFVXggniNZzZqsJZ1I+MIxkKGIjPBn4la1smn1UhJpnXKH6tZFh2eYhSbhrfw8mi6N0pUiHiLRXwhEzbyM6zxnDf8ptxeEQ5zm9zrqLVeS2wVgZjTT1Gil9pPmDBgPB7b0bUo+RzQGMxM2bG3NFOExlMadU2d1d6sylAqeSUWc0knqvSdKMZz3wEw89KG+3GGO9i+3H7vCGiYLioeK3Yas0lntc0U3Wv+4aWDwnPmDBgP5qFvNFOIeyfYylwd26dAf8Um.Ws7S4OHWtb1Zs50u90c4vl3axnPmDBgP7Enfmj.tidzih1aucHQhDmV9o7WxO+7gJUpfUqV610Y1uo4z2xJE5jPHDhOw8EiwSxW+EarwhPBIDzZqsFPtRynRkJDSLw.SlLgZpoF+96+.Yxj.Xte8+JAgPHj.AZLdR9FK9YydfhNc5XWi6IhQgNIDBg3qPc0NgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgPHDBgP7KnfmDBgPHDBwufBdRHDBgPHD+BJ3IgP7nEMofCzMABgPHeMAE7jPHdz2unfwxeJkA5lAgPHjuFfBdRHjt0RJJDJ7IgPHj9LJ3IgP7JT3SBgPH8Ux7GuIyd1yFImbxNc+lMaFc0UWn4laF6ae6Cs0Va86skLyLSL8oOc..TSM0fMtwM1md8RO8zQFYjARIkTPxImLTpTIznQCZngFvINwIv4O+4gMa15Uu1IkTR3oe5mF..s1Zq3S9jOoO0VEZdyadXvCdvd01ZwhE79u+6ijRJIL24NW..zRKsf+1e6u4yZO9RCYHCoeucN24NWLjgLD..r6cuaTVYk4wsufBJ.SXBS...W8pWE6YO6wm2l7GVRQg..f2YKc1qd9EVXgHiLx.pUqFZ0pE23F2.G+3G2qe9wGe7nvBKDIlXh..n5pqFG8nGEM1XirsYJSYJH7vC2iuNFLX.6ZW6pWsOPHDBo2yuD7L0TSECe3C2iay3F23vF1vFv4N245WaKQFYjHiLx...AGbueRSHWtbrfEr.L9wOdmdr3hKNDWbwgbyMWbiabC79u+6CSlL0ieOTqVMqs1Zqs1qaqtRZokFRIkT5QOmvCObV6okVZwm1d7k7GsyTSMUjVZoA.fScpS0sa+fFzfXso1au89k1j+RuI7oDIRvK+xuLFwHFgn6ufBJ.4jSNXsqcsc6OPK6ryFu3K9hPgBEr66AdfG.EVXg3C+vOD27l2D..Oxi7HH1Xi0iuVTvSBgPBLFvzU6gFZnXIKYIHlXhIP2T7JO2y8btLzoixHiLvy9rOqenE0yX0p0.cSfberdZ2tOlwLFmBcxKu7xCiZTipaeMd5m9oEE5jmRkJw7m+7851B.508BAgPHj9F+REOEpjRJA6XG6.bbbHhHh.SaZSC4lat..fiiC4me9n3hK1ommToRgEKV7p2CYxjAylM6Sa2BM5QOZL1wNV1eqQiFrwMtQb8qecnPgBjat4h4N24xNIY94mO15V2pKqZIGGGrYylKOQX4kWNV4JWI..LZzX21tjHQhWeB02+8eeQU7867c9NnvBKD.1GBB+o+zeh8XVrXwiAU6Iuubbbt80RhDI.v6BEHUpTX0p0dT.BeU6za4KdMFHqmT4yoLkovt84O+4wm8YeFV7hWLxImb..PQEUjG6sibyMWLnAMH.X+GMspUsJDTPAge5O8mB.6CKkrxJKTVYkgsu8siPCMTQOeYxjg4Lm4v96ssss4k6kDBgP7k76AO6ryNgVsZAf8tA8i+3OFqbkqDAETP..H5nilsswEWb3IexmDolZpPsZ0n4laF28t2E+q+0+BZznQzqagEVHl3DmHhM1XQvAGLrXwBznQCN4IOI92+6+sGaSRjHAKbgKDCcnCkceqe8qGUVYktb6e3G9gY21nQiXkqbkr8IiFMxFyZO2y8bvhEKn1ZqEwFarrfmwDSLXFyXFH6ryFgFZnfiiCc1YmnhJp.aZSaB0Vas.vd2ytfEr..Xuq1+vO7CA.PJojBdlm4Y.f8wKX0UWMl3DmHRN4jgEKVPEUTA17l2Lpppp73mCc14WEXPud8h1m7lt1eTiZT3a+s+1XHCYHvjIS3N24N3e7O9Gnt5pC.1CKLyYNS.XOrQpolJdfG3APqs1JN5QOJabNNkoLETPAEfDSLQX1rYTc0UiRKsTbjibDQueYkUV3wdrGCIkTRHrvBCVsZEszRK3rm8rXO6YOPmNc8p1IugNzghG5gdHL7gObjTRIA850ipqtZbnCcHb9ye9t83Af8vlSaZSCicriEwEWbn81aGW8pW0s+vg4O+4y5x9cu6c60uOCT3MgOUoRknw3cwEWLzqWOJt3hYAOG1vFFBN3fc6wI9sCv924u8suM..t90uNxLyLYaSYkUFNyYNiSO+G6wdL1sKszRwgO7g81cQBgPH9P98fmNhiSbu8yG.Z3Ce33G8i9QhpJWzQGMhN5nQ1YmMVyZVCtyctC..FwHFAV3BWHqhY.1qHVrwFKl4LmIhHhHvm+4etaaCyadyiUsO.fCdvC51PmAGbvrSzA.bfCb.VnSgN9wONt0stEZrwFEU0KNNNrjkrDmFekJUpDYkUV30e8WGu669tngFZ.pTohEFVsZ0rsMzPCkc+BCKC.DTPAgLyLS75u9qiku7k2uMgshLxHwK9huH6XtLYxvC7.O.94+7eNV9xWNzoSGBO7vcY6L5niFpToB..+ve3OTTWvJUpTjVZogzRKMjd5oiO9i+X.XeRkrrksLQeegiiCQGczXpScpHlXhAezG8Q8p1If8w75xV1xD0UtgFZnHyLyDYlYl3Dm3D3y9rOqaOt7RuzKIZ+I7vC2iCIiDSLQ1wltaBwLPU2E9zw8K9eX08t28bZ6ZngF51WC9mO+qA++dzcG+BMzPYAOau81w+3e7Ob69BgPHj9W98w3YrwFKxHiLPN4jCF+3GO9Y+reFqZm..28t2EbbbXgKbgrPmlLYBW8pWkUgtPBIDV2loPgBVUAA.pnhJPIkTBZpolX2WAETfaaOEUTQ3QezGk82kVZoXSaZStc6iLxHEEv8t28thdb0pUiHhHBDQDQ.iFMx9a4xkC.fIO4IyBcZznQTZokhKcoKwFFAJUpDibjizsu+thYylwktzkvst0sX2WPAEDFyXFSO50omxhEK3bm6bhlQ2JTn.4me9c6y8Tm5TnfBJPTHsZqsVTQEUv967yOejc1YC.fm3IdBVnyacqagssssgicriw5577xKO2991csy3hKN7i+w+XVnyt5pKb8qecQSLou025agG5gdHOtOkat4JZ+wnQinrxJ6q0c2NOOMlOEFHjekr.v9D7Q3PevSAuE9XBqrsvJ06tm+LlwLfRk1aa+m+y+wsUFmPHDR+O+dEOGwHFgamjAZznAW+5WGYkUVrwyE.vu+2+6QUUUEhJpnvJVwJfDIRPZokFRM0TQCMz.NxQNBRLwDgLYxve6u82fISlP1YmMdkW4U.f8pTJWtb1I73kbxIKpRbW3BW.e5m9odr8GVXgI5uENCkUqVMdu268b4yae6aeXyadynt5pCG3.G.wEWbnzRKk0sfu9q+5rtbUX0M8FabiaDG6XGCRjHAu4a9lHgDR..8+UPi+8E.3+2+u+ertS0cs+su8si8t28hTSMUbu6cOQS5pKdwKxFJAO2y8brkdnoLkofqcsqwV9b.r+CQ36B7ZpoFDVXggpppJTd4k2qZm4kWdrfIVsZEu669tn1ZqEAGbv3Ue0Wk8cjYNyYhSdxS51iGB+ANczQG3sdq2B5zoCwFarX4Ke4re7gP6ZW6BkTRI..h9gC2OxcU9T3+lwwwdsYylY+vSO88d28ZH71t54mPBIv5MCSlLwNVSHDBIvHf2U67ZokVvG7Ae.zqWOhO93E8XibjiDibjiDRjHQT0FiM1Xwctycvd1ydXSpG9wDJ+ZrHOYxj4TvS.H50am6bmc6jOQXEV.bNHp6v+9b4KeYb4KeYLzgNTjYlYhW7EeQLrgMLQmzTlLu+iEylMiSbhS..6SJmJqrRVvy9xxEk23zm9zraWSM0vBzERHg3x14d26dgYylYK6MB+bN7vCGyXFy..PzRgC+pbPkUVIa6yN6rQ1YmMrZ0Jt6cuKt3EuHJqrxDMlU6IsSgCchqe8qy5JWiFMhSdxSxBdFUTQgPBIDm9NfisU.fqcsqwprViM1HtzktjKq.8MtwMb4q08qRLJNHkCvhfh7J7e2I7euAXenUvySSfN28ZzcO+YNyYx1lyd1yRU6jPHj.L+dvy5qudVvCylMiN6rSTc0UiKbgKv5RRgSvH.6y3ZWIhHh..1qzzy9rOqKqnDOuo6Nm8rmMd+2+8831335B4fG7fwEu3EAf8SNdsqcM1iM7gObQCi..6gcdoW5kP5omdepsxSmNch1dWEtt+fNc5Dch9taUDPiFMh1FkJUxpxHf8pO6pKx.QFYj..XqacqXXCaXHpnhh8XbbbrwC5Tm5TwpW8pcZBU4MsSgulN97crJjwDSLtc7+x+8QW85zQGc3xmyWmr6yY.uxGqCVb32tIrWAD9ip333DMlcc0Xk1UuFB+24B+2WN97CJnfXqXF..G8nG0K1KHDBgzexuG77JW4JXyadydbabrhRt6JaRUUUERHgDvy+7OOqJH0TSM37m+7nlZpAe+u+2msstqRlFLXfM19xImbPt4lKt7kurGaaUTQErPRO5i9n3.G3.vfACvfAC3+8+8+kss+7e9O2oIQzBW3BYgN6pqtvku7kwEu3EEsNG1SBd5XPJ+05SniAb6t2WGqFkACFfEKVXUiplZpgMYwb06iFMZvJVwJP94mOF8nGMRKszDUQWUpTgYMqYg0rl0ziamszRKrpo535HqiWcm7zr8us1ZiET1wIMWpolpaedec.enSyt3qABmfaRkJEQDQDn0Va0oefomBdJ7wD9CED9Z33yOyLyjELs95q2sCECBgPH9OCXV.4ER3DCBv9xux5W+5wl1zlfLYxfEKVv8t28Pc0UGxLyLYgN6niNvu427avN1wNb5pCiiAA.rWEk25sdKboKcI18M24NWWtsBIbb9EZnghe3O7GJpZWxkKGSaZSSz3RjWVYkE616XG6.qcsqEkVZohlM0B69vutvw0fUa1rIp5wUTQEXcqacXcqac3JW4JPgBEPqVsnrxJCJTn.yXFy.O6y9rXBSXB3K9hu.u1q8ZXUqZUrpmCXeRB0avuz7.X+GeHrRrB6d71aucOtJAH7x13XFyXXU2SsZ0NMzO3EQDQfDSLQjXhI1uOzH5u3oPm.1C1K7GdvOotdvG7AY2mNc5X+aVWcLQ3Re0HFwHfb4xgb4xYS9LG2F.H5wbbR.RHDBIvX.yX7TnKe4KKpRjKaYKCm3Dm.ImbxHu7xC.1mn.23F2PTHwPBIDTXgEBSlLwtdrySoRkNMF.0nQCzpUK1xV1BxImb.GGGhO93wjm7jw9129ba66vG9v3gdnGhU0yzSOcrhUrBTSM0.a1rgDSLQm5hcdBGeZiXDi.M0TSH2byUTWuKL3yWW3pp3d5SeZ73O9iC.6CWBNNNbu6cOLsoMM1xsTokVJJu7xwTm5TYcw5RVxRvAO3AgDIRDEVyw01UuUYkUF66KAGbv3W7K9E3pW8pHt3hSzOTX+6e+d704bm6brPUCYHCAuxq7J3ZW6ZnfBJvow1HuW3EdA1kRyMrgMbe25KY2E5DvdU4KojRvjlzj..vzm9zQ5omNa+F.3HG4HrpQuzktT1Dsacqac33G+3njRJAyblyDbbbPsZ03+5+5+B.e0Xrle73JjvwJrveT.gPHj.mAjU7Tud8X6ae6rSDEWbwgYO6YyBcB.rksrETas0hqcsqwB0vwwgErfEfu62865T234ppOxqt5pSz3+Z5Se5NckOQHa1rg+u+u+OQi0OYxjggNzghjSNYmBcd0qdUVfhqbkqvt+LxHC7C9A+.1L3lG+jC5q61+92OacaTpToXbiabXNyYNrPmMzPC3K9hu.5zoC6d26l87RN4jwhVzhvy+7OOah+XwhE1BReO0Mu4MwF1vFXeeKlXhAOxi7HhBcdqacK7e9O+GO95b1ydVQUfM8zSGyZVyRzJzvWm3MgN4cvCdPXvfA.7UKYX7+vRiFMhCcnC4wmuVsZYShN.6WDEDNLVN5QOpSCQGgcIu6VePIDBg3e4WBdZxjI1s81K6kG5PGBqcsqUTkJ3mEyaaaaiEjq1ZqE+8+9eWzrU0hEK33G+3rI8CvW0E2Be+Ed6ctycxpHpRkJYUmwcZokVvu6286vl27lQ80WunGylMan95qGm4LmAqd0qF+o+zehserwMtQmFCoM0TSXCaXCr+N4jSFJUpzssU2c6t6w7Du44I7yQg21cO+t60TmNc329a+s3rm8rh5J11aucb5SeZ7QezGwt+hKtXrt0sNmFFF.1WDw+fO3CXqSm8z1If8pX+IexmfxKubQiaV850ictych+ve3OHZ7g5tWm0rl0fScpSwtOa1rg6bm6H5yWgu981OuBz5IgNArG7akqbkn5pqVz8WSM0f268dOQCgA2cL4y+7OGEWbwh9thISlPwEWL1xV1hSumBG9JTvSBgPFXPRxImb+5rQwccwXOgBEJP7wGOZrwFc6RYiToRQbwEGjISFps1Z6WuVs6JpToBQDQDvpUqPiFMc60V8vBKLDczQiVasUu5xS4W2IQhDDarwhfBJHmBm3H0pUiHiLRXwhEzbyM61kQodKYxjgjRJIzVas4zpXf2Rtb4HgDR.M2by22Oi1O1JTijh5qpheOMzoi3+2JZ0d0th+C..f.PRDEDUpsWcrgiiCwDSLfiiC0We89sITGgPHeciMa17I4z7FQGczH2by89ifmDBIvQXvy9ZnSBgPHCbDHBdNfbLdRHjAdnPmDBgP5qnfmDBoaQgNIDBg3KLfb4ThPHCb7uOqIrxs1IE5jPHDReFE7jPHdzu4e4am7VDBgP9lKpq1IDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgzuvlM55rJgPDiBdRHDBoegDIRBzMABg3AAh+MJE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDBgPHDheAE7jPHDBgPH9ETvSBgPHDBg3WPAOIDR2Z4Okx.cSfPHDxWCPAOIDR2ZIEEBE9jPHDReFE7jPHdEJ7IgPHj9JY9i2jm4YdFDWbwA.fCe3Ciye9y2qdclyblCFxPFB..Jt3hQYkUF6w333vHG4HwEtvEfMa1..vbm6bYa+t28tEs8dijRJI7zO8SC.fVasU7Iexm3ws+odpmBImbxNc+VsZElLYBFLX.kUVY3Lm4Lnqt5h83IjPBXAKXAt74Y1rYnSmNb4KeYblybF1iMzgNTLm4LGQa+YO6YwgO7gEceu3K9hPkJUr+1fAC3C+vOzi6G7F8nGM99e+uO..di23MfBEJbY6zUt28tG9G+i+gWsstRLwDCTpTIpppp.PO+yBe06aOQQEUDlyblCzoSGdy27MgACF5GZgAVKonP..v6rkNCvsDBgPH2OxuD7L8zSGwGe7..3ZW6Z85WmTSMUjVZoA.fSe5Syt+gO7gi4O+4iAO3AiksrkAylM6z1epScpd76mZ0pQFYjA.rG1o6jbxIy1d2YricrnnhJBqZUqB50q2o2G2YbiabXzidzX8qe8PmNct74HWtbQAOiIlXPd4kmnswnQic69Af8f7yZVyBRjHAUTQEnkVZAYlYlca6TXao2H3fCFO9i+3nnhJB6e+6mE.rm9Ygu58sm3BW3B3odpmBgFZnnnhJB6ZW6xm2NGHvWD9jiiCKcoKEQEUTvlMa3+4+4+wof5gDRHXhSbhXnCcnHxHiDs0Van5pqFG3.G.s2d6N8ZVXgEhLxHCnVsZnUqVbiabCb7ie7dcajPHDhumeI3Y+oXiMV7pu5q9+m8tyiuIJS7ef+Ylb0lz6B8hBkVn.kVNa4VEWUTDA4P.wiccEWc0ut+z8x0UWc00UWWw0c8620y0iUTwS.O.EPAQNDnbIWEApb1ROgd2bmI+9iXljoIoMoGos3m2udwKZRlLyyLYlIexy777Lc2EiPRZokFl6bmKV1xVVH89FyXFCLa1Ldy27M86qOfAL.nWud4.sCaXCqcWFm3Dmn7OVnk0hZvPRRpcsbuga3FvDlvDZWu2NhNik64N24vgO7gQd4kGt7K+xwF23Fk+r3BMczvmyctyEidziV9wpUq7TQolZp32869cJpsd.fQLhQfoN0ohW3EdA78e+2C..AAAbW20cgQLhQnXZG+3GOxM2bwq7Juh7UAgHhntW83BdJHHDvuj3Mey2T9KhpnhJjm9.YoKco9L8sjnnHb5zYm9WLs0stU7QezGIuLRN4jwBW3Bw.Fv...PN4jS.euO1i8XvjISPqVsHmbxAyZVyRd8nfBJ.u0a8VAbcYHCYHxMkg1avS0pUiq4ZtF..X0pUrm8rmVsb5OsVMqpRkJ3vgC+9Zhh9uYGe7iebrjkrj1bdC3YehV9Ypff.DDD7an3.sbC14saae6aG4kWdHxHiDW4Udk3i+3ONnlu8F0dBeJJJhoN0ohq3JthVc59E+hegOgNcKxHiDKdwKFO7C+vvgCGH+7y2mPmtMlwLFL5QOZ7se62FzkQhHh55zsE7LiLx.KZQKBBBB3vG9v3rm8rXpScpHiLx.Nb3.m9zmFqbkqTwk77JthqPN31pW8pgnnHl27lmh468e+2Ops1ZwK7Bu.l1zll7zupUsJbnCcH.35RPOyYNSjSN4fnhJJHJJBSlLgSe5SiO3C9.Td4k2gW+rYylhZ6polZB6ZW6Rt7nRkp.9dqs1ZkuriUUUUHlXhAyXFy...ZznAwFarA78NrgML4fmA6kEukF4HGIRHgD..vQNxQTzdTCT4r03ND1XG6XQ7wGOznQCLYxDN6YOKV+5WO1+92O..9e9e9eTTlunK5hPN4jCV8pWMpu95kaeo0UWcxsS0e2u62AsZ0BqVshUrhUfq8ZuVjUVYAmNchSdxSh268dOHIIgErfEfryNanVsZbxSdRrt0sNb3Ce31b4dvCdP.3ZeuwO9wizRKMX2tcb1ydVTXgEhMu4MqXcsnhJB1saGpUqFW5kdoXMqYMAcyan2nPI74fFzfvhVzhP5omdqNcolZpHszRS9we5m9oXyadyXxSdxxGuGe7wi90u9gyblynHD69129va8VuEV7hWLxM2bAfq1dKCdRDQ8LzsE7LpnhRNDl6N.j6ZSRiFMXnCcn32+6+83ge3GFMzPC.v0kn186I1XiEpToRtSK4V5omNhIlX76zC3pFWtsa61v.G3.U79hLxHwvF1vv8ce2G96+8+Npppp5PqeZ0pEQDQD.vUHyzSOcL4IOY4WunhJJnmWdWabNc5zmvdNb3PNHq6ZRM8zSGQGcz975ACuqMV2g08mjSN4.VimUWc0x0J30e8WuOWF6HiLRL3AOXjYlYhkrjkfyblyfANvABc5zIOMFLX.FLX.wEWbvtc6xeV59yW.WsiW2qa+1e6uEZznQw5we3O7GjmWtMjgLDjQFYfm4YdFTRIkzpKW.WAS8tF0ToRExJqrPVYkExN6rwq8Zul7qYwhEb7iebLzgNTnSmNjc1Y2paCuPPvF97hu3KtMCcB3J3oYylQDQDALa1LV+5WOrYyF13F2nhenY7wGON+4OuhNz2ZW6ZgQiFwZW6ZkCdNnAMHnSmtKn+A.DQTuE8XtT61saGG4HGQNPBfq.nicriEe8W+0988Te80ipqtZz291W4mqrxJC0VasAb4bYW1kIG5zhEKXe6aePud8X3Ce3PkJUHxHiDibjiDqe8quCs9LkoLELkoLE+9ZUUUUXcqacA78NrgMLXwhEDQDQfAO3AiK8RuT4Wq7xK2mfmUTQEHlXhAQGczHojRBwGe7JtL6EWbwgzkce3Ce3x+84N24B3z8G+i+w.9Z+y+4+DEWbwne8qeX7ie7.v016srks.ylMiwN1whzRKMnRkJbq25sh+xe4ufRJoD4PB..lLYBm+7mG0We8AU4ViFM3HG4HPRRRdcvcfyJqrRTe80KWyl5zoCSdxSFu+6+9s5xc7ie7JBcVd4kCqVsJG1ofBJ.aaaaSQmlq5pqFCcnCE.tB4dgdvSfPqlOOxQNBV6ZWK90+5esee88t28h8t28Bc5zgHhHBXylM..eFwHpppp7o1+ce0JJszRU77wFarc3eLIQDQcb8XBd9AevGfu4a9FHHHfG5gdHjZpoB.zpWV48u+8ixKub7nO5iJ+bO4S9jx8pc+ohJp.e0W8UHojRBEVXgxCQQ228cex8.duqQstB0We8A7xWC.7K+k+x.9Z6XG6vmmyoSmn3hKFicriE.tpoO2Ae..N1wNVPG7TTTTtl9..polZBp2WfjZpopnc31TSMgCdvChBKrPbEWwUfxKub4PB+6+8+FKdwKFiabiC..adyaVtMR1ZsIV218t2MdsW60fff.drG6wPe5SejWGdpm5ofISlvsdq2pbPX26a0ZK26+9ue44+ANvAjuD+27Meyx+vhq3JtBEAO8tW26tCZ8iAsU3yie7ii8u+8iu8a+VDUTQ0lyOKVrHWKkpUqVQscVe80iJqrRE6ma2tc4iqLa1Lb5zo79dL3IQD0yPOhfm1saGae6aG.tBQclybF4fmdeIP6LbnCcHbnCcHLfAL.LzgNTbG2wcfAMnAoHrYK6gssGM1XinxJqDNc5DZznAQGczHwDSD.tFdodjG4QvC8POTP2qmc5zI1zl1D9xu7K86qericL4fm4latH6ryV98cricrftb6tMu5VqU6wG9vGVt1nZI20R4YNyYjeNc5zg4Lm4f4Lm4fFarQTTQEgxKubb7ie7ft70ZbGJ2oSm3bm6bxAOOxQNhbSBv6ZvMX9b16fiwFarXlybl..Jpkc2KG27daVvDv5BIsV3ysrksztlmZ0pE24cdmx+vP.fUtxUBIII4lSB.74GbZ2tc4ldQW8OljHhnfSOhfmM2byJ5owsVsA1QoWudbm24cJGLyeZuCEPda26d23C9fOPwyMhQLBbW20cAAAA4Kou+pAyBKrPX0pU3vgCXylMTe80iCdvC1p0Xi2gKcG.E.3rm8rnolZJnK250qW9uMa1bq9Ywq7JuRa14hppppvZVyZvUe0WshmO5niFSbhSDSbhSDae6aOfCQTgBuWO8tWy68kpOT12JxHiDQFom6TOYjQF98FDP7wGuhG6cMd5tc99iIkWWm2HDgVsZwce22shN+029seq73xq2ed1xQ3BuaWyr8cRDQ8LziH3YKqohtxwbua7FuQ4PmVsZEG5PGBG3.GPwPxRmQvS+4fG7fnwFaTt1WF1vFleCd9du26Ex20aJu7xQiM1nhZ.BvU66LT3cnIu6nNcDe5m9o3.G3.XBSXBX3Ce39zgvlzjlD1zl1DN8oOcGZ4Dngno16XooYylUzwrJqrxvIO4I8Y5ZYX1fsFiuPziuhlwq8UcN2wl7WnyCbfCfW+0ec4G68.Iu20fsnnnhOGB11ILQDQcs5QD7ryjJUpZ013o2s0wUspUI2Ih7ti.EJ8.7PQ94muhK424O+46Tm+G6XGC4me9JdtidziFRyCylMiZqsVDe7wCUpTACFLflat41cYJu7xC4latHkTRAkTRI3QdjGAwEWbXTiZTJt8albxI6SvytpOGZKtWtNc5D0VasxWJ8Se5Si29sea.3Z7gL+7yGUVYk9Tt8tVi+wT6JryLzonnHty67NUD5bW6ZW3Mdi2PwOLz8HdAfqO2hKt3Pc0UmbyZwMF7jHh5YnWevyVFx7m9S+o..3Ue0W0uSu2WNtQLhQfyctyg7xKOEW5cuu7psWSdxSVtmU69Rq2xZiLTZ6kAiVF7zcmNpkK21R4kWt7kONlXhIfAOevG7ACXsC6vgC7TO0SggLjgH2q7G5PGJra2NN8oOsOs4N2gv89yywLlw.CFLfCbfCzkeoRCzxcW6ZWxMSfwO9wCQQQTZokhoO8oK2i4KrvBwANvAje+d2tPqrxJ6RK28TzYF5D.xiyttUXgEhktzk5yUCo1ZqEVrXQtsfWPAEf0u90iQMpQIOMM2by98VrIQDQge85Cd1PCMHOl+A.4fWKcoK0uSeQEUjbuWdHCYH9cPV2cGapiPmNcsZOZdSaZSgbsQ1VZ47qzRKEFMZrcE7zcn4LyLy.Nf56cGrweDEEw5W+5Q94mORHgDffffOs0S.WMG.2cvHuCpkXhIhIMoIgFZngN8sUsTfVte4W9kH+7yGIkTRPkJUXBSXBJFSRqpppv69tuqh4k2iUk+XnFO6rCcpSmNb4W9kq34lvDlf7wst8RuzKgCdvChsu8sK+ialwLlAxN6rUbb8l27l4sLShHpGhf69DXGj2s8N2+s+dtVa5Czea2tc7Iexmnnl2LYxDzqWuem92+8eeeFWEO24NGdu268jebFYjAhLxHa0xXasd1xm2lMan4laFkTRIX4Ke438e+2W908t11b3vQP8kj9qrUYkUp3RO5tFUC00Cu6I5d+E3sVSXvekOmNchFZnA7LOyyfcu6c6SsiZylM7Ue0WIODEA35VNo22spjjjfnnXHsOQv92du9DnkayM2Ldxm7Iwd26dUTqqM1XiXW6ZW3+7e9OJddAAA4desMa17aaB8BIc1gNAbcmyRqVs977ta2lt+m61f7F23FkaSzt6zdt+gnVrXIfiCvDQDE9IjQFYzkVU.s18R8NS5zoCojRJn4latUGzycy8vaTc0UmhNTC4psx8XO1igDRHATas0hG7AevNk4qFMZPBIj.zqWOpu95Qs0Va.CY2m9zGXvfA4Ar8vkVa4JHHf9129BMZzfyd1y522elYlo7cKocsqconivza1Ie9D8445HgNMXv.VxRVBDEEgjjDtu669j6DXdOFo1ZdwW7EkahColZp31tsaC8qe8S90Kqrxvq9puZmxs.WhHh5XRLwDQd4k2ENAOoNWW5kdo35u9qG..O8S+z3Dm3DcykndGttq65ju2g+rO6y1k2DABWZYvythZ5ryf6a0o0We8gzvHFQDQcsbG7Lrbo1ode9lu4ajur8WxkbIcykldGzpUKlzjlD.b0dauPIzYK0SMzIfqNRTnN10RDQT3CCdR9kMa1juKIUPAEnXHBh7uBJn.XvfAHIIgUrhUzcWb5RzSNzIQDQ870quWsScc95u9qQwEWLb5zY6dPX+GS1+92ON6YOKrYyFJqrx5tKNc5XnShHh5nXvSJfbOlaRAmlat4NzfseOYLzIQDQcF3kZmHpMwPmDQD0YfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKT2cW.HhH5GORJojvXFyXPlYlIhKt3fffP2cQh5gygCGnpppBG6XGC6ae6CFMZr6tHQc.BYjQFN6RW.7jJDQzO5oUqVbkW4UhQLhQH+bRRRvlMacikJpmNAAAnUqV4Ga0pUroMsIr6cu6twRE0djXhIh7xKOVimDQD00Rud83Ftga.IkTRvtc6Xu6cunnhJBUVYkvoytz59ft.fVsZQ5omNF6XGKxN6rwzl1zPRIkD97O+y6tKZT6.CdRDQTWFQQQrfEr.jTRIgpqtZrhUrBTas01cWrndQrZ0JNwINANwINAFxPFBl0rlEF0nFEZpolvl27l6tKdTHhctHhHh5xLtwMNjVZog5qudrrksLF5j5PN1wNFVwJVAjjjvjlzjPRIkT2cQhBQL3IQDQcIDDDvDm3DA.vm+4eNLYxT2bIhtPvoN0ovt28tgnnHlxTlR2cwgBQL3IQDQcI5ae6KzqWOpnhJvoN0o5tKNzEPJrvBgjjDF7fGLznQS2cwgBArMdRDQTWhDRHA..b7ie7.NMOvbziQkg+qCjlr.TaSNQ40Kg2cqlQ401ysiHMv9HhnhT.GpDGA0zma+EwMNkHvPSSEFV+TCcZDPIm2NNboR30+JyXumzdGp7nRDXZiTK9h8aERNa6W6guN8H2zc84vysVyXqGsis76p0TSMgpppJjRJofjSNYTZok1cWjnfDCdRDETDDDP94mO1yd1SH2Sj6HuWp2qHhHB.fVsccNxApFSH61tFqtwoDAty+SiX2mnmUfHC5.9USORbaWVD309Jy3Pkz1Mmf4OQc3wWjAnSixgavLSRCxLIfqYr5veakMgWYCVZWkowOX03QWfdjS5Zvvt2yCK1a6WaLYpBiISWCaQe7tr1tVtga0UWcHkTRAQGczc2EEJDvK0NQTaRPP.yYNyASaZSCyYNyIjFed6HuWp2MQQWeEijjTGddkXzh34tMCc34SmsGeQQg67J0CMpCtuNUuNfm3FzqHzocGNgCGJqoz6e1Qhb6en+UzYzGQ79+lXQNo6aX9V605MxtcWolcueF06PXuFOMXv.l1zlF5e+6O5W+5GzpUKppppPYkUF9hu3KPEUTQ3tH0oJiLx.yadyS9wae6aG6XG6nKe4dO2y8.UpTA.fW60dMzPCMf90u9gEtvEB.W+xv+6+8+1os7RN4jwMdi2XaNc1saG+6+8+F..ye9yG8u+8G..qYMqAG4HGoKsLRcdxM2bwvF1v..vvF1vvblybvG+webaV6ktCc586M2byEG5PGpKuLS897QEZBK4SMC..Q3D8IVQbeWqAbQCyUPojiSMFZph3nk6aPV0B.R.9bYk8GA.nQEf0f6phCssxzpRLzpA+KIGsP6ODR0gCG31e4lw1NpMnQEvO8Rh.+g43JbsJUpvklqNTjepA0VacUUqjAq0dse2RaFwZv0cDnSTYq+CETK.3vIPaslK..UB.1CxMQg5mKTuSg0fmiXDi.2zMcS9Ts38u+8G8u+8GETPAX0qd03K9huHbVr5TM0oNULjgLD4GGarw1kG7TTTD4jSNxOVud8ngFZ.wDSLxkk5pqtN0kYTQEkh0yfQlYlIxJqr..vN24NA.5RKiTmmCcnCgjSNYL9wOd.DbgOaYnS.WetyPmTfznImnh57D5or5bfm7iaBe1eLd4mKuAnFGsbWWJXA.7KtbcXNiSGFRZpgE6NvwJSBqrPq3s2hxKScLQJfe4UFAlwXzgzhW.ZUKhFM4.GsLG3UVuI7EGP4kvOy9JhGXt5wXxTE5SLpQom2F12ojvS9wFQY03pL952UTX7YqR98bCSQKtnbTimc0lwFNj+uiL0uD7J8mfHJqFGvhc.K1Ad40aFW4n0fDiRDlrBDgWeCcvrtNsQpFOvb0qX48Q2WLnhZkv6tMyA70V7K0DtioEIxa.tJatK+iZfpviuHWumM+c1wQJ0A9YSUGFYFpgc6NwANsC73eTynnRTFTcHopB+o4oGidfpgdcB3.m1N9Oq2DlY9Zv.Sx01qewK1LprdoP9yEp2uvVvyLyLS7K+k+xV8xroVsZLm4LGTUUUg8su8EtJZcZhHhHvXG6XU7bImbxH6ryFEWbwcSkptWr87cgiMrgM..DTgOCTnS2yChBViKKkWV3xq0UHGA.7p2UL3xxyyqqVkZLlLAFSlZwDxVE9+85dtmd+WVnALmwqSw7J5HUgBFjJL5ApAy6ez.N3YbExYhYqFu5cY.Fz44qHSOQMH8DAtjbzfa44a.66TNvHyPCLnySPxXMnFwZ.Hk3BbajrnR7DjRkn.97GLNrihsgutHqXSG1Fl6S2nOumfccM4XUgLSR41qbRWC5aL1wWUTfeM.fgllHxq+tZim8MFWAYSvff7y49+cSqZfINTUXE+NMXp+45PkM35ykQOPU3cu2nQDZ8DHerYoAuvuPMDE878+Fz0L.BsOWnKLD1BdtfEr.4Pm1rYCqbkqD6bm6DQEUTXRSZRX5Se5xS6LlwLZ0fmBBBgbfFQQwNk1YTqofBJ.5zoymm+hu3KtKI3Yasc33G+3XIKYI..vhkVuQp2d1l5sG+webzbyM6yy6tM3..rzktTXvfqKiTn1jJToRkOsAJJ7KXBexPmT60UNJsHsDbEPQiJIz2XEwvRySXopp2A12occNkYONsJBh88kaClrALhA354lY9QhOXaVvVNhCjS+DwrGmqmuYK1w6sUqnIy.yXrZP1opApUIf+0sX.S6uVOTI5DO9h7D5zpcIriiYG4mkZXHBQDidQ7vWmAbcOSCnnRriwMH0HxeH7YilbfROuDppg.etpccb6XmEaCi+G5PUhhBXxCUKl7P0hGbd.kWqcr7BshWbclfoeH+ZvttVU8NvYp1NFPe87U6GqL6n7ZczpuVvxlcIrki3.wDoSTvfbEDUmFALiwpA+2u1BD.vir.8JBcVTo1Pz5DTrbcKT9bgUgwENBKAOyM2bQFYjg7iWwJVA1xV1B..La1LV0pVERKszvnF0nfc61gEKVfNc5jCKIHHfoN0ohgNzghAO3AiHiLRTQEUfSbhSfO4S9DEAdF1vFFl6bmK..91u8agEKVvDlvDP+6e+QiM1H9tu66vG9geHLZzHl7jmLl5TmJ.bMzL3tsH51ce22MhIlX..vW7EeA1yd1SqtddQWzE42mezidzvfAC9DLawKdwH4jSF..Ke4KWNbZLwDCt669tAfqFk+RVxRj+R8zRKML+4OeLvANPnSmNTRIkf0st042kaJojBVzhVD.bcYrewW7EkeMAAAboW5k5y1zie7i6y1zfQc0UWa9dl1zlFFv.F...V0pVUadIWSJojv7l27PlYlIhIlXv4O+4woN0ovJW4JQM0Ti7z0u90O7y9Y+L..zXiMhm64dtPprSglVK7I.XnSpcKk3UiTh2+uV40ZG+t2rYX7G9Mz+7eRDxu15OfUb6urqZJ7otI8XgSNR..7Ktb8XKGoQL3TTCAAO0LYMM4Da3fVwJ2oEb6WdDn3xcMLF4D.WzvzhAkhmuZ759GMfCUhCjVBhXqOVrPPPDiMKMXzCTEtkmuQ7+cqFvrJvUYYYawBdpOo06U6Nj.9UudS3ud85wUMZeqnhTiWM9+Mc0XxYqFK9EaBMXxYPutdKOei36qnQrgGwyFwq8opWtmq2ZuVv3Q+Pi3c1pEnV.XM+oXvfS0Unwjh0011L5qHF8.8TynOx62HdyMaEpDAd34a.2xTiPw7KT9bgtvQXI3YZokl7e2byMissss4yz7Nuy6f0u90iSe5SqnVxDEEwsdq2JxO+78Yd5Nr5K7Bu.N8oOM.bEZyc3F2+uawFarXhSbhH6ryF+s+1eCUWc0JllLxHC44S+5W+Pd4km7qUUUU0pqi8qe8SQ35+6+8+ha4VtEHJJBMZzfIMoIg0u90q38jd5oiTSMU..Es60HhHBEkKQQQ3vgCLnAMHbu268pXvxMiLx.2wcbG9sLYvfA44i6.ztmeKdwKNfaSG8nGMd9m+4k2VzYIszRSt7Darw1pSa1YmMt669tUTCxIlXhHwDSD4jSN34dtmCm7jmD.tZSqtmuM0TScpkYx+7W3yYO6YK+2twPmTmg2dylvS9QlgQqdtpUYkjm.KIEm.9MWiq.XYzGOO+.5qqZd6PdcoZMnSMtuYqF22rMfy2nD1zgsfhqPRdXZJqjU1Cbl1H0hoMRW+s2gjFXeUg8cp12Ugo5Fjvc9JMgQL.SXV4qESc3ZwPRS4WGm+fzh+3bzi2WICB+...H.jDQAQE7caNjVW6pXytDd+s4J0ucm.G7L1kCd5t4FjgWkAq1kvx1pqpr0gDvqrdS9D7LT9bgtvQXI3o22KUqppp76kLswFaDM1nusskEtvEpHfTEUTAZrwFwfG7fgff.hN5nwO+m+ywS7DOgh.qd6bm6bPmNcxg6RLwDwUe0WMVwJVApt5pQe6aeA.P94mubXKuWlkUVYnjRJoUWG891104O+4wN24NwDlvDvvG9vAfqZCskAOCUye9yWQnyRKsTnSmN4xev55u9quCuMskdhm3I7ooL3vgC7m9S+IX0ZnMlvIJJha7FuQ4Pm1rYCEWbwHyLyDQFYjPud8X9ye93oe5mNjluTmqVF9z6N3F.CcRgtksES34VqIbEiPKd34qWt2eOq70fkWnEr+S4Z5hIRADcjdB4LxAnAib.9NDAkZbtd+mrZI7bqwH9UWsxNWShQKh4MgHw7lPjX4a2Ltu2tYjdhJCvcOyP46oky6P0.5iHRJFQz2XDv9OiC729HS3u8QlPeiQDWyX0f6cFQh3L3pLLwgnJjWW6pTWyNgCuNEuYa91eMRJVOOmMGRJldiV7sotEJetPW3HrD7rO8oOx+s+BWFHhhhXBSXBxOtvBKDu4a9lvoSmnfBJ.KdwKF.t5.OiabiCae6a2m4wm8YeFV8pWMzpUKtka4Vj67OSdxSFqXEq.ae6aGW60ds.vUXyUtxUB.fwLlwHOOZqdktZ0pk+xW.O8X6cricHG7ri1IiRJojv.G3.ke7pW8pwm8YeFDEEwhVzhvEewWbPMe721zktzkJuM81tsaC.ttL8AZap+3u11p6kWnJmbxAojRJxO9oe5mFkTRIHgDR.O9i+3PPP.YkUVHyLyDm7jmDm8rmEKcoKE.tZ5FT3yF1vFfff.F23FmhmeW6ZWLzIExb3vIpnNm3s2hEX2gS7j2jqJKHVCpwK8KhBS+u0.p2nSXzrqw8R2CgbEWtM+dm9whUmP.tF1edlUaBq+PVwbGeDXpCWCFXKpgv4OoHvasEynAiJuvtu+17+kNunRae0D26+qiFoDuqu5cseqYbWupqPUU2fDdiu1BznB3AmWT.v0.Ju.Bs00tJVcnL3nje5S.0znmmKB0BPuVQ4Zo9hyw+icnA6mKG3zrM9eghvxntpISdNvUud++qG8G2siQ215V2pbacbu6cuJtrptGeHaou4a9F..X0pUEsER850CCFLfcricHWScIjPBHyLyDolZpxAejjjvt10tZ0x4XFyXj6zL..G4HGAwDSL3jm7jJ5vNAa3P+w6v6.PtLIIIgu5q9pfd9zxsoaYKaIj2l5OFMZTtVqc+u5qu91UG5xc6d0sQMpQgYNyYhIO4IqXTQvcM8ZznQricrCricridkiFB8l4tFxaoniNZNPwScHu21rh0e.OWsjThWMdn4456Or6DnLut8YdfS6.+wkYD+wkYDapH6vfNQTUCNwVOpM3D.+jb0fGcgFv8MK8vpMI7Sdz5vj9S0hG48UVQHYkjJblyoLfyyuVy3OtLi3Q9.iPqJ.6N.NbI1QwU3Z57N+k5f3pcuuS4Iz3UMZsXpCWibfwX0KfqcbdZijkUiCTuoPacsk4A8tL0ZuVmgSUkmscpToB+lYpCZU4p2we8SNBel9P4yE5BGgkZ7rxJqT9uSLwD86zjTRIgK8RuTbricLb3CeXX0pUDe7Jak4m3DmP9ukjjvINwIvHG4HC37s4laVwspsVdaaK1XiEkUVY3XG6XxsKs7yOeEAkO5QOZaN9RN4IOYEO927a9M9c5bGP0ecBGuqYP0p88ik3hKN4+1pUqJZyogR6Zz88NY2ZssosLraq4O+m+ygbGRJPZ4mkWy0bM9c57daBE94udutagxfLOQAxC7NMg7yJVDeTtBdL+IEA9ncZAa6X1wmtaa3tmtqyUN6woCpDEvgK0F9etJOWp5OpPS3KOfcLwr0H29Bm7PUCK1.N3Yrg9Fix.MkddI78U3.FM6.5iv0qszeUTX4a2JFw.TgoOFWyCK1bhsez5AfCXyqbpW8Xzf3zKhMbHaXs6y+MwnUsGqxyGAAQ7F2cLnhZsipazIFd+DkqYS.fMbPWiEngx5ZKG70+62jqZO8+2q2Tq9ZcFNdURXumvFF6OLDX8Ktb8X9STGhTqnO2dPAPH84BcgivRMd5cHo3iOdjat45yzLkoLEboW5kh63NtCrjkrDDUTQ4SfOuu7q.t5bNtUe806y7TTTTQst3csRB.zPCM..nnyNMlwLFEs+w15xr2291WLzgNzVcZbSsZ0XRSZRA70by882X+UVAbM1X5cP0LyLyfZ4C3a36VaaZ20.5tQiFU73u4a9F+9u1pc2RccBzPlj6lYBfmvmrlOo1qy0nS7meekmO3wuA8PqJfW6qLhSVkqfYpUIf4Ldc3AmWTxAwNU0NvC+Cu2W8qLixpwUpKAAQ7qtZ83k+kwpnsEtyhsg8bB6nNiNw+XUlfSmtB6jYRZv8MaCxgEA.dhU1DJtRWyuSTomzb8KAMX9SJBLpLBbMz84eqMrxBUd46SId0XDCPihPmmrJa30+JWSWnrtVc8RnYydBpMy70gYluNnSSq+ZcV9KePyntl8rMINCpfNMBvhMe+AngxmKzENBKAO2+92uhZCaAKXAxAdDEEQAET.trK6xje8yblyflZpIe5g6dGHLyLyTQs2c1ydVeVtQFYjJZ6Yd+2lMaVtlB2291mbsblPBIH2SyMa1badoamzjlj7Wr5vgCbricLe9m20Ho2C4RdO1Z5cGDpkcRC.fpqtZ4+VmNcXzidzxO16deeaokaSKnfBj+6fYaZ3v4N24T730rl0f29sea79u+6C0pUCGNbfRJoD4wBTQQQ4djen1QqnPWqMNctgMrAF9jj4tij5uqhia18pV372P6yp2qUrlu0Sa2Nyjzf4OIcn1lAl8S0.9r8ZAM60arlFcfOcWlwc8eZDM+Cmhs5FjvB9WMfUuGSvQKtOSZ0tD9uazDt8WtQ4gsm+6WaA20qzDNS0dluRRNw9OsM7zeRy3s1rmZy7C2gUb3RroX5ZsaMk..2+aYDO36zDJuVeWgqnV63iJzDl8S0.N04bERLTVWs5.XIeRyJVOazjCDmdwV80rY26NFjq+2tCOSm0VTT8temZyqo6.k3.W++pQr1u0LNeiRnQSNvFOjEby+eMn38awdn+4RK4d+JNFO26RX4RsaznQ7oe5mha3FtA.3Jj0C9fOHN6YOKRHgDPTQEkho2cmRvtc63Dm3Dx2REmwLlA5ae6KrXwhhPn0We8ArcXdy27MiAO3AiTSMUL3AOX4m26.k1rYC6d261m1f49129Z0djsnnnhZv7PG5P3kdoWxmo6Jthq.W20cc.PYmLp7xKWtCCcYW1kAAAAnSmN4wVTu499Yu6glpa4VtELvANPDQDQDvwOT+oyXaZWsCdvCBylMKWyu2y8bOXaaaaHiLxPtSeYylMbricL..LnAMH7a+s+V.3pYGbe2280sTt+wffYvgOTtCGQWXycm8qkMwGu8S+2MDvWys+mWsY.3aS4oQy.+pWqIHJ3ZnERmFAbzxb32fJkUiD9+85FgNMFQ5wKhXMHhJqWBUVqjeuWhut8aCqa+0ini.HyjUgyTsDpynuSX0MHgY92a.8uOhHV8B33U3Twv9j+X2Iv69MVv69MVPr5Ev.5iJHJ5DmnBGnw.z+HCk002byVwxKrFLnjUg5M5DkbNOiElA50t9m02OG1xQbfLu6y62xyitbi3QWtxZiVmZf+2aMJTuQIb3xbf23qaDE98tRnNjTUlFuQStJQg5mKdycyxxeWwSpmqv1ctnu4a9Fjd5oKGtSkJU9LNaB.rt0sNr+8ue4G+pu5qh64dtG4KAbK68rNb3.uy67N9b4YcSiFM9DnzrYy3S9jOQwyssssMeltBKrvVccZ3Ce3JZmgAZ5KrvBwbm6bku73tuSFcjibD4fqQDQD3pu5qF.vucHGmNchku7kie0u5WAQQQnUqVLsoMsVs7EHuxq7J3du26sU2ltrksr.tMsql6enh661UIkTRXNyYNJllUrhUfxKu7tkx2OVEJ2QhX3SBv0PKGfqwk2MtwM1ksbjb5Zn4IXXwlq1hHPvM8MZFsYOp1I.Ny4ZesCw5M5LjtkPFrqqFs.bvy3+xcq8ZcDVsCLwrUgXM3pCrV6TcfWaitpJ1YWfmqm+Yp1NZvjxyCDpetDWbwg9129BqVspnejP87EVtT6.tBN8du26gW3EdATZok5S3pJpnB75u9q6SfvlZpI7rO6yhBKrPEsOQ2cDl+9e+uiCdvC52kYkUVI15V2phpguzRKEKYIKwm1u3oN0ojOII.PM0TCN5QOZqtN48k61nQiArbzXiMp30F4HGIDEEwN24NwpW8pULD.c9yed7JuxqH2zDjjjj+h5u669N7bO2yonraxjIrhUrBEC16tuT5dud68e2TSMg+0+5eEvsoO4S9jAbcweyOuKiA66w8eGnx3F23Fw+4+7eTzDCjjjvoN0ovG+weL1zl1TqNeoNWsmaCl7xtSm6bmCMzPCx23GnKr4D.e7N8zrChOJU32OK832OK8H6T8D77e8Ys9c2ofg6qz228ceWW9sCapykPFYjQWZ0ODnujQsZ0HwDSDpToB0UWcAcsqkPBI.CFLfJqrR+dYvG+3GOt0a8VAfqPlOwS7DPmNcHkTRA0TSMAbbDMt3hCO1i8XxCP6qacqS9V.XWM2sQQiFMp3VAYqou8suPqVsn7xKuCePWasMs6VDQDARN4jQ0UWc2Vsv9ic4kWdXVyZVxONTFb3u7K+xULN2FL2tToKbLpQMJLiYLCXznQ7lu4a5SGbjtvhZQm3Wdk5wMcQZQpwq7hpVVMNv+Y8lvR2jk.7tCNCe3CGyd1yF1saGu5q9pbepdIRLwDQd4kW36Rs2R1saucU830TSMAc3L2rXwR.u8ON4IOYjRJofBJn.4PmRRR9815YWEIIITZokFRuGuqIvNp1y1zvIylM2oe66jBMG5PGBImbxX7ie7g7cjHuur66bm6jgN+Ql8u+8igLjgfAO3Aia5ltI7we7GGxmui58vtj.d90ZBu35bc2XJdCBPxIPo03.F6X4MAfqND6ke4WN.bctEF5r2mtsfm8TbkW4U5y.V9d1ydZy6M6D8iMaXCa.kTRIxcpqv06k586S9jOAye9yGYjQF3lu4aFG8nGEEUTQnhJpPwn6Acgk5L65etnFA3FbWqRPP.FLX.8u+8GicriU96q25V2J16d2amVYkBetfK3oEKVjGZjBlKKas0Vq7NxNc5DG3.G.KaYKqKsLRTuUcjfiLz4OdY0pU7du26gK5htHLgILALrgML+diGfn1RCMz.9xu7K44S5EqaqMd1SgNc5PrwFKToREps1Z485ahHpKjd85Qt4lKxHiLPBIjfbSbhH+woSmvrYynpppBG+3GGG8nGkclndob2FO+QevShHhHhntVtCdF1FNkHhHhHh9wMF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrPcWwLMqrxBCe3CGomd5HlXhAhhANeqffPGd40YLOHhHhH5BYRRRngFZ.kVZonnhJBm3DmHrWF5TCdlXhIhq4ZtFjZpoB.FHjHhHhndJDEEQbwEGhKt3Pd4kGJqrxvpW8pw4O+4CakAgLxHCmcFynLxHCLu4MOnUqVzTSMg8t28hhKtXTSM0.mN6TVDDQDQDQsShhhHgDR.Ymc1nfBJ.QEUTvpUqX4Ke43zm9zcoK6DSLQjWd404D7LwDSD+re1OCZ0pEG9vGFqacqCVsZE.rVOIhHhHpmFsZ0hoO8oibyMWX0pU7FuwazkVymtCd1oz4hlwLlgbnyUspUIG5jHhHhHpmGqVshO8S+TTTQEAsZ0hYNyYFVVtc3fmYlYlHszRCM0TSXcqaccFkIhHhHhnvf0rl0flZpIjVZogrxJqt7kWGN3Yt4lK..1yd1CqoShHhHh5EwlMaX26d2.vSlttRc3fm8qe8C..e+2+8c3BCQDQDQT3UwEWL..RO8z6xWVc3fmwDSL..nlZpoCWXHhHhHhBups1ZAfmLcck5vAOcO3vKII0gKLDQDQDQgWNb3..nUug+zYg2xLIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKT2cW.HhtvyHFfZjcJA2uqUxIfcG.VsKg5MBTQcR3zmSJnduidfpPVIoRwyYyAvmsWqPxYq+d6SzB3RxQiOO+NNlMTVcJeySYnZPxwJn34ZzrD9xCXWwyYPGPJw5658IpRBsQwIfFYFpvfSVUaNcRNALaCvnEITSSNQwU3.Vr0NWnDQTWDF7jHpS2cbEQfYlut186+6K2FdusYEqXGVPcFCbjse8LhDSMWeWNa6n0fy2TqG06RxQCdlaIZed9+xG1Ddiu1hhm6QWPjXvopLjpYqNPN+l5T7b28UEItqqRuOyya3YqG6nX6977Ai64piDW9HB8skNb3.GrDGXoesEr58XA1kDZ62DQD0EiWpchndbFbpZvCccFvm8.whThq2SfIUh9urFnmuqjJUpvnGnV7u94QiO+AiECrO7z8DQc+3YhHh5wJsDTg25WEMh2Pumvm8DkcpZvG+GhF41edJehntW7rPDQ8nM3T0f68pir6tXzqWrFTim3FhBLBOQT2I1FOIhBa9vsaBUVmSHHH.AQmPD.pDAhTq.lzPzfAkh+OkzjGFOUUKs58XB0az0kwWiJ.cZDPxwpBCu+.Fz4+sWiJCM35lnNr7cXwuuNQD0UimMmHJr44Wq4.1i0E.vUNJM34uMCPkJk8h6rSUC5aLhn5FBtd69OF73qvLprde2dDuAf63JhD+zop0uAP+iyQOV29rfFMGNJkDQjR7RsSD0ifS.rt8aC6nXG980yJId5pfQsMC7TehIby+eMAmN8MXZhQKhe0z8sm2SDQgC7L4DQ8nzrE+OLH4uZ2iBr8cJGA7RpOsQwK1EQT2CF7jHpGi3M.L0gq0mmuQSNPom2+0DJEXO0GaB1c3aP9LSRCRfiT.DQcC3O6kHJroeIHBa+PEWJ.WcrHUB.QqW.ybrZwhlhNnSiuAhd6MyA.81iy2jSbzxsibS226PSiHC0XSGl2ZiHhBuXvShnvlkcuwFxumMbPK34VK6E1sWeWIN7avSN1nRD0cfAOIh5w5s1jY7neXys48ccJvp2n+aarwvgFUhntArMdRD0i0ULR03V+IQvA87N.iA3poGsdU9+EHhntPL3IQTOVoFuZ7PWmA7OuknfZQVsmsGhAH1tH2dRD0MfWpchnvlhK2Fp2nm.OZ0H.cpEfNMBH8DDgZU9OjzbFuNbpyYG+uelxQ8b6AXDVx07o0CVoJ.U3m8Kv577QGg+2NzPyL3IQT3GCdRDE1b6uTSA7NWjZAfIMTUXI2bTHk388TS29kEIdyu1Bp0q.SlCvkQNXpMOMAHjqUGWXcg8SLF+mv16e..QDEtvK0NQTOB1cBrki3.y3Ia.Ma12voFhPD4mkx.oVr4+PrQ5mgjoVJ.2Nyg0.LO6sZ3o6+SyyAjehntCL3IQTOJ01rSrih8eUYlUxJOkkYq9edzmXZ6Ss0mX8+zXw1EN0DXZwIfA1WeqwSGRNw9OECdRDE9wfmDQ83DoV+WikQEoxSYUVc9Oj3kjiu28iZoglp+uDzU2vENAOuwKNRHH36o4KpT6vnUF7jHJ7iAOIh5QoOQKfIjsuC34..UVqxvRkbN69c5tgKRKRM9.e41yJIQ+dq4D.nzZtvn2EMgAqF2wUnyuu1GtMNf7SD08fAOIh5QH5H.t4KVGVyCFCTI5+Pie2YUFJ76Jw+0ZWBQoBK6dhFSYn9FfcBCVMdi6NZ+1C5qrN6np568VimQpEXzCTEdoaOJ7t+5ngF09dJ9ZZxA9vcvfmDQcOXuZmHJrYCORbvrUkA6TI5DZTKFvvltclpsi8dRk0vYwU5.a7fVvOYD9VydYljF712iFbxprgSWsDbJAz+9HhAmp+qMU.fWYCV5RtKI812SL9sCSEHNj.lyRpGmr5.+d1xiEKr50lCcZDB3vQk29+9bSvBuEsSD0MgAOIhBaTIJ.CQD5CWQNjbhG3cZ1uu1+7yL42fmtkYRZPlI01KiZZzAd2sFfdqTm.CQDZWfIWsm0.G7TiZQnIDOC9p2iErzMwZ6jHp6CuT6DQ838vuWyXaGy+smyCUhC7bqwHb5r82YYjjbh+wpLcAcGtYKemEb+uswt6hAQzOxwZ7jHpGqZaxAdsuxLd2uo0qktmY0lv9Nkcrja1.RH5P6dP9Yp1N9suYyXOmv+Aa6s67MJgW9KMhWcCVZi6kSDQTWOF7jHpSmofrlCkjbBmv0soR6NbBy1.ZvjCr+SIgUuGKXSG1JrKEbWZ9MbHaXFOYC39mcDXp4pEIDUqG.sp5cfOauVw+XUFgw13pOazOsIR+8dZpSpFSc5TBlr37GVNAebQSVjPSlchy0nDNTI1w1Npc7460JrdgQG0mH5B.BYjQFcneD78e+2O..dpm5o7+BP3Bqa+bDQ87I.fgjpHRIdUHV8.wDoHTIBzfImnAiNwYpVBEWISiQDQt8.OvC..fm7Iextj4ehIlHxKu7XMdRDcgGm.3nkKgiV9EtsYShHp2H14hHhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBKXvShHhHhnvBF7jHhHhHJrfAOIhHhHhBK5vAOkjjbMiDYFVhHhHh5sQkJU.vSlttRc3zhMzPC..HgDRnCWXHhHhHhBuhO93AfmLcck5vAOO6YOK..F7fGbGtvPDQDQDEdkc1YC.fRKszt7kUGN3YQEUD..xO+7gVsZ6vEHhHhHhnvCsZ0hBJn..3ISWWoNbvySdxShxJqLDUTQgq5ptpNixDQDQDQTXvzm9zQTQEEJqrxvINwI5xWdcJ8HnO+y+bX0pUL7gObLqYMKVymDQDQD0ClVsZw0dsWKxM2bgUqVwpW8pCKKWUwEWbOZGclXxjITd4kigLjgfTRIELhQLBnVsZX1rYX1r4NghIQDQDQTGgnnHRLwDwnF0nv0dsWKRO8zgUqVwxW9xQ4kWdW5xVud8HojRBBYjQFN6rloIlXh3ZtlqAolZp..PPPnMeOAyzDNlGDQDQD8iIkUVYX0qd037m+7c4KqDSLQjWd404F7zsrxJKL7gObjd5oiXhIlVcL9jAOIhHhHpqmjjDZngFPokVJJpnhBKsoS2bG7TcWwL+Dm3DxqLLTHQDQDQD.ukYRDQDQDElvfmDQDQDQgEL3IQDQDQTXACdRDQDQDEVvfmDQDQDQgEL3IQDQDQTXACdRDQDQDEVvfmDQDQDQgEL3IQDQDQTXQWxctHdKyjndu5pukpkUVYgbyM2f57CD0aUW0wQ73GJTzcdKxLP5TuWsmXhIhq4ZtFjZpo5ZlGDABYvSh5YqrxJCqd0qFm+7muCMeRLwDwLm4LQZokVmTIindO5nGGwienNCcVmOu8v88p8NsfmYjQFXdyadPqVsnolZB6cu6EEWbwnlZpANc1okskHpKlnnHRHgDP1YmMJnfBPTQEErZ0JV9xWNN8oOc6ZdlQFYf4O+4Ke9gcu6cKe9AIIoN40.h590YdbDO9gZu5JNed6UmZvyDSLQ7y9Y+LnUqVb3CeXrt0sNX0pU.vZijndyzpUKl9zmNxM2bgUqVwa7FuQH+KkSLwDwO+m+ygVsZQQEUDV6ZWq74GH5GC5HGGwienNKcFmOuivcvSUwEWbOZGclM+4OeDWbwgCe3CiUspUAGNbH+ZL3IQ8d4vgCbzidTjPBIfTSMUjZpoh8u+8GRyiEtvEh3hKNTTQEgO8S+TEmefneLnibbDO9g5rzYb97NB850ijRJoNduZOyLyDokVZnolZBqacqqynrQD0CyZVyZPSM0DRKszPVYkUP+9xJqrjO+vZW6Z6BKgD0yWndbDO9g5JzdOedmkNbvybyMW..rm8rGV8+DcAJa1rgcu6cC.OGyGLbOs6d26lmef9QuP83Hd7C0Un8d97NKc3fm8qe8C..e+2+8c3BCQTOWEWbw..H8zSOneOtmV2uWh9wtP43Hd7C0Uo8b97NKc3fmwDSL..nlZpoCWXHh54p1ZqE.dNlOXvyOPjRgxwQ73GpqR6474cV5vAOcO30xgzAhtvl6N0PnLfUyyOPjRgxwQ73GpqR6474cV3s7.hHhHhnvBF7jHhHhHJrfAOIhHhHhBKTGtVP40eU3AlSjJdt0tOa3s1hEEO2KbaFP7F.bmItIK.29K2nemm+kq2.FRxhvo.fUa.2wK2Hr5mwV2L6qHdxaTu7iezOzDNRYJmvEMYsXNiSK..9ncZEu+1cMzU7vWmdja5tJKKuPaX46PY4cHopBO1BcsdYWB31dolfEa9VFFYFpvC505+GtCqXEE5+gGia5hzgwlkJ..r8i4vmkYnJTV122riD4OPWK6CUhC73qzjhWWmZfW6thBpE+g02WrIXwdGaaraB.XNiWKlvfUib5uZLjTDQSlchiVlCbzxjvqsQynrZ7zVmFd+Ewedd5Qv5C1tUrxc5YY9mAY2PH...B.IQTPTUud8H6Tb8YqE6B31eIk6+7mmudL79Eb+1LaRh3m+7MfwLP032OqH..fQK.K9kZpCsNBzw21pV.3VuLcH+rzfg1O0n+I.zjYm3XkCrouyJ9uekEXzZ2eaH6tupHvEOLWmRxjMfewK0Db3mh0h+I5vUNRM..vnUfE+hMgGbtQhQN.UA0x4wVoQb3RjP1IqB+0EEoemFaRhntlkPcMKgc981wp1iuGuja+EwMNkHvPSSEFV+TCcZDPIm2NNboR30+JyXumztho+uei5w.6qq8mV5lrf0rOkmnX.8QDKbRQfbRWMxoeBHwnEwIqRBG8r1wVNhMrhcXEs71LW6830.o8d9tgjpHdrE56wh1kDfMGNQsMIgu9v1vmtakqy+o4EIFQ+88yMS1.ZzjSbrJjvR2nIzn4.WlAZ6yw0dNWwgJwteWm7mCeVI7XK2XPO+6Inir+e643s9Ds.df45Z44zo.9qqvHp2XvciSr8brg2t5QqAW4nzgbRWExJIQbtFkv2WgC7UGxFdqMawummwMtuUmuvVvy9DMvDFhVEOm9HDTD7b.8QDW0X7LMBPDlr3+8HFPeDwMeQ5TbmQZ5iQiOmXC.HwnEwDFhN4G+3KR.K3e1nhcTyNU0xSygJwyWpOlLUgwjoqxz9OsukkDiVPw7NBMMCK178Pfe1kDghoquwpJfg+t3bzfqZztlVQAKc3fmgxxdTCPs7mSSXH.a96rgM+cd9lJspAlxv7Luznx0Wj0Q1FC.jbLh3YtECXJCS49HQnEnOwnFSYXtBW8jerIrrsXANAPRQqRwxrsr6SHA.Wq2CnOh3ltXcPPvSvxVt+yXyRMFUFZB54u.bhzRvy9C1rqb+k1y5HPGaaahQIfW71iAiavJOTOVC.iav.iavpwhlrFbsOUCn1lC5U0tDFs3Tw54Dy1L9li5aJoa8mnComnqOW1wQc844nGnVeVGCjjh1BNLjPhwHDT6+byWBvEmiI7PuqQ4eXx7mnN73Kx.zoQ4clsLSRCxLIfqYr5veakMgWYCdN1c7YqFYljqxsqio7ru17mnN7WVPjPeDJ+x7gllHFZZpw0NtHvbGuU7Gd6lwY85GlzdOdMPZumuqOsXeT+YtSHRLiwXAOv6zLpsYW68NlApF4OHss566VtDs3wVtI+F92s15bbsmyUTQcRA86IBc9o1F5gqir+e643s9DsHl2D7Df6euFSAUvy16wF..wpW.+0qWOlUAQn34SMdQjZ7pwEmiNrvIoC24qzDNy47eVCtuUmut0K0ddoqFwp2yItm7PB9uje9SRmO2NNuwoDbePl+fzhENoV+jcclhRGvLFixkWVIqFSHHOvs6bY+nKTOz0NJlgx1XUh.u3c3afrVReDpvecQQIOekbFb+ZY2b50zufIpLzIfu6+HIEZy+VS6cczeBkss25OIRe9BhV9CiROQM3ucCFBp4WWoUsGqJtc.Nq78ccbj8WkbnS.fUtqP+GkEp62..rfIEIttI5Z+C85.dhaPuhPm1c3zmakg2+riD41+19TrWddZvS+SixmuXskl7P0h29dhoUOdr8d7Z3xUMZc3OEB0NDfqeT1+6sZ.idf9e6SvbNtNx4JBFclmqnmHu2+OT0dNdysN5wF+6EavmPmsTNoqAuzsGET6m6t2beqtFcqmhRTT.SLasXc620WdL4gFbAOUIBL+w66AAieH5PVIYDmnp19xFd+yQO9hCXMrTKOW63zgH046W.ciWjNT322JU+POfkclIoA20UFId1O2TaNssTvtM9WbYQJWKK..mnR63O8tMi8dB6vPD.ydb5vebNdpcIWyWa3aNpcLo+TsxuuHTCrw+R7xO99dqFwVOhm0wZa109EpDAl+D8MTyDZw9O+7muInWmmyFcuyHRrno35jXGqL63VddOMAD6NbB6R94LWcv0Q20LTKEraauhQ54Xp09slwS9wlvYNmDFRppvKcGFjqAtKMWMPsXquNzU6bM5DeyQcfKY3t9RlqZzZwC8dMqnLMCuBiZwlSr1u02ZAaE6vL9GqJv6uVcC9+7CS+wqE0aB.vIznR.WRNZveZd5kO94RxQMd2uwBtjbzBspc8bNb3.29K2L11QsAMp.9oWRD3OLGWg3UoREtzb0ghJIvkkXhT.+sazSneIIm3kVuI7VaxBNW8RXnoKhGcAFPA+PsBNv9ppUOdrib7Zmoq7wpCMaQB5zHfKNG032NyHQrFb80Myp.s3O71MiV98oev1Lg+0mYBZTIfDhV.W+jh.Kbx5fJQAHHHh+x0a.ycIM3y6KXNGW64bE4moxud7Jer5PiV7+wiFCvy2aRvt+eK0dOdqszQO13JFgFbw43Imvt9d63gduFQImWBWzvTie2rLfgllqOiyIcM3xFgZ7EGP42Ix8s5Zzs24hlxPcUDD.vjFRv0lQtzgqAoDu+m1EEj05Y7QoB+w4DZ+x61qqO.kooOFs+P6Ysm8x9ttpHjaaZghfca7rGmmvQmuQIL6mpdrihsCqN.psYf23qsfe6R8DxK9nTgaYpQ.GR.UTmj7+Judkmfq5Fbp30c21acs+i++MWdu+SClT99q2nm4uQqRJdsy0Xqexg165XfDraaSOAOetYxpSTVMtpUtiUtC7OWkYTQs1wIqxFNdURnuw1se5.7Q6zyWrEmAUXpCW4OP3pGsmG+UGxlea6e0aT4mas7eAp8bUY8teeNQImWBKaqVvVOhmKyUd+PaZqedsMEBhnrZb.K1c0dze40aF66TVQImyNNVY1QDswOsehYqBIEqmyk8LqxHd5OwDpnNIX2IPQkHgE8rMhiTlmxwccUQzp0pY6830NSUTuCTVcNwIqVBu4lsh2bKd9ABZUKhjh02efiqi2bsse+mxAdv2sY7xq2SflQN.MXrY56JdvbNt164JZ45Tf1mpAS89CGDr6+2Rs2i2ZKcziMtmY34x5Wds1wM++UONV4RvjUfu7.1wu+MaRt1DKuV6nuw365G22pqQ2xYmb30dhtqkyg0OQjPzh9759yBljmcFJ7XVw6tUOmb55lfNnM3xuhELIcnfr5Zqz2b5mHF4.7D5327FMJuytV0hX9syKeQ3bYqUsH9qKJp1UYns1FqV.Xvo34CrW9KMhl7yUO8y+VaJNAyPSq8uq6Bmr26+XAuyV7r+y7mXvu+SvpqZcLX1+8fd0dOm6DhDa8uFGdhEoGW4HUiutHqXROT83x9KMfY9jMfxqs6+DbewArpncceMi0y9u40eUX.80y56GsS+WKK8IZAjURh98e8I5fuFci2f.Fbpd9Ln7Zc8dKpDO0dgJQA74OXbXY2Sz31ubcXvoHh49zMhK4QpGW0STOdlU25073P5mm0uZZxAdsM5aRZGR.+uelmmWqZwVMXYG430tJdeYLc5TBMEjeY5KrVSvoSO6OLvjTdvY377qYlrp.tek+tLs81En8+aoNqi2ZoNxwFB.XHo54bE+2MZ1mNd7gJwAVzyVOtj+bsXxOT8XYaU4Ik49Vcc5VtT6GuRIzmXbhDiRExLI0Hk3EvTFpmZxnvhcfIOL+eh09Ds.t7Q3YZW4trfiWgDtgKx0utI9nUEvNYDfqKIpQKNQL5EgffHd7av.l4eq9Nw0NkVjWgbNaM1vmrKqXdSvp7k.XQSIBEc.gdRK6ZZxARHJWmn+hFlFLywpEa5vAtA96VnrMNqTTAMp87Y82dR+LrD7C1+IsigklqSDjUxsucca49OqXmVwwqPB23E+C6+DUqu+S6Qm45Xnt+6KtNiXBCNZ41yZxwoF23EqF23EGIbH4Da46rhW7KLic1E2jOBVFs3J74rGmqZ68JGkNnSsQXwtx1ZUcM6.apH+Wlu1wEAt1w4+ZKtviYAK5+sI+9Z+6aKZX1pSnV0+e167NN4n5Je+up5p5b2SNnYjzn7nzHIPBgBfwjLBjHXP.Vrlme30r130X6mAaLXb1XLdYcX8tl0qsw30Xv.hbNmAIjDRfPwQYoImmd5bWU89ila0U04P0cOBc994i9no69T26ot04dum5bSJvtYdLql3QkNh4nyK7wSInMs+H38ZOLV5Li9bhmmCqnUyXEsZF2xkFM5Iqeigvc879g+LTcYtMG6Y7tNlTRiFB.v1Nj9eXZMXB6oK8ufd9VesXvJmsY3MfDbZ0DNkYHnK586qaoj9hWICuAAFbLfZbE8ysTq99EJksu93emJS4u8490iTzm1TEaxV6+3IequkIJj5FiFPQ2bvduck7fYso8m51hIaqhGkkHdpnnfMzdLikSqUyX4sFSU1P6o1X3RWpUXhOpAUfPx3Ye+P38OXDbvdi8fg4DZxnuQkv+1SDaqIn0lDv0bVEmnNZQ.3hOkXcV9XuWDn.fGdCwt2mVCBXYyz38+2Hx6e6S6CGafXx+8Wqc3xZle8qboLtwJ0mdCNVpi1ceiFKJIMWSFUijxkcpZsejzX+D69Lc1O4CF48XtZ+9F6JBtg+Wun+QSrgKS7b3SOOK3u+0cqtULMdfGeSwbVxgUd7omWTG7V0IEK5COy6GJoacZEBm1rEw4r.y3SOOKXoyTTsSWEEYr92M.tmWKZzKkjA9Z28X342Vx6zYBUIfqeU1we6q4Btsk95KMpo+FO9yN6B.fIVShMcmu0WKFbWWqK7+d8Uhe+05BWyYZC77wzCssAkMzmmXOnmXMwbDpb195mDIas+KUTH0MlbM5iL9.dxsw6mrsJtT1J0du1CiUeRQeKoyXdlTW4sJJJXC6ML.R9aPckqLlwvVNPXXyBOrYA3M2cDL0ONBQm5LEwzpmOkKxn66sBhKaYlwhlRzz5arZq3M1YxeiBsGQt77IN7P7wsx50tBzV0hrnNg5A.d68DB04lGa8PgghhrZTnV2JsfMztw9FMFQd6OLvO5A8i+z0EsC+5qvD9VWX1MuXy1x3Hw47fizzQYUNi8aCMV9MrvW4Ji47xVNPDU6m2XWRpKzlkkA6mbEi9dLWreAhtud9BePHrlS1LNmEXAKeVBvg0XNtHXhC+pufC7t6MB5YDi4dtP3M2YXcQuaMK1BN5fwd9.D8dJUz0PQvGcjj6U51OVtUOSVVAW4u1C17AhfnyD8nz2nx3q7GGCsMY+3BWrYbFy0LlUS5aNcwS2L9tWhcbK2epWAXQjh8bH9slIsTki3e4kDsMJj5qLJj16xDJJQmumZm2lYCtzzUvXAhofk51WeicFJoaUd..8NNndSwfTY+qEir9lVJj5FdhaaXT6tmS1.YaUbor434F1SrByKXQrVVTvd5JBFxWxKnOkoGcn4YrxYaAa7mm7n8rtSyBtsGI4MvIq.789GdwS7sMASlLAGVDv4eRIunP6ddm1gKkg43trPZj+JVg9nHceeiJRZdb9mjY7idHuF5Jr2nx6W9iBimcqAv4+wujvksrzu0TvHaKi2eO5eVO6lMgsmhFwl0Dh43wA5I2c7Lp8SrzXky1BduaO2sexUL56wrsr0gkn6Wo0WgIHvC7.uazMVdANfEMUAbcmmcbVyOZ9wwwikMSQ73at3LsOxEhn.7jaIL9BmQTGOO64Kh9FMlc2wFHL1xARci8O6VCie5Cm6a3xm12eHToCfevk4T2vn+Oc5VwVNvXp6apStVdTuadTmaN7AGQB+7G0O94OpeTmadr5SVDeiKvlZzhVVFVvj6umHpuz8rZhG7bHgUsM.TW8swttja+ju0WYTHs2okGci9QfvbHhDPfvxn2QTvKu8P3f8kachxyAzPEwxzCo45K0su909ydx3FY+wyjs1+wS9VeKSTH0MNXOx5bPT6hrTKW6YaAlE4wKr0PncM0oHaqhKksk9395UJog+981SpaX5JWQ12H5klgEYzNOpLtmWKycx5MPLK84zThIn1U3pjrhZCwsTKOV9rxN+5EM3IprQm2+j06GdCj6u0U1TF2yHx5R6q6yXMoSl5SY5lzseTdvTzwa5Ha2wC.xsEoVlnXbOlMksq4jMim4VpB2y+pa7G+JNwb93SgoHJ.a9.QvW5tFE9BDKOZaxk+U0NiG88h0JrMK73ZNyXS+gGeSQR6oTR9h2.JXGGUFew6ZTcS8hKYoVv0dNwrcdfuoK7P2PE32estw2+RioW8MZzmI+9mO1KrL05EgyzX1cfdh44VyUKlxo7vW87z212ASSz3y25q.4e6cwyO7A8ga498hevC5E+7G0O9SuRfb1oS.fybdhPvTrJKrxqxY6qeRkr09uTQgT2vennqzbFW0mJQeGpxAGtgKzAtwKzNdgePk3V93SUIx1p3SYsml2s8DmqOuydS97+wkU8KtfC1aDrw8FBabugvFZO5+19QhcsU4zDN+SJ8FD+pm1O5ZnzGl7iNPLi2kNSQbEqvp5.NTsCNcF8cMTrNDu7kaU8sshHofMt2fI7ugFKVm9q6zLNiWiNu6dXY7qdp76MZylx3G3ch4.0TqWD+WWqScyMtSdpB327+0k5mkjjv+3cxsHykn8S3DJSxU6mbghw8XlJa21gh8abb73aeQ1Qke7PNwN5N0twLu6NG+LjNevgjz04mVdr2q3FUVuAA9l2sWHoI7Jeq03.Sq9n0ozVtddKxLNi4Jp1lPE14vEooCxNGL8KjlmbKg047+O7xcfOyBh0omYS.+nqvAVglEe4yt0Po8DeoPpulus2UL3jmp.t00FaOeqqghntHKJmsu9Icxj8eohBstwCo4XCdASVDe6K1FXS03IWKO9sWi9SdrWemQaugrsJ9TVmYruW6QvZN4XOzTTTvl1eDTcR1BFtnSwBrZNlg+0+W7fcdT8cTZ1DvF94UhJ+34F1m6zrj1gNzWvnQG3ttVWoTlmbKAwW7rhEUi63exAtoK1J5cTYLqFEzMo4er2KpgazMn7XCY5q9Qgv+x+Shqruq8rsfa4RitsmL05EwxloPByWjy+jLiEzRxCy+d5LB9p+I8w32Hyas7We8f3RWlELuIl8mtT.YWY7u5o7gUexhngJiZN9YVnErxYaBs2kLbXgCSuA8ky+uuQnDNqxyDW7oXAV0DByu1cOVRse13sWo5vjlI6mbghw8XlJa2SWxXucFQctGdly2B17cXFa+HgwjpQ.03JV8IEEY7Z6n7rBnSEOwlBiuwp0ausiiEF6KCQ69JWoH9zyK40Y..9GucfLtZT+viJg6548iu14GcNRZQjC21U4DW0uYT7jaIDV0GOT1bb73d9WcitGJB5yiBlay7vjoX1Yu71S+Boo6gkwu9oCfu2kE0AK214we3KWANReQPuiJiY1Hut4Zlu.R3mr9LuJgy25q4S6cFEq6zLiyZ9lg.ez45rKa5i35Oc89fufEu13xDO02sBDIEualjrBt3e4nYbWL33ERm8e7urQ9Ve69+ltRY402698hMzdjBptwu+E7iK8TEUOoy9peF6XsmpELfGYL6lMo6jqa2cF8.IgrsJMTdi3YbQ2bWcHggSwaxeEZBm8d6LRBNM..DRB3I03n.aQhjNdtsEBuxGk5FP21gjvC8t5mqeU6zDlcSh5ZDtmgif69UiJ2mZNBpNX.j5EBwi9dgz8VkWURdyIKhbXZMHjz+M8jrc6Xj4sVjjAtk6yadc7ckoxXuAA9Z+Yupat4..NrHfEMEyXlSPe47ys0.3e+Iy8n4ncu6Lc1OOwlxM6mrkh08XlJau96dLc6Kll34vhlh4Db57+3YBjwMA+RMOVRNNLerMl4VecXI40WX+qwJyt4Pwu6Y8qaeUcYyTDqc4lwyr0v3Q1n91DZrJAz1jE04z4A6MLt6WIyyS364UCf6+szOAulbcBXIS2rtNVGZLI7MtGun6gy7yo7s9Z9zdmQA641jqSHAmNepsDDO61h9rnX0FWlXx0kZapYNAQjjoD6w0jJ6+3IequMgpR80TkinElERcifgAt961qtQEp9JLg4LQQcNc12HR3KcWQctjrsJMTxtchHE6gDaaP4.8JqaadYi6U9ikM10EVBnwJ4Qasn47YNMqn0GXC56rZUKxLBFQiwXjDil5O3Az24b33Bnx24d8gu++XrjtkzLh2H3wdufXU21npSv3ySyoqxn9jwKu8jqu86QAuhle6rZS.l3ABmkG0CgRhbEZdGRSYU33tc+vCKg+9aFq7URRBLMnPKi27AhfOyOaX7We8.IL7wgiHic2YX70uaO359Sdg2TErJEnqwfverN0Xk7nMMaDvORZbdIY1OwROs5Txq5DVy8d3H56zOeuGKjx181kDV8sOBd52OXBmk3ACqfcbrv3q7+3oreDKlLNTex3CNbrN9jkUvSt4j+rKT7ac.ogvebaQZKmjkUzY6.Dscpa7+cLcscciWncvAfa5u4C2x8MVRmpCcOTD7nazOt36XTbn907bQqsglzLhBvsb+dwm++XTrsCoeCzG.n+Qi1Fy49SGAuTbQPMequlNx016hpGw9aIIIHkk96FIEB5KfDZuqv3k9vP3K7eNBt96NVTmJz13.PJaqPKoZ9qlLxk64wKTH1+4S8sb3RTsqKj5F.QeQpUcaihG5c8iAGSuBDNhL9Guc.bw+aifNFLZ5R1VkF3ZokVJnaoa5ltI..bG2wcj7LfKIqhhiSgC.MUMOp1IOBGQA86IyGUhD4GNs.LgO9MkOXuRHI0cOtmR88n.GPS0viFpfC8MhBNx.xIcUhlNt4a9lA.vse62dQQ9iGoB6bXx0ZB77J3.cKUvqNUdNfIUCOrJBz6nxF5tcQt.0dWwirsdwIB0exEJz5FMTAOp1YzQfpyAj+DY+J4BkZ6qZpoFL+4O+x6b773MT.PGCJq91QDEOFKHzs8V7IQJ02iQT.NR+x3H8WxxxSHXDeJX6Gw31GdkU.Nb+k+1Xn16HFuQgV2nmQjQOEuCpPhrjOgMyAHHHHHHHHHFuB43IAAAAAAAAQIAxwSBBBBBBBBhRBErimxe7g6KOO4CKAwmjgsUAIKm8ywJp8ABB8jK0in5ODEKxm1yMJJXq4QGcT..Tc0UWvJCAAw3Wpppp.Pr57YCT6CDD5IWpGQ0eHJVjOsmaTTvNd1QGc..fYLiYTvJCAAw3Wl4LmI..N1wNVVeMLYYWKAwI5jK0in5ODEKxm1yMJJXGO2wN1A..V7hWLLaNwS0.BBhi+wrYyXIKYI.HVc9rAlrKYIKgZef3Ddx05QT8GhhA4a64FEErimG7fGDc1YmvoSm37NuyyHzIBBhwYrpUsJ3zoSzYmchCbfCj0W2ANvATaeXUqZUEQMjfX7O4Z8Hp9CQwf7s8biBSUVYk+nBMQ5ryNw7m+7QiM1Hpt5pwgNzgTOd99jzIWDAwIZX1rYr5UuZLu4MODJTH7fO3CB+9ysiWyN5nCzVasgILgIfpqtZbvCdvDN9NIH9jLhhhXMqYM4U8Hp9CgQQgXGZDX2tcTe80aLNd5ymOzUWcgYMqYgFarQzVasAAAADHP.DHPAd9wQPPTRgmmG0TSMXgKbg3htnKBSbhSDgBEBqe8qGc0UW4b54ymOzYmchVasULgILArfEr.XxjI01GTTNA+bqi3SjXT0in5ODEBFc64EBLGOK3ypcsTSM0fUu5UiILgI.frKZmFQDQonpRPT7nyN6DO0S8TXfAFnfRmZpoFrl0rFzTSMYPZFAwwOTn0in5ODFAFU644CrypcC0wSFSaZSCyctyESbhSDtc6Ns6AYjimDDiuPVVFiN5n3XG6XXG6XGF9b.ZZSaZXdyadYU6CDDGuRwpdDU+gHWnX2ddtPQ0wSsPNERPPPPPPPbhMLGOoWUhffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAgBMAra2ddccbbbEZVSPPPPPPPPjmDHP.HKKWRyyB1wyq+5u9T9aYiykFgCnjSrDDDDDDDD4Fqe8qGs2d6kz7jFpcBBBBBBBBhRBjimDDDDDDDDDkDJ3gZee6ae.H6GtaibXwogXmfffffffH+vqWuk77rfc77ge3GNs+N4bHAAAAAAAAA.MT6DDDDDDDDDkHHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAAiNA433vblybvbm6bQyM2LrYyVFk2HxSBBBBhSLwue+niN5.6XG6.6ZW6BJJJkaUhffHEv0RKsXX0ParwFwEbAW.pqt5hl3bbHb3vPRRJ4YtA4vH43IAAAwIlXxjIHJJp9495qO7TO0Sgt6t6xnVQPPDO0TSMX9ye9FWDOmwLlAt3K9hgff.FbvAwl27lw9129vXiMlQkEDDDDDDIfKWtvLlwLvRW5RQc0UGt5q9pwi9nOJ1291W4V0HHHhCSUVYk+nBMQZrwFwke4WNDDDvV25Vwi7HOB5ryNQnPgnnQRPPPPTTITnPn6t6FaaaaC1rYCM2byn0VaE6e+6Gd85sbqdDDD.vtc6n95quvWbQbbbXUqZUPPP.aaaaCuvK7Bobn0IHHHHHJVHIIgm+4edr0stUHHHfUu5USA+ffXbFErimyXFy.MzPCXjQFAuzK8RFgNQPPPPPj27RuzKgQFYDzPCMfYLiYTtUGBBBMTvNdN6YOa..rksrEJRmDDDDDkchDIB17l2L..l6bmaYVaHHHzRA634Dm3DA.vANvxXOii...f.PRDEDUAJXkgfffffvHX+6e+..n4latLqIDDDZofc7zoSm..XngFpfUFBBBBBBi.VeRtb4pLqIDDDZof2Nk34i56prrbAqLDDDDDDFAr9jX8QQPLdEQQQ3xkK3zoS3vgCHJJBSlLoZ6JIIAIIIDLXPL1XigwFaL3wimiaOnDL7StHBBBBBBBhjQUUUEl4LmIZt4lQUUUELa1LhDIB73wC5t6twANvAvQO5QK2pYQGdddTWc0gFZnATYkUly69BRRRnu95C8zSOX3gGtHokEGHGOIHHHHHHJpzTSMgy3LNCLkoLkj960UWcXZSaZXEqXEXvAGDuy67NX6ae6kVkrDfnnHZt4lQSM0j5ItkrrLFZngfGOdfGOdPvfAQjHQTiZuff.LYxDra2Nb4xEb61Mb4xEZrwFQiM1HFarwvQO5QQu81a47VKqgb7rDPst3P0Nyu8Rt9FUAC4UAVD.ZotbeHiBDF3H8m5oAQSUxgVaV.ynQdXVjG8LrD1SmxXucFAAinWVN.LyIXB.4d38kk4v95I220CrHBzZilvrZV.MTIOBFRA6qaIr6NiftGN45QwprB.vlYfEOUAzXU7nNW7fiCnygjwQ5WF6uGILhuTW1LoZ3gMyI98Ga..egRLearRd31Vhx2yHJ5xmITEGbYM2suN1fxvWvn+cSUxAm1hkF8NhBFNE2KUXmCMTQLYYoSwv9nA27nBG5+t16RNgbvHxaGV.Zt5X1Mi5Gn6gSu8.OGPK0xi4LQSXp0aB84AXOcFFs2kjZYapvHJyIHFuCOOON6y9rwhW7hy5n5Uc0Ui0rl0fEsnEgG6wdL3wimhrVVZXhSbhnkVZABBQc8ZjQFAc2c2nu95Ks6JPgBEB..d73A8zSO..vpUqngFZ.M1XivoSmXNyYNXJSYJXO6YOXjQFo3eyT.PNdVB3NuZG3Llmk75ZW+6F.e660KtnSwL9ke9beRxGLrBl82bPceGG.9WOea3ZOKqvs8j6flu.R32+hAwc+J9g+n17XASwDdruck4rNvXke+gPmClcyE3IWKO9sWiCrfIKBd9j2X0l1WD7ydjwvGdX8UXMxxJFMTAO9tWhcbtKzDbXI4UaBGQFO7FCg+6WvONbRbf8o9tUjzx6e3C3A+uuQnD99e+WxANoolnmp+82zOt0+gO0O+v2faLgpx8px+xGyKtqWL...9aec2XZMDKM1x9CgK+W4Iotw8sVsU7+4SaW8y+aOtW76eg.EE6i+mqyIVvjE08cW8+wH3s1i92JxHx6Ke4lw27Bh4k6NOZXr5ewnIU94MId7CtLmnsIaB1rj3yTEEYrutkvO9g7g2NNckgQTlSPLdFylMi0t10hVZoE0uSVVF6ae6C6ae6C8zSOHXvfvjISnlZpASYJSAyYNyA1rE8Mtm3DmHtlq4Zv8e+2O5qu9JW2FEL1rYCs1ZqnhJp...CLv.3HG4HXzQSd6KYCABD.G9vGFG9vGFMzPCXxSdxvtc6XgKbgnyN6DG3.GXb6Zugb7rDPgbxYvyq7woQ9MA443z2Mlaab32dMNvmNCNBa2pIbiWncb1yW.WwuZTDQlCE54+gorLAVYqB3+7e1IpzgozJ2oLCA7Xea23e4OLFdosGV86MpxJFm2BEwseUNPUNSu9HJviO2JshKbIB3y+eLF11gz6PbpR+Sa1lSvwSmV.VPKhIUddC5jXQaxDuts3oaFWwxMiG3cSzgXkTT9Zz1GyoY9Db5D.3pNcKI33oQj2bJ5SkjULyyA7UNWq3+2ZrCgzXPywwiYNAdbue8Jv8+VAvs8Hdg2fwKSgWlSL9gK6xtLL4IO4D99PgBA+98it5pK7pu5qh.ANw3EF333vkdoWpNmNau81wK9huXRiHW+82O1yd1CdkW4UvxW9xwxW9xAOOOb3vAV25VGtm64dJHG0JWTQEUf4O+4CAAADHP.zd6siAGL4A3Heomd5A8zSOXxSdxnkVZAM2byvsa23C+vODQhj7W7sbB0Z1IX7stP6YzoSsbRS0L9NWr8LKnAQCUvi+xW0UFc5jAGGOtyq1NZpxhywh2o0p.98eIWYzoSs3vh.tmupSLkrb39W1rDfo3D8TmoHLkhH8Vp3ltD6nJGYVthEetUjb6zycAVPstJOkMeoy1B91Wriz5zY7rtSyJt6qycVIa4tLmH+YpScpXVyZVI7u4O+4iS4TNEbQWzEge7O9GikrjkTtU0RBqbkqDScpSU8yu5q9pX8qe8YbXfCGNLdi23Mve+u+2UcR2gCG3y9Y+rG2c7mVas0hErfE.AAAzWe8gMu4Ma3Ncpkibjifsrks.+98CWtbgS9jOYX0p0hV9kuPQ7rDvCuw.XWcn+sNlXMlvpOY8cr9PuqeL3X5iBxFaOLRE+gWzWJ+MFdz7x0l3AthkoenaGviLd4sGDu29h.mV4vJaUDmcal0M71W0oYE+hGyONRex3+9E7kPjf9rK0BpuhXNlcj9hfmca5iZijBP+dxbX+urS0LDEz6E1FZOLdqcGFGoOIrvVLgOyBMiIUaLS2JbHfUuXy3O9xodRukqkU.Qmeg+lqwUBC0uG+R3I2bHzd2RnVWlvYNOAL2IoOxbU3P.e4y0Ft46yaFyWW1LgE1h.d+CFyFYkyN4Q6La38OPXro8mZ6FFu0dRuLU4zDt4Oqc7ct2LW1A.C09vh.vEeJIYBwB.ASb3JVtEcC0bov1bVSvDtgKLwWBqyAkvyssPX+8HgZbygULKyXYyT+yukNSQboK0Ldj2KwnYpkbsLm33Kb61M9hewuHFXfAvAO3AK2pSQiJqrRrhUrB0O+lu4ahMrgMjSowwN1wvC8PODtpq5pfISlPSM0DVzhVD15V2pQqtEEpt5pwbm6bAGGG5niNv9129JI4qOe9vV25VQas0Fb4xEV3BWH1111FBFb7yjBmb7rDvSr4v3I1r9N4aaxBI334u9o8itFJ6VbDi3MB9EOl+bROZpJ9DlOZeu6eL77ePLc6u95AwMdg1w+5phspVbXkGyrQdrmtjwc73IlmybBh3rzz49F2W3bV2XL8F0qe6syHXc+lXCuxStEf+vKEDuvs5VWTQO4oJ.fjWwJeJq..9mOaKnFW50mMt2f3a8W8hN0rvltymD3bZSD+wuh9nZcQKVD+zGFY0h.YEyVTuimsl+Nd9jaIHtmWyXZjYsKyBdv2ID17Ax7v0LnWECy9XUKxBpvQpad5ysRK3tdg.pyGRiLuSE+rOmSXNtWJ5Y2ZHbS2qGcuzxu6YBfO+oaA+f0ZW2KQcKWpC7RaOLF0e5qimKk4DiO4se62FO0S8TvjISvkKWXEqXEXkqbkfmmGbbb3JuxqD2wcbGobeXjmmOmmedbbbY095HKpgEy8.xku7kCSlhVu6nG8n3sdq2JuRmicrig25sdKbFmwY..fUrhUfssssMte+qrhJp.yadyCbbb3vG9v3PG5Pkz7Ob3vXaaaaXAKXAnhJp.s0Va3C9fO.gCm4.RTJfb77DHBKkXk0O87LiWamgQPM1i22a5GWzRDg+P.9Cq.+ATfSa7.n3OQkCGWesSnJNL+IYBezQiMeI6aTYr9MDDmcahveP.egTv.iYrMDIvAbImh9WLXPOR3Z+CikPjQA.dosGFOva6GW4JsAEEYbn9jvt6PBtswCeAyb41o2pH9Oe1nNDUmadLqlFeT0jiiG215bfU+yGAQJgs0eEqPezNUTj0M2cmTsB3zlsI7l6N22oDxGZrRdbJyP+yjC1aX70+ydRZ4x89lAwjqkGW64DKBo03hGqYwlw88Vo+kBJWk4DFG986WcuUbfAF.G5PGBd85EqZUqB..szRKXZSaZpGqm..SdxSFKaYKCyXFy.M2byvmOeniN5.u1q8ZXaaaapxMkoLErt0sN..ryctSzQGcfy3LNCzRKs.IIIb3CeX7vO7Cmvdg44bNmCV5RWJZpolPjHQPGczA13F2Hdi23MLz6cQQQL24NW0O+pu5qVPo2F23FwRVxRfCGNfa2twTm5TGWeDcyt+444QGczQI2oSFxxx3i9nOBKZQKBNb3.s1Zq3i9nOprnKwy3id2HJIz8vJn+QifZcG6w9makVw4t.y3E+vP301QH716NL5bXE7o9gkmsigseDIbkqL1mcYyDdxuakXCsGFu1GEFu1NBh8zkLtsGwOtsGI+hbU1vhlp.pqB8yqye2y4OoNcx3mr9.39d6fX+cKkvBIISbRS0DralG9BIiULq7OZmEClUSB3ZNKKocpLXjzRs7X4yReSSei+hW7CubG5h.85NMq3M2clmJCFAm9bRroxe0SFHsNF96e9.3pNMqvg0X57zpO6l2uk5xbhhOO2y8b37NuySMhi0We8pNdNsoMMb8W+0qa934zoSzZqshVasU7Nuy6f+1e6uo98rEwT7KlIQQQzZqshu829aia8VuU0EiyW8q9UQas0lpblLYBSaZSCSaZSCyblyD+4+7e1vtOmzjlDLaN5KN1We8gN5niBJ8jjjv1291wxV1x..vzm9zGW63Yqs1JLa1LFbvAKYCudpHRjHX6ae6XwKdwnlZpASXBS.c0UWkUcBfb773Vpvg.13OOyaeLW6c4AenlnE9zaIL9Bmo9G603J5pw9ysRqPRVAu+AjvKu8PX8aHfgGIwLwqtyvva.YccVC.rrYJhkMSQ7c+r1QuiHg2Xmgwisof3c1SjLtyMlOkUSrlDcP3s1U5G5SegjwGd3LlMprk8GBKd5QafVTfGKcFlvqsSYrxYq2g2Mu+PXISO4y2wjwsdYNv08YRxF.pFdu8EBW+cm8yivuwpshmdKgzMECJVb4K2ptnaNpOY77aKDVzTDvW7rhce8YVnETma+nuQK9QheR0l3hK602Y5mulC6SAa+nRXYyTiimMj8KRsRYYNQwG1wcH6riu1ZqE.Qc.8q809ZpNcFJTHbvCdPTe80ipppJ.DcHlau81S57jLRjHXW6ZWvlMaXFyXF.HpCnKdwKFu5q9pXoKco5b5rqt5BgBERc0lujkrD7Nuy6fcsqcYH2mM1Xip+sQMOVO3AOnpimSXBSvPRyhA0We8nlZpAgCGF6YO6obqN.HpcW6s2Nl6bmKl1zlFFbvAK6y2Sxwyiio9JxbmXwu4a+yeTeXIyT.yahIOpZl34voLCAbJyP.2vEZE21i3C+0WuzYj14fx3l96dv+4+bEoTl5qvDV6xMg0tbq3iNZH7k98dQOYv4ibsrpopz63ohhLN5.5GV2Zbxgq8brhzsQS8DaI.1wQStt8t6Mhpim..qb1B301YXrxVi8cxxJXisKgkL8Lp9pXhmKi2uMkg88y+3K4S2vD6vh.9AWtC7U9iik8JRdfIdf0tL81lO86GBgj.d32KfNGOMwygKeYlKI6mkU6P+y3Q7FIsQ+lQGCHAnYgFM0FRc4d4pLmnzwHiLhpim0TSM..3jNoSRceqTVVF+hewu.c0UWvhEK3a8s9VpQ07BuvKLoNd9.OvCf25sdKvwwgu+2+6q5XFaOi7LOyyTU1O7C+PbW20cA.fO+m+yiUtxnCuz4bNmig43IKeAfgsBtGXfAT+a2tytcHhRMbbbpNyu+8ue0M88wCzWe8g95qOTWc0gIMoIU1iDK434IXDRBXc+5Qw0e91vW3SaMgEKgVDE3wO5JbhZbyie0SV7FV634oe+HXXuihu2kZCyIENHyX9SxLdnafGW8uySR2z1yWbF2IAjrBGBEW.OmZ8lvW9bS+VMUWCKgcbzj639FZOL9ZmerOeZyQDSo1fnopi4z3t5LBFwWoYdLpkmZygvblnHNMMqt9yaQVvYO+h6Kg7oli.ZnR8MK8HaLZdtyiJic2YXL6lhoSwuHiJVD+VgmP76+Uof3WHQ04N0ZZ4pLmnzAyAS.ntUA0Zqsp9c6YO6QcnPCFLH1vF1fpimUWc0vtc8s2DIRD7Nuy6.fnKVnibjin53oEKQmi5MzPCpxWQEUf0rl0.fnGQkLXQe0Hfcp7..Cy4KsKJFso+3Ipu95gc61gOe9TOcgFOwgO7gQs0VKlvDl.NxQNRY0w3wmOAIxJ19Qx7JTq2QRriNOA.94Ope7Wds.XMmrYbtKvJN4oYJk6ajW+priWY6gRXCQuXxaumvXM+hv3Llq.NuEYFm47Lmxn3MoZEvO4Jcfuv+UpOV0x0xp3mhAl34P8t4yXjUyENXORn2QjTuuZcBlvEtT8Co9FxvVdTxXnwjvwxvID01OZ5eVpvwgu+8OFdtasRXQLlcwO7xsi2cuEuUF45Vo98bti1eDrEMqt6G9cCgu2kEywrR0hLJTbKLurcKVs9Jz6fZOCmZYKWk4DkF333PkUFaJ+vNIdpt5pU+t3WPPwGYp3cPzqWu5V86w6LgMa1z4raKszhtMzcFrgz2HPqNvb9sPQa5LdYkYGOSbhSD.Q2KMKDZoVd7Oc5VvLZvDZodSHrDvA6IBZuGY72d8f48TKxqWun+96G0UWcnolZprsnm.HGOOtkQ7FAWzcTXmhCcMjB9iubP7Ge4fvgEfkNCQblyyLt7kKBql06j2JlkXI0wS..YEfWcGQvqtiH.vGlQClvoMGA7YOUKIbh1r3oyCANjzE6Q9TV08vINeNmTs5c7Tt.CylL.1vdCiK5ThVVywwiu0p0O2Hd28FASqgb6bd3+3Y8aHamRGpeY7e8B9zoSSpVAc6gpFI04lGmUa5c7dR0JfsbGw5rNYaj+WUIXQFsudz+v1lEdzPV7hHSpV8O6NPOoW9RcYNQoi4O+4qtECA.0nhMzPCoFUx3crj4LCigGdXcC0b7mJMwuMCEHP.HIIoluc1YmIcdWZjQ+hsZ9AhFEPi.sQmUa5OdAGNb.mNchPgBgd6s27Nctg0XCe4y0ZB6k0s1j.VE.9m+zVvc9j9weIOaeuiN5.0UWcngFZnr53IcxEcBDe0OiU7O9FNwK+Cp.e3cVItg0D6Mg8FD3U2QX7CdPu3r+oihizm9FzV1rJ9c70Rs73O8UbhG+lbi28mUA9n+8pfCMuv795QB2yqEDWxcLJtymT+BiwgEArfoXb53tOVhNHrtSSuSQa8fQvY+iGBmil+EJRt81nan8TufkjkUvl1e4cub7O77AvA6szDgg0dplSZT2qxoI0+kLN2EZA04t31T1A5NwmCW1xR+B9ZVSfGyeh5sIOPOY9k2Jkk4DkFl5TmJV6ZWq5mGbvAQ6s2N.ftUn87l27zEgxEu3Eq92d73ImOxHUTTvPCMj5mO7gOLt268dw8du2K1wN1ArZ0JFYjQvt28ty46oTQmc1o5eO8omCSN8z.aQSEe5OdA1Bppu95Ku2iQu1y1B9Zmu8Db5TK1sZB+fK2It3kjeQRdjQFA986GVsZUWz2K0PuF8IPrnoHfScVwLXW8hEwu8o8mPTB6bPY79GTBSttXlGMUU1uZbyWbXC3raSeEpyagIdZun.fG88htQ2qklphGuuAcXfr+dSb9DdImhU7+7hAvd5RVUONPu5czzWPEXNGpUsgzLDp63XQx3lMdwlPR.2586C+8uQpWrWFEW9Jx9UtuVLwygqX4lw+0yW7VjQ6uGIHKqn6Tr5q7Yrh6+sCfgRQvV+NWr8DN0q1aWY9EIJkk4DEGN8S+zQas0F344gSmN04LI.v5W+5UWYw6d26FWvEbA.H5PJeK2xsfctych5qudL6YOa0q4ke4WNuzkMsoMgy+7iNYxW5RWJ344wwN1wvpV0pfCGQir9F23FwG9geXdk9wywN1wfOe9fc61ga2twLlwLJnEyhUqVw7l27T+Lyg8wSvltD46b6rZGb3ltX81Hu+ABimXyAgjLvpOIyXYZVzo215rimdKAyq842d6sWzRKsfpqt5xVzioHddBDu4t06.2TqWD25kYOgyI74zLON2Enenr6HCyYPifccTYLPbGcg25kYOg89PS7.eyKHwye1iMnwNU.d32Ue4EOOGtuuoablyKwE7zbZlG+sq2cVeFyy3f8IidRxv5CjdmRKk7N6MBdr2q3t.WN0YHfoVu9x016JL1x9Ckz+4Mfd6jqbEVRydKPgyPdUv+3s06XqKalvCeitwbmjd6SGV.9s+ecjvKQcvdCimbyY2PZVJJyIJdXwhEzPCMf5pqtDb5bKaYK5N1Gau81w+3e7OTiTVs0VK9TepOkNmN2291GdgW3ExKc4ke4WVc3eMYxDN0S8TwkcYWlpSm81au39u+6OuR6jghhhNmXOqy5rzMECxU9TepOkt8EzicriUv5nQBGGGrYyFjkkgGOodcFjNNi4IpqLZecEFWwudT7We8f3deyf3e524Q2nf3vJOlyjxu3FxhZNa2Unb.EwyiSoBGB3O8UblUx9qdZeXmGUFu9Nina99..7ENSaX4sJhWcGgf2PJXlMXBWvIaIgg77s2SweEvo.fW8iBg0t7XNUVkSS34u0JwSskPX+8JAWV3v4tvDcRYPORXWcjbGOymxJ.f6407iK4TMqaqmpZmlve95bhseTIrqiEAl33v7ljIzZSBIDcqrkMzdDbwmRhUE2XZFF9zw07ospakQmJ1W2RY8wG4O6g8hybdlR6wXYgvUFWzNCEQFW9uxCFwWxek9a9Rri+kyMVG5SpVAb5yQ.uQF1qUKD9kOgerpSxLpVyP9O05EwiciUfsr+Hn8tkQctAVxzEzcHMv3G+P9Qnb3ciJ1k4DFKRRI+gaf.AvfCNH5u+9wq8ZuVR21hd8W+0gOe9TOAhXqbae97gW4UdE7LOyyn5Xp17I97LY+lWudwse62Nt5q9pw7l27TWnNd73A6d26FO+y+7F9953F23FwIcRmDrXwBpolZv4e9mOdpm5ox4zYNyYN5ltAu4a9lFoZZHXwhEvwwk2NcxX6GILlX07nJmlv+1S3CRZd2ZYEfO3PxXpZlxr06N+5ugomjimD4EwGQkTwCugPXmGMDNR+x3W+LIND0ypIgzdDM1+nQv88lklnu7KdLe3ziaK0QvDGtjkl960+zKGP2w9Y7jqkU..Qj4vMbOigG3+mKcc9ywwiELY9DVfSwSnHxn8txrmFaXugwEeJ5ifqjjD1X64WDOmbcB5llDohIUS1eF1OvXJ3W9DAvsstryA9bA213v4eR5c77k2dnT5zI.vC9NAz43I.v5Vokhpimi3SA+z06C+pufCcav8hB7XYsZFKq0TesO4lCfWem41yyhYYNgwyu9W+qKnqeSaZSXSaZSPPP.M2byXzQGU27yjwt10tv0ccWWRSiG7AeP7fO3Clv2GHP.7G+i+Qvwwg5pqNHJJVvmnPoCe97gW9keY0oPPas0Fjkkwy8bOWVeFz2Vasod8..6cu6cbylxtVXAxwmur+.4Hddz2KDdzOdJkYQ.HXbMiM2IwiytsXsoKIIgMef7qstvgCivgCCQQQvwwUVN26ogZ+DLtqm2Od1sl8yEtO7HgwE8KGEiUhF0uAFSAe8+hW3we1EZHIYE7Sdnwvc8hEm422d5RFW3c3A63XYuSCJJx3wduf3L+wif2dOYtwgjs.i1QGxkrx7rk6+sBhsdPiOx2W7oj3tnvilggYd+8Jisre85x4tPKngh7hL5w1THbU+VOIr36REABIga6g8hu48jeq59hUYNw3WhDIBN7gObRc5rPQQQA81auEUmNY7AevGfO3C9.0OuvEtPbMWy0foLkoj1qqxJqDe1O6mEqYMqA77QqO2We8kWQLsT.SGSUDuyUh2oyybdh3A+lU.W1h0F4auGoz9h4YBiRWyWnHdVlveP8FMRRRHbZ5KKPtLFcwmWghkWxJ.e0+jWb5yN.twK1AZaRlzE8F.ffgUv96NBd68DF24Sj4gGzWv3VfMgJrYa26suH3S8CFAW2mwF9mNcKIb7YB.z8PQP6cKge2y5GaZ+5UPiprhwQGPFW5ubTbAmrY74VgYrzYJlPYF.PmCJgWaGgve+sCnNb85Sa.WebP5z979P8IitGJBZTyoIzFz3vZfv50o30w3+8rE+ZtN+w4mWffIllJ.3VtOe3otYQcSEijUlokLYebpyTezNGZLI756HyN18.uaPcm7Sl34vRlAOd52OV9kK1l9Ck9OyXCsGAm+O2C9FWfU7ommHlZ87IrRT6bPI7gGNL9kOtebv9RdDdJlk4DDiG3Ye1mE.Qc5DH51qz5V25v.CL.1291G5omdPvfAgff.pt5pwTlxTvjlzjTclCH5bP8AdfGnreLOlJX5Z7asUFAWxoXF24+Gm5p620PQv24uUXaebLGOKWQ7jqkVZofx0a5ltI..bG2wcj7LfqXNk+IJTLaBXR0viIUqIvwofC1qLN5.x5leIkap0EGlXM7nwJMg9FM5vWWNWs21s.LgJ3QiUwi.giF00dFQFcMD4LvIhHvE8Trxk8ns0s2NiLtKZ0mnxMey2L..t8a+1KyZxI1bxm7Iiy7LOS0EIT1xG7Ae.dwW7EG2towCD8zfZQKZQ3vG9vF5di4hlhIr9anBcNct+tifq9+bzBtulkrjk.GNbf27MeyrdpOXDTSM0f4O+4SQ77DcBIEcXK2euii7zLN52iB52iD.JuCO.CeAG+WlQT5HhBP6Yw9yIAwIp79u+6i8t28hUrhUf1Zqsz5.prrLNvAN.dm24cJISIfBEliaF8Q44UtBq5b5bOcFAq62LJFxagGfC17RsbDsS.Zn1IHHHHHHJxL1XigW3EdA7JuxqfVZoEzbyMipppJX1rYDIRD3wiGzc2ciCdvCBudKtmDYFILGOKjsLpjw7mbroaPOCGAW8uyig3zIfwqq4JErimxxxfmmGlLYprOgUIHHHHH.h04J0uz3KhDIB1+92O1+92e4VULDX1W1saOCRlaLs5h4b3arqv48Yzd7HJJBQQQHIIc7aDOGd3gQ0UWMpolZJnynTBBBBBBihZpoF.D8XBjfnXQvfAghhBb5zX21yt22LDrJF0wvWamF2BWhs+cVn66nEBE7dOBaNXn8rTkfffffnbxrl0r..vQO5QKyZBwmjQQQA986G777F5lx97lDO1UYWzy...H.jDQAQUxzEwRltHt7km3I0W9ha2tAvw4NdticrC..r3EuXX0pwU3PPPPPPjOX0pU0S7FVeTDDEKFbvAA.PCMzfgklKZJhXtSJ5+l2DMt8m35qO5weDSmKGTv2MG9vGFG9vGF1saGqd0ql19jHHHHHJavwwg0rl0.61sq1+DAQwjt6ta..TWc0Mt1GnJpnBXylMDHP.L7vCW1zCCwM5m64dN32ueLiYLCbYW1kAa1rk4Khfffffv.wlMaXsqcsXlyblvue+3YdlmobqRDm.fWudwXiMFLa1rZDEKTBDN4+cgPyM2L..5omdLlDLOof2.4YzTSMg0t10p5M81111v92+9wfCNntUU3342Ffffff33KLYxDpt5pwLm4LwhVzhfUqVgOe9vC8POD5ryNK2pGwIHzPCMfYO6YCe97gMsoMUtUmDvgCGXwKdwPQQAabiaDgBU5OJdYaf7Flim.QmzpqZUqBScpSE.YmSlFginjyrDDDDD..G3.G.O6y9rXzQGsbqJDm.AGGGVxRVBra2N18t2cYOphwybm6bQc0UG5niNv9129JK5PQ4jKZzQGEO3C9fnolZByadyCM2byvsa25N2U0hQ4vH43IAAAwIlHKKiQGcTzQGcfO5i9HJJmDkETTTvgO7gwblybvzm9zwPCMTYIphIi5pqNTWc0gHQhLtXWdnnbxE0YmcpV4mbJjffffff3S5zau8h5qudTSM0fVasUr8su8xsJAKVrfYNyYBfniFPvfAKyZjAs3hHHHHHHHHNQm8rm8fPgBgpqt5x99atff.Zqs1fnnHFXfAPWc0UYUeXPNdRPPPPPPPX.DNbXryctSHKKilatYLkoLkxhdvyyi4O+4CGNb.ud8h8rm8TVzijA43IAAAAAAAgAwHiLB1wN1ATTTPKszRIOxmhhhXQKZQnhJp.ABD.ae6aGgCaP6ISF.jimDDDDDDDDFHCN3f5h74bm6bgISlJ54qc61wIcRmDb4xE762O9fO3CFWLuN0B43IAAAAAAAgAS+82O9vO7CQjHQPc0UGVxRVBpt5pKZ42jm7jwhW7hgMa1fGOdv6+9uOBDHPQK+xWLz8wyjlAzpZmffffff3DTrYyFZs0VQEUTA..FXfAvQNxQLr8Z1FZnAL4IOYX2tcnnnfN6rSbfCb.HKKaHouQQQYe7jffffffffHF986GaaaaCSbhSDszRKnlZpA0TSMXjQFAc2c2nu95S2I7X1fUqVQCMz.ZrwFgUqVUym8rm8fQFYjhwsggAEwSBBBBBBBhR.hhhn4laFM0TSPTTD.QODDFd3ggGOdfGOdPvfAQjHQTiXoff.LYxDra2Nb4xEb61Mb4xkZZN1Xigidzihd6s2xx8T1RQ4HyLYPNdRPPPPPPPDCdddTWc0gFZnATYkUly9JIIIg95qOzSO8fgGd3hjVZrPC0NAAAAAAAQY.YYYzSO8fd5oGHJJBWtbAmNcBGNb.QQQXxjI0iabIIIHKKi.ABfwFaLL1XiAOd7.EkhZbCKZPNdRPPPPPPPTlHb3vXvAGDCN3fkaUoj.scJQPPPPPPPPTRfb7jffffffffnj.43IAAAAAAAAQIAxwSBBBBBBBBhRBjimDDDDDDDDDkDHGOIHHHHHHHHJIPNdRPPPPPPPPTRfb7jffffffffnj.sAxSPPPPPPPTj3PG5PkaUHoLkoLkxR9RNdRPPPPPPPTDwjISn1ZqClLYJsxIIIg96uOHIIk1qKakKSoe4f71wyMtwMp92bbbXoKcoFhBQX7zXiMB.ft6taCQNhRCF0yC54ZogRc4L8b0XX7Z433U8pbywqkK0Vac3NuyeCZrwlRqbc2cm3FuwuI5omtS60ksxkozub.EwSBBBBBBBhhHlLYBM1XSn4lmXFkq4lmnZjKqs15ffffZDMA.5u+9fff.ZngFUkqwFm.Zt4IgFabBYktTNgb7jfffffffXb.Qib4uUcnv6u+dwse6+LHHHf67N+s..3FuwuAhDIBt4a9VQs0VO.fNGSGuC43IAAAAAAAw3.DDDzE0RSlLAAAADIRDzSOcA.fHQh7wQ7bBYUDNGuQYywSWtbAAgnYenPgfWudyoq2rYyvtc6vjISHb3vHPf.HTnPErrDDGuAGGGrXwBDEEghhBhDIBBDHPFuNylMCKVr.+98iHQhjP5HIIAdddvyyiHQhfPgBkzIjtEKVfEKVfrrL333RPVAAAXwhE0zQRRBhhhIMciW1TkmlLYB1saWWaHABDHkxZ0p0BJ+xUYI9jKbbbvoSmp8kjLDEEgYylgISlfjjDBGNbJ6ygYWwjMXvfHRjHIU1zYKCDse0PgBgfAClTY444gYylAOOOTTTPnPgT0KqVspV2OTnPPVVV0dmcODNb3TdOX0pUX1rY0qOU0GyEYY5kfffZaaJJJfiiKoxltx2iWqiyh.ZO8zEt8a+mA.fa9luUzPCS33lHbFOkEGOqqt5.OersPTylMCGNbf96ueHKKmwq2kKWvgCGpeVTTD1rYC974Cd73Iukkf33MDEEQkUVYByYmvgCiAGbPnnnjzqyjISnxJqD777Hb3vfiiKooC.TanWQQAiLxH55r0jISnhJpPsiLVGBLYA.pnhJz0QQ7cbjIYiOOsZ0ZBxYwhE3zoyrR1bM+xT5jMN4S7IGpnhJfUqVgWudS5y9JqrRX0p0D99fAChgGdXc0Ic4xEra2tN6JmNcBe97kv0mIaPs4KGGWFq2oUu344gnnnNYYoi1uKY8alL8xrYyYc8wTIK.PM0TiN8RqtkMjK0aGuVGmEAT1pQG.n1Zq+3xHcxnj63YUUUE344grrLFarw.PzJe777nlZpA80Weo85EDDfc61ghhBBDH.BDH.rYyFrZ0Jra2t5a6kqxRPb7F777n5pqFbbbvmOevue+PTTDNb3.hhhvkKWXzQGMoWKyYQfnctnMcBFLnZCvbbbHXvfHb3vvoSmnhJp.QhDQMhLZSG+98Ce97o5DXEUTgZmDiLxHHRjHp0+UTTvvCOLDDDRprgBEBVrXAtb4RWdxyyC2tcCfncJ30qWvwwo14cpjczQGUMMyk7iUNyRmLIKwmbgiiCtc6NoNUxvoSmvpUqPRRB986GACFTcD2rXwBb61s5K8XwhE3vgCnnnfwFaLDLXP0uSavR.PFsksZ0pNmNiWV2tcCylMC.n5vrV8hE4QOd7.QQQ0qORjHXjQFQmdoseyjUejUNnnn.2tcm15toRV12KJJppW..tc6NAGQSE4R8VpNdokR5IWjYylUM9GXfAfe+9ge+9Q+82eTk4iGFfzQkUVI333P3vgwHiLh5aQFLXPvwwAWtbkWxRPb7FLmsBDH.FczQQ3vggOe9T6XKUcP5vgCc0yLa1rtzgM7br2xWTTDd85UmSdIKcXCQHSVfn0o850K762Ora2N344Uq+YwhkTJqjjD74yWB4oKWtTcH1qWuXrwFCd73Ad85UMhNZkkkl974Ks5Vpxu3SmLIKwmLwhEKn1ZqE1rYKsxwrEFarwvXiMFBGNL750q5K.psNI6uCDHfpriM1Xvue+IjtoxVNPf.fiiSW5xlFKZkkMkTX0QX5k1o31PCMDBGNrpicJJJvjISpAIhoWZyKldos9H6ebbbfmmOg5iYirBBBpNkyzK1n3nU2RG4R8VpNdokRpimrJsQhDQ2PpKKKqNGyh+M8hGVEHVzRYv9rViwbQVBhi2fEM+3ipYnPgvPCMDFZngR3ZXQXT67.0pUq5RGKVr.fn0SFbvAwvCOL.fZGO1rYChhhpQpHYC8ke+9UGxJ10oMcY4apjkAaHGYxZwhkjJq1+VqrIKMyk7Kd8LSxR7ISpnhJfISlPvfASn+DFrQxSRRJgglMXvfpN8krMBbsjrHqkJaY12yhZJPr90XxxlilRRRfiiSmyyZGRcsi.BSOz5TKSO0NTzreSQQQmtwpannnnJStHq1WFVa6Kr1ah2Y6jQtTukpiWZojNT6r2jJYUrBGNr5dUUpfEcE1vBD+0CDsRg1nvjMxRKzHhi2fsneBGNLjkkgfffpce3vgS4THoxJqD.QGNIliqrHfHKKq1furrL3440U2PRRR86YCEelluUre2jISpcLyxKdddc02SVZIKKqJKaQQv9dscXKIIodunU13kKY5VpxOltwJOhOcRlrDexD1nIDLXvTF8KYYY0QuKdDDDTquvriBEJDrYyl5ZNfYKEe5qstS71frHTxl9J.IZuJKKiAFX...Te80qZuJIIoywUl7ACFDVsZU0lVPP.777pNrxZSvjISp2SZudVdxteX8ylsxZxjIUeER0hYhoWoBltks0ayVYK2KznOoPI0wS1aJkrEPD66ztnihmL03t1NdxzpdSqrDDGugVGvpnhJRXH.862u5Ptyvsa2PPPPcX8zhjjjtzgiiC0TSMIjNrUttff.74yGra2t52kL8K95Xr54rNI09aLYiuw8jIapZCgIi1xm3IdcKeyuTIKwm7HYidPt.a9CpMRnr4jsc61Qc0Um5PhylW0LmBSms7PCMDps1ZSnOuTYuxpivr609xpZ0KsC0sEKVfUqVU0KsQREHZ8nj4PFqtg1gEOajkoeo69.H89CjoqOeqiSNdZLTVZsLYO7xlUyd1tEJvdamrUVBhi2fY2ZwhE0HlL7vCCOd7.EEEXylM3zoScWic61UmGYwiUqVgMa1TiTJK5l1rYKg4BMaKSJYyEMsxn8u0tZ2AhUeW6uE+0wfIalhNp1uiIaxjKayujo2oSVBhjQEUTALa1Ljkk0MsXzNhAbbbPTTT0NR6HVjIavTsBzyjrZ2MJztJ50Z2GefbXSYfrI+RUc7rQ1zEjprotVtTukpiW5wvi3onnn5apoE1j+GH4O.ylGpYyv5oMb9YqrDDGug15KrEWCCVTPc3vgtumsRxSEd73Qc0bJKKCe97olNZm+XZmOYoh3qWkt5YYacPsyuqzISlpWmK04o1GHJDXawQxxxXngFRm8ja2tgMa1PjHQTWbfrciBVDRAJN1fNc5TcezL97foWRRRvjISHTnPXrwFSUuDDDvniNZQsdT57UHa1GOo53iuwvi3oSmNS5+ztEHjrnLxB4c5LBxTXtYFirIRc1JKAwwavra0tsjvfMg7YCINC1lJMa2kH9HH52uecS4EsSreAAA31sacQBgk1ruisoYyluTLXySJV5p8+09arOGOLYYK1AseWxjiIapjKayujo2oSVBBFrsnLsNcF+zagsMFMzPCgPgBotdDFZngRpMZlrA012YljkEA1PgBkvzggoWr1UXxwzKa1rkPc7zUeTQQImkMal5coqNWtTukpiW5wvi3IaQBEOrITLahRGOrNAS2C2rcQ.wNcTxVYIHNdizUOQQQAgCGV0IPFZ2q+hGlijr5XrnFFIRD0g.j8xirgoS60B.0g1evAGTMchuiDsNtBDaQAoU1joa.Qaag4PclF0DsKfv3QqS6oK+zpaoJBKzKvRDOr8WW1wb3PCMTB1GrEDT3vgS5BZIRjHpy+xjsZxiO+.z63YxjU6bmTRRBCLv.p6imruWqdE+vcqUuLa1r5zAHUQfLY0GyFY0tHeRluBYSctLUlQ0wKuX3Q7brwFC80Wep+q+96G82e+51.VS1F.KqRVlbtL98pOFr8zPsqXtbQVBhimfMGLiOplLXCIt1nrv129X+iUeL9FdYa1yZOZ8zdb4wFFd1JwkQvfAgOe9zsnEzperzksedxN96RlrLzdzZps9Z764uLmrYy+TlSyIauANWxu3KOxjrDmXiVmNCEJDFXfAR6hoIUqwf3cBJc1xLadsNHFurrCnEV+dCLv.pNRBneaYhoWruSaexw6jKaTHhO+ztR6YsUkqxpUuRFoaEumtxLpNd4mR5hKhsvG33zuWhwbLL9gMjEgl3GtP.jvBmfs+epcRYmKxRPb7FrEDf14CFPz5SlLYJgFK83wit+wZ3lUOfUuPa5pMcXc5L1XigQGcTL5nipatd5ymOL5niBIII0UDaxRW1mYKNojIKPzg2msvlXx5ymujJq1+Vqr.wNATX5epxOlrZSijo2oSVhSrgMGHCEJTZOxZYNJxyymfcE6LSWKoxFL95VrzNdYY0kAh1N.yIU1YjtnnHDEE0oWhhhpmc7L8R6Yld74q17iU2fiiSUlbQ130KFr4kphhht9uEDDzUGOckYTc7xOk7iLS1dDl1ynV1pPWaEBfnUVXy0L1hhXjQFQ8jUogFZPcBYydSNsKdhbQVBhi2vqWuvlMavrYyn1ZqUcNbxlWYwucJkJBFLn57yjkNr8FTVzNYmYxgBERWGH986W8zDxkKWpKtPlrBBBvhEKnlZpQcEwxhFKaKaJUx5vgC0seE1Kj52ue3vgC0HxTWc0AfXQNhchrnUVQQQ0zj0gZxxOldqMM.h1ojSmNyJYINwEQQQ0oxhnnHpu95SpbrnfN5nihJqrR3xkKX1rYDNbX05uwCyVNY1fr5jZOfVzZaGNbXcoIacWDOUWc0vue+Hb3vpGTCxxxvtc65VzvbbQ271Yi5gSmNAOOeRqOps8hbQVfnsu41saTUUUotMTwleowu.hYGIniN5nIjeTc7weTxc7T64Tq1HYFHPfT9vUqAlhhBFbvAQkUVotPiylj1wecYqrDDGuAaHyXaWKrH4ENbX3wimrd9KyRG14PMygy3mpJgBEJAmYYQdfsgSy5PSqrL8S6QwGGGWVIKf9nMnsNc7G3DgCGV2KSxjkMDirgkLc4W7oACskyYRVhOYSphhoVa1TMOjY+FPz97FZngfKWtfEKVTcrSRRBd73Q8vdfkmCN3fIXCp0VVa9kLYYjpEQijjjtQeTVVVWDGYyGx3mdJCLv.nxJqDhhhITeL91KxEY84yG33hdZFxzqTs0FkpsDobodKUGuzQI2wSfXNexlCYZ2avzRu81aRu9PgBgd6sWUmI0N+QKDYIHNdC1JlEH5vMocxxmIFYjQz0XOqAVAAA0EDDaDIhe0mqE10kJYGbvAS32xEYiG1BifMGMieNtEur81auET9wRmrUVhOYie+9S5Puxh.XtPvfAUiDO6zIJesAiO+yG6U1nOpcWgHazqbo9X1JKPr4kNSujjjPCMzPBxwNYlRV9Q0wG+QYwwSFE5QUorrbBmItFgrDDGOhQ8BUZSGsymqLQ5jM9eKWjMc4WlVfAFY9kqxRPjsjKN4TLsWS0QFY1lW4R8wrU1joW4JTc7wWPmyaDDDDDDDDDkDLrHddsW60p6y4xwZULsQBNtgd..f2+8F.hXR86APrOmsoWpH9zKKS+LlNEJYJ8x0eWPBNtwnkmb+2yDiMbJlfze7083O7SA.fu7+5WJ44SlJ2x1xihfbr6Su2YVX2TnO2zjeLx17Mo5YJzKmU5.Jek1Ss7o35hmG+web..7k+xe4jKe9Z2kuOGSicZVUNVrHWsuiSucZM5daZlNUmx57OCeeFetVrvnrWLJ6m7kONcJZO2JPR34aZx+z1tRRjG.4d8wb35S6mSU5jk5KatgOVfQxt7ISTn8GkE0Gt4u8sla5TIhu7W9KGU++Xc+QdjGA80WeE87srNT6I.OWl+aiNeJjzuXqWE5uq4yJboYd+kskGYRtrs7nXJW1X2TnO2R10mq4alRCD2yrzoy458St9bqPKGyE6lhY89LQtZeaz5pQWNWrvnrWLJ6m7kwaoiQj+YitTn10ER8jr46yV4J08imu2Gka6iLQYP+Fe43IWV72Fc9THoewVuJzeWWYXZb7LaKOxjbYa4QwTtrwtoPetkrqOWy2LkF.5elkNcNWuex0maEZ4XtX2TLq2mIxU6aiVWM5x4hEFk8hQY+juLdKcLh7OazkB0ttPpmjMee1JWote7789nbaejIJC523JGO0FgGENE0xC12aTkOwmd4a5Wr0qB820Vdlli71DhFZpxmLUtkskGEK4X+clzmB84VxhdbtjuwKepzKdd.4zHepttLQt9bqPKGyV6F1eWrp2mIxU6630aiN+yz2msWuQiQYuXT1O4KFwyLsoS4x+hL0tRpjOWqOlqWuQ0NrQaOksoe9pGo55FuR1XyXzLtxwSsSQyT82Fc9THoewVuJzeW6mSmwe1VdjI4x1xihobYicSg9bKYWetluYJM.z+LKc5btd+jqO2JzxwbwtoXVuOSjq12FstZzkyEKLJ6Eix9IeY7V5XD4e1nKEpccgTOIa99rUtRc+3468Q419HSTNzOCywy3OIDXKzmbYBaywq+uUh66Mp2aH9zKeS+hsdUn+t1xyz8JMb7I+ywmOYpbKaKOJVxw96LoOE5ys3Kux07Md4Sodwkd4S40kAx0maEZ4X1Z2v96hU89LQtZeGudaz4el99r85MZLJ6Eix9IewHdloMcJWw0JSsqjJ4y05i450aTsCaz1SYa5mu5Qpttwi3zoS.6Q.LUZiAogkarUfW7bNmy4j0ogBWl+aif3Su7M8K15Ug96YaYX1VdjI4x1xihobYy8bg9bKYWetluYJMx1zLS+V1He9Z2kuOGy16Sit9UlHWsuMZc0nKmKVXT1KFk8S9x3szwHx+rQWJT65BodR178Yqbk59wy26ixs8Q53QezGEVqUDA5O62SUMBLLGOy0SrgjBuRl+aif3eCj78MRL52jISoWt96Z9b5WU6YY9jI4x1xihobo5uymzMaxu7MeyTZ.net2jNcNWuex0maEZ4XtX2jMkiEKxU66300B8PNwnKmKVXT1KFk8S9BKcJVO2JUjq0Yx25i4y0++m8dSi1VNpNSvuHxLOS244y8deyR5o4YIPLCR5Y.C1saanZWFi6tb0CKWc4FYujwSTsMcQAqxK0tA6Zspx1U0qt8TUFubIvsarL1FZLXvLIP.RBIzrdC2w28McGOmLi9G4IOmHiLhLhLyHO2KkNeq088xLiH1wN1wNibe1QD6HMdpn5086uim21QA0OZ2tMVasUwZqsBld5vy290VaE333fomdlDGgoYAas0V.6TAasUwNLexJrlgm228celGGMU.w0VBS34VaJs6XDFSw84kN1luJZ5DNiMSS2mHXTpp5QmbyT4QYkunq0wOEseSTdk05UL+p3KJhKayqdgt7mW8t71OlldpIxwxBYU+Vjusc8q64lVdaCaouXK8m7BazmwSm8soZWy3JpxeVeeLqk2ViCaa8ISoed4CUkKuXs0VEO3C99P61swu7ubX7.8i7Q9Pv00EOzC8wPylymaZepScJPGmgfKDZj0i7HORg3USg0L7rQiFwtOWFgRL3ZafAd7z3xko7MvimlWuF5wSszTWZlj+Ad7Td8kU9tXmpeC73oozy1d7rr525WXfGOyF8Ja9HuzuCh7vYzwD5ZqsBZ2tMbccwbyEZjoqqKZ2tMVd4y0Me4wCnMZz.jgZC1dee5Z7zJneMU6hFgk2eQhsCSB5nWVSm+WtlpKOMTdnKelJOJy7o557PWSpu7Vu5nADVX+owyYs8j09shJGyhdiIxwxBYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QF4qHObtzRmC..SO8L3W9W9Cf4la9tS09C8PeLr7xmCejOxGBqsV3IMTylymOOftOn+dfxvSF+Isihqsc8TD5W17UQSOtLLekKK4yT4QYlOSzaJZ+lrxm05UGMBuO85zjzLI+4UuKu8ioqmVdu2qCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QT5999XokNq15YokNKNyYNMVd4k5Vt1saCee+tOC.c734Rwx2YNyK20CnoQe97ren+dfxvSJ2pjfBV207czyK5Z.WrdJJ8Ka9pnoyKOSaclPEVcJppGcxMSkGkU9htVG+Tz9MQ4UVqWw7qhu3WeUxxupxoCYseqnxQS0ahttrduWGxp9sHea65W2yMs71F1RewV5O4E1nOimN8K8TU0ez0k06iYs71ZbXaqOYJ8yKenpbgdx7AfiS5mI7999c8hYZkyz7oi9lnyXabfxvyAgSI6l9fvoTwnqI0Wdq2AgSI42OHbJY9yya9JJFDNkJG5Xi5eP3TJ6neENkD8XoovzxkW5uen+dfxvSBMH10LgmaqUhfH8xK8Ka9pnoyKOSacbDKeoTO5jalJOJq7EcsN9on8ahxqrVuh4WIeEaM5lL+JKmFj09shJGMUuI55x58dcHq52h7ssqecO2zxaaXK8Eao+jWXi9Ld5z+Wobwq+nqKq2GyZ4s03v1VexT5mW9PU4NnBSzYrMNPY3Ye6ry6UfmYljzVGGCNyLyF5SmYlDJgyHzLz+oCCNyLkiAmYl1odFblY1ewfyLyrQuxlOTjdztNW2TgW1HZp16tNO2GzeOfY3oAWa65oHzur4qhlN+Tlj1p3vT4gt7Yp7nLymI5MEseSV4yZ8piFPnOKMdNqsmr1uUT4XVzaJy260grpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6nS5SO8L3gdnOJZ1bACqvxAKszYwC9fOPuokeeP+8.kgm7wsPUWa65oHzur4qhltowARSkG5xmoxixLeln2Tz9MYkOq0qNZ.fX8YowyYs8j09shJGyhdSY9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaGQo633flMW.Kt3gxFCVBf2qq6G5uGnL7je5f4mlwnmaKwiH8xK8Ka9pnoGa50SalZElFdU0iN4loxixJeQWqieJZ+lrksPVpWw7qjuHH07qrbZPV62JpbzT8lnqKq260grpeKx21t908bSKusgszWrk9SdgM5y3oy9k4m5FWQU9y56iYs71ZbXaqOYJ8yKenpbGTgI5L1FGnL7ruEHo62AdVaQurltoxv7FvesU.g1l4yj1bQ62zETkModyZfYNK8e5PV62rc.f1z1Y+9WhmU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddSoU8fI...B.IQTPTYGET+H5jLB.bmU68tuHmU61f+xCNPY34fvojcSm+9zV+vCBmRYC8qvoDgz6WQOHbJU9XP3TxN0yfvoT+ECBmRYidkMejW5qBQmjQ.gmXQ.H18E4rZ2F7WdvAJCOE2LcLgmaK6xEoWdoeYyWEMcRrAPTu4hTs4.SLkBZjalJOJq7EcsN9on8ap1nmlVuh4WEew2mIK+pJmNj09shJGMUuI55x58dcHq52k0lZ2Vx4xB1RewV5O4E1dSsue42SciqnJ+Y88wrVdaMNrs0mLk94kOTUt7hvS7ny08Z.j39h.SzYrMNPY3Ye6rZWjd4k9kMeUzziICIPo5koxCc4yT4QYlOSzaJZ+lrxm05UGM.5zmogl5Ryj7mW8t71OlpdZI9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaG625G5v9.+cvxvShAWa65oHzur4qhltoxPSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6reOEPYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNrOveGnL7reEGo62wcVaQurltoxv7FuesU7f1l4yj1bQ62zESkModMMtLKa5uLgeRCYsey1w+YS0S62w03hDWrs4Tsa5yya9JJrk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNreveGnL7LVrlT001tdJB8Ka9pnoaXbfzX4gt7Yp7nLymI5MEseSV4yZ8piFPnOKMdNqsmr1uUT4XVzaJy260grpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6X+V+PG1G3uCVFdNHbJY2zSHCU8S1LTdLHbJot7CBmR4u9FDNkRmFCBmR4qbYkt62zwF0+fvoT1wA7voToiueNbJM7vCG6dRG+2dkqbEyIBmOeYT4WaCHRu7R+xluJZ5rXABX0FdZp7PW9LUdTl4yD8lh1uIq7Ysd0QCfv9LVJ4WW8YZ9yqdWd6GS69x78dcHq521lWssbtrfszWrk9SdwAM5Xi52Ddon50E48DSdto4qe+c771NLk9hwqyrFeNyS4Gd3gAZD.HX+VYCqY34m7S9Ik976+9u+LPk.Ct1FPjd4k9kMeUzz6ce5wpKSkG5xmoxixLeln2Tz9MYkOq0qNZH1mkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scXF8EiWmYM9blmx+vO7CiC8lFCm9ycwLUWEEVyvys1ZqhSDGdOzI+Za.UGQjEkNEE5nWVSO9Qlo5xZp7PW9LUdTl4yD8lh1uo5HyLK0qNZD9.ydGHqsmr1uUT4XVzaJy260grpeWVGYll977luhBaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scnK8HOUdly7x3Lm4zvwwIWwmyn38ouuONyYdY.n2ymas0VX210ri8aY.Vyvy669tutSudtwf03ocSevZ7rXz0j5Ku06f03o76GrFOM+44MeEECVimkCcrQ8OXMdlcrOuFOi7T4YNyowZqsJlatllwOoRuG.Kt3gz54yScpSgp2xd3jnB..djG4QJTcaJrlgmMZzH184xHzA6pc6lN+8oo7OXWsmMzm1U6w5yFrq1KeLXWsam5YvtZu+hA6p8rQuxlOLLcQOct7xKAfHOWd1t4aokNK788giiSrxqJe999cokNOe1nQC3TGvQv9sxFGn1U6Chim1M8AwwyhQWSpu7VuChimxuePb7z7mm27UTLHNdVNzwF0+f33Y1w9Ub7TzSmwe9Cz0PSeeeodBUU9DSWmmOeEeb7jOtEp5ZaWOEg9kMeUzz4uOHEkKSkG5xmoxixLeln2Tz9MYkOq0qNZ.D1mQRI+5pOSyed06xa+XZ2Wlu2qCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21w9s9gNreveGvL7jn8Zq.BM86yKcJJzQurlN28oVTSkG5xmoxixLeptNOz0j5Ku0qNZHdaZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scnH8omdF7POzGCm4LuLdvG7A5N83gO+ihlMW..gSg9C9fOfhxmLehzYwEOLld5Yxd6pDwAJCOobGV8TJqaPHH541JnUPogTxWw84kN1luJZ5Q2C.PR4W0vmuzpGcxMSkGkU9htVG+Tz9MQ4UVqWw7qhuHjdwwSY4WU4zgr1uUT4no5MQWWz2KyKxp9sHea65W2yMs71F1RewV5O4E1nOimN8K8TU0ez0k06iYs71ZbXaqOYJ8yKenpbhv00s6zeu3hGB.gSOtiiCZ1bgtOC.IVemQOSV9bbbvzSOCVbwCgEW7vZCqRlnyXabfxvyXa5ZUWaAHFSKSOFWZNcJJzQurlN+8oUVSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6z1ueoCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21gtzE87YQgwd5zP9qLvALCO6SgUk9cXXvVzKqoapLLug+BaEdTrY9LoMWz9McgXDSp2rFlRxR+mNj09MaGNTLsc1uW6QYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21glzk44SYd3TGB8.ZDcz6oSS4ux.GvL7jaccxsrCXVdIHHRu7R+xluJZ5wtmndZkLUdnKelJOJy7YhdSQ62jU9rVu5nA.h0mkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyW+9634scXJ8i77Yz0YE4s76G5uGnL7jecHNHbJU7ziKCUW3AgSorg9W3ThLHbJ0GwfvojcpmAgSo9KFDNkxF8Ja9Huzm2ym4A4s7CBmRClpc6lN28AHkxNXp1yF5SS0d.X8VdyClp8xGClpc6TOClp89KFLU6YidkMejW5uegAS0tAWa65oHzur4qhlN+ubMsyKVSkG5xmoxixLeln2Tz9MYkOq0qNZ.g9rz34r1dxZ+VQkiYQuoLeuWGxp9ss4UaKmKKXK8Eao+jWbPiN1n9MgWJpdcQdOwjmaZ952eGOusi8a8Cc3U5d7reMkauRbp1S6W0LXp1yF5WS0Nee1foZu7wfoZ2N0yfoZu+hAS0d1nWYyG4k96W3U7S0Nuk2kYXU4UjgSoThYcCBmRYC8svoDMf6jKJa7SZXP3TRNFDNkrS8LHbJ0ewfvoT1nWYyG4k96W3U7gSoXB.tfIerqsADoWdoeYyWEMc96S6m0Xp7PW9LUdTl4yD8lh1uIq7Ysd0QCf38YowyYs8j09shJGyhdSY9duNjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z70u+NddaG625G5v9.+cfxvShC2TKVhmbduB7DyL8oZOmmvYCNwLye8ZxIQWroZOEddvIlocvfSLS6TOCNwL6uXvIlY1nWYyG4k9p.e74LJ9dJdeQv9g96AKCO6Sq0qWItFOoor4hFrFOyF5WqwSJcP3TpehAqwS6TOCVim8WLXMdlM5U17QdouJHK9bVj38oHFrFO47vCSw01.hzKuzur4qhltoxPSkG5xmoxixLelzlKZ+lrxm05UGMLkl5Ryj7mW8t71OZZ6z1ueoCYU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMe86uim21QQ0OjEeNKR79TD6G5uGnL7L1Z7rLime863+ksnWVSOlLLmkKK4y1wav7jOSzaJZ+ltXamI0qQwGOM0oIoYR9yqdWd6GMMtA1uGPLq521lWssbtrfszWrk9SdwAM5Xi52Ddon50E48DSdto4qe+c771N1u0Ozgue1vygGd3X2GcR4bkqbEioQ70VBQ501.hzKuzur4qhld73.ICmXVJdtURt61MUdnKelJOJy7YhdSQ62jU9rVu5nQ3CXpSSC+jFxZ+VQkiYQuoLeuWGxp9ss4UaKmKKXK8Eao+jWbPiN1n9MgWJpdcQdOwjmaZ952eGOusinz888wRKc1rwbk.VZoyBeee.DZ2Fq5Vnpf8akMrlgmexO4mT5yu+6+9MmH8oob6UpS0967Nqf+Celcvl6Zd4xR9FLU6lWulNEVjTxut5yz7OXp1kWeClp87UOClp89KFLU6YidkMenJ80VaU7fO3CXkMDTQfuuOVasUA.vC+vOLtkEmGeqG9uuuxCVyvys1ZqhSj9jmOdknGOITBHADb3obv28r9FWtrjuAd7z75MqdRXfGOKeLvimlgAd7rbniMp+Ad7L6ne5wykWdorwbkL1ZqsPaVa6X+VFf0L779tu6q6zqmaDaskDH+ZK.l.8DuOuzonPG8xZ572yP30GYFZBCOMUdnKelJOJy7o557P2rvWYsd0QCfv9LRJ4WW8YZ9yqdWd6GSUO0.4XYgrpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llu982wya6X+V+HMbpScJL7g2BSbpSB.fG4Qdj9R8ZMCOaznQr6yiQnDUwwAKue+oBzS797RmhBczKqoyeOkRAB.NxTN.nkwkKK4yT4QYlOUWmG5lE9Jq0qNZ.D1mwRI+5pOSyed06xa+Xp5oFHGKKjU8aayq1VNWVvV5K1R+Iu3fFcrQ8aBuTT85h7dhIO2z7YC8BRIvGpRm.f50posdbHDf.dmFA3yXn2lMk.GJEALFbXBSyOkFlWMX6c1ALDZ2lWk8RX+VYiCT6p8fX+RqxasdEHPOw6yKcJJzQurlN+8Qx1gpQvDCQvFaxLpblReS3u9Q9TccdnaV3qrVu5nQ38873YZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyWQ0Kp3BzbbJNmk4CUoWuVM7y9dduXwNgBodNZKp7g2SAv3TJb5j7lauGd3uvmEaboKA.fQFcT7i8i7twHiLLvJqBDD5HIeFvEBBPJyMF..N84NG9s+i9CvV6riQ7eYfCTFdRo5u110SQneYyWEMc964Md+HSSwFa5KMeoUO5xmoxixLeln2Tz9MYkOq0qNZ.DeyEkFOm01SV62JpbLK5Mk4685PV0usMuZa4bYAaouXK8m7hCZzwF0uI7RQ0qKx6Il7bSyWQ0Kp5Qv0LuCVNG7gCEvOvr5kO8CM+B3XG9Hwy.igs2dKvXLPbbfqiCVbjQfKwAWY6svkuxlX1YlCdc7V5niNFle9lX3FCC35.zN.LlO.ghYpVA9f.36ifNd9LHgGPEmYMyZ+1DGnL7jWdTt6p8zuOuzonPG8xZ572yu9mO7zT7Xunuz7kV8nKelJOJy7o557PWSpu7Vu5nAP79rz34r1dxZ+VQkiYQuwD4XYgrpeaad01x4xB1RewV5O4EGzniMpeS3khpWWj2SL44llOc0SE2v+txNxKeMOfqtoC97YjO7b.tmS5gO+S1JU9SEeIhs2dK7U9qeDboKeEboJdXjwm.+j+D+TfPo3e+e9Cica2Bu22yOElXhIA.vFabd76969uEW3RWDMFZH3PoXH.LwXiie72y6ESM7HHXkkP61sv4a4mdka.+UF3.kgmwLvjWXXaAingr40vVa6hZczKqoqv38CMkCnjVHfoublRei3u9Q9TccdnqI0WdqWcz.w834f.Hee.YU+117pskykErk9hszexKNnQGaT+lvKEUutHumXxyMMeZpmQqSv3CQvyrj7IetpGA07HXnZ.atq4xsJt.2wwcwKrhOd40Cx+6Cc7z4tasE7CXHfPfOHnU.CWbyMQ6f.b50VAL.L1TSg4ZtH..BnDbtUWAm+7qiEO1wQEOW3Q.1IvGWdys.k5hQHt.t.d9Lzpy5EMomO0vekHNPY3Y+Jrp7J0voTDp5RvMrnC9Nm1Wa4Lk9lve8i7MHbJoGCBmRxwfvojYXP3TpbniMp+AgSodXj5DL+DTkFdVyqS9ZPvVsjlEozupW3++Vu0J3+yO6N498gs2dK7k+q+qPPP.t220+HL7DSifgZfKb4Ki+c+G9cvxKuLN6RmCSN4jnEifVcHydA.Ks95..3m4e1+KXt4lEDFvFarA9+9O52G0bcw+i+D+TX7F0wDF34y8C82CTFdNH.xmN8JZ.jmG20U6hG+z9fooblReS3u9Q9FD.40iAAPd4XP.j2LLH.xWNzwF0eQBf7tN.MpPvN4XbprbeV3U..PYX3pDHbtmnsdFoFAyOt5EvXM2vQWaTCfcIykaU5X0zP0Hn4DTrVFeef..Bg.G.b4KeYv.vnSLElZt4PPig.y0AKu5p3Lm6rXmc1A6t6dc1VPg7KC.9AAfRoX1YahEVXQvXLvHDr9FqCGBELOGvbcw16rM7aE.GWGnJ5.sen+tOurnii3mU6BWaSixEoWdoeYyWEM8TVtBi0fhSNOUc4jUO5xmoxixHept1j1QVgJZZR8piFF1+kZ4zgr1uUT4nI5Mptte9iwyp9so8O4s90877luhBaouXK8m7hCZzoH0urqSK+Rjm07HXtwoIRqhKvPU0WdBAXrFj7+8DEfRAlabBN7TBlqnodFoAAyNFEpbnW0JQzmfZUzyGQzOxim.HjmL48A9aIDLoqCF2qJthmG1v0EzgGAUGcb3UqFnTGr1Zqg0VaMboKcIryN6.ljoIOHHbSEEzYMyEDDfUWcUr5ZqA2p0wVLfe+O0+u3i+W+Whps8wjdJNwj1GzcOPY3YbkHg0YhEsJmQXI9Uh4wp+7Vt7RurlNgxKCSNcC28U6AJwb4gt7Yp7nLxmpqMocjUXhGOyiWQSTNEgWLskSCxZ+VQkiln2n5594uFOq52kgGOsobtrfszWrk9SdgN5LynDL8n5+pb+VOUV8K65zxuL4YsJ.yMFIQZyOAEWy7NZKecOf21sUADZ99dhJ33BDP.dm2YktdaLM9HBiVi.GJAyNpb5VqiAjADFpUUddjwuUcha3oIuOvCJg.WOO3UqBFZhIPiQGCW3hWDqr9pv22GTpKlYlYwTSMMHDBBBRI.I0wacQ1kt6t6gs2dar7Zqg0O+4wdALrGigs2dary16I0.18Cc2CVS0NugR7lDaYyiIh+vobR+7Vt7RurlN+QBqLurO0HT7S9Fqh+epAr4d5qGcxMSkGkY9TccdnqI0WdqWcz.HdeVZ7bVaOYseqnxwrn2XhbrrPV0usMuZa4bYAaouXK8m7Bcz4NNd3mG+qdrzW.f8a8zzpeS3EUxyZdDzbbZB5M+3TbzYbv27E7Ss7U6T9wGNdbhtn50tTF.I.UbIXwIoX0sRucDgQpGN.ZyIbvRWL4ZbrqmKIAnZU8Fe0qc16YMGmBGJRI1YJoc53.5rMwHtN3m3+o+mwFW5B3+8e6OJBXL7A+0+vX5YlE+F+F+efyblWFO3C9.Z4qHvXDryN6fUVYY7K8u3WBKt3h3m8e96CHH.+Y+G+CgKkhS8luO87We.GnL7j2k3kwAWzn0IvOfg1Ib8c9nmsOvJzQurlNkhtglVlhBOwPTLy3NXu0aqsdDett6MkOsY9RSuwgBbu2jG9BNwNXHxLjwWlnupKOhOiQHcmDfzjEYUOLq8alpOj25qOcfkoEYU+117pskykErk9hN53RAt14cvyXowq0wO7X3Z.mbgve49e+S0RYH4wl7SdQV0CU0OTyCX1QoIn2BSPQywoXj5Db4sYpKekPKXFaHfKuKCQ9xvwomG4RiOTAGGBB538oCOsCV8kRucDgQqGVl4GmhuIRZ3YWOdBJp4w.kfdQ5EIHh9U3L7zgRP0JDrSK0ELpbNDBnQ+uiKb7phIlXX3SIX00VA6taK3GzFNNNnYy4guuObbTL83JP3zuyfeP..gfIlZJDz1GW3JWFNL.BPWdPj+5m3.0TsW1qwyiLEEyLpj0jQdousWaOlrVQxP5DG9aR+Wz43w+ybUTO5jalJOJi7o5Zt6q4AbCGxEKLIE0qVfNNUxFE0qV9TU4hMs6Z3mrzbxZ+lo5C4s9J426MFYU+VW+YQqecOOu4qnvV5KZnS8JD7VtYuPOLUF5EoPma6XtfRHfRH31NlF+yXY4tqCv66Grt4EPhdnpkyW27HQdVyk.OWBbcim1bc1fN51S.0qDMdEsqQe..CWmDacQpjOTwtbeG6HSI+6TUbieOk.znyzm2bB4l4Tiy.RBgfliogY5P+ptwyWsJH81QTZAAXBpKlv0ANHzfOOOOPoN3JWYyNqkyhqHM4jSgO3G7eE90909WhomdNPoTDDv.kDfIbbw3TZbOu7JcCO4E.hAwVaDjSOzzTL6XzDzKuz2V7kozKqoSo8TtRyc5LBfqKK18pBbvwdNkEa4QXp7nLxmpq4uOZvOJkfYFihW60lOG9aR.jOOAYdwxw2mUD8Bc4Ou5c4seT18ptteFbiMgOKyfcuskykErk9hN5TqRnGklZLZtFmohKvgD2PJFvmD.bSGo2XC2zQbS0qP1Vt2nhbhEEPzkU+7WW0ig64jpGaSU+Pz5brJ2Fsw0CnRGCst1E7Rs706jOFAnQcBbngF.NTcBpVQ1ZKzL4FgFzMeSMRu9ynxORcB9AusJwn2v0HcORJGsNUpbKZJyiJ2honqvmOOu3OuRE8uODAJI.TFAW3xWBqewMvJqrD1XiMvjSNElbxovZqsBVZoyg1s644ylMmOlmOU873ou.Z1bA344ABg.Fig.FEDBCNB75q3Cf77CtPTbcQvgmhBWmfDzKuz2V7kozKqo63PPzDnm1BHN.AwdwTU8H9bOW.Bg0MLWXp7nLyWZ5MU63U2nSy169p7vtsX3q+b5OcGzwWlnupKOhOiQ5ENkRSVjU8vrp+ap9PdqOS6+JajE9T7davq1VNWTTwEX5gI3rWnbzWzQm5Uh9ghLTwK6iyTuBAW+hN3zqKec0nhNMpF2qVUcIXz5DbwsLu+g+HULqngDiz..Vbxvwud9UhSXQ8vFUn31OlKdxy3i0jDlfT0ODM0yddnqrle8LNynD7i9ppfOSMF1dOIkuigqAH.DBv0MuCZGvPaJCUjrqwiJW3tlO95BkGTmdiYKq7i2ffiNqCFeXFtXm0+4v0iaM0jCSvRB5wU6NU6gz9vS4fu5ylV7trS6TvimddgKu.mwSVG7kKBWYqsv+9+7GFm67qiUVaULxHih2+6+WA..ejOxGBttt3gdnOFld5YvC8PeL..L8zyzs7pdtHXrPmrvH.WF.0..gjzP0983r.G373IS80EbmWM4vDznJEyMJMI8xK8s.ekI5kwzcnAwSSAXDF7hM8JJpGQ56.3x+RnoxixHeptl69ZdgWyuKDesWqGlyfctpx5yf5UKeppb5xut5yz7mW8t71OZZ6z1ueoClvm4o+Iu0utmm27YHZTgfa7HI8MQsJwmMEi4iLp2UuqGoXwlVTSam0qDdjH5n5qbJnSCIKCmwajxXDBzopGC25QyuOcpWUNCenon3PSIYNzEjo0qF5su66lTDifTzODY3IuSHp3EW9b3ocvjiPhswU6V9JQd7Lb70a83d31OgGXDFp3gj8CcJ2PUI3HSq1TDJUwtFuS4i5aFtNo6L2MdMACOajj9Qs2H9c9InoudG6TeIV1.DFFoAv+Mu1Z3FWTc+CC.at8d3xatI1scKzNvG999ncaePH.sa2FKu7RXokNG788gqqaWOa5xs9GT8bQOgF4oS.B7YAgq6SWJ.0SJ+0Og073YiJ.asm97kJTzoaCWAGECvFtNETZXGQO5mOAusCCA5nWlSma2ZoSF5HDlJLg9DGFbiUGlIOJy7kVnEotaRg.kPva81qfu7S2BLBvybtfTWf4p3KSBoIlDNkheeuWIxR35PGRVO4SuKu8iocusCQQYAYgOEu2Vg2mr777lOSQ8pTbx4cvm6IZg8ZGNF+a8VqfGaDBt31TrcF4irp2wuNr4WC5l1NqWgfJtDbh4bv26bI8jkJ5LjLCOGhfWbM40iHcFpJEupq1EO9oagcak8Od0PvvlnM8xgmxEDCF6oQG6MaNNEiVmfKscX5DDZHop9gHCw3+Vfmr0lIhOcyQkutPdmYTB3+n9biSwYOexu6NTUBN7zT7XunBuMpHPbFU9wFpW50qRvl.XXgenvDijjFhFP55PvjCSv5WNc8WYSaeDd82fGd9U8iYKTT47YL7vegOKlY5Yw6487SgIldZzhwvpqsJ9ve3ODVd4kvZqsJlatlpqfTfnmPYLVnwmAAX6KdID34BL0L.s8gOI6e21lvZd7T0B3MKfRUeMsfj+vb+RQOuPWP2i9jX2aJxa4xK8xZ5TtEygrArhP.g.9epmp5Q74NND33lc4XYjOUWyeezz8DPHgs4NXhgn3sc6Uwa+1phSNu9cQnJYiN9VEeppb78YEQuPW9yqdWd6Gkcupqs46W5fI7oI7sspecOOu4yTLTUFbcH35VvATBv63NpfiLiCBHDTuFQo2gLscnie6EmEIwLzwz1YjAbW2hxsTPEcFVhgmiMTuO.MTUfoGQc6nQkvMSyq9Zh6wQBQoMTwfXLkb5QInpGKLthNBsqgk70O+07F.NK2FlYpQH3m70WCU8nR6G5FD045XksopCHjXFeIVdwwWitWL.vGUtgpBbnobTtGWnTDidhke7NdyLfDtCyABO0h3wDCEut44ed9clQRyyqg0mnAq7kulGAuwavKQ4...gfMtzkvFW9RXpImBy2bQL+BGByNabOWlWH5Iz1saiyctyhUWcUL1XigImbJPq5AlCETgu22ug0L7bAKX3Y.Q80AET1vuHyccsC8sAekE5k0z4W6FrTTtB.CAnWdUUOhO2gB33nub5niMxmpq4uuW3yHd6kG21w0O.fJYip5UGeppb78YEQuPW9yqdWd6Gkcupqs46W5fIezvIYB..f.PRDEDU7oI7sspecOOu4yTDsIWtoi3g68l7vBSFZER.XfRANYS4i4aZ6PG+VOxPFDFBelnims77XfZPTlIx.tiMCAGe1j7pp5enZIeH+TsOynztgZIYzIRtcqG0ACWq2yO9rTbSGVOiWWXyE0bLJNzj8J2hBS2tnLkeoBLyn8Z2MGihgqSwDiPhswEi3+pbiO1MMI7W.Xvky1pnxWWw3qQ2enIi2GDUtgpQQUWBlab4JCDJjNdcT4i73Y.XvwIzP8QD834vwuuFmwi776Lory1ipOQOdJ1du1EbicROo6cxHOU9POzGM00rYVwZqsJdvG78g+0+q+v3m8e1OG9Ee++pXrgSFM86miwFAqMU6GZZOLL2aYQ6nrqbkqXLM38vipqyCp5EecY35x.YOFbn.UcA7yI8KJekU5k0z4+QhzTmpVypmDz2IzqpQSEjoxixLeoo2To6Z5QMslaLJVX7janBc7kI5q5xi3ynF9NPV0CSpmjO8t71Ol181789rhrvmh2aCd01x4hhHCvlYTBlYzdepH58m67ppfm5bICvk77A+lrg+4Ub0yu06DWHipuEFmhM1zGCWihsRItI1q7gEjRH3G9tphG84aiUtfOtplt3Qe9VXCUS0tLCO4lN2YFkfqcdG7Eep1IZW.gm82Q06sbT2t46FOrGZNFvieZ+T23Qhqwz4mfhc4hg8GdJZrkNfndHugqyNVOi8hBKRQ6L6sEJecIiOpJ5DD+vIoyT0WQ93qQ2O+DTo5CQg8nCOEEKcgjS2NgKdTG64QS0di3060tfCFUnObrFgwD4H5veDYxyuyNpZGnEUehgSIYxn4mfhmYofXkC.XjQGEiN5XXiMNOnddX3ImBttdnYy4A.vhKdH.fLG+NkAeeerzRmCNTJFepIvzSOK18RaDKOCO7vf4tNpL7vEt9xBrlgmOvG4u.a0BIBTr2+8e+FSCkJ7Ezh7FUhqL43PfqCC+Xu1ZXlQI3iOBEWYmd6ZRigs+vnN5k0zMLb7jfLTBXLIiLJZXTG5O9PDb9qvLWdTl4S00n2lUPGt0i6hy9MR4zJQFekR8V0igS1zEOcroNWOc4WimZ27OYAh4Ou5c4seLs6SQNV5HK7ov8DaLcU1VNWPnJr9DgYFkfoFQxZhKxfhJ.ui6rB9je08vds687QqSv+su4p3OcXJtfhcJNPOOdFgElhhyuU3FZzUVDIOQ4iy+gmDQgexapQH3OUw3bMjb7INZ8dFtL8nTLZCJZNFvRWDIj67FNdyG1Ee4uWaTyKzyqgwETmTijFCI5wywowLTM4YVd72Ypyw+yxswIma7dFyTQbyjh36fccfPBWOj7i6KJuEgCkfCMIEu3ZQVdFVtg6Xj3QlN4tJO83QJCTJAdBwGnqadmtFAyW2i1nWjInlh0t5zoX3YD+l1Z7LBMGumgmQkygRwO1Ox6FMmuI989c+2h1.3W3W4WCy0wnSS2s54AhGUlAct+ge3GFuo29Ivm6geTqVe5f0lp8UuvVXyM2BasU7+xRTwOsiNuhbrNIFrvoNLL9vjNK94v6GoAzdt7N6XDgvNDwNevwP5k0zieVsm1Z7L.AbmK3iMLCUkrNmjQ+.R.lryzXXp7PU9p3BbMMczlOYzS00722cpfDZuh3pa5fiMSJ+xWI7TZ06jC6h2zM5EKB.L5vHwZ0JQ60PCaxpdXx9w7o2k29aY2q5Za99kNXBephW4WxI1p90877luHLT0zGySlAX.we+4plSV3YIjOFtNAKLgCd2ulpfR587YFMz.LGWF77T+dXjwCQ02BSPwceUNHfD.OCj2oYHzjCSQ8pLoxqgjrqxcnjtGAiQSe80zItVJJ24MXuVEBt9Ebv0snS20U2ccBuTMnplv3BiODMV7qb7gnwlBeQcR95uQUJFpZ3lYd5QBeV.I.T23isPnD35zSdGAYiSF0ezribHp7QFtJN9J+8Gc1jiuGsYtleBJleh3BlZUHJGulPiu65ix2v0ocaK7XBNuVyOCn7zulGoqgvxpOJsW7AUV4iv7bK8vn9m.FCiNxvXrgGAtddHfEfUVYIr7xmEsa2V4tUuHfRovwwALv.i4C32Fj18Lteqs1BLFqq8Z8KXMOd9G7gdG3a7bsw25k7wceBObiGMbwB+cNsCd7yXXbRTgWNK5tZWbWJF.RL5Gc++02cE76+2sizchnKE3scaUvey2tU2clWd4qno3WLJ.nidYMc9iIyzJaffKkoTJZTkgKSh6AadZTwMj9LDNHNP..0LmtnhWFsAA2+s3g0tb.1XSlwxWSCp2QG0YhsWQDN0bUvm+61FeimuchzyZvgepg57gqFDb4n5fRwO18TE+ge9c6JikMEUDHOMc7SZP0TgkU5mm9Gc2a6fxdVPV3Sw6ccoRNT9JV8q644MeQXzFNXwI.V6Rx47FJBqO7u+bUyQwW4YjyGQavioGghYGEXiNOOxvs.Pfmm5efWitqwyvBN9PTL9P.eUP.wg.WJP6TlxZcdfqVUJ1VBAFpl7AwFeHB1ZudgumqcdG74exVIj6hSU9sdb2XgRnZUH3NNQnmPkx2JL3mGGdBW7jmKr7huyH1tmYTJ1scOClB.Ibig1YZuYDDKnhy2+JarxnmMyDDfy1YbJB5ZXsXY3u+3yPweGGuBzaoM3PI3ceOd3a9hT728Dgy3T8JpGulRiOk+5FWexgo3EVsiAl7atHHJuH3J6jTGfQj6.LY06biQ6tDzhZmNLFXqrJFZ7IvO666mGmeyqfO5G82DAAA3C8g9HXt4VHU9OqfPXnVsZnZ0JnMXXqc2EX4kAVcM3z4iNm5TmBiN5kwoN0o..vi7HOhU4AUvZd7btIGBW+QGFGuYc7Vt0gwbSz.yN4P3tOoq53nVZbiE83onmkTEGyZTkhW0UKO1m8FtdWLwPzXScQd4qgpRvU2TlmBRmdYI8viPLCm1RIxCBEIhIY7zej5jtkKximMpwh8KoyZ6Xr5gg+j24cVoiGRLS9Zpmx6N8JhsWYzjPva758hs1tjUGlTui20iv7EfgIGlFa2wln8FyimovqYTOLJ+NzvkAPz8SOJA20UYtdYV5eRS9TVyzAM9uuTKLgOUwqNNE0rS6Km0gwa.bzYT65MUd7j+8mYGyIgGhh3iQ3Bh2MmvIldVDcRyyeUU89Zm6mc7zarhSUur1gLGKIyim.giOM8H8LfanZDL8njDxcQCOmdDZhcU8cbbWT0S9XPhKMLYXwoiOtA+0h0+riQQS9MtSG4WzZ9jPAHNJ9VgpkUDggli4zs7TwYWSR+EP3OdHZMYFI234WBgfa+XtcG2sdERR50ATWIiWlx35w73IutgP4lQwzsSnP95RVR85PIX1Q6UttHnEnAAXhwFGiM5X3hWbCr95qh1o8KnxHZ2tMVZoygUWMLzLM2byG9iB78QP61.A8VFYMZz.DWBZznAZzng03AcvZFdB.L2DTbe2b0XthdjZTbiGxvEJaJd7rHd+P7EQFhuXk4u+VOpSrALAB+k62xQCcWF+h0lOPjmELbcBt1ERJSzQurjd8Jj3swz7XFjKOt6qI9tyim9iTizMeSNrCleBGTwkBGISwgosiw5DVLlbXJN1rTikuoEGH4uu6QjFjuX0kgiJIvFqJFb5PC28qh0anGgSJiAB2oop323dxH+5EQnpWXL9KJ+yMNE2Ym.7LivvceBW75t1J3G3V8h8pnJ5q54DDNCApaWIuW00EIFycCK5foxvgCfJ9zkBbxlNnQUlvQ2H2Z103ecs40utmm27EgwGhf4mfBWECOKKdVBj78mqZt3s8H9febz4Gu26yQeXmgvOJK6G2UwM7i2xpun6WXhz6a04wSFPh1diJHVnlgGiOLIQ314nSmbbpgzYvKBOFJu6qJ4hpzyoW6NMvGkVD0YqIP1YGiDyvyH4WztLmQXw9lsrwofvyX.cVxDcJOMI8UcezxXJRtItYch3Y.fFtTkiW65fXQ2.ciqyuy14WimhkS0FLRrcpqda1YYCj3cRFCzc1Ft6tCpUoJpUqpU2XfQ6l8eieiOB9494d+3W6+0OHF2qJn6rMHRBR0eecb7DH7njZRIwAq69pSeMsDA0atH8dnJMHN.DiD.FIP58NTBdsBmys7q2uXJkDjMWpzAiTEXgIcRDqwzRuLjdcOVr1XZeWTk7Xz5T7Seu0v63NpD1+wQ+QpQ5luIFB39uYWvHAoFlStyS3D5QMEsiw39AWW+htlKeU7CVDKe0t6Zy3s2zvwk4QHY7DIbmS9i7ppDtwg3xSzuzVTFCzamlJiei0mUD8hNXtwbvgll1M+GdRJtsi41MN4dMchgoW+ht3NNA+1VUA8U774FKbFBTlOY2q5ZCZWi0fDyaFQE8ttZWL+XYXHNI7UUOF9m7Vph29cTAddBa.Ct7RswwNWFky4Necv3MHc2vGhf2vOQH99Sh04YG9XjZ8nayIB06nzvyNad5H6G2Eyv.EiO0LEOdRI8NiwUAFI.hmffxN0hhv3MHXlwDM7L43Yh6o.U3VOpaBCe0YrbDFqA257LldHRrFDmYTpvOvMT9sPT+NAHVn2Sx3T7Hp7NzvMXjrxq56q.bioRTGetmqC+VsJS430Dm3kW235QN..H9Z7Trbyn5GqJzN0UucWmmbjKfQQalOfe.HLfly0DSO8rX80WCKu7Rnca4K+hr.eeerxJKiye90wjSNNldpYfKg.RP.BX9vWrIT.m5kWXUCOUggpRvq9j5WNoDtNu3WyJzuHPbJiz8KxttEc6Nc...GiKFvM4vjtdyIu7Ujm.N4BwE+5nWVRuVEpfGOSwiYPs7fRBWV.2zQbhQ+Qp2yimgm3Cg0mii7W7meBG7ZuVO7ZOoWX3rRB+LN2wZ1wmkBJ0L4aZgimn6ccT6AkzvhSQSXztLiLHDFFeHBFqAE0q1KTHQIbg6Ct7GcMugmh8uLEsKY0sIxo4FifiLUu9wEmjBOmvMEP0Jw+f08bMdcWKapnupmuvjt3VNpGNZmevlX9jcO+0Mp.7FtdOiaW2zgcvsKD+UO47TLVCZuOtZ.DqOWZ3w.XzZcjAz8H4SjuswNJOqx47luHDETzOhjebUZFfI99yhSQiuoK6vG7d7bz5T3RYfxMktQzQ1z8yedkq1imp+UtZml8NzvU3n+TkWdABmlXwogc9IhONUZFrKBWGRBimUt7FjfnX6Yr2ejntOZ8vcgeD5J+FmFZyLgEqbl5wSfPiZIDV7HnhDZHpu3zYZqU4PjHCOil4NY7AkFDeFHTjuHTuRuefZZd7bzFTb8RN5KEam5p2EFu23ecXXrQParQae3CfwFYT7.+bOH9Y9Y9mi+M+a9X3C7A9Ew5qq33wJCHZscN7vCgf.ezpUKvX.sY.a36iKDDDyh89cXqCnOdVse6G0M15YSFJqc2p3Z1Qbp6kMU927QBU7njvym1t7BgzcMJkW9ZnNCHesKDeNQx5tK9NOgClZX4xoZdDAuFqleLQdb6G2IF8GtNQZ4nTRhvMgCE3cb6dfRBWeT0qHucxGzecnD35Zuc0dsXGwaIaepfqCIwgifqDOoPn8FTywAcOQmFendqILYdzepgIc85Qxc0t71nr51D4Tywo3nSS6l+neQtmGfmPelqS3F8JM5q54QSC3Ovs3AWmj4S2tZe5Qo3NNta3YNsL8j5jtdIiR.tgC4fa3PNcWK2DDNKK.w2co5Ph1iCQp9M+6+7oUTzu2U6Q+vBYQvg5orNCEe+gRHwLdLhODmQGhS7S3mH5bHI+3tZb0upwmpWI9THGm+0KGXDj3nDJMCtGqAIw2vbcB2nNQxccgfJQrnf9ood7Dn26Y784lbB+EI+7biVipDkgdOUajxnmOyXcFOIkueHduqCAyONMQ8xiHC7qWI42Yh.US8JC2Xm.3utuG7CbqUvq6ZiOnnX6TW8Nb8virzn9GeFCAQ+ueaPACSN13XxwGGUqTAfwvxKuTt87YzY89ZqsNla14Py4lGNDBXs8A7ag.+1nUPOdfuc0uQeyvSBgf68lj+yPq5wvQhlBvtEn2kEcsdIFdJz8Kx..twCEtonh7JDOhltcS8HmHFgKvLe2balCSWCmDDtC7e8WWE7ZtVWokuVEg1XJSAgIxiQp4.WG4qwSwxI9q3OzTz3AkYBfqjvgxnBqsVWW6sFOqlxuvUGNpvGlkE5bXDV2MP.ume4mBXYdRfPHXlQ6sVfhy+wOWiaTA3FxwZCNByMlCFtNEfx.kx5FxQTIOVbRGbzYTuVaU87HC0aTkhqeAGIsqzWimS2Y4533HWO4nSQw8dydvkF5Y7FUovgRvMeTW3RAdm2U0tgelwZj7HFTED4KJgIU+NxaHw3ayphLU+5dtp7MwPDbKGI801D+gpwDCQwTBFTMbJddSl9B+ICTDeH58NGmfPuTIPGOGR33+bHMORwe+0JwyT.FZ3oj1wP0jkyP3vExgh8bmft8O0UrwjTgEE7Hu34zdZHxvyX5Flnmfds6EmL78a9YXLKd7b1QCWS6x5WUceDuGVN47aE2veHeZd7zj5QDW+hNfP.pxEMETUt65pBC3+cymhYTHs583c1qBwfuOBVYIDrzRft4UvTdUvG7W8WGu+e9eA7a+a8alaOet95qgOvG3WD+1+V+l38+y8Kf+29.+5XR2JvYyKA+kVBAqrDfexMA422uFO0gliSkdzkM4vN3sbidJ+XDnnPbp3ZtwjitsZUH3ZZ5fiMaxA1h1fQdd.TMqiHYf2S.u1qsBtmqoiwiDXzZ4argHcmdrqZN2dmGubkudER71TJ+pFSOJ6bpP5R+QpSTVNQCOEWmjAD.hvBfe3ZImhpv3llR1lKiobcm6iG21x1wD1w33eJI7zZRFODYjY.o2lMYxgiWuxttqWaD6+E794biSw8dKdIh0c7kahgH3ezqoBtqSjTusaXKwgAhiYxi65DorVak77YFM9YY7sbLIkW18bWG4Qw.BfqjODezYcvn0o3dNoKtkiz6GdcqG0EuqWSUbBgwXZZpWOE3KFkHU+95VH7iWPHMQLRMBdcWmKtsi4XTPm1VqwyiLMEuwavS8ZUC.SHbjBdiGNNCl1T9JSeg+cDPBW+chq0PBk.B2tNimNhQ4i5BG4fpFe5Zm2U5Pa0Mv.NYsCUgPpz.wsmSS3Wh.lf45Lc2QndJF9JhwZzYGhGaLC80Oe6dgIBWipAz38KxtVV4mYTpzxq66IGtiilXorYTmcTRX3TRw3SY8HXEHr+8XyPiEQARqbW87wWq5x32zJ+wl0Iw6tALFZ2pEZ0ZWv1cWPBBvzSLEldxoP850AkRwJqbttw2Sw2i3QTZgaZcebgKbdb4KeIL03iiomXJPYAfs2dnc68P61s5F33iSDkjuzPe0vS.f67DIGAdxFgqMNONiQHc7lwziPJjgmtN.UETVz4AlHbKG0AGWxzPM6XN3FWzADG.GEgDizvH0iSyW803g6+l8.bP3epPmzmR3bm80cRuXoCDMEEBFuq.lJOHDFpVC3Uc0tX3ZI281Q2mvvSACAh1A37evfeMHEKelbZZ3jx0ctO9TqjMOnO0Hztd8L5WpKiGlXXNOPPYX9Ib59rtOWx0cM7Tr+mWj3DttmbnD7Ccmdwh1.nyhr+MdCd387Fp1c8zpZ8M55RhsVESSdbnob.wsGeQI.2zgbBqeI5qhdvY5Qnvwkoreo68bWO8HbdTjxvI310zDz4iVHLjzbXNOkUuBo6ZCiGFOc6B7E0Qt9cipzPOOyuiZkH+N0s3g65Dd3McCUvO5qtpdiOU89utwEDx2QlwENTBdG2QEkqgtQEBuOW+BNwxapqwSI5K0qP54cHGEqCZm3qmLd5bh4bhMMl0is4OTO9T8JjDyHAfYwBSYsiDa3SC.gzS+NqS0dEWRrf3eVlpcfNarKda9yXTEYwII.R5WjcsrxWwkzYCMk9LZHRmliSSTuhX1wc5rjwLal.Lcb8a7PtBadM0k6ZmmS3pfeSc7yIoId2kwX37s8wF6tG1akkf+4VB6cwyiQbcwu5ux+B7.OvOO98989cvG9C+uDarwZ.fI03yvmw5t7UnTJlYlYwryLC72Yar2EOeHsWYIrwt6gy2xGR8MawOcNyL56FdtvDNXdg0kyjQScM2.yNtL7NuyJ3se6UJzlKR1.AlrlFAPBCGhvTi.75uAODE3byxFXvgJevka7vtnpWPpmzSjN02zBQNfiLiCtp4ncSGH4Z7jj1Tsan7Hp89ZNoGbnxWimLRbOdNwPjDFUFkOdiFFWx.9gqoNkrMWaS80Q2Wmyyz4I7b8Vu0JXnp.GeNpzxRH85Win+U2jFamTpZsSEYrDO+FdO+FrKLjz.DVOu9qqmkzTJCUpBb6GysqWiIDBdG2tWrS3jdE.IVSWoIO7bXfP.t8i6he52RMbe2RE7puFuD7KP7v7RDbbT2uDcO+0SNbb9hOryL+3jtgeEBI4oHhLrfl38nJ9Bz.kuWb2Wiah0WVDp5wvMeXmXqM74Fih+qtqJF8983CQhEhhjImSq7GZxvLOVCJN4bxs1cbg2IqUgfqha1cR2vS45KGcV2t7gzMgQJiyTyK9tqm+HOT23SWmjoaW7HSzz1wPYXy8vSmnkeSibX3J+OVKqFtdhNi62EFsjL50taTsylihepxUnWKq7..D2jkW22SnDR3ONgp96RyMVnGOS66Ql7cKQb74nwh3AoUtgq2KFnFNKGxL7Tc4ccHI9QXLD50yVAAHncazp8tHX2cAB7wDiNFFajQwVW9R3habd3GM03rnIzm6uNdujED.luOPPa34PQEGGvZ0BA6tKZ0dWztcqv5hwfjnojQisXaz2M7D.3NOQb2XMcGO3EtrWCgiCCTR3tk1o.VjKaJiXHHVcIduNPIjPC65Tta9vlyfosqICCuD5G3XJIgrp66liuP1pWABsoT1r.FJOzkun6qWgfW8UG9QniKYoJDkuqlKLrLpjX4GCA.jfDq+q7fJ7eHKi82.gF68Vu0J3ZlyUZYi8K96P+S1jJrFOCjd8XMn8VtEwP71MeLj85VzEKLIEiTi.OWlTdpQUJ9guqjVdlU8eBkgJdA3Md8dcmt9a7vNI9wfdN.KJYmFSnL35vvIa5fqewv0JrJ87vc5ZuwCXHLr4DEX6ksCr0g4FmZ1TcKApjSi0fFqMvmu26anNdCWeRW0uvjNRCcPI32QCOYaRCx7xGPn7i+ip2zQkmuwZj78sa5H7FdZ93EQP165oUNw6u5lw8dsok6plK4RYPbc8aB+PIZFeNE5DM6M4o77djOqFdJtwGMAhsaBItevTMNkpxG9L0oqReQmAOyNJE0pPTV979cbw3zptxcxE31GERRWW4SKTFtVq1c87YzZ9za6swbCMDVXrQQfuOZs2dvIH.dLVm+.7X.NAAn0d6g81ca3ewMfylahQIDLLiAxpqH3oyCVXewvyiOGM1urrmWE4YmdW6PyebxS9ubWbt6y6b4GVtqtoSh3HnJLb8zxGENo0NIgFhIK5.TuBAdtgoCDs3oowKaJ0qYxCc4q282yI8vwmU9Z5MJemXNZ2Ark8gvn7cC5N.B3aahW28L3Ms1gY3vS6zwvqjkMdXLIj9CWmJDKAkqeCDtbK7bC27EcGWj2imzfDdw4duQO7CdGURs8Hec9kU8+joSIjvM9CI.yNFAugq2C+2ee0T3oIJnTBd62QE7CbqU.sylzn6OXKV6Td895t1J3paRS8j1QEbnD7puFCVyFb5K..DR5xo3uq164CUi.OEq8aYgoEw5etIbvBS3vs1eiyWMGmfej6VxunlDj3ibKLoS20YLA89Xurf19glp2Ykc5aHK45KyMVmenEIPwRJOc44U2r2zsGObHoqeH4loxLC3hSm21sUI9lfzXDpeSLtdiC9erVV2bRDBIVHpxrYFLd6lRhz04SW10xKuCkIo75GeIY4hCOWRGiDy62iLEoWtS1L73+Fj.Ex2zKup9jPOPF44yv07Yqc2EAsag4lXRL63S.mVsPvt6Dtof7C57me2+B1cGv1YWv1aOP7aiIGabLwnih.+NzrqmN0XWQeF6KFdRHDbzoBeYqhK5djqw274ESAf.RNOYPjsKACDpKw6MEQky0gf208TQ5f4hXjzVz9.fQnINIPhPTXJYLE0CiP6twWZTQnMkBqYp7PW9Du+scaUjtLDhxWipT7luwPCBFUhgmQ46plyAu4avCm5V7v0NeO5U0KbJfyZ3TJu827kOAHwSWk7KMZD1+Qw+C2WsPC.3mNKIeIepQnn43zL2dxp9upzYDJbbo3e7qqFtii6pLfcqp9t2atBtii6pLDRIVt25sVAyMVdLL.31Nl9ebHu9xPU0KmXbezzT4+IlyQ4goQT82rSa7NNt7vYknw2QaTBBk.lD8ja5HtvyA3G9tqfe7WaEL4vjtgRoX0emkmQiJZ1bQPc680bROk7gN4Y3QVbn2k383oI5q21w7hYrqIF.JRmqYdGiiAmxnSyIbLZskJhgpQva5FCa2lFAF3AutQfAmYpIzioD3KjtrqUU9.BMQ4MY7EFgZz6M486QlBckanZDbCKFFNAkIe0Udl19DFVqkOVamcwJm4zn0EuH9wu+2J9Iu+2FF47qA7BOG16BqicuzFc96BX2KcAr2EVG3EdNvd9mE9m4Ln1UtL9AeK2GN0a99vlNTrlgd5b+HbJkyIfp33HyRwSdtf3aTFUmXBj.P.v0OuKdxyks3akz0binE940hetx0nJEuqWcU7m9OrKt3Vp+0EiH0ydwo2cdBW7rKuWhjCWikLkGoaQdZ30bR2vSXEd4oNOol18llOg6Udxgvkua9HtX4MBj9gvn745PvsdrPU0a3Pt31Nd.1b2.b7YcvW7oZgmfzydEUqOI9cZcg+EdxNEMhERSLP9IKOcdV8JD7NuCW7GRYcaWo5Iir1dxp9eJsGiFxJk56Mb8d36RU3wFgxIKT1XJnDBdS2nG9DekjuWEAd8kQa3fqjE8cC6CbcBOPFdxyHKrlD9+QwvvqtIEMGC3BVJb1y...H.jDQAQkBMawoz9Uc0UvW7oZAnH7tcCK5fCMoSWue+S75oJMvZnZjPO+k5RBRca8Zl2A++QUrYKLPu6Uc0t3EWoc70AuAkanZDbMMo3oNWXZlrFOslmd5PmSLKIWd7D.31NpGp3PLZIBjn5IAbgmMCZSB4IQYLbbJiJuJZj1yMMekv2wUgW805fmiHXWhokmK8yrz4.qi2G6s9z616AfPuANA0ETR.vR.f5Ax5qi.AmuQ8C.akUQzYud.KL.0qlaBqmSetyE+o6Cqwy8MCOOzzN.nMlPxtYFPzimg30bcN3YVoMxxRVP1.PhcL4c3GwxMTMBd22SU7m8k2EarobCERapbhn27S3f21s4gOy2oE1i2NaBSqmKA.dUcBd1l1tLUdnKe4s9dK2rmzODphdgadoNSo+03gmPUbri6Z9cIaQ+bize8MI8zEetpeAeDDWicoElPxZ6Iq8alpOj25S0lzwRlEzEGcZGbKGwAeqWRw.Hb5KiVigKIjbZsi.j5qlwvMbH4FdFU+QFXSHD7Vusp3iywWMpDFlY3wsdTGbcKPweLQtLqpGAyv4wecd0ieSQICZ6WTPdSz6nDB9AtspwNZRMUe81OgGdpysK.LyygQzone2MhNGaVmT2TV5vMbn784XciqjV90cutwoxy85dto4qr9NtLLRMGoGWllT9nz2dmcvu0e3uu15xgP.BhSUeBgyi9clgXFCNhSgNkFK3vqBauyN8tYeHNdtuY3YiJDL6X.SvsdEUeVsG9eiTmhen6rB9De08jt6rjAo6RQwwFx6XERJ2P0Bm18+lucK77qjTkbzzVCQbIcsK3h4Gmh+7u1dX8qD1X0tCuSockZYMUdnKelJGExmxODZ.8B20f8tW00Uh4wS8zMUHy4rRzWSsbxxivy34+TWH9Ys8j09MS0Gxa8oRtTB+R72zM5gUuLv41Hoge7x6wFhhSmW9VCVbRJt8i6huwyGe1aj8N53CQi87iNkahcxuCkDZvS+xyEZpGk5pFp2MgPndxzxM2XT7deiUw29kZanGO0mEiPG5HFsQ5aHq5gEUuNqeGv1iej05IuzWLa4sczIcF.1h2fuCHvnXkssqy9eU1CGcZGL4vYayBb3ocvotESBtigHuS8QQP3tItJdW2SkDaDngyvhWezFT7teMUUdrvM.liZlqxL.+WvfRBWFChwBWQHdJZYSPHD7FudO7teMUxb364nyMXrfzvjCSwa5Fpnd4HM.Cv.rui8MOdBDdZWDMvqroRrMItkwAD.JKLTxznBAepu4tX2VoO.i3TeDv4V4.AWLGPXfZ3BdPjNxJ2hS5fe7WGEe4uWK7MeAezxOYviWG8p5QvO1qtJ9xOaK7joTeo0tRiOUkWw7qStoqdTwm1LeQ3nyRvKtFm2lo8Nd.MktpfN4k38xje5ROu8elzdxp9uJ5m29QUok1yyS+TZnQUJ9G+5qhO2i2Be6WtimO4mFMJCiLT57iTPYoulHDvBS3f2UmklyU1Sub9seGd3vSJ+GpWT8ZSgt5wT8EwxjW8m71NiQqL1ukF+UVxcSpeS3i799Xd+NfozIyeGfZG8hhxGY48AGGGL8zy.mhDeHs.788wZqsZXLBMmQKnhh8UCOmabZt+koGYFG7deC0w29kai0tb.t71AXqcA1Z23qOzZEXM2XC3PI30dsUvq4jLb9qvx7ISAP3zI+ZtVutFdN.oie36tJtxNA3i249a3vNC734.DCNTBt2atBt8SDfu8K0FeuUZ2cbCFI7HgMqPLdHZBFeHJd22SU7DmqM9NZx6UOuSe2vlWIf7zuM.6u36G6yld5YvC8PeTzr4B6q7wRKcV7fO3CfkWdotG7A8aruZ3I+R6KPxNCiQBDBaCAfxhGu7tmqwC7KxB+.Ftz1Lr0tLraaVhvoT+zim7fPHXJIweSSoWVSWUc7JAOdFPXnAmgCuka1CjfAd7TW87JEOdxiIFhh230WAu1azE+e04Y2yU6fgZjN+HC4kEGsAE200310vSq5YHKi+KQOdVDQ0.Odpt7koGOisID+9HOd1r4BXwEOjQ7lHZ2tcOOUJAQdT00UuYcQdc8ex8VC+GyE2TLXMCOeO+p+EgGwgBO+O5e0OjQkWlJu3yL01bGZnon6rGP.Kd3GhmF4k95nSdfN5UzzMoblRScxs7PSajOS3mh1ukEdIu8Y4s+yj1SV0+MgGya+nosy9wuImuNtzdL3ys6EMluILPx4NbnLky1D1Pm1ViWTj1YL5VB8a8KXqwzSqb156.1TuN1Yztl5MMTX9PS4soNwZqsJdvG78gkV5bRSuYy4wC8PeLzr47FSye5O3mBm5SbC3S+o+z1hMMBVyvyU2XqLWl19..L35Pj9qNCDLjULOO6R93IOSazhAzZu.bosIXKgvz2Qmkhg4lt8zNGZyxOVU24YqLr0tAJOJ5L47wsHoaR4Lkl5ja4gl1He7Oau18dk+S+c1Cu8quJnDRt52zUepRKu8Y4s+yj1SV0+MgGya+nosyxxIRALFdgUYXkK3iW7xsAtovm+jm0uabiMS7SJdCOMrzEBvo2rW8aa4rMgMzos03EEocFqr4reSjN6GqBBaMldZkyVeGvp50o3w5x3634cbPapS366ikV5bX4kWBMa1LgmMIDfkWNznTS874EtR3tre6s21dLpAvZFd9G7gdG89Mijv+QmL+kWmAOGFNzTNHPxuMP7DnNJO9AL729XsSDL4ksbQ2ZGFFlamixWOh0oLdPERiN7X68X3kVyGO847wyuR.9u6MUEiJI1klF81Xy.7nmcOfaTc8YB+nqblRScxs7PSajuH7m7k1AWbKFpcqg2+8VxGu4S.LTMyoaVpOUooqtLU9lGZXBOZR+lI7Xd6GMsclm9IcnkOC+Ee88vK0YSnwpEfg6jFi.bgsyNem0kqte.CeomtEdzmyGA0Bvvu8jzm+5O8isGdCmnBFKiieXSXCcZaMdgpxwXrDgbpznaQ1.78K4tI0uI7QQeerHeGvlievuFO6GeGOuiCF8reK1OK9Ie7igZ9OJt2e52O..9L+N+3XGGe7Gdiu..Pmzkuwi1wwG+M2+Kfeoy7iFKeIK+oAvoCENs5U9SewKgG4MrJ..V6gGE+S+m9SC..Rs..bIbpScJ..7HOxinTFXSXMCOmaxdaCzdFfl9azuvJsPsJTbnobjGKrDeVm6+re6V3IOmYQQ9M2MEZpf9FgznSG7seo13y7cZE6YqeEFFsgjLKgdALF9ROUK7nOuOBp4igjk2LvOFIiMgl5ja4gl1Hecv42T7j0fgM2M.CUywb5lg5SYZ5pKSku4gFpPV0+MgGya+nosSK50fcayvJWH.ewmtEV5B7eHK90Wba9SuEC4mLrCQW4h93u5wZgy2IF8F+DaRdc8rq1FGdXWbqGSxrlTT8ZSgMzos03EJJ2W8Yaia+XtvS0ImlXYKxN6seI2Mo9S6YxRKOuOVjuCXywOnJdeQG8Lk9llu799P+p9Q3OD6wNaucWa8gpCP6Xface.bIzngLiRJOrut4hdw0XXnZc73fBOdJd+i+xswiK6T+PA1bmjzHM5aJRiN..O0YSZzI.v5WNHwQdmJ58kd5V3q8bgsU9i6UcxpV9AROdAMQFqimjUlrHG0I2JR9hf3QiKgBr8tYitYo9Tklt5xT4adngI7nI8alvi4sezz1Yd5mjguyK0F+sRdmDHtNCgBb4c5MFiw7igeva0KwvexWL9gfgp2u4ulPAdgUiuL..B+vxie51.2fF9yBvF5z1Z7BYka0KwvW960F23gbgWJecKVYKfAiEc7jhBaMldZkyVeGvpiePjmGczyX5aX9x66C8q5G.3INsOd1U7QjokDZOuEq8Xjujv9V.j+BaFfKsMCKeg.z1mAeIu76SPrmeocCvm8wk+gCU3J6FuyfmdhzWFOnBxJ2tsX3y8D6gOwWYW7W8Xx4yyKdN7ofdmdce70dVtO9ogO4e1e6SzB63mTITW4zwS7WmW4nX9XLFdrWncrMyQZ0MP3TTtaaFXLFNyFxhFBIW6MQ5A4s+1jxjlbPmrW75cZm89OSZOYseyj1SV5uS6dc7016whs1cyBdgU8wmIkwND0WtH2ALho7soqmquzSm7jWiur788O8xwGC3zqGj3ckOy2tE9BOcu1VdzqME1ReIM57jmoMBXxeeMsxEvX3u5atKBX.6zJc8Deg967hhNdRQQQGS2z2GyS4Mc7v77MHwuGZyuimk7k22G5W0ea+vkySdVeskI12734yuR3.CArvEW+3MkMPACfyJ9uyo8geFOPV2ZGQ5l1IQaVHdR570etv.EeZXsM8AfrfJYO58Md9V3odp3oxHleB59Bq0Fu5VxVqHlbx6pJsrH2Lils8CvG+K0FKcAFN1rTLVChz7ADfWbEe7DmsMNy5AwV9DrQZggecwqAlPn4hQBvVcCP2Y8jMVM+qOsrbpG265.V.9ae7V.2hI0cQNolMoeSuNvdsCudsKGfIFhHbDn1KeWbS+XwMt8ZGfma4.fqOs5r28OwoaiwGhfqZtrMr0E2J.epGcOj1QXLuNCiDfKGabCyzuC2czoiysguziRW95+za3iIlvCatCCeou2dv8szKOsCbvoOe.NJ24o924z9fMBG+y7A+P66zhAOG8mQ6Q3Qe9V3VNhqzYMIu5zln201mg+yekV3ba3iiMiCpWwrxEgm5r9cOdg2Uigm7k0j9MSnS9FOoGN859X9InF2OotNyyX5oUNa8c.Soi9xDuOyteGWF7CxidsMROK0Yxx+nOear4t.rJwGei.mtWuef8MOd9hq1aiA8xqG.lj0CJiP.iyWvO0YMeJ1ifnGO4oGiPSbOO1sEKg2ETQms1M.eCMFcB.b9qD5otzn223EamXsoR4FLRjOEeFkRv1skIOSuboklN4lr7twlAc8bgL5blMB5tN6th3RhfKeqbYfOwWaO7zmMHU4B+y3eNkRvVczCRq+VG1Xy.b4T17eooOoS1ye8m8IZiydgjCHr9UjWmoUGhd9IK5+oQe9q+O+U2C+m9B6f+nO+t3oEV60746O6qtG9S+x8du+O4KsG9heujdgTEe83urOdQIFsoCetmnEZo4USQ8kKsa722RSt0sbFvKegmpszmyW+u75AXu1L7I9p6h87SlmWXEYmy78J+RbypBiwvm5Q2Cu3Z8zCtzVgyxjLr9kCvW7oZicU3bX85axGmxD8tmaEebtMBaaQFNlE80u9y1S1tqbwrzxFckrwk0Ad5b5yWroZ+wdw1FXvr55OsmIKMS0qKx2ALY7i77MHpPdx635lVN92aswX7Ys9yibrsOCesNuSHN9lrq6mXewvycawvYNO2uv+7AwVSUQfg.vuu1amiAFD83IO8DoOS3WL7xqGtb.jAwx8Udl1cBOToC+.fKtkr05A+Q7njBx8r1AI+3qX42skl7jxyjklN4l38m+JA3O6eX2jFTxkumm6Xs7xamR9VMkuhnRVQie+lcWimp6u0gmaYe7xantSNM8Icxd9qew08k1tdlURJGRqNtz1A3O9yuap4Ou7H+0a0hgkuTX+225EhawhndIe72qEiIsc1NHIecly6iM1jE+nP0.7bqDH0CiIff9R73DX556cedmxrwUBvFWIY5maCeb1yqfW3p+SugO9K956g0tLKAeA.7hqFfu1yJXYHW93aueguaa7xqGfm8r8zcdxy3K3Q2N7OigG4atG7CB2DVxfN8kuzyzRadUo28c4V696zx7xA.77qzyamgkO8uUDiNc52Ny4Cx7R4fmNe5uyd4dofr4NL7rKGn0f4zp+zdlrzLVut.eGvjwOTwu60lAeluz7o68SSgIk6we413YWUAejywOyR8aZcJV9ktPPuevsjwQRbceD6KU6i+xsiMk4Keg.7W9ME294.Azv+5hbr6CE83IO8Doeffz3EWwGWVhQhh4cqVL7seIy8F65R9nTr5VVbki6YWX6jk2O1thkgMkL.nX6S0yjkF+063yPuCXvjxwUtjO9y9G1EataRCJ4y2KuQuQYSqe5ERyvSUxJQ4QG5mV+sN7bqDfyjhgmooOklrem8X3+zWhyUph7eG77qjbsvdos6wOwpOFC+kO5tILvHK5+o0F36+440ktX3.dRooj9EYsy0treh58wewPZdosY3BchZALFKUODswlA3y836oL8XHE9RlbRlrJxgCO2J934j3UxuwymxXDb02N9L7xqGHmu.vFaxveunmS4x2KrdK7Mdg13i+k1CO5yGlumYE+ty9v28r93JR9A0uz5AgF6B0SUcZ5KWdGe77q0VadkIO2YOFdwU6o2DY3qo5qesmKt7XOMaE.9xF0u8zm0WqAqoQGPXX214apK+VuTavXPomlUg02Ty2RRIMS0qyR+no8WlLN7xWH.79OQVelt5QGzUtqrc.96dxVIFOvzxWzzyRcJV9SuNmvSx3HIttOh9tgmLvvi8hwG.NfArkDaK1dGFt.uQZ4vqvasKRLculhWZ8.bgszOPxSdF+DaVfzv5WVt2F5BYsStmcAIez3LqGWNsWFG.MK34VN.WRgA4..Ox2pU2.4uLu6FA9o+T1GBivloMXrJYEI98auawjG6zhgyc9.btKY+0DyYu.C6vuzHD4+NXq1.epuwdc0UZ0lgO22smvIfSI7K7caiktX7xuzEBvkh8gp7KSVZC0uW9XuPuWlW+hB4SneQV6Lx6oQXysCvSubOZ9BqEp37Udl13e2e8N3O9KrSroNtsOC+I+8aie+O2tJmwhDv.9xTZ7bqDfmc4306U1N.OyRoY3YFuNkxuSaf+tmnU2osF.Xu1.mds.rzEBvE1jI0ime2SmziiYAm87rbuCwe5y0N1XnYYJm2Z2fDdRNSFP1gme1k8wtsJvTORPtJuePXzZAH7c5rfu8Km8keFOBxxGtrHLYYMrzECTuDY5SyP7m9a0B60t+Ue1Du74ULFsoioThnuu4hdlkBR3EL.HMje9I956f.PPs6nWdx5qIL.r0drtmdQlFNHh108pmp8dO+oVtMjuggji0uTRZd9M68LYsSd4yE2N.Xz3o+LqzJVd2VxtvxVgdimd41nVUWooEdeOjbJzk2NE+Pnp7IBY5MhOiPPWOdl2vexKrhOX.ot41RJGBTlF+yN2FsiwypB+sDRnQ++MOVKL+TT7O7zsv1i.TuS5uz5AXxQB2DNeimO4uj6oOmOZuMmQgWggIGtW5YIbeb5Kz6KBh8Oeuk7wgOcab8K5fGm6PdPV+hLrzk7++m8dyBRNNRyyu+QlUkUgpxpPgyB.EPU.D2Df.Mu.YSNc2S2rYOauxlo6wFY1ZlztldU5EYlLom12jztZLa09fjLY19vHIyjMqzNxlcFNb5cHYSxdm9fbHI.wAAHNHwQU3rtuyLqLiKWOjUDkGQ5QDd3gGYUnv2Oy.YVQ39me74tGe9MNEVayy7atkEbbWq71Cl1E6teG7E2tormdIFlYYF1y.F9oqvFcmDwk+KpchGLiKvwBIjBd5SW.VyQwq6RME1Utucrk1BG9rDdtr9mmu8INv6xLI7Rfw1gg6xsC5ixvu3p+73YcCDORywvy273fUrZX0paip85YDzdZhqwSdYspdqlIPcSW.H9P7NI4XXjNCl83h2as0zeZL321ggwlcsiIGQwovDN+7IKF8wFVT9IJ2ml+99yFeai.M6n7tbivcEjOdDGwkdlupq+LOnR4Zc79zDl7+1ws4IFjGxz9R6j1tgm7iFBOh1V+1tFI5FYf+1KxMvdgKn.scMPCKF5pSC7fUGUkkh3l.k2ulobc4HZp1mdYwGcRhd1hqZL2sG2A+CeqE1duF3w.nKN2VWvlKJb5MpmsV3.3VwE6nuBAb2B0Bd.aGVF7w0vKUAd2x6tZ0ckxcgQlqorlWglMqLFm9ONFcR2DiKgk2SVfgZ0bvPauXr48OYdFXbeqKoqtta7DGbiU2ncFbc.4NS5f9pYiO9ph+50sG2Af6CiOYNGLP405vTRkO3+8imkqAuPdywE3itpEtvcrQ09bPoHbWToyYpDbD4loRvxPOZVWLyxVAZld5kbwdFn4D3L8hoeToi6HFIb9hKLvW+.Kf2nUYX.3u64GcZGbxg5.0Z3l3RwIOuZR83NSYihq9klvyvvcmzIvnKI537pgEC1kht9ySl2Ers.guOt5cMraVWIbXkj+796oDLKDllwa7Q31W79qzNRugkSCAs6FGKW2AW3Nq8AjzrFQiZPQZo8Xtaxov4mOgaCQEU6gwoG42tAQoeD827aBwnB2IWvEmvUbXyWFOovMNhq7E+TUGU3kz2Sxx64OMJjIL4+8jK3FXPR1ncbJ01lp8kVwEu2kafmH3bWD.vnPqO2nfafmKxMxPfcBcLqkqwWzF+0muAZXy7uJ8VTv5oLrbRa7Z9prVlJnIWNd4w+rkp0byK7QW0DKTkg6MkKbMBlOIbsFkvZGML2dBKbYu0NUnz6R0ClONeUm.u2iECOkdQjusbcHk6ZI5mhxMUavZU+KANtL+o2MVccnxS2YRGbcuoBKh7dWVydlFN9lTY.QOa7Esw6eYqH62bk5LTiy5hGsfaf3ksiCp0HXXToAm0HqVF6Iy4fJVh027rPMFbPP8nLoSKWW7tWrd.2E38NsNR57FaNsBKGhXiWgzqyUwAyIpcgP53QmzEqXxv+9O2LwNmFU6bx19mLtqgkg+RfI7LLbqPWJGhVijStPn1U3WWpVLLaEVq4aQ8at+d9ZsZTte6iwslfW82SuXqk3EY3b.hHtk103Y31oDsoNiiO4FNfOKMpM0kHVrFSrtNT4vEpwc92FJc+3EbB5uj9FQne+fYsC9NIzW1NLL4R1s7bdpVmgpMBsQZkr7TRsq63xcZ0Di+dzbQzFWJVuj7eWLU4s.3wy4r1RDSlvj62ONzROQk1TxSxcCOcbY3KtsE9y+sMvclHlcsUjGmRFw5FYH7zJEE2eFWL0hL72b9F9Cw9hRrFOSa7xkA7a+5feIZFtOVFUdgGK0fgewEMCLBEgymR6hTWDiNkCt03sZLByv.KFZDJ4uMo3iKstrJXBcW0XVKtwk+llxM0Zc+qIEe8Cb7MbHM55GMmCtyDNvJhitFflSSriaq5ujJCH5YLCiDOma4c+LUbAuckSUo0MI2Xb6hbuQd7B20V55kwkthKcl158ytLmgmKmnySU7LLOHhi+sve339yzbS1Me0ja+Ipzqp4yIAeahVNsdZAHp8imrfqvKlBfliZurgcXlWvFjogj6IL.foVVf+SyrPkACOcXAaOSzHlVqg3cK+JlL7sSjrA+QwR0XRkeO0htBSWqXwvxYbsuG93SSFp0H4383qNMwQZGeF1TLSuDKP6EQwimM9uIKCo8T3HP3OGCUT7aVgM7Tk1TxSxECOYLFlZIFt7n13+2OoA9h6Xm3GDiZs5IyZeKIpxU4x0H3u4+aucr7DKv7MzngkgvFM38mJwqaNtMFcJG33xvu5plnlU7xi+Yt.s7wrv4SlBVz3tBprJ5Ydzvs4zldkwrwJ1Aie7FTthMCOb1fq4OOVdkfmao2eNwtCH3QekC25iLt72zTtoVC2Vz+IgiKKvNlMt3R3xStn4nycmIbhLu2aF.BGekYsqJxeIQ.2X.L0hqk1lYIW70OzNf9ZLtiQjwm2ASuDCiMsqzgaboq3RmoMcMM2LFLyRo+igwEuBqWevr1hiSgdloMBbD+jlvOoeKq+iB9ooc1kYsb352PvTUOw7AMfgOO4IyY2RXy+d9QNOb9onSoCOCGiq8ZWCFrbXXAAF1mzZsLP8Qt3b8XL3ctJsd9mtb8fsSIZScNyRLrnfkr0LBFY9TMhmq3JTWGtsloWx0eSOw+tv9Ob9qH4w+6ZVtXFtNMHR+Hxu0LitbhGSt5HwFXWsGgNKpvIJdx7tXxUGk7n72BUCdlQGU7Mov89y3D66iy+OYVGTc0A8Qlvz62tLVKyrrJsojmn003YcaF9sesIFaFGXZmNaZYBTJgelH2HCU4Zj0Eh+MfXi0.Z1H8N6KnFheDATMd8qtlI5q6lGAMF6iumywmWHy6qayZYIxGN8F0yBKyq9.a7sFV92vLLCFrXqscpdxBVAp.vGWbYMGowd6t4eeiGYC7ZhSGKUmgxqtFwlHvH.mbbLtm482Ua.zaL5eQbyG4DXzghKtDVddt8FOxA+dGUbd+3y6FvswEFpTtHI2ymOOUEWTodQbuIcwg2SQb96XgEq65u4Ed7BNXkkrRU3Fm6jMcJS5xxo4GKLLPhGV7oMd9UOvBuvvq0T4xlrVLxD.Ypa7QE95HeVDl1MGoyNKZHboIHZppGeAWLD2HHvWd2aDVBT2m68OYQw9CP7ozQc+03Yz0WcASnwa.IerDEPVb5MQFb6wnS4fSruNPGbMrtXn1FDMRqStnK1dYfc0evVjEs1TSyLUsXMFXEaM9FNeZpEY3f6p4llh+cKU2MR8UTxi+2SWId+G0eWsQxgq2EKhkaDka3OFgRHbaU1tnTAfWX3nSaANJhPzkqiq74nS4fJVq09YRe+k+2l1MG7NuYoSj6XLVfQb264OYtVOM.ToMk7DsNhmWcTa7Mi6pzQJggfSPeiBFAdtH2HCUM4ynidJ0hR9hlt86wc1Rpb7pA728sIkNS66Mca0MxN8sgkYCKi.qAyv5kwWhEa7aoUGQiYW1EyyebUFxc7F38HtoJHt72zTtI7T7DNsew6YEXYEvXLbg6F7KIwEWhp7zil0EqHXjPXFF3Iy4Dvshh+wE1os9QX2OI2G+7FE8u5913ZOvFe12ZGv8yUq4NVOMgaboq3RmpTuelkYXZA6vYYHt30MehKt78ch78q8BkBZggeR+VV+GGd02DsYrBa.0bUbgoMfocq0ercXXpUGAI9vlutvDKErM3.KcHA2FXdi7WRKUinVOuIcdZFntO2OWIlQb7tS15ZymesxZTvP3lZZpkDer7IJeOpojWzMn2R0XB00gaWapkbV6.4m6cKrBqE8kLKmGOlKTpHP....B.IQTPToZ79Otk7TTkS.Z1t6jql2vuAiiRmk1kly3y652tWT96QyFzxM93K+nvFW3doQsiMcFm+mX9llQ5eZrHvcStHKv43p2yEcFBqRaJ4IZyvSSaFtbD6Xckw.AaLWw7n.iXE2yYg96njunFFu2z7KZX0hWAHozYZeu.2HpI0X+LcTgYH4Ow7twF+7lVuQm1IV24omXLFdTLmSjQFGiH9486ZMXsn+83i+JS7I2xFOlaWdN8RBt4phItDW4IQWAlywOcNRn+TpbQBteItNT38M0GNqK9O90VBcOi62REtwkthKcpP89oWxUoMVTKggfv+1S3D86EIirF9I8aY8eL3sy1mVzZjLjAVdWJ.qvYPmmKdxbtqcFbxE11bFKMYfismf0SDMq3qcbJsFl1r.xjAwarH..yDF7inpmF0tZutECSLeqGv7Kwanog3QJdpEYBO2imRxiApYVxU3RGXwZhG4cdWtb8lmModw6.uakf9uk1uDHO9eOWE2X8un+FvaSdJVl.MSWdiXWX8sOIDtQQ05LTodyMBmsSzeO3QgugwBTFIZ6I7X5kXMG0zXRmw4+Gt5.R3s7yD4tGLiSvNzs5+26DXIp3uNroJqnMCO+pwrS8wJT.hXZD0wvBWqACMrY3WbwFXgU32DLt3gb6Junj+Rg5s5u4FlXoFYOdwSZmJ8jduX2zZARQOKovLr7a3Fe7ya8fN5TtR4t6MkSfFvUYp1EENUavBjd89c05L+MGEeOcevrhxuhNt3BmPxeM2JxvS9QMWN8W5KWjj6UsbmpSArroSUp2O8RtQN0qIQZhmQEuMxP6.s6oZGn4n0wXL+aqHdBOkuiu5GhMc3CmlO6Ayx2l5Zuut8ZaPSy.iRjaj0S78qkqua8XpkcQUyf0eEswh.Z9Q33NZh3kKudKpoZ26b7MrAf7GKULCVK4aMrZdVPuXnNvZmh0l5TK41hAw0MaZbVRsy6YXtugmbuaw5gaONndQj73+8b0h2+h9aflFSE1e7vWdjep1iRmEU3HBuMsDi0r8BQ9a9JAWemMeGW4ZA0AB+6qbuVWRRNL4yaexpe6YsQ7rU2c+YbCrbMXFtX9ptXAQWI2aVmp8KOV11F046lKB3e2mz.2aRW+o1Dn44g4Wb2j23H78V8KumEtxXNZeA5lj7R66E4lj5wkrgYRaRjvg8R0ZZ3+3yG+lRwaDO+pTj+lpMWjogvdNNC24pJ+hx9gB1QhwEWLcBlex61IEXPDugsqGatHYpeo6M8Rds4h.ZtINTdp1SY4ag0uh4CdoM7S52x5+3nRcFVrFC1BVSrgGYuIVcpO4OEDVajWDWN16tJXlkCevxGc8DO7Fwx.ihTE6.WstLFS3s.mGwMc6AZGfSuE0tZ2aTjBa.XkFAS6g2bPdi.e3Q7blkEebgKZvalYoVmheOCYEt4h3V2edipZCAi3YcaDqdg+4h9ska79WzeCzbouw6uv4Yyv0YB9qcgnzYhBmnNgTFmq88IVT7HdNVBs6mzHdVsNC2Z0c6ef5ChVtUB9cCKFlX0NL3szuB6NKGFlXdWLakfyjv8lT7BbeS6lKpyt5Cc10Z+s2AVakJUjx+LQ2C6gelB2U6d3c0MxuH2u+L1AkYDx2qR9EumE9zaY2payP7RnLRJuPk2ijGQKokYR5kP+8R0Y3AS6BFCvHF4ToNy+1hnP+Rl+lhxM0ZHdDWmiamGOyxMu+u6nHZ4Z3Ko3RcGF5rSwtUzBKmeggKU4IE06R69zHeYC2zFdowcgPz0.ozjgx2q87LzJddlOGAKWKZC04M.xwcsQE0jep1MXntYHYvE1MrcAJt5MKD+MMS31bDDeYn4HVx61oWhgdJs1GVWxjE6okRCKCzW2Q7Ndic3zaQMU6dmiu7u21gg5NL+aNLTn0Q7zasJFdI6D0RBotfyOnYV1E0sB9oZ+8cff7N9NG3ENdGOUAx6C4WY1reow+Q820Zv.5Ys2Edc0xOqE78cHXXaH94.npoKduKYh+wuTITHjkUiycQEL0BtXWBRaOXZAFuwkVqa65uyZEk27E21ZskdBm+pJP2Jx+W+QqcEbWsggP2M9pKuE9lbXFMOSuEwV5s6.+1nbuM8SuMEP4xkE5u7BsY3469tuqvm+i+w+X4DfLqYJMXc9BqrVCE2OzZvHx03YMF9M2vDWYrHVWm5nWCIIur9dj9Q7T50ERB+8R0X39dK34XjSk5b2rUpr11RH9TMh0347glttGOOCc0ACBGvjTLhmJqyhJLTTuKs6UMNJq9Q15y4P89DICkuS74YI70Q9bDToACSGyQOUCaF5pCi.FMEdDOeX3kiR3QFpXyiqI960wVZyIh3qoUv5qKVmgJbqcyJqzbmZGY7OliTo.F9wE9NtMMnrihq8vlmCmqEm7ed3S2.iVGkUuMPjiayQBq2tMB77vXI3lOZtJrUOX5WaBJ8GAUA4cVbqKRuM8UcuygXdGFxuQkaIpMSY7e38Ck2eVqQP+1hgmbihM+qhJrCGtKVmg6NYSiO+O4kJ4OHXVNLLE2ZMdxEcwyGJ943xZc8cFJ7py0orv4MKW2AW+QhsSndC1ZWufQ3e.fu9AqE.qcUOGzc9iJKm7mYY2.inKO+Ce1+.di+nQ7+8Tmu4.Bt6yUFuwezH3cdm2Qn+xKzlgm0pEwcKojHyTKp6oz1xQtgc1xAAM5Dx4OUiW5Xp1EQ3cUWCaVfJQxJyjzKg+6kWggwracpGB6tpMX3lONY2EWXEW7w1AMWZEGp4e6keLSnAk+wy5D3HSIovyCSGFXFED5VUmF6jB6rNU6pJecLEvxlNaGSGTVJemzyyR3mmS0dRiPbCqVM7zLzkVwCmI51EsVcGIOyxtvn20dtoMPmcZHzO7rhUnSIBC3eyKA.TwL9DZbWekSwMEkgC+FVHP8e9MWJ+zrthYq46g2TS7afnEWwE81cSAKZCcAzzXsvF95xZcjXWb00GpvkovpIsF1L+kuT8UW6pgyO4IpcCdT675j7eESVnQjq4eTsQvoZ2zB9ifnkCye1IABOhmACalfmCzb.L..t6jt3NS3hit2l44e8CcBLB4yWkgZANVDMv3y6JbomDXoADXMdFLu4B21IfA2AlpcmVyeYgxedzrNANitap6a8zXwqdGu7+GtsMXLwlzYZ1Hvu8rWyzrYFeVseKsnMCOeq25s76YgJXHZ0lF9Y5XEoVHhemV4GmbTgjjWVeO.B22vGNiKdhnZYIIyjx2B821t.1MD7tPtiw3lhOYyeSY4lIVzEqMoCMyOlqhM3653SlytkonQl3RyMy.+zAkh3oLoWk06R5dUiixpejs9VdTuOIxP4aOXFL0Gzy7LeNBVdEVriJXCKCfsDb8IZ4vvZqlDVqi3IWXW21ENtM2DME3ddMGF1Zmh8Svv2EgqOwu4hVttCh6SXdiRXsFtv1En+srV.McEdiGBp2VwZsQlDH3kkgImwt0avZIe2aIBTpCC33xBXDwR0XXeaa0ktPLqEYS6fFdBz5ldx+JKVPdm2MkF+lWZsQpMh1mB+tHet79ewUXnTGAeuocykGQQN+Z5v7M7L7Z10lINrCN85gBWtxEW3tV3n6sHXLFtxnsNJK2eFafislbt+LQ78P9y50.hYsvd9ZN35OJTK.7k6CMU62YBGbsYsAN3Zx5qteqwwZMB9cEKGWLyxFsH+3Vg4u3K+h.np+uOUuMyvKcBK.TEu8a+1..3C9fOHFonOzlgm8zSOA96zZDpv0WR3moicfEuLxh7iSNpPRxKquGsdyHb+obvSbio3ZTxLo7s3xOjMeSE2IS7g62tFLrhIqkyc1IWBHxFgiItX4F7tIWYcVTggh5cocupwQU0ixlNaG67RcT9NKwy7LeNBZdtbF86aZ3VQ+ygW..Grlgm0cXstCZ42g3NMuZBYgdtoiCbMJJzOABeaFJFJcU2j4+QqjtNA8FkvYVhgJMX342eyuRuPUWTyjsVGPCE9gMFmejg4ONopZxDlu2v1Ek5nXKqqSuQx61i6HdY73E91.8DZJYaYyE4OU6sl2Y51zf3441zjqrZdgaLkSrYA6ffGQd65Dx+g+9xx0cPOkB99ZBt6wqyMLjyDZjfccSNrCGtU4zWSuDCOXZGX5z55rEH3IxfqACOb5HTL7kqsEG1m+NVvM7HNJ3TdviO6asvh6ywub30dnEt2jsp.pVO3MyzR04VhIRVuuqtKAOCO6p6RnidZtfCK18J.nZK1uk2n0atnLgH6TICO026QqlRM1LNXkdcPDq+9M8FdxvpmEcgHhMDYhwESmUW2WIDtI9dxvS4bmNQKFdlCgeNZ3YR38A1.evlS1ULErFKC8A5YDYngU30qWDFdZg013Nq5Nar1GsVtQbiwyZix2TK4h4Wlgme+Me9nS6FJ+Jn+BesYVg6ZwL3TsGggmqtolVNjQ4dFKJZTs3QzsWD+HsxXr0FEVA4cVNMM7jeDOEcNdF1ultLzknCj9H9cX+GNlrXc.mPuupfxC7ifX3iCMd6sCF1q8SWFKv.csTn6e9u3t1fwDW4rt8Zc.Y7EcwjQMRzg5Pkn3TCGA9kyeqDRuNWkfcrZzYbZYcwBzLOiueHKUu0xbs76XhG4QaEokMPFd1ZFP3xJQT1IUDbMUnt7iSNpPRxKquG.feo5O6xtnR832HtQIyjx2hK+P17MUbmLwGVnFrlSx6RaYhKMbYnVfc8q7wSozeJp2k08pFGUUOJa5TG0uRBsT9NCmtE4Y9rp3Y.D+TsyK6kEbGqy+9Fb6F9.O2NXaQQEeqawP2w3tnthiWKb7L7jgwmeMSfFaJGv1ImCCo2Z41IheyUwY7vJlLv3FQOu3m2HlF91JZwUZdi7LwBwGusDc6Ew0txJlLeCTDk2YtZOmmmqsMS6lFrFW9toKCkPqTOvg3dz9O7AD0x0cfQghAdu2U.Iue4OWLmN7TsCwgcfcYtKP2bWcn1gF4.gmNIBRCe48b.PmI5tfFdFe43.oSA5UYp2VsACk3BmkpKNLUo8g1QaqhXiigmEaMGH704jNtdmh65hJMxW2W6T59JyTDtbcSbroa8pOTVYlT9lNtZ+TwcxDe3+870YnpfQ7LNhKt33f.KVcU0YQEF4wUlopxWG5QYSmsiq0MsT9NSqw87KeVU7lpZdCu3kcEyv9H36sbZ1A2vOutCC7CNTTw2FVAayJskKLWM9M8RM6j8BUcQucafGOmKL1MmeCo2Ba3YENCr4mF9UpCXzcqwOuM0zhg1uFKUigqJXcFFFQGoS7wIuiXG9vjGua8m4CY3qoc74mNNAeuG7ibZb9OreqYYfNLC5WuoZm2u7i34rK6.9gyz1cMiTBHeCd+yPItEMp5eGO5NDD9JybESF1RIiXyOB+r51.+GtXiHeeTw6ZM.1JW3vOhtYs8gm5uxLyLQMMe48TZqp72nOU6BGA40ZHZLu0xhpCOup4isqoZWhoVX5kbS8HdFWbotanC54rLU6xrDBjILRx85X4.jF8nroy18zAk1x2xpeTM7S52x5+LfoUy6H7.2hKbxd4FwmGX5vVapSC7bWTMp5IbzvJ3MMVZKWT2lAK60tgfdzrt3Ayr5NaNF4z58wN+6V620rDGeZXs1M1DOUpyv2LQLalyUQzMtD+HsxO0+Bmp8UGgxv2LR0SH+zzMz6WkEWgeVbh1+sbyGYvvJVNAde0FsVdvayP8atgYKq2dWDT9ABau3ssfzkrnX8qKOZSERfaiHIZ+7tguNKkH7qVOX9Zk57GWSYr8g0ooZeiigmBfYj+Sospxei9TsKxMyVo4Uj22Nts+zOn5vyqZ9X6Zp1kYpEldYWgqwy3Ht3hsqKVIvU5Wxwyn9sLKg.YBijbuNVN.oQOJa5rcOcPos7sv3TFhmaHmpcaVKaHCdYWSv0KI+6sYqc7GEdp1Wpt35I7T2jko1qaXEbyp7v4bvXSJncuPxoNmg1trfFd6cbGAzL8KJ93YbpnMyRbG389wagFdt1ypF35ZtU+au5YFpUHabqaEe4XKWwxKngmQ6eWzZ9goqQf+tV8VkSCGF9G9FyVNxBAPfQFOJcVCGw5AYP05We08cfoMCyUM9xwY865..UMC9tv4oI4+3b2y7S0tncSW3mUnP7GY.oMbxh7CKGcGuBKuz9dQb4GXia8sMBbNoEkaCGNIkuEk+DIy7xcxDe3e2xMXvtNREwkeY6Bv2YznB2jdeTggJkKDIinBmzHeU0iQ8t3dtNpekDos7sHxxc0ttym0Q9UcyV2fL7ginq.PYRGltr.qSsnhuMrCdtgl1xEMrYAtpZe7rqc0cxKqv5M90hWEAFO5cNetRCwoWuM0zhBtyrkASgS09Z+tZ83a+11s4M.WqxkEH+JresYLgS0NutJN+a4ZD37OM76cwpiRbn24BfKbWwiDbX24MZvFFqs5JsbZMdo6uiG1cl1.W6A1X7AcC77r9caQgesFsp2zU6Cw88r7jMLFd5Jr2.g6sc1GV3Hu9uRo7iSN5Ndoi2Cz7JZLbigwE2iRlxd0nkFYpC2IS7Iq5s37ikKCLK4CqzFuTUuKq6UMNppdT1zoNpekD5n7sqg5SgTdlOqJMrY9WWvxFNxD2Mc.VNvHdJN9ZZwBMZaoqbQCKfY31HO7ibIueCq23MxSzgru247YsP6pcOY1vt4HTF2QUUrwaAi3oKa0yP0hFAL7TTdfMK34GJe7NvM9SH+Z4xDNp8MbXnxJtn7VJHL856elK5f6.4tk3lA2MwiJsuar15M10Xsn5JNwmthirT+5xiZCms35etNjWe2tZC2HSeYs8g1QaqhXiyTsKXg4yLBdyUD0MqP5BmBA+c3+VU4n63UVeeRtItmkTXJJeS17i7zcxDexpdKF+XwLPc9aKEU0opp+jI8jV8VVyGSS4lzDuzMos7sf3Tlhl5NeVCT2xHvY3oTgiDwcSGfkaDge3Ce6lW+gAbWJRm0sXsbtPJxugEC+Z7bYgi3Yy0NZy0JZqwGSSVKquyzfofMsUy3USYxOU6hxCZ3BgFd1HzTsGN+zlEwTuZT.OYglgcfa5tv920HV4yL.243Y5KWyLVqi.7dwJzTsmKeGWf6p1.vho4uaKfFVFA2nX5r8g1QaqBXCigmFFsNT6ELbQAtEUaAAK74zGPNA+c3+VU4n63UVeeRtItmkTXJJeS17i7zcxDexpdKF+3xbCsXyUTmpp9SlzSZ0aYMeLMkaRS7R2j1x2BiSYn8IcmOqALsbwRUSY3HQb2g4BSmHpmvQCKVf0BZZKWXZCLSTadv.9MndqAmgehFwy5VMu3IZQNq9651rV1Q6og5NLTSvYTp2FuIv6DjG3vXXAAS0dcKFrciN+z1wMvl4g2cd2A3AtK5C4eG2P9O76Yt9GmRpTt1Ebmeob5LSGVqgqrj05W5961Qv0djkX2oy3eajMLS0tvCTxvOiNNkT98x3OYk4lkiSIUzaoItPGmRpUe6o1iSoLDO2HdbJ0vNjgeRDNpjNhJ9V2BfUesqyRUJWD0l4IfeCIm.i3of0oYCq01zThRWMrBtgbRKlVsd0Q1TtMeF+trW3woTDi3YcS.CtQrrkiSoH1oIFELvDqdNntRDGWbdgaX+wyclv0+7GU0128O6X4dtoay00pLxKN4m0uElWe2F.vxwv+PjWmsOrdcbJswwvyjNJBhxMYIbxh708QRPRxKquWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1w5PRGkuyR7LOymUjFVAuxBkJbTIcDQ70ws4nY0UTtKOxuQyMqximyACs8hnhfiLp5VfaDOaUNMrYXIAF9IKMrYBGo15l.LFy2nWQwcfl6DeQaroFlL3FywXkEiIdM+YvvTK07NleE6n8uKK7ZxL36e7BY6X.hYvP0UZ84VNLLM+RpHO9Ntp0O0w2syR3mE+jirgYp1EMZArBM+G+emUBKOUkedGux56SxMw8rjBSQ4axlejmtSl3SV0aIEWRSXIa9qJxHt3nLwWYhixDtoobSZhW5lzV9VXbJCKEHcmOqCrbPPibjHbjMcnqxOpR.+JPu8gekErbXQtFO8VqhhhOMGwS0+ftoMvbKIdpxWwjE3J8Mx5OBB951r.2.RgyOsYLwax2BMMpbxEcwJVQ6eSla.+qi1g4emqAvBdK8ANcloavSuf7363plNx56yZ3mE+jmrgYDOEcTjDduDok8Vjg3emV4GmbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2LCCkOJOyy7YchNJSqq1KxR5j2uhzaKsBC+taXI7r3rgECqTL53WcKFVJKqwSKWLWEQOmE3VKJb3G2y.ZNM4krh1cVtPzJ7z2ciOuKpukn8ucH+qi1gCnmvpGkTEBpybX.KrxZiLdd7cbUqepiuamkvOK9IOYCigmQMD+w92p.MU6I+rjjIMU6x8NZp1Uq91SqS0tvOamwvecbp1UJbz3TsmI+kDA7qX4bsGJdiWT2jgBdyPmf3mkMvRNpG2rrMDNU6MrXnV8vKjR4aS2zhA2XmpbFXh1fbq5twm2EM1cz92Ir+0Q6v7S0NbwxqvPO817ujJbRBZp1i1O4HaXL7T3PED9Y5v5biH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1N5UtFJemoEpedlOqSzQYZc0dQVRm7i5SJ0a0sAJ3sAeDD+XP7TcKKtLH7L.stofqozTzldCK.GdChCOhkrH1fQq9nIVvE11r0LZHr+ABdjGpi1g4dWcaHbyI0V9Ntp0O0w2syR3mE+jirgwvyzNko5HbnoZO93NMU6xEdoMbUMdQS0d9gVJemgQOflp8zGd5Zp1SqdqgECX0iMs14zV1vJ3sVTTgYTwi5VLzoE2oDPH245xvTK2pEudtqZCfNiIbbBs4jz8TsWKhMFU6363zTsqW1fa3Y3JYYeXgMBTfUc4Gmbzc7RGuWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroScT+JIzQ46rYHT9kOqSzQYZc0dQVRmAka57aCql6v6jhe5lF1LTMzU7aZZS2xAvvk4a7XX24vXX74a0expGcbYAthS0Q6v7uqlYPcFSfaRRdwI+r9sv7561YI7yhexSzlgmkKWNvearZs4JUDrJoEfncSmag3+aUfWFYQ9wIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zoNpekD5n7saAlxGSH4Y9rNQGko0U6EYIcFTtoSu0vhAKGQxQ83ibgqKpVLXfnq1z896U3O9pRvOg8uiav64dczNL+6VwhW1qMxssiuiqZ8Sc7c6rD9dzQ2kB76RqZula2M6ISX62xazlgmu669tBe9O9G+ikx+FEEzafBw+2pPb2VTaltwLSJLRxswIyjx21HbiYJirz7Mlozgqpwq73FyTU4qC8nroy0iaLSkhOYYD3xw7YchNJSqq1KxR5LfeSodqt0ZiRZ671GbEKCD9VVRWsoGm+jUO5.fF1NQ99rVtNpyPz1w2wUs9oN9tcVBeOty29s3nu5N8+80emeG..N01FDG8U2Idm24ch1y4.ZyvyZ0xv4GAVqhbbOiVimp+dY7mrxjVimx8NZMdpV8smVWimExvlKhVimoO7z0Z7Ls5MWF7mm2145kqtkKrcBFH5pM837mr5QWvPCmBQ99rVtl+FkpPACtoZOZ+jDOqrFOMcrB7aO607ddVseKsnMCOeq25s7mdckPPuNCeDKI7HWJkvKirH+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgdJeqd7LOym0I5nLstZuHKoyf9U+5s7.SKCXF5Sr5pM837mr5QaFKvHdpi1g4emMSrNqc7cbUqepiuamkv2im64NH.Z3+6c+1mD..ketU.PC71u8aC.fO3C9fHkgNQaFd1SO8D3uSqQnBulXCmQpiJ17xHKxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaCFdpix2rBP8Smj7LeVmnixz5p8hrjN4+fcdn2xAX9+mHBeYhGYs9XL9mACXxuR.zQ6vQ3tf27TsguiqZ8Sc7c6rD9qRwREC7aO60JVp4USVX62xa13rq1Et9GLh8uUKbLD96zJ+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgVJemACOxy7YchNJSqq1KxR5L34.o90asKzUa5w4OY0i1fg51xI+LWtlSm0N9Ntp0O0w2syR3mE+jmrgwvSZp1y+grmlpcZp1ooZWL5n7Myfo7HmQS0d5COcMU64gdqcwFooZ2ELX6vPwHduNKWyqynoZWO9ucxFFCOEOU6I72pfQD+NsxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaGcJWGkuyR7LOym0I5nLstZuHOxuWujiNB+3dln2oR45X7OCM2Y6Ei3841MtS6363pV+TGe2NKgeV7SNxFFCOEOU6rX+akfWFgkWZjebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJemkQOHOym0I5nLstZuHKoSd+lG5s1E5pM837mt9NfNKWanoxEYMdzN9tcVB+r3mbjMNFd1lNOkJvIiBgjW3+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2EJn9A4XdlOqSzQYZc0dQVRmAjaNn2ZWnq1ziye556.5rbcgBE72mUsiuiqZ8Sc7c6rD9YwO4IaXL7z0vskmkGq0KWNY3FRdg+aUkitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpvSxEeA..f.PRDEDUi5WIgNJe6Z3p9MWTNlOqSzQYZc0dQVRmAkq90asKzUa5w4Oc8c.cVt10vcsatn1v2wUs9oN9tcVB+r3m7jMLFd1lFvS5.jWhmkjLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1Qmx0Q4agqS8LF95t9RVQGko0U6EYIcx627Pu0tPWsoGm+z02AzY4ZlwZKOw1w2wUs9oN9tcVB+r3m7jMNFdJpKm4wZ8pPD+VzeqpbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSmsgqLScT9tPlVqfo72x5eciNJSqq1KxR5jyu4hdqcgtZSON+oquCnwx0AzYsiuiqZ8Sc7c6rD9YwO4HaXL7T3znG1ZbcXcNe3DNLSSCPwIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zY6X5fzP46rbr7PGf7JDdYIcx42bQu0tPWsoGm+z02AzX45.5r1w2wUs9oN9tcVB+r3mbjMLFdl1CBbcDNzAHe7wc5.jWtvKsgqpwK5.jO+PGku00AZNc.xKW3kG42qWxQGguLwi77.jOM+cddvoSGf7p4+1IqSCzJAAAwlKbyvc9Mw5Gjd6oOHc1S2rgYDOYBV+lgelH2jkvIKxON4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2BWm5YL70c8krhNJSqq1KxR5j2u4gdqcgtZSON+oquCnyx075r1w2wUs9oN9tcVB+r3m7jMLFdJ9T8mE+eq.zUlYxOKIYRWYlx8N5JyTs5aOsdkYBAGIbYM7oqLS8zdcbxMOzasK1HckYll+Nykq4zYzUlod7e6jMNFdJ7T8Og+VA36oT3d5lld9FmbTgjjWVeuL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2Y538IGym0I5nLstZuHKoy.xMGzasKzUa5w4Oc8c.cVtNvQBTa363pV+TGe2NKgeV7SdxFFCOEsFWoywS88dY7mrxjNGOk6cz43oZ02dZ9b7T0nJcNdl9vSmmim5Vu0tfNGOaOeGmNGO0KaXL7T3g3a3moiLIiH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1NZbTGkuyR7LOym0I5nLstZuHOxuWujiNB+3dln2oR45rTOQmkqa2eGW05m5361YI7yhexQ1vX3onLfvFilkaXBQxHKxON4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuyzlTIGym0I5nLstZuHKoSd+lG5s1E5pM837mt9NfNKWGXyE0F9Ntp0O0w2syR3mE+jmnMCOKWtbf+1X0wvsRkJxI.AqwSiPOK7eqBFA1YbpK+3jitiW538x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJemkCh77LeVmnixz5p8hrjN48adn2ZWnq1ziye556.5rbMuNqc7cbUqepiuamkv2iN5rPfeWZU60b6bd.zp8a4MZyvy28ceWgO+G+i+wxIfjFF5nbSZItgYNMxW2CWcRxKquWF+IqLSJeSEYpC2IS7Iq5szDWTUmop9SlzSZK+KSbTU8nroy1Qux0Q46rDOyy7YchNJSqq1Kxi760K4nivOtmI5cpTtNK0SzY45182wUs9oN9tcVB+UYlYmA6Znd8+8m9NeI..dyu+AwtFpW7Nuy6DSfqezlgm0pUKaBHkGKNpBKvwvfajuKKxQ2wKc7dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuy1w6S9kOqSzQYZc0dQVRmAkq90asKzUa5w4Oc8c.cVtleDOaGeGW05m5361YI78eGyMvu8rWy64Y19sTh1L77sdq2xe50UBAqylhFAWCBEzvV+u.21muPnsRe3+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnix2FYv.l7LeVmnixz5p8hrjN48adn2ZWnq1ziye556.5rbMuNqc7cbUqepiuamkv2iA191.fs+ue629sA.vV2dE.X6+2evG7AQJCch1L7rmd5IvemZiPE3b2UM7rH2emUbEHOUjuH4n63UVeeQAtIN+I5cxH+zjOJa9lJtKb7Vj+ypdSl7qjB2vtOp3UZ0exjdRa4+njeVzixlN0Y8qjPkx2gi2rLX3QdjOmGnZ6Tp1tqtZuNN4lG5s1EI0tRbtOs0GSq+0Q6vQ4NVACeSFZGeGW05mY88YM78vnCi.+1ydMiNpBfVseKuYCytZWztqxv.ALHkNGOU+8x3OYkIcNdJ26nywS0pu8z543Ixv8GMcNdl9vSWmim4gdqcwypmim75L5b7TO9ucxFFCOibMdZDuaRe33J92h9aUkiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5rcr14zP46LcKfjm4y5DcTlVWsWjkzImeyE8V6Bc0ldb9SWeGPikqCnyZGeGW05m5361YI7yhexQ1vX3YjWmTFw6lzGNFB+sn+VU4n63kNduL9SVYlT9lJxTGtSl3SV0aoItnpNSU8mLomzV9Wl3np5QYSm5n9URnkx2Yniw4Y9rNQGko0U6EYIcFvu4fdqcgtZSON+oquCn0x0FLwOOA4Is7kzcsiuamkvOK9IOYCigmQcyE0NOn1oCPd4jIc.xK26nCPd0pu8z5AHutNPyoCP9r6ujPW4Wq2GF2Oqd.xyL.2tZO9vMNnCP9n8SdxFFCOEsyBMBMU6YY2GJRFgkWZjebxQ2wKc7dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlN0Q8qjPGkuyR7LOym0I5nLstZuHOxuWujiNBeYhGYs9XVpmnyx0s6uiqZ8Sc7c6rD9YwO4IaXL7TzNKjUvHn04ZXXgYED+aQ+spxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMcpi5WIgNJe6ZH7TgKSgutqujUzQYZc0dQVRm79MOzasKzUa5w4Oc8c.cVtN3oRP7gabj03Q6361YI7yhexS1vX3Yj2U67VjqkMWTLgYZrqMN4nBIIur9dY7mrxLo7MUjoNbmLwmrp2RSbQUclp5OYROos7uLwQU0ixlNaGSGjFJeWLSaRkT9aY8utQGko0U6EYIcx42bQu0tPWsoGm+z02AzX45.5r1w2wUs9oN9tcVB+r3mbjMLFdZHX2UYX3FHiglpc0euL9SVYRS0tbuilpc0pu8z5Tsmo67aZp1Sc3oqoHOOzasKdVcp1CbWsSS0tV7e6jMLFdFYuAZmirHMhmxISZDOk6czHdpV8smRGwScMBbzHdpA+kD5J+Z8dzidFcDOa6eGmFwSsxFGCOEs9MCeEJni0iPgH9cZkebxQERRdY88x3OYkYR4apHSc3NYhOYUukl3hp5LU0exjdRa4eYhippGkMc1NVGRZn7cltqtyy7YchNJSqq1KxR5jectkG5s1E5pM837mt9NfFKWyLbWylo1w2wUs9oN9tcVB+r3mbjMNFdJZHeyiO.Qi3YxOKIYRi3obuiFwymsFwyrr4GoQ7L8gmtFox7Pu0t3Y0Q7LvY5YBgabPi345BabL7TzEfcdX3YwH9cTwAUjiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5TG0uRBcT9NKsOkm4y5DcTlVWsWjkzIueyC8V6Bc0ldb9SWeGPmkqKDwySRdxJeYcW6361YI7yhexQ1vX3o36wT8uICn6p8jeVRxjtq1k6czc0tZ02n6pc4hWx3ecCcWsGsbn6pc4+a5tZu8D9YwO4IqSyvOAAAwlKLVuZEmHSP5sm9fzYOcyFlQ7T7kUOKz5QPGmimth+cjwAEjiJjj7x56kwexJyjx2TQl5vcxDexpdKMwEU0Ypp+jI8j1x+xDGUUOJa5TG0uRBcT9NKwy7LeVmnixz5p8h7H+d8RN5H7kIdj05iYodhNKW2t+Ntp0O0w2syR3mE+jirwwvyBFH7TdX3eyEw3bS1vfKbL7kW3+VU4n63UVeeq4mw4OwuKY4ml7QYy2TwcsFua0+YUuIW9U7gaqtWO5OYROos7eTxOa5QYSm5q9URnV46PkCxxT+lK4y5GUamR01c0U60wI27Pu0tHo1Uhy8ou9X1pmn0x0Fgci3vIIxZ7He9ts9B+z3+1IaXL7Lp0+.+55r.sFOU98x3OYkIsFOk6czZ7Ts5aOstFO00ZNjVimY2eIgtxuVuWubOqtFOa2eGmVim5EsY3Y4xkC72dqAiJUpHk+YBx.bMZNU6E7+6rDCWSlE39M.Z4uUUN5Ndk02GdA7lj+D8NYjeZxGkMeSE2ENdKx+YUuIS9URgaX2GU7Js5OYROos7eTxOK5QYSm5r9URnR4aQwaU2jn4Q9bdfpsSoZ6t5p85jjqt0asKRpck3beZqOlV+qi1g0c4IYkeVhGoQ94c3Gk67rWyY0mG19s7lMLi3YgBsloUn..+PpWPCaEJdYDVdoQ9wIGUHI4k02Ki+jUlIkuohL0g6jI9jU8VZhKppyTU+IS5Isk+kINppdT1zoNpekD5n7cVhm4Y9rNQGko0U6E4Q985kbzQ3KS7Hq0GyR8DcVttc+cbUqepiuamkvOK9IOwXjQFQoto8EewWrlPLLve1e1eVPAKwX3FvM8aIW.uTmxIunHovIF4Gqbj0epJuz9dN5s2dA.P0pUi0eu6e96A.fe1+r+wsFNxpehJ9EU7T2tKo3SV0aplODk+h48AzagceTwGAom28ceW..7y9Y+rzW9OJ4qa8SRj05WIgFhm81auvX4RROKOwF9RjOGqdMuxuTscJUa2UWsWGibyE8lFHf9U1vOo3gpkyU86.xJmT7cfxkKCVelAaWLpvIIx52iTn9fR0a0c6vg8+p+8e8e8eMld5oEKCMvN1wNvoO8o23Lhm49GVzc3n63aRxKCu2vsTyeTwTN+I6yTAYkitcmptWW9WA8Wr5MUiO5x84k9Y8BMDO80W5L72nkOqZ6P4U8FUgSt4hdqcwSKs+opbhvcFKWJ91EaSwi7761ZI70k+0LqSCzJAAAAAAAAwyZPFdRPPPPPPPPzVfL7jffffffffnsfxatHoC.5ps5oF1yd1C..lXhIVmiID5DRut4DRut4FR+t4jmk0qdatHZDOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVnCU8Hik74NugggTtiXiA111.PNcKwSOP50MmP50M2P52MmrQVu1ttvenatHBBBBBBBBhbE5lKhffffffffnsBY3IAAAAAAAAQaAkWimg4+zWuqVenQb+ojSAuQzqD.ZR7IHHHHHHHRO+kel45R3pMCO+S+Oq2l+vvPnAghVpms7nPFYZj1AjMVCcIHHHHHHHH..9K+rYWWBWZp1IHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffns.Y3IAAAAAAAAQaAxvSBBBBBBBBh1BjgmDDDDDDDDDsE5PWB5u7yZ.Xz5yE7H.CVDtKk1AKPNQFlDDDDDDDDDqqnMCO+m+uqpvmaXPlARPPPPPPPPPS0NAAAAAAAAQaBxvSBBBBBBBBh1BJOU6Ll30WIOFFFR4NhMFr0stU..r3hKtNGSHzIjdcyIjdcyMj9cyIaj0qsqkFoxFdJaDjVimO8PO8zC..VZokVmiID5DRut4DRut4FR+t4DRuRS0NAAAAAAAAQaBxvSBBBBBBBBh1BjgmDDDDDDDDDsEHCOIHHHHHHHHZKPFdRPPPPPPPPzVfL7jffffffffnsf1txLIHHHHHHd5mcricfcu6ci96uezUWcsg+XQjwXnd85XwEWDSM0TX94mO2BqN5nCr6cuaryctSzau8hN6rSkxeN9wOdND6DissMVYkUv7yOOFe7wQ850aagsHVWL7jwX9JJ5.leiCyLyL.HnNgWOI52DDDDDaNnb4x33G+3nb4xq2QkTgggA1xV1B1xV1B1yd1CVXgEv27Mei1MvZO6YO34dtmCc1YmZUt4MczQGnu95C80WeX+6e+X7wGGiN5nvwwY8I9zNBjvFpD0uIVew11F.h0Ig0YqmFeRcbYiYGBH8h9X8T+5ENal0g7sg4kNeV+aQ6XG6.O+y+7nPgBnd853wO9wXt4lCqrxJq2QsDwvv.8zSOXG6XGXngFBCLv.3kdoWBe8W+0Z6fZ+HG4HXngFB.Mu0gdxSdBVXgEfkkUpjyfCNH..lbxI0R7RFJVrHJWtLFbvAwfCNHFZngP+82Ot10tVpi+5.kM7bW6ZWw9daaaToREXaa6Wgtb4xXaaaanu95C8zSOnToRnXwhIVg+Y8FDVufwXvwwAlllnVsZX4kWFyO+7X4kWts9wPpiKQy5YGBH8R9S6V+xK+M65vnRmq2cfa8fxkK6az43iONt6cuKbccWuiVRCiwP0pUQ0pUwie7iwwO9wwN24NwoO8owku7kyrwyG3.G.CMzPv00E2912tsZznNXaaaa..Xt4lC0pUC6e+6G80We3rm8r392+99ta5omtsDeT1vyhEKJ74LFCUpTAUqVE..c1YmXngFB6cu6EkJUR0fiXc.CCCzQGcfN5nCzSO8fctychCcnCASSSL93iiG+3GCKKqbaDC79.fmb6qu9TpiKa1X8tCAjdIeQV8qkkk1lxOdcZO8zC1111F5u+9QO8zC5pqtPwhEQgBaN1KpLFCtttvzzD0qWGKu7xXgEV.KrvBOSNJnFFF3Dm3D9Fcd6ae606nTlvwwA23F2.m5TmB6XG6.G8nGEW8pWUY40SO8fCcnCAFigabiaf4laNMFaaOvaulkkEd3CeHFd3gQu81K14N2YttlXEgxFdN0TSI7478R5fG7fX+6e+QZjJwSmTpTILxHif8u+8iG9vG52iIcYrCei9TGWZkz1g.Ru7zExpemc1YQu81qxgCe4hhEKh8t28h8t28lIY9z.FFFnXwh9qIvssssggGdX333fImbR7nG8n.iP1l8Q.cW6ZWn2d6EqrxJ3N24Nq2QGsw27MeCd0W8Uw1111vV25VwhKtnRxY3gGFFFFX7wG+oRiNADORl0qWGm5TmBCLv.3a9luosFeT1vyvCCO+Gk5t6twoN0oPu81qTUX6t6tA.V22oUqWTrXwTuHeUwO5lhEKhCdvChctychqe8qi50qm4QJfuQ9QFYDbfCb.piKRRTcHX94m2epVTERur9iH8a0pUUxvHd+L3fChm64dtm46.QwhEw9129vd26dwjSNIt6cuq+5deyrwm6d26F..O9wOdS055011FiO93X3gGF6ZW6RYCO24N2IXLFdvCdfligsODsrIlc1YQ0pUQu81KFXfAZqFUq0MWj2zzblyblDaDqXwh3jm7j3nG8n9t011F23F2.ey27Mod8kryctS7Fuwaf50qiO7C+PkSCsa1+92Od8W+0QsZ0vG7AefToaQ94se62F8zSO37m+7X7wGOV++lu4ahctychqbkqDX8cnJkKWFu3K9h3q9puB0pUSoFuD0wkn1YkOq2QkjPTGBle94U1.E.4zKDsG7zu6YO6AW6ZWKPcNYzudkCJVrHNwINA14N2YdGkepBCCCrm8rGrsssMbyadSr3hKtoxfrvze+8Cf0NUS1LwbyMGFd3gwV25VUx+c1YmnXwhnZ0pnQiFZN1s9i2rlr0st0m9L7zqgrN6rS7BuvKHUOmesW60vANvAB7rN6rSb1ydVL3fChe8u9Wmp3PoRkPO8zSp7SZomd5A+nezOB..evG7A98FNKLzPCgN5nCze+8KcuND4mt6tarksrEoFEpd6sWocqrTpTIblybFbwKdQ+o4MsF430wkyd1y1RYnhEKhm+4e9.cTwxxJScT4Mey2D0qWG+xe4uLU9c8lvcbHpzhWGBt10tFpTohxgmH8Rmc1I9I+jeB5nifMgrzRKgYlYFL5nilovjHY5t6twK9huHt7kubp5vm2T4elybFzWe8EqaKUpD9C9C9Chc8cdgKbA7jm7jTE2eZft5pKblybFbiabCL6rytocTO6ryN8Wyqa1nVsZ.notTE7z2dxYyFdKoj18rcn0Q77nG8nRof2111luQmiM1X3l27l9i.5vCOL1yd1C1yd1ClXhIzYzKyXXX3OZO5pAnu8a+VTtbYTsZUo6wgJ9ocPWc0EN5QOJtwMtQp7GeGWhZzxe8W+00dGU1xV1Rp7SZIO5nBPqcbHtzhWGB9xu7KgooYp93Yb5EuyEtvrksrEL3fChibjife8u9W21Wz577hu3KhgFZHL5nihqe8qutEOxS7LfLsc36Tm5TIZzIPyN7kzZ97ogkbgp0EKTn.d9m+4wUtxUvxKubdFEWWYy5H55MfDptw37pK8zzN7OMrdsI5xrgmdMzUtbYomxFu0aFiwvktzk7OGo9hu3KPu81KpUqlvdeYXXf95qOXaam5dfrksrETpTIToRkXWajc2c2nqt5BKszRskJiyO+73W8q9UwFWBGmiyOdTtbYXXXfJUpj5zgr4UhXW6ZWnb4x9gaZJPGUGW36nxniN5yzcTQE5ryNwINwITdmclTGJ+rO6yPkJUPoRkv92+9wvCOL5pqtv4N24VWGM4RkJgxkKuoesKl1N7cfCb.Lv.Cj5vwSOGlmFLHKK0EKTn.NwINA9xu7Kgqq6lxQ8Tmr0sXfEWYyogrD5AsMhm6cu6UZ25M7tdFR5MpcNNN3i9nOpE2WpTIbtycNr28tW+dtrvBKfKe4KG4tq2iQFYD7c9NeG+QDx11FiM1X3RW5RA5Eyd26dwK+xureiS0qWGO7gODW8pWEVVV3ez+n+QAVaa+Q+Q+Q9t6u6u6uqkv8sdq2BCLv.392+93K+xuz+48zSO3m9S+o..3i+3OFaYKaAu4a9lXgEVv2Xx96ue75u9qisu8sCflFne26dWb4KeY333f8rm8zhe73vG9v3bm6b9ersZ0p3ZW6ZXrwFK17ozjWkD6cu6U5ijC9NtD0YCqpcToPgBnu95CVVVO00QkxkKiBEJfJUpnkdaussssT0g.YzKdrvBK3uv8Ge7wQsZ0vK7Bu.FXfAPoRkZQ2HSdaTc5hmrneyJc0UW9wu3zOdsw4cz8DGEJT.aYKaw+nnyid5oG333D6ZLS1N7UrXQL7vCGa7HJ30y5hN6ryXqC6QZxGAZNRv5ZFF.ZpC1yd1ShqedBf++9uoOL97t3ewe0J3tSs9tAXI1Xh1L7LMKd2olZJ333fhEKhezO5GgG+3Gi6d26JzHxhEKh29seaei9bccQgBEv.CL.99e+uO9vO7Ci7lI3vG9v3Ue0W02edqsoibjifN5nC74e9mCflGWBuwa7F.Xsy3st6tabzidTze+8i+9+9+dToRk.S4jmwOQMD9iO93XW6ZWX3gGNfgaCO7vnyN6D0pUCKt3h920q7F09lu4ahst0sBGGGXYYgt6tabjibDTudc70e8WiBEJzhe7vqC.VVVniN5.81au30e8WGLFK1MRjr4UxfJilRbcbIscTwaz1B2QkKcoKsgsiJdouyd1yh8u+8662FMZfKcoKokMAVZ5P.ueRKd5GCCCzau85aPgL4sI0oKfj0uCO7v3Ue0W0eJfO9wONdtm64..vktzkvniNZKwYuNJJholZJ769c+N..ru8sO7RuzKEn8nG9vGhKcoKEvvvN6rS7xu7Ki8u+86uNXqVsJ9pu5qBr6X+o+zeJ1xV1BlbxIw9129PwhEgkkEt4MuIVXgEvq7JuB5omdfqqKFczQwW+0ecjGF1xne20t1UKqKWcPu81K9C9C9CfggAt4Muo+nudzidTblybF..79u+6icsqcgW4UdE+Mqwt28tgggAbccwSdxSvEtvExT93ie7iwPCMDJUpDVbwEwEu3ECnu.jqtnH16d2KY3oj78d9Nv6ch9v+1eaC7+56UGKQi.pOF.nfACEyv.my.f6SwYoYtEHudV6sSikAGGG7oe5mhu6286hN6rSL7vCigGdXTsZUL5nihacqa4+QlicrigxkKCGGG7a9M+FL8zSi96ue7Vu0agRkJgie7iiKbgKzZBa009D.7+3lssMN6YOKN9wONFYjQv0t10P850wK9huH.Ztq99c+teGrsswoO8owIO4IwfCNH1912N9jO4SPu81K9C+C+CAPyFQi6plZrwFyeiVs28tW73G+X.z7rME.QZHQ2c2suQ7+te2uCSLwD3rm8r3vG9vRMEOttt3K9hu.2+92GaYKaA+fevO.CLv.3EdgW.O3AOP3nxIadU3QhIJ7LrHMSIUbFqx2Qk25sdK7nG8Hk5nxO3G7Cvu7W9K2P1QE.fm+4edbhSbBe2WrXQzUWcgu6286BfnKyHKpzgfz5mN5nCbzidT.zrdt2HjIadaRc5RFsLIaHZ...H.jDQAQ06JqrBLMM8y+srr7y+ixnqv5Ku7d.3eHsGVu633fN5nCLxHifst0shO9i+X+apMdCYsss8Wqjuwa7FnPgB9y.QGczAJUpTf0ur2ZpkmBEJfCe3CicricfO3C9.goAYzUpTFvist0s1R4WuCccu1tO9wONN0oNEd3CeHrsswYNyYPmc1IFarwPsZ076zrW7fwXv11FczQG9c35C+vOzuLRZyGOzgNTf36oN0oTptnHJWt7FhiwtmVnXAf+K986B+QuRW3+k+tUvew+PC3r4boRlJ9m9lN3+xenM.Tut3+W+Gqi+mdmmdOUWzVWeS65dY7wGGu+6+93fG7f3fG7fn+96GkKWFuvK7BXngFB+1e6uE0qW2eDWrssQ4xk8+fSsZ0PoRkh77Ib6ae69e3nRkJX+6e+..98l1vv.CLv.vzzDaYKaAttt3y+7O2+8W8pWEEJT.yM2bJcWuVqVML0TSgAGbPLxHifG+3Gist0s52HpnQcAnYihdFYcxSdRXXXfqcsqgqd0qJ0T4N1Xi4afxJqrBt4MuI9te2uKJWtL5u+9ENUYxlWIqgmo4fKWlNt333fO4S9D7FuwafN6rSLxHifQFYDToRkD6nxTSME5u+9wO9G+iQoRkvINwIv4O+4aILVu6nRe80GN0oNE.ZV16l27lnToR3Mdi2.CN3fXe6aeY1vyzzgfzzgxyd1yBKKKTpTIr6cua+QZ792+9v00U57VGGmD6zkr52ewu3WfW60dMbnCcHbu6cOb4Ke4XSCewW7EA9aO+555hqd0qhhEK1hduQiF3fG7f3bm6bXfAF.G4HGA25V2BG8nGECLv.fwX37m+7XzQGEc0UW36889dXm6bm3EewWDO3AOHvHnWoRE7oe5mBCCC789deOec0MtwMvsu8swINwIvwO9ww.CL.5u+9E1lTb5Wu5hoY.BBimQ277Nuy6DnMygFZHTtbY7pu5qBSSSzYmc5Op8gYlYlAexm7Ind853nG8n3ke4WFCLv.XjQFAiN5nJkOtxJqfu7K+RTudc+0kYiFMRUcwnvK+S11AIZx1JC7e++jsf+y+9cg+G+KqgO615aIP7zHaqmmhGpRMg11bQqrxJo93LxyvnadyahcsqcgibjifQFYDr8sucbzidTbsqcM+yXLuoWKLQsoG77G.voO8oE5lt5pK+FhqToRfENOiwR7iUIwXiMluQCdiLB.h0XVGGGb26dWbricLL3fChAGbPznQCL1Xigqd0qlXusCuAaFe7w80Q81auBM7T17JYQkyWyjLFZ7wGGu268d3fG7f3PG5Pa55nxxKuL93O9iwN1wNvsu8sgggArrrvCdvC7KGjUT4lLRF2su8suVd1Ce3C8Wayxl2NwDSjXmtTU+lFdtm647G4rqd0qhYlYFrqcsKeC6t5UupeberwFCO2y8bX26d2X3gGF25V2BCMzP.n4sEhWGLaznAt5UuJ9Q+neD5pqtvfCNXfos892+99m..O7gODG6XGy+p+y67M9XG6X90iEUFS22TUgw6TQPTXBzrsqKbgKfe3O7G5enjCzb4MDd8a5U+wqshae6aiicrig95qOru8sOL5nipT93su8s8mcoO8S+TMl5IxJGauEve9+0kwGdEK7m92rBd3rzve9rJZaDOWbwEkxvyN6rSbfCb.rm8rGbgKbA+ddN8zSiomdZ355hCcnC4e3H60.5DSLAdzidTKxKpEPNeCuW7hWT3nEN8zSi8rm8.f743j3gO7g3ke4W1eZj7L7LpQ6zCu0p1HiLB1291G5pqtvwO9wQ+82O9M+leSphCxjtjMuRVVXgEj1sooiKa16nRkJUvgO7gwO+m+yaYjozwQVSZ5PPZzKe629snQiF34e9mGEKVDKrvBA9nur4sxzoKU0uxx.CL.d4W9kAPyaxkacqaEHMXYY0Rcgm7jmfcu6c6OctdiZa3y1xomdZXZZ5ua64g+Xmx62Ku7x9su0nQCTudcrksrkHMpLN8qmepWutxGl1+pe0uJwMWzjSNIt+8uueacd+cXpVsZK6P9wGebzWe84m2nR9Xdd1wxXL5RqPC7S9Nche+SWB+e92uB927KafZMnQ.7YMzlgmiO93RsQDFXfA7WqWdKRbd7lFC9ERdWc0E5niNvcu6c8cm2TeE0t0luAnkWd4.iD3vCOL5qu9vJqrhe30We8gd5om.6N127MeSzau8habiazhQudaBf3v11FO9wOFiLxH3ke4W1+f5MtqdqxkKi8su8gkWdY7oe5mhN6rSb5SeZb7iebL3fC5udyhhAGbv.xeu6cu9ezIpFkkMuRVTYA3uvBKHz.Gu0.7d1ydv4O+4ybGUhRmsQniJuwa7F9x2zzDUpTw+9jVGjlNDv6mjL77t28tXwEWDNNN367c9NXfAF.G6XGCe629s.HccrIoNcop9UF5niNva9luo+MUB+Fpya8.JJtGdWs6EGE41zTtItQWTDxneWXgEzxnmGG7qmxt6taTnPgHuhk4QG4i444snJGubDhoTGL7e0a2M9SNWW3e8e6J3cNuIHyOe1A0NUU4vvv.LFCUpTQpqbqomdZeCcN5QOJNzgNj+021PCMj+FSfeZm.ZdSy3s.7KUpDdkW4UvgO7gw2+6+8EtgAlZpo7mdmScpS4e7Bs6cuabtycN7BuvKfSbhSfImbRXZZhBEJfyctygN6rSXXXfCe3CiCbfCfsu8s62Xlooo+u8lFnssssE6zZ4M5ldFLN93iG6whxwN1wvK8RuDdsW60Pu81KrrrvjSNI.Z9wujVP7G5PGxepL8Vya.MMfOpyaOYyqjAO8aZmtunLV0qiJG3.GveMPxinNp38224N2w+eiN5nXaaaaQt9rBa7MueMMMQWc0kvNpvya9luI9I+jehe9OOIMhkc1Ym9Fcd4KeY7Nuy6fO7C+vVV6gYAU5PPZ7yst0s72vWm8rm0eTBkMusb4x9Sw7m9oeJ9a9a9av27MeC.femtTQ+J6t39bm6bnu95yO74Mh0StkJUpkyqXu1B7FMPO2FdIHryctS+QjU2GKQ.xoqld5o05wLTXN5QOZf7mst0shSdxS1h6JWtbK0e7xu7ZmJuxGUc1Cnczt9Y2a0.+q9m0C9q9uqLN6Ha7uHBHzCZ8b031291nu95Kwo65y+7OG+ve3ODEKVDm6bmCuxq7J.XsFDrss8uoQtycti+Z5y6tXuToR9FfcgKbAgMj533fu5q9J7pu5qhcsqcge1O6mAaaa+31byMGtwMtg+lG3UdkWA6YO6A+7e9OGttt9FJ9fG7.+o5wxxByLyLX26d23Ue0WEu3K9h96H2nF40ImbRrxJq3OpUIMM625V2BG4HGAc2c23O7O7ODUpTwuA5EVXgDuuXKTn.989898P8508umYA.t10tVjiRfr4UIQiFMR8w0CeGWld5oa4LizyP1xkKiidzihEWbQL1XigBEJf8rm8HriJae6aG6bm6DCO7v3AO3AnToR3kdoWBG7fGDCO7v3ce22sk3gmw2kJUBm5TmByM2bvzzz236N5nC+iJFO2ctycN7oe5mBaaa7bO2y42wnvcToPgBXngFB28t2Eaaaayem.KJeva5sYLF5ryNwwN1wRU9YTL+7ympNDjjdIJ97O+ywO8m9SQmc1I9te2uK9nO5ijNusToR3XG6Xnd853i9nOBUqVESN4j33G+39c5RV8qsss+zhN3fC5uap6ryNENx+G8nG0+7s7JW4Jsbif40A0RkJgSe5SiO4S9DXYYg8u+86m23YXhWbbW6ZWX+6e+3QO5Q9ybAPyo6V223Xx1gOGGG7fG7.+iWpzfWGgCissMLMMQO8zi+lH6t28tvzzDm7jmDO+y+73gO7gAVWpdcz+S9jOA1119avT.32QaclOll5hhnVsZXhIlXS60l45MmYjNv+9+a6G+seoI9W8t0wjKRir7lYzhgmdejxxxBW6ZWKxq8POlc1Yw6+9uON7gOLN7gOb.2N6ryhKcoK42qWKKK7q+0+Z7xu7KigFZH+09lkkE95u9q8GQTQSwxcu6cAiwvYNyYP2c2suQXSM0T3K9huv2O24N2w2cc0UW9ta7wGGW7hWLfLuzktDd8W+0w.CL.5niNfiiSrS+s24m4INwIfooYKqWovw6Z0pge6u82hW7EeQr0stU+0vzbyMG9rO6yhLs5Y78LyLC1111le9jooIt7kub.CiyRdUTXZZ5eFVpZiy2912F82e+szwkO6y9L7i9Q+HTrXQ7Zu1q4uTM757QbcT4kdoWJPGUN+4O+FxNpXZZh4medr8suc7FuwafW3EdAzSO8nk01okkk+ZUTEhRuHhZ0pgKdwKhW+0ecrsssMb5SeZb0qdUoxa8N5jhqSWoQ+N93iiSdxShxkKi+j+j+D+Cj+268duVL1367c9N9+9XG6XAL3ehIl.W7hWzOML3fChe9O+m6ebOAzbT57FcV93nnNA9Ue0Wo0QcLsc3yyftzdzJ88+9eegO+d26d37m+73Ue0WEc1Ymnd853JW4Jv00EG3.G.kKWFm6bmCe7G+wA72d1ydve7e7ebf7wkVZIbu6cO.n27QUFz.Obccwst0sHiNyYLLX3m8pchexY5.+a9nF3O6iVAVtT98lQz5HdxXLTqVMbkqbEbpScpXuieqVsJt5UuJt90ut+hHuRkJBu8JVYkUvm7IeB5niNP+82ObbbvxKub.iglXhIveweweQK98d26dXzQGEkKW1+lFQzBD+t28t3d26d9WwdUqVUn6VXgEvu7W9KQe80GJVrHpToRhqqrqbkqfqbkqH7chh2SLwD38e+2G8zSOnyN6rkalEQ948e+22+2EJTv+rPTzteM7G.7P17pvToREb8qecTudckV6i7cb4pW8p3rm8rszYj268dObjibjM0cT4S+zOEeuu22CCLv.92i1KrvBsXfP33dbcJvzzDW6ZWK02S6.IqWhhwFaLLzPCgCbfCfSdxSh6cu6IUdqLc5RV8KPyQA75W+53jm7j9gmW9e31Y3MvO7cXt2rL3kFN6YOqud26fO+7m+795Au33q7JuB1291mebrd853RW5RAVC1Q0IHQuSjasssUpCeW+5WGm4LmIw6qcWWWoFE0AGbP+03O+sK1W9keI98+8+8wN24NCrDTrrrvRKsD1wN1AJVrHXLFlbxIwm8YeleaHYMeLLocPC7R+23F2.Ku7xjgmsI1RWF3GbxNve9us.rnCd9MkXLxHinUMKekyQFYDbfCbfLOpMTk8Ml333fG9vG5uqUyRCyderw6rx6Tm5TBuYlJVrXhcTwiN6rSze+8Caa6V5nRb3cUQljw2dtKtNp34tzzQkt6tazWe8gkWd4LsKZ46PPoRkPiFMRs9QV8hrHadaTc5hGY0uc0UW92fR5ZWO6oOWd4kicCm3cCiYZZp8y+w50qiqcsqgZ0pEPOkDd0SKVrHNwINQKqY07jCcnCgW60dMrvBKfO3C9.zc2cixkKiEWbwXqWnq7wzTWrQiF3l27lXwEWbcwnSu07c3iHOcyO3G7C7WWy5fO3ed+3H6UssOx3yyv+p2cE7KtXzsqmF7V5YdmEzokt5pK75u9qiImbR+YzHq7u7e5Nv+jWKaKk.cc.xu6cua+85RVlULYYG6XG3zm9z5cDOAVaTR.Zd1z8jm7DLzPCg8t28J0nkPrwGSSSL93iiG+3G6ORK.YqCB76f050qiKdwKJriKNNNRuttrrrvryNapiKLFCKu7xQtYrB6NYjWZNaOqWudlL3LbGB7NeK8V6boAY0Kxhr4sxb2qKq9sQiFIt1nSKxn2AZFG4OpjzAd5WuahLUGIaGGGb8qecL3fChm64dt0k1mksrttxGkotn2nud26dWXaamKmfEDAYESf+reUc7m8wMvJlT98lcz+k1KBZ.hssMt+8uOt+8uOJWtL1111l+NBtToRnXwhzHZtAEuONYZZhZ0pgkWdYL+7yG3it5dj.nNtnNQ0gfjN4EjARur9SX8KPyM7iJi.H+lYaxImz+nBae6aewtDoxJ44wcTVwwwASN4j3QO5Qsb7wQeiJ+3u6hl3O8uYELwBjAmOqfxFdJ6tbclYlwuAtvG51DO8hmNMOZPleT1rrrvXiMFFarwPe80G0wEj9NDnq7GRuzdPV86N24NCbDSkV30ONNN3IO4I3IO4Inmd5Aae6a2We5cNJqC84CdvCP0pUy0izojfwXv00Elllnd85X4kWFKrvBA1g67yhCUNNe35OzA+O7WVCWbTZGrm2D0xowaMd2c2cicsqckpKJlrfxFdlloYiu20.nkeSrw.uEZO+5dRjNi+44IgCaYlh1m0IO6PfGjdY8Cd8aRaLlz.uNsVsZRsTG1rBsIhxWlcYW7u9Wz.+UedC3Re9usPT1q4cZf3sluaWnrgmdGTzxRTFsPUv23fWuhDsX1WO0STGWZk0yNDvGVjdIeX8R+xqS2LqCEkN08LDPDDKaC7+8uoN9e+8qiJz0jYak3FIy8t28h50qmZa5xBJa3YZ1gvDDYEpiKhY8N8S5k7k0i7wmUL.6Ykz4FA9OdMa7u7utFt+LabWiualIJ603WZIsy0ectr4hHHHHHHHd1l6LtK9W7WUCex2r9sld2Lxil8oaC3ICOIHHHHHHzFKVkg+2d+F3e6usNbnYUO.+e7aJh+e9rhXpoTei7LyxOcmoRFdRPPPPPPnE9e9ucEbw6YiEp8zswQ4E0LMPMym9MdLKPFdRPPPPPPnE9Uec72LaDDpcuVQPPPPPProfMqavJuiKHU23Lda9FO4rYi0qSgjMm4lDDDDDDD++yd24g2TkI5Ov+dxRSSSSKsoKzEnKzRYo.EZYGEU.QQjkKBHWutgi65clQG0eiyUGmQYzQGkwYtvvvkQVDG2UTQAETbAYeQZYo.s.cmVZaZ5VZaNI42eDyI4z8zllVJe+77vCIom7ddyIaey61oCYwhEnPgh9kmAxBHf...5xmxbcFHyY4zeiVsZAfiyJZ9RL3IQDQzUnbdtqusN61b4rPCMT..Xxjotz82hEKvpUqRmAu5uwfAC.nqe7oqhAOIhHhtBUokVJ..hIlX5W0k6pToBQEUT.n8W.06HkWd4PPP.CdvC1aU05SHzPCE5zoCM0TSnxJqzmtuYvShHhnqPUd4ki5pqNnUqVjTRI0aWc7ZRIkTfZ0pgQiF6VsnWAET.ra2NF3.GnTKnd4N+7yOjbxIC.f7yOee99mAOIhHhtBkc61Q1YmMrYyFhJpnPxIm7k0SlFkJUhQLhQ.CFL.KVrfyd1y1sJu5pqNb9yedHHHfQLhQfHiLRuTMs2gNc5vXFyXfFMZPUUUEJt3h840AtbJQDQDcErZqsVbxSdRLhQLBDUTQgPBIDTTQEgJqrRX1r4d6pWGRPP.Z0pEgEVXHlXhApUqFVrXAG+3G2qT+KnfBfFMZPLwDCRIkTv.G3.QwEWLppppfEK88W9nTpTIBLv.QjQFIhLxHgff.polZvIO4I84ync.F7jHhH5JdUTQE3nG8nHkTRAAFXfXHCYHXHCYH81UqtjpppJb5SeZzPCM30JybxIGTas0hDSLQDbvAifCN3tU4kRJo3kpYdFa1rghKtXb9yedX0p0dk5.CdRDQDQn1ZqEG9vGFFLX.QDQDHnfBBZznoO+jNxtc6ngFZ.lLYBkUVYvnQi8H6mKdwKhxKubDQDQfvBKLnSmNnVs597GeDEEgYylgQiFQIkThWMPdWACdRDQDQRpnhJPEUTQuc0nOIQQQTbwE2kGajCbfCD.NBwdkpKeGAwDQDQDQWVgAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmnKO4hBO7v6TaW4kWdWcWPDQDQD0MzYyq0cN0h5I5xAOUpTo2rdPDQDQD4k0WKuVWN3YYkUl2rdPDQDQD4k0WKuVWN3oMa1Z0aOojRBiXDi.wDSLPud8c347UuwBuZe8Eu0KWr90ud..7a+s+1d4ZB4MwmW6ehOu1+VW44Wa1rgpppJTXgEhie7ii7xKudppGcYj1JuVuEu1BHeDQDAlyblChLxHktMFHjHhHx2PgBEHzPCEgFZnXzidzH+7yGewW7E8XmIeHpqPHt3hqaeFhOwDSDKbgKDpToBUWc03vG9vH2byEFMZrW4DPO00vynB8OwmW6ehOu1+VW44WkJUBCFLfjSNYjQFYf.BH.X1rY7du260kOS6PdWWI+9VCFLfTSM0teKdNvANPoPmYlYlXG6XGPTTT5uyV8jHhHpmmUqVQYkUFJqrxvgNzgvbm6bwPG5PwRVxRv5W+5gISl5sqhD08VGOEDDvMdi2HToRE9oe5mv1111jE5jHhHh78ZrwFwG8QeDN6YOKzpUKlyblSucUhH.zMCdNzgNTDQDQ.iFMhctyc5spSDQDQT2jc61wm+4eNLa1LhO93QTQEUucUhntWvyQNxQB.fCdvCBqVs5UpPDQDQj2gYylwQO5QA.vvG9v6kqMD0MCdFczQC.fbxIGuRkgHhHh7tb9czN+Nah5M0sBdFP.A.QQQTSM03spODQDQjWTkUVI..zqWeubMgntYvSf9dKLoDQDQjKNmzuczIzEh7E3qBIhHhHh7IXvShHhHhHeBF7jHhHhHxmvqctZm5aIpnhByd1yt2tZPcfhKtX7Ue0W40d9xY4QDQD0WDawShHhHhHeBF7jHhnNTLwDCLXvfO+9RD0+BCdRDQT6JlXhA25sdq31tsayiCP1ctuDQ8+zqMFOSKszvXFyXPrwFKhHhHP0UWMJszRQVYkE9ge3G35CJQ8wYHPAb2WqVLxAo.AoUANQAVwNxrA7CY24O84J.fkMMMXRIqBgqWAJsZaXOmwJd+8z.r2Cr+5KYAi2ObqSwO..78mRDq9qZ...+1ED.FSbsrMArZW.MXQ.0Z1J18osfCUn.Lao4Gk79TpTIV3BWH7yO+fe94Gtsa61va8VuEpnhJ5v6qyPmNuuye9yGuwa7Fd052ysDcXXQIHcc61Ev8rl5P8M456PlQppw8NCMxtea36ZBa+mZxqVWHh5X97fmZ0pEKcoKEie7iW1sGZngBCFLfQLhQfoN0oh0t10hxKubec0iHpSHiDUg+48EHBUuRoaabIpF29z8G+iurd7Jep4VDbr4TI.r16OPbsiRdff4OdfqajpvCstZgM6du8WeMCIRkXhC0wi8K41I+sQGuJLwjU2N2S0Xdi2eb9K0.dfM3GtXOa0DVsZEe7G+wRAH0oSWmJ7o6gNA.pqt5vm7IehWu9MtDThQMX4GulXxMfccBWAOuowoV5XsSeyIr30qKDQcrtbWsGd3giO3C9.rksrEDd3g2l+q4V9xWdKBc1bwFar39tu6CBBBs61QD46oQMvqbGxCA5tGb1AfYLp1K3jCyIc0sHzoSyNMMX1iwOu59q+lDBWAdnYH5S1WEUTQ3cdm2AM0jiVHzY3y1pqyasPmc1VI0aXpoHuMUlRJW485Chbp8xn0d405ozkCdpToRTe80CylMCkJU1l+ycolZpXDiXDRWOmbxAO+y+73W+q+0XMqYMnnhJR5uEarwhQO5Q2l6eOMTZm4TEVOUPWkJUxPzT+FW2H8CwGti2aa0pUr7UWMVzewDNeYtZAoGZ192gkyuXFZkt7WcrFQZOQk36NQiR218bcZ7p6u9BTovyZW128GMizdhJwXehJQ5OYkXwupIbhBc83dBI56Zm2Na3yd6Pm..Sa39Ic4jhTIhb.dVm64oOOA3nE76reJuvOu8D4KzdYzZq7Z8j5xc0dYkUFdfG3AfnnHV25VWm59Lm4LGoKaznQ729a+MX0piwmUVYkEppppvS8TOETnPAprxJgd85k1dAAAL8oOcjRJofjRJInUqVbwKdQbtycN7Iexmf5pqNosM0TSE27Mey..3m9oeBIjPBXDiXDnpppB+vO7CXvCdvHrvBC1saGu669tXlyblH4jSFADP.nvBKDe4W9k3nG8nRkWxImLtka4V..PokVprwnzMcS2jT.4e3G9Ar6cua..LrgMLL6YOaDSLw.850Ca1rAiFMhibjifu7K+RY0WhtbRRQ65Gwchhrgc8ycY4au6FwS+e3nkkFaB9gHCVAJ0TqOVsCQmfrtGcUeoYXpd6X0eUCX5izQfyzGhePmFuy9q2jRE.OzM3Ole5ZPBQnDUTiM7cmzBpqSL7BazhcXpdWgfp7bh3SOXiXjw53wsZe22U..WgOaqtcuuPnS.fThVEBSu.JuF6XJoz4NHMpAqBKZB9gwmjJLrXTAS0aCmtHqXieeixFKniIdk3Et0..fiwla1EZE2wz0fQGmJHJZGYlmU7Bebc3DEH+0hpD.t8oqASdnpw3SREzqUANWoh3f4Hh+xmYFFq6xsAKBc4hxJqrd6pfLc4fm1rYCAFXfvhEKs6DAx8V5K5niV5x6ZW6RJzoSETPA30dsWClLYR1GToPgBb228cizSOcYaezQGMhN5nwXFyXvpW8pQd4kG..BN3fwfG7fA.j9e..CFL.c5zIMgl..dxm7IkUlwEWb39tu6CevG7A3q+5uF..50qWpbTqVdW1DYjQJ82b9K+iLxHwi9nOprVYUgBEvfACXVyZVHrvBCqcsqsMOlQTeYCPqqWWeI2B5clRj+4.QDr.J0TqWFQDj7l6ImRb7ktmpPwlscJ7J6udSq89CBWWpt9bivCVItkI24BCowOADnF.AA.UJEvHhUIV7jbM7D1WN99Elj1J74N24NwMdi2XuZnSqVsJ0xMSME+vmbnFwzFles5e2comnJroGNPDf+t9agDnRLoTThIkhe382qY7jatd..DpNAj5fbTlN+em7SEvjRQI9vGWMl9yVEJsZGuFUoBfUdWAh4lt7gVRxQoFIGkZL6zzf6d0Uirx+xyIJG02VesIqsOaxEMfAL.Yg1Jt3ha0s6bm6bs31VxRVhrPmW7hWD0TSMHojRBBBBPud83ttq6BqXEq.hhs+Xd5.G3.XLiYLxtMQQQTRIkfAMnU2fbVJ...B.IQTPTAIca27Mey3fG7fn5pqtS83ycye9yWJzYN4jCNwINALXv.l5TmJDDDvXG6XQFYjANzgNjGW1cVkTRIXCaXCdz8YfCbf.vwwWx2pq77UukKbIWuGK8DUAEB.1rCLrnk+wIQM.AjU9sdYD4.bEXxhnMoYfbMM.X2tMHHnPZ67F6udKW6HUIKzYcMJhicAaXhIqFJUzw805RmhVrzonsU+a4Wgcrgc6iaxyeVqE9bdyadRMzPuUKctuyJhoNreN34vThsdDfIMTGuNwtcax96NkP3JvFeX8H.+c7ZtFZxJ9oyaEwGgBLvPbbeW7j0h8eVQ7g6ukMSsEQa3Gx1JBRqcjwPbNtjEvbFmZr9u0wPG4Orj.jE5L2KJhJqEHign.BBJfA8JvJuy.wb9SlPSL6I0OmOK3YXgElrqWSM0zFaobJTn.SbhST556e+6GaZSaB1saGYjQFX4Ke4.vQqLN9wOdr28t2VTFe5m9oXG6XGHgDR.EVXgx9alLYBuzK8RnpppBCYHCAO1i8XPgBEPiFMH8zSG6ZW6xSenJqkcsXwBJpnhv29seKJt3hgd85QAET.xM2b83xkn9B1+YEgMa1gBEBX.5ThM8HAhSVnUrjIKu0eLnWI.Z8eHnA8tBd1Ty1jlDEfleNqVX5U3U1e8VVv3cE1vXsVwL9iUCi0YGwGtBrsmNH3uec8fiFqS.MJ16MPAad3SmgNqu956UBcB.r2yZEScXNt7zFlZLxAoD5053X7YJwFLVWKa4mabr9Ac+bnSq1ri4+x0fyThUDfFf28WqWpUMer4FPqF774d+5w+d2MBUB.a62EDRJJGu3MhfcTlpTXGKXBt9wGa4.MhGeSNVwFlWFpwqe2AA.fgLPUXdiWC9f80XK1GD0ehOK3oYylkc8.BHfN08K93iGZz35Cu28t2Mra2Q2xcjibDrjkrDDXfAB.fAMnA0hfmhhhXG6XGPTTDm8rmsEk+wO9wQUUUE..xM2bwINwIvnF0n..j5NdOU94mOhLxHA.vvG9vwvG9vgMa1vEtvEPlYlIxN6rawwCuMdtZ+xC8kOWs+b2R.3NtlVNqyWvetZr4u2Ltiqww6gm5vzH8k8tqFys8XVyr6e+sPyFKbJce6riyThst89q2xfC2U.6e3TVjFGeW3R1vNyRDyM81O3Yk0XE4Vpi6iF+rCCABDSnNBwLlAC7NOXSXpOifrwA5Uxx8hVQE0XCFzq.QEhJbmS20qe2+YZBgpukA0mbJt9AL66LMgyThilbr9FA9n80jTvynCUIFP.xu+VDsg2cONBJJZGHq7EkBdpSiim6GS7pgNMt9p125GZPZYB6yOhE7bK1JBIPGuNH0XUhOnacDfn997YCPnxJqLo.i.nMWFNlwLlAtga3FPTQEE..BIjPj82cuq3sYylrq27VUE.nxJqrc698l2BnFMZT5xAGbvsX6a9riWkpVlceKaYKnxJqrE2uDSLQrfEr.77O+yKqa8IpuHUp.DDTzh+oVs.9CefY7W9r5QMlc7kz1saCGLG4uO6hU01iqnxq10eyeUBRyFXUJrKqKncNYg5t6udKQFrqOu3jEJu9UUqz5aM2VObiXIqzDVxJMg4+mqFS6YpF26ZpF1s639pyeEXl8RKkTMehD47y2CHf.50NKEY2tcruy5ZV++eLQWCSg8blV+6AhITWW93EHuetOPtxWqOGrA4e9eU0YGVc6owFrzxfswDp7a6Hm2U8vpMfCeNW6yAGFOYBR8+4ydUtEKVjZYQ.foMso0hsw43DZdyad3YdlmAKbgKT18Av03PzoXiMVoK27sE.nwFa+tsn4AG0oSmzkasw2Yy2d+8ukKiKUVYk34e9mGu0a8V3Tm5TsnN37wIQWtxlcfUscyHimpJL8euQj1STEdx2T9vmoj1IH3kbK3oRkJQTCvwWNGqA4s.Xolr6U1e8VtTMt9w1Ja1RzSZIz05l8clkETQMtdr59jmwWo0l85e5m9oc504ydR66Lsbgg2tca3.4z5AOKtRWOuz7feCOF4g5Kwj7mCaxp7WyYydKa4Y2Ke.fjFn78wHh00qC5K9ZXh717o+7J26F73iOdYCF8vBKLb228cKaBHcxSdRjWd4IqEKceRFkPBIfPC00OW080ATmZ9Lmu4l7jmrTqXpSmNYqynNOyI4dvwfBJHoOrUmNcsnkK82e+wbm6bwsca2Fl5TmJd629swi+3ONd0W8Uk0U+c0twmHekW6yLiabEU0h+UeC1vW96BFG+UCAG8kG.prFanZy1wxllqeD1EMJhRM53KQ8SIPJQo.oDkBouX+hUYC00nq2WeSo638TW+Xb89+ppyQ2lNznT3Q6u9Rx2sIF0MMN+fygzY3Ao.iL1t1HcZtiyODVPttuEVguc1nzVKYRm7jmziVj46oruVokMytHqs4xUzQtfqs+pGgJDjVGemj..l63b85wJq0prevTmUV4KBKhtte2raSxnzhWIhNTWAOyt39ViQYh5I3SOkY9Ue0WgINwIJ8AQyd1yFSZRSB0VasH5niVV2XWXgEhSe5SC.Gcu9PG5PAfi0BzvCObzXiMJKDpISlvAO3Aaw9riVFAhN5nwu427aPQEUDF6XGKzpUqz8KyLyD.NlwwNoVsZbu268hye9yizRKMowWpSJUpDyZVyR5Ckum64dvt10tffffrwpZy6Jdh5qox5riJqqkgZFP.BXHQJ.kJc790M+KCBhh1Q5CwUKu8+80M.we964mzPUgM9HNF1JkVkHlzuyDZTD3i1mHt8o63if9kyI.Lgj7CSdntOV3ZB1rCTlI6dz9qujs+SMg4ltiOSYDCRM17+cv36ytIrfL7SZl62dVzj8SZwPWPvNBRqRYSLK.f81JsvWOkNZc5riVmO8ExoTqn7pEkENeemssCzsmrsfG8FbbYcZTgs9+KH78mxBRHBkXJtM9O+WecCco5Sih.G4bVjNkc9H2X.HtvUf5azNly3bU9WxjU7oGhmFOo9+7os3oEKVva7FuQKFGkwDSLxVuOMYxDVyZViz0W25Vmrwh43G+3wzl1zjBIZ0pU7u+2+aTe802kpWIjPBXZSaZx5l8u669NoEc0JqrRYK.qNWf5aswoYc0UG1111lz0iKt3vccW2Ety67NkVuOsZ0J9xu7K6R0Uh5sUU81wGe.WeA4XhSsrPfmoXQ71+XGOyb2v2ZF02fifs57WAl4ncM6hqqQQ7leWCd08WugO+HhxFKpiOIU3wma.XHCry8a90oQERLRG+KgHT2hPmezgDZywtn2Vmcwg2SO8Z1Sv8w4I.vdOSauZ8uuyJhm8cqQZbyNnvTga6pzJKz4gxsIr1cz0BdB.7v+q5P1E6pNcyY3OV5T0JMi6EsZGO8aWGmjXzUD74ij4KbgKfUrhUf8t281hkTIQQQr6cua7xu7KKqEAqs1Zwe8u9Ww92+9kEZ04jK5kdoWBYkUVR2t6cudG0U66XG6PVYZwhEr0stU79u+6Ka6d8W+0kE90hEK3HG4H3S9jOQV8G.X6ae6XyadyRcUu6JrvBwpW8pQ1Ymc6VuHpurm88pCe39ZP5KqAbr9G9g6qArvWoFYyZcKVc+xt9h0yUlMrv+R03zMq6EOSwh3+3UpQZw21S2e80bWq1D9jC1fzmEY2tM7SWnI7ruqqO+SzsiQhswGYY0pUzjnMXpNQbxBrfW+qDvqscey53omdFIxWF9zhau7w4wt8cFWGDsYyNNPNVaw159keyuuI7q2P83v41jrtEu55sgW+yqGKak0H0h5ht8Z3luTf497X08WqWQs1wxVYM3i2uYbQit1Ha1riid9lv79yUgclEasS5JCBwEWbc4eh0S9jOIrXwBV4JWYauC5fyQ4AGbvPmNcnolZBUTQExl46skPCMTnSmNTZokJ8Aadh+ve3OHMFK+m+y+I9oe5mPXgEF72e+QwEWb6187AFXfHzPCEEWbwc3hUOfiwDZHgDBrZ0JpnhJ5wWFkbhKmRWdvWrbJ0SdhAH3.DPbgq.MYAHmRr1k6t6PzADYvJwkp1Fpn11tP7V6udCA3mBjTTBnvxsgJ8BmdD8UmvGTpTIdvG7AkNEF6IKN7MOvZyOkC2WjFU.CMZkn7ZrgRL1y7BrXBUABQm.xsTqs4OZxa97qZ0pwu427aP0UWMV0pVU2t7nttqjOQsXvfAjZpo5aGimsFSlLASl7ryycUVYkd8wHYq05jslZqsVTas01oK2pqt5tzY+Hhtbfo5cbtot6xXc.FakwSZO09q2P8MYCYlWucsvyY0pU7we7Gia8VuUXwhEOZ7Z59X9zhEKx5gn9pZTD83m5JKpRanHNL+oqP0qG7jHBcpV5mndKNCP1PCM3wSRnty8kHp+mqHCdVe80K0k2cz574kq34p8KuTPAEf0u902gCMEh5szZKWc9h6KQT+KWQF77O+m+y81UAhjXylMX0pUHHHzpmIrHhHh5ufmetHpWlyPmVsZkc4NQDQ8qwfmD0KxYqc5TGs7eQDQDc4LF7jndQNasyqYj9AEBfs5IQDQ8qwfmD0KwYqcpRAvKeGAiENQWmItHhHh5OpKOSFBO7vwG7Ae.ra2NBO7vaysqyt9XRzUZb1Zm25zB.wZPM9UyMP7w62LrZ0JTpTImg6DQD0s0dYzb2ktzk5gqINzkawSkJUJsrDoTox17eDQsj6s14+8MoC..CYfpYqdRDQjWU6kQq2HuVWtEOKqrxvC7.O.DEEw5V257l0Ih52q4s1oSrUOIhHxaprxJq2tJHSWtEOsYyFBLv.gNc5fMa1Zy+QDIWq0ZmNwV8jHhHuo1KiVuQdMN4hHxGqsZsSm9UyMPNC2IhHpeIF7jHen1q0Nchs5IQDQ8WwfmD4C0Qs1oSrUOIhHp+HF7jHejNSqc5Da0ShHh5OhAOIxGoy1ZmNwV8jHhn9aXvSh7A7jV6zI1pmDQD0eCCdRjOfm1ZmNwV8jHhn9S5xKf7DQcNNasSAAAr4uudr4uu9tT4X0pUnREeKKQDQW9hs3IQ8vbF5zaTNrUOIhH5xYr4SHpGlZ0c9tVmHhHp+L1hmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvkSo9wti63NfBE72VzW2F23Fgc618ZOe4r7HhHh5qgAOIh5xTI.r3onAomnJjbzJQ4UCrmS2DdyuqAzTm3zKu..V1zzfIkrJDtdEnzpsg8bFq382SCn4Qm8js8xAB.XSOZPPsBa..3Wt95QoUaC+1ED.FSbs7GfX0t.Zvh.p0rUr6SaAGpPAX1xkiOxIhtRVWN3Y3gGN9fO3Cfc61Q3gGdatckWd4c0cAQTeXgGjBrp6QOFeRx+XjqKU03lFmZbqqrl1M7oJAf0d+AhqcTZjc6ye7.W2HUgGZc0Ba187s8xEJT.Lsg45jKfdslQoUCL53UgIlb6cRGPMl238Gm+RMfGXC9gK1yWUA.PH5DPFCQI1Qlh9z6KQT2S6kQycW5RWpGtl3PWte8TpTIpu95gYylgRkJay+QD0+zyuz.ZQnSmFaB9g67Zzzp+MmlS5paQPRmlcZZvrGiecos8JEIDtB7Pyv2DjKDcB3s9u0i0buAgENAO6Xc249RD080dYz5Mxq0kawyxJqL7.OvC.QQQrt0sNO99mVZogwLlwfXiMVDQDQfpqtZTZokhrxJK7C+vO.a1rIsswDSLXwKdw..npppBaXCa...2xsbKH1XiEBBBXaaaaH6ry1iqG20ccWHjPBA..e3G9gH+7y2iKChtRSxQpDW+Xb0pb+8sWO13tZ.qXY5vrSyQ.wqaj9g+uutw1rL9EyPqzk+pi0HdxMWGd86RGl9Hcb+umqSC11O0jGus8kI..kB.hcxVm8c+Qy3E2hYH..EB.IFoR7bKM.LxXcbreBI5aZl2m8Vzgg+y6y+xsGH.pEe7A53i2NCc5799x+WAhCjSUnnJs0A2yNumaI5vvhRP551sKf6YM0g5ax09XFopF26Lj+CW1v20D19kAulgntqxJqrd6pfLc4fm1rYCAFXfvhEKxBI1bBBBxttVsZwRW5Rw3G+3kc6gFZnvfACXDiXDXpScpXsqcsRcSePAEDF5PGJ.bD7zo3iOdjXhIB.fCbfCzkdbjTRIACFLHseHh5XKXR9AAAGcXxYJVDu1mYF..uxmTONTth3hUYC4VZa2ZbgnS.iZvtBttpuzLLUucr5upAovjoOD+fNM.9opyus0014b6UkRTJv+ysDHFSbJP.ZTfSTnHVyW1PGd+ZzhcXpdWgKq7bh3SOXiRAOU6iZjh+3GTGRIZEX3wpFJTHzoBe17Pm1rYGO4lq0qF5D.XbInT1qO..lXxMfccBW6maZbpwDGp7fmeyIr3UqGD0WU6kQq2fOeJOu7ku7VD5r4hM1Xw8ce2WKBsRD02PzCvUhmyThE7qliVrtGHPb+Wu+n7ZrgO+HMgSUTa+gcQDj72amSINBWcpBEa11ovi119hxHQU3SdpAfoML0PuVkPoBAL5AqFq9d02g2WM9If.0.n2eGA4lZJpvhmjq.T6KGeyiYi0YG21eqFbpBcDVyY3y1pqyasPm+l2ry0JodCSME4soxTRo8FyrDQ9R9zY0dpolJFwHFgz0yImbva+1uMprxJQJojBl27lGhIlX.fivmidziFG6XGqMKuMsoMAc5zA.fKdw1dH1qToRX0ZmXJ1RD0oD0.bc44ltVY+sEOYf4kdi39VaMPzVq+iGib.tBLYQzlT2hVSC.1saSp0Tib.Jfet8oTcz1d9K025W1K.fmYwA.Mpccb3TEZA5zHfAGdG+wuKcJZwRmh1V8ukeE1wF1suabY4L7oy.ksUKe1aG5D.XZC2O.3nU3SJRkHxA3YeUmJE1ayW61l2GA.q1QmZEVvSGxED0ehOM34blybjtrQiFwe6u82jBDlUVYgpppJ7TO0SAEJTfJqrRnWe62h.yZVyBCZPCBBBB3y9rOCG+3GW5ukZpohYMqYgXhIFnSmNTWc0gKbgKfssssgbyM21sbSHgDvRW5RkZw07yOe7Vu0a0UeXST+NgGbKC7XtQaPqFGg.u1QoA26LDw+XGsd2IaPuqfmM0rdjuIQAn4mafpvzq.pUgN811WS7gq.i1stA9u9E0gW+ya.JU.7GWR.3+7pZ8PkcFFqS.MJ5a6UnNJ7YegPm..oDsJDldATdM1wTRoyENeTCVEVzD7CiOIUXXwnBlp2FNcQVwF+9FkMVPGS7JwKbqA..fu+ThH6Bsh6X5ZvniSEDEsiLyyJdgOtNbhBj+ifTI.b6SWCl7PUiwmjJnWqBbtREwAyQD+kOyLLVGSgRWYvmF7L5niV5x6ZW6pEsBYAET.dsW60fISlPEUTQGVdQEUTXvCdv..H3fCV51m+7mOtga3Fjss5zoCibjiDCaXCCqZUqBm5TmpUKyvCOb7fO3CJE5slZpAuwa7FctGfD0Ox.BP.G5kBFJTHObytNgUzjU4eI4x9qlvQNmH9i2Z.RsP2sOcMsYvSytmCQnYeAsR22tl0xScv11WyfCWdnmO8mCfY0Fv52UicXvyJqwJxsTGOtz3mcXHPfXB0QntwLXf24AaBS8YDjMNP6o0VgO0ooN7eNMM8pgNsZ0pzrycpo3G9jC0Hl1v7qU+6tK8DUgM8vAh.720eKj.UhIkhRLoT7Cu+dMimby0C.fP0IfTGjixz4+6jep.lTJJwG93pwze1pPoU630qJU.rx6JPL2zkONSSNJ0H4nTiYmlFb2qtZjU9rm4n9+7YAO0oSGTq10u7u3hKtU2tycty0s1OCZPCBW+0e8RWuolZBm+7mGwEWbve+8GJUpDKcoKEO2y8bs39FTPAgEu3EKE5zrYy3u+2+6nzRKsaUm5sroMsod6p.4A5od9p8FFJsGkJPq9kz9oxJtnQaXX+7uirDihXem0QSQ9A6sIofmQEhp1bB+Td0tBP5uJAH.GcQoJE1gR2B5VpIave25l5NZa6qIhfcU+ZnIqxFJ.Fqqiqua8vMhe+6aV1sMyQoFq89CDBBJfN+UfYNJ03C2uusEEasvm+wkFfzvdn2pkN22YEwTG1OG7bXJwVOBvjFpiulytcax96NkP3JvFeX8H.+cT2anIq3mNuUDeDJv.Cww8cwSVK1+YEa0iyVDsgeHaqHHs1QFCwQPTMpEvbFmZr9u0wK9+CKI.YgNy8hhnxZAxXHJfffBXPuBrx6LPLm+jIo091t56ao913yq9vIWTy617Zpoldj8yUe0WszocvxJqL7a+s+V7W+q+U7u9W+K.33W7JJJJM1Pc2se62NhHhH.fi.qqZUqBETPA8H0ShtbVaExq7Zje6Ano0+HlK4VvSkJUhnFfi.ZwZPdnfRMY2i119ZprFW0Iq1sCktc3Hs36Z+t+clkETgaGmcuE87kbF97LE63GcHE5ztsdkPm..68rtZwvoML0XjCRIzq0wqSNSI1Z0v923X8C594PmVsYGy+kqAK6uUClwyaBGu.WOFdr4FPqtOet2udbO+ipwxVYMHmRbMS4iHXGkoJE1wBlfqFcYKGnQb8ufIrjUZB+pMTqzsOjApBya7s+ZeKQ8G3yZwSKVjuzUDP.s9ah6tbFbDvwRrT806n6QN9wONdtm64vktzk5TKs.4jSNc3XAsuNdtZ+xC8UOWsWQs1wreAiPQyVcIppda35GsquHMpPTgQNHE3DEXCSHYWgfpqAa3RUaC9oDHgHb73xrEf7K2FtXU1PcMJBcZb7QP2T5NVyOcesAsp5rhJpwFpVI5zaaeMWnLWAgzoQEtgzTgO+HNBpcso10lo0ycb9gvBx0GcWXE8xcOqhl8ZM68dqFI4dQGuNvfdEHpPTg6b5tBxs+yzDBUeKqaSNEWulcemoIblRbb7r9FA9n80jT2oGcnJw.BP982hnM7t6wQqZJZGHq7EQRQ434Uc+7O5ZLwqV50t..u0OzfzYYqO+HVvysXqHj.cDNN0XUhOnacDfn997YAOMYxDra2tzD1w4ZmYyMiYLCnVsZbricLTRIk3w6mPCMToKWas0J6u4IcY9vG9vQBIj.N+4OuGWGHp+hyTRqGl6C1mH9U2jquv7CdrfPV4aGiNNWsB4dOii.VSZnpvFeDGiA6RqRDS52YBMJB7Q6SD29zc7QP+x4D.lPR9gIOT2+B5lfM6vi119ZN+krgyTrHFZzNpq+kaOPLl3ZD5zHfkMsNt0sVzj86mmg1.BB1QPZUJahYA.r2yz6rdT5bhDMzA5HnkyUXfN657YOA61si8cVK3lFmiis+GSz0XncOmQDyM8VF1OFWekANdAxCwefbkercvFjerup5rCqt8VjFrzxfswDp7a6Hm20LjypMfCeNqXli1w6aFbXrgBn9+7YuJWTTT1h+9zl1zZw1nSmNLu4MOLu4MO7LOyyfEtvE5w6G2Ca17t2OiLx.ojRJHv.CrMu+M1nie8pff.VxRVhGu+I5JA02jM7W+75ktt+9oDiOIURKaPlazFd9Ort1sL1v2ZF02fiunWm+JvLGsqt7rtFEwa9cMzk119RrYG3E9vZgseNUr+9oD26LcLa1c10zsGcZTgDizw+RHB0sHz4l+dyXOmw2e9Ou0l85O66Vemdc9rmz9Zkf31saCGHmV+3TwU55Wrz7feCOF4AUKoYCmilrJ+GlYqU5oA2Ke.fjFn78wHh00OVqjp560p8D4s4S+4U6cu6U5xwGe7XdyadRs.ZXgEFt669tkMAjN4IOoGuObuUMyHiLfe943C9hKt3v8bO2C9U+peEdkW4UvvG9vaw88K9hu.qbkqTpaJiO93wjlzj735.QWIXSeeS3gWW0nLSxaknikmErfWwDxubGeIpE29yVba1vetxrgE9WpFmtX4ABNSwh3+3UpQZFA6oaaeM+P1Vwcu5pQoU4ptWiYq3O8Q0hLy2UHIwe9XiXazy4VsZEMIZClpSDmr.K3E9v5ve38pu023dPs0Rlzl+gF8nEY9dJ6qUBhmcQVaykqnibAWa+UOBUHHsN9NIA.L2w456iprVqxFuwcVYkuHrH559cytMIiRKdkH5PcE7L6h88+HBh707oKmRe0W8UXhSbhRcy9rm8rwjlzjPs0VKhN5nkM91JrvBwoO8o838wgO7gwDm3DA.PjQFIVwJVAxImbPbwEmz1Tas0hyblyzh664O+4Qd4kGN3AOHlvDl...VvBV.N5QOpTKgRD4xWbTK3KNZUHpPDPP9KfKZxdKVZe16YDQBObqu7nclRrgaXElPH5.hLXk3RUaCUTaqGPvS119Z99S4XHFDWXJP.Zb7XwpMzpmK6u8+d08B0vNmNZc5rytHy2SJmRshxqVT13f04ptPqYOYaAO5Ou56oSiJr0+eAgu+TVPBQnDSwsw+4+5q6Zspdih.G4bVjNkc9H2X.HtvUf5azNly3bU9WxjU7oGhmFOo9+7os3oEKVva7FuALZznzsEbvAiXhIFYmdLMYxDVyZVSWZejUVYgLyLSoqGXfAhzRKMDRHgHcaaYKaocOSFsksrEoICUvAGbKVSPIhjqDi1woKwVWd8jzXc.YWr0NUPROYa6qIuxsgSUjMXsuaCz1l5rKN7d5oWydB66rxCvs2yz1gd22YEwy9t0.61c7jxfBSEtsqRqrPmGJ2lvZai0j1NiG9eUGxtXW0oaNC+wRmpVoYbunU63oe657oqGqD0awmORluvEt.VwJVA16d2aKVRkDEEwt28twK+xuLprxJktc2CI1Yt7ZVyZvV25VQCMH+CJLZzH13F2H9we7Ga2xvnQi3q+5uV51cNgmHhnqD4omQh7kgOs3ViY5bXJruy35y0sYyNNPNVaw159keyuuI7q2P83v41jrtEu55sgW+yqGKak0Hc5sTzsgKRyOSZI5d4611UQs1wxVYM3i2uYbQit1Ha1riid9lv79yUgclEasS5JCBwEWbc4eh0S9jOIrXwBV4JWYauCDZ+kVifCNXnSmNzTSMgJpnBuxxB433.A..f.PRDEDU.i6LXv.zqWOppppjM4ltR.WNkt7Pe0kSIhbZk2YfXASvQWE6IKN7MOvpnU63ZdtpPQU12sIe0nBXnQqDkWiMThwdl2GESnJPH5DPtkZU9YwqdHpUqF+leyuAUWc0XUqZU876PhZEFLX.olZp91w3YqwjISvjIS8XkeEUTQm5zuIQDQst+3GTGRIZEHknU4QKN7tOlOSIZU3I2bs8oCcB3XLY1SepqrnJsghpri2Nh5OpWO3IQ8W0VmWnI5xMNCPlwPThcjomMyq6N2Whn9eXvy9w34p8dWhhhPPPnSG9jOeQ8kYrN6c4ficm6KQT+Kb..RTO.61sCqVs1tqdBDQDQWogAOIpGfy.mNCfRDQDQL3IQdcMOrICdRDQD4.CdRjWlyfloNHUHhfUvV8jHhH5mwfmD4E4dHymXA5wCei5..a0ShHhH.F7jHuJmALGc7pwrFiVb6SOP1pmDQDQ+LF7jHuD2CW932bf..ve0BrUOIhHh9YL3IQdIMu0Nchs5IQDQjCL3IQdAsVqc5Da0ShHhHGXvSh7BZqV6zI1pmDQDQL3IQcasWqc5Da0ShHhHuPvSEJX1U5JacTqc5Da0ShndCpToB..1rYqWtlPT2L3Y80WOToREzqWu2p9PzkU5Ls1oSrUOIh5MDZngB.fZpold4ZBQcyfmEWbw..HojRxqTYH5xMc1V6zI1pmDQ9ZN+NZmemMQ8l5VAOOwINA..F+3GOTpToWoBQzkK7jV6zI1pmDQ9RZ0pEicriE..m5TmpWt1PT2L34YNyYPYkUFBIjPvLm4L8V0Ihtrfm1ZmNwV8jHxWPPP.2zMcSPqVs3BW3BnjRJo2tJQDT0cty1saGaaaaC21scaHszRCJTn.6XG6.hhhdq5GQ8I4dnwLufED8unq0EVVsZk8V.QjWmFMZvbm6bQxImLLa1L9hu3K5sqRDA..kCX.C345NEPs0VKJszRQJojBhJpnPpolJTnPAZngFPiM1nWpZRTeKVsZE1sa2qTVBBBb0gfHpaSoRkHrvBCicriEyadyCCbfCDlMaFu268dn7xKu2t5QWgKf.B.QDQDPHt3hyq7smQDQDXNyYNHxHiT51DDD5v6WmYa7EkAQDQT+I4me93K9hu.FMZr2tpPDLXv.RM0T8dAOcJojRBiXDi.wDSLPud8cXK4vfmDQDQce1rYCUUUUnvBKDG+3GG4kWd81UIhj3L3Y2ZLd1ZxImbPN4jiz0YnPhHhHhH.dJyjHhHhHxGgAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBUcm670bMWSGtMBBBcmcgOqLIhHhH5JUe228cvlMa836mtUvyILgIztg.6LAD8FgHYPThHhHh5518t2sOI3I6pchHhHhHeBF7jHhHhHxmna0U6u669td8t4lcaNQDQDQ9Vhhh9j8S2J3Yd4kWGtMLHIQDQDQD.6pchHhHhHeDF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IT0SUvBBB3W9K+kc313zd1ydvANvA5opNPgBEXzidz3XG6Xvtc6c31KHHfYLiYfDSLQDSLw.CFLfFZnATbwEiSdxShu4a9FzTSM0iUeubkmdb1SJma4VtELnAMH..rsssMjc1Y6UpycGCZPCBW0UcUH5niFQGczvO+7CkWd4nnhJB6bm6Dm+7muUuegEVXPqVsnfBJnas+ad4DSLwfkrjk..fpppJr90uduVYCz274.hHht7QOZvyjSNYYWu8jat41SUUPRIkDV5RWJhM1Xwi9nOJDEEa2sOv.CD228cexp+..5zoCImbxH4jSFSaZSCu3K9hnt5pqGqde4FO83rmVNIjPBHwDSD.nG8GozYM4IOYrrksLnVsZY2djQFIhLxHw3F23vG9geH14N2ozeSiFM3FuwaDyXFy.e8W+0c4fmsU4DTPAggNzgB.GAO8lkMPeumCHhH5xK8Y5p8tSqi0dBO7vwi+3ONhM1X6z2mq65ttVD5zhEKxttACFvsca2lWoN1ePW43bOY4zSSiFMsHzoUqVgUqVkscKXAKPpEBA.V1xVFl8rmMTop68a97VkiutrIhH5Ja8XeyhMa1vu6286bsiToB+w+3eT55aZSaBm9zmV55MukCc1Bocl.oJUpD1rYqU21NpkVaMidziV5xG8nGEezG8Qn7xKGQEUT39u+6GQFYj..XjibjPgBEvlMas49syT+aqxnqd+5rkmmTGc+9zcONqPgBX2tcOtb13F2HzoSG..t3EuX6V9dyimslgO7gKE5zpUqXMqYMH6ryFpToBW8Ue0XgKbg.vwqMSM0TkZ0PEJ5b+Vu16XT6UN4lat3ke4WF..M1XisY4qToxVDRtiJafN+yAsW427sqsduKQDQ8+zi1jFUUUURAIZd2QVc0U2pcE3LlwLvDlvDPzQGMDEEQQEUDNvAN.99u+6kscCaXCCW+0e8HlXhA50qG1rYCFMZDG8nGEe4W9knt5pCidziFKZQKR186odpmBFMZDqd0qtMq2gFZnRWtolZBUVYk..njRJAe1m8YXQKZQnolZBM1XiH3fCFFMZTZ6m4LmYKp+6e+6uE0eEJTfYO6YiILgIfHhHBTc0UiSdxShicriga5ltI..jYlYhO+y+bLgILALiYLC..7se62hHiLRL1wNVDQDQfRKsTru8sOr8sucLiYLCLkoLEDUTQgJpnBbpScJ7du260ht7tyTGiO93wxV1x..vIO4IQQEUDl9zmNhKt3fUqVQd4kG9vO7CQAETPm53bXgEFl6bmKF9vGNBLv.gBEJfYylQd4kGdu268PIkTRGVNyZVyBCdvCF..e1m8Y33G+3Ra2fG7fwjlzjPRIkDhIlXP80WOJpnhv29seK9oe5mjUl29se6Rsn5l27lw0dsWKRIkTPHgDBtzktDNzgND15V2Z6FFxfACRWVPP.UVYkPTTDhhhXG6XGHszRC50qGM0TSRsb3C8POjT2fC.LsoMML7gObr0stUjUVY0oNF0QkiISlvsdq2J.b79u+w+3e...sZ0hq+5udLtwMNDRHg.0pUCylMKMVTO1wNVmpN1dOGjZpohYMqYgXhIFnSmNTWc0gKbgKfssssIanzLrgMLL6YO6V7d2ibjiH8dWhHh5epOUeo8fO3ChQMpQIcckJUhDSLQjXhIhjRJI7Fuwa..GigtG4QdDYsLiBEJPXgEFl0rlEBKrvvZW6Zw.Fv.PDQDgr8QrwFKBJnfZ25QAETfzW9NwINQjRJofrxJKbhSbBbhSbBb3Ce3V898POzC0l0+jSNY7u9W+Ko+18du2KRKszjt9.Fv.vTlxTvTlxTjtsRKsT.3HHryur+Nti6P19LxHiDye9yGSdxSV1i0vBKLbUW0UA+82eoiadRcLv.CTZe57+cRsZ0HkTRAOwS7D3+4+4+oCONqPgBbO2y8f3iOdYaiVsZwvF1vvS7DOAdoW5k5vxI5niVptDbvAKsMIlXh3QezGE96u+R2VfAFHRIkTPJojB1yd1Cdy27Mk9awDSLRkyS+zOsr8WDQDAlyblC72e+w6+9uOZK4me9RWVgBE32869c3Lm4LRuFwYqN5t3iOdnQiFoqqSmNnSmNLfALfN8wnxJqr1sbDEEkdr49qyW5RWJl3DmXKJ6jRJIjPBIfW9keYje942tkMPa+bv7m+7wMbC2frxWmNcXjibjXXCaXXUqZU3Tm5THxHiDO5i9ns38tFLXP16cIhHp+o9LiwywO9wKKPTIkTBxKu7jtdFYjAF9vGN..l27lmzWbkSN4fO8S+T7i+3OJ0BUicriEYjQFvjIS3RW5Rx1OEWbwc3D5X6ae6xZsqALfAfq5ptJ7.OvCfW8UeU7vO7CijRJIY2mILgIzoq+olZpxBc1PCMfryN6Nc27VSM0f8u+8iZpoFoaKhHh.VsZEYkUVxt8wO9wK00ndRcr4DEEQVYkExImbjtM0pUizSO8N7370ccWmTfpFarQr+8uejUVYI0UrZ0pEidzitK87UDQDAdjG4QjBc1TSMgSe5SKqUnmxTlBlzjlTaVFkUVY3.G3.vrYyR2V6s8.N5R6yd1yJccEJTfgMrggEsnEgm8YeVrhUrBby27MC+7yOosofBJPV2ea1rYTXgEBSlL0oOF0QkSqIlXhASXBSPpr24N2I15V2JJt3hAfie7wce22cWprAbLy9u9q+5kttymCZngFjJ+ktzkB.GATc+8texm7IX26d2s38tDQD0+TelV77Zu1qU5xYlYlXMqYM..31tsaCScpSE.N5F9ScpSgniNZos0hEKRcoZwEWLzqWOJnfBPt4lKpt5pQIkTB9C+g+fz1+hu3K1gy15ScpSgMrgMfEsnE0hVGUgBEH0TSECe3CGaZSaRZl8175uyt37+5+5+Rp9OyYNSbpScJL9wOdossrxJC+4+7eF0We8H7vCGO8S+zxZ4tlSTTDu9q+5nnhJBSZRSB24cdmR+ssrksfctychvCObYim1fCNXTWc04Q0wl6ce22E6d26FBBB3YdlmAQEUTRk8t10tZ2iyW7hWDey27MHhHh.6e+6GG5PGB..OwS7DRyP5fBJHryctSO94qwN1wBsZ0B.Giq3W5kdITRIk.MZzfG6wdLoVm6lu4aF6ae6qE2+xJqL7m9S+IzXiMhwO9wiku7kC.f.BH.nRkp1beaylMrt0sNbq25shwN1w1h+dngFJlyblCRIkTvpV0pfYylwe+u+2wxW9xkd9+6+9uGaYKaA.N9wHcliQ.ncKmV6GNDUTQIaryVas0hrxJKr+8ueLyYNSTRIkfBKrvNrraKW8Ue0RgIc+0yolZp3ge3GFVsZEhhhPmNcc526RDQT+S8YBd5dWrFbvAKMNGCO7vkt8vBKL.3naNcNAeF9vGNF9vGNrYyFxKu7PlYlIxN6rk05UcEG3.G.G6XGComd5XLiYLH4jSVJfCfiVw4ttq6Bm9zmFlLYRp93r9O24N21r969ss28tWTe80C.fKcoKgidzihIO4I2l0qBKrPTTQEIs8ty4P.n7xKW1s6bLF5I0Q2IJJh8rm8..GSDo7yOeofmt2srskie7iiie7iiAO3AiTRIEbe228ggLjgHKTeWcFTmRJoHc4Se5SKMNHarwFw9129jBdFZngh.BH.oi0Nsu8sOoV36BW3Bx9a96u+n1ZqsM22UWc0XsqcsHt3hComd5XjibjxBVA.LjgLDrvEtP7u+2+618wQO4wH2GV.ZznAKXAK.KXAK.0TSM3Dm3DnjRJoaE1y826dfCb.oiwG+3GGO2y8b3RW5RRslea8d2KbgK30duKQDQ8c0mH3oVsZkEpKt3hCwEWbsX6BIjP..vm7IeBFxPFhrIAjBEJjFqhyZVyBu9q+5co0HQMZzfvBKLDbvACkJUh8rm8f8rm8.AAAjXhIhYO6YK0c0BBBXnCcn33G+3dT8243kC.snE05nEkd26Fc2m0v1saWp6Psa2NDEEkETwSOF6t5pqNYCC.OcgyOf.B.OvC7.sXIpxcckYgNf7IBVye918gE.fiP0tGBCP9wy1aVf2bNeMRPAEDxKu7vG8QeD9nO5iPPAEDF23FGl6bmqzPbv8vwskdxiQkUVYXaaaa3FuwaT1sqWudLoIMILoIMIr28tWroMsotT469Dsp4A0cNNkcZKaYK8Xu2kHhn995SD7rgFZ.VsZUJnTwEWbqdFewYfmJqrR7BuvKfLxHCL1wNVjXhI1hIDw7l27vpV0p735R5omNt8a+1Afi.bqXEq.EUTQvtc6H2byEqd0qFqbkqTp6vG7fGLNzgNDrZ0JTpTYmp9WSM0HEvyY3DmF1vFV6V+ZqvGM0TSsavDmGi6r0Q207vwd5Rey+4+4+oTfplZpIb7iebjYlYhzSOcoP7c0PUFMZTpEzZdq0170BzVaUTv8GadxiqG6wdLomCO5QOpzDho5pqFe629sPkJURyP+HhHB3u+9KMlGaM8jGi..9zO8SQlYlIl3DmHFwHFQKlDWSdxSFe228cxFyucV0TSMRgO0qWur+VFYjApolZPQEUDps1ZQkUVId9m+4QFYjAF23FmW88tDQD02Wehfm1saGFMZTpKeyKu7va8VuE..RKszP5omNJszRQ94mO72e+wLm4LQDQDABKrvv5W+5QkUVIRHgDv7l27j9x6l+EqNoTox1cLC5d2sJHHf4O+4iMrgMH08gSXBSP1Xvr3hKVp96L3Sd4kG17l2L.bLFDcV+c9k5kUVYRcA7Tm5TwANvAPIkTBRKszj0c3dSdZcr6x8iytGl9y9rOS5L4iywUpysuiJmVy4N24jJ+QNxQBsZ0J0Usomd5RaWM0TCpt5p6hOZZoKbgKHE7LszRCiXDi.m7jmD.NZ8R2GGuUVYksZnS2eL2cOF0dRM0TwHG4Hw.G3.QAET.98+9eOFv.F.FyXFizRuDfighQye9uiJa.GspoyIFUFYjA9pu5qPSM0DhKt3v8bO2iz1sl0rFLnAMHDYjQhvBKL7Fuwa3Qu2kHhnK+0mH3I.vgNzgj5JvILgI.EJTfBKrPbC2vMH0pf6e+6G4latXlyblRyV3ku7kiu8a+VHHHHqkSbt1a17PKNaMy0st00p0ihKtXTbwEKMV8F0nFEdkW4UPd4kGBKrvj0hN1saWZcL7fG7fcp5elYlI1yd1izL2Uud83YdlmAlLYRVWv2SvSpidp163r6SrkQMpQgxKubjZpoJqakcNL.7zmuxN6rwblyb.figIwS+zOMN4IOIhHhHjEl6q+5u1ieL0dNzgNjzjJRPP.O5i9nvnQin5pqFwFarxBr49wS2e7M1wNVnSmNjYlY5QGiZuxo0Ft.CcnCEWy0bM.vQ29KJJh7xKuVLw4pnhJZ2xt4qGpNc3CeXokpoHiLRrhUrBjSN4HanbTas0hye9yiku7kK8d264dtGrqcsq178tDQD0+SelkSou4a9FTVYkA.GsxxDm3DwhVzhjBDUVYkg24cdGTWc0gsu8sKc+hKt3vcdm2Iti63NjZEQqVshu7K+R.3nqOcu0lRO8zQ5omdKVP6c25V25j8E3JTn.IjPBsHz4m+4etzXD7q+5utCq+u8a+1.vwrl28YXsffPOdnSOsN5oZuiym3DmP51G5PGJt+6+9k0Rd.PZxJ4oOec1ydV7Nuy6H0M4gEVX3pu5qVVnybxIG7Ue0W0kdb0VNxQNRKlk7gDRHHt3hSVnyxJqLYgdceLOZvfAL4IOYDe7w6QGiZuxo0ryctSovbBBB3FuwaDOvC7.RA1Abbbz4DLxSJa.frxJKYgqCLv.QZoklrwK7V1xVP0UWM1111lzsEWbwg65ttKbm24c1pu2kHhn9e7YAOsa2trwnVyOc5UWc0gW5kdIbjibDYg9polZvAO3Aw+2+2+mzsu8suc7Vu0a0hYuMfiY88pW8pQ1YmM.bz5MaYKaQ191rYyHf.BnMqqkTRI3O8m9S3HG4HsndZwhEje94i+4+7ehO+y+bY0+W7Eew1r9u10tVY29F23FwV1xVPd4kGrZ0JJt3hwW7EegTWr5rt27iUclK69808K6I0w1qras+V6cb9ce22U1Y3F.Gy7924cdGoqGWbwAsZ01tkSaUm9tu66v5W+5Qt4lqrG20We8Xqacq30dsWS132rsJGa1rIsec+xskMsoMg25sdKYqYnNYznQr+8ue7hu3KJ60o6cu6U1DmwlMaPgBEdzwn1qbZsGaUWc03Ue0WEG5PGpEOlrXwB9lu4ajVZsZux18xr4WdMqYMXqacqsXHEXznQrwMtQ7i+3OB.Gu2cyadycp26RDQT+OBwEWb8nmjj6JmqzEDDP3gGNTqVszRGTaInfBBgDRHvpUqnhJpnMWJVznQCF3.GHpqt5Z0uzq8pKFLX.AGbvvjISnhJpnCmDJcT8eBSXBHszRCUTQEnhJp.6YO6QZR8bu268hwMtwA.GsBb6c1yo6vSNF6IZuiy50qGFLX.UUUUs5D8oyVNsGUpTgXhIFTc0U2pAB6oDP.AfvBKLnPgBbwKdw1chDA3nkY0oSGJojRjMgt7jiQsW4zVTqVszRKkISlfQiFayWO6oksSFLX.50quCeLzYeuKQDQW9yfACH0TSsuYvy96ttq65vhW7hkt9wN1wvoO8oQzQGMl5Tmpzwr0u90Ks.0SDQDQzkqbF7rOyjK5JIG6XGCyctyUpaSGyXFCFyXFirs4hW7hRm8ZHhHhHp+.kCX.C345I2ArEOaIylMiryNanWudDd3gKM94.bLVIyLyLwa9luY6dVygHhHhnKWDP.AfHhHB1U681znQCBJnffVsZQ0UWMLYxjGu.sSDQDQTeYrq16inwFarEmy0IhHhHp+n9LqimDQDQDQ8uwfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9DL3IQDQDQjOACdRDQDQD4SvfmDQDQDQ9D8nAOEDD5IKdhHhHhnKivV7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7IXvShHhHhHeBF7jHhHhHxmfAOIhHhHh7I5wBdJHHzSUzDQDQDQWFhs3IQDQDQjOACdRDQDQD4SnpmdGDQDQfksrk0hau4cEunnH9e+e+eQLwDCV7hWL..ppppvF1vF..vhVzhvfFzf..v1291Q1YmsWo9EczQiktzk1ha2lMavrYyn1ZqEG9vGFm9zm1qr+71BKrvfVsZQAET...hIlXvRVxR.fiieqe8qu2r5IYbiab3W7K9E.3+O6cmGdTUd13G+6LS1lrQ1CIAHKP1fDVRXeQkMEQVTQMhKUEKtTqcwdQ6qKTaUaEw5q0ZE6qVspEU.EJxRA+w9h.gUIgf.g.Dx9BIjMx1jY98Gy07z4jMx5.Zu+bc4km4LmkmyLSXtm6m6mmC77O+yS4kWdGdem5TmJyadyiZpoFV7hWL0UWc8VMSgPHDBQund8.O8zSOIlXhoc2F6CB0au8Vs8W9xWVs9HiLRhJpn.fCcnC0i09r+70VlzjlDG4HGgUtxURUUUUO14t6vUWcka8VuUl5TmJaaaaSE3Ya8520R50qm4Lm4fNc5H6rytSEzI.G+3Gm67NuS7zSOYpScprwMtwdoVpPHDBgn2TudfmcTVrX4ZcSnckbxIiqt5Juy67NWqaJ.v7m+7YLiYLWqaFcHicrikfCNX.XW6ZWc58uzRKkSdxSRBIj.ScpSkcricvUtxU5oalh1QhIlHyZVyBv5O7aqacqsXaRHgDHojRh.CLP.n3hKlTSMUNyYNilsyCO7fYLiYzlmqyblyP5om9UsMEbvAyDm3DIzPCE.xKu7XO6YOTRIkzgutDBgP3X4vC77O7G9CsZPClLYB.xJqr30e8WG.pu956TGaaYNs6DD6u6286ngFZ.WbwEBO7vYlyblpflRHgDHwDSrC8khcT5zoqUau50qGKVrzlWK5025kmaVYkEKcoKE3p+5Wact6I2GmbxItsa61.fFZnANxQNRqtcFLX.ylM2lG68u+8SBIj.FMZja9luYV6ZWampcK557yO+3gdnGBO7vC.37m+7sXat268d4FuwaTy5FzfFDie7imMsoMw5V25TqOhHhfoMso0lmOWc00q5eiEe7wyi8XOFt4lap0M3AOXl3DmHu669tjYlY1gt1DBgP3X4vC77xW9xsa1p5ae6qplKu7kuL+s+1e6pdLm1zlFidzilPCMTLYxD4kWdjZpoxt28t6RsOaArUTQEwIO4I4kdoWBiFMB.SdxSlzSOchN5n4ttq6Rsce3G9gpiwsca2FCcnCE.1yd1C6cu6E.dxm7IwGe7AKVrvt28tYVyZV3kWdQlYlIe9m+4XwhEl0rlEwGe73omdhd85o1ZqkryNaV0pVEETPA.vO4m7SzTd.SbhSj3iOd1vF1.UTQEbu268ptVd228cUamNc53ltoahXiMVFzfFDFMZjBKrPxJqr3q9puhZpoF01FQDQnpM2SdxSRd4kG23MdiDd3gSSM0DYmc1r5UuZUW72VF5PGJ94me.voN0ongFZP8bwEWbbK2xsPXgEFd4kWX1rYJu7x4nG8n70e8Wqo8jQFYfISlvImbha5ltI1zl1j58oTRIEUYXroMsI91u8aa21jniKf.BfEtvEpB5r0LvANPMAcZ1rYf+yONZFyXFbnCcH0mesUq1cG2y8bOZB5zFiFMRJojBuxq7Jc6ygPHDhddW2zU613gGdv.Fv..rVuhWMO4S9jjXhIBXMvJCFLPTQEEQEUTDczQyG7AeP2p8Tc0Uyd26dY5Se5.nx9oWd4kpc5ryNqYeBN3fUOm+96uZ8CX.C.e7wG.3AevGTs9niNZps1Z4odpmhHhHBMGKiFMRbwEGKZQKhkrjkPwEWLQDQD3pqtp1FO7vC7vCOvGe7ASlL0pu9oWudVvBV.ImbxZN9gFZnDZngxvG9v4cdm2gryNa.q0lqsiis+uMN6ryDarwxhVzh3EdgWfJqrx170u3iOd0xm3DmPyqQO8S+zZxbqd85we+8moO8oS.AD.u268dpmq9JyE74x...H.jDQAQ0qmrxJKhM1XwUWckniNZ0wKzPCU0F6Se5Sa1VDcbN4jSLm4LGl7jmLN4T6+OSDczQqVtjRJgktzkhNc53Ye1mEe80WzoSGCZPCpUC77PG5PpOyYSyebykPBIPe6aeArFj6a7FuAN6ry7K9E+B.qCvt3hKtdrAfnPHDhdNN7.OekW4UTYDwFylMyK7Buflrg0QL5QOZMAcVPAEPCMz.gGd3.vHG4HYe6ae7ce220sZykVZopk8wGetpeQbmUFYjAicriUEzY80WOe629s3t6tyfG7fwfACXznQF5PGJacqakbxIGF3.GnJ3yZqsVtzktDUTQEs44HkTRQSPmEVXgTUUUwfFzfPmNc3kWdwC+vOL+g+vePU1C1yjIS7ce22gQiFYPCZP.VC.M4jSlcriczlm2AO3AqV19WGm6bmqJnyyd1yRFYjA96u+LgILAzoSGiXDifQNxQxgO7gU6SIkTBwFar.PLwDil.YE8r7wGeT+XqNiRKsTpt5pAr1S.95qu.ZG.g8qe8Ss7t10tHqrxpScNFxPFhZ4SdxSx4N24.fSe5Sq97wPFxPj.OEBg35PN7.OsOSc1nSmt1rlEaOSdxSVsbZoklpakefG3AXBSXB.V6F9tafm1mQO850qxZY28X9xu7Kiat4F5zoifCNX1912NAETPjZpopB3ZQKZQptQ1VFLe629sYAKXALpQMJ.X26d2pZdz9LLZea19AhTpolJe7G+wXwhEF4HGIO5i9n.VKygQMpQw92+9awwXkqbkr28tWzoSGKdwKlPBIDf1OCiM+0pxJqL0x1FPH.zXiMRd4kG6bm6j7yOe7xKuHmbxoEAjX+nz2VlmAXiabip17YO6Yay1inyq1ZqkMtwMRHgDh5uoZtu669Nl6bmK.DUTQwTm5TwfACpefBXM.Qv5e+aavGAVy7efAFHW9xWlLyLSVyZVS6lAcP6m4rkEU.xM2bUAdJY9VHDhqO4vC77JW4JzTSMoYcVrXoEYAsiHnfBBvZfq8oO8QMpas+K1BHf.5FsVqZdsj0SLORtm8rGpt5pUYGpjRJgSbhSv.Fv.H1XikG6wdLF3.GnltKuqlo0l2076YO6QMHdN5QOJojRJ3omdBXsaPadfmlLYh8su8AX88pKdwKpB7r09gD1XqNUsw9oQoKdwKpBdL93im3iOdLa1LW3BWfzRKMN0oNE0VasZNd1u+1Zu.sXTSK59ps1ZYG6XGroMsIppppT0MbqI6rylu5q9Jl6bmKt5pqpZe1l0t10px1c+5W+zj8SaeFvO+7iwLlwvfG7fYIKYIZ9QJMm8AUZec.aesiKAdJDBw0mb3Ad9hu3K1iLU3XznQ0.9AfvCObUWraOac0W2g8GCaSp71q4YqsiDfXwEWrlG6t6tyS7DOgl5kq45JAmCnFbO1XqqIscLO24NmZvP0ZApWSM0n4b2QKIB2c2c0x0UWcZ1u0t10x.G3.0z1zqWup9bm9zmNu0a8VZF7R1mwyVafkH54TSM0vpV0p5vaeiM1Xa9b1O22Ze2rCV+AHd4kWp+FyKu7hTRIEMCJtlyKu7Rsr8kEh8K2QpObgPHDNdW2M3h5npqt5nolZREjW94meqNMuzYqazVyvF1vTK27.FgVFnYGInnlm0z669tOUPmMzPCbhSbBRKszH4jSVUGqc0.Oa9D1de6ae0zEk1GLPqMoy27Z9riNcJY+wp4C.qxJqLd4W9kYjibjjTRIQTQEUKFvTyYNyQy7lZak8Tw0VibjiTSVNuvEt.lLYR0U6O3C9fzTSMQpolJm8rmk0t10R.AD.YkUVbfCb.zqWOye9ymINwIBXcvC4jSN0p0ZLn8uosO6oFLXPsbmcpXSHDBgiw2aC7zhEKTd4kq5V8ryNaV9xWN.LhQLBRN4jonhJ5pNBYaO1t6.YelTSM0TAz9Ead6s23hKtPCMz.d3gGcnoKllWtAwEWbpkW+5WuZB5195py9uX0ds05sI6ryVMUDAVCTX8qe8.VuiPYeVGyKu7tps8Np5pqNJu7xwWe8ECFLfGd3A0TSM3latwzl1zH3fCl.BH.9vO7CorxJiHiLRlybliJ.bakRgM1mAU6+A.93iOpm6RW5RRPGNXIjPBpk2+92Oexm7I.vO5G8iXbiab.V+axTSMUxKu7ZwmwLa1LG7fGTE3od85I3fCtM+rn8YP0EWbQsr8+3l1af1IDBg3Zmdk.Oa98g8N5y0Yc3CeXt0a8VArNB20qWO4latLiYLC07NXpolJokVZc3i4y8bOGVrXA2byM7zSO0DTWt4lq5Nui8YLzYmclEtvEx4O+4Y3Ce3Zp+v1Ryydo8utjXhIRokVJIjPBZ55c6Ks.6yFzHFwHvCO7fzRKsVMnKSlLw4N24Ty8myblyj.CLPpu950LR2qnhJ5QucjBVecxV2n5s2dSM0TCFLXfoO8oqBZ3QezGkcricfNc5zj0ylWme1OfhJpnhTK+HOxint1VwJVQW5tijnqy9AQj8AKdlybFUfm1Ffb94me3u+9iO93C4latp+NpsxtYqw9fJs+GMY+TWlD3oPHDWe56sY7DfssssQRIkDAGbvXvfAFyXFilQucwEWLe9m+4cpiYyyxlM0UWcr7kubU.ikUVYTbwEq19DRHAMY9oyJiLxPMJ0iIlXZ06e71FPOf1.u72e+YbiabTYkUxoO8oa0i+6+9uO+7e9OW0s51NW1zTSMwm9oeZO9shxBJn.0TpTjQFIETPATSM0vl1zlTiD5vCObd3G9gaQ64q+5uVy5ruj.ZsRdPbsQUUUkJnO66cfANvApV11HU+9tu6SMcHkYlYx+6+6+Kf1oHIylMqtsW1ZYytvBKTssIlXhpe.i8ynC1uMBgPHt9Qudfm12kxs2sDwVa6uZKWSM0vRVxR3AevGjgLjgnxVVUUUEm5Tmhu9q+5qZ2t17t7191ZEUTAkWd4b5SeZ1111llQPK.u0a8V7jO4SpBHpwFajzSOcxImbTAUYelbZqqGv5zUjQiF0D7ZokVJacqaUMhhCO7vwnQiTas0x92+9I4jSV0s9lMaF8502lmipqtZdy27M4dtm6gXhIFUVHsMRx+rO6yzjsp1qs1dOWycwKdQ0xwDSLpQG+l27loppphYLiYzhAzTt4lK+q+0+Ry7vnNc5TYMqwFaTS871YZOhddm+7mWMGzNxQNR7vCOnwFaTymkset1zVPlQGcz7y+4+bpqt5TCtM.NxQNhpNNW3BWn588ku7ky27MeC6e+6mYO6Yid85wau8le4u7WB7eFzQ0We8bfCbfd2KZgPHDcI5BO7v652XyaqCZOX2o2YNmAFXf3ryN2iVmhcDd5om3me9Q94mempKCaMd4kW3u+9yku7ka0A5SyEP.AfGd3gZxyuixO+7CO7vCJpnh5QF.VsECFLvK8RuD94meTd4kyy8bOWK1Fu81a70WeoolZhKcoK0hoQIvZ1R+0+5eMf061M1eKJUz6y96E66ZW6hUrhUndNO7vCd1m8Y0zU21qlZpgW5kdIprxJwUWcke8u9WqYdb0dkVZo7lu4apJyB6mGasE3I.2+8e+pZBs415V2Jqd0qtqcgJDBgnWg+96OIjPBz4m01uNkEKVn3hK1gGzIXMahW7hWraGzIXMasW3BWnCEzIX8KpyN6r6zAOVVYkQN4jSuZPmf0LPtksrE.qSKU1BhvdUVYkjc1YSt4laqFzI.IkTRpksE7gvwo8xpbM0TC+4+7elu8a+1Vrem4Lmgktzkp5p85qud9K+k+BolZpZ58iFarQNwINAu1q8ZZps21579Ye1mwl27l0ziFM1Xir4MuYVyZVS23JUHDBQuod7LddsHamhqu4ryNyq7JuBd6s2jZpoxG8QeTmZ+cwEW3O9G+i3gGdvoO8o4O+m+y8NMTQ2lat4FAFXfXvfAJrvBa2a1Bt3hKDP.AfISl3RW5RcoxjPud8DP.Afd85onhJpCOUeIDBgvw5GbY7Tb8qFarQUVOG4HGoloEoNBa0MnYylktP85b0UWcjSN4vEtvEtp2guZngFH+7ymhKt3tbs4Z1rYJt3hovBKTB5THDhuG360ipcw2eryctSxLyLwhEKc5QN+wO9wIu7xiFarQxO+76kZgBgPHDhdaRfmBGBSlL0kmL+qolZZwLJfPHDBg36ejtZWHDBgPHDND8nAdJCrHgPHDBgPzVjLdJDBgPHDBGBIvSgPHDBgP3PHAdJDBgPHDBGBIvSgPHDBgP3PHAdJDBgPHDBGhdr.OkQztPHDBgPHZORFOEBgPHDBgCgD3oPHDBgPHbH5QB7T5lcgPHDBgPb0HY7THDBgPHDNDRfmBgPHDBgvgnaG3ozM6BgPHDBgniPx3oPHDBgPHbHj.OEBgPHDBgCQ2JvSoa1EBgPHDBQGkjwSgPHDBgP3PHAdJDBgPHDBGhtbfmR2rKDBgPHDhNCIimBgPHDBgvgPB7THDBgPHDNDco.OktYWHDBgPHDcVN4nNQ8u+8mINwIRngFJgFZn3hKtPokVJ4kWdrsssMN+4OuipozojRJoPngFp5wVrXgksrkQCMzfZcIlXhLsoMMM62N1wN3a+1uE.tq65tn+8u+.vl1zl3Tm5T8Xsu4Mu4w.Fv.Zw5angFn1ZqkBJn.1wN1A0UWc8XmydJ50qmgNzgxwO9wwhEK.PXgEF2y8bO.vku7k4e7O9GWKahJIkTR7i+w+X.34e9mmxKu7Nz9oSmN9S+o+DFMZj0st0wl27l6MalBgPHDWWygD34XG6XY9ye93ryNqY8AGbvDbvASRIkDqd0qlssss4HZNcJQFYjDd3gqYcwDSLbhSbB0iSN4jIlXhQy1jd5oq4XDUTQA.G7fGrGu8MvANv1catoa5l3K9hufCe3C2idt6NFzfFDojRJzu90Od5m9owjIS.f2d6s50xKe4KesrIpnWudlyblC5zoiryN6NbPmf0enxwO9wYbiabL8oOc10t1E0Vas8hsVgPHDhqe0o6p8Na2r6pqtx8du2qlfNapolnolZRy1c629sqxJ306hM1Xa2Ge8Fu81aVvBV.QFYjWqaJ.PfAFH+pe0uh90u9cstozgL1wNVBN3fAfcsqc0o2ea6i6t6dKxLtPHDBw+MoWOimwEWb3hKt.XMfy+u+u+ON0oNEN4jSLoIMIti63N..CFLPBIj.4jSNs3XXKXWacG6UiNc55vaaWQ7wGuZ49129hO93S6t8e7G+w3gGd..EVXgs611cZ6ey27MrgMrALXv.d4kWL9wOdlvDl.50qGc5zQJojBu1q8Z8nu1zVsW850iEKVZ0mq89wKYkUVrzktT.n95quKctaO50qGylM2g2dmbxItsa61.rV9BG4HGoU2NCFLfYyla01S1YmMETPADRHgvTlxTX6ae6TSM0zoZ2BgPHD+PPmJvytxfJxe+8Wy9WVYkgISlvjISr0stUF9vGNd4kWzPCMfSNos4LsoMMF8nGMgFZnXxjIxKu7H0TSkcu6c2hySHgDB20ccWDQDQfqt5JYmc1rksrERN4jInfBB.V1xVFUTQEc5qglKrvBCu7xKpppp5PY6b5Se5p5vb8qe8bhSbBhHhHX9ye9.vIO4IIu7xia7FuQBO7voolZhryNaV8pWcqFHdao1ZqU08zW5RWhKbgKPM0TCyXFy..BO7vIpnhhrxJKhN5n4ttq6B.Jpnh3C+vOTcbtsa61XnCcn.vd1ydXu6cu.vS9jOI93iOXwhE18t2MyZVyBu7xKxLyL4y+7OGKVrvrl0rH93iGO8zSzqWO0Vasjc1YypV0pnfBJfgNzgx7l27zzt+M+leCkWd4rrksL5ae6K268du.V6p828ceW01oSmNtoa5lH1XikAMnAgQiFovBKjrxJK9pu5qzDL2C9fOnJipKe4KmIO4ISrwFK95quTRIkvgO7gYCaXCW0.WG5PGJ94me.voN0ozTauwEWbbK2xsn97fYylo7xKmidzixW+0esl1ywO9wIjPBA2byMlxTlBqe8qW8bojRJpRwXSaZSpZC95AAGbvpZyFf7xKO1yd1CkTRIcn82c2cmILgIPDQDA94meTbwEyoN0oX+6e+sXaG0nFUqVuxf0ez45W+5owFaTstXiMVF0nFEAETPnSmNJojRH8zSmicri0EtREBgP3HzqmwyKdwKpVVud87bO2ywYNyYHiLxfSdxSxq+5udqteO4S9jjXhIBXMfCCFLPTQEEQEUTDczQyG7AefZaiLxH4W7K9EpLqBPTQEEKbgKD85+OUSfqt5Z25ZoolZBCFL.XMniCcnCoI6m1+71KzPCU8Ep8oO8A.7zSOUqq4eYqyN6LwFarrnEsHdgW3EnxJqrK2l27l2L2xsbKpezPPAEDYkUV3kWdoNusVs2Z64r+GNLfAL.U1cevG7AUqO5nilZqsVdpm5oHhHhPywxnQiDWbwwhVzhXIKYI3iO9n9g.1zu90O71auA.O7vC04115.qe1YAKXAjbxIqYesMX0F9vGNuy67Njc1YCX8GGX637bO2yoYeBJnfXlybl3latwW7EeQ695m8u+Zec8FbvAyS+zOslOeoWud72e+Y5Se5DP.Av68dum54xHiLT+.fgLjgnIvyV6yGWOH93imG6wdLbyM2TqavCdvLwINQd228cIyLyrc2+fCNX9I+jehl2uiHhHXzidzLxQNRdm24czj84oLkozhO+Xust0spB779u+6mINwIp44GzfFDiabiiicrio40dgPHDW+nCWimc0oPoyctyo4KnzqWOwEWbLu4MOV7hWLuxq7JLqYMKMAMN5QOZMAcVPAEnBn.fQNxQpIff69tuaM6+Eu3EojRJQSPA8DNyYNiZ43hKNzqWuZfvXwhEMOemkISlH8zSmyd1ypVmyN6bKBzpyp95qmpqtZ0iCHf.5VGuVSFYjAicriUEzP80WOolZpjd5oqpkWiFMxPG5PohJpnEYKK+7y+plY2TRIEMuVTXgERlYloJikd4kW7vO7C2hrlaSwEWLG7fGTy.6YricrW0qsAO3AqVtzRKUs7bm6bUe95rm8r7Ue0Wwd26dUsmQLhQvHG4Ha08s+8u+ZBl65U2y8bOsZ6znQijRJobU2+4Mu40hejgMCdvCloO8oqdrd850L6QzdRJojZQPm1aDiXDLoIMoNzwRHDBgiUudFOMa1LevG7AjRJovHFwHZwy6me9wLm4LI1XikksrkQs0VKSdxSFvZPmokVZpta8AdfGfILgI.Xsa3+tu66Hv.CTyflYEqXErqcsKzqWO28ce2bS2zM0icsblybFU.uwGe7z+92eLZzHf0fm5N0s2JW4JYu6cunSmNV7hWLgDRH.8LY.qhJp.u7xK.sYvr6nxJqjW9keYbyM2PmNcDbvAy1291InfBhTSMU0HneQKZQptQ1au8lst0sRAET.+9e+uWcrd0W8UUip8Vid85YLiYLpGmZpoxG+weLVrXgQNxQxi9nOJf05scTiZTsnabKt3h4O9G+iTe80ynF0nXAKXA.V6FXmbxo17bqWudM0uaYkUlZY6CRpwFaj7xKO14N2I4me93kWdQN4jCYkUVZd8xrYynWudzqWOAFXfpfs23F2npMa+O73ZoDRHA5ae6Kf0+F9Mdi2.mc1Y9E+heAf0LJGWbw0lSMX8oO8QSP6exm7IjVZowi8XOl5GqkPBIvW+0eMf0riZ6GOVSM0vl1zlzb7rXwBW4JWA.M+.jhKtX9a+s+FlMalG+web0e2jXhIxd1yd51uNHDBgnmUGJvyt6DFekUVIu+6+9Dd3gSRIkDCYHCoEY2XfCbfbG2wcvm8Yellrjzm9zGl0rlEf0QCsM1xbm8qqwFaT8kMlMalsrksziF3YgEVHUUUU3kWdgu95qli8YNyYTA20YYxjI1291Gf0uf8hW7hpu.s6Vd..pfiA5wlOO2yd1CUWc0proVRIkvINwIX.CX.Darwxi8XOFCbfCTS2k2VYi7pwVc6Z+41VlEO5QOJojRJ3omdBXMahMOvyCbfCnFnRW3BWPyy4latoIiv1yVcpZi8SiRW7hWTMR2iO93I93iGylMyEtvEHszRiScpSoI6plMalJpnB70WeUGaa5NYJu2xPFxPTKexSdRN24NG.b5SeZUcMOjgLj1LvSKVrv+9e+uIzPCECFLndOovBKrES8X.ZlgCt3EuX6N0p4u+9qBhe+6e+TPAE..okVZp+tw1qyBgPHt9RudFOCHf.vau8Fu81at3EuH+q+0+h+0+5eg2d6MIkTRba21soFw2wDSLXznQMAJEd3g2h4QS3+7EK1mQJylMqolwtZiJ5thLyLSRJoj.z1Usm4LmoK2s30TSMZZ21O.V5tzoSmlWiZsAERyKIgNR.hEWbwZdr6t6NOwS7DDczQ2l6SmYzjaOaCtGarEDjsi44N24TCFpVqTBppppTK2Y9Lg6t6tZ45pqNMuur10tVF3.Gnl1ld85U0g7zm9z4sdq2RSIDb4KeY0mauduq1sOS61BrCfbyMWUfmsW13qrxJ4e+u+2pG6qu9xvG9vYTiZTp0YePq1OUpEe7wyRVxRvc2cm7xKO1wN1gl4+1krjkfd85wKu7RSv81+uSz7OeJDBg35CW0HL5tY67W9K+kpur8XG6X79u+6CX8Kl14N2IN4jSbm24cBfZzoZ+fzI+7yuUuqFYKH.6CpvImbBWbwE0yYecf1S4zm9zp.OswhEKjYlY1kC7r4c0aO4zcTBIjflA7TQEUTK1llGnYGInnlm4z669tOUPmMzPCbhSbBRKszH4jSVUutc0.Oa9D1de6ae0DLj8YKq0lz4s+02Nyqs1erZ9.vprxJiW9keYF4HGIIkTRDUTQoIqrd3gGLm4LGdm24cTqy9+VpyLIzesf8AUZeIjXq6ta91b07.OvCnoq2OzgNjl6hSMeN701wNhHhfG4QdD5W+5GqYMqQ871xfrMCe3CWSlTudLKxBgPH5h2q16LruqMG9vGtlu7wc2cWy.vnrxJiqbkqn4KkyN6rY4Ke4r7kubxHiLvM2biJpnBU1RrOyFFLXfYO6YiSN4Dd5omp5As47wGeTiF5NaWY2ZegVd4k20kyKiQFYjpoLIv5qu1FnW1m4Ou81aU804gGdzglH+a9M.f3hKN0xqe8qm2+8eeRM0T0DDaqMh+au0aS1YmslfGs+yLQFYjZx5Xd4k2Uss2QUWc0o9rnACFTYl2M2biYMqYw8e+2OSXBSfO+y+b9U+peEuwa7FZFHcMef0XeFTs+yscmOO1aw9xFw9W6seY6KihqllmIZWc0UMAtFVXgoVtlZpgyd1yp4yXScpSsMmpkRHgDXAKXApL2WPAEH02oPHDWmpWuq1O7gOrZPEoSmN9o+zeJkWd4TYkUR+5W+zDzgsayjG9vGVM0yL5QOZzqWO4latLiYLC0W9mZpoRZokFEUTQbtycN0.XYZSaZLtwMNbwEWZQVprYgKbgpse4Ke47Mey2zgudJrvBoxJqTyW5d8R1UlzjlDIlXhnWud7zSO0TxB.7ke4WpB3z9LF5ryNyBW3B47m+7L7gObM0eXao4Yuz9r4kXhIRokVJIjPBZ55casmlmgWaSMS+8+9euUOWlLYhyctyoxn0Lm4LIv.Cj5qudMYYthJpfCcnCcUa6cFETPApL16s2dSM0TCFLXfoO8oqBV+QezGkcricfNc5zD3n8CFImbxI0.6p5pqVSlCejG4QTWa1FbbWqYeYEX+6s1+2qclxV3+2+u+e3s2dyXG6XInfBhgNzgR+6e+US0UqacqifBJHLZzHqe8qmJqrRBHf.32869cXvfAzqWOiXDiPyzyFX8Gy9i+w+XU6pgFZfO4S9jtb10EBgPz6pcy3Y2sa1Aqcu9ANvAzrNe80WBO7v07kXEWbwpATv1111TYDxfACLlwLFl27lmJnyhKtX97O+yU66JW4J0jwQO7vCb1Ym0LYS2Sp4AZd5Se5dkySmkqt5JAGbvDXfA1hfNOxQNhlIV6xJqLMYcKgDRfYO6Y2kusklQFYnVNlXhgG+we7VjwYaC7iJqrRMcUexImLImbxs4OT.f2+8eexM2bUOdTiZTLwINQ00YSM0De5m9oZBnqmf8Anaa1Sn4i55vCObd3G9g4gdnGRkUtlZpI0H1Frdsa6y6een9CsuDVrepJy92i5L2LF9lu4aXSaZS71u8aqVmu95q50z8t28xZVyZ3S+zOUMu0VZokpYlAv1nr2llGzY80WOKaYKqECfLgPHDW+nWuq1A3e9O+m7oe5m1p00V4kWNG7fGjkrjknlqCqolZXIKYIbzidTMYUoppphCcnCw68duml0ewKdQdi23M3XG6XTUUUQs0VKomd57Vu0ao4bYKSa12EdMuKiaN6eda6u8AdZ1rY0TfSacbaskau1PWs8Yu5pqNxO+7IszRi+xe4uzpYS7sdq2RSvbM1XibzidT9pu5qTqy9rS1dsqUtxUpYBVGrF3vJVwJTON7vCGiFMhISlXsqcsZxJUs0VKt6t6s44n5pql27MeSRM0T074HaCtnW8UeUUFyau1p8C.slOXzZM1mgM6qgvMu4MyxW9x0L+bZSt4lKKaYKSyfmYPCZPpka9Oboy79sih8AUZeoLX+zwU6E3o2d6Mibjija4VtEMyolkVZoZFPPCZPCBmc1YFv.F.IlXhL5QOZMGm1ZptJt3hSSPm0Vas71u8aecyOBTHDBQqSW3gGdqNZK5Ix1Yqwc2cm.BH.zqWOEVXgW0o2Gc5zQfAFHN6rysZ864jSNwBVvB3JW4JpZXzVc1ERHgvu829aUa6y7LOiluzSXkmd5I94meje942tymlcDd4kW3u+9yku7ka0A5i8b0UWou8suTSM0zpAv0d7yO+vCO7fhJpndzYAflyfAC7RuzKge94GkWd4s3tfDXMHKe80WZpol3RW5Rs5mwd5m9oU027K9hu308Y8bFyXFL24NW.qYndwKdw.vq7Juhp9O+hu3KX6ae6XvfA0TKUCwChyPG...B.IQTPTMz.kVZoZluTapol3EdgWfKe4KSjQFI+5e8uVcddu268n7xKmeyu42nV2a8VuEm5TmBWbwEd8W+0UYbcyady7Ue0WQe5Se34e9mW0Npqt53Mey2rEcCuPHDhqe3u+9SBIjPueMd1bW4JWoS8EDVrXoc+RZSlLQLwDipa3qt5pY6ae6XwhEMScKkTRIRPmsA6mON6tppppzzMssm5qudM2Qp5LJqrxzTCk8VZpolXKaYKjRJofu95KQEUTZlNm.qAl0d2VS8vCOTYK8rm8rW2GzI.6e+6mYO6Yid85wau8le4u7WB7eFzQ0We8pRnIlXhge1O6mAXcl.3Ye1mkSe5SqlcJLXv.+O+O+OTPAEnpsZaGiyd1yRM0TC0VaspxlXAKXAjVZoQ7wGuJnSylMSpolJ.bC2vMnYvO4latoIvU.xImbXIKYI8FuzHDBgnanU6p8dqrc1aw943OO8zSlyblCyctyUyjT+F1vFtVzzD+.v27MeiJvxa3FtgN89OwINQ0TV05V255Qaa8VpnhJT2TC.qSqQ1eeTeO6YOsa8zVYkUp49Qee5SeHt3hSS8h9EewWPUUUElMalUspUoVuWd4ESXBSPSW7uwMtQJrvBAzNqFXis6HT19u1qdgEBgPbsSKB776aAcBVGs1e0W8UsZMjVVYkwJW4J0DbpPzYzXiMxV1xV.rFzi8SKRcD1BV8XG6XZltktd2m8YeFadyaVS8T2XiMxl27l0LmZ1V0n5W+0eMe5m9osHC3W5RWhksrkoY1j3.G3.7O9G+iV72vkUVY7IexmnlL58wGeZy6+6165kZkUHDBgVsnFO+9Xfm1nSmN71auwSO8DylMSYkUVuxcuHw+8wImbhvBKL0szzNivBKLbxImnjRJoGeT26HnWudUcYWTQE0ktAG3me9gQiFoppppcKKAvZvkd3gGcnsUHDBw2OXqFO0D342mC5THDBgPHDWexVfmptZWB5THDBgPHD8lzCRPmBgPHDBgn2mdInSgPHDBgP3H3PtyEIDBgPHDBgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHbp29DDTPAw8e+2u5wqZUqh7xKOMayDlvDXzidz.PpolJ6ae6q2tY0k0+92elzjlDgFZnDZnghKt3BkVZojWd4wV25V47m+7WqahWWRud8LzgNTN9wONVrX4ZcyQHDBgPbMPudfmd4kWDSLwnd77m+74O8m9SZ1lPBID01bwKdwd6lTW13F23X9ye93ryNqY8AGbvDbvASRIkDqd0qlst0sdMpEd8oAMnAQJojB8qe8im9oeZLYxz05ljPHDBg3Z.GdWsOvANPF+3Gui9z1s4pqt1hfNapolnolZRy1c629sS+6e+czMuqaEXfAxu5W8qne8qeWqaJBgPHDhqw50y3Yq4Nti6fie7iSM0TSu94RmNc.zht2UmNcnSmNLa1bG53De7wqB5rolZh+1e6uwoN0ovImbha3FtAti63N..CFLPBIj.4jSNs5wwfACsHX01qs2U5VZ8502pWWs056Nswq1w11q+cDckyqvwHwDSjYMqYA.G5PG5plU+QLhQvLlwL.fCe3CyV1xV5Q1VgPHDe+10j.O8zSO4Nti6fku7k2ta2BVvBH3fCF.9xu7KIyLyD.71au4odpmB.La1LKcoKEKVrvu5W8qvEWbgFZnAV8pWMyYNygnhJJrXwBm+7mmUrhUfYyl4tu66lniNZbxIm37m+770e8WyIO4Ia21h+96uZYc5zQYkUFlLYBSlLwV1xVX3Ce33kWdQCMz.N4j1WVCJnf3Nuy6jHiLR71au4RW5RbgKbAVyZVCkUVYZ11PBIDtq65tHhHh.Wc0UxN6rYKaYKjbxISPAED.rrksLpnhJXzidzL0oNU.Xm6bmDbvAyHFwHHnfBhhJpHNvAN.adyaloN0ox3G+3IjPBgKcoKw28ceGqZUqRSWd2QaiO3C9fprWt7kubl7jmLwFar3qu9RIkTBG9vGlMrgMfEKVXnCcnLu4MOMWe+leyugxKubV1xVFFMZja9luYRJojvWe8Emc1Yps1ZU0K6wO9wU6WXgEF+nezOB.pppp3u9W+qs66WhdN94me7POzCgGd3A.W05X1au8l6+9ue012dkOSmYaEBgP78eWSB7DfwO9wy92+9IqrxpM2l90u9QHgDBf0ZE0F2byMFv.Ff5w50qmlZpIhLxHwfAC.vy7LOiltEO93ime8u9WCf5K4.HlXhgvCObdi23MZyrTBZ+BQ850yy+7OOm4LmgLxHCxHiLXoKcos59EczQyS8TOEt5pqp04u+9i+96OwGe77W+q+U0WjGYjQxu3W7KvEWbQssQEUTrvEtPzq++TUD1NV94mepWGrETlMAGbvL24NWF23FmJfU.BHf.XRSZR3latwG9geXmtMFVXgoNmO2y8bZNmAETPLyYNSbyM23K9hu.e7wGMmav56od6s2.PJojBiYLiQyyaznQFzfFDQFYjrzktT0q6t6t6pya0UWcq9ZsnmW.AD.KbgKTyeyb07.OvCzg29Ny1JDBg36+bn03YSM0DW4JWAvZVCm+7mempqX6Lb1Ym4Tm5TZxjoGd3Ad3gGTTQEwYNyYTq2UWc8pV2oYkUVpLtBVC9Lt3hi4Mu4wu829a4O7G9CL6YOaMAMpWudtu669TAz0XiMxIO4Io1ZqEvZvT20ccWps+tu66Vy9ewKdQJojRzDzY6oppphTSMUppppTqKnfBhlZpIRO8z0r9QMpQgGd3QmtM1bEWbwbvCdP01CvXG6XAfJpnBJojRzr84me9jSN4PXgElZlLn95qmst0sxF1vFH+7yGvZ2t+HOxizgttE87bxIm3Nuy6jW7EeQM+HuqlwO9wShIlXO91JDBg3GFbnY7rxJqjMu4My7m+7Arl8LacUbOsCe3CyG7Ae.5zoiW5kdIBHf..fxJqLdsW60n1ZqkG4QdDUvO8oO8ocOdlMal+9e+uy8du2KiXDinEOue94GyblyjXiMVdm24cn1Zqk3iOd5ae6qZad8W+0ImbxA+7yOdkW4UPmNcDUTQQjQFIUWc0DYjQp11UrhUvt10tPud8b228cyMcS2T619LYxDu0a8VjWd4wXG6X4gdnGR8bqcsqkst0sRfAFHuzK8Rp02m9zGhHhH5vswl2EqEWbw7G+i+Qpu95YTiZTrfEr..qAq5jSNwwO9wofBJfe+u+2q1mW8UeULYxDibjiTyO5n5pqlzSOcRM0TYZSaZTPAEPt4lq54yKu73i+3OF.pqt5Z2WKDce93iOL8oO8N093me9wce22cO91JDBg3GNb3c09d1ydXricrpfrl0rlEYjQF83mmCbfC.XcPEUZokpB77Tm5TpryUZokp19lWWlslJqrRdu268H7vCmjSNYFxPFBgFZnZ1lANvAxcbG2Ae1m8Yp5S0lgMrgwvF1v.zNnaBLv.wnQipG2XiMxd1yd.rFv6V1xVtpAdlat4pleTadVFOxQNRKtdAqWycl1XyC77.G3.Te80C.W3BWPyy4lat0tcIt8ktfqt5J29se6b629sSUUUEYjQFTPAEnoLLtxUth58TgiSs0VKabiajPBIDlvDlP6tsOzC8P3latAX8yvMeZGqqtsBgPH9gCGdfmVrXgO6y9L9e9e9evfAC3pqtRRIkzUc+ru6l6HAIZePO1ORoqnhJTK2PCMzQa1DP.APe5Sevau8lryNaVyZVCqYMqAu81aRJojXVyZVpZUK1XiEP6.RBfa61tsV8X6iO9n4ZxrYyZFg31Btq8Xe2na+0qEKVTWyVrXASlLo4b0YZis24rizFsWwEWLaZSaha8VuUMq2Ku7hwN1wxXG6XY+6e+7IexmzoNthdF0VasricrC1zl1DUUUUbu2681ta+Tm5TUyEuYmc1jd5oqFE7cmsUHDBwOrbMYvEkat4xN1wNXZSaZc38w9fkrkoj1SaMs7XqFS6rdlm4YvWe8E.N1wNFu268d.VyB5N24NwImbRMBtCJnfvM2bqEmqu4a9lV8XmSN4n45yImbRM57AqCLpql1ZZRpgFZncmBk5Lswly9QEeWYZeZcqacjVZowXFyXXvCdvsXfHMtwMN10t1EYmc1c5isn6olZpgUspU0g1VaCjMvZ1K+3O9iUYMu6rsBgPH9gmqY2q12vF1PKlJgZN6yhVfAFnZ4NRfX8zruqjG9vGNCdvCV8X2c2cF0nFk5wkUVYTWc00ht1dSaZSr7kubV4JWIN4jSzTSMQN4jCEVXgTbwEq1NCFLvrm8rwImbBO8zyqZWb1czYZi8DrMqCjPBIPJojByctykFarQdwW7E4Ye1mkUrhUnY6sUJ.50qWcaJ09OKHt1RmNc7vO7Cq5p7MrgMPAETP2daEBgP7CSWylNkpu954K9hufG+we71baJnfBHhHh..lxTlB5zoCWc0Utwa7FcPsx+iCe3CqFTQ5zoim9oeZJu7xoxJqj90u9oBnBfzRKM.H8zSm5pqNUFZ+Y+reF6ae6ivCOb0wpwFajyblyPAET.m6bminhJJ.XZSaZLtwMNbwEW5Uq+sNSarqn42dLevG7AArFbts5VM1XiESlLQ1YmsZpVxlKcoKAXs1Yelm4Y.rVFEKZQKpK0dD8rF1vFl5uQAHt3hiXiMVMCXsgMrgge94GYlYlc3scyadyZlEIDBgP7CCWyx3I.e629sjd5o2lO+oN0oTK6latwsdq2pJ.TGsidzi1hA2hu95KgGd3ZB5r3hKlssssAXsarW25VmpanCJnf31u8aWynhe0qd0pr9rxUtRM2Mm7vCOvYmclFarwdsqqNaarypxJqTynPO4jSljSNY14N2oJi25zoia8VuUdhm3IXlyblpsMyLyrcmmWEW6075sN93imAO3Aie94mZcd4kWL3AOXUopzQ1VaCFPgPHD+vRudfm1mwqVK.pUrhUnoK0su1LO3AOHaXCaPSfKW5RWh2+8eeU.ZlMaVEzj86amc4lmYtVym7IeBe5m9oTd4k2hmq7xKmTSMUd0W8U0z806XG6f268dOMizbylMyEtvEXsqcsrqcsK05u3EuHuwa7FbricLppppn1ZqkzSOcdq25szbtr0V6rWiM+5z1xcl1Xacrse.QY+xlLYh0t10poNSqs1ZoolZh23MdCN7gObKpA0FarQ1912Nu669tcnqIw0NclZ6s2ZaEBgP78G5hHhHtt+eg2V88ckqbkqZcg5n3t6tS.AD.50qmBKrvNzbKoat4FAGbvTRIkzhA0iSN4DKXAKPcMlYlYp5pwPBID9s+1eqZaelm4YzLgs2Sp8ZicGt5pqz291WpolZZQck5ryNie94Gt6t6TQEUP4kWtD3w0Yt268dUk3xt10tT0hqd85a04.2oMsowTlxT.r1aAe4W9kTSM0zp2khZsssxJqT9AFBgP7CH96u+jPBIbsqFO6LLa1rlIS7qGbkqbkN88U55pqt1bDZaxjIhIlXTewb0UWMae6aGKVrnYfKURIkzqEz4UqM1cTe802lG2FarQJpnh5wOmhdelMatU6A.6mpstxUthZaZsovr1ZaEBgP7COeuHvy+awAO3AYxSdx.fmd5IyYNyoEayF1vFbzMKgnSWpCclxXoyVxKBgPH99quWzU6+2B850yMey2L2vMbCsXfXTVYkwV1xVXm6bmWaZbBgPHDBQWjstZWB775P5zoCu81a7zSOwrYyTVYk0ouy.IDBgPHDWu36U034+sw1s4R6u8dJDBgPHDee20z4wSgPHDBgP7eOj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHj.OEBgPHDBgCgD3oPHDBgPHbHbxQbRzoSGScpSknhJJBKrvve+8m5pqNxO+74jm7jr8sucZngFbDMkNsTRIEBMzPUO1hEKrrksLMs2DSLQl1zlll8aG6XG7se625vZmcUgFZnjRJozh0a1rYps1Zo5pqlibjivoO8ouFz5t5BHf.vnQijSN4..gEVXbO2y8..W9xWl+w+3ebsr4onSmNd9m+4IzPCk8su8wxW9x6v66Tm5TYdyadTSM0vhW7hot5pqWrkJDBgPz6oWOvSO8zSdrG6wH5niVy58vCOH5nilniNZl3DmHu5q9pTSM0za2b5zhLxHI7vCWy5hIlX3Dm3DpGmbxISLwDilsI8zS2gz95t71auaQau4lzjlDG4HGgUtxURUUUkCpk09b0UW4Vu0akoN0ox1111TAdZ+0yku7kuV1D0XTiZTDVXgAPm9Gjb7iebty67NwSO8joN0oxF23F6MZhBgPHD85506p8oLkozhfNarwF07X+82et+6+96saJ8XhM1Xa2G+CQImbx7i9Q+nq0MCk4O+4ysbK2BN4jCIo8cK50qmYO6YC.W5RWhLxHiN09WZokxIO4IArl8S2c28d71nPHDBgiPu92ZOzgNT0xG6XGi0rl0PokVJgDRH73O9iSvAGL.LjgLDzqWOlMatEGCc5zAXsatuZZqiQOo3iOd0x8su8Ee7wmN791YuVrXwRGZas+32Y19l62869czPCMfKt3BgGd3LyYNS06QIjPBjXhI1ilM21q85jSNgISlZ0mSu9V+2LkUVYwRW5RAf5qu918b2U9rRW402IMoIQ.AD..bfCbf1b+MXv.M0TSs5ys+8ueRHgDvnQiby27MyZW6Z6TsAgPHDhqGzqG3oe94mZ4FZnAJqrx.fBJn.V+5WOyadyiFZnApu95oO8oOTd4kq19oMsownG8nIzPCESlLQd4kGolZpr6cuaMmC850ysbK2BidzilfBJHprxJ4jm7jb7iebtsa61.fzRKsdrtnLrvBCu7xKpppp5vY6ridsDP.Avrl0rH93iGO8zSzqWO0Vasjc1YypV0pnfBJ..hHhHX9ye9.vIO4IIu7xia7FuQBO7voolZhryNaV8pWspKn6nt7kurJfshJpHN4IOIuzK8RXznQ.XxSdxp.OWvBVfJnzu7K+RxLyLAr1c2O0S8T.VqUzktzkhEKV3IexmDe7wGrXwB6d26lYMqYgWd4EYlYl74e9mSIkTBSbhSja7FuQBLv.wUWcklZpIJqrx3.G3.7u+2+a.3m7S9IZJOfINwIR7wGOaXCafJpnBt268dUWKu669tZt9Fv.F.icrikAMnAQXgEFW4JWg7xKO14N2olt.um702a3FtA0xG+3GWsrsfHSJojvWe8Emc1Yps1ZIu7xist0spYayHiLvjIS3jSNwMcS2DaZSaR89TJojBQEUT.vl1zl9dQsEKDBg3+N0qG3YN4jiJHgwLlwPrwFKomd5jQFYPFYjAG4HGoU2uexO4mPhIln5wFLXfnhJJhJpnH5nilO3C9.0ysvEtPF9vGt5w93iOL9wOdF+3GuZcEUTQc6qklZpILXv..DWbwwgNzgzj8S6e9tx0hd854QezGkHhHBM6uQiFIt3hiEsnEwRVxRn3hKFO8zSFv.F..p+uMN6ryDarwxhVzh3EdgWfJqrxt70b0UWM6cu6koO8oCfJPS.5W+5GgDRH.fWd4kZ8t4laZZS50qmlZpIFv.FfJ6vO3C9fpmO5nilZpoFRLwDaQIWXvfABLv.Y1yd13iO9vm8YeFQDQD3pqtp1FO7vC7vCOvGe7ASlLoN2d6s2ZNVQEUT7zO8Siat4lZcd5omDarwRrwFK6ae6i+4+7epVeOwqu93iOpAmVkUVol.USIkTXLiYLZ1diFMxfFzfHxHijktzkxEu3EArl81rxJKhM1XwUWckniNZUcFGZngpZi8oO8oMaKcGIlXhLqYMK.3PG5Pr0st0Nz94t6tyMdi2HCX.C.e80WprxJIu7xisu8s2h5E1CO7foLkoP+6e+wau8lKe4KS1YmM6XG6ncGPUc01lPHDBGud8Z7byadyZ5ZQe7wGlzjlDOwS7D7FuwavS8TOECZPCRy9L5QOZMApUPAEP1Yms5wibjiTEvWBIjflfNqqt53Tm5T8Jc29YNyYTKGWbwgd85UAUawhEMOeW4ZYJSYJpfNqu95I0TSkzSOcU2uZznQMktf8LYxDomd5b1ydV05b1YmI4jStKd09eTZokpV1Ge7oGutJyHiLvrYypLLBP1YmM6e+6Wy4dzidz.V+wL12M50Vasjat4REUTQadNBJnf3m9S+opfNangF3zm9zZxv93G+3Yricrs592Ue809eXh8WKgEVXpqm5qud15V2JaXCaf7yOe.qAb+HOxin4XURIknV9pMfv5I4me9wC8PODCX.CfALfAnJafqlPBIDdoW5kXNyYNL7gObBO7vIwDSjYLiYvu+2+60728AGbv76+8+dl4LmIIlXhDd3gyvF1vXNyYN769c+t1rbV5psMgPHDWazqmwyu669N9nO5iXdyadsHCT50qmDRHAhO934S9jOgCdvCBXs6bsIszRS0coOvC7.LgILA.qcc828ceGiZTiRssEWbw7Zu1qwUtxUHv.Cjm64dNMY2p65Lm4Lp.IhO93o+8u+ptfN+7yuUGU9clqkBKrP1912NAETPjZpoxgO7gAfEsnEo5J0l+ZnMqbkqj8t28hNc5XwKdwpLQ1SjAL6ynmd85wGe7QSPTc0i4K+xuLt4lanSmNLXv.6ZW6hvBKLLXv.ezG8QzXiMR7wGO+re1OCv5HY2EWbg29seaVvBVf589cu6cqp4Q6CzydiXDiP8dkYylYIKYITPAEfqt5JOyy7LpLFN6YOaNvANPK1+t5qu96u+pksUlIf0fxrUuuf0LKmd5oSpolJSaZSiBJn.xM2b0brreT5aelm23F2H6e+6G.MAF2SHf.BfEtvEhGd3Qmde+w+3ebateFMZjErfEvhW7hoolZhTRIEMaqYylU0wae5Se3tu66l2+8e+dr1lPHDhqMbHCI3CdvCxwO9wI4jSlgMrgQzQGsJH.vZ1cd3G9g4zm9zTQEUn4KU6Se5ipazBLv.Uq2VlMrec6e+6mqbkq.XM6PG6XGiwMtw0iccTXgERUUUEd4kW3qu9xMcS2j54NyYNilta1lNy0xINwI3Dm3DLfAL.hM1X4wdrGiANvApIXyVKailLYh8su8AXMyqW7hWTEXj8cIcWUyCdumXdjbO6YOTc0US0UWsZce8W+03latQBIj.2wcbGDYjQR+6e+0reN4jSco47U6qE2Se5SqpU15qudNvANfJvS+7yuVLpw6Nu9Z+6c1mcUacgtsiwse62N29se6TUUUQFYjAETPAjUVYo4XY+96omdpVt0xzd2kSN4DyYNygIO4I2kxvcHgDhl4+10st0wt28tY7ie7bm24cB.95quDVXgQN4jilre9ke4WxN1wN3lu4al4N24Bflmu611DBgPbsSu5+psqt5JADP.zm9zGLXv.6ae6i8su8gNc5Hpnhha4VtEU2PqSmN07io8AkFd3g2h4QSv5WZAnoK3Z9Hft2XRoOyLyjjRJI.zzsrm4LmoEc6pQiF6TWKt6t67DOwSzhoeJ60ZkPPM0Til02Secaq8AnlT4aN6Gk4cjfAJt3haw5F8nGMOvC7.3ryN2l6WWsDJrePt07ADTyyRXy6t1tyqu1GDq8kBPwEWLaZSaha8VuUMauWd4EicrikwN1wx92+94S9jOQ8b1mwydxL42Z7wGeT00aWQHgDB0UWc3latQc0UGacqakFarQ1wN1gJvSv5msxImbz75qsRkw1fUCPS1g6tsMgPHDW6zqF3YxImrZPjXwhE9C+g+.4kWdXwhExJqrXYKaY7lu4ap9RzALfAvgO7g0LHcxO+747m+7s3Xa6K+qpppTAF07tbKt3hqG+Z5zm9zp.OswhEKjYlY1h.Oqqt55TWK228cepfNangF3Dm3DjVZoQxImrJ.8VKvqlGvc2Y5Tp0LrgML0xsV.if1fM6HAE07rlFRHgvC+vOrJ.i7yOe91u8aI+7yme7O9Gq1tt50V4kWtJ6yMOvx90u9o4wW9xWVSlJ6Nu9ZeVJcwEWz7bqacqizRKMFyXFCCdvClfBJHMO+3F23XW6ZWpZB19f6s+31ap1ZqkMtwMRHgDhpzP5HN5QOJG8nGEWc0UbyM2TycuM+GdUbwEq96mDRHA.3Nuy6jCcnCoo2JrMOl1Sz1DBgPbsSuZfmW3BWPsrNc5Xtyct7QezGo5N7QO5QqIHk7yOerXwBkWd4pfCxN6rU2dAGwHFAImbxTTQEo9x3hKtXU2jNgILAN3AOHETPAL7gObMcysMFLXPs9FZngNcsJ1ZcqYd4kWqVemc1qE6CTd8qe8pQmq8eoZqMp46sX6tCj8AKjZpopV19A3i8kNPaUmk1q4yWkwFarpfNqolZ3O9G+izTSM0hAQSqM+c1QdM4bm6bpWeGxPFBFMZjZqsV.z7CFpppp5VyB.MmstzGz1s6IjPBLjgLD5ae6K4jSN7hu3KhO93CCaXCSMcPAVKUCae9v9rmZ+O.vGe7Q8bW5RW5pN+k1QTas0xN1wNXSaZSTUUUooM0YTe80qZON4jSZx1YEUTgZ1l3K9huffBJHBJnfXvCCg.3q...f.PRDEDUdvL3AOX01UTQEwF1vF5waaBgPHb75UC7L+7ym7yOeUsdkXhIxq+5uNYmc1DP.AnolHsXwhZ5g4PG5PptfbzidznWudxM2bYFyXFprZlZpoRZokF6ae6iQNxQBXsaJW7hWLUTQEs4nfMlXhQMXUt7kuLO6y9rcpqoBKrPprxJ0DDQ6UicclqE66NwDSLQJszRIgDRPSWuaeW22a34dtmCKVrfat4Fd5omZBpK2bykcsqcodbAETfZT3OkoLEzoSGt5pqbi23MdUOOMOys1GPoQiFYhSbhzXiMxLm4L0rc1BXz9rPNhQLB7vCOHszRqMC55Tm5Tpikqt5JO2y8bbxSdRBJnfzDv+1111tps8Ni1JvyXhIFUMBGarwhISlH6rytECdrKcoKoV19eHk8SOXOxi7Hp.zWwJVgl2i5ppolZXUqZUc6iiMt3hK7DOwSnFjb.rl0rF0mCrXwRaN44We80qo7F5oaaBgPHbb50mNk96+8+tlfAzqWOQFYjsHnyMtwMplW+1111lJiNFLXfwLlwv7l27TApUbwEym+4eNf0QMu8iBYc5z0otSB0Uz7.MO8oOcatsclqE6uUJFSLwvi+3OdK5BQaCpkdKAETPDbvAqpKWapqt5X4Ke4snV7rwM2b6+e6cuGUTVm+G.+87LCL.Cy.Cy.j.ABF2TTzPwKocQw7Rt4VVgaomTasKqq6sx1yVsm8radxZaqV2yYq1r0fVaqVaas7ZoQZJVnFHnjhHlnBifL.CHx.CLyu+XNy2y7vvcYFwe890434v7Ly7778YXv4y746mOeev7l27DAfNPchSbBw9VRRBKdwKFKcoKUVWgC.wWhw8.uLXv.l5TmpGq+otq7xKGevG7AhoI2nQi3Vu0aUVPmm9zmFe9m+4C3wduw8.OiO93E+7d1ydDc4tBEJv7l27vi+3Otr.sKu7xk0fQtWR.8TIOLbj+96OV0pVkrLgWTQEIVEK..V0pVk381VsZEEVXghZIN1XiEO0S8T91AMQDQdEd8.OMYxDdgW3EPgEVnGYzvlMa3bm6b3e7O9GxtpB0RKsf0st0gBKrPYAs1byMiCe3Ci25sdKYaO2byEaYKaAUVYknyN6DUWc0XG6XGxVHockgL2GC8TFVbm6OFW6C2C7ztc6hlSo612CjykO7C+PQVecot5pCevG7AhaGWbwg.CLvd87XfbN1S2uc61QCMz.NyYNC14N2Idtm64js9iB3b0JXaaaaxpWSylMiMrgMHJ8.61sKB1q2FWlLYB4latxJYgN6rSje94iRJoDw1bEn3W+0esrlDx0xuSucL1291Gdm24cPEUTgrLldkqbErsssM7pu5q1uFqCjWesZ0pHHQ850KJIglZpI7Juxqfibji3Q1esYyFxKu7jcUWxUC4459cuVgGnum1WxUPmtWxDkTRIXiabihaaznQQ1bc3vAV6ZWK1vF1.V25Vm32GgGd3dTKtDQDc8GEibjibnsST5sClBEvfACHjPBAVrXAlMatOaTCEJTfvCOb3me9gpppJOt+LyLSL9wOdX1rYX1rYbvCdPwzxsxUtRQi.kWd4gMu4MOzeRM.zWmKtnUqVXvfAzXiMJqSlGtRRRBQEUT3JW4JxVqJGLTpTIhHhHfJUpfISl5wqU6tXznQnQiFXxjoAT2lqRkJDczQilZpIudi5ba21sIpCwMsoMg7yOeY2ue94mXYbxhEKngFZvi+tH93iGO8S+z.vY4a3dfa9BKdwKVTBE6ae6S1WFpmHIIge9O+mKKSmG9vGF4jSNxB1dJSYJ3ge3GF.NCT+W+q+0h6asqcshrd2SkQvfYrQDQjukACFPZokluYc7zEGNbf5pqtATC83vgidcZECN3fwDlvDD2NkTRAkUVYHpnhR116Z15tVnuNWbo4la1iKmfCmY2tcOVryGr5ryNkM8z8kA56mbwUMU5Kje94i4Mu4gPBIDjQFY3Qfm1rYqOujt59JoPWe9Wq0SMr2BVvBjEzYAET.xM2b8HnZ2eud.AD.hHhHPs0VKBMzPksLX0aWYpHhH55CW2u5KWbwEiErfEHZ5lzSOcYK+O.NaHHWWEfHxWqiN5.6d26F228ceHkTRAgGd3xt7W1W72e+EKsPkUVY8ZMEesP20vdpUqFyZVyR1iaxSdxxtRiA.7lu4ahu+6+dYK6XO4S9jnjRJAolZph5EtyN6T1pjAQDQWexqWimdalMaFqe8qGEWbwdTeaczQG3nG8n3Mdi2vqbsamn9q8u+8ilatYnPgBLiYLiAzychSbhPiFMvtc63+9e+udoQ3PqwMtw4w5VJfyoe28+4me9gKe4KKtjmB3r6+m9zmtrFK6y+7O+5hxNgHhnd208Y7Dv4zn+lu4aB0pUCc5zg.CLPzTSMAKVrLjuXpSzfQ6s2Nd4W9kQPAEz.N.phKtXTUUUAa1rgpqtZuzHr2MPa1J2uDk1abUCuttxFM+4OeYKoTVsZEacqaE6cu6cPM1HhHZ3EeZyEQDQ8FEJT.850C8502ua.QhHhF96ZRyEQDQ8FGNbf5qu9q5UGAhHhFd559Z7jHhHhH55CLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmPku3fnPgBLqYMKjPBIfniNZXvfAX0pUTc0Uiu669NjWd4g1aucewPY.I1XiEKZQKR11JrvBw9129jssG8QeTnQiFwssZ0Jdi23M7IiwtZQKZQH1Xi0is2d6siVasUXxjI7ke4WBqVsdMXz06jjjv3F23PwEWLb3vA..hN5nwC7.O...ZrwFw67Nuy0xgnvMey2L9o+zeJ..d1m8YQCMzP+54oPgB7W9K+EDXfAhO8S+TrqcsKu4vjHhHZXEudfmAGbv3QezGEIlXhx1tFMZPhIlHRLwDwzm9zw5V25PKszh2d3LfnSmNjTRIIaa96u+xB7znQiXBSXBxdLs0Va9jwW2I93iGiZTipWeL29se6Xyady3HG4H9nQUe6ltoaBYmc1HlXhAqd0qFczQG.P9uCZrwFuVNDEjjjvce22MTnPAprxJ62AcB.3vgCTbwEioN0ohYO6Yi8su8gVasUu3nkHhHZ3CudfmyblyzifNsYyF7yO+D21fAC3gdnGBu0a8Vd6gyUsXiMVDTPAgqbkq..fTRIkqwinANc5zgUrhU.ylMiu+6+9q0CGDd3gim7Iexq0Ci9soLkofHiLR..Ox9c+w9129vTm5TQPAEDxJqrvV25VGpGhCIznQCl6bmaOd+m5TmBG6XGqesujjjvJW4JQXgEFb3vA9q+0+pGYcWiFMXlybl3FuwaD5zoCM1XinxJqrekg9ILgIHFqG4HGA6d26teMtHhHx2xqG343F23D+bQEUD93O9iQc0UGFwHFAdrG6wDe.9XFyXfjjDra2tG6CEJT..Hl90dSOsOFpHIIgjRJIbzidT.LvC7TRRBNb3nectb0J+7yGaaaaCJUpDZ0pESaZSC2xsbKPRRBJTn.Ymc13kdoWZHcrnPghtc+0am2t98a2ohJp.+4+7eF.8clj6oicuYf99EUpTg65ttK.3r7E91u8a61GmRkJgc6161wSkUVILYxDFwHFAl4LmIxKu7F1kse.fQNxQhrxJqd79UqVc+Nvy64dtGL9wOdwsUoR9+0SjQFIVyZVirRVIt3hComd531tsaCu3K9h8XFu0oSGdnG5gDO2ycty0uFSDQD4640C7LrvBS7ys2d6n95qG..lLYBacqaEKZQKBs2d6ns1ZCgDRHxl1xrxJKjYlYhnhJJzQGcfpppJTPAEfu5q9JYGCIIILm4LGjYlYhHhHBzTSMgu669NTbwEKBRnjRJAae6aeH4bJkTRQD3YWmJ9tiQiFwBVvBPpolJBN3fgjjDZs0VQkUVI9O+m+CLYxDRN4jw8du2q34TTQEIp+u4N24Ja57yImbfISl5yiaqs1p3CqMa1LN6YOKZokVDYFJt3hCIjPBnhJp.IlXh39tu6C..0TSMXiabih8yccW2k3KPr+8uebfCb...7DOwSfPCMT3vgC7Ue0WgErfE.sZ0hxKub79u+6CGNbzmm2iabiyi5n829a+sngFZ.u9q+53Ftga.KdwKF.Nmpc2qcVEJTfa+1ucjbxIia5ltIDXfAhKdwKhJpnB7IexmHKXtktzkhXhIF..roMsIbG2wcfjSNYnWudboKcIbjibDrssss9Lv0wMtwIdO8IO4IkUaxojRJXNyYNH5niFZ0pE1saGMzPCnvBKDe1m8YxFOEWbwXDiXDHf.B.yblyTVVOyN6rQBIj...14N2o38Z9Z23MdiW06CIIIba21s0qAvB37b18fNsa2Njjb16igDRH39u+6GaXCanaetKYIKQ1ykHhngu75Add9yedQvYSdxSFImbx3XG6XnzRKEkVZo8XFi9Y+reFF6XGq31JUpDIjPBHgDR.IlXh3e9O+mh6akqbkxxlRngFJl1zlFl1zllXa0TSMWUmGc1YmPoRk..H0TSE..wDSLPqVsdb+tSRRBOxi7HXjibjx1dfAFHRIkTvZVyZvK9huHJu7xgCGNPbwEmXeWZokBUpTgErfEH12G6XGqeEzYOYW6ZWXNyYNhrLFQDQfJpnBnUqVQSI4dYP.3LaTttOCFLH1drwFKBMzPAfy.6bIwDSDs1ZqXUqZU844cngFJhHhHj8XhIlXfNc5.fyoe00w101.b955JVwJPFYjgrmaTQEEhJpnv3G+3we+u+2QkUVI.b1jRt1OOyy7LxdNQDQDX9ye9Hf.B.adyatWe8y0u6A.N9wOtrWiV8pWsHXIWiQCFLfYO6YCiFMJqTRJszREeAfwLlwHKvynhJJwXMjPBoWGOdStG34gO7gEuV5RWucWMpQMJr3EuXQ.+8DEJTfa5ltIws+nO5ivW9keIty67NwBW3BA.jc+taZSaZx9+IHhHZ3Mu9xozt10tjkEoPCMTLiYLC73O9iiW4UdErpUsJO9PkLyLSYeXhISlj8gbSbhSTD.PZoklrfNsZ0JN4IO4P9zsewKdQzbyMC.mApnWudYSyd4kWd297l4LmoH3q1ZqMTPAEficrigN6rS.3LPrwMtwA61siMtwMJlNYWAVs7kubQPmM0TS3ce228p57ns1ZCW9xWVbaiFMdUs+5NkVZoXJSYJ8qyaKVrfKcoKI64Wc0Uiye9y2qGiryNaYAcdwKdQQv6..Z0pEKaYKyioz0kZqsVbnCcHYM1yTlxT5yysQO5QK945pqNwOuvEtPQPmm9zmFexm7I3.G3.hwyDlvDvDm3D61m6Mdi2HBHf.5yisul6ALtu8sO7EewWH6em9zmtWe9yXFynOC5zE2+6UW+8q6+MU2UNFgEVX39u+6ues+IhHZ3AudFOOwINAxImbvhVzhjkwJ.mAWkVZogTSMU7tu66hCcnCA.f63NtCwiojRJQL8pKYIKA2xsbK.v4zvehSbBLoIMIwis1ZqEuzK8R3JW4JH7vCGOyy7LCYeftCGNP4kWNt4a9lAfyLekbxIKt+ScpS0s064Eu3EQd4kGhHhHPAETfnSxWyZViX5Tc85Rs0VK17l2LVxRVB..tga3Fjc7yImbjEz3fkEKVDYp08LXd0nolZBO+y+7Hf.B.JTn.QFYj8qy68rm8.SlLg+3e7OJ1WqacqSzU6cGIIIL4IOYwsKnfBPt4lKb3vAl3DmHdjG4Q.fyW+lzjlD95u9qk87qs1ZwK7Bu.Zqs1vjlzjvJVwJ..PPAEDToRUOdrkjjDY3E.hxFAvYVJcwlManpppB6cu6EUWc0PqVs37m+7nhJpP1qWtlNYIIIDd3gKB1d6ae6hwbeEbm2hZ0pQ3gGt31KcoKEgGd3nwFaDkWd43i+3OFM0TS8q80IO4Iwt10tvu5W8q51620eakVZoA.f68duWb3CeXL0oNUwi469tuyim2C+vOr3uu6ZCKRDQzvS9j0wyCcnCghKtXjQFYfzSOcjXhIh.CLPw8qToRrrksLTVYkAKVrHZ3H.mS03BVvB..j8AgtxTm6a6q+5uVzs4W5RWBEUTQx9vqqVm5TmRD34XFyXDcquCGNvoN0o51mywO9wwwO9wQrwFKRN4jwi9nOJF0nFkrfvcOqb4me9XLiYLdrDMkWd4gSbhSLjbd39q8CUqmm6e+6GW9xWVDX7ktzkFPm2CDibjiDpUqV1w1UlEKrvBQ1YmMBN3fAfyrI10.O+lu4aDYV9rm8rxtu.BHfdL3dW0opKtWOxm6bmS791TSMUjZpoB61siyd1yhRJoDbxSdRYYW0tc6vhEKPud8h8sK8z6k7khIlXjkkQWmagEVXXxSdxXzidz3EewWTVv2cUEUTAJt3hQQEUjryutyl27lQDQDAhHhHvnG8nkkY4ZpoFrsssMYO9YMqYIJgmJqrRbricLw+OAQDQCe4UC7TsZ0vnQiHjPBAJUpDG7fGDG7fGDJTn.IjPBXNyYNhoTWgBEHojRBG+3GWVfQwEWbh5dzct9.a2y.UWyT0P8hRu6AD3J.T.fppppdLXkfBJH73O9i6wRJk65ZYAricrCOB7L+7yevLj8fBEJj8ZVWmla.HK3Jf9W.h0Vasxt8f47t+x8FVC.3Lm4Lx1mm4LmQzLTcWoD3pjI.FXq4pAETPhe1pUqxd+0V1xVvnF0njM1jjjD0k7rm8rw5W+5kUBAM1Xih2GObap165TjetycNnUqVw3UqVsH6rytWuPIr+8u+98wygCGhxvnqZqs1j8ZcjQFon1OsYyFxM2bQ5omd+9XQDQz0Nd0Z7LiLx.O2y8bX0qd03Idhm.QGcz.v4GxTQEUfW+0ecYYbK1XiEVsZU1G.Uc0Ui7yOeO9mqNq18fH5ZmsNTuFaZxjIYGOW5o56D.3AevGTD7U6s2NJrvBQN4jirkgltF.lqtK2cKYIKwi.BGLRKszj0DTcWSW00.M6OAE00LmNXNu6u55B1t6kj.f7fl5tkfG2+BJCjkeI22WccZcqu95wy+7OOdu268vINwI7HfVMZzf69tuaYay8LJNPVD58EN8oOM1xV1BNvAN.xM2bw5V25vy8bOm3u6.b9doAaVq6pUspUgQLhQ..muWpvBKT7k4hM1XwS8TOE.b9Z1xV1xDu9ussssqplsiHhHeKuZFOceZLUnPAV3BWHxImbDSGdlYlorfZpt5pgCGNPCMzfHSUUVYkXSaZS.vYCZjQFYfZpoFQyFUas0J5.3a4VtEbnCcHXxjIL9wOdYSYuKJUpTr81aucYM4Q+woN0o7nSpKqrx5wGu6A+t0stUrm8rGwX08wjKYkUVxpcTWRHgDv7l27tpVRnhO93kETa80WuHnY2CTRmNcve+8Gs2d6PiFM8qkUmtlspA54s6TpTYuVimUVYkniN5PDzyDm3DEcEd7wGurrNVUUU0mi89KqVshFZnAnWudnToRnQiFzRKsf.BH.jUVYgHiLRXznQrwMtQTe80i3iOdb228cKB.uqcuu6YP08LFGZngJtOylMeM4JgUUUUkGu1Y2tcbnCcHL8oOc.3LitQFYjW0uFaznQweS5vgCr10tVX1rYDVXgg0t10BEJTfvCObDSLw.iFMJakRHkTRAImbxx9xGomd5HrvBC6ZW6pW+RgDQD464UC7r5pqFUWc0hFuXricr3ke4WFUVYkvnQihFbAv4G33Z4o4vG9vXdyad.vYvoRRR3BW3BXtycthrZVPAEfRJoDbvCdPQ2BqUqV76+8+dXwhEYSmr6RJojvu3W7K.fyLX869c+tAz4TWC7zUiQ394h6bOqVicriE0UWcHszRS1TP6pzBhN5nkkUrie7iifBJHQy3L+4OeTZok5QcI1SlwLlAF6XGKjjjPvAGrrRX.v4xViqfZbOqQ94meXkqbk36+9uGie7iuOqOO.Oyd4.47tqAY5ZoY5se62taOVczQG3Lm4LhZ7a9ye9H7vCGs0Vax9ciEKVvgO7g6yw9.gISlDS2rNc5PKszBTpTIl8rmM72e+A.vi7HOB9xu7KgBEJjUKptWOjpToRzXWW9xWV7kw..V9xWt3b6C9fOXPc0Q5pUXgEFLXv.BMzPwEtvEDu+n29BACVtupVzVasAylMC.mudUe80KdcZTiZTdrP669xakKZ0pEidziFG4HGgAdRDQCy30WNkd629skkwFIIIDe7w6QPmae6aWLM1ewW7EhL.oToRL4IOYrnEsHQPm0Vas38e+2G.N6Z9u4a9Fw9pq0v3PstlcyKbgKHKngtpzRKU7yIkTR3wdrGSVV+..FwHFAToREV9xWtXJDuxUtB1zl1D9W+q+ErYyF.b9Z2xW9xEA3zWTqVMhLxHQ3gGtGAc9se62hhJpHwsqu95kk0szRKM7i9Q+nA8hHd+87FvYGd69T0mQFYfLxHidsKk2vF1.tvEtf31SZRSBSe5SWbd1Ymch268dud82MCFtGfd7wGO..ZokVvN24NEaOt3hCKaYKCO7C+vhrw2YmchO6y9LwiYDiXDhL9105ic3fG7AeP7a9M+FrhUrB7S9I+Dw1GyXFi3msa2NtzktDTpToX8Scvr7b4d4qDP.AHxLbngFprrWawhkAToQ3Kt5fQDQz.iWuq1MYxDdgW3EvBW3BQ5omtroW0lMavjISXG6XGn3hKVr8VZoErt0sNrzktTLlwLFQViZt4lwIO4Iwm8YelrfYyM2bwEu3EwDlvDPLwDCpolZvQO5Qg+96u3JlhqL039TB2SMyP2c+t94ZpoFzTSMI5NaWMbTOse+vO7CQfAFnXohAv4Z33d1ydDWQdhKt3vrl0rD0.Kfyt70hEKvhEKX6ae63G+i+w.v4z0lUVYgcriczmiY2Y0pUTe80i5pqNr28t2tsC4W+5WOdhm3ID0HoMa1vwN1wv4O+4EMyg6Y7p2dsr+ddGXfAhVasUrksrE7.OvCHpi0VasUDTPA0iGiKe4KiW60dM7.OvCfjRJIQVHc0I4+6+8+V1T.2S6G61sKVVib8y8F2ubLlTRIgCdvCB.mqWsM2byXtyctdD70EtvEv+6+8+vIO4IEay8r700tXef7dTukxJqLQPlIlXh3W9K+kvpUqxtD39se62h1aucjZpodUMKBUVYkxt.L7jO4ShRJoDjZpoJxbdmc1IN6YOKZpol73B..fyRTYlybl.v4JavG8QeT+d4dhHhHeGEibjizmkV.EJT.CFLfPBIDXwhEX1r49LqDtpuK+7yutsVxxLyLw3G+3gYylgYylwAO3AEc.6JW4JEcedd4kWedUowaRqVsvfACnwFarGulSObQvAGLBKrvP0UW8U8TqNPNuUqVMtga3FPKszx.t1aCKrvfFMZPM0TyP9pYf6TpTI9S+o+DBKrvPCMzP2FDjNc5fd85Qmc1ILa1rrkQIWV8pWsXIC5O7G9CC6x5oZ0pwS+zOsr0mT2UWc0gW60dMTe802uB7L3fCFu7K+xhaul0rFYqDDYkUVdboS0c6bm6De5m9o838O24NWwWN5.G3.38du2q2OAIhHxmxfACNaJUe4A0gCGnt5pa.ETgCGN50OTN3fCV1ROTJojBJqrxPTQEkrs2WWd+71Zt4l61Nhe3H2WONuZMPNuaqs1Fz+dxU8.5s0Ymchcu6ciryNanWudjPBIHa4bBvYoCzaYaSiFMhZ37zm9zC6B5Dv4uK9a+s+Ftm64dPlYloHyi1rYCkUVYH2byU7dj9SFZc3vQulY48rm8.a1rg4O+4Kasd0pUqXqacqXu6cu85308iq2nNTIhHZngOMimdCFLX.O6y9rdTCit6hW7h34e9meH+xnI8CS94meXsqcsPmNcnfBJ.4jSNCnm+blybDkNwq9pu5v9Ffwe+8GFMZDczQGvrYyd0o+WgBEPud8Pud886YEgHhng+bkwSudyE4sY1rYr90udTbwE6wGH1QGcfidzih23MdCFzIMjwlMaX26d2.v4R4j6KKR8G25sdq..nnhJZXePm.NW1wpt5pQs0VqWulSc3vApu95QEUTApqt5XPmDQz+Oy08Y7zcpUqF5zoCAFXfnolZZ.2ErD0eoRkJDczQCGNbHqgi5OhN5ngJUpvktzkFx65dhHhngitlTimdas0Vac6k.RhFp0QGcLnqG0gxE0dhHhnqmbc+TsSDQDQDc8AF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DLvShHhHhHeBF3IQDQDQjOAC7jHhHhHxmfAdRDQDQD4Sv.OIhHhHh7IXfmDQDQDQ9DRJTn3Z8XfHhHhH5G.XfmDQDQDQ9DLvShHhHhHeBIIIVlmDQDQDQdeLimDQDQDQ9DRJUp7Z8XfHhHhH5G.j7yO+tVOFHhHhHh9A.IUpTcsdLPDQDQD8C.RpUq9Z8XfHhHhH5G.jBHf..6rchHhHhHuMofBJHvrdRDQDQD4s3pzNkjjjPvAGL3xpDQDQDQj2PPAED..j..BN3fAWVkHhHhHh7FzqWO..jZqs1PPAEDzoSGy5IQDQDQzPJ850CsZ0B..oJpnBnPgBDRHg.tzJQDQDQDMTwO+7CIkTRhaKcgKbAzZqshfBJHDd3gyobmHhHhH5plZ0pQ5omNBHf.DaSRsZ0njRJAJUpDADP.PmNcb4UhHhHhHZPQRRBQGczXhSbhPiFMxtOUAFXfnkVZAm+7mG24cdmnkVZgTWsOK....IkDQAQE0We8ns1ZC1sa+ZzPlHhHhH55IRRRhDY1S8MjJUpTA0pUixKubXvfAL8oOcnQiFb4KeYzZqshN6rSe7vlHhHhH5+O5+CvX+hU5cmPSo.....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 36.256106315785928, 128.225806451612925, 269.553997684148669, 703.254310375958084 ],
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
									"text" : "An audio corpus is constructed by segmenting the content it into «slices» and computing the melodic (pitch) and harmonic (chroma) information of each slice. "
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
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing audio files as a source. However, the player cannot operate directly on the audio file, a «Corpus» has to be constructed from the audio file. "
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
									"text" : "The Audio Corpus Builder"
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
									"text" : "Module for constructing corpora from audio files. "
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
						"originid" : "pat-65754",
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
							"revision" : 5,
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
									"autofit" : 1,
									"data" : [ 83957, "png", "IBkSG0fBZn....PCIgDQRA..BnH..Hf3HX....fWSe+t....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTTm2G.+yLyVylxl5ldCBgDpAPJBJ8tfHnBH1.ONEqmm5o2icerbmkyxonm5iHhsyBVniAEjpTR.BsDBgDH8da66N6yerr6lM6rI6lrIgD9990Kd8JLkeyuclY2467qxjPBIXADBgPHDBgzJr8zY.BgPHDBgb4IJPQBgPHDBgHHJPQBgPHDBgHHQLLL8z4ABgPHDBgbYHpDEIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfD0SmAHDBgPHjqTHWtbDd3gCYxjAoRkBoRkBIRj.NNNnWudXvfAnWudnWudTe80iZqs1dz7KShIlnkdzb.gPHDBgzGWvAGLhIlXPHgDBXXX738SiFMnrxJCkUVYvrYycg4PgQAJRHDBgPHcQBLv.w.G3.gb4xA..OOOpnhJPiM1nSkdHOOOjHQh8RYTlLYHxHiz99YxjITRIkfBKrvt07OEnHgPHDBgzEHxHiDCX.C.LLLPmNcnzRKEkWd4vnQidbZDRHgfXiMVnToRvvvfZpoFbpScJvyy2ElycfBTjPHDBgP7gXXXPxImLhM1XA.vEu3Ew4O+4gEKc7PtTpTIRKszfDIRfZ0pwINwIfNc57UYY2hBTjzqBCCClwLlADKVrfqufBJ.m5Tmxs6+zm9zgToREbcEUTQHmbxw9+efCbfn+8u+NsM4me93Lm4L1++wGe7XnCcnsYd1hEKPmNcPmNcPsZ0nrxJCUTQEs493oG+NiniNZDarwZ+epToBZ0p0dagorxJCG+3GuGoMwP7NwDSLHiLxnc2NKVr.ylMCSlLgFarQTd4kiKbgKzMjCcn0eGTmNcHyLyzq2FOkToRwzl1zbpMgUUUUg+3O9iNT5QHdhzSOcDd3gCdddjWd44Q+lumPtb4XPCZPPgBEvfAC3nG8nPqVs9jz1cnd8LoWENNNrfEr.2t9yd1y51.EUpTIV3BWna22icri4TfhibjiDSXBSvosYO6YONEnV5omNl6bmqml8sq3hKFYlYls4Cq7jieGg+96Otsa61ba.twDSL1+6JpnB7ke4Wh7xKuN0wjz0JszRqCceH.PokVJ14N2I18t2sONWIrV+cPylM6RPfdx13oBIjPv0ccWmSKq3hKlBTjzkIojRBgGd3vnQi3Dm3DnwFazmk1Z0pEYmc1H8zSGgDRHXvCdvHqrxpK8E5owQQReJIkTRPhDIBttANvA1MmabuXiMVbm24chUtxU517aWggNzghm4Ydl1sTPsQkJU3ge3GF2wcbGfkk94h9hhN5nwsbK2Bl27lWOcVgP50KhHh.wGe7vhEK3Tm5T9zfDswrYy3Tm5Tn4laF94meH8zS2q5E0dK5W9I8oHRjHjRJoH35tbJPQaFwHFAt0a8V6VNVSYJSAqZUqBADP.d89N1wN11rzXI89Mm4LGL1wN1d5rAgzqU.AD.RM0TAf0Z2p95quK6XY1rYbhSbBXvfADRHgfjSN4triEEnHoOG2EPX2YfhFMZDlLYxiZ3xW0UcUne8qeco4m.CLv1rDiZpolP94mOprxJc61L0oNULfALfthrGoKRCMz.ZrwFQSM0DZpolfZ0pgISlb612cDnX2UO0jP5tkbxICVVVTRIkfxJqr1c6SHLV7+bCxwmbO9ic7LAgs9jAg2+Oo.+04IGgGX6Gdld85wIO4IAOOOhIlXrOL53qQsQQReNBEPXjQFIBJnf5VN9m9zmFuy67N1++hDIBAETPXHCYHXVyZVBlOVxRVBdkW4U5xdH5MbC2.jISlKKujRJAexm7InzRK09x5W+5GV5RWpSsUQalzjlD0dE6kH+7yGuwa7FtrbFFFLrgMLL24NW68HSaRN4jgXwh8pgtCu0S+zOsScFMCFLzkcrHjtK94mePoRkvrYynfBJnc29G45ji6d5xfXQNGPXpQKByB.20jjhWeCZwZ1o91LcZrwFQEUTAhJpnPTQEkGcr8VTfhj9bhIlXf+96OZt4lsurdxpc1jISnlZpA6bm6D6cu6E2y8bOH8zS2osI1XiEie7iuKoCEjTRIgwLlw3xxO0oNE9fO3CbInfyctyg25sdK73O9iivBKLmV2vF1vP.AD.Zpolb6wKgDRv9rOfToRQUUUEJojRPIkTR6NTNDarw5RuSUud8H4jSFokVZPjHQnxJqDG8nGEZznA96u+H3fC191axjI6uIuDIRP+5W+P+6e+gEKVPQEUDJrvBay7dTQEEDIxwOKpUqVTc0U6x1IVrXDYjQ5zxps1ZgZ0pca5FYjQhPBIDnToRXwhEnQiFTas0hSbhS.MZzzlmW7krXwBN5QOJZpolvi9nOpSqy1mqKdwKZeYJTn.gDRHNsctabfKrvByoR0nkWOrQjHQN0tb6LCWH13me9g3hKNjPBIf.BH.TRIkfBJnf1rDxaKAGbvHt3hCwEWbPhDInzRKEEWbwn7xKuM6z.d68uj9Nr8RWkWd4s6K7uxoJE2+r8qM2F+jwgm4l7G01LvOc31NXwRKsT6AJVXgE5yKvAJPQReNLLLXfCbf3vG9v1W1kKsOQiFMhu5q9J7rO6y5T.I..YjQFcIAJN9wOdWZnyVrXAe228ctsjiZt4lwF1vFvxW9xAf0pKrzRKE4me9t8A6icriESe5SGQGcztMub3CeX70e8WKX.UwDSL3IexmzokssssMjbxI6R6N8lu4aFO+y+7XdyadXbiabNstG6wdLrvEtPbUW0U4x4X.fLyLS7C+vO3xOlFP.Afm4YdFmVVs0VqK4I.fQO5Q6RaK82+8eGe0W8UNsrDSLQL+4OejVZo4RZXisFl9l1zlPQEUja2NeM209oZcfzye9yGW60dsNsrO+y+br28tWW12G9geXWBp7u829aNklO2y8bNc+HOOOtu669757OfigKq4O+4KXmsJu7xCaYKawiSOkJUhku7k61lXgd85w28ceG1yd1iKqqib+ac0UmGm2HW9hkkEQDQDvhEKnjRJoM21PTvfG+5ctJhyp.i3mOrdXlGXtYHAiMUGuH0KsT+vlNhdXpMdeplatYzPCMffBJHnRkJOpZu8FTfhjd8LZznKiqhokVZ1CTjkk0ke3Wud8tc7TrqV0UWM1yd1ClzjljSKOojRBrrr972FLhHhvkkkc1Y2t+XR1YmMBMzPwEu3EQ94muaKMPIRjfa8VuUbUW0U0t4kQMpQgTSMU7ke4Whidzi5z5DpW6MyYNSASGCFL31.cV0pVUa1vtm1zlFRN4jwpW8pcJfUgN9tqmDJTvxsdaSIkTvC8POD333badAv5P9zPFxPPJojBd228cw4N24Zys2WfkkESYJSwkk2TSM4x4UgNG3tWVvSNGJzKszQHQhDrpUsp17k.Gv.FfG2tZGxPFBti63NfBEJb61HUpTrrksLjd5oi0st04z3Wmu59WRuOAETPfiiC0UWcs6XZ3DGjXm9Mg7KyHt42rQX9R+r+WtG8HymIPjTDVellBYrHs3Dgbtf6aaw.VKUwfBJHDVXg4yCTj5LKjd8pqt5bYvLskO7H93i2kF4aOc6rSniuLYxbozX7EDJPQOYrXznQiXKaYKs6n++RVxR7nfDsIf.B.qbkqDIlXhd79zZG4HGwsAX3I89ujSNYL+4O+N7wu8vxxhUtxU1tAI1RxjIC29se69rggnvCObL9wOdL9wOdLgILAbMWy0fINwIh4Mu4gW3EdAACTbG6XG9jic2goLko3ypoffBJHrhUrh1LHwVJiLx.W+0e8c3iWac+Ko2GaETg6Z5IsVNWvHpqYqMggW6m0XOHQ..dK.GqPmKrfHBr8G5arcr6JFt0nRTjzmPd4kGToRk8+eHgDBhHhHPkUVofOLIu7xCCYHCo6LK5jxKubAWtBEJDrMw0QIUpTA67L9pp7Z3Ce3tT0u1TQEUfFZnADUTQ4xPxCKKKtsa61vK+xubGZfh8fG7fs61TSM0fBJn.6CYEstDeF+3GO9se62b60hNiTRIEW9LWSM0fst0shpqtZDVXggAMnAggO7g6z1DQDQfgMrggryN6NcdHnfBxqF5k1111F1111Vm931cve+82skV2wO9wQokVJhKt3vfFzf7nzycc1qrxJKTQEUfTSMUWdAjwO9wisu8siZqsVuN+6I2+R58vVvY5021skP.fe3fFvObPqcfKoh.z2pBJL83XwTGhiPyLa1LNbAscoIB3nSgIz8wcVTfhj9DxKu7v0bMWiSKKszRCUVYk1GWqrwnQi37m+7cmYOW3tRnyO+Z6F3r2J7vCWvk6qBTb5Se5trL850iu7K+R6OLTjHQXwKdwtLKyDczQiYLiYztsgLCFLf+6+8+hye9yizSOcDSLwztW+xJqrvZW6Zs+imYjQFXEqXEN0lE433vrl0rvm9oepm7Q0qDUTQ4xxJrvBw9129r2zB1yd1Ct+6+9wfFzffACFr2gIZngF744m1iFMZvN24N61OtcTW60dsB9.w0t10hCbfCX++OwINQrjkrj1LshN5nwnG8ncY4qYMqw98vLLL3Vtkawo6gEIRDl8rmM9hu3KZyzuib+Ko2Eaknn21C9acPhSdPhw+dE9CExbTqB6MWynAMseoOaznQvyyKX6xtyhBTjzmfPUkapolJ1291mKiQgm+7muKc3+vS3tRQycyg0cTtav01WLcOEQDQHX079S+zO4TIlXxjI7EewW.UpT4Ri5OszRqcCTbqacqXe6ae..dTauQsZ0XcqacN8i1Ymc1X+6e+t7xDBEPmufPUA0HG4HQ+5W+vQO5QQd4kGN6YOK93O9iQ.AD.polZ5QGeA8yO+vK9huH9zO8ScpSfc4pVV6A1jSN43TPh..6ZW6BicrisMalCIlXhtTZym9zm1o6gsXwB99u+6wnF0nbJ.0gNzg1tAJ5s2+R58w1ua6Iknn6rfqRBd8a2evw53dwxpyD9aqyypNaaGe4xkCFFFeZSafBTjzmfswRpV9.jTSMUz+92eWB9J2bys6N64B20NR70klj6Zv7AETPc5pbM93i2kk0TSMge+2+cA29MtwMhG9geXmVVa0Cos4HG4HdU95fG7fBVhs6ZW6xk.EEp8a5IZuoKK20gTTpTIlzjlDlzjlj8grmbxIGb7iebTbwE2gxK9JbbbXEqXEPmNc3Dm3DcnznqbZDqkDpjx2+92ufa6ANvAZy.EE5d.whE6RyB.v0OeADP.saGPyau+kbkmgmHmKAIdtxMga6caDUzXOeaYkBTjzmQqamh94meB1Nl5o6HK.tuj95ni6atSUUUE344coCR3KF7wa43WnMkVZotszJEJPHEJT.kJU51.ZMa1rW2lMqolZDb4UUUUtrLYxj4xXtYK4t.eZup2o1ZqE4jSNsY6fkggAIlXhHwDSDyadyC4jSNX8qe89r1LYAET.d8W+0s++433fXwhgToRgJUpvTm5TcI+wvvfa3FtAbxSdx1rDIb24Euoy6zYz5w2S.2+RQt69AaDJPw92+9i92+92t4CFFFDTPA41lxQG49WRuO1pgpN5HowhuZYNEjXtkZBK8sZD0o16BRz1w2W2Qond8LoOCgJovV29DMXvvkEsOnVOiX.Xsz3ZugVAuksA66VSnptq0jHQBdwW7EwS7DOAl0rlkKCvzB0dbZq.EznQif+.VaM2S2TSM40UIq6p9dCFLHXZ0VsKT284wSZGPezG8Q3rm8rs61YyPFxPve6u82ba6J0awyyCKVrX+elLYBZ0pE0We8H2byEqd0qVvwsyniNZACDqkb2m+th1GkPD5Zl6lZBauuS0YeoIkJU5100Qt+kz6is.E6n833AGuiPwpndS3192M40AIJVrXvxx1lSQmcTTfhj9L7jGJWPAE3SZedcVBM.LKTId4KHToTN9wO918g5CcnCEgFZnHgDR.W+0e83Ye1mEO2y8b1aWed6asFXfAJXIQ0Vet6HSuat6ykb4xEbnmosFO65LADYznQ7lu4ahO9i+XjSN43Q+.tb4xwMcS2T6tc9JtqZQaupj2cAP6qaistiPkfm6dHca8hH.vsklrQiF8n+0VABRSOgWYv104NZIJlb3N99zueZinpF89Wtv18+s2reUGAU0yj9LZrwFQ4kWtKk7UKc4P6SL7vCGCaXCykk2x4aYeoKdwK5xvDRPAEDF23FmamIXDIRjfUaengFp8YYCgBvx1DSuPkhiPUkWs0Vaa9Cacj2NNojRRvkKz8EMzPCs4CykHQhfML7PCMTOJuXwhEbjibDbjibDHWtbjZpohTRIEjRJofXhIFACbsyL9R5sDp4C.z9uDfPAkEXfA1sUhhUUUUtTpmIlXhB11PEZNKukDpD22zl1D13F2XmKShN18ujder8aHd53vYq8461.jI152414o5X2yX6X2U7xITfhj9TxM2bay.E8lpBrqPJojBV5RWpfAHHzThluPlYlItlq4Zb4GwVzhVDzpUqK8xUVVVbK2xsHX0iejibD6k.yEtvEbo8OJWtbL6YOar90udWRSgFfqauo6pNRo+ld5oi3iOdbgKbAmVtPCvzsrzVcWUoGRHg3TvDRkJscGnmG23FGhKt3fJUpfJUpPvAGLd629swQO5QsOiznPgBL0oNUL6YOam12.BH.HQhjt7RiRoRkXhSbhtrbKVr3TyyPndxoPMcgLxHCeaFrMTUUU4Roxe0W8Uicsqc4TvYRjHQvOisjPsgvLxHCr4MuYmJsvvBKLr7kubXxjITZokhxJqLTZokhBJn.2VphWNT6EjtdM1XivrYyPoRkt8EkaKCJNVDrBq+NZ3AIB+1I89QkCacLvth1DKEnHoOk7xKO29fA8502sz9DiN5nwzl1z.f0F6tHQhfe94GRHgDbY3gwlyd1yhBKrvtj7iZ0pwO9i+HV1xVlSKWpTo3ttq6BYjQF3Lm4LnlZpAgFZnXJSYJtMX6VNV6Ue80i7xKOWBZZ5Se5fggAabiaD50qGgGd33Nuy6TvfKZ8vYRq0QaeW28ce23C+vOz9bm7Lm4LwHFwHbY6ZYIPoSmNA63O23Mdi3+7e9O.vZfGKe4KucaGgW20cctLK6r3EuX7RuzKY+yjZ0pEbtcVud89jRhRkJU1uODv58hbbbPjHQHjPBAiZTiRvpJtjRJwoGzoQiFW1lQO5QictycZO+mZpoha7FuwNcd1Ske946x7OczQGM9y+4+L9+9+9+fd85ge94G9S+o+T6V0y4jSNXgKbgNUc5QGczXgKbgX8qe81udcy27Mae3fx1zBnACFvi8XOlaCpmZehWYfmmGUVYkHpnhBwDSLH+7y2q1+gmnX6ich9Ky6+tu+96OBJnffISlbYVJyWfBTjzmRaUhgm+7mua4GtCJnfvhVzh73sWqVs3y+7OuKLGYszJmvDl.RHgDbYciXDiPvfnZsrxJKWBlMyLyTvRWaZSaZXJSYJ1GWuDxQO5QQVYkkm8AvKERHgfm3IdBTSM0.IRjHXvBpUqFae6a2okUbwE6xv9yvG9vwK+xuLLZzHBN3f8n1g2d26dw7l27bZYQGcz30dsWCm4LmAkTRIHrvBCibjizk88Dm3D9j6SCHf.7p6Cso0kvrP8VcVVV7XO1igZqsVvxx5wUEuuxgO7gwzm9zQbwEmSKeHCYH3Mdi2.UWc0HjPBwitVUUUUgibji3xft8Tm5TQ5omNJqrxPhIlnfSul6ZW6hZGhD.X86IQEUTHxHirMKk4tB1JMwxJqrtjiK0YVH8ozTSM41152kCsOwVimmGqYMqwmOr3zZVrXAqYMqoC2NHO6YOKVyZViKK+jm7j3W9keQv8gkk0sAIpVsZ7Ue0W0gxKdiPCMT2VhRaYKawkpHxcctifCNXDQDQ3wcVicsqcI30T+7yOLhQLBLu4MOLtwMNWZqeFMZzkfW6NkUVY4xz3Wd4km81kZKwwwgvCO7t8fDArd+bqadC1vwwAUpT4UcrlMu4MK3fjdTQEEFwHFgfAI1PCMzqYJOjz0SiFMn95qGbbbdz7MeKoynv+smHv.CDpToBVrXoKa.cmBTjzmi6FmDubX7SrkN0oNEd0W8UQN4jS2xwqhJp.uxq7J3W+0e0q5wxm4LmAevG7Ats5P+we7GwF23F832j8rm8r3e7O9GnwFaziyCdCOYPKOyLyD+5u9qtr7su8si+3O9i1beMa1L1vF1PatMpUqFu4a9ld0K.XznQ7oe5m5Raqr6R94mOV6ZWqKKWud83ce22sca2UW3BWvmLGU6oNyYNC95u9qa2po+PG5Ps67wbEUTA9G+i+Q61lYso95qG+q+0+RvfKIW4xVIIFSLw3Uy5Si5IpCIce0fjtuZvLeIOeRWPpToXPCZPfkk0klLhuDU0yjdUrXwBLXvfSkDSqq5myd1yhIMoI4zxzqWuSUapQiFgEKVbZ3Zo0MZegll+Z8x7zoBPCFL.850i5pqNTTQEg8u+82tsWRO436sLYxD91u8aQN4jClxTlBhM1XErmuxyyi7xKOroMso1s81vyyiMsoMgbxIGL4IOYL7gObWlGd444Q0UWM10t1kfAnAX8bTqulzQpVu0u90CylMia9luYDXfA5z5polZv2+8eeaFPyZW6ZgNc5vvG9vcZL1yjISnvBKDaaaaC4me9X1yd1N0Kea88O0We83ke4WFiabiCScpS0siMglLYB6ae6CadyatCOy73ImmrMdJZ1rYXxjIXznQzbyMiRJoDr28t21rD2uvEt.V8pWMV3BWHRHgDbpcbVas0hSdxShu+6+dLm4LGm1OaGqVRud8NMLhHTd2S1F.qkbagEVHt0a8VQLwDiS26Tas0h8su8gMsoMgm7IeRmJUPg5fNUWc03Ue0WEKZQKBCbfCDgGd3tLbNoUqVrm8rGjYlY5xK53qt+kz6USM0DxM2bQZokFRIkTrOtk1UfiiCCdvCFRjHA0VasnfBJnK43..vjXhI1yO+vPHjdLJTn.wFarHzPCEM1XinxJqD0Vasc3NTgDIRr2SekISFppppPIkTRWxCMu8a+1w3F23bZYqYMqw97zqswARiFMhhJpHutTLiHhHPBIj.ZngF5zyQ3AFXfHzPCEgDRHfiiC0UWcnlZpA0UWc97YRgtRRjHAImbxve+8GEVXgW1LyiHWtbjXhIBEJTfhJpnN83RpToRs+8BMZzfZpoFTc0U2iOOwSt7WRIkDhO93gQiFwINwI740dBGGGRO8zQHgDBznQCxJqr5R6g8TfhDBoWq1KPQBgP5Ijd5oivCOb60Niup2HKSlLL3AOXnPgBXvfAbzidztrpb1FppmIDBgPHDenSe5SC850iXiMVLvANPnPgBb9ye9NUsGnToRjVZoAIRj.0pUiSbhSzkLSrzZTfhDBgPHDhOjEKVv4N24fZ0pw.Fv.PbwEGBO7vQokVJJu7x8plvPHgDBhM1XgRkJACCCpolZvoN0o51FBdn.EIDBgPHjt.kWd4PiFMXfCbfPtb4H4jSFIlXhnhJp.M1Xi16niFLX.lMaFRjHARkJERkJExjICQFYj1GlwLYxDJojR5xlbFbGJPQBgPHDBoKRiM1HN3AOHBN3fQLwDCBIjPPTQEkGOD5nQiFTVYkgxJqrdjoERpyrPHjdshHhHbY5FL+7yWvocNBgPtbfb4xQ3gGNjISFjJUp8RQjiiydoKpWudnWudTe802tiCnc0n.EIDBgPHDhfnYlEBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHJPQBgPHDBgHHQcEIpDNf4LBIXlCSLFZBhgJkrfikoq3PQHDBoalQS7nr53Q1EZBaIaCHybLBy78z4JhuPjQFIF5PGJhO93QvAGLDIpKILARWLdddnVsZTd4kiSe5SiSe5SCd9N1WRYRLwDs3KybW2HjfmbgxQjAS2bQHDxUBNekFwy70Zvdx0TOcVgzAIWtbLqYMKLvANvd5rBoKP80WO17l2LJpnh7580mEnHKCvyey9ga8Zk6KRNBgPH8hXwBO9WaRGd2snsmNqP7RJUpDKaYKCAFXfvfACH6ryFm4LmAUUUUvnQi8zYORG.CCCBLv.QRIkDF0nFEBO7vAOOO1912NxN6r8pzhSoRkOmuHS8BKlBRjPHjqTwvvfqd.hgQSVvgNGUxh8VHUpTba21sAkJUhhKtX74e9mibyMWzTSM0gqpRxkGzqWOJu7xQ1YmMrXwBRLwDQ+5W+PEUTAps1Z83zwmThhyajRv6rh.bZYFLwi0sKc3mNrQjaIlfAyc1iBgPHjKGHWBvfhUDtwwJA23Xk.NNN6qim2BVxa0.Nz4nezu2fYMqYgLxHCTVYkgu3K9BpDD6CaLiYLXJSYJPiFM3C9fO.50q2i1uNcIJJgCXM2q+veYN5.0kUmIr32rQ7CGxHprAdX1m1JHIDBgzSxjYfRqiGYliQr+7LhYLTQPlDqOCfggAoGGG9x83YODhzywO+7Cye9yGVrXAe8W+0n4latmNKQ5BURIkfDRHADVXgA850ihKtXOZ+5zCONyYDRfJkN53JFLwi678ZB4UFUj0DBgzW2gNmYbuerZXwhieyePwJFCKQt1XuHWNHojRBrrrH2byE0TSM8zYGR2f8u+8C.fAMnA4w6SmNPwYNLwN8+W2tzQAIRHDxUNWaXp...H.jDQAQUP1WdlvVOpysKwIMHwtYqIWtPkJU..3rm8r8v4DR2kBKrPXznQDd3gCFFOaXKrSGn3PSv4eL3mNL09FHDB4JM+3Act2NOvnnRT7xcJTn...0UWc8v4DR2EdddzPCM...VVOKDvNcfhpT5bRjaITuciPHjqzjWoNWSRgEHMwec4NaAJXxD8b6qjX1r0NZV2VIJ15YbEp2MSHDxUdzYx4dsnXQzrwEgzW.8JeDBgPHDBQPz7rGgPHDB4xNonhC+uKQ3IxCi7rnd07nd073f4aBa3HF5lycNiA.e1CDHDyZsIX7PqQCpnw9FcrWJPQBgPHDxkcBMPFLlAHsc2ta8ZAtlzzhm5qzzi072XYAlv.cz4dCPtVTQi8L4EeMppmIDBgPDPPAED5W+5GBKrv738giiCIkTR16QwjtG2z3jiEM11OnRh2iJQQBgPHjKgiiCScpSEyXFyvof8zoSGxN6rw29seKzp0wPATjQFI96+8+N..17l2Ll4LmIjKWNLa1LN24NGdu268fAC8rUKZeEy5EqCMnE.vBDywfqMMw3IWnePtTqk400llH7U6U3YDHIbddms0S2VF.vw.XpO9rOGEnHgPHDBrNbw7W9K+Ez+92eWVmLYxv3F23PZokFdy27MQkUVI..jHQBjHQB..VvBVf8smiiCgFZnTPh9PUzfETuFaQkYAewdziIltXL8gYsjDGb7NO1clT3r3ueC9gLRhCgEnHTbMFwQKjGuxOpAkVqysevaYBRwsMQoHgP4fborvjYKnzZMiu6f5w6tYcnkwBlZTr3otQ+wvRfE9IkEmrXS3C1lttvO48rn.EIDBgP.vzm9zsGjXSM0D9tu66PAET.BKrvvBW3BQbwEGTpTIVxRVBdm24cDLMZngFvYNyYPTQEExJqr5Ny9WwIXELn+Q4nEzUVcNFRlFaJhvGuJEPgTGg4DanhQrgBbsoIF2w60HNZgVK1voNXw3kVp+Nk1h3XP7gKB+04JBQFHKdxuVC..FUxhvm+fABohcbrFZ7hwpWYe2YhHJPQBgPHWwSjHQ35ttqC.VGPhe8W+0sWpgUWc03Ue0WEO0S8TPkJUHszRCokVZ3zm9zNkFFMZDu8a+1nrxJqaO+ekf+8cE.zYvBDwYA9IgECHZVnTgiRQb6GyZ0NKh0Bdwk3HHQCl3wAxyDFYxhfBYrHP+XwSuHEXQuQiveo.u3R7ydZb7KXD4UhYLlTDg3By59eCiVJdxuVCX.vSeS94TPhmtXiPgTqAU1WUe2OYDBgPHdHUpTAQhr9Hw8u+8aOHQaLYxD13F2Htq65t..P7wGuKAJdlybFJHwtPsrWE2RVrviu+.FvmtSs.fASXfRP+hzQ3MK50aDm3hlQzgvh87BAAFFVLhjEigmHGJpJyXc+tdLvXLAQbr3gWaSPuQqs2w0d+AA..4RYgbI.QFDKFZ7NxCu0lUi2dS5.GKvKby9ga4ZDdn7o2NJPQBgPHWwKxHiz9ee9yedA2lBJn.6+sJUpbY8UWc099LFoMwyaAK9MaBGt.SvZ2KAHYUNOftL8gJASenV+aFFGqKwv4vQKzLV810g.jALoAIA+OKPNFVRhwfi04zPhHFDe3N2FH+4CZs8mZlGXM+ldJPQBgPHj9pjISl8+1cy8wM1niAFO+82eWVeM0TiuOiQraBOccPoBfmYQ9iQmh0R1ikkAK6ZjgiTPy16vIwFpyAz8fywOHjnTZMXvEbURv+XY96TUJ2Z77VPDA4X85LXFmuJGcHl5T22Xv0VHTfhDBgPthmQiFs+2rrBODCGTPAY+u0nQiKq2r4dnQ64qPnVmETRsVvJd+FwFdh.QRQXMXwELZo3zkXDeXlVaihMpw4wql+69z5RZA.bxhMgTTwg+0cn.LLVCB7rkYDa8XVamh+66J.6aqYK.01jkV7+s.NVqklH.vvSrua3Tz.tMgPHjq3UQEUX+uSLwDEbaZ4xaYoKR5doVOve4STCy7NBb6udcJPxQXMjlKTsyAr+daUGdhuPCd1uQCjvAXxLvotnIb1xMiwmlH6UGcCpMgq6UZD+qMnE0zrykPnHVFTXkNRWEREgYMbGAGN4AS85YBgPHj9rpnhJfQiFgXwhwUe0WM1912Nps1ZsudVVVLm4LG6++byM2dhrI4RN9EMi2eaZw8OaqUqrTwL3ktE+ws7VMhe8DFgFclgexrVEzq898Ge29MfgDOGlUFVahA5MZA6O2F.aKps4.jygkLdIPuQf6e1xb53EfbFb9p3QdkZBCHZqgN852l+XXInGJjxfkNg9tyJLTIJRHDB4Jd5zoCae6aG..hEKFO1i8XXnCcnve+8GIlXh3QdjGAQGcz..3hW7htzimIc+92aQKNSoNZx.iMEw3FGmDTuFK302fVXwh0RELoHDiG65UXOHQ.fWZ8MiyVgYrmyXxdISxxxfmewAf+wsF.hMTmKgvADEG3s.7heeyf+RauLIbXkSyZuctkcRl9Z569IiPHDBwKrsssMbgKbA..nToRrpUsJ7Zu1qgG+webjbxIC.fRJoD71u8aCd99tcdgKWXrE0fLOuEmppY.qSydO5m0LLY1wxez44GX.vZ1odrpOpYbgpL4TZbrhLhW6mTi086V6wx4UlY7neVynA0N1NSlsf+69zhcjiioCPaCMO69LlwxWcinh5cr8Mo0Ld402LN9EL5TZzWAU0yDBgPHvZGZ4Ue0WEyYNyASdxSFxk6X3NolZpAm4LmA+3O9iPsZ0NsO1PSWe9VGo.SHo6qs6I4m7h7HkGrVAW21NlQrsi0.BPFPRp3vEphuESAfN7iGx.1bVFPBgwAoR.xqTysXtdtYW19e+zlvXexFPBgwB+jBjWY7vLOvGsCgmmo6siBTjPHDB4RLa1L1vF1.1vF1.BIjPP3gGNppppbp8J1RkUVYXUqZUcy4Rh2nIc.Gun1tGoavLvYqv6505EU8UFkpLEnHgPHDh.ps1Zca.hDxUJn1nHgPHDBgPDDEnHgPHDxUfr0gbrMGWStx.Gm0gMHKV7rNbCEnHgPHDxUfr0obBN3f6gyIjtKrrr1mgg7zdtOEnHgPHDxUfrMazjRJozCmSHcWRLwDgXwhQUUUEUhhDBgPHD267m+7fmmGolZpHzPCsmN6P5FLtwMN..bxSdROden.EIDBgPtBjFMZvwN1w.KKKl27lGDKtu67ULAXricrH93iGZznAYkUVd79QAJRHDBgbEpe629MTWc0gnhJJrjkrD3u+92SmkH9XLLLXBSXBXxSdxvhEKXyadyPudOevAm5pSDBgPHWgRud83q+5uFKaYKCwFar3tu66FYmc13Lm4LnpppxoYdFRuGLLLHv.CDIkTRXTiZTH7vCG777X6ae63rm8rdUZQAJRHDBgbEr5qud7IexmfYMqYgANvAhwLlwfwLlwzSmsH9P0We8XyadynnhJxq2WJPQBgPHjqvoUqV7C+vOfHiLRLzgNTDe7wifCNXZLVrWJdddnVsZTd4kiSe5SiSe5S6wCGNsFcG.gPHDBA..kWd4n7xKumNaPtLB0YVHDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfnd8bmz8MK4HiD4Pw0ZAO22ntmN6zqTBgwhm9F8C..u+10giTfoKqRud67SBKdz4KCiNEQH0nDgF0xi8bZ8vOoh.CiE7E6VO9sSZcP08dmgLLhjEgJavB9e9ptl6mCOPV7xKUAXXrf0865wtNEMf9RHDxkqn.E6jlv.DgwlpDTbMFwy8M8z4ldmTojEScHRA.vVx1.NRAWdkd818OuU+v0MRo1++g3OGjIgCSanR..vgx2r8.EG6.DgqIMonpFLi+mupqI+DhBX+X+Gm0H10o5ZNNjd+72e+gRkJge94GXXX5oyNDxk8rXwBzqWOZrwFQc0UmOIMo.EIj9vjJBXtiPL..LZhG6HGC3h0viyWoYLigIsc1aBomQ+5W+vDm3DgJUp5oyJDRuVM1Xi3.G3.HqrxBVrXoCmNTfhDReXQojELLVaJx6HGCXUer0pSliEH+xqGrLLHuxtxtp4IW9fggAyd1yFCaXCC..pUqF4me9nlZpglygIDO.GGGTpTIRN4jQHgDBlwLlAF3.GHV+5WOzpUaGJMo.E8B9KEHwH3fEXA4VLOL4gAnKgCH833PQUwi5T65NIhAH9vYQnAv.sF.Na4lg9132DYY.hJXVDkRVTRclQY00weSgNZdnkBK.FjX3b37UZF0zbamWXY.hIDVnJHVTXUlQ0M04x6czzq8tlHUDPRQvAIhANW4lgZ8dV9gA.8SEGTHGn3p4a2yGsmfUvf3CmEFLZAEUEfFCd2TvjDwN96iVni80LOvgNm4NTdhiEH4v4fexAxuLO+bSaQBGPpwHB5MZAmsLyvSNqozOFzuH4PMMxihpl2i1mnCgEJU.b5KJ712QRShuy7m+7Q5omNLZzH14N2IxJqr5vS6XDxU5Fv.F.l9zmNhO93wRW5Rw5V255PuvEEnnGveo.u3RUfqajRAGq01IiZ8lvOeHSPnoAy9qhCa3IB...+6snC26LkCExXgYylwgOmIrh2WCzZfGW+UIAqZFxQxp3fHNGs+Fy7VvVOpA77eqFTUiN+ijyd3RveaA9gDCmy9xJuNS3EWuZ7TKTATpfA+qMpEezNZ+mdy.304gW8V8CyajRvNOoQ7KG2H9KyUNhKLGmDJoVi3Y+uZwNNgq2LNqgKA+8EHGwGtisufJLg0+GcrHM7lzyStlnw.ORONV7z2fBL5TDC1Kcs1hEdb9J4wK98pwucRmK8MamO1etlP1WvDtqIIEAovQ94.4Z.O0WqFmqRO+gcAJmAO4BkioMDIHj.3bZcEWiQ7Z+rV7yGts+xtDNfC+OUh.j6X+ehavO7WlqTjeElw89Qpw1dxf.CiE7RqWK97c29WChTICdokF.FephfTwNN2TPE734+1lwtOi2G3YH9yhO5tC.SLcQPrHqk7YSZMie8DFwi+4pgdAJrykb0RvCNG4HpfcbdVsNdrwinG+ueuFmBb8MuC+wrFtHr6SaBh3.l7fsVc6UTuI75aPG9tCn2qSSRWiQLhQfzSOcnWud7ke4WRSibDRmTd4kGJojRvxV1xfJUpvLm4LwF23F85zgBTrcv.f2Z49auyQXiBohvRmfvm9jKkAxjX8AzO10qv9x433PLgxCsF3wycSxwsOI+Db+4XYvbGgTLvn4vz+eavdoZLpjEg2YE96T.c..QFrH7t2UPsHu4Yi5Qcj7P.xr9YaVYvgYNbI1qVSahIDw3itGNr7U2rS8l0QlrH7NKWg8fArIYUhviNeu+1PuM87jqISaHhw+4OGf8.DsgggEIqhEex8FD9nL0fW9GbT781NeL4gvgIODWayeiMUI3iVECVvq1DZTa6W9TwDBK9t+Z.HxfE9bRrgJFu8xECfFayfEYXfSAIZiLIbHPYVfLQLP9ktOwSteYTIKBe78nvoffsdbXQ+hjEq89CDu9OqEqd65Z2zpktmY358eAHmCW+UwAk9wf65CZFlaQL1u6c4Ol6Hb87rBYrXwiWNF2.Dia9MaBUzf0cJP+XgLIbX5Cy4yEpTJB3R2U6soIw2SrXw3Zu1qE..aZSahBRjP7QTqVM91u8awccW2EFxPFBN7gOrW+8KJPw1wCMG41CR77UZDOyWqAkUGOlUFRvCOWYfiy0GF2ZU0fYr2bMgThlEa9HFPH9yfkLAY..PiNy3s1rVbvyYBREwfIOHw3VlfLDnerneQJBWcphvdy0DhTIKd+Up.h3XfEK73CyTG998a.ApfAOwBjiQ0OId0mqP6.4Ag7M6SK9tCnGAJmEqZFxvH6m0fGuyII0dfhpBjEu+exeHVDKrXgGev10ge3OLfPBfAOyM5GRONwBl1tiuH8Z80DUJYvqcaJrGj3OeHc3+aG5fVC.ybDRveYNxAGKCV4z7C+xwM31pscc6RG92aUKjHB34tIEXZCUBRJBw3stCE3t9fla2pxb4SRp8fD+sSnGe69MfyUgILzDDiEbUhw3Gn06EusqUVaFnndS.y7EqGoGKGdy6L.64suY+5PSZs.IbddOHUDCvKeK9YOHwsjsA7taSMznEXRCVLdhEn.REyhG957Ca8nFPAdQomB.TSS73c2pFTPElwjFjDbyWsXnPpHLwAIEYjnNb3KM7FM+QI1d.c01jY7x+fFbfyZ86FO90q.WU+Eg3CWDd7qWF9qelFAOV68LFPSZ4Q5wJBaNaC9jzjz4MfAL.HWtbbgKbAjat41SmcHj9Tpqt5PVYkEFyXFCxHiLvV1xV7p8mBTrcbGSx5CQTq2Dto2nI6s4r2aa5fZ8VvydS92l6uAS7XYucS3rU3HvhUNUoPxkJIrW9GzhuXONpWqCluIHULCV9jkC.f3B051M+QIFgEn0KWu2V0g2XiNJUqk9VMhM92UhTi1yubtvwHwqyCs12re83I9BaO7zLNRAlvu+BAg.jygAGmi.nm8HDivCx5++i2gN7p+7kx6U.bi+qFwNdlfbpJ+ZOc1zSnqI22rjCkJrlle+AzgGccNFCAO6VzhxqiGu1sY8Z8Sr.EXQuQitjt+3A0imoEikl28G1D1viGHRONwXxCQJhOLMnnpcePTbr.27Ua89sxpyDtmOrYX3RYw7JSO1QN5wgdEQfiiysWSZo7JyLPKBMsnpMiSbQqIXJpZ+WvwlEMVIHknrF78VyVGt2O1wmwOcm5Q8psf27NC.h3XvCec9gG3SZ1iSa05MgkuZ0HmKXMXve+zlP0MJCO10a852.hlCGt.SfA.OwBrV5il4sf638Zx9mkRpkG2xa0.11SGDRVkHrfQKEu+1z6z0W.fe3Oz5Tvd9hzj3aDe7wC.fbxImd3bBgz2zwO9wwXFyXPxImrWuuzLyRaHZkL1Cd36NfIW5XBe0dziZatsevwdOiQWd3x2c.CXwuYC3ut1lvObHma7SgGHKzZzwwQ7kh2YvwY8OzYvL9vLctmKYhmAuyl8tR6nijGZs+uLcd+pWiEb9prFHjbINt0JsXrdNzrYy3+7KNW0jZM.7I+p20.v5romPWSFc+r9gjm2B9Wav0ykq+OziyUt0fYROVVvJPAx81ax48i2Bv+oEWqRO11N3Ly7.2zazHt6+SC3gViifDArVpdIDNGpnAq+ewh59FS4xHIG2.71a10pVdaGy.zp2508AGu28tmG7rlsGjnM+Q9N9+AI25mSUJYrG7elG2f8.5rwjEfMbXC.vZ0gOn3c8b8Z1oy2W3KRShuQHgDB..Jqrx5gyIDReSUWc0vnQiHv.CDhE6c0hGUhhsgTiwwCFNUwtFPndS.mtXyX7Cz8O.4BU4ZIHUmZK3f4as5sVxUKECLFNjX3hQ+hjAg3uyoksvAF7kdH0EqgGMIPy.6XE4ckzQGIO3xmsZc8XVdc7XnwC.FGetSKVq2lUYiVDrW.ezB8tgmkNa5Iz0Dak.ZEMXFkVuqoIuEqoa+hTDjIgCQELKJoVGoSsMaFEJPoEd5K5XYoGqHrki11cBkbKiGmsbdL4AIFO57jhThhE8SEGhOLVmaOlcicG2jhvwOS7cORfN0lAswV6cLtPYgHVKvDumEHaABTBc01jiC.Kqs7fi6Im4vkhi8Zt9CcA5miyOsb6s4Bs55iuHMI9F1dvUGc36fPHsOc5zAwhECoRk5U89YJPw1P7g43AC77B+j4pZrseh8EqU3pZ7gmqbbuyTtKcLE2I1PrlWXcyrSP8p89FZu2lGZI05MI3vmiYANOYqZRsXQ3iSq6Y2smNa5Iz0DCWZrNxXaDiYsM6X+BweFTRsNVmdiBeeP8snCrDSHs+44DBiEex8F.RV0kOe0LpfcjuUHqsqDBNVFDVfbn758rqodZGDIJkNebaY.bBQkRmOWqVGOZPiyWi5roIw2q25ruBCCCl5TmJRN4jQLwDCBMzPgNc5PokVJN0oNE90e8WgACFbY+XYYwPG5PwwN1w5TCHxgEVXPtb43hW7hclOFj93rcOl298rKedZzkgJtFGODSDqveI1eYs8IbSlcc+twwJAO3bbzaOOekFQ1m2DNUw73XEZBgGHCV8JCzo8o754QbgwBIt4JVDA5cshfNRdnkXbSPZB4B0vCkJ3.m6NGJ2yy29hzSnqI1ppcNN2+i0gFfiOyMowy9Q8vBvweetJa68QDCvmd+AZenORqdqWKxpHS3zWzLN9ELg2+O4ORONwn674o0p1BhKLq+8p9nlZ2GnUWy99dGbssnji28o0iuncFNetXqJsaiBbMuyllDBf0oYv+7e9OiTRIEmVtBEJPJojBRIkTvDlvDvq7JuBTq1Q66s+8u+XwKdwH1XiEOvC7.vjIuefuWpToX1yd1XpScpXG6XGTfhWFShDIH7vCGAGbvPgBEPrXwfmmG50qGM0TSnlZpA0VascpWXnqBEnXa3XE43KtCIdQ3q2myuQHC.5eTde0QccivQOT9Y9uMg086Nmt26LjY+usMtMVXUlQbgIBQGLChOLVWpFswkp20lC5H4gNpbJxDFZ7hQDAYcfwt0khTpQ4c2F5qSO.fhphGIEAPjAwBUAxhJZUoRx.fg1h1eWUM475iHPFDrBf5T6zhwPRvw44Sbg19AACJAN6AIlWolvxdmFcZ.DmkAHYUVegfN60Duw4qfGCKAa+sIjaYtFH3BGsDDh+rn3Z4gwtf3oJrRGIpZcVv1NlqEmc+UwgIMHwnAs7PuGzT25JRSxUdlxTlhKAIZznQmZGXgFZnXYKaY3C+vOD..gGd33QdjGoSerW5RWJFyXFSmNcHcMTpTIFzfFDRIkTfJUp.KaaWfN50qGEVXgH2byE4kWdW1LaDQclk1P0MYAkUm0GteiiSpSUAG.vbFgHmF3q8Tozh.Y1bVNeiPXAvfabbNBtPzkR9e8RCf0bbb3uc89AtVbkKDEL39mkL3M5H4gNpieAqAVvvv5R9jkA3tmt2Ujh95zC.3TkXMnANNN7Py008e9iRJ5+k54uGqHitL.Lywwg6Y5NOl.Jh0Btmo637XNE01AJlRjNtljcgFcYVlY4SVl8wBRNttuwzuSUri6Od7E353d37FoD7F2Q.3IWjB7+tX4cIk14EqkGMo050nYNbIX3I57MkR3.92+IE3IWjB7p2Z.X7Cr8eYgthzjbkmgNzgZ+uyN6rwS+zOMdvG7AwK7Bu.pnhJrutAMnAYOPAuop+DIzr5vkzdAdzY3IC8aDgEarwhEu3Ei64dtGbsW60hnhJJO5ZkToRQpolJl+7mOdfG3Avjm7jgb4d+yy70ne4qcrtcoG+sEHBRDwhu8uF.dhOWCNSoVGu2dta16BNylBqxLh9Rs4v+mEJGu2V0gJafGWU+EiGeA94TmGHP4Vu45K2sd7mmlLDUvhvbGgTDd.rXCGQO7SJvxmjL2N.M6KyCcTYdL8nzYKCQGBGt0qUNLXB3S9McPgTF7TKRNFfWLr9zUjd..ebl5vsLdoPoBNrzIHCrrVvG9K5fFC.yICw1CPxhEd7QYJbOLekSSJza1B9xcqCgD.CdtaL.6mG+g+PKpUfoJvVpnpbDH4bxPBx73Fw9x0LhMTFLmLjfGZtNBRSgTQdUmFoy3K1sQr7IaBQErHL4AKEe78.75+rVzjNKXJCVDd3Vju9hcaPvN6RmkYdf2biZwybS9CFFVr16KP7+98ZvtOkQzuHYwsdsxw.i1Zf7p0wi0+Gt1dv7ko4eYNxwscsVGJid301L98Sa8Zm+RA90mUI3XANSolwxdmlruOs05H8dYqGaC.XvfATasVa7xkUVYXCaXCXQKZQvfACPud8HnfBBwEWbXQKZQNkFO9i+3nt5pCqd0qF..SXBS.SbhSDgGd3PpTovrYyn1ZqEG3.G.adyaF..268duX.CX.1SiILgIfzRKMrwMtQnSmNbi23MB.fJpnB7IexmXe6l6bmq8fa28t2M1yd1C..jKWNlwLlAFwHFABN3fgXwhgVsZQIkTBxLyLwwN1wrmFwDSL31u8aG..M0TS3ce2202bxrWt.BH.LiYLCmttzQIUpTL1wNVLhQLBr6cuabnCcndrpklBTrc79+hNz+nXwBGibDSHhw5dvfZ+cpc7e2mNb0oZsjlV3XjiENFmeiAs54s2KRyHIqAyYvLvC7Ipw+4OG.BM.VL5TDiQmhvU2rQO3A0cj7PGUspsf658aBe+iD.7SFGVwTjiULkN9aI4qSO.q8B7m+a0fW+18GbrLXwWsbr3q14zzhEd7jekFrorDtjAYXXwCLK+vCLKmK0sCkuoVLdS5dGqPyH2RMgTiVDBPNG9n6w8sQT.fgmnX6CF0ckzXfGO8WqAu2eJ.HULCl5Pj5xLUDf0Omu+uz00qUW2tziYLboXroHFA5Gq8w0xVxrYy3Q9L0nYObDWpillJ8m09zqXKeQJwhf8w3SUA47Op2Vqiz60Eu3EsGXvXFyXPpolJxImbvIO4IwIO4IwQNxQbZ6GxPFBhHhHbZYwFarHv.Cz95W1xVlSqmiiCgGd3XdyadPoRk3K+xuDIlXhPpTGeOTgBEPgBEPoRkPsZ01GaJa8PghJUprutPCMT6KewKdwtTM1xkKG8u+8GIkTR3Ue0WEW3BW...94me1Sila1yG2T6KKszRCyd1y1oqI9BRjHAScpSEolZp3G+weDM0T2+KXRU8rG3u+EZvWsGcvnIGQfY1r04i1uYeVevntVT.FsrGvpyfqOP3mOrQ7r+2lPCpc9g7FMwislsNLsWndbjyYMAGQRhgsgLuiTfILu+Y83+tWs3LkZDl4sfhqwH9oCoC26G43lG05Z+HE6n4AcFs9G5bS7I5uz50av4R55LkZFq7+zLxuLmql6ZaxL96eQSvrYyWJ88rhixaSu16ZB.vOdHCXAuZC33WvHrXwQ9vfId7G4oG+00pFe0dENBDCl3wmsSMvPKtGgm2B11Q0i69CavowDQ2wfYf+7+oIr6S65wnr5LgGWmNlqF...B.IQTPTYcMga+eWu8kMlTZ+2yyfQX+yRK+bavrEGKuEmyscertV0Kt2wILh49x0iCbVi1O2ZiZ8lvG9KZwJVcCB1S3asVN+M25iC.fdysHO2hzyjEfk81MhW4GZF0q10SnGqHi3NdulcpsFp0fqe1aoNRZB.XnkmyZwmASlczy+0Yx4iYasNRuWacqa0oR5QoRk3ZtlqA2y8bO3Mdi2.228cen+8u+1WeCMz.ppppbJMJszRwEu3EgLYxvRW5Rsu7hJpHr+8ueTc0UaeYidziF.VCPUudG+VgVsZQwEWLZngF75OCwDSL1SW850iLyLSrwMtQTZokB.qApt7kubuNcuRwDm3DwBVvBZyfD444QEUTAxImbvd1ydvN1wNvu8a+F9i+3OPd4kW6FvcrwFKVwJVAhN5n80Y+1EShIlXm5WrN+6EpS++jtuZ5LI2k0BTNCRVEKjHhAm3hlfFuabh1ER3rND7DoRFTYi7nfJL61pRLwvXw3GnXb9JMiCbVSn0iBMK3pjXepZ6ut1lvObv1up2717fu.C.RLbVDcHrnzZ4sO.ce4R5YieRXQ+ihAR3XPNWvjSA2zRu+eRAlUFxfFclwfdj5gDNqC5zrLVGi.aupa1cBK.FjP3bPDKvYKqimNcEjvAzuHYQH9yhxqiGWrFdOJPXeMUAxhjijE5MBbgpM6Ra57xkz7JEQpjA6+kbTMrGqHiXAupqyfQB4Nuy6DQEUT3ce22sGoDS5rF8nGMVzhVj8REr0La1L9rO6yvAO3AA.PDQDAd9m+4suda85YEJTfILgIfXhIFvwwgO8S+TXznQjVZogG7AeP6a+C8PODLXv.VwJVAtpq5p..v1111vO9i+H..FwHFAV4JWI.rVE3uvK7B122VtOacqaE+zO8SXTiZT3ttq6B.VCTbKaYKHmbxAFLX.SaZSCkUVYn3hKFm6bmC.VKQQaUesNc5vQO5Q67mD6kZVyZVHiLxvsqu7xKGYmc1H2byscGmPiHhHvfG7fwvF1vfLYB2z1LXv.9lu4a5P8v8669tODXfA50eOip5YuPiZsfiVnu6IhFLCjeElQ91auytO.s4NJo3Qmm0pz7g+zlvOdHGABpPJviMeGU2YNdwfus2jG7Er.fyWkuKfNec5YiFC733E486mAy.Yc9Ne0AWcSVP0M00WsxcDFLCb5R3AP2WGpQHUzHuK8N8KGSSReeG7fGDG6XGCibjiDCaXCCojRJN0ID333vcdm2IxM2bayR7SsZ0XaaaaPlLYXvCdv3Ftga.IkTRHt3hyosSjHQBNtL1QYqJkAr113VvBV.VvBV.ZpolvIO4IQYkUl8fDA.znQCNvANfO632a0Dm3DcaPh0VasXG6XGH+7y2iSuJqrR7q+5uh8rm8fwMtwgwLlw3RmJRhDI3lu4aFqacqCUVYkcp7umhBTrWhyTrifFdlazOLxjEgiVnIjX3bXZCSr8NlRVEXD4SyGsDBgzkSpToHrvBCAETPfiiC6ae6C6ae6CLLLH4jSFyblyDCYHCA.V6oyCX.C.G5PGpMSyQO5Qia8Vu01bZVim2yeYlV2aaEpWTWYkUhsrksfYO6Y6zxCHf.vXG6XwXG6Xw92+9wm8YelGeb6qafCbf3pu5qVv0kc1YiLyLyNzXiIf0RMbW6ZW3Tm5T3Ftgavo1RJf0fEWzhVDVyZVCzoSfopMeLpMJ1KwudBiXqYa8Fhf82Zu880u8.v8Oa+r2yLy4BFwxWcuupsgPHjdiF4HGIdpm5ovC7.O.V0pVEhIlX.f0Y.iyctygUu5U6zCxs0APbmnhJJbm24cZOHwRKsTr4MuY7we7G6z14M890VGXn6pRye9m+Y7O+m+SryctSAKopwMtwgDRHAO931Wl+96OlybliKK2hEK3W9keAacqasCGjXKUUUUg0t105TI9ZiRkJwLm4L6zGCOAUhh8RXA.OzZTiEcZSXoSPJRNBNnPFKpoIdjUAVmUU9p8pGMpkZSUcmNQw7Hr.M3xzCGgP56qvBKz9eyvvfq+5ud7oe5mBMZrNJGL5QOZmBLyVmCo0333fISlPpolp8wXQ0pUiW9keYX1rYWFtUDZL4qkUQYK6jKAFXfPhDIvfACPgBEtTM1..CdvCFCZPCBQFYj3hW7h3Ye1mEJUpDCaXCCKYIKw91oRkJTTQEAVVVDYjQB.qCt3sty4zW2LlwLDriqjYlYhCe3C6SOV50qGey27M3VtkawkNxR5omNxImbPAETfO8X1ZTfh8hXvLvWsW8164sxk.n020LUHc.u2V0h2aq8z4BBgzSnzRKEkVZo1e.9PFxPvq8ZuFJpnhPXgEFBH.GygmVrXAm3Dm..vkRa51tsaC.voG3KWtbLgILAXznQWJ8J4xkCsZ05T5jQFY.EJTfie7i6TIPIVrXrxUtRb9yedL7gOb3u+tNDPMfAL.7+yd22Q2T228OveqsjGx68daC1FLFbXkD1gP.JjvHIPVzL5SoImml7zwo8bZ+0l9j1mzl9z9zzrSaFzDRHjvdCg8zAOX3EFa7dOkrkrV+9CcteqtRWYKYICF3yqygCVWc026998y865Nm4LG..jQFY.iFMhabia3PmyoyNs1YUSIkTvK+xuL.rN737S9I+DWXu0cFhM1XQFYjgCSunhJxqGjHGCFLfsrksfu+2+66vwu4Mu4gZpolwzwXQJPwaiQAIRHDxsVevG7A3m8y9YrRXRrXwHojRh27XwhEr6cuaVOMsu95C5zoiUZi4me9.vZOW1rYyPrXwPrXw7JMOaEczQit5pKdu4WBIjPvLlwLPe80GJt3hQas0Fa7ZL6ryFYmc1Nca3PG5PH+7yGAGbvPjHQNzVEA.pppp30gVtakPsKwt6tabnCcnwzk6.CL.16d2KV8pWMuoGVXggzRKMTYkUNlsro1nHgPHDxnTyM2LdsW60vEu3EcXLF0fACnt5pCu669tX26d2roaznQrsssMdcJkAGbPzWe8gO9i+XnU6+9kFuISlvoN0oPokVJaZYlYl..3Lm4L7FlT3BxD.3u9W+qngFZf25xEu3Ew12914sd.XMv023MdCTXgE5PGkwfAC3HG4H3se62l25jP+8c5BLv.QxImrCS+vG9vdk1j3H4ZW6ZB1KpmxTlxX5xkFGEIDBg3wtadbTjiHQhPHgDBBHf.Pu81K5ryNG1pDTgBEHxHiDZ0pk2fpsDIRP3gGNjJUJZt4lGwfPBMzPgu95KZt4lcXXywO+7CAGbvnolZxkBlQlLYH3fCF93iOn2d6Ec2c22xd0wMdyLm4Lw8e+2OuoY+qHwwZQFYjNL3mawhE7lu4aNhCZ2z3nHgPHDxsPVrXAczQG7B5a3nWudbia33.1pISlPyM2rKubGtkoFMZbqWydFLXfWUZS92RKszbXZEUTQ2TWGZokVPKszBqyDAX8ATRIkT38931ahp5YBgPHDBYXHSlLdAmAX8ACJu7xuoutHzxTndyt2BEnHgPHDBgLLBKrvbXXIpiN5XDes7MVPnRg19fX8ln.EIDBgPHjgQPAEjCS6VUUz2Vas4P6FMv.CbLa4QAJRHDBgPHCCe7wGGl1v8d6drjQiFcnjLkISFjKW9XxxiBTjPHDBgPFFB8t21fAC2BVSrx129NbD583s2.EnHgPHDBgLLDZHBh60s3sBB8ZbbrZXLhBTjPHDBgPFFBUBdBUcz2rnRkJGllPqidCTfhDBgPHDxvnu9bbviWnN3xMC94meNzdD0pUqCuUc7Vn.EIDBgPHjggPCn4QGcz2BVSDd45pCx6iFTfhDBgPHDxvnmd5ACLv.7llO93yX53WnyjRJo3vzbm2jOtKJPQBgPHDBYDHz.ccN4jyM00AIRjfLxHCGl90u90GyVlTfhDBgPHDxHnhJpvgokat4BkJUdSacH2by0gNxxfCNHpu95GyVlTfhDBgPHDxHnxJqzgA5Z4xkiYNyYdSY4KSlLLqYMKGl9UtxUFy5HK.TfhDBgPHDxHxjIS3hW7hNL8oMsocSosJN24NW3u+9yaZlMaFEVXgioKWJPQBgPHDBwEb9yednSmNdSSrXwXEqXEioUAclYlIxO+7cX5W5RWBc2c2iYKW.JPQBgPHDBwknSmNbricLGldPAEDVyZVifup+7TIjPBXYKaYt75h2FEnHgPHDBg3hJpnhPc0UmCSOlXhAqe8q2gpG1SjYlYh0rl0H36w4CbfC.sZ050VVNCEnHgPHDBg3hrXwB1912NznQiCeWjQFI1vF1.RO8z8nkgb4xwBW3BwJW4JELHwhKtXbkqbEOZY3pn.EIDBgPHD2fFMZvV1xVvPCMjCemO93CdjG4Qvi9nOJhM1XcqzUpToXJSYJ3EdgW.ScpSUv4olZpA6e+6eTsdOZ3XXpDBgPHDBYX0RKsfMu4Mi0rl0HXGYIojRBIkTRn81aGkUVY3F23Fn0VaEFLXf274u+9iniNZjRJofLxHigsSwTSM0fst0sNlNb3XOJPQBgPHDBYTnwFaDe5m9o3QdjGAAGbvBNOgEVXHrvBi84AGbPLzPCAQhDAe7wGAqZYgTRIkf8su8cSMHQ.ppmIDBgPHjQsN5nC7QezGgKe4K6RyuJUpP.AD.TqVsKEjnNc5vN1wNvd1ydtoGjH.UhhDBgPHDhGQud8Xm6bm3RW5RXdyadHhHhviSSylMiKcoKgidzihAFX.uvZ4nCEnHgPHDBg3ETas0h+w+3efTRIEje94ijRJIHVr6U4sCLv.3xW9xnvBKD81auiQqotNJPQBgPHDBwKp5pqFUWc0PkJUHkTRAwGe7HhHh.AETPPgBEr4yrYyPqVsniN5.M2byn1ZqE0UWcvhEK2BW64iBTjPHDBgPFCL3fChKe4Kyq8KJQhDHSlLXwhELzPCMtJnPgPAJRHDBYbgw6YXRHdClLYBlLY5l9xkqJvc2qynd8LgPHjaozqWO..7yO+tEulPH2YRjHQrwmQtq2bUdbfhlLyOxT4R7zTjPHDxsaTJUDuOavnqWpEc1Ym..t8awBBg3ZhJpnfToRQWc0kCC32iDONPwV6g+X5SFwP0lMgPH2sI8n4mcRG845i2aW+5WG..SdxS1qtNQHDq3t15ZW6Zt8u0iCTrzavOxzu2Tk4oIIgPHjayrhBTw6yk2rq2Frt90uN5qu9PXgEFxO+781qZDxc0hIlXPN4jCLa1L9tu66b6euGGn39KgefhOw8qDoGE0zGIDB4tEyLcoXwSlesIczq35UukYylwAO3AA.vBVvBPFYjgWc8iPtaUXgEFdjG4QfXwhw4N24PO8ziamFRBLv.++4IqDWuUSXMyPN7So0fCkHVDVPNxvIJy.5TC0C1HDB4NYSKEI3ced+fRaZf5WoAC3+cW5bqzoyN6DhEKFIjPBHyLyD95qun0VaECMzPd6UYB4NdxkKGScpSEKe4KGJUpDUWc0XO6YOipzRThIlnGGM2xxWN9+1f+7l1PFMiO8X5v1Kz.pnQiXna98DbBgPHiATIGXhwJEqZ5xwpltbHQx+NHQylsfG8uzKtP0ita5WPAEf4N24BwhECylMilZpIzYmcBiFM5sV8Ij6XIVrXDXfAhXiMVHSl0lBXIkTB1+92+ndH4wqDnH.vqtVev5uOUi7LRHDB4NV+wsqEu0AbuRSzdgFZnX1yd1H8zSmWPnDBw0XwhETe80iScpSgZqsVOJs7ZAJJVDvuYMTvhDBgb2HKVLi+7t0g2buC50RS4xkiXhIFDP.A31uubIj6V0e+8ilatYnQiFuR540BTjyRmhb7KeXUHxfngIGBgPtaPMsY.+pMO.NYET0CSH2owqGnHf0Ac6kLE43AljLjaBxPDAJFRDKZj+gDBgPF2yfQyn4tMihp0H1aQCgCcICvjqOrIRHjaiLlDnHgPHDBgPt8G0nOHDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfj5sSPIRj.kJUBYxjAIRj3sSdBgPtifISlfACFfNc5fISltotriLxHQN4jCRHgDPPAEDjJ0qmU.gPFiY1rYnUqVzRKsfxJqLTVYkAylM60WNhRLwDs3sRLe80WnPgBHRjHuURRHDxczrXwBzqWOzpU6X9xRkJUXwKdwHyLybLeYQHjat5omdvd1ydvMtwM7poqWKPQ0pUCYxj4vzsXwBDIRDrXwqEOJgPH2Vh6dgB8vzFLX.80WeiYK6.CLPrt0sNnVsZLzPCghJpHTd4ki1aucXvfgwrkKgPFaHRjHnVsZjTRIgoN0ohvBKLX1rYbfCb.TTQE48VNdi.E80WegRkJYelKnPpjEIDBQXBceRc5zMlTxhJTn.Oyy7LHnfBBMzPC3a9luAZznwqubHDxsFhDIByZVyB268duvhEKXqacqnpppxqj1dbmYQhDIPgBE7llHQhnfDIDBYXHz8IUnPwXRa6dtyctHnfBBM2byXyadyTPhDxcXrXwBN4IOINxQNBDIRDVxRVhCwlMZ4wAJpToR1M6npWlPHD2msktns0Ni2fO93ClzjlDLa1L14N2IUMyDxcvN24NGpqt5fO93ClxTlhWIM83t5lLYxXs4F6e5XKVr.CFL.SlLQAQRHj65IRjHHQhDHSlLd2uz1+Vn15smHojRBhEKFkUVYnyN6zql1DBY7myblyf3iOdLwINQblybFON873.EcV0jv0K9n.DIDBgOQhDwFkHrm2tpmiHhH..7ZsWIBgL9Vs0VKLXv.BKrvfBEJfd858nzyqLfaaevfCN3fPiFMTPhDBgH.KVr.MZzfAGbPGlt2lu95K..5t6t85oMgPF+wrYyn2d6E..96u+db54UBTz1pMwnQiXfAFvajrDBgbGsAFX.XznQ1mGK5DfhEa8171tbHDxc13FD+4t92S3wofPklHgPHDWCcOSBgLdlGGnn8OAL0i5HDBw0Q2yjPHim4Up5YaQsKQBgPbcz8LIDx3Yd8.EIDBgbmmLyLSHWt7a5+VBgbqEEnHgPHjg0Tm5TwJW4JwZW6Zc6.97jeKgPt0yiGGEIDBgbmqvCObrfEr...Darwh0t10hu3K9BLzPCMh+1oN0ohEtvEx9s268du3vG9vioqu1pfBJ.okVZHt3hCQEUTPmNcnwFaDM0TS3HG4Hnqt55l15xsRqZUqBwEWb..Xu6cun7xKm8chEKF4latnjRJ41hlAwvss3NDZ6NlXhAqYMqA..8zSO3e9O+mdmU5ayQAJRHDBwoZqs1vgNzg3EvmqDrnsAIB.zPCMfSbhSLlu9B.nVsZ7LOyyfLyLSdSWtb4PsZ0HqrxByZVyBey27M33G+32TVmtUJojRBImbx..37m+7romZpoh0t10hXiMV7hu3KdawPnjy1VbGNa6VsZ0H8zSG.VCTjXEU0yDBgPFVEVXg3fG7frOyErnypJYgBRzUKEROkXwhwK7BufCAIZOkJUhG6wdLLyYNyw70owiBKrvvq7JuBhM1XuUupbS0cqa2dBpDEIDBgLhJrvBA.FwRV7VYPh..ye9ymUhS..s1Zq3e8u9WnlZpAJTn.SaZSCO7C+vr2o1qbkqDkTRIPqVsdzxkanhyUq9VwhECylM6QKyQZ8gac4i+3Ol8F5okVZg88tJIRjvF.mGs7FoAfvaKBsrLa1rfGKFts6pqtZ75u9qC.3Ru16b0ig1dr31QTfhDBgPbIiTvh2pCRDvZ6RjS+82O9C+g+.zoSG.r91o4nG8nnu95CO2y8b..vO+7CyYNyAZzngU5hc0UW3ce22kW5tgMrA16M6SbhSfSdxSB.fErfEfBJn.DczQCiFMhFarQbtycNdUoc1YmMV1xVF..Jt3hQRIkDlvDl.5omdPSM0DBHf...vEu3Ew92+9Af0dJ9JW4JAf0fV9y+4+L.rFbxq7JuBjJ0Z12u+6+9X0qd0Hv.CDVrXAG+3GGKcoKE96u+npppBe9m+4XgKbgH93iG..6bm6DhEKFOxi7H7199Y+reF5t6twa8VuE.r11Te3G9gQRIkDTqVM5ryNQs0VK95u9qc411oqjFO6y9rHrvBC.Veah7Nuy6f95qOnVsZ7BuvKv1Nqt5pwW9keoCaKW9xWls+5AdfG.wDSLve+8GlMaFc2c2r8oZ0pE4latC61cjQFIdzG8QAf0pd9se62F..OwS7DrRfbSaZSXtyctHiLx.AETPn81aGEVXgXW6ZW7BFLpnhBqZUqBIlXhPgBE3F23F3fG7fH+7yGgGd3..3sdq2h8p1a7LJPQBgPHtLmErXEUTAl+7mOa9tUDjnXwhQjQFI6yG3.GfEjnst3EuHZngFXY9GSLwfidzixB.I93iGwDSLnwFaD.VqtxoMsow98s1Zq..3G9C+gHmbxgMcIRjfjSNYjbxIizRKM7ge3GB.f.BH.doMmPBIDzTSMwllb4xYAJNoIMIdyazQGMZpolPpolJqDS0oSG5omdP7wGOBLv.Af0fZ3jVZoAsZ0hniNZVZEP.A.IRjvBVgSrwFKTqVM62swMtQnPgBdqqgDRHHqrxBu4a9lnlZpQfi.+atZZTXgEhW3EdA177nO5ih268dOr90ud11oISlvl27lY6GrcaA.HhHh.u3K9h7dc0IVrXDRHgfEtvEhPCMT7du26g.CLvgc61We8kk1bSCv54GbS+W7K9E798gGd3XIKYIPoRkXKaYK.vZ6n7+7+7+jWSyH4jSFO2y8b7VGscey3YTaTjPHDhaQn1r3s5fDA.BN3fYk.E.F1fYps1ZY+cDQDAprxJYA.B.L8oOcA+6VasUTUUUgBJn.dAI1byMiabiav97Tm5TQVYk0HtNuu8sOVmoHxHiDAGbv..HiLxf27w0IKxN6rYS6JW4JCaGP4JW4JXfAFvgo2au8h1aucdSqolZB0We8PrXw3we7GmEDiACFvUu5UYupI8wGevpV0pF1sI2IMJt3hYkNK.Pd4kmCAfu6cu6g8X426688XAfcsqcMr8sucbxSdRVI7kWd4goN0oNra2ti1ZqMb9yeddu9Ms8bjUu5UyKHw5pqNzd6s6UduKeq.UhhDBgPba1WxhbtUEjH.f+96OuO2e+86z401uKjPBA..m7jmjU0jETPA3q+5uF.7CBfKnl4N24xlVokVJqZJW+5WOl0rlE.rVszkUVYNrr2wN1AN3AOHRJojv0u90QkUVIlvDl...xImbPwEWLhJpn38axHiLvQO5Q4EnXQEUjCoce80Gd0W8UgRkJcZ6wqjRJAM2by327a9Mro86+8+dXznQLwINQdkJ6e7O9GQ80WOBN3fwu6286fHQhPxImLRJojbZvaYkUVtUZrksrEjd5oyJsOaCRrppphUJqNSzQGM6uMXv.ZrwFwQO5QQSM0D72e+Q80WOpt5pQe80mS2tcUs0Va30dsWC50qGSaZSCaXCa..VC9UpToHnfBBIkTRr4eyady3XG6XPrXwX0qd0XNyYNt7xZ7BJPQBgPH2Qv9NVfJUpb57x0gH..znQC..NyYNCV9xWNjISFTqVMl3DmHLZzHqT9LZzHNyYNC..q8JBXsJPW5RWJ..q81A.DZng5vx0nQi3fG7fvnQinpppB.VC3iKPwINwIxqjp3jVZogvBKLV.jFLXf097r0INwIfFMZXaStKa2t.rVE3SZRSB.76HHgEVXNMPQ2MMFZngvG9geH9o+zeJjHQB66GbvAwG8QezH1gQpqt5XKyrxJKjUVYAylMiZqsVTZokhxKubA2mNZb1ydVVGcw1RkFvZOo21i+FLXfMjPY1rYbvCdPJPQBgPH2cv9NtBG2cP41apyN6j2miIlX3Ucv1x1RriqJm0pUKJpnhXcHlBJn.d8T2hKtXnUqVnRkJdAglPBIfDRHAGVFAETPNLst5pKGJAqRKsT7XO1iAwhEizSOcdsqx5qudDWbwAe80W7.OvCvldYkUlf8L21ZqMA2dcUbktJmG5gdHAmOt1Do2JMpqt5PEUTAKfY.qUirqzwY1111FRIkTXAzCXs5u4ZunKbgKD+0+5e0sqhYgXaIQKz9ea2lLa1LufbckdR83QTfhDBgPbKB06lqrxJw7l27.vstfE0nQCzoSGTpTI..VzhVDNyYNiCCMIojRJHszRi8Yaaahm3DmfEnXd4kGue6oN0o.f0NQhISlXk9USM0jfktlPa6BErPe80GpolZPJojBaH7AvZfqG3.G.e+u+2G.fUk1.BWsybqadB6aSibay1a3B5ZzjFYjQFNzlNyImbP1Ymsfkbps5pqtvq9puJl5TmJlxTlBRN4j40QQ70WewxW9xwe+u+2G1zwUXaP9BMj2XafjRkJExkKmcdfqzlUGO51yVVIgPHjaIb1Pfy4N24bqAk6wJ1FTRDQDAd9m+44U5eIkTRr1UFf0dTqs+lqcsqglatY.XMidtwaw1ZqM1qKNKVrft6ta1u4F23FXSaZSXSaZS3JW4JPoRkn2d6UvWubNarDr3hK1goUQEUfxJqLGBHwrYynzRKUvzYzNVExEzaGczAuou28tWroMsI7EewW.oRkBSlLg5qudmNFFNZRCUpTgm5odJAaSkO4S9jvO+7yoKKkJUhktzkh0st0gYMqYgO+y+b7Juxqf23MdCVU6C.G5sy1uc6sXaI5JQhDrrksLHUpT3me9wKP+amPknHgPHDWxHMNI5pCJ2ik14N2IxO+7YUA3jm7jQVYkEZpolfBEJPjQFIude5wN1wXCCNbNwINA6c9KG6KUrKbgKfG7AeP.XsJpEKVLZngFvhW7hYs+wycty4P.cNq81URIk3vX7WEUTAzpUKpu954MT4TQEUHXuYd3Re6Ye0eyMr57Ye1mwqTYeoW5kvoO8oQBIj.xKu7.f01dWkUVoSS6KcoK4Vowi8XOFqZ5MYxD1291Gq5pGqbpuA..f.PRDEDU82e+wS7DOAqyBYOIRjfEtvExdfju+2+6iu8a+VHRjHdkpHWUX6rs6O3C9.muyxMzZqshqe8qyFZeVvBV.lwLlAjKWN6gNtcCUhhDBgPFQt5fos6959yaSud83C9fOfWaaSgBEHojRBQGcz7BRrnhJB6XG6vgz3bm6bvfACrOaxjIVmXgygO7gYkdjDIRv8bO2CdjG4QXAI1VasgO+y+bWd8t81a2g.V45wz1WxjkTRItb55L80We7pl57yOeje94CCFLfcricvJEyvCObrhUrBV.d..acqakUpqBYfAFvkSioN0oxaLp7HG4HXW6ZW3rm8rrokat4hYO6YK3xRqVsXu6curOmPBIfm9oeZ7TO0SwBt1jISrdNsy1t8lAw8EewWv6M8iu95KjISFuyotcBEnHgPHjgk69FW4VcvhUWc0329a+s3nG8n7phX.qknTCMz.9vO7Cw68dumfsYvAFX.7ce22w9bIkThCC0NZ0pE+9e+uGW7hWjWZze+8iKbgKvKsss5fGtpF11pet6t6lMl+Y6PriEKVbn8INRouPeuQiFw11113UBjCN3fvGe7Ae629s38du2i2XNHWuHdaaaa3XG6XNcafiqjFhDIBqcsqk88s1Zqr.22xV1Bu2ZIqZUqBxkKWvsk8su8gMsoM4PUdCX8b025sdKVv1C21sy1O5r+11Nqhs+cc0UGdi23MPQEUD5u+9wfCNHtzktD9q+0+Ju0M2YX44VIQIlXhdzKfP66cS12qyHDBgL7FKuO526688vDlvDvG9ge3npGwFd3giMrgMvZ+Xty3jn8AXd9yedb3CeX2dcvSoToRVUa1RKs30eu6JRjHDVXgAYxj4PoBNdGW0wqUqVACzRoRkHhHh.s2d6Ns5tGIdizvUoVsZDTPAASlLgN6rSmNr3LRa2iVRkJEaXCa.CLv.nqt5BUUUUr1JYTQEE9U+peEade4W9k8ZCaO1i6UN4n85daQsQQBgPHNUas0FNzgNDV3BWnaOXZaaaVrgFZfMlxcylNc5F1pJ0SYwhEONy3aUzqWuSGBg.rtua39dWg2HMbU80Wenu95aDmuQZ6dzxnQiH8zSm0DDznQCNxQNBrXwBupXu81aeLKHQuMJPQBgPHCqBKrPnQiFb8qec2tSo3I+VB41Qm+7mm8l6wO+7CKe4K2g4YW6ZW2rWsF0n.EIDBgLhDZnd4lwukPtcyW8UeE5qu9v8ce2mCC55c0UW3fG7f37m+72hV6bed8.EEIRjWu8ePHDxcpDZriar3dnVrXgt2LgbSfISlvd26dw9129fZ0pge94GLa1L5pqtto+1YwabcuGGnnEKV3ciNYxjQUu.gPHtHgFVNDJ3QOkHQhFSRWBg3b12lIuYeMn235dOd3ww9Ufg6kvNgPHD9n6YRHjwy7Jiih1VrlRkJE93iOdijkPHj6n4iO9.oR+2UryXQUCyM1tY6xgPH2Yi6USnq9l5Y33UBTTnRUzO+7iplCBgPDfHQhfe94mCkl3Xw8L4dCQXeipmPH2YRrXwHf.B..vgAJ9QCO9QLMYxDDKVrC2fSgBEPtb4vfACvjISTinlPH20SjHQPhDIPlLYNMnvg6M2wnQqs1J..RKszvUtxU7poMgPF+IwDSDxjICs2d6dkNOiGGnnACFXu3usuisHRjnaZuxlHDB41U1duSu86C1ZpoFX1rYjQFYfPBID5smEgbGtYLiY..30dvPOtpmGbvAYkVHUUyDBg393t2oEKVfNc57po8.CL.JojRfXwhwxV1xDrWVSHj6LL8oOcDe7wiAFX.bwKdQuRZ5wAJZ1rYGJZSZ75hPHjgmP2mTud8d8pdF.3a+1uEc2c2HpnhBO5i9nvO+7yquLHDxsNhDIByd1yFyctyEVrXA6YO6wqMlMJJwDSzqDQmZ0pE7IU4pREJvQBgb2Nt6EJTsuXvfAW5cT6nUfAFHV25VGTqVMFZngPQEUDJu7xQ6s2tWu5tIDxXOQhDA0pUijRJIL0oNUDVXgAylMiCbfCfhJpHu2xwaEnH.fu95KTnPAUEzDBg3hrXwBzqWOq2IOVRkJUXwKdwHyLybLeYQHjat5omdvd1ydvMtwM7poqWMPQ.qicOJUpDxjIiMN9PHDBgOSlLACFL.c5zMlTcyCmHiLRjat4h3iOdDTPAQiwhDxsgLa1LzpUKZokVPYkUFJqrx7Jiah1yqGnHgPHDBgPtyfWY.2lPHDBgPH24gBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhBTjPHDBgPHBhduMcWF+7yOrvEtPDe7wiXhIFHWtbzZqshlZpIr+8uezRKsbqdUjPHDBgLNA8J76tH4latX8qe8ve+8Wvu2nQiXW6ZWX+6e+2jWyHDBgPHiGQU87cIRN4jwO3G7CbZPh..RkJEqXEq.4kWd2DWyHDBgPHiWQU87cADIRDVyZVCDIRD..LXv.15V2JN24NG72e+wLlwLvC9fOHa9WxRVBJpnhDLsDKVLLa1rau7sXw4Eb8nIMcURjHAlLYxqjVt55oToRgQiFc4zk63h86iDIRDDIRjKsL8lamDBgPHbn.EuKvDm3DQBIj.6ye0W8U33G+3..PmNcXG6XGH5niFSZRSBFMZD50qGJTn.50qG..wGe7X5Se5H0TSEwDSLXfAF.M1Xi3nG8nn3hKl2x5+3+3+.AFXfvhEK33G+3XoKcove+8GUUUU3rm8rX9ye9..nnhJB50qG2y8bOHt3hC82e+nrxJCaYKaACLv.rzaCaXCHhHhfsdWUUUA..0pUiMtwMB..ylMiW+0ecXwhEnRkJrnEsHLkoLEDTPAAYxjgAGbPzXiMhCcnCgRJojQb+0S7DOAhM1XA.vl1zlvbm6bQFYjABJnfP6s2NJrvBwt10t3EX2rm8rw8e+2OBKrvfBEJfISlPWc0EN6YOK1yd1Ca9dkW4Ufb4xwPCMD15V2JV9xWNRN4jgEKVPM0TC17l2LLa1LV8pWMRKszfToRQM0TC1+92Ot5UuJu0yvCOb7vO7CijRJInVsZzYmchZqsV70e8Wit5pqQb6jPHDBYjPsQw6B7.OvCfUrhU...sZ0he1O6m4PoO4u+9iHhHBTas0xqzvRN4jwK9huHTpTofo8oO8owm9oeJ6y+9e+uGAFXfNLeFMZDewW7EXcqacC65Zmc1IdsW60XAK9q9U+JDUTQA.f2+8eebwKdQ.XMHoeyu42v9c+nezOBlLYBO8S+z3dtm6Qvz1jIS30e8WG0UWcC65vO+m+y4EXsPNxQNB1xV1B..xImbvO7G9Cc57dhSbB7Ye1mA.f27MeSHQhD.XsjckISFu4UqVs..vWe8k2z0qWOdi23MP80WO..RKszvF23FgBEJbX4Mv.Cf27MeSTSM0LraCDBgPHiDpMJdWfvCOb1e2VasIXUT1e+8iqcsqwKHwvCOb7i9Q+HVPhCMzPnhJp.c2c2r4YlyblX5Se5i35vUtxUvPCMjCSuiN5.82e+rOGRHgvqZvcGwDSLnfBJ..VCr5PG5PXW6ZWnolZB.Vqd1m4YdF2Ncaqs1v4O+4wfCNHaZbayJUpDO1i8XroeiabCblybFzQGcvlF25j8jISFJu7x4URg95quvWe8Es1ZqnxJqjMcEJTfYNyYB.qUA9i+3ONKHQCFLfqd0qxV+7wGevpV0pb6sSBgPHD6QU87cABMzPY+ssAkMRxKu7fJUp.f0p28O7G9Cn4laFJTn.u7K+xH93iG..KaYKCm8rm0geee80Gd0W8UgRkJgHQhPRIkDuue26d2XW6ZWPtb43odpmBSYJSA.VC9bqacqt81YTQEEq89A.nQiFboKcIbtycNrfEr.zbyMiFZnA2JMaqs1vq8ZuFzqWOl1zlF1vF1..rFLlToRgDIRvwN1wPLwDCjHQB9nO5ifACFPVYkEdoW5k.f0f73ptYaUXgEhO7C+PHRjH7a+s+V1wot5pK7+7+7+fAGbP7LOyyvBzLf.B...YkUVHxHijkN+w+3eD0We8H3fCF+te2uChDIBImbxHojRhJUQBgPHdDJPw6BXaIg4iO93x+tLxHC1eWQEUflatY.Xsz5N6YOKKPwfCNX3iO9vqsEBXsJW0nQCznQC.fCAJdpScJ.XsjJ2+92OKPQe7wG3qu9xpFVWksUorBEJvJVwJvJVwJP+82OtxUtBZt4lQ0UWsaklm8rmk0VMqs1Z48cJUpDZznA6e+6GJUpDYmc1XkqbkHojRBwEWb7lWoRk5PfhbAWawhEzQGcvBTr7xKmcLy1RlTpTqWtx0lM4LoIMILoIMI..dAJGVXgQAJRHDBwiPAJdWfVasU1eGRHgH37Dd3gi4N24hJqrRV0DGbvAy9dt1FGmqcsqw6ygFZnNz1+Zqs1b55jVsZ4UE1192.VK8L6CTTr3+cKkfKnI6Wd6cu60gpt1e+8GSe5SGSe5SGm4LmAexm7INc8xd1VBrbALZuBJn.r90udGZug1RndtLW.z.fWyAn2d6k82BUc81eL7gdnGRvkoPsUTBgPHD2AEn3cArMPwfBJHjc1YiKe4Kyadl8rmMlyblClyblCFZngvu7W9KQ2c2Mqzqrs5qA.qWAyomd5wgkqNc5b55jXwh4Mr4Xem2nu95ygeisAG5rNWyN1wNPokVJtm64dvDlvD309LA.lwLlAN1wNFtwMtgSW2rkssYSgFhehJpnvS+zOMqj7ZpolPwEWLZpolvy9rO6v9ac1vYi8kL6H88bkLq8rO3dBgPHD2EEn3cAJojRvC+vOLKXr0rl0fN6rSzbyMCwhEi7yOe1vVCf0pvUiFM35W+5HyLyD.VGhcToREqJQyO+7Yye+82ufA1MbiqepToBSaZSCm+7mG..SaZSi8c5zoiUZa1VJdgEVXr+NqrxxgzL6ryFSbhSDQFYjn95qG+5e8uFAFXfXRSZR3QezGkMeQDQDtbfhijLxHCVPhZ0pEu1q8ZvjISH8zSm27Yaog5ors5nA.16d2K5ryNgLYxv5V25fd85QSM0D85XjPHDhGiBT7t.Z0pEae6aGO9i+3.vZ.W+xe4uDM1XiH3fCF94me7l+Ce3CC.qsUtkrjk..qs4uewu3Wfqd0qhvCObV.j1N+1ajFnnW+5WORM0TQTQEERM0TYS21wlwlatYjXhIB.f4Mu4AQhDAEJTf6+9ueGRuzSOcLm4LG.XM.NiFMhabia.0pUya95ryNG10K2gsA.pRkJL6YOaXvfA19Ma+NaaqndhKcoKAc5zwJU0W5kdIb5SeZjPBIvdq5XvfAd8ZZBgPHjQCJPw6RbxSdRDWbwg68duW.XcnhgqynXq8u+8yBTqpppBadyaFqcsqEhDIBgFZn39tu6i27esqcMbfCbfQ05jLYxXqObzoSG1912N6ykWd4XFyXF.vZ0My09CEJHzCcnCg7yOeDbvACQhDI3vrSUUUka2gVFNkUVYvrYyPrXwPrXw7J4RaEczQ60FDrGXfAvN1wNvpW8pgHQhP3gGNabxjyV25VYc9HBgPHjQKZbT7tDVrXAe1m8Y3u+2+6ngFZvg.sZt4lw+3e7Ov11113M8icrig+4+7ehpqtZdsWuAFX.rqcsK7m+y+Yds+Naqt4gqpmas0VwIO4I4MOMzPC30e8WmW6c77m+7XW6ZW7Zuic1Ym38e+2m0YWLa1LrXwB5qu9va7FuAJrvBcX6yfAC3HG4H3se62dX2OMbaClMalktb+cyM2L93O9i40waLYxDN0oNEJszRYSiqDXcVZ6J+ss6++1u8aw68duGZu814s9Uas0hssssgicriMhamDBgPHiD5MyxcojJUJBMzPgDIRP2c28H1AJ39MwDSLnu95ygdorqnfBJfMfW2PCMf+6+6+anPgBDYjQht5pqgcLdTrXwH5niFCLv.tTIyISlL1v1Su81K5t6tG122zdJIRjfvCObHUpTzbyM6Vuqm8TJUpDQDQDn81a2kNNRHDBg3pnpd9tTFMZzs6rCbs4OuI8506RooYylcqAKaCFLvq2dOVyjIS2xppWc5z40OtPHDBg.PU8LgPHDBgPbBpDEI2znWudVO+kphTBgPHjw+731nnEKV38ZCiPHDBgPH2Yfp5YBgPHDBgHHONPQpzDIDBgPHj6LQknHgPHDBgPDDEnHgPHDBgPDjWMPwwxAzXBgPHDBgbykWuDEsXwBEvHgPHDBgbG.u53nnscrEJXQBgPHDB41aiYC31TuglPHDBgPt8F0YVHDBgPHDhfn.EIDBgPHDhfn.EIDBgPHDhfFyZihRjHAJUpDxjICRjHYrZwPHDBgPH20yrYyvrYyXngFB5zoyq0ohGSBTzWe8EJTnf5PKDBgPHDxMAhEKFhEKFRkJEJUpDCLv.Pud8db550CTTsZ0PlLYd6jkPHDBgPHt.whEC+7yOHQhDLv.C3YokWZcB.VKIQJHQBgPHDB4VOUpTA4xk6QogWKPQIRj.EJT3sRNBgPHDBg3g70We8neuWKPQkJURsIQBgPHDBYbDt1s3n926sVQnpblPHDBgPF+wSF8Y7pU8LgPHDBgPFeQr3Qe3dz.tMgPHDBgbGLOooARAJRHDBgPHDAQAJRHDBgPHDAQAJRHDBgPHDAQAJRHDBgPHDAQAJRHDBgPHDAQAJRHDBgPHDAQAJRHDBgPHDAM5emtLFZiabiHxHiDUTQE3PG5P3gdnGB..lMaFexm7IvjIS7l+G3Ad.DarwB.fRKsTbgKbga5qydJa2l2zl1zs5Uma5jJUJV7hWLRJojPngFJ5s2dQKszB5t6tQzQGM..N5QOJpt5p85K6HiLR14X80WeXKaYKiIoisGiO3AOHV5RWpCogYylgNc5fVsZwku7kw0u90GUqKDGIRjHjUVYgxJqLXwhkQc5LgILA7XO1iA.f24cdGzXiMx9tDSLQjTRIg3hKNDczQCkJUhd6sWzYmchBKrPGV1iz4LAGbvPgBEn4lalMMaueWIkTBJrvB48aBLv.wi7HOB..rXwB97O+ywfCNnauclZpoh6+9ue..zTSMg8t285R+Nms+IpnhBETPAHhHh.gGd3PlLYn6t6FszRK3Tm5Tn95q2sWGuciJUpPAET.hIlXP.AD.5u+9Qqs1JN8oOMzpUqCy+si4KLbWeb2pa22mLtKPQUpTgHiLRHRjHzVasA+7yOjTRIw9dwhE6PfhwFarr4okVZ4l55q2f8ay2MZ4Ke4XJSYJrOGbvACCFL.+7yODe7wC.qYJNVv1yw5qu9FSRmQ57ZgTPAEfKcoKgcsqcIXlHDWWhIlHdnG5gPTQEE90+5esC2CwcjPBI.QhDAylMi1auc.X8UX5xV1x3cNLmPBIDDRHgfzSOcTSM0fO9i+XXznQ.37yYjKWNlyblCl4LmIN8oOMu.EGo62oRkJdmaoPghQUfhAFXfrzwcdyaIz9moLkofku7k6v6a1PCMTDZnghryNaru8sObxSdR2d871EgEVX34dtmC93iO7ldlYlItm64dvl1zlPs0VKa52tlufPG+ua2s66SF2U0ywGe7rQPbaun4NY2MtMauXhIF1e2YmchhKtXTTQEcKbMx6ZzdLNmbxgU5PjQmfCNX7rO6yhnhJJuR5kXhIB.qkx1PCMD..V4JWofAIZujRJIrhUrhQb9V1xVFtu669bHvpaGX+9G4xkiksrkwaawjISvrYy79cKZQKxqcLZ7nG8QeTGBRjiRkJwpW8p4EP9sq4KHz0G2s6188Ii6tKD2NTylMiabiaf3hKNuVZKQhDWtjDbm4EvZ0Z4rpyZjRK62lcFwhE6vMWGtoaOoRkxJICWwvktb2.yUqBuQZcLv.Cj826ae6CkUVY..nrxJicy0g6Iwb08A1h6X1MtwMv69tuK.fKcQryNVOboi8Gi4p5PN+k+xeAFLX.xjICwDSLXtyctHzPCE..omd5HyLyDkWd4t85jy3tme6t7zyUc2yu39MBM+tyqtJIRj.ylM6zkqb4xYAyvk4c1YmMxM2bYySu81K14N2It90uNTnPAxHiLvC9fOHTnPA..xM2bwANvAPe80mSOmwcJAua1FtigBs+I0TSExjIC.VO+eSaZSn5pqFRkJEETPA3AdfGfktomd57J8TWc45LN67HW87qQy4gBI7vCGQDQDrOenCcHbtycNje94iEu3EC.f.BH.DQDQflZpI.byKeAu01HfvG+sm2LuUm4lcdkCGWYeh6dLvc2m3JummGtzbbWfhIjPB..n0VaE50q2iRKkJUh68duWjc1YC0pUCYxjAc5zgVasUbxSdRVvHbBIjPvhW7hQbwEG7yO+P2c2MZngFv92+9QO8zCa9V25VGBHf.fEKVv4O+4w7l27fu95Kps1ZwN1wNv.CLfasbseadRSZRXVyZV..3rm8rHzPCESXBS.gFZnniN5.EUTQ3XG6XXlyblH+7yGgGd3nmd5AUUUUX26d27tHbpScp3dtm6AgDRHPtb4vjISn2d6EEUTQ3a+1ukMeomd5XAKXA..3pW8pHt3hColZpnu95CW3BW.G+3GGJUpDKbgKDImbxHjPBAVrXA8zSOnjRJAm3Dm.FLXf21UzQGMxKu7PhIlHhHhHfNc5PKszBN6YOKt5UuJ..aakKST.fkrjkf4N24hu4a9FV64Av5MWqrxJcqz2UNlc1ydVLu4MO.XMS9+0+5eA.qUw2xW9xA.PUUUEZokVvzm9zQzQGMLa1LZrwFwd26dYYrEVXggksrk4P5HzwX60We8wBTniN5.W6ZWC+3e7OFJUpD..Se5SmWfhhDIBSe5SGImbxHwDSDJTn.s2d6nt5pCG3.GPvpZLiLx.yd1yFQFYjPkJUXvAGD0We83nG8nnt5pC.VybZIKYIr0iu7K+R1uedyadHyLyD..W3BW.W3BWvqdtJ.vrl0rvjm7jQ3gGNLYxDZokVPwEWLN+4OOadbmiKYlYlrLh47C9A+.zWe8gO8S+T..jRJof669tODYjQBe80WX1rYzau8hqbkqficriwaeY7wGO6ltb2zeZSaZruengFBuy67Nn+96m8Yt1P3JVwJfISlPas0FBN3fQe80mfmy7DOwSvqpim5TmJRM0TwQNxQF1GVXj3tGaskXwhw8ce2GlxTlBBIjPP+82Ot90uN1yd1CFXfAF18O19PfbamlLYBlLYBm7jmDSXBS.94meXngFhEPIG24Z7m64dNHSlLLzPCg8su8gErfEf3iOdXwhETe80ictycBylMiG5gdHjXhIBoRkh5qudb7iebTUUUwRmfBJHL+4OejZpoBe7wGHVrXnSmNzXiMhcu6ci1ZqMjbxIy67JtyU..t+6+9wDm3DYe2V1xVP3gGNzqWOTnPAzqWON4IOILZzHNyYNCuzIf.BfEn3XY9BiEais2d6Bd72cyG1ct21M67J8V6S31u3p4m5N6SbVd481au33G+3H93iGgFZnvhEK3K9hu.KXAK.okVZvGe7gEui80l23p.E4JME.uSQsuzktTL4IOYdSSoRkHgDR.wFar3ce22k2Su8jO4SB4xkyl2fBJHDTPAgTSMU7IexmvZr0wDSLPsZ0.vZUNwIwDSDCN3ft0xUns4.CLPVG33ge3GlW5DZnghEtvExtgssqqETPAPoRkrL.xLyLcnZtjHQBBN3fw7m+7gZ0pw1291A.fZ0pYKSt+mKcUoREBLv.wy+7OOa6lSHgDBl27lGRHgDvG8QeD6IRhKt3vS+zOMu..8wGePxImLRN4jw28ceG9lu4a3ssZ+9cUpTgHhHB12a6x1USeNC2wrye9yyVF94meruyWe8Uv8IbRN4jwK7Bu.9S+o+DznQC7wGeDLcFMmWqUqVTXgEhYO6YC.vJcQ.q2zXMqYMHmbxg2uIhHh.QDQDHqrxBe5m9o7ZvzKbgKj0wD3nRkJjd5oiTRIE7oe5mhqcsqA+7yO11fPsmLtuiKyeu04p..qe8qmErBf0yUiO93Q7wGORLwDYyq6bbQsZ0712AXsSU3u+9yVGepm5o38D2hEKFAETPX1yd1HnfBBe9m+4ruiqTdrXwBps1Zgb4xQxImL66O8oOMKHQaUXgEhZqsVzUWcwqDMD5blXhIFd2GxGe7A93iOr0YaoToRGtlz9OywcO1ZqXiMVdkBtZ0pwjm7jQRIkDdy27MYYTY+9G.vtWGf08sabiaD0TSMnpppBUVYkrRT0dt603wEWbriiO6y9r71FSM0TwO3G7CfEKV3U8uIkTRHlXhAu+6+9n4laFhDIBqcsq0gR7WoRkHkTRAO+y+73se62F0VasvhEKrqqiLxHQkUVIjJUJl+7mOa8nhJp.s2d6n81aGW9xWFxkKGJTnfUZU11ja.r1ra.FayWXrZaDP3i+tS9gt681tYmWo2Zeh6jep6tOwY4kGbvACe80WDarwhvCOb..7S+o+TdoYBIj.d9m+4wW8UeEN7gOLa5iqZihwFarrpbolZpwiRqHiLRLoIMI.X8o5O0oNEN7gOLZs0VAf0SBV8pWM.rdyqu2266wt4rACFPUUUEzoSG.rlg5C9fO3HtLqpppP.ADfKubc0sYMZzfhJpHnQiF1zBIjPfISlPEUTAuomat4Be7wGnPgBVIU..zXiMhKdwKht6ta1z3VOGIkTRIXIKYI7Not0VakWCoOkTRgU8agDRH3odpmhcCdCFLfqe8qid6sW17me94i7xKOzSO8fFZnAdKuN6rSzPCMvqjJrk6j9ijpppJWtMiXznQTd4kyqZfjJUpCW.auQ640c0UWr+VsZ0rL9V1xVFukY6s2N6FX.VCHXUqZUr4OpnhB268dur4ma+EWIaJQhDA6A1iFilyUA.l7jmLufDaqs13Enat4lKRM0TEbYNbGW5u+94sejKs4xXZgKbg7dZ+CdvChBKrP19xINwIxaeMWo7zVasAc5zg.BH.dUss8mK6me9A0pUC0pUigFZHV.pioB...H.jDQAQ0msujyrUyM2LuyI0oSGZt4lEL.z7xKO7S+o+Td+6IdhmvoosmpgFZf20YADP.rRiGvw8O.VaRF1dduXwhQJojBV7hWLdoW5kvO4m7Sv7m+74sOwSuFWpTon5pqlWIEpRkJ3iO9fN5nCdqOxkKG4me9..Xlyblr.nFZngPwEWLpnhJXA2qToRjUVYAylMiu7K+R1wIwhEi0rl0fUu5UyNeRiFM3q+5ul250PCMD63nDIR3U5T82e+rfKFqxWXrdaz9i+tS9v.t+817F6Sbm7J8F6S.fakepmtOwV1VyLbLZznCi3.KaYKi2523pRTjKxa.LrsICWQXgEFuafqUqVTQEUfhKtXL6YOazVaswNvjRJofvBKL179du26glatYDXfAhW4UdEHRjHDe7wi3hKNG1gpQiF729a+M1MzhIlXb4kqqrMaznQ7QezGgVZoEjWd4wqiMbvCdPbxSdRDRHgfe7O9Gylt+96O5u+9w4N24PjQFIDKVL9pu5qfQiFQpolJd5m9oAf0aPJSlLGpxX.qUy6INwIPbwEGzpUKlvDl.6614N2IN24NG.rVMdwFarPiFMrSrl3DmHqJSMa1Ldq25sP6s2NjKWNd1m8YYOky7m+7we5O8mPIkTB9U+peEKP8srks3PFt1xcReg5PL1eLK3fC1oKKasqcsKTXgEBQhDgW7EeQ1SkITI8XqQ6401dSMwhEC0pUid5oGdOcdwEWL15V2JrXwBxImbvZW6ZAf0y+yM2bwEu3EQAET.6lXczQG3cdm2A5zoComd53IexmDlLYBFMZDpToxkW2Dxn8b0AFX.L8oOc1zJu7xYCEHqbkqjkI9rl0rv0t10bX4NbGWNyYNCZqs13sL+6+8+NqJmrsciYznQV0Z1ZqsBe80WzTSMwpVdoRkxZyzbYd6qu9xacw1dmte94G94+7etf6qN0oNkSGtY93O9iwZVyZXYTb9yedbfCb.Am2al1912NtvEt.Ky8ryNa.XMC2cu6cK39G.vphqksrkwqp43DP.Af4N24hTRIE7Iexm.c5z4wWiWZokhu7K+RHRjH7xu7KifBJH.XsZu4N+e0qd0r..3tFt81aGm9zmFgFZnnnhJBW5RWB..O+y+7rQeAti4c1YmXO6YOrRhx17PrXwB9pu5qb5nUfLYxv5V25XoIf01lMWl+iU4KLv.CLlsMJzwe2IeXwhE612ayarOwcyqzS2m3u+96x4m5o6S.924kGd3g6P9p81au3O7G9Cnmd5AojRJ3ke4WFhEKFJTn.4me9rpbebYfhs2d6rczNqQH6row8TQ1VcGxkKGKZQKBKZQKBZznAUUUUns1ZicAnsGnA.xJqrPVYkkCocHgDhCAJd9yednUqV15qsy+Hsbc11rsZokVXWHYeIivcAt8SWhDIXfAF.G+3GGJTn.omd53AdfGfM1tYKoRk5PfhFMZDm7jmDlLYB0Vas7tokYyl48TIbsyKaW2ssp3t90uN6ojGZngPQEUDup3RoRkrmxxU4oou8Gybk.EMZzH9tu66.f0yIapolXAjXa0DJjQ5XryXaUtA.nWudGpVxKbgKvtF4xW9xXYKaYrRNfqATaaUuVZokx1eTYkUh+xe4u3P0gNZMZOW090Q+82eVoTY6wFgNN4IGW.rdeBtkcpolJRM0TgYylQCMz.Ju7xw0u90Y6uhN5nYO0N20v1etk8ANNVSiFMrRmgiO93iWu2Ca1rYb4KeY.XsGKe1ydVVfh95quPgBEHhHhvg8O1td94e9miXhIFjc1YiLxHC1wINwGe7XQKZQXG6XGd703bAOZwhEzUWcwBT7ZW6Zr401yE4NOrxJqDUVYkH5niFImbx3wdrGCIjPB7ZJI1VxMEVXgHszRyg.fO8oOsfOTCf0fDexm7I40NTuxUtBug+qwp7EFK2FE55C2Ie3Qy817F6SFM4U5I6SrsZvGo7SiKt37n8I1lWtPiIuW9xWl0+Kpt5pwUtxUXkdosWeNtIPQQhDI3SiZeOORndCn8C6B.VeRnidzih4Lm4vad8yO+Pd4kGxKu7vEu3EwW+0esCsIGaqJEaITIGw0lRr8yt5x0Yay1x1aRXaCu0hEKrpvvhEKvnQiNTzySdxSFqXEqXXKRZgBPn2d6k29ctaxB.L3fCxK3cgtIls6OsuGLZeazKjPBwsG7Q8zz29iYtB62tc0pq1UNF6LADP.r+laP311LPA.qzt.rddPc0UGqJb4Brx18W1e7piN5voKe66obiTOwczdtpRkJYkdDf0LLrusaAve+AmQ6wENG3.G.IjPB7RawhEyZaj268du3e7O9Gn4lal2CLwcrz1N4Ff0aVy0gSLXv.uLM35.EdSW5RWB6d261g0gMtwMNr+N28Xa+82OuFLu8iSn94meBt+Av58OTqVM7yO+PiM1H1+92O1+92O7yO+P1YmMl+7mOqzr4N+1SuF21lshsmKZa02KTMonRkJ73O9iOriwo1eOyu8a+VGBXv9AAcNBEjXYkUFuAZ8w57EFq1FE53umjOrqbuMacyNuxQ69D2I+TOceh84kaO6KgQaqtcaum33l.EiN5nYQNa6SiZeODMxHij2EOhDIh2FjsYTbnCcHTd4kiIO4IizRKMdQxCXcPf8bm6bNzCQc1E4BMrMHTOX0UWt.PvsYa4rR5wfACCao.Ed3giG4QdDVIb1Zqshqd0qh1ZqMVwUCHb2w29LassJPUoREugXfPCMTDUTQgVasUzYmcx5oXbkRi8m7Z+S8XaaNxU4oo+no2zOZGpDb140tBtR0F3eGbq8aOgEVX7FLdiLxHY+MWl4Z0pkcyI6KwqbxIGnUqVzZqs5vMorO3A6KgS6MZOWUud8vrYyrfWZs0VE7szgPYr6oCgE8zSO3+6+6+C4jSNH6ryFwGe77dBdUpTgEtvEhO4S9D1M86ryNYWSv0SQ4BrcFyXF3zm9zPud8Pud83i9nOhkVbUqz3At6wV6Crz9lofFMZDb+Cf0NVB28nuxUtBqyAoQiFb1ydV1akI.q2OQgBEd703Na3WYjp8hku7kyBfxfACnhJp.kWd4H6rylkgr82yjqmjaqUtxUh2+8eedyqHQhv5V253EfVokVJ9pu5q3c8gqbOiQ60ZikaiN63uqle3n4da15lcdki18ItS9od59jQ5AmsOvXayev1zabSfhN6oQsMBW.fG5gdH7AevGvtfeVyZV7JoOtcromd5H8zSGgEVXn4laF+u+u+uPsZ0HqrxhWCWMrvBygkwQO5QQO8zCjJUJVwJVAFZngPqs1pfiie1eCI2Y4Z6AEOsy6XujSNY1I9CLv.3sdq2BlLYxgmhTnwWI62lrsTm3ZyDbsEhkrjkfzSOc.X8ocdu268Pc0UGRIkT..PZokFupFhq5p.rdAisWz3p7zzerb7CzdN675gC2akCaKUshKtX.XsgVa6SDmat4hCcnCA.qUSgsOAJW0vzQGcvBPI2bykMzKDSLwv6FgezG8Q7Bh1e+8m0tbrs245sYwhEzau8xBlswFaDaaaaC.Ve0WkSN4fN5nCu1q8JtwwMEJTfYMqYgPCMTDbvAisrksfd5oGDWbwg4O+4ytVIjPBg0NkAbrDsJpnhXGq7wGevS7DOA9xu7KY2nUlLYXlybl7ZOjt65q2fmbrkqcUY6vZEGsZ0hgFZHmt+ogFZfEn3DlvDPZokFqSlnRkJdiAk8zSOPud8i42CwY3Vl..G9vGl8lhgqcxBv+dlyZVyxgR4GvZ0nO24NWbjibD1z3FNZ3TTQEgu9q+ZGB.YzbOC2wXw1nyt9vcxO7RW5Rt8817FFM4U5I6Sbm7S+vO7C8n8IiTdcyXFy.G4HGAlMaF95qu7Z6j1tdNtKPwt6tadQxpWudTYkUx14EYjQhewu3WfVasUnVsZdAaoWudV09jTRIwZf7ImbxvnQinwFazgpOtqt5Bs0Varw3J.fm9oeZbwKdQDSLwvJZYiFMJ3Es1eQt6rb4Ra62l8Fr8jZkJUhoN0oBiFM5PU.HT66w9m9p6t6lWol7vO7CioMsoAc5zgzRKM17w0Flpt5pwbm6bAf0fd13F2HppppPHgDBuaRc5Se5Q01lml9diAVVWkyNu1dabiaDVrXAJTn.93iO7BNn4laFm8rmE.Vuvu95qmcSr4Lm4ffCNXLzPCwKCz96ueTZokB.qGW3ZPzgFZn3m7S9In1ZqkWfnCLv.nlZpg24oRkJEO1i8Xn95qGSXBSvouUI7FJojRXmaNoIMIHRjHzZqsh6+9ueVoWUbwEOpFGAs+lkbCOR6XG6.268durda6ZVyZvYNyYfHQh3UBa8zSOHhHhfU831GHz4N24Pd4kGa+YhIlHd4W9kQas0FrXwBu1tmqx1RJcBSXBPkJUn7xK2gwNP2gsOn6n4X6pW8pYCkT1lI5Uu5UG18OW5RWhcuNQhDgm5odJzau8BMZzfnhJJd2qh636X88PbFaai4YjQFnqt5Bomd571d41NiLxHYiWc.Va6eJUpjEbvblybPkUVIZngFfb4xYi2ebxKu7bXjm3y9rOykumwn0Xw1nQiFE73u6je3n4dadCtadkd59D2I+TOcexHU5xQGcz3+5+5+BM1XiHu7xicuVylMyK8F2DnHWWHWnwYtCbfCf3hKN1FgXwhErgad7iebV0HepScJjSN4f.CLPHRjHGNnCX8o03py+CcnCgkrjk.QhDgPCMTrnEsHdy6d26dco22ltyxc31l8TUUUUrpySrXw7d5MawM.jNR14N2Idtm64XAvX+aLm1ZqMVmJn1ZqE6bm6DKcoKEhDIhMtUYqabiafSbhSLZ1zFySeuIW8Xr8UGCG850isssswK31Mu4Mim9oeZ10.1VhL.VCLZaaaarqEJu7xQ4kWNqZk7wGe38ji..6e+6GlLYB8zSOnyN6js9vUh.i0N8oOMxN6rQngFJjHQhCC6Ic1YmXG6XGipzViFM7dPPtFq8V25VwQO5QwBW3BAf01F4pV0p38aMa1LN9wO9vVJOVrXAe1m8YXcqac7FmBcVozUUUUI3vTgsr8o44FWQ0nQiGEnnmdrUlLYNDriNc5vgO7g4kok86et7kuLJpnh3cLMf.Bvg1bZmc1IKvuaUWiWUUUwtdJojRRv1wW3gGNjJUJV0pVE6gLFbvAw27MeCTpTI9g+veHjISFDKVLV8pWMdy27MQlYlofCIR1WiNRkJcLMeAfwlsQaOe11i+ta9vt6817Fbm7J0nQiGuOAv8xOcrdehPmCbricLdw6LtYbTj6IZE5hiVZoE729a+M1ATaw8R19e8u9WrQHc.qYN7AevGfRKsTG9MFLX.m9zml2aNiyblyfO+y+bd8JJtd+3ANvAXsoP.9kPg8kVgqtbCMzPc51ryR+ga4Z+20d6siu9q+ZGZT2EVXg7FI74d57gKsArV8Qu8a+1ngFZfWPKVrXAkVZoNTskm6bmCaYKaA0UWc7JcjAGbPb3CeX7AevGvKcb2sYuU5OZV1N66reZt5wXaw8VAot5pCG8nGE+o+zexgpbUqVs3C++ydm2w2V0m6++bzdYYYIYY4g71N1wNN1wN6DtARnLJqBEn2aoiKcAzwsW539qyezB8Bs+ZKcvnTZKWtMTfxnLRIjDRCPFjEINC63DaGOk2KYsmme+grjkrkrNGI4j.848qW7Bamy4nu564b998y2mmmuOO+w+HZt4liJFVBDH.5s2dwi+3ONN6YOaTmyy7LOC18t287hOSKVrfW5kdovCJA.7TO0SEU7350qWb5SeZrqcsqv+sP84oq9NGNbfG+webb5Se5nhqF61siSdxShm8Ye1v+c9ds84yG14N2YTuO5xkKHWtb7Nuy6fW4Udk4E9I.Asj6e9O+mQmc1YXqEXwhkXtvJKVrfm3IdB7lu4aNuMHDKKKFarwvIO4IwS8TOEd5m9oCGyow66xwN1wh5dPjwvYhdWctAxejeuS16sG5PGBG6XGKp3DcfAF.O9i+3vlMaIr+4ke4WFu5q9pwLdBsXwBZt4lwi8XOVTi+lJuiG424H+4D8L51111hp5OADzBPu9q+5g+87yOert0stnhOr23Mdiv4AwHq3U5zoCaXCaHJqftPDJ4pCr3Luvh02wP0474d+muyCy2w1tPOW4pV0pR49D.9MeZ5pOIVrqcsqnF6yqWuXaaaaQs4p..XJt3hSK9gKdVDgqDZE6CN3fK3lMPpToPsZ0giynPlrdgPjHQPiFMPtb4vpUqvhEKKn6GkJUJzqWOFe7w4cpagqetg1Yk.I96bpfPgBgNc5fPgBwniNZZo9UJQhDjc1YCud8hImbxXtIClaavnQivlMaI0lWIQrXe8SVtPcONzyXiM1XI7dQniWkJUX5omdAcskRkJgFMZvvCObZqtmxEXXXfVsZgXwhSqwhTnmac3vQLEFpRkJjYlYF1xpQ9tuVsZgZ0pCWB4RDxkKGYlYlHPf.Xpolh26F6PjUVYAEJTfQFYDNcukqjr2aEIRDxImbvTSMUTa9I9z+HWtbjUVYAABDfQGcTN8dwE52wUpTIxJqrR36HoatPMlAP586HWt+y24gA3+XaoBo64J456D7c9zjsOwoSmvgCG3G8i9QgS8MOwS7Dn4laF50qGxjICCLv.wzc0WxHTjffffffffH8yBITLQbIiqmIHHHHHHHHtzhKY1LKDDDDDDDDDKd3vgiva7EtFZCjqmIHHHHHHH9PLgb8bx.45YBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjfffffff3Cwjnja9BQZSnXhpNJDDDDDDDDDW3IVUbEtRZSn3hc40gfffffffff+jJFyKsITzkKWojoMIHHHHHHHHRuDHPfTp1UmVc87hYALmfffffffffeX2t8T57SqalE61sStflfffffff3R.b5zI73wSJcMR6654omdZxMzDDDDDDDDWjHPf.vlMaIcY6KRDkFZOyC61sCWtbAYxjAwhECgBEtX7wPPPPPPPPPffhCCDH.73wSZ0fcKJBEABFyhopewIHHHHHHHHt3AkvsIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXxh1tdlfffff3eVQjHQTpgKBBDH.762OBDHvE01ACCCDKVLXXXtn1NRmDHPfE0hcBITjfffffHMfNc5vpW8pwRVxRfLYxtX2btjjQGcTbxSdRb7ie7KnUxspqtZrhUrBTPAE.AB9vmyT84yG5pqtvQO5QQ2c2cZ8ZyTbwESkPEBBBBBhjDFFFrwMtQr10t1vhPld5owzSO8EcKncoBhEKF5zoCRjHA..VrXAu1q8Zn+96eQ8yUsZ03FuwaDETPA.Hn02FarwfKWtVT+buPhRkJQVYkU3m8Zqs1ve+u+2S4R2WHHghDDDDDDIILLL35u9qG0TSMHPf.n4laFG9vGFSN4jWraZWxACCCJqrxvF23FgQiFge+9wK8RuD5ryNWT97xJqrvcbG2AToREld5ow9129vYNyYRaBntTB4xkiFZnAr10tVHQhDL7vCim4YdF31s6T9ZKTiFM2Wp2DIHHHHH9mO1vF1.Zpolfa2twK7Bu.d+2+8+Pk0pR2LwDSfSbhS.4xki7yOeTQEUf1ZqszdelXwhwm7S9IgFMZPO8zC9K+k+BLa1L762eZ8y4RE74yG5qu9Pqs1JJszRQ1YmMLXv.ZokVR4qMEihDDDwDUpTgq7JuRTXgEh7yO+vqRcfAF.6XG6.CMzPWrahWRPUUUE9HejOBJpnh.CCCFd3gw1291wIO4I4004i+w+3vjIS..X6ae6ns1ZaAO9UspUg0u90C.fVasUricrij6K.QRiFMZv5W+5Qf.AvK+xuL5omdtX2j9.ArrrXm6bmPlLYnlZpAW0UcU34dtmKs9Yr10tVnSmNLxHifW3EdgKnwC4ESrXwBd1m8Ywcdm2IJqrxP0UWMNyYNSJcMIghDDDyi5pqNbG2wcfLxHin96EVXgnvBKDM0TSXaaaa+Su3D850i69tu6vwcE.PwEWbRsaWKojRPokVJ..N7gObBOdiFMhJqrR..X0pUd+4Qj5rpUsJHPf.bhSbhz9FH3RYJVu.nRNCNceol0414N2IJu7xQIkTBxJqrRatqmggAM1Xi..3Mey27CDhDSW8o.AGO3se62FW60dsXMqYMorPwO7s0eHHHRIJszRwccW207DIFIhDIB2zMcSngFZ3BXK6ROLYxTXQhrrrn4laFG+3GGc0UWWjaYDWHXIKYI..3nG8nWjaIWXPoTf+qaTN14OHS7QWgjDeBI.WtbgSe5SCffKvJcgNc5fLYxvfCNHLa1bZ65tXP5tOMDm9zmFtc6FFMZLpExlLPVTjffHLLLL31tsaKbNFyqWu3kdoWBG5PGBYjQFXsqcs3ZtlqI7wesW60hie7iufWOVVtue43xwy2qIWQnPgHPf.75ZqUq1v+rYylwS7DOQbOVABDjx6.V9dMBcejqemRGsw+YAFFFnRkJ3vgCLxHibwt4bAgG3SnB2zpjlVulc2c2nwFaD50qOscMUqVM.vGHBEfEi9T..+98i95qOTd4kCEJTjRafGRnHAAQXpolZPQEUT3e+EewWDu669t.H3p+esW60Pd4kGV9xWN74yGb61MjJUZ3cVGCCC1zl1DVxRVBJu7xgb4xwPCMD5ryNwq9puJra2d3q8ce22MznQCXYYw69tuKttq65PFYjAZu81wy9rOKtoa5lfd85AKKKd9m+4wV1xVPEUTATnPA5u+9wN1wNhRj5cdm2IxImbB2tau81APvIM9xe4uL.BlZL9Y+reVXgSUUUU3ptpqB4me9HiLx.ABD.SN4j3XG6XXG6XGQ0dmK268duvnQig+8bxIG7c9NemvANOPPW0ul0rFTd4ki7yOe3vgCX1rY71u8ailatYNcOQf.A3pu5qFqbkqDFLX.VsZEs1ZqK3tYbKaYKXUqZUHu7xC974ClMaFG5PGJ78R.fZqsVb8W+0C.flatYTRIkfktzkholZJr28t2+oOrBRDgBufEK29KR.K7EH1IEZQL.A.P.Nn+WhP.eA31wlnqqPAo+EnM8zSC.jVy6jgrfVnqc5F9zmF538DGOJuXzmFhPOaJRTpI0iDJRPPDl7yO+v+rc61w92+9m2w7LOyyf25sdKzc2cCe97E9uKPf.bm24cFN1fBQd4kGxKu7P80WOdzG8QCuJ+BKrPnQiF..7o9TepvGeEUTAra2NJnfBfACF..v29a+si5ZVTQEgu3W7KhW7EeQr6cua..TPAEfbyMW.fnbatLYxPgEVXTsS+98ibxIG7U+pe0nR9tBDH.5zoCW4UdkPud832+6+8wsuprxJKpyUrXwnvBKL7J2KszRwW8q9UiZBPUpTgkrjkfkrjkfCbfCf+7e9OG2qeHtq65tvxV1xB+6YlYlXsqcsw83um64dh53EJTHJszRQokVJpnhJve7O9GCecB0uDY+iNc5fRkJSX6hHHoCqau4ZEiu90E74jcbBeXEEIDaboRvvV7g+xd8fGamt.C.97aVJtoUJEUlmH31mebtABfW9PdvV2azKZX8KQLtmqRFpJOgPaFBQf.rXfI8gsebu3w2oKLo8Yayb859mtaUXUULar29utdIXCUKB+ps4B69zWZFCfoSOOvm9T.fRxV.9NeLEngRDB8pEg9G2KZt6.3AeEGXfIBZ09E69zzk2AHghDDDgIjvL.fQFYjXlJIrZ0ZLshxse62dThDGZngfUqVQ4kWNXXXPFYjA9re1OK9I+jeRTBLmKszRKvgCGy6u6ymOL3fCFdmAC.b8W+0iibjijTVN3FuwaLrPuN5nCzRKs.c5zg0u90CFFFzPCMflZpo3F+YczQGvnQigcykGOdv.CL.5u+9gACFvW4q7UBKRziGOnqt5BFLX.YkUV..Xcqacn81aGG7fGLtswZqs1nD841sazUWcgJqrxXVcIV0pVUTG+fCNH73wSXqD2TSMgCbfCjvfamKalFhzGYqlA0ZJnUvB8+A.xWqXnQoWv.f+vcqFWQshC+uIRnHzPI.MThDr5JDhu5eJ36LkYP.d5uRFPnfYsFo.ALn.chwWXKhQg5Eh65IsA.vqqacEIFJkN6ybYpTDxTIfQMe3KmDNW3SeJ.vZpPD9C2sRnT5rRrJPmXTfNfKqZw3y7nSil61+GX5SIghDDDgIx3DhOtTSf.AX0qd0g+8CcnCgm9oeZvxxhlZpI749beN.Dbm5txUtR7du26E04O8zSi6+9ueHSlrXVCVsXwBdnG5gvTSMEJqrxv8du2KDHP.jJUJZrwFwd1yd36WUjWd4E9m850aXWBOv.CfLxHCzWe8sfIB3G9geXrksrEbK2xs..f1auc7HOxi..fq5ptJHWtb.DbU8OzC8PXvAGDRkJE268dugsf20e8W+BJTbUqZUg+Ya1rg669tOX2tcjc1Yiu+2+6OufT+xu7KO7OexSdR73O9iC.f63NtivoRmsrksDSghu1q8ZXW6ZWnjRJYQuZYPvcdki5F23JkDkXtNFzKb5EXYEF7uccMJG+0C3F6sM+3adCxCKn4Hc3CuyY7.SZYvssNofgQ.tp5khquQO30eeO7551Re9vJKSDjOivFqN8i9GO.FY5OblWBiD9zmJR.KdfOwrhD83K.N347gFKUDTJS.TqP.9A2hRbK+ho+.SeJITjffHLNc5L7OqPgBNedEWbwPpzYCH68t28F1sOG6XGC29se6PkJU.H3NEdtBE26d2KrYyFrYyFhEm9zmFSM0T..nyN6DszRKgsbVjVAkOzau8FNlFqt5pQ0UWMBDH.5t6twIO4IQas0VT8G7gP6FV.fyd1yhAGbP.DzhfG7fGLrPQsZ0BEJTDSKnBDsv8yblyDNlIGczQwoN0olma9C88AHnqkutq65..P1YmcLulgvmOeXW6ZWvmOegisShKd7K1lC38AhT....B.IQTPT8j6xIZnDQn09Bf+6+0YCeg25jdvW3IBtHte5mTAts0EbAIe9Mq.6sMqnx7lcZcO97iyZ1G9eeau3rC3GZUI.s1uebryGzh9e1Km6W2OyiZE+l+ck35aJ347L60M9ouZx89wGzfO8oanJInLiyd72xOeZb597i7zJ.66GmIXXDfUTpXTewB+.SeJITjffHLCO7vg+Yc5zEyiwfAC3xu7KGm6bmCszRKviGOQs6eA.N+4Oe3eNPf.37m+7nt5pC.wVnRh10ny0BWQlu0xLyLm2wGoaYiWfb+JuxqfxJqrnZ6BDHHb77ckW4Uhe8u9Wi95quErsEKh7ZN2yuiN5HpeWud8n2d6MlWmPwvYrtNyUTsb4xCaESffwwYjaLoPDx02QxDSLwBFN.DW3vqu.32uSmviefC1dv6IkZX1mmMngA+mezf2mKR+r+8ByNXrtc5d8gRyI3y7quJoX8UIEABvhl61G18o7f8eVuXZmr7959Oyvq9zbhNjPtx5jfqL3PefgY1+shyVHZt6KsrbX7fDJRPPDlHEJlUVYgZqs1v44rPrgMrAroMsIroMsI3wiG789deu4knbMZzXXqnADbilDhPVFLRRT46Zth8hbyVDq3SLxiOd6lxIlXBb+2+8ilZpIrhUrBTZokFkUQUpTItga3Fvi9nO5B11hESN4jgst2bEFGYeAPr6OBwzSOcXgcyMlDKojRh52c4xE762e3ci6.CLPLymiwJMYjNpGrDoG5eB+QsCYUKmAYHeVwZ0UnXTWghm24kqlfOe7SeMmXkkKB4l0ruCHP.CVQohwJJUL9BaQF9T+Vqn2wBvqq6+LCW6SOce9QA5hVX8W6ZismY9fT+JITjffHLm3Dm.27MeygEhca21sgwGebL3fCBABDfFarQr4Mu4vGeu81KrYyFb4xE74yWXAZM0TS30e8WG.AEzL27M3bIQ0e00t10h+w+3ef.AB.kJUhktzkF9earwFC.QK1IRWsVc0UOuqmLYxvV1xVPN4jCzqWO9S+o+DlXhIPIkTBtga3FPEUTA.Rd2Ze9yedTUUUAffobH4xkG1M1Q5tXqVstfaDmQGczvVErwFaD6d26F974CpUqNpM0CPvc34jSNYXgo8zSOXqacq..ngFZ.M1XiX3gGNl4VtOrV+aWLITnUjpIy34hy4nY2gK1nV.P6C5EGqq4a8W2dXAC.FXh.3ib+VvMrRo3ZZPJZrDggiAN..MJEhuw0KGegG2FuttKVIwEwhCJN8R4mA4Ze5+9iYCS6H5dpm+.w1Uxsz+GbrfOITjffHL1saGu5q9p3e6e6eC.AEb889deOX1rYnUq1vwYXHBkZZ74yGN+4Oe3RJ20dsWKxN6rga2tiRXjEKVvQNxQl2mahRiC4kWd3a9M+lvrYyngFZHpMJRnZp7fCNX3p6vUbEWAXXXfToRw+x+x+x7tdBEJDW4Udkgmj+y849bXO6YOgOmPLwDSrfsq3Qas0Ft1q8ZA.fToRw2869cQqs1JLXvPXAj.y1+EON9wONZpol.PvX67q809Z3Lm4LXUqZUwbS+bjibjvID8PkWt96ueb0W8UGV7+gNzglWcnlRx17G+98i.AB.MZz.whEm1JSbdmysBer.CLIKLMigoOYO9w+mmIXLsdM0KAW6JjftF0ONUOdgRo.egsHGklCCLoWD95OkMLvDAP8kHBeiqSAVUEAEkUrAQ755FR5SjYaFQoIORGZwXKV47vTEU7nOE.n2whVv6i9ltPeiG.REC7f+qJfCO.ma.en8gBdbKF8ooaHghDDDQw9129fISlvF23FAPPQUQlm8BwN1wNhJoQ+jO4Sh+i+i+ivtVckqbkQc7986GOyy7LwciajHJojRlm6Vem24cBGeis0VagyufxjIKrfoXIBxtc6X6ae63FuwaD.AimuO6m8yNu1axlzoau81wy8bOGt8a+1ACCCzqWOtrK6xh5X5niNvN24NWvqywN1wP6s2dXKbVQEUD9miE6d26FM1XivfACPnPgX0qd0QsazGYjQvy9rOaR8chX9X1rYXxjITUUUgScpSkVtlAhQVb90NpW7ku5fSWeiqTJDJfAs1uWbOWkbnQYP0E+sC4DGsS+3KtEoPljf+se8cpBO8dbAFF.kyF9pv739400cWmLn0u7FgFnqoAwPiBAX2m1KdylS9z4RHuCDYnpjpD5c9PVqLUPrHFd0m9ONsW3vkenPVvi+o+JpvK9ddvxJTHt5FBFFLt8xh26rV.f+Ek9zPDZQuobEgJkaIDDDenBVVV7W9K+E7nO5ih96u+4MHyfCNH9S+o+DdkW4Uh5uaylM7vO7CiCcnCEULKFZyr7fO3CF0joQ5poD41ocsqcE00zqWuXaaaa3EdgWH7e6vG9vXaaaaQEuiiO933IexmL7tENxRz2a9luI15V2ZXWWGI82e+3wdrGCs0VaKX6Zg9N7Nuy6fm5odJzYmcF0FEwgCGXaaaa3W9K+kQkPfi205QezGEG9vGN7eikkEc0UW34dtmK7wD55a2tc7fO3ChicriEkq3sZ0JNxQNB98+9ee3+Ne5+IhMm3Dm...qe8qOsHJId7G+GNPWiDzhkhDxfaZURw28lUEVLW2i5G+fm2AlzNKdj2b1m+qqPw3W7Yx.+7OcFnlBl0Eu+tc5jWW2Pb9gm84j70JFe70JCKunj2LXkUVYnfBJ.Nc5Dc2c2I80YtDZwnQlE.RV3ae5TNXwO+0cBV1fiaVhAw3aciJCKRD.3m7x1P6yzWlt6SijPgfSpT99..XJt3hW7peLDDDefGQhDA850CgBEhImbRNaQPsZ0BkJUhgGd3jZfpezO5GE1sTOwS7Dn4laF50qGxjICCLv.wcUxBDH.4kWdvgCGb10wpUqFYkUVvue+X7wGOoSKNwCQhDg7yOeL8zSOuM9CWQhDIH2byEiO93wMMBEILLLH6ryFhEKNlwEJQpCCCCty67NgACFPas0FdkW4URppAxsrZI3m+oCVMgNb6dws+qluaXyPFvC9IUgMUivv4nuIr5G6qsfUFj1FXVAGeh0IA2yUIGlzGsSCOS+dwO8Uch2oUuI00Ma0Bv+y8nBK0TPARABvh+3+vI9u+a7+8EsZ0hO0m5SAEJTf25sdqXFRJIKxkKGe8u9WGtc6FOxi7HorPI.90mB.bUKWL9teLEnvrCd7ABvhS0mOrylCVocBQ5rOMRzoSG9hewuH73wy7VTJegDJRPPbIIwRnHAwkZnWud7o+zeZHUpTzUWcg23MdiE03sS.SvzWiTwL3rC3OtaxDF.nWs.XTCC7yxh9GiMbJbIUutlzK.YpfAcNDKb3g+t0rxJqDWy0bMPgBEniN5.u3K9ho0xsGPvjLuISlv92+9ipFmmJv29TffBwKIGgn2QCfobD6iMczmNWtka4VPkUVY35Vep.EihDDDDDDIIiM1X34dtmC25sdqnjRJAeouzWBm8rmEc2c2X5omdQYiB4G.N.fo4G5vyCK..L.ZxFPSBNV9dc0aLwGWHjHQBzqWOppppBWS1au81SZqvlH1yd1Cti63NvZW6Zw.CLv7xeoICr.XzoCfQ4w5.r5J3FEJQW2dGK88bxpW8pQkUVIb61MNvANPJe8HghDDDWRhCGNB6BXJO+QboLCLv.3O7G9CXyadyn5pqF0TSMnlZp4hcy5RVb3vA1291Gd+2+8Wz9LLa1L1+92O13F2Htka4Vva+1uMN7gO7hhnzKUPrXwXSaZSnolZBrrr3Mdi2fWkh03A45YBBBBBhzDYlYlnxJqD4latPoRkyKQo+OivxxBe97golZJzSO8fN5niKXafpK6xtrv04bKVrfVZoEL3fClvj7+GTfggAJTn.lLYBKcoKExkKG986Gae6aOssS7IghDDDDDDDenkRKsTr4Mu4XV9P+vF82e+XG6XGIrrnxGHghDDDDDDDenGCFLf7xKOnVs5E0zYzEZ73wClZpoP+82eRmUEVHHghDDDDDDDDDwDJ3IHHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXBITjffffffffHlPBEIHHHHHHHHhIjPQBBBBBBBBhXhnz4ESoRkvnQiHiLx.hEKNcdoIHHHHHHHHhAd85EVsZECMzPvtc6o0qcZQnnd85wl27lQokVZ53xQPPPPPPPPjDb9yedr6cuaL1XikVtdLEWbwroxEn1ZqEWy0bMPjHQviGO3bm6bvrYyvgCGokFHAAAAAAAAQ7QgBEH+7yGUVYkPhDIvmOeX6ae63zm9zo70NkDJtzktTbC2vM.FFFzbyMi8rm8.WtbkxMJBBBBBBBBB9gLYxvke4WNpu95AKKKd0W8UwYNyYRoqoPMZzbeIyIlYlYha+1ucHRjHr6cua7Nuy6.e97kRMFBBBBBBBBhjCe97gN5nC30qWTZokhRKsTzZqsB2tcmzWyjdWOeYW1kAIRjfVasUb3Ce3jtAPPPPPPPPPj93PG5Pn0VaERjHAW1kcYoz0JoDJJTnPTc0Ui.ABf8rm8jRM.BBBBBBBBhzK6YO6AABD.UWc0PnPgI80IoDJpVsZHTnPze+8iomd5j9CmffffffffH8yzSOM5u+9gPgBgZ0pS5qSRITTgBE..XngFJo+fIHHHHHHHHV7HjNsP51RFRJghBDD7zRkfijffffffffXwiP5zBoaKYfJgeDDDDDDDDDwDRnHAAAAAAAAQLIsVqmSGjsTonXkJQlhEi.rrvhOu37SaCS5y6E01kFQhQYpUgLEIFBXXvzd8htc5.i37haBFWkHQnLEJgVYRgHFFXymOzqCGX.mNQJUxcRQjKTHJUkJjsToPh.AvtOeneGNPeNch.rW7ZYhXXPopx.FkIExDJDN76GC5zI5wtc36hX6RH.JVoRXTtbnTjH31ueLrK2371sAOABbQqcw.fBTn.ljKGpDKFdBD.i41M5zlM3zu+KZsK..ixjhhUpBYHRD7wxhI73AcY2Nl16E2wJzKUJJVgBjoDI..XJudPWVsiI754hZ6RsXwnbUpfFwAGCypOenG61vPtt3FBQpDJDknREzKUJDKPPvwvraGluHOFlLgBQoJUhrkJEREJD184Clc5D85vwE8wvJQUFHGYRghYFCaXWtQW1rdQcLLALLnPEJP9QLF1HtciyayFbeQdLr7kKGEpTITIRD7FwXXNtDXLrhlYLr.rrXBudw4sY6h9XXykKIDJValYhayTg3Jxw.xSt7XdLcayNdqQFDOeu8iNsY6BR6pLkJwsVXgXK4jCJUkpXdLC5zI1yHihWnudwIlZpKHsKixjha0Tg3pyMWTUFY.FFl4cLS3wCd2QFAuT+8i8mlp2iIBMhDiatPS3iladX4YpNlwDgUudwAFaL7JlMicM7vWPFvUtPg3FxKeb84mGZRqVHIFsKW9CfCO9X3UM2O96CNzEDwYhXXv0jat3FyOerFc5gBQyO8E3KP.b7ImBaavAveq+9gsK.I0dF.rICFvMWPAXC50GVvSj3mkEsXwB19fChWp+9wXWfhW4UpUK93ET.1jACHaYxh4wbNqVwNGbP7B82O56BToDcopUiaqvBwUXv.JHNAMdO1sicO7v3u1W+3bVuvjsHJRgBbaEVHtxbxAkmQFw7XF1oS71iNJdg95CGaxIufztLHWFt0BLgqNmbvRyLyXNF1Ttci2czwvKater2QG8BhnQ0hEiOV94iOZ94hFznEBiQ6xte+3.iNJ9alMicM3f3BgTCYQNFVVYAowHUm31uebjIl.aafAwqMfY35BfHHg.3JyMWby4mOVa1YCkwnc4mkEGepIve27f3uY17EDQPL.XiYmMt47K.WV15gFoRiY6pMKVvaN7v3E5uuKXF8oQsYgOdAlvlxNajSbz6zgUqXWCOLd9d6E8dIP4PNoJgelLYB2wcbGXu6cuXe6aeI8GdEpTgePM0fMjc1b9bXYYwaN3f3+9LmAlc5Lo+rWHLJSJ9dKsFbs4laLG.KdbvQGC+3VaEssHMIfZwhw2ZIUgauPSPDOBL0VlZJ7.m4L3PiO9hR6RlPg3KWd43eujRioXm3QO1sieZasg2bvAWTZWBAvmozRwWorxh4.EwiQb4B+5ycN7b816h1jSer7yCeyppF4FmAJhEV85EOQmcheemctnY4fMYv.9NUWMpHNhJhEt86G+4d5B+py19h1JzWtFM3GVSsngrzv4yIPf.3uY1LdnybFLtmEGq4UlRk36USMXSFLvqy6sFZH7.s15h1j.FjKCemJqBWWA4GSwNwiiL9D39asEbZKVVTZWpEIB2aUUgOQgEFyErEOZa5owOo0VWzVzqDABvcUd43KTVYwTrS7nWGNvuns1vqOv.KJsKF.7oJtX7UqnBniGigMta232btygs1SOKZigc84kG9VUUUbWXTrvte+3I6nC765ryEsEiud85w2eoKEKgGoCFOABfms2twC214vzKRKFu1LyD+fkVCVoNsb9b7yxhW2rY7PmssjVH6F1vFvF23FwV25VQe80WRcMtnIT7KTVo3asjp3kfmHwoOe3+aKsfWLI+hGOto7xEOPc0yKAOQheVV7vm8r3w6niz5KnqWud7qZnAdMXwb4+s6twCzRKoUQFKUsZ7nM1HJRoxj9Zr8AGD+WM2LrkFEYTfb43QZrQTmFtKrXtb3IFCe02+3Xzzn0xzHRL9UqnAbY7TXQjbNqVwW9nGEcZ2dZqcISnPb+0VKtESlR5qwfNchu5wNVZ0pTBXXv2bIKAegxJiWBdhDKd7fu0INAdqgGNs0t..9rkTB9NUWMDmjig41ue7iaoE7r81aZsccs4lKdnkWGTIRbRc9ABD.+1N5.+lyctz5XXqVmN7qanAXHNVBlK7r8zK9Qsb5zpHiJyPMdrFWQb8ZDW3sFZH7Mat4zpHCixjhGswUxqEGMWN1DSfuxwd+zZ3EnVrX7Kpudr4bxIouFm2lMb2G8nn8zn2AkHP.tuZWF9DEl7igMhKW3qcrigCOwDos1EC.9ZUVI9JUTQROFlMedw29DmLoLpR5PnXRUqmyLyLQc0UG5s2dQu7bPNALL3ms7kiuXYkCAIYmF.fXABvUZzHjJPPZaUle8krD7Cqs1jdfeffe+Vmd8nX4JvaM7PokAZuMSEheaiq.JEkZQJvx0nAqLKsX6CMH7lFDKtICFvSu50.8of3U.fJxHCrYiFwNFZnzhEopMyLwys10hhSgA9A.xWtBb84kGd6QGESlFrHUAxki+55WGpKqrRoqiNoRwMap.bjwm.C3J0cWhFIRvVWyZvkmBC7C.jgXw3iUPAnCa1PGogI.jHP.9cM0Dt0BKLkFqPlPg35xKOX2qOb7zP3gv.fexxpKkF3G.Pj.AXy4jCxPjHr2QGMkaW..2S4kiGnt5fDAIeUXfggAqQmNToJUXmCMDRGRxto7yC+tlVIxPbxIdMDKSSlXM50hsmlBOj0oSG15ZVaJIdE.nTUpvGwnQrygFD17k5igsjLTiWX8qGkkhigkqb43FxKer2QGCi6I0EKZTlT77qacnQsb2pXwhrjHA2R94ilsXIsDdHpEIBO8pWC9HFSswvTJRD9XET.5ytMzl0TeLLQLL3QZrQbGEWbJMFlDABwGMu7fm.AvQ4oH1BKrPTTQEgSdxSlzEHkK3BEev5pC2ZgEx2Ox3RSZ0BFFFbvTzspe4xKG+mKYIooVEPUYpFlTn.6JESJ42Td4heV80mROjEIEnTAVglrvqNf4TZBf0nSG9iqZUPpvzyFmWmToXSFLfWyr4TJvmKSkJ7bqcsHqTT7ZHTIVLtFiFw1GbPXMErVfdoRweccqClRAKuFIAG3He7tiNJFIEr3obgBwVWyZRIKuFIBYXv0XzHNkEKn6TvhmBXXvi2TSojUKhDFFFbYFLfwc6AmzRpIV7GU6xvmr3hRKsK.fFxJKnPfPruTbAue9RKE+WUWcZpUEbAbkoNCr8ARsPC4pyMW7vMrhTRTcjjmbEXk5xBup4Af+TXAuqHqrvSu5UC4Io2ilKYIQB1rAi3U62LbkBigUjBE34W2ZSIuGEIJEIBWad4h2bvAgkTH9.0HRL9qqa8njTT7ZHDKTHt1byCu23igASgE7JUf.7zqdMnQso1BvCg.FFrEi4hNl1J5vdxKVjA.+1FaDWSt4lVZW.A8rnUe9vw4gWaRGBEufldb9zEWLtsznHwP70pnBbUFMlzm+UXv.9FUUUZrEEjOVAEfOWoklzm+RUqF+z5afWwIIWXMYqGe+kVSRe9FkIEOdiMlRVdMVTQFYfGtgFR5yWgPg3OrxUFyMeQpP1xjgmnolfnj79f.FF7XMsBdEKObAEhDheeSMAMov22GbY0k1DIFBABDfeaCMfhRguu+mUVYZSjXjbe0rTzTJXQ2ayTg3SkFEIFhuP4kgaL+7S5ye850iuSZTjXHtVi4h6o7xS5yuhLTieY8Mj1DIFhlxRG9w0VaRe95kJEOQSMEyMERpPwpTheaiq.I62VYBEhmbkqDZSShDCgVIRvStxUBoI4X1L.3QZpQTrpzyBcCgLgA8ZftTXLrebs0l1DIFBgLL3WrhUfJxH4K6ce4xKOsJRLDeupqFqSmtz90cg3BlPwBUn.e2ktzEsq+CUWcI0DlpEIB+r5qeQnEEjuUUUgxRBqHID.+x5qOsKFKDe5RJFqSu9j5ben5VdZWLVHt7bxA2lojawDempWZJEqjKDKMyLw+QkUlTm6mujRPSYs37hsQ4xw8kjh9u5byE2PAIu3jEBEhEied8MjTSXtb0Yh6JEDmrPHPf.7KangjZBSixjh+u0r3MF18urZSpv3PtPg3mu7km1WPYH9OqrRrjjXBSF.7v0ubHKM40g4xsUXg3xSxX88mrrkk1rX2bY8YmMtihRtES7MpZIwc2ompTQFYfuQUI2XXephS94KRD5kJEOvxVVRctWtACoUOTFIxDJ.+xkWWRMFVUYnFe8jb9hDACCC940WOjmlWjyBwELgh+eptZdsK23KYJQB9Opj+St7kKuBncQRzCPvXo76jDBj+2JtXTYJTDu4B+vZpg2uDrICFRoMhAW3aWcU79kfJxPM9DEs3LfQH9BkUFLJieStnQjX70pnhEoVTPtgBxGKmmVETDCC99KhKbCHXZf35xKOded+fZqIsaApHo.EJRJK8+esjpg7TLNgWHTIRL9FIQ3ub2kWdbSyFoCDHP.99Kk+Vq7VMUHVZlYtHzhlkevRqg2gkyZzoCWYJ3AJtv2nppfJd9rRQJTfOawkrH0hBx+dIkgB4ok9UIRDt2zXXYEKtpbyEqlmVIS.CC9g0j7dFiKTiFMI0F766WyRSoRlWhvnb43KsHsX5XwEj7nXYJUxaWCOhACniJCNAatlG.kzUWI7btcSEiecasio3Xx4VsXw3SVbw7pcMtVcXnBxG1Un.AXXfJGNf9gGBFGJ96nxqHmbPkYnly4NMALL3KUVY7pcMpd8XBCFvTpUCgAXgRqVPQc2CTr.oPnJyHCb4FLf+wHiv4Om6trj+gygLlCN+LObaz7fnztNeLONsRjfayjI7zc2Mmu12UYkxYwEdDKFcUd7EuoY7wPNwnOQh.A3yWZY3AZsUN2t9LkVBTvi.3eZUYfgyOOXQclvmHgHC61goy2ETay5Bdd2S4kiuzQOJm+btw7yKt4rz4h0LTiAJnfDdbFFb.j0b1rH2c4kyqTGxJ0pEqfGAJ+HFLfgMZD1UpDB.fR61gw9MCcSrvwr7cVZo3Ob9yy4MDQAxkiqOetK5cnbLfwLlKroTIj51MTO0Tnvd6EhSPLhcyET.d31OGmSEFxEJDel3LFFWFC0lRknuBMA6YnFfEHCa1PA8zMTNmMXv5yNarrLyDmhioMGF.bWbXLLtNNe7NthUoDWsQi3M3wtAMdtRmKsEuhEi9JpHXIyLgKYxfT2tQFVsBSc0EjEwFdSsXw3SVTQ3I5rSN2t9hkUdLGCiKsKOhDg9MUHrjkF3VtbnvtcnarwPd82eTFCPHCC9hkUN99m5jbtccGEUDTGmwv367zADvfiuhFgaYRAC.Z5fGBhmI1uumxKmWovsqwnw35AItztFH27f03s.aVVT9YaCBYYwcWVY3k5qONuwTWt5LSn0W4Z+1BMevms3hwSzQGWPJ7AWPDJdKlLwK2h3PlLbpkub3aFK8ogiCNISn.bCEjO9e4n.iqM273UZvokksLz+bLysEsZg4BJ.CMzPX4u+6GWKzcqEV.9IsvMAFqUmNNOIN.P6KYIgEfEhwyVOLWXQntiebXXADBd6EVHmEJVjBE7JGPEItjHAsV2xg2YFvISKKrn4aqvB4rPQEBEhqIWtOItEMZP2kF+UtWfHAwTnH.vMme93gNyY3TJFhA.2JOVMZ+lLgyTSMHPDVS0hVsn+BJ.M79uOLr.o2kqHmbfVwR3b0+3V4QJjXZ0Yrf8WgPhKmySnXUpUiZyLSNmW9tMdze05xpE8UXzt3aRsZQ+lLgx5nCT9YOabOWsRjfMmsAr8g41lM6lKn.NYg.V.bpFZ.CNGKoNhQivrISngidDjgs3uIeDKP.tw7xCOYmwdQTykq1XNwbmDykwPGSudbhUrB3KhyebCYCylJ.K+nGE5lytq7VMUHNkkSwo1UiYkUBimMtNNehNtO6IUbC..f.PRDEDUa0jINKTznLoX8wXRbtzVrpRIN7ZWW3iIDilSNn2hJBq3nGEYEQe1sZxDmEJJUffXFFHbocYSoRbrUtR3LBQSVznACle9XvbyCq3nGABhX7paH+bwOlGoXn3MFVxLOcmUTIFKhXO1uHggEJtA85gQYR4bp7Id62At1t5szRfkEvSLEc9NgPOdPIpTgUnMK79SvsMPxslfvNfqsOtLevUYLG7JlWbxgmQxEDWOymfR2tBE3DM037dYjqvGWJbk4vcWnNXtFmmHwHYXiFQeKv+9VLv89.97cvhFMySjXH7KRDN8xWN7s.t.YiYafyaRiMmBtqok5pKrHQtP0pUyY27tgrylWwA0zofK80HUJVAG2LDUoVMmE7OspLPK0UWTCJDFFFb5kubDXAtOIjgAWdNbKw0qVrXz3hPLSFu6.b88eF.rYNFVCSpUazhDYYC9eyPmkUFrl.gJaIW9LVA29NzegENOQhgvoRk3TbHdn2hAt2t1RNy+X4xXnr.nsZpIJQhgvqXwnsXDKlagGiWdkwncw21HWOt0qWOmCUksjy7KhBbssbhUD+iwmXw3j0WOBHX1qcopTgh4XLSuFc5lWh9lqsqyVc0QIRLRF2P1nq4DlEpDIFqhit4sDkJi4tbNYlmdRMZv4WfP9fggAWQNbayeHWnPr1X7cfysKFFXkGwBZhddNR1rg3ONLWaebc9fqzX5eyxDKVzsnnZwh4TUdHf.FzdkUgdKoXDHE7seCZxBL.bxLwMwCWbMbDVrRoc6X4G8HfgEn4FaD1m462XFLfBiS5BpHkJgNIR3TEhfO6JSyll0kfYN0Tn92+8gEMYhlarI..3UhDXQclw0UbxDJ.0jYlbp7Ctxjb2h1mISQsJRtxJ0piStsrIs7K97rFQbSYzrYndNqnKQqLtIsZ4TBYkO2G6phYE6qzpUT6IOIXAvgW25.XXfWwhgkrxJJKVL+1kN7R8aNgeVMlUV7JF.yZxIQUszx7968ap.XScv9RE1rg75u+Xd9qjiumUpJUbtB5LQDWS41siUcfC..fCtgM.2xkCvvfI0paAsdGWyEbxEJDUwwXsq2HbCrggGFKo0VgYSlBuXNqYpAipWOxdAREN0mkFHhggSVsNxwv3yXniZv.rGR..KKV0AN.BHPHN5ZWC..roNSLld8PeDsSixki7kKmSUDq3sKT4ZajOeWDIP.VtFMbJEo0XDVPhOeFVUkQ3w4A.J+rmEl5oGzeAlP6yD+ltjKGVUkAxLhTPxpzpiSoIpFiXrB9ztbISJFKhJaVsm3DH6gGFM2XiXxYDRMtACnr4XYyUoUK1GGxcmqTazhwR14o8KTHZo95ARv4zTVZveomDe8pWilnJVG7scYUopvhvD4wCJsiNh5eW..jDQHr0XVbarhBjKOlwKLeaebc9fFWjpNcykEcghbMa26RlbzcYIepjIDJDID4vAyWqWpTdk7WcpPdPKVvvfb6u+vS.YX3gQWyL.hqDXArxToBim.AFL.nTUbekNZGcTvDfE1ToBEc9yCYtbAASDsKERzzMkqRImDJlLI+UGxjgykjosCt9rSYJ42tDzVDVTrvd6EZlXBdsod3Z+PYb79neFFLTDoQgxO2YglYterzSEzUexb4BpRPNvprL3l0K368QENbfhlSX.3SjHb9YFLSPf.n92+XwM9635t9ub9zthPDkb6NBGeXprYOnPQNP9xkCIBDjPWvUrRkbRXMK.bDw2076oGnvgCT9YOK5qnhBaQ8QxM2ETnnXABfIEJPWIPfgZQhhpdWymwPGOBwE5FczvgLf1wFCSLiqYGOaCQITDH3yNbQnX7dFiqsQ9NePYpxfSBEKOiYaW74yvVFJgPe9feQhfPe9Pwc1IDxxhh5tqvBEAPvm8h38zR4X5jIx9Kd8cO.KJuiNf0Lx.rLLH+YVrlJ61BKTLVOcy4wvly6tI67zmqppfcNLNPxN1JeaWQZMQ0SYAkzUWfEHtyCTdRbeLYae7Y9.wxjAUBElVqpYwhEcgh54oKjE40KJs81gCUpVPW8tfelRkkPgh5jvucu5Z229AXXfKoRfXuyl3kmNyYWgpBGK7.nbI2XIWnPd4FUiCMb3MRCKBtoV5KBqZHvmOj0jKr3Tt1Wv26kr.3z0WeX2aw32OX4wtYVOGaW7IMW3SnPXOhc8WK0UGbnPAj3xEzN93XIs0FjlfDXMWy4W5jxsiKjEvBgeQhQK0UGbKQBTa0Jxq2dWvMkT3OOwbqeHcrK+OeYkAOyb+ozN5.Yr.a1Ftd+gOsKciMFBYCfozlE5pjR.Ki.LYDwP6bE4LWDxvfrjJACmfMNBWaW9DIJJqED54HFDzpmdmwZVt3P+gVoRRnPwrhS6hKig5NBAlpivpqpl1RXghtiwBe0IIwKtVHPBSeVbcbdtdbbocAD6wf4xmQtCNDxcvgfOQhfOQBgvYVnxzyIF2jaO5MADWGqPuz4WYX3R6RlGOnr1aO7u6TlLLrQiXnH7.VrVThNobq+RWbL9Aelmdb85QuyD2dR73N73FwBtldnzFmwV4Z6JRuJMggrwaeEaFdkHFpldZTXO8f7MGsmYxThDHfgAARfU9SzX9b5cSdNefVoRgsEoZFe318h5UGfyoDGQd8hB6pKTRGc.Yd7fVWVxmLU4R0BQh.9kRE...KKjEg.zgMlCFW+rllWaBVQqLN7QJgI4c6tEMZvwV8pC+6h75Eq3nGM7fZw8yji2i3a5Mp2RJI7pZUO0TH6QFAcxibKEWuGwmbhmU0pi5kvPqx0sb4XvBJ.ikc1Xs6e+P9BHLSLGExy09K2yo7gc5ku7v+7n4jC5onhPcG6XKnUn3ymWpllpbJWN5ojfatEwtciR5riE73EIP.mBGD9ztxzhET9YOK5XIKAADIBmaNo5mxaqMnfCCdxk2235yWh84Chc6FdmYxtozoCYN8zH.CSTVZzk7DWt3jxgRv2b6u3yXnQJVUXDk1MIQT94hkfVIBR7TFRVfECx01HemOfqO6DYB1NYlyQjOePzLa9B+LLQ4sDotciLlSk7fqimKIhwTRk4Baot5hxZwFMaNlueJggaKXetse9117JRDNcc0EdL2ZN4ovwWwJhqKn478wT3YefYlGHBbOy6jSmUV3zYkErqNST4YhdymJQf.3JAVtKduevm1GemOPpvE+8j7h9lYgq0tWId8hpas0nRw.IK18l3OyTslBOhAC3D02P3W.TZ0JJHAkyP69S7tLyQfjuc4Pdz4Gq.BEBaJUlvIncxwZSpcdzmYSoRbtYx8VL98iZOQyfgmkaKGA3VIyyNOJsdycirn1xTPVDhB8JUJNSBxMWt3X+kCubqc4JF0YVA98G18p9DKFsT2xg2DjW135yzNRgRQH.P6UUU336I+9MCAAV36qt7GfSwLrSN79QjHXA99Jgiiivk9B9j9IzFQnkzQ4kiyV8Rw6upUE0lFwaLrdzbgKOSO21EeFC0SDV5RPDtdmIh6AdhgPQG9Sb6xke+fMNuqy01HemOfqO6aKh90TYNG+BEhi2zJwTQDagU1RqQERD.be7b6oo1kq4jiD8KRDbECK3w0wLsOm627ss01RWJbMSnfja+8ufYtA9ztl68a91tlV8rtdVjGOHyIl.Hh2C5pjhgkHr5neVV3lCOiEu2O3S6iuyGXiioCvTgEconCvw7AVZ8yzUhcS2.oPPfNrwbvIaXEfclU0HvueT6IOYToffXAWpmkdBD.S3wSR4dvLsLEp3LsAapy.CkWdHf.An05BlY4Knu9h64w09hAb4JpXhJdvBfSs7kGVLQ4mqcjgM6f6YqwPsKt8ry.NcgUvwqo1IlDk2VavoBEHyIl.lLaFfgAsTasgcEvnFL.+LLw0Rrl4Z6xM2NNAyYxD8COLV9wNFbpPIN3FVOBHTHbKWFFN2bSS2GS9ZCs0LTiACE+LrrnfdSbjmOfSt4VDyb73..FJu7hxJhpmbRHjkESNyl6n05pCBBDXdtPJRb62OlfCCbykXxKDKo0VwXYmM7KRD7IQRLSqPh3P81cPN7ryPtbg.ABjTI1WgQNgVjweYDVwWXLlzlKisxNSaK2Ewj.9bY.GbqthOjKG7NgSOW7IP.N1JWYXuk..jyPCg7Fb9a7NybzkfCll1TBE0YmviTovbAE.mJUhQyIGXUsZbY+i+QTwe2Pbr1JmJsqQxIGLvLoVGotcip4P9mkq07Ytd+NdTw4NGbnPI7IVDJ+bmCRc6FNTn.6+e4eIX3ivvfQLZDYNyFabXWt3zhc4yXXwC9LePd8zCFMEpS1btMsX+AbdaV4b9ZJcvPNcho4v.wN86G8lD90OjHwPwhj.e9PCG9HgC1z3geVVzgMtUfwaKIKb2Jc3.kd9NQcM2LxMhIHGJAag91RPxblusqQLlClNhUZOtNc3nqbUQESFCmSN3nqbUX7EXmmd1o4V65rbr8C.jg0oQYc1Ip8TmJnHQ..VVjWjBJXXfckwOnpOqUN1t33wIcNBOMNzPPTf.HCaVglwm0BU1SvligqedswwD+drXXi4DVXg1wGedIl4Tocw0iCHnX9PjWe8g0dfCfU8duW3f4GHXtKbg3bVsxoA+62oS3fCio..H2kKr58e.j4jSF1B.h75Mp6wxRvBMlxsaNkvs8wxhyygcTarPp6Y+9DYJ3veD+7biUW+rrncN9NYxNFVxRaV4V+PaV31XvwCeBDfispUEkHwrGdXT2wOVLO9Eim8WHL0WenrN5.Mc3CG9u4RtbL0bhkx1RPdrM7wkBsqNhXm65UrXbh5a.GckqJJ2N2bCq.sTWcQ74ws7sZaVSs6il5sWrj1NCp4TmJ7y4Jb3.Zlb1bknsH1XJb8441sZKtVSmqvm4C5ztcNkcDRUVzEJ5ikEGa7DmJQRWvkc9V3iMAw70bYb85iRjnXudQSG9vPeBpBD..MO4TIL9FBw6wi103Z0hdKrPz9RVBbDwJkUGwC1St.EL8gc5LgAMeH3Zeaf4DeUSXHaLtgrC6BBfft3cbCYOOWkDBeABfivgTPC.+5ubJWNFWq1fYk+H2Ia7XwLGbrDmVI..N3DiyoAMjs.adFoQ3VA+hW33Jhq8Cmdpo3rvm4xnQD+S4yAqIFrcwsmaFysazIGWL0TQr.CUQLYVlQzGLYBROQGjisq.rr3vSxsjsK.PF1rhUefCfqXW6BabO6AWwN2IzFwXDRSfU4dOdLF16kjisJIBKVF46kNi3mk4I5mKayhELMGcMHe9NjpLka23rbbwOGjCiUGWXXPyM1TThDycfAP8u+6GyvuHPf.3PbcLrjr+xsToXfbMhyWZYn2HVHtBGNhJKDL4bRuKGfi8CGdhIf+jTHR.QyFtEADH.iOy7.QhEsZwXQj.zeuw3V+UaSOMrjjgoleFFXQsZLhACXf7iNImyDmvegqy8MsWu3Lo3hj3y7Abcr0TkKHIb6+9Pbq5GjV9r3QobhOk8IWxjhSTe8gEIJxqWz3AOHxhiSf72igaIRGsqyTWc3LKaY37kWdTa+9Q0O6KjJV.yzym9qcOzPbJNM.K2EcEucQ1aOxHbN1vN9jSxYWjzRs0hit10hSshFPq0NagnOx..GrrPYbbgvYmdZzIGEVOhSW38mJwC7IysaHIhIkGImbBaoqHE6HeAVEsEOdv94nPQerrXmIHVghEdDIJpc4oFNXUh.ABf2bHt+LFWedTRDClNcDwRzzQHfTZBbe6aviRK3eefDmeJA.NSM0f29JtBryq4ZPOEWLT3vAbKQBFIh7HZlIv6C748et1tlKJi3Y3Qxw.7KTH7IP.FO6YmzV4bddiOiUr8AGLksrBm+rFZXNWd0d6QFIoWjT6UVYTBcxs+9wxN9wiaHGcfwGmSd2B.nEKVPOIg0gGWqNbpUzHZu5pvYqolvw21jZzDUANPgyYu18X2NmEyLkGO7x3KQAWu+OywY2ue7NbrJgwhf22SFrlYl3fabi33qbk3T0WOFeFgp9EJLprlfxYVzJKKKud1mOGarfOyGvGcEoBWPJgeup49w2tpkvq7VXxfYGNvayiI.22XigdraOt0Kxnt1EVT3cyHPv.J8PaXCQcLYXwBV692+7NWGd8hWNNIi3XQW1siCL1XIrdQBDLGnEZm61moBg0LTCehDAaQjmnzGmUowxxhmMAa.mHwle+3ULaF2dBRGB4Lzv3x18tm2eu2RKEcOytk0vfChpZsUH0SrW8zV6gaVqBH3fF+kd6EeCNT350N13X7Yba4T5zgir5UCQ97E0D44N3fPXbDot0d3d+E.vV6tWzThpBJrrnnN6BsWcU.HnKS2+l1D.K6rV6gkcA2U8Oee8wKWP7+1SO3l3P8aNRbpRUX2NKHP.HmCtcdGCOLFKAoanH445oabOkUVTIS2XglolJb42Zn7xCdEKABC3GiDgKoWnvA4TSMENwzbyMW..uwfCguW0tSbBAOf+v4wwtKsTXKiLvD50C+yD34R73F4u.wY5HtbgcviEVejIl.ma5oQk7rZCke+8gNqrRvxv.ORjhirl0.VV1votDg98GUBT2se+3EVf18bwrSm3sGYDb4IQh1mur0d5lyGqK+9wK1uY7oKoXd8Y3SnvvicEhAKn.LzbrHU8G8ngKYp+YdTq5A.dld5Ae2kN+JhyBgtIFOn2PDH.ADH.GbcqGprYKJuHIvmOnIhxO2V6hesqs1c2wrrGlHV068dveLdO9c27lC+yqd+6GxlYbjWpu9fad3Yms1cW3SviRQZHTawBD60aXgzmn95QNiLBFSu9YCCCVVj6LkFu2djQ3UrZ9B80G9ZUTQT6vddAGmOvVu8hixQKVmpbAwhh174C+wyysZWZpvizdGfO6Y3.rr32bt3WOXijXUVtXYXh5+7GmGL9e5taNuxxP7qO243zwUV6sO6t1kgASkUVQIRTgManry1VLO2sYd.N6puP73czA7lfWlEvxB4tbMu+STDtJPhWuPtKWwzkMGexov6xgpFPj7m6pKLAGDjTXu8DkqJmPu9fwx1LBfj6vApnsX2eY1gC7B8wOghaafAPGbHNeJr2df7HrnfckJmsxY..S82WTU7gHwte+3I4XMkMDMO4jXu7rO1YD4HL4NclvjTdf.Avu4bsmfiJZFxka7W6KwKppzyctvSv.FFLtgrCdeLhvBo7E3y9Www2uBgS+9wSvgwvJnOyPPnzmhHQX3bycVK6vxhJOSaKX5p5w5nCdI3mE.+l14WeL.fLWQKX0hFMQEWwl5o2nbc4V6sGNUUohjeyYO2htUE20PCwaW8865rc3hm6v9QLjSLKmZycNf.yjlaZ0hE7V7zp8OSO8fQ34FSPpa2nhyN6yxtkKCims9nZqUEwtscDWtvegmigsygFBsxwZ0djHwimXNOPjg4iLWNgLOdfSe9vuqC98bbqSOM1UR3sRArrnhHpzTdkJE8axTTgfQ4s2NxvlUvxxx6wJFysa7L7vPGwBtLevie3CyYKompbAQnH.vSzYm7xz5Bi3EYgb3k5lmbR7W44K...uh4AvQRPb93TlLNkU4m6tUB.neGNvi1wBmm4hEGYhIvqvAqPJwiGrxCdv4k1AXXYQd80GV892ODECgcV85EOXaIdWnMW50gC737TTR31TD2GEDGwl9YYwO7zmh2W6o84COTbD3EIh76GMd3CEby9DwjXL98CciLBVyBjCEuuVZg2aLq.rr3Gd5SmvILE4yGV692OLLzPQ02HvmOTwYOKp9jwuO4WzVa7dRb.f66zmlagRvL3MhXNRNGVfw+S2cy4XGKR94msMLdBD8KwqWzzgNDLDiIJzN93XU6e+wMwo+VCMD1CGcwUj7GO+4Snn+LrYE0eriMqH1YPtc6nwCe3n1rMykVsXAOCOsBEPPWUGqvNHQigtzScJTZGcDVXKPv2CJsiNhJGxMjSm3WeV9MYI.vIl1Bd9DH5mqiyGqiygWu39iQokLQLjK232197+9rPskIylaVTSP.VDHP.78O8o48j3N86GOPKyeL4D0GUx46DUexSBwy44cYNbf5OxQfoHVPv82RK7JcOADbwH+vSe5XFqh7cdZ.Lqq5YYCanfea6smvhjQr3AZsU3HFoqrD0tLY1LV1wNdToFM..oNchZOwIBmDyetd6CmJIDI+qN24vvKfUHST6KQyGL9+XO3MSQWbyGXJt3h4snTSlLg63NtCr28tWru8sONed0lYl3EV25RdSxFGl1qWb86cunujL6jaTlT7Fa7x3bclkq3MP.b6u26gl4QfvGIpDJDu9kcYbx03.AqLDNmIS5qzgiEL+18kOxQw1GN4hcTg.3YW+ZSrKUSB9uasU7GRAqO+aZXE35xe9V+MV3WnP3PgbvDfEJbtv8Was6dRJArg3aUUU3tKu7DefHXvV6blM4iJGNVvX8YOCOL97G4HI8JK+DEVD9uqaYI9.4IsZwBt48u+jNiGrgryFO0pVEmJcd9DIB1Un.rBD.k1rAwKvFtXPmNw08NuKlLIy8XKIC03kW+5f7DjSKYAfCEJfGYxfRa1RXdczte+3Fd22kyarr4hA4xv11vF4bksHJXXfMEJ.Ki.nxl0nrTreVV7Ieu2iS017XgbgBwqtgMfxyfekYStv8dr2Gux.I2jkL.3Oul0vov6gu7KaqM7HIgwABw+ukubbKl3uKUYQPiZ3WrDH1sq4ky9dgd6E+Wm7jIc65qVQE3+jCg2CeY+iNJ9zG5PI8XX2T94geYCbMAoEMrHXBt1aL5yZ2pUbS6ae7VXcHVsNcXqqYMbZLrEh4NevXtbgO569tXTNFROaXCa.abiaDacqaE8wivGIRDpQil6iumTlYlIpqt5Pu81K5kGw31HtciNsaGWiQifIE67BgK+Avcd3CmR6zHa97iiL4j35xKeHNEqZEgvOKKt2i2LucgZj3gkE64+O6clGdacUl++68d09h0lsj7d7dbhShSryVS5dSSWfVJcAJTFXnPGnLv7ClgoLCkAlgkA5.Cy.SKLLEnv.sTZAZKszltPKkzrXmUmDGuk3UYKIaIasuq6u+PwxR1Z4bkjSXnmOOO8oNRm649p6x47ddOuK1si2QUUAE4YhIfDVoSZ3HPZ3HfIGu08MN6Ywun.efAHwKWuxL1vdLaNqkQrBge9Xiiu0fj4J.YiWytMrc8FP0JxeNbikmGRCGFRhj6qWutMa3u6DGunLy+AmaNzjRUn0xx+DlrHgEyjjG2U3TKr.t2d6EQJhs26ztbAYbbn6bjlhDJV76G2SOGVvtaQpLge+vY3H3ZLYLuskMdbHKTHHKXPvkCEScENLtmC2CrPPt.La3HbHbV2twMWYkfMGigwfK3dEABjU+ccQBGONtud6E8U.VtXQ7EMJNnCG3cVcUPBAU0kkijHQfzvgSSIQddd7.m7D3UsIbqutHQ44wu2tcbSUVITUB8Q8+iAGD+jhb68dUqVw0XxjfJAn4ie0jShu5YOaQ0Gutc6XK5zg5Hz.AKBCRTcfjFNDDsrm4dq4lCepicrLV2mIkdc5D0HWNVWJAOVwxftci+xd5QP9l3xYfKjlq1gAga3BFjv5cK+Zl0.Av66PGByWDE.DKABfYBFDWmISEk9NoNef2nQvewgOLFS.Knrt5pC0We8nu95CtKP8jtnpnH.vHd8hy51MtNSlJZkxbENL9v8bXbjBzhcoxLAChC3vA1iYyPdQZwyfwhiO8QOF9cBHZOyFthDAurUq3ZLZLu0O07Q73wwWt+9KI9KZv3wwyaYZrixM.SDjDtyG+OibN7k6W3aizxIFOOdgYlFqqrxPCDVf4yE+1orfO4wOlf780rw9rYEljICcTBFn8fNlC+k8zifpVNYi2Zt4.OOO1tACE8B3FxiG79OzAgshHoduHmx0BXl.AwUYrhbpTFILSf.3dNbOXnhHGRtHi4yG5agEvdprxhtbH5NRD7Q6sWbfRP5jwdnP3ON6b35LYBJIXgk4hvwiiO6IOI9M4HgkSJdhFE6ypUbkFMVzKrLFOOdnydV7HEn6ujJghGGO+LyfspSWII4f+SGaL7fmpv20gEINRD4rsoVMZpDLF19lYF7wO5QKpETtHupMaPmXIXS5zl+FmGNpy4wG3vGl3TtTt3vNbffwhgcVd4E8XEm2qW79NzgJphxwhzua2XBedwUaxbQaYwYCFD+EGtGbFAtfx+Oohh..m2mO7J1ritzoknJ8Ql3fNlC+EG9PXHAFLF4BqAChmyxTXspKSvqlaQF3BqPpnxWWKCWWHpoqVlbzl.itwEYJ+9wG+nGEOu.RIH4i.wigmdxIgJIhwF0nsfdA0YnP3ydxShe7XiVxjqn7732N8zHR73na85KnWP8GMF9p82O9FCLPQsJ7TgG.ulMaXl.Aw1MnufbAiX773QFdX74N4IKpUgubNrSm3TtbgcZvPAojAOOO9kSNIt+idTrPQXIwkyYb6Bu4ryhsqWeAqjwqZ0J9vEokDWNi62OdoYlAcpSGLWfigcj4cfOzg6AmoDlbpsGJDdFKVPqpUi0TfigMrGO3izauBNXmxEtiFEO8jSByxki1KvwvlIP.7IN5QwyTBTdcQBFKF90SMEjwxgMqUaAsPIWgCi+wSdB78OWoKfMiwyiWX5ogunQwV0a.hHrt2mJAiEGOz.mEek96ufyEhYh2XV6XbedwNLX.xJfwvhGON9eN+4we6INdAustYhiN+733Kr.1gACEbFV4WO0T395sWhpXSjx.d7h2vtczsd8Er0qeC61weYO8TPoPo+Oqhh..NCGB+hImDyDHHZUsJhsV1Pd7fuzoOM95mc.3kvZtqPvazX32XwBFxkaznZUnBBuwNke+3gFXP7466jX1rjxWJFBEONdIqVQONbf5TnjnsVE.vY3v3+Z3gwe6INgfLWMoDG.uo8Ywu2tcXVlLrFkJIZvVewhge7nih+lie7BxYgIgdc5DOmEKPqXwnYUpHRQ1vwiimZxovm3n8h2ZUJYldF2tvSO0TPJGGZUkJhrrd73wwKZyJ9qOprG7X6...H.jDQAQ0QwualYVUh1sw74C+hIl.Q34wZUql3IA1+ryhO8INA94iO9pRUBvVvf3wGeb3JZTzlJUDuElmbgEv+Xe8gu6vCifqBUGpEhDA+xIl.VBD.snRMzR3XXi3wC9Jm4z3qz+YgqRnR0Kh+XwvyZwBNiKWnQkJgQBUjcl.Av2ZvAw+Pe8QbIdSHDgmGurUq3.yMGpUlbTiRxJkdKDJDdjQFAe5SbhBtRzjKhiDoJs8Y0FLISJViRkDMVg+HQvOchwwe8QNJNwpzXXGa94wyZYJTlXwnE0pIZQuQhGG+5ImD+0G6n3OTBU1OUFviG7TSLI33XvZUWFQigEimGuhUq3Sc7Sfm0hkR1BvSkI76GOwDSfvwii1UqFxHbQuGXt4ve6wONdrwFqjX40ki8PgvuXhIfivgQapUSrhrmZgEvW3TmBe6gFh35Y9xoTnn3E0fYIqBAR33mWcEFwlMnEMnPEJSrXviDI7yy4yKNly4wqZyFNYdRVskZ1fFMXOlMit0pCMnRIzIUJXQhUHOpWe33K3.ug84vAmatKZgpN.PSpTg8Z1L1ld8nY0pgdIRgXVF3MRDLte+nuEbg+vr1wevt8KJk3mEwrLo3lMWE1d4FPqpUixkJCxXYf2XwvT98iy3xE9iyNGdU61HtR0TJPmHw3FqtZbYUX.qUkZXVpTHiiCA34wz98iy5xMNfCG3krNSQ4acBEUbbXOlMgKuBin8xJCUqPNTvxgfwhA6gBiA83FGXt4vKY0JwNubo.Irr3ZqvHtBSFQGkUFpQgBnVjHDJdb3HbXLrGO3PNcf8Mi0BpTXVnvxvfKu7xwUYpBrIM5PcJT.MRjfnWnFoede9PONbfW1psBJhqKTX.P250iq0jIr4KLVglKLYvBgCiQ86EG04B30rYCGqD3pLBg0qQCtNSlvV0qGMpTIzIQB3XXf6nQwXd8hSrvB30saGG3h7XXqQoRbClMisYv.ZQkJXPprjigMge+3Ttbi2bV632ay1E8wvtgJqB6zPhwvp3Big4KVLXIP.bFWtv9maN7xVsVRsHV9PqDIXulLicUd4XskoFUpPAjyvf.77XF+9w.t8f2Zt4v9rYEKTBsHV9PNGG1qIiX2FMg0UVYnZ4xgRNNDLNOlMTPLjGO3fNbfWZloKnHatPQDCCtFSlvUVgQzglxPcJT.UhEiHw4giPAwvd8hdb3.ujUqqJFQIavxvfcZv.tZiFwl0oG0qPNJSrXDimGyGNLNmWun24mGulMaBdalyDkhfY4OITTjBEJTnPgBEJkVJEJJdQKOJRgBEJTnPgBk+uETEEoPgBEJTnPgRFonTTjsDkyAoPgBEJTnPgRokRgdZETOD4BN6upRPNdhBEJTnPgBEJkdVTOsHEQPZVPJJ58B4tvZKfxLDEJTnPgBEJTV8YQ8z7VD4b5BVQQud8B850i5qu9B9jSgBEJTnPgBkRO0We8Pud8I0YqPof275ibji..f8t28BIkv58KEJTnPgBEJTJbjHQB16d2K.VResBkBVQwd5oGL6ryBCFLfa+1ucHsDVX0oPgBEJTnPghvQpTo31u8aGFLX.yN6rnmd5on5uBpD9Ajn1td9yedzd6sCiFMh0st0A+98CGNb.9KhYQeJTnPgBEJTd6NrrrXcqac31tsaClMaFd85EO4S9jveQV8rJnJyRpnQiFba21sgJqrR..DJTHX0pU32u+Bp.qSgBEJTnPgBExfmmGJTn.lMaN4t6NyLyfeyu42.Wkfx.XQqnH..CCC13F2H5pqtfISlJZghBEJTnPgBEJBCa1rgidzih95quR1t6VRTTLU333fToRAGGGcKnoPgBEJTnPYUDFFFDKVLDJTHDKVrRd+KpT2gwhEqn2ObJTnPgBEJTnboGZM3iBEJTnPgBEJYDphhTnPgBEJTnPIiPUTjBEJTnPgBEJYDphhTnPgBEJTnPIiPUTjBEJTnPgBEJYDphhTnPgBEJTnPIiPUTjBEJTnPgBEJYDphhTnPgBEJTnPIiTxS31TnP4Os4c+te2n95qOsOimmOYl82gCG3UdkWAtc6N42Wc0Ui65ttK..rvBKfe7O9Gm1wWd4kC4xkiImbRAKO0Vas3Nti6...yO+73wdrGSv8wxQkJUXO6YOnt5pCUWc0PhDIvlMaX5omF6ae6CVsZMs1eW20cgpqtZ..769c+NL3fCVzxvepxcbG2Aps1ZA.vK9huHFXfAtDKQTnP4OkgpnHEJuMiFZnAzbyMmy1ricrC7DOwSficriA.fxJqLzZqsBfDJJtHRkJE23Mdi3Zu1qEu1q8ZEjhhZznIYeO+7yK3ie4rwMtQbO2y8.0pUm1mWWc0g5pqNzc2cim+4edru8sujeWCMz.VyZVC..N7gObQKC+oLMzPCnwFaD..8zSOWhkFJTn7m5P25YJTnrBToREt268dQ4kWdNa2ce22M16d2KDI5OMVyYiM1H9XerO1JTRLUDIRDdWuq2E17l27EQIiBEJT9+l7mFitSgBkKIbvCdP7bO2yAVVVnUqVbC2vMfMrgM...VVVr0stU7hu3KhyctygG5gdH..DJTnjGOKK4q0jiiSPErdFFFvyyKn1eW20cAFFF..DIRD7q9U+Jb3CeXnVsZryctSbi23Mlr82zMcS33G+34rOYYYQ73wy64VjHQHZznDKqKJuB82GIsewe+BouWNbbbHd73EUePgBk+7.phhTn71X762exsR1oSm3QezGEeyu42DhEKF..FLX...lMaFu2266E.I154u2266g6+9u+jaYL.vt28tQ6s2Nd9m+4woN0o..PGczA1yd1Cpt5pgRkJgOe9vXiMVRkOyDc1Ym35u9qG0VasHRjHXzQGEO0S8TqvuBWNqe8qOMeu7oe5mFu4a9l..HXvf34dtmCUUUUXSaZSHZznHTnPPpTooo3K.fBEJvG3C7Av5V25fFMZfc61wgNzgv9129RSwocu6ciq7JuRTQEU.oRkhXwhAmNchCcnCge2u62krcqYMqA28ce2..n+96GVrXAW4Udkn95qGwhECiO933W8q9UI21dg19E45ttqCaaaaCUUUUHZznvhEK3vG9vIuFjOV6ZWK16d2Kpt5pgZ0pQ73ww7yOON1wNF1291G74yGQ8CEJT9yKnJJRgBkjrbKD52ue..nToRTWc0AfD9qHPBEZjJUZx1pToRnToRnUqV..bq25sha3Ftgz5OkJUh0u90i0t10hG9geXb1yd1z9dc5zg669tujVESjHQXcqac3AdfG.O3C9f4TYkECFE..e97g25sdqUzle9O+miW8UeUL1XikUK.d629sm1+1jIS3Vu0aERjHAO2y8b..XCaXC38+9e+o0NNNNTQEUf2467cBsZ0hG+web.jXa7W7Z2h++EQrXwns1ZCe1O6mEO3C9fvsa2Bt8..2+8e+IsD7hxRiM1HZrwFQKszB9g+veXVtpszuwO4m7Sl18eVVVXvfArm8rGTd4kievO3Gjy9fBEJ+4ITeTjBk2FiQiFQas0F5niNvkcYWF9re1OaRqIB.L1Xik0icxImLMqwEHP.L0TSAWtbgZqsVb8W+0m76BGNLFbvAQvfAAPBEYdOum2SF62Xwhgie7imVz3JSlLzc2cm2eKKhc61y31b6wiGLxHij2sI1pUq3PG5PviGOI+rcu6cmTVVzhe..iO933fG7fXt4lK4msssssr12QiFEm5TmBiLxHI+LwhEit5pqBp8aaaaKMkDmYlYv3iOdx+c2c2MZu81y4u2a8Vu0jJINxHifm8YeVr+8u+jVPcyady485OEJT9ySnVTjBk2FyF1vFRSIiTwoSm4L0o7c+teW7g+veXr0stU..7lu4ahm4YdF..79e+u+jJdX2tc7M9FeC32uezQGcfOwm3SfXwhgnQiBkJUth98IexmD6e+6G..etO2mK41IunkLyFoF3MopfmPwlMa3q+0+5HTnPXCaXC39u+6G..pUqFLLLfiiC+g+ve.UWc0fiiCO1i8XHRjHn81aGepO0mB.IhFbIRjfvgCm0eeLLL3K7E9BnxJqD.Ih96LQ9Z+Ue0Wcx11We8gu2266A.f64dtGrqcsK.jXaoWt0aSkppppj+cjHQfEKVva7FuAld5ogZ0pwjSNYVcU.JTn7m2PUTjBEJqf4med7HOxijbqmEJoZcud5omj8yoO8owW5K8kvryNaVCRjd6s2j+8zSOcREEUnPQNOmABDH4emu1lK5qu9RZoTKVrj12oPgB3ymOru8sOHSlLzQGcfa61tMzPCMjL2DtHhDIZEJJFMZTbfCb..jHXSlXhIRp3WpaiuPZuISlR1dMZzf2w63c..fJpnhjed9hd8IlXhj8S6s2NZu81Q73wwXiMF5qu9v.CLPZWeoPgxaefpnHEJuMFa1rggFZH.jPoj.AB.KVrfSbhSPTz9lMVLHX..7506JNmYCe97k11YKjHIN09M0yepXznQb0W8UigFZHblyblLZwOmNcl0y+h9N41111v8bO2SZaS+xISW+74yWZedlN+Bo8xkKGxkKO4+t95qeEIScfD99Yt3YdlmAM0TSPud8I+LVV1j943d1ydv+4+4+YAkmLoPgx+2FphhTn71XN8oOMd5m9oK48qGOdRpr1xyogc2c2viGOvhEKqPIxkqHjPROKopnnNc5PGczAN8oOcZsY26d23ptpqBW0UcUHb3v3y+4+74TFxz4uxJqDenOzGJoRiSO8z3Dm3DX5omFejOxGImG6xU7Le+9xW6CFLHhEKF333RJKiN5nqnexmBoNc5De4u7WFc2c2XKaYKnwFabEApzsbK2Bd3G9gyY+PgBk+7CphhTnPojvhJq.jPosEqzIc2c23ke4WFgCGF0We83du26MY69NemuSI67exSdR7te2u6j983ccW2Eb3vAlYlY.KKK5pqtv0dsWax1OwDSrBkDIg1ZqsjJI5ymO709ZeMDKVrzRUP.BKGSVnvyyi4me9jas73iON9Y+reF.RD.Jc0UWvlMaoEbKKGYxjgq65tNXxjITd4kiezO5GAmNchFZnAbK2xsfVZoE.jt6DPgBk29.UQQJTnTvjpEu17l2LTpTI5qu9vQO5Qw1291APBen6q9U+pXjQFIssE0qWuXngFJuQjKo3ymO7rO6yh22668AfD9n2m+y+4gEKVfd85gJUpRq8u1q8ZEz4IUE.kKWN18t2MhDIBtoa5lRqcxkK+hhe80au8lLQhusssMvxxholZJbC2vMjTo4Ce3Ci95quLd7bbbXO6YOPhDI..3du26Eu9q+5fggIMqJl5VxSgBk29.UQQJTnTvrb+Bbm6bmvsa23YdlmA80WeXiabi.HQtDryN6Lsi8YdlmQPUpERX+6e+n1ZqEW9ke4.HgRPKOWDB.ru8sObhSbhB5bb1ydVDOdbvxxBVV1jIh7kSUUU0EEkqdsW60PWc0ELZzH333v1291SpjNPhnN+IdhmHqGuOe9vK9huHt0a8VAPB+b7C8g9Po0lXwhkVswlBEJu8AZdTjBk2lQjHQR92jpnVpsK0+9fG7foEfCKp.E.v2+6+8wy+7Oexbm3hL+7yiexO4mjLgXmp7j5emqya1fmmGO9i+33ge3GFSM0TqHfRlYlYvO5G8iRlFeVjTsLZp+c73wS1GK92yLyL3m7S9Iok7uiEKFdq25sRypcqcsqMu+Fxz2Iz16ymO7u9u9uhicrikVf.4wiGzau8hevO3Gj1mmo93kdoWB+re1OKsbA4hL0TSgG4QdjblpjnPgxe9ByZVyZnEySJTnTTTd4kCkJUhYlYlLF3DFLX.pUqFKrvBIKYfWLPjHQn7xKGbbbX94mufS2OYBNNNXznQHRjHLyLyH3Z87pALLLnhJp.hEKdEo1GRorxJC5zoCwhECNb3flVbnP4s4PUTjBEJTnPgBEJYD5VOSgBEJTnPgBkLBUQQJTnPgBEJTnjQnJJRgBEJTnPgBkLBUQQJTnPgBEJTnjQnJJRgBEJTnPgBkLBUQQJTnPgBEJTnjQJYUlE4xkiZqsVXvfAHSlrj0BUJTnPgBEJTnr5PrXwfWudgc61gEKVVQgFnXonUTTtb43ZtlqAczQGoUCToPgBEJTnPgxEO762O1+92ON1wNF34KMoI6hJgaa1rYbm24cBUpTg3wiigFZHb9yed3xkqRl.RgBEJTnPgBkLiHQhfQiFQas0FprxJA.v4N24vu427aVQYQsPnfUTTmNc3C9A+fPtb4XhIl.uvK7BWTKMWTnPgBEJTnPYIZokVvMcS2DTnPAFczQwS9jOYQa3NNsZ09kD5Awvvf2y648.c5zggGdX7TO0SQqGnTnPgBEJTnbIDmNchAGbPrt0sNXznQDNb3BttuuHEjSEtn4Mc61Md1m8YK4NNIEJTnPgBEJTDNKrvB329a+s..XW6ZWPhDIEU+UPJJ1YmcB.fCbfCTR1+aJTnPgBEJTnTZXzQGEiO93PpTongFZnn5qBRQwZqsVvyyiyd1yVTmbJTnPgBEJTnT5o+96G..UUUUEU+HXEEYYYgHQhfGOdPvfAKpSNEJTnPgBEJTJ8X2tc..TVYkUT8SAm3CCEJTQchoPgBEJTnPgxpCgCGF..hEKtn5GZFxlBEJTnPgBEJYDphhTnPgBEJTnPIiTxp0yEKLLbPs1VgB00CwRTi37wQjfNgWWmC98NwkRICpzzDTVVCPhDM..HbXWvm6QgWWmC.W5p.MJUWOTVViPrL8fkgEQi3AdcOF7tvvfmO1kL4RphJQYZaAhkY.brhPzH9feuSBOKLDhG6RmKKHUV4PstVgXYFgHNIHVz.HfOKv87ChXQ8cIStDKQCTqsUHWYUfkSJhGKDB3eF3cggP3PW5Rh8bhTfxz0FjqrZvIRNhGKBBFXV3w0PHbfYujIWrrRPYZaExUWGDIVIhEOJhDxI7tvvHfuoujIWLLbPk1VfpxVCDI9BigEZd3y0nvmmwvktwJXfJMMdgwvzBvvfHgcA+tGEdbcNvyeoK8loTccPollfDI5.CKGhD1C76cB3Y9g.OezKYxkTEluvXXkegwv7C+dmDdWXXDK1ktbFrDo5gZcsAIxMszXX9mFdlePDMh2KYxkXIkAUZaEJTVEX4jg3wBgf9sB2yOHhD9R3XXbxgZcsAEppI4XXgBNK7tvvHX.6WxjKFVwPSxwvTA93wP3PNgWWi.+dm5RlbkMtDqnHCLU60gZa5Nfgp1EjHRQFaU.+1gsodULwv+B3xwounHYFLuSTay2ILV8UCoR0jw1DJjKX2xuGSNxSAGVOzEE4Rq9NPssd2vbM6AxTTdFaS3n9gio2Ol7bOMrM4qgKFSPoprFQss7dQk0ciPo5pyXahFOLbXsGL4490v5XO+EkIBjI2Lpq02Cppg2ATWVSYrMwiECy633vx4eVL0490WTlHPhTsn5ltCTcC2Bzpe8fggYEsgmmGtl+rvxnOGlb3e4EkAb4Do.U2vshZZ5cA8UrEvvvkw14w84wLi8BXrg9EHj+YV0kKFFNT0ZtYTcS2NJ231.mHoYrc98NMlYhWBSL7SbgExspKYvXMWMpoo6DUT8km0wvBFzArM4qhwG5IfKG8cQPt.zaZantVdOWXLLsYrMgC6F1r7FXpQdJL2Lu0EE4pL8qC00x6ElqYOPtRSYrMQiD.yY8.Xpy+qvLiuObwXLLEppC0216Clq8FfpxpKisIdrHvo8dwDm+2foG84.e7U+zCmL4FQMMeWnp07NfFcslE4JFVv4Igky+bXxy8qtnrvWQhUiZZ9NQMM9NgV8a.LLqbCJ444g6EFDVF82hIG9IQ3PNW0kKVNon5FtETaiuanqht.KWlUywq6wvzi+6vjC+KtHobFKpr9aD01zsCCUtCHhSVFakeuy.qS8xXxgdB3dggtHHW4GAWB+XYYwC7.O.lc1Ywi9nOZAehqnpKGqaqeATlllEzwYcxWGmo2+4UMqLpwvFPGa6KB8UrEAcbNreTbld+mW0TjUo55w525WDlp4pDzw410v3L87urpMIfD4Uf000mC0zvslwAJxF98NMF33ODrL5yspHWbhTh0t4+VrlVe+fkibG4MXPmXn99tX7A9oX0XxIFVwn4N9XnwN9qxpREYhvQ8iQOyihQN0if3wCWxkK.Frl1tGz5F+afT45I9nhGKJFa3GGCd7uEhFwypfbATY82DZeKeNnTcMDeL777Xpw9sXfi70V0rbfAy6Dcr8uHJSSlm7NaXa5+H5um+Y3084WUjqxzuNzw19hvfwsJnia945CmtmuDVXtSrpHWJTUKZeqeATUsWmfNNOtOO5u2uBra4MVUjKIR0i165ygZZ31.KWlWXTlvuWqXvS7MwTm+WupHWbbxQqc9oQCs8Ax5BixDgB4BCepGFi1+OB.kdqEyvvgFW+8gl23GGRDoh3iKZj.37C7iwH88vqRKFmA017ch157y.4JLR7QwyGCiO7uDCbrGBQB6ZUPt.LW20i12x+.TUV8BPt3wzi+R3LG4qTvKFu7xKGezO5GECO7v3oe5mtf5CfKAJJxvJFcrsuDVSq2sfO1EIVzP3T87OgIG4oJ39HCRFZYieRz1l9TBRgmTIdrXXv99OwHm5gQoTIi5Z48fN15WRPCVrbFcveFNSO+KkTq3YplqEct6uEjHovC89Yl3kwIdq+tR51lnqhMisb4+WPgpJK39vosdwQ9ieJDxusRlboprFQWW8iHXEKRE2tFAG8Mte300HkL4Rh7JPWWw2EkaZaEbe32uMbr+veMle1iVxjKNQJvl10+Fpt9arf6ivg8fSdfOKrNwKWxjKFFNrts9fnw09AK39HZ7v3L89UvDC9yJYxE.CZpiOFV6l9LBRgmTgmONF5TOBF5DeaTJGCqlFe2XCa+KCQhkWv8w3C+KwoO7+TIcgRUT0UfN282Fxjoqf6CqS953Du0mojpjgV8cfsbkOhfVbzxY94NI58Mt+RpE+UptNrkq7QfV8qqf6CutGCG8M93v8BCVxjKQR0gsdEeGTdk6pf6if9mCGa+epR5tCxIRA1vN9Jn1FeWEbeDNpebpC74vzi87B9XKUJJJ3Z8LCCC18t2M762ON1wNlvNYhTfcbsOFpp9aPPG2xgkUDLW6d.KmzRhkxXX3PmW9+NZp8OXF2BPh6GVVTQk6DJTWGrNwqhRw.ss20+.V2V96AKaw4k.5JeiPuwtvLi+hkDkEqqsO.1xt+VPjnLa9bRQsllfwZtFXch8gXQ8WzxkoZ2C1509Cy5VsQJxUUMprtaFyZ4MP3PyWzxktJ1L14deBnPYwk3SkJSOptw2EbZqWDrDLAfR0Mfcs2mDZzu1hpeDKVEpowaCdcetRhRrRjpG6buONLV4kUT8CGmTTU82LBGwKVXtiWzxEmHEn6q4QQsMbKEU+vxvAy0b0PjX0X1o+iEsbwvvhMsqGBMu9OBXXK7XTjggAkaZaPk1Vufx0EuEoZqyOC5XqOnfrrelPqg0CCl2NlY7WpjnrXsMemnqq36BwhI2x9YBUZZ.lpaOv53uBhFs3WvqwpuJrs87XPlLxsrelPtBynp07NwbS+lHTPGEsboUeGXG68IfJ0Yda4IEIR0hpZ5ciEl83HPIXKeUnpFbY68WBskughpeDIVApow2E74YB3oDnDqDoZwN1y+KLU8UVT8CGqXTU82HhEKDl29QDzwpPgBzUWcAmNclL4aWPxvEKEEYXDgses+PTdk6TnxXVwfwtAOeb3zVOEU+z4t+lEkF+KGM5ZGxUVErM4qTT8Sqa5+GZcC2eIRp.TntVnqhNuv18V3JwVaS2A5bmeshRo5TQl7xQ4UcEvxnOaQMAP4UtKrsq5G.thbBoEQrD0vTc6ESO1KfXEgEOKSaqXGW+iWTVdMU33jByMbyXVK+ADpHBpDoJLgKauOITnp3TdcQXX4Pk0eCXdG8A+dFuf6GNQJvN26iWTVsHM4hgAlp9JPP+VgKmmoH5IVz8U+eCyUeEkD4B.PeEaFrrhwbVOPQ0OabmeUTey2UIRp.JSaKPdY0CqSruhpeZpiONVame5RjTAnPY0PmwtfkQeVfhHHbpZMuSr4c8MK3cOZ4HUpdXr1qBVN+yUTArmdiaEa859QPDWgu6QohXwJg45uQXc7WBQB6tf6GUk0H1wdehhxxqoBGqXTYc2Dlcl8iPAJ7csQrLC3xt9mLq9TpPgggElq65gq4OK7UDtFBGmbri87+BckuoRhbA.TQk6BgBs.bM2II9XJUJJdQK83zd2+Cn7hz5.Yh014mFFq9pK3iug09gPsMdakPIJA007cf5Z6CTvGuoZuNz1l9TkPIJAkW4tvZ2xCTvGuFCcfMtiuZIThtP+pqMrwK6eqfOdoJLisbE+WY0wkKTTnvD15U88yZPcjO3DoDccU+.HQh5RpbIQjRz8U9eCQhKz9kEccEE21ymIXX3vVt7uCTnpv2xrMcYeiRlRhoxF2wWAZKhAtW6V96f4hz5.YhV1v8Cy0U36xRcsb2n9VdukPIJA01vsfFV28VvGeEUc4n8M+2UBknDTtosg0u0uPAe7kosUz4k8PkrE5tHpKqIroc+uCfBqekHuBz8U98fHVIkT4RlLCn6q56CF1BaAzIrh9+cQuKMKGQhkitu5+aHVRg1uLnqq36VxTRLYuxvhNu7uMTptvqOxcri+kRpRhI62tdPnWf9dbofKJJJpyX2no1+KW05+MsyuA3DoTvGmR00g018maUPhRPGc8OVPSXJRrZroc70WEjnDzz5tWnSfAqSBXwltruYQuERYipqeun5BbK813N+5YM5zKVzU9FQSc7wJnis8t9bk7AxVDkpqFqq6+wB5Xab8eDXvXWkXIJARjnFaZmE1yuUV+MhpWyMWhknDvvvgN282BLLBewDZLrQz75+qVEjpDrgc7UgXIB+4WoJLi028CtJHQIXca9yBUk0nfONNN4XiqBJisHMz18.ClKjcmhAaZWeqhxeuyEUVyUiZa9NJnicia+K+yFsB....B.IQTPTIn.ISHnQe6nkM9IKnissN+zYMiQTrnPgIr9s8OUPG6ZZ6CfJLuiRrDk.IhTfMsquAJDk9MV8Ui5Z51K8BE.X43Pm65aB1R7hIx648hwIY8cW3q9iDjonbzxF93B93ZaKOPIe0aoBmHoXsa4uWvGWKa7SrpMfAPhshqPVQd8sd2YM8LTpXsa9AD7D4UT0UTR2NvLQKcb+PhTgcOQkllKpf1hDpq46BkosMAcLRjpEsrJXs5To7JuLXrlqQPGCCCGZeKElhujh5xZD0016WvGWGc+4W0T5A.PlLcEzD4sukOaQEfH4CVNwEzNPz7F9XPghLm5aJUjPAYgcOo5ld2Pqg0u5HPWf0tk+dvJvsNVuosgJq65WkjnDzTG2GjJv6IJUWGZr8Ozpi.cApsw2EzXPX9WHmHknsM+YVkjnDXvX2nRAGHcLXcac0aga..JUWKVypng2xDq54Qwxq7xfNA5jokqyNZslDND+zyUIFal7aB35a+u.CKfvtWgp5PU0sWhZqtxbfZJeFnPtevf3vePUv17kCaNMm2isp5uILfp+M326jDct3DoD0018PTa0qwNLqyITqbAvyKBd7oBiNScHX376b15JeSvfosCG1NLQmK.Fzz5uOBa6RXzfUzbUI70iYbXFiNctsNgBUUhZZ7cgIOG4QnEIV6SDWXzRMil0ueNWZwrKj8AQEIVNZn8OHF7DeahkqFW+GkHefRkb2npJrAMJcANtnvm+D2G8FH+9zHCCCZri6CmX++sDKW0058j2TySYx8fpMl+jW8LyYDK3Ky9sTKq+uB1m52SrbYdMuyrlCNSkJzZGlMXCJk4C.rvWPEXpYqDy61.QmmlW28gIF7+k3DMsNicA8lx+18TgdqnRcyAkx8hPQjhE7TFlvVcHZLxr.e8sb2X399ND6KYRUTIpYYVfmjwNUH0Kp27TPkBe.fGd8qFiYsFDHTl2UFy0dcPkllHNuTxwIG021eQl+Rl3XKsdRHSR..vfCelshXwyvzPDzNM5aGUT8UfYs7GHRt..ZYCoOVAIWuDwEA0adRnQkKHSRPDJrT3IfZL5z0gHQWoBgxjY.0z7cJnHZuoNR2PGjHWbrgQclmBZU4FxkFD9Bn.y4ROrLa0HSJPKhUBZr8OLN6Q+WIVtZXcejU31MBc9YF13XKsdbHUbHj3dY2HV7zemno0+wvwdyOAwxUcsd2qvmuIQtpr7ogVkYNMdwyyfAmpIvGeoeuM0wGCyL9uiX4px52KTWVludP50MRlOno1uWLZ+O5EsBqwpthh0HPSvJUrezYSmBRDmHxbc4kL+WPhHUvT82.l97+FhZesMeGDMIdGMdFTmoziLK8k4B0XzBr5zJN1faB4ZUsLLrn5FuMLbeeGhjqpVyMQT90qsZGFMUS5Naa4ZbfZMYAGenMfYWH+4QpZZ9NHVQQCl2NTptVhZ6hHVTProF6GhEkHoz51GYasVMMeGDqnnbkUSz1OnQsKzPUik0umkslbpnH.PMMd6XvS7e.RBDHNN4nRB1B0ZLNEVeCmEbrKozhd0Id95HC0Il0Y9s.Pk0ei3TG5KPbTiWaS4eqwTozcNudsHABKIqJJp2zVgR00CeDFXK0RvXEqug9Q8lSeQW5KadTqQK3bS0DFbx7mWVUnpRXv7NINiIj+qW7nyV5CUUt0z9Ty5siZMNMNx.cBeAyuujJRrbTY82LlX3mfP451RaRbRF6TulYQWsdRHVzRSvTgVGnFiSgdGnSrfmUprMCCCpooaGCbrGhH4xTsWWVcCj1qaHXV+R40RVlXHVFlFhz1UaS2AwJJps7NSaKTI45kRYdvN6nmjsYQLgYQ8lFG8NvVvBdV4NMTWS2AwJJJStQXppKWPxkBodwVa+3Po7kdmWqJWn5JlAUUtUz6.aAfekyuUSC2FF3XeChVjDCq3U3JPEx7ysTy4fIcyk7eywFaEJJVYs6Ahkng3TLTcsbmEjb0PkS.spx943bSWGhjhhh5LzAJSaqDm3qqow6LieNoxGoyGHSQ4vX0WErM0qQjbUrrJu0yLBJPSjKwG5t8SthWJIEy0dsD2VRjKyFlYEJIl12q2Fp0T9sTnoZI+ZPEDHWZU5ZEJItHh3hhM07oAGa9uFl3Z.YacSgDvPar4yjTIQgfAicSbPZXhvs2TixBOh+VDEppBkokrsd2f4smWE9UI2M1XSmIsAEVDFFfNa5L.L4e.cQbxHNPwToooRrOSl6mepfv6ObbxgwJysB+ZUOeZJIxym3+VjFq4bPoLxR52lDPRe1XUWUN+9ZMM4JTRbQTJ2O1TKmh7yUANFFYicxi02vfooj3hHVTTr9FFHGmKxci.i0jgwJX3Q8lGCMTUdVz.os6BTQMWIwQtbptBAoy0r41xdaDKJF1bKmBLY38WckuQHVFYV3thpW52.oxU6MLXZJIlV+o0AZrxLu6IxTTNwayqdicmlU6Jj4m0pbdzXU4O5gY4DgJRQY4bgbkUixzzhvkKFdnVgvKJ.UTCYuSxxJAUjgwgIU9D57AlDvXEEKqpVTTkllHJRoXXii1pYDrlJGCrrEdZaQmAxBPCNQJfF8sm21UogkBaeeATfiLPmfmmAaYsm.koHQIRxn14vj1x8DuZz1QxZ3a9vPEcm21TsQKI+6E7pAGcfMCspW.c0VhJpfDwQPYpbk2shSlL8PUYMPTEhPu.C7gZLNYZqhTHvvvBcUrYL6zuYdaqVBkKMorcCVl0Lb4K8ssXAujYsScF6lnDEqtJxub0bJJ661uRb5Q5..7XmarGv..whh.spVHiVrX4n2X2v1juJAxEYuiLuac3LitxbqXMFmBZTlHUA4IfBLk8buUw5M1MF6r+37d9zVQm4MxxMT1Rk+KuAkiC121AX.18FOHjKMDX.fdMySj06zUNYWGTnplrVl4VjTUd0lSin+QaC0Z1BZt5D2e0pxCzqwNb5J+V4mzJBECCGzYXSBZryJzNKTKOw3V77.G7TaCLbwwNWehbylFkdgdMyBmtpXEGaYZaAhDqhnDiu9kMFlNUyi00X+IetIaPZ6REIhTAUZaEdlO6J4tHFpnKAc8RoLuIGmG.XvIZFiasVTqooP60OL..jKMHTIyC73ekienuhsPTJRSm.kKIhBhJztzXqmbj0CaNMhtZ6DvflD47Ui5bfyOclC.EsUzEVffTrxhiUTnyOyxFCapkSCVBciTcF6hnjJsdicWPxkRo9RpDV3HhvHVVtaPwfnwWYLKniz4XLzQZAIkPkOgNefVBGCqTvprhhjEsbxDEDMVc18eLRQgJyfiSdd8SQkpqmnUgJWZ.vymPa9olspjS.YedinLEIjWYRyuOQxxwAEppCdcMbNamHwpxZ8aNUlykd.v.kx8hyMc8HTDovo6ku8ej4+UJITQQkBHp2jJ1OZu9hKgkpprFIRQQRiHyxRYkjiaqNrfGsnPhnMkD9Lc9ZGCarzVHxvS1LVvWhEUcpykH0vDHrL3wGYVVUAgWGTogr6iABq.iaM8xMEGazjClEONCN1.aNu9eGo2eHocoNTaffxQjXIFT1WPUPtTgk65TpkrqCJyqbEGpjsjxDiYqZDHrBLzDMg5MMADKJgUDpxvrDonnToZgXIZyac8Vo55AKmHHSjehG6rBsKkzkmcgxS5x.y4ROJWSBkvMo0YFUTjggAJKqA3xQtsNJKqDnPU5KdnVySQjxej1tkipxZjHEEUnoQAMWiZkdPzXhfHtnHZLQ37yrFvGmCiYs9jJJB.HSVvLpnX9e14BmmxZPPxEO.FYplgZ4d.CKOrLahLqg2.pRpnXtF+WMgigs372E57yqstgxpUOyDjd8pPkqxTsztJ4xWYWvGA4Q9lGPcANFlPjuBY9fD9BICtXTGzWUUTTn4GoHQ4vvS0DTI2eN2x2bgDY5Q.eVxYaDSXzqdfSsS.FdHgKDhlhOUnMkG37GjrzxiT4FxqhhRILS7ayo4TBjl3PuF6nAyKc8JZLNrfWx5KIDcNYDPpmgGc1xoSt8Vwhy.tBvJwjIWIRzs4CV1nPQJCXsolNCTHyOBFVBb3ROFX71P3L3T5YTtHLWhIKOxkLwgPpAQqHtnXCMdZHQbX30eYXbaUQTPIsHjliyDZjamJMW84gTwIRH5iXoI3KX9qyqRHbL.Rte6XdC.0kvYv0o1EVSkiBVFdnW8RVZbt4y+Bs.Rj9KXXEC93410HDkmqWbrwRyZAgCu3yQIBxlEGqPpjfDIW.IFGHeJJJdYI9XRF6TVJJS6KEGi2iO0IUTLWxII2ijHUaViN74boGCOUiIsfY1fz1sHhIbrhDuSl39MIWur5nRX0QkfiMJ3XilLHGzpHc2Xwu+LOG.oimKV9R67CIxUjnxvHSkpuVFDlMXEUU9RUpo4xfx9IOeRHKoYu74IEx7y50LGpuxI..PnvRfTI4uPJHQJoxkve1G.PihkVDREZchqoqWGhEEEt8oBiasNL8bYd2QHctHQYQ9I5cyBX9.VNwWvJ+Be6zEJqpJJxQXJBHRLQXrYpCCOUiHRToX8MTDYPbBJ0cBpxcvyfvQWpL0YRuMXnrkVYtC2j8PDIIr4BIgnpUoari0sToIKRTNz6.aIsH2J2xU9udwHfxG3Zpb7jqpcAukA6yWAZsVxhVxB4bRx0UMJ7j1ZFUdgseStzPnFiyfJzNGdqSsSDLb9SyHDm1KXysbIeYSHuolWphgXR+rnNyigiNzFIxJTINcj8rCSdjqrgLIAvZtfeiEJhXbtoIKYzxvQV5mhkfm8c4WCFbhlQa0MBDwECqaMo6f4CLdyHf.TtlkULhkOEEyy00XwEiPgECoRRzOFzLeBqKwD+BQkcBjIgbKdRx0hEaiPF6Tp3kdlKTjk1QkHoXU3DQlZgKWYZLr48nA1bVAr4zLDyk89mz1UHxUBYSDhDiWvy0DKtnjQbMCaLr1TdtKTXovWVhVbRkKVFwE0bfar4yj1VQaYVy478SNBemTTA7LF..GaDrolNSxwb6az0gtZ8D4cKn4DIrwJDpbkpEEA.jcAkW0o1Mzo9zPiR+3ri2xJOPBmKZ4WWEh7UvyGTjk1WRYUMXVBSXYOKZLIn+wZOioZ.gRDBh7yHEX4XqBs1QmsbxjZ961uRLgMxRn1whl+snNZXe4sMKG4Kyz9brwgJ4IR6EjIW4+5Ee7HDEF9Jj5EsUWBqlFKNCN4vc.d9BK2yEMBYWKHIcHodYAxhKekg.gVR4eoRhf02vYIStBS3yz449szLrUowhyl7tlXQwPmMeFvwRVv.EKLYawCIOGlIVa8Ckz+drXuFvGmrgNhQ38wHjd+NGm2vQIOmnxyyS16jDHWNSYwhMW84P60OH1V6GMsfFQlXxKMkQil+y4hxkPF6TbJxP7ThH13wW5cTI4vxOjbsHVFj8IsUGQoRLRa2JNmDNddjX9Kp4ZXYigta63Pm5kr1a+i2JPVFiiz4YhF0WQIWxkk90bQbwfDtraY3HDZApHEvyX..qqgAfboIN+SYuRhxbC.BXr0BTtTmhkfCGQDb5VChmxzjqoxyCMJVYDQGmvwVW98agHeE57AwILSWTrrppNZv7rEvkZhEMDBGH+APgeuBWtLo2F1bqmDrLIt0EKNaBmMMCoffLdNI3ZQnf1Q7XQDTkOYAOZv.SzBTK2KppbqfkkGaro9A.Clxd9Uh0OgEkcedlBpJq9bzh3XSsbpjJSL7jMeAe5zdNNlrS.BuGEzmEnpr0jy1rfa8XfwaFJjE.N8nESOaM.L7niF5O4VAXT2rfgMVdsDa9bqgTkqbQ7kovis4KGGanMAERBhcuoCBN13PljvnxxsQ18QBkqB4Y+xj6AUdgn5kG.iaK+45vEgzw.BPvygUVt0zrh37dJC77bPeYIrf8FapeDmmESOa9ku.9lAjrXJRd+n+wVKpPmCHhKJjHNZFSqPgiQ1PswiECA7k4HnNU7Q36soRrXK8rcpayUp+cpsY4Px8xvgV.gi5mnT7UoB+dye99DHg7KQSgUv.XXihst1ikhO.BX0oILybYuNoSxyzIZmEnQ2JCbLR47VZ.REGF0TwzPob+vj9YQYJ8fW+XWAxj+2EvGYWuHcrtTwnNan1Kj+UCEVJ5er7GznKBoOSS5XcKmglrYnTZPHRTDLzDMivQkB4R7iqbK6GrL7fgAvT41gqIR2Mq76iL4pXz2oPlOHT.mEUcEWHrpZQQOyOH34W8czxEwsqA.IC9GxuUDJDY4qIfUpjXzXbnmy1YRmMMeDLnSDxe9K7477wINeMsHABoDm2Ri3jirQXYtkpauUZH+S1vyGGdH774Z9bawMS5mE5TuzJ1LnwA1Z6GIMexvjNaXqseDnUsiL0Eogm7b9VjEbl+snwc.037S2DN846HgRh..7LX5YW55ECShnhKu8Egxkam4tcACl9pLs5vD3iKB9BpBNcuzyUKFkp4i7c+YQH85ZpXzfsjS23vk9rlXlKJ4Zg7GLBF0Nax+dR6UgCd5chCclskVjWmZt2KWP58QuKLbdsldnHxva021w7dzjbzmHQ4PvvKcONTXYY9fW94y64.Oe9S+HQCMOB3WXKBKUKajZJ3PD6R+9BENyV+HbTuDunRO44Y+RMj9LsKGElKMwvFEaaYJIZyYE33CuwbKWDjcD.H+YwrwT1qEmyRSnm9WJ5bkKMHzpLy94JIA9SgJWsT6HI+awhCiM25IwVa+HossyaYsm.anwSmA4hrqWExXX.IrX8.SzJN84WeReROPXEXdOK4agpjuRqZRxXS.4eL+bQgLefmEt38d1pphhQB6BtHXh7RENl4PD1RdLm0CRTK0qYtzTRLRTQn296By6N6NK7JjKajJW.yY8.4sMZU6.0ZZBzZcCC4RVxzytSIhnRc6QxFK37TD6HrNyy0K1kk6mpPqSTgVGI2BBfDawaEZc.kxx8V9EJfShUX1AA2GkII.zp1Apr7oSKO6k5VtQB77wfSa8PTay28wfQVl+PlhnDIksPkiirLuuyYx+yM..Nr0KhGSX4ozJRQAsIDf0DAH64Y..utNGB3K2KlReYK8LsG+KEHMykx.o5TOOHgYITthEK.bN6Ixa67ETEN3o2NdkdtF75G6xwqz60BGtVZKoCDhrsGatoISt.H+Z6hDLzROWIWxRuClZlaHTjLqPqyYNLwUxFRGasTfaWCgvgbl+FBxFqXEvvitSIsy..L8blwQGpyb59EgC6AKLGY4OSgdeThnPvrgoQiUedTqoIR94ABq.Qhtjkq0oYkuKvyyiYI75Pgb8RTJA1EKCOpPqizh1dfDIP5x0tRiE3fvqCya+XHZLxCNLfD9VpZEtP45rippHcKplu4AlivwVC3yB74grJv1xoPlOvNgxUofU8Z8rEBxKRkJlQ.mKRZqDQAwlatuTTRjCG5Lci48RVzYUHxEI4QpM0T+XCMdVzb0mGMV8XI+7TcnYeAyefYXYzWfX4ZlweQDOV1UZQHFNNeMc5weABZUBlc58iPgxsRwczT+3x53HXysbJzQSK4jvkqaoAq34A7mGKkY2xej3xqlWWmCtxwJjCEUBBEdoA.LoaVr3u4TUx2af7eezi6yQTtcDHgOjYc52fn1BjnLgoMEKESZkRBHwjkyZI+o3nEY5IxcoxJTjktdkZBTWu5k1cffYwhXoBOebXcrWjX4Zlwx86IqaMmEW8VdCbC63kwZpbbDHjBHlKLLoeIErIMOcRx6+jJWKGeojgFLpaVvxFCLrQSaRauAx7VFOk.NWVuHNlukyS94x5DuLhGSXE.f1pYjzTzYJ6UhSL7FyqKGMyDuDHMEk4zVOBx5vFz5.ao0Sg0V2vX8MLPx.PRqx4SlNl..7EZk2Kmy1gQjf4eGc.R31EyOWeDKW.j9KdkyW3yyTXABOWwiGlnbFapnQtGb4a5PXaq83nylOEzqIwbkrrwR55J..9VVDrGMR.XaRxq9ISO1uUPx0hTHyGXcbg89ewvpdHyLwH+RzVm+MPDGYa8RghC6GEK37L4ugW.qS7xvuWqPgpr67z0W4TIilQfDNT5t2X5k7NW9TmHM5jE76cFXch7mzUS1eNNEletSBckuor1l4bUNTJOwJIqy7jnLkd.GWTTVJg+uSW4NMgDMR.XQ.0S4PAmCyL4KgpyRYoypSS30NxUthOuopGCqoxDQK6LNLg9GcsHbrrGzA777XhgHuFoxyGESL7u.sji58rCW5fwKnDsgxbgsstdQzXhfIcKM37LNLi34w+DGan+WhkK.fwF3wvl1YVpqp7LXTq0i0dgf+wrd63J6b+HNXRZEVd.3bg7GU8m+r+TAIWiOvOAUQXkIQs7.IWbabdlzBBn7wDC+jHdbxChiIF7miFW6GLq43zE7nMY42ppJrBIhifXw4fwTtOlH+XlaldhWAACjeWyXQl7b+Jz5V9agDQYdgD77LIyiiMV03PsBunbMI7YQfDoGjoHvuIWvwYv7ydLhkK6Vdc3yyjDWZMmzV0n0ZOGXX3gTIgwNVeufmmOYJOJVLQYLApGz+bvl.p2stWXHLmsdP4l1FwGSgPz3gwDi7jD29HgcgoF64PcDVVYYYih0rL+MsFiyfpqH8mc5cvNwbymdznNw.j+NIOebL9PONVam++Hp8NVv.hyCvxjvpc6ZiG.dCnNMqoGMFGl20JMnw3CJrwJN+.+Dz0t+VD29Cc5sA1LTMot1tWpLKdf919JLjwnC9SgPxGfiNvOEUul2AwseA+kgHQEkTQ5M2RevtSinbsNR5FF77IxWxoxjm6oIJfIWjwG5IPyc7WQT13HMD37A1l5MfOOSjsdqjyptEEiFZdLl.dooPYnS9eHn1yyGEib5GNmsoJCyrhOiggOs+ikM2aM3vm56H3B28fm3amyuenIaJ4D1LHwJNRUIQOATfAlL2IT3QG3Giv4wRbKmQ5KG+V3YQnHxxv+sTf4DIpXDJhrbtkMSO9K.2Kj67M4Jjqy7+fvgy9VnOt05f6T1pxx03Dl0aOoS76OnbLv341I2cN6If8odcAIWSdteM75N6uLO9L0AuoLfoR49SyGTlzVsvcfbaIJ+dmFSMxuTPx0by7Vvg8dIpshSYaICDTNHcHivQ8gyeleffjKutOOlZzmMqe+PS1H7Gbom6qPqCXVu8j9+Tjnhwv4oVOGOVLLbe+mBRthFwCF8L+vr98SXqFD8BAAhHtnnRC1RNgDOOv.SzBQoqpAOYteue4vyGGCRXMjG.HbTYXxTTDTqJWo4WwI9crx.oanS+vBRge.fgxyXXkBFefeFBGX172vTXj99uH1phlzaOKkSszmCPzxZyLS7JBxnE.IVTYvfj41DgiJECM4RowEYRBix03HMYs+wZaEQa6BN6GyL99DjbM84eV3wM4o2rHQkjw4ARM5h8GRVxjkO.P.e1vDC9yEjbMu8iPbsZG..7r3Li0Vx+oTwQPslrjlqQM7TMmVtgMZj.X3S+8DjbEvmELwHOkfNlEgz4C344wfBTemhkUcEEA.F5jeG3yC4QDDeJl0mmfnJ1xXOuvdn4BLwvOAlOKkxHohCRTVkOWxmyYOFlXXgMIN.vrS+lvx3YeqwhDUBNzo2Jr4L8UwxyyfIsWENPeaG7wytwh84YRL7odDAKWtWXXbt9y9DlYh3oj5Hx28xvgci968qIX4JZn4w.G6gxtLDWD54LcAKyVYZqYMVbFXe9xwacpcjybnX7XQwYN7WPvxEe7H3z89Ey52GKtHbf91Ir5zXZWmhFiCCNQK3zmO+QB4o64KVPQ91oOz+DQSXJlaosxxaPxij0AN12DgBJ7R3X+G8qmUWIHZLI3vmoaX04JysjNbqGuUeaKuIN8QG7mPry7mJib5uG75Ny0eXeAUgiNzlRpD6h3Mnbb3ytkjUNibwLS7Jv9T+dAKWVN2uFNssjR+4arySe90gQrzXREaAR7dvHVZDmMCKVZdGmFiOfvrjN.fCaGFSd9eyJ9bdvjbaG44Se7AgzN+dmQvFG..vmmwwHm46uz4IGWuJuLx78wT8wsvQ8g9OxWVvxUjvtQ+Gcow9x28wyaoAz24VGBENcE68GTF58rchormtUliGKFN0gdPH7p3QbbpC8ERKnTE57yo1Nd.vuL0NNyQ9xBxpcKxoN7WLMeULex0zyVCN9vaXE6JRfPRwIGY8okDyA.FruuCB4m7cdXQN6QeHDLCaue9jORmOX7geB3xgvbIfhEl0rl0HnmbXYYwC7.O.lc1Ywi9nOJwGmtJ1Ltrq+WHnT+BI30833O9B2RAmcxUptNrqa5YEPkGgLBEZAr+W3VHNRAWNhkTFt7a92l2sUhiMJjcAGS2eXk4M+1EMdXbvW58PTs9LSvvHB65Fepbt03EB7773H+g6GVmPXq3MU1xU9Hn55ugb1FV1XPgT+HdbFDHhBhxGfmp2uBF6r+nBVtZuq+Qz75+H4rMLrwfbwKceLa4lsT47C7SvY54etfkq5Z6CfMs8B+3yFVm70Puu98gBszRYrlqAa6p+A4rLaxwFEJk5Crr7vS.kHV77Otx7ycJ7Vuzcj2pwR1PigNvkcC+xb3FMwgboAfTIggu.JSyIzyE98NMdym+cj2pwR1PphJwUdy+VHUt.p5NL7PgDefgAvWPEHS1LHbXOX+uv6B97TXkWUNQJwk+NdtKTpwJcDOVTbfW48g4sSVkaYkvhcs2m.5Ms0RpbA.bz27uof8SM.fN28+Npsw2k.NBdHUb.HUTLDHhXDIZle17rG+ahQJ.iCrHs14mAssw+5B93yFiO7Sh9N3+PAe7017chNurug.OpDtagTQgy50LaS+GQOu5GBE5XXkW4tv1ulGCrbEVANHayG3Z9Awa86d2DqXc4kWN9nezOJFd3gwS+zj6pYKGNsZ09kDxAvvvfcu6cC+98iicLx8mlf9sButOOLW6dACaowPlA7aGG9UtGDJPgkq9.R32JNm8nv7ZtYvU.UFkLQ3n9Quu1eIwoGgLQ7XgvrS+lnx0byPTNxIY77rHRToI1lg7nbA0nvFAB..f.PRDEDUOeLb7+3eSAY80TjLXchWAlpaOPJgkbIR3zG4qhoDfOSlIrO0uGFLsMHWU18GLddVDNpTDIlDxTF6rOFFtHMy+byrenRaKnLsYHq+mTvXQjXRRHWDTCpmYhWF8cfG.ESc9zki9.mHEPOgE8dRv4rm.8952WAqLF.fO2ihfglGlq4pyZa34YQnnxPvHx.Oe9GL1q6wwgek6AQKvjsO.Pn.1gmEFDUV2MlkwvXPzXRPvvxyq+ttHAC5DG5UtGDzOY41tLQrHdgC6GFU1v6DbrjlzwYR77VzL+7VzXAQu+9OBb4bkowDRgOdDXepWGlq+lfXw4ubORTexGGm3s96fcKByMPVVu.qS9JnhpuFHKkxmWwR+G6eCSLjv1B0kiso98PeEcCED52o.LIpNPQkh3YYWjFanm.CbLgpLU53v5gfB00AM5HOuHlOrM0afiu+OMJlwvb6revvvACBxeXYPr3hx50r4cbZzyq8gAu.c2hTwu2IQv.VgoZttrVRKyIYX9.edrfC8xueAsfREJTft5pK3zoSze+EdFn4hlhh..dcMLbuvYQE0dsEsRYdcOFNzK+9geuEuCcFz2zvo0CBi0dc4ToLh5K+ygd9+2d24wGk0G56w+NaYexjDBIDRHD1DBqJHaBJfkZsTKh2iZUu3qiZOZsp0y4z9pWzp81ysduUsup8bqm5smt3QaKUnU4TWnxgJnxhXhfhjv9VH6j88jYxrc+izLMSxSRlYx.Xned+WSl4Y987adB7juyu0cdOp45G9kTigS2tZR0T1NzXydkg7dL7fVVd5Te7tdXUS4g9DqYv30aWppR1pFy3VhhOgPaU2ev3yqGUTgOgJ8Dg9DXYv32uGUUousrmR9JIGirVwvue+5TE+B5XexyLhqWRRmur+KEaBYnTFyrGwkUYm90zA2y+rB84X3fq9p2q762mFSlKIxtgVeb9J2s1+NuuHpaj5uVZnH0UGUoLF+Ji3scvd0TCGtmuPYDzU38WGsdV0biEoLxc0gQnrAorZqbU36rd0dXLFvFLN6rF0Pk6QYj80KawLxBk4zYi5i148oFCwww5Pwc2spZJa6ZrYecgz9x9Pwi6tzA26+jpJLms2FwmWWp5R2pRaryeH+hkgVY4UEefmRkbzPuG1FT98opN2VUhNllRNkgd71FJN8Q9E5H6O76Jbib9xdGESroFU5MoxO6qqOY2OZXO98MRCm+CkGON0Xy5ZFw2Cq9p2m9ncduFtCCEtZswipNZqTkQ1qJj1ZgGJszzwUA+40GVSBOoQoAEk54Fs0T11UJoOOEeBg+10jTO+gx8+deM0cT3F+8xYmmWUc12PI4XpC6N8wf47k+dpv269TGsd1nV8xc2MqJNyVTbINtH9ay0Xceh1+NuuvZFUNb75sKU9oeMY1ZbJkwbkQTqD2VqmQ6+8d.USEg9xOvvwuO2ppy8VximtTZYd0Qz+AsyNqQGbO+iprSsonV8RxupohcpNaqbkVlKVVsF9qB.c2cqp3B+epSdnehFIeK79qwZ9H0TCGRokwhksXrO7ug9wqGW53e5+pNbgeW42ej2Rh8WqMdTUaU6Vol4BTrwE9s7ie+9zYO1KoOYOO5HpkD6uNaqTc9y81xQZyJhCYT9Yecs+26AjytF9Eh+PkytpUkWxqqDRdxxtiIGQkQMUsWs+cbup8VBuIT1Pwc2spxO0qoXhOc4HsYEQ+w7lpuX8Qu68ExqiogBudcpJN6eTxrUkVFyeHGpCCl1asTs+c80z4GhwTd3xueup5Rea0c2spTybgQTip3ry50A+fukN2w+0Qs5kjTsU99p8VN6e4dXC+R2U+0smNzQ9nuuNwA+QJZ7Ec6US08wpgZ+XkVFKRwDaxg862mW25DE8uohJ3wip61Is07ITMU9dJ0wNeEW7C8JQhQ762mN2I1n93c+Hxc2g9lDRuhVAEunMFEM3TqrmzMqoL6GTNRc32Vk762upopcqSWzyqlp6fify6vKirWkl1beXk1XmeHc7MT6AzoK9+mpsx2+BZ8J0LVfl5b9FJywesgzMaaskSpSWzOSUVxapnYvh9KIGSSWw7dTM9IdigzxBPGsUgN8Q+kp7StoPZWnHREehiWSatOhxdxqKjVdlb5rAUxwdYUxwdoPZOvNRYKlTzTmyCpbm1cpXBgfYc6ocU1I1jNyg+4g7hKbjvhk3Ud4eOZxy3dUbIL72TyqGWphRdcc5hegHdr3FJLYxhxcZ2gl7LuekTx4NrGue+dUUk9m0oK54C40WxHrlowm2WRScNOTHsEr42ue0v42mN9g9IifwWWnYri+Z0zl6inwjQnMN7Zp9CoSU7KD1qOcgqTRedZZy4QUl4rhPJXVqsbZclh+2Ukk75g7B9cjHojmrl5beDk8DuIY1xv+kK6r8p0YN1uRkcheWXOivCGwE+3zTm6Cormx+sPZaQzoyFUom32pydzWLp9ki5Oaw3PSdV2ul3U7eOjFe+c6oCUwodUcpC+yB6Ypd3vhk3UtSe8Zxy79TBgPuc4wW2ppRdKcpC8uEU5cxAmYMgodqZpy9ACoFhxmWuplJeWc5hd9vdFz2WQqwn3kvfh+UNFybTFYuRkxXtRkniIJqVSR984St6tI0dqmQ0Wy9UMkuC4pyAtb0bgTRNlpxHmqWoM14qDrmmhIld9ODc2cKp8VKQMU2mn5pXmp8nXKHFJhOwwqLyY0JsLWnRxwTjMaoHSlMKOdZWczRopo5Onpux2WMOBFeQQhXhMMk4D9bZLiaIJojmphMtzkYy15od0d4pkFJV0U0t+KyRyKdasiVrlnF2DVsFy3VhrmxzUbwmgLaMV4o6NjyNpTszzQUcUuWUWk6QQyuk6vwr4XTF4rRk93VlRNsYn3hOKYwV7xq6tjytpVs1zITCmeeplJduKZ6om+kZlF63WlROqqUoj1LUbIlirFShxmGWxYW0p1Z9jptyWfpqhcFwShrHiIkZFKPYL9UnjGybTR1yUVslj74ysb4pA0dKmRMb9B04qXmg7hJbzRJoMKkd1qToL1qRIk7DkUq164dXtaVs25YUC0reUWE67BZfZijTxSViMmqWoN14qjRdxxVrNjI+Rt8zp5nkyoFq6ST8U9tg8RR0HUrILNk4DVsRKiqVI6XZxVLoF3dXs2Zop0FJR0V46GwS5tHksXRQiK2OuFSlKVIkxTTrwlwe4dXcnNZub0ZiGV0U0tUCmuPcw8dXInLy45U5YcMJIGSSwE+3jEawIut6TN6nJ0bSGU0W0dUcUs6nR24FpLY1lxH6Unwl0xk8TmghOgrjEaIHutcJmcUsZq4Sp5q9CTsUtqKne46ATuLYViYbKUic7Wmrm5LUhIkirFSRxmGWxky5UaMeR0v4KP0TwNB4MQgnkTG67UFYuBk7XlqRzdtxlU6xmO2paWMp1Z4TpoZOfpo7cHmif4dQutrJnH....hdhVAEunrNJB...fQeHnH....LTDGTzbTZsPD....QW8NoW66NqSjHrS606Izt8veYz.....W30aNst5Zjs11FQAEaokVTLwDiF23hr0AQ....bgSd4kmjjZngQ1p.QD0+wm3D8r1jsvEF82qLA...PjylMaZNyYNRR5rmcjsD9EQAEOvANf73wil0rlkl7jirc......D8s5UuZkPBInJpnBUWcirE47HJnXKszh16d2qLYxjtka4VzDm3DGQUB....LxXxjIspUsJckW4UJ2tcqsssQ91KYXuWO2qJpnBkRJonwO9wqYMqYI61sqFZnA4zoyQbkB....gFSlLoIMoIo0t10p7yOe4ymO8lu4apxKu7QdYGt6LK82xW9x0xV1xBrb4zRKsnVZoE4y2EusBM...f+VTLwDiFyXFihM1XkjTqs1p15V2pJszRiJk+HNnnjzXFyXzhVzhzLlwLTbwEWTnZA...fPUCMzfJt3h0G+wer5t6tiZkaTInXeY0pUYwhknYQB....C32ue4wimKX8jq0ncA5wiG4wimncwB...fKxXe3C....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPQ8kGG.bwyUcUWkl27lmxImbTlYloZs0V04O+4UwEWr18t2cPqqVSXBSP25sdqRRpolZRu7K+xWhp0e1RRIkj97e9OuxM2bU1YmshIlXTM0Tippppz129104O+4C53u8a+1U1Ymsjjd629s0INwItTTsufK6ryV29se6RRp4laVuzK8RWhqQ.3RABJBLJTBIjfti63NzBW3BC54SKszTZokll4LmoV1xVl94+7etpu95kjjCGNzUbEWgj5InHjl6bmqV+5Wura2dPOet4lqxM2b0Ue0Ws15V2p1912dfWaRSZRJu7xSRREVXgWLqtWTkbxIG3euzbyMeIt1.fKUnqmAFE5q9U+pCHjX+kSN4nu1W6qISlLcQpVM5xjm7j0C9fO3.BI1WVsZUqacqSW0UcUWDqY..e1AsnHvnLyYNyQyblyLvOepScJsoMsI0PCMnYLiYn0t10FnqQyImbzbm6b0gNzgFzxyjISxu+Pem7bnNdylMG1aiT8Fjs+koISljISlF1xyrYyxue+g8mga+1u8.ma2tcqsrksnBKrPY2tcszktT8E+hew.G+ZVyZzAO3AG15Qn7Y2pUqg8tWU3dcMT+c5fcsObXwhE40q2H98CfOaifh.ix7k9Reo.OtolZR+jexOIventnhJRM0TS5wdrGSlMaVM1XiJ4jS1vx4JuxqT2vMbCZBSXBxsa2pjRJQu5q9pAMl795e8utRIkTje+90t28t0McS2jra2dfvo0UWcJ2byUKYIKQScpSUYmc1pyN6TUVYk58e+2We5m9oAcN+VequkhIlXT2c2s1xV1hV6ZWql7jmr762uJojRzl27lkOe9zsca2ll1zllrZ0pJojRz12910QO5QCTNomd55ltoaR4me9JojRRlMaVc0UWpzRKU+g+vePUWc0C40vYMqYoINwIF3mesW60zt28tkjjSmN0a9luoF+3Gul27lm73wib4xkhM1XkKWtBpbRHgDzce22sl4Lmob3vgps1ZUAETf1912dPguV9xWtVwJVgF6XGqhM1XkWudUiM1nJnfBza+1ucfi6tu66V4jSNRRZiabiZUqZUZ5Se5J0TSU0UWc5.G3.ZqacqAJ67xKOcm24cJIoidzipJqrRshUrBMwINQ40qWUZokpsrksnxKu7fp2qd0qVKZQKRie7iWd73QUVYkpvBKLv0fgR7wGutga3Fz7m+7UpolprYyl5pqtTkUVo1wN1wP9kR.vnOlxKu7h7uJI.tn64e9mW1rYSRRaYKaQ6XG6X.GyTlxTTyM2rZngFB7byd1yVO7C+vA9Y+98Oftk1oSm5IexmTczQGRR5oe5mVojRJCn783wi1vF1fF23Fm9FeiughKt3Lrttu8sO8a+s+1.+7O8m9SkEKVjTOshWueN5Uum2DSLwfddWtbom64dNUd4kKylMqu829aGXbB1ec0UW5YdlmQ0VasF95RReguvWPqacqKv4bCaXCCnUwra2txLyL04N24BpE.2vF1vfdt601111za9luoj5oEfenG5gFzicO6YO5UdkWQRRO1i8XAEf0Hu669t5Ue0WURC72oFwsa25IexmTs1ZqRR5gdnGRyYNywvi8.G3.5EewWTRR4me95QezGUR8LFEe7G+wkjz8bO2iV7hWrgueud8pe3O7GpxJqrgrNAfQOXLJBLJRusfSuppppL73NyYNSPgDMhWud0AO3A0wO9wC7bwEWb5pu5qdXqGG4HGQIkTR5QdjGIPHwt6tachSbhflnLWy0bMZIKYIFVF1rYSG+3GOnVJLwDSTIlXhplZpQm7jmLvyGarwpq4ZtFIIc8W+0GHnlKWtTgEVnJt3hCDzK93iWyctycHq+YjQFAdbs0VqgccZas0lN8oO8v1Mwm+7mWETPAps1ZKvys7kubI0y0ydawOIoRKsT8ge3GFXBFIIsnEsnAsrqs1Z0G8Qej5pqtB7bC10SodBvWbwEqSe5SG34rYylVvBVPfyUeCIVc0UqRKsz.+7Ue0WsxO+7GzxO6ryNP80kKWZG6XGZqacqA92gVrXQ268duC56G.i9PWOCLJR5omdP+beCmDt98+9eu16d2qjBtkrFrtpt0VaUO0S8TJt3hSlLYRye9yWwGe7RRxmOe5YdlmQUWc0J1XiUeyu42T4latRR5K+k+xpfBJX.kWusdkISlz2+6+8C7YqwFaTO6y9rpqt5R268duABl3vgCI0Svr28ceWkQFYnBKrPcfCb.II8s+1eaM4IO4g7yPu560wQx0vZpoF8LOyyHWtbETKGZ2tcYxjIYwhEsqcsKkc1YKKVrnW9keY41s6fZstXiM1.cGeeUas0pevO3GHWtboEtvEp669tOI0S2cOXiywd+cpISlz2869cUVYkkj9qW6V0pVUfisnhJR+re1OSRRqe8qWKaYKSR8zszG6XGyvOuYkUVA0Jzs2d6p3hKVEVXgZ0qd0p5pqVUTQEg+ER.7YVDTDXTj91xRR8DZHRs+8u+.OtpppJPPwAqL2yd1iZu81U6s2tjjl9zmdfW6Dm3DAFWftb4RETPAABJlVZooDRHA0YmcFT40a3Q+98q5qu9.g2N9wOdfOm8sk2rZsmaWc3CeXc3CeXkat4poO8oqG3Ad.MkoLkfBG16wNX560wQx0vhJpn.iawJqrxfdsDRHA0QGcnsu8sq3hKNM6YOacK2xsnIMoIoILgIDzwZ0p0ADTrfBJHPYetyctfds3hKt.+dnWd73Q6ae6SR8bMsrxJKPPwXiMVIIkYlYF33c3vgtoa5ljjzXG6XC778+KizW8sKkiM1X05V25z5V25Tas0lNxQNhpt5p0YNyYFz2O.F8gfh.ihTas0FzXKbLiYLFdbqd0qV1rYSe5m9oFNwN5niNBZhYDJyB29Ol+RKszB739OYI5aWeJ0S3i9Ot05aPm910uszRKAdb+COI0S.rG7AePMsoMsAstNbyP3Zpol.OdvtFlQFYnUspUoSdxSpibjiXXcowFaLvi6+0vd+czhVzhz5W+5Gv3wb3pu8skN6+jnwHczQGAUN8u9Fe7wGnEfkjl3DmngiGxTSM0A8bTas0pssssEzLBWpmVPcIKYIZIKYI5C+vOT+leyuYXqu.XzABJBLJR2c2sZt4lC7Gyu1q8ZCzJR8JwDSTqcsqU1rYSqcsqUuy67N5+7+7+b.kSeEJKOJNc5LnetolZJPKT0+Vgp2YtauLZAadvVRU5eKO1e20ccWABI1c2cqCe3CqhJpHsfErf.i+tvInXpolpl8rmsN7gObPGyxW9x0JW4J0JW4JU2c2sdhm3IFPq302qiFcMLqrxR2y8bOABMVUUUoO8S+TUUUUo+g+g+gg7812fmgxue5eP09+db5zo750afISTUUUkJojRFP4XTf395Mey2TEUTQZwKdwZlyblAMdOkjV5RWp10t1UPi8Q.L5ESlEfQY5avv7xKOcy27MGHHR5omttu669Bp0qNxQNRT471+fcm8rmMvim0rlUPsVUuSdBodZYrdmwsQCyXFyHvieq25szu7W9KUgEVXPy75dCCMXNzgNTfYXsTOaKe81MslMaVKbgKTetO2mKvqWVYkMfPhghoO8oG32MczQG5G7C9A5sdq2Z.iKRyluveqX+98GzDMpzRKUabiaTabiaTG4HGQwEWbpkVZInI2T+M6YOa8U9JeEcy27MK2tcqu2266oG+webs4Mu4fNt91E2.XzMZQQfQY1912tVxRVRftL8FuwaTKcoKUs0VaJ6ryNnIaPEUTQTauHt+sR2wO9w0ZVyZjTOiWsuy246nidzipLxHifBysyctynx4uW88y2blybT80Wul8rmcPcEceCsZjN5nC8Fuwan65ttKI0yXz6IdhmPUVYkJszRSIkTRAc7Q5mg9F.L93iWKe4KWtc6Nv0s99Z8e7mdgv92+9CzswKZQKRlMaVUTQE5FuwaLvRRTgEVnJpnhL78eEWwUnUtxUJodBA6wiGUZokNfIOzvMi6AvnGDTDXTF2tcqW7EeQc+2+8GnKnc3vQfY1ZuZokVBLqVuP3Tm5TZyady5q7U9JxjISJ8zSWW20ccAcLm9zmV+4+7eNpddOxQNRfsuvq3Jth.6Gw8UusN3PYu6cuZBSXB5Zu1qUR8zJj8NAb5qsu8sOfEN7P0wN1wjOe9jYylkYyl0cbG2ggG23G+3CZ7NdgxN24N0BVvBTFYjgrXwhV7hWbPqIh0VasZSaZSC56eG6XGZAKXAJszRSlLYZ.iUQod92ELgV.t7Ac8LvnPkTRI5odpmR6ae6a.cioGOdzd26d0y9rOaPgOb61sgOVJ3tUNTdbu10t1kdoW5kzYNyYBZLx0Ymcpst0spe7O9GGzXkKbOO88w8V9+9e+ue.imv5qu9f59yINwINrspne+90q7JuhdgW3ETEUTw.ZwzpqtZ8e7e7enW+0e8fd9994ruO1mOeAJideb0UWs90+5ecPcysWud0G7AePPsZWus.6f8Y2nxdnN9A605niNzS+zOs9jO4SBZBxzVaso8u+8qewu3WD34M582Zqspm64dNcfCbfAb8xsa25ce228B5WNA.W7wNyBvkAb3vgRJojjKWtTCMzvHZu6MRY0pUkc1YqVas0fFKbWnX2tcMlwLF0byMa3jkIbY0pUkd5oKKVrnlZpogcR0DNrXwhxHiLjUqVU0UWcXuWOegfISlzXG6XkMa1FvR6SnvlMaAV5iZokVTSM0zkj+cG.tvhfh....vPz0y....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....vPViFEhYylU94mulwLlgxJqrThIlnLalLn....QSd73QM2byprxJSEUTQp5pq9B54yTd4km+QRAjat4p0rl0nTSM0nTUB....ghSdxSpssssoN6ryKHk+HJn37l27zMdi2nLa1rpu950ANvATIkThZokVje+in7m....nerYylRO8z0LlwLz7m+7ULwDiZs0V0l1zlTiM1XT+7EwAEmxTlht0a8VkYyl0G7Aef1yd1CgCA...tHIojRR2xsbKJmbxQM2by5kdoWRNc5LpdNhnARXLwDiVyZViLa1r10t1k18t2MgDA...tHp81aWaZSaRUUUUJkTRQW+0e8Q8yQDET7ptpqRIkTRphJpP6ae6KZWm....PHviGO5Mdi2Pd85UyYNyQNb3HpV9QTPwYNyYJIoO7C+vnZkA....gmlatYcricLY1r4.YzhVhnfhYlYlxqWupjRJIpVY....P36Tm5TRRJmbxIpVtgcPQylMKSlLoVZoE40q2nZkA....gulZpIIIY2t8nZ4FwqJ1DRD...3yF5MWVzdCOgsOE....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CQPQ....XHBJB....CY8RcE..itLmbspoMtP66X5yujGuRc6wmZoSoy2rOUZ89Bo26UlmEM4LrDzy41qze5S5V97Ozu2zsaRWW91FvyWvIcqpZN327xltMkoCSA8bs4zmdmh7DzykXrRiyw.+be1Z8ogo5Ljl6Dsnolokg8374WxoaoNc4SM1tecpy6UtbOBNw..g.BJBfvxCr53zMsfXi32+oq1s1795Vao.Wp4NG7HV+SqIdshYMvyy9NQipg1G5nYWW91zy82ae.O++qWsc8xuuqfdt+kaKdM0rBNToyt8p7+maNnm6g+Bwqu9WHgATl24+2VTAmxy.d9P0i9EiWet4D9WO850qJtbu5W+9tzV+XWxiOSC+aB.HLQWOCfKplZV1zS92kn9SOtCMtTF8DtwhYiqqC1yeglEKVzUlWL5e8drq2963P4kN2NG.QebmE.bIw3Syh9sOhckZhidBK9YUSKKa50+eXWyZBbKc.DcwcU.vkLSMKa5e7KF+k5pwkEbjnU8+4NSRD6F.QSLFEAPTwq9gcoZZ1uLYxjLY1uLKIKlkhOFSZoWgMMkwY7satlYvsgLxV+3tTKc1SWaayhTr1LoLcXQybBRIFqwWyl2Dso+tkDqdsBbY3qC.Dt3Nz.Hp3E9ubNnynYSR5FlmM8Be0DkEKAOCemVV1zXS1rpq0Pa1P+2J9euEmplVF30jTST5AVc75tWQLFFX7wVWBZ6epK0lyKF0R.b4N55Y.bAmeIs8C4VEbJuF95SNCtUTnpoNjd12nKs9muc42+.CRNF6l0ibiCb1YC.DI3ty.3hlNbY7xZiQsbFFZe547Nncw7medzYQ.H5ffh.3hhTSTZEyLlA77s0kWUQCF2RiXn8rudWxi2AF9dRYXSowrIG.QA70NAPTQ1oYVt+KMLnI0yDYwhII6IXR2z7iQ2wxhUwZafgW13tYwhNR0P690Ip1ilUNCbWnYNSzp10QYqaA.iLDTD.QE+t+QGg86YmE6R+z+KlgtiDGqbuFFTj0mR.DMPPQ.bIwucWN0+xq1wvtuMigVKcZ736LYVdJAPT.iQQ.bIwpmqUcuqJNVfnGg5bP5cY6IXw3W..HL1.Tis..vAzjDQAQEPPQ.bIQVoZUO4eWh5G+2mjrZllULRYdPhZalqo.HJftdF.QEmpZ2pkN+qgShwlIEqUSJValTNoYVVsXbfl0snX04p2i9I+ofWgn8LHqXN8TNCcHHKCRio44xvIWs83L9ZQqcPPQ.LxQPQ.DUb++6sOn6LKVMIszoaQ+v0mjFWpC71N2+0Gu9MuuK0TeB23bP5R0PokxrMHgR616kecz8XR13Tw8MzN.PjhtdF.Wv4wuzdNtWslmtU0gyAFlLw3LqEL4fCP5xswgNi2fkXm9aP1JjU2CRYNZ1Lyw3aiyhXN.hFHnH.tnooN7qBNkwMU3jyL3aG4raiKizSd3usU5NL9Xb49xqVYa7oXR4M1A1hhd84WG5bDTD.ibDTD.WTEeLF2hfIEev2NpplMNT20k+.2cW5uomkwcGacsd4UPw65ZiWlLMvaiejJ7nN6lfh.Xjifh.3hlzsaRKdZCbwgVRpllBNXS406wvi6NWdLJqTG7tedxYX1vsJPIoJZ7xmYyxhmpU8.qNVCesWcerHlCfnCBJBfK3rGmz5u1X019NIKKlMNj2wpL3PbGqbiaQrzRxh9cOpcsroOv.mKdpV0K+v1MbFVWSydTssL5tEEiOFoqLOK5e+9SRa5extrYcf2Buw18pWs.BJBfnCl0y.HpXmeuTjytCNHlEy9kMqlGzvg8pr57nOojfaAwSUiW8dE6RqZNCrUylTF1zFeTapjZcqRqym76SZBoaVSMKiasRIoe4NccAYWfYiOZxFNAcFLd8IsteXKpj5F52yd99NT284RRr1LMnKwP80y+1cIWrEOCfnDBJBfnBKlMoDiK7W9Y75yud7WoCCese7epKCCJ1qIkgMMoLF9yQis4UaZuCxriIJHw3BuNmomwi4PGTzlUyxVXdG5s9wtzudWzZh.H5gtdF.WR8c2bGZemz3wi3gK2q9oaqS42ejOwL74yu9QuUWW1O4N1ywboMrwNuTWM.vkYnEEAvkDM0tW8huqSsoOXnaArmaqcoO8bdzOb8IpzrGd6ewkUmG8M+McnO9rFGD8xAMzlO8yemN0uZmtFl8qF.fvGAEAPXoqPrk474yu7qd117730ub5Vp0t7pCcNeZqerKsqi1s73Kz5p5cdX2ZMOcqZC2bbZEyJFkVRCcfwZawq9SeR25G8VcpNGldhsSCFOeF8dZOJ0hj986Sc45uFoqSWgd7ttb4Ss6zupuMe5vk6Q66Ddza+Icqtu7YxbCfOiwTd4kWX8kPMa1r1vF1fpqt5zu5W8qt.Us..LlIIcEYYViKUKxQBRIGuYYwrTqc4Ws1oeUVc9zopgjS.3usjd5oq6+9u+nd9LZQQ.LpheIchp8oST8k2i4P.fOKfIyB....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgHnH....LDAEA...fgh3fhVrXIZVO....PDp2bY974KpVtgcPQe97I+98KGNbPXQ...fOCH0TSURRs0VaQ0xMhZQwZpoFYwhEMoIMonZkA....guoMsoIIoJpnhnZ4FQAEO5QOpjjV5RWZTsx....fvSJojhxO+7kOe9BjQKZIhBJdvCdP0d6sqbxIGcMWy0DUqP....HzX0pUcy27MKKVrnhKtX0RKsDUKeKojRJ+Kg6axqWupgFZP4me9ZRSZRxrYyprxJKpVw....vfKojRR21scaJ6ryVM2by5O9G+ixiGOQ0yQDETTRpolZRs2d6ZJSYJZhSbhZFyXFxue+xoSmxkKWQ0JI....jrYylxHiLzBW3B0W9K+kUpolpZs0V0l27li5SjEIIS4kWd9GIEPt4lqVyZVSfYaC....t33jm7jZaaaapyN67BR4OhCJJIY1rYke94qYLiYnrxJKkXhIJylYs7F...HZxiGOp4laVkUVYpnhJRUWc0WPOeQkfh....3xOzre....vPDTD....Fhfh....vPDTD....Fhfh....vPDTD....Fhfh....X.LYxDAEA...v.YwhEBJB...ffYxjIkbxISPQ....DLqVsJGNbHyVsZ8RccA....eFgUqVU5omtRHgDjY61sKKVrbotNA...fKwrXwhra2thO93kYylk4TSM0.+.....9aSlMaVwGe7J0TSUIlXhp7xKWlSLwDUFYjgb3vgnanA...9aOVrXQNb3PYjQFJgDRPUWc0pzRKU++AKwUJJgUcmjO.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 17.101999689371041, 131.736444749485258, 322.257783189177303, 365.886529220942862 ],
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
									"text" : "«Chroma Channels» are used to control which MIDI channels should be used to determine the harmonic content of the corpus. All notes in these channels will be used."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "«Pitch Channels» are used to control which MIDI channels should be used to determine the melodic content of the corpus. If the content in the selected channels is polyphonic, it will select the top note as the melody."
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
									"text" : "A corpus can be constructed from any Type 0 or Type 1 MIDI file with any number of tracks / channels. It's also possible to construct a single corpus from an entire folder of MIDI files."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
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
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a MIDI file in the box above (or use «Read» to navigate)\n3. Select which MIDI channels of the corpus that should be used\n    when comparing the corpus to incoming pitch and chroma \n    influences respectively (you can read more about this in the pdf \n    «A Gentle Introduction to Somax»)\n4. Give the corpus a name\n5. Build it\n\nThe corpus will automatically be listed and available in player's interface."
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
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing MIDI files as a source. However, the player cannot operate directly on the MIDI file, a «Corpus» has to be constructed from the MIDI file. "
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
									"text" : "The MIDI Corpus Builder"
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
									"text" : "Module for constructing corpora from MIDI files. "
								}

							}
 ],
						"lines" : [ 							{
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
						"originid" : "pat-65756",
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
							"revision" : 5,
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
						"originid" : "pat-65758",
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
							"revision" : 5,
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
						"originid" : "pat-65760"
					}
,
					"patching_rect" : [ 914.999999999999886, 15.0, 25.0, 22.0 ],
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
							"revision" : 5,
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
									"text" : "see the Corpus Builder Tutorials for a deeper overview of these modules"
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
									"text" : "Corpus Builders module: open the dedicated Audio or MIDI Corpus Builders to build your own corpora of musical materials."
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
									"text" : "Tempo & Beat Tracking module: Select the Global Tempo, as well as the External Tempo Source for the Beat Tracker. You can also set the Global Tempo by tapping on your computer's spacebar."
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
									"text" : "Transport monitor: this module gives you the elapsed time in Ticks and Seconds, as well as the visual feedback for the Beat Tracking."
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
									"text" : "Run toggle: activate server's transport to start generation for all players. This sets the status to Running."
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
									"text" : "Action button: this button gives you access to the available actions, corresponding to the current server status. It will Start the server if the status is Offline, Reload the server if the status is Duplicate, Initialize Players if the status is Player(s) Missing, and it will disappear when the Status is Ready."
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
									"text" : "The «Settings» button displays the status, some quick actions, the Send and Receive ports, the IP address and the corpus path."
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
									"text" : "click here for more info about the server status"
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
											"revision" : 5,
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
										"originid" : "pat-65764"
									}
,
									"patching_rect" : [ 766.25, 374.247787610619525, 157.0, 22.0 ],
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
									"text" : "The somax.server.app is communicating with the remote Python server, so it's important to know it's status."
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
									"text" : "The server.app can be given a name to differentiate it from other influencers, using the bpatchers @args attribute, i.e.:\n\nbpatcher somax.server.app @args <name>\n\nIf no argument is provided, the server will automatically be assigned a unique name.\nThe name attribute can also be set using the «Argument(s)» field in the Max Inspector."
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
									"patching_rect" : [ 37.0, 449.0, 247.0, 46.0 ],
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
									"patching_rect" : [ 279.0, 297.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 274.0, 264.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 193.583330363035202, 262.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 110.583330363035202, 265.0, 99.833339273929596, 66.430677383258967 ],
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
									"patching_rect" : [ 38.0, 281.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 49.0, 264.0, 53.16667366027832, 52.000001430511475 ],
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
									"patching_rect" : [ 220.0, 286.0, 65.333339273929596, 42.930677383258967 ],
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
									"patching_rect" : [ 224.0, 265.0, 57.833330810070038, 18.000000759959221 ],
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
									"patching_rect" : [ 58.0, 233.0, 195.5, 28.0 ],
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
									"patching_rect" : [ 44.833333313465118, 196.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 58.0, 207.0, 195.333338528871536, 24.00000011920929 ],
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
									"bubblepoint" : 1.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 168.56932058273253, 196.0, 64.0 ],
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
									"text" : "To create a server.app, press N and type:\n\nbpatcher somax.server.app"
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
									"text" : "You can also resolve this issue by changing the default app for unix executables to «Terminal.app»"
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
									"text" : "The server is a standalone Python application that (in most cases) will run in a terminal window on the same machine as the max code. The first time the server is launched you may need to give it permissions to run, as described in the README."
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
									"text" : "The server of the Somax application"
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
									"text" : "The somax.server.app object is a wrapper that handles the communication with the remote server (written in Python), where all the players are stored. The server also handles the scheduling of events and all aspects of timing and tempo, as well as the construction of new corpora through the Corpus Builders module."
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
						"originid" : "pat-65762",
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
					"text" : "p basic",
					"varname" : "basic"
				}

			}
 ],
		"lines" : [  ],
		"originid" : "pat-65740",
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
