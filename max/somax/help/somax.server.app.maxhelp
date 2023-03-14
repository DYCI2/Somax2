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
		"rect" : [ 92.0, 100.0, 985.0, 880.0 ],
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
					"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
					"id" : "obj-4",
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
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
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
									"text" : "When an audio corpus (i.e. the .pickle file) is moved to another folder, it will preserve the path to the original audio file. \nWhen loading a corpus, the player will look for the audio file in three locations:\n\n(1) The original path of the audio file that was used when building the corpus\n(2) The custom folder selected above (if applicable)\n(3) The «corpus» folder of Somax",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "When building a corpus, the corpus is stored as a file in the «corpus» folder of the Somax package. \n\nA MIDI corpus consists of a single file with a .gz extension. \nAn audio corpus consists of both the original audio file it was built from as well as a file with a .pickle extension. The audio file itself will not be copied when creating a corpus unless the option «Copy Audio File» is checked. In this case, it will copy the audio file to the «corpus» folder.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "When setting the corpus folder in one of these locations, all corpus builders will export any corpora built during the current session to this folder, and any Player will list all the corpora available in this folder (after pressing the «Refresh» button).",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Managing the path to your corpora",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Sometimes, it's preferable to be able to specify your own folder for the corpus. This can be done in three places:\n\n- Server «Settings»\n- Audio Corpus Builder\n- MIDI Corpus Builder",
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
									"text" : "Corpus Path"
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
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 972.0, 689.0 ],
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
						"showontab" : 0,
						"assistshowspatchername" : 0,
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
									"presentation_rect" : [ 253.833333075046539, 507.5, 20.0, 20.0 ],
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
									"id" : "obj-89",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 1067.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 266.0, 519.5, 59.0, 21.0 ],
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
									"presentation_rect" : [ 7.25, 285.5, 20.0, 20.0 ],
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
									"id" : "obj-64",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 1036.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 285.5, 227.0, 20.0 ],
									"proportion" : 0.5
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
									"presentation_rect" : [ 289.666665852069855, 205.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "11",
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
									"presentation_rect" : [ 289.666665852069855, 180.75, 20.0, 20.0 ],
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
									"presentation_rect" : [ 290.666665852069855, 154.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 332.792771722342309, 484.5, 133.0, 51.0 ],
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
									"presentation_rect" : [ 323.0, 394.5, 160.333334147930145, 78.0 ],
									"text" : "Onsets (green) are visualized here. It's possible to zoom/navigate freely in the content"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.3,
									"id" : "obj-14",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 209.0, 203.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 253.833333075046539, 309.000000774860382, 229.833334147930145, 51.0 ],
									"text" : "Use the «Test Segmentation» button to quickly visualize and listen to the segmentation"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.06,
									"bubbleside" : 2,
									"id" : "obj-98",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 316.333334147930145, 93.75, 206.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 113.5, 122.0, 39.0 ],
									"text" : "Click for more info"
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
									"presentation_rect" : [ 7.0, 490.0, 20.0, 20.0 ],
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
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 912.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 484.5, 296.0, 51.0 ],
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
									"presentation_rect" : [ 7.25, 406.25390625, 20.0, 20.0 ],
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
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 886.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 385.25390625, 305.792771722342309, 98.0 ],
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
									"presentation_rect" : [ 7.25, 354.650052653335251, 20.0, 20.0 ],
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
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 861.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 344.133438024089173, 304.0, 41.033229258492156 ],
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
									"presentation_rect" : [ 139.999996662139893, 309.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 7.25, 309.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 7.25, 262.0, 18.5, 18.5 ],
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
									"presentation_rect" : [ 250.25, 265.25, 17.5, 13.75 ],
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
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 783.0, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.75, 263.25, 200.666666507720947, 22.25 ],
									"proportion" : 0.5
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
									"presentation_rect" : [ 10.0, 194.797239274993274, 13.0, 11.999999940395355 ],
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
									"presentation_rect" : [ 10.24999988079071, 233.93895704402513, 13.0, 12.0 ],
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
									"presentation_rect" : [ 10.24999988079071, 220.891717769031857, 13.0, 12.0 ],
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
									"presentation_rect" : [ 145.666661143302917, 225.75, 361.333338856697083, 37.0 ],
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
									"presentation_rect" : [ 10.0, 246.986196319018376, 13.0, 12.0 ],
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
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 645.833333333333371, 676.220703125, 159.0, 22.0 ],
									"text" : "dict.unpack title: description:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.980525732040405, 0.526075959205627, 0.0, 1.0 ],
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 544.5, 616.0, 276.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
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
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 146.0, 162.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 547.0, 143.0, 332.0, 33.0 ],
									"text" : "Corpus Path",
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
									"patching_rect" : [ 537.5, 211.220703125, 199.0, 114.0 ],
									"presentation" : 1,
									"presentation_linecount" : 6,
									"presentation_rect" : [ 547.0, 183.5, 337.0, 87.0 ],
									"text" : "The «Corpus Path» menu is used to set the path in which corpora should be saved, as well as where the player should look for corpora.\n\nFor more information about this menu, see the «corpus path» tab of this maxhelp",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
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
									"presentation_rect" : [ 10.0, 207.844478494038611, 13.0, 12.0 ],
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
									"presentation_rect" : [ 210.0, 183.75, 13.0, 12.0 ],
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
									"presentation_rect" : [ 10.0, 181.75, 13.0, 12.0 ],
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
									"presentation_rect" : [ 10.0, 158.0, 13.0, 12.0 ],
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
									"presentation_rect" : [ 25.0, 145.0, 190.0, 38.0 ],
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
									"autofit" : 1,
									"data" : [ 88379, "png", "IBkSG0fBZn....PCIgDQRA..BLC..LfAHX....vARV.Z....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTccmv++yc5MMpfJHIDUKvTD8NXLAvFWvTBfMw3Vh8Z6M1IYSr2jcS1j76I6lX6MY+8rNqcdxiqItEbrwFLtG2.BFL1BrEFa5MIgPBUlQRyLZZ26yeLLWTYjPBIgJ788qW5ECysct2ob+Nmy2y4nbK2xsngPHDBgPzGkgd5BfPHDBgPzYHAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlod5BfPHDBgnmmhhBgBEhPgBQjHQPUUE.LXv.lLYBKVrfYyl6gKkIlDLiPzOQJojBlMalpppJ8uDRHDh1CUUUpqt5HRjHIbYQhDgFZnALa1Ltb4BCF5c0vNRvLhKpcC2vMvLm4LAfcsqcwy9rOaW59+AdfG.a1rwN1wN3EewWj69tuaF0nFEUTQE7.OvCzo2+1rYiku7ky3G+3wgCG.PznQY+6e+r90udpppp5zGidK9NemuCETPAM44TUUIXvfTUUUwG9geH6ZW6pCsOm7jmL27Mey.v+4+4+IkUVYs6WiZ9qsBQeUgCGFud8hl14dpZLXvfDJTHRN4j6UUKM8tBsRHt.xhEKLoIMITTTPQQgILgInGPPW4wPQQQ+C8wOVVrXoSuuSJoj3m7S9ILyYNylTtMZzHiYLig669tOrYyVm93zagQiF0u9E+OiFMhCGNHu7xia9luYFyXFSGZeZ0pU88kUqVAZ+uF07WaEh9hhFMJd73AUUUzzzZW+opphGOdHZzn8zEecRMyHtn0Dm3DaxM6MYxDSaZSiMu4M2scL27l2LG3.GfFZngN89ZIKYIjZpoB.kUVY79u+6SRIkDyctykALfAfCGN3JthqfMsoM0oOV817LOyyfllFFLXfILgIv3G+3QQQgoLkovW8UeU6d+b7ieb8qOUWc0cWEWgnWqDETRx1zXwiQi4cIZXz.72OrBu29Tn75TZw1NfALfKjE2VkDLi3hVwadol+bMNXlBJn.tpq5p.fm9oeZprxJwhEK789deOLXv.6XG6fst0sB.4kWdrhUrBxKu7vue+TXgEhQiFax9ericrLzgNTprxJYaaaa.fYylYwKdwLxQNRxM2bwqWub3CeXdsW60nt5pKgkc2tcyzm9zA.+98yC+vOrd.RG5PGhezO5GQvfA0C1o8dbtsa61HiLxfie7iyvF1vHiLxfCbfCPgEVHKXAK..1912NyYNygLyLSN0oNEu9q+570e8WC.qcsqkbxIGJqrx34dtmCHVS4rvEtP.3we7GGOd7PAET.W4UdkjQFYfUqVo1Zqk8rm8vF1vFRXa12bewW7E5eA7ANvAX7ie75mi.X2tctm64dPQQgst0sxN1wN.fUu5Uqe8+oe5mF2tcyjm7jAfcu6c2pGu1yqs.LqYMKl27lGYlYlTas0xgNzg3Ue0WE+982lWeerG6wNmmyBQWsfACRvfAawy+ytJMlvffunDveHXsSSiqcbZ7cdVveHkVr8wqUydRRvLhKJkYlYxvG9vAf8t28hACFXzidzjc1YyvF1v3nG8n.PZokF4lat.m8FkVsZk7xKO.H4jSVe89A+fe.lLYR+4iey+FK8zSmbyMW8lExjISbG2wcvnF0nzWmzRKMRKszXzidz7a+s+V750aBK+JJw9Rkctyc1jZ5o3hKl+8+8+cpolZzaC716wIyLyjbxIG8yYHVyojbxIq+bqZUqReY4latbm24cxi7HOBG9vGlLxHCxM2b0uN.fSmN02VmNchhhB25sdqMYcRN4jYtyctDIRD1vF1PKNeatYO6YSjHQvjISLoIMI8mee6ae.wdMZPCZP.zj.5F3.GH4lat5e4apolpdYysa2Ir1YZuu1tvEtPttq65z++olZpLsoMMF1vFFOvC7.DMZzV85qPzSvue+sHOYbaCNRkvtKFdtcF649+7sf7yDxIY3fUn0h8QugfYjblQbQo30pA.EVXg7Ye1mo++m8rmcGd+snEsH8a1s28tWdgW3EnjRJ4btcW1kcY5AXTd4kyq+5uNG4HGA.b4xEKe4KOgaWFYjg9iSTR9Vc0U2juj5743bjibD18t2sdMHEWs0VKaZSahBKrPfX4XxUe0W847bMtYLiYnes5ke4WlG7AePNwINAMzPCLnAMnDViGM2JW4J4FtgafUtxUpGTZIkTBe7G+ws6xQ6U640Va1rwUbEWAPrqOqacqisu8sCDK.1DUKfs10Wg3BkfAC1h7gwa.MdjORim8Sh8++tySi7yDNoWMNTEsL+YRTM6zSPpYFwEcLXvfdvLMzPCrm8rG8GaylMlvDl.qe8quCkWKYmc15O9EewWjZqsVJt3h4m7S9Is41ke94q+3+ze5OQYkUFadyale8u9WiEKVZRMozXM9F9wqgltxiSznQ4odpmh5qud.ZRMQr4MuYd+2+8AfQO5QiCGNZRMMbtDeeBwpkmJqrRN3AOHu4a9l50rx4R3vg0S.33m+CZPChu025awe4u7WZ2kk1i1yqsYmc154ekGOdHPf.bjibDl0rlE.L7gO7lDzRyu9JD8DBEJTat7u4jT3aNICTsOM9mWuJQRP99FNb3toRWGiDLi3hNidziF2tcCD6WT+a+s+1lrbKVrvTm5T4u+2+6M44ieSyDUyAwatoFZnAps1ZAZeITZ7jmKRjHTVYkAD6KGJt3hYDiXD3vgCra2NABDnIaWkUVo9iSO8zaw9cIKYI3wiGJpnhn1ZqscebhyiGOs5MZqnhJzebIkTBibjiD61s2jpZtwiAEM+5UgEVHyYNyQOHgzSOcRO8zYVyZVr6cua9y+4+bqc4R2+x+x+hdNyjat4xse62NokVZL8oO8VjvysUYo8n87ZaiaJqAO3Ay29a+sS39Ht155qPbgTa0cruxwX.UMM9IuRTJslKfEpyCRyLItnS7esbaIQM0TiStzlK9MlZ7Hj4PG5POmGGOd7.DKmVRIkT.hEzT7azGLXvVDHCDqohhaJSYJMIPhwO9wyhVzhXUqZU7C+g+vyqiSaU0wYkUV5ONdycEJTnlrMMNeXZd2cOPf.7vO7Cyq8ZuFEVXgMImfl3DmXSZBs1iRKsTJt3h0OmF7fGbSVdaUVZOZOu113ZwqrxJiMsoMwl1zl3Mey2jMsoMwV1xVZx52aop4EWbyfACnpp1p+c7JU489JU1+oZ80o2xfmmTyLhKpjTRIwnG8nA.ud8xa8VuUSV9UbEWACX.CfbxIGFxPFRS90yETPATd4kqmaDMV4kWNCdvCFCFLvhVzh3y+7OWuG7zVN1wNldS7rpUsJ1xV1RSF.7N9wOdB2tZpoF10t1ESdxSFmNcx+z+z+Du+6+9jd5o2j.whmKPcziSaM9QLiYLCJszRIiLxPuFIhGbU7dEUJojBCdvClFZngljeRPrd7zTlxT.fG9geXd1m8Y4a8s9VLiYLCTTTHyLyjSe5S2lW2l1zlFQhDACFLP1YmMicriUeYm7jmj5qudzzzPQQgQMpQgMa1nfBJfLyLy1b+lHsmWaKqrxzOdFLXfhJpHxHiL31u8aG+98y1111nnhJRe86MM9bHt3kUqVaylZJ+rTXftUPgHn1JUfSugj+EjfYDWjY5Se55M0vm8YeldW1MNWtbwRVxR.h0Msa7undQKZQrnEsnDte+fO3CXpScpnnnvhW7hYwKdwsqxyN1wNXZSaZjVZow3F23Xbiab5KKZzn7pu5q1pa6q8ZuFiXDifjSNYxN6r4ltoapIKuhJpfO7C+vyqiSaU0yYjQFbW20c0jmKdNzbxSdRJnfBPQQgezO5Gkvse6ae65Wq9g+veHgBERuG8b5SeZ8t4caYMqYMI74KpnhzqEpJpnBxJqrHmbxgG7Aevy49r0zddsslZpgO+y+blzjlDYkUV7y9Y+L8kY0p0VzsuaOizpBQ2MmNcp2zoIb4VTvhINSx9156idC5cT+PBwEHM9Wv23dvTbe5m9o5yqQie7imxJqLd8W+00+0KQhDgO9i+X8lIH9+VVYkwS+zOs93IhllF6cu6kZpoF8sqwqeb0TSM76+8+d1291WS9ERkVZo7vO7CqmeKIhGOd3gdnGhBKrvlzLGZZZTXgExe3O7GzKOs2iS7k0V0bvAO3A0uYb3vgYiabi74e9mCDKnl8su8ou75qu9VLHDdjibD9q+0+JG8nGEUUU8.YN4IOIO2y8bs57JUhJSpppDNbX73wCaaaaSersAfm64dtlzDVm3DmPe.0qsFKaZ9qQs2Waetm643i+3OV+ZnllFm3Dmfm+4ed8Ztp8b8UHtPwoSmXwhkVsIjV9iFfK6gBPjnId4VsZsKeTS+7kxsbK2h7SDDhyAiFMRFYjAm9zm9bdinLxHCpu95SXttzVLXv.YlYl3wimyqQH3ALfAfACFn5pqtMKimOGmErfEvRW5RAhMmD4wiGRM0TohJpHgAe3vgCb3vQSRT4DwlMajZpop2Cf5NjVZoQvfAwmOec58U6801zSOcBDHPWxwTH5NEJTHN9wOdGdxo0fACLjgLjdMiSRRyLIDsCQiFkScpS0tV2yU9dzZTUUa2GiDo8NoR1YONPrZuns1G986WulLZKMzPCsYsO0UnqbZJn89Z64JHNgn2BKVrPt4lKkTRIs6.ZLXv.4lat8ZBjAjlYRHDcPRSjHD8u3vgCF5PGJ1rY6bNISZ2tcF5PGZullWJNoYlDBw4jUqV0GqTZ73LiPH5eo95qGud8he+90GP7La1LNb3fjSNYb4xUObILwjlYRHDmSACFTBhQHtHfKWt50FvRaQZlIgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SqcMcFLkbBvhyuNFdZgwrwt6hjPzyKTTENTkl4MOfK1S416oKNBgPHZCmyfYVSAd3pGkuKDkEgnWCKF0XLYEhwjU07J6MI13W6tmtHIDBgnUzlAyL0bCvUOJeDQUg+xW3lscbGDHhzxTh9+bZVk4Ob+rxw5gu4XqiCVoE9pSaqmtXIDBgHAZyHSVb90C.+kuvMu2gcIAxHtnguvF3M1uK1vWkL.r37kZmTHDhdqZynSFVpg.fscbGWPJLBQuM+8iGKeYFVpA6gKIBgPHZMsYvLwS1WoFYDWrJP3Xu22R6JU4EBgPzSPhRQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjzZTHDh93BFLHm5TmB+98ippZOcwQzJLZzHojRJjYlYhACRcIzURtZJDBQeXACFjidziR80WuDHSubQiFkpppJ1+92OZZZ8zEm9UjfYDBgnOrScpSQznQ6oKFhNfnQihGOd5oKF8qHAyHDBQeX986umtHHNOTe802SWD5WQxYFgPH5Cq6tokxKu7XZSaZjbxIyt10tnnhJRuIRxJqrn7xKuM291y5bwHoIA6ZIAyHDBgHgF5PGJOxi7HX0pU.3FuwajO9i+X9k+xeI2+8e+LzgNTt268da0su8rN80nnnfEKVvnwXCQ9gCGlvgC2CWpDRvLBgPHRnwO9wiUqV4oe5mlsrksvu+2+6YlyblXxjIF6XGK970zIfUmNcRnPgzu4dhVmViKWt5U2zKNc5jTRIEb3vAJJJMYYQiFk5qudpolZHTnP8PkvKtIAyHDBgHgBDH..LlwLFN1wNF+g+ve.2tcyxV1xH2byEMMM9W+W+W4Idhmfe9O+mykdoWJZZZrgMrAJszRax5DJTHF8nGM2wcbGLyYNS9A+fe.OvC7.DJTH99e+uO4me9Tc0Uyy+7OOu1q8Zbu268xLm4L4ltoapG8ZfISlH6ryF61s2pqiQiFI4jSF2tciGOdnxJqT5sRWfIAyHDhVHTnPDJTHhFMZe1dJiQiFwnQiXwhErXwROcwoOo268dOl0rlEyYNygYLiYP3vg4sdq2h0u90y0e8WOMzPC7JuxqvXFyXnxJqj+q+q+KVyZVCKe4Kma+1ucpolZzWm0t10R5omN.X2tcRO8zwpUqbsW60R94mOqe8qmTSMUFv.F.JJJ7ke4WpGLUOEqVsxfFzfzaRoHQhPc0UG986mHQhfhhBlMaFWtbgKWtPQQgTSMUrYyFkVZoRdwbAjDLiPHzEJTH74yWe1.XZLUUUBGNLMzPCXznQb5zoDTSGzLm4L4vG9v7nO5iR94mOqcsqkktzkx68duG986Ge97w92+9IkTRgQMpQwTm5TQUUECFLPUUUUSVG.La1L.XylM8iwK9huHibjijUtxUB.6YO6A.9nO5i3i9nO5B6IbiXxjI8.YzzznlZpgppppVTiKMzPCTWc0gYylIqrxBGNbfc61ImbxgRJojdnR+EejtlsPH.h0UQ850KQhDAMMs9U+EIRD750au5bxn2nLxHCtsa613du26krxJK8fPhGvapolJSXBSfksrkQlYlI+pe0uR+F3FMZrIqiOe9vhEKL+4Oel6bmq9wXwKdw30qW90+5eMG9vGlBJn.xM2bYgKbgbm24c1ibdCP1YmsdfLkWd4mylNJb3vTRIkPs0VK.3vgCRM0TuPUbunmDLiPHn95qG+982iGzQ28e986WBnoC3Mey2j29seaF23FG268dujYlYxS9jOIm3Dmfu9q+ZxLyL4Nuy6j29seapu954AdfG.2tcC.CaXCqIqy69tuKMzPC7S+o+TxM2bA.MMM15V2Jtc6le1O6mQ5omNu3K9hTRIkvzl1zXEqXE8Hm2Nc5TOGYpolZzCPo8n7xKmfACB.okVZxzVvEHJ2xsbKsZnl+4UUJ.bqubtWvJPBQuI1Moxeb4kQfvJb2aLmd5hS2hfACdQ2nQZJojhd2Mtut8t281seLTTTHkTRgZpoll77ojRJ30qWzzzvjISX0p0Vz6kZOqC.tc6l5pqtdEINat4lKNc5jHQhvQO5Q6vkI61sSd4kGPrfa750aSVtllFIkTRLjgLjtrx7E6jbloSPA3Jyudl2P8y.SJBU5yH65j13k+R2DUS4bt8wslBhcij0smT5lJov3xrA9VSvK+r+VVjjkn7CmS0LjTBwareWLtrBwPRIDuxW4l2X+I0sUFD89noogWud6xRTwwLPMx8LuMVCvWP3qOE3IP6+yCIxhtTMJtFX+k241Ow40qWxHiLZQWrUjXwyYjlqwAAGIRDhDIx405.zgp8itSJJJ3vgC.NuCtJPf.DJTHrXwBtb4pEAyH55IAyzIL6A6mabBd4iNhSdy86jAkbD9FC2O1MqxeZWs+1J8z9LQDst2phr9PF3PUEK4GmX1MvPSMD+wclJCvQT8Ge3pjji7hMMzPCs5MWNebMiSiqbzM84p1GbuunFmt9y+.G9wWgFa7Kf8cpNYA7LhDIBMzPCsY2sUbwIKVrnGjamYphHPf.Xwhk9M0.XucRvLcB43NBMDF1vWkD0zPrtt29NsEFTxQI6jhvOb1Uxi+YoxAqJ1alumYTMmpdiX2LLPWgIujiPwdMQo0ZFEknn.7PK9TrmxsQACLHVMpw1K1Nqqnj4NlZMjq6v7faNcT0T3GOuJo75MwS7YMMnoILv.rhwTGo6LBpZJryhsyy8EofKKpj+.BxjxtAtwI3EPi0NgZwpIM.MV0Xqk+iOJiKrW.E5xKu7X4Ke4jUVYQs0VKaYKagcricfYyl4G+i+w3wiGxJqrXyady79u+62kcb862eWZ2GM1OhUg6YcZDUEtkYByd3JL47z3s1aregqMSPCIH9IalgFZ1.o5YWWEzPCU0ttlfHPf.RvLhVHd2vFnSEne7ANvFu+DcejLSpSXGEaGPge20TN2+bqhq3RpmRq0Buw9cwopyDFMnwLyKVj8oXKJSaPA3HUagzrGlBFXP9hxrvWeZqjl8H31ZrtBaVIEk4MTe79GxAEcJqb0irdxK4v7tGzECIkvrrQWGqbb0xvSKLu0Ab0jxiYCZbWS2C9BafmtvTonxrxUjuOFZJgvgEMFXRQ3vUalcTrcBE0HqqnjXGEaiPQMxKTTxTeH4sC8TV8pWMolZp7ge3GRf.AXMqYMje94iACFHiLxf7yOe1+92Om5TcQUMwYzcMLrejSCGrBX2mH1+OXDH+Lfm41f23dU3ouEX3wFxQXkSBdo+A3MtGE9S2JLjz.GVf+2qN159DcSiYZxH0p3boyzLjw21dC4.zECj6d0ITrWy7q9vL3ueLGjWxg4llnWdnEeJlyf8iFvNJ1ISK2.nfFSKW+3OrB6o7XcswiVsYdpckVByQk0uW27NGJIVWQIC.CvQDNgWyro84hq8RqmqJ+53k+R2TZslax1YxfJuxdcyS9YoxwpwLGr5XGK2VO6u7t1fFozZsPfvv1K1Ik3M1i+7xriZGHOeDccFxPFBCdvClMrgMv6+9uOO1i8XDMZTlzjlj9571u8ayy+7OeWdxdFJTHTUU6x9K9Wb+p2M7tee3dluBEUhFa4fpbSy.Lp.2+KGEEEXUSRCiJpLnTz3U1sFO9eWk7RUg4LBMl2knw3yUgG8iTYqGJ19TSSqKsrJAyHRjFGfe7wEmyGwGSi5JaFWQqSZloNgbcGA+gLvSuqXY73PRID25j7xsNYO7IkXmO9DNXIWZcLpzCxLxK.eZINHhZr.FJu9VupGOsuXur3KbrXMMblXLd6CjDW2kVGpZJ79GxQK1t.QLhKKp7ebEUfSKp5UYuhh7KC5MKmbh0KoN5QOJPrdWTYkUFojxYSH7Se5S2sc76Z+kiwdy5+wapxZmtAF0.0XiegJginwzGJXwjB+xkX.SFgwkqBQUUwpIEV6LTnpyziosYBl3fh83WY2pjpC3VloAPqqsrJI+qHQBGNLQiFEiFMhKWtnt5pqCuOZbRD2PCMzUWDEIfTyLcB20zplaX7mMK0OtGK7562EVMoQp1iRo0ZhiWiYVvH7ykLfPr8Sb11mOZajvus1WWuzQWGfBFTfUL1V9Ar7GPHVwXqksbLG7yd2L3W79YA.x2Y26V7jLL6ryFHVarmQFYPUUUk95zc0bPFLXnKcbbI9ad+jipx+xqFgp8A+jEafgmtF66TZTdsZ7S2PT96GRisdPUF1.zXwi0.u2WqwStsXM0pQCZ7oGOVsIdSSWgUM43uAtqcLmQF+ODsl3iEQtb457p1Yb61sdtxb9DLjniS9zbmvWbJaLy77yZFuWxe.AofrBvJFSsToOC50tx1K1AyHu.TS.Sr+JO+yp8KIsfb0irdd4uzMu5W4lqdj0ykjVPLnnwRFUcLjTBgEiwtAvApzB0DvHqXLw9PjIolY5U6XG6XDJTHV7hWL4me9rrksLrZ0pdM0zcxhEKcoAHndlZNQSUiZ7owu4MifYivOYwF4w2ZTLY.9eViIl3fT3yNtJGrbMJ73pbci2.2y7MRcMnwPGfBad+p7A6KJ25rMvbFgAhDUC0yTyLcU+I8xDQqolZpAMMMTTTHqrxpCsslLYReNnJ9zChn6mzLScBu5WkDVMow7GlOt5QVOZZvw8Xh++21Y6UPa+D1XMi2Ka+D1aRMtDsYcfj34qRzl0aMhpFqWgb6S0CG2iId6C5BETX5CxO29T8vu78yjUMNu3ObJ7gGwIe9Isw8NypvnAE1a4Vo9fFXHoFgiWiIzZTNwn1JOVbgmWudYcqacrpUsJtm64dngFZf268dO10t1ElLYpacxpygCGco+xweyapxu4MOasHsyiBW1+4YmmmV1iFkTrCdZz7G3OXcgHIaPcMq13+EaTEWVg5C1kU7ZBomLIZMgBEBOd7PpolJNb3fANvAR4kW94rYNa974TEUTwEnRrPFAf6Bn.jl8H3KrAZHRSqrqQjVH9EK3z7u9NYxIq67OYx5HbXNVhXFHhzk.6rtPOB.mRJoPs0V6ErYaWMMMN9wO9EcIonISlXHCYH8KxalKDi.vWLRQQgAMnAoGzavfAohJpHgyj2JJJ31saRO8z0adoJqrRpt5pS39VFAf65I0LSW.MfpBzxKk20zplIkSP1Uo1tfEHC.9CKsdXeUWnmVATTTH8zSmSdxSdA831SK8zSueQfLhtOZZZTZokRN4jCNb3.qVsRd4kGgBEh.ABP3vgQQQAKVrfCGNzChQSSippppVMPFQ2CIXltQedY13XdrvVNpTc1hdub4xUBm2c5uJ0TSEWtbctWQwE8TUUojRJgTSMURKszvnQiXwhE8tccyEJTHpnhJ5TibvhyORvLci9jRZY2mVH5MJyLyrUm+c5OI0TSkLyLyd5hgnOlZpoF750KIkTR3xkKrZ0pddwDepwnt5pSR12dPRvLBg..xJqrvgCGTd4k2s0Uv6oX1rYxJqrHojjIRUw4GUUU750qLoQ1KkDLiPHzE+WdVas0Rs0VKABDfHQhzmaHYWQQASlLgCGNHojRB2tcK4HinWE48icsjfYDBQSnnnPxImLImbx8zEEQ6fYyl62USZWLnyLUIHZIoauHDBQeXMdZuPz2g75VWKolYDBgnOrLxHC8DPUzw0SzDpIkTRxf1XWLIXFgPH5CSQQgAO3AS80WO0We8WvFvEEcblMaF2tcKSkFcCjfYDBgne.WtbIieNhKZI4LiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZsYvLgiF6esaRFQIEWbxg4Xu2OTjd3BhPHDhVUaFLyQqwB.Lmg3+BRgQH5sYNCI..bzZjgebgPH5spMCl4cNXrgF6u0DpkEMh5kZnQbQCmlU4ZGU8r7w3E.dmC5rGtDIDBgn0nbK2xszlSYnqo.Ob0ix2EpxiPzqyqr2jXies6d5hgPHDhVw4bhlbc6IENXUVYw4WGCOsvX13EhhkPzyJTTENTkl4MOfK1S416oKNBgPHZCsqYM6BOocJ7jxWnKDBgPH58Q5Z1BgPHDh9zZW0LiPHDh9VBEJDgBUOb3zD...H.jDQAQEhnQiRznQ6oKNB.EEETTTvnQiXwhErXwBJJJ8zEq9EjfYDBgnejPgBge+9QUU58o81noogllFpppDNbX762O1saGa1r0SWz5ySBlQHDh9I762OABDnmtXHZmzzzvmOeDJTHRJojjZooSPBlQHDh9A74ymDHSeTgBEhZqsVRN4j6oKJ8YII.rPHD8wEJTHIPl93BGNL97IioamujZlQHDh9vzzznt5pSxQl9A74yG1rYCiFkAzsNJolYDBgnOrfACJ8Vo9QjZX67iTyLhdU16d2aWx9YricrcI6GQeGUWc08zEgyKlLYB2tO+mtLBFLHZZs4rRyEbYmrFicfwJSu+9UPCEl3fTIcmPU9fcWRreGscyZLmgqQM9gBK9r+15YOLUTTfscjXO2HRWigM.Md+8qvnGXr8+6ueE.EFnaMFW1ZrqhUnZ+wRf1bRViwLPMNbkJbzph8bo4PiQkkF6qbEpweu2DssgFZ.Wtb0SWL5yQBlQHD8KzWsYV5rk6PgB0qKXlIlqJ+fuQrxzwp1.GrB3G9MTIK2Pgm.1UwwBlXAiTku270HXD3a8TfuPwd9+g4nR1IC+qaL15dYWhJqYJZ7QGv.W63zXgiRiO7.FHpJLtrU49WjF+rWy.UclTN4VmgJWd9Z7UkA+v0GqIaFW1p7SuJM9e8lF3iOxE9qIsWQhDAMMMomM0AIMyjPH5WH9X3Qew+5L5s2DSSHWMxJIMxJAU9zUMlXm6VMAKbTs75v+37TwngN10mjrowrGdrsYLYCCIsdWA50dza+0zdijZlQHD8Kzaq1ItPo234ciKRSbPZTaflubMFQ5ZjelvAq.FQFv0LNM1XQM8bYvoBKa7Z56vFG7WrG2z8olFrvQpgYiv9KGFUVv0NVUdzsX.sythzK7RVSza70zd65v0LiCGNXVyZVrjkrDlzjlDVrXo6nbcdwlMamyQRw3qiMa1Xtyctjat41oNlYmc1L24NWl6bmqdFnOtwMNl6bmKiabiqcueFxPFByctyEylM2oJO82LvbGDKYM2Xqt7krlajAl6f5v62wN1wxhW7hYgKbgLjgLjNSQLgZOuW77UVYkEyctykTSMU.vhEKL24NWF9vGdmZ+ZxjIl5TmJ4kWdcEEyDp4e9KmbxoKae2SW6J8T0LSOcYOg+clPG1cwv3xAlxf0nZevwp5rk430JyS8wvmbTXXC.tzrT0udr+xgZC.27z0HMmmY6NaHIs35mFwd7UM1XMa0OeSf2.vBuTvrgyte6wu1zM+9gKV0gpYFEEEt+6+9IszRS+4polZ3AevGjfAC1kW35HxKu73ttq6hW3EdA9pu5qNmqS0UWMqZUqhMsoMQokV548wcDiXDrpUsJ.3jm7jbjibDt9q+5wsa2b3CeX9xu7KaW6mBJn.VzhVD6YO6Aud8ddWd5uYpW1735tw0hcmN4kdxGuIKa029+.KZYKG.d808Bsq8mhhB24cdmL5QO5l77u0a8V7Nuy6zkTlaOuWryX3Ce3rpUsJ73wC0TSM3zoSV0pVEaaaaiibjy+jAvkKWbS2zMw1111n3hKtKrDGSq84uSdxS1kr+au4dxrm8rwtc6.wtw1V1xVHRjHXxjI9leyuIG5PGhcsqcA.4latLkoLEJu7xovBKjHQhzkTVOeJ2sldk276LEoBOALo7f4OR389Z3RxL1xLYPiEdowVm+g4.odlfUt1wAeUYwBYoJevKUH7ucMvUdlOtpoAABE6wVMB9hpg0ybWr.gfQkoFCa.PjnvuYYfMywZBqKOeHTjyVz5UdMqQ5sW95MpCELy.G3.IszRiu7K+Rd4W9k4lu4alQLhQvfG7f4fG7f.wp4l.ABzjWLLZzHlLYJgA7X1rYzzzHRjHXznQLXv.gCGVe4FLX.KVrPCMzPK1V61sq2M1xLyLSXFf6xkKpu95aw5TYkUxi8XOFkUVYsqxoEKVNmSXa4me932u+VsmI3vgC762eSdt3GyDwoSmWzOHJ85q6EvtSm5AsDOfl3Ax7dabCs6.Y.XTiZTL5QOZBDH.O1i8XjbxIysdq2JWwUbEr8sucps1Z0W2F+9q3RJojnt5pqIOmUqV0mqUfV+8hWnkn2uAwJugCGtCeSzled1XI5ZUyO9s10EqVsRjHQ5z4IP64F.FMZj669tulTCn6ZW6hZpoFt669t4Juxqj25sdKJrvBYVyZV7S+o+T80qzRKk64dtmt77Yn+7Mt97hgnpfQCwBr4RxL1yOuKAbYE9v8C6q7XO2xmPrfd9Ca9ra+GcPXNG.9Fi7rOWom4258iVD7oGGttB.UMn7ZgadFwV15JDpqgXG2ae1v0V.7p6N1xlbdfyyzfBAi.a9fcem+hKb5PAyDLXPTUUY.CX.boW5kxl27lYO6YO3wiGb5zI29se6L7gObZngF3UdkWgctycxLlwLXkqbkXznQpnhJvgCG769c+N9Q+neDABDfLyLShDIBEVXgLoIMILYxDaXCafO9i+Xl4LmIqXEq.qVsxgNzg3IexmjwMtwwRW5RwiGOjWd4QUUUEO4S9jrhUrB.3lu4alG8QeTF0nFEKXAK.mNcRUUUEOwS7DMYcdtm6435u9qm28ceW1912NqXEqfoMsogUqVYe6ae7LOyyfKWt3du26k5pqNxN6rITnP7RuzKo+q1Zt7yO+DF7wvF1vX0qd0jSN4fOe9X8qe8rqcsKl4LmIqbkqDCFLzjaDL3AOX91e6uMolZpTUUUwS+zOMkTRIbe228QEUTAO6y9rcjW15yKd.LwCnI9ieuMtgVTaMmKCcnCE.9fO3C3nG8n.vDlvDXRSZRje94yvG9vYLiYLDIRDxHiL3vG9v7XO1iwDm3DYwKdwjVZogGOd3YdlmgibjivMbC2.yXFy.MMM1912Nu7K+xs38hkTRIcAWEZoTRIERO8z0ato3l8rmMKdwKljSNYN0oNEO6y9rnppxce22Md85kbxIGhDIBOyy7Ls6ZNJQmmqd0qNgWqLXv.20ccWLzgNTpnhJvtc67IexmvLm4LAhccYcqac.v7l273ZtlqgvgCyK9huH6d26lUtxUxXG6X4W8q9UcnqGsmfyxM2bwrYyTTQEwW+0eM.30qW9te2uKW4Udk.wBtPUUkoO8oC.Oxi7HbkW4UxHG4HIiLxnKqljhqqnYl5sI1KEJTWPM12ofwliBEdBMV8ThUyHWwniEjyitYnlFEu8+37TX9iTCzhsOzzfe+G.SHWHMmJnppwlJBJHG3xyWgKOengvZ7XaEp1WrfdNVUvS+wmceNtbfYObE9n8qAnvxlvYWV09z3iNvElqIhtWcnfYpt5p4Mdi2fEu3EyZVyZ.fCdvCxm9oeJyblyjgO7gy5V25XBSXBrjkrD9zO8S4Zu1qkpppJdq25sX4Ke4jbxIiQiF0+B3m3IdBti63NXpScp77O+yy0e8WOW1kcYryctSV1xVFEWbwricrCV6ZWKSdxSFEEERJoj3q9puhcricvpW8pYxSdx7IexmvBW3BYqacqTas0RVYkEae6aGCFLvBVvBXhSbhMYcpqt5H4jSFa1rwBW3B4xtrKist0shWudYIKYILu4MOJpnhH4jSFud8xi+3ON21scab4W9kmvfYNwINACcnCkfAC1jI6MSlLwccW2EABDfW3EdAtrK6xX0qd070e8Wy0bMWCUVYk71u8ayxW9YuQ8Ue0WMFMZjm5odJVwJVAKbgKj+7e9OSQEUTKpUfKVz7.ZNeBjAfLxHC.zuQV7GOoIMIRKszvkKWjZpox5W+5I6rylYO6YyvG9v4ZtlqAiFMxa+1uMYmc1jd5oSznQYVyZVrksrEBEJDKZQKhst0s1j2mUYkU1Eb1mXwadyFa3Ce3b8W+0yAO3A4sdq2hktzkxJVwJXiabijbxIie+94EdgWfksrkw0bMWS6JXlgLjgjvyyV6ZUZokFCcnCk27MeSrYyFKXAK.GNbzjqKd73A.ps1Z44e9mmu829ayke4WN6d26lidzi1s0r0wClUQQAOd7vl27lIRjHLwINQNwINACdvCVec26d2KACFj24cdGF8nGMibjirMyoMCFLv+7+7+LyadyqEKKZzn7a+s+V15V2ZW94TuwfYdiuDdiuLV4568hP71c5NZieG1KUH7REFa81TQm848F.V0ic18Q3nvO+0.GVzvhQvSipPvq8Qa498eaimcaW+t68csRz0nCELyfFzfvfAC7e+e+eiMa1X1yd1L0oNUl0rlEiYLiA.V9xWNlLYhHQhv3F23vsa2TTQEQQEUDie7iuI4ayQNxQXe6aeTWc0gWudonhJh4O+4SJojBCaXCC61sykbIWBCZPChnQixHFwHzyIfctycxoN0oX0qd0XwhEN9wON.bricL762OVrXg4O+4qeyeKVrn+KjO1wNFgBEpImW.7lu4aRf.AXAKXALgILAJpnXehZu6curu8sOpolZZ0uL6.G3.L3AOXF6XGKe9m+45IVbFYjA1rYiO6y9L14N2IVsZkUtxUxTm5Twsa2rqcsK9hu3KX7ie7LkoLELZzHiZTiBCFLvMdi2HlLYhgMrgA.+s+1eqi7xkHAhWyYCdvCV+8CwuAlWudYPCZPnppxV25VYhSbhL6YOaLYxDuwa7FrzktTtpq5pPSSiSe5SS5omNPrZWHRjHzPCMP94mu9ub+XG6XIr4Q6p7RuzKw9129HkTRgu2266Af96693O9iY26d2L5QOZlvDlfdxHu+8ue10t1EiabiiIO4ImvlGp4hO.D17ySfDdsZjiLVaBrksrEb4xEKXAK.flbcIdvJe4W9kbfCb.73widmIXW6ZWsZse1VZO0LS7OqmUVYwsdq2Jqcsqka5ltI9k+xeI0We87BuvKnWyLu8a+1.vRW5R4a7M9FbvCdPN9wOdqdbTUU4gdnGR+ZUbQiFkG5gdnVMPl9k4LyE.9BBWb2H7hFqCELSznQ4ZtlqgINwIxN1wNzSht.ABvQO5QY3Ce3rgMrAxImbX.CX.bricL74yGETPATe80qGvSbMNY5Zd6PWbwESznQ4nG8nrksrEt7K+xaRxM1717O91eIWxk..SbhSjcu6cygNzgX0qd0XznwlrNMNwbKojRXBSXBbcW20Q80WONb3fO5i9nDVNaM6e+6mEtvEhhhB6e+6W+lJUTQEDLXPF6XGKkUVYLyYNSBDH.6bm6jEtvExXG6Xo7xKW+lCQiFkRJoDRIkTXcqacL6YOa8733ptpqh5pqN111114r7zeSiyQFfVjCMsWe1m8YL24NWt1q8ZIyLyDa1rwTlxTn95qm8t28xXG6X0e8N96uLZzHSdxSlCdvCx92+9YoKcoLsoMMdwW7EAPuFXh+ZbRIkDPr2mUbwE2sUaZd85kppppl74f3AnMm4LGb4xE4me9bfCb.8fpF23FGkWd45ksDEHS7dnWbwCBo4mm4me9s3ZE.G9vGlILgIvJW4J0+NBfD94uD8YqoLkoPt4lKu1q8ZcnqGsmap+W+q+U9jO4S3fG7frpUsJti63NXlybl7QezGoWawMtGkr10tVt4a9lY+6e+7K9E+hyY9xDMZTdvG7AQSSiK+xub8.Y1xV1RmpbKDh1VGpqYWVYkwq8ZuFlMalUtxUxnF0nnvBKjO8S+T15V2JkTRIrl0rFl9zmt9Whu90ud.Xtyct5egpppp9u9ARzXGfFMzPC75u9qyPG5P467c9NX2tc16d2aKVu36uxJqLBEJj9uB7vG9vLoIMIV7hWLACFjryN6lrNCbfCT+75C9fOfBKrPl9zmNyadyisssswV25Vax9uwk6FK9+u95qW+FI6ae6SeciFMJO4S9j.vpW8pQUUkW3EdABFLHabiaDSlLwpW8p0+RRMMM1zl1jdutIu7xSeH9elyblTPAEzQdIqegFGHyK8jONuzS937dabCrnksbV8s+Ozg1Wm3Dmfm5odJBFLHye9ymYLiYvoN0o3O9G+i3ymul7Zb7W2iDIBe4W9kLhQLBVyZVC974iMtwMx9129X26d2L24NWV5RWJgBEhidzi1j2m0czMma7mAZ7+pppxQO5QYSaZSLnAMHVwJVAG4HGgMrgMnusNb3fa3FtA8Oekn8a7dKU7+N8oOcBOOSz0JMMM14N2I6cu6kINwIhCGNze9FecI6rytEk83OdLiYLb4W9kedcc4b82Mey2L+O+O+Oba21swrl0r.h0T4MuKwpoow0ccWG27Mey.wpAoksrkQpol547XDOflO3C9.dvG7AYyadycqcE2d5tQr7WW+ehNNka4VtkyqqbIkTR5e4eiY2tc8DENdaH60qW1xV1BW0UcUjSN4v8e+2e693XvfArYyVB6UFMmYylwjIS5+ZyD0aNZ95z7kAjvdqQWgDUdLXv.lMaNg4HPi6IVWrn4yMSKYM2HW2Mt1DliLwCxYSuvy2hdzT6YtYxpUq.zgxOiD0CyLa1LFLXnI6m158YWnz3lPJu7xi669tOdkW4U3S+zO87pbknyyDYtyctLm4LGJrvBIb3vrhUrBdi23M3u829acqWWhmP2sE2tcy+1+1+FETPAnoow5V253YdlmA.RN4j4kdoWhMtwMxi9nOJOxi7H5MYVb2y8bO58bytJVrXoSMdWcricrttBSqX9iTAqlf24qN6sKFa1JLnzfMe.MZHLjlSXZCUgO8XZXwDLgAovdJQiS5ET.txwpvQNsFGrhXa+PRCJHWEbXQgCVgF6t3X66KejJXq4sluVriscyv7FoBU6C9zic1+eyUsO3Td0XL4nvNNhFdC.VLFq7M3zTnZeZ7oGSipOyWGeYWhBJJvVNXrxP9YBCOCEd28pg1Y9+Ejare6+e+PpTQ2bpKlc1Yq+8Sh1my6Q.3Vqpya7WRoppRgEVHW0UcUboW5kRjHQzaG51KUU01UfLPrfPZbfHIZ6Z95z7k0cJQkGUU0V8lCWrEHSh7YaMV0ymnte8K8jONA74Sec5nNeRxzD0a0Rz6aZq2mcgRi+rXznQ069ymuARzdOeJpnhXdyadrjkrD.3Tm5TryctS88Q200k1Stm3wiGt+6+9SX2LulZpgEsnEo+++te2ua2R4r45s+KwGRZv+qkF6VEU4KBe1wiUdu1wafqs.CjWpQ4I96pLhLT3md0l39e4HjpC3md0lXOkpx89WhhIiw9+O+mDkCVgJWSAJb+WgQLZ3rAhr4Cnxu30hx26aXjLRpkAn7teUXtxwXfezUXjfg03a9GiPx1iseatunDU9v8qw+zBMx89WhvAqPi+3ZMwvR+r625ZPie5qFkhJUiu67MRNonv88RwN+9Fix.qcFF4C1WXl6knvuXIFwvYlqj99Kv.O3aGk2du8tec6hMc6SmAu268d7ge3GhCGNn95quW+GbE8tbpRKoMGGY5HiwLWL6jm7jcnZDsyn1Zqkeyu42fc61QSSqaMInarNx2sbgpL0dzUzLScmtlBLp+3qa7F3SOV77bJ1w8FlpAdi8DUefxCMMzzhci+Bx0.KZzp7Q6OdyPBlMnwcNWSnn.+6uQDNbEZ7PqzDW9HMvzFZT9AuXXrXRge90ZjzcovO3EiflFnpow0VPr8qUyJbEiVgM94pba+ovXx.7D2hY9jinx+msDE+A0X1ivf90mkTfBCKcEJpDUdf2JBKdrF41lsQt6K2.+iO+Yyaqu+BLxs8mBS7KoZZw1OJ.20yEljsA+mqxLWwnMva8kc8CfhhyeWPlnIiFMJ0UWcRfLBwEQBDHvEzfFTUU6y9WmQ2YtaXTQiEOVCTieMJyqFyMeER0wYxqiy704VLov26aXT+62i8um865+GubiX2rdjNbIYBo5TgscHUd28FkCeZUd7sFKvfYObCTb0Zb3JTwWvXiZuGtBUNxoUYDY.iZfFX+mREUMMV5DLPD0Xq6gJO10PuAh8+KyqVSJOyXXwtU2+62KBkTiFO4eOBmziFiMGC311YKqCY.JrxIaPu7qooQ8MDqq7O+QpPsMnwC9Vg4U2cTImY5kQl0rEBQ+B8zIsYO0Mt5NKay4RTHUGJ75EEkWtvHXxfBWy3LDa4ng+PZ7EEqxbtDiLq30DBms1h19giR5tT31lsQ8kkWpwpckcdTU8iymbjXc.hrSlVbcI9+eIiO19++6VhvGeXUFdFFXLY25qeitBwfSSgZ7qwAK+rGycdzXGyA5N175zWWlJdCnw2Y1FIMmJ56q+71CSQknx2Z5l3OdSV3tubSX1Xu62SbwHIXFgPzuPOcPI8T27p6rbsjwGKHjqXzF3aN4XO95lvYpElyLYV+e7FgHPHMV0TL0nxSrx1S82CyAKWUeYnoQM9iUKJW5.UzONiI6XAOTQcM9ZxYqcDyFz3JGSri+2c9lXrYG6VWKahFax0PMZ40UMMnF+ZjhcHyjnQGyX6iSWWrxSk0qw+06DFGVUzaZMMMMl4vLvF1cDV5+S.9+60BQ3nvO5JLellSq226GtXUalyLZZZnnzxDwRH5tzd5ER8EIeVp6We0aBzYK2JJJcKm6Y4VgoOLC70koxe6qh0LPyb3FY5CyHSenm82AeROZ7HePX9muJKsXeDVMVvNOwsZEyFi89+O+DpTlGUVzXLRnnvoqUikNQinpowasmDON9L+QYjjrov68UQ3qJKVvGqZJlXgWpQd32Kr9jOYq4M2SDFc1V3AWoEdmuLJiIGEF4.MvmbznTYi5mEu+9hx795HrnQe1aMNkgXfEMFi7DaUgZCDahszeHM5a9ts9uZyfYju7UH5ZHeVp6WmM2S5ozYK2FMZraoGhckiIVO3441dH9v8GKHicc7nL8gYmqY7FogvwlfG0zz3U2cDl2HMxLFd7ZJI19PUUiCUgFO4VCycOeKnpEKPfe3KFj+kqwBKahwNFUTqJ+7WMDEUxYClQ6LI8qllFWcAFIppF+2uWHptQcnvu+BsvBtTi75eQDzzzNy74zYqQFH19X8EFE6lgadVl46sPyDIpFu+WGge66DBMsldr9cuSHlTdFY.thMWP8+cygwlY3VlkIrYVgS4UkeyaDpaM34VaxGVz5NuGmYDBgPzy6jm7j8YGFGrZBLaDpu6Yp3JgR1driWzNXLjVLBVMGa13t6jYyl0mBaDsesH7Oo5vE8j5M0kY6rhOeHIDcmb4xUe1If1FBG6uKj7z9F1xZgfQh8W2MWtb08eP5GpEI.rDHiPHD8cjTRI0lyl2h9NTTTH4jStmtXzmjzvbBgPzGlhhBYjQFTZok1SWTDcRolZp5yd7hNFIXFgPH5iKojRhTSMUpt5p6oKJhySNb3fLxHid5hQeVc3wYFSlLgSmNwfg1dSMZzXat7NCqVspOa7FmhhBNc5T+OGNbbNKicDJJJ5+4zoytjp00nQi31s6NUS64zoy904lgLYqIDsOYkUVjVZo0SWLDmGb5zI4kWdRZdzIzgqYFa1rga2tIRjHs5D0mCGNH4jSlScpS0sz80b3vQKlIsMZzXKZqQUUUpt5pITnywfPv4fYylY.CX.3wiGhDIBImbxTas01o6NjIkTRX0pUps1ZOu2GFMZjjRJIJu7x6yNNazVZOyr0tb4pIeIP74.La1rgEKVn95qWu6uZvfAb4xEgBEpeUxFKDPr.Zra2Nm5TmpGehNUbtYvfAxHiLH8zSumtnzmWWVyLYvfA8aXX1r4VDgYiWdi0dFvmhuuZO2rNPf.3ymOb5zI1samjRJIppppNmaWyKGMt7ZxjI8Z4IZznTc0U2hunn0NOZqyulGPV70GN64Zy29lu7.ABfKWtvpUq8au4baEPihhBYkUVM48aABDfTSMU8faSO8zo3hKF.xKu7zesziGOTYkU1cW7EhKnb61MIkTRTas0Rs0VKABDfHQhzu7G6zWihhBFMZDa1rQRIkDImbxcqshwES5TAyjbxIiMa1PSSCSlLQnPgn1ZqUuIfxLyL4zm9zjVZogEKVPUUkZqsV762udhNonnfppJJJJ3wiGBFLHokVZXxjIppppZRBQ4ymO750aaVlhFMJgBEhPgBgEKVzaNnLyLSBEJDd73A2tcic61o7xKmrxJKfX0vQ7ICSWtbgACFHZznTUUUoeSwTRIE73wCImbxTe80iOe9H4jSF61siACFHXvfTSM0fACFX.CX.npphISlPSSCud8Rf.AzKmVrXQeafX+hpFu9ABD.61sihhBd85kFZnglbMyue+3wiGBGNLppp5AyjQFYPjHQnlZpoy7RauNsV.MwCbtwSpgpppjTRIQjHQn1ZqkzRKM8t6nACFn5pqF2tcia2topppR9RdQ+Nw6ULROiQbwhNUvLFLX.iFMhWudaRtzDJTHrZ0Jd85EGNbfEKVviGO50The+90215qudBGNLojRJ3xkKTUUwlMa3ymOrXwBQiFEOd7fKWtvoSmmyfYZrvgCiMa1vfAC5+AmM5XEEELXvfdvFgBEBmNcpWaItb4B61sie+9wkKW3ymOhFMp91FuLE+4c61MNc5j.ABfQiF0alqTSMU8mOt3AYEIRrAtf3QmWc0USZokFNb3fZpoFRIkTvoSm.nGvRznQ02lnQiRjHQz2eABDnO6Hg54RhBnowY9ejHQn95qGiFMhACFvmOeTWc0QZokVSpsv5pqNLa1LIkTRXxjIo536mXu6cucY6q9qSqFBQ+UcIYHqOe9ZRdoD+FzACFTO4Tc61sdsJDenZVSSSuZPCDH.VsZE2tcCb17dvhEKjbxI2j.QZuLZz3YFhqUax117DCNb3v3ymOhDIhdB9Z2tc8sI9M6BGNbS9U7wCfnt5pSOuLZbx31PCMPvfAIZznsnbG+ZP7.S.HTnPDLXPTUUIb3vzPCMPjHQvfACDHP.BEJD1rYqEI8aznQ02e0We8snoq5OwpUqMIofiGLiISlX.CX.L3AO3lbsswA9EOfwF+7ckIItPHDhdFc5uI+ryCFsrp5sa2tdPNwadoPgBoGbQi2l3CG2VsZk.ABPznQwoSmXznQpt5p0u4y4JXFylMiSmNIkTRAylMq2zCwaJbLi5fO...B.IQTPTs3IEZi03b8wtc6zPCMnWdZ7wKdSCEW7fbRJojHojRBCFLzj7VosZ9hDcyz1Z8abSNEuleheS83MIV7xR7Zx4hA0TSMTbwEywO9wo5pqtIWWhWyaPrWiabPsM94EBgPz2VGNXl1J3k3heS9TRIE762udyHY2tc8b7n46iHQhnGHfOewlIw762OpppLfAL.8a9btl.trZ0pdt7DHP.73wi99xnQijZpo1paa7bswtc63xkK8.fhWiLtb4pIG+5qudBDH.Nb3Pu4lhW1OWheMp0FfjZ902FZnAzzzzO2ZngFza1JylMqGzX7d5U+UACFrIMyTZokF4kWdLfAL.8f3762OQiFEGNbn2UUa71kVZogc610ahtzSOcRIkTtvexHDBgnKQ21DMY7bQI9MkasdyT6QW0Tbe6sWQknxZ7wXlVqGY0d1uMWlYlIACFrCkGPM+XYwhERO8zohJpPu485Kq48Hq3M6Hzx.YfXMez.G3.0CfqlZpgpqtZRJojHiLx.EEEpqt5z60RYmc150XXUUUE974igMrgQvfA4jm7jcomK8mCpr2nDkyLIkTRs57VT7lTNQSRiRNyHD8szsMB.27a52YpN+tpdaR6c+jnxZiCL67c+1b0We831s6NTvLM+X4zoS8bqo+rDEHCDq45JszRaQPdwyioF+b.TZok1hfUO5QOZ2YQuaS1YmMiXDifRKszV8bX7ie7X1rYJrvBu.W5ZpTRIEF23FG6ae66BV2gOojRRO30JpnhlrLEEExImbvoSmbhSbh9sCqABwEKjrerGje+9awWx1Q40q29ccC6lq0BjowRTvlsV.n8WxSlq65tNV0pVEqd0qtUWmErfEvUcUW0EvRUhMvANPV0pVECdvC9B1wrt5pCOd7PJojBYlYl5OeiCjoxJqTBjQH5GPBloGVm8Fqppp8qGmTZOAxbwnjSNYtzK8RAfbxIGFxPFRSVd7gjf1qlOJJGmACFRXyk07oSj3OWh1Gw6Yf8DpnhJZR.MMOPFYtLRH5ePlnIE8pIAxjXSe5SWe..LszRiYO6YywO9wAf0rl0vLlwLHXvfXznQ73wCqcsqkQLhQvu6286PUUke7O9GygNzgXW6ZWrpUsJRO8zIPf.7xu7KSgEVH+jexOAMMM8wnmsssswq7JuBETPArl0rFb5zIkVZo77O+yiWu++Xu663ipp7G++utSIYlzqjBjJof.gPmD5KcxBQP.k0UPEQzO9Q76i0xtJ69S+rq6JV101JqePQvEPV3CEoHHcoCARnDHwDfjPIP585job+8GCyPlTnDBjD777wi4AL2x4dN2II22yoVFO2y8bDZngRs0VKaXCafie7iS.AD.ycty05x+QaEK09ok4rI0pUKBjQP3gLM5qt8v72xWP3gEwDSLXznQVzhVD0Vaszm9zGznQC95quDSLwPxImLaXCav5bgTxImLd3gGDarwRLwDCd3gGb1ydVBJnf3hW7hr10tVTqVMCdvCFvbGu1CO7fku7ky0t10X3Ce3nVsZlxTlBkWd4rzktTTnPACZPChXhIFBMzPY0qd0jUVYwjlzj.fQO5QiiN5HKe4KmbxIm1r6U.TPAEfd85QsZ0TSM0HBjQP3gLMplYDqZmBBsuEd3gimd5I.L24NWTqVMJUpj92+9a8XNwINAm6bmi3hKN.3rm8rTPAEvPFxPPVVlBKrPN6YOK94meDczQSO6YOQgBE1LUAjc1YSpolJcu6cm.CLP7yO+vSO8jCbfCPxImLm+7mmZqsVdkW4U.foLkofJUpvfAC3me9QXgEF4kWdbxSdRryN6HxHi7A3coaxRSKYYdmRqVs3iO9Pd4kWaR94AEKS0D0eRhTnskkQEqRkJwN6ry5DIqv8NQyLIH7.frrbq1ezJlXhA.18t2s0kugIMoIwPFxPXYKaY.vPFxPvSO8D2byMJnfB.f8su8YsyBu90ud.XLiYLTVYkw5V253Ydlmwl4QIKycQV5WWETPATbwESO5QOHmbxgIO4ISt4lKYkUVDZngxF23Fwe+8GO8zSpnhJH8zSmnhJJF1vFF8oO8oUore2po5iL93iOVWyhdXLfl5pqNqyQWBsuXYPIXYVdu5pqFsZ0JlFGZEbKClo07O.KHbmP7K02ZpUqlniNZJnfB3G9gev51CO7voacqanRkJ18t2MCaXCiPBIDqKKH.b7iebhKt3PgBEb7ieb.3PG5PLhQLBd9m+4ohJp.u7xKqKCHVT+I4x0u90SbwEGOwS7DjSN4vl1zlnrxJiHiLRl4LmI0Vasru8sOprxJYO6YO3s2dyzl1ztiV45as0bc1WKAv7vX.MUWc01rFvIz9lrrr0kCHmc1YwyauGbeaRySPPnsi81auMy112JZznA850eW0TDZ0psQOzTqVsVWawtcG68CMbRyyImbB+82+lsy95iO9fKt3BW8pWsQCO6NhSZdUUUUh.Y5.SsZ0hU476AhlYRP3gP2MiBrVx7rRS8Pyl6AosUOfsxJq7VNg3kWd4QYkU1CEyyL0UWch.Y5fyxBd7ujVa8ZMIBlQPP3gV2t.UdXHPFYYYpnhJD8QlGBTUUUgFMZPoRks0YkNbDSZdBBBBcfoSmNwnU5gHhZXqkQTyLBsqzTKVfcT0QreWHzwiNc5Z14GrgDpIzZdpFBSxPY0BImsD5MIQ28UF+c01yqVCvgxPAQ2YSHKCIe8F+8ccSqL8tKx3sSv0KCN9kLmdV3pFY5ePx3j8vgyThBqz1N05v5pIrSErmzk.jXnc0DZZvShjANTFRLrt13xUJ4JQNkcyzr4JGEToDA3lLojiD4TtDNYuLwDrLkTMjWERzMej4DWVhxpUhv7Rlt6m4z3nYIQAUJgetJSO7swW+LJTh.bWlJpERIGIFdXxb8xjH0bMmm5eflqgrDuh46cNZmL8zeYBzcHyhfydMIpyXy2Qeqs1ZwImbpY2uPSSDLifffPGX0UWcMavLyaHlvGWrcaojC7pqWISrGlXrcy1yqvJgCdQI9uGgILXD9uVssOzsqdIyGLES3b8FzgWoD30WuBJqVIB0SYV3iZB2twpcwKNTX2oKwee2levd.tKyebBleXewUofSdU3EGpI7pId184tlDu9XZb45S1qDWuzaFjUyUNV3NTvqOFSjzUfErYk7D80Dynux746SB+cUl+6QHyqtdEzKGMwaMdYTbih5+0vf+wdjPoB32MpFe8+tSHwj6oLYTH7O1i4qQk5f4rBy2C9sCvb46DWVB+bQl+wiYBOqW4q7ZgW4+SA4TdSGPiACFDij3V.QvLBBBOT3Wp0D1sqIltbwlevti1Au1XLQO7C7yka9P54++o.82HIp61zZUyZflCjYimQhu+LR7eObSLvfgGqOxrriJwSMHyAxrhDj3zWShELNyAZ7cGWlbJWhIz8adciqGl3jWUI+9Mp.6TB+gwZBOcD98aTAljMW6LfL65mkX8m9lOXOuJZ57VCKGWqTI1a5RLpHkYXgIyjiRlKV.rsyIwji5l4iXBAj.dk0p.Wz.+0IahQEoLu6OpfzyShd3mLyejxrpSHwAtnDEWEL4dZaPNNYOLmAKymrWaC.Y1CRFOcB1QpRr1SJwSGiIFVXv36tLe6wZ9fULZznMy4SB2dh6VBBBBcfc6VBZpoNHyBAERxjYAfet.0YPFtw4o2nr0f.pr1arY4Fm1JjjouABkUC7+dPyMa0muOIV4yXt4aV1QLw.BBJoZXElmFi3y1mDA6ATqdYTJIyX5lLkVCTqdXvgBto0DYWh4GpWUcfyZLmWAv2aDvkAS2L+Yo7XSQ9VTN9pCCwFB7mtQsAsn8KUu.kLW9pTmLRRla9qCkgDe7djnBcPU5fL0Atdi0I0bK+l4sl5d+3eDY9gyZxl8EcWjop5fOeefdilqUoKWrLmI6a8mahkUn6dhfYDZWKhHhfye9y2VmMDDZ2518fuH8A17KZB6UARRv5OETPk2b++u+lad96HU3uu6lNs8xIYrWEbrr.il.Pl7JGtZIfut.t6fL1oDR35VhuPlilIbzLMe9CKLYbSKr5DgRqAdwgAi6QjY0I1zkGK+6D6ALwdby7wucYP9MQsyzTkihpDNZVvnhDNe9v4tt47k0ngjk4+bBnqdAynuvL5qLkUCrn8W+CwZnO1DDkb812ItDLffgWdDleuIYvUMlqooilITmAXbOhIFZWMetpUJyoytwkAgVt6pfYznQi00+kTSMUJt3hIf.BffBJHjkk4vG9vLvANPprxJI0TS8NJMcvAGH5niFO8zSt10tFojRJVmF0uWU+7KXtixkd5o2psB9V+Yq192+9SVYkEW6ZW6dJMc2c2YXCaXr8su8V78gIMoIwINwIdnXlM0x54ysJflQNxQhVsZs99csqcgACFnW8pWDTPAwd1ydn5pq99ddUPnsvsKXlrKEV9wfWZDlaNksmxMlV8uw9+sK8lMujNC0K8jsMsKsFyOfO7Ncys6hFveWgbJCJsZyA4DpW2b+CJXHDufsmJLgtaNc9UQ.FuQxFWOf+yIrM+eyfYL+9McFXkG+l6ujpuQlyxweKJGc2WXDgadaQzIXDgIy9tP8pYFf9GD7CmE9KaE5c.v7FJ7xiD9ozuw8naF2yMyaVu+XdeIdEy0byj6k42mZNlymkUCzMeAILGjz0JElTTlqsGQMyz55tJXF2c2cl9zmN.rsssM14N2IiZTix55txgO7gI93i25BT2sijjDu9q+53gGdXcakTRI79u+6eWMoe0bb0UWslesn1Zqku9q+ZxHiLtmR6.BH.dgW3EXUqZUTbwEyzm9zYKaYK2yAyDWbwQngFJadyatEmFgGd3z4N2YV7hW78Tdo8haU.MJUpj24cdGqqNzf4os+m4YdFl5TmJ.7xu7KyS+zOM4latOXxvBBsiTkN3mNu4Zi4eLM3OOY3E9tat+9EHXndSQM65mM+utnEF2ibysmZNvAuHL7vg2cxvotJ7qhDTpvbMgXvj4qyX5F76GGjQAvuo+ladkilo4fFRKWyGC.CLHneAY95mzUZ97uetBCHna99LKDtXAM93ZX43HY.KXhlCv50VO71wA+tQCo0fuiWe5h4xw+9nl6bt1o5FMk0s91Zir3CZt73e8lDe2dJvSzeXgSANvELuMUhIDk6KZwMyTDQDA6bm6jvBKLa19xV1xZzDQkc1YWStxs5qu9hGd3Am6bmi0st0wrl0rnqcsqDXfAxEtf4O4cvAGnlZpwlHUUpTIpTo5NNfmjRJIN7gOr0E7twLlwbGELiFMZror3jSNQkUZt9Y6Tm5j0gOWgEVHe0W8UjSN4bGkGat6GJUpjnhJJNxQNRylOZXdBLO00C2bVe8Lm4LL4IOYbzQGoppp51VN6Hn4BnIf.B.0pUyIO4I4bm6b.lmmFlvDl.ETPArksrElyblCicrikUrhU7.OeKHb+1s5awaR17KYY3rWC9Om.dpAIwSGiLlmi8j3UGismydRSFSxfWNIwueb2b6e5dj4uuKnF8lqckXCUhpqSlkeLyMcjrL7Y607wNpHLGTyOmCrjCat+wnPRh0jnLG3hlOlybUneAIw36tLIdYymuo5UaGFuQ9afACCL3alOV0wk4B4WuxXyTN1Ypx3qKRrn8IyYuF7Q6BV3Tj3sFuL6IcymiISxrzi.ZTC+lA.ZTKQdkKyGsqalOLIeiiUtwMyj08YRlZzCevNfOYFVpEG3qNj4xwn6F76FsD0pWlybMXoGoA86Gg6Ys3fYBN3foKcoK3ryNay1erG6wHmbxgcricvK+xuLUTQE3me9Qc0UGqcsqkSdxSZ8XsrNt3omdR25V2X+6e+b1ydVJszRwQGcjm64dNBMzPo1ZqkMrgMvwO9wYPCZPLsoMMTpTI4me93fCNvG9ge3s7g1kWd4jYlYxku7kI3fClPBID.3Mey2jKcoKwpW8pYRSZRz+92ed228cYAKXA.lqIp8rm8Ps0VKiZTiBGczQJpnhXIKYIV+V+yZVyhUtxUxi+3ON6bm6jidzixTm5TY.CX.Xu81SZokFKe4KGmbxoa68ifBJHznQCm+7mmPBIDdlm4Yn5pqFe80WJt3h4hW7hz+92eprxJ4a9lugBJn.l8rmMQDQDnPgBRLwD469tuiye9yijjDgGd3b5SeZdsW60H+7yuC+Cyap.ZBMzPALWKeEWbwr6cuab2c2QqVsbvCdP10t1EyYNyg.CLv1j7rfv8a2pfY9sK012uzi.K8H273+vc1zm6bVNzb0MwGrC3i1I3rFyMcR8UkN389Q3C2AnVo4.e.3LYCe2wsM8Ne9vn9jats+e+e1lV4Uts6u47g6r4KGu+Nt41SHKaSuMd5a9+++aylyu1qRlJav2+7jWow4io9+dy+e822YuFLlO01yeIG17Kms2bmA1jHHl6KZQU30UtxUPkJULtwMNqu2BWc0UbxImPkJU3pqthISl3q+5uFIIIFwHFgMoSwEWLacqaEO8zSl4LmIyYNygdzidP0UWMwDSLDZngxpW8pIqrxhIMoIgjjD+5e8ulhJpH92+6+M1au83pqtdGO0OaznQxImbPiFM3niNZMuBlqAH2byMTnPAt5pq3niNxl1zlH4jSFe7wGN5QOJ6cu6EO8zS5cu6MIjPB.vAO3AohJp.Wc0UznQCidzilgMrgwINwIXqacq7HOxivvG9vuitezktzE.yqYLVVzwJojRX8qe83omdR.AD.qYMqAWc0UF3.GH8t28lG4QdDRIkT3nG8nTas0hat4l09JikzK4jS1ZMc0QWjQFIQDQDVeevAGL.3me9wK7Bu.+m+y+Ae7wG.y+7UIkTB.3lat8.OuJH7ffrr7C7WFMISoU276WuQYpttG74q6kW0YPlJp89W5WdsluucmbrB28ZQAyX4aF2qd0KprxJuk8SjTRIERKsznjRJwl90.X9gsJTnfO8S+T97O+yIwDSjvCObhM1XsNmQLkoLEBO7vwN6rid1ydhKt3BYjQFjbxISlYl4ccd2EWbACFLXcJi1RfP1Ymc1bbW4JWg8u+8SN4jC1YmcLxQNRq8MH6ryNt90uN.boKcIa5ntVBfXaaaar6cuapt5pI5ni9N59Qm5Tm.fRKsTqa6rm8r7y+r4FwN0TSkDSLQq4gjRJIxHiLnm8rmL3AOXhJpnPgBEnWudpt5pwKu7BvbGh8XG6X202q5HXkqbk7bO2ywzm9zYoKco3ryNasFbznQCN3f4YuqJpnYlbJDDDDD5vqE0LSkWd4jSN4fe94Gomd52xHIMXvPytOiFMRbwEG8t28licriYcDoTSM0PVYkEgFZnrwMtQ72e+wSO8jKcoKQUUUEQEUTTYkUR26d2slVSbhSjRKsTN5QOZitNADP.LrgML5RW5BcoKcgDSLQLYxD0Vas3qu9RO5QOr1bEVXIXmtzktPu6cu4Tm5TbwKdQlwLlAJUpzZ+cIrvByZe0.fryNahN5nYxSdxTYkUhCN3.6ae66N59QgEZdRLn9qZp50q258WKyLjVDczQic1YGqe8qmt10tRe6aeIxHijDRHAryN6nnhJB.lvDl.UTQEb3Ce3l8Z2QQ5omtMMyzbm6b4IexmjUrhUXMnwDRHAl8rmMwDSLVCVMszRi9zm9vXG6XYkqbkVCFUPniNw2jWP3trlYr7KMlLYhzRKM.rFLS82mISlr48V92F9Kc4jSNr4MuYTqVMSaZSiHiLRRJoj3Dm3DbvCdPxN6rYlyblLvANPt5UuJUTQEr90ud.XnCcnV6HrlLYhXiMVhJpnrI8sbsCKrvXZSaZzidzCRJojXcqac.vQO5QwM2bim8YeVjjjroZ9rDzwku7kIiLxf9zm9v3G+3QmNc3me9QN4jC0UWcLpQMJ70WesdM26d2KIkTRLvANPF9vGNG9vGlCdvCdGc+vRMbEXfAZce0+da8yelLYhTSMUzqWOSaZSid1ydx4N24HwDSD+7yOToREYms4IxfXhIlFcuoinFFHC.e228cbxSdRdxm7Io6cu6rrksLxLyL4S9jOA2c2clvDl.aaaaisrksPngFJwGe7VqwJAgGFzV27L2pWQ0YXF8UhAELn.a2WftKyutml2eu6xMKG95hLiq6X80vC27xffrrL1q5l6arOBLztBtp07976Fmm62381oz76CyayuWiJYFYDvucfRLffLOI.1Ve+QzTSsdjl8rmc6h6ZN6ryTUUU0nkwdsZ0ZsiBqPgBdi23MnrxJiCbfCvDlvDve+8mW+0e8V700d6sGiFMdKqwDvbepogyUIpUqFUpT0jqxoVZBI850eWkeVvBV.omd5VCZ6Ng81aOlLYx50ZbiabL3AOXd228c6vsZ51vEZxIO4ICzzAxTeM7d..pToBkJU1pLL+aI9k5zquvCVW5RWpsNKzjdswpf3i9l8mwhqRl256MRZ4JSbQIwqOVknTwMmR+2+4MwauYiLgdHwaMQaaz.CFk4OtQibohkYMOusMOeoUKy7WsA5Ymk3OLdU7Zq0.IdYY70EXMySMeWBF4qNnIV1SqhP89lWuKWjLyc4FtsKgCsE7yO+rNJUEtyztYDuWQEUzn.Y.yM2S8qMijRJIBKrvXdyad3u+9y1291umtt5zo61FHCPSNoqoWu9lc4ZWud820Ax.vt28tY.CX.2wcpYvbYn9WqXiMV1+92eGt.YZN2t.YfFeO.L2rbsUAxHH7fRacMHzTuB0KH9nURtkIyy7s5Y8mzHd3nDSqORnVgLyanJQRBd2sZfmYY5IuxkYDQnfAD7MKWe5tMvy8u0yROrAToThQ2MIqim4e7bF4EWodN3ELgaNHwHBWxlkfgFV6F96pLg5sD+T5l3w9x5HwKYhf7Thv8o848Og6dc3VNC18t2M+zO8S3fCNPkUV4Cceve7iebRKsztmBD4S9jOw57gSGc2IAxHH7KYsG+afwFp4um7pNtAxHeS7E60D0YPljyVlv5D3tiRbvKXjclh4+N2WePC7m90pYvgpfzx07WdM6Rj474YBSxRLmg.0VuYm3hpTlTttI1vIkYXgaGZUa6xff4W2HyHKSs5MOBqBvcX.AIw+43F3mRWh7K2DsCu8IzBzgKXFvbGG9g4Qmx85xsPq0x0P6Ah.YDDt0ZOFLie2XVv8zW0beCTuQXQ+j4Z.eh8zbsNe7rtY+FLgLMBnF+b07DsG.K7wL+3I0Jk35kZh0kjAqAdLgdnj9GrBBzCILZRlijgQBvia1PClClwbSJICTPEx7E60.O+vUwaEmZqWy89yFEAy7PhNjAyHHHHHXV6wfYJrRy4ot5kDYjuITo.l2vUwothIJoZy07R27UxZdu69YNPj7qPFKsWzxNrA5raR7q6kJNZFlHi7MgetZN.kqWlIRHSSTUcxbpqXhKluLd5n48YuJKcVXy4kZpSlf8DToDdtuUGtpE908REOZuUw36oQVahObzb7+RmHXFAAAgNvrLRLaOYO+rQdpXTwyObU3oSRzc+Uvn5lRJtJ8roSafbJ0Dio6JoNiPAkKS78VIljk4GOqQBvCyAkjdtlX4GwDd4jDSqepHqBMwwxzbfPm4pl3aOhs80wrK079lyPTiqZMvPBybM.c8RkwnI3kFoJFYjJXym1HNci9Va0sNqowBsCnL5ni9+osNSHHXQAEzDqfbcPYYRPTP39oxKu71cc1+RpVlzy0DCKbkLptoB2bPhe7rF3qOfdzaDNVlFoa9ofQDgR5evJo55jYgaSOIjkQ5p2RLhHUw1OqAxtDYNwkLRbQohX6pR1aZF4Q6sJNyUMQhWx1xbgUJijDLxHUxHhTEc1cI1cpF4aOhdJoZyKk.QGfRhOZUDfGRrqTMx+9H5uwZ.U6Kd5omnPQ6lwmSGBsaFZ1BBBBB28t90ud65N7uKZfJpsoWomrWk40DoFtdHcuvNkfSZjnrZjax.Ub2AnrZZ+tFIoVsZqqefB24DMyjfffPGXN4jSsqGPDMbwnr9pUu4WslzY.zUYyGoRwM+ZRb6BVVu.Et6HpGKAAAgNvb1Ymaz57lPGSRRR3pqt1VmM5PRTyLBsqzvY.3NJDy1uBsUjjjvau89Vtf+Jzwf6t6diVziEtyHBlQPPPnCNmc1Yb2c2o3hKtsNqHzB4fCNf2d6cac1nCKQvLBBBBODvGe7A.Q.Mc.4niNRW5RWPRR51evBMIQvLBBBBOjvGe7AsZ0Rt4laKZsgS3AKEJTf2d6Md4kWs0YkN7ZQAy3iO9P3gGNf4YexZpoFN24NG0U2c2LPj+96OgFZnjXhIRs0Vai1eu6cuQqVsbzidTTnPACdvCF.N5QOJFMZjAO3ASkUVIZzngJqrRRM0TuittAETPDP.APBIjPqxuvKIIwDm3D4Tm5TjSN4zhRigLjgPIkTxcbY3WJhHhHDKoABB2EbwEWvYmclxKubJu7xolZpACFLztah06WhjjjPoRknQiFb1YmwUWc8tZQEVn40hBloqcsqL8oOca1VAET.e3G9g2UAG7HOxivjm7jIiLxnICBne8qeDUTQw4N24vCO7v507ZW6ZTbwEyi+3ONIkTRDYjQR1Ym8cbf.QEUTLlwLFN6YOKkUVY2w42ly.Fv.XbiabbzidzVbZ3t6tSbwEG+4+7e9tNnvGlEYjQBb6Wil5W+5GQGczrxUtRq2+Z31r2d6Y.CX.z4N2YNzgNjnCSJ7PKKiJFwHiQ3WJtmFZ1aZSahu7K+RJojRvau81lI5GGczwFc7pUqFMZzbGm9YlYl.PfAFHgEVXV2dW6ZWIv.Cz5wrrksL1xV1hMmqc1YWih3UoRkXu812jWKGbvg637UC0291WtxUtBkTRIV2lZ0pQkJUVutMbnSpToRatGclybFbzQGs9vagaJxHijHhHhlc+gDRHrvEtPlybli04nglZaKdwKl2+8eel+7mOqYMqgILgI7.I+KHHHHb+08TelI+7ymzSOcNyYNCibjiD6s2dBLv.4Ye1mE2c2cJpnhXYKaYb8qecdpm5oHpnhB0pUyEtvxLeGLA..f.PRDEDUEXIKYIVSGGbvAdkW4UvM2biktzkR1YmM.jQFY.XtYgBJnfrd7gFZnVCJJiLxfYMqYQN4jC6XG6fW9keYpnhJvO+7i5pqNV6ZWKm7jmjXhIFl1zlFJTnfZp4lyhSgDRHLiYLC72e+oppph0u90SgEVHO2y8brksrEJojRX1yd1jPBIvgNzg3Ue0WkidzixN1wN.L2lmcsqck8u+8ijjDu8a+1TSM0Pm5TmvfACjTRIQe5SePkJUrwMtQNxQNBO1i8XLvANPznQCW4JWgEu3EyUu5Uo1Zqkt0stwYO6Y40dsWi7yOeVwJVw8xGQOzn4pglPBIDVzhVjMAi1TayWe8kvBKLRO8z46+9um27MeSFzfFDae6a+ASAPPPPP39l6oZlYJSYJ7G9C+AFwHFAUWc0boKcIl3DmHJUpjktzkhBEJXzidz3iO9fjjD+vO7CjZpoR3gGt0ZVAfm+4edBLv.YMqYMVCjAfryNazoSGgFZnDRHgP5omNYlYlDRHgPvAGLUVYkjat4hqt5JN4jSnRkJb0UWwjIS70e8WijjDiXDi.IIIhKt3nvBKjku7kasovTpTIuvK7BnUqVV0pVEEWbwLiYLCJrvBQoRkValKWc0U5Se5CQGcz3latwEtvErlG80WeQsZ0jat4hjjDt6t6nUqVVxRVBpToh92+9ypW8pot5pigMrggWd4ECe3CmhJpH18t2METPAVGEB4kWdzktzE.H4jS1lqiPSWCMQDQDnRkJq0JlrrbStMYYYVyZVCe629sjXhIBfXhFSPPP3gD2SAybsqcMN8oOMaXCafO5i9Hpt5pIxHiDWbwEdxm7IwYmclPBIDzqWOd5omDe7wa8g00ehARiFMHII0nojaSlLwku7kIrvBC6ryNRIkTH0TSEsZ0RXgEl0lgpgRIkTHszRiRJoDTqVM93iO3hKtXsVjrbdd5omnQiFRIkT33G+3b7iebzpUKcsqckScpSQDQDACbfCjZqsV71auYricrTRIkXy00xhIX866MYlYljVZoQEUTA4jSNjbxIS94mO1au8TXgExgNzgvau8lwLlwPO6YOs1bSkVZo3omdB.6ZW6hicricu7wyCkZX.MIjPBL8oOc1+92+sba4kWd7O+m+SRM0TYgKbg.HpUFAAAgGRbOELyINwIXG6XGbvCdPJojRvnQijc1YS4kWNKe4KmzRKMRM0TI5nil.CLP15V2p0Y3052eV9tu66Pud8LyYNyFMN6szTSf4fTp+LDa82W8YvfsKM74latTZokRO5QOH1Xi05HwpnhJBc5zQO5QOXHCYHDSLwPM0TCm+7mmSdxShRkJwAGbfMtwMhQiFwEWbgjRJIaR6BKrP.a6iP0+52vUy1N24NSm6bm4.G3.r0stUr2d6o28t2.fVsZsNGQLgILAFxPFRSV9DtoRKsTJu7xusaC.+7yO9xu7KIjPBg2+8eeNzgNzCproffffv8QsnfYrLD+Zpg52V1xVPRRh4Mu4Q.AD.ojRJblybFJt3hI93i2ZG40O+7CSlLujld0qdU1wN1AAFXfVG90VXoVPxKu7nnhJhbxIGqOv2RvLlLYBSlLYM+XIcq+11zl1DpTohYLiYXM.CCFLv27MeC.LiYLCLYxDqZUqBc5zQVYkEEWbwXznQN8oOs0qkklnvhbyMWLXv.ADP.VumX45ao4Mp+++ZW6ZjWd4wPG5PIt3hiKcoKwt28tAftzktvUtxU.fXhIFhJpnty+P4WHRO8zaQCUa6ryNVzhVD96u+b9yed7yO+Xbiabzm9zG98+9eO96u+2GxsBBBBBOHHM6YO66KS9.N4jSMZYo2QGcjpppsaIKUgBEnVsZzoqwq27N3fCTc0U2hR2m3IdBBJnf3C+vO7tJuXmc1Yc90IzPCk4O+4yG7Ae.4latsn7wCCZ3Zyzjm7js9+uUAx7pu5qxi8XOFSZRShRKszFsst28t2nOeNxQNBIjPB769c+NdoW5kH4jStEmuEqMSBBBBsctuELyuj3omdxe7O9G4y9rOiKe4K2hRim5odJzpUKe8W+0sx4tNVZtfYZo0HyCJhfYDDDDZ6HVNCZETTQEYcHY2Rs90u9F0+ZDLq8dfLBBBBBssDAyzJogMo1cq6k.gdXlHPFAAAAgam6oQyjfv8ah.YDDDDDtcDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzglnC.KzthXHNKHHHHb2RTyLBBBBBBBcnIpYFg1MZ3DlWGEhZSRPPPnsknlYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiP6Vy521415rfffffPG.snN.rO93CgGd3.frrL0TSMbtycNpqt5tqRmt28tiyN6LIjPB2xiKzPCkPBIDjjjHszRiryN6a4wOvANPprxJI0TS81lGF3.GH1YmcMZ6IkTRzu90OxLyL45W+521z4NgFMZn+8u+2UoYyUV5Uu5EpUqljRJoVk7V6Qy9o5B.rhu6ZM6w3jSNwnF0nHqrxhyd1y1jGi+96OSXBSf8rm8XcUMeDiXDz4N2YNvANvs8mmDDDDDZeqEELSW6ZWY5Se51rsBJn.9vO7CQud82woyPG5PInfB5VFLyS7DOAwFarVe+jlzjHwDSjUtxU1rmS7wGOYmc12QAyDe7wiSN4Ti19ktzkX5Se5rksrkVsfYbyM2tqSylqrLpQMJbzQGenNXF3VGPi+96Oe629s3fCN..qacqiO8S+TaNFGbvA9a+s+FgGd3b4KeYt7kuLuxq7J73O9iC.uzK8R7QezGwl1zltOWRDDDDDte4dpYl1zl1De4W9kTRIkf2d6MgDRHV2miN5XiNd0pUiFMZtiS+.CLPhM1Xot5pi+0+5ew29seKFLXf90u9YS5nQiFTo5lwksrksL1xV1hMokc1YGJUprQWiO6y9L9fO3CHu7xiZqsV9fO3C3C9fO.CFLX8Xr2d6axys94A6s2dTqVciNFmc14lrr0bookGL2bznQCJT7KqVGb1OUWZxlbZricr3fCNvRVxRnnhJh3hKNa94.6s2d9hu3KrVKhVLrgMLJu7x4cdm2AvbseIHHHHzw08z7LS94mOomd5blybFF4HGI1au8DXfAxy9rOKt6t6TTQEwxV1x35W+57TO0SQTQEEpUqlKbgKvRVxRrlNcoKcgm4YdFpt5p4e8u9WTas0Bby4uiCbfCXc0S1d6sGmbxITpTIt4la7LOyyPPAEDxxxbvCdP99u+64wdrGibxIG1wN1Au7K+xTQEUfe94G0UWcr10tVN4IOo0qcAET..nSmNLXv.4jSN.fu95K.L7gObhKt3Pud8rl0rFxO+7YdyadXznQb2c2YwKdwDczQyfFzfPVVlidzix5V25XPCZPL9wOd7vCOnzRKkku7kS0UWcSllm5TmhPBIDlwLlA96u+TUUUw5W+5sIeBvLm4LYPCZPnSmNTpTIkVZo.vzl1znG8nG7W9K+k6kONaWqopglfBJH.XW6ZWDTPAwXG6Xwau815mgt4laDVXgw0u90we+8GYYY.3K9hu.0pUiVsZAfppppGjEEAAAAgVY2SeE+oLkove3O7GXDiXDTc0UyktzkXhSbhnToRV5RWJJTnfQO5QiO93CRRR7C+vOPpolJgGd3DXfABXtFbdoW5kPgBErrksLqAx.fGd3A.jZpoh81aOyadyid0qdQngFJd3gGDbvASYkUF+m+y+gBKrPF1vFFJUpDWc0UbxImPkJU3pqthISl3q+5uFIIIFwHFwcUYr7xKmEu3EirrLiXDi.0pUiqt5J0Vasr4MuYzqWOwFarbnCcH9oe5mXnCcn3iO9PbwEG1Ymcr8suct7kuLd4kWMaZpRkJdgW3EPqVsrpUsJJt3hYFyXF1TyO95quDSLwPxImLaXCavlZAJqrxpQA97vnFVCMt4la.PwEWLkTRI.fqt5p08WXgExLm4LYwKdw1jN6e+6mqbkqva9luI.bzidz62YcAAAAg6itmBl4ZW6Zb5SeZ1vF1.ezG8QTc0USjQFIt3hK7jO4ShyN6LgDRHnWud7zSOI93imtzEyeC652oaszzJM7aHa4aXGbvAiISlnvBKDMZzPO5QOvEWbg5pqNBLv.YZSaZ3ryNiBEJroYFrHkTRgzRKMJojRZxlB5V4bm6bb9yedJszRsIOepScJ9oe5mHxHiDvbssLxQNRps1ZI7vCmst0sB.SXBSfd0qdQm5TmZ1zzau8FMZzPJojBG+3Gmie7iiVsZso4QBKrv.fSbhSvwO9wsVqL.bxSdR9ge3GtqJWOLnxJqD.zpUq0eFxx1.vnQiMYeSxau8lxJqLl7jmL4lat75u9q+KtltSPPP3gI2S+E7SbhSvN1wN3fG7fTRIkfQiFI6rylxKubV9xWNokVZjZpoRzQGMAFXfr0stUqSY8V5uH5zoiUtxUhGd3AwEWb1j9m4LmgpqtZF6XGKO5i9nTRIkXSm0cXCaX3t6tyxV1xr1bQM0Ckpe+e4tUyct0TSM.l6nv.bvCdP1xV1BW4JWgBJn.5ae6KW3BWfUu5USM0TCCX.CnYSy7yOezoSG8nG8fgLjgPLwDC0TSMVaZM.q++gLjgvHFwHrVqD.zu90OhO93awkwNJV9Jy1llYxx8j4N24x.Fv.nzRKkbyMWl+7mu0N3aS4S+zOku4a9FlzjlDt3hKTPAEfISltum+EDDDDt+nEELik9dfk+s91xV1BRRRLu4MOBHf.HkTRgyblyPwEWLwGe7VqgA+7yO.Pud8jXhIRJojBiXDivZeUAfhJpH9W+q+E4jSNDSLwvi9nOJ1YmcricrCN+4OOIjPBTSM0vK9hun0Nbre94GlLYBSlLYM+Y4AU0eaMUYp9OPqgkQKmaCSyzRKMN0oNECcnCk3iOdpqt53BW3BbtycN5ZW6JyblyjpppJ1zl1TyllFMZju4a9F.XFyXFXxjIV0pVE5zoyZYI+7ymcu6cSngFJSbhSjJqrRqoS26d2uqa9rNZZXfL.78e+2SxImLwGe7nSmNV3BWHFLXfINwIxfG7fsdb0+ye.93O9iozRKkW3EdAtzktDe7G+wO3JHBBBBBs5jl8rmcS+z86QN4jS1Tk+f49GSKsyVpRkJTpTI5zoylsqToRTqVsM80l1BpUqFEJTzn72caY1AGbvZGEtoXu81id85enrlDZ3BM4t9wAAzzAxTeszet51cu9NkXglTPPPns08sUM6FFHCbuMpQLXvPS1jOFMZDiFM1hS2VKM27qycaY918v0FFrzC6tcAx.s7etp0HPFAAAAg1dhd8nP6V2IAxHHHHHHHBlQncKQfLBBBBB2IDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzg18sQyjfvcKwPbVPPPPnkPTyLBBBBBBBcnIBlQPPPPPPnCMQvLBBBBBBBcnIBlQPPPPPPnCMQvLBBBBBBBcnIFMSBsqzvEaxNRDiFKAAAg1FhZlQPPPPPPnCMQvLBBBBBBBcnIBlQPPPPPPnCMQvLBsqEQDQzVmEDDDDDZmSYzQG8+yc5A6me9Qu6cuozRKEc5z0jGiu95K8t28lhKtXpqt5vc2cmZqs1Fs8FRiFMDSLwfQiFohJpv518wGenO8oODXfARfAFH96u+TWc0QUUUk0yIv.Cj.BH.7wGenlZpgZqsV5V25FcqacCO8zSxM2bAfgLjgPPAEDxxxTd4kay02c2cmwMtww0u90YfCbfVudVdUWc0QkUVYyduwR4LxHijHiLRt5Uu5c5sUqmaSwCO7fQO5QSVYkElLY5NNM6npfBJvl2O3AOX.nnhJ5Vdd8qe8iINwIRJojBFMZD6s2dhM1XI1XikRKsTq+LkSN4DSXBS.6ryNxO+7aUy6cpScpUM8DDDDDtybWMZl5V25FO5i9njWd40nfArnqcsqL8oOcxN6rIpnhhoMsowa8VukMauoBJvM2bioO8oyV1xV3ZW6ZV2dngFJSe5S2li0nQi7IexmPc0UWi1Ws0VKewW7EDarwRzQGM0UWcjbxIiWd4EyXFy..1912diB1Ht3hiPCMTN1wNViRS.V6ZWq0fhZneyu42fe94Ge7G+wDSLwPTQEEG4HGoIO1a041Tpt5pYjibjTSM0vd1ydtiRyG1DYjQB.m+7muI2eHgDBKbgKDGbvA13F2HEWbwr3EuXBKrv.f4O+4ye8u9WI4jSlu8a+VbvAG.f0st0wm9oe5ClBgffffv8MsJCMasZ0RM0TC.b1ydVJojRHmbxgANvAhJUpZz1svImbhpppJjkkusWi0st0w4O+4Y3Ce3LzgNTBO7vsNLdSJoj3PG5PL9wOd5V25F8pW8x54Ymc1QvAGL95quMaZqToxFE.RRIkD6d26156KojRZxxKXNfKKuem6bmbzidTaRe0pUirrLFLX.kJUhBEJPud8M5bsvQGcjpppJ.yAmkd5oS+5W+9EavLPyGPSHgDBKZQKxZ.Jf4ZGLrvBizSOc99u+64Mey2jAMnAgO93CN3fCrjkrDl5TmJwEWb7EewWfACFdfVVDDDDDZc0hClYFyXFz8t2cLXv.d6s2jQFYvW8UeEQDQDL4IOY1zl1DCX.C..dq25sXaaaaL4IOY9pu5qvYmcloO8oiWd4E0TSMrt0sNapMllhQiFwfACVCpn9MyUEUTAYkUVbvCdP5V25F1au81btgGd32xfYBJnfPiFM17fRSlLYSy5TWc0QPAEDSe5Sm.BH.Ju7xYm6bm.fWd4ExxxLqYMKqMw0e8u9W4se62lZpoF5Tm5DFLXfjRJI5Se5CpTohMtwMhBEJr4b2+92OO6y9r3t6tSQEUDKaYKiryNat3EuHO5i9n3jSNcKapqG10TAzDQDQfJUpnjRJA2c2cjkkQVVl0rl0voO8o4BW3B.lCnLnfBB.10t1EAETPL1wNV71ausI.aAAAAgNdZwc.XmbxIb2c24.G3.bjibD5ZW6JgFZnXu81iqt5JUUUUjQFY..abiaz51s7PkKdwKxZW6ZQsZ0V6WD2JOwS7D71u8ayjm7jQmNcbwKdQq6qu8su7FuwavS+zOMxxx7y+7OC.0TSMTXgERDQDAgEVXbkqbklLs6RW5B.jWd4YcaCX.Cf25sdKqu7zSOY3Ce3DP.Av91293BW3B3hKtPZokFUTQETbwEy92+9wAGb.Wc0Ujjjvc2cGsZ0xRVxRPkJUz+92eV8pWM0UWcLrgML94e9ms4bm3DmHJUpjktzkhBEJXzidz.Xs4sBHf.ZAeR8vkHiLRa5TvIjPBL8oOc1+92u0skWd4w+7e9OI0TSkEtvEBXtoEcyM2.fhKtXqAE6pqt9.L2KHHHHb+v8TyLYxjIN3AOH8t28lAO3AasIk.y0bRwEWL.7y+7Oy.G3.stOYYYhN5nom8rmnPgBryN6tsWq0st0wEu3Ewau8l4Lm4vzl1zX8qe8.PokVJolZpnSmNxHiL3JW4JDarwB.okVZLzgNT.3XG6XDXfA1nz1RG2rzRKEu81aqG6N1wNrdLkTRIrm8rGBLv.Yjibj.PFYjAaaaaCc5zQM0TSSFrTlYlo0.dJqrxH4jSlQNxQhat4FEUTQVO2qcsqQjQFIJTnfm7IeRToREgDRHVyW.3omddauO8KMVt2zP94me7Ye1mQm5Tm38e+2mCcnCw3F23.L2LgVZVpeIWSWBBBBOr3dZnYaouFzbixFK8El9129ZcaRRRLlwLFprxJYEqXEnSmNaBBp4z4N2YBO7voqcsqHIIgjjj08kYlYx12914m9oepQATT+ljvRM1zPEVXg.l6qJV3kWdQO5QOr9J3fClAMnAQkUVIKe4KmqcsqQW6ZWoScpSXznQb1Yms1gSqu52eLLZzXi1ukyMjPBgryNaJu7xY4Ke4jVZoQpolJf4G9BXM3veIK8zSuY6HvVXmc1whVzhve+8mye9yie94Giabiy54M24NWFv.F.kVZoMam5VPPPPnii6pfYrDzhk9ShkfUrr852QdMYxDW5RWBvbSDoVsZ.yO79PG5P3gGdvy+7OO0Vas3kWdYSvI0mkzL1XikoMsowPG5PImbxgMrgMXS9ooxqlLYhye9yiISln3hK15Pwsgc3XK8Wm.CLPqoUXgEFSe5S25qd0qdwYNyYvAGbfYO6Yiqt5J6d26l7yOet7kuLt6t67nO5ihrrrM2Op++2x0s9++5etaYKaAIIIl27lGADP.V6fyADP.HKKS1Ym8s6inGpcqBjo92m6e+6u0Zaq6cu67zO8SyXFyX36+9umjSNYhO93QmNcrvEtPQm+UPPP3g.Ryd1y91OThtGnUqVLXvf0QuiEZznA8502j0VQagErfEP5omt0lt5Vo9i1HKtaFYVMTCO2F1QeeoW5knppph+8+9eeWm1czzvEZxIO4ICbmUiL2oZpO+ZMHVnIEDDDZabeeF.tlZpoQAx.lGxwsWBjAfcu6cy.Fv.PoRk21isodPXkUVYKJPll5bqefLd4kWDd3g+K5gkcqYfLPS+4mffffPGW22qYlNRbwEWZ1ICv1JJTn.mbxo1c4q6WZXMyDQDQzpFHy8ShZlQPPPnsgXsYpdZOFvfISlZWludPoiRfLBBBBBscDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzgVqxBMofPqEQmnUPPPP3tknlYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5P61NOynSmNxM2bo5pqFSlL8fHOIHzghkECTe80WTqVcqZZK98OglhRkJwUWckN0oNgRkJaqyNBBs4tk0LiNc5HqrxhJqrRLZz3Cp7jfPGFxxxXxjIJqrxHyLyD8502pk10+2+DAxHTeFMZjhKtXtzktj3mMDD31DLSt4lq0fXjjjdfjgDD5HwxuWHIIgd85I+7yuUKsq+u+IHzTps1ZojRJosNaHHzl6VFLSUUUEf4u8offPyyxuiTYkU1pklUWc0sZokvCur72oED9kraYelwxefVTqLBB2ZV9cDCFLzpklhlOP3Ng3mSDDDKzjBBBBOzxfACnWudLYxzC7fdTnPAJTn.0pUiJUhG0Hb+k3mvd.yKmj30mnV5UWTg6NJwIxx.a8L0wNN2ceGGctC2dlXuriE9C0PhWp0qFADZ4ZOzjrpUqFmc1YJt3hax86gGdPEUTQKpyJKIIwfFzfHrvBC850SxImL+7O+y2qY46JN5niL5QOZRIkTHiLx.GczQfV+laInfBhniNZNvAN.kVZoM4wHIIgWd4EETPAL9wOdJszRIgDRnUMezRXznQps1ZwQGcjHhHB5Tm5DN5niOvBpvfACTYkURAET.YlYlTUUUgVsZQgBwrAhv8GhfYd.6y9sNRj9phzy0.WsXnOAphAGlZtdoUvYy9tqydJKC0pWFCFa6e.pP6GN6ry3kWdgRkJofBJvl84s2di6t6N.MavNMGIII9a+s+FCX.Cvlsu7kubVwJVw8Vl9tfWd4Eye9ymu4a9FTpTI+s+1eiO5i9HN9wOdq50oW8pWL+4Oet3EuXSFLiVsZ4S+zOkSbhSvRVxRXtyctbwKdw17fYLZzH0TSMzu90OBJnfZS5l.pToB2byMbyM2HrvBiKe4KSRIkDZ0pULTxEtuPDLyCPJk.ec072LYUGUG6NU8zmfTwPCWMd5jBd4QqlQ2c0rj8WKaMY83uaJXQyxQtdolXkGQG+93zxUJxDQ5mRtXdF4LW0.NXmDpTJQzAnj+mo3.GOSCDh2JITuUvEyyH+oMTMirap42Fq8jW4l3+d4UwKOFMLxtolikgA9fsUSa7cEgVaEWbwnToRqAsXIfFKAxTRIkbWGHC.8qe8iALfAPUUUEKXAK.u81aVvBV.yblyjssssQQEUTydtZ0pEiFMRc0UmMaWiFMTWc0cG2DHN5nib8qec9i+w+HW5RWhd1ydhat4lMGiRkJQiFM2xZpwUWckxJqra405HG4HjWd4QVYkk0s4latQYkUFxxx3fCNPngFJm3Dm..9K+k+Ri5z1ZznAiFMZSsfYoYWpolV+e2SVVlZpoFF4HGId5omM4wjQFYvhVzh.LeeXTiZTLrgMr6oqYBIj.wDSLM49kjjH3fCFmc1Y1291GN3fChZnQnUmHXlGfLJCa7j0wSODM7mmpi7VSRlSjkAVSB53XYZ.ERvyLTMLwdYGaMY8LhHUS.dnjCeAC3n8RDfGJI.OThAixTVMxzImUP.dnDs1ApLdy8mVNFvjLz+PTyiOP6YoGrVl0fsm9GrZduo6.i5QTiNCvpNlt15aIB2mXI.FKAzX4+WRIkznZq4NU26d2Af0rl0PpolJ.LrgMLFwHFAiabii3iOd9we7GY4Ke47a+s+VlzjlDKXAKfoN0ox3G+3QVVlsssswm+4eN+g+vefd0qdgiN5H4lat3pqtxRVxRH+7ymErfEvN24NYyady7O+m+S9we7GYricr.fO93C+vO7CL3AOXV0pVEyd1yF.dq25s3Mdi2fvCOb9u9u9uPqVsjbxIy67NuiMivrHiLRd629soScpSjat4xe4u7Wn+8u+De7wyF23FQgBEDe7wypW8poxJqj4N24xe5O8mHrvBiYMqYgO93CETPA7du26wTlxT.foLkoP94mOwEWbjUVYwJW4J4u+2+6TZokRvAGL5zoiO+y+b16d2Kie7im4O+4iJUp3pW8p3jSNwK9hu3sMvp6T0UWc7HOxizrAx.lGN21Ymc7FuwavUtxU3y9rOivCOb70WeaQWSiFMxhVzhZ1fYrvSO8jt0stQFYjA1au8snqkfPyQDd7CXK6f5XcIpiZpSFMpkXXQnlO+objwzc0bvyqmJqUl9GrJbxdXDQZNVycbta9sYubQFYnuWYrvenoG1tYjuQl0WWIe1NM+s97wEETqd3c2bMHKKyn6tcHIIw+Zu0xUKVLJHdXVAET.kTRI3t6teOGHC.ctycF.RLwDstMK0Jw1HZ1I...H.jDQAQkjjDkUVYLkoLEbxImXpScpTVYkg81aOSbhSjMu4My5V25XxSdxDXfAhat4FcpSchMu4My29seKpTohQMpQwPFxPvKu7hgO7gyPG5Pwau8lSe5SiWd4Et5pqr3EuXRLwDwKu7BGczQ1wN1A.roMsIJpnhXdyadb9yedd+2+8Ipnhhe0u5WYSYX1yd1nRkJ9y+4+LJTnfG+webV25VG4kWdL24NWlyblCW4JWgMu4MiCN3.d4kWXu81yy7LOCZzngUrhUPZokFctyclctycB.IkTRbhSbB7zSOwM2bC0pUiWd4EFMZj29seajjjXpScpHIIwblybHmbxg+5e8uhVsZwKu7pUsernWudBN3fusGmJUpvSO8jd0qdgSN4DEWbwjWd4wm9oeJyctykUspUgrrLm9zmle2u62wq9puJETPAnSmNVwJVAu3K9h72+6+cJqrx3i9nOBSlLwa9luIG5PG5VdcCN3faUGweBBVHBl4AHmrG5YmUx1StNFyGUF++9tJ43YpGERRL09YG5MB6N05PkRIlXuridGjJtdoFsouzj7UMfASPkMSkpboBMhrLTXkl6GMJuwmvIdICbpqXNcpUuLqOQQsxHb2o7xKG.hHhHrtsHiLR.nnhJh0t10hyN6Luy67N3pqtx5V25r9s0mxTlBScpSkpqtZ5cu6Mf4uQ+RW5R4XG6Xr+8ue5ae6KiabiipqtZ5RW5BO4S9jje94yYO6YAfzRKM1vF1.W+5W250OyLyD.RM0TI3fCFmbxIhN5n4UdkWACFLPTQEk0iUsZ0z+92e7vCO3Mdi2.2c2c5QO5A50qmktzkZ83VwJVQi5H2KaYKCYYYl0rlECcnCktzktPFYjA.b0qdUxImbZz8qDRHANwINA4me9Xmc1QPAEDd3gGjbxIygNzgrVtZMIKKiVsZusGWt4lKKbgKjW4UdE7wGeHhHhfe3G9ABHf.38du2iDRHAxLyLYW6ZWDarwx7l27n7xKmSdxSRN4jCu669tnRkJN3AOHuwa7FnPgBd+2+8YnCcn2xqqCN3fXnjKbegHXlGf5lep3KlkS7w+FGQgDb3KZf+uSXtVW7xIyeT7iIats0eiIpEUJjXmMXTNUisc4fFwx9M1f+dQuCTI8IPyc7NMpkXtCWy8XoQn8t52GYrTCMd6s2s3za26d2XxjIlyblCu3K9h7Zu1qw3G+3orxJiicriw9129nfBJfd26dSQEUD6ae6yZyQsoMsI9lu4aH8zS2ZePo98ok8t28hJUpvYmclu7K+RLXv.d3gGr28tWqGSS0GXrLCIGczQS94mOFLXfjSNY9nO5i3m+4elyctyY8X0qWOW3BWfRJoDdu268HwDSjie7iiFMZX9ye9TWc0gd854Ue0W0l.BToRE+pe0uhSe5Sy+3e7OnxJqjwN1wZ8ZGbvASHgDRixa5zY9KLXIvnKe4KS4kWNCdvClYMqYwfFzfZYePbKHIIcG0WbbyM2XBSXBTSM0vS9jOI++yd22wGE04O9weM6tYKYylDRmVBkfDBI.RUoqzQoH1vFfGG5gbnd195uy5cmmbmJdp2Y8nX4NDtCTgCDAQTjRnWBsPuEBwjPIkMkM6Nyu+XYWxR1zfDHAd+7wi7HIyNym4yL6Ly9d+TMXv.olZpr6cua9zO8SooMsoX2tcF1vFFacqakO4S9DJrvBI0TSkbxIGl8rmc4Z+SUGEVXgR6kQTmPtp5JnTOgSxNeUB1hN9lGOX9GOnU9S2Qf.3sqUuki4jLyUEcmuGHT1pXB.0KgNtjYCvqLp.QQQguamNPUSiw0KSjXSjdUv0pJafLYmc19TkSWpAzru8sOd0W8UovBKj67NuSFxPFBG6XGim+4edxM2bwkKW7Mey2.3N3EmNcxV1xV3m9oehQLhQvi7HOBEWbwrm8rGTUU8o5F1yd1i2ougUu5U6sTKVwJVAf6.B7r9d9l8pppbjibDJt3h4dtm6gl0rlwrl0rHgDRfW4UdErYyV45YQyXFy..dsW60nMsoMr90uddzG8QoEsnE79u+6yLlwLn4Mu47a+s+VuAgTRIkPJojBcricjm9oeZxKu73i+3OlbyMWN4IOI8nG8fAMnA4cd5xy1442dVlllF+8+9eGEEEF4HGo2FKbs4TVQ.AD.G8nGsJWOylMyMdi2H2+8e+7ge3GhCGNH1Xikt10txy8bOGImbxXxjI17l2LuzK8RL7gObV5RWJMu4MmF23Fyy7LOCCe3C2ai4UQQgBKrvpbnI3nG8nxXNinNgx3F23pvq918t28Ux7x0ERnw54AuYSzy3MPvVzQwkpwp2eo7ZKpPre93VdxAYlGrml4HY6h69CxG.FP6Bf+58Xk4r9h4sWVw.vKb6V3N5hId7+cA3REd+GJHVz1Jg+3hJhNGmd9jIXiklpCxLWUd39XlTOgSl3rKfmYnV3d6tIN3u3hw9Q4e05Tw0jzzzHojRpVIstTu+KrvBiHhHB+1FY7DjSN4jykTOZxCOkbQ0sG4XxjIzoSWcRO3wnQiXznQuMzWc5zgUqVI+7q3qsCMzPqvwNlJyE2KnTTTHjPBoZkV50qmO5i9HN8oOMe8W+07POzCQqZUq31tsa6xZ7IxpUqdamLpppTXgEVo8locu6cyW9keIu1q8Z.va7FuAQGczbK2xsvzm9zozRKkHiLRdtm643a+1ukUrhUPfAFHicrikjRJIdu2683nG8nXwhEd7G+woUspU79u+6yt10t3lu4a1aix9h4oz5jdyjntfDLyUI5UfHCVgeIOM77bLcJPSajNdoQFHcNNC79+PQL60HsskFRpODLSc4flm3xy8ce2GOzC8PDP.APokVJe9m+4L24N2KqzrrAy.WdiyLdBFJnfBx6xJpnhJ2n3a94mO1rYyms0eKCbeOgLNyHpqIAyTOR2ZoA9vw49gH4VjJ24eOeNWQx.hWCMsu8suVIcj6+t1T.AD.VsZ063UykqKNXFv2Q.3V0pVIi.vhq4UkSzjxjL4UNG3WbwG8iEQotfeXOkJAxHDWCpzRK8RpJtpIzqWOVsZEmNcxt28tYm6bmWUmal7LkSHD0UpzfYj.Ytx5bEpwL9YoZkZHSQQQtuQTugACFjFbq35BUZY9onnTuXhySHpOqr2iHsG.gPHtxqRClQJZPgnp4ojXzzz7aCfTHDBQcqJs7GabiaLEUTQdGGDjRoQHtfxFDihhBADP.DUTQcUNWIDBw0epzfYLYxDspUshLyLSra2tLLTKD9gd85InfBhXhIFBHf.tZmcDBg35NUYKCyjISDWbwckHuHDBgPHD0XRm9WHDBgPzflzm8Dhqwb0bD.t6cu6zpV0JN4IOIaXCa3RZxHrlXPCZPXznQV5RWZMpZvCO7voG8nGrsssMhN5nI5nilksrkUs11a8VuULa12Ip0MrgMPyady8lNCbfCjbyMW1zl1TM53QHDWZjfYDhqwXylMhHhHPud8U3byDvk0byj+7+8+8+Qu5Uu79+EUTQ75u9qyN1wNpU2OdDe7wyTm5TAbOu+r90u9p81FWbwwu427aX5Se5zidzC5QO5Q0NXlG5gdnxMuGkQFYvfG7f8lNie7imCe3CKAyHDWgHAybYJwDSjl27lS1YmM6bm6TluaDW0clybFzqWu2fV7DPSYmIsqsCjIgDRfd0qdw4N243O7G9CL7gObFzfFDCcnC0mfYrYylem.HMa1LkVZo0nYP5AO3A68uG5PGZ0NXlxNuCAv7l27JWfLVrXgRKsTelYuKqLyLSd8W+089+YjQFb1yd1JLfHylMippZcdIUIDWuRBl4xv3G+3oScpSd++hKtXl0rlEG3.G3pXtRHtP.LdBnwye6uYR6ZCctycF.95u9q4PG5P7we7GiKWt7N+RMjgLDF6XGKgGd3bhSbBl9zmNNc5j+ve3OvYNyYnEsnE3vgCl9zmNgGd3L1wNV9fO3CXSaZS7G+i+QBMzP4we7G269ynQiz291WJpnhnzRKka7FuQhJpnHqrxhoN0oRBIj.SYJSgt28tyjm7jY5Se5TbwEyK9huHgEVXb1ydVuo0vF1vnycty7HOxiPngFJO4S9jzoN0Ib5zIKcoKkYNyYVtiWGNbPN4jCf64gHGNb3S5TVScpSkALfAfllFKe4KmO7C+vZ8y+Bw06jF.7knVzhVPm5TmH+7ymoO8oy5W+5wrYyzyd1SeVu.CLP+t8Wbctaxjop8jvlm4ckphEKVJ2xBJnf76vseYmUb0qWe45hwlLYR51wMvjc1YyYO6YoQMpQ0oAx.PzQGM.rqcsK.2eX+G7Ae.qZUqh10t1wTlxT3jm7j72+6+cBMzPYhSbhXznQBO7vwjIS7du26QIkTBO3C9frwMtQBIjPXHCYHduO6hqppd26dSfAFHqXEqfEsnEghhh2RpI3fC1a0.YxjIBO7vwnQibm24cRPAEDu4a9lbricLuoUYW+m5odJ5Tm5D+y+4+jTRIEF0nFkem3PiM1XYNyYNLm4LGl1zlV4RGOtga3FXPCZP7se62xBW3BYXCaXzrl0rZiS4BgnLjRl4RT6ZW6.fe5m9IRO8z4q9puBWtbwgO7gAfd1ydxfG7fIjPBgLyLS9W+q+E.LoIMITUUIzPCk+6+8+xPFxPH2byklzjlfSmN4K9hufSe5Syjm7jYoKcorgMrAlxTlBkTRILiYLCFyXFCcqacCylMywO9w4S9jOA61s6MecW20cQhIlHNc5jHiLRNzgND+y+4+jV1xVxcdm2IQDQDTTQEw7m+7Yaaaa7RuzKQQEUDQEUT3zoS1xV1B23MdiXvfAV3BWHqacqi68duW5d26NZZZr90udl+7m+U9S3h507TRGsnEsfCbfCfQiF4ge3GlTSMUBKrv.fksrkwpW8poKcoKzyd1SuA5usssMV0pVEcqaci9129RokVJqacqid26dSwEWL.7ce224y9ySfK8su80aUSMnAMHlyblC.dCLureogjSNYRO8zY0qd0X1rYeJUUOZcqaMYjQFrjkrD10t1E8qe8id1ydVtYv7ScpSwzm9zAb21fpHcqacC.t8a+1wgCGTTQEQG6XGI8zSuJOmJDhpOojYtD44AzG7fGDv8Lg67m+7YqacqzpV0Jt669tIqrxh4Mu4QvAGLidzil.BH.BIjPnnhJh+2+6+QlYlIgDRHXznQ9xu7KojRJggMrggACFHjPBw6ChCN3fInfBhHhHB5Se5Cm4LmgUrhUP1Yms2uQrGAETPznF0H94e9mIkTRgV25VSqZUqHt3hiCcnCw+8+9eIf.Bfd0qdghhBMpQMBKVrvLm4LwfACz0t1Ul27lGNb3f9zm9PbwEG2zMcSr10tV9oe5mnW8pWkaeJpeprsQFOkPSjQFYcx95m+4eFWtbw8e+2O2+8e+7+6+2+Otsa61nYMqYbnCcH.2Umysca2FImbxricrCJrvBAb2CnFxPFBImbxbvCdPJnfBXwKdwnSmN5ae6K6XG6fSdxS5ce0zl1TRLwD4vG9vL+4Oe95u9qI0TSkF0nFQO5QOnvBKDiFMRe5Se7ojR2912NMsoMka+1ucFv.FfeONNzgNDMoIMgwLlwv8bO2C.r10t1xsdEUTQr+8ue1+92Om3DmnBOujVZoA.KYIKgO+y+b1+92OG8nGslcxUHDUIIXlKQ4lat.PSZRS.bWMMiYLigNzgN3cYojRJr90udN3AOHwGe7XxjI.2OT8G+wezaiKLszRist0sxgNzgnYMqYdWOOe6RiFMB.4jSNrl0rFhHhHXfCbfjTRI42pwRUUk0rl0v91297lNpppzgNzAF1vFF5zoyaZBvQNxQHszRi7yOeN0oNEolZpjc1YiISlHwDSD.5Se5C8qe8ihKtXhO93qcOYJp0U1.YxN6r8oJmpKBn4vG9vLsoMMzzzXricrzl1zFV1xVFye9ymzRKM9zO8SoksrkLoIMI1yd1CyZVyx61FTPAwTlxTnvBKjO+y+b.22S3opfV5RWpO6q90u9A3t84rvEtPV3BWn2R97Vu0akUtxURIkTBOyy7Lz3F2X.2S4DKXAKfie7iyi7HOh2uLhppp2e.38du2iCcnCw3G+3ocsqc7EewWvd1yd7Y+WQSqKkMczzzPUUksu8sypW8pYXCaX7vO7CSwEWr2.bDBQsGoZltDssssM5e+6OCcnCkF0nFQyZVyHwDSj7xKOueSzd1ydhUqVI93imCbfCPIkTBP4KV5jRJIxJqrH93imSbhS3MPoV1xVR25V2H3fClbyMWZZSaJMsoMkUu5USwEWL21scazoN0IusSAO7DjTYG2M7LtWL+4OelvDlfOytyksGXcwyCWd9Vjqd0qlbxIGRJojHyLy7x97mntSXgEleaiLksQA6xkqZ8dzzF23FYiabiDTPAgc6184C8+pu5q3q+5uFqVsRAET..dCJdtyct7i+3O5caLZzH8rm8jF0nFQd4kGabiazm8im1pRYkVZowHG4H89+228ceXznQuk9iGO8S+zDTPA4MO.tu11ibxIGd5m9owpUqTXgE52.W9U+pekeO9eq25s792iabiy6e+lu4ax69tuK5zoya0lIDhZWRvLWhN4IOIe5m9obm24cxfG7fwtc6jRJovO7C+.ZZZr3EuXF3.GHspUsh8t28xRVxR7VZHW7f6UfAFH2y8bOjUVYwRVxR3zm9zr28tWZe6aOwEWbTbwEillFm7jmjrxJK5Uu5ElLYhidzixO7C+fOoklll2G.W1eul0rF5W+5GSZRSh7yOeuiCIW75W1+VUUk8su8w1111n28t2nppxd26d4HG4H0omaEWd7z0m8WvJYmc13xkK+18nqsT1.EJKMMMedMWtbgCGNvoSm9r7niNZdpm5ovoSm7ge3GVgcO5JiSmNqvsqhxekUYaGZ0FjtjsPT2RYbiabU3Tgs+50KhxyhEKUXi.rxdsl27lyS8TOEe8W+0roMsoxsdVsZ0uOT0S0DUS+VdWJikGdDP.AfNc57V5Rh5dWbItc8Da1rQIkThDDP0fUqVoEsnEWsyFBwUURIyTKnx5MCU1q4xkKb5zItb4xuqWE8sCUUUujJt5Kmh3VFL.uxSmNcW2NS0WWVxQWqo5NjNHDWKSBl4pnLxHCd1m8YuZmMD0SY0pU4C0EUopyXNkPbsNIjdgndpXhIFeZn1BwEyrYy9LJOKDWupRCloh5BhBgntmISlnUspUXylMopDD9Pud8DVXgQKZQKjqMDBjpYRHpWyjISDWbwc0NabcIUUUoSPHDMPTkgzW1tqqPHDWOPSSSBjQHZ.oZWxLR.MBgPHDh5ipVAyTRIkPlYlIEVXgW21UQEBQCS5zoCa1rQLwDi2oHDgPbskprZlJojR3HG4HTPAEHAxHDhFbTUUI2bykCcnCcIMfQJDh5+pxfYxLyLkG.HDhF7b5zoOyUUBg3ZGUYYtdwSTaBgPzPU0YdYRUUkBKrPb5zY8lRiVmNcXvfArXwRMdrG5pwwykS9UHtTTkAyTe4lYgPHtbUUOOykKWjat4Vu64dppp3zoSb3vAgDRHU6.DtZc7boleEhKURqgSHDhyqfBJndc0p6xkKra2NAGbvUq0+p8wSMM+JDWpjfYDBg37JszRq2OLTTSlIwqOb7Hy74hqDz2wN1wWsxVgpSClKojRha8VuULYxDcqaci8u+8C.wFarzu90ON6YOaENCPe4ZBSXBnooQO5QOvgCGbtyctZz12idzCRJoj3PG5PdWlUqVYXCaX3zoSN6YOaUlFst0sl9zm9P5omds9rKc3gGNO3C9fTTQEQO6YOossssbnCcHTUU4lu4alN24NSXgEFomd5U6zzywWaaaaossssDarwx4N24pzY36JyfG7foYMqYb7ieb5e+6O8u+8mvCObN8oOMkTRIWRo4kJKVrvMey2LsrkszmFutm73wN1wp02m0kocMgm6C20t10U07Q8Y50qmvCO7J70aHLwdpooQPAET0ZcqOb7TSxuBwkpZkRlYXCaXDQDQP7wGO8qe8iku7kSwEWLImbxL0oNUxN6rIqrxp1XW4iniNZdfG3A3Tm5TL0oNU9vO7C4HG4H0nzXjibjjPBIvxV1x7trHhHBl5TmJyblyzmfbpHcqaciINwIxN1wNp0CZqKcoKLxQNRxImb3wdrGC.N7gOL6ZW6he2u62QiZTiH0TSkTRIkpcZFd3gyTm5T8YYEVXg7hu3KxN24Nqw4wwMtwwRVxR34dtmiANvA5c4tb4hG+webuA2VWKzPCkYMqYgMa1..61syu9W+qImbxwadrtPcYZWS349v4N24d0Nqzf0Uy1JSHl0H2hqcG0gqqNdpKxqBwkiZkYnrjSNYRM0TqVqq+hPWud89cZrWmNcX1r4JbaSJojnjRJg0rl0vK7Bu.+7O+ydes.BH.rXwR4RSqVsR.ADPklGyHiL3EdgWfUtxUVg48J5aZ3u5FthxKdxOd34CgKqjSNY16d2qO068Mdi2HwEWb9c1x0nQi98bo+rxUtRdpm5o3m9oeh.CLPF6XGq2WqhdO4hEYjQRzQGM6bm6jt28tyu7K+BiabiiErfEfd854lu4a1m02eGifumGBLv.K2PIe043pScpSXylMV3BWHKXAK.qVsRm5Tm7IO5gISl7dcP.AD.lLYxmzRQQgPCMzZzwO.FLXnFeMPUccU04ZVn72GVQmqqNuG.3s2nTcEZng1feJ.vyz2xU5edzdqxKO7p+5e073oewqxmOAMTPsVO+JDWptrKYlHhHBZbiaLolZpzxV1xJb8RHgD3we7Gm1zl1vYNyY3e+u+2rnEsHF1vFFSdxSFKVrPpolJuxq7JbK2xsvDlvDnnhJhfCNXdkW4UXRSZRkaaSN4jIszRiHhHB9c+teGe1m8Y78e+2yjm7jYPCZPXwhE1zl1DSaZSCKVrvK8RuDIjPBnoow27MeCe3G9gdyesoMsgW7EeQxO+74u829a769c+NlyblClMal669tOxJqrn0st0r8sucb5zIcsqckzRKM98+9eu2z3u7W9KDQDQP5omN+9e+umrxJK+lWhN5n40dsWCWtbQjQFI+o+zeh64dtGZW6ZGomd5X0pUV1xVFyblyjjRJoxETUm5TmH2by0mkoSmNd9m+4oW8pWXznQ1912Nu0a8VLsoMMb4xEu9q+576+8+dzzz3sdq2B.NyYNC6bm6j8t28RhIlHsu8sG.+9dxi8XOFcnCcfIO4IippJezG8QjZpoxV1xVvgCGru8sOJrvBwpUqzu90O1vF1.m4Lmg8su8A.21sca7fO3CRDQDAG6XGioMsogYyl4EewWjBJn.hKt33W9kegcricv.Fv.H2bykW4UdENvANP0935C9fOf4Mu4whW7hIwDSDvcPPImbx3vgC1+92OyYNygBJn.ZZSaJNc5je3G9A5e+6OADP.7QezGwRVxR3du26k64dtGBN3fIyLyjW9keYl3DmHst0sl+xe4uvXFyXnMsoM7pu5qRyZVy7d7OkoLEFzfFDVsZk8su8wK7Bu.ETPA98ZfgMrgUkWWY1r4xcM65V2534e9mm8su8wBW3B4Ye1mkcsqcwm7Ieh26CadyaNu7K+xzhVzBxN6rYlybl7C+vOPhIlHO4S9jzxV1RxKu738e+2mUtxUxm+4eNf6R5btyctzm9zGb3vAQEUTDXfAx+9e+u4K9hufYLiYvd26dY5Se5LwINQFv.F.ie7ima8VuUdnG5gH5nilryNad8W+0avVUW0zRxvfNv442DyFfhc56qq.XxOK2jAnjxrrN2bvtCPUs18C9qoGOVB.J5hpobC5.UM2+.PhMFrDfBppZnJApHpm3xtjYRJojvgCGjVZo4cY96amcG2wcPaZSaXAKXAr8sucBO7vwnQi7HOxiv92+94u7W9KjbxIysbK2BVsZkfCNX1291GezG8QLzgNzxssJJJzgNzARM0TwfACDQDQPfAFH268duLpQMJ99u+6Y1yd1z8t2cti63NHwDSjbxIGl9zmNYjQFL5QOZuCs4AGbv7W+q+UzqWO+o+zeBmNcRDQDAVsZkfBJHrYyFabiajktzkRm5Tm3bm6brfEr.RHgD3Fuwaz6w3N1wN3cdm2gl0rlwnF0npv7hISlHhHh.61syLlwLHpnhh10t1wm9oeJojRJznF0HrYyFMpQMhl0rl4y21de6aejPBIP26d2I+7ymScpSA.wEWbnnnvLm4LYCaXCzoN0IZbiaL+y+4+j3hKN9jO4Sn4Mu47ge3GRwEWrOu23zoSNxQNBVsZkvCOb+9dxZVyZH5nilgO7gyPG5PIlXhg0t105MfxRKsTdu268njRJgINwIxa7FuAiXDifhJpHRJoj3IexmjzSOcd629sIrvBiIO4IiQiFIhHhfrxJK9G+i+AwDSLzl1zF9a+s+FgGd3L3AO3Zzw01291YFyXFDbvAyjm7jIu7xi0st04MO5zoShLxHwpUq7pu5qhACFXfCbf71u8aSwEWLidziFylMSrwFKKYIKg+y+4+PLwDC8su8k+9e+uiQiF4sdq2hd1ydx29seK6e+62aZGUTQwnG8nIyLyj4N24R5omNwFarU30.Umqq720r6d26lUspUQu5Uu3Mdi2.EEE9nO5i749vwN1wRSZRS3O+m+ybnCcHF9vGNVrXgoMsogUqV4sdq2hLyLSd7G+wIv.CjHhHBBIjP3i+3OlUtxURDQDAMqYMiO7C+P1yd1C2+8e+DbvA6c8.2kfTjQFIJJJLgILALa1LewW7EjVZoQSaZSuberR8ZCu8v+cRvrGGL+GAZeigOeBvR9sJL6wAsJB2q2i1GXAOp6k+d2CXyDDjI3stSXISQgu5QgaosvskDDaXPBQCOy.qzccclAl.7YiGV7TTXN+JHgXbu7odKvhmBrjo.StuPKCGFp6uyCy7gt5jWEB+4xNXljSNY1+92OkVZoda.odpZHOEcewEWLyadyizSOcty67N4Vu0akjSNYZe6aOAETPzwN1Q59ZLq....B.IQTPTc7G+wwoSmjbxI6Ms+5u9q4a+1u0uaaHgDBMu4Mubswi3iOd.3S+zOku7K+RxO+7o28t2TbwESaaaaYJSYJznF0HzoSmOEcuMa1PSSqbk3gGKaYKi8rm8.3t5Y13F2nOGq.78e+2yRVxRH+7ymNzgNTg4EOV0pVE+2+6+kjRJI.3a9lugEu3E6y41RKsT16d2q2ks0stULZzH8nG8fssss4s5mJojRnwMtwLoIMItga3F7l2RIkT79sj24N2IaaaayuGegGd3TZokRbwEmeeOIkTRgzSOcFwHFAidzilLxHCRIkTHojRhctycRngFJsrksj29seadzG8QYlyblDSLwvDlvDn0st0.vRVxRXoKcor8suc5XG6HAFXf.vZW6ZYSaZS.vF23F4G9geva9uldbkbxIya9luINc5jm8YeVN24Nm27nG6ZW6hMsoMQt4lKG8nGk0rl0vIO4IwhEK3xkKLa1L20ccWz+92eu6ue4W9EVzhVDf61WzBVvB.vaZexSdRVzhVDMsoMkwN1wRO6YOwlMaU40.U10UUz0re1m8YdCHcIKYIblybFetOracqajd5oyO8S+Du1q8Z7rO6yRLwDCAFXfrgMrAV1xVFKe4KGqVs5MX7zRKM9pu5q71HlOwINAe+2+87C+vOfACF7deomwKjxdc+rm8rQSSiG5gdH5cu6MMqYMyuWi0PfppZU9ik.zHLqJr2Sow6tRMtmt.5UfmY9tPQAtqaTivCTk6oKJb7y.e7OqxgxViFGhJCJAM5TyfWcwtX6m.lTufMbDUxt.H8yAKXaU89ulTZKUmzRUUkweStKsn+wOoxVOtFQGjFsLbUFcGUXtaRiOe8ZbWcVAWpprsi6Nse2UV8R65aiYOhqMUqDLimRNHiLx..d5m9oYLiYLLxQNRzzzHyLyjgLjgPt4lq2usXxImL1saGmNcRpolJu4a9lr28tWeJdZOiVm9aa6ae6KNc5z6GD3wANvA.fINwIxDlvDvlMa7y+7OynF0nHpnhh+3e7O5sm+34AyEUTQ7W+q+Uue3q+T1t3nCGN7a8.OlwLFtq65tvlMarksrkJLubwGed9f1e6u82xu427a74b692+98oqMtsssMu66st0s5c48su8k1111xrm8rY8qe8.tayCCZPCx645N0oNwvG9v8tMsoMsgQO5Qyy7LOCwGe7rpUsJ1291meeOQSSiu5q9JhN5nIlXhgu5q9JrYyFwEWbjZpohc61Yzidz77O+ySW6ZW81ddra2NG7fGD.FwHFAiZTihN0oNw11117N5RW1ymkVZo97vuZxwUrwFKu9q+5DXfAx5V25nG8nGdaeQkszs7b9TSSyauOyy9uMsoMz291WV6ZWKe4W9kd2ewEWbbm24chc61Iv.Cjm7IeRBN3f8l1st0slV25VyBW3BYVyZVXwhE5W+5WUdMPkccUEcM6TlxTvrYyX2tcF6XGKspUsxm6C27l2LwEWbLpQMJdi23M3q9puxauUqG8nGLhQLBF1vFF1sa260PWbCWuEsnELxQNRF3.GHNc5jcricPgEVHsnEsfa5ltIuA2XxjItka4VX6ae6L8oOcJnfBXPCZPzPU0pMff62il2lUYkooR2aADSHJ7J2tNhHHHolpPV4qw71rJsNR3Q6qNt0DTHHSvM0J2kb8yLHczsV.VMAF0qQgNf7KFNXVWcZyLyXMpnSA9s8WGCJQEZRnZbSmuUCL1tov82cErWhFI1XHy7bu+29wq8aiOBwkpK6fYZQKZg2OLdgKbgrgMrA5QO5ASdxSlHhHBl0rlEm5TmhUu5USvAGLuvK7BDQDQv7l27X+6e+LqYMKRHgD3UdkWAa1rwF1vF7dwuSmtqTY+ssMtwMl8u+8SIkTB5zcgCi4O+4yJW4JYHCYHbG2wcvhW7hYgKbg7ce22QAET.SaZSyaCzrksrknooQIkTBqXEqf0u90ycbG2AMtwMF.e9VEUze6xkKu42XhIFdzG8QYqacqr3Eu3JLuT1sEb+sy2vF1.8su80aiyTUU0mRTvy93rm8rdCNXyadydeXwpW8pIyLyjIMoIQG5PG.bWpAOwS7Djd5oyDm3DIqrxhoLkoPTQEE.zwN1QlxTlB2zMcSrxUtR9G+i+A1sa2uum.vxW9xIu7xiBJn.V9xWNIlXhnppxd26dozRKk24cdGNwINASbhSj63NtC1291GyZVyhcu6cyLlwLn0st07XO1iwt10t3i9nOx6wjlll2yIW7xpIGWdplHvcuT6W8q9Uzu90Ou4QOoqm8gpppO+sm0am6bmz+92eF23FGEUTQzhVzBdoW5kPud87jO4SRJojB25sdq7.OvC3caNzgNDm3DmfQLhQvDlvDXu6cuL24N2p7ZfJ65J+cM6XFyXXHCYHrxUtRdtm64vfAC7pu5q5y8gyctyksrksvi8XOFQGcz7IexmvYO6Y4UdkWAEEEd7G+wwkKW7lu4aRQEUDZZZduWyCGNbvu427aHt3hiYLiYPAET.KYIKgHhHBdoW5kPQQAMMMJt3hIkTRgN1wNxS+zOM4kWd7we7G6mmTzvP05ClO+mMWboZ3RUizxTieIOM98eiKVyA0X0GPkXCSi3iD9WaPk296cQPlT3VaqB6IC2owarLWrfspxFOhFmwtFppPnABsM5pYdnV73QuhF86FTHkCqwKsPmjaQvskrN1cFt2OycSp7dqzE6HcMNXVtOlA2AlIAyHpuPYbiabU5UZ6d26tRSfnhJJxImb74aSa0pULXvfeqxlfCNXxO+784Bbc5zgUqVqxwDgxtsAETPnSmNTUUYJSYJLvANPdq25s71EqMZzHJJJ9LNmXvfALYxTc1XdC3tsDbwy+K9KuTVibjijQLhQvJW4JojRJgIO4Iyrl0r369tuihKt3Zz3+RvAGL4kWdWVGCP068DiFMRvAGL4jSN9r7fBJHJszRK2wqhhBVsZsZM+3bwtTOtpn7XUwlMaTPAEToOH1eosNc5vhEKk6Zrp5ZfJR08ZV+cen+tVDberUYuutnEsH15V2JSaZSCMMMeJYPKVrfSmN863oTHgDREVMs0WDP.A3s5J8mpyP6vc2EcL0a0.26m3fSkKzwlovqNBCDdPJjc9Z7WWlS13Qz3YFrdFPB5vhQXOY3d4ETLLswXfDhQG1KQi+8Fbw+ZCp7zCROipS5YmoqxT9RmUYdnx5rE0ziG.FQGzwC2K8DQPJbhynwmrZmrlCnwue35Y.sSGppvZOjFu5hbR+aqNd4aWOpZvPdmRwQ0X.Ft5leEhKUW1Ayb0V26d24O+m+yjWd4wu829a81fXaHIrvBioO8o6ssFbricLd9m+4qwe.rPTaX9ye9r0stUd8W+0uZmUp0UUAyTcFWopHgZAN2E88Nzo.VLB1unXXsYBJzA3Ry2sO2h7VvOUJOsCspRM83IjymGJKSFbebT1d4TPl.GNoZEHCT8yuBwkpF7Ay.t+Fg4kWdM3KNyfBJHuyvsBgn1WUELimpvs9NOMr7pR8kimpa9UHtTcMwbyT88h1t55Ro5WDBQsmq054MWqc7HDUjqIBlQHDhZCJJJ06C.nrc3gpR8gimZR9UHtTUkAy3oQ1JDBQCcU0GrZwhk58kPpmwmopi5CGO0j7qPbopJClIv.C7p9MCBgPTanpl8liJpnnvBKzm4Bs5SzqWOQFYjU60+p8wSMM+JDWppxfYhIlX3HG4H0au4VHDhpCCFLTkevpQiFoEsnEjYlYhc61q2Tpz5zoifBJHhJpnvnQiU6s6p0wykZ9UHtTUk8lIv8PkelYlIEVXg0at4VHDhpCc5zgMa1HlXhw67wlPHt1R05NaSlLQbwEWccdQHDBgPHpwjlYtPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjVCm.v8TBQhIlHVrXgcsqcQVYk0U6rD1rYiN24NiNc5Xyady9cxQL93imvBKL13F2nOKu4Mu4zzl1T1xV1hemTDEBgPbsCIXFAwFar7vO7CiYylAfAMnAQZokFe1m8YWUyWiXDifjSNYxN6rY6ae69cc5V25FIlXhkKXl1291S+5W+XO6YORvLBgPbMNoZlDLvANPLa1LqZUqhYNyYhc61IgDRfnhJJuqiISlPud8kaa0oSGADP.9rLKVrTs22U15Z0pUJt3h4se62lyd1yVo4COzqWeENtVTQiDolLYpZmeEBgPT+iTxLWmSmNcz5V2ZJt3hY4Ke4nppxhVzhHlXhAGNbPPAED28ce2De7wippJqe8qmkrjkvMcS2DCbfCDGNbfUqVYO6YODarwhSmNIpnhh8u+8ym8YeFctyclAMnAwLm4LofBJfm3IdBV25VGG9vGlQMpQQSaZSI+7yme7G+QRIkT7lu5Se5CwEWbnWudl5TmJyd1y1u4ixpqcsqLxQNRzoSGEWbwdWdyZVy3AdfGfPCMTNyYNC+6+8+F.F+3GOtb4hPCMTl8rmMG3.G3JyIcgPHD0pjRl45bgDRHnSmNN1wNl2ADwTSMUV9xWNm6bmi68duWhO93YwKdwrqcsK5cu6MsrksDSlLgUqVI8zSmEu3EiYylIrvBiTSMUV+5WO2vMbCz111VLYxDAGbvXvfAzqWOAGbvXwhE5YO6IMsoMk0rl0vgO7gK2vL+d1ydHmbxA61syRVxRpv7gGJJJL3AOXNyYNCycty0mpVZPCZPnWud9W+q+E5zoi90u9gACFH3fClhKtXV5RWJG4HG4JyIbgPHD05jfYtNWAET.ZZZDczQ6cYIkTRLfAL.BIjPnIMoIb5SeZRIkT3m9oex6q6wZW6ZYSaZSd++e9m+YV6ZWKf6FmqGWb0+7y+7OSN4jC8t28lN1wN5SfI.b5SeZJrvBozRKkCe3CWk4iHiLRrYyFG3.GfcsqcwQO5Q8teiO93wlMab228cSPAEjOC.j6bm6jUu5UiSmNuDOCJDBg3pMoZltNWokVJ6d26ljRJIdvG7A4Tm5Tzqd0Kb5zIqacqiSdxSR7wGO8su8kl1zlB3N..OADT1pyAfAO3A6MnkCbfC3sDWRLwDQQQw650ktzEra2NqXEqf9129RKaYKIxHijryNa+lOqn7wMey2L.jUVYQt4lKIjPBjUVYQqacqA.WtbQFYjAgDRH7Ue0WQ25V27YhSsnhJ5x9bnPHDhqtjRlQvBVvBXG6XGjPBIv.Fv.H6ryl4Mu4QQEUDKXAKfSdxSxPG5PI1Xikku7kyQO5QQSy8T50EOWc0wN1Q5RW5Badyal8u+8y91293rm8rz+92eZSaZC.noowN24NwhEKL1wNVBIjPXUqZUkKPFUUUu6mJKe3IO7se62hACFXzidzdmXT0zz369tuCEEEF+3GOMqYMizRKsJL+KDBgngmp0DMo35C50qG850iCGNJ2qY1rYJojR7FDvEa7ie7DWbwwe5O8mvjISkqDaBLv.ovBKrbaWEs7JRUkOzoSGFLXvuGCVsZE61sWs2WBgPHZXPplIgWtb4xaIZbwt3fStXNc5jRKsTzzz765VQArTSBjo5jOTUU8afL.RfLBgPbMJIXFQsBOc2YgPHDhqzj1LiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzf1kTWy1gCG3vgiJcbIQHtVihhB5zoC850iISlvnQiU3f22UJx8hh5STTTPQQw6bwlQiF8YZLQHpqTiBlwgCGTXgEJCA7hqKooo4MnAGNbfd85wpUqXvvU9gqI4dQQ8QZZZdmhQJszRovBKDKVrfYyluZm0DWiqZ+T3BKrPYR4SHJCmNcRt4lKAFXfXwhkqX6W4dQQCEZZZX2tcb3vA1rYSJkFQclpUvL1saWd3oPTA7LMIbkHfF4dQQCQNb3f7xKOBIjPtZmUDWipJa.vNb3Pd3oPTEra2NkVZo0o6C4dQQCYkVZox7ilnNSUVxLETPAW0ajiBQCAETPADVXgUmc+hbunngtBKrPLa1L50q+pcVQbMlJsjYJojRjdHgPTM4zoyJbF69xkbun3ZEU0LeuPbonRKYlhKtX4aBJD0.EWbwDP.ATmjtx8hhqETbwEiUqVuZmMDWioRClozRKUd.pPTCTW0tYj6EEWqvoSmnooI8rIQspJsZljh0VHpYpqF2Wj6EEWKQtdVTaqRKYF4aBJD0L0U2yH2KJtVRcw0y6d26tVOMKq1291Wml9hKORvLBQsHIXFgPHtxSlnIEBgPHDMnIkLiPTKRJYFgn9Mc5z4c9TyoSmx7a10HtxOC4cMr1EiFAZz2kooAE6DrWBbhyBpZ91B9SrwZXI.PUC19I.Mtvqa1fFsuIt+6yUHbnbb+ZI2DMLZ.boBaOc2KKpfzvx422G+L9lNUm7oCmvYJDNcAPwNkdYfPHt1RHgDBgDRHXxjIu8jJMMMJojRH2bykbyM2qx4PwkCojYpE8BCEhN3J90Oqc3iWiFqHsKrrWY3PXmeHW3t9D3bEcgy4sLB3uLZ2+8NOI76lu6WaZiFLc924F5eWCmpvebDPqiz8xlz+BNxoq326d4gCQDj+eMWpv72lFew5cGDlnlQJYFgnpck754.BH.ZRSZBlLYBvcONzyfaY.AD.lMaFylMSngFJYjQF04SKIh5FRIybETirBO6ffLxE1yotZma7O85f6sKP2hEl7bcGbi3ZOOX2uPPzWreIOXEoAOP28+q6TE9fU49uisQvfZGzhvcu70dHXcGFJzAz8V.2TKq37vrVGTPI9tr.zCipiPahDB0Br8zgUc.22y.UdZt+eA9t8bg+uOwCIFCzhHfSbFXiGE1wIgROeuB9WcyPPlc+2eyNbWhlf6q+87kR9tcC6OKX72DDRELOh9M6.xqXXb8vcIwN6Ttvw0M2Rnasv84E85pdmOZQ3vH6f6kM2MCYkODYPv80sJdaS4vt+BNcNVXGm+bF3974PRDtgnfHsAYbNXqmvc9wCOWK7yGv84a.hxFL1tBYlG7e1REuequKf.BfXiMVzqWONb3fbxIGra2t2foTTTvpUqDQDQfISln4Mu4bhSbBIflFfjRloVm6hu709VMNscPmh6fXdftAsLBEzqC5a7Zr6LJ+1nooQYOk69uO+qguul+2F+mNWLsxrtS66zHuhg.M59CJFXBfdcJzpHgwzIsFzOH6pgFJkLyfaGzjP8e0Idnr0XyGCFYG7+q6RUi2+mbGvwe6d.KAbg0qOwCmwtFS5eAI2jJNM.X9aUi7unQ1929tf1EyE1ltDGLwdAu5h0X0GrxSyUtOMV546ctStuvc04KrdcKNXL2Hbjbz3I9OfcGtCBKRatWmyXWiuXCt+v+weSfQCtWdZYpw99EX.sshOeskioQ5m6B4KEEMd2U590Z+4yu4Tf6pSt5b93N5DbaI4d8xuXMl05ffMW4aaNEnQ3VcuNtT03m1OX0D7N2MzpHJy1Em6fE+4CnwebIteVvs1VH1vTnGsPie0m6tDYC476uCmiFyayU3tsdulzjlfd85wtc6jQFYTt6izzznfBJ.61sSSZRSvpUqzjlzDN1wN1Uobr3RkTxL0Q1UFP1Ebg+ODyvTuE2+s4Z+Q69KYa43vYKz8e+S6282NcR818+eOcog82JSTwl9Jf.MpQnVfmdPWHv1Bc.4WlRKwkpFu5h8ca8TZc86FbGHSZYpwLWKzn.gmavPXVU3VZqFe+dg8bJ2e3wutWPbgqvR1oFq+Ht29SWfuoaahzcfLNbpwa88vosC+l9BsIJEtyaDV8Auv5tqLJ+GxlYdt+881E2AxnoAycyZrsS3NP86pyJzxHTXnsWiErMe21N2b3K1.z9Feg.Y7m+0FbGbSYkVlPvkoTat8jcWhNW75UcNeXN.3VtgKrMCs8vmlh66KeoE4da6S7vfSTgClkFe15cudGJG2G2k0utmtCjwkp60a2Y.8oMvn6nB8sMJLj1qw2UlglknCVgGrGZLi0VgG9Mn3o8w3vgC+FHSYoooQFYjAwEWbXxjIBIjPj1PSCLRIyTKprM513iRiPCzceeuwgBipiW301zQKeoo.9oDUJSIyfVYe+n7aiVkkNkSEutyeqt+lv5TTnQApfk.Tov5l4NwqI0PojY11Ib+a2U0j6qGV2gzv94euN9HcubWpvZOj+22gX47kDAP9knwVNNXyLz3PfLNmFG8zvQOs608d6h60cuYp4SUb3a5cg7hCWZrmSAu2O5tjCNi8yec94a.8m7bUb9p+2f60Y46Ui+4ZbuNa9XtKoyvrBYmulOk5I.sqwfI8Zz4leQAxbQ2esmScgfOJKaluP5oSQgm3Vz3w9RMvSC9Wq5c9XXsGBznNJnDMLpGB2pB8rUpr5CdgpFJJatCl4bEcwmC7895aost++EtC2AgAteeO1FAcNVEFUGfktKMe1t6tyvx1ilOkdaC0OGHjPBA.xImbpVGCZZZjSN4PSZRSjfYZ.RBloV0EdnvqMR+OD9rvcnxpOfmGV3613+pYBedc2+ge1lxtrxUkTWD+s8mmCmvYsqP3muAB23f03fYWIokvGMTBl4Boqu6CuWhc9eazfBe7C361rtCowmlhFqLMMFV60QaiQgO59U3bEpwlNlFe81TYuYdQ6GuevXEerrySB+RdZDcvJ7p2t6RnYKGG9o8qwx2iuen8M2R3ie.eC73e7ipr+rfVGo6kup8qhll6pnIXyvh1g6znnR8sJbO9YzH1vTHolpxMFquKSCO4W2K+IGfB4VzE1mk5BlxWp5y4QWpZz1XT31SVC22oW1zoxOeL7jb+biud6ZzjPfAjfB2VxJ7yGnrMdMeu+8B+84eMMMB2pF1L6NsVyA8M+stC4NXllGluGatT0vfdEdhaA93Uq5Ii1f7yAzoSGlLYBUUUra2d0d6ra2NpppXxjIzoSmzssa.QFz7tBqSMSgDh4pctnxU1FkYijI21q60pH78mnr4d4a43v+2WoRpoqgplFgFnBCpc538tWcUZCcshTTovSLOU9tcqh8RzvnAEt4Vov+ugpimYP9F3RvVTJW9xjAHbqtayW.bfrbut2aWU3K9U589yedT99XuscB2eXceiWg1Fs61oxAyx+e.dDA469L1F46qehypw71r6scR8VgFEX0+3Otvf12D248ksaM91c4Nc5VbPLURujzeJ698Dm02W6jmyc5ZI.Eu8JR.d6U398waLVEFPBMrGdFLXv.JJJ03InUMMMJszRQQQw6XQingAojYpi79+nKNSgfActKB5A1NcjPLJDW3J7hCWG2+Lc2kJbVl4aMcJ9VJI5JyySbop422O7WUJU0UyjOqb4V2x1KWxNuZPZIt1ojYN+xJwoFC4c8+jBX2ZgBQDD7xKxENUgN0bE9U8TGsJREFQGTHkC6uuUq+uNFb2KdhOJE9eopxatbnsQCipi5XHsWGCo8J7O9QUuUyzx1sJS667+2ZN+h0vlYEhKL2UozdOE786QkXCWg1Fsx4K7hKT5na63ZLpNB2dGbGjy1Og5E5EeZ9leeguQkTNrex+ZW32eZJpzuaPglFpBCs8J9Mc724COkJC.S+tzgmIUZEEEtsjTXFqU0SRUAoomNKf6R3xit2BXI67B+eWiy894zEnQwkdg2ySKSUVvV0wc2EEt6tbg7h74.hFBpzRlQ672rH+T89oL0cD+39UYE6082x7+tEUlxbbRgNbuBMITEZUDt2lRJyX4hUi9ldVJy.amCWW38C+8dzEsvJOeVIuG2HKt+f.OuV5m6p+40FZ+TW3JQ902qk8+xK6Oi+lT34FhdlPOUH+h0X0GPkseB2efavVtnz672bTY4itDqBu3v0yKea5wfNM1cFZ7+R0c5YPmBAZrLoSkjV67jtWmGoO5HDKZ7yGPko8ctXOY3+pN4.YoR9Eeg+2SI03dUq3yQ97SYt4ujR03sVtuA.dw42K97gdEMFbhtuuKuhzH.8t+hPETh60aXIqftKNu3m7y4STNWgZb7y39+GYGzQbg490SpIP+NeaJZGoW9isYtFW9DHTkcdt938Id3zoSzzzHf.Bv6.jW0ghhBADP.noogSmx.sUCIRIyTWQSqred.VBvc29zi.Cv842SaWilGl6a1tyNqio+8W3gf2xMbgXMc2.HqrRl4B08sVMndt0JS6qQA3W06KjIOPVZTRox0.0D0kAyT2jv9tOtvmG59ZISFT3ylP4eLwysfR4yRwEu4coiQ2I8zyVqCmttP2WdcGT027bYJ4hJ5XYQ6vEOXOzQzAqv2LYCbxyoQKOe2J9.+hZYZ3tPuiu74qzOmF+9u1Iu826jVGY.bCQqvW9qMvwOiFMIDEB97MX4hJ026kbopw1OgF8oMte8sbLURHFcm+7v4yume0e1Aqubcm7+yVbwtyv2fB1xwzXo6xECKI8dVXkd9nWwqiPCTgRJUi64SJ0aitOxff+yiFf6FBbqc2kpu3.PtXdB.4s+dm72tGCz1XT3yd3.H67071UzKzgFe3pb5yynzzbu7296cxe8NCvap0P7yATUUojRJAylMiUqVofBJnp2H.qVshNc5n3hKVZuLMvHUJXcjecu0S9k3tnuLE.zqVqi.z69AIk5Rizxz8CH19IznSM281LxNpilFp6t55MDsBcukWHXlsehp+CTF2MqiS6m171tyPiUllu2f9H8QOE4v8XRQBwniVTlwjh+9J8e0KHt1gpVU+2k8ZBOBPOrginwb1fKtyNqinrcgwEk+2NTYNaz+ePfyJ4yGJwI7W9Nm7jCz.MNDEhOJEJ0kFa+Xp7m+Ve+VxAYRgfL461WpK2Y5rxG9cyqTdj9ZfNzL2UsjpFbzSqwJSyEyaStyDksJd2xwUoOsQGm0tFGImxeulm7c3AcgFGuGQDDnd9Ovurm2d+ezE2bqbGjhZEb6qmzcPsy885q9f916Ayt.XiGUiatUJLj1qme9.NqzygvE557a83ZL0uzIOw.zSqixcUB5zkF6HcMl926jeIOO4gK7Eg.HkC697zslf9xm3Mfjat4hYylIhHIzJZBC..f.PRDEDUhvmAJuJhhhBQDQDd2VQCKJiabiqBeG9vG9vWIyKM38eeTiDSHUcQZ99+nSl6lb+jTalfOehFIhfp3s6jmUiGXlN79PpU76LhoyOPkcKuUI3TEl8DBf3ipxaO2e+dbwebwN4qlrQueCsJxWuMW71euTLq0TFLXfXiM1Z8zs978h5Tb+A5tTwuAQeoHDKtCv9WxEbcYVv.gFHTjC7oJcudiQCta6dmqv5Gip2MsoM06zKPskcu6cWtk4YbiohFz77PQQw6flWIkTheGz7Ze6aesZ9UT6RJYlZQ96aLopogKU2OH8.+hFe2tbw2tqKrh4WB7vepCdtgXfat05vPYZ0uEVhFq4fp7N+fSed.jSUvDmuQA6YYUiBQwS9ye4SmtzHq7c2SG9xM5jMczFdEsr3pCUM2kFRsobKBe5BzWNNWg0NoSCYNbV9AovqGjQFYPrwFKVsZk3hKtJc5LvnQi3zoSxHiLphTUTeTkVxLG5PUvnaknNgEiPT1TvR.tGdxy45vG9zPmACFHt3hqVOck6EEWKoYMqYWQJYFv+Szjdl6kBHf.PmN2kncIkTRkNQSJkLS8aRIyTORQNfiUIy10BgPHpYJszR4XG6XDRHg3cJNvSfMZZZTbwESt4lqzNYZfS5MSBQsnFb8lIg35DdBXQmNcdGP7b5zozqktFgTxLBgPHttgppJNbHS3bWqQJYFgnVjTxLBQUStdVTaqJKYF4hNgn9A4dQw0JpIiJuBQ0QkFLiACFpvV1sPHJO85qaFnwj6EEWKotXRbT5sQWeqRuhxjISRcKJD0.01c2zxltx8hhqEDP.ATqGzeTQEEspUsx6+WXgExd1ydj4WoqiToAyDTPAQd4k2Up7hPzfWPAETUuRWhoqbun3ZA0E2izxV1RF0nFkOK6zm9z7AevGPgEJiZhWOnRG+6sYyFADP.U1pHDhyyjIS0YAyH2KJtVfhhBgFZn0Yo+RVxRXlybljYlYR3gGNcsqc06qoWudLZzne2N+UZQFMZTtmqAjJsjYTTTHpnhhzSO8qT4GgnAqnhJp5rFoqbun3ZAgEVXUX.E0FN8oOMG7fGj4Lm4vS8TOEwEWbnSmNtsa61nKcoKXznQNvAN.yctyEqVsxjlzjnfBJfniNZJszR4a9lugcricvXFyXnKcoKnoowl1zlXgKbg0Y4YQsiJelID2eivvBKrqD4EgnAqHiLRrZ0Zc59PtWTzPVfAFHQFYjWQ1WYmc13vgCBO7voe8qezyd1S1xV1BKe4Kma3FtA5YO6I50qmfCNXTUU4y9rOCEEE5Uu5EMu4Mmt0stw5W+5YMqYMbS2zMcEKeKtzUsZR4QGcznoowYNyYpqyOBQCNQFYjDQDQbEYeI2KJZHxpUqz7l27qXcIaylMS.AD.4me9zjlzD.XEqXETTQEQe5Sen8su8rqcsK.HszRiCbfCv4N24vfACjPBI..8rm8DmNcRIkTBwGe7jc1YeEIuKtzTs6ebwDSLDXfARlYlozEQEBbWm5MtwMtNqcxTQj6EEMTnSmtqnA6mPBIP3gGNIlXhnnnvN1wNvlMajTRIwPG5PofBJf.CLPV6ZWq2swy8Pdph3ie7iC.ojRJb5SeZRHgDHyLy7JR9WboqF0Y+CN3fwlMajWd4Qd4kGEUTQ3zoSYv7RbcAEEEBHf.vhEKDbvASvAG7Us7hbunn9HEEEzqWOlMaFa1rQHgDRc1XuTY4Y9Up6cu6nooQt4lKqXEqfMu4Mid85I5nilN24NiKWtXCaXCjRJofMa1.tPPLdRiCbfCPpolJ2zMcSnppx91293XG6X04GChKOJiabiSd5mPHDhqoEP.AfllV0drmwfACnSmNY7cpABYhlTHDBw07poUIqLf60vRU1alDBgPHDh5yjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzflDLiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPqRGAfem24ctRkODBgPHDWi3ke4Wl7xKuqX6OojYDBgPHDMnISzjBgPHDhFzjRlQHDBgPzflDLiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzflDLiPHDBgnAsJc5L3h08t2cLZzX4V9ZVyZpQ6zF0nFwYO6Y8YYJJJzoN0IZbiaL+xu7KjVZogc61qQoacI+kmKKEEEBIjP3bm6bz8t2cJnfBXO6YOWV6yJ6bhYylAfhKt3Jb68rN.z0t1UNxQNBm7jmrBWeOGiwDSLDe7wy1291ofBJ3x5XPHDBgntVMJXlQNxQRPAET4V9F1vFnzRKsZkF228cez3F2Xd629s8Y4OvC7.z0t1Uu+uKWt3cdm2gSbhSTSxh0Ipn7rGlLYhm3IdB16d2K+u+2+iQNxQR5om9kcvLUz4D.dzG8QYNyYNU39n4Mu4dWmyblyvccW2E+u+2+qBClorGist0sl65ttKRO8zkfYDBgPTuWMJXl28ceWLXv.SXBSfPBIDd228cAfRKsTLYxDpppkKnFa1rQ94mu2+uUspUTTQEUtztcsqcblybFd+2+8oO8oOz+92eRJoj7FLSEk9VrXwuomhhBlLYxaIWX1r4xUJFVsZ0uk9iQiFwkKW3xkqJLOGTPAgc61QSSCSlLQSZRSXu6cu.vrm8rK29Jv.CjBKrvxsuzoSGFMZzukvREcNIqrxxuAUFTPA4M3inhJJuqSN4jCexm7IbpScJuq6EedqrGi6bm6jyd1y5y56u7uISl.fRJojxkWD++Yu673hpq6G++ul8YXQ1UPYQATTAEznHhBZLZTQEk.t7wFMZRSxmlk1z1zllj9MsIsooIosIMs4S+jEiMpwZiZhInF+DMlnfhAET.AAUVEADjEYQlAlke+A+laYfADTbgjyyGOxiHybmy8bu2ybOuuuOm6bEDDDDtUoeELSM0TCPGcdYznQoN6V4JWISaZSCKVrPZokF6XG6foMsow7m+7wc2cmFZnA1zl1DCe3CGO8zSrXwBqYMqgMu4MKU150qGc5zwjlzjHu7xilZpIJszR6wx2O+7ie3O7GhKt3BUUUUnSmN93O9iYZSaZ3iO9fNc5PmNcjYlYR.AD.d4kWjd5oy+5e8uve+8m0u90iat4F0VasrwMtQLXv.OwS7DzTSMgO93Cs0Var8sucbvAGroNe7iebRJojvSO8jVasU1wN1AgEVX.PLwDC0We8L8oOcprxJYKaYKLpQMJV9xWNCe3CmVZoE14N2IYlYl7LOyyfEKVvc2cGUpTwQNxQ3S9jOwl828z9j0st0A.qYMqg29seaBIjPXNyYN3niNRs0VKu+6+9jPBIHsLaYKagUrhUvW9keIkWd4jTRIge94GM1Xi7ke4WBfMaim4Lmgkrjkv69tuKs2d6r90ud7wGen95qm8rm8Pt4lKqcsqkwLlwfb4x4Dm3D7QezG0ea6IHHHHHLf3FdB.GP.Avzm9zI0TSku9q+Zl4LmICaXCi3hKNTqVM6ae6iRKsT7zSO4Lm4LzTSMQc0UGG5PGxlxYG6XGzd6syhW7h4wdrGiniNZLXvPOV9V679C+vOjFZnAbwEWPqVs3jSNgmd5I6XG6fJpnBl5TmJokVZb9yedl1zlFN5nirvEtPTnPAevG7AHWtbtm64dPoRk3hKtfYyl48du2CYxjwrl0r5VcNf.Bfye9yy1291QkJUDczQywO9wAfBJn.NyYNCt3hK3jSNgRkJ4QezGEc5zIMbOKe4KGsZ0xPFxPvc2cmMsoMwEu3EI1XiEUpT0m1m7se62B.ojRJzXiMxvF1vHszRiCdvChGd3AQDQD1rLM0TSR6ehM1XwO+7iu4a9FN24NGCYHCg7yOea1F0nQCt3hKnRkJl6bmKd4kWroMsIpnhJHpnhhIO4Iy3F23H2bykzRKMzqWOt5pq2nMkDDDDDDttzuxLi8DZngB.wFarXznQzqWOidzil8rm8P7wGOKXAK.KVrPM0TComd5XvfAZs0VorxJSpLbxImX3Ce3rsssMtxUtBie7imEu3ESbwEmzvL00xeLiYLTSM0vIO4IQiFML1wNVoxqwFajScpSQXgEF94mejRJofCN3.idziFc5zQHgDBxkKmUu5UiRkJYTiZTRe1byMWxO+7o95qGUpTQs0VqM04wN1wR3gGNgEVXRCQT4kWN.Tc0USs0VqTY4kWdgVsZ4Dm3Djd5oiFMZHwDSjQO5QCfz7pY7ie73u+9iRkJkFFsdaexINwI.fRJoDt5UuJpUqlYO6YKMbdctNURIkPas0lTc5q9puB+82el8rmM.TXgExd26dsYazO+7SZ4G23FGUWc0jYlYRN4jClLYBkJUxjm7jk1GzPCMvW+0e8MRyHAAAAAgqa2vYlojRJAniL.jbxISYkUF0TSML4IOYN24NGaaaaiVasUl5TmJPGShUmc1YBN3fkJC850SLwDC2+8e+L1wNVb1Ymkdc6U9UVYkTXgEh2d6MwEWbDarwZScxnQi.fEKVj9aq+aSlLQ4kWNM1XiroMsIxO+7sYRzZ8y1YVqyidzil4N24RyM2LadyaFCFLfRkJwrYy.fO93C93iORetpqtZLXv.gFZnLiYLChJpnn0Vakyd1yBfTPFV+7cVusOw5b4I3fClwLlwPDQDA4jSNbfCb..PgBE1rLN3fCRk6zl1zn4laVJiPAETPLzgNT6dbAf7yOeF1vFFwDSL73O9iyK+xurzc0l0gLyUWckPBIjtsMHHHHHHbqv0UvLVrXQpC37yOeN4IOIyblyj3iOdZqs13bm6bb5SeZBJnfXUqZUzRKsvm8YeF.TZokhat4FKcoKUp7LZzHe7G+wboKcIVxRVBwFarTVYkwt28tsa4WbwEyW7EeAUVYkLqYMKjISFPGAcXwhEo.WLa1rM+aq08jSNYjISFOxi7H3me9Qt4la2VtN+YsVmiO93I0TSE2c2cd3G9gQud83omdhACFnlZpgwO9wyTm5TwrYyX1rYLYxDaXCa..V9xWNlMalst0shACFjJ6tV25K6SprxJos1Zi4Lm4.zQ1UlzjlDye9yGCFLfO93iMKi2d6sT4lUVYgCN3.qcsqEWbwENvAN.UWc0183hYyl4.G3.TPAEv8ce2Gt4la74e9myIO4Io81amDSLQBKrv3zm9zRYKRPPPPP3VMYqcsq0x0dwt1ToRExkKua2YK16NFpy2IPckNc5vnQic6tVpqk+ZVyZXnCcn70e8WSHgDBSaZSi+5e8uRwEWbetN2469m9xxZsNqUqVZu81kx9AzwcOkiN5XOVd8zcyTeg81mnRkJTpTozcfj8J+ttLc10ywktVN8zcXlfffffvsRCXAybqVHgDBqcsqEGczQrXwBm9zmVJKHBBBBBBBe+wf1fYf+S1PzqWucmqKBBBBBBBe22M7cyzsSVrXQ7KTqfffffv2yIdPSJHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLn1f5eAfEDDFbH2by81cU3FRngF5s6pfffPuPDLy2wLXqSCQmDBBBBB2nDCyjffffffvfZhfYDDDDDDDFTSDLiffffffvfZ8q4LiFMZXpScpc60OwINASYJSghKtXLYxDAGbvbpScJZt4l60xSqVsLkoLEo+1fACTPAEPiM1X+oZ0qkuUVqeW7hW7FpLcyM2HlXhg8su8Qas0V2d+YLiYP80WO4kWd2PqGg+S6sKe4KS94mO.DQDQ..m5TmZ.a83fCNP3gGNd3gGbwKdQxM2bs6w1aGjISFt3hKzPCMb6tpLfaBSXBDd3gSN4jCYkUV.fZ0pYZSaZ3iO9PpolJUTQE.fSN4DyYNyghKtXxImbtcVsEDDtCT+JXFmc1YRJoj51qWTQEQRIkDImbxnWudRJojn7xK+ZFLiKt3R2JO850y68duGEVXg8mpV23me9wi9nOJacqak5pqNo52MZvLwEWbDXfAxm+4etcee2byMhKt33EewW7NlND82e+IpnhhJqrRN1wNFs2d6.vDm3DIf.Bfu5q9Jt5UuJ.3s2dyce22MUUUU70e8W2sxRgBEDarwhYylIkTRAylMeSqdas8Vas0F+g+vefFZnAl6bmKVrXY.KXFYxjwS+zOMt6t6RuV80WO+w+3eDCFLLfrNtdoQiF9I+jeBm4LmgjSN4aq0kAZyZVyhe+u+2iLYx.f8u+8yK9huH+O+O+OL1wNV.3G+i+w7S9I+DprxJ4e9O+m3fCN..6XG6f27Meyaa0cAAg67bcc2LcxSdR9xu7KA.KVrvku7k4ce22kJqrRF+3Ge2VdGczQZokV5wxKiLxfibjiPLwDCSZRSh4N241mBlQqVsnWudo+1ImbRJ.pgNzghSN4D.1T+rRgBEnToR61gkZ0pwjISXxjIadcEJTvDlvD3nG8n17ZZ0pUZ6Kqrxh4N24RHgDxcDWA4rl0r3ke4WV5uKqrxXMqYM7TO0SQBIj..7DOwSvC7.O.gEVX7BuvKfb4cL5iae6am+5e8uZS4swMtQBLv.Afye9yy5V25touMnVsZV5RWJe3G9g8qOmLYxPiFMRsQ5Z6Enif2b2c24zm9zricrCVyZVCAETP3u+9y4N24.5HyMs1ZqXwhEoOWu094ZsdkKWNpUqta0E.zoSGs1Zq.cDLyvG9v4Lm4L1rd6b6sAqlwLlAxjIiW7EeQ9I+jeBSaZSCc5zwXG6XIu7xisu8syu427aH7vCmvBKLbvAG38e+2mDRHAhKt33u+2+6Xznwa2aFBBB2g35JXlVasUozd2d6siKt3BqbkqTJ.Gq72e+Y8qe83latQs0VKabiajxKu7tUdM1XiTTQEQokVJibjijQMpQA.+pe0uhRJoD1111FKdwKloLkovu628634dtmCnirf7Ue0Wgd85YNyYN3niNRs0VqzI8.XMqYMrksrEVwJVAe4W9kjVZoQBIj.ScpSEMZzP94mOaZSaBmbxIdhm3InolZBe7wGZqs1X6ae6jYlYJUOCHf.PqVsb1ydV.39tu6iHiLRzpUKkUVY7Nuy6vEtvEPud8L1wNVxImb3m+y+4Tc0Uyl27lud1UeCaFyXF.vq+5uNKdwKlwMtwQ.AD.KXAKfZpoFRN4j4AevGj4Mu4wjlzjPtb475u9qyS7DOAKZQKh+w+3eHkgoINwIRfAFHolZpHSlLlwLlAgFZn2RtcvmzjlDolZp17Z8T6iG3Ad.7wGePmNcnSmNxLyLIf.B.u7xKRO8z4e8u9WRkgACFvrYy3gGdvXG6X4PG5PjSN4PCMz.N5ni7POzCQfAFH50qmO4S9DRO8zYZSaZjXhIhBEJn5pqFGbvAdsW60XkqbkWy0aTQEEIjPBnQiFN+4OOaXCafvBKLhO93ogFZ.+7yOps1ZYCaXCLu4MO.HlXhg5qudF5PGZ2ZuoVsZdpm5o3.G3.jRJobS+3v.kO6y9LJnfBnhJp.UpTQSM0Ds2d6zZqshVsZwSO8D.ZokVHjPBAnir2DP.Av7l27vKu7xlKNQPP362ttl.vQGcz7Juxqvq7JuBKZQKBUpTgKt3hMyQE.V3BWHJTnfO3C9.jKWN2y8bO8Z4ZxjIprxJQqVs3niNhKt3hT1UbvAGvUWcE4xkiKt3BN5ni7Ye1mQ1YmMCaXCizRKMN3AOHd3gGDQDQv29seK.jRJoPSM0jT86dtm6gXhIFN9wON6YO6gwMtwQrwFKJUpDWbwELa1Lu268dHSlLl0rlkM0Oe80W.3RW5R3omdRrwFK0VasbfCb.polZXXCaXRuu0kM6ryV5J7ucH6rylO8S+T18t2MkTRI.cj0Jc5zwIO4IY+6e+.cD3oat4FM1Xi7Ye1mwYNyYvAGb.u81aoxxe+8G.RM0T4HG4H.cDf2MakVZo.PRIkjTVi.5w1GN4jS3omdxN1wNnhJpfoN0oRZokFm+7mmoMsogiN5nTYTWc0wd1ydvCO7fUspUwC9fOHgFZnb0qdUhJpnHv.CjssssQwEWLKdwKFYxjwhVzhn1ZqkO7C+PznQCt3hKnPghq450EWbgktzkxEtvEXKaYKDTPAwjm7jQiFM3ryNSEUTAae6aGO7vCl7jmLG+3GG.JnfB3RW5R1s8lACFHiLxXPWG64latryctSdi23MvQGcjicrigQiF4Dm3DDXfAxi+3ONlLYhzSOcb0UWA53XU80WOPGG6EDDDr55dXl9lu4a.fqbkqzsfXfNRGdHgDBxkKmUu5UiRkJkx3RuYHCYHXznQoTsqPgBfNFpgNqrxJiCcnCgRkJQsZ0L6YOaZpoljVVqY.pjRJwl4th0fL16d2Ks1ZqLm4LGBO7vI6ryFniSxle94S80WOpToxl04PG5PAfFZnArXwBolZpDYjQxHFwHvfACRyiiFZnABJnf.PJXgaW18t2M6d26lDSLQl+7mO4me9RCQQm6bvUWckicriwZVyZ3IexmTp96pqtRYkUFPGYBC5XNkXMnhaEcpjc1YS0UWszjO+BW3BRuWO09nwFajScpSQXgEF94mejRJofCN3.idziF0pUKsOvWe8E4xkya9luIZ0pkniNZlxTlBSe5SWZHSW1xVFJUpDiFMRXgEFCYHCgryNaxN6rYhSbh1Lea5s0aPAED5zoifCNX70WewjISDTPAQQEUD.jd5oSUUUEKe4K2l1vUWc0btycN61d6pW8p83725NYN6ry3t6tyRW5R44e9mmksrkQZokFwDSLbzidT9W+q+E+s+1eiG7AePogNVmNcRyalq07wSPP36WttBlowFaT5pkAr4p2sxjISTd4kiqt5JaaaainiN5d7tTxO+7iXhIF70WewWe8kSbhSfYylQud83s2dSngFpz7zvJqA63qu9RDQDAm7jmjye9yyxW9xQgBERy2kfCNXN8oOszmq7xKmvCObVxRVBM2by3fCNHEXFPuNN7W9xWF.orFMhQLBN7gOLFLXfEsnEQDQDA4jSNnSmNpqt5.fErfEPSM0jTlLtcX8qe87POzCQd4kG+xe4uT5Jc0pUqTmCM0TSr0stULXv.SXBSPJXkNeLyZGHZ0pEkJUZyqcy1N24NI3fCVJfJfds8g0iiVmmKFMZzl47hUlLYh3hKNhHhH3XG6XnSmNfNZeUbwESfAFH6ZW6hgO7giGd3AkTRIzRKsvDlvDn4latayQrda8VYkUhISln3hKlCe3Cyrl0rjBjA5XHa67Dp15+1Ge7gHhHB61dqvBKj4O+4St4lqzveNXvi9nOJKaYKiMsoMg+96Os0VaTYkUhd85wSO8jILgI.zQ.20TSMLm4LG9g+veHScpSkFZnApppptMuEHHHbmj90vLY8jxcsSA6cGsX1rYRN4jQlLY7HOxife94W2laEV+bAGbvjXhIRngFJYjQFricrC.HszRCWc0UV+5WOxjICKVrH8eV6znzRKkBKrPlzjlDye9yGCFLfO93CUVYkzVaswblybrIXqCdvCRFYjAQFYjDarwxQNxQHkTRQZaxZcxrYyca6z5cBk+96OW7hWjKcoKwLm4LIt3hiRJoDNvAN.PGAXYMaFQEUTRmX91gDSLQdnG5g.5HCGKe4KGCFLPSM0DQEUTr90ud.H+7ymUrhUvpW8pIqrxBylMyku7ko7xKmm7IeRVwJVgTmkKcoKkEsnEI84tYw5wBKVrfd85YqacqRG+gdu8QmOd10isc93ZkUVIe9m+4nRkJRLwDIjPBgLxHCN9wONojRJTd4kypV0pHxHijKbgKPSM0D6bm6D.l4Lmozj3055o2Vus1Zqr6cuaF4HGIO3C9fnSmNxM2bs46Uc9yzRKsPM0TCie7iG+82e61dyAGbfYMqYIMDfCV7ge3GxIO4I49u+6GGbvAdi23MnnhJh+2+2+W7xKu3ge3GlLyLS1111Fe5m9ojc1YS7wGOFLXfW4UdEwj+UPPvFxV6ZWa2ub0AXc9tLp+RiFMXxjoq4IubvAGjt8hsRkJUnToRor3z02CP51Ttu54dtmiBJn.oNz55clRfAFHO4S9j7pu5qda4pG6Z.iu+6+9R2pqV8POzCQ.AD.Oyy7LHWtb1+92Ouwa7F3omdxq+5uN95quTe80yu829aIiLxf8t28xYO6Y4odpmhe1O6mQBIj.M1Xirssssa3I17M5ylo9Z6i9Bmc1YZokV5Vv45zoSZhBKWtb9E+heAW4JWgCe3CyBVvBX3Ce37zO8S2mWOxkKGsZ01s1q1iLYxvQGcT56O81cB0cx5oIItNc5Pud81DfoLYxvYmctaYx8ZcWQdyj3YHlfvc1tkDLy2kDYjQx8ce2GO+y+7c6V2Ff6+9uezoSGu268d2Fpc8uGzjJUpDEJTzsauX2c2cogIydFHCfXvXmDyctykErfEHMOZ1291mTV4DruAaO.T6pAisSED99DQvLWGFxPFRON+ezoSGlLY511OXdC15zXvZmDJTn.GbvAZt4ls6bwQvVC1ZW1UCVamJH78EWWS.3uuq2dbKXugzR36dLYxjzcOmffffvsWhGzjBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIlyLBBB2zIl.sBBB2LIBl46XDcZHHHHH78MhfYDDDtoSbqYKHHbyjHXluiYvVmFhNIDDDDDtQIBlQPPPPPvNDWb3fGh6lIAAAAAAgA0DAyHHHHHHHLnV+dXlbvAGH7vCGO7vCt3EuH4latCXOGh7wGeHnfBB.RKszvjISDVXggqt5JMzPCb5SeZhLxHo4lal7xKuqY44s2dSvAGL.XwhEt5UuJ4jSNCHOfDAPqVsR+6oLkoPwEWLW7hW7FpLcyM2HlXhg8su8Y28qyXFyf5qu99z1+2ELzgNTF23FGN4jSTPAEPgEV3.1yBo9R6sARZ0pkoLkoH82FLXfBJnfd8wiQ+s7APud88qumzajISFKbgKjSNXyzC4...H.jDQAQUxSRkUVY2d+aj1iN4jSLm4LGJt3hImbxoau+Dm3DYDiXDR+clYlIM1XiL6YOaoWqwFajibjifBEJH1XiEylMSJojR2dxmKHH7ca8qfYjISFO8S+z3t6tK8Z0We87G+i+wt8jW95QPAEDIkTR.PEUTAEUTQrhUrBFxPFBEVXgb5SeZhO93o7xKuOcxyNWdVc4KeYdi23MnkVZ4Fpt5me9wi9nOJacqak5pqNRJojH4jS9FNXl3hKNBLv.4y+7O2tuuat4FwEWb7hu3K1mCh7Z0oQO0QPngFJSZRShrxJKoO2vG9vYlyblb4KeYN7gO7.Vfg1iO93C+ze5OE0pUC.yadyibxIG1vF1v.R42WZuMPxEWboasG0qWOu268dTXgEdCU1ct8Xd4kW+56I8loN0ox8du2KokVZ188udZOBczN5e9O+m3fCN..6XG6f27MeSaVle3O7Gxjm7jk96e6u82RM0TCO+y+7RuVYkUFG4HGgMtwMRfAFH.b9yedV25VWettHHHL3W+JXFu81ab2c24zm9zricrCVyZVCAETP3u+9y4N24.5HyMs1Zq1b0yJTn.kJU1uB3Yzidzb0qdUFxPFhMu9F23FQud817ZpUqFSlLgISlraYsqcsKprxJYoKcoL7gObhJpn3q9pu5ZVGzpUqz5RkJUnPgBo+dnCcn3jSNAzQ.Ru669t1bkq811rNc5r6CjREJTvDlvD3nG8nRulFMZ.PpbxJqrXtyctDRHgX2.S5p9RmF1qifm9oeZV1xVFPGY05W+q+0je94yF23FwQGcDni..t+6+9uo8DBOnfBB0pUyd1ydHqrxhm5odJBMzPQgBERGqczQG6VfoZ0pk1Zqs90Um2Ss2fNNFX1rYZu81s40cxImnkVZoaYJRtb4nVs5t0N0pLxHCNxQNBwDSLLoIMIl6bmaeJXlN2dz55u4laFv11if8+dhCN3.W8pWsakau88mIO4ISYkUF0We8.czFUqVsR6y6usGsZdyad3fCNv6+9uOIjPBDWbwwe+u+2sI33QMpQQEUTAG3.G..N6YOK20ccW.vW7EeA0TSMb4KeYl3DmHAFXfjZpohLYxXFyXFDZngdG+j2bvXVGuUkcQ3N2rc6u+9STQEEUVYkbricLoyKLwINQBHf.3q9puxteOK3fClHiLRJu7xIszRi1au8d7BI8yO+H5nilxKubRO8z614dD5t9UvLFLX.ylMiGd3AicrikCcnCQN4jCMzPC3niNxC8PODAFXfnWud9jO4SH8zSmoMsoQhIlHJTnfpqtZbvAG30dsW6ZlYjQO5Qa2k49tu6iJqrR9+9+9+3IdhmflZpI7wGens1Zisu8sSlYlY29L0TSMTPAEvG9geHO6y9rLxQNR71au4G8i9Q7EewWvwN1w3Idhm.850y6+9uO++9+8+CniuDbvCdPb2c2YBSXBnRkJN24NmzIfAXMqYMrksrEVwJVAe4W9kjVZoQBIj.ScpSEMZzP94mOaZSahvBKLhO93ogFZ.+7yOps1ZYCaXCTQEUHUOCHf.PqVsb1ydVzoSGqcsqkwLlwfb4x4Dm3D7QezGwEtvEPud8L1wNVxImb3m+y+4Tc0Uyl27ls69wqUmF8TGAKbgKjZpoF14N2I+2+2+2jPBIv+2+2+GN5nir0stUF8nGMScpSE+7yua3rJzSrF.2nF0nnppphO4S9DbzQGQgBELhQLBV+5WOt4laTas0xF23Fo7xKmUtxURTQEEFLXfFarQZpol3u829aWy0UO0dakqbkLsoMMrXwBokVZricrCF6XGKIkTR3omdRqs1J6XG6fLxHCdlm4YvhEK3t6tiJUp3HG4H7IexmzsxrwFajhJpHJszRYjibjLpQMJ.3W8q9UTRIkv1111XwKdwLkoLE9c+teGO2y8b.czd7q9puB850yblybvQGcjZqs1t0d7se62V56IaYKagniNZl+7mOt3hKTUUUwl27los1Z6Z98G4xkSPAEDG5PGBniu6EYjQhVsZorxJi24cdmt0dLwDSjPCMTdoW5k5082ADP..v92+9If.Bf4Mu4gWd4kzED3pqthat4F50qGCFLv27MeCkUVYr7kub.ns1ZihJpHN7gOL268du.PpolJxkKmYLiYP.ADvczAyLXMqi2pxt3cpY6dVyZV7xu7KK82kUVYrl0rFdpm5oj9N3S7DOAOvC7.TUUUIsbSYJSg+ze5OgRkczk6W9keIuzK8R18BImwLlAu5q9pRe1rxJKd7G+wu913+dj90D.tt5pi8rm8fGd3AqZUqhG7AePBMzP4pW8pDUTQQfAFHaaaaihKtXV7hWLxjIiEsnEQs0VKe3G9gnQiFbwEWPgBE855orxJiQNxQx3F233pW8pTas0J8dt3hK3jSNgRkJwEWbAylMy68duGxjIiYMqY0qk6ktzkvfAC3omdhBEJvEWbQJyGCYHCAmc1Yo0giN5He1m8YTZokhLYxX26d2jWd4wnG8nwe+8mu8a+V.HkTRglZpIbwEWPqVsbO2y8PLwDCG+3Gm8rm8v3F23H1XiEMZzfyN6LUTQEr8suc7vCOrIE5.3qu9JUOiHhHXbiabjat4RZokF50qGWc0Uo225xlc1YKkUL6oycZjYlYhCN3.d4kWRuu+96OPGcDbjibD.XLiYLnQiFxM2b4i9nOBSlLQfAFHYkUV7m+y+YRM0TQmNc.X2q.YfxINwIHqrxhwMtwwC8PODqZUqBu7xKZqs1XgKbgnPgB9fO3CPtb4bO2y8f2d6MSe5SmrxJK14N2Id4kW1MSKcUO0dKf.BfoO8oSpolJe8W+0LyYNSF1vFFADP.b9yed1912NpTohniNZfNZC4t6tyl1zl3hW7hDarwhJUp5w0qISlnxJqDsZ0hiN5nTaanirn3pqthb4xso8X1YmMCaXCizRKMN3AOHd3gGDQDQXS6wKe4KKUVAFXfrhUrBpt5pYaaaaLjgLDRHgD5Se+wau8FUpTQUUUEd5omDarwRs0VKG3.GfZpoFF1vFFfssGKt3hs6ETzUVaKWWc0Ik0GWbwEo22Z.dN5nibe228wG8QeDSXBSfQNxQB.SZRShW3EdAd0W8UwM2bCnig71dk0ch5bVG+C+g+.W8pWUJqiVYMCnclVsZQt7928swnG8nwau81teWPkJU1jMj9pLxHCdq25s3jm7jnUqVl6bmae5y000Umyln8x1cmaKoPgBoyW2UpUq1t8qXMa2YkUV17ZcdeaVYkEN5niDRHgbMq+yXFy..d8W+04Lm4L3u+9S.AD.KXAKfZpoF9fO3CvQGcj4Mu4YymKwDSDkJUxe8u9Wo5pql65ttKatPxibjiPvAGLgFZnDd3gC.uvK7BTPAEPXgE10rOSg9YlY70WeQtb47lu4ahVsZI5niloLkovzm9zY7ie7.vxV1xPoRkXznQBKrvXHCYHjc1YS1YmMSbhSzl4aSO4rm8r3u+9SngFJm5TmxlIAXWkat4R94mO0We88ZGGPGeQRsZ0zTSMI8ZViTVsZ01LzOkUVYbnCcH7zSOwCO7fINwIJck6pUqVJiJkTRI1DMu0Spu28tWZs0VYNyYNDd3gKMzQomd5TUUUwxW9xktpLqF5PGJ.zPCMPFYjASYJSgvBKLjKWNMzPC70e8WK89VSg792+960s4dpSCqWAbm6Hv5II0pUKm9zmlHhHBdxm7IQgBE3pqtREUTAe5m9o7G+i+QBKrvnfBJfqbkqzqq+aDgFZnbwKdQ14N2I94mebu268xLm4L4jm7jDRHgfb4xY0qd0nToRF0nFkzj89Tm5TbpScJVzhVTeZ8zSs2r9a1PrwFKFMZD850ynG8nwhEKDd3gKcroyGGsNOUF+3GO96u+nToxdMEwCYHCAiFMJ01y5Is5ZaCqsGUpTIpUqlYO6YK0NVsZ0Td4kCzQ6wNO7RV2VN5QOJm7jmjwMtwQ3gGtTmJ812er1d7JW4Jb4KeYRM0TIxHijQLhQfACF3Tm5T.11dLyLyrOELi0gGSmNcRCAp0WC5nCl0rl0PM0TC95qu79u+6yBW3B44e9mGO8zSJpnh30e8WmoO8oSFYjAPGsas984NWV2I51cVGkKWN2+8e+cKiyOvC7.LhQLB17l2LyZVyB+7yO1vF1.W3BWvlO+M6rK1Wx1sSN4z0L6hcNa2PeK6h8V1tyN6rwfACr6cuaBKrvXbiabLzgNTzoSGojRJr+8uedvG7AktHQqBN3fwfACTc0UyN1wN3zm9z1bgjcNihVa6NrgMLjKWNW8pWc.a3G+tr9UH9lLYh3hKN9A+fe.iXDiP5pyas0Vo3hKFni4mxQO5QovBKjRJoDZokVXBSXBrfEr.o.d.XgKbgL8oOc6tdJnfBjN3UPAEzq0o9xDPMzPCkYO6YyC+vOLxjIiLyLSoS3GXfAxTm5T61UsXsykvCOb72e+YO6YORostyyYifCNXoSFCH0oxRVxRHt3hCGbvAoS5CP6s2dONWNt7kuLPGWQV3gGNpUqlctycRlYlIt5pqRW4fNc5nt5pC.VvBVfzUKXOWqNMr9u0pUqMu+K+xuLe8W+01zglFMZHf.BfW5kdI9a+s+FgDRH84.Ftd3pqtRbwEGIkTR3t6tK0AeyM2LkWd4zXiMxl1zlH+7ym7xKOJpnh.5HUvKcoKUJPN35q8VIkTBPGY6H4jSlxJqLprxJYtyctzbyMyl27lwfACRcfBHEXauMec7yO+HlXhg+q+q+K70We4Tm5TX1rYzqWOd6s2DZngJk5Yqr1dzWe8kHhHBxImbjlKIcs8n0LLB+m1iyXFyfXhIFF8nGMm8rmUp8eu88mN2dbDiXDLhQLBN7gOL6YO6AMZzPDQDAfssGuq65tH93iuGKSqr14xO7G9CYpScpzPCMPUUUEO4S9jrhUrBhLxHYyady7rO6yxRW5RA53Xye9O+m4ce22kjRJIFyXFC0TSMbxSdR.XoKcoRsGyO+7ul0gamtcm0wgMrgY2LNuicrCTpTIOwS7DLgILARKsz5VfLc1MqrK1Wx1ceI6hcNa280rK1aY6d26d27m+y+YV1xVFye9ym7yOeo.E67EL14y8.f6t6NZznge1O6mwO5G8iXwKdw8XFEsdguO9i+3L5QOZRO8zE2cd8A8qfYprxJ4y+7OGUpTQhIlHgDRHjQFYvwO9wIkTRgxKubV0pVEQFYjbgKbAZpolXm6bm.vLm4LkNApYylY5Se5LgILAaJeqcnXsyJniSJY1rYo2yrYyc6us9+6ZzqVeuniNZV5RWJt6t6ru8sON1wNF0VasblybFBMzPYoKconWudoOuEKVjNIeVYkE0UWcDe7wKck+93iOTYkURas0FyYNyAu81ao04AO3AIiLxfHiLRhM1X4HG4HjRJoXSY205tUVGaX+82exKu7n81amDSLQBKrv3zm9zbhSbBfN9BZYkUF.DUTQ0s8ic10pSCqueW6H3oe5mloMsoIEfvoN0oXFyXF7QezGwu7W9KYRSZR.Xyb9YfVZokFG6XGi.CLPRLwDwM2bijSNYtzktDImbxHSlLdjG4QvO+7ibyMWpnhJ3fG7f3iO9v3G+3Qud8Rcxe8zdK+7ymSdxSxLm4LI93im1ZqMJt3hI0TSE2c2cd3G9gQud8RCaYma+Y8Xq8dsfCNXo4VRFYjA6XG6PZ60UWck0u90iLYxjZqz41ikVZoTXgExjlzjX9ye9Xvfgt0dzO+7S56IEWbwjbxIiu95KIjPBTTQEwt10t5Se+opppBiFMhe94GW7hWjKcoKwLm4LIt3hiRJoDofo5b6wwO9weMGtW.9zO8SI6ryl3iOdLXv.uxq7JXznQV3BWHQGczbricL97O+yIxHijEu3EyQNxQXe6ae7Vu0aQEUTAO0S8TnVsZ9S+o+D4lat7IexmvjlzjHnfBh24cdmdcnWuSf0rN9a9M+Fdu2683hW7hLyYNSBJnfHjPBggLjgvpW8pwYmctaYc73G+384Lhd1ydVTpTIgFZnb1ydVoi2s2d63gGdP7wGuTm3pUql5pqNRM0TA5Xtv7Mey2bMWG82rKVYkUJkcQqmGouls6CbfCvUu5UkFJFnukcwFZnAorK5kWdwbm6bIrvBSZ3lZngFvCO7.nircericrdb6c8qe87S+o+ToySZMCoc9BB6b1+g+yEMlTRIQpolJ268duRaic8BIW8pWM.7i+w+X9lu4a3dtm6QJyWB8LYqcsq85J+UN6ryzRKszsNj0oSmzDEVtb47K9E+BtxUtBG9vGlErfEvvG9v4oe5md.oxOPvd2ML80kSkJUnToR6dmIY8KU82Yg9y8bOGETPARAA106jl.CLPdxm7I4Ue0W0lIXlUccRO5niNxq+5uNSbhSjxJqLd629s4HG4Hr28tWN6YOKO0S8T7y9Y+LRHgDnwFajsssswl27l4tu66lm9oeZbwEW3rm8r7rO6yR0UWMO2y8bb228ciISl3K9huna2YT8W80e9sc1Ym61IH.auid70WeYcqacb1ydVNyYNC+fevOfRKsT9G+i+wMTcTkJUHWtbatyzzpUKs2d683cP20KMZzfISltlYbzd2YR8V6QnmuK55Mqbkqj.BH.dsW60.59cp00p8nU8zjw8Z88O6suGr+cRVece20iA5el3m4LmIIkTRRYAH5niFe7wGdkW4U3G7C9A3pqtx1111H5nilFarQRM0T4W9K+kTbwESIkTB28ce2TSM0vK+xuLKbgKjFZnAat84sV9u8a+17XO1igLYx3e+u+2Lm4LGZrwFIu7xikrjkvm+4eNd4kWL8oOc9fO3Cn5pqle5O8mhYylQmNcjQFYXyvsLrgMLd1m8Y47m+7jUVYgu95KSaZSiSbhSvV1xV327a9M.cbWSlXhIh6t6N+hewufW4UdExM2bYiabiLxQNRdpm5o3jm7jb9yedV9xWNG9vGlhJpHV25VGG7fGjSe5SyO9G+iI4jSF4xkyhVzh3nG8nzbyMy8du2K6cu6kbxIGdlm4YH4jSlu5q9JoIfu01p.L6YOaV1xVF+5e8uVZxKWXgEhACFXQKZQRaeO1i8XnUqV9K+k+BKXAKflZpINxQNR2Z2lXhIxO8m9SAfssssIMjSevG7AzRKsvwO9wYIKYI7Vu0aw4N24XdyadrksrEdrG6wX1yd17we7GSLwDCFMZje+u+2y67NuizvhM4IOYV+5WOyadyiUu5UyG7Ae.QEUTLlwLFRLwDsYti1S997iyfq6mMS1qiE.aNYoYylIiLxfErfEvXG6XwnQiru8suq2U4ME80euYr2x0d6s2iAqb8dqzcfCb.tu669XW6ZWXxjotcR7niNZxKu750NN5rVZoEdrG6w5VmFwEWbR+6+xe4uva+1usMcD70e8WygO7gwYmclFZnAok8ke4WlW60dMaxVvsB8T6sNOjYkWd4boKcIhN5nI5nilVZoEN3AO3M751dGK6oa65aT80e9Br2Dut2ZOBzuCjA5n83y+7OOADP.TZokJMbXV0eaO1UWqu+0SaO1aNwLP7ac0sJokVZ3qu9RXgEFSbhSD850aSVGW6ZWKOxi7HbkqbE93O9ikx5XzQGMN3fCcKqiVucespqYczO+7i7yOel8rmMVrXgrxJKlwLlAwGe7TSM0.zwD9Nt3hCEJTva9luIKZQKh65ttKJnfBH8zSGv1rKFbvASyM2b2xt3BW3BY8qe8zTSMcMytXPAEjT1EOxQNhT1EsNDmPGY61au8lHiLRLZznT1tsNIu6b1E6ptlsaqYWTiFMcK6hVCpHpnhhpppJoaHhNagKbgR+6UspUA.G9vGl23MdCdlm4YXAKXAr28tWRN4jIt3hi3iOd1291G+O+O+ODP.AvJVwJjtnRqYTz5ERZMih0TSMDVXgw5V25ngFZf24cdm9TfLee20clY5OTnPAN3fCzbyMKlHS8ACYHCoG+caPmNcXxjod7VH7N4aGU64lwURnQiFTpT4M7OLhBcvImbhVasU6lEpqU6QqFr0trqtYdEu2Ny5XeMyz8G2rxt3.U1t6OYWr+ztUoRknPghdMn5NeL0pdZ+kyN6LW8pWsek82uOmYlaIOalLYxjTT5BWa81O.Us1Zq2z9Qp66JLXvfHPlAPM2by83ITEsGuw0ey53C8PODlLYZ.Iqi2L9dhACF5SYssmxtXOkAwqUlG6IG3.GfoN0oJMWdFnytnUFMZ7ZlcvdJih1a+USM0z.9vX+cYW2CyjffffvsNu268dhrNdcH8zSm7yO+dLvfctycJBZ36.DAyHHHHLHgACFFTM2ftSw0Ja2BC9cKYXlDDDDDDDDtYQjYFAAga5997DSTPP3lOQvLeGinSCAAAAguuQDLiffffffcHt3vAODyYFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnVu93L3Mey27VU8PPPPPPP36HdgW3EnwFa7V15SjYFAAAAAAgA0js10tVK2tqDBBBBBBBBWuDYlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPsd8W.XAAAAAAgu+wnQizVasgQiFwrYyX1rYjISFxkKGEJTfZ0pQkJUHSlra2UU.QvLBBBBBBB++ynQizRKsfQiF616YwhELa1LFMZDCFLfb4xQqVsnSmtaC0TaIBlQPPPPP364jISFM2byb0qd097mwrYyzbyMid85wEWbA4xu8MyUDyYFAAAAAguGSlLYbkqbk9UfLclQiFogFZ.SlLM.Wy565WYlIjPBAu7xqt85m9zmlFZng9b43latQ80We2d8fBJHBLv.kJyJqrx9S06lpdpNaukwau8lfCNXN0oNEM2by2Pq2fCNXF4HGI50qmFarQxN6rA.kJURTQEEW4JWAc5zQyM2L4kWd2PqKqhLxHo4lalhJpHlxTlBEWbwbwKdw9UYbyXegyN6LSbhSDUpTQVYkkcOdz41nlLYhqbkqHsew51U+Y+jSN4DQDQDb9yedppppttq6Se5Sm5qudxO+7sotNrgMLN7gO70c4JHHHbipolZB850eCUFVCnwc2c+1x7noeELSTQEESZRSpauds0VaeNXloO8oShIlHO6y9rzd6saSYupUsJo+dQKZQ7oe5mxgNzg5OUwaJ5o5bOsLAETPjTRIQ4kW9MbG3qd0qlyctyQHgDBN3fC7q+0+ZZqs1HjPBgjRJI9lu4aXJSYJTd4kOfELS7wGOkWd4TWc0QRIkDImbx8qfYtYsu3we7GGWc0UzqWOyZVyhW5kdIrXw1mSpQFYjbW20cYyqkQFYvl27lk1t5O6m7zSOIojRhsu8seCELSBIj.m4LmwlfYjKWN228ceTZokRokV50cYKHHHb8ps1Z6F9byVY1rYZpolXHCYHCHkW+Q+ZXl10t1Eu5q9pjQFY..+y+4+jW8UeUN+4OuzDApqznQCZznQ5u8yO+PoxtGC03F23.f25sdK9fO3C.fINwI9epn8P46fCNzi02Nu78zmsmhfrySnI6Um0pUqMuVmWlbxIGd228csIyRZ0pEEJTbMWWc1nF0nvc2cmrxJKxLyLQsZ0L9wOd.H7vCG.NwINAabiajjSNYoOWW2mesz0sEqt7kuLu669tjYlY1qedUpTYy92aF6KTpTId6s2TRIkPJojBt4la3s2d2i0o+1e6uwG8QeDFMZjIO4Ia20WWq2WKZ0p0tiIrSN4T2dMMZzziaiVUPAEfd856VvWBBBB2JXc3krXwx.1+0RKsziWz+MS8qLybkqbEo+CfpppJppppHpnhhDRHAznQCm+7mmMrgM..qcsqkwLlwfb4x4Dm3Db3CeXl5TmJ.7rO6yxK8RujTYaMEWSbhSjryNa10t1kTzh8T4+nO5ixHG4Ho5pqFc5zw29seK4latrt0sNt5UuJd6s2TWc0w4O+4YJSYJzbyMyF1vFn1ZqkG5gdHBLv.Qud87IexmP5omNKe4KmwO9wiQiFwKu7hBKrP1yd1iM0425sdKV25VGADP.XwhERIkT33G+31rL6cu6kkrjkv69tuKM1Xir5UuZBIjPvrYyjZpoxt10tr655ce22ECFLHsOI3fCFylMSgEVHMzPCLm4LGhHhHH6rylvBKLtzktDkWd47K9E+BprxJYm6bmcae9G8QeDQEUTrvEtP9G+i+AM0TS7K+k+RN7gOLYjQFcaa4S+zOUZ86hKtvJW4J4K+xuDsZ0RrwFqz6YwhE98+9eOqd0qlILgIfJUp3bm6bru8su989hoN0oR7wGOMzPC3me9Qs0VKaXCafJpnBo0mQiF4BW3BDbvAyvG9v4JW4JTc0U2isUu3EuHEVXgDarwhe94GpToR58jKWN2+8e+1Tu28t2MO3C9fb7ieb18t2MwEWbLsoMMo8GKXAKfjRJILXv.aZSah7xKOtm64dXNyYN3niNRs0VKu+6+9b4KeYV25VGie7iGCFLvwN1wXW6ZWRqaqGKJnfBXqacqTXgExXFyX5su1IHHHbSgd85ulAdL5gZg4ONHpQAkVGb3yCGr.ncS87PI0RKsfqt55.c0sWcCOAfUpTIKcoKkKbgKvV1xVHnfBhIO4ISDQDAiabiibyMWRKszj1oUXgEBfMmfGf8su8wEtvEX1yd17i+w+Xl+7mOJTnnGK+IO4IyHG4HYu6cub5SeZb1YmwAGb.UpTgKt3B0We8ryctS7vCOvO+7i+8+9eiKt3BQFYjDUTQQfAFHaaaaihKtXV7hWLPGWgsat4FG9vGlidziRPAEDN6ry1TmG4HGIW4JWg+0+5ewku7kIlXhg5qudaVFMZzfKt3BpToh0rl0PHgDBe5m9ojUVYwrm8rInfBxtqKqyWHq7yO+n95qGCFLPEUTAUVYkL9EP4nIK...B.IQTPTwOdBMzPwAGbfSbhS.zQPGVmaGccetqt5pT8QgBEnPgBbwEWPmNc1caoyYSv59RsZ0Rt4lKe5m9ozRKsfKt3BkWd43kWdgLYxX26d2jWd4wnG8nQmNc868EZznAmc1YpnhJX6ae63gGdvjm7jsYegO93CZznAkJUxPFxPXW6ZWDRHgziYx4we7GmW3EdA7yO+nnhJxlwCdXCaXcqdqVsZZokVX5Se5nVsZl9zmNM2byRCeZiM1H+y+4+j1ZqMhKt3PsZ0LrgMLRKsz3fG7f3gGdPDQDASZRShPCMT1291GokVZDRHgfO93CPGYebkqbkTQEUvG+weL.TYkUxvF1vPsZ08ouuIHHHLPQud88ZVV7zQK7mtOXdiCNa0faN.O8bgexcSu94tQm+MWOtgClYTiZTnSmNBN3fIojRBSlLQPAEDYjQFTXgERXgEFQGczLgILAZqs1nt5pC.NyYNiMkSngFJokVZ7hu3KxV25VwnQijPBIPPAEjcKeqWMq0fA5pbxIGo0Qd4kmTG+pUqlPCMT.XYKaYRcjYsCGylMSJojBm8rmU5u6bcts1ZC+82eRLwDwYmcF4xkiQiF6wsKe80WpolZHkTRgCbfC.7eFhnttt55P83kWdIkELnigTRsZ07e8e8eAfzv8Yk81m24gEQoRk1zoo81Vr2vMAcjEtgO7gyvG9vI2bykMtwMR6s2Nd3gGDe7wiu95KPGMvud1W.P5omNm5TmBft049JW4JYHCYHr4MuYZs0V4AdfGfG4QdDBHf.ra88bm6bjVZowV25V4cdm2wl2yd0a0pUSpolJN5nirhUrBb1YmI0TSU5yblybFxJqrn3hKFe80WTqVMpUqlYO6YKMOxTqVszvkdnCcHRN4j4u7W9KRCwlZ0pQlLYnWudoeCGtxUtBxjIC2c2c6tcHHHHbyhACF50fR7dHV3Pm0B+1c2w+8h6ti4n3DFQuOTSFMZzt+N0byzMbvLW3BW.SlLw4O+4YqacqTZokRQEUDgGd3nVsZ14N2IYlYl3pqtRHgDhzD1rqW48nG8nYEqXELiYLCb1YmQkJUzVasQYkUlcKeqW8ehIlHKaYKqa0q1auco0kQiFsYhhVbwECzQlCN5QOJEVXgzTSMIsrPGAZXUmqywDSL3latwF23FolZpoichxk2iaWW3BWfgNzgxblyb3du26E.oNrs25pyps1ZsYNAkYlYhEKVvAGbfhJpHofFrpm1macnqlvDl.QEUTRKeOssXOyctyUp9e1ydVl9zmNSYJSA+82e1yd1C4lat.fBEJtt1W.cbLqm1WXsdISlLJojRjd8dZhl8ke4Wx92+9I8zS2lgty59I6UuOwINA50qmoLkoPqs1pMAKFd3gyzm9zInfBhRJoD7zSOIhHhfbxIGo.yTnPgT.bwEWbrxUtRdsW60HjPBA.Jpnh3a9luQJ6MPGyQnNG.nfffvsJV6mrm9urJ2Bu99svIJ0BNqwB+t363yk5468LyXwhka4yalqqfYr1giYylQud8r6cuaF4HGIO3C9fnSmNxM2bIu7xi1aucRLwDIrvBiSe5SyINwIj5HZkqbk1L4KSN4j4zm9zDarwxRVxRn0Vakst0sRqs1pcK+zSOcxM2bIhHhPpCeq6D6o+s0e8BSIkTn7xKmUspUQjQFIW3BWflatYLa1rzmw51nEKVroNmYlYRqs1J+2+2+23niNBzwPfz4kw57yvrYyrsssMtvEt.KYIKgQNxQxd1ydnnhJpGWWc1Eu3EYnCcnR6mpu95onhJBv1rxX8mZ5dZedd4kG0UWcL24NWoLG.v29seqc2VrVdcNvhQMpQI8uSHgDHojRhRKsTpqt5H93imfCN3q68E16XVWCpYm6bmTbwEypW8pYricrR2Z1idziF6oq6K679orxJK6Vuaqs133G+3.cjEr1ZqMoxQgBErhUrBZokVXu6cuTZokRgEVHSZRSh4O+4iACFvGe7grxJKN1wNFSaZSivCObN5QOJETPAXwhEtxUtBewW7EbkqbERJojPtb43u+9S0UWMs0Va1c6PPPP3lkN+nJ3Z8euzRjwn7TFGsPy7NGxTe5ybqjr0t1018y5ecv5caTW+Q2QiFMX1rYahRSmNcXznQ6F4lJUpPoRkzZqs1qk+Lm4LYFyXFjQFYP6s2NIjPBrm8rG1+92eetNqSmNLXvPeZmdmqyJTn.UpT0swEr21tzpUqTJ85qb2c244e9mmMsoMQVYkUe9yYu84.3niNRKszhMuVOsszeXuxcfdeQmK21aucLZzHZznASlLccmNytVuG6XGKKbgKj.BH.9S+o+DkWd4cqd208SN3fC18GZJ0pUiISl50eDoToRE+te2uijSNYNxQNx001ffffv0qxJqr9T+ed6B7ueXUb9psvOZqFos9vobG1vF1szGyACXONCLa1rcOodWSwOP2BToyZu81saGfcs7yN6rI1XiUZx6VUUUQ5omd+pN2a0idaY6oNo5sx65IXg5pqNxHiLHpnhpeELi81mCzs.Nfddao+vdk6.89B6Ut8z1YeUWq22+8e+3jSNw29sea2BjAre8tm9Eyrujok65ttKZu8162saEDDDFHnTox9z4QUKG91hLyAKvLFZuucQn8z7u7lkArLyb6h04bvsiYO8sBpToBUpTcc+yLsPem0gy6VUaI0pUiBEJ5WAUKHHHLPot5pylaxjdRHCSFu0pTRJm2L+98bsu3WEJTf+96+.QUrOaP+CZxuq2QPOkoJgAd2pCHVLOYDDDtcxAGb3Z9X5A.YHCcpkgZE87MrRm4ryNOPT85WFzGLiffffffP+mVsZQsZ0WygZJ2JrvL9i8sDGHSlLbwEWFHpd8KhmZ1BBBBBBeOkmd54.5iy.q+zpbqlHyLBBBBBBeOkNc5vM2biZqs1a3xRsZ03kWdM.Tq5+DYlQPPPPP36w7xKutgGZHUpTge94WO9va9lMQlYDDDDDD9dLKVrfO93CpTohKe4K2u+M.yQGcjgO7gayy1ua0DAyHHHHHH78bVrXAO7vCbzQG4RW5R182OrtRkJULzgNTb0UWut9QPcfjHXFAAAAAAAfNtCmBHf.vfACzTSMwUu5Uk9kxWlLYnRkJzoSGN4jS3jSNAX+GeL2pIBlQPPPPPPvFZznAMZzb6tZzmIl.vBBBBBBBCpIBlQPPPPPPXPsdcXlxM2buUUOtt3qu9Bfcen.NXxchaGVe5iOu4Mu9zxem31v0iuKrcH1Ftyw2E1N9tv1.7cisiAxsgPCMza3x3NIh4Lyc3jIS1cDStJAwwh6THNNbmCwwh6bbibrXSaZSCX0i0t10NfUV8G84fYBHf.vrYybgKbAad8fCNXZt4lopppB4xkyHG4HQgBEX1rYJszRwnQi3niNhO93CxjIi1ZqM9+i8tyiOpJuWf++Y1xjEx9NjDf.gsvZXuPPDTQoJJBnVWnpsp0V2tcS89q+ZsW6sZsaZa85u5R4JpTsnHnnfdQEDDDk8.DBDBPXOIj0IYlIyx42ejNiYRlIYljYxrjuue8xWRNqOKmYNemmmmyy4Tm5T.Pd4kG50qGEEEt3EuHM0TStbryHiLbNQ9zXiMxEu3Ec4b.88ub.6K4XhLp7xK24x5X8PZokFImbx.PKszBm8rmsOudvtc6zZqsFQ+kZdScQFYjAIjPBnRkJZngFnpppRpK7y5X8PxImLolZpnRkJrXwBm5TmBEEE2VN5Kk4dpdq87lygMac+aX3vUdacwfG7fIpnhBEEEps1Zo1ZqUpK7y715BnsA1ad4kGJJJtLA2c3CWQmNtiYL42o04tk0w0ELzsiYFGWH4tQ0bN4jCpU+MGhANvAhMa133G+3XylMxN6rAfryNaZpol3Tm5TnSmNRN4jIojRhnhJJNwINAFLXfLyLSWN1Z0pkDSLQNyYNCm+7mmDSLQznQiKmCEEEhJpn5skAgjF3.GHImbxNu.zc0CZzngTRIEN+4OOUTQEDarwhd856yqGrYyVDa8.3c0ENd4pclybFprxJIwDSD0pUK0E9Qcrd.fTSMUtzktDG6XGC0pUSZoklGKG8kxbOUu4f2dNBFuiZ5K3s0EolZpnUqVJu7xoppphTRIE.otvexaqKbXPCZPd8rz6gObEb3CWgyfTFyXx24xB0zsAyDSLwfUqVwnQWeiYlPBIPzQGsKusM0qWOMzPCX2tcps1Zc9k8pUqlKdwKRqs1JFMZj3hKNhKt3vnQiX0pUmspS6CLJt3hCa1rgQiFwfACXylMRHgDb4bXwhEW1mHIQEUTt7pY2c0CIlXhXylMTqVMIkTRbhSbBLa1bed8Ps0VaDa8.3c0EpToBUpTQzQGMQGczNWtTW3+zw5A.pqt5btL61sid858X4nuTl6o5MG71yQ+85BSlLwEtvEPQQgVasUToRkTW3m4s0EPaA9X2tcra2tOcNbDPSnXPLNzs0tM2byblybFWx7Z0pkLyLSN+4OuKQCpRkJmA2XwhEToRkyl9yAqVshFMZPmNctzrecrUV539Y2tczoSmKmCGShOQhN4IOoKAJ5t5gnhJJTqVMolZpLfAL.F5PGJPee8fiyQjJuotvQ26jQFYPlYlIVrXw40mRcg+QGqG.b9xwKqrxBc5zQUUUkaKGiKt37ox7tqL0aOG82qKZt4lo4lalnhJJxImbvnQinSmNotvOxaqKRHgDH1XikJqrxfQxLfqGM.fGzfFD1sa2Yy6oUqVmyDfZ0p04+WQQoS8soZ0pc9k7s+hKG8qoC1rYqSq2hEKtbN5uO3yb7A3SbhS.z13WJ0TSEnusdvw4n+rjRJIzpUKG8nGE.JnfBbNVlj5h.qbyMWzqWOm9zmlVas0N8ibToRUmFacdSYdWUl5smi960E.NG6JszRKbtyctN896QpKBL5XcwfG7fwhEKNGGQ1saOn9tTxeqG0taMzPCzXiM57KNra2N1rYCKVr3bvIlTRIgEKVvlMannnPRIkD.DarwhISlvnQiDSLw3bacbbznQCZznglatYznQCZ0pEsZ0hFMZnkVZwkyQGivu+FCFL.z1Gvc7EAVrXwuTO3f2TODJ7d4HXyQfkN9RUEEEmcEZe4mI5uUWLjgLDzoSGUTQENuAl6JGsXwhOUl6t5M.msTl2dN70lyObl6pKb7BHr1ZqkyctyAfOe8uTW36bWcQc0UGM2byt7Cjhj30sLS6+Bx5qudm+6XhIFrXwBFMZjKdwKx.G3.ofBJ.EEEN4IOI.Tc0US5omNomd5XwhEpt5pctuETPA.PUUUEPaQS1Zqsx4N24nwFajgLjgfJUpvfACX1rYWNGPj8Syj6toT6WlQiFo4la1Y2KY1rYmAY1aqGbvjISca8fhhRmZlyHMcWcQSM0DIkTRLrgML.n0VakFZnALa1be5mIhzqKZeYdbwEmyan4nb2rYyTYkU51xQeoL2SeW1fG7f4hW7hTc0U6UmiN1JbQR7l5BMZzfJUpH0TS0YqFepScJotvOya+bgCNd.EhjnZ4Ke4d7mw0Smz7znQiaeL3b2xczDicE2sMZznw4nZObdRPB58SDRNtnzckQ8z5A2Mo44o5Aa1rEQLgTA895h12xLsWe0mIhTpK7G4AOUN5Kk4dpdya2OotnqI0E9l.0jl2JW4J61A2q2L.fGyXxOzedlwW3oK3b2x8ll9ycaSj7bFfuxSkgR8PeOO0EORcQeOe4yE95mg5s6mnMRcgveQlAfamaXmWC.r1ougNst63Ntid8wuoGnFm+63+aeyy8+EtvE.fK+xu7tb65t00wswSq2W3s46NlG7TZxWRW8j8o253CrsAv6Ttww4SmydZZMPjGCD0EAxii6zc4gdK+wmQ7l7+EtvEn4hZzmudxaOOcbcu1q8ZN+aGeeF39uSq61FGqaWKoDede6ps2caaOccditKe3Kmmtaa71xDOcb7lzPd21fXJ23351xida4V3lHqNMSHDBgPzuSW1xLN5et1Kbt+FEBgPH5uwc2KORizxLBgPHDhvZcYKyHsBiPHDBQ3M2cubGycOQJjVlQHDBgPDVSBlQHDBgP3QNliYb71yNTj7nYKDBgPH5DGAu3Xxxq8AzDp8FzVBlQHDBgnettpUWb25B0ZkFoalDBgPHDg0jVlQHDBgnetO7k9GcZY4ous2F4Ljg7MK7e+h9rRyF6z1uv64tC.oLuiDLiPHDBgvo7zGiy.XrDeBL.cQ4bcFhOAz0TijG.m7jtMnlfAoalDBgPHD.eSfLVhOATmVFDSLwRAis.rnVCEL1BHlXhE0okAVhOAXHC4aZ8lfL40YfPHDBQDLu80Yfi.YzmRZnUqVraWA61UbYaZ6uUQLwDKZzEElAxKDnEZjVlQHDBgP3rEYr8uCjoqX2tB1zp0YKzDrIuNCDBgPHhf4MuNCbzcQ50Gc2FHiC1sqz112TiA8taRZYFgPHDBQaiSF0sEVP2MOx3X8pUqtsVmIHSBlQHDBgn+tgLDFftnvtcEudBwaLiIeraWosm1ofbWMIOZ1BgPHDB.WaQFuYl+cLiIeN1AOV.Oc0cjVlQHDBgP.356boCe3J5z6foNtrPk2QSRvLBgPHD82cxShAKshZ0p75.TN7gq.0pUgAKs5blANXQBlQHDBgPftlZD61sCz8s3hi0a2tcz0TiA7zV2QBlQHDBgneNGS5clMaB0pU4U6iZ0pvrYStr+AKRvLBgPHDB3jmDcM0HZrZsaCnQsZUnwp01ZUlfbWLAxqy.gPHDhHZd6qyfJMaj7N4IwLsMmynWezNm2YbPsZUX2tcLZzny.YB1sJCHsLiPHDBg3eqRyFc1BM1qoJLZrEN1AOF5raiicvigQisf8ZpJjJPFPdcFHDBgPDQyadcFzdUZ1HTVojm9XPGf41Mg3o6e2kRgJAw3fLo4IDBgPzO2Bum6NXmD5UjtYRHDBgPDVSZYFgPHDh945p4UFGuBC5t4dFu8c5TffDLiPHDBgvo1G7xXFS9NCho8AqDp7ZLvAIXFgPHDBA.dL3EGZ+5BkBnQFyLBgPHDhdjfYWK0dRvLBgPHDBfuoqkb7u6JNZclPg.ZjfYDBgPH7A65WkD65Wkje43DnOGARgRcyj75LPHDBgyabNkec8rqeUR7aBxoGQa10uJIlxut9d0wvaecF3tA9a6CXITJ3kNRF.vBgPH7nhFrV1yor1oVIn2Dri+7X4sJZvsc6t09858AGDIp6F3ucTnVfMxqy.gPzqcuWVzN+2u3VLEDSIhdK200FNBDPzy09V9piKumDbkure95qy.eYbvDp7TMIiYFgPzkt2KKZm+m2t89iiiv2buWVzNugYe8Xsvec9bLNQBzoeu4b3saiut+dSdqiaSeQYRGCfITH.EegDtsPDlxQPAAxVBoiAd3smy68xhVZgldIGk0+wfb5vW3oVevcai2dr9Mc3ucWKa3PnX2G4KAu3qc2l2Td6K53jjW3DIXFgvC5ptNIPzsJdpEKb2wu8aqmBvvaRic04rqZAk68xh1quIqzRLdl6pi5skWAxad5qmW+8Ma8lzfubtZeZ923gk63X5oAEcecdLTRnTfORvLg4BWGqB9ZqJzSZEB+YYS6O+tq0J9itYa82maOc96nAlTm6831uO8U+R+tp0Y5X8YGySu7GolyUu8.aBLHxc0gdSPL8zV7JXzsSs+l69ymNptqkX5sO8O8ztFpuPQCVK03lk29.tfdWfUgqsNiDLSXrv0ewq6ZUAv6toum19t6F9cUYUOM.I+w93qAVzcsVB.u7G4iGTe77zWcbFXRpIRKbF+Q4Z3RW30WD.f2LlV5qdDyC1ON6cr0j5MoEuIflPs.djfYBh9la9z1uj966l9Hu27EWgKeomCsO85Mcigmxe95MLZ+1+nGym1UQuTOcPE6scal+75+Ndr8mAh1SSKgSiml9RgJsjRn.OWVbV9tu8f739Et0BMRvLAI9xWr4scQf69BNO08Hs+u8lAyo6zUARzaB.KPt8hvKc0SFkCc0XMo2Ltg7GFXRpQhOVHB75xfY5XDcsuO45n9iC9I2oq9R1f4uhpq51E28k4l5h04t8yQqK4oio7KHEAJ8jV24O5lkEHRC9it7SHBV5pVkITqEa5xfYd6Rh0k+9wtwXAZwsaavnY89u1z2LiN5OzwGAv1yXt92wJgPHDBQegNdub.V53b8d4gBurH6M7otY5E2rIV53bcYAyVjImbFfeMMbCKDOd7ti6n2O1LDBgPHD9ecYvLO8ZNWmV1T90ArzRXGedbgLtteSBT71GQVGV9x+l8yaFyLW3e+Xz5wxjfXdWDdyauFzWFaWc20idyi.e2cNjeriHTwRGWKc4vDA7OcaTvr0cjA.bHtN8kjd3KgcY6FmGVt2b76gaSvTuYxFqS4sA5ORQgtdwsXpOMvxtqto6BFww5cWvEcrtycCxcuM84qqCvqBH5BAn4JGmoM4GIH7CV9xWNO8S+D9kiSvhDLSPhm9ke8ja13ouzMTMHDe8W81SNtdyM+BFBT4cGGansVIycSbd95wA5lfP7hal6Kqq8kMNlv7xJKu634KaS3tvk7X20R.A5ysCNF9.9x9FN+nc6MOnNgy4OOQBlIHp827o8+sut+gi5pI7NmbyMK63uz2c+5b2dr7i5t.R7oVCqCshlO0UI+ataeNW81CX27umbb81oBfv4qo6N9i.Y8mkOS4WWuOeide4X29+O36AUzcGa28z1FNyeVez9ik6JWlxutdJrvB8OmrPDRvLhftd5MGCFZe2d3B+Ty86Ky+OcLMEH3qom9qAp3s7lV8JPpu3F9gKAU3Ms.i2zRFgRsjS3RYeffDLiPzM5quIbn1M8C0ROQJ5KmD+7kax0Su4r2dN7WG+d5Mt8l8ySmKO0xIc05636LI2k2817xdNkUxa1ce5s+nddGqKDQ3dwsXRtQtWRJq7eBEKK2yor5xML8WAVzcBz2jdJ+55c9e9590SNO8j8U3cjVlQHDhPP8zmXodS2dz9a35nUF1yor1o02a0wiSWM9N7WZe9ven6RqAhxJGysZNVdnR2aEJPBlQHDhH.u3VLwq8ZcNXDukzhA885sk4Rc12nKClImbxoSK6Lm4LArDiPHDBQ+c96fTb28xizHiYFgPHDBQXstrkYjVgQHDBgH7l6tWdhIlXPHkD3HsLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrl75LPHDBgHBl75LPHDBgPHBwIuNCDBgPHhfIuNCDBgPHDhPbRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZxqy.gPHDhHXxqy.gPHDBgHDm75LPHDBgHBl75LPHDBgPHBwIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBq0kSZdolZpcZYW5RWJfkXDBgPHD9Wt6d4QZTs7kubEOsxKbgKzokEJELii22D8EyTw2wcbGArisix4rxJq.14vWs7kub.Xkqbkd01GJlG5IhDxGRdHzQec930dsWyueL6K+d1.oHg7QOMO3tfYB2+rUG0ksLSnTfKBgPHDBem6tWdjVvLxXlQHDBgPDVqK6loPc1rYC.znQSPNkz6DIjOhDxCPjQ9PxCgNhDxGQB4AHxHeDIjGBTjVlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVqKezrOzgNTeU5PHDBgPzGovBKLXmD7qjVlQHDBgPDVqKaYFgPH7GFdFpQqFUArieMMYmZLD1NKSHDhdIIXFgPDv8r25.HqDCbMD7J1pId9O0T.63KDhPaR2LIDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBq4Uy.viXDiHPmNDBQDLcZqAvd.63mRJovHFw.BXGegHRwQO5QC1Ig.BokYDBgPHDg07pVlIRMRNgPz2vh0DHP9amps1Z4nG8bAriuPHBsIsLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlWMC.KDBQuwirJCnUip.1wullBbu2mDBQnOIXFgPDvUdURvFBgHvQ5lIgPHDBQXstrkYJrvB6qRG8H1rYC.znQSPNkz6DIjOhDxCPjQ9PxCgNhDxGQB4AHxHeDIjGBTjVlQHDBgPDVSBlQHDBgPDVSF.vBgHrlUqVwhEKX2tcraOxbfFqVsZTqVM5zoCsZ89u1VJa5ZR4SjiH2blPHhnYylMLYxDwEWbLhQLBxHiLHt3hKh6KrsZ0JFLXfpqtZpnhJn4lalXhIFTq1yMrtT1z0c5fT9D40oLpV9xWtRvNQzSEoLXnhDxGQB4AHxHezeHOXylMLZzHSdxSlAO3AiJUAt4vlPIJJJbpScJ18t2MwDSLts7QJabeYiiqo.jxGObsS3rdTXnlMaFKVrfUqVC4ZZNUpTgJUpPqVsnUqVzqWue8h09y4cgHTfhhBFMZj4N24RpolpKq6K9huf0st0QSM0D2vMbCrfEr.2dLV8pWM4jSNLyYNSu9btyctSlwLlQ2tsu3K9hLjgLDtpq5pbY4m4Lmgm8YeVd5m9o4odpmhG7AePRJojbt98rm8vgO7g41u8a2iGaUpTwPFxPH93imMu4MSrwFqK+J6tpro6zTSMwq9puJ6e+6mgNzgx8bO2Comd5cZ6ZrwF4O8m9S7DOwS30G6JqrRTqVM4jSNc619zO8Syce22MaYKawmpi5txFnsxGSlL0skOezG8Q7QezGA.YkUVrjkrDF1vFlWkNbmFZnAN6YOKiYLioGeL5s7lxmvYcYNwlMaN+O61sSQXbJDB..f.PRDEDUKszB0VaszTSMgISlbdC8Po+ylMaX0pULYxDFLXfZqsVLZzXupPRkJUXxjo9k4cgHTSqs1JidzitS2LxjISrxUtRdfG3A3m+y+47IexmPyM2raOFMzPC9zmMrYyFO+y+7d01N24NWF+3GemVdFYjAKaYKCsZ0RUUUkKsT.zVqETe806UmiTSMUF0nFEVrXwkk6oxFuwl1zlPiFM7m9S+IxN6rYG6XGtc6rYyFUWc09zwdG6XGrqcsKuZacT13q0QN3oxF.rXwhWU9zTSMQgEVHO9i+3LxQNR9y+4+rOmNZuJqrRV25VWu5X3uzUkOgy7pVlQQQACFLPqs1ZfN8324Hsa1rYRLwD84VpPQQgFarQLa1b.JEF3zay6BQnHKVrvPFxP5zxczpDm5TmhYMqYwy7LOC.bwKdQ9m+y+IG7fGj4Mu4w2467cbtOlMal+0+5ewW7EeACe3Cm64dtGhM1XY0qd0rksrEF3.GH+G+G+G77O+yic614wdrGiq8ZuVl8rmM.7bO2yQwEWLEUTQr5UuZRN4jolZpgAO3AiFMZ34dtmipqtZt+6+9YnCcnr90udl9zmN.rxUtRJojRX1yd1cp0XN3AOHqd0qlpqtZt0a8Vcd9ZugLjgPYkUF50quaKa7FlMalpqtZLa1L20ccWNW9G+weLabiajnhJJt268dI4jStKSmkVZo7u9W+KtvEt.KdwKlTRIE9zO8SQkJUru8sOWZQmO8S+TV25VGs1ZqbW20cwzl1z5Qo8NxckMPaAh4skOwDSLjd5oyTm5T4cdm2AqVsxQNxQ5T9ccqacrwMtQFxPFB+3e7OlZqsVWtd6pu5qlW9keYZrwF4wdrGiG5gdHF3.GH.76+8+dtzktDlMalLxHC9I+jeBqYMqgMu4MSVYkEOzC8PjRJovm8YeFqe8qGqVsxO3G7CXzidz7K+k+RRKsz3Lm4LL+4Oe1111F1rYiG9geXxLyL6QkOgy5xVlQiFMnQiFm2PTQQIr8+Zs0V85e0S60PCMfISlB5o+fQdWHBEonnPLwDSmVdLwDCO7C+v7ge3GxC7.O.qe8qG.V+5WO4lat7a+s+V14N2IUTQEN2m8rm8v4O+44IexmDsZ0xV25VYu6cubhSbB9S+o+Die7imRKsT9Y+reFpUqlm9oeZWBrXzidzrsssMra2NadyalwO9wiACFvnQiryctShN5n4IexmDylMic61o1Zq049lc1Yyy8bOGm9zmtSsZwJVwJXoKco7POzCwq9puZmZEG.hM1X6TWc6oxFuwhVzhH6rylG6wdLdpm5o3BW3BTWc0w6+9uO+ze5OkYO6Yya+1uc2lN+e+e+e45ttqi+q+q+KN3AOHSbhSz4M0aefL1samxKubdhm3I3AevGj0rl0ziR2ti6Ja.eq7Ym6bm7e+e+eyu3W7KXgKbgnUq1NkesZ0JqacqiezO5GwblybvfACc55s5pqN99e+uOiXDifm9oeZmAx.vO6m8y3Idhm.sZ0xrm8rYu6cuTQEUvu+2+6YTiZT7Zu1qQ80WOu8a+17y9Y+L9te2uKO2y8bnnnPc0UGSYJSgq8ZuVdi23M3AevGjAO3Ay11115wkOgy51Vlo4laFSlL42OwicfJL1rU3s2qJrZuuoECLa1LM1XijPBI3UaefJuGL3q4cgHTkJUpvnQiDarw5xxMYxDCcnCkm5odJpnhJ3odpmh7yOeNvAN.olZpb7iebFzfFjKc8zANvAnlZpgUrhU3bY6cu6koMsoQbwEGKdwKFnsmJD2Ylybl7u9W+K10t1EYlYljQFY3bcyXFyfRJoD9U+peEe6u82lQLhQ3x9N6YOahO93onhJhxKubmiIipqtZpt5pYCaXC.PAET.M1XitzhH.zRKszow7fmJa7F0We8bO2y8vse62N+y+4+jW5kdItrK6xvlMa75u9qC.wGe7N2d2kNO4IOIMzPCTTQEA.+3e7O1imO0pUyvG9v4YdlmwY2J4u3txFv2JeJnfBH+7ymyctywhVzhba9solZhksrkwK7Bu.YlYlL7gOb2d8VW0p3uxq7JTPAEPwEWL+8+9emoN0oR7wGOEWbw7LOyyPIkTBibjijrxJKxJqrPkJUTSM0..ibjiDKVrPpolJYjQFTPAE3Rv59Z4S3rtL2X2tcZpolBHsVPbQovcMSE96eG6Lwbr2m0JEM2byd7Kl5qx6O9UYie821y+20Mt.S4g2l2EhPY5zoiSdxS1oku0stU9C+g+.FLXf7xKORLwDQiFMjWd4wTlxT3m+y+4LtwMNhN5nctO4latjc1YyO8m9SYgKbgDarwRt4lKG5PGBa1rwl27l4ce22E0pUiJUpnkVZAEku4A.M93imwLlwv+3e7On3hK1kzyt28tYIKYI7K9E+BVyZViK6GzVfT1rYiRKsTJnfBbt7TSMUhN5nYYKaY7S+o+TxJqrb6MdN4IOYmdTh8TYS2whEK7TO0SwV1xVHlXhgBJn.mkcZzngG3Ad.tm64dHt3hqKSmojRJX2tcN4IOIs1Zq7a+s+Vpu95QqVszbyM6RYfhhBqZUqhe7O9Gy8ce2mOml6JtqrAZq2F71xmTRIEV3BWHiZTihW8UeU2lequ95ogFZf+5e8uRJojB6bm6zsWu4H+C3RYvm7IeBm9zml67NuS.Hmbxw40dG3.GfQO5QSN4jCG+3GmlatYN4IOI50qmzRKMWRq95PHvSkOgy5xbSKszhaadS+Ak+cKbkSxvu6FTXyGUgW3ygK49wqmekACFb4oHvcBj48uU9PTcQIeSlTvt8.ySLu2j2EhPY5zoiRKsTxLyLcYfbNu4MOJu7x4gdnGB850yjlzjXjibjDSLwve7O9GY8qe8jd5oyblybb9k+W1kcYr+8uet+6+9IlXhgG5gdHxLyLYe6ae7C+g+PhKt33m9S+onVsZl9zmN+jexOgYNyYxxW9xcddKt3h4.G3.NGKLNN1okVZ7G+i+QhKt3X9ye9c5FNae6am0st0wXFyXXhSbhr28tWf1Zwh69tua9M+leCQGczLwINQRLwDcYeuzktDG4HGoSsvfmJa7lxz68duWVwJVAuwa7FjTRIwce22MCdvClYNyYxC9fOHQGczrjkrDm6i6RmImbxbW20cwS9jOI50qmYO6YSRIkDSZRShe2u62wN24NcNVOToRESZRShm7IeRRO8zcdSdGkS8zw3mmJa5okO28ce27nO5ixt10t5T9Mu7xiUspUwC+vOL5zoiktzkx3G+36z0aZ0pkVZoE9Q+neD2wcbGNep3dq25sPiFM7K9E+BxHiL39u+6m8su8wO3G7CHmbxg65ttKxM2bYZSaZ7fO3CRxImL25sdq8pw+XWU9DNqKmmYpolZBXC70YNT3IWjqKyXqvqtSXM6EBP2KG.zpUa2N.oBj48O7G00Ay7+UJ7693.xo1qx68DQBysIPjQ9n+PdnqlKUZokVPiFMtL3Fc7zXNfAL.2d7ZpolboKT7kk0UrXwB1rYykVCp8LYxjGWWqs1J1sa2k0qnDXmmYTTZ6AdniAO0byMSzQGsaOetKc5tkY1rYToREQEUTtr+9ZYZWk16KlmYbWdyfACDWbw47X4tq2rYyFlMa1qBhvfACc5Z0d6Ddm2bsS3rtLXlyctyEPachey069JkJpQgG9sTn4.3COUt4laWt9.YdeiOnJhRqm+.zGeXEd5OJvEMW2k26IhDtAJDYjO5ujGZ+r3Z94muLKt1NRYSmKaZ+0TR4Sj03kA5ltYJPN9JT7v8pO5EU3Y+D6XH.+jPaylst7KJCrisjt6WBnzo9W2ep6x6BQ3.MZzPbwEGVsZkCcnCQIkTRD2SngCs+8qS6G2JdhT1z0jxmHOcYvLpToJvMlYTb8F5MYRgWda1Yc6yN8EueE5tHSCn48t4kUthBAzOXEIFUtn+KGy30ghB1sRl+nrIXmGBjBku1wchjqK5s5xZQsZ0Fvlk.sq7M2PciGzFO+lsR8sDPNUchVsZ619IMPl26NJJJArfY7l7tPHDBQ3jtLXF850GPmN7qnZ67G++rxANSe665RuY.XESLwDQ9p.HRaDrKDBgnq4tdYHRq0c5xfYFv.F.0We8AjVIXWmvNa+XVwVP3c1s2LwwEe7wSs0VaPpeTCbsLiLo4IDBgHRSWFLSTQEky20H9asDjdMOkXhI1oGMP2QiFMAr79U+m65V7wlcOO.o6M717tPHDhHGQZsBi6zsi7ojSNYZt4l83ae1vIQGczt8UZumDnx6FCBAx4q4cgPHDhvEd0v3dPCZPb1ydVLXvPfN8DvDSLwPt4lqOO3W6Om2EBgPHBG3UAynRkJxM2bo1ZqkZpolvp2uOpUqlzRKMeZp8t85Om2EBgPHBG30Of8JJJjbxISRIkD0We8NeM2a0p0.5D7luRkJUnQiFhIlXHt3hijRJodc+E1eNuKDBgPDpymmsfToREImbxc50QevPe8DHTfJuKSDRBgPHD8bxTAqPHDBgHrlDLiPHDBgHrlDLiPHDBgHrVWNlY5OLEHKDBgPDIq+v8xCedcgJDBgPDA3PG5PA6jfSEVXgA6jfeQWFLSjVjaBgPHDhHOxXlQHDBgPDVSBlQHDBgPDVqK6lI+U+5EozmbQp7W0yiZTixubbDc1y9rOK.7HOxiDjSIhHMx2yKhDHsLiPHDBgHrlDLiPHDBgHrl7nYKDhvBe0W8UA6jPHooMso4UkMSaZSqOH0H5KM6Bzx1Nl0fcxHjfOELy.FbbLnqLaJ6kK2sqeje+gyY++NOFNUyd0wKqrxhgO7gCz1al5VZoEJojRvpUqDczQyTlxT3Dm3Db1ydVeIYxHG4HI0TSksu8s6S6WeojSNYpqt5B1IC2xeWOmYlYRAET.Pa0yFMZjCdvCRqs1pTWEDUXgERt4lKUUUUTRIkfEKVB1IIQH.c5zQ7wGO0Vastc8ojRJzTSM4UWujc1YyvF1v.fcricfMa1XricrjTRIQ80WOG7fGzul16uPqZ3ItgXY.5UIAy7u4SAyLnqLaF88T.5FfVN3ydDWV2XejQwv+NCE.OdSvNZXCaXrzktTWVVM0TC+4+7el3iOdV5RWJu+6+99bvLyXFyfwMtwExdCxYNyYxRVxR3we7GOj7FH8E0yUWc07LOyyH0UAI24cdmLwINQm+sISl3UdkWgicriEDSUhPAwGe7jVZogFMZn5pq1k0kd5oSxImL.dLXm1q8e1+bm6bTQEUvMcS2DIjPBb7iebIXldfXiB982bbL870w1NZjy2I0a4SiYlxd4xo7+4IX3emgxXeju4IWwwM3J+edBu9Fbs2ZW6Z4EdgWfyctyQZokFyXFyfZpoFdwW7EYO6YON2tXhIFOdL5p0Av.Fv.74zE.wFartc4pUqlniN5Ns73iO9NsL850iNc5b924latnUqqwQ5oySvPfpddcqac7BuvKPc0UGomd5LzgNT2tcg50Uc20Zg5F5PGJSbhSjFarQ9C+g+.6XG6fniNZl0rlkysQiFMnWud2t+crrzWJOzqWuGOthPC0VasTWc0QxImLomd5NWti.Ypqt57p.Y5nBJn.xJqrHgDRvsq2W+7anz2Y1WIk3TwKdmCfomuttei6mwmGyLN9k5N904N92k+OOQm9U7dqpqtZJqrx3Ue0WkG+webFxPFB6ae6ia9luY93O9i4Lm4LrzktTxM2bowFajO9i+X1111F21scaTPAEfUqVIyLyjRKsTdoW5kb4XO+4Oel27lGwEWbboKcIdkW4UX4Ke4XvfA9a+s+FiYLiga9luY9fO3CboemG5PGJKaYKiANvARyM2Luy67Nrm8rGdzG8QQQQgTRIEzoSGewW7Erl0rFl9zmNKXAKfTRIEpu95YkqbkTQEUvMey2LSe5SGEEE1wN1Ae4W9kL0oNU.3we7GmW8UeU2l2B1BD0yUUUUTVYkw92+9Ytyctc5lZRcUeCGOB8aYKagyblyvZVyZvtc6b7iebTqVMKdwKloN0ohd854HG4HrxUtRRIkT3du26Ea1rQxImLe9m+4L4IOYpt5pYnCcnTc0UyK7Bu.QEUTb+2+8yF1vF3K+xujG3Ad.LYxDuwa7Fr7kubFwHFApUqlcsqcwa7FuQPtjP3INZQFGsBii+cc0UWmZsFuUAET.M2bm6ZZe8yudZ6izkaJp4uc6wwfRtqmY9GeNZ3gupX3wWcyTUSJ8Qotfudz..ti2nq2bCt16hW7hX1rYRKszPmNcjXhIRzQGMyYNygbyMW17l2LwGe7NirO93imTSMU13F2HCX.CfYO6YynG8ncd7hJpnHyLyjcricfZ0pYdyadLgILAN1wNFEWbwjSN4vzm9zIt3hiCe3C6b+zpUK228ceXznQV0pVEEWbwrrksLN7gOLIjPBnQiFV4JWIW8Ue0Lm4LGd+2+8YgKbgnQiF13F2HYmc1jVZogMa1Xlybl74e9mSqs1JWwUbE7Ue0WwwO9wYTiZTr10tVm4sO8S+TRLwD83uZIXveWOeC2vMv0dsWKYkUVzRKsvIO4IonhJBHzotZKaYKzZqsxUdkWoGqq530ggaRIkT.vYWJYwhEV8pWM.bkW4URwEWLacqakFZnAt1q8ZYNyYNTVYkQhIlHm6bmi268dOznQCCX.Cfie7iya+1uMKcoKk4Lm4vW+0eMIlXhNCTMgDR.c5zwDm3DYzidzbfCb.LXv.1rYy43lvaENN.Vc7B9KP+pgIPT1zw.Z5MAxTYkUxPFxPvrYyzRKsfQiFA78O+tgMrAOt8lLYx+jwCAjZbpPc652jQjoF90KNVRJ1tuyTt64DMSHWsrhue7789GMwEZn+Q.MgTOMSQGczDUTQQSM0jKK+S9jOg7xKOl6bmK.b7iebWV+m9oeJIkTRL6YOaF4HGoyka2tchJpnXtyctNOlQEUTr0stUJt3hY9ye9TXgEx92+9wfACN2uzSOchN5nYW6ZW7Ue0Wgd85YIKYINGDqm4LmgCe3CyXFyXHu7xCsZ0xG7Ae.KZQKhq9puZTTTn5pqlzRKM.XNyYNX0pULYxD4kWdNah1RKsTpolZH2byk4Mu4417Vjjyd1yx4O+4okVZgCdvC5R8bnRc0kcYWFVrXwi0Uc00ggKZngF.fANvARkUVI5zoiEsnEwwN1wHmbxA.9vO7CwnQiNCprrxJC.16d2Ke1m8Yb4W9kCz1SXzgNzg3ptpqhQLhQvW+0eM.N6ZtnhJJLZzH6d26loLkovXG6XQsZ0Te80ym8YelOktkmlI2Kb3oY5nG8njWd4QgEVH6ae6iAMnAA36e9MyLyziaeIkTRPK+4O8+y0FCKdxdWWwlYheSvMoM.UbKSWOO9palm7Fik4Npn3OdKww28kLfU6ApTanidTvLserS.eyubum9q1KrvBI8zSmwMtwgJUp5TSFN8oOcLXv.aXCaf4O+4yvF1vHiLxv45W3BWHQEUT.vQNxQb10.4jSNLwINQ16d2KkWd4rrksLznQiyt6XRSZR.vW7EegKmupppJLa1LEVXgb9yedlwLlAFMZjidziB.s1Zq.scCXnsu3tnhJhicriQYkUFKZQKhoN0oxa8VuE.r0stUpolZbd7xN6rAfhJpHF3.GHFLXfO7C+Ptxq7Jcl2pppp5Qkk9S9654u9q+ZONaiFpTW84e9mS0UWMiabiyi0Uc75vPg5Jewd26d4xu7Kmq4ZtFRN4jI2bykwLlwPCMz.m4LmgILgIv0ccWGFLXfXiMV17l2ry80wun1gYO6YS5omNIjPBrqcsKm+537yOeZrwFIgDRfFZnAlvDl.QEUT7Nuy6vvF1vnnhJhQNxQxN1wN5Ky5BeP6GiLv2zBM8jVmorxJi4O+4iJUpnrxJyYvL95meqolZ5xsORPwiz6GOLoDmJm+6eyRhkoLDcjUhp4wVcK7O9dpYLCTKKcpQwatyVCDI0PJ97jlW6uA2Ae1ivAe1i31AKp2vwEnequ02hq+5udRIkTXiabi7ke4W5bc.r+8uehM1XY4Ke4jXhIxl1zlb4FHEUTQL8oOc14N2IG4HGAEEEra2Nm5Tmhie7iyjlzjXAKXAX1rYm2bxwMEcLB6aOa1rwq7JuB.rrksLra2NqZUqBylMihx2zjcNRiVrXgCdvCxvF1v3VtkaglatYV25VGG4HGg8t28xrm8rYQKZQzZqsxINwI3jm7j.vMey2LkVZoDWbwwcdm2oayaAK9y5YGkYsurq8qKTptp3hKla3FtAOVW0UWGFt3rm8rrhUrBTTTXAKXAL3AOX1912Nexm7I7oe5mxt28tYZSaZLm4LG9hu3KXqacqNKKa+mKAHu7xia3FtAN5QOJaaaaiKcoKQokVJEVXgb8W+0iISlPQQgCe3CiEKVXIKYIL1wNVN3AOH6ZW6JXj8Edg1GHS0UWMUWc0tcPA2cbbciACF3Lm4L.s8CNsa2NJJJ97mesZ0pG29HEZ8g6Jqh15RpQmsFd50ajZZxNW83hhuyLzyy7gs8COtko2+X.2qZ4Ke4drC053uhdje+gynumBb6XmvwM+J8kNVmdRW7WuyNhKt3bY.jcO2y8P94mO+m+m+mnWudO1mowFarzRKs37uGzfFDW1kcYLsoMMV6ZWqK+xytae80zHz171fZ0pc4CbwDSLX0pUrXwB1rYi3hKtfVe95upmG0nFUudrADrqqTqVMpUqFqV+l4tg1WW4o8KPyWd2L4KiSiXhIlN0ZK.Neht7zii9ke4WNW+0e87LOyyP80WemJ28TYjd85wtc6c6i4t6xCR2L4d81tYpie9OkTRgzRKM2NFYbDjSM0TSmdhl5seOuu94Wec66qF+Rdit58g0l9YI3UiMF.p0fc9SejQ9MKIN9f82Ju0WYlU78F.lr.K7O0.+ue+3YnoqgE+WajSWq66qoHk2oV9T2Lc1+uyC394WjC9rGAKFr5baBD53WNZwhEZs0VQQQoKCDniWvekW4UxDm3D4bm6bcayb6KeXwcoQGoyNpi2.o4laNj3CYPvsdNTotp80EtqtJRg6BjA7bPLNX0pUrZ0J1sa2sk6dpLJR5WPGoxwXVycO90UWc0XylsNMtF8G70O+5qae3hXhRU2uQsSMFTn1lsyUMVc7F6vLa6XV4xFoNlXdZorKXigltFxKE0dLXlHE9TvLFNUyc47KROYtGo2vQyM5qAA75u9qypW8pintoj+TnT8rTWEZZqacqr0st09zyo7zL4dVrXgIMoI4x7iTu830UyiL8j4XFg2yrEEzq06Cn4BMXmlMqPBwnBcZ.is1VmsnVMNG3up6G7VXrePVryrZ0pbywvDRckPz0rYylyflDg+r6iOI0SdHZI2TzvANsMZvnBycT5vpcEN7YswPSqsawe95iraUFHD6QyVHDBg2yhEKNmSerXwheq0YDgON74rxK7oFYSGtU9K21.HZcp302gIhUuJFy.0P8sXmiWsDLiPHDhPT1rYiIMoIgJUp3q+5uVBlIBvEZvtWO.fMaUgicQ6TQUlY0+n3IuT0vWdbK721jI982bbnRkJVytMiadPRi3zkAy3XZOu8BUFjpB+G+wnYWZlagnukiVkwwb1hd856QsNS284+PomBn9C9EqoEVvXiB0saXyL870xXyoy2t9TWpsVbwlB7G2nQt5wEE+WuWK7ilezT7HzwEazNq7KhblYj6JcYvLxEuBgPDZxQqx3v3G+3kVmIBvIqwN+8M6Z.HuvmA2w2ROOzUDMpT8MQ4Xsc+Fxunbq7Ekakm35ikqchQQKspvO6sZFC8Sd.B6WN.fEBgHbVGaUFnsWOENZcFQjmWa6l4W9tsfUacceFs8xsP0MYmevqZfCet9OsXtDLiPHDgYrYyFiabiqSKebiabRW9FAaCkXgGYUMSKs54.Z93CYgE+WareUfLPX9..NRoavhDxGQB4AHxHeH4gPGAh7gEKVvpUqTe8061253Nlsp8Wc2jTWDZ4KqvJ26+qA9K2VbdbaL0Orw4BqClQHDh9izoSmGeqsKiYlHeG4713teECbySq+w6cIugDLiPHDgQjfUD.bl5rye5ic+qij9ijwLiPHDBQXn9CyeLdKIXFgPD1I5niF0cwKbFc5zQTQEUeXJRHDASR2LIDhvFZzngu6286x3G+3wjIS7Vu0awd26dcYatxq7J4pu5qF0pUyV1xVXsqcsd738G9C+Adlm4Y31u8am7xKOrXwBG8nGkW+0ecO9FEWHDgdjVlQHDgMlwLlA4me97+7+7+vN1wN3lu4a146lH.xJqrXgKbg7Nuy6vq8ZuFyYNyg7yO+NcbhM1XA9lmvEc5zwZW6Z4u7W9KLvANPlwLlQeSFRHD9ERKyHDhvFETPAbjibDN5QOJUVYkL24NWxM2bo7xKG.F9vGN0We8r8suc.X9ye9LhQLBpnhJbdLtsa61XxSdxTas05xropNc5Ht3hCMZzfc6Q9uX9DhHIRvLBgHrQ7wGOkVZo.fISlnwFajDRHAWV+Eu3Ec92W3BWf3iOdm+8PG5PYbiab7zO8SSAET.KaYKy45t7K+xQsZ0DczQSSM0TePtQHD9KRvLBgHrQSM0DYkUV.sMHfSHgDnwFazk0mYlY57uyJqrnjRJw4eme94yYO6YoppphFarQWBlYMqYMrqcsKt9q+5YAKXArm8rm9fbjn+H+wK2WgqjwLiPHBabricLF0nFEiXDifErfEfYyl4zm9zTTQEwnF0nn7xKmjRJIl0rlEEUTQjc1YyQO5Qct+UVYkLnAMHxN6rY5Se5tbriIlXHyLyjTSMUps1Z6qyZBgnWPZYFgPD13K+xujQNxQxO7G9CwrYy7lu4ahYylo3hKlZqsVdsW603C+vOja7FuQznQCadya1kwKSEUTAG3.GfG8QeTmcGki2kQKYIKA61sS4kWNu268dAk7mPH5YTs7kubYZ2QHBw8rO6yB.Oxi7HA4TRnAGucncLPcUoREJsaFDSq119cZVsZ0s6e7wGuLtXDhHHRKyHDhvNlMaVeFZdo...F5kDQAQ0k+VoCSEpdJHFGj.YDhHKxXlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSdZlDBgPzulc61okVZAqVsJuWtBBTqVMQEUTDSLw3x6KMegDLiHjygNzgB1IgdLYZJWHBuX2tcZngFjfXBhrYyFFMZDqVs5x6ZMegDLiPHD8i4u9wCgqAxavfgtcdIRz2vrYyXxjIhN5n848UFyLBgPH52xhEKA6jfncZs0V6Q6mzxLBgPH52RZUlPK8zt6SBlQDxaDiXDt7lOVz+zW8UeUvNIDRZZSaZdUYyzl1z5CRMge53qBCQvUOs9nGELyjm7jIlXhgssss4bYEUTQDSLwPM0TColZpr8su8dTBpiF4HGoaOdSaZSCCFLvgO7g8piy3G+3QmNcr6cuaedecPkJUjXhIR80WuOsetyfG7fI2bykctyc1qalSG8unISl5w4sNRkJUbMWy0vd26d47m+78niwrl0rnt5pqWmVF4HGI.ca.MSdxSlILgIvq+5uNs1ZqnWudl5TmJCZPChsssswYO6Y6UoiHMEVXgjat4RUUUEkTRIXwhEhN5nYJSYJbhSbBrYyFCe3Cm8su8gACF5z9GWbwwjlzjn7xKmKbgKDDxAh.grFTNLkhmCq+MWkaW+0dK2J6ZqeNW3rmoaOVYmc1LrgML.XG6XGXylMF6XGKIkTRTe80yAO3A8qo8dhfUvLScvJLig59y8QunJ9nR6YOUO8VYmfBFLCMYN3b96o5QAyLlwLFl7jmLW3BWfxKubhIlX31tsaiye9yS0UWMiabiyuELyLlwLb6waQKZQblybFu9Fkyadyi3hKN18t2sOuuPaukde3G9gozRKk2+8eeeJO3Niabiiq3JtBJojRngFZnGebxM2b49tu6iUspUwgO7g6Q4M2YpScpbUW0UwN1wN5wGijSNYV3BWH+5e8utG2OnNzcAzLzgNTdpm5oH1Xik0t10Rs0VK+8+9emgO7gC.O3C9f7a9M+F13F2XuJcDo3Nuy6jINwI57uMYxDuxq7JzTSMwRW5R48e+2GSlLwRW5R4Lm4LtMXlTSMUV5RWJu8a+1RvLQPlRwygq6VuMhIt3X0uxK4x5V126d3Jt9a..OFrS6MrgMLV5RWJ.btycNpnhJ3ltoahDRHAN9wOdHQvLAqmhowlMbciy8q6yhRgMbn99frt4IC24Lg+eeOXWUFbBxqOsal18t2MSdxS14uJabiabnQiF10t1EkUVYc5FfwGe7d8aoVc5zgFMZvjISc41shUrhNsMQEUTXylMrYylykEczQ2oaj1w8UiFMnSmtNc7Fv.F.M2bynnnfd85YfCbfTZok5x1DczQiEKVb4b5Hs3t4r.MZzfVs9VwdGOVCX.Cv4MWxHiLX.CX.dLuAPrwFKszRKt831wxKGJpnhnxJqj5pqNmKSmNcnnnfUqVQiFMnVsZWZUIMZzPzQGMM2by.v92+94JthqfQNxQRIkThOkmcGOEPyPG5P44e9mmXiMVmKKqrxhgO7gSYkUFu669t7XO1iwzm9zkfYnsxqINwIRiM1Hu3K9hLqYMKl4LmIyZVyxkxmRJoDpqt5bok47z0RhHGq+MWEwDWbNCZwQ.MNBjYSqasdUfLcTAET.szRKd7Qu0SWa4XNHwa+dsvMG7bv+Z2ttry2nuebTA3ovO5p0090W7vAcZ78ycnfdTvLG4HGACFLv3F23X0qd0LgILATTTXO6YOrfEr.F0nFEO4S9jL8oOcVvBV.ojRJTe80yJW4JokVZg6+9ue1vF1.e4W9k7.OvCfISl3e7O9Gb629sy3F23PmNcbricLd4W9k8XZ3Fuwajye9yyG8QeDOvC7.zTSMQ1YmMs1Zqr5UuZ1yd1C2xsbKL8oOcLa1LZznwY2C4Xee8W+0YgKbgLu4MOToREkUVYrxUtRFxPFBKcoKkzRKMLZzHu8a+1L1wNV.n3hKl5pqN1+92O25sdqLxQNRra2Naaaai0t10xse62NCaXCiXhIFN24NG+k+xewYZdFyXFrjkrDTqVMFMZz4xerG6w3jm7j7lu4ax0dsWKSYJSgm7IeR9NemuiKGqCcnC4rEltzktDu7K+xr3EuX.3Nti6fm+4edWxaequ02hErfEPhIlHW3BWfW60dMZs0V8X4kCpUqlgMrgwV1xVPkJU7K+k+RLZzHYjQFX0pU18t2MSZRSBsZ0xZW6ZY6ae6bi23Mxzl1zH5nilJqrR96+8+Nm9zmFSlLwnF0n7KAy.tOflQLhQfVsZot5pijSNYTTTPQQg25sdK1291GG6XGCnsfwDvnF0n.fsrksvYNyYXMqYMX2tcN9wOtKa2HFwH35ttqiW7EeQrXwB20ccWjc1YSc0UGevG7ATUUUAzVWRdS2zMQgEVHezG8Q9sVkUD73H.FGAz33euo0s1N0ZMdqBJn.m+Pm1anCcnrrksLF3.GHM2by7Nuy6vd1yd3QezGEEEERIkTPmNc7EewWvZVyZ7312SEbGyLp3b0qvWb7NulEVHbSSArZCd70BCLI3+X9.Jvu9CfYObX9iB12ogIjCLvDgRNG7LeLTUSfZUv2eVvrFFjchvoqCd8cBe1+9qN++6Vgn0BmsAXx4AG97P9o0VZ5meUJ7FeEr182GVTzK0iBlwtc6r28tWJt3hovBKjQNxQxQO5QowFajXiMVRLwDAfEtvEhFMZXiabijc1YSZokFm8rmkDSLQzqWO.jPBIfNc5HyLyDUpTw5W+5YjibjLlwLFxKu77XZHwDSjlZpIzpUKIlXhzPCMvK8RuD24cdmbYW1kw4N24XFyXFr+8ueNzgND25sdqcZeSIkT3JuxqjCbfCvQNxQXdyadL1wNVRM0To7xKmO6y9LV7hWLequ02hO4S9DlzjlDkUVYTZokxcbG2ACe3Cm28ceWFxPFByctykRJoDFv.F.ImbxroMsIpnhJbdNUoREKbgKjZpoF13F2H2vMbCtjdbz5JwFarjTRIgZ0pc4XUYkUxXG6XYG6XGnVsZl27lGSbhSjctycx7m+7YqacqTSM03Luke94yMcS2DG6XGiMrgMvhVzhXwKdw7Nuy631xq1+kAYkUVnSmNtvEt.pTohjSNY.3ke4Wlu+2+6yTlxT3Mdi2fa5ltIJt3h4nG8nLm4LGN6YOKkVZojbxISlYlIUTQEbwKdQxImb5IWl4QcLflctycxRW5R4du260Y45Eu3E4u9W+qjZpoxe3O7G.PZUl+sTRIE.bFjmEKVX0qd0.sU26fd85IwDSDc5zwkcYWFomd5rxUtRl7jmLyXFyfO3C9..3Zu1qE850yF1vFBnAxHCfUOKPT1zw.Z5MAxTYkUxPFxPvrYyzRKs37GyoUqVtu669vnQirpUsJJt3hYYKaYb3CeXRHgDPiFMrxUtRt5q9pYNyYNrgMrAOt8cWq46IAqtYRQQEfJlwPaKvh16u8Y14iNLb8SPMCOCU7KVnBYDOjQ7p3c2mcNd0JrnwqhbSVM4lLb9FTvhMXR4phe4BU3G9OsyieMp3JFsZrYWgpM.CIUU7KVHXwlM97iA4jjZhIJULnjUvpMnAiJn9eO66ZrUnkVUvt899.85yeZl18t2MEWbwba21sgVsZY26d2cZa9fO3CXQKZQb0W8UihhBUWc0NGDlN5pknhJJLZzHVrXgTSMUF+3Guyn2iJpn75zygNzg3HG4HTWc0gNc5bNVI95u9q4fG7frvEtvNsOidziFUpTwt10tnjRJg8t28hISl3ptpqhILgIvXG6Xc1Dmm4LsMX2pppp3RW5RjSN4P0UWMacqakxKubmC9TnsYyv0u906x4JyLyjDRHA1yd1C6e+6mwO9wyjm7jctdMZz317riikVsZonhJh4N245rK6Ze55jm7jt7g4AMnAA.ae6am8t28xnG8nYBSXBNGrvcr7p8xHiL.vkwxSEUTAG4HGglZpIZngF3.G3.L24NWRJojnlZpgsssswzl1zXPCZPX1rY1291G.Te806b..Fn3oAjc1YmMO2y8bjQFYvS+zOsKCX89ybTuNvANPprxJQmNcrnEsHN1wNlyVaoiF8nGMUUUUrm8rGJojRvlMaNCR0wOLwciqF+I4oYx8BGdZlN5QOJ4kWdTXgEx9129b98Somd5DczQyt10t3q9puB850yRVxRnfBJ..mi+OG+31LyLSOt88zV+MX0xLsELCjPLpHV8tlFhRKzpUEdh0aiW710vXGXaa6wpRg+mMaGEEPg1VVomWg6eU1XnoBq3N0xnyVEEjtByeTsMMx8e7urwANK7vySMKdRp4VlhZ1xQs4ram9Kepc9vRTvlc34uUMLprfm8SsyWexfU4Re3SyDz1MOqolZHszRiVasU1+9cs8nzoSGEUTQbricLJqrxXQKZQL0oNUmiml7yOeZrwFIgDRfFZnAlvDl.4kWd7du26Q5omNyblyz4M38FcbtBvwuZeVyZVjZpoRRIkDUWc0trMkVZonnnvrl0rHiLxfq65tN93O9iYtyctzPCMva+1uM24cdmnUqVmQKlc1YS1YmMm9zmlQLhQv7l27H2byE.1291GW0UcUt8WHbgKbApu95ovBKjKdwK57CqPaC9xrxJKJrvBI+7y2k8ywwJmbxgINwIxd26do7xKmksrkgFMZbNdWF9vGNm9zm1494HHmYMqYw.Fv.nfBJfidzi5730UysB0TSM.s8zp3tx2NNFaFzfFDCZPChO+y+bLa1Le6u82lINwIRIkTBwDSLTas05wyUOQYkUV29jMEUTQwy+7OOYjQFb3CeXxN6r4ptpqhO9i+X+ZZIbzd26d4xu7Kmq4ZtFRN4jI2bykwLlwPCMzfGCl4HG4HTTQEQwEWLSdxSlLyLSVwJVA.roMsImcI0gNzg7KOsehfu1OFY.5zXnwWTVYkw7m+7c1c9NBlopppBylMSgEVHm+7mmYLiYfQiFc94aGi2QGe+aM0TSWt88DA2VlA13AswucCcdbKBPkWB9+NrJt9I118Be28XCyVr6x9W1Es2V2DWMXvrBCPuJFcVs0a.sZUg8c5119urBEV7jTyfRxQdtsi4dNkcLYQ4eeLUCnBE61CJsJSaogd14sWMC.6n0XN3AOHlMa1YBwtc6XwhEN3AOHCaXCia4VtEZt4lYcqacboKcIJszRovBKjq+5udLYxDJJJr+8ueps1ZYQKZQNaUkryNamGuNxt81p.cjwcrMNVVUUUEaZSah7yOetlq4ZvfACtrs1samZqsV9fO3CH6rylu829aS4kWNe5m9orsssMRIkT3dtm6ASlLQZokFlMalpqtZFyXFCScpSk27MeSN8oOMW20ccLjgLD9fO3CnhJp.EEE2NfZAXcqacnUqVV1xVlysQQQgcricPRIkD20ccWnRkJmi4i1erN0oNEG+3GmIMoIwBVvBvrYyjc1Yy4O+4o0Va0YPUNxam3Dmf2+8eexImbXwKdwTQEUvZW6Z8X4U6cgKbArZ0pyfzZecfizU6+2m8rmkKdwKxrm8rYgKbgbxSdR1zl1DPaAgUYkU5CWU005p.YZeZbJSYJNagowLlwv2869c4JthqvukNBmc1ydVVwJVAJJJrfEr.F7fGLae6amO4S9DO9YsMsoMQYkUF23MdijbxIy68dumytJnt5piUu5Uid85YQKZQ80YGQ.P6CjY0uxKwpekWhMst0xUb82.K66cOd8www2UXvfAm+.qibji376crYyFuxq7JscNW1xvtc6rpUsJLa1rKeujiqKsZ0pG29HQ4mlJt5w9M2l96MaMjXLttMiHy1BpIi3gAnus+8QtPakWQoUE4mVaKqvA11w47M55226HPF3aFjvpCudprA.UKe4KOfG9UbwEWmF3WtaYc0x6ozqWOVrXoKi9VkJUnWudWZQE28TJoRkJhKt3bo4ziN5n6zG75JpUqFc5z0oO7oWudrYyV2NaT5tQvuNc5PqVstLnhauXhIFOtNO4lu4alAO3Ayy7LOiWuOc7oNH+7ymG7AeP9c+temO8n61w2ULW20cc.dWKxDrEnd+z7rO6yB.Oxi7H90iqudsQO4ZI+Eoalbuda2L0wOucs2xsx0cq2laGiLNBx48W0azomnod60995Smj+5oYp8isw9R22bzvsOCsXvrBU2jq2+3r0ovu58rxKsbcje5s0sPCMMUjWJpY6G21++s2c2Ks0cbX.7myQSLuXF05D01EMMSp1NhVkRQrzKJshRGE1p2LnhE7ufQGaqPG5kicSg4MsfrsKpPY3r3bqxjVHVkU5K6h0bQHsnVZWA0ZMShFe6bx4rKzjZznKQiI4G974Ji4bN4bBZxy46u2vW2iJ9h5yFeR0qTckW7VMXwnDJ78jvKdqFtzOpfu+yLfpKQFyujNFYJc35fRPRRBe2enfe2iFF3yMBKFkPSWeI7lUGrwcr593abM7adBg9dZpupUVrXIp9tW7JkLC.GqvIaVfkjYPF.DWI10002PSCEqlJRWWeC8KfDsSmoooEyyo38NKh0+7pnnrkS7damu74d26d3pW8pnzRKEu7kuLt1GMMsnd+nt5pCd85MoLGjHBAYDQI5eajtBxPoN+0vCAfXOOxz8OzIVHXvHaSxThFLIYMrrSeMyzJUJI2bjhTQkvTBogKUmLbVfLldNc7s8uLJMeYb8lMh59vrPieTHnuZcT9G+Z3f6SBFyVBu9e0P6+5xHjlN9peYI7MerQTqSYT4GHi4WVG+zepf996UtgY0UurUCogvuE31mJptDinhhkg2w0RKu2rcaloTRkYHwTt4lKVXgE1zlM6+iYylQnPgR3ILu0emhhzxYfnUYFRLD9lU1MldA1qupYGdT8IZ9xFLfOsFC35CtL94Gqh8YQBuY1M904YKC794JgICnuky0LgYyzJy0L9St0UHtY0pUbfCbfDd+3ZyDso1oiNkj0cwKJAYHZ2R3anfyURIeh5Zyj9Z9gkT0wjAh80gRnUF51wq.o4hulxGMSDQDs6SQQIxveWQQgAZRxjjjRaM0zNwiGSEKqpCOuVUXCjEKRRaudeLCyPDQYvBEJDpt5pgjjDdxSdBCyjjYwhk3d41IShaepvsusd.iHhV6TBRhfgYHhnLTgqJS34kkviNyjYfFQsutjrTPAEffACts6afTxiYylirBBjnXXFJiyd8ObknvBWUlvprxJY0YRxLZzHb3vAlXhIPvfAExlbRzEdYIJ7bC115XjDOeHhHJIY8UkAXkkfhcipyrWmQiF2x0BPJy2NZF.lHhncGgBEBtb4ZC+dWtbwlDgn0gUlgHhxvnnn.UUULyLyDy05JUUUVcFhVCFlgHhx.YvfAL5nitoOGQz6vvLDQTFFFVgnDC6yLDQDQjPigYHhDdlLYBYm8lWnYCFL.iFMlBOiHhRkXyLQDIrjkkQKszBppppvhKtHFXfAvfCNXTaS80WOZrwFgrrLt+8uO5s2di4wxgCGn0VaEs0Va3xW9xnjRJAJJJ34O+4nqt5hqX3DkAigYHR.bm6bmz8oPFoSbhS.GNbfN5nCr+8ueb1ydVL7vCGYnKWTQEgyctygt6tar3hKhlatY3wiGL1XiE0wwpUqPV9cEp1fACn2d6EiN5nn0VaE0Vasvsa2ozqMhn3GCyPj.3t28to6SgLRkTRIX7wGGNc5DACFDW6ZWKp4fkxJqLLyLyfG7fG..fyblyfCe3CGILSd4kGt3EuHJqrxPf.Ah5XavfAX0pUjUVYwYEVhxvwvLDQBiJpnBbnCcH..3ymOX2tcX2tcHIIghKtX3xkKzYmcFY6sYyFlbxIi73IlXBXylsHO93G+3H6ryFs0Va37m+7n7xKOxyc5SeZHKKCSlLIjKDgDsWB6.vDQBCYYYjSN4fbxIGHKKCEEE7zm9TbiabCzUWcgidziBSlLEY6mc1YQgEVXjGWTQEEUvDmNcBe97g.AB.Od7D0q0su8swUtxUfa2tQCMzvt+EGQz1FqLCQjvvqWuvqWuQd7yd1yPUUUExKu7fSmNghhBVd4kQM0TCle94wHiLBZpolvIO4IwBKr.Jt3hQO8zSj8+Uu5U3HG4H3QO5Q3XG6XQ8ZY1rYTXgEh7yOe32u+T10HQThigYHhDVCMzPvtc6n81aGSO8z3V25VPSSCm5TmB986G27l2D82e+3BW3BHqrxBCN3fQ04ee3CeHJu7xQ6s2NlZpohp+1zTSMAMMMLxHif95quzwkGQTbRpkVZQOceRPDQ6D1rYKplORRRB55u6i1BOGznppFy8O2byEyM2b6tmjDQ6ZXkYHhDdquC5t1fL.adHlvXPFhDarC.SDQDQBMFlgHhHhDZLLCQDQDIzXXFhHhHRnwvLDQDQjPigYHhHhHgFCyPDQDQBMFlgHhHhDZLLCQDQDIz9OyslXz0TQ3z......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 13.0, 129.225806451612925, 305.792771722342309, 420.397167518815195 ],
									"pic" : "audiocorpusbuilder.png",
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 129.225806451612925, 305.792771722342309, 420.397167518815195 ]
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
									"presentation_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
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
									"presentation_rect" : [ 10.0, 89.0, 684.0, 20.0 ],
									"text" : "Module for constructing corpora from audio files. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
					"patching_rect" : [ 438.666666666666629, 15.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 972.0, 689.0 ],
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
									"hidden" : 1,
									"id" : "obj-89",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 801.0, 128.225806451612925, 129.0, 35.0 ],
									"text" : "load somax2_audio_tutorial"
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
									"patching_rect" : [ 801.0, 167.725806451612925, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.0, 36.0, 189.0, 51.0 ],
									"text" : "Also see the Audio Tutorial for an explanation of the audio corpus builder in context"
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
									"patching_rect" : [ 542.0, 43.0, 150.0, 37.0 ],
									"rounded" : 8.0,
									"text" : "AUDIO TUTORIAL",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
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
									"text" : "In order to do this, the audio corpus builder will need to determine the start (onset) and end (offset) of each slice. This can either be done by detecting onsets in the audio content (Segmentation Mode: Onset) or by segmenting the content at a fixed interval (Segmentation Mode: Interval)",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "The audio corpus builder works with mono and stereo files of any sample rate of the following formats:\n      .wav, .aif, .flac.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a mono or stereo file (.wav, .aif, .flac) in the box at the top (or use «Read» to navigate).\n3. Tune the parameters for onset and/or intervallic segmentation and press the «Test Segmentation» button. This will provide you with statistics and the ability to see and listen to the segmentation. When the results are satisfactory, proceed to the next step.\n4. Give the corpus a name\n5. Build it with the «Build» button,\n\nThe corpus will automatically be listed and available in player's interface.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-45",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 558.0, 768.0, 47.0 ],
									"text" : "Note that unlike corpora constructed from MIDI files, an audio corpus also requires the original audio file to be in the same location as when the corpus was constructed to load. \nFor more information on handling the audio corpora and their corresponding audio files, see the «corpus path» tab in this maxhelp",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 88379, "png", "IBkSG0fBZn....PCIgDQRA..BLC..LfAHX....vARV.Z....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeTccmv++yc5MMpfJHIDUKvTD8NXLAvFWvTBfMw3Vh8Z6M1IYSr2jcS1j76I6lX6MY+8rNqcdxiqItEbrwFLtG2.BFL1BrEFa5MIgPBUlQRyLZZ26yeLLWTYjPBIgJ788qW5ECysct2ob+Nmy2y4nbK2xsngPHDBgPzGkgd5BfPHDBgPzYHAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlod5BfPHDBgnmmhhBgBEhPgBQjHQPUUE.LXv.lLYBKVrfYyl6gKkIlDLiPzOQJojBlMalpppJ8uDRHDh1CUUUpqt5HRjHIbYQhDgFZnALa1Ltb4BCF5c0vNRvLhKpcC2vMvLm4LAfcsqcwy9rOaW59+AdfG.a1rwN1wN3EewWj69tuaF0nFEUTQE7.OvCzo2+1rYiku7ky3G+3wgCG.PznQY+6e+r90udpppp5zGidK9NemuCETPAM44TUUIXvfTUUUwG9geH6ZW6pCsOm7jmL27Mey.v+4+4+IkUVYs6WiZ9qsBQeUgCGFud8hl14dpZLXvfDJTHRN4j6UUKM8tBsRHt.xhEKLoIMITTTPQQgILgInGPPW4wPQQQ+C8wOVVrXoSuuSJoj3m7S9ILyYNylTtMZzHiYLig669tOrYyVm93zagQiF0u9E+OiFMhCGNHu7xia9luYFyXFSGZeZ0pU88kUqVAZ+uF07WaEh9hhFMJd73AUUUzzzZW+opphGOdHZzn8zEecRMyHtn0Dm3DaxM6MYxDSaZSiMu4M2scL27l2LG3.GfFZngN89ZIKYIjZpoB.kUVY79u+6SRIkDyctykALfAfCGN3JthqfMsoM0oOV817LOyyfllFFLXfILgIv3G+3QQQgoLkovW8UeU6d+b7ieb8qOUWc0cWEWgnWqDETRx1zXwiQi4cIZXz.72OrBu29Tn75TZw1NfALfKjE2VkDLi3hVwadol+bMNXlBJn.tpq5p.fm9oeZprxJwhEK789deOLXv.6XG6fst0sB.4kWdrhUrBxKu7vue+TXgEhQiFax9ericrLzgNTprxJYaaaa.fYylYwKdwLxQNRxM2bwqWub3CeXdsW60nt5pKgkc2tcyzm9zA.+98yC+vOrd.RG5PGhezO5GQvfA0C1o8dbtsa61HiLxfie7iyvF1vHiLxfCbfCPgEVHKXAK..1912NyYNygLyLSN0oNEu9q+570e8WC.qcsqkbxIGJqrx34dtmCHVS4rvEtP.3we7GGOd7PAET.W4UdkjQFYfUqVo1Zqk8rm8vF1vFRXa12bewW7E5eA7ANvAX7ie75mi.X2tctm64dPQQgst0sxN1wN.fUu5Uqe8+oe5mF2tcyjm7jAfcu6c2pGu1yqs.LqYMKl27lGYlYlTas0xgNzg3Ue0WE+982lWeerG6wNmmyBQWsfACRvfAawy+ytJMlvffunDveHXsSSiqcbZ7cdVveHkVr8wqUydRRvLhKJkYlYxvG9vAf8t28hACFXzidzjc1YyvF1v3nG8n.PZokF4lat.m8FkVsZk7xKO.H4jSVe89A+fe.lLYR+4iey+FK8zSmbyMW8lExjISbG2wcvnF0nzWmzRKMRKszXzidz7a+s+V750aBK+JJw9Rkctyc1jZ5o3hKl+8+8+cpolZzaC716wIyLyjbxIG8yYHVyojbxIq+bqZUqReY4latbm24cxi7HOBG9vGlLxHCxM2b0uN.fSmN02VmNchhhB25sdqMYcRN4jYtyctDIRD1vF1PKNeatYO6YSjHQvjISLoIMI8mee6ae.wdMZPCZP.zj.5F3.GH4lat5e4apolpdYysa2Ir1YZuu1tvEtPttq65z++olZpLsoMMF1vFFOvC7.DMZzV85qPzSvue+sHOYbaCNRkvtKFdtcF649+7sf7yDxIY3fUn0h8QugfYjblQbQo30pA.EVXg7Ye1mo++m8rmcGd+snEsH8a1s28tWdgW3EnjRJ4btcW1kcY5AXTd4kyq+5uNG4HGA.b4xEKe4KOgaWFYjg9iSTR9Vc0U2juj5743bjibD18t2sdMHEWs0VKaZSahBKrPfX4XxUe0W847bMtYLiYnes5ke4WlG7AePNwINAMzPCLnAMnDViGM2JW4J4FtgafUtxUpGTZIkTBe7G+ws6xQ6U640Va1rwUbEWAPrqOqacqisu8sCDK.1DUKfs10Wg3BkfAC1h7gwa.MdjORim8Sh8++tySi7yDNoWMNTEsL+YRTM6zSPpYFwEcLXvfdvLMzPCrm8rG8GaylMlvDl.qe8quCkWKYmc15O9EewWjZqsVJt3h4m7S9Is41ke94q+3+ze5OQYkUFadyale8u9WiEKVZRMozXM9F9wqgltxiSznQ4odpmh5qud.ZRMQr4MuYd+2+8AfQO5QiCGNZRMMbtDeeBwpkmJqrRN3AOHu4a9l50rx4R3vg0S.33m+CZPChu025awe4u7WZ2kk1i1yqsYmc154ekGOdHPf.bjibDl0rlE.L7gO7lDzRyu9JD8DBEJTat7u4jT3aNICTsOM9mWuJQRP99FNb3toRWGiDLi3hNidziF2tcCD6WT+a+s+1lrbKVrvTm5T4u+2+6M44ieSyDUyAwatoFZnAps1ZAZeITZ7jmKRjHTVYkAD6KGJt3hYDiXD3vgCra2NABDnIaWkUVo9iSO8zaw9cIKYI3wiGJpnhn1ZqscebhyiGOs5MZqnhJzebIkTBibjiD61s2jpZtwiAEM+5UgEVHyYNyQOHgzSOcRO8zYVyZVr6cua9y+4+bqc4R2+x+x+hdNyjat4xse62NokVZL8oO8VjvysUYo8n87ZaiaJqAO3Ay29a+sS39Ht155qPbgTa0cruxwX.UMM9IuRTJslKfEpyCRyLItnS7esbaIQM0TiStzlK9MlZ7Hj4PG5POmGGOd7.DKmVRIkT.hEzT7azGLXvVDHCDqohhaJSYJMIPhwO9wyhVzhXUqZU7C+g+vyqiSaU0wYkUV5ONdycEJTnlrMMNeXZd2cOPf.7vO7Cyq8ZuFEVXgMImfl3DmXSZBs1iRKsTJt3h0OmF7fGbSVdaUVZOZOu113ZwqrxJiMsoMwl1zl3Mey2jMsoMwV1xVZx52aop4EWbyfACnpp1p+c7JU489JU1+oZ80o2xfmmTyLhKpjTRIwnG8nA.ud8xa8VuUSV9UbEWACX.CfbxIGFxPFRS90yETPATd4kqmaDMV4kWNCdvCFCFLvhVzh3y+7OWuG7zVN1wNldS7rpUsJ1xV1RSF.7N9wOdB2tZpoF10t1ESdxSFmNcx+z+z+Du+6+9jd5o2j.whmKPcziSaM9QLiYLCJszRIiLxPuFIhGbU7dEUJojBCdvClFZngljeRPrd7zTlxT.fG9geXd1m8Y4a8s9VLiYLCTTTHyLyjSe5S2lW2l1zlFQhDACFLP1YmMicriUeYm7jmj5qudzzzPQQgQMpQgMa1nfBJfLyLy1b+lHsmWaKqrxzOdFLXfhJpHxHiL31u8aG+98y1111nnhJRe86MM9bHt3kUqVaylZJ+rTXftUPgHn1JUfSugj+EjfYDWjY5Se55M0vm8YeldW1MNWtbwRVxR.h0Msa7undQKZQrnEsnDte+fO3CXpScpnnnvhW7hYwKdwsqxyN1wNXZSaZjVZow3F23Xbiab5KKZzn7pu5q1pa6q8ZuFiXDifjSNYxN6r4ltoapIKuhJpfO7C+vyqiSaU0yYjQFbW20c0jmKdNzbxSdRJnfBPQQgezO5Gkvse6ae65Wq9g+veHgBERuG8b5SeZ8t4caYMqYMI74KpnhzqEpJpnBxJqrHmbxgG7Aevy49r0zddsslZpgO+y+blzjlDYkUV7y9Y+L8kY0p0VzsuaOizpBQ2MmNcp2zoIb4VTvhINSx9156idC5cT+PBwEHM9Wv23dvTbe5m9o5yqQie7imxJqLd8W+00+0KQhDgO9i+X8lIH9+VVYkwS+zOs93IhllF6cu6kZpoF8sqwqeb0TSM76+8+d1291WS9ERkVZo7vO7CqmeKIhGOd3gdnGhBKrvlzLGZZZTXgExe3O7GzKOs2iS7k0V0bvAO3A0uYb3vgYiabi74e9mCDKnl8su8ou75qu9VLHDdjibD9q+0+JG8nGEUUU8.YN4IOIO2y8bs57JUhJSpppDNbX73wCaaaaSersAfm64dtlzDVm3DmPe.0qsFKaZ9qQs2Waetm643i+3OV+ZnllFm3Dmfm+4ed8Ztp8b8UHtPwoSmXwhkVsIjV9iFfK6gBPjnId4VsZsKeTS+7kxsbK2h7SDDhyAiFMRFYjAm9zm9bdinLxHCpu95SXttzVLXv.YlYl3wimyqQH3ALfAfACFn5pqtMKimOGmErfEvRW5RAhMmD4wiGRM0TohJpHgAe3vgCb3vQSRT4DwlMajZpop2Cf5NjVZoQvfAwmOec58U6801zSOcBDHPWxwTH5NEJTHN9wOdGdxo0fACLjgLjdMiSRRyLIDsCQiFkScpS0tV2yU9dzZTUUa2GiDo8NoR1YONPrZuns1G986WulLZKMzPCsYsO0UnqbZJn89Z64JHNgn2BKVrPt4lKkTRIs6.ZLXv.4lat8ZBjAjlYRHDcPRSjHD8u3vgCF5PGJ1rY6bNISZ2tcF5PGZullWJNoYlDBw4jUqV0GqTZ73LiPH5eo95qGud8he+90GP7La1LNb3fjSNYb4xUObILwjlYRHDmSACFTBhQHtHfKWt50FvRaQZlIgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SqcMcFLkbBvhyuNFdZgwrwt6hjPzyKTTENTkl4MOfK1S416oKNBgPHZCmyfYVSAd3pGkuKDkEgnWCKF0XLYEhwjU07J6MI13W6tmtHIDBgnUzlAyL0bCvUOJeDQUg+xW3lscbGDHhzxTh9+bZVk4Ob+rxw5gu4XqiCVoE9pSaqmtXIDBgHAZyHSVb90C.+kuvMu2gcIAxHtnguvF3M1uK1vWkL.r37kZmTHDhdqZynSFVpg.fscbGWPJLBQuM+8iGKeYFVpA6gKIBgPHZMsYvLwS1WoFYDWrJP3Xu22R6JU4EBgPzSPhRQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjzZTHDh93BFLHm5TmB+98ippZOcwQzJLZzHojRJjYlYhACRcIzURtZJDBQeXACFjidziR80WuDHSubQiFkpppJ1+92OZZZ8zEm9UjfYDBgnOrScpSQznQ6oKFhNfnQihGOd5oKF8qHAyHDBQeX986umtHHNOTe802SWD5WQxYFgPH5Cq6tokxKu7XZSaZjbxIyt10tnnhJRuIRxJqrn7xKuM291y5bwHoIA6ZIAyHDBgHgF5PGJOxi7HX0pU.3FuwajO9i+X9k+xeI2+8e+LzgNTt268da0su8rN80nnnfEKVvnwXCQ9gCGlvgC2CWpDRvLBgPHRnwO9wiUqV4oe5mlsrksvu+2+6YlyblXxjIF6XGK970zIfUmNcRnPgzu4dhVmViKWt5U2zKNc5jTRIEb3vAJJJMYYQiFk5qudpolZHTnP8PkvKtIAyHDBgHgBDH..LlwLFN1wNF+g+ve.2tcyxV1xH2byEMMM9W+W+W4Idhmfe9O+mykdoWJZZZrgMrAJszRax5DJTHF8nGM2wcbGLyYNS9A+fe.OvC7.DJTH99e+uO4me9Tc0Uyy+7OOu1q8Zbu268xLm4L4ltoapG8ZfISlH6ryF61s2pqiQiFI4jSF2tciGOdnxJqT5sRWfIAyHDhVHTnPDJTHhFMZe1dJiQiFwnQiXwhErXwROcwoOo268dOl0rlEyYNygYLiYP3vg4sdq2h0u90y0e8WOMzPC7JuxqvXFyXnxJqj+q+q+KVyZVCKe4Kma+1ucpolZzWm0t10R5omN.X2tcRO8zwpUqbsW60R94mOqe8qmTSMUFv.F.JJJ7ke4WpGLUOEqVsxfFzfzaRoHQhPc0UG986mHQhfhhBlMaFWtbgKWtPQQgTSMUrYyFkVZoRdwbAjDLiPHzEJTH74yWe1.XZLUUUBGNLMzPCXznQb5zoDTSGzLm4L4vG9v7nO5iR94mOqcsqkktzkx68duG986Ge97w92+9IkTRgQMpQwTm5TQUUECFLPUUUUSVG.La1L.XylM8iwK9huHibjijUtxUB.6YO6A.9nO5i3i9nO5B6IbiXxjI8.YzzznlZpgppppVTiKMzPCTWc0gYylIqrxBGNbfc61ImbxgRJojdnR+EejtlsPH.h0UQ850KQhDAMMs9U+EIRD750au5bxn2nLxHCtsa613du26krxJK8fPhGvapolJSXBSfksrkQlYlI+pe0uR+F3FMZrIqiOe9vhEKL+4Oel6bmq9wXwKdw30qW90+5eMG9vGlBJn.xM2bYgKbgbm24c1ibdCP1YmsdfLkWd4mylNJb3vTRIkPs0VK.3vgCRM0TuPUbunmDLiPHn95qG+982iGzQ28e986WBnoC3Mey2j29seaF23FG268dujYlYxS9jOIm3Dmfu9q+ZxLyL4Nuy6j29seapu954AdfG.2tcC.CaXCqIqy69tuKMzPC7S+o+TxM2bA.MMM15V2Jtc6le1O6mQ5omNu3K9hTRIkvzl1zXEqXE8Hm2Nc5TOGYpolZzCPo8n7xKmfACB.okVZxzVvEHJ2xsbKsZnl+4UUJ.bqubtWvJPBQuI1Moxeb4kQfvJb2aLmd5hS2hfACdQ2nQZJojhd2Mtut8t281seLTTTHkTRgZpoll77ojRJ30qWzzzvjISX0p0Vz6kZOqC.tc6l5pqtdEINat4lKNc5jHQhvQO5Q6vkI61sSd4kGPrfa750aSVtllFIkTRLjgLjtrx7E6jbloSPA3Jyudl2P8y.SJBU5yH65j13k+R2DUS4bt8wslBhcij0smT5lJov3xrA9VSvK+r+VVjjkn7CmS0LjTBwareWLtrBwPRIDuxW4l2X+I0sUFD89noogWud6xRTwwLPMx8LuMVCvWP3qOE3IP6+yCIxhtTMJtFX+k241Ow40qWxHiLZQWrUjXwyYjlqwAAGIRDhDIx405.zgp8itSJJJ3vgC.NuCtJPf.DJTHrXwBtb4pEAyH55IAyzIL6A6mabBd4iNhSdy86jAkbD9FC2O1MqxeZWs+1J8z9LQDst2phr9PF3PUEK4GmX1MvPSMD+wclJCvQT8Ge3pjji7hMMzPCs5MWNebMiSiqbzM84p1GbuunFmt9y+.G9wWgFa7Kf8cpNYA7LhDIBMzPCsY2sUbwIKVrnGjamYphHPf.Xwhk9M0.XucRvLcB43NBMDF1vWkD0zPrtt29NsEFTxQI6jhvOb1Uxi+YoxAqJ1alumYTMmpdiX2LLPWgIujiPwdMQo0ZFEknn.7PK9TrmxsQACLHVMpw1K1Nqqnj4NlZMjq6v7faNcT0T3GOuJo75MwS7YMMnoILv.rhwTGo6LBpZJryhsyy8EofKKpj+.BxjxtAtwI3EPi0NgZwpIM.MV0Xqk+iOJiKrW.E5xKu7X4Ke4jUVYQs0VKaYKagcricfYyl4G+i+w3wiGxJqrXyady79u+62kcb862eWZ2GM1OhUg6YcZDUEtkYByd3JL47z3s1aregqMSPCIH9IalgFZ1.o5YWWEzPCU0ttlfHPf.RvLhVHd2vFnSEne7ANvFu+DcejLSpSXGEaGPge20TN2+bqhq3RpmRq0Buw9cwopyDFMnwLyKVj8oXKJSaPA3HUagzrGlBFXP9hxrvWeZqjl8H31ZrtBaVIEk4MTe79GxAEcJqb0irdxK4v7tGzECIkvrrQWGqbb0xvSKLu0Ab0jxiYCZbWS2C9BafmtvTonxrxUjuOFZJgvgEMFXRQ3vUalcTrcBE0HqqnjXGEaiPQMxKTTxTeH4sC8TV8pWMolZp7ge3GRf.AXMqYMje94iACFHiLxf7yOe1+92Om5TcQUMwYzcMLrejSCGrBX2mH1+OXDH+Lfm41f23dU3ouEX3wFxQXkSBdo+A3MtGE9S2JLjz.GVf+2qN159DcSiYZxH0p3boyzLjw21dC4.zECj6d0ITrWy7q9vL3ueLGjWxg4llnWdnEeJlyf8iFvNJ1ISK2.nfFSKW+3OrB6o7XcswiVsYdpckVByQk0uW27NGJIVWQIC.CvQDNgWyro84hq8RqmqJ+53k+R2TZslax1YxfJuxdcyS9YoxwpwLGr5XGK2VO6u7t1fFozZsPfvv1K1Ik3M1i+7xriZGHOeDccFxPFBCdvClMrgMv6+9uOO1i8XDMZTlzjlj9571u8ayy+7OeWdxdFJTHTUU6x9K9Wb+p2M7tee3dluBEUhFa4fpbSy.Lp.2+KGEEEXUSRCiJpLnTz3U1sFO9eWk7RUg4LBMl2knw3yUgG8iTYqGJ19TSSqKsrJAyHRjFGfe7wEmyGwGSi5JaFWQqSZloNgbcGA+gLvSuqXY73PRID25j7xsNYO7IkXmO9DNXIWZcLpzCxLxK.eZINHhZr.FJu9VupGOsuXur3KbrXMMblXLd6CjDW2kVGpZJ79GxQK1t.QLhKKp7ebEUfSKp5UYuhh7KC5MKmbh0KoN5QOJPrdWTYkUFojxYSH7Se5S2sc76Z+kiwdy5+wapxZmtAF0.0XiegJginwzGJXwjB+xkX.SFgwkqBQUUwpIEV6LTnpyziosYBl3fh83WY2pjpC3VloAPqqsrJI+qHQBGNLQiFEiFMhKWtnt5pqCuOZbRD2PCMzUWDEIfTyLcB20zplaX7mMK0OtGK7562EVMoQp1iRo0ZhiWiYVvH7ykLfPr8Sb11mOZajvus1WWuzQWGfBFTfUL1V9Ar7GPHVwXqksbLG7yd2L3W79YA.x2Y26V7jLL6ryFHVarmQFYPUUUk95zc0bPFLXnKcbbI9ad+jipx+xqFgp8A+jEafgmtF66TZTdsZ7S2PT96GRisdPUF1.zXwi0.u2WqwStsXM0pQCZ7oGOVsIdSSWgUM43uAtqcLmQF+ODsl3iEQtb457p1Yb61sdtxb9DLjniS9zbmvWbJaLy77yZFuWxe.AofrBvJFSsToOC50tx1K1AyHu.TS.Sr+JO+yp8KIsfb0irdd4uzMu5W4lqdj0ykjVPLnnwRFUcLjTBgEiwtAvApzB0DvHqXLw9PjIolY5U6XG6XDJTHV7hWL4me9rrksLrZ0pdM0zcxhEKcoAHndlZNQSUiZ7owu4MifYivOYwF4w2ZTLY.9eViIl3fT3yNtJGrbMJ73pbci2.2y7MRcMnwPGfBad+p7A6KJ25rMvbFgAhDUC0yTyLcU+I8xDQqolZpAMMMTTTHqrxpCsslLYReNnJ9zChn6mzLScBu5WkDVMow7GlOt5QVOZZvw8Xh++21Y6UPa+D1XMi2Ka+D1aRMtDsYcfj34qRzl0aMhpFqWgb6S0CG2iId6C5BETX5CxO29T8vu78yjUMNu3ObJ7gGwIe9Isw8NypvnAE1a4Vo9fFXHoFgiWiIzZTNwn1JOVbgmWudYcqacrpUsJtm64dngFZf268dO10t1ElLYpacxpygCGco+xweyapxu4MOasHsyiBW1+4YmmmV1iFkTrCdZz7G3OXcgHIaPcMq13+EaTEWVg5C1kU7ZBomLIZMgBEBOd7PpolJNb3fANvAR4kW94rYNa974TEUTwEnRrPFAf6Bn.jl8H3KrAZHRSqrqQjVH9EK3z7u9NYxIq67OYx5HbXNVhXFHhzk.6rtPOB.mRJoPs0V6ErYaWMMMN9wO9EcIonISlXHCYH8KxalKDi.vWLRQQgAMnAoGzavfAohJpHgyj2JJJ31saRO8z0adoJqrRpt5pS39VFAf65I0LSW.MfpBzxKk20zplIkSP1Uo1tfEHC.9CKsdXeUWnmVATTTH8zSmSdxSdA831SK8zSueQfLhtOZZZTZokRN4jCNb3.qVsRd4kGgBEh.ABP3vgQQQAKVrfCGNzChQSSippppVMPFQ2CIXltQedY13XdrvVNpTc1hdub4xUBm2c5uJ0TSEWtbctWQwE8TUUojRJgTSMURKszvnQiXwhE8tccyEJTHpnhJ5TibvhyORvLci9jRZY2mVH5MJyLyrUm+c5OI0TSkLyLyd5hgnOlZpoF750KIkTR3xkKrZ0pddwDepwnt5pSR12dPRvLBg..xJqrvgCGTd4k2s0Uv6oX1rYxJqrHojjIRUw4GUUU750qLoQ1KkDLiPHzE+WdVas0Rs0VKABDfHQhzmaHYWQQASlLgCGNHojRB2tcK4HinWE48icsjfYDBQSnnnPxImLImbx8zEEQ6fYyl62USZWLnyLUIHZIoauHDBQeXMdZuPz2g75VWKolYDBgnOrLxHC8DPUzw0SzDpIkTRxf1XWLIXFgPH5CSQQgAO3AS80WO0We8WvFvEEcblMaF2tcKSkFcCjfYDBgne.WtbIieNhKZI4LiPHDBgnOMIXFgPHDBQeZRvLBgPHDh9zjfYDBgPHD8oIAyHDBgPH5SSBlQHDBgPzmlDLiPHDBgnOMIXFgPHDBQeZsYvLgiF6esaRFQIEWbxg4Xu2OTjd3BhPHDhVUaFLyQqwB.Lmg3+BRgQH5sYNCI..bzZjgebgPH5spMCl4cNXrgF6u0DpkEMh5kZnQbQCmlU4ZGU8r7w3E.dmC5rGtDIDBgn0nbK2xszlSYnqo.Ob0ix2EpxiPzqyqr2jXies6d5hgPHDhVw4bhlbc6IENXUVYw4WGCOsvX13EhhkPzyJTTENTkl4MOfK1S416oKNBgPHZCsqYM6BOocJ7jxWnKDBgPH58Q5Z1BgPHDh9zZW0LiPHDh9VBEJDgBUOb3zD...H.jDQAQEhnQiRznQ6oKNB.EEETTTvnQiXwhErXwBJJJ8zEq9EjfYDBgnejPgBge+9QUU58o81noogllFpppDNbX762O1saGa1r0SWz5ySBlQHDh9I762OABDnmtXHZmzzzvmOeDJTHRJojjZooSPBlQHDh9A74ymDHSeTgBEhZqsVRN4j6oKJ8YII.rPHD8wEJTHIPl93BGNL97IioamujZlQHDh9vzzznt5pSxQl9A74yG1rYCiFkAzsNJolYDBgnOrfACJ8Vo9QjZX67iTyLhdU16d2aWx9YricrcI6GQeGUWc08zEgyKlLYB2tO+mtLBFLHZZs4rRyEbYmrFicfwJSu+9UPCEl3fTIcmPU9fcWRreGscyZLmgqQM9gBK9r+15YOLUTTfscjXO2HRWigM.Md+8qvnGXr8+6ueE.EFnaMFW1ZrqhUnZ+wRf1bRViwLPMNbkJbzph8bo4PiQkkF6qbEpweu2DssgFZ.Wtb0SWL5yQBlQHD8KzWsYV5rk6PgB0qKXlIlqJ+fuQrxzwp1.GrB3G9MTIK2Pgm.1UwwBlXAiTku270HXD3a8TfuPwd9+g4nR1IC+qaL15dYWhJqYJZ7QGv.W63zXgiRiO7.FHpJLtrU49WjF+rWy.UclTN4VmgJWd9Z7UkA+v0GqIaFW1p7SuJM9e8lF3iOxE9qIsWQhDAMMMomM0AIMyjPH5WH9X3Qew+5L5s2DSSHWMxJIMxJAU9zUMlXm6VMAKbTs75v+37TwngN10mjrowrGdrsYLYCCIsdWA50dza+0zdijZlQHD8Kzaq1ItPo234ciKRSbPZTaflubMFQ5ZjelvAq.FQFv0LNM1XQM8bYvoBKa7Z56vFG7WrG2z8olFrvQpgYiv9KGFUVv0NVUdzsX.sythzK7RVSza70zd65v0LiCGNXVyZVrjkrDlzjlDVrXo6nbcdwlMamyQRw3qiMa1Xtyctjat41oNlYmc1L24NWl6bmqdFnOtwMNl6bmKiabiqcueFxPFByctyEylM2oJO82LvbGDKYM2Xqt7krlajAl6f5v62wN1wxhW7hYgKbgLjgLjNSQLgZOuW77UVYkEyctykTSMU.vhEKL24NWF9vGdmZ+ZxjIl5TmJ4kWdcEEyDp4e9KmbxoKae2SW6J8T0LSOcYOg+clPG1cwv3xAlxf0nZevwp5rk430JyS8wvmbTXXC.tzrT0udr+xgZC.27z0HMmmY6NaHIs35mFwd7UM1XMa0OeSf2.vBuTvrgyte6wu1zM+9gKV0gpYFEEEt+6+9IszRS+4polZ3AevGjfAC1kW35HxKu73ttq6hW3EdA9pu5qNmqS0UWMqZUqhMsoMQokV548wcDiXDrpUsJ.3jm7jbjibDt9q+5wsa2b3CeX9xu7KaW6mBJn.VzhVD6YO6Aud8ddWd5uYpW1735tw0hcmN4kdxGuIKa029+.KZYKG.d808Bsq8mhhB24cdmL5QO5l77u0a8V7Nuy6zkTlaOuWryX3Ce3rpUsJ73wC0TSM3zoSV0pVEaaaaiibjy+jAvkKWbS2zMw1111n3hKtKrDGSq84uSdxS1kr+au4dxrm8rwtc6.wtw1V1xVHRjHXxjI9leyuIG5PGhcsqcA.4latLkoLEJu7xovBKjHQhzkTVOeJ2sldk276LEoBOALo7f4OR389Z3RxL1xLYPiEdowVm+g4.odlfUt1wAeUYwBYoJevKUH7ucMvUdlOtpoAABE6wVMB9hpg0ybWr.gfQkoFCa.PjnvuYYfMywZBqKOeHTjyVz5UdMqQ5sW95MpCELy.G3.IszRiu7K+Rd4W9k4lu4alQLhQvfG7f4fG7f.wp4l.ABzjWLLZzHlLYJgA7X1rYzzzHRjHXznQLXv.gCGVe4FLX.KVrPCMzPK1V61sq2M1xLyLSXFf6xkKpu95aw5TYkUxi8XOFkUVYsqxoEKVNmSXa4me932u+VsmI3vgC762eSdt3GyDwoSmWzOHJ85q6EvtSm5AsDOfl3Ax7dabCs6.Y.XTiZTL5QOZBDH.O1i8XjbxIysdq2JWwUbEr8sucps1Z0W2F+9q3RJojnt5pqIOmUqV0mqUfV+8hWnkn2uAwJugCGtCeSzled1XI5ZUyO9s10EqVsRjHQ5z4IP64F.FMZj669tulTCn6ZW6hZpoFt669t4Juxqj25sdKJrvBYVyZV7S+o+T80qzRKk64dtmt77Yn+7Mt97hgnpfQCwBr4RxL1yOuKAbYE9v8C6q7XO2xmPrfd9Ca9ra+GcPXNG.9Fi7rOWom4258iVD7oGGttB.UMn7ZgadFwV15JDpqgXG2ae1v0V.7p6N1xlbdfyyzfBAi.a9fcem+hKb5PAyDLXPTUUY.CX.boW5kxl27lYO6YO3wiGb5zI29se6L7gObZngF3UdkWgctycxLlwLXkqbkXznQpnhJvgCG769c+N9Q+neDABDfLyLShDIBEVXgLoIMILYxDaXCafO9i+Xl4LmIqXEq.qVsxgNzg3IexmjwMtwwRW5RwiGOjWd4QUUUEO4S9jrhUrB.3lu4alG8QeTF0nFEKXAK.mNcRUUUEOwS7DMYcdtm6435u9qm28ceW1912NqXEqfoMsogUqVYe6ae7LOyyfKWt3du26k5pqNxN6rITnP7RuzKo+q1Zt7yO+DF7wvF1vX0qd0jSN4fOe9X8qe8rqcsKl4LmIqbkqDCFLzjaDL3AOX91e6uMolZpTUUUwS+zOMkTRIbe228QEUTAO6y9rcjW15yKd.LwCnI9ieuMtgVTaMmKCcnCE.9fO3C3nG8n.vDlvDXRSZRje94yvG9vYLiYLDIRDxHiL3vG9v7XO1iwDm3DYwKdwjVZogGOd3YdlmgibjivMbC2.yXFy.MMM1912Nu7K+xs38hkTRIcAWEZoTRIERO8z0ato3l8rmMKdwKljSNYN0oNEO6y9rnppxce22Md85kbxIGhDIBOyy7Ls6ZNJQmmqd0qNgWqLXv.20ccWLzgNTpnhJvtc67IexmvLm4LAhccYcqac.v7l273ZtlqgvgCyK9huH6d26lUtxUxXG6X4W8q9UcnqGsmfyxM2bwrYyTTQEwW+0eM.30qW9te2uKW4Udk.wBtPUUkoO8oC.Oxi7HbkW4UxHG4HIiLxnKqljhqqnYl5sI1KEJTWPM12ofwliBEdBMV8ThUyHWwniEjyitYnlFEu8+37TX9iTCzhsOzzfe+G.SHWHMmJnppwlJBJHG3xyWgKOengvZ7XaEp1WrfdNVUvS+wmceNtbfYObE9n8qAnvxlvYWV09z3iNvElqIhtWcnfYpt5p4Mdi2fEu3EyZVyZ.fCdvCxm9oeJyblyjgO7gy5V25XBSXBrjkrD9zO8S4Zu1qkpppJdq25sX4Ke4jbxIiQiF0+B3m3IdBti63NXpScp77O+yy0e8WOW1kcYryctSV1xVFEWbwricrCV6ZWKSdxSFEEERJoj3q9puhcricvpW8pYxSdx7IexmvBW3BYqacqTas0RVYkEae6aGCFLvBVvBXhSbhMYcpqt5H4jSFa1rwBW3B4xtrKist0shWudYIKYILu4MOJpnhH4jSFud8xi+3ON21scab4W9kmvfYNwINACcnCkfAC1jI6MSlLwccW2EABDfW3EdAtrK6xX0qd070e8Wy0bMWCUVYk71u8ayxW9YuQ8Ue0WMFMZjm5odJVwJVAKbgKj+7e9OSQEUTKpUfKVz7.ZNeBjAfLxHC.zuQV7GOoIMIRKszvkKWjZpox5W+5I6rylYO6YyvG9v4ZtlqAiFMxa+1uMYmc1jd5oSznQYVyZVrksrEBEJDKZQKhst0s1j2mUYkU1Eb1mXwadyFa3Ce3b8W+0yAO3A4sdq2hktzkxJVwJXiabijbxIie+94EdgWfksrkw0bMWS6JXlgLjgjvyyV6ZUZokFCcnCk27MeSrYyFKXAK.GNbzjqKd73A.ps1Z44e9mmu829ayke4WN6d26lidzi1s0r0wClUQQAOd7vl27lIRjHLwINQNwINACdvCVec26d2KACFj24cdGF8nGMibjirMyoMCFLv+7+7+LyadyqEKKZzn7a+s+V15V2ZW94TuwfYdiuDdiuLV4568hP71c5NZieG1KUH7REFa81TQm848F.V0ic18Q3nvO+0.GVzvhQvSipPvq8Qa498eaimcaW+t68csRz0nCELyfFzfvfAC7e+e+eiMa1X1yd1L0oNUl0rlEiYLiA.V9xWNlLYhHQhv3F23vsa2TTQEQQEUDie7iuI4ayQNxQXe6aeTWc0gWudonhJh4O+4SJojBCaXCC61sykbIWBCZPChnQixHFwHzyIfctycxoN0oX0qd0XwhEN9wON.bricL762OVrXg4O+4qeyeKVrn+KjO1wNFgBEpImW.7lu4aRf.AXAKXALgILAJpnXehZu6curu8sOpolZZ0uL6.G3.L3AOXF6XGKe9m+45IVbFYjA1rYiO6y9L14N2IVsZkUtxUxTm5Twsa2rqcsK9hu3KX7ie7LkoLELZzHiZTiBCFLvMdi2HlLYhgMrgA.+s+1eqi7xkHAhWyYCdvCV+8CwuAlWudYPCZPnppxV25VYhSbhL6YOaLYxDuwa7FrzktTtpq5pPSSiSe5SS5omNPrZWHRjHzPCMP94mu9ub+XG6XIr4Q6p7RuzKw9129HkTRgu2266Af96693O9iY26d2L5QOZlvDlfdxHu+8ue10t1EiabiiIO4ImvlGp4hO.D17ySfDdsZjiLVaBrksrEb4xEKXAK.flbcIdvJe4W9kbfCb.73widmIXW6ZWsZse1VZO0LS7OqmUVYwsdq2Jqcsqka5ltI9k+xeI0We87BuvKnWyLu8a+1.vRW5R4a7M9FbvCdPN9wOdqdbTUU4gdnGR+ZUbQiFkG5gdnVMPl9k4LyE.9BBWb2H7hFqCELSznQ4ZtlqgINwIxN1wNzSht.ABvQO5QY3Ce3rgMrAxImbX.CX.bricL74yGETPATe80qGvSbMNY5Zd6PWbwESznQ4nG8nrksrEt7K+xaRxM1717O91eIWxk..SbhSjcu6cygNzgX0qd0XznwlrNMNwbKojRXBSXBbcW20Q80WONb3fO5i9nDVNaM6e+6mEtvEhhhB6e+6W+lJUTQEDLXPF6XGKkUVYLyYNSBDH.6bm6jEtvExXG6Xo7xKW+lCQiFkRJoDRIkTXcqacL6YOa8733ptpqh5pqN111114r7zeSiyQFfVjCMsWe1m8YL24NWt1q8ZIyLyDa1rwTlxTn95qm8t28xXG6X0e8N96uLZzHSdxSlCdvCx92+9YoKcoLsoMMdwW7EAPuFXh+ZbRIkDPr2mUbwE2sUaZd85kppppl74f3AnMm4LGb4xE4me9bfCb.8fpF23FGkWd45ksDEHS7dnWbwCBo4mm4me9s3ZE.G9vGlILgIvJW4J0+NBfD94uD8YqoLkoPt4lKu1q8ZcnqGsmap+W+q+U9jO4S3fG7frpUsJti63NXlybl7QezGoWawMtGkr10tVt4a9lY+6e+7K9E+hyY9xDMZTdvG7AQSSiK+xub8.Y1xV1RmpbKDh1VGpqYWVYkwq8ZuFlMalUtxUxnF0nnvBKjO8S+T15V2JkTRIrl0rFl9zmt9Whu90ud.Xtyct5egpppp9u9ARzXGfFMzPC75u9qyPG5P467c9NX2tc16d2aKVu36uxJqLBEJj9uB7vG9vLoIMIV7hWLACFjryN6lrNCbfCT+75C9fOfBKrPl9zmNyadyisssswV25Vax9uwk6FK9+u95qW+FI6ae6SeciFMJO4S9j.vpW8pQUUkW3EdABFLHabiaDSlLwpW8p0+RRMMM1zl1jdutIu7xSeH9elyblTPAEzQdIqegFGHyK8jONuzS937dabCrnksbV8s+Ozg1Wm3Dmfm5odJBFLHye9ymYLiYvoN0o3O9G+i3ymul7Zb7W2iDIBe4W9kLhQLBVyZVC974iMtwMx9129X26d2L24NWV5RWJgBEhidzi1j2m0czMma7mAZ7+pppxQO5QYSaZSLnAMHVwJVAG4HGgMrgMnusNb3fa3FtA8Oekn8a7dKU7+N8oOcBOOSz0JMMM14N2I6cu6kINwIhCGNze9FecI6rytEk83OdLiYLb4W9kedcc4b82Mey2L+O+O+Oba21swrl0r.h0T4MuKwpoow0ccWG27Mey.wpAoksrkQpol547XDOflO3C9.dvG7AYyadycqcE2d5tQr7WW+ehNNka4VtkyqqbIkTR5e4eiY2tc8DENdaH60qW1xV1BW0UcUjSN4v8e+2e693XvfArYyVB6UFMmYylwjIS5+ZyD0aNZ95z7kAjvdqQWgDUdLXv.lMaNg4HPi6IVWrn4yMSKYM2HW2Mt1DliLwCxYSuvy2hdzT6YtYxpUq.zgxOiD0CyLa1LFLXnI6m158YWnz3lPJu7xi669tOdkW4U3S+zO87pbknyyDYtyctLm4LGJrvBIb3vrhUrBdi23M3u829acqWWhmP2sE2tcy+1+1+FETPAnoow5V253YdlmA.RN4j4kdoWhMtwMxi9nOJOxi7H5MYVb2y8bO58bytJVrXoSMdWcricrttBSqX9iTAqlf24qN6sKFa1JLnzfMe.MZHLjlSXZCUgO8XZXwDLgAovdJQiS5ET.txwpvQNsFGrhXa+PRCJHWEbXQgCVgF6t3X66KejJXq4sluVriscyv7FoBU6C9zic1+eyUsO3Td0XL4nvNNhFdC.VLFq7M3zTnZeZ7oGSipOyWGeYWhBJJvVNXrxP9YBCOCEd28pg1Y9+Ejare6+e+PpTQ2bpKlc1Yq+8Sh1my6Q.3Vqpya7WRoppRgEVHW0UcUboW5kRjHQzaG51KUU01UfLPrfPZbfHIZ6Z95z7k0cJQkGUU0V8lCWrEHSh7YaMV0ymnte8K8jONA74Sec5nNeRxzD0a0Rz6aZq2mcgRi+rXznQ069ymuARzdOeJpnhXdyadrjkrD.3Tm5TryctS88Q200k1Stm3wiGt+6+9SX2LulZpgEsnEo+++te2ua2R4r45s+KwGRZv+qkF6VEU4KBe1wiUdu1wafqs.CjWpQ4I96pLhLT3md0l39e4HjpC3md0lXOkpx89WhhIiw9+O+mDkCVgJWSAJb+WgQLZ3rAhr4Cnxu30hx26aXjLRpkAn7teUXtxwXfezUXjfg03a9GiPx1iseatunDU9v8qw+zBMx89WhvAqPi+3ZMwvR+r625ZPie5qFkhJUiu67MRNonv88RwN+9Fix.qcFF4C1WXl6knvuXIFwvYlqj99Kv.O3aGk2du8tec6hMc6SmAu268d7ge3GhCGNn95quW+GbE8tbpRKoMGGY5HiwLWL6jm7jcnZDsyn1Zqkeyu42fc61QSSqaMInarNx2sbgpL0dzUzLScmtlBLp+3qa7F3SOV77bJ1w8FlpAdi8DUefxCMMzzhci+Bx0.KZzp7Q6OdyPBlMnwcNWSnn.+6uQDNbEZ7PqzDW9HMvzFZT9AuXXrXRge90ZjzcovO3EiflFnpow0VPr8qUyJbEiVgM94pba+ovXx.7D2hY9jinx+msDE+A0X1ivf90mkTfBCKcEJpDUdf2JBKdrF41lsQt6K2.+iO+Yyaqu+BLxs8mBS7KoZZw1OJ.20yEljsA+mqxLWwnMva8kc8CfhhyeWPlnIiFMJ0UWcRfLBwEQBDHvEzfFTUU6y9WmQ2YtaXTQiEOVCTieMJyqFyMeER0wYxqiy704VLov26aXT+62i8um865+GubiX2rdjNbIYBo5TgscHUd28FkCeZUd7sFKvfYObCTb0Zb3JTwWvXiZuGtBUNxoUYDY.iZfFX+mREUMMV5DLPD0Xq6gJO10PuAh8+KyqVSJOyXXwtU2+62KBkTiFO4eOBmziFiMGC311YKqCY.JrxIaPu7qooQ8MDqq7O+QpPsMnwC9Vg4U2cTImY5kQl0rEBQ+B8zIsYO0Mt5NKay4RTHUGJ75EEkWtvHXxfBWy3LDa4ng+PZ7EEqxbtDiLq30DBms1h19giR5tT31lsQ8kkWpwpckcdTU8iymbjXc.hrSlVbcI9+eIiO19++6VhvGeXUFdFFXLY25qeitBwfSSgZ7qwAK+rGycdzXGyA5N175zWWlJdCnw2Y1FIMmJ56q+71CSQknx2Z5l3OdSV3tubSX1Xu62SbwHIXFgPzuPOcPI8T27p6rbsjwGKHjqXzF3aN4XO95lvYpElyLYV+e7FgHPHMV0TL0nxSrx1S82CyAKWUeYnoQM9iUKJW5.UzONiI6XAOTQcM9ZxYqcDyFz3JGSri+2c9lXrYG6VWKahFax0PMZ40UMMnF+ZjhcHyjnQGyX6iSWWrxSk0qw+06DFGVUzaZMMMMl4vLvF1cDV5+S.9+60BQ3nvO5JLellSq226GtXUalyLZZZnnzxDwRH5tzd5ER8EIeVp6We0aBzYK2JJJcKm6Y4VgoOLC70koxe6qh0LPyb3FY5CyHSenm82AeROZ7HePX9muJKsXeDVMVvNOwsZEyFi89+O+DpTlGUVzXLRnnvoqUikNQinpowasmDON9L+QYjjrov68UQ3qJKVvGqZJlXgWpQd32Kr9jOYq4M2SDFc1V3AWoEdmuLJiIGEF4.MvmbznTYi5mEu+9hx795HrnQe1aMNkgXfEMFi7DaUgZCDahszeHM5a9ts9uZyfYju7UH5ZHeVp6WmM2S5ozYK2FMZraoGhckiIVO3441dH9v8GKHicc7nL8gYmqY7FogvwlfG0zz3U2cDl2HMxLFd7ZJI19PUUiCUgFO4VCycOeKnpEKPfe3KFj+kqwBKahwNFUTqJ+7WMDEUxYClQ6LI8qllFWcAFIppF+2uWHptQcnvu+BsvBtTi75eQDzzzNy74zYqQFH19X8EFE6lgadVl46sPyDIpFu+WGge66DBMsldr9cuSHlTdFY.thMWP8+cygwlY3VlkIrYVgS4UkeyaDpaM34VaxGVz5NuGmYDBgPzy6jm7j8YGFGrZBLaDpu6Yp3JgR1driWzNXLjVLBVMGa13t6jYyl0mBaDsesH7Oo5vE8j5M0kY6rhOeHIDcmb4xUe1If1FBG6uKj7z9F1xZgfQh8W2MWtb08eP5GpEI.rDHiPHD8cjTRI0lyl2h9NTTTH4jStmtXzmjzvbBgPzGlhhBYjQFTZok1SWTDcRolZp5yd7hNFIXFgPH5iKojRhTSMUpt5p6oKJhySNb3fLxHid5hQeVc3wYFSlLgSmNwfg1dSMZzXat7NCqVspOa7FmhhBNc5T+OGNbbNKicDJJJ5+4zoytjp00nQi31s6NUS64zoy904lgLYqIDsOYkUVjVZo0SWLDmGb5zI4kWdRZdzIzgqYFa1rga2tIRjHs5D0mCGNH4jSlScpS0sz80b3vQKlIsMZzXKZqQUUUpt5pITnywfPv4fYylY.CX.3wiGhDIBImbxTas01o6NjIkTRX0pUps1ZOu2GFMZjjRJIJu7x6yNNazVZOyr0tb4pIeIP74.La1rgEKVn95qWu6uZvfAb4xEgBEpeUxFKDPr.Zra2Nm5TmpGehNUbtYvfAxHiLH8zSumtnzmWWVyLYvfA8aXX1r4VDgYiWdi0dFvmhuuZO2rNPf.3ymOb5zI1samjRJIppppNmaWyKGMt7ZxjI8Z4IZznTc0U2hunn0NOZqyulGPV70GN64Zy29lu7.ABfKWtvpUq8au4baEPihhBYkUVM48aABDfTSMU8faSO8zo3hKF.xKu7zesziGOTYkU1cW7EhKnb61MIkTRTas0Rs0VKABDfHQhzu7G6zWihhBFMZDa1rQRIkDImbxcqshwES5TAyjbxIiMa1PSSCSlLQnPgn1ZqUuIfxLyL4zm9zjVZogEKVPUUkZqsV762udhNonnfppJJJJ3wiGBFLHokVZXxjIppppZRBQ4ymO750aaVlhFMJgBEhPgBgEKVzaNnLyLSBEJDd73A2tcic61o7xKmrxJKfX0vQ7ICSWtbgACFHZznTUUUoeSwTRIE73wCImbxTe80iOe9H4jSF61siACFHXvfTSM0fACFX.CX.npphISlPSSCud8Rf.AzKmVrXQeafX+hpFu9ABD.61sihhBd85kFZnglbMyue+3wiGBGNLppp5AyjQFYPjHQnlZpoy7RauNsV.MwCbtwSpgpppjTRIQjHQn1ZqkzRKM8t6nACFn5pqF2tcia2topppR9RdQ+Nw6ULROiQbwhNUvLFLX.iFMhWudaRtzDJTHrZ0Jd85EGNbfEKVviGO50The+90215qudBGNLojRJ3xkKTUUwlMa3ymOrXwBQiFEOd7fKWtvoSmmyfYZrvgCiMa1vfAC5+AmM5XEEELXvfdvFgBEBmNcpWaItb4B61sie+9wkKW3ymOhFMp91FuLE+4c61MNc5j.ABfQiF0alqTSMU8mOt3AYEIRrAtf3QmWc0USZokFNb3fZpoFRIkTvoSm.nGvRznQ02lnQiRjHQz2eABDnO6Hg54RhBnowY9ejHQn95qGiFMhACFvmOeTWc0QZokVSpsv5pqNLa1LIkTRXxjIo536mXu6cucY6q9qSqFBQ+UcIYHqOe9ZRdoD+FzACFTO4Tc61sdsJDenZVSSSuZPCDH.VsZE2tcCb17dvhEKjbxI2j.QZuLZz3YFhqUax117DCNb3v3ymOhDIhdB9Z2tc8sI9M6BGNbS9U7wCfnt5pSOuLZbx31PCMPvfAIZznsnbG+ZP7.S.HTnPDLXPTUUIb3vzPCMPjHQvfACDHP.BEJD1rYqEI8aznQ02e0We8snoq5OwpUqMIofiGLiISlX.CX.L3AO3lbsswA9EOfwF+7ckIItPHDhdFc5uI+ryCFsrp5sa2tdPNwadoPgBoGbQi2l3CG2VsZk.ABPznQwoSmXznQpt5p0u4y4JXFylMiSmNIkTRAylMq2zCwaJbLi5fO...B.IQTPTs3IEZi03b8wtc6zPCMnWdZ7wKdSCEW7fbRJojHojRBCFLzj7VosZ9hDcyz1Z8abSNEuleheS83MIV7xR7Zx4hA0TSMTbwEywO9wo5pqtIWWhWyaPrWiabPsM94EBgPz2VGNXl1J3k3heS9TRIE762udyHY2tc8b7n46iHQhnGHfOewlIw762OpppLfAL.8a9btl.trZ0pdt7DHP.73wi99xnQijZpo1paa7bswtc63xkK8.fhWiLtb4pIG+5qudBDH.Nb3Pu4lhW1OWheMp0FfjZ902FZnAzzzzO2ZngFza1JylMqGzX7d5U+UACFrIMyTZokF4kWdLfAL.8f3762OQiFEGNbn2UUa71kVZogc610ahtzSOcRIkTtvexHDBgnKQ21DMY7bQI9MkasdyT6QW0Tbe6sWQknxZ7wXlVqGY0d1uMWlYlIACFrCkGPM+XYwhERO8zohJpPu485Kq48Hq3M6Hzx.YfXMez.G3.0CfqlZpgpqtZRJojHiLx.EEEpqt5z60RYmc150XXUUUE974igMrgQvfA4jm7jcomK8mCpr2nDkyLIkTRs57VT7lTNQSRiRNyHD8szsMB.27a52YpN+tpdaR6c+jnxZiCL67c+1b0We831s6NTvLM+X4zoS8bqo+rDEHCDq45JszRaQPdwyioF+b.TZok1hfUO5QOZ2YQuaS1YmMiXDifRKszV8bX7ie7X1rYJrvBu.W5ZpTRIEF23FG6ae66BV2gOojRRO30JpnhlrLEEExImbvoSmbhSbh9sCqABwEKjrerGje+9awWx1Q40q29ccC6lq0BjowRTvlsV.n8WxSlq65tNV0pVEqd0qtUWmErfEvUcUW0EvRUhMvANPV0pVECdvC9B1wrt5pCOd7PJojBYlYl5OeiCjoxJqTBjQH5GPBloGVm8Fqppp8qGmTZOAxbwnjSNYtzK8RAfbxIGFxPFRSVd7gjf1qlOJJGmACFRXyk07oSj3OWh1Gw6Yf8DpnhJZR.MMOPFYtLRH5ePlnIE8pIAxjXSe5SWe..LszRiYO6YywO9wAf0rl0vLlwLHXvfXznQ73wCqcsqkQLhQvu6286PUUke7O9GygNzgXW6ZWrpUsJRO8zIPf.7xu7KSgEVH+jexOAMMM8wnmsssswq7JuBETPArl0rFb5zIkVZo77O+yiWu++Xu663ipp7G++utSIYlzqjBjJof.gPmD5KcxBQP.k0UPEQzO9Q76i0xtJ69S+rq6JV101JqePQvEPV3CEoHHcoCARnDHwDfjPIP585job+8GCyPlTnDBjD777wi4AL2x4dN2II22yoVFO2y8bDZngRs0VKaXCafie7iS.AD.ycty05x+QaEK09ok4rI0pUKBjQP3gLM5qt8v72xWP3gEwDSLXznQVzhVD0Vaszm9zGznQC95quDSLwPxImLaXCav5bgTxImLd3gGDarwRLwDCd3gGb1ydVBJnf3hW7hr10tVTqVMCdvCFvbGu1CO7fku7ky0t10X3Ce3nVsZlxTlBkWd4rzktTTnPACZPChXhIFBMzPY0qd0jUVYwjlzj.fQO5QiiN5HKe4KmbxIm1r6U.TPAEfd85QsZ0TSM0HBjQP3gLMplYDqZmBBsuEd3gimd5I.L24NWTqVMJUpj92+9a8XNwINAm6bmi3hKN.3rm8rTPAEvPFxPPVVlBKrPN6YOK94meDczQSO6YOQgBE1LUAjc1YSpolJcu6cm.CLP7yO+vSO8jCbfCPxImLm+7mmZqsVdkW4U.foLkofJUpvfAC3me9QXgEF4kWdbxSdRryN6HxHi7A3coaxRSKYYdmRqVs3iO9Pd4kWaR94AEKS0D0eRhTnskkQEqRkJwN6ry5DIqv8NQyLIH7.frrbq1ezJlXhA.18t2s0kugIMoIwPFxPXYKaY.vPFxPvSO8D2byMJnfB.f8su8YsyBu90ud.XLiYLTVYkw5V253Ydlmwl4QIKycQV5WWETPATbwESO5QOHmbxgIO4ISt4lKYkUVDZngxF23Fwe+8GO8zSpnhJH8zSmnhJJF1vFF8oO8oUore2po5iL93iOVWyhdXLfl5pqNqyQWBsuXYPIXYVdu5pqFsZ0JlFGZEbKClo07O.KHbmP7K02ZpUqlniNZJnfB3G9gev51CO7voacqanRkJ18t2MCaXCiPBIDqKKH.b7iebhKt3PgBEb7ieb.3PG5PLhQLBd9m+4ohJp.u7xKqKCHVT+I4x0u90SbwEGOwS7DjSN4vl1zlnrxJiHiLRl4LmI0Vasru8sOprxJYO6YO3s2dyzl1ztiV45as0bc1WKAv7vX.MUWc01rFvIz9lrrr0kCHmc1YwyauGbeaRySPPnsi81auMy112JZznA850eW0TDZ0psQOzTqVsVWawtcG68CMbRyyImbB+82+lsy95iO9fKt3BW8pWsQCO6NhSZdUUUUh.Y5.SsZ0hU476AhlYRP3gP2MiBrVx7rRS8Pyl6AosUOfsxJq7VNg3kWd4QYkU1CEyyL0UWch.Y5fyxBd7ujVa8ZMIBlQPP3gV2t.UdXHPFYYYpnhJD8QlGBTUUUgFMZPoRks0YkNbDSZdBBBBcfoSmNwnU5gHhZXqkQTyLBsqzTKVfcT0QreWHzwiNc5Z14GrgDpIzZdpFBSxPY0BImsD5MIQ28UF+c01yqVCvgxPAQ2YSHKCIe8F+8ccSqL8tKx3sSv0KCN9kLmdV3pFY5ePx3j8vgyThBqz1N05v5pIrSErmzk.jXnc0DZZvShjANTFRLrt13xUJ4JQNkcyzr4JGEToDA3lLojiD4TtDNYuLwDrLkTMjWERzMej4DWVhxpUhv7Rlt6m4z3nYIQAUJgetJSO7swW+LJTh.bWlJpERIGIFdXxb8xjH0bMmm5eflqgrDuh46cNZmL8zeYBzcHyhfydMIpyXy2Qeqs1ZwImbpY2uPSSDLifffPGX0UWcMavLyaHlvGWrcaojC7pqWISrGlXrcy1yqvJgCdQI9uGgILXD9uVssOzsqdIyGLES3b8FzgWoD30WuBJqVIB0SYV3iZB2twpcwKNTX2oKwee2levd.tKyebBleXewUofSdU3EGpI7pId184tlDu9XZb45S1qDWuzaFjUyUNV3NTvqOFSjzUfErYk7D80Dynux746SB+cUl+6QHyqtdEzKGMwaMdYTbih5+0vf+wdjPoB32MpFe8+tSHwj6oLYTH7O1i4qQk5f4rBy2C9sCvb46DWVB+bQl+wiYBOqW4q7ZgW4+SA4TdSGPiACFDij3V.QvLBBBOT3Wp0D1sqIltbwlevti1Au1XLQO7C7yka9P54++o.82HIp61zZUyZflCjYimQhu+LR7eObSLvfgGqOxrriJwSMHyAxrhDj3zWShELNyAZ7cGWlbJWhIz8adciqGl3jWUI+9Mp.6TB+gwZBOcD98aTAljMW6LfL65mkX8m9lOXOuJZ57VCKGWqTI1a5RLpHkYXgIyjiRlKV.rsyIwji5l4iXBAj.dk0p.Wz.+0IahQEoLu6OpfzyShd3mLyejxrpSHwAtnDEWEL4dZaPNNYOLmAKymrWaC.Y1CRFOcB1QpRr1SJwSGiIFVXv36tLe6wZ9fULZznMy4SB2dh6VBBBBcfc6VBZpoNHyBAERxjYAfet.0YPFtw4o2nr0f.pr1arY4Fm1JjjouABkUC7+dPyMa0muOIV4yXt4aV1QLw.BBJoZXElmFi3y1mDA6ATqdYTJIyX5lLkVCTqdXvgBto0DYWh4GpWUcfyZLmWAv2aDvkAS2L+Yo7XSQ9VTN9pCCwFB7mtQsAsn8KUu.kLW9pTmLRRla9qCkgDe7djnBcPU5fL0Atdi0I0bK+l4sl5d+3eDY9gyZxl8EcWjop5fOeefdilqUoKWrLmI6a8mahkUn6dhfYDZWKhHhfye9y2VmMDDZ2518fuH8A17KZB6UARRv5OETPk2b++u+lad96HU3uu6lNs8xIYrWEbrr.il.Pl7JGtZIfut.t6fL1oDR35VhuPlilIbzLMe9CKLYbSKr5DgRqAdwgAi6QjY0I1zkGK+6D6ALwdby7wucYP9MQsyzTkihpDNZVvnhDNe9v4tt47k0ngjk4+bBnqdAynuvL5qLkUCrn8W+CwZnO1DDkb812ItDLffgWdDleuIYvUMlqooilITmAXbOhIFZWMetpUJyoytwkAgVt6pfYznQi00+kTSMUJt3hIf.BffBJHjkk4vG9vLvANPprxJI0TS8NJMcvAGH5niFO8zSt10tFojRJVmF0uWU+7KXtixkd5o2psB9V+Yq192+9SVYkEW6ZW6dJMc2c2YXCaXr8su8V78gIMoIwINwIdnXlM0x54ysJflQNxQhVsZs99csqcgACFnW8pWDTPAwd1ydn5pq99ddUPnsvsKXlrKEV9wfWZDlaNksmxMlV8uw9+sK8lMujNC0K8jsMsKsFyOfO7Ncys6hFveWgbJCJsZyA4DpW2b+CJXHDufsmJLgtaNc9UQ.FuQxFWOf+yIrM+eyfYL+9McFXkG+l6ujpuQlyxweKJGc2WXDgadaQzIXDgIy9tP8pYFf9GD7CmE9KaE5c.v7FJ7xiD9ozuw8naF2yMyaVu+XdeIdEy0byj6k42mZNlymkUCzMeAILGjz0JElTTlqsGQMyz55tJXF2c2cl9zmN.rsssM14N2IiZTix55txgO7gI93i25BT2sijjDu9q+53gGdXcakTRI79u+6eWMoe0bb0UWslesn1Zqku9q+ZxHiLtmR6.BH.dgW3EXUqZUTbwEyzm9zYKaYK2yAyDWbwQngFJadyatEmFgGd3z4N2YV7hW78Tdo8haU.MJUpj24cdGqqNzf4os+m4YdFl5TmJ.7xu7KyS+zOM4latOXxvBBsiTkN3mNu4Zi4eLM3OOY3E9tat+9EHXndSQM65mM+utnEF2ibysmZNvAuHL7vg2cxvotJ7qhDTpvbMgXvj4qyX5F76GGjQAvuo+ladkilo4fFRKWyGC.CLHneAY95mzUZ97uetBCHna99LKDtXAM93ZX43HY.KXhlCv50VO71wA+tQCo0fuiWe5h4xw+9nl6bt1o5FMk0s91Zir3CZt73e8lDe2dJvSzeXgSANvELuMUhIDk6KZwMyTDQDA6bm6jvBKLa19xV1xZzDQkc1YWStxs5qu9hGd3Am6bmi0st0wrl0rnqcsqDXfAxEtf4O4cvAGnlZpwlHUUpTIpTo5NNfmjRJIN7gOr0E7twLlwbGELiFMZror3jSNQkUZt9Y6Tm5j0gOWgEVHe0W8UjSN4bGkGat6GJUpjnhJJNxQNRylOZXdBLO00C2bVe8Lm4LL4IOYbzQGoppp51VN6Hn4BnIf.B.0pUyIO4I4bm6b.lmmFlvDl.ETPArksrElyblCicrikUrhU7.OeKHb+1s5awaR17KYY3rWC9Om.dpAIwSGiLlmi8j3UGismydRSFSxfWNIwueb2b6e5dj4uuKnF8lqckXCUhpqSlkeLyMcjrL7Y607wNpHLGTyOmCrjCat+wnPRh0jnLG3hlOlybUneAIw36tLIdYymuo5UaGFuQ9afACCL3alOV0wk4B4WuxXyTN1Ypx3qKRrn8IyYuF7Q6BV3Tj3sFuL6IcymiISxrzi.ZTC+lA.ZTKQdkKyGsqalOLIeiiUtwMyj08YRlZzCevNfOYFVpEG3qNj4xwn6F76FsD0pWlybMXoGoA86Gg6Ys3fYBN3foKcoK3ryNay1erG6wHmbxgcricvK+xuLUTQE3me9Qc0UGqcsqkSdxSZ8XsrNt3omdR25V2X+6e+b1ydVJszRwQGcjm64dNBMzPo1ZqkMrgMvwO9wYPCZPLsoMMTpTI4me93fCNvG9ge3s7g1kWd4jYlYxku7kI3fClPBID.3Mey2jKcoKwpW8pYRSZRz+92ed228cYAKXA.lqIp8rm8Ps0VKiZTiBGczQJpnhXIKYIV+V+yZVyhUtxUxi+3ON6bm6jidzixTm5TY.CX.Xu81SZokFKe4KGmbxoa68ifBJHznQCm+7mmPBIDdlm4Yn5pqFe80WJt3h4hW7hz+92eprxJ4a9lugBJn.l8rmMQDQDnPgBRLwD469tuiye9yijjDgGd3b5SeZdsW60H+7yuC+Cyap.ZBMzPALWKeEWbwr6cuab2c2QqVsbvCdP10t1EyYNyg.CLv1j7rfv8a2pfY9sK012uzi.K8H273+vc1zm6bVNzb0MwGrC3i1I3rFyMcR8UkN389Q3C2AnVo4.e.3LYCe2wsM8Ne9vn9jats+e+e1lV4Uts6u47g6r4KGu+Nt41SHKaSuMd5a9+++aylyu1qRlJav2+7jWow4io9+dy+e822YuFLlO01yeIG17Kms2bmA1jHHl6KZQU30UtxUPkJULtwMNqu2BWc0UbxImPkJU3pqthISl3q+5uFIIIFwHFgMoSwEWLacqaEO8zSl4LmIyYNygdzidP0UWMwDSLDZngxpW8pIqrxhIMoIgjjD+5e8ulhJpH92+6+M1au83pqtdGO0OaznQxImbPiFM3niNZMuBlqAH2byMTnPAt5pq3niNxl1zlH4jSFe7wGN5QOJ6cu6EO8zS5cu6MIjPB.vAO3AohJp.Wc0UznQCidzilgMrgwINwIXqacq7HOxivvG9vuitezktzE.yqYLVVzwJojRX8qe83omdR.AD.qYMqAWc0UF3.GH8t28lG4QdDRIkT3nG8nTas0hat4l09JikzK4jS1ZMc0QWjQFIQDQDVeevAGL.3me9wK7Bu.+m+y+Ae7wG.y+7UIkTB.3lat8.OuJH7ffrr7C7WFMISoU276WuQYpttG74q6kW0YPlJp89W5WdsluucmbrB28ZQAyX4aF2qd0KprxJuk8SjTRIERKsznjRJwl90.X9gsJTnfO8S+T97O+yIwDSjvCObhM1XsNmQLkoLEBO7vwN6rid1ydhKt3BYjQFjbxISlYl4ccd2EWbACFLXcJi1RfP1Ymc1bbW4JWg8u+8SN4jC1YmcLxQNRq8MH6ryNt90uN.boKcIa5ntVBfXaaaar6cuapt5pI5ni9N59Qm5Tm.fRKsTqa6rm8r7y+r4FwN0TSkDSLQq4gjRJIxHiLnm8rmL3AOXhJpnPgBEnWudpt5pwKu7BvbGh8XG6X202q5HXkqbk7bO2ywzm9zYoKco3ryNasFbznQCN3f4YuqJpnYlbJDDDDD5vqE0LSkWd4jSN4fe94Gomd52xHIMXvPytOiFMRbwEG8t28licriYcDoTSM0PVYkEgFZnrwMtQ72e+wSO8jKcoKQUUUEQEUTTYkUR26d2slVSbhSjRKsTN5QOZitNADP.LrgML5RW5BcoKcgDSLQLYxD0Vas3qu9RO5QOr1bEVXIXmtzktPu6cu4Tm5TbwKdQlwLlAJUpzZ+cIrvByZe0.fryNahN5nYxSdxTYkUhCN3.6ae66N59QgEZdRLn9qZp50q258WKyLjVDczQic1YGqe8qmt10tRe6aeIxHijDRHAryN6nnhJB.lvDl.UTQEb3Ce3l8Z2QQ5omtMMyzbm6b4IexmjUrhUXMnwDRHAl8rmMwDSLVCVMszRi9zm9vXG6XYkqbkVCFUPniNw2jWP3trlYr7KMlLYhzRKM.rFLS82mISlr48V92F9Kc4jSNr4MuYTqVMSaZSiHiLRRJoj3Dm3DbvCdPxN6rYlyblLvANPt5UuJUTQEr90ud.XnCcnV6HrlLYhXiMVhJpnrI8sbsCKrvXZSaZzidzCRJojXcqac.vQO5QwM2bim8YeVjjjroZ9rDzwku7kIiLxf9zm9v3G+3QmNc3me9QN4jC0UWcLpQMJ70WesdM26d2KIkTRLvANPF9vGNG9vGlCdvCdGc+vRMbEXfAZce0+da8yelLYhTSMUzqWOSaZSid1ydx4N24HwDSD+7yOToREYms4IxfXhIlFcuoinFFHC.e228cbxSdRdxm7Io6cu6rrksLxLyL4S9jOA2c2clvDl.aaaaisrksPngFJwGe7VqwJAgGFzV27L2pWQ0YXF8UhAELn.a2WftKyutml2eu6xMKG95hLiq6X80vC27xffrrL1q5l6arOBLztBtp07976Fmm62381oz76CyayuWiJYFYDvucfRLffLOI.1Ve+QzTSsdjl8rmc6h6ZN6ryTUUU0nkwdsZ0ZsiBqPgBdi23MnrxJiCbfCvDlvDve+8mW+0e8V700d6sGiFMdKqwDvbepogyUIpUqFUpT0jqxoVZBI850eWkeVvBV.omd5VCZ6Ng81aOlLYx50ZbiabL3AOXd228c6vsZ51vEZxIO4ICzzAxTeM7d..pToBkJU1pLL+aI9k5zquvCVW5RWpsNKzjdswpf3i9l8mwhqRl256MRZ4JSbQIwqOVknTwMmR+2+4MwauYiLgdHwaMQaaz.CFk4OtQibohkYMOusMOeoUKy7WsA5Ymk3OLdU7Zq0.IdYY70EXMySMeWBF4qNnIV1SqhP89lWuKWjLyc4FtsKgCsE7yO+rNJUEtyztYDuWQEUzn.Y.yM2S8qMijRJIBKrvXdyad3u+9y1291umtt5zo61FHCPSNoqoWu9lc4ZWud820Ax.vt28tY.CX.2wcpYvbYn9WqXiMV1+92eGt.YZN2t.YfFeO.L2rbsUAxHH7fRacMHzTuB0KH9nURtkIyy7s5Y8mzHd3nDSqORnVgLyanJQRBd2sZfmYY5IuxkYDQnfAD7MKWe5tMvy8u0yROrAToThQ2MIqim4e7bF4EWodN3ELgaNHwHBWxlkfgFV6F96pLg5sD+T5l3w9x5HwKYhf7Thv8o848Og6dc3VNC18t2M+zO8S3fCNPkUV4Cceve7iebRKsztmBD4S9jOw57gSGc2IAxHH7KYsG+afwFp4um7pNtAxHeS7E60D0YPljyVlv5D3tiRbvKXjclh4+N2WePC7m90pYvgpfzx07WdM6Rj474YBSxRLmg.0VuYm3hpTlTttI1vIkYXgaGZUa6xff4W2HyHKSs5MOBqBvcX.AIw+43F3mRWh7K2DsCu8IzBzgKXFvbGG9g4Qmx85xsPq0x0P6Ah.YDDt0ZOFLie2XVv8zW0beCTuQXQ+j4Z.eh8zbsNe7rtY+FLgLMBnF+b07DsG.K7wL+3I0Jk35kZh0kjAqAdLgdnj9GrBBzCILZRlijgQBvia1PClClwbSJICTPEx7E60.O+vUwaEmZqWy89yFEAy7PhNjAyHHHHHXV6wfYJrRy4ot5kDYjuITo.l2vUwothIJoZy07R27UxZdu69YNPj7qPFKsWzxNrA5raR7q6kJNZFlHi7MgetZN.kqWlIRHSSTUcxbpqXhKluLd5n48YuJKcVXy4kZpSlf8DToDdtuUGtpE908REOZuUw36oQVahObzb7+RmHXFAAAgNvrLRLaOYO+rQdpXTwyObU3oSRzc+Uvn5lRJtJ8roSafbJ0Dio6JoNiPAkKS78VIljk4GOqQBvCyAkjdtlX4GwDd4jDSqepHqBMwwxzbfPm4pl3aOhs80wrK079lyPTiqZMvPBybM.c8RkwnI3kFoJFYjJXym1HNci9Va0sNqowBsCnL5ni9+osNSHHXQAEzDqfbcPYYRPTP39oxKu71cc1+RpVlzy0DCKbkLptoB2bPhe7rF3qOfdzaDNVlFoa9ofQDgR5evJo55jYgaSOIjkQ5p2RLhHUw1OqAxtDYNwkLRbQohX6pR1aZF4Q6sJNyUMQhWx1xbgUJijDLxHUxHhTEc1cI1cpF4aOhdJoZyKk.QGfRhOZUDfGRrqTMx+9H5uwZ.U6Kd5omnPQ6lwmSGBsaFZ1BBBBB28t90ud65N7uKZfJpsoWomrWk40DoFtdHcuvNkfSZjnrZjax.Ub2AnrZZ+tFIoVsZqqefB24DMyjfffPGXN4jSsqGPDMbwnr9pUu4WslzY.zUYyGoRwM+ZRb6BVVu.Et6HpGKAAAgNvb1Ymaz57lPGSRRR3pqt1VmM5PRTyLBsqzvY.3NJDy1uBsUjjjvau89Vtf+Jzwf6t6diVziEtyHBlQPPPnCNmc1Yb2c2o3hKtsNqHzB4fCNf2d6cac1nCKQvLBBBBODvGe7A.Q.Mc.4niNRW5RWPRR51evBMIQvLBBBBOjvGe7AsZ0Rt4laKZsgS3AKEJTf2d6Md4kWs0YkN7ZQAy3iO9P3gGNf4YexZpoFN24NG0U2c2LPj+96OgFZnjXhIRs0Vai1eu6cuQqVsbzidTTnPACdvCF.N5QOJFMZjAO3ASkUVIZzngJqrRRM0TuittAETPDP.APBIjPqxuvKIIwDm3D4Tm5TjSN4zhRigLjgPIkTxcbY3WJhHhHDKoABB2EbwEWvYmclxKubJu7xolZpACFLztah06WhjjjPoRknQiFb1YmwUWc8tZQEVn40hBloqcsqL8oOca1VAET.e3G9g2UAG7HOxivjm7jIiLxnICBne8qeDUTQw4N24vCO7v507ZW6ZTbwEyi+3ONIkTRDYjQR1Ym8cbf.QEUTLlwLFN6YOKkUVY2w42ly.Fv.XbiabbzidzVbZ3t6tSbwEG+4+7e9tNnvGlEYjQBb6Wil5W+5GQGczrxUtRq2+Z31r2d6Y.CX.z4N2YNzgNjnCSJ7PKKiJFwHiQ3WJtmFZ1aZSahu7K+RJojRvau81lI5GGczwFc7pUqFMZzbGm9YlYl.PfAFHgEVXV2dW6ZWIv.Cz5wrrksL1xV1hMmqc1YWih3UoRkXu812jWKGbvg637UC0291WtxUtBkTRIV2lZ0pQkJUVutMbnSpToRatGclybFbzQGs9vagaJxHijHhHhlc+gDRHrvEtPlybli04nglZaKdwKl2+8eel+7mOqYMqgILgI7.I+KHHHHb+08TelI+7ymzSOcNyYNCibjiD6s2dBLv.4Ye1mE2c2cJpnhXYKaYb8qecdpm5oHpnhB0pUyEtvxLeGLA..f.PRDEDUEXIKYIVSGGbvAdkW4UvM2biktzkR1YmM.jQFY.XtYgBJnfrd7gFZnVCJJiLxfYMqYQN4jC6XG6fW9keYpnhJvO+7i5pqNV6ZWKm7jmjXhIFl1zlFJTnfZp4lyhSgDRHLiYLC72e+oppph0u90SgEVHO2y8brksrEJojRX1yd1jPBIvgNzg3Ue0WkidzixN1wN.L2lmcsqck8u+8ijjDu8a+1TSM0Pm5TmvfACjTRIQe5SePkJUrwMtQNxQNBO1i8XLvANPznQCW4JWgEu3EyUu5Uo1Zqkt0stwYO6Y40dsWi7yOeVwJVw8xGQOzn4pglPBIDVzhVjMAi1TayWe8kvBKLRO8z46+9um27MeSFzfFDae6a+ASAPPPPP39l6oZlYJSYJ7G9C+AFwHFAUWc0boKcIl3DmHJUpjktzkhBEJXzidz3iO9fjjD+vO7CjZpoR3gGt0ZVAfm+4edBLv.YMqYMVCjAfryNazoSGgFZnDRHgP5omNYlYlDRHgPvAGLUVYkjat4hqt5JN4jSnRkJb0UWwjIS70e8WijjDiXDi.IIIhKt3nvBKjku7kasovTpTIuvK7BnUqVV0pVEEWbwLiYLCJrvBQoRkValKWc0U5Se5CQGcz3latwEtvErlG80WeQsZ0jat4hjjDt6t6nUqVVxRVBpToh92+9ypW8pot5pigMrggWd4ECe3CmhJpH18t2METPAVGEB4kWdzktzE.H4jS1lqiPSWCMQDQDnRkJq0JlrrbStMYYYVyZVCe629sjXhIBfXhFSPPP3gD2SAybsqcMN8oOMaXCafO5i9Hpt5pIxHiDWbwEdxm7IwYmclPBIDzqWOd5omDe7wa8g00ehARiFMHII0nojaSlLwku7kIrvBC6ryNRIkTH0TSEsZ0RXgEl0lgpgRIkTHszRiRJoDTqVM93iO3hKtXsVjrbdd5omnQiFRIkT33G+3b7iebzpUKcsqckScpSQDQDACbfCjZqsV71auYricrTRIkXy00xhIX866MYlYljVZoQEUTA4jSNjbxIS94mO1au8TXgExgNzgvau8lwLlwPO6YOs1bSkVZo3omdB.6ZW6hicricu7wyCkZX.MIjPBL8oOc1+92+sba4kWd7O+m+SRM0TYgKbg.HpUFAAAgGRbOELyINwIXG6XGbvCdPJojRvnQijc1YS4kWNKe4KmzRKMRM0TI5nil.CLP15V2p0Y3052eV9tu66Pud8LyYNyFMN6szTSf4fTp+LDa82W8YvfsKM74latTZokRO5QOH1Xi05HwpnhJBc5zQO5QOXHCYHDSLwPM0TCm+7mmSdxShRkJwAGbfMtwMhQiFwEWbgjRJIaR6BKrP.a6iP0+52vUy1N24NSm6bm4.G3.r0stUr2d6o28t2.fVsZsNGQLgILAFxPFRSV9DtoRKsTJu7xusaC.+7yO9xu7KIjPBg2+8eeNzgNzCproffffv8QsnfYrLD+Zpg52V1xVPRRh4Mu4Q.AD.ojRJblybFJt3hI93i2ZG40O+7CSlLujld0qdU1wN1AAFXfVG90VXoVPxKu7nnhJhbxIGqOv2RvLlLYBSlLYM+XIcq+11zl1DpTohYLiYXM.CCFLv27MeC.LiYLCLYxDqZUqBc5zQVYkEEWbwXznQN8oOs0qkklnvhbyMWLXv.ADP.VumX45ao4Mp+++ZW6ZjWd4wPG5PIt3hiKcoKwt28tAftzktvUtxU.fXhIFhJpnty+P4WHRO8zaQCUa6ryNVzhVD96u+b9yed7yO+Xbiabzm9zG98+9eO96u+2GxsBBBBBOHHM6YO66KS9.N4jSMZYo2QGcjpppsaIKUgBEnVsZzoqwq27N3fCTc0U2hR2m3IdBBJnf3C+vO7tJuXmc1Yc90IzPCk4O+4yG7Ae.4latsn7wCCZ3Zyzjm7js9+uUAx7pu5qxi8XOFSZRShRKszFsst28t2nOeNxQNBIjPB769c+NdoW5kH4jStEmuEqMSBBBBsctuELyuj3omdxe7O9G4y9rOiKe4K2hRim5odJzpUKe8W+0sx4tNVZtfYZo0HyCJhfYDDDDZ6HVNCZETTQEYcHY2Rs90u9F0+ZDLq8dfLBBBBBssDAyzJogMo1cq6k.gdXlHPFAAAAgam6oQyjfv8ah.YDDDDDtcDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzglnC.KzthXHNKHHHHb2RTyLBBBBBBBcnIpYFg1MZ3DlWGEhZSRPPPnsknlYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiP6Vy521415rfffffPG.snN.rO93CgGd3.frrL0TSMbtycNpqt5tqRmt28tiyN6LIjPB2xiKzPCkPBIDjjjHszRiryN6a4wOvANPprxJI0TS81lGF3.GH1YmcMZ6IkTRzu90OxLyL45W+521z4NgFMZn+8u+2UoYyUV5Uu5EpUqljRJoVk7V6Qy9o5B.rhu6ZM6w3jSNwnF0nHqrxhyd1y1jGi+96OSXBSf8rm8XcUMeDiXDz4N2YNvANvs8mmDDDDDZeqEELSW6ZWY5Se51rsBJn.9vO7CQud82woyPG5PInfB5VFLyS7DOAwFarVe+jlzjHwDSjUtxU1rmS7wGOYmc12QAyDe7wiSN4Ti19ktzkX5Se5rksrkVsfYbyM2tqSylqrLpQMJbzQGenNXF3VGPi+96Oe629s3fCN..qacqiO8S+TaNFGbvA9a+s+FgGd3b4KeYt7kuLuxq7J73O9iC.uzK8R7QezGwl1zltOWRDDDDDte4dpYl1zl1De4W9kTRIkf2d6MgDRHV2miN5XiNd0pUiFMZtiS+.CLPhM1Xot5pi+0+5ew29seKFLXf90u9YS5nQiFTo5lwksrksL1xV1hMokc1YGJUprQWiO6y9L9fO3CHu7xiZqsV9fO3C3C9fO.CFLX8Xr2d6axys94A6s2dTqVciNFmc14lrr0bookGL2bznQCJT7KqVGb1OUWZxlbZricr3fCNvRVxRnnhJh3hKNa94.6s2d9hu3KrVKhVLrgMLJu7x4cdm2AvbseIHHHHzw08z7LS94mOomd5blybFF4HGI1au8DXfAxy9rOKt6t6TTQEwxV1x35W+57TO0SQTQEEpUqlKbgKvRVxRrlNcoKcgm4YdFpt5p4e8u9WTas0Bby4uiCbfCXc0S1d6sGmbxITpTIt4la7LOyyPPAEDxxxbvCdP99u+64wdrGibxIG1wN1Au7K+xTQEUfe94G0UWcr10tVN4IOo0qcAET..nSmNLXv.4jSN.fu95K.L7gObhKt3Pud8rl0rFxO+7YdyadXznQb2c2YwKdwDczQyfFzfPVVlidzix5V25XPCZPL9wOd7vCOnzRKkku7kS0UWcSllm5TmhPBIDlwLlA96u+TUUUw5W+5sIeBvLm4LYPCZPnSmNTpTIkVZo.vzl1znG8nG7W9K+k6kONaWqopglfBJH.XW6ZWDTPAwXG6Xwau815mgt4laDVXgw0u90we+8GYYY.3K9hu.0pUiVsZAfppppGjEEAAAAgVY2SeE+oLkove3O7GXDiXDTc0UyktzkXhSbhnToRV5RWJJTnfQO5QiO93CRRR7C+vOPpolJgGd3DXfABXtFbdoW5kPgBErrksLqAx.fGd3A.jZpoh81aOyadyid0qdQngFJd3gGDbvASYkUF+m+y+gBKrPF1vFFJUpDWc0UbxImPkJU3pqthISl3q+5uFIIIFwHFwcUYr7xKmEu3EirrLiXDi.0pUiqt5J0Vasr4MuYzqWOwFarbnCcH9oe5mXnCcn3iO9PbwEG1Ymcr8suct7kuLd4kWMaZpRkJdgW3EPqVsrpUsJJt3hYFyXF1TyO95quDSLwPxImLaXCavlZAJqrxpQA97vnFVCMt4la.PwEWLkTRI.fqt5p08WXgExLm4LYwKdw1jN6e+6mqbkqva9luI.bzidz62YcAAAAg6itmBl4ZW6Zb5SeZ1vF1.ezG8QTc0USjQFIt3hK7jO4ShyN6LgDRHnWud7zSOI93imtzEyeC652oaszzJM7aHa4aXGbvAiISlnvBKDMZzPO5QOvEWbg5pqNBLv.YZSaZ3ryNiBEJroYFrHkTRgzRKMJojRZxlB5V4bm6bb9yedJszRsIOepScJ9oe5mHxHiDvbssLxQNRps1ZI7vCmst0sB.SXBSfd0qdQm5TmZ1zzau8FMZzPJojBG+3Gmie7iiVsZso4QBKrv.fSbhSvwO9wsVqL.bxSdR9ge3GtqJWOLnxJqD.zpUq0eFxx1.vnQiMYeSxau8lxJqLl7jmL4lat75u9q+KtltSPPP3gI2S+E7SbhSvN1wN3fG7fTRIkfQiFI6rylxKubV9xWNokVZjZpoRzQGMAFXfr0stUqSY8V5uH5zoiUtxUhGd3AwEWb1j9m4LmgpqtZF6XGKO5i9nTRIkXSm0cXCaX3t6tyxV1xr1bQM0Ckpe+e4tUyct0TSM.l6nv.bvCdP1xV1BW4JWgBJn.5ae6KW3BWfUu5USM0TCCX.CnYSy7yOezoSG8nG8fgLjgPLwDC0TSMVaZM.q++gLjgvHFwHrVqD.zu90OhO93awkwNJV9Jy1llYxx8j4N24x.Fv.nzRKkbyMWl+7mu0N3aS4S+zOku4a9FlzjlDt3hKTPAEfISltum+EDDDDt+nEELik9dfk+s91xV1BRRRLu4MOBHf.HkTRgyblyPwEWLwGe7VqgA+7yO.Pud8jXhIRJojBiXDivZeUAfhJpH9W+q+E4jSNDSLwvi9nOJ1YmcricrCN+4OOIjPBTSM0vK9hun0Nbre94GlLYBSlLYM+Y4AU0eaMUYp9OPqgkQKmaCSyzRKMN0oNECcnCk3iOdpqt53BW3BbtycN5ZW6JyblyjpppJ1zl1TyllFMZju4a9F.XFyXFXxjIV0pVE5zoyZYI+7ymcu6cSngFJSbhSjJqrRqoS26d2uqa9rNZZXfL.78e+2SxImLwGe7nSmNV3BWHFLXfINwIxfG7fsdb0+ye.93O9iozRKkW3EdAtzktDe7G+wO3JHBBBBBs5jl8rmcS+z86QN4jS1Tk+f49GSKsyVpRkJTpTI5zoylsqToRTqVsM80l1BpUqFEJTzn72caY1AGbvZGEtoXu81id85enrlDZ3BM4t9wAAzzAxTeszet51cu9NkXglTPPPns08sUM6FFHCbuMpQLXvPS1jOFMZDiFM1hS2VKM27qycaY918v0FFrzC6tcAx.s7etp0HPFAAAAg1dhd8nP6V2IAxHHHHHHHBlQncKQfLBBBBB2IDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzg18sQyjfvcKwPbVPPPPnkPTyLBBBBBBBcnIBlQPPPPPPnCMQvLBBBBBBBcnIBlQPPPPPPnCMQvLBBBBBBBcnIFMSBsqzvEaxNRDiFKAAAg1FhZlQPPPPPPnCMQvLBBBBBBBcnIBlQPPPPPPnCMQvLBsqEQDQzVmEDDDDDZmSYzQG8+yc5A6me9Qu6cuozRKEc5z0jGiu95K8t28lhKtXpqt5vc2cmZqs1Fs8FRiFMDSLwfQiFohJpv518wGenO8oODXfARfAFH96u+TWc0QUUUk0yIv.Cj.BH.7wGenlZpgZqsV5V25FcqacCO8zSxM2bAfgLjgPPAEDxxxTd4kay02c2cmwMtww0u90YfCbfVudVdUWc0QkUVYyduwR4LxHijHiLRt5Uu5c5sUqmaSwCO7fQO5QSVYkElLY5NNM6npfBJvl2O3AOX.nnhJ5Vdd8qe8iINwIRJojBFMZD6s2dhM1XI1XikRKsTq+LkSN4DSXBS.6ryNxO+7aUy6cpScpUM8DDDDDtybWMZl5V25FO5i9njWd40nfArnqcsqL8oOcxN6rIpnhhoMsowa8VukMauoBJvM2bioO8oyV1xV3ZW6ZV2dngFJSe5S2li0nQi7IexmPc0UWi1Ws0VKewW7EDarwRzQGM0UWcjbxIiWd4EyXFy..1912diB1Ht3hiPCMTN1wNViRS.V6ZWq0fhZneyu42fe94Ge7G+wDSLwPTQEEG4HGoIO1a041Tpt5pYjibjTSM0vd1ydtiRyG1DYjQB.m+7muI2eHgDBKbgKDGbvA13F2HEWbwr3EuXBKrv.f4O+4ye8u9WI4jSlu8a+VbvAG.f0st0wm9oe5ClBgffffv8MsJCMasZ0RM0TC.b1ydVJojRHmbxgANvAhJUpZz1svImbhpppJjkkusWi0st0w4O+4Y3Ce3LzgNTBO7vsNLdSJoj3PG5PL9wOd5V25F8pW8x54Ymc1QvAGL95quMaZqToxFE.RRIkD6d26156KojRZxxKXNfKKuem6bmbzidTaRe0pUirrLFLX.kJUhBEJPud8M5bsvQGcjpppJ.yAmkd5oS+5W+9EavLPyGPSHgDBKZQKxZ.Jf4ZGLrvBizSOc99u+64Mey2jAMnAgO93CN3fCrjkrDl5TmJwEWb7EewWfACFdfVVDDDDDZc0hClYFyXFz8t2cLXv.d6s2jQFYvW8UeEQDQDL4IOY1zl1DCX.C..dq25sXaaaaL4IOY9pu5qvYmcloO8oiWd4E0TSMrt0sNapMllhQiFwfACVCpn9MyUEUTAYkUVbvCdP5V25F1au81btgGd32xfYBJnfPiFM17fRSlLYSy5TWc0QPAEDSe5Sm.BH.Ju7xYm6bm.fWd4ExxxLqYMKqMw0e8u9W4se62lZpoF5Tm5DFLXfjRJI5Se5CpTohMtwMhBEJr4b2+92OO6y9r3t6tSQEUDKaYKiryNat3EuHO5i9n3jSNcKapqG10TAzDQDQfJUpnjRJA2c2cjkkQVVl0rl0voO8o4BW3B.lCnLnfBB.10t1EAETPL1wNV71ausI.aAAAAgNdZwc.XmbxIb2c24.G3.bjibD5ZW6JgFZnXu81iqt5JUUUUjQFY..abiaz51s7PkKdwKxZW6ZQsZ0V6WD2JOwS7D71u8ayjm7jQmNcbwKdQq6qu8su7FuwavS+zOMxxx7y+7OC.0TSMTXgERDQDAgEVXbkqbklLs6RW5B.jWd4YcaCX.Cf25sdKqu7zSOY3Ce3DP.Av91293BW3B3hKtPZokFUTQETbwEy92+9wAGb.Wc0Ujjjvc2cGsZ0xRVxRPkJUz+92eV8pWM0UWcLrgML94e9ms4bm3DmHJUpjktzkhBEJXzidz.Xs4sBHf.ZAeR8vkHiLRa5TvIjPBL8oOc1+92u0skWd4w+7e9OI0TSkEtvEBXtoEcyM2.fhKtXqAE6pqt9.L2KHHHHb+v8TyLYxjIN3AOH8t28lAO3AasIk.y0bRwEWL.7y+7Oy.G3.stOYYYhN5nom8rmnPgBryN6tsWq0st0wEu3Ewau8l4Lm4vzl1zX8qe8.PokVJolZpnSmNxHiL3JW4JDarwB.okVZLzgNT.3XG6XDXfA1nz1RG2rzRKEu81aqG6N1wNrdLkTRIrm8rGBLv.Yjibj.PFYjAaaaaCc5zQM0TSSFrTlYlo0.dJqrxH4jSlQNxQhat4FEUTQVO2qcsqQjQFIJTnfm7IeRToREgDRHVyW.3omddauO8KMVt2zP94me7Ye1mQm5Tm38e+2mCcnCw3F23.L2LgVZVpeIWSWBBBBOr3dZnYaouFzbixFK8El9129ZcaRRRLlwLFprxJYEqXEnSmNaBBp4z4N2YBO7voqcsqHIIgjjj08kYlYx12914m9oepQATT+ljvRM1zPEVXg.l6qJV3kWdQO5QOr9J3fClAMnAQkUVIKe4KmqcsqQW6ZWoScpSXznQb1Yms1gSqu52eLLZzXi1ukyMjPBgryNaJu7xY4Ke4jVZoQpolJf4G9BXM3veIK8zSuY6HvVXmc1whVzhve+8mye9yie94Giabiy54M24NWFv.F.kVZoMam5VPPPPnii6pfYrDzhk9ShkfUrr852QdMYxDW5RWBvbSDoVsZ.yO79PG5P3gGdvy+7OO0Vas3kWdYSvI0mkzL1XikoMsowPG5PImbxgMrgMXS9ooxqlLYhye9yiISln3hK15Pwsgc3XK8Wm.CLPqoUXgEFSe5S25qd0qdwYNyYvAGbfYO6Yiqt5J6d26l7yOet7kuLt6t67nO5ihrrrM2Op++2x0s9++5etaYKaAIIIl27lGADP.V6fyADP.HKKS1Ym8s6inGpcqBjo92m6e+6u0Zaq6cu67zO8SyXFyX36+9umjSNYhO93QmNcrvEtPQm+UPPP3g.Ryd1y91OThtGnUqVLXvf0QuiEZznA8502j0VQagErfEP5omt0lt5Vo9i1HKtaFYVMTCO2F1QeeoW5knppph+8+9eeWm1czzvEZxIO4ICbmUiL2oZpO+ZMHVnIEDDDZabeeF.tlZpoQAx.lGxwsWBjAfcu6cy.Fv.PoRk21isodPXkUVYKJPll5bqefLd4kWDd3g+K5gkcqYfLPS+4mffffPGW22qYlNRbwEWZ1ICv1JJTn.mbxo1c4q6WZXMyDQDQzpFHy8ShZlQPPPnsgXsYpdZOFvfISlZWludPoiRfLBBBBBscDAyHHHHHHHzglHXFAAAAAAgNzDAyHHHHHHHzgVqxBMofPqEQmnUPPPP3tknlYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5PSDLiffffffPGZhfYDDDDDDD5P61NOynSmNxM2bo5pqFSlL8fHOIHzghkECTe80WTqVcqZZK98OglhRkJwUWckN0oNgRkJaqyNBBs4tk0LiNc5HqrxhJqrRLZz3Cp7jfPGFxxxXxjIJqrxHyLyD8502pk10+2+DAxHTeFMZjhKtXtzktj3mMDD31DLSt4lq0fXjjjdfjgDD5HwxuWHIIgd85I+7yuUKsq+u+IHzTps1ZojRJosNaHHzl6VFLSUUUEf4u8offPyyxuiTYkU1pklUWc0sZokvCur72oED9kraYelwxefVTqLBB2ZV9cDCFLzpklhlOP3Ng3mSDDDKzjBBBBOzxfACnWudLYxzC7fdTnPAJTn.0pUiJUhG0Hb+k3mvd.yKmj30mnV5UWTg6NJwIxx.a8L0wNN2ceGGctC2dlXuriE9C0PhWp0qFADZ4ZOzjrpUqFmc1YJt3hax86gGdPEUTQKpyJKIIwfFzfHrvBC850SxImL+7O+y2qY46JN5niL5QOZRIkTHiLx.GczQfV+laInfBhniNZNvAN.kVZoM4wHIIgWd4EETPAL9wOdJszRIgDRnUMezRXznQps1ZwQGcjHhHB5Tm5DN5niOvBpvfACTYkURAET.YlYlTUUUgVsZQgBwrAhv8GhfYd.6y9sNRj9phzy0.WsXnOAphAGlZtdoUvYy9tqydJKC0pWFCFa6e.pP6GN6ry3kWdgRkJofBJvl84s2di6t6N.MavNMGIII9a+s+FCX.Cvlsu7kubVwJVw8Vl9tfWd4Eye9ymu4a9FTpTI+s+1eiO5i9HN9wOdq50oW8pWL+4Oet3EuXSFLiVsZ4S+zOkSbhSvRVxRXtyctbwKdw17fYLZzH0TSMzu90OBJnfZS5l.pToB2byMbyM2HrvBiKe4KSRIkDZ0pULTxEtuPDLyCPJk.ec072LYUGUG6NU8zmfTwPCWMd5jBd4QqlQ2c0rj8WKaMY83uaJXQyxQtdolXkGQG+93zxUJxDQ5mRtXdF4LW0.NXmDpTJQzAnj+mo3.GOSCDh2JITuUvEyyH+oMTMirap42Fq8jW4l3+d4UwKOFMLxtolikgA9fsUSa7cEgVaEWbwnToRqAsXIfFKAxTRIkbWGHC.8qe8iALfAPUUUEKXAK.u81aVvBV.yblyjssssQQEUTydtZ0pEiFMRc0UmMaWiFMTWc0cG2DHN5nib8qec9i+w+HW5RWhd1ydhat4lMGiRkJQiFM2xZpwUWckxJqra405HG4HjWd4QVYkk0s4latQYkUFxxx3fCNPngFJm3Dm..9K+k+Ri5z1ZznAiFMZSsfYoYWpolV+e2SVVlZpoFF4HGId5omM4wjQFYvhVzh.LeeXTiZTLrgMr6oqYBIj.wDSLM49kjjH3fCFmc1Y1291GN3fChZnQnUmHXlGfLJCa7j0wSODM7mmpi7VSRlSjkAVSB53XYZ.ERvyLTMLwdYGaMY8LhHUS.dnjCeAC3n8RDfGJI.OThAixTVMxzImUP.dnDs1ApLdy8mVNFvjLz+PTyiOP6YoGrVl0fsm9GrZduo6.i5QTiNCvpNlt15aIB2mXI.FKAzX4+WRIkznZq4NU26d2Af0rl0PpolJ.LrgMLFwHFAiabii3iOd9we7GY4Ke47a+s+VlzjlDKXAKfoN0ox3G+3QVVlsssswm+4eN+g+vefd0qdgiN5H4lat3pqtxRVxRH+7ymErfEvN24NYyady7O+m+S9we7GYricr.fO93C+vO7CL3AOXV0pVEyd1yF.dq25s3Mdi2fvCOb9u9u9uPqVsjbxIy67NuiMivrHiLRd629soScpSjat4xe4u7Wn+8u+De7wyF23FQgBEDe7wypW8poxJqj4N24xe5O8mHrvBiYMqYgO93CETPA7du26wTlxT.foLkoP94mOwEWbjUVYwJW4J4u+2+6TZokRvAGL5zoiO+y+b16d2Kie7im4O+4iJUp3pW8p3jSNwK9hu3sMvp6T0UWc7HOxizrAx.lGN21Ymc7FuwavUtxU3y9rOivCOb70WeaQWSiFMxhVzhZ1fYrvSO8jt0stQFYjA1au8snqkfPyQDd7CXK6f5XcIpiZpSFMpkXXQnlO+objwzc0bvyqmJqUl9GrJbxdXDQZNVycbta9sYubQFYnuWYrvenoG1tYjuQl0WWIe1NM+s97wEETqd3c2bMHKKyn6tcHIIw+Zu0xUKVLJHdXVAET.kTRI3t6teOGHC.ctycF.RLwDstMK0Jw1HZ1I...H.jDQAQkjjDkUVYLkoLEbxImXpScpTVYkg81aOSbhSjMu4My5V25XxSdxDXfAhat4FcpSchMu4My29seKpTohQMpQwPFxPvKu7hgO7gyPG5Pwau8lSe5SiWd4Et5pqr3EuXRLwDwKu7BGczQ1wN1A.roMsIJpnhXdyadb9yedd+2+8Ipnhhe0u5WYSYX1yd1nRkJ9y+4+LJTnfG+webV25VG4kWdL24NWlyblCW4JWgMu4MiCN3.d4kWXu81yy7LOCZzngUrhUPZokFctyclctycB.IkTRbhSbB7zSOwM2bC0pUiWd4EFMZj29seajjjXpScpHIIwblybHmbxg+5e8uhVsZwKu7pUsernWudBN3fusGmJUpvSO8jd0qdgSN4DEWbwjWd4wm9oeJyctykUspUgrrLm9zmle2u62wq9puJETPAnSmNVwJVAu3K9h72+6+cJqrx3i9nOBSlLwa9luIG5PG5VdcCN3faUGweBBVHBl4AHmrG5YmUx1StNFyGUF++9tJ43YpGERRL09YG5MB6N05PkRIlXuridGjJtdoFsouzj7UMfASPkMSkpboBMhrLTXkl6GMJuwmvIdICbpqXNcpUuLqOQQsxHb2o7xKG.hHhHrtsHiLR.nnhJh0t10hyN6Luy67N3pqtx5V25r9s0mxTlBScpSkpqtZ5cu6Mf4uQ+RW5R4XG6Xr+8ue5ae6KiabiipqtZ5RW5BO4S9jje94yYO6YAfzRKM1vF1.W+5W250OyLyD.RM0TI3fCFmbxIhN5n4UdkWACFLPTQEk0iUsZ0z+92e7vCO3Mdi2.2c2c5QO5A50qmktzkZ83VwJVQi5H2KaYKCYYYl0rlECcnCktzktPFYjA.b0qdUxImbZz8qDRHANwINA4me9Xmc1QPAEDd3gGjbxIygNzgrVtZMIKKiVsZusGWt4lKKbgKjW4UdE7wGeHhHhfe3G9ABHf.38du2iDRHAxLyLYW6ZWDarwx7l27n7xKmSdxSRN4jCu669tnRkJN3AOHuwa7FnPgBd+2+8YnCcn2xqqCN3fXnjKbegHXlGf5lep3KlkS7w+FGQgDb3KZf+uSXtVW7xIyeT7iIats0eiIpEUJjXmMXTNUisc4fFwx9M1f+dQuCTI8IPyc7NMpkXtCWy8XoQn8t52GYrTCMd6s2s3za26d2XxjIlyblCu3K9h7Zu1qw3G+3orxJiicriw9129nfBJfd26dSQEUD6ae6yZyQsoMsI9lu4aH8zS2ZePo98ok8t28hJUpvYmclu7K+RLXv.d3gGr28tWqGSS0GXrLCIGczQS94mOFLXfjSNY9nO5i3m+4elyctyY8X0qWOW3BWfRJoDdu268HwDSjie7iiFMZX9ye9TWc0gd854Ue0W0l.BToRE+pe0uhSe5Sy+3e7OnxJqjwN1wZ8ZGbvASHgDRixa5zY9KLXIvnKe4KS4kWNCdvClYMqYwfFzfZYePbKHIIcG0WbbyM2XBSXBTSM0vS9jOI++yd22wGE04O9weM6tYKYylDRmVBkfDBI.RUoqzQoH1vFfGG5gbnd195uy5cmmbmJdp2Y8nX4NDtCTgCDAQTjRnWBsPuEBwjPIkMkM6Nyu+XYWxR1zfDHAd+7wi7HIyNym4yL6Ly9d+TMXv.olZpr6cua9zO8SooMsoX2tcF1vFFacqakO4S9DJrvBI0TSkbxIGl8rmc4Z+SUGEVXgR6kQTmPtp5JnTOgSxNeUB1hN9lGOX9GOnU9S2Qf.3sqUuki4jLyUEcmuGHT1pXB.0KgNtjYCvqLp.QQQguamNPUSiw0KSjXSjdUv0pJafLYmc19TkSWpAzru8sOd0W8UovBKj67NuSFxPFBG6XGim+4edxM2bwkKW7Mey2.3N3EmNcxV1xV3m9oehQLhQvi7HOBEWbwrm8rGTUU8o5F1yd1i2ougUu5U6sTKVwJVAf6.B7r9d9l8pppbjibDJt3h4dtm6gl0rlwrl0rHgDRfW4UdErYyV45YQyXFy..dsW60nMsoMr90uddzG8QoEsnE79u+6yLlwLn4Mu47a+s+VuAgTRIkPJojBcricjm9oeZxKu73i+3OlbyMWN4IOI8nG8fAMnA4cd5xy1442dVlllF+8+9eGEEEF4HGo2FKbs4TVQ.AD.G8nGsJWOylMyMdi2H2+8e+7ge3GhCGNH1Xikt10txy8bOGImbxXxjI17l2LuzK8RL7gObV5RWJMu4MmF23Fyy7LOCCe3C2ai4UQQgBKrvpbnI3nG8nxXNinNgx3F23pvq918t28Ux7x0ERnw54AuYSzy3MPvVzQwkpwp2eo7ZKpPre93VdxAYlGrml4HY6h69CxG.FP6Bf+58Xk4r9h4sWVw.vKb6V3N5hId7+cA3REd+GJHVz1Jg+3hJhNGmd9jIXiklpCxLWUd39XlTOgSl3rKfmYnV3d6tIN3u3hw9Q4e05Tw0jzzzHojRpVIstTu+KrvBiHhHB+1FY7DjSN4jykTOZxCOkbQ0sG4XxjIzoSWcRO3wnQiXznQuMzWc5zgUqVI+7q3qsCMzPqvwNlJyE2KnTTTHjPBoZkV50qmO5i9HN8oOMe8W+07POzCQqZUq31tsa6xZ7IxpUqdamLpppTXgEVo8locu6cyW9keIu1q8Z.va7FuAQGczbK2xsvzm9zozRKkHiLRdtm643a+1ukUrhUPfAFHicrikjRJIdu2683nG8nXwhEd7G+woUspU79u+6yt10t3lu4a1aix9h4oz5jdyjntfDLyUI5UfHCVgeIOM77bLcJPSajNdoQFHcNNC79+PQL60HsskFRpODLSc4flm3xy8ce2GOzC8PDP.APokVJe9m+4L24N2KqzrrAy.WdiyLdBFJnfBx6xJpnhJ2n3a94mO1rYyms0eKCbeOgLNyHpqIAyTOR2ZoA9vw49gH4VjJ24eOeNWQx.hWCMsu8suVIcj6+t1T.AD.VsZ063UykqKNXFv2Q.3V0pVIi.vhq4UkSzjxjL4UNG3WbwG8iEQotfeXOkJAxHDWCpzRK8RpJtpIzqWOVsZEmNcxt28tYm6bmWUmal7LkSHD0UpzfYj.Ytx5bEpwL9YoZkZHSQQQtuQTugACFjFbq35BUZY9onnTuXhySHpOqr2iHsG.gPHtxqRClQJZPgnp4ojXzzz7aCfTHDBQcqJs7GabiaLEUTQdGGDjRoQHtfxFDihhBADP.DUTQcUNWIDBw0epzfYLYxDspUshLyLSra2tLLTKD9gd85InfBhXhIFBHf.tZmcDBg35NUYKCyjISDWbwckHuHDBgPHD0XRm9WHDBgPzflzm8Dhqwb0bD.t6cu6zpV0JN4IOIaXCa3RZxHrlXPCZPXznQV5RWZMpZvCO7voG8nGrsssMhN5nI5nilksrkUs11a8VuULa12Ip0MrgMPyady8lNCbfCjbyMW1zl1TM53QHDWZjfYDhqwXylMhHhHPud8U3byDvk0byj+7+8+8+Qu5Uu79+EUTQ75u9qyN1wNpU2OdDe7wyTm5TAbOu+r90u9p81FWbwwu427aX5Se5zidzC5QO5Q0NXlG5gdnxMuGkQFYvfG7f8lNie7imCe3CKAyHDWgHAybYJwDSjl27lS1YmM6bm6TluaDW0clybFzqWu2fV7DPSYmIsqsCjIgDRfd0qdw4N243O7G9CL7gObFzfFDCcnC0mfYrYylem.HMa1LkVZo0nYP5AO3A68uG5PGZ0NXlxNuCAv7l27JWfLVrXgRKsTelYuKqLyLSd8W+089+YjQFb1yd1JLfHylMippZcdIUIDWuRBl4xv3G+3oScpSd++hKtXl0rlEG3.G3pXtRHtP.LdBnwye6uYR6ZCctycF.95u9q4PG5P7we7GiKWt7N+RMjgLDF6XGKgGd3bhSbBl9zmNNc5j+ve3OvYNyYnEsnE3vgCl9zmNgGd3L1wNV9fO3CXSaZS7G+i+QBMzP4we7G269ynQiz291WJpnhnzRKka7FuQhJpnHqrxhoN0oRBIj.SYJSgt28tyjm7jY5Se5TbwEyK9huHgEVXb1ydVuo0vF1vnycty7HOxiPngFJO4S9jzoN0Ib5zIKcoKkYNyYVtiWGNbPN4jCf64gHGNb3S5TVScpSkALfAfllFKe4KmO7C+vZ8y+Bw06jF.7knVzhVPm5TmH+7ymoO8oy5W+5wrYyzyd1SeVu.CLP+t8Wbctaxjop8jvlm4ckphEKVJ2xBJnf76vseYmUb0qWe45hwlLYR51wMvjc1YyYO6YoQMpQ0oAx.PzQGM.rqcsK.2eX+G7Ae.qZUqh10t1wTlxT3jm7j72+6+cBMzPYhSbhXznQBO7vwjIS7du26QIkTBO3C9frwMtQBIjPXHCYHduO6hqppd26dSfAFHqXEqfEsnEghhh2RpI3fC1a0.YxjIBO7vwnQibm24cRPAEDu4a9lbricLuoUYW+m5odJ5Tm5D+y+4+jTRIEF0nFkem3PiM1XYNyYNLm4LGl1zlV4RGOtga3FXPCZP7se62xBW3BYXCaXzrl0rZiS4BgnLjRl4RT6ZW6.fe5m9IRO8z4q9puBWtbwgO7gAfd1ydxfG7fIjPBgLyLS9W+q+E.LoIMITUUIzPCk+6+8+xPFxPH2byklzjlfSmN4K9hufSe5Syjm7jYoKcorgMrAlxTlBkTRILiYLCFyXFCcqacCylMywO9w4S9jOA61s6MecW20cQhIlHNc5jHiLRNzgND+y+4+jV1xVxcdm2IQDQDTTQEw7m+7Yaaaa7RuzKQQEUDQEUT3zoS1xV1B23MdiXvfAV3BWHqacqi68duW5d26NZZZr90udl+7m+U9S3h507TRGsnEsfCbfCfQiF4ge3GlTSMUBKrv.fksrkwpW8poKcoKzyd1SuA5usssMV0pVEcqaci9129RokVJqacqid26dSwEWL.7ce224y9ySfK8su80aUSMnAMHlyblC.dCLureogjSNYRO8zY0qd0X1rYeJUUOZcqaMYjQFrjkrD10t1E8qe8id1ydVtYv7ScpSwzm9zAb21fpHcqacC.t8a+1wgCGTTQEQG6XGI8zSuJOmJDhpOojYtD44AzG7fGDv8Lg67m+7YqacqzpV0Jt669tIqrxh4Mu4QvAGLidzil.BH.BIjPnnhJh+2+6+QlYlIgDRHXznQ9xu7KojRJggMrggACFHjPBw6ChCN3fInfBhHhHB5Se5Cm4LmgUrhUP1Yms2uQrGAETPznF0H94e9mIkTRgV25VSqZUqHt3hiCcnCw+8+9eIf.Bfd0qdghhBMpQMBKVrvLm4LwfACz0t1Ul27lGNb3f9zm9PbwEG2zMcSr10tV9oe5mnW8pWkaeJpeprsQFOkPSjQFYcx95m+4eFWtbw8e+2O2+8e+7+6+2+Otsa61nYMqYbnCcH.2Umysca2FImbxricrCJrvBAb2CnFxPFBImbxbvCdPJnfBXwKdwnSmN5ae6K6XG6fSdxS5ce0zl1TRLwD4vG9vL+4Oe95u9qI0TSkF0nFQO5QOnvBKDiFMRe5Se7ojR2912NMsoMka+1ucFv.FfeONNzgNDMoIMgwLlwv8bO2C.r10t1xsdEUTQr+8ue1+92Om3DmnBOujVZoA.KYIKgO+y+b1+92OG8nGslcxUHDUIIXlKQ4lat.PSZRS.bWMMiYLigNzgN3cYojRJr90udN3AOHwGe7XxjI.2OT8G+wezaiKLszRist0sxgNzgnYMqYdWOOe6RiFMB.4jSNrl0rFhHhHXfCbfjTRI42pwRUUk0rl0v91297lNpppzgNzAF1vFF5zoyaZBvQNxQHszRi7yOeN0oNEolZpjc1YiISlHwDSD.5Se5C8qe8ihKtXhO93qcOYJp0U1.YxN6r8oJmpKBn4vG9vLsoMMzzzXricrzl1zFV1xVFye9ymzRKM9zO8SoksrkLoIMI1yd1CyZVyx61FTPAwTlxTnvBKjO+y+b.22S3opfV5RWpO6q90u9A3t84rvEtPV3BWn2R97Vu0akUtxURIkTBOyy7Lz3F2X.2S4DKXAKfie7iyi7HOh2uLhppp2e.38du2iCcnCw3G+3ocsqc7EewWvd1yd7Y+WQSqKkMczzzPUUksu8sypW8pYXCaX7vO7CSwEWr2.bDBQsGoZltDssssM5e+6OCcnCkF0nFQyZVyHwDSj7xKOueSzd1ydhUqVI93imCbfCPIkTBP4KV5jRJIxJqrH93imSbhS3MPoV1xVR25V2H3fClbyMWZZSaJMsoMkUu5USwEWL21scazoN0IusSAO7DjTYG2M7LtWL+4OelvDlfOytyksGXcwyCWd9Vjqd0qlbxIGRJojHyLy7x97mntSXgEleaiLksQA6xkqZ8dzzF23FYiabiDTPAgc6184C8+pu5q3q+5uFqVsRAET..dCJdtyct7i+3O5caLZzH8rm8jF0nFQd4kGabiazm8im1pRYkVZowHG4H89+228ceXznQuk9iGO8S+zDTPA4MO.tu11ibxIGd5m9owpUqTXgE52.W9U+pekeO9eq25s792iabiy6e+lu4ax69tuK5zoya0lIDhZWRvLWhN4IOIe5m9obm24cxfG7fwtc6jRJovO7C+.ZZZr3EuXF3.GHspUsh8t28xRVxR7VZHW7f6UfAFH2y8bOjUVYwRVxR3zm9zr28tWZe6aOwEWbTbwEillFm7jmjrxJK5Uu5ElLYhidzixO7C+fOoklll2G.W1eul0rF5W+5GSZRSh7yOeuiCIW75W1+VUUk8su8w1111n28t2nppxd26d4HG4H0omaEWd7z0m8WvJYmc13xkK+18nqsT1.EJKMMMedMWtbgCGNvoSm9r7niNZdpm5ovoSm7ge3GVgcO5JiSmNqvsqhxekUYaGZ0FjtjsPT2RYbiabU3Tgs+50KhxyhEKUXi.rxdsl27lyS8TOEe8W+0roMsoxsdVsZ0uOT0S0DUS+VdWJikGdDP.AfNc57V5Rh5dWbItc8Da1rQIkThDDP0fUqVoEsnEWsyFBwUURIyTKnx5MCU1q4xkKb5zItb4xuqWE8sCUUUujJt5Kmh3VFL.uxSmNcW2NS0WWVxQWqo5NjNHDWKSBl4pnLxHCd1m8YuZmMD0SY0pU4C0EUopyXNkPbsNIjdgndpXhIFeZn1BwEyrYy9LJOKDWupRCloh5BhBgntmISlnUspUXylMopDD9Pud8DVXgQKZQKjqMDBjpYRHpWyjISDWbwc0NabcIUUUoSPHDMPTkgzW1tqqPHDWOPSSSBjQHZ.oZWxLR.MBgPHDh5ipVAyTRIkPlYlIEVXgW21UQEBQCS5zoCa1rQLwDi2oHDgPbskprZlJojR3HG4HTPAEHAxHDhFbTUUI2bykCcnCcIMfQJDh5+pxfYxLyLkG.HDhF7b5zoOyUUBg3ZGUYYtdwSTaBgPzPU0YdYRUUkBKrPb5zY8lRiVmNcXvfArXwRMdrG5pwwykS9UHtTTkAyTe4lYgPHtbUUOOykKWjat4Vu64dppp3zoSb3vAgDRHU6.DtZc7boleEhKURqgSHDhyqfBJndc0p6xkKra2NAGbvUq0+p8wSMM+JDWpjfYDBg37JszRq2OLTTSlIwqOb7Hy74hqDz2wN1wWsxVgpSClKojRha8VuULYxDcqaci8u+8C.wFarzu90ON6YOaENCPe4ZBSXBnooQO5QOvgCGbtyctZz12idzCRJoj3PG5PdWlUqVYXCaX3zoSN6YOaUlFst0sl9zm9P5omds9rKc3gGNO3C9fTTQEQO6YOossssbnCcHTUU4lu4alN24NSXgEFomd5U6zzywWaaaaossssDarwx4N24pzY36JyfG7foYMqYb7ieb5e+6O8u+8mvCObN8oOMkTRIWRo4kJKVrvMey2LsrkszmFutm73wN1wp02m0kocMgm6C20t10U07Q8Y50qmvCO7J70aHLwdpooQPAET0ZcqOb7TSxuBwkpZkRlYXCaXDQDQP7wGO8qe8iku7kSwEWLImbxL0oNUxN6rIqrxp1XW4iniNZdfG3A3Tm5TL0oNU9vO7C4HG4H0nzXjibjjPBIvxV1x7trHhHBl5TmJyblyzmfbpHcqaciINwIxN1wNp0CZqKcoKLxQNRxImb3wdrGC.N7gOL6ZW6he2u62QiZTiH0TSkTRIkpcZFd3gyTm5T8YYEVXg7hu3KxN24Nqw4wwMtwwRVxR34dtmiANvA5c4tb4hG+webuA2VWKzPCkYMqYgMa1..61syu9W+qImbxwadrtPcYZWS349v4N24d0Nqzf0Uy1JSHl0H2hqcG0gqqNdpKxqBwkiZkYnrjSNYRM0TqVqq+hPWud89cZrWmNcX1r4JbaSJojnjRJg0rl0vK7Bu.+7O+ydes.BH.rXwR4RSqVsR.ADPklGyHiL3EdgWfUtxUVg48J5aZ3u5FthxKdxOd34CgKqjSNY16d2qO068Mdi2HwEWb9c1x0nQi98bo+rxUtRdpm5o3m9oeh.CLPF6XGq2WqhdO4hEYjQRzQGM6bm6jt28tyu7K+BiabiiErfEfd854lu4a1m02eGifumGBLv.K2PIe043pScpSXylMV3BWHKXAK.qVsRm5Tm7IO5gISl7dcP.AD.lLYxmzRQQgPCMzZzwO.FLXnFeMPUccU04ZVn72GVQmqqNuG.3s2nTcEZng1feJ.vyz2xU5edzdqxKO7p+5e073oewqxmOAMTPsVO+JDWptrKYlHhHBZbiaLolZpzxV1xJb8RHgD3we7Gm1zl1vYNyY3e+u+2rnEsHF1vFFSdxSFKVrPpolJuxq7JbK2xsvDlvDnnhJhfCNXdkW4UXRSZRkaaSN4jIszRiHhHB9c+teGe1m8Y78e+2yjm7jYPCZPXwhE1zl1DSaZSCKVrvK8RuDIjPBnoow27MeCe3G9gdyesoMsgW7EeQxO+74u829a769c+NlyblClMal669tOxJqrn0st0r8sucb5zIcsqckzRKM98+9eu2z3u7W9KDQDQP5omN+9e+umrxJK+lWhN5n40dsWCWtbQjQFI+o+zeh64dtGZW6ZGomd5X0pUV1xVFyblyjjRJoxETUm5TmH2by0mkoSmNd9m+4oW8pWXznQ1912Nu0a8VLsoMMb4xEu9q+576+8+dzzz3sdq2B.NyYNC6bm6j8t28RhIlHsu8sG.+9dxi8XOFcnCcfIO4IippJezG8QjZpoxV1xVvgCGru8sOJrvBwpUqzu90O1vF1.m4Lmg8su8A.21sca7fO3CRDQDAG6XGioMsogYyl4EewWjBJn.hKt33W9kegcricv.Fv.H2bykW4UdENvANP0935C9fOf4Mu4whW7hIwDSDvcPPImbx3vgC1+92OyYNygBJn.ZZSaJNc5je3G9A5e+6OADP.7QezGwRVxR3du26k64dtGBN3fIyLyjW9keYl3DmHst0sl+xe4uvXFyXnMsoM7pu5qRyZVy7d7OkoLEFzfFDVsZk8su8wK7Bu.ETPA98ZfgMrgUkWWY1r4xcM65V2534e9mm8su8wBW3B4Ye1mkcsqcwm7Ieh26CadyaNu7K+xzhVzBxN6rYlybl7C+vOPhIlHO4S9jzxV1RxKu738e+2mUtxUxm+4eNf6R5btyctzm9zGb3vAQEUTDXfAx+9e+u4K9hufYLiYvd26dY5Se5LwINQFv.F.ie7ima8VuUdnG5gH5nilryNad8W+0avVUW0zRxvfNv442DyFfhc56qq.XxOK2jAnjxrrN2bvtCPUs18C9qoGOVB.J5hpobC5.UM2+.PhMFrDfBppZnJApHpm3xtjYRJojvgCGjVZo4cY96amcG2wcPaZSaXAKXAr8sucBO7vwnQi7HOxiv92+94u7W9KjbxIysbK2BVsZkfCNX1291GezG8QLzgNzxssJJJzgNzARM0TwfACDQDQPfAFH268duLpQMJ99u+6Y1yd1z8t2cti63NHwDSjbxIGl9zmNYjQFL5QOZuCs4AGbv7W+q+UzqWO+o+zeBmNcRDQDAVsZkfBJHrYyFabiajktzkRm5Tm3bm6brfEr.RHgD3Fuwaz6w3N1wN3cdm2gl0rlwnF0npv7hISlHhHh.61syLlwLHpnhh10t1wm9oeJojRJznF0HrYyFMpQMhl0rl4y21de6aejPBIP26d2I+7ymScpSA.wEWbnnnvLm4LYCaXCzoN0IZbiaL+y+4+j3hKN9jO4Sn4Mu47ge3GRwEWrOu23zoSNxQNBVsZkvCOb+9dxZVyZH5nilgO7gyPG5PIlXhg0t105MfxRKsTdu268njRJgINwIxa7FuAiXDifhJpHRJoj3IexmjzSOcd629sIrvBiIO4IiQiFIhHhfrxJK9G+i+AwDSLzl1zF9a+s+FgGd3L3AO3Zzw01291YFyXFDbvAyjm7jIu7xi0st04MO5zoShLxHwpUq7pu5qhACFXfCbf71u8aSwEWLidziFylMSrwFKKYIKg+y+4+PLwDC8su8k+9e+uiQiF4sdq2hd1ydx29seK6e+62aZGUTQwnG8nIyLyj4N24R5omNwFarU30.Umqq720r6d26lUspUQu5Uu3Mdi2.EEE9nO5i749vwN1wRSZRS3O+m+ybnCcHF9vGNVrXgoMsogUqV4sdq2hLyLSd7G+wIv.CjHhHBBIjP3i+3OlUtxURDQDAMqYMiO7C+P1yd1C2+8e+DbvA6c8.2kfTjQFIJJJLgILALa1LewW7EjVZoQSaZSuberR8ZCu8v+cRvrGGL+GAZeigOeBvR9sJL6wAsJB2q2i1GXAOp6k+d2CXyDDjI3stSXISQgu5QgaosvskDDaXPBQCOy.qzccclAl.7YiGV7TTXN+JHgXbu7odKvhmBrjo.StuPKCGFp6uyCy7gt5jWEB+4xNXljSNY1+92OkVZoda.odpZHOEcewEWLyadyizSOcty67N4Vu0akjSNYZe6aOAETPzwN1Q59ZLq....B.IQTPTc7G+wwoSmjbxI6Ms+5u9q4a+1u0uaaHgDBMu4Mubswi3iOd.3S+zOku7K+RxO+7o28t2TbwESaaaaYJSYJznF0HzoSmOEcuMa1PSSqbk3gGKaYKi8rm8.3t5Y13F2nOGq.78e+2yRVxRH+7ymNzgNTg4EOV0pVE+2+6+kjRJI.3a9lugEu3E6y41RKsT16d2q2ks0stULZzH8nG8fssss4s5mJojRnwMtwLoIMItga3F7l2RIkT79sj24N2IaaaayuGegGd3TZokRbwEmeeOIkTRgzSOcFwHFAidzilLxHCRIkTHojRhctycRngFJsrksj29seadzG8QYlyblDSLwvDlvDn0st0.vRVxRXoKcor8suc5XG6HAFXf.vZW6ZYSaZS.vF23F4G9geva9uldbkbxIya9luINc5jm8YeVN24Nm27nG6ZW6hMsoMQt4lKG8nGk0rl0vIO4IwhEK3xkKLa1L20ccWz+92eu6ue4W9EVzhVDf61WzBVvB.vaZexSdRVzhVDMsoMkwN1wRO6YOwlMaU40.U10UUz0re1m8YdCHcIKYIblybFetOracqajd5oyO8S+Du1q8Z7rO6yRLwDCAFXfrgMrAV1xVFKe4KGqVs5MX7zRKM9pu5q71HlOwINAe+2+87C+vOfACF7deomwKjxdc+rm8rQSSiG5gdH5cu6MMqYMyuWi0PfppZU9ik.zHLqJr2Sow6tRMtmt.5UfmY9tPQAtqaTivCTk6oKJb7y.e7OqxgxViFGhJCJAM5TyfWcwtX6m.lTufMbDUxt.H8yAKXaU89ulTZKUmzRUUkweStKsn+wOoxVOtFQGjFsLbUFcGUXtaRiOe8ZbWcVAWpprsi6Nse2UV8R65aiYOhqMUqDLimRNHiLx..d5m9oYLiYLLxQNRzzzHyLyjgLjgPt4lq2usXxImL1saGmNcRpolJu4a9lr28tWeJdZOiVm9aa6ae6KNc5z6GD3wANvA.fINwIxDlvDvlMa7y+7OynF0nHpnhh+3e7O5sm+34AyEUTQ7W+q+Uue3q+T1t3nCGN7a8.OlwLFtq65tvlMarksrkJLubwGed9f1e6u82xu427a74b692+98oqMtsssMu66st0s5c48su8k1111xrm8rY8qe8.tayCCZPCx645N0oNwvG9v8tMsoMsgQO5Qyy7LOCwGe7rpUsJ1291meeOQSSiu5q9JhN5nIlXhgu5q9JrYyFwEWbjZpohc61Yzidz77O+ySW6ZW81ddra2NG7fGD.FwHFAiZTihN0oNw11117N5RW1ymkVZo97vuZxwUrwFKu9q+5DXfAx5V25nG8nGdaeQkszs7b9TSSyauOyy9uMsoMz291WV6ZWKe4W9kd2ewEWbbm24chc61Iv.Cjm7IeRBN3f8l1st0slV25VyBW3BYVyZVXwhE5W+5WUdMPkccUEcM6TlxTvrYyX2tcF6XGKspUsxm6C27l2LwEWbLpQMJdi23M3q9puxauUqG8nGLhQLBF1vFF1sa260PWbCWuEsnELxQNRF3.GHNc5jcricPgEVHsnEsfa5ltIuA2XxjItka4VX6ae6L8oOcJnfBXPCZPzPU0pMff62il2lUYkooR2aADSHJ7J2tNhHHHolpPV4qw71rJsNR3Q6qNt0DTHHSvM0J2kb8yLHczsV.VMAF0qQgNf7KFNXVWcZyLyXMpnSA9s8WGCJQEZRnZbSmuUCL1tov82cErWhFI1XHy7bu+29wq8aiOBwkpK6fYZQKZg2OLdgKbgrgMrA5QO5ASdxSlHhHBl0rlEm5TmhUu5USvAGLuvK7BDQDQv7l27X+6e+LqYMKRHgD3UdkWAa1rwF1vF7dwuSmtqTY+ssMtwMl8u+8SIkTB5zcgCi4O+4yJW4JYHCYHbG2wcvhW7hYgKbg7ce22QAET.SaZSyaCzrksrknooQIkTBqXEqf0u90ycbG2AMtwMF.e9VEUze6xkKu42XhIFdzG8QYqacqr3Eu3JLuT1sEb+sy2vF1.8su80aiyTUU0mRTvy93rm8rdCNXyadydeXwpW8pIyLyjIMoIQG5PG.bWpAOwS7Djd5oyDm3DIqrxhoLkoPTQEE.zwN1QlxTlB2zMcSrxUtR9G+i+A1sa2uum.vxW9xIu7xiBJn.V9xWNIlXhnppxd26dozRKk24cdGNwINASbhSj63NtC1291GyZVyhcu6cyLlwLn0st07XO1iwt10t3i9nOx6wjlll2yIW7xpIGWdplHvcuT6W8q9Uzu90Ou4QOoqm8gpppO+sm0am6bmz+92eF23FGEUTQzhVzBdoW5kPud87jO4SRJojB25sdq7.OvC3caNzgNDm3DmfQLhQvDlvDXu6cuL24N2p7ZfJ65J+cM6XFyXXHCYHrxUtRdtm64vfAC7pu5q5y8gyctyksrksvi8XOFQGcz7IexmvYO6Y4UdkWAEEEd7G+wwkKW7lu4aRQEUDZZZduWyCGNbvu427aHt3hiYLiYPAET.KYIKgHhHBdoW5kPQQAMMMJt3hIkTRgN1wNxS+zOM4kWd7we7G6mmTzvP05ClO+mMWboZ3RUizxTieIOM98eiKVyA0X0GPkXCSi3iD9WaPk296cQPlT3VaqB6IC2owarLWrfspxFOhFmwtFppPnABsM5pYdnV73QuhF86FTHkCqwKsPmjaQvskrN1cFt2OycSp7dqzE6HcMNXVtOlA2AlIAyHpuPYbiabU5UZ6d26tRSfnhJJxImb74aSa0pULXvfeqxlfCNXxO+784Bbc5zgUqVqxwDgxtsAETPnSmNTUUYJSYJLvANPdq25s71EqMZzHJJJ9LNmXvfALYxTc1XdC3tsDbwy+K9KuTVibjijQLhQvJW4JojRJgIO4Iyrl0r369tuihKt3Zz3+RvAGL4kWdWVGCP068DiFMRvAGL4jSN9r7fBJHJszRK2wqhhBVsZsZM+3bwtTOtpn7XUwlMaTPAEToOH1eosNc5vhEKk6Zrp5ZfJR08ZV+cen+tVDberUYuutnEsH15V2JSaZSCMMMeJYPKVrfSmN863oTHgDREVMs0WDP.A3s5J8mpyP6vc2EcL0a0.26m3fSkKzwlovqNBCDdPJjc9Z7WWlS13Qz3YFrdFPB5vhQXOY3d4ETLLswXfDhQG1KQi+8Fbw+ZCp7zCROipS5YmoqxT9RmUYdnx5rE0ziG.FQGzwC2K8DQPJbhynwmrZmrlCnwue35Y.sSGppvZOjFu5hbR+aqNd4aWOpZvPdmRwQ0X.Ft5leEhKUW1Ayb0V26d24O+m+yjWd4wu829a81fXaHIrvBioO8o6ssFbricLd9m+4qwe.rPTaX9ye9r0stUd8W+0uZmUp0UUAyTcFWopHgZAN2E88Nzo.VLB1unXXsYBJzA3Ry2sO2h7VvOUJOsCspRM83IjymGJKSFbebT1d4TPl.GNoZEHCT8yuBwkpF7Ay.t+Fg4kWdM3KNyfBJHuyvsBgn1WUELimpvs9NOMr7pR8kimpa9UHtTcMwbyT88h1t55Ro5WDBQsmq054MWqc7HDUjqIBlQHDhZCJJJ06C.nrc3gpR8gimZR9UHtTUkAy3oQ1JDBQCcU0GrZwhk58kPpmwmopi5CGO0j7qPbopJClIv.C7p9MCBgPTanpl8liJpnnvBKzm4Bs5SzqWOQFYjU60+p8wSMM+JDWppxfYhIlX3HG4H0au4VHDhpCCFLTkevpQiFoEsnEjYlYhc61q2Tpz5zoifBJHhJpnvnQiU6s6p0wykZ9UHtTUk8lIv8PkelYlIEVXg0at4VHDhpCc5zgMa1HlXhw67wlPHt1R05NaSlLQbwEWccdQHDBgPHpwjlYtPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjVCm.v8TBQhIlHVrXgcsqcQVYk0U6rD1rYiN24NiNc5Xyady9cxQL93imvBKL13F2nOKu4Mu4zzl1T1xV1hemTDEBgPbsCIXFAwFar7vO7CiYylAfAMnAQZokFe1m8YWUyWiXDifjSNYxN6rY6ae69cc5V25FIlXhkKXl1291S+5W+XO6YORvLBgPbMNoZlDLvANPLa1LqZUqhYNyYhc61IgDRfnhJJuqiISlPud8kaa0oSGADP.9rLKVrTs22U15Z0pUJt3h4se62lyd1yVo4COzqWeENtVTQiDolLYpZmeEBgPT+iTxLWmSmNcz5V2ZJt3hY4Ke4nppxhVzhHlXhAGNbPPAED28ce2De7wippJqe8qmkrjkvMcS2DCbfCDGNbfUqVYO6YODarwhSmNIpnhh8u+8ym8YeFctyclAMnAwLm4LofBJfm3IdBV25VGG9vGlQMpQQSaZSI+7yme7G+QRIkT7lu5Se5CwEWbnWudl5TmJyd1y1u4ixpqcsqLxQNRzoSGEWbwdWdyZVy3AdfGfPCMTNyYNC+6+8+F.F+3GOtb4hPCMTl8rmMG3.G3JyIcgPHD0pjRl45bgDRHnSmNN1wNl2ADwTSMUV9xWNm6bmi68duWhO93YwKdwrqcsK5cu6MsrksDSlLgUqVI8zSmEu3EiYylIrvBiTSMUV+5WO2vMbCz111VLYxDAGbvXvfAzqWOAGbvXwhE5YO6IMsoMk0rl0vgO7gK2vL+d1ydHmbxA61syRVxRpv7gGJJJL3AOXNyYNCycty0mpVZPCZPnWud9W+q+E5zoi90u9gACFH3fClhKtXV5RWJG4HG4JyIbgPHD05jfYtNWAET.ZZZDczQ6cYIkTRLfAL.BIjPnIMoIb5SeZRIkT3m9oex6q6wZW6ZYSaZSd++e9m+YV6ZWKf6FmqGWb0+7y+7OSN4jC8t28lN1wN5SfI.b5SeZJrvBozRKkCe3CWk4iHiLRrYyFG3.GfcsqcwQO5Q8teiO93wlMab228cSPAEjOC.j6bm6jUu5UiSmNuDOCJDBg3pMoZltNWokVJ6d26ljRJIdvG7A4Tm5Tzqd0Kb5zIqacqiSdxSR7wGO8su8kl1zlB3N..OADT1pyAfAO3A6MnkCbfC3sDWRLwDQQQw650ktzEra2NqXEqf9129RKaYKIxHijryNa+lOqn7wMey2L.jUVYQt4lKIjPBjUVYQqacqA.WtbQFYjAgDRH7Ue0WQ25V27YhSsnhJ5x9bnPHDhqtjRlQvBVvBXG6XGjPBIv.Fv.H6ryl4Mu4QQEUDKXAKfSdxSxPG5PI1Xikku7kyQO5QQSy8T50EOWc0wN1Q5RW5Badyal8u+8y91293rm8rz+92eZSaZC.noowN24NwhEKL1wNVBIjPXUqZUkKPFUUUu6mJKe3IO7se62hACFXzidzdmXT0zz369tuCEEEF+3GOMqYMizRKsJL+KDBgngmp0DMo35C50qG850iCGNJ2qY1rYJojR7FDvEa7ie7DWbwwe5O8mvjISkqDaBLv.ovBKrbaWEs7JRUkOzoSGFLXvuGCVsZE61sWs2WBgPHZXPplIgWtb4xaIZbwt3fStXNc5jRKsTzzz765VQArTSBjo5jOTUU8afL.RfLBgPbMJIXFQsBOc2YgPHDhqzj1LiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzf1kTWy1gCG3vgiJcbIQHtVihhB5zoC850iISlvnQiU3f22UJx8hh5STTTPQQw6bwlQiF8YZLQHpqTiBlwgCGTXgEJCA7hqKooo4MnAGNbfd85wpUqXvvU9gqI4dQQ8QZZZdmhQJszRovBKDKVrfYyluZm0DWiqZ+T3BKrPYR4SHJCmNcRt4lKAFXfXwhkqX6W4dQQCEZZZX2tcb3vA1rYSJkFQclpUvL1saWd3oPTA7LMIbkHfF4dQQCQNb3f7xKOBIjPtZmUDWipJa.vNb3Pd3oPTEra2NkVZo0o6C4dQQCYkVZox7ilnNSUVxLETPAW0ajiBQCAETPADVXgUmc+hbunngtBKrPLa1L50q+pcVQbMlJsjYJojRjdHgPTM4zoyJbF69xkbun3ZEU0LeuPbonRKYlhKtX4aBJD0.EWbwDP.ATmjtx8hhqETbwEiUqVuZmMDWioRClozRKUd.pPTCTW0tYj6EEWqvoSmnooI8rIQspJsZljh0VHpYpqF2Wj6EEWKQtdVTaqRKYF4aBJD0L0U2yH2KJtVRcw0y6d26tVOMKq1291Wml9hKORvLBQsHIXFgPHtxSlnIEBgPHDMnIkLiPTKRJYFgn9Mc5z4c9TyoSmx7a10HtxOC4cMr1EiFAZz2kooAE6DrWBbhyBpZ91B9SrwZXI.PUC19I.Mtvqa1fFsuIt+6yUHbnbb+ZI2DMLZ.boBaOc2KKpfzvx422G+L9lNUm7oCmvYJDNcAPwNkdYfPHt1RHgDBgDRHXxjIu8jJMMMJojRH2bykbyM2qx4PwkCojYpE8BCEhN3J90Oqc3iWiFqHsKrrWY3PXmeHW3t9D3bEcgy4sLB3uLZ2+8NOI76lu6WaZiFLc924F5eWCmpvebDPqiz8xlz+BNxoq326d4gCQDj+eMWpv72lFew5cGDlnlQJYFgnpck754.BH.ZRSZBlLYBvcONzyfaY.AD.lMaFylMSngFJYjQF04SKIh5FRIybETirBO6ffLxE1yotZma7O85f6sKP2hEl7bcGbi3ZOOX2uPPzWreIOXEoAOP28+q6TE9fU49uisQvfZGzhvcu70dHXcGFJzAz8V.2TKq37vrVGTPI9tr.zCipiPahDB0Br8zgUc.22y.UdZt+eA9t8bg+uOwCIFCzhHfSbFXiGE1wIgROeuB9WcyPPlc+2eyNbWhlf6q+87kR9tcC6OKX72DDRELOh9M6.xqXXb8vcIwN6Ttvw0M2Rnasv84E85pdmOZQ3vH6f6kM2MCYkODYPv80sJdaS4vt+BNcNVXGm+bF3974PRDtgnfHsAYbNXqmvc9wCOWK7yGv84a.hxFL1tBYlG7e1REuequKf.BfXiMVzqWONb3fbxIGra2t2foTTTvpUqDQDQfISln4Mu4bhSbBIflFfjRloVm6hu709VMNscPmh6fXdftAsLBEzqC5a7Zr6LJ+1nooQYOk69uO+qguul+2F+mNWLsxrtS66zHuhg.M59CJFXBfdcJzpHgwzIsFzOH6pgFJkLyfaGzjP8e0Idnr0XyGCFYG7+q6RUi2+mbGvwe6d.KAbg0qOwCmwtFS5eAI2jJNM.X9aUi7unQ1929tf1EyE1ltDGLwdAu5h0X0GrxSyUtOMV546ctStuvc04KrdcKNXL2Hbjbz3I9OfcGtCBKRatWmyXWiuXCt+v+weSfQCtWdZYpw99EX.sshOeskioQ5m6B4KEEMd2U590Z+4yu4Tf6pSt5b93N5DbaI4d8xuXMl05ffMW4aaNEnQ3VcuNtT03m1OX0D7N2MzpHJy1Em6fE+4CnwebIteVvs1VH1vTnGsPie0m6tDYC476uCmiFyayU3tsdulzjlfd85wtc6jQFYTt6izzznfBJ.61sSSZRSvpUqzjlzDN1wN1Uobr3RkTxL0Q1UFP1Ebg+ODyvTuE2+s4Z+Q69KYa43vYKz8e+S6282NcR818+eOcog82JSTwl9Jf.MpQnVfmdPWHv1Bc.4WlRKwkpFu5h8ca8TZc86FbGHSZYpwLWKzn.gmavPXVU3VZqFe+dg8bJ2e3wutWPbgqvR1oFq+Ht29SWfuoaahzcfLNbpwa88vosC+l9BsIJEtyaDV8Auv5tqLJ+GxlYdt+881E2AxnoAycyZrsS3NP86pyJzxHTXnsWiErMe21N2b3K1.z9Feg.Y7m+0FbGbSYkVlPvkoTat8jcWhNW75UcNeXN.3VtgKrMCs8vmlh66KeoE4da6S7vfSTgClkFe15cudGJG2G2k0utmtCjwkp60a2Y.8oMvn6nB8sMJLj1qw2UlglknCVgGrGZLi0VgG9Mn3o8w3vgC+FHSYoooQFYjAwEWbXxjIBIjPj1PSCLRIyTKprM513iRiPCzceeuwgBipiW301zQKeoo.9oDUJSIyfVYe+n7aiVkkNkSEutyeqt+lv5TTnQApfk.Tov5l4NwqI0PojY11Ib+a2U0j6qGV2gzv94euN9HcubWpvZOj+22gX47kDAP9knwVNNXyLz3PfLNmFG8zvQOs608d6h60cuYp4SUb3a5cg7hCWZrmSAu2O5tjCNi8yec94a.8m7bUb9p+2f60Y46Ui+4ZbuNa9XtKoyvrBYmulOk5I.sqwfI8Zz4leQAxbQ2esmScgfOJKaluP5oSQgm3Vz3w9RMvSC9Wq5c9XXsGBznNJnDMLpGB2pB8rUpr5CdgpFJJatCl4bEcwmC7895aost++EtC2AgAteeO1FAcNVEFUGfktKMe1t6tyvx1ilOkdaC0OGHjPBA.xImbpVGCZZZjSN4PSZRSjfYZ.RBloV0EdnvqMR+OD9rvcnxpOfmGV3613+pYBedc2+ge1lxtrxUkTWD+s8mmCmvYsqP3muAB23f03fYWIokvGMTBl4Boqu6CuWhc9eazfBe7C361rtCowmlhFqLMMFV60QaiQgO59U3bEpwlNlFe81TYuYdQ6GuevXEerrySB+RdZDcvJ7p2t6RnYKGG9o8qwx2iuen8M2R3ie.eC73e7ipr+rfVGo6kup8qhll6pnIXyvh1g6znnR8sJbO9YzH1vTHolpxMFquKSCO4W2K+IGfB4VzE1mk5BlxWp5y4QWpZz1XT31SVC22oW1zoxOeL7jb+biud6ZzjPfAjfB2VxJ7yGnrMdMeu+8B+84eMMMB2pF1L6NsVyA8M+stC4NXllGluGatT0vfdEdhaA93Uq5Ii1f7yAzoSGlLYBUUUra2d0d6ra2NpppXxjIzoSmzssa.QFz7tBqSMSgDh4pctnxU1FkYijI21q60pH78mnr4d4a43v+2WoRpoqgplFgFnBCpc538tWcUZCcshTTovSLOU9tcqh8RzvnAEt4Vov+ugpimYP9F3RvVTJW9xjAHbqtayW.bfrbut2aWU3K9U589yedT99XuscB2eXceiWg1Fs61oxAyx+e.dDA469L1F46qehypw71r6scR8VgFEX0+3Otvf12D248ksaM91c4Nc5VbPLURujzeJ698Dm02W6jmyc5ZI.Eu8JR.d6U398waLVEFPBMrGdFLXv.JJJ03InUMMMJszRQQQw6XQingAojYpi79+nKNSgfActKB5A1NcjPLJDW3J7hCWG2+Lc2kJbVl4aMcJ9VJI5JyySbop422O7WUJU0UyjOqb4V2x1KWxNuZPZIt1ojYN+xJwoFC4c8+jBX2ZgBQDD7xKxENUgN0bE9U8TGsJREFQGTHkC6uuUq+uNFb2KdhOJE9eopxatbnsQCipi5XHsWGCo8J7O9QUuUyzx1sJS667+2ZN+h0vlYEhKL2UozdOE786QkXCWg1Fsx4K7hKT5na63ZLpNB2dGbGjy1Og5E5EeZ9leeguQkTNrex+ZW32eZJpzuaPglFpBCs8J9Mc724COkJC.S+tzgmIUZEEEtsjTXFqU0SRUAoomNKf6R3xit2BXI67B+eWiy894zEnQwkdg2ySKSUVvV0wc2EEt6tbg7h74.hFBpzRlQ672rH+T89oL0cD+39UYE6082x7+tEUlxbbRgNbuBMITEZUDt2lRJyX4hUi9ldVJy.amCWW38C+8dzEsvJOeVIuG2HKt+f.OuV5m6p+40FZ+TW3JQ902qk8+xK6Oi+lT34FhdlPOUH+h0X0GPkseB2efavVtnz672bTY4itDqBu3v0yKea5wfNM1cFZ7+R0c5YPmBAZrLoSkjV67jtWmGoO5HDKZ7yGPko8ctXOY3+pN4.YoR9Eeg+2SI03dUq3yQ97SYt4ujR03sVtuA.dw42K97gdEMFbhtuuKuhzH.8t+hPETh60aXIqftKNu3m7y4STNWgZb7y39+GYGzQbg490SpIP+NeaJZGoW9isYtFW9DHTkcdt938Id3zoSzzzHf.Bv6.jW0ghhBADP.noogSmx.sUCIRIyTWQSqred.VBvc29zi.Cv842SaWilGl6a1tyNqio+8W3gf2xMbgXMc2.HqrRl4B08sVMndt0JS6qQA3W06KjIOPVZTRox0.0D0kAyT2jv9tOtvmG59ZISFT3ylP4eLwysfR4yRwEu4coiQ2I8zyVqCmttP2WdcGT027bYJ4hJ5XYQ6vEOXOzQzAqv2LYCbxyoQKOe2J9.+hZYZ3tPuiu74qzOmF+9u1Iu826jVGY.bCQqvW9qMvwOiFMIDEB97MX4hJ026kbopw1OgF8oMte8sbLURHFcm+7v4yume0e1Aqubcm7+yVbwtyv2fB1xwzXo6xECKI8dVXkd9nWwqiPCTgRJUi64SJ0aitOxff+yiFf6FBbqc2kpu3.PtXdB.4s+dm72tGCz1XT3yd3.H67071UzKzgFe3pb5yynzzbu7296cxe8NCvap0P7yATUUojRJAylMiUqVofBJnp2H.qVshNc5n3hKVZuLMvHUJXcjecu0S9k3tnuLE.zqVqi.z69AIk5Rizxz8CH19IznSM281LxNpilFp6t55MDsBcukWHXlsehp+CTF2MqiS6m171tyPiUllu2f9H8QOE4v8XRQBwniVTlwjh+9J8e0KHt1gpVU+2k8ZBOBPOrginwb1fKtyNqinrcgwEk+2NTYNaz+ePfyJ4yGJwI7W9Nm7jCz.MNDEhOJEJ0kFa+Xp7m+Ve+VxAYRgfL461WpK2Y5rxG9cyqTdj9ZfNzL2UsjpFbzSqwJSyEyaStyDksJd2xwUoOsQGm0tFGImxeulm7c3AcgFGuGQDDnd9Ovurm2d+ezE2bqbGjhZEb6qmzcPsy885q9f916Ayt.XiGUiatUJLj1qme9.NqzygvE557a83ZL0uzIOw.zSqixcUB5zkF6HcMl926jeIOO4gK7Eg.HkC697zslf9xm3Mfjat4hYylIhHIzJZBC..f.PRDEDUhvmAJuJhhhBQDQDd2VQCKJiabiqBeG9vG9vWIyKM38eeTiDSHUcQZ99+nSl6lb+jTalfOehFIhfp3s6jmUiGXlN79PpU76LhoyOPkcKuUI3TEl8DBf3ipxaO2e+dbwebwN4qlrQueCsJxWuMW71euTLq0TFLXfXiM1Z8zs978h5Tb+A5tTwuAQeoHDKtCv9WxEbcYVv.gFHTjC7oJcudiQCta6dmqv5Gip2MsoM06zKPskcu6cWtk4YbiohFz77PQQw6flWIkTheGz7Ze6aesZ9UT6RJYlZQ96aLopogKU2OH8.+hFe2tbw2tqKrh4WB7vepCdtgXfat05vPYZ0uEVhFq4fp7N+fSed.jSUvDmuQA6YYUiBQwS9ye4SmtzHq7c2SG9xM5jMczFdEsr3pCUM2kFRsobKBe5BzWNNWg0NoSCYNbV9AovqGjQFYPrwFKVsZk3hKtJc5LvnQi3zoSxHiLphTUTeTkVxLG5PUvnaknNgEiPT1TvR.tGdxy45vG9zPmACFHt3hqVOck6EEWKoYMqYWQJYFv+Szjdl6kBHf.PmN2kncIkTRkNQSJkLS8aRIyTORQNfiUIy10BgPHpYJszR4XG6XDRHg3cJNvSfMZZZTbwESt4lqzNYZfS5MSBQsnFb8lIg35DdBXQmNcdGP7b5zozqktFgTxLBgPHttgppJNbHS3bWqQJYFgnVjTxLBQUStdVTaqJKYF4hNgn9A4dQw0JpIiJuBQ0QkFLiACFpvV1sPHJO85qaFnwj6EEWKotXRbT5sQWeqRuhxjISRcKJD0.01c2zxltx8hhqEDP.ATqGzeTQEEspUsx6+WXgExd1ydj4WoqiToAyDTPAQd4k2Up7hPzfWPAETUuRWhoqbun3ZA0E2izxV1RF0nFkOK6zm9z7AevGPgEJiZhWOnRG+6sYyFADP.U1pHDhyyjIS0YAyH2KJtVfhhBgFZn0Yo+RVxRXlybljYlYR3gGNcsqc06qoWudLZzne2N+UZQFMZTtmqAjJsjYTTTHpnhhzSO8qT4GgnAqnhJp5rFoqbun3ZAgEVXUX.E0FN8oOMG7fGj4Lm4vS8TOEwEWbnSmNtsa61nKcoKXznQNvAN.yctyEqVsxjlzjnfBJfniNZJszR4a9lugcricvXFyXnKcoKnoowl1zlXgKbg0Y4YQsiJelID2eivvBKrqD4EgnAqHiLRrZ0Zc59PtWTzPVfAFHQFYjWQ1WYmc13vgCBO7voe8qezyd1S1xV1BKe4Kma3FtA5YO6I50qmfCNXTUU4y9rOCEEE5Uu5EMu4Mmt0stw5W+5YMqYMbS2zMcEKeKtzUsZR4QGcznoowYNyYpqyOBQCNQFYjDQDQbEYeI2KJZHxpUqz7l27qXcIaylMS.AD.4me9zjlzD.XEqXETTQEQe5Sen8su8rqcsK.HszRiCbfCv4N24vfACjPBI..8rm8DmNcRIkTBwGe7jc1YeEIuKtzTs6ebwDSLDXfARlYlozEQEBbWm5MtwMtNqcxTQj6EEMTnSmtqnA6mPBIP3gGNIlXhnnnvN1wNvlMajTRIwPG5PofBJf.CLPV6ZWq2swy8Pdph3ie7iC.ojRJb5SeZRHgDHyLy7JR9WboqF0Y+CN3fwlMajWd4Qd4kGEUTQ3zoSYv7RbcAEEEBHf.vhEKDbvASvAG7Us7hbunn9HEEEzqWOlMaFa1rQHgDRc1XuTY4Y9Up6cu6nooQt4lKqXEqfMu4Mid85I5nilN24NiKWtXCaXCjRJofMa1.tPPLdRiCbfCPpolJ2zMcSnppx91293XG6X04GChKOJiabiSd5mPHDhqoEP.AfllV0drmwfACnSmNY7cpABYhlTHDBw07poUIqLf60vRU1alDBgPHDh5yjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzflDLiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPqRGAfem24ctRkODBgPHDWi3ke4Wl7xKuqX6OojYDBgPHDMnISzjBgPHDhFzjRlQHDBgPzflDLiPHDBgnAMIXFgPHDBQCZRvLBgPHDhFzjfYDBgPHDMnIAyHDBgPHZPSBlQHDBgPzflDLiPHDBgnAsJc5L3h08t2cLZzX4V9ZVyZpQ6zF0nFwYO6Y8YYJJJzoN0IZbiaL+xu7KjVZogc61qQoacI+kmKKEEEBIjP3bm6bz8t2cJnfBXO6YOWV6yJ6bhYylAfhKt3Jb68rN.z0t1UNxQNBm7jmrBWeOGiwDSLDe7wy1291ofBJ3x5XPHDBgntVMJXlQNxQRPAET4V9F1vFnzRKsZkF228cez3F2Xd629s8Y4OvC7.z0t1Uu+uKWt3cdm2gSbhSTSxh0Ipn7rGlLYhm3IdB16d2K+u+2+iQNxQR5om9kcvLUz4D.dzG8QYNyYNU39n4Mu4dWmyblyvccW2E+u+2+qBClorGist0sl65ttKRO8zkfYDBgPTuWMJXl28ceWLXv.SXBSfPBIDd228cAfRKsTLYxDpppkKnFa1rQ94mu2+uUspUTTQEUtztcsqcblybFd+2+8oO8oOz+92eRJoj7FLSEk9VrXwuomhhBlLYxaIWX1r4xUJFVsZ0uk9iQiFwkKW3xkqJLOGTPAgc61QSSCSlLQSZRSXu6cu.vrm8rK29Jv.CjBKrvxsuzoSGFMZzukvREcNIqrxxuAUFTPA4M3inhJJuqSN4jCexm7IbpScJuq6EedqrGi6bm6jyd1y5y56u7uISl.fRJojxkWD++Yu673hpq6G++ul8YXQ1UPYQATTAEznHhBZLZTQEk.t7wFMZRSxmlk1z1zllj9MsIsooIosIMs4S+jEiMpwZiZhInF+DMlnfhAET.AAUVEADjEYQlAlke+A+laYfADTbgjyyGOxiHybmy8bu2ybOuuuOm6bEDDDDtUoeELSM0TCPGcdYznQoN6V4JWISaZSCKVrPZokF6XG6foMsow7m+7wc2cmFZnA1zl1DCe3CGO8zSrXwBqYMqgMu4MKU150qGc5zwjlzjHu7xilZpIJszR6wx2O+7ie3O7GhKt3BUUUUnSmN93O9iYZSaZ3iO9fNc5PmNcjYlYR.AD.d4kWjd5oy+5e8uve+8m0u90iat4F0VasrwMtQLXv.OwS7DzTSMgO93Cs0Var8sucbvAGroNe7iebRJojvSO8jVasU1wN1AgEVX.PLwDC0We8L8oOcprxJYKaYKLpQMJV9xWNCe3CmVZoE14N2IYlYl7LOyyfEKVvc2cGUpTwQNxQ3S9jOwl828z9j0st0A.qYMqg29seaBIjPXNyYN3niNRs0VKu+6+9jPBIHsLaYKagUrhUvW9keIkWd4jTRIge94GM1Xi7ke4WBfMaim4Lmgkrjkv69tuKs2d6r90ud7wGen95qm8rm8Pt4lKqcsqkwLlwfb4x4Dm3D7QezG0ea6IHHHHHLf3FdB.GP.Avzm9zI0TSku9q+Zl4LmICaXCi3hKNTqVM6ae6iRKsT7zSO4Lm4LzTSMQc0UGG5PGxlxYG6XGzd6syhW7h4wdrGiniNZLXvPOV9V679C+vOjFZnAbwEWPqVs3jSNgmd5I6XG6fJpnBl5TmJokVZb9yedl1zlFN5nirvEtPTnPAevG7AHWtbtm64dPoRk3hKtfYyl48du2CYxjwrl0r5VcNf.Bfye9yy1291QkJUDczQywO9wAfBJn.NyYNCt3hK3jSNgRkJ4QezGEc5zIMbOKe4KGsZ0xPFxPvc2cmMsoMwEu3EI1XiEUpT0m1m7se62B.ojRJzXiMxvF1vHszRiCdvChGd3AQDQD1rLM0TSR6ehM1XwO+7iu4a9FN24NGCYHCg7yOea1F0nQCt3hKnRkJl6bmKd4kWroMsIpnhJHpnhhIO4Iy3F23H2bykzRKMzqWOt5pq2nMkDDDDDDttzuxLi8DZngB.wFarXznQzqWOidzil8rm8P7wGOKXAK.KVrPM0TComd5XvfAZs0VorxJSpLbxImX3Ce3rsssMtxUtBie7imEu3ESbwEmzvL00xeLiYLTSM0vIO4IQiFML1wNVoxqwFajScpSQXgEF94mejRJofCN3.idziFc5zQHgDBxkKmUu5UiRkJYTiZTRe1byMWxO+7o95qGUpTQs0VqM04wN1wR3gGNgEVXRCQT4kWN.Tc0USs0VqTY4kWdgVsZ4Dm3Djd5oiFMZHwDSjQO5QCfz7pY7ie73u+9iRkJkFFsdaexINwI.fRJoDt5UuJpUqlYO6YKMbdctNURIkPas0lTc5q9puB+82el8rmM.TXgExd26dsYazO+7SZ4G23FGUWc0jYlYRN4jClLYBkJUxjm7jk1GzPCMvW+0e8MRyHAAAAAgqa2vYlojRJAniL.jbxISYkUF0TSML4IOYN24NGaaaaiVasUl5TmJPGShUmc1YBN3fkJC850SLwDC2+8e+L1wNVb1Ymkdc6U9UVYkTXgEh2d6MwEWbDarwZScxnQi.fEKVj9aq+aSlLQ4kWNM1XiroMsIxO+7sYRzZ8y1YVqyidzil4N24RyM2LadyaFCFLfRkJwrYy.fO93C93iORetpqtZLXv.gFZnLiYLChJpnn0Vakyd1yBfTPFV+7cVusOw5b4I3fClwLlwPDQDA4jSNbfCb..PgBE1rLN3fCRk6zl1zn4laVJiPAETPLzgNT6dbAf7yOeF1vFFwDSL73O9iyK+xurzc0l0gLyUWckPBIjtsMHHHHHHbqv0UvLVrXQpC37yOeN4IOIyblyj3iOdZqs13bm6bb5SeZBJnfXUqZUzRKsvm8YeF.TZokhat4FKcoKUp7LZzHe7G+wboKcIVxRVBwFarTVYkwt28tsa4WbwEyW7EeAUVYkLqYMKjISFPGAcXwhEo.WLa1rM+aq08jSNYjISFOxi7H3me9Qt4la2VtN+YsVmiO93I0TSE2c2cd3G9gQud83omdhACFnlZpgwO9wyTm5TwrYyX1rYLYxDaXCa..V9xWNlMalst0shACFjJ6tV25K6SprxJos1Zi4Lm4.zQ1UlzjlDye9yGCFLfO93iMKi2d6sT4lUVYgCN3.qcsqEWbwENvAN.UWc0183hYyl4.G3.TPAEv8ce2Gt4la74e9myIO4Io81amDSLQBKrv3zm9zRYKRPPPPP3VMYqcsq0x0dwt1ToRExkKua2YK16NFpy2IPckNc5vnQic6tVpqk+ZVyZXnCcn70e8WSHgDBSaZSi+5e8uRwEWbetN2469m9xxZsNqUqVZu81kx9AzwcOkiN5XOVd8zcyTeg81mnRkJTpTozcfj8J+ttLc10ywktVN8zcXlfffffvsRCXAybqVHgDBqcsqEGczQrXwBm9zmVJKHBBBBBBBe+wf1fYf+S1PzqWucmqKBBBBBBBe22M7cyzsSVrXQ7KTqfffffv2yIdPSJHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLn1f5eAfEDDFbH2by81cU3FRngF5s6pfffPuPDLy2wLXqSCQmDBBBBB2nDCyjffffffvfZhfYDDDDDDDFTSDLiffffffvfZ8q4LiFMZXpScpc60OwINASYJSghKtXLYxDAGbvbpScJZt4l60xSqVsLkoLEo+1fACTPAEPiM1X+oZ0qkuUVqeW7hW7FpLcyM2HlXhg8su8Qas0V2d+YLiYP80WO4kWd2PqGg+S6sKe4KS94mO.DQDQ..m5TmZ.a83fCNP3gGNd3gGbwKdQxM2bs6w1aGjISFt3hKzPCMb6tpLfaBSXBDd3gSN4jCYkUV.fZ0pYZSaZ3iO9PpolJUTQE.fSN4DyYNyghKtXxImbtcVsEDDtCT+JXFmc1YRJoj51qWTQEQRIkDImbxnWudRJojn7xK+ZFLiKt3R2JO850y68duGEVXg8mpV23me9wi9nOJacqak5pqNo52MZvLwEWbDXfAxm+4etcee2byMhKt33EewW7NlND82e+IpnhhJqrRN1wNFs2d6.vDm3DIf.Bfu5q9Jt5UuJ.3s2dyce22MUUUU70e8W2sxRgBEDarwhYylIkTRAylMeSqdas8Vas0F+g+vefFZnAl6bmKVrXY.KXFYxjwS+zOMt6t6RuV80WO+w+3eDCFLLfrNtdoQiF9I+jeBm4LmgjSN4aq0kAZyZVyhe+u+2iLYx.f8u+8yK9huH+O+O+OL1wNV.3G+i+w7S9I+DprxJ4e9O+m3fCN..6XG6f27Meyaa0cAAg67bcc2LcxSdR9xu7KA.KVrvku7k4ce22kJqrRF+3Ge2VdGczQZokV5wxKiLxfibjiPLwDCSZRSh4N241mBlQqVsnWudo+1ImbRJ.pgNzghSN4D.1T+rRgBEnToR61gkZ0pwjISXxjIadcEJTvDlvD3nG8n17ZZ0pUZ6Kqrxh4N24RHgDxcDWA4rl0r3ke4WV5uKqrxXMqYM7TO0SQBIj..7DOwSvC7.O.gEVX7BuvKfb4cL5iae6am+5e8uZS4swMtQBLv.Afye9yy5V25touMnVsZV5RWJe3G9g8qOmLYxPiFMRsQ5Z6Enif2b2c24zm9zricrCVyZVCAETP3u+9y4N24.5HyMs1ZqXwhEoOWu094ZsdkKWNpUqta0E.zoSGs1Zq.cDLyvG9v4Lm4L1rd6b6sAqlwLlAxjIiW7EeQ9I+jeBSaZSCc5zwXG6XIu7xisu8syu427aH7vCmvBKLbvAG38e+2mDRHAhKt33u+2+6Xznwa2aFBBB2g35JXlVasUozd2d6siKt3BqbkqTJ.Gq72e+Y8qe83latQs0VKabiajxKu7tUdM1XiTTQEQokVJibjijQMpQA.+pe0uhRJoD1111FKdwKloLkovu628634dtmCnirf7Ue0Wgd85YNyYN3niNRs0VqzI8.XMqYMrksrEVwJVAe4W9kjVZoQBIj.ScpSEMZzP94mOaZSaBmbxIdhm3InolZBe7wGZqs1X6ae6jYlYJUOCHf.PqVsb1ydV.39tu6iHiLRzpUKkUVY7Nuy6vEtvEPud8L1wNVxImb3m+y+4Tc0Uyl27lud1UeCaFyXF.vq+5uNKdwKlwMtwQ.AD.KXAKfZpoFRN4j4AevGj4Mu4wjlzjPtb475u9qyS7DOAKZQKh+w+3eHkgoINwIRfAFHolZpHSlLlwLlAgFZn2RtcvmzjlDolZp17Z8T6iG3Ad.7wGePmNcnSmNxLyLIf.B.u7xKRO8z4e8u9WRkgACFvrYy3gGdvXG6X4PG5PjSN4PCMz.N5ni7POzCQfAFH50qmO4S9DRO8zYZSaZjXhIhBEJn5pqFGbvAdsW60XkqbkWy0aTQEEIjPBnQiFN+4OOaXCafvBKLhO93ogFZ.+7yOps1ZYCaXCLu4MO.HlXhg5qudF5PGZ2ZuoVsZdpm5o3.G3.jRJobS+3v.kO6y9LJnfBnhJp.UpTQSM0Ds2d6zZqshVsZwSO8D.ZokVHjPBAnir2DP.Av7l27vKu7xlKNQPP362ttl.vQGcz7Juxqvq7JuBKZQKBUpTgKt3hMyQE.V3BWHJTnfO3C9.jKWN2y8bO8Z4ZxjIprxJQqVs3niNhKt3hT1UbvAGvUWcE4xkiKt3BN5ni7Ye1mQ1YmMCaXCizRKMN3AOHd3gGDQDQv29seK.jRJoPSM0jT86dtm6gXhIFN9wON6YO6gwMtwQrwFKJUpDWbwELa1Lu268dHSlLl0rlkM0Oe80W.3RW5R3omdRrwFK0VasbfCb.polZXXCaXRuu0kM6ryV5J7ucH6rylO8S+T18t2MkTRI.cj0Jc5zwIO4IY+6e+.cD3oat4FM1Xi7Ye1mwYNyYvAGb.u81aoxxe+8G.RM0T4HG4H.cDf2MakVZo.PRIkjTVi.5w1GN4jS3omdxN1wNnhJpfoN0oRZokFm+7mmoMsogiN5nTYTWc0wd1ydvCO7fUspUwC9fOHgFZnb0qdUhJpnHv.CjssssQwEWLKdwKFYxjwhVzhn1ZqkO7C+PznQCt3hKnPghq450EWbgktzkxEtvEXKaYKDTPAwjm7jQiFM3ryNSEUTAae6aGO7vCl7jmLG+3GG.JnfB3RW5R1s8lACFHiLxXPWG64latryctSdi23MvQGcjicrigQiF4Dm3DDXfAxi+3ONlLYhzSOcb0UWA53XU80WOPGG6EDDDr55dXl9lu4a.fqbkqzsfXfNRGdHgDBxkKmUu5UiRkJkx3RuYHCYHXznQoTsqPgBfNFpgNqrxJiCcnCgRkJQsZ0L6YOaZpoljVVqY.pjRJwl4th0fL16d2Ks1ZqLm4LGBO7vI6ryFniSxle94S80WOpToxl04PG5PAfFZnArXwBolZpDYjQxHFwHvfACRyiiFZnABJnf.PJXgaW18t2M6d26lDSLQl+7mO4me9RCQQm6bvUWckicriwZVyZ3IexmTp96pqtRYkUFPGYBC5XNkXMnhaEcpjc1YS0UWszjO+BW3BRuWO09nwFajScpSQXgEF94mejRJofCN3.idziF0pUKsOvWe8E4xkya9luIZ0pkniNZlxTlBSe5SWZHSW1xVFJUpDiFMRXgEFCYHCgryNaxN6rYhSbh1Lea5s0aPAED5zoifCNX70WewjISDTPAQQEUD.jd5oSUUUEKe4K2l1vUWc0btycN61d6pW8p83725NYN6ry3t6tyRW5R44e9mmksrkQZokFwDSLbzidT9W+q+E+s+1eiG7AePogNVmNcRyalq07wSPP36WttBlowFaT5pkAr4p2sxjISTd4kiqt5JaaaainiN5d7tTxO+7iXhIF70WewWe8kSbhSfYylQud83s2dSngFpz7zvJqA63qu9RDQDAm7jmjye9yyxW9xQgBERy2kfCNXN8oOszmq7xKmvCObVxRVBM2by3fCNHEXFPuNN7W9xWF.orFMhQLBN7gOLFLXfEsnEQDQDA4jSNnSmNpqt5.fErfEPSM0jTlLtcX8qe87POzCQd4kG+xe4uT5Jc0pUqTmCM0TSr0stULXv.SXBSPJXkNeLyZGHZ0pEkJUZyqcy1N24NI3fCVJfJfds8g0iiVmmKFMZzl47hUlLYh3hKNhHhH3XG6XnSmNfNZeUbwESfAFH6ZW6hgO7giGd3AkTRIzRKsvDlvDn4latayQrda8VYkUhISln3hKlCe3Cyrl0rjBjA5XHa67Dp15+1Ge7gHhHB61dqvBKj4O+4St4lqzveNXvi9nOJKaYKiMsoMg+96Os0VaTYkUhd85wSO8jILgI.zQ.20TSMLm4LG9g+veHScpSkFZnApppptMuEHHHbmj90vLY8jxcsSA6cGsX1rYRN4jQlLY7HOxife94W2laEV+bAGbvjXhIRngFJYjQFricrC.HszRCWc0UV+5WOxjICKVrH8eV6znzRKkBKrPlzjlDye9yGCFLfO93CUVYkzVaswblybrIXqCdvCRFYjAQFYjDarwxQNxQHkTRQZaxZcxrYyca6z5cBk+96OW7hWjKcoKwLm4LIt3hiRJoDNvAN.PGAXYMaFQEUTRmX91gDSLQdnG5g.5HCGKe4KGCFLPSM0DQEUTr90ud.H+7ymUrhUvpW8pIqrxBylMyku7ko7xKmm7IeRVwJVgTmkKcoKkEsnEI84tYw5wBKVrfd85YqacqRG+gdu8QmOd10isc93ZkUVIe9m+4nRkJRLwDIjPBgLxHCN9wONojRJTd4kypV0pHxHijKbgKPSM0D6bm6D.l4Lmozj3055o2Vus1Zqr6cuaF4HGIO3C9fnSmNxM2bs46Uc9yzRKsPM0TCie7iG+82e61dyAGbfYMqYIMDfCV7ge3GxIO4I49u+6GGbvAdi23MnnhJh+2+2+W7xKu3ge3GlLyLS1111Fe5m9ojc1YS7wGOFLXfW4UdEwj+UPPvFxV6ZWa2ub0AXc9tLp+RiFMXxjoq4IubvAGjt8hsRkJUnToRor3z02CP51Ttu54dtmiBJn.oNz55clRfAFHO4S9j7pu5qda4pG6Z.iu+6+9R2pqV8POzCQ.AD.Oyy7LHWtb1+92Ouwa7F3omdxq+5uN95quTe80yu829aIiLxf8t28xYO6Y4odpmhe1O6mQBIj.M1Xirssssa3I17M5ylo9Z6i9Bmc1YZokV5Vv45zoSZhBKWtb9E+heAW4JWgCe3CyBVvBX3Ce37zO8S2mWOxkKGsZ01s1q1iLYxvQGcT56O81cB0cx5oIItNc5Pud81DfoLYxvYmctaYx8ZcWQdyj3YHlfvc1tkDLy2kDYjQx8ce2GO+y+7c6V2Ff6+9uezoSGu268d2Fpc8uGzjJUpDEJTzsauX2c2cogIydFHCfXvXmDyctykErfEHMOZ1291mTV4DruAaO.T6pAisSED99DQvLWGFxPFRON+ezoSGlLY511OXdC15zXvZmDJTn.GbvAZt4ls6bwQvVC1ZW1UCVamJH78EWWS.3uuq2dbKXugzR36dLYxjzcOmffffvsWhGzjBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIlyLBBB2zIl.sBBB2LIBl46XDcZHHHHH78MhfYDDDtoSbqYKHHbyjHXluiYvVmFhNIDDDDDtQIBlQPPPPPvNDWb3fGh6lIAAAAAAgA0DAyHHHHHHHLnV+dXlbvAGH7vCGO7vCt3EuH4latCXOGh7wGeHnfBB.RKszvjISDVXggqt5JMzPCb5SeZhLxHo4lal7xKuqY44s2dSvAGL.XwhEt5UuJ4jSNCHOfDAPqVsR+6oLkoPwEWLW7hW7FpLcyM2HlXhg8su8Y28qyXFyf5qu99z1+2ELzgNTF23FGN4jSTPAEPgEV3.1yBo9R6sARZ0pkoLkoH82FLXfBJnfd8wiQ+s7APud88qumzajISFKbgKjSNXyzC4...H.jDQAQUxSRkUVY2d+aj1iN4jSLm4LGJt3hImbxoau+Dm3DYDiXDR+clYlIM1XiL6YOaoWqwFajibjifBEJH1XiEylMSJojR2dxmKHH7ca8qfYjISFO8S+z3t6tK8Z0We87G+i+wt8jW95QPAEDIkTR.PEUTAEUTQrhUrBFxPFBEVXgb5SeZhO93o7xKuOcxyNWdVc4KeYdi23MnkVZ4Fpt5me9wi9nOJacqak5pqNRJojH4jS9FNXl3hKNBLv.4y+7O2tuuat4FwEWb7hu3K1mCh7Z0oQO0QPngFJSZRShrxJKoO2vG9vYlyblb4KeYN7gO7.Vfg1iO93C+ze5OE0pUC.yadyibxIG1vF1v.R42WZuMPxEWboasG0qWOu268dTXgEdCU1ct8Xd4kW+56I8loN0ox8du2KokVZ188udZOBczN5e9O+m3fCN..6XG6f27MeSaVle3O7Gxjm7jk96e6u82RM0TCO+y+7RuVYkUFG4HGgMtwMRfAFH.b9yedV25VWettHHHL3W+JXFu81ab2c24zm9zricrCVyZVCAETP3u+9y4N24.5HyMs1Zq1b0yJTn.kJU1uB3Yzidzb0qdUFxPFhMu9F23FQud817ZpUqFSlLgISlraYsqcsKprxJYoKcoL7gObhJpn3q9pu5ZVGzpUqz5RkJUnPgBo+dnCcn3jSNAzQ.Ru669t1bkq811rNc5r6CjREJTvDlvD3nG8nRulFMZ.PpbxJqrXtyctDRHgX2.S5p9RmF1qifm9oeZV1xVFPGY05W+q+0je94yF23FwQGcDni..t+6+9uo8DBOnfBB0pUyd1ydHqrxhm5odJBMzPQgBERGqczQG6VfoZ0pk1Zqs90Um2Ss2fNNFX1rYZu81s40cxImnkVZoaYJRtb4nVs5t0N0pLxHCNxQNBwDSLLoIMIl6bmaeJXlN2dz55u4laFv11if8+dhCN3.W8pWsakau88mIO4ISYkUF0We8.czFUqVsR6y6usGsZdyad3fCNv6+9uOIjPBDWbwwe+u+2sI33QMpQQEUTAG3.G..N6YOK20ccW.vW7EeA0TSMb4KeYl3DmHAFXfjZpohLYxXFyXFDZngdG+j2bvXVGuUkcQ3N2rc6u+9STQEEUVYkbricLoyKLwINQBHf.3q9puxteOK3fClHiLRJu7xIszRi1au8d7BI8yO+H5nilxKubRO8z614dD5t9UvLFLX.ylMiGd3AicrikCcnCQN4jCMzPC3niNxC8PODAFXfnWud9jO4SH8zSmoMsoQhIlHJTnfpqtZbvAG30dsW6ZlYjQO5Qa2k49tu6iJqrR9+9+9+3IdhmflZpI7wGens1Zisu8sSlYlY29L0TSMTPAEvG9geHO6y9rLxQNR71au4G8i9Q7EewWvwN1w3Idhm.850y6+9uO++9+8+CniuDbvCdPb2c2YBSXBnRkJN24NmzIfAXMqYMrksrEVwJVAe4W9kjVZoQBIj.ScpSEMZzP94mOaZSahvBKLhO93ogFZ.+7yOps1ZYCaXCTQEUHUOCHf.PqVsb1ydVzoSGqcsqkwLlwfb4x4Dm3D7QezGwEtvEPud8L1wNVxImb3m+y+4Tc0Uyl27ls69wqUmF8TGAKbgKjZpoF14N2I+2+2+2jPBIv+2+2+GN5nir0stUF8nGMScpSE+7yua3rJzSrF.2nF0nnppphO4S9DbzQGQgBELhQLBV+5WOt4laTas0xF23Fo7xKmUtxURTQEEFLXfFarQZpol3u829aWy0UO0dakqbkLsoMMrXwBokVZricrCF6XGKIkTR3omdRqs1J6XG6fLxHCdlm4YvhEK3t6tiJUp3HG4H7IexmzsxrwFajhJpHJszRYjibjLpQMJ.3W8q9UTRIkv1111XwKdwLkoLE9c+teGO2y8b.czd7q9puB850yblybvQGcjZqs1t0d7se62V56IaYKagniNZl+7mOt3hKTUUUwl27los1Z6Z98G4xkSPAEDG5PGBniu6EYjQhVsZorxJi24cdmt0dLwDSjPCMTdoW5k5082ADP..v92+9If.Bf4Mu4gWd4kzED3pqthat4F50qGCFLv27MeCkUVYr7kub.ns1ZihJpHN7gOL268du.PpolJxkKmYLiYP.ADvczAyLXMqi2pxt3cpY6dVyZV7xu7KK82kUVYrl0rFdpm5oj9N3S7DOAOvC7.TUUUIsbSYJSg+ze5OgRkczk6W9keIuzK8R18BImwLlAu5q9pRe1rxJKd7G+wu913+dj90D.tt5pi8rm8fGd3AqZUqhG7AePBMzP4pW8pDUTQQfAFHaaaaihKtXV7hWLxjIiEsnEQs0VKe3G9gnQiFbwEWPgBE855orxJiQNxQx3F233pW8pTas0J8dt3hK3jSNgRkJwEWbAylMy68duGxjIiYMqY0qk6ktzkvfAC3omdhBEJvEWbQJyGCYHCAmc1Yo0giN5He1m8YTZokhLYxX26d2jWd4wnG8nwe+8mu8a+V.HkTRglZpIbwEWPqVsbO2y8PLwDCG+3Gm8rm8v3F23H1XiEMZzfyN6LUTQEr8suc7vCOrIE5.3qu9JUOiHhHXbiabjat4RZokF50qGWc0Uo225xlc1YKkUL6oycZjYlYhCN3.d4kWRuu+96OPGcDbjibD.XLiYLnQiFxM2b4i9nOBSlLQfAFHYkUV7m+y+YRM0TQmNc.X2q.YfxINwIHqrxhwMtwwC8PODqZUqBu7xKZqs1XgKbgnPgB9fO3CPtb4bO2y8f2d6MSe5SmrxJK14N2Id4kW1MSKcUO0dKf.BfoO8oSpolJe8W+0LyYNSF1vFFADP.b9yed1912NpTohniNZfNZC4t6tyl1zl3hW7hDarwhJUp5w0qISlnxJqDsZ0hiN5nTaanirn3pqthb4xso8X1YmMCaXCizRKMN3AOHd3gGDQDQXS6wKe4KKUVAFXfrhUrBpt5pYaaaaLjgLDRHgD5Se+wau8FUpTQUUUEd5omDarwRs0VKG3.GfZpoFF1vFFfssGKt3hs6ETzUVaKWWc0Ik0GWbwEo22Z.dN5nibe228wG8QeDSXBSfQNxQB.SZRShW3EdAd0W8UwM2bCnig71dk0ch5bVG+C+g+.W8pWUJqiVYMCnclVsZQt7928swnG8nwau81teWPkJU1jMj9pLxHCdq25s3jm7jnUqVl6bmae5y000Umyln8x1cmaKoPgBoyW2UpUq1t8qXMa2YkUV17ZcdeaVYkEN5niDRHgbMq+yXFy..d8W+04Lm4L3u+9S.AD.KXAKfZpoF9fO3CvQGcj4Mu4YymKwDSDkJUxe8u9Wo5pql65ttKatPxibjiPvAGLgFZnDd3gC.uvK7BTPAEPXgE10rOSg9YlY70WeQtb47lu4ahVsZI5niloLkovzm9zY7ie7.vxV1xPoRkXznQBKrvXHCYHjc1YS1YmMSbhSzl4aSO4rm8r3u+9SngFJm5TmxlIAXWkat4R94mO0We88ZGGPGeQRsZ0zTSMI8ZViTVsZ01LzOkUVYbnCcH7zSOwCO7fINwIJck6pUqVJiJkTRI1DMu0Spu28tWZs0VYNyYNDd3gKMzQomd5TUUUwxW9xktpLqF5PGJ.zPCMPFYjASYJSgvBKLjKWNMzPC70e8WK89VSg792+960s4dpSCqWAbm6Hv5II0pUKm9zmlHhHBdxm7IQgBE3pqtREUTAe5m9o7G+i+QBKrvnfBJfqbkqzqq+aDgFZnbwKdQ14N2I94mebu268xLm4L4jm7jDRHgfb4xY0qd0nToRF0nFkzj89Tm5TbpScJVzhVTeZ8zSs2r9a1PrwFKFMZD850ynG8nwhEKDd3gKcroyGGsNOUF+3GO96u+nToxdMEwCYHCAiFMJ01y5Is5ZaCqsGUpTIpUqlYO6YK0NVsZ0Td4kCzQ6wNO7RV2VN5QOJm7jmjwMtwQ3gGtTmJ812er1d7JW4Jb4KeYRM0TIxHijQLhQfACF3Tm5T.11dLyLyrOELi0gGSmNcRCAp0WC5nCl0rl0PM0TC95qu79u+6yBW3B44e9mGO8zSJpnh30e8WmoO8oSFYjAPGsas984NWV2I51cVGkKWN2+8e+cKiyOvC7.LhQLB17l2LyZVyB+7yO1vF1.W3BWvlO+M6rK1Wx1sSN4z0L6hcNa2PeK6h8V1tyN6rwfACr6cuaBKrvXbiabLzgNTzoSGojRJr+8uedvG7AktHQqBN3fwfACTc0UyN1wN3zm9z1bgjcNihVa6NrgMLjKWNW8pWc.a3G+tr9UH9lLYh3hKN9A+fe.iXDiP5pyas0Vo3hKFni4mxQO5QovBKjRJoDZokVXBSXBrfEr.o.d.XgKbgL8oOc6tdJnfBjN3UPAEzq0o9xDPMzPCkYO6YyC+vOLxjIiLyLSoS3GXfAxTm5T61UsXsykvCOb72e+YO6YORostyyYifCNXoSFCH0oxRVxRHt3hCGbvAoS5CP6s2dONWNt7kuLPGWQV3gGNpUqlctycRlYlIt5pqRW4fNc5nt5pC.VvBVfzUKXOWqNMr9u0pUqMu+K+xuLe8W+01zglFMZHf.BfW5kdI9a+s+FgDRH84.Ftd3pqtRbwEGIkTR3t6tK0AeyM2LkWd4zXiMxl1zlH+7ym7xKOJpnh.5HUvKcoKUJPN35q8VIkTBPGY6H4jSlxJqLprxJYtyctzbyMyl27lwfACRcfBHEXauMec7yO+HlXhg+q+q+K70We4Tm5TX1rYzqWOd6s2DZngJk5Yqr1dzWe8kHhHBxImbjlKIcs8n0LLB+m1iyXFyfXhIFF8nGMm8rmUp8eu88mN2dbDiXDLhQLBN7gOL6YO6AMZzPDQDAfssGuq65tH93iuGKSqr14xO7G9CYpScpzPCMPUUUEO4S9jrhUrBhLxHYyady7rO6yxRW5RA53Xye9O+m4ce22kjRJIFyXFC0TSMbxSdR.XoKcoRsGyO+7ul0gamtcm0wgMrgY2LNuicrCTpTIOwS7DLgILARKsz5VfLc1MqrK1Wx1ceI6hcNa280rK1aY6d26d27m+y+YV1xVFye9ym7yOeo.E67EL14y8.f6t6NZznge1O6mwO5G8iXwKdw8XFEsdguO9i+3L5QOZRO8zE2cd8A8qfYprxJ4y+7OGUpTQhIlHgDRHjQFYvwO9wIkTRgxKubV0pVEQFYjbgKbAZpolXm6bm.vLm4LkNApYylY5Se5LgILAaJeqcnXsyJniSJY1rYo2yrYyc6us9+6ZzqVeuniNZV5RWJt6t6ru8sON1wNF0VasblybFBMzPYoKconWudoOuEKVjNIeVYkE0UWcDe7wKck+93iOTYkURas0FyYNyAu81ao04AO3AIiLxfHiLRhM1X4HG4HjRJoXSY205tUVGaX+82exKu7n81amDSLQBKrv3zm9zbhSbBfN9BZYkUF.DUTQ0s8ic10pSCqueW6H3oe5mloMsoIEfvoN0oXFyXF7QezGwu7W9KYRSZR.Xyb9YfVZokFG6XGi.CLPRLwDwM2bijSNYtzktDImbxHSlLdjG4QvO+7ibyMWpnhJ3fG7f3iO9v3G+3Qud8Rcxe8zdK+7ymSdxSxLm4LI93im1ZqMJt3hI0TSE2c2cd3G9gQud8RCaYma+Y8Xq8dsfCNXo4VRFYjA6XG6PZ60UWck0u90iLYxjZqz41ikVZoTXgExjlzjX9ye9Xvfgt0dzO+7S56IEWbwjbxIiu95KIjPBTTQEwt10t5Se+opppBiFMhe94GW7hWjKcoKwLm4LIt3hiRJoDofo5b6wwO9weMGtW.9zO8SI6ryl3iOdLXv.uxq7JXznQV3BWHQGczbricL97O+yIxHijEu3EyQNxQXe6ae7Vu0aQEUTAO0S8TnVsZ9S+o+D4lat7IexmvjlzjHnfBh24cdmdcnWuSf0rN9a9M+Fdu2683hW7hLyYNSBJnfHjPBggLjgvpW8pwYmctaYc73G+384Lhd1ydVTpTIgFZnb1ydVoi2s2d63gGdP7wGuTm3pUql5pqNRM0TA5Xtv7Mey2bMWG82rKVYkUJkcQqmGouls6CbfCvUu5UkFJFnukcwFZnAorK5kWdwbm6bIrvBSZ3lZngFvCO7.nircericrdb6c8qe87S+o+ToySZMCoc9BB6b1+g+yEMlTRIQpolJ268duRaic8BIW8pWM.7i+w+X9lu4a3dtm6QJyWB8LYqcsq85J+UN6ryzRKszsNj0oSmzDEVtb47K9E+BtxUtBG9vGlErfEvvG9v4oe5md.oxOPvd2ML80kSkJUnToR6dmIY8KU82Yg9y8bOGETPARAA106jl.CLPdxm7I4Ue0W0lIXlUccRO5niNxq+5uNSbhSjxJqLd629s4HG4Hr28tWN6YOKO0S8T7y9Y+LRHgDnwFajsssswl27l4tu66lm9oeZbwEW3rm8r7rO6yR0UWMO2y8bb228ciISl3K9huna2YT8W80e9sc1Ym61IH.auid70WeYcqacb1ydVNyYNC+fevOfRKsT9G+i+wMTcTkJUHWtbatyzzpUKs2d683cP20KMZzfISltlYbzd2YR8V6QnmuK55Mqbkqj.BH.dsW60.59cp00p8nU8zjw8Z88O6suGr+cRVece20iA5el3m4LmIIkTRRYAH5niFe7wGdkW4U3G7C9A3pqtx1111H5nilFarQRM0T4W9K+kTbwESIkTB28ce2TSM0vK+xuLKbgKjFZnAat84sV9u8a+17XO1igLYx3e+u+2Lm4LGZrwFIu7xikrjkvm+4eNd4kWL8oOc9fO3Cn5pqle5O8mhYylQmNcjQFYXyvsLrgMLd1m8Y47m+7jUVYgu95KSaZSiSbhSvV1xV327a9M.cbWSlXhIh6t6N+hewufW4UdExM2bYiabiLxQNRdpm5o3jm7jb9yedV9xWNG9vGlhJpHV25VGG7fGjSe5SyO9G+iI4jSF4xkyhVzh3nG8nzbyMy8du2K6cu6kbxIGdlm4YH4jSlu5q9JoIfu01p.L6YOaV1xVF+5e8uVZxKWXgEhACFXQKZQRaeO1i8XnUqV9K+k+BKXAKflZpINxQNR2Z2lXhIxO8m9SAfssssIMjSevG7AzRKsvwO9wYIKYI7Vu0aw4N24XdyadrksrEdrG6wX1yd17we7GSLwDCFMZje+u+2y67NuizvhM4IOYV+5WOyadyiUu5UyG7Ae.QEUTLlwLFRLwDsYti1S997iyfq6mMS1qiE.aNYoYylIiLxfErfEvXG6XwnQiru8suq2U4ME80euYr2x0d6s2iAqb8dqzcfCb.tu669XW6ZWXxjotcR7niNZxKu750NN5rVZoEdrG6w5VmFwEWbR+6+xe4uva+1usMcD70e8WygO7gwYmclFZnAok8ke4WlW60dMaxVvsB8T6sNOjYkWd4boKcIhN5nI5nilVZoEN3AO3M751dGK6oa65aT80e9Br2Dut2ZOBzuCjA5n83y+7OOADP.TZokJMbXV0eaO1UWqu+0SaO1aNwLP7ac0sJokVZ3qu9RXgEFSbhSD850aSVGW6ZWKOxi7HbkqbE93O9ikx5XzQGMN3fCcKqiVucespqYczO+7i7yOel8rmMVrXgrxJKlwLlAwGe7TSM0.zwD9Nt3hCEJTva9luIKZQKh65ttKJnfBH8zSGv1rKFbvASyM2b2xt3BW3BY8qe8zTSMcMytXPAEjT1EOxQNhT1EsNDmPGY61au8lHiLRLZznT1tsNIu6b1E6ptlsaqYWTiFMcK6hVCpHpnhhpppJoaHhNagKbgR+6UspUA.G9vGl23MdCdlm4YXAKXAr28tWRN4jIt3hi3iOd1291G+O+O+ODP.AvJVwJjtnRqYTz5ERZMih0TSMDVXgw5V25ngFZf24cdm9TfLee20clY5OTnPAN3fCzbyMKlHS8ACYHCoG+caPmNcXxjod7VH7N4aGU64lwURnQiFTpT4M7OLhBcvImbhVasU6lEpqU6QqFr0trqtYdEu2Ny5XeMyz8G2rxt3.U1t6OYWr+ztUoRknPghdMn5NeL0pdZ+kyN6LW8pWsek82uOmYlaIOalLYxjTT5BWa81O.Us1Zq2z9Qp66JLXvfHPlAPM2by83ITEsGuw0ey53C8PODlLYZ.Iqi2L9dhACF5SYssmxtXOkAwqUlG6IG3.GfoN0oJMWdFnytnUFMZ7ZlcvdJih1a+USM0z.9vX+cYW2CyjffffvsNu268dhrNdcH8zSm7yO+dLvfctycJBZ36.DAyHHHHLHgACFFTM2ftSw0Ja2BC9cKYXlDDDDDDDDtYQjYFAAga5997DSTPP3lOQvLeGinSCAAAAguuQDLiffffffcHt3vAODyYFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnlHXFAAAAAAgA0DAyHHHHHHHLnVu93L3Mey27VU8PPPPPPP36HdgW3EnwFa7V15SjYFAAAAAAgA0js10tVK2tqDBBBBBBBBWuDYlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPMQvLBBBBBBBCpIBlQPPPPPPXPsd8W.XAAAAAAgu+wnQizVasgQiFwrYyX1rYjISFxkKGEJTfZ0pQkJUHSlra2UU.QvLBBBBBBB++ynQizRKsfQiF616YwhELa1LFMZDCFLfb4xQqVsnSmtaC0TaIBlQPPPPP364jISFM2byb0qd097mwrYyzbyMid85wEWbA4xu8MyUDyYFAAAAAguGSlLYbkqbk9UfLclQiFogFZ.SlLM.Wy565WYlIjPBAu7xqt85m9zmlFZng9b43latQ80We2d8fBJHBLv.kJyJqrx9S06lpdpNaukwau8lfCNXN0oNEM2by2Pq2fCNXF4HGI50qmFarQxN6rA.kJURTQEEW4JWAc5zQyM2L4kWd2PqKqhLxHo4lalhJpHlxTlBEWbwbwKdw9UYbyXegyN6LSbhSDUpTQVYkkcOdz41nlLYhqbkqHsew51U+Y+jSN4DQDQDb9yedppppttq6Se5Sm5qudxO+7sotNrgMLN7gO70c4JHHHbipolZB850eCUFVCnwc2c+1x7noeELSTQEESZRSpauds0VaeNXloO8oShIlHO6y9rzd6saSYupUsJo+dQKZQ7oe5mxgNzg5OUwaJ5o5bOsLAETPjTRIQ4kW9MbG3qd0qlyctyQHgDBN3fC7q+0+ZZqs1HjPBgjRJI9lu4aXJSYJTd4kOfELS7wGOkWd4TWc0QRIkDImbx8qfYtYsu3we7GGWc0UzqWOyZVyhW5kdIrXw1mSpQFYjbW20cYyqkQFYvl27lk1t5O6m7zSOIojRhsu8seCELSBIj.m4LmwlfYjKWN228ceTZokRokV50cYKHHHb8ps1Z6F9byVY1rYZpolXHCYHCHkW+Q+ZXl10t1Eu5q9pjQFY..+y+4+jW8UeUN+4OuzDApqznQCZznQ5u8yO+PoxtGC03F23.f25sdK9fO3C.fINwI9epn8P46fCNzi02Nu78zmsmhfrySnI6Um0pUqMuVmWlbxIGd228csIyRZ0pEEJTbMWWc1nF0nvc2cmrxJKxLyLQsZ0L9wOd.H7vCG.NwINAabiajjSNYoOWW2mesz0sEqt7kuLu669tjYlY1qedUpTYy92aF6KTpTId6s2TRIkPJojBt4la3s2d2i0o+1e6uwG8QeDFMZjIO4Ia20WWq2WKZ0p0tiIrSN4T2dMMZzziaiVUPAEfd856VvWBBBB2JXc3krXwx.1+0RKsziWz+MS8qLybkqbEo+CfpppJppppHpnhhDRHAznQCm+7mmMrgM..qcsqkwLlwfb4x4Dm3Db3CeXl5TmJ.7rO6yxK8RujTYaMEWSbhSjryNa10t1kTzh8T4+nO5ixHG4Ho5pqFc5zw29seK4latrt0sNt5UuJd6s2TWc0w4O+4YJSYJzbyMyF1vFn1ZqkG5gdHBLv.Qud87IexmP5omNKe4KmwO9wiQiFwKu7hBKrP1yd1iM0425sdKV25VGADP.XwhERIkT33G+31rL6cu6kkrjkv69tuKM1Xir5UuZBIjPvrYyjZpoxt10tr655ce22ECFLHsOI3fCFylMSgEVHMzPCLm4LGhHhHH6rylvBKLtzktDkWd47K9E+BprxJYm6bmcae9G8QeDQEUTrvEtP9G+i+AM0TS7K+k+RN7gOLYjQFcaa4S+zOUZ86hKtvJW4J4K+xuDsZ0RrwFqz6YwhE98+9eOqd0qlILgIfJUp3bm6bru8su989hoN0oR7wGOMzPC3me9Qs0VKaXCafJpnBo0mQiF4BW3BDbvAyvG9v4JW4JTc0U2isUu3EuHEVXgDarwhe94GpToR58jKWN2+8e+1Tu28t2MO3C9fb7ieb18t2MwEWbLsoMMo8GKXAKfjRJILXv.aZSah7xKOtm64dXNyYN3niNRs0VKu+6+9b4KeYV25VGie7iGCFLvwN1wXW6ZWRqaqGKJnfBXqacqTXgExXFyX5su1IHHHbSgd85ulAdL5gZg4ONHpQAkVGb3yCGr.ncS87PI0RKsfqt55.c0sWcCOAfUpTIKcoKkKbgKvV1xVHnfBhIO4ISDQDAiabiibyMWRKszj1oUXgEBfMmfGf8su8wEtvEX1yd17i+w+Xl+7mOJTnnGK+IO4IyHG4HYu6cub5SeZb1YmwAGb.UpTgKt3B0We8ryctS7vCOvO+7i+8+9eiKt3BQFYjDUTQQfAFHaaaaihKtXV7hWLPGWgsat4FG9vGlidziRPAEDN6ry1TmG4HGIW4JWg+0+5ewku7kIlXhg5qudaVFMZzfKt3BpToh0rl0PHgDBe5m9ojUVYwrm8rInfBxtqKqyWHq7yO+n95qGCFLPEUTAUVYkL9EP4nIK...B.IQTPTwOdBMzPwAGbfSbhS.zQPGVmaGccetqt5pT8QgBEnPgBbwEWPmNc1caoyYSv59RsZ0Rt4lKe5m9ozRKsfKt3BkWd43kWdgLYxX26d2jWd4wnG8nQmNc868EZznAmc1YpnhJX6ae63gGdvjm7jsYegO93CZznAkJUxPFxPXW6ZWDRHgziYx4we7GmW3EdA7yO+nnhJxlwCdXCaXcqdqVsZZokVX5Se5nVsZl9zmNM2byRCeZiM1H+y+4+j1ZqMhKt3PsZ0LrgMLRKsz3fG7f3gGdPDQDASZRShPCMT1291GokVZDRHgfO93CPGYebkqbkTQEUvG+weL.TYkUxvF1vPsZ08ouuIHHHLPQud88ZVV7zQK7mtOXdiCNa0faN.O8bgexcSu94tQm+MWOtgClYTiZTnSmNBN3fIojRBSlLQPAEDYjQFTXgERXgEFQGczLgILAZqs1nt5pC.NyYNiMkSngFJokVZ7hu3KxV25VwnQijPBIPPAEjcKeqWMq0fA5pbxIGo0Qd4kmTG+pUqlPCMT.XYKaYRcjYsCGylMSJojBm8rmU5u6bcts1ZC+82eRLwDwYmcF4xkiQiF6wsKe80WpolZHkTRgCbfC.7eFhnttt55P83kWdIkELnigTRsZ07e8e8eAfzv8Yk81m24gEQoRk1zoo81Vr2vMAcjEtgO7gyvG9vI2bykMtwMR6s2Nd3gGDe7wiu95KPGMvud1W.P5omNm5TmBft049JW4JYHCYHr4MuYZs0V4AdfGfG4QdDBHf.ra88bm6bjVZowV25V4cdm2wl2yd0a0pUSpolJN5nirhUrBb1YmI0TSU5yblybFxJqrn3hKFe80WTqVMpUqlYO6YKMOxTqVszvkdnCcHRN4j4u7W9KRCwlZ0pQlLYnWudoeCGtxUtBxjIC2c2c6tcHHHHbyhACF50fR7dHV3Pm0B+1c2w+8h6ti4n3DFQuOTSFMZzt+N0byzMbvLW3BW.SlLw4O+4YqacqTZokRQEUDgGd3nVsZ14N2IYlYl3pqtRHgDhzD1rqW48nG8nYEqXELiYLCb1YmQkJUzVasQYkUlcKeqW8ehIlHKaYKqa0q1auco0kQiFsYhhVbwECzQlCN5QOJEVXgzTSMIsrPGAZXUmqywDSL3latwF23FolZpoichxk2iaWW3BWfgNzgxblyb3du26E.oNrs25pyps1ZsYNAkYlYhEKVvAGbfhJpHofFrpm1macnqlvDl.QEUTRKeOssXOyctyUp9e1ydVl9zmNSYJSA+82e1yd1C4lat.fBEJtt1W.cbLqm1WXsdISlLJojRjd8dZhl8ke4Wx92+9I8zS2lgty59I6UuOwINA50qmoLkoPqs1pMAKFd3gyzm9zInfBhRJoD7zSOIhHhfbxIGo.yTnPgT.bwEWbrxUtRdsW60HjPBA.Jpnh3a9luQJ6MPGyQnNG.nfffvsJV6mrm9urJ2Bu99svIJ0BNqwB+t363yk5468LyXwhka4yalqqfYr1giYylQud8r6cuaF4HGIO3C9fnSmNxM2bIu7xi1aucRLwDIrvBiSe5SyINwIj5HZkqbk1L4KSN4j4zm9zDarwxRVxRn0Vakst0sRqs1pcK+zSOcxM2bIhHhPpCeq6D6o+s0e8BSIkTn7xKmUspUQjQFIW3BWflatYLa1rzmw51nEKVroNmYlYRqs1J+2+2+23niNBzwPfz4kw57yvrYyrsssMtvEt.KYIKgQNxQxd1ydnnhJpGWWc1Eu3EYnCcnR6mpu95onhJBv1rxX8mZ5dZedd4kG0UWcL24NWoLG.v29seqc2VrVdcNvhQMpQI8uSHgDHojRhRKsTpqt5H93imfCN3q68E16XVWCpYm6bmTbwEypW8pYricrR2Z1idziF6oq6K679orxJK6Vuaqs133G+3.cjEr1ZqMoxQgBErhUrBZokVXu6cuTZokRgEVHSZRSh4O+4iACFvGe7grxJKN1wNFSaZSivCObN5QOJETPAXwhEtxUtBewW7EbkqbERJojPtb43u+9S0UWMs0Va1c6PPPP3lkN+nJ3Z8euzRjwn7TFGsPy7NGxTe5ybqjr0t1018y5ecv5caTW+Q2QiFMX1rYahRSmNcXznQ6F4lJUpPoRkzZqs1qk+Lm4LYFyXFjQFYP6s2NIjPBrm8rG1+92eetNqSmNLXvPeZmdmqyJTn.UpT0swEr21tzpUqTJ85qb2c244e9mmMsoMQVYkUe9yYu84.3niNRKszhMuVOsszeXuxcfdeQmK21aucLZzHZznASlLccmNytVuG6XGKKbgKj.BH.9S+o+DkWd4cqd208SN3fC18GZJ0pUiISl50eDoToRE+te2uijSNYNxQNx001ffffv0qxJqr9T+ed6B7ueXUb9psvOZqFos9vobG1vF1szGyACXONCLa1rcOodWSwOP2BToyZu81saGfcs7yN6rI1XiUZx6VUUUQ5omd+pN2a0idaY6oNo5sx65IXg5pqNxHiLHpnhpeELi81mCzs.Nfddao+vdk6.89B6Ut8z1YeUWq22+8e+3jSNw29sea2BjAre8tm9Eyrujok65ttKZu8162saEDDDFHnTox9z4QUKG91hLyAKvLFZuucQn8z7u7lkArLyb6h04bvsiYO8sBpToBUpTcc+yLsPem0gy6VUaI0pUiBEJ5WAUKHHHLPot5pylaxjdRHCSFu0pTRJm2L+98bsu3WEJTf+96+.QUrOaP+CZxuq2QPOkoJgAd2pCHVLOYDDDtcxAGb3Z9X5A.YHCcpkgZE87MrRm4ryNOPT85WFzGLiffffffP+mVsZQsZ0WygZJ2JrvL9i8sDGHSlLbwEWFHpd8KhmZ1BBBBBBeOkmd54.5iy.q+zpbqlHyLBBBBBBeOkNc5vM2biZqs1a3xRsZ03kWdM.Tq5+DYlQPPPPP36w7xKutgGZHUpTge94WO9va9lMQlYDDDDDD9dLKVrfO93CpTohKe4K2u+M.yQGcjgO7gayy1ua0DAyHHHHHH78bVrXAO7vCbzQG4RW5R182OrtRkJULzgNTb0UWut9QPcfjHXFAAAAAAAfNtCmBHf.vfACzTSMwUu5Uk9kxWlLYnRkJzoSGN4jS3jSNAX+GeL2pIBlQPPPPPPvFZznAMZzb6tZzmIl.vBBBBBBBCpIBlQPPPPPPXPsdcXlxM2buUUOtt3qu9Bfcen.NXxchaGVe5iOu4Mu9zxem31v0iuKrcH1Ftyw2E1N9tv1.7cisiAxsgPCMza3x3NIh4Lyc3jIS1cDStJAwwh6THNNbmCwwh6bbibrXSaZSCX0i0t10NfUV8G84fYBHf.vrYybgKbAad8fCNXZt4lopppB4xkyHG4HQgBEX1rYJszRwnQi3niNhO93CxjIi1ZqM9+i8tyiOpJuWf++Y1xjEx9NjDf.gsvZXuPPDTQoJJBnVWnpsp0V2tcS89q+ZsW6sZsaZa85u5R4JpTsnHnnfdQEDDDk8.DBDBPXOIj0IYlIyx42ejNiYRlIYljYxrjuue8xWRNqOKmYNemmmmyy4Tm5T.Pd4kG50qGEEEt3EuHM0TStbryHiLbNQ9zXiMxEu3Ec4b.88ub.6K4XhLp7xK24x5X8PZokFImbx.PKszBm8rmsOudvtc6zZqsFQ+kZdScQFYjAIjPBnRkJZngFnpppRpK7y5X8PxImLolZpnRkJrXwBm5TmBEEE2VN5Kk4dpdq87lygMac+aX3vUdacwfG7fIpnhBEEEps1Zo1ZqUpK7y715BnsA1ad4kGJJJtLA2c3CWQmNtiYL42o04tk0w0ELzsiYFGWH4tQ0bN4jCpU+MGhANvAhMa133G+3XylMxN6rAfryNaZpol3Tm5TnSmNRN4jIojRhnhJJNwINAFLXfLyLSWN1Z0pkDSLQNyYNCm+7mmDSLQznQiKmCEEEhJpn5skAgjF3.GHImbxNu.zc0CZzngTRIEN+4OOUTQEDarwhd856yqGrYyVDa8.3c0ENd4pclybFprxJIwDSD0pUK0E9Qcrd.fTSMUtzktDG6XGC0pUSZoklGKG8kxbOUu4f2dNBFuiZ5K3s0EolZpnUqVJu7xoppphTRIE.otvexaqKbXPCZPd8rz6gObEb3CWgyfTFyXx24xB0zsAyDSLwfUqVwnQWeiYlPBIPzQGsKusM0qWOMzPCX2tcps1Zc9k8pUqlKdwKRqs1JFMZj3hKNhKt3vnQiX0pUmspS6CLJt3hCa1rgQiFwfACXylMRHgDb4bXwhEW1mHIQEUTt7pY2c0CIlXhXylMTqVMIkTRbhSbBLa1bed8Ps0VaDa8.3c0EpToBUpTQzQGMQGczNWtTW3+zw5A.pqt5btL61sid858X4nuTl6o5MG71yQ+85BSlLwEtvEPQQgVasUToRkTW3m4s0EPaA9X2tcra2tOcNbDPSnXPLNzs0tM2byblybFWx7Z0pkLyLSN+4OuKQCpRkJmA2XwhEToRkyl9yAqVshFMZPmNctzrecrUV539Y2tczoSmKmCGShOQhN4IOoKAJ5t5gnhJJTqVMolZpLfAL.F5PGJPee8fiyQjJuotvQ26jQFYPlYlIVrXw40mRcg+QGqG.b9xwKqrxBc5zQUUUkaKGiKt37ox7tqL0aOG82qKZt4lo4lalnhJJxImbvnQinSmNotvOxaqKRHgDH1XikJqrxfQxLfqGM.fGzfFD1sa2Yy6oUqVmyDfZ0p04+WQQoS8soZ0pc9k7s+hKG8qoC1rYqSq2hEKtbN5uO3yb7A3SbhS.z13WJ0TSEnusdvw4n+rjRJIzpUKG8nGE.JnfBbNVlj5h.qbyMWzqWOm9zmlVas0N8ibToRUmFacdSYdWUl5smi960E.NG6JszRKbtyctN896QpKBL5XcwfG7fwhEKNGGQ1saOn9tTxeqG0taMzPCzXiM57KNra2N1rYCKVr3bvIlTRIgEKVvlMannnPRIkD.DarwhISlvnQiDSLw3bacbbznQCZznglatYznQCZ0pEsZ0hFMZnkVZwkyQGivu+FCFL.z1Gvc7EAVrXwuTO3f2TODJ7d4HXyQfkN9RUEEEmcEZe4mI5uUWLjgLDzoSGUTQENuAl6JGsXwhOUl6t5M.msTl2dN70lyObl6pKb7BHr1ZqkyctyAfOe8uTW36bWcQc0UGM2byt7Cjhj30sLS6+Bx5qudm+6XhIFrXwBFMZjKdwKx.G3.ofBJ.EEEN4IOI.Tc0US5omNomd5XwhEpt5pctuETPA.PUUUEPaQS1Zqsx4N24nwFajgLjgfJUpvfACX1rYWNGPj8Syj6toT6WlQiFo4la1Y2KY1rYmAY1aqGbvjISca8fhhRmZlyHMcWcQSM0DIkTRLrgML.n0VakFZnALa1be5mIhzqKZeYdbwEmyan4nb2rYyTYkU51xQeoL2SeW1fG7f4hW7hTc0U6UmiN1JbQR7l5BMZzfJUpH0TS0YqFepScJotvOya+bgCNd.EhjnZ4Ke4d7mw0Smz7znQiaeL3b2xczDicE2sMZznw4nZObdRPB58SDRNtnzckQ8z5A2Mo44o5Aa1rEQLgTA895h12xLsWe0mIhTpK7G4AOUN5Kk4dpdya2OotnqI0E9l.0jl2JW4J61A2q2L.fGyXxOzedlwW3oK3b2x8ll9ycaSj7bFfuxSkgR8PeOO0EORcQeOe4yE95mg5s6mnMRcgveQlAfamaXmWC.r1ougNst63Ntid8wuoGnFm+63+aeyy8+EtvE.fK+xu7tb65t00wswSq2W3s46NlG7TZxWRW8j8o253CrsAv6Ttww4SmydZZMPjGCD0EAxii6zc4gdK+wmQ7l7+EtvEn4hZzmudxaOOcbcu1q8ZN+aGeeF39uSq61FGqaWKoDede6ps2caaOccditKe3Kmmtaa71xDOcb7lzPd21fXJ23351xida4V3lHqNMSHDBgPzuSW1xLN5et1Kbt+FEBgPH5uwc2KORizxLBgPHDhvZcYKyHsBiPHDBQ3M2cubGycOQJjVlQHDBgPDVSBlQHDBgP3QNliYb71yNTj7nYKDBgPH5DGAu3Xxxq8AzDp8FzVBlQHDBgnettpUWb25B0ZkFoalDBgPHDg0jVlQHDBgnetO7k9GcZY4ous2F4Ljg7MK7e+h9rRyF6z1uv64tC.oLuiDLiPHDBgvo7zGiy.XrDeBL.cQ4bcFhOAz0TijG.m7jtMnlfAoalDBgPHD.eSfLVhOATmVFDSLwRAis.rnVCEL1BHlXhE0okAVhOAXHC4aZ8lfL40YfPHDBQDLu80Yfi.YzmRZnUqVraWA61UbYaZ6uUQLwDKZzEElAxKDnEZjVlQHDBgP3rEYr8uCjoqX2tB1zp0YKzDrIuNCDBgPHhf4MuNCbzcQ50Gc2FHiC1sqz112TiA8taRZYFgPHDBQaiSF0sEVP2MOx3X8pUqtsVmIHSBlQHDBgn+tgLDFftnvtcEudBwaLiIeraWosm1ofbWMIOZ1BgPHDB.WaQFuYl+cLiIeN1AOV.Oc0cjVlQHDBgP.356boCe3J5z6foNtrPk2QSRvLBgPHD82cxShAKshZ0p75.TN7gq.0pUgAKs5blANXQBlQHDBgPftlZD61sCz8s3hi0a2tcz0TiA7zV2QBlQHDBgneNGS5clMaB0pU4U6iZ0pvrYStr+AKRvLBgPHDB3jmDcM0HZrZsaCnQsZUnwp01ZUlfbWLAxqy.gPHDhHZd6qyfJMaj7N4IwLsMmynWezNm2YbPsZUX2tcLZzny.YB1sJCHsLiPHDBg3eqRyFc1BM1qoJLZrEN1AOF5raiicvigQisf8ZpJjJPFPdcFHDBgPDQyadcFzdUZ1HTVojm9XPGf41Mg3o6e2kRgJAw3fLo4IDBgPzO2Bum6NXmD5UjtYRHDBgPDVSZYFgPHDh945p4UFGuBC5t4dFu8c5TffDLiPHDBgvo1G7xXFS9NCho8AqDp7ZLvAIXFgPHDBA.dL3EGZ+5BkBnQFyLBgPHDhdjfYWK0dRvLBgPHDBfuoqkb7u6JNZclPg.ZjfYDBgPH7A65WkD65Wkje43DnOGARgRcyj75LPHDBgyabNkec8rqeUR7aBxoGQa10uJIlxut9d0wvaecF3tA9a6CXITJ3kNRF.vBgPH7nhFrV1yor1oVIn2Dri+7X4sJZvsc6t09858AGDIp6F3ucTnVfMxqy.gPzqcuWVzN+2u3VLEDSIhdK200FNBDPzy09V9piKumDbkure95qy.eYbvDp7TMIiYFgPzkt2KKZm+m2t89iiiv2buWVzNugYe8Xsvec9bLNQBzoeu4b3saiut+dSdqiaSeQYRGCfITH.EegDtsPDlxQPAAxVBoiAd3smy68xhVZgldIGk0+wfb5vW3oVevcai2dr9Mc3ucWKa3PnX2G4KAu3qc2l2Td6K53jjW3DIXFgvC5ptNIPzsJdpEKb2wu8aqmBvvaRic04rqZAk68xh1quIqzRLdl6pi5skWAxad5qmW+8Ma8lzfubtZeZ923gk63X5oAEcecdLTRnTfORvLg4BWGqB9ZqJzSZEB+YYS6O+tq0J9itYa82maOc96nAlTm6831uO8U+R+tp0Y5X8YGySu7GolyUu8.aBLHxc0gdSPL8zV7JXzsSs+l69ymNptqkX5sO8O8ztFpuPQCVK03lk29.tfdWfUgqsNiDLSXrv0ewq6ZUAv6toum19t6F9cUYUOM.I+w93qAVzcsVB.u7G4iGTe77zWcbFXRpIRKbF+Q4Z3RW30WD.f2LlV5qdDyC1ON6cr0j5MoEuIflPs.djfYBh9la9z1uj966l9Hu27EWgKeomCsO85Mcigmxe95MLZ+1+nGym1UQuTOcPE6scal+75+Ndr8mAh1SSKgSiml9RgJsjRn.OWVbV9tu8f739Et0BMRvLAI9xWr4scQf69BNO08Hs+u8lAyo6zUARzaB.KPt8hvKc0SFkCc0XMo2Ltg7GFXRpQhOVHB75xfY5XDcsuO45n9iC9I2oq9R1f4uhpq51E28k4l5h04t8yQqK4oio7KHEAJ8jV24O5lkEHRC9it7SHBV5pVkITqEa5xfYd6Rh0k+9wtwXAZwsaavnY89u1z2LiN5OzwGAv1yXt92wJgPHDBQegNdub.V53b8d4gBurH6M7otY5E2rIV53bcYAyVjImbFfeMMbCKDOd7ti6n2O1LDBgPHD9ecYvLO8ZNWmV1T90ArzRXGedbgLtteSBT71GQVGV9x+l8yaFyLW3e+Xz5wxjfXdWDdyauFzWFaWc20idyi.e2cNjeriHTwRGWKc4vDA7OcaTvr0cjA.bHtN8kjd3KgcY6FmGVt2b76gaSvTuYxFqS4sA5ORQgtdwsXpOMvxtqto6BFww5cWvEcrtycCxcuM84qqCvqBH5BAn4JGmoM4GIH7CV9xWNO8S+D9kiSvhDLSPhm9ke8ja13ouzMTMHDe8W81SNtdyM+BFBT4cGGansVIycSbd95wA5lfP7hal6Kqq8kMNlv7xJKu634KaS3tvk7X20R.A5ysCNF9.9x9FN+nc6MOnNgy4OOQBlIHp827o8+sut+gi5pI7NmbyMK63uz2c+5b2dr7i5t.R7oVCqCshlO0UI+ataeNW81CX27umbb81oBfv4qo6N9i.Y8mkOS4WWuOeide4X29+O36AUzcGa28z1FNyeVez9ik6JWlxutdJrvB8OmrPDRvLhftd5MGCFZe2d3B+Ty86Ky+OcLMEH3qom9qAp3s7lV8JPpu3F9gKAU3Ms.i2zRFgRsjS3RYeffDLiPzM5quIbn1M8C0ROQJ5KmD+7kax0Su4r2dN7WG+d5Mt8l8ySmKO0xIc05636LI2k2817xdNkUxa1ce5s+nddGqKDQ3dwsXRtQtWRJq7eBEKK2yor5xML8WAVzcBz2jdJ+55c9e9590SNO8j8U3cjVlQHDhPP8zmXodS2dz9a35nUF1yor1o02a0wiSWM9N7WZe9ven6RqAhxJGysZNVdnR2aEJPBlQHDhH.u3VLwq8ZcNXDukzhA885sk4Rc12nKClImbxoSK6Lm4LArDiPHDBQ+c96fTb28xizHiYFgPHDBQXstrkYjVgQHDBgH7l6tWdhIlXPHkD3HsLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrl75LPHDBgHBl75LPHDBgPHBwIuNCDBgPHhfIuNCDBgPHDhPbRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZRvLBgPHDhvZxqy.gPHDhHXxqy.gPHDBgHDm75LPHDBgHBl75LPHDBgPHBwIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBq0kSZdolZpcZYW5RWJfkXDBgPHD9Wt6d4QZTs7kubEOsxKbgKzokEJELii22D8EyTw2wcbGArisix4rxJq.14vWs7kub.Xkqbkd01GJlG5IhDxGRdHzQec930dsWyueL6K+d1.oHg7QOMO3tfYB2+rUG0ksLSnTfKBgPHDBem6tWdjVvLxXlQHDBgPDVqK6loPc1rYC.znQSPNkz6DIjOhDxCPjQ9PxCgNhDxGQB4AHxHeDIjGBTjVlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVqKezrOzgNTeU5PHDBgPzGovBKLXmD7qjVlQHDBgPDVqKaYFgPH7GFdFpQqFUArieMMYmZLD1NKSHDhdIIXFgPDv8r25.HqDCbMD7J1pId9O0T.63KDhPaR2LIDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBqIAyHDBgPHBq4Uy.viXDiHPmNDBQDLcZqAvd.63mRJovHFw.BXGegHRwQO5QC1Ig.BokYDBgPHDg07pVlIRMRNgPz2vh0DHP9amps1Z4nG8bAriuPHBsIsLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlDLiPHDBgHrlWMC.KDBQuwirJCnUip.1wullBbu2mDBQnOIXFgPDvUdURvFBgHvQ5lIgPHDBQXstrkYJrvB6qRG8H1rYC.znQSPNkz6DIjOhDxCPjQ9PxCgNhDxGQB4AHxHeDIjGBTjVlQHDBgPDVSBlQHDBgPDVSF.vBgHrlUqVwhEKX2tcraOxbfFqVsZTqVM5zoCsZ89u1VJa5ZR4SjiH2blPHhnYylMLYxDwEWbLhQLBxHiLHt3hKh6KrsZ0JFLXfpqtZpnhJn4lalXhIFTq1yMrtT1z0c5fT9D40oLpV9xWtRvNQzSEoLXnhDxGQB4AHxHezeHOXylMLZzHSdxSlAO3AiJUAt4vlPIJJJbpScJ18t2MwDSLts7QJabeYiiqo.jxGObsS3rdTXnlMaFKVrfUqVC4ZZNUpTgJUpPqVsnUqVzqWue8h09y4cgHTfhhBFMZj4N24RpolpKq6K9huf0st0QSM0D2vMbCrfEr.2dLV8pWM4jSNLyYNSu9btyctSlwLlQ2tsu3K9hLjgLDtpq5pbY4m4Lmgm8YeVd5m9o4odpmhG7AePRJojbt98rm8vgO7g41u8a2iGaUpTwPFxPH93imMu4MSrwFqK+J6tpro6zTSMwq9puJ6e+6mgNzgx8bO2Comd5cZ6ZrwF4O8m9S7DOwS30G6JqrRTqVM4jSNc619zO8Syce22MaYKawmpi5txFnsxGSlL0skOezG8Q7QezGA.YkUVrjkrDF1vFlWkNbmFZnAN6YOKiYLioGeL5s7lxmvYcYNwlMaN+O61sSQXbJDB..f.PRDEDUKszB0VaszTSMgISlbdC8Po+ylMaX0pULYxDFLXfZqsVLZzXupPRkJUXxjo9k4cgHTSqs1JidzitS2LxjISrxUtRdfG3A3m+y+47IexmPyM2raOFMzPC9zmMrYyFO+y+7d01N24NWF+3GemVdFYjAKaYKCsZ0RUUUkKsT.zVqETe806UmiTSMUF0nFEVrXwkk6oxFuwl1zlPiFM7m9S+IxN6rYG6XGtc6rYyFUWc09zwdG6XGrqcsKuZacT13q0QN3oxF.rXwhWU9zTSMQgEVHO9i+3LxQNR9y+4+rOmNZuJqrRV25VWu5X3uzUkOgy7pVlQQQACFLPqs1ZfN8324Hsa1rYRLwD84VpPQQgFarQLa1b.JEF3zay6BQnHKVrvPFxP5zxczpDm5TmhYMqYwy7LOC.bwKdQ9m+y+IG7fGj4Mu4w2467cbtOlMal+0+5ewW7EeACe3Cm64dtGhM1XY0qd0rksrEF3.GH+G+G+G77O+yic614wdrGiq8ZuVl8rmM.7bO2yQwEWLEUTQr5UuZRN4jolZpgAO3AiFMZ34dtmipqtZt+6+9YnCcnr90udl9zmN.rxUtRJojRX1yd1cp0XN3AOHqd0qlpqtZt0a8Vcd9ZugLjgPYkUF50quaKa7FlMalpqtZLa1L20ccWNW9G+weLabiajnhJJt268dI4jStKSmkVZo7u9W+KtvEt.KdwKlTRIE9zO8SQkJUru8sOWZQmO8S+TV25VGs1ZqbW20cwzl1z5Qo8NxckMPaAh4skOwDSLjd5oyTm5T4cdm2AqVsxQNxQ5T9ccqacrwMtQFxPFB+3e7OlZqsVWtd6pu5qlW9keYZrwF4wdrGiG5gdHF3.GH.76+8+dtzktDlMalLxHC9I+jeBqYMqgMu4MSVYkEOzC8PjRJovm8YeFqe8qGqVsxO3G7CXzidz7K+k+RRKsz3Lm4LL+4Oe1111F1rYiG9geXxLyL6QkOgy5xVlQiFMnQiFm2PTQQIr8+Zs0V85e0S60PCMfISlB5o+fQdWHBEonnPLwDSmVdLwDCO7C+v7ge3GxC7.O.qe8qG.V+5WO4lat7a+s+V14N2IUTQEN2m8rm8v4O+44IexmDsZ0xV25VYu6cubhSbB9S+o+Die7imRKsT9Y+reFpUqlm9oeZWBrXzidzrsssMra2NadyalwO9wiACFvnQiryctShN5n4IexmDylMic61o1Zq049lc1Yyy8bOGm9zmtSsZwJVwJXoKco7POzCwq9puZmZEG.hM1X6TWc6oxFuwhVzhH6rylG6wdLdpm5o3BW3BTWc0w6+9uO+ze5OkYO6Yya+1uc2lN+e+e+e45ttqi+q+q+KN3AOHSbhSz4M0aefL1samxKubdhm3I3AevGj0rl0ziR2ti6Ja.eq7Ym6bm7e+e+eyu3W7KXgKbgnUq1NkesZ0JqacqiezO5GwblybvfACc55s5pqN99e+uOiXDifm9oeZmAx.vO6m8y3Idhm.sZ0xrm8rYu6cuTQEUvu+2+6YTiZT7Zu1qQ80WOu8a+17y9Y+L9te2uKO2y8bnnnPc0UGSYJSgq8ZuVdi23M3AevGjAO3Ay11115wkOgy51Vlo4laFSlL42OwicfJL1rU3s2qJrZuuoECLa1LM1XijPBI3UaefJuGL3q4cgHTkJUpvnQiDarw5xxMYxDCcnCkm5odJpnhJ3odpmh7yOeNvAN.olZpb7iebFzfFjKc8zANvAnlZpgUrhU3bY6cu6koMsoQbwEGKdwKFnsmJD2Ylybl7u9W+K10t1EYlYljQFY3bcyXFyfRJoD9U+peEe6u82lQLhQ3x9N6YOahO93onhJhxKubmiIipqtZpt5pYCaXC.PAET.M1XitzhH.zRKszow7fmJa7F0We8bO2y8vse62N+y+4+jW5kdItrK6xvlMa75u9qC.wGe7N2d2kNO4IOIMzPCTTQEA.+3e7O1imO0pUyvG9v4YdlmwY2J4u3txFv2JeJnfBH+7ymyctywhVzhba9solZhksrkwK7Bu.YlYlL7gOb2d8VW0p3uxq7JTPAEPwEWL+8+9emoN0oR7wGOEWbw7LOyyPIkTBibjijrxJKxJqrPkJUTSM0..ibjiDKVrPpolJYjQFTPAE3Rv59Z4S3rtL2X2tcZpolBHsVPbQovcMSE96eG6Lwbr2m0JEM2byd7Kl5qx6O9UYie821y+20Mt.S4g2l2EhPY5zoiSdxS1oku0stU9C+g+.FLXf7xKORLwDQiFMjWd4wTlxT3m+y+4LtwMNhN5nctO4latjc1YyO8m9SYgKbgDarwRt4lKG5PGBa1rwl27l4ce22E0pUiJUpnkVZAEku4A.M93imwLlwv+3e7On3hK1kzyt28tYIKYI7K9E+BVyZViK6GzVfT1rYiRKsTJnfBbt7TSMUhN5nYYKaY7S+o+TxJqrb6MdN4IOYmdTh8TYS2whEK7TO0SwV1xVHlXhgBJn.mkcZzngG3Ad.tm64dHt3hqKSmojRJX2tcN4IOIs1Zq7a+s+Vpu95QqVszbyM6RYfhhBqZUqhe7O9Gy8ce2mOml6JtqrAZq2F71xmTRIEV3BWHiZTihW8UeU2lequ95ogFZf+5e8uRJojB6bm6zsWu4H+C3RYvm7IeBm9zml67NuS.Hmbxw40dG3.GfQO5QSN4jCG+3GmlatYN4IOI50qmzRKMWRq95PHvSkOgy5xbSKszhaadS+Ak+cKbkSxvu6FTXyGUgW3ygK49wqmekACFb4oHvcBj48uU9PTcQIeSlTvt8.ySLu2j2EhPY5zoiRKsTxLyLcYfbNu4MOJu7x4gdnGB850yjlzjXjibjDSLwve7O9GY8qe8jd5oyblybb9k+W1kcYr+8uet+6+9IlXhgG5gdHxLyLYe6ae7C+g+PhKt33m9S+onVsZl9zmN+jexOgYNyYxxW9xcddKt3h4.G3.NGKLNN1okVZ7G+i+QhKt3X9ye9c5FNae6am0st0wXFyXXhSbhr28tWf1Zwh69tua9M+leCQGczLwINQRLwDcYeuzktDG4HGoSsvfmJa7lxz68duWVwJVAuwa7FjTRIwce22MCdvClYNyYxC9fOHQGczrjkrDm6i6RmImbxbW20cwS9jOI50qmYO6YSRIkDSZRShe2u62wN24NcNVOToRESZRShm7IeRRO8zcdSdGkS8zw3mmJa5okO28ce27nO5ixt10t5T9Mu7xiUspUwC+vOL5zoiktzkx3G+36z0aZ0pkVZoE9Q+neD2wcbGNep3dq25sPiFM7K9E+BxHiL39u+6m8su8wO3G7CHmbxg65ttKxM2bYZSaZ7fO3CRxImL25sdq8pw+XWU9DNqKmmYpolZBXC70YNT3IWjqKyXqvqtSXM6EBP2KG.zpUa2N.oBj48O7G00Ay7+UJ7693.xo1qx68DQBysIPjQ9n+PdnqlKUZokVPiFMtL3Fc7zXNfAL.2d7ZpolboKT7kk0UrXwB1rYykVCp8LYxjGWWqs1J1sa2k0qnDXmmYTTZ6AdniAO0byMSzQGsaOetKc5tkY1rYToREQEUTtr+9ZYZWk16KlmYbWdyfACDWbw47X4tq2rYyFlMa1qBhvfACc5Z0d6Ddm2bsS3rtLXlyctyEPachey069JkJpQgG9sTn4.3COUt4laWt9.YdeiOnJhRqm+.zGeXEd5OJvEMW2k26IhDtAJDYjO5ujGZ+r3Z94muLKt1NRYSmKaZ+0TR4Sj03kA5ltYJPN9JT7v8pO5EU3Y+D6XH.+jPaylst7KJCrisjt6WBnzo9W2ep6x6BQ3.MZzPbwEGVsZkCcnCQIkTRD2SngCs+8qS6G2JdhT1z0jxmHOcYvLpToJvMlYTb8F5MYRgWda1Yc6yN8EueE5tHSCn48t4kUthBAzOXEIFUtn+KGy30ghB1sRl+nrIXmGBjBku1wchjqK5s5xZQsZ0Fvlk.sq7M2PciGzFO+lsR8sDPNUchVsZ619IMPl26NJJJArfY7l7tPHDBQ3jtLXF850GPmN7qnZ67G++rxANSe665RuY.XESLwDQ9p.HRaDrKDBgnq4tdYHRq0c5xfYFv.F.0We8AjVIXWmvNa+XVwVP3c1s2LwwEe7wSs0VaPpeTCbsLiLo4IDBgHRSWFLSTQEky20H9asDjdMOkXhI1oGMP2QiFMAr79U+m65V7wlcOO.o6M717tPHDhHGQZsBi6zsi7ojSNYZt4l83ae1vIQGczt8UZumDnx6FCBAx4q4cgPHDhvEd0v3dPCZPb1ydVLXvPfN8DvDSLwPt4lqOO3W6Om2EBgPHBG3UAynRkJxM2bo1ZqkZpolvp2uOpUqlzRKMeZp8t85Om2EBgPHBG30Of8JJJjbxISRIkD0We8NeM2a0p0.5D7luRkJUnQiFhIlXHt3hijRJodc+E1eNuKDBgPDpymmsfToREImbxc50QevPe8DHTfJuKSDRBgPHD8bxTAqPHDBgHrlDLiPHDBgHrlDLiPHDBgHrVWNlY5OLEHKDBgPDIq+v8xCedcgJDBgPDA3PG5PA6jfSEVXgA6jfeQWFLSjVjaBgPHDhHOxXlQHDBgPDVSBlQHDBgPDVqK6lI+U+5EozmbQp7W0yiZTixubbDc1y9rOK.7HOxiDjSIhHMx2yKhDHsLiPHDBgHrlDLiPHDBgHrl7nYKDhvBe0W8UA6jPHooMso4UkMSaZSqOH0H5KM6Bzx1Nl0fcxHjfOELy.FbbLnqLaJ6kK2sqeje+gyY++NOFNUyd0wKqrxhgO7gCz1al5VZoEJojRvpUqDczQyTlxT3Dm3Db1ydVeIYxHG4HI0TSksu8s6S6WeojSNYpqt5B1IC2xeWOmYlYRAET.Pa0yFMZjCdvCRqs1pTWEDUXgERt4lKUUUUTRIkfEKVB1IIQH.c5zQ7wGO0Vastc8ojRJzTSM4UWujc1YyvF1v.fcricfMa1XricrjTRIQ80WOG7fGzul16uPqZ3ItgXY.5UIAy7u4SAyLnqLaF88T.5FfVN3ydDWV2XejQwv+NCE.OdSvNZXCaXrzktTWVVM0TC+4+7el3iOdV5RWJu+6+99bvLyXFyfwMtwExdCxYNyYxRVxR3we7GOj7FH8E0yUWc07LOyyH0UAI24cdmLwINQm+sISl3UdkWgicriEDSUhPAwGe7jVZogFMZn5pq1k0kd5oSxImL.dLXm1q8e1+bm6bTQEUvMcS2DIjPBb7iebIXldfXiB982bbL870w1NZjy2I0a4SiYlxd4xo7+4IX3emgxXeju4IWwwM3J+edBu9Fbs2ZW6Z4EdgWfyctyQZokFyXFyfZpoFdwW7EYO6YON2tXhIFOdL5p0Av.Fv.74zE.wFartc4pUqlniN5Ns73iO9NsL850iNc5b924latnUqqwQ5oySvPfpddcqac7BuvKPc0UGomd5LzgNT2tcg50Uc20Zg5F5PGJSbhSjFarQ9C+g+.6XG6fniNZl0rlkysQiFMnWud2t+crrzWJOzqWuGOthPC0VasTWc0QxImLomd5NWti.Ypqt57p.Y5nBJn.xJqrHgDRvsq2W+7anz2Y1WIk3TwKdmCfomuttei6mwmGyLN9k5N904N92k+OOQm9U7dqpqtZJqrx3Ue0WkG+webFxPFB6ae6ia9luY93O9i4Lm4LrzktTxM2bowFajO9i+X1111F21scaTPAEfUqVIyLyjRKsTdoW5kb4XO+4Oel27lGwEWbboKcIdkW4UX4Ke4XvfA9a+s+FiYLiga9luY9fO3CboemG5PGJKaYKiANvARyM2Luy67Nrm8rGdzG8QQQQgTRIEzoSGewW7Erl0rFl9zmNKXAKfTRIEpu95YkqbkTQEUvMey2LSe5SGEEE1wN1Ae4W9kL0oNU.3we7GmW8UeU2l2B1BD0yUUUUTVYkw92+9Ytyctc5lZRcUeCGOB8aYKagyblyvZVyZvtc6b7iebTqVMKdwKloN0ohd854HG4HrxUtRRIkT3du26Ea1rQxImLe9m+4L4IOYpt5pYnCcnTc0UyK7Bu.QEUTb+2+8yF1vF3K+xujG3Ad.LYxDuwa7Fr7kubFwHFApUqlcsqcwa7FuQPtjP3INZQFGsBii+cc0UWmZsFuUAET.M2bm6ZZe8yudZ6izkaJp4uc6wwfRtqmY9GeNZ3gupX3wWcyTUSJ8Qotfudz..ti2nq2bCt16hW7hX1rYRKszPmNcjXhIRzQGMyYNygbyMW17l2LwGe7NirO93imTSMU13F2HCX.CfYO6YynG8ncd7hJpnHyLyjcricfZ0pYdyadLgILAN1wNFEWbwjSN4vzm9zIt3hiCe3C6b+zpUK228ceXznQV0pVEEWbwrrksLN7gOLIjPBnQiFV4JWIW8Ue0Lm4LGd+2+8YgKbgnQiF13F2HYmc1jVZogMa1Xlybl74e9mSqs1JWwUbE7Ue0WwwO9wYTiZTr10tVm4sO8S+TRLwD83uZIXveWOeC2vMv0dsWKYkUVzRKsvIO4IonhJBHzotZKaYKzZqsxUdkWoGqq530ggaRIkT.vYWJYwhEV8pWM.bkW4URwEWLacqakFZnAt1q8ZYNyYNTVYkQhIlHm6bmi268dOznQCCX.Cfie7iya+1uMKcoKk4Lm4vW+0eMIlXhNCTMgDR.c5zwDm3DYzidzbfCb.LXv.1rYy43lvaENN.Vc7B9KP+pgIPT1zw.Z5MAxTYkUxPFxPvrYyzRKsfQiFA78O+tgMrAOt8lLYx+jwCAjZbpPc652jQjoF90KNVRJ1tuyTt64DMSHWsrhue7789GMwEZn+Q.MgTOMSQGczDUTQQSM0jKK+S9jOg7xKOl6bmK.b7iebWV+m9oeJIkTRL6YOaF4HGoyka2tchJpnXtyctNOlQEUTr0stUJt3hY9ye9TXgEx92+9wfACN2uzSOchN5nYW6ZW7Ue0Wgd85YIKYINGDqm4LmgCe3CyXFyXHu7xCsZ0xG7Ae.KZQKhq9puZTTTn5pqlzRKM.XNyYNX0pULYxD4kWdNah1RKsTpolZH2byk4Mu4417Vjjyd1yx4O+4okVZgCdvC5R8bnRc0kcYWFVrXwi0Uc00ggKZngF.fANvARkUVI5zoiEsnEwwN1wHmbxA.9vO7CwnQiNCprrxJC.16d2Ke1m8Yb4W9kCz1SXzgNzg3ptpqhQLhQvW+0eM.N6ZtnhJJLZzH6d26loLkovXG6XQsZ0Te80ym8YelOktkmlI2Kb3oY5nG8njWd4QgEVH6ae6iAMnAA36e9MyLyziaeIkTRPK+4O8+y0FCKdxdWWwlYheSvMoM.UbKSWOO9palm7Fik4Npn3OdKww28kLfU6ApTanidTvLserS.eyubum9q1KrvBI8zSmwMtwgJUp5TSFN8oOcLXv.aXCaf4O+4yvF1vHiLxv45W3BWHQEUT.vQNxQb10.4jSNLwINQ16d2KkWd4rrksLznQiyt6XRSZR.vW7EegKmupppJLa1LEVXgb9yedlwLlAFMZjidziB.s1Zq.scCXnsu3tnhJhicriQYkUFKZQKhoN0oxa8VuE.r0stUpolZbd7xN6rAfhJpHF3.GHFLXfO7C+Ptxq7Jcl2pppp5Qkk9S9654u9q+ZONaiFpTW84e9mS0UWMiabiyi0Uc75vPg5Jewd26d4xu7Kmq4ZtFRN4jI2bykwLlwPCMz.m4LmgILgIv0ccWGFLXfXiMV17l2ry80wun1gYO6YS5omNIjPBrqcsKm+537yOeZrwFIgDRfFZnAlvDl.QEUT7Nuy6vvF1vnnhJhQNxQxN1wN5Ky5BeP6GiLv2zBM8jVmorxJi4O+4iJUpnrxJyYvL95meqolZ5xsORPwiz6GOLoDmJm+6eyRhkoLDcjUhp4wVcK7O9dpYLCTKKcpQwatyVCDI0PJ97jlW6uA2Ae1ivAe1i31AKp2vwEnequ02hq+5udRIkTXiabi7ke4W5bc.r+8uehM1XY4Ke4jXhIxl1zlb4FHEUTQL8oOc14N2IG4HGAEEEra2Nm5Tmhie7iyjlzjXAKXAX1rYm2bxwMEcLB6aOa1rwq7JuB.rrksLra2NqZUqBylMihx2zjcNRiVrXgCdvCxvF1v3VtkaglatYV25VGG4HGg8t28xrm8rYQKZQzZqsxINwI3jm7j.vMey2LkVZoDWbwwcdm2oayaAK9y5YGkYsurq8qKTptp3hKla3FtAOVW0UWGFt3rm8rrhUrBTTTXAKXAL3AOX1912Nexm7I7oe5mxt28tYZSaZLm4LG9hu3KXqacqNKKa+mKAHu7xia3FtAN5QOJaaaaiKcoKQokVJEVXgb8W+0iISlPQQgCe3CiEKVXIKYIL1wNVN3AOH6ZW6JXj8Edg1GHS0UWMUWc0tcPA2cbbciACF3Lm4L.s8CNsa2NJJJ97mesZ0pG29HEZ8g6Jqh15RpQmsFd50ajZZxNW83hhuyLzyy7gs8COtko2+X.2qZ4Ke4drC053uhdje+gynumBb6XmvwM+J8kNVmdRW7WuyNhKt3bY.jcO2y8P94mO+m+m+mnWudO1mowFarzRKs37uGzfFDW1kcYLsoMMV6ZWqK+xytae80zHz171fZ0pc4CbwDSLX0pUrXwB1rYi3hKtfVe95upmG0nFUudrADrqqTqVMpUqFqV+l4tg1WW4o8KPyWd2L4KiSiXhIlN0ZK.Neht7zii9ke4WNW+0e87LOyyP80WemJ28TYjd85wtc6c6i4t6xCR2L4d81tYpie9OkTRgzRKM2NFYbDjSM0TSmdhl5seOuu94Wec66qF+Rdit58g0l9YI3UiMF.p0fc9SejQ9MKIN9f82Ju0WYlU78F.lr.K7O0.+ue+3YnoqgE+WajSWq66qoHk2oV9T2Lc1+uyC394WjC9rGAKFr5baBD53WNZwhEZs0VQQQoKCDniWvekW4UxDm3D4bm6bcayb6KeXwcoQGoyNpi2.o4laNj3CYPvsdNTotp80EtqtJRg6BjA7bPLNX0pUrZ0J1sa2sk6dpLJR5WPGoxwXVycO90UWc0XylsNMtF8G70O+5qae3hXhRU2uQsSMFTn1lsyUMVc7F6vLa6XV4xFoNlXdZorKXigltFxKE0dLXlHE9TvLFNUyc47KROYtGo2vQyM5qAA75u9qypW8pintoj+TnT8rTWEZZqacqr0st09zyo7zL4dVrXgIMoI4x7iTu830UyiL8j4XFg2yrEEzq06Cn4BMXmlMqPBwnBcZ.is1VmsnVMNG3up6G7VXrePVryrZ0pbywvDRckPz0rYylyflDg+r6iOI0SdHZI2TzvANsMZvnBycT5vpcEN7YswPSqsawe95iraUFHD6QyVHDBg2yhEKNmSerXwheq0YDgON74rxK7oFYSGtU9K21.HZcp302gIhUuJFy.0P8sXmiWsDLiPHDhPT1rYiIMoIgJUp3q+5uVBlIBvEZvtWO.fMaUgicQ6TQUlY0+n3IuT0vWdbK721jI982bbnRkJVytMiadPRi3zkAy3XZOu8BUFjpB+G+wnYWZlagnukiVkwwb1hd856QsNS284+PomBn9C9EqoEVvXiB0saXyL870xXyoy2t9TWpsVbwlB7G2nQt5wEE+WuWK7ilezT7HzwEazNq7KhblYj6JcYvLxEuBgPDZxQqx3v3G+3kVmIBvIqwN+8M6Z.HuvmA2w2ROOzUDMpT8MQ4Xsc+Fxunbq7Ekakm35ikqchQQKspvO6sZFC8Sd.B6WN.fEBgHbVGaUFnsWOENZcFQjmWa6l4W9tsfUacceFs8xsP0MYmevqZfCet9OsXtDLiPHDgYrYyFiabiqSKebiabRW9FAaCkXgGYUMSKs54.Z93CYgE+WareUfLPX9..NRoavhDxGQB4AHxHeH4gPGAh7gEKVvpUqTe8061253Nlsp8Wc2jTWDZ4KqvJ26+qA9K2VbdbaL0Orw4BqClQHDh9izoSmGeqsKiYlHeG4713teECbySq+w6cIugDLiPHDgQjfUD.bl5rye5ic+qij9ijwLiPHDBQXn9CyeLdKIXFgPD1I5niF0cwKbFc5zQTQEUeXJRHDASR2LIDhvFZzngu6286x3G+3wjIS7Vu0awd26dcYatxq7J4pu5qF0pUyV1xVXsqcsd738G9C+Adlm4Y31u8am7xKOrXwBG8nGkW+0ecO9FEWHDgdjVlQHDgMlwLlA4me97+7+7+vN1wN3lu4a146lH.xJqrXgKbg7Nuy6vq8ZuFyYNyg7yO+NcbhM1XA9lmvEc5zwZW6Z4u7W9KLvANPlwLlQeSFRHD9ERKyHDhvFETPAbjibDN5QOJUVYkL24NWxM2bo7xKG.F9vGN0We8r8suc.X9ye9LhQLBpnhJbdLtsa61XxSdxTas05xropNc5Ht3hCMZzfc6Q9uX9DhHIRvLBgHrQ7wGOkVZo.fISlnwFajDRHAWV+Eu3Ec92W3BWf3iOdm+8PG5PYbiab7zO8SSAET.KaYKy45t7K+xQsZ0DczQSSM0TePtQHD9KRvLBgHrQSM0DYkUV.sMHfSHgDnwFazk0mYlY57uyJqrnjRJw4eme94yYO6YoppphFarQWBlYMqYMrqcsKt9q+5YAKXArm8rm9fbjn+H+wK2WgqjwLiPHBabricLF0nFEiXDifErfEfYyl4zm9zTTQEwnF0nn7xKmjRJIl0rlEEUTQjc1YyQO5Qct+UVYkLnAMHxN6rY5Se5tbriIlXHyLyjTSMUps1Z6qyZBgnWPZYFgPD13K+xujQNxQxO7G9CwrYy7lu4ahYylo3hKlZqsVdsW603C+vOja7FuQznQCadya1kwKSEUTAG3.GfG8QeTmcGki2kQKYIKA61sS4kWNu268dAk7mPH5YTs7kubYZ2QHBw8rO6yB.Oxi7HA4TRnAGucncLPcUoREJsaFDSq119cZVsZ0s6e7wGuLtXDhHHRKyHDhvNlMaVeFZdo...F5kDQAQ0k+VoCSEpdJHFGj.YDhHKxXlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSBlQHDBgPDVSdZlDBgPzulc61okVZAqVsJuWtBBTqVMQEUTDSLw3x6KMegDLiHjygNzgB1IgdLYZJWHBuX2tcZngFjfXBhrYyFFMZDqVs5x6ZMegDLiPHD8i4u9wCgqAxavfgtcdIRz2vrYyXxjIhN5n848UFyLBgPH52xhEKA6jfncZs0V6Q6mzxLBgPH52RZUlPK8zt6SBlQDxaDiXDt7lOVz+zW8UeUvNIDRZZSaZdUYyzl1z5CRMge53qBCQvUOs9nGELyjm7jIlXhgssss4bYEUTQDSLwPM0TColZpr8su8dTBpiF4HGoaOdSaZSCCFLvgO7g8piy3G+3QmNcr6cuaedecPkJUjXhIR80WuOsetyfG7fI2bykctyc1qalSG8unISl5w4sNRkJUbMWy0vd26d47m+78niwrl0rnt5pqWmVF4HGI.ca.MSdxSlILgIvq+5uNs1ZqnWudl5TmJCZPChsssswYO6Y6UoiHMEVXgjat4RUUUEkTRIXwhEhN5nYJSYJbhSbBrYyFCe3Cm8su8gACF5z9GWbwwjlzjn7xKmKbgKDDxAh.grFTNLkhmCq+MWkaW+0dK2J6ZqeNW3rmoaOVYmc1LrgML.XG6XGXylMF6XGKIkTRTe80yAO3A8qo8dhfUvLScvJLig59y8QunJ9nR6YOUO8VYmfBFLCMYN3b96o5QAyLlwLFl7jmLW3BWfxKubhIlX31tsaiye9yS0UWMiabiyuELyLlwLb6waQKZQblybFu9Fkyadyi3hKN18t2sOuuPaukde3G9gozRKk2+8eeeJO3Niabiiq3JtBJojRngFZnGebxM2b49tu6iUspUwgO7g6Q4M2YpScpbUW0UwN1wN5wGijSNYV3BWH+5e8utG2OnNzcAzLzgNTdpm5oH1Xik0t10Rs0VK+8+9emgO7gC.O3C9f7a9M+F13F2XuJcDo3Nuy6jINwI57uMYxDuxq7JzTSMwRW5R48e+2GSlLwRW5R4Lm4LtMXlTSMUV5RWJu8a+1RvLQPlRwygq6VuMhIt3X0uxK4x5V126d3Jt9a..OFrS6MrgMLV5RWJ.btycNpnhJ3ltoahDRHAN9wOdHQvLAqmhowlMbciy8q6yhRgMbn99frt4IC24Lg+eeOXWUFbBxqOsal18t2MSdxS14uJabiabnQiF10t1EkUVYc5FfwGe7d8aoVc5zgFMZvjISc41shUrhNsMQEUTXylMrYylykEczQ2oaj1w8UiFMnSmtNc7Fv.F.M2bynnnfd85YfCbfTZok5x1DczQiEKVb4b5Hs3t4r.MZzfVs9VwdGOVCX.Cv4MWxHiLX.CX.dLuAPrwFKszRKt831wxKGJpnhnxJqj5pqNmKSmNcnnnfUqVQiFMnVsZWZUIMZzPzQGMM2by.v92+94JthqfQNxQRIkThOkmcGOEPyPG5P44e9mmXiMVmKKqrxhgO7gSYkUFu669t7XO1iwzm9zkfYnsxqINwIRiM1Hu3K9hLqYMKl4LmIyZVyxkxmRJoDpqt5bok47z0RhHGq+MWEwDWbNCZwQ.MNBjYSqasdUfLcTAET.szRKd7Qu0SWa4XNHwa+dsvMG7bv+Z2ttry2nuebTA3ovO5p0090W7vAcZ78ycnfdTvLG4HGACFLv3F23X0qd0LgILATTTXO6YOrfEr.F0nFEO4S9jL8oOcVvBV.ojRJTe80yJW4JokVZg6+9ue1vF1.e4W9k7.OvCfISl3e7O9Gb629sy3F23PmNcbricLd4W9k8XZ3Fuwajye9yyG8QeDOvC7.zTSMQ1YmMs1Zqr5UuZ1yd1C2xsbKL8oOcLa1LZznwY2C4Xee8W+0YgKbgLu4MOToREkUVYrxUtRFxPFBKcoKkzRKMLZzHu8a+1L1wNV.n3hKl5pqN1+92O25sdqLxQNRra2Naaaai0t10xse62NCaXCiXhIFN24NG+k+xewYZdFyXFrjkrDTqVMFMZz4xerG6w3jm7j7lu4ax0dsWKSYJSgm7IeR9NemuiKGqCcnC4rEltzktDu7K+xr3EuX.3Nti6fm+4edWxaequ02hErfEPhIlHW3BWfW60dMZs0V8X4kCpUqlgMrgwV1xVPkJU7K+k+RLZzHYjQFX0pU18t2MSZRSBsZ0xZW6ZY6ae6bi23Mxzl1zH5nilJqrR96+8+Nm9zmFSlLwnF0n7KAy.tOflQLhQfVsZot5pijSNYTTTPQQg25sdK1291GG6XGCnsfwDvnF0n.fsrksvYNyYXMqYMX2tcN9wOtKa2HFwH35ttqiW7EeQrXwB20ccWjc1YSc0UGevG7ATUUUAzVWRdS2zMQgEVHezG8Q9sVkUD73H.FGAz33euo0s1N0ZMdqBJn.m+Pm1anCcnrrksLF3.GHM2by7Nuy6vd1yd3QezGEEEERIkTPmNc7EewWvZVyZ7312SEbGyLp3b0qvWb7NulEVHbSSArZCd70BCLI3+X9.Jvu9CfYObX9iB12ogIjCLvDgRNG7LeLTUSfZUv2eVvrFFjchvoqCd8cBe1+9qN++6Vgn0BmsAXx4AG97P9o0VZ5meUJ7FeEr182GVTzK0iBlwtc6r28tWJt3hovBKjQNxQxQO5QowFajXiMVRLwDAfEtvEhFMZXiabijc1YSZokFm8rmkDSLQzqWO.jPBIfNc5HyLyDUpTw5W+5YjibjLlwLFxKu77XZHwDSjlZpIzpUKIlXhzPCMvK8RuD24cdmbYW1kw4N24XFyXFr+8ueNzgND25sdqcZeSIkT3JuxqjCbfCvQNxQXdyadL1wNVRM0To7xKmO6y9LV7hWLequ02hO4S9DlzjlDkUVYTZokxcbG2ACe3Cm28ceWFxPFByctykRJoDFv.F.ImbxroMsIpnhJbdNUoREKbgKjZpoF13F2H2vMbCtjdbz5JwFarjTRIgZ0pc4XUYkUxXG6XYG6XGnVsZl27lGSbhSjctycx7m+7YqacqTSM03Luke94yMcS2DG6XGiMrgMvhVzhXwKdw7Nuy631xq1+kAYkUVnSmNtvEt.pTohjSNY.3ke4Wlu+2+6yTlxT3Mdi2fa5ltIJt3h4nG8nLm4LGN6YOKkVZojbxISlYlIUTQEbwKdQxImb5IWl4QcLflctycxRW5R4du260Y45Eu3E4u9W+qjZpoxe3O7G.PZUl+sTRIE.bFjmEKVX0qd0.sU26fd85IwDSDc5zwkcYWFomd5rxUtRl7jmLyXFyfO3C9..3Zu1qE850yF1vFBnAxHCfUOKPT1zw.Z5MAxTYkUxPFxPvrYyzRKs37GyoUqVtu669vnQirpUsJJt3hYYKaYb3CeXRHgDPiFMrxUtRt5q9pYNyYNrgMrAOt8cWq46IAqtYRQQEfJlwPaKvh16u8Y14iNLb8SPMCOCU7KVnBYDOjQ7p3c2mcNd0JrnwqhbSVM4lLb9FTvhMXR4phe4BU3G9OsyieMp3JFsZrYWgpM.CIUU7KVHXwlM97iA4jjZhIJULnjUvpMnAiJn9eO66ZrUnkVUvt899.85yeZl18t2MEWbwba21sgVsZY26d2cZa9fO3CXQKZQb0W8UihhBUWc0NGDlN5pknhJJLZzHVrXgTSMUF+3Guyn2iJpn75zygNzg3HG4HTWc0gNc5bNVI95u9q4fG7frvEtvNsOidziFUpTwt10tnjRJg8t28hISl3ptpqhILgIvXG6Xc1Dmm4LsMX2pppp3RW5RjSN4P0UWMacqakxKubmC9TnsYyv0u906x4JyLyjDRHA1yd1C6e+6mwO9wyjm7jctdMZz317riikVsZonhJh4N245rK6Ze55jm7jt7g4AMnAA.ae6am8t28xnG8nYBSXBNGrvcr7p8xHiL.vkwxSEUTAG4HGglZpIZngF3.G3.L24NWRJojnlZpgsssswzl1zXPCZPX1rY1291G.Te806b..Fn3oAjc1YmMO2y8bjQFYvS+zOsKCX89ybTuNvANPprxJQmNcrnEsHN1wNlyVaoiF8nGMUUUUrm8rGJojRvlMaNCR0wOLwciqF+I4oYx8BGdZlN5QOJ4kWdTXgEx9129b98Somd5DczQyt10t3q9puB850yRVxRnfBJ..mi+OG+31LyLSOt88zV+MX0xLsELCjPLpHV8tlFhRKzpUEdh0aiW710vXGXaa6wpRg+mMaGEEPg1VVomWg6eU1XnoBq3N0xnyVEEjtByeTsMMx8e7urwANK7vySMKdRp4VlhZ1xQs4ram9Kepc9vRTvlc34uUMLprfm8SsyWexfU4Re3SyDz1MOqolZHszRiVasU1+9cs8nzoSGEUTQbricLJqrxXQKZQL0oNUmiml7yOeZrwFIgDRfFZnAlvDl.4kWd7du26Q5omNyblyz4M38FcbtBvwuZeVyZVjZpoRRIkDUWc0trMkVZonnnvrl0rHiLxfq65tN93O9iYtyctzPCMva+1uM24cdmnUqVmQKlc1YS1YmMm9zmlQLhQv7l27H2byE.1291GW0UcUt8WHbgKbApu95ovBKjKdwK57CqPaC9xrxJKJrvBI+7y2k8ywwJmbxgINwIxd26do7xKmksrkgFMZbNdWF9vGNm9zm1494HHmYMqYw.Fv.nfBJfidzi5730UysB0TSM.s8zp3tx2NNFaFzfFDCZPChO+y+bLa1Le6u82lINwIRIkTBwDSLTas05wyUOQYkUV29jMEUTQwy+7OOYjQFb3CeXxN6r4ptpqhO9i+X+ZZIbzd26d4xu7Kmq4ZtFRN4jI2bykwLlwPCMzfGCl4HG4HTTQEQwEWLSdxSlLyLSVwJVA.roMsImcI0gNzg7KOsehfu1OFY.5zXnwWTVYkw7m+7c1c9NBlopppBylMSgEVHm+7mmYLiYfQiFc94aGi2QGe+aM0TSWt88DA2VlA13AswucCcdbKBPkWB9+NrJt9I118Be28XCyVr6x9W1Es2V2DWMXvrBCPuJFcVs0a.sZUg8c5119urBEV7jTyfRxQdtsi4dNkcLYQ4eeLUCnBE61CJsJSaogd14sWMC.6n0XN3AOHlMa1YBwtc6XwhEN3AOHCaXCia4VtEZt4lYcqacboKcIJszRovBKjq+5udLYxDJJJr+8ueps1ZYQKZQNaUkryNamGuNxt81p.cjwcrMNVVUUUEaZSah7yOetlq4ZvfACtrs1samZqsV9fO3CH6rylu829aS4kWNe5m9orsssMRIkT3dtm6ASlLQZokFlMalpqtZFyXFCScpSk27MeSN8oOMW20ccLjgLD9fO3CnhJp.EEE2NfZAXcqacnUqVV1xVlysQQQgcricPRIkD20ccWnRkJmi4i1erN0oNEG+3GmIMoIwBVvBvrYyjc1Yy4O+4o0Va0YPUNxam3Dmf2+8eexImbXwKdwTQEUvZW6Z8X4U6cgKbArZ0pyfzZecfizU6+2m8rmkKdwKxrm8rYgKbgbxSdR1zl1DPaAgUYkU5CWU005p.YZeZbJSYJNagowLlwv2869c4JthqvukNBmc1ydVVwJVAJJJrfEr.F7fGLae6amO4S9DO9YsMsoMQYkUF23MdijbxIy68dumytJnt5piUu5Uid85YQKZQ80YGQ.P6CjY0uxKwpekWhMst0xUb82.K66cOd8www2UXvfAm+.qibji376crYyFuxq7JscNW1xvtc6rpUsJLa1rKeujiqKsZ0pG29HQ4mlJt5w9M2l96MaMjXLttMiHy1BpIi3gAnus+8QtPakWQoUE4mVaKqvA11w47M55226HPF3aFjvpCudprA.UKe4KOfG9UbwEWmF3WtaYc0x6ozqWOVrXoKi9VkJUnWudWZQE28TJoRkJhKt3bo4ziN5n6zG75JpUqFc5z0oO7oWudrYyV2NaT5tQvuNc5PqVstLnhauXhIFOtNO4lu4alAO3Ayy7LOiWuOc7oNH+7ymG7AeP9c+temO8n61w2ULW20cc.dWKxDrEnd+z7rO6yB.Oxi7H90iqudsQO4ZI+Eoalbuda2L0wOucs2xsx0cq2laGiLNBx48W0azomnod60995Smj+5oYp8isw9R22bzvsOCsXvrBU2jq2+3r0ovu58rxKsbcje5s0sPCMMUjWJpY6G21++s2c2Ks0cbX.7myQSLuXF05D01EMMSp1NhVkRQrzKJshRGE1p2LnhE7ufQGaqPG5kicSg4MsfrsKpPY3r3bqxjVHVkU5K6h0bQHsnVZWA0ZMShFe6bx4rKzjZznKQiI4G974Ji4bN4bBZxy46u2vW2iJ9h5yFeR0qTckW7VMXwnDJ78jvKdqFtzOpfu+yLfpKQFyujNFYJc35fRPRRBe2enfe2iFF3yMBKFkPSWeI7lUGrwcr593abM7adBg9dZpupUVrXIp9tW7JkLC.GqvIaVfkjYPF.DWI10002PSCEqlJRWWeC8KfDsSmoooEyyo38NKh0+7pnnrkS7damu74d26d3pW8pnzRKEu7kuLt1GMMsnd+nt5pCd85MoLGjHBAYDQI5eajtBxPoN+0vCAfXOOxz8OzIVHXvHaSxThFLIYMrrSeMyzJUJI2bjhTQkvTBogKUmLbVfLldNc7s8uLJMeYb8lMh59vrPieTHnuZcT9G+Z3f6SBFyVBu9e0P6+5xHjlN9peYI7MerQTqSYT4GHi4WVG+zepf996UtgY0UurUCogvuE31mJptDinhhkg2w0RKu2rcaloTRkYHwTt4lKVXgE1zlM6+iYylQnPgR3ILu0emhhzxYfnUYFRLD9lU1MldA1qupYGdT8IZ9xFLfOsFC35CtL94Gqh8YQBuY1M904YKC794JgICnuky0LgYyzJy0L9St0UHtY0pUbfCbfDd+3ZyDso1oiNkj0cwKJAYHZ2R3anfyURIeh5Zyj9Z9gkT0wjAh80gRnUF51wq.o4hulxGMSDQDs6SQQIxveWQQgAZRxjjjRaM0zNwiGSEKqpCOuVUXCjEKRRaudeLCyPDQYvBEJDpt5pgjjDdxSdBCyjjYwhk3d41IShaepvsusd.iHhV6TBRhfgYHhnLTgqJS34kkviNyjYfFQsutjrTPAEffACts6afTxiYylirBBjnXXFJiyd8ObknvBWUlvprxJY0YRxLZzHb3vAlXhIPvfAExlbRzEdYIJ7bC115XjDOeHhHJIY8UkAXkkfhcipyrWmQiF2x0BPJy2NZF.lHhncGgBEBtb4ZC+dWtbwlDgn0gUlgHhxvnnn.UUULyLyDy05JUUUVcFhVCFlgHhx.YvfAL5nitoOGQz6vvLDQTFFFVgnDC6yLDQDQjPigYHhDdlLYBYm8lWnYCFL.iFMlBOiHhRkXyLQDIrjkkQKszBppppvhKtHFXfAvfCNXTaS80WOZrwFgrrLt+8uO5s2di4wxgCGn0VaEs0Va3xW9xnjRJAJJJ34O+4nqt5hqX3DkAigYHR.bm6bmz8oPFoSbhS.GNbfN5nCr+8ueb1ydVL7vCGYnKWTQEgyctygt6tar3hKhlatY3wiGL1XiE0wwpUqPV9cEp1fACn2d6EiN5nn0VaE0Vasvsa2ozqMhn3GCyPj.3t28to6SgLRkTRIX7wGGNc5DACFDW6ZWKp4fkxJqLLyLyfG7fG..fyblyfCe3CGILSd4kGt3EuHJqrxPf.Ah5XavfAX0pUjUVYwYEVhxvwvLDQBiJpnBbnCcH..3ymOX2tcX2tcHIIghKtX3xkKzYmcFY6sYyFlbxIi73IlXBXylsHO93G+3H6ryFs0Va37m+7n7xKOxyc5SeZHKKCSlLIjKDgDsWB6.vDQBCYYYjSN4fbxIGHKKCEEE7zm9TbiabCzUWcgidziBSlLEY6mc1YQgEVXjGWTQEEUvDmNcBe97g.AB.Od7D0q0su8swUtxUfa2tQCMzvt+EGQz1FqLCQjvvqWuvqWuQd7yd1yPUUUExKu7fSmNghhBVd4kQM0TCle94wHiLBZpolvIO4IwBKr.Jt3hQO8zSj8+Uu5U3HG4H3QO5Q3XG6XQ8ZY1rYTXgEh7yOe32u+T10HQThigYHhDVCMzPvtc6n81aGSO8z3V25VPSSCm5TmB986G27l2D82e+3BW3BHqrxBCN3fQ04ee3CeHJu7xQ6s2NlZpohp+1zTSMAMMMLxHif95quzwkGQTbRpkVZQOceRPDQ6D1rYKplORRRB55u6i1BOGznppFy8O2byEyM2b6tmjDQ6ZXkYHhDdquC5t1fL.adHlvXPFhDarC.SDQDQBMFlgHhHhDZLLCQDQDIzXXFhHhHRnwvLDQDQjPigYHhHhHgFCyPDQDQBMFlgHhHhDZLLCQDQDIz9OyslXz0TQ3z......IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 25.0, 129.225806451612925, 305.792771722342309, 420.397167518815195 ],
									"pic" : "audiocorpusbuilder.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.0, 186.5, 453.0, 47.0 ],
									"text" : "Just like the MIDI corpus builder, an audio corpus is constructed by segmenting the content it into «slices» and computing the melodic (pitch) and harmonic (chroma) information of each slice. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing audio files as a source. However, the player cannot operate directly on the audio file, a «Corpus» has to be constructed from the audio file. ",
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
									"text" : "Module for constructing corpora from audio files. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"bordercolor" : [ 0.874509803921569, 0.909803921568627, 0.807843137254902, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 128.225806451612925, 307.792771722342309, 418.481928579789837 ],
									"proportion" : 0.5
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
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
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
					"patching_rect" : [ 294.0, 15.0, 153.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 972.0, 689.0 ],
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
									"bubblepoint" : 0.48,
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 280.5, 412.0, 51.0 ],
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
									"patching_rect" : [ 349.0, 218.5, 414.0, 51.0 ],
									"text" : "«Pitch Channels» are used to control which MIDI channels should be used to determine the melodic content of the corpus. If the content in the selected channels is polyphonic, it will select the top note as the melody."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 338.5, 393.0, 47.0 ],
									"text" : "A corpus can be constructed from any Type 0 or Type 1 MIDI file with any number of tracks / channels. It's also possible to construct a single corpus from an entire folder of MIDI files.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.4,
									"id" : "obj-7",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 405.0, 412.0, 171.0 ],
									"text" : "To build a corpus:\n\n1. Make sure that the server is started. \n2. Drop a MIDI file in the box above (or use «Read» to navigate)\n3. Select which MIDI channels of the corpus that should be used\n    when comparing the corpus to incoming pitch and chroma \n    influences respectively (you can read more about this in the pdf \n    «A Gentle Introduction to Somax»)\n4. Give the corpus a name\n5. Build it\n\nThe corpus will automatically be listed and available in player's interface.",
									"textcolor" : [ 0.129411764705882, 0.129411764705882, 0.129411764705882, 1.0 ]
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
									"text" : "Note: The Corpus Builder in this helpfile is not connected to a server, so it's not possible to use this to construct a corpus. Use the regular Corpus Builder in the somax.server.io module to construct a corpus.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
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
									"ignoreclick" : 1,
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "somax.corpusbuilder.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 15.0, 137.0, 331.0, 372.0 ],
									"viewvisibility" : 1
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
									"text" : "The main generative agent of somax, the somax.player, generates output by using pre-existing MIDI files as a source. However, the player cannot operate directly on the MIDI file, a «Corpus» has to be constructed from the MIDI file. ",
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
									"text" : "Module for constructing corpora from MIDI files. ",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 137.0, 331.0, 372.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ],
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
					"patching_rect" : [ 156.333333333333343, 15.0, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 972.0, 689.0 ],
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
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
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
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 985.0, 854.0 ],
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
					"patching_rect" : [ 914.999999999999886, 15.0, 25.0, 22.0 ],
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
						"rect" : [ 92.0, 126.0, 985.0, 854.0 ],
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
									"hidden" : 1,
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.0, 57.5, 169.0, 22.0 ],
									"text" : "load somax2.overview.maxpat"
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
									"patching_rect" : [ 877.0, 86.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-47",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 881.25, 748.0, 85.0, 62.0 ],
									"text" : "load \"app2 - Audio Corpus Builder.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
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
									"text" : "Corpus Builders module: open the dedicated Audio or MIDI Corpus Builders to build your own corpora of musical materials.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Tempo & Beat Tracking module: Select the Global Tempo, as well as the External Tempo Source for the Beat Tracker. You can also set the Global Tempo by tapping on your computer's spacebar.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Transport monitor: this module gives you the elapsed time in Ticks and Seconds, as well as the visual feedback for the Beat Tracking.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Run toggle: activate server's transport to start generation for all players. This sets the status to Running.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "Action button: this button gives you access to the available actions, corresponding to the current server status. It will Start the server if the status is Offline, Reload the server if the status is Duplicate, Initialize Players if the status is Player(s) Missing, and it will disappear when the Status is Ready.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "The «Settings» button displays the status, some quick actions, the Send and Receive ports, the IP address and the corpus path.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "click here for more info about the server status"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
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
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 130.0, 107.0, 798.0, 651.0 ],
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
 ]
									}
,
									"patching_rect" : [ 766.25, 374.247787610619525, 157.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
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
									"text" : "The somax.server.app is communicating with the remote Python server, so it's important to know it's status.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.4375, 748.0, 74.0, 62.0 ],
									"text" : "load \"max3 - Building a Corpus.maxpat\""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
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
									"text" : "The server.app can be given a name to differentiate it from other influencers, using the bpatchers @args attribute, i.e.:\n\nbpatcher somax.server.app @args <name>\n\nIf no argument is provided, the server will automatically be assigned a unique name.\nThe name attribute can also be set using the «Argument(s)» field in the Max Inspector.",
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
									"bubblepoint" : 1.0,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 245.666671842336655, 170.0, 196.0, 64.0 ],
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
									"text" : "You can also resolve this issue by changing the default app for unix executables to «Terminal.app»",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
									"text" : "The somax.server.app object is a wrapper that handles the communication with the remote server (written in Python), where all the players are stored. The server also handles the scheduling of events and all aspects of timing and tempo, as well as the construction of new corpora through the Corpus Builder module.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
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
