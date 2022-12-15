{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 935.0, 653.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
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
						"boxgroups" : [ 							{
								"boxes" : [ "obj-12", "obj-5" ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.07,
									"bubbleside" : 0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 333.5, 200.0, 66.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 7.0, 514.0, 200.0, 66.0 ],
									"text" : "Use the playback buttons to listen to the selected section and their corresponding onsets/offsets."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.07,
									"bubbleside" : 0,
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.5, 265.5, 200.0, 66.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 290.666665852069855, 438.5, 216.333334147930145, 66.0 ],
									"text" : "Onsets (green) and offsets (red) are visualized here. It's possible to zoom/navigate freely in the content"
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
									"presentation_rect" : [ 262.5, 283.0, 229.833334147930145, 51.0 ],
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
									"id" : "obj-73",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 912.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 464.5, 296.0, 71.0 ],
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
									"id" : "obj-75",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 886.25390625, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 385.25390625, 305.792771722342309, 79.0 ],
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
									"presentation_rect" : [ 7.25, 333.983385370753922, 20.0, 20.0 ],
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
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 861.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 323.466770741507844, 304.0, 41.033229258492156 ],
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
									"presentation_rect" : [ 248.0, 290.0, 20.0, 20.0 ],
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
									"presentation_rect" : [ 7.25, 290.0, 20.0, 20.0 ],
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
									"fontsize" : 8.0,
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
									"presentation_rect" : [ 7.25, 267.0, 18.5, 12.0 ],
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
									"presentation_rect" : [ 257.5, 267.0, 15.5, 12.0 ],
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
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 783.0, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.75, 263.25, 206.0, 15.25 ],
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
									"fontsize" : 7.0,
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
									"presentation_rect" : [ 300.166667461395264, 251.25, 15.333333373069763, 11.999999940395355 ],
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
									"presentation_rect" : [ 301.333334147930145, 235.75, 13.0, 12.0 ],
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
									"presentation_rect" : [ 301.333334147930145, 222.0, 13.0, 12.0 ],
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
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 10.0,
									"hint" : "",
									"id" : "obj-64",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 658.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 301.333334147930145, 197.75, 13.0, 12.0 ],
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
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 658.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 159.66666567325592, 183.75, 147.66666179895401, 40.0 ],
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
									"bubblepoint" : 0.7,
									"id" : "obj-16",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.0, 143.0, 206.0, 64.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 316.333334147930145, 183.75, 176.0, 78.0 ],
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
									"presentation_rect" : [ 10.0, 251.25, 13.0, 12.0 ],
									"rounded" : 60.0,
									"text" : "6",
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
									"id" : "obj-12",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 400.0, 606.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 232.0, 13.0, 12.0 ],
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
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 373.0, 606.5, 21.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 222.0, 123.0, 29.25 ],
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
									"text" : "Audio File",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 537.5, 211.220703125, 199.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 547.0, 183.5, 337.0, 47.0 ],
									"text" : "Drop a the stereo or mono audio file (.aif, .flac, .mp3 or .wav) here to build a corpus, or use the «Read» button to select the audio file.",
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
									"presentation_rect" : [ 10.0, 211.75, 13.0, 12.0 ],
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
									"presentation_rect" : [ 10.0, 197.75, 13.0, 12.0 ],
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
									"presentation_rect" : [ 10.0, 183.75, 13.0, 12.0 ],
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
									"patching_rect" : [ 13.0, 129.225806451612925, 305.792771722342309, 416.481928579789781 ],
									"pic" : "audiocorpusbuilder.png",
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 129.225806451612925, 305.792771722342309, 416.481928579789781 ]
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
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
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
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-64", 0 ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 113.0, 935.0, 627.0 ],
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
									"patching_rect" : [ 25.0, 129.225806451612925, 305.792771722342309, 416.481928579789781 ],
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
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
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
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 380.0, 261.0, 78.0 ],
									"text" : "A number of convenient modules exists for recording MIDI, flushing all MIDI devices and building corpora. See the «corpus builder» tab for more info regarding the latter."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 308.794429708222879, 262.0, 64.0 ],
									"text" : "The beat tracker is only visible if «Tempo Source» is set to an influencer. In that case, it will listen to the onsets of that particular influencer to set the tempo"
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
									"bubbleside" : 3,
									"id" : "obj-19",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.5, 383.588859416445644, 201.5, 78.0 ],
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
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 247.0, 264.0, 51.0 ],
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
									"data" : [ 50173, "png", "IBkSG0fBZn....PCIgDQRA..BfN..D.tHX....vE7Hg9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdTTku+3+c06ajkNMYg.jPXGYQYUEXPVDTP8pxcbbTFc.bbYbttNWun9SG0QEcbPGuNyWUzq6iaivLp.hHnLBprIfrIqgr.YERmkdeope+QaWIU5ExRmjNg2udd3gzUU8oppqSW8m5TepyQ3jm7jRnIJqrxv1111vwN1wfc61gnnHHhHhHhHp8SPP.VrXA4kWdXbiabXnCcnQtLgCP2ue+XUqZUX6ae6c5anDQDQDQzYiFv.F.tlq4ZPpolp7zDN4IOoje+9wq+5uNJpnh5515HhHhHhnyB0qd0KbK2xs.qVsB..U..qZUqhAmSDQDQDQcAZngFv67NuCBFLH..TUVYkwzZgHhHhHh5BUQEUHGStpssss0Eu4PDQDQDQzV25VA.fpicri0EuoPDQDQDQTkUVIb3vATY2t8t5sEhHhHhHh.fc61glDc+bta2tgc61gCGNfe+9gjjzY9MQDQDQD0siJUpfQiFQpolJRKszfJUp5p2j51KXvfPShpvDEEQ4kWNpolZfffPhpXIhHhHhRRIJJBmNcBmNchpqtZjat4BKVrzUuY0sWB4xbDEEQQEUDra2NCNmHhHhnyB42ueTTQEg5pqtt5Mkt8RHAnWd4kCWtbkHJJhHhHhntwNwINA73wSW8lQ2Zs6Tbwsa2s3zZwrYyvhEKvjISPiFMr01IhHhHJIkjjDBDH.b4xEb3vAb5zYK98UYkUh7xKuD11hnnH762O762OBFLn7.5SXpUqFpUqFZznA5zoqaetv2tCPukjVK5zoCYkUVvnQis2UGQDQDQTm.AAAnUqVjZpohTSMU31saTYkUBe97cFeu0We8vue+PqVssqsAe97AOd7.+98G2kKPf.HPf.vqWuvoSmPqVsvfACPmNcsq0eWk1c.5Nb3Hty2jISHmbxApUqFABD.1saGNc5j8vKDQDQDkDKb.5lMaFomd5vnQine8qesnTaVPP.Nc5DokVZso0se+9gSmNQf.AZSuee97Ae97AMZz.ylM2tuPgNas6.zi2UznSmN4fyqu95QUUUERzcqiDQDQDQIdRRRxA5VWc0gLyLSjRJofbxIGTZokdFaI8VRKsGMNb3.tc6tM8daN+98iZqsVXznwtU8tLs6DzIdsBdVYkkbv4UTQEL3bhHhHh5FRTTDUTQEn95qGpUqFYkUVcHqiZqs1DVv4Mka2tQs0Va2lXQSX8C5MmISlfQiFQf.APUUUUG0pgH5rL1rYCWvEbAX.CX.X.CX.H+7yGFLX.0We8nnhJBG+3GGqacqCEVXgc0apDQTONUVYkxw3Y1r4V7CN5YhnnHra2daNkVZI750Kra2NRO8zS5eHR6vBPuW8pW.HzCQZ2kqVgHJ41Dm3DwRVxRjO+RSY0pUX0pUL1wNVbUW0Ug0u90i+5e8u1gzRLDQzYqjjjfc61Qu6cugEKVRXAnWas01gFbdXABD.0VasvpUqc3qq1iNzVPG.IrCbDQmca9ye93VtkaoE08rpRkJL6YOanUqV7jO4S1Ir0QDQm8voSmn28t2xw50dUe802lyW81Be97g5qudjRJozosNas5vBPWilPE8YpawgHhNSRKszvBW3Ba0icBSe5SGaaaaCqe8quCZKiHhN6S3X6BGqW6gOe9ZUC1kYkp.tjQqF4ZUExIUADPDnb6RnjZDwZ+g.n1VXQ4xkqj5tgwNr.zC+CorqTjHp8ZxSdxPud8Jl1QO5QwW7EeA10t1EppppvHFwHvMey2LxO+7UrbSYJSgAnSDQIPgisKQLfSVe802hiU75tPs3JGuFnUsx0ad1.NenFW94oAu625GqZWsrTko95qG1rYqUuM2YnCK.chHJQImbxIho8rO6yhibjiH+5su8siRJoD75u9qqn+tc3Ce3wrb0pUKFv.F.F3.GHTqVMJpnhPgEVXLaMGMZznHuEc3vAb4xEJnfBvHG4HQ0UWM18t2MLYxDTqVs7x4zoyXlteYlYlJdsc61i3NO1Qscx7ymHpqja2tawo1xUNNs3mOo32WlaTm.V7EoC04RDe8ACF2kEHTq261s6jxARSFfNQTROud8FwztzK8RQIkThh4UYkUhu9q+ZL3AOX3wiG3wiG31sanQiFEO7QBBBXAKXA35ttqKhaQqjjD1912Ndlm4YPs0Vqh4cEWwUfa61tM4W+8e+2CQQQLgILA4o42uenVsZE8P.aaaaCO3C9fQrOL5QOZrrksLES6EdgW.exm7IcJamu5q9pXkqbkQrcQDQcFb5zYKp0ySwHvuZpJCN+fkEDe8ACffhRXxCQCFc+a7bj25rziMcPmPrEzv7Nc5jAnSDQsEG5PGJhoc4W9kioN0ohMu4MicricfcsqcAWtbgm5odp3VVlLYBOwS7DXjibjQc9BBBXhSbhX4Ke43O9G+iXu6cuxyqosJN.v3F23h38qUqVTXgEhBJn.4oM9wOdjd5oC61sqXYm8rmshWKIIgst0s1oscVc0UG0xlHh5nELXvn13KQyXyWCTqpwzZozSKh6+8cKG.9m+CAveaglPtVC0vHlzIfAjoJbrJOy8hfd85EACFLhya1UK4tSfjHh.v92+9Qc0UWDSOszRCW1kcY3QdjGAqbkqDO6y9r3W9K+kQj1HM0BVvBhYPuMU5omNt268da08UtNc5DevG7AJllJUpvLm4LULMCFLfoN0opXZ6bm6DUVYkcZamaYKaoU8dHhnDEOd7.IIoV1+fDNZEAQ8tCEQ9asIuHnXiyWTRBGtBkozR5lQKt783wSWwGAwECPmHJomSmNwS+zOcbuUnpUqFiZTiBKZQKBu8a+13AevGLhaaYe6aewUcUWkhoY2tcrzktTbm24chO+y+bEyK2byEW7Eewmwsu5qudTbwEC.fMsoMg+8+9eGQqk27xYJSYJQzEks5Uu5N0sS1KaQD0Uo0Df9Wse+3team35+qMfq9YqGa4H9UL+76s.l3.aLoPBJJg8WZft0AnyTbgHpagsu8sim3IdBby27MG2VHGHTKVeQWzEgryNa7.OvCfFZnA..LyYNyHxk6G4QdDbfCb...bfCb.L7gObz+92e44O+4O+HBHtoN0oNEV3BWH73wCxJqrjucoe9m+43Zu1qUd4JnfBPAETf7Hb5blybTTN1saGe629scpamDQTWk15fRj+l8reNtAnA22UXDlz0XJv7CEGDNaEmhqyX.Rp0hsfNQT2F+6+8+FKbgKDuxq7J3XG6XmwkeXCaX3IdhmP904latJl+oN0oPkUVIxHiLj+29129TrLQqGjood228cka8kJqrR4GXyUu5UGQK9GNmyyLyLwXFyXTLu0st0gfAC1oucRDQcE74yGDEEaW+aZCSMdnqVYv4UWuHd1U6rUUNclCRRsTrEzIh5VwmOe3C+vODe3G9gHyLyDicriEm24cdXricrHszRKhke3Ce3xOfl8su8Uw7rYyFd+2+8i65yfACvhEKvgCGQc9gaU6lqhJp.e+2+8X7ie7xSaFyXFX4Ke4XVyZVJ5+fkjjvZVyZjecm41IQD0Un8NN4Lz9nF287L0rGdzf3g9PGvtyVWYmLNl8v.zIhRpoUqVjWd4gLxHCX0pUjVZogu8a+VTbwEipppJr10tVr10tVHHHfoMsoga9luYz6d2aEkwXFyXvF23FQFYjQaZavlMawLv2ppppX99V8pWsh.zSO8zw3F23hHew28t2MJqrxjecm81IQD0YKb9e2VcwiRmhfyOdUAwRd2FPCdR9B1tsfAnSDkTqO8oO3EewWTwzRKszhXZRRRXiabivsa23we7GWw7FwHFA13F2Hpqt5TL.9..bhSbh3t9kjjh6vPc7t0ne629s3zm9zJB39FuwaLhVHuosdN.5z2NIhnNaBBBsq.zGb1M1sHd5FDw+eePaO37DwHhZhFCPmHJoVEUTA74yGzoSm7zlwLlAd+2+8inmRA.Qs6FTTTTtrFv.Ff7zKszRwhVzhTrr50qG1rYCUVYksnGbn3E3qnnHV6ZWKt9q+5km1PG5PUrL0UWcXyadyJlVm81IQD0YSkJUsqGNybs1X.5eeg9voa3LOxgFKM+gxOY.eHQIhRp40q2HdfHSKszvi8XOFxKu7TL8QO5Qi69tu6HJiSdxSB.fRJoDESue8qeXxSdxxuVPP.KaYKCuwa7FXUqZU3Ue0WEOzC8PPq1nO7RKJJdFaAn0rl0HeABQy5V25h3Go5J1NIhnNSMsQWZKV0N8fOd6twGuc2XSGr80.Ds2skNBIeWx.QD0Le0W8UXricrJl1vF1vvxW9xQwEWLpu95QFYjQDoNBPnVNdSaZS.HTNg+y+4+bEsx9C7.O.d629sQIkTBl5TmpbKbqVsZjWd4Aud81t5uvqpppv1291wjlzjh57ad5szUscRDQclLXvfbWfaawfxRMRwXnyQZ0hJrsi11CR2fACs42aGEFfNQTRu0t10hIMoIgoLkonX5pToRQpfDMezG8QxcofkWd43K+xuDyZVyRd95zoCKdwKNlu+23Mdi19F9OYUqZUQM.88rm8D0bKuqZ6jHh5rXznw10c1an8QCLoOT.5lz29xm8lOn1kLfo3BQT2B+4+7eF6e+6uEu7986G+k+xeAu9q+5Jl9y9rOKV+5WeKpLdkW4Uv1291aUamQyV25VQ0UWcDSO7HGZzzUrcRDQcVzpUaRQfwFMZLloGXWI1B5DQcK3zoSbW20cgoLkofa3FtAje94G0m79.ABf8u+8iW4UdEbnCcnHlue+9wS+zOMNzgNDl27lG5e+6eDOXoG7fGD+8+9eGaYKaQwzc61cbecrHIIgO6y9LbC2vMHOsFZnA4TuIZ5J1NIhnNSojRJws2mJd7F.vj9e5u8216xFSIkTZSuuNZB23Mdisqmbnl+vaE1PFxP..vgO7gaOEOQDEU5zoCYmc1HmbxAd85EZ0pE0UWcnzRKsUEPpNc5P94mOxLyLgc61QkUVIN0oNUG3VdaS2ksShnyNzRhyKyLyDYlYlwsbJt3hgWudSnaasT50qOhNafjA27MeycbsftjjDDDDZ28ykDQTz3ymOTRIkDQOdRaobN7gObReiIzcY6jHpmuv28xDQ7c1rY6LNNOzQwlMacIq2VhNrbPOb2FVxXd8PDQDQD01DN1t1S+XdXlMaFokVZs6xo0JszRClMatSe81R0gEfd3bJJYdmmHhHhHp0Ibrcs07Gu4xLyLgd85gjjTmx+zqW+YL0a5p0gEfd391xzSO8nNx9QDQDQD08hJUpP5omN..b3vQBoLEDDPe6ae6TFvfzoSG5ae6aT6jARlzg1B5tc6FZznIo+pTHhHhHhNyxLyLgFMZfa2tgSmNSXkqFMZP+6e+gd85gnnXGx+zqWO5e+6OznI4uSLrcGfd7tBjJqrRDLXPjRJofryNa1R5DQDQD0Mjff.xN6rQJojBBFLHprxJS3qCMZzf7yOe4VnOQJ8zSG4me9cKBNGHAzOnqUqV3yWzGdU84yGJu7xQN4jCRIkTfISlfc61gSmNge+9Yu6BQDQDQIoDDDfVsZgYylQ5omNznQCBFLHJu7xiYreMUaIkUDDDPN4jC5Uu5EprxJa2cAi50qGYkUVvhEKsqxoyV6N.cKVrfZpolXNeWtbgRKsTjUVYAiFMhd26did26d2dWsDQDQDQchb61MprxJaQAmKII0t5nPrXwBrXwBpqt5PM0TSq9AR0jISvpUqH0TSsMuMzUpcGfd5omNN8oOcbS0Ee97gRKsTX1rYXwhEXxjInQilj9DzmHhHhnyVIIIg.AB.WtbAGNbzpx47TRIkDRWscpolJRM0TgOe9fCGNfKWtfGOdfe+9gnnH.B8fqpUqVXvfAXxjIXwhkNkG3zNRs6.zMZzHrZ0Jra29YbYc5zYB8AJfHhHhHJ4hff.xJqrRnkoNc5fUqVgUqVSnkaxpDxSsYN4jCLYxThnnHhHhHh5Fqu8suvfACc0aFcqkPBPWkJUxO0s7A+jHhHhny9nUqVje942sMuuSljv5qYToRExM2bkS2EGNbvdpEhHhHh5ASkJUvnQiH0TSEokVZrK0NAIg2YPZznQXznwDcwRDQDQDQmUfWlCQDQDQDkDgAnSDQDQDQIQX.5DQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQX.5DQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQX.5DQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQRXAnKIIo3+IhHhHpqDiIg5tJg2B5BBBI5hjHhHhnVslGSBCXm5tHgEfNCLmHhHhRlENVEFnNkri4fNQDQDcVE1nhTxt1b.5RRR7JPIhHhntkXLLTxLMs02Hu5ShHhHp6JFGCkLqMGf9Yha2tgc61gCGNfe+94UpRDQ8fHIIAsZ0BiFMhzRKMjRJozgGvSvfAgWudgOe9fnnH+ckdnDDDfJUpfNc5fd85gZ0paUueVOghEAAAnVsZnUq11TcqNSI7.zEEEQ4kWNpolZ3UmRDQ8PIHHf.ABfFZnAzPCM.iFMhbyMWXvfgNj0mSmNgGOd5PJaJ4hjjDBFLHb61Mb61MLXv.La1bK58x5IT7HIIg.ABf.AB.2tcCiFMBSlL0UuYEUIz.zEEEQQEUDb4xECNmHhNKha2tQgEVHFv.F.LZzXBsrqu95gOe9RnkI08ga2tQf.APpolZbWNVOgZsb4xEBDH.RIkT5p2ThPBsWbo7xKGtb4JQVjDQD0MgnnHJojRPvfASXkoSmNYPWD762Ob5zYLmOqmPsU974Kt0s5pjvZAc2tcyzZoSjjjD+rlHpCWq8bM986Gm5TmBYkUVs60cf.AXi9Pxb4xEzqWOznQYnKrdB0dENUpRlxI8DVKna2tcFvXmH9YMQTmg1x.6hc61SHOXdLWholKZ0IX8Dp8RRRJoqdTBqEzc3vQhpnnXfsZNQTWEAAgV74fBDH.750a69AF0mOerG3fTHZowBqmPIBd85sE+vH2YHg0B5986OQUTTTvfyIh5pENH8VhDwuIjHykcpmgnUmf0SnDAQQwt5MAERXsfNu50NVL3bhnjAszyEkH9wtjsevj55EsXMX8DJQHYKN1DZu3BQDQDQDQsOcXijnThASsEhnjQcFmaJYqEsnjSrdBkHjrUOhsfdRNFbNQTxHdtIhHpiCaAchHhRJkr0hVTxIVOgRDR1pGw.zIhHJoTx1OXRImX8DJQHYqdDSwEhHhHhHJIBaAchHhRJkr0hVTxIVOgRDR1pGkTFftff.RM0TgGOdR5F5UIJVdzqMCnSSrev4b6UD04VDM3RDGtLeXyGLx51SaDFwkL1V2HY1OdBe3s1X8wb923EkBFVe0I+5iWoer7untXt7BB.O5uHCnMF6Kd7IAGdDwoZHH1vdbgSb5.Jl+BlVuv4zO8xu1qeI7jqnF3KPjm7Sk.v8e0VgEiMdy71eIdw670MDysOhHhnd5RZBP2rYy3W+q+0X3Ce3Hu7xCFLX.RRRnxJqD6bm6Du8a+13Tm5TQ79LZzHl8rmMV8pWMBDHPTJ4VlDU4Pm8Z5izTqZ4239bgmXE0.u9aLv0AkiVL4gYrUUNF0If2ZiQedVLHfELsTfdsMFr84ODC3etUGn55i9numZU.WTKbe4FlVJ381bC3s1X8xAfWUcAwMewJ2GJtZ+30+xHuHhqbhVvbNOkWPxWtWWsn0M0yWWUKZUPlpvkLFsHOapQd1TAcZ.prNIb7pChOdG9vgJu8Ov3jSZBvnNATXUJKKUB.SZPZvVNR.DduewSWOJn2gtH1+wV8gcWLG4LapDY8j15w9Xc7LQJZ0MhmNi5w8jvVPOJ5ae6Kd7G+wQt4lqhoKHHfryNaL24NWLsoMMb629siSdxSJO+K9huXbS2zMAqVshMtwMh5pK1sJX7jnJGhZMtnQZBVsnF+tWspNr0wrGiYEAmC.nVk.l23Li23qhcqt2RoUi.tgKJEL4gY.2z+uJQPQf0saWXNmqYLgAYPd4ttolBV6tbhxs2XfEoXTEV7rRUQ4ssi3AewOv.zotNybjZvsMKCQb2vx0p.x0pJLkgpEu1F8f+0N72lJeiZA94muN7eLdc3i2gOTXU9jm24zW03lmgdLfLUi4+bM.++zWWFZNpwv5iZ..7u+w..fAn2QnsbrOdGOSjhUciXoitdL0wKoH.84O+4GQv4ACFDpUqV90lMaF+2+2+23ttq6B..CdvCF228ces60chpbHp411QBkBKBBgZ4CyFTgg1GsJ5+nGc95QlopFUUWzOaaU0E.EUU7uiNGnTuwbdW13id5xbYi2LdqMVODagMXv1NhGnVEfV0BHcKpP+roUw7GX15v+4EzK7AeSnTSYYeRM3M+uxF50FpU+zqU.+WyMc7.+8FuKX2zrRE8pIo1hGehXYeRMsrMH5rBc1snkAs.+1YYPQ5cEHnDDDBcgsgci+L83GJNPap0Ru0YY.S+bZLkyBuOlcZBXoWqIESuwc+F+bPBRIcszWWsDwmGs0i8w53YhT7qaDoNi5w8Dkr88pjh.zufK3Bj+6u+6+d7BuvKfSdxShBJn.7G+i+QjYlYB.fQLhQ.ylMCmNc1hGjLLa1L5Uu5Eb61Mpu95i3.PG0fsQpolJLXv.ps1ZgWuwN.JpmofhR32+lUGwzGRNZwyu3LgYCMFX5DGrArpc3Lpky+ZqNZy4i8P6iVLnbzE04kYpZvjFhA7cG5L+Ld30uXD6Kinu5vcLuzvHZRtluvYjB9hevIpwgHJqlf30+x5wsNmzjm+TFtQLoAa.a8Hdv.yVKt7In7hGd8urdEsvNQc1Nu70HGTSPQI7GWoarmRB.MpAl64pC+5oE5tBoVk.FeAZhZqkpR.PRBwLEDZZ.RJldb9snmaMdPuLDZ9mnl3+cDUBnEeg2slkE.PiJf.8PikqsdrOVGOatvKVK8ya0p.B9SeVGu5FQShndLPq+3cqs9TrzUsdS1zkGfd3GHzl955qOzsduvBKDu8a+13Ftga.d85Ed73A1rYCSYJSA29se6JJmW+0ecb5SeZ7a9M+F..bS2zMg4N24hd0qdIuLd85EabiaD+u+u+uvmOeXNyYNwsbdtm64Pe5Se..vy+7OO91u8aA.Pt4lKV1xVFDDDPf.AvMcS2Db61MxLyLwhW7hwjm7jgd8MF3RUUUEVwJVAV4JWYB7SNp6nCWte7CE6EW3PaLGsyu2Ziy6nsadi2Rbm++wDrzhBPOZNvI7gG98OMdm6LaXPWnK1vjdUXJC2H9jsG5hM9fuoAbwiwDFX1MdQB2w7RC+5WnBbmyKME+v1QJ2G9vukOXnjRc1snUuSQYfPUWeP3KfD7E.XEa0KtfAqAoZRE73WB5znb66plfNL8QnC82lJDHHPQmJH9x84GqY2MF7yeX9lvn5Wi+r6kLFc3bySC99B8ioLLkmG3Ou.y3zMHhGcEtvUMAcXPYE5NJ+Na1C1QgAvPxQM9s+zy5wNKxOJpJQbYiUGFb1pQ.QfiTdP7pek6HZcz9mgJr3YX.CMGMvfVfiTQPrxs4EScXZQeROz53wVoSTiCIXVOv7mjdL0gpE15kJnUi.b5UBEWcPrxs6Ea4HIGOuVIh5Iski8w53469Mdv1NV.jcppv0OE83byWCR0j.TID5yuiTdP7JeoaT7oBcrY7EnAKXJgBZdKGwOFZeTiyKeMnFGRXukFPN8lBqo0MRT6Kg0mzUgEcQFvP6iZjtYUnx5DwgKO.dsM5AUWeiK2Cc0lPFVTAIII7Y+fObcS1.R0j.NvIBhTLJHewEu0l7fcd7FqmLx9oF2zzCUuMnnDtu20IBJ19Wu6+DAwe8yciJpsseEjrEzaFIIIb7iebL3AOX..L1wNV7du26ge3G9ArsssMricrCbcW20o38LoIMIXznxGBsd0qdAsZCcBtq3JtB7K9E+hHVW50qGyYNyAomd53AevGDolZpwsbxJqrfUqVA.PJojh7xXxjIjQFYH+ZMZB8w38ce2GFyXFSDq2LyLSba21sgxJqLrksrkV1GLTORF0If7ZV5gTl8D+OxoWq.t3Qq7A87+4spFO8Mza4WOogX.8NE0w7gE8Lop5BhOY6Nw0L4FuH39XswSoDTD3O8OsiW7VxDp9ofw6mMs3ku0rTzx9AEkve5eVi7IzIpqRgU132ETqR.uvBsf8VRPriB8icd7.3demnemtd3q1Dl3fZ760ZTCLr9nACqOZvH6mZ7m9T2..XvYqFFz0XvSVLHfAksZbxZBhbspLHrBxTMR2bnkM+dqBCJ6PyOCKglVplDjmV3+OLs.Xz4oA+4EXAK9ka.1cFJvigliZ7jWqxmKkgmqFb+WoZnpIsRqQcB.PB25rLpH8M..LqW.inuZvPxQM98uiSbzJ6YbWuZKG6i0wyL5kJnR.39tBiXH4nLLKy5Ev4luF7mtdK3ddaG3j0HhLrD8ikYlp.rZWHt0MRT6K..ipepweX9lUrOkUppPVopCmW9Zwe3e3DGp7Pk8fxJz9I.vfax93H5qZbzJBhgmanocoiQmh.zujwnSdebOkD.AESLq2youpgC2IWAX2d0kGfN.v69tuK9C+g+f7q0qWOl3DmHl3DmH..Jpnhv68duG9xu7KAPnVjt5pqF8t2MFrwINwIvoO8ogMa1vhW7hkm9wN1wPQEUDF0nFkbpxL9wOdnUq13VNsVicriUN3bQQQ7we7GC2tcie1O6mg9129B.f64dtGb8W+0C+94CkQOcpUIf4e9gZAaUp.zoQ.oZREl5vMgbynwu1IIIg8VbrSApad1ogEMyTi47Ek.t5mtLTuakQ2N8QZTQZzr2h8hu6vdvAJ0qbZonVk.trwaNp8tJsT6uTu.nw.z6aFJOkxOdReXka0A9OufFWllm1MqXKNvgJiemfhTmcKZsuRCf8VZ.4VEUkf.FSdZvXxSCV7zANU8h3K1qO7O1hG38mh4X5iPqhfyK4TAg2.RXvYGpL9YCWGV2d7gcUT.brJChyoeBvvOEfrSuRnx5DQkbgOP9...H.jDQAQk0EDkWaPjSZMFHVwUGDU2fXnOCZxGCRHbNHq7yF+AkvtNd.XwPn.nABcdmoLTM3S99Psh+uYlFTDb9wpL.LoWPw5E+T4muMAbQiHz9kGeR3y9AuvkWfoNLsn+1TCMpEv8dYFws9pc824qDQ8j1xw9Xc7rlFBhqXb5jCN2iOI7cGwOLaP.ia.ZfZUBvrdALoApAq3zdiaOxxNNV.jcZphcciDz9hZU.+1YaTNHY+AjvdJI.FdtZfI8BvhAAbSyv.98uii3943NJL.1zA8IGf9DFnFXQOPCdjfQc.Wvfa76Jqc2dgJAoD15sAOsuV4gsfdTr4MuY7W9K+ErnEsHEsTcX4me939u+6G8oO8Auy67NXiabinrxJC+s+1eSdYtq65tPc0UGrZ0Jd+2+8QAET.ToREV1xVFb4xEt7K+xwcbG2A..ToRErXwRbKmVqryNaEuViFMX+6e+3a+1uEyYNyAEWbwnvBKjcgimE4NurzOiKyp+dm3HkG+fS0nN94enV0QNs4MNko2x51cnVL4y1kSE4M97FmY7leUK+gEs4p0oxSHlq0HOkxq7E0goNbiHqzhbdUVa.7pwoOYmnNShR.O8G6D+1YaDW3Ph742vVJpvubxFvXxSCdjOxIb5UBW93Z76Sa4H9webkg9t1cdoFwrGcn4cUSPO1UQAvC+Obh66xMgoMhPk8Z1kW7F+6PoY152mer7eSi+92c9lm4dpil5kWua7Y61GTI.72VTuP+sE5DCVsD5B06S5pvv5SieG7E+BWXU6Lzxeyyznh8C.f9YSshmQq5bIgscL+3K2mOb0SROJt5f33U2yn0yAZaG6i2wyILPfOdGdQtoqBaX+9vW+igNO+edAVjCdMESQ+b6u8lbiUrUuXX8QC1aoAv1Kr0U2nsrubt4qA8KiF+wj68cbfiUYPjYJB30t0Tfff.FdtZvP6iZbnxTtxs6TD29q0.LoS.R.3TMHh5mkHRwnJnQs.l1HzhUsSeXpCSm7EHVuaQ7MG1eBc81SSRQ.5..qd0qFabiaDSe5SGm+4e9XzidzQj9I23Mdi3a9luAG+3GOlkSM0TCdu268Pt4lKl7jmLtu669vvF1vTjRJ.PNMVZKh1CV5QNxQj+aUpTgK+xubb4W9ki.ABf8u+8iCcnCg8su8kzcEZTWi5bEDu7mWGV02G8a0X6Q+roAiI+F+wV+AjvF9o9V7MrGW3+ZtoK20akYpZv4ODC3aai4hdyCr2RSZ09vb6SB+kUYGKcA8Nh48rehc3wO+NAEccEmurFGR3wWoSL3r8fe1v0gwWfVjWuUdUvinuZvBuHC3EVqKz2lj9AVsHfqexg9tW1o132E5S5ph49R3o274GydpivsddSlm+fRXs61Kjj.BJAbjJBHGftQcgJqrSswe2xe.Ir5c13xuhs4QQ.5RRR3nk2XiIYPm.90SyH90SyHp0oH1Qg9QImJH1eoIGM3ThpdRq8Xe71V11Q8iscT+XPYqFmadZvCdklvv6qFjt4FqWnU8Os7MY62ePI7QawC7GDXOk3Op6emodwk1x9Rtoq7b2m+fzfyePgBQrow7jSZpvAOoxi6e1t7hZcJhZaxOm8E6wGl+jBkW8ybj5vm98dwrFYiWrvF1qO3OfTBe81djrEeVWd.5VsZECZPCBVsZE5zoCexm7IXUqZUPsZ03bNmyAW+0e8XricrxK+nG8nia.5..+pe0uB2vMbCwcYDEac2Jjl1kOFNmyapibjifUrhUf4O+4qX5ZznAiYLiAiYLiAyYNyA+9e+uuUutotmJql.vVJpi5nK5s9RUgSVyY9G21wQ8fMeP2wb9hh.05RY8o4MNk8NJN8Jhyc.M1mj6ziHzYow5yWwDrzlCP2jNk6aUVazaVmu4fdvl9Q2XpCuwK5di62E9tCyQJXJ4Q1ooBVsnBoaV.Go7f3+6qbi+uuxMR2r.l5vzgqeJFj6ZPGc+0.y5EfYCM9cfgjilHx4X.HmyrcTZvsjhKV1WTN0h0lrMDTT4EW6wWjAlbR6h389F23WNYkMTVZlUgYMJ8XViRO9h83EO2Z5YLtEzZO1elXwf.dnq1LFU+iciAFs3AqtdwV0cNIZZK6KYkpx5nW2Th9.lWF8JxeO6D0DYLMqc2dkCPeH4nAiu.M3bZxCT6Z+AucHq2dR5xCP+m8y9YJ5IUJqrxvN1wNPvfAwd1ydvO9i+HVyZVi77GzfFTbKuQMpQoH37SbhSfMsoMgpqtZ4TbAn0GfdSCJ2hkn26X7RuzKgMu4MiYLiYfILgIDQZuLpQMJLtwMNr8su8V05l59InnDt1msb..b0SxB9cyMMEopxeYQ8F21KWENUCw+Lw6rPOXkaI94dWSoVEvkzrQlyzLqFO40aKlumIMDCwsuXOdxKSk+3yINcrSWmiVtOEAne3S1wLfdP8bzY2hV+oquWv1OEH62bHe3wWYnu6UiCI7w6vCznF3llQnG95bspFPRDAEkj6QhJ9TAwOdhH+Nf2.MokxaZeZdSxk730JoRJl9OMOnrUWa56WTTJhkutljNZZ0.nSiD79Sapma9J+db3sq25qcisdTeXFmidL9A1Xu7RXW7n0iUsSO3vk20lpKIh5Is1i8F0JAW9h8wye2bLIGbtW+RXaG0O15QCklGSZvgZI4fhRQzZ3t8E4yWPqsEzaK6KN7nr.W6tidimbrJBFw1iaeQlO7mnlf3GJ1OFSdg9LXI+GMF2z9JMzcfA.I70a6QxVKn2wdY8s.G9vGVwqW3BWHxO+7A.fQiFw0dsWqh4ericL.D4GjgSYky8bOW4oIJJha8VuU7Zu1qAmNUdOPBGvcrJG..WtZrkABuMA.LkoLkH1Ol0rlEdzG8Qwce22MxHiLvu5W8qv0e8WOdoW5kTrbMOncpmuUtUGX4MKOqyJMM3Qu1LPhta3+BGpQX0RTRJ83H7HKZawLaVOEyINcxws7ln1hCUVi0euvgnEiqfF+8.KFDvEMhFuE8UUWP3vanV7LrCWV.77elK77elKriB8CS5EPMNjvtKpIAs2jexQSb9EXMstuFeFcxZT1ydbCS0HzpFHUiB3RFi9HV9ILPs32NaS3F+Ylf+fRXwuTcXAufc729bk+VZeslf2P6hzZO16Jb6KDiimmWStnm2dStwS9ubfMrOevj9FOoez5C0CzBtVmyTci1x9REM6te99eqG77elK7hegKnUcntMwBqJHJ8zQtAFqs40rqF6.DZ598ms6FmdGw5smht7VP+fG7fnhJpPNv0gLjgfW4UdEX2tczqd0qHRmjvcSgMumP4gdnGBZznAey27MxSSkJUXgKbgviGO3JthqPwxawhETUUUEyx41u8aGkTRIHu7xC..yctyElMaF50qGW3EdgQreLhQLB4o2+92erjkrDbvCdPLjgLDEKW4kWdK9yFpmi2eyMfILHCXBCpwTMYT4oGWyE13nuYhPrF4POSZKOrn+GSzLFZeTNB5ssixTVgRb5raQqMteuXxCMTcZAAA73+hdgS0PPX2gDJHK0JBnZqG0OjjjvWseu3WN4PWn5zOGcPk.PgUE.W6EZTNMBV+d8hu6vghnyevF2ml7vzAKFEvVOhebzJTdws24kF56xK8e4.QajDMdsxZy+TSRRBkd5f3.mvOFQeCEr1UOIi3hGsdnWqPjogmjDFU+0fKebgNe04luF30uDNREAfUKJW1xqMxV1ryVhX82VN1CD6imMswWlv.0hxpIHlvfzpHkWLqOx6FhXz5gdBn70JqajX1W1xQ7A29j9otXSfm3Z6E97evCFRNZvTFVnKfyW.Ir6hpKhsOQwnO519MGzKp0oIjVSx69FbKhu9.dkuC.cDq21pt55wMWWd.5hhh3O9G+i3u7W9KJZ85zSOxd.iO5i9HTQEU..fJqrR3ymOnSWnJgiXDi...uwa7FPTTDpTEpBQyyI7vF3.GHJrvBiY4jd5oicsqcgoN0oBfPA6O8oO8Xte79u+6iIO4IK2uoOyYNSLyYNSEKygNzgvt10tNCehP8T8TqrF7l2Q1JdPJuoYkB95C3Jliflm6.LbF65nBJBrlu2IxnWpwDGrAEy6dd8pvwqLxa4duSUCV9skk7qi2CKpdspv+wDC8CBpUIfdYPEl3fMfQkmxVc6S2gSbX1cIRcisoC5CqeudwrFUi0ss0K0vVuTtbkUSPrxsE5YC4etMO3mMb8HWqg55Am4nziYhFe+kYOH9aediARchS232myJU0X1iVMp0oD11Q8AWdkjaowoMhPkwxVUKOE2NSdw04DO4uLE4KbH7+6KfTDAouxs5FSa35PloFp2b45lhoHJu8VhebfSzy3tl0VN1CD6ima+X9wzOmPk0XxSqbpdzT82VKKDrZbHFy5FQ64Mnsru3viDdy+sKbKyxDDDB02qunoqrAeV95cJmZJsDADAV2d7hq4BZL0F+x84UQN12Qrd6onKOEW.BklK+1e6uEe228cQja3974CEVXg3IexmDu7K+xxS2sa23sdq2Rwx6xkKTVYkgm+4edEozRvfAw5W+5wd26dkm1HG4Hia4XxjI7oe5mhO3C9.31cieYr5pqFKcoKE974StrEEEQUUUEtm64dvl27liXeHPf.3S+zOEOvC7.HXvy9pjQgTc8AwKrlZULM8ZUg64Jhc2w3DGrAbuWg039u66JsByFTgKcrlUzxHkTserii4Em1gXD+6fmzG18wUFL9ULwXOxiFdccWWV5XwyJ0HBNuVmAwKuN1cIRIVgao3Ny+srOsA77qwApJJCfWmp9fX860Ct8WqVTVMgZ435bIhe2qUK95ezqhG1x5bIhuZ+dwi8Q0CWdar7+7evMNVSZsbQIInRPB9BHgWeiNQvlbarb5QDl0Kn3V46OPnxoospZffJ+rJPSlW3kWRRBGt7.3deq5vlOXnd+BmdDw1NpOrj+txu65KfDpwgHt22pNrwC3Uw1T34+O2la7G9v56RNF0QUOo0drOdGO++84Nv1OpxmylJpMHdg013EbMjbTCS5PbOVJIE+5FIx8k+41biGaEMnnAiDkjvAOoe7ZeoS7oeuG4kso24fvOCDQ6eqYmtUbLa06xSDKSGw5MQU2pqjvMdi2XBYKZe6aeIhhApUqFYkUVHiLx.1saGm7jmLtenYxjIzu90OzPCMfxJqL4oqUqVjat4BsZ0hhKtX4.paskS3soALfA.GNbH2B9wid85Q1YmMLa1LpolZP0UWMCL+r.e8i2O4+NnnDl9CehntbO8uxFtfgp7IU+Q+vSiMrGWXwyLEbiSO1CLQwx7dhShW41xRwH44q7E0h29eG6zm4RNOS3Aleic+nhhR3ZVV4nFGAwW9n8Kluul6TMDDO0Jp4LldKKbFofENiF22V95pEuyW20OHmPcL5W+5GRM0Vec4lJ7ybTWEKFBMH9nREPomNHb4M9+bo..5iUUPmFAb7ph+47yNMUHEipPwmJf7CqI.fAsgZY05cK1tF1xaNspAt+qrWnAORnp5Bh8Ther2RBEXYd8VMV9M2XCEb0+4SCmMYeUmlPsNrECBnFGhn55EayicBIBCbfCTwq6HpmzZO1GqimoYV.YkpZb5FDwoZn8c7rsV2n0tu.DJmw6WFpQY0DDM3oy6fcW05EHTlRLfALfN00Yrby27M20mhKMWvfAQYkUVDAIGKtb4BG5PGJho62ueTTQE0hWuwpbBuMczidzVbY40qWTbwE2hWdpmAu9kjGDF7Fm916m4eYGu4cnW91KC.rfeVuvF1iK3MPq+DRABJgrRSshfykjjvW7Cwu6O6q1mabmySTdDGUkJAL9AZ.e9tcF0a4cXN8HhJqK.pr1fXaGwC9zcD8ayZy07OSh2mQDAz0mSnM3VBM3tkGHjD.NQTdX1hlxsGLpo1laenCYj00W.fQmmV4y6TuKQrhs5FBBPNULBuc4nYoUmW+.kbpj2TYoindRq8XerNdZ2gDr6HwbgVs05Fs18E..mdjvAOYme2XXW05Enq+7MMWRWKnSDQT2eIhVPu0zvHzY1sMay3plXj4RdS8z+q5wF1m23tLc0Zd2sLqmPIBpToBETPAc0aF.HIsEzIhHh.R9ZQqt6d4uvAp0oHl2XMhLSUYe0WU0EDe324Bqeuc+5IlX8DJQHYqdDCPmHhH5r.AEAd2M6Bu2lcAqVTgTLI.QIfJqUDdXJmQTREFfNQDQIkR1ZQqdJjPnGt6S0C4Yzl0SnDgjs5QL.chHhRJkr8ClTxIVOgRDR1pGkTzOnSDQDQDQTHrEzIhHJoTxVKZQImX8DJQHYqdDaA8jbIaUXHhH.dtIhHpiDaA8jbBBQevhgHh5J0YctIdg.TSEq5crdB0SCaAchHhZU5rBFRmNccJqGp6CsZ0FwzX8DJQHZ0s5JkvZAcAAAdErcfjjjXqoSD0kqkdtHUpZ+s+iISlfGOc+F3bnNNlMaNhow5IThfISweT1syVBqEzS1txidZ3E.QD0Uq0zPAIheSHszRqcWFTOKQqNAqmPsWBBBH8zSuqdyPgDVKnawhETSM0jnJNJJXKnSD0UpkdNHMZz.8502tWeFLX.omd572VH..X0pUXvfgHlNqmPsWVsZMoKUoRXsfd5omNag2NQ7yZhnNCsky0jd5omvZPgryN6nlVCzYWLa1LxN6ri47Y8DpsxhEKwstUWkDVKnaznQX0pUX2t8DUQRwAaMchnNCs1y0nUqVXylsD55Ou7xCkWd4rEROKkUqVQN4jSbqKx5ITaQFYjQRYv4.I3tYwbxIG30qW3xkqDYwRDQT2.pToB8u+8GpUqNgVtBBBnO8oOxMBjCGNfOe93cRrGJAAAnSmNXwhEjd5oG0zZIVuOVOghGAAAnWudX1r4VUcqtBIz.zUoRExO+7kuBV1JuDQzYGLZzHxM2b6P+AOCFLfbxImNrxm5Yf0SndBR3CTQpToB4latJtBV+98yqfkHh5AQRRBZ0pEFMZDokVZHkTRgMJCQDkfzgMRhZznQXznwNphmHhHhHh5QhijnDQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQX.5DQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQX.5DQDQDQTRDFfNQDQDQDkDgAnSDQDQDQIQZyijnyd1yNQtcPDQDQDQ8XIIIgu3K9hVzxxVPmHhHhHhRhzlaA80st0I+2hhh3.G3.IjMHh..F4HGYBobb61Mra2Nb3vA762OjjjRHkKQMmff.zpUKrXwBRO8zgQiF6p2jjuSmM870cWL7gObzu90ut5MChHpEozRKE+3O9iIrxqMGfdSUd4kmHJFhj4vgCXwhk176WTTDkWd4nlZpABBBIvsLhhNIII3ymOTSM0fSe5SCqVshbxIGnREuQksVL3bhntaBeNqDUP5s6.zc61MCBhR3Ju7xwfG7faSuWQQQTTQEAWtbw5kTWBAAAX2tc30qWje94yfzaExJqrhH3bQQQTRIkfJpnBzPCMv6DFQTWFAAAzqd0Kjc1Yi92+9q3768qe8C1saGUTQEs60S69WMra2NCBhR3750Kb3vQa58Vd4kCWtbkf2hHp0ykKW7NL1JHHHfgMrgoXZd73AaYKaAG9vGF0We8L3bhntTRRRn95qGG9vGFaYKaAd73Qw7GxPFRBIt31c.5s0fnH5LwoSms52S36nCQIKpolZfa2t6p2L5VH6ryF50qW90hhhXm6bm72YHhRJ4vgCryctSHJJJOMCFLfryN61cY2tCP2ue+s6MBhhFe970peO7N5PIaBmtKzYVlYlohWWRIkvfyIhRp4vgCTZokpXZM+bYsEs6.z4sajRlveLmRFw5ksLojRJJdchHONIhnNZMOUFa94xZK3StD0iBuiNTxHVurkooo2B.PCMzPWzVBQD0x07Fgo4mKqsHgzMKRTxBdGcnjQrdYKSy6saZ9mabbMfHpylJUpfACFPJojBrZ0ZT6UtZZNnG98zdw.zIhHJoFGWCHh5pHJJBWtbAWtbgScpSgbyMWzqd0qN70KSwEhHhRZEdbMfO.3DQc0BDH.Jt3hQs0VaG95hAnSDQTRKNtFPDkr4jm7jQz+mmnwTbgHhnjRQajp1rYyvhEKvjISPiFMrU0IhRXjjjPf.AfKWtfCGNh43whjjDJu7xw.Fv.5v1VX.5Dk.nSmNrfEr.LpQMJX1rY3vgCrm8rG72+6+8VbO3wXFyXvke4Wt7vbdIkTB93O9iw9129ZWKKQcW0zzZQmNcHqrxBFMZrKdqhHpmJAAAnUqVjZpohTSMU31saTYkUF0wkEmNcBe97Ac5z0grsv.zIpcxnQi34dtmCCbfCTwzG0nFEF+3GOt268dgWudiaYLm4LGb228cC0pUKOsBJn.L0oNU7m9S+I7ke4W1lVVh5NKbWWlISlPN4jCTqVMBDH.ra2Nb5zI6IWHhRnBGftYylQ5omNLZzH5W+5WLS0NGNb.qVs1grsvbPmn1oK8RuzHBNOrgNzgh4Lm4D22uVsZwhW7hUDvcXpUqF+leyuQddslkknt6762OzoSmbv40We8xOvn974iAmSDkPIIIAe97A61sihJpHTe80C0pUibxImn1R4cjiwEL.chZGToREt5q9pke82+8eO9O+O+Owd26dkm1Ue0WcbyS1YMqYgzSOc4W++7+7+fG9geX4WaylML8oO8V8xRT2cRRRHqrxRN37JpnhH5ugIhnNBhhhnhJpPNH8rxJqHVlNxFIfAnST6PlYlohuz9AevGf5pqN7AevGHOsbyMWjQFYDyxXTiZTx+89129vN24Nw28ceGNzgNj7zG8nGcqdYIp6NSlLAiFMh.ABfppppt5MGhnyBUYkUh.AB.iFMBylM2osdY.5D0NXylMEu93G+3..3XG6XJld7BPuoyK76G.nvBKLhko0rrD0cW3ACD61syVNmHpKgjjDra2N..rXwRm15kOjnD0Nz7fgC+PsE9+CKdODIMsLZ56qgFZHh2eqYYIp6NSlLA.Dyt5ry1z6d2ar3Eu33tLRRRHXvfviGOn1ZqEae6aWwcXKYkff.rZ0JN8oOs7zl27lmh6ZXqUokVJ96+8+dhXyqC2sbK2hhzWbCaXCX6ae6cgaQTS4zoSz6d2a4yI0YfAnST6PpolphWGHP..D4CNRSOwaykVZoI+2M88EtrZ5xzZVVh5tSilP+DUG4ChU2IYmc1Xlyblsp2yMdi2HN1wNFd5m9oUbW2RlLxQNRb629sCc5zo3BPlzjlDtfK3BZykaQEUT2l.zmyblihgO9JpnBFfdRjvmCJ74j5LvTbgn1A2tcq30geXPadOoR7FIDaZYnRUiekrokQ3ko0rrD0cW3uOwdqk1mANvAhktzkF0GxstR1rYC2+8e+34dtmCCZPCpqdygnXJ74f5LGXzX.5D0NDNuzByfACJ9+vZ5sss4polZh3827+N76u0rrDQTXYjQFmwzioy1MbC2.lwLlQW8lAQIkXJtPT6PyCPO6ryFG+3GG4jSNJldSCrt4ps1ZU79CqokQ32eqYYIh54asqcsXyady.HTq6oVsZjZpohK8RuTLrgMLEK64cdmWWwlXa1a8VuUTG309M+leCxLyLkecf.AvS+zOcDKGarBp6LFfNQsCUTQEvue+PqVs..X1yd13ke4WVQeQta2tk6h3F3.GnbNhericLTas0hRKsT4kc7ie7HszRCpToRQ2kXwEWL.PqZYIh546G+weDacqaMhoul0rFrrksLEmaHszRCYmc1nhJpHpkkVsZw.Fv.v.G3.gZ0pQQEUDJrvBiaJ5ElYylwfFzfPFYjARKszfe+9Q80WOprxJwgNzgTjlRpToB1rYKhmgGiFMJG3sc61wQO5QwQO5QiXcc4W9kqH.8ZqsVrwMtwntckZpoB850CfPooP0UWMLa1LF6XGKRKszvd1ydh54LGv.F.xJqrfMa1fNc5PCMz.pu95wgNzgTzPIwhd85Qd4kGxO+7gISlvoO8oQkUVINxQNRaJks5Uu5ELZznho4vgindrwlMaXPCZPnO8oOnpppBEVXgnrxJKlkca8yHpiECPmn1AmNchMtwMhK9huX..bkW4UhINwIhbyMW4k4y+7OW9ALYIKYIH+7yG..uzK8RXEqXEXMqYM3ZtlqABBBvfAC3kdoWB.Ml1J986Ge1m8Y..spkkH5raMuuiO7HjXyIHHfErfEfq65ttHdH3jjjv1291wy7LOSTCL0fAC3VtkaAyZVyJhT6KL61sim7IeRr6cua..L8oOcrjkrjHVtd26dK+Pc9xu7KiO5i9nV1NZb7lu4apnuq90e8WGW20ccxAjBD5yoEtvEBe97gILgIfEu3EGyQGZIII7Ue0Wg+7e9OG0GdYSlLga8VuULm4LGEOmPgUVYkg28ceW74e9m2h2GJnfBvy8bOWD8fHqXEqP92...xO+7w8e+2OJnfBhnLb3vA9q+0+J1vF1PDyq09YD04f4fNQsSqXEq.d85E.gdBu6e+6u7CsoOe9vJVwJh66urxJSQq+jQFYnn6Tbcqacx+nZqYYIhN60HFwHvjlzjTLscu6cKetpvLYxDd1m8YwMbC2PT6gJDDDvDm3DwxW9xinKOTiFM3wdrGCW1kcYwL3bfP8hUKcoKEScpSE.Q9PzGMsjkokn4AIuvEtPEAdBD5g32mOeXhSbh3wdrGKlAmCD5yiYLiYfm4YdlHJmBJn.7JuxqfK8RuznFbN.Pe5Sevu+2+6w0dsWaKZ6u28t23IdhmHhfy2yd1CdsW60je8LlwLve6u82hZv4.g5+tWxRVBVxRVRDOnislOinNOrEzIpc5XG6X3tu66F2+8e+ne8qexS+Dm3D3IexmTwsSto+3XSOY2S8TOEpolZvkcYWl7IF862O9zO8SwK+xurh0WqYYIh5Y6m+y+4X7ie7.nwbPOqrxJpAps90u9Hl1BVvBvHG4HOiqmzSOcbu268hEsnEIOnQMqYMqVbdsqQiFb8W+0iMsoM0hV9NSaXCa.BBB3Nti6nE2M5c1DXF1A...B.IQTPTMmy4fwN1whu669N.D5y964dtGEodS7r3EuXrm8rGbfCbfXtLlMaFO4S9jQLf3c3CeX7POzCI+aHVsZE24cdmPmNcmw06Lm4Lw2+8eO9hu3KZQamgEsVdm5Xw.zIJA3HG4HXQKZQHszRCojRJngFZHpsj8u6286h56WTTDuzK8RX4Ke4HmbxApToBkWd4J5eyaKKKQTOa8su8E8su88LtbKcoKEe0W8UQ7dupq5pTLM61siW5kdITQEUf4N24h4Lm4HOubyMWbwW7EKmdFWwUbEJdud85Eu3K9h3fG7fvpUq3ttq6RQ.qCX.C..gxa9O3C9.LsoMMEOr6986GqbkqD..6ZW6pkr62lHIIghKtXXylMX1rY7ke4WhIMoIEQ2P4V1xVvG+weLN8oOMl6bmKtxq7JUL+ANvAJGf9kbIWBF5PGph4WSM0f27MeSDLXPLsoMMLgILAEye9ye9wL.cMZzfG4QdD4ThLrhKtXb+2+8qH2yuoa5lhnE12vF1.V0pVErYyFt0a8VUbmV+U+peE1vF1PbGcdi1mQTmKFfNQIP0VassnGfnXQTTDm7jmLgurDQmcaNyYNX+6e+nxJqTdZyblyLhVL9QdjGQNnwCbfCfgO7gi92+9KO+4O+4KGf968duGFxPFBJnfBfUqVwm8YeFV8pWM.BcmEW25VGVvBVf76UkJUvjISnzRKEu5q9pHkTRAW5kdoxyu7xKGu5q9pI9c9l4kdoWBqbkqDZznA4kWdnpppBBBB3EewWDETPAXfCbfngFZ.O0S8Txihs+e+e+eXtyctJZk5lNru27tKxfACh65ttKTd4kCfPAL+lu4aJeAKRRRJFXhZtewu3WDwzpnhJvRVxRP80Wu7zTqVcDCdUae6aGO0S8TJl1C9fOn7emSN4fK7BuP4d+mnIZeFQctX.5DQDQ8vM1wNV77O+yi67NuS4fza5CyN.voN0oPkUVohVace6aeJBPuocoqaZSaRQJqnWudLxQNRL7gObLpQMJLtwMtH1NzqWeKpWgoiR0UWM9jO4S.PntmwicriA.fJqrR4VuOrrxJKLwINQLrgMLLwINwHRgjllm1M+yxu4a9F4fyCutdpm5oP+5W+vwO9wwwO9wgGOdZUa6O5i9n3Tm5TJlV36hZSsicrCEGCOxQNRDkUe5Seh45IVeFQctX.5DQDQcSspUsJ70e8WCfPslpVsZk6xCuhq3Jj6BXAB8PkunEsHrzktT.fHRMFa1rg2+8e+3t9LXv.rXwBb3vA.B00HdIWxkfoMsoggMrgcFe3N6pGUXO5QOZbSGvgO7gi4N24hINwIBqVsF2xJ79hACFPu6cuULuSbhSDwxu28tWr28t21vVcHWzEcQQzsSFsza51tsaC21scawsrZdds2TmoOinNGL.chHhntoNxQNRTyW60u90iMrgMf+5e8upnEVmxTlBDDDfjjjhVYs0vlMavgCGHszRCOwS7DXHCYHs32a7x64NCwKUMl27lGti63NhYOvRyEdeo48m6.HhdKmDgq9puZrl0rFE8o4smigwBSmkjCL.chHhndfNxQNBN4IOohdWJc5zAa1rgpqtZTWc0EQqDGsV9sojjjjSQkG9ge3HBN2mOeX+6e+Xu6cuvfAC3ZtlqQw7iW.5Mu6+qiPrRqjy8bOWbW20cEwzqnhJvt28tw9129vhVzhT74U38kZpoFHJJpHv9zSO8HJK850izSOcTYkU1ltSBZ0pE25sdq3ge3GVdZ0UWcQrb986WwyZPzzzzuo4ZsodC0w3rt.z0pUKznQCb61cW8lRmpTRIEEOXIDQD0yVSGYNCSRRR92+pnhJj6YU.BMREunEsHEKud85gMa1PkUVohzdvrYy3bNmyQwxdfCb.7.OvCH+fU1zQT4lt9ikNi.ziUpaz79Ld.fm3IdBEi6DW60dsJBPO79he+9Q0UWshdAllNBtF1rm8rwcbG2A750KJszRQQEUDd4W9kiZGKfnnHV5RWJl8rmshd+kK3Bt.L1wNVryctS.fnNpv9m9S+oHFYUyLyLgOe9ZQchAL8VRNbV0.UjVsZQ+5W+Pt4laDCYt8jYylMjc1YG2GJDhHh5YPqVsX3Ce33we7GOhAblhJpH47GujRJQw75W+5Gl7jmr7qEDDvxV1xva7FuAV0pVEd0W8UwC8PODzpUKF1vFVDoBxl1zljCNGHTWOXy0zbTOXvfJlW7FriRTh1n+IPnbOuob4xkhfbG8nGcD+FZS2WZ9cdnfBJPQO6hVsZk6VJ0qWOFzfFDl7jmbLSElO8S+TrwMtQr7ku7HtqC21scaxe1Wd4kGwmigGsoC67O+yGuy67N3e7O9GXEqXEXYKaY3htnKJpqWfX+YD045rlVPObv4g6RoxM2bwIO4I6w2R51rYS9J9sXwB5Se5ih7Wqmlv4VIQIS5LZYP5rS28ce23+5+5+R90pUqNt021yd1i7eu5UuZ7y+4+bEAZ+.OvCf29seaTRIkfoN0oJ22dqVsZjWd4Aud8B+98KGjeSMm4LGTbwECQQQbIWxkfwN1wFwxXznQ46layCrzlMa3YdlmAACFDey27M3S+zOsE9oPKWr98gldgE.gFgUW3BWH17l2LF4HGI9E+heQDWPRSanuUspUEQuVyRVxRv4e9mO73wCN+y+7iHsW1zl1TLiAI7muEUTQ3y9rOCyadySdd4me93xtrKCexm7IvoSmXCaXCX1yd1xyevCdv3Ye1mEe3G9g++yd24w2T046O9ekklk1zzltRKzRorLPEP1AYYDTu3xkM2PGGQbjQFcTmqNCi5i45c95OGctiLNiJ9vkY7JWc75LLn0wETQT.cDEQVJRQP1g1R2aSZSZ1SN+9iN4XNIosIoIsoIud9OzbxIm7ImdH8U9j2e97A4me93FuwaT7ZB850iIO4IiMu4MGxmWfA+AxK0sTh.5AFNGn64i0j8P59GN2mj8P5okVZb4HlR33+LoAQwZg6peYiM1Hd0W8UEucCMz.1wN1AtrK6xD2lJUpvZVyZ5wiwK+xuL..NyYNCb5zojodvxJqL7a+s+1dsMTRIkHVezANkABzcsf6qsMP5XG6XXVyZVR11McS2Dtoa5l5wGi+yfJ6ZW6B6e+6WRHcYxjExx7An6Z0uxJqLrZauxq7JXQKZQRVLht0a8VwN1wNfEKVve6u82vkdoWpjdzehSbh83JD6QO5Qwd1ydBqmaZvSReItDpv493KjdxX4tDpv493KjdxH+W3HHJQAutjFr0UWcgG5gdnfFTg+w+3eDe7G+wg0w3EewWD6cu6E.cGv7kdoWpW2+.6gb.fu+2+6K9ye9m+483iMvosv3sJqrxHd1KYBSXBRZmO4S9jAMMHFJBBBX8qe83zm9zg0yiQiFCZ5uLyLyD25sdq.n6xq49u+6OjCXz.UWc0gG4Qdjv54kFbkTGPu2Bm6SxXH8dKbtOIqgzMXv.+54nDJBBBgbFcf5a99+xrDg5VeM08IHH.2tcCmNcht5pKzRKsfidzihW9keYrpUsJbtyctfdLtb4BO9i+33Ye1mEm8rmMjyxJe629s3+5+5+Jnxh3Mey2DaXCa.lMaNn1wwO9wwce22cPg+8eVeo1ZqEO8S+zA8sd5xkqfJ4D+E325cuMqiD380S6aWc0EV25VG9pu5qB59rZ0J9q+0+ZPCfVYxjgwLlwHd6lZpIb228ciW8Ue0dLr7W8UeEtm64dvm9oeZD8ZpxJqDszRKR11kcYWlXY2bnCcH7S+o+Trm8rmf98guWCUVYk39tu6Knu4hv8bTpLeuGz.Y9BYqd0qte8rc3Ce3XUaIlJbBm6OeKa5C0K2kvIbt+rXwRBa4tjUVYIY5AKbc9yedXznw3PKhnHmACFBZUFbfhu5RcaaaaCJO+QJ+qiV.f+w+3efzRKMb1ydVV5ZCPToREJqrxPAET.LZzHZpolBYon3uzRKML7gObLrgMLX0pUbxSdxHZ0B02yY94mOZngFv4N24BYuuOPwfACXDiXDHyLyD0TSM84TOYucbJqrxfZ0pQyM2LZrwFGvVEUyO+7EmgdZpolPCMz.++P8C9tF0kKW3Lm4Lha22jvAPvu+U+48cW6ZWaxYMnGogyARNpI8HMbNPxYMoWTQEAGNbLntbRSDP2CzL+WZzoHiUqVQVYkExHiLX3hAHNc5DG+3GGG+3GOreLtb4Bm8rmEm8rmc.64LdxnQiwjN4IVcbhFszRKA0i6TzyWYJNPlqHoqDWhlv49LTtbWhlv49jrUtKxkKGkUVYrbWnAM9JqkxJqrvdUIjBluupdCFLvyiDQCJjKWNxN6rA.B4rWTb64c.6YZ.hRkJ6WuQ9PwP58mv49zeOuknw2uGGyXFCxImbfJUpXcrRwUxjICpToB4jSNXLiYLX3Ce3IU+epACVsZE1rYCJUpLnEbGhHZfPAETf3BbYuM1Hh0R5JwEa1rgye9y2u9iiCkJ2kXQ3b61si5pqtdcIXdnJsZ0Nj5CaQD8cjISFZpolPIkTBzqWO..Zt4lSJeuJhnDKxkKGETPAPud8viGOhSOnCXO+CnOaCP7ERu+7l3CE5IcFNmHJYlu00.eqVh50qWr7032JFQTrluuITeknnuv48zfr0+0AfXsjtdP2mj8dRmgyIhR1oSmNzd6sCqVshZqsVTXgEBsZ0h7yO+A74IahnTO1rYCM0TS83fTOdtFWjT1C59jr1S5LbNQTp.+Gn2Nc5D0Vas37m+7niN5.tb4hCBbhnXJAAA3xkKzQGcfye9yiZqs1dLbdFYjA6A89ijsdRmgyIhRUnUqVjSN4HYppqqt5Z.cfZQDQARlLYw8oP2j5dP2mjkdRmgyIhR0TTQEgzSO8A6lAQDIZ3Ce3PiFMw0miTh.5.C8Coyv4DQoh35Z.QThBkJUhQNxQJNunGWeth6OCIPFpVtKLbN0SF8nGMV4JWYXu+6d26FibjiTbgoZqacqnpppJd07HJlv2665qbWrXwBqAchnADxkKGZznA50qG4jSNCXquEoTAzAF5ERmgyodSlYlYDs.tjSN4fBKrPwGSVYkU7poQTLGWWCHhRUjxThK9anR4tvv4TewiGOQz9G30ArGHIhHhR7jx0C59jn2S5LbNENN7gOLd3G9gEusNc5v5V25DuckUVIpt5pEusUqVwm+4eNxHiL..PiM1XOdrkISFxJqrPGczQPA4yN6rQmc1Yedskd85gKWtFzm8iHhHhFJIkMfNPhaHcFNmBWBBBniN5P71A1i5lMaVx8C.b0W8UigO7gC.f28ceWru8sOrvEtPrnEsH..7EewWfBKrPLgILAnQiFX2tc70e8WiJqrRrzktTL8oOcjd5oCmNchScpSgW60dMIS6cokVZXYKaYXJSYJhKhCFMZDUUUU38e+2Oh60ehHhnTMozAzAR7Boyv4T7V1YmMzqWO.9tUAMc5zItsq3JtBI6uFMZvrm8rwrl0rjrzpqRkJLgILArl0rFrgMrA..nPgBbu268JNHT8wfAC3RtjKAkWd4XCaXCrzZHhHh5Eoj0fdfRTpIcFNmRTzUWcgpppJX0pUwsISlL30qWbricLIaeTiZTHu7xC..KbgKTR37VasUTe80Kd6xJqLLiYLiAfWADQDQCcw.5+KC1gzY3bJQgff.dwW7Ewe4u7WvG7Aefj66i9nOBuvK7B34dtmSx1yLyLA.vrm8rE21INwIvi8XOF98+9eON3AOn31m+7mebr0SDQDMzWJeIt3uAqxcggyoDIM0TS3bm6b..ns1ZSx84KncfaWtb4Ptb4RtNtnhJRbNZejibjhaO2byMtztIhHhRVv.5AXfNjNCmSIZ7u7UBb.cZxjI..3xkqfdb50qGJTnP715zoCWzEcQAseYjQFPgBEbvhRDQD0CX.8PXfJjNCmSIh5sfy1sauGuu.uN2rYy3vG9vAsetc6lWuRDQD0KXMn2Ch20jNCmSIab3vArXwh3sqs1Zwl27lwl27lQ80WOJrvBgb4xQyM2LmEWHhHh5ELfduHdERmgyojUUUUUh+bEUTAtm64dv0dsWKV9xWNJu7xwrm8rw3F23FDagDQDQI9X.89PrNjNCmSIy1912NLZzn3sKu7xw7m+7gRkcWMclLYBaZSaZvp4QDQDMj.CnGFhUgzGwHFACmSwUd73QRMjGpAyo+ay2OGps0a+rff.b61s3s88yczQG3O7G9C3vG9vvoSmh2uUqVQUUUE13F2njAgJQDQDELYqd0qteULngZPfkrRqVs8qANZ+UpV37rxJKTRIkLX2LnnjLYxP94mOTpTojEqHZfyhW7hA.v1111FjaIgGesWeFpztIhnX46es10tV1C5QhXQOoGsR0BmSC8IHHflatYFNmHhHJBw.5QnAiP5LbNQDQDQoNX.8nv.YHcFNmHhHhnTKbgJJJEKVLi5KLbNQDk3XvZLWMwINwAkmWhnAOrGz6Ghm8jNCmSDQDQTpIFPueJdDRmgyIhHhHJ0ECnGC3KjdrX4K2oSmLbNQDQDQovX.8XjLxHCHSlr98wQoRkPsZ0wfVDQDQDQzPQbPhFCjWd40uWgP8Qtb4X3Ce337m+7vlMawjiIQDQI2t7K+xwnF0n..vINwIv1291608e0qd0n3hKF..acqaEUUUUQ0yqZ0pwLm4Lwt28tkrJFOXYzidzPlLY3jm7jC1Mkgbl5TmJthq3J..P80WOdkW4UFjaQo1X.89oXY3beXHchHZnG0oICNbE9k5Xjt+8lQMpQgu2266AftKUx9RgEVHJnfB.P2qZyQiYNyYhkrjk.850ipppJzUWcEUGmXACFLfktzkhoN0ohcsqcw.5QgrxJKwqIRD9vVo5XItzODOBm6iuP5Z0pMtb7IhHJ1YRiTE17unHLsxCuRTrHCJvq9yFFVxzyHN2x5aQy3mZDiXD3ltoaB50qONzhhbW60dsXpScpC1MChhYXOnGkhmgy8g8jNQDk3ScZxvi9CxCFzo.O9pxCOvq1JNvoczi6eQFTfMrlBPgYqDqa4FP003.mqE2CfsXf+2+2+WjQFc+gCZrwFC59UnPAzqWO73wC5pqtBpGUijwbkd85gKWthn+NlNc5fGOdB6GSjzdznQCTqVM5niNB6Gi+5qyM8D0pUC0pUiN6ry9r8kd5oCGNb.qVs1me.prxJK3wiGXwhkdc+TpTIxLyLgISlhnOTV1YmMLa1bu95Ttb4Pud8PlLYnqt5Jr9VbxJqrPWc0Eb6df8Z+gJX.8nv.Q3beXHchHJwlCWB3+uM2Fd7UkGTml7dMjt+gyA.1v6YZ.ObN.vUe0WMF9vGN..d228cw9129..vrl0rvkcYWFxKu7DC85zoSbjibDrksrEzVasgYMqYgq4ZtFIGue0u5WgN5nCr90ud..jVZogksrkgoLko.c5zA..iFMhpppJ79u+6KF1a7ie73G7C9A..3a+1uEM2byXdyadvfAC..n0VaEu0a8V3a9luoGes7.OvCfgMrgId64Mu4gIO4Iisrksf8t28BftC8t3EuXL1wNVTbwEC4xkC61siSe5Si25sdKzRKszmmyBmyM9bu268BCFL.AAA7Nuy6fErfEfRJoDnPgBX1rY7oe5mFz3DXIKYI3htnKBomd5hayoSm3fG7f3Mdi2.tb4Rb64lat3ZtlqAkWd4PiFMh6quyu9+g.F8nGMVwJVAJpnhfBEJfKWtv4O+4w+3e7OPM0TSHespRkJrxUtRL0oNUnQiF3wiGbtycNroMsIImqJszRwxW9xwnF0nj7gjZt4lwa9luIN1wNF..lwLlAV5RWJ..N9wONFwHFAF1vFFb5zI16d2Kdi23M5yy+oZXItDgFHCm6CK2EhHJw1ANsC7.uZqvgKuhgzCrbWBLb9S8tFwatmduWOiWxN6rgd85gd85ECPO5QOZ7C9A+.je94KIrkJUpvTlxTvpV0pfb4xgNc5BZ1FK8zSG4lat.n6dX9du26Eye9yW7XCzccheIWxkf69tuawie5omtX6XVyZVXIKYIhgyA59u4tl0rFTTQE0iuVB7uIKSlLIutTqVMV6ZWKVzhVDFwHFg3p+sFMZPEUTA9k+xeItfK3B50yWg64F+aS50qGYkUVXUqZUnrxJCJTn...YlYlXIKYIR9PNyadyCW5kdoRBm663OqYMKbq25sJtsRJoDb+2+8iJpnBwv4912YO6Yi63NtCwe+LsoMMbW20cgQLhQH97mVZogxJqL7y9Y+LLoIMoP95M2byEWzEcQhGeEJTfxKub7K9E+BjWd4I97s5UuZTd4kGz2fQAET.t8a+1EG3x5zoS72yyXFyP7CToRkpd87dpLFPOBLXDN2GFRmHhRr0agzSjBm2S92+2+2E+4ZpoFr0stUwdfF.XjibjXAKXAvnQivnQiRdrM2byh8F6BW3BEmgX.5tWvqu95EucYkUFlwLlQHaCd73AG8nGURO6JSlLbgW3E1is6ZpoFIkegSmNQ80WuXa7VtkaQLnH.PKszBN6YOq3sSKszvMbC2PPgi8W3dtom3wiGzbyMKYayadyCEUTQHqrxBKYIKQb60We8X+6e+RNGOgILAnTY2W6bsW60JIXaKszhjicQEUjX35UrhUHFd1iGO3jm7jvgit+lcTnPAV5RWpjOXQfpu95gYylEusZ0pEaqW4UdkhYhb4xEppppvQO5QEKeFEJTfJpnhd7X6y92+96y8IUDKwkvTrHbtSmNgRkJ60+yPugk6RjylMavnQivhEKvkKWwjESJhBEYxjgzRKMnSmNXvfA9goSQ4Kjt+k6x5eq1wZ+2xNgNbNfzdhVkJUnqt5BG7fGDM0TSPsZ0n95qGm8rmElLYBs1Zq3m+y+4h6+F1vFDmEWl8rms31OwINAdtm64.P2SsiSYJSA..ye9yWR.Wedu268vN24NgBEJvu5W8qDaS92S7A5Ye1mE29se6hgA+pu5qPkUVI.5tWxG+3Gu39Vc0UiW9keY30qWbQWzEgUtxUBft6U6YO6Yictyc1uN2DJ1saGO9i+3vjISXbiab3Nti6.xjICxkKGSdxSF6d26Fae6aGEWbwPlLY3u+2+6vtc6Xdyad35ttqC.c+9KZ0pEYjQFXjibjhG6srksHVpL2+8e+nnhJBVrXAokVZnhJp.YlYlh66y+7OON0oNEJrvBwC9fOH..xO+7w3G+3wQNxQBpc+Nuy6fctycBkJUhezO5GId90221voO8ogBEJPt4lKN3AOH16d2KTqVMV25VmXur2SuO31291w1111PYkUFNyYNSH2mTcLfdXHVDN2tc6nt5pCpUqFCe3Cmgziy750KZngFP6s2dLYAjhn9hff.b5zIZu81Qas0FxImbPQEUTT++0ogtBLj9Ccc4J99PIpgyA.pqt5DmxEG1vFFt1q8ZAP20N9QNxQPs0VKLYxTudLjKWtj+dYQEUjXHX+CV5qbX7mff.97O+yAP28164O+4EOVQ6B3W4kWtj+O3t28tEWot26d2KV9xWt3w1+d8OP8myMe629sh22wO9wwoO8ownG8nAP24K5ryNwG+weLxO+7wDm3DwMcS2DJszRCZ5uToRkH+7yWx110t1k3O+BuvK..HV+49lSy8YFyXFX5Se5A095o7M9la7c61M10t1kX.ckJUBCFLfpqtZbjibDTQEUfwN1wh4O+4igO7gKVJM912.IHHfO9i+X3zoSb7ie7P9bSLfdeJVFN2qWuvlMa37m+7LjdbjWudwYO6YgUqVY3bZPgLYxfQiFgCGNPYkUFComB5.m1AV+a0tjv4uwtMmvFNG.3se62FkVZoR50Uftqc74Mu4g4Lm4fMtwMFxda0G850KIflNc5vEcQWTP6WFYjgj8Cn6ukY+m8OBmYBj9Rf879oN0oD+Y2tciye9yixKub.zyAUA5emaBrzV7OHuui2ke4WdPApCjfffjP6d73QrbU.PPyNL9WK+..yYNyIjG2ryN6f1la2tkzNC7XqSmNHWtbbG2wcH1a48TaNPVrXA1sauGeLT2X.8dQrNbtOLjd7UCMz.rZ05fcyfHX0pUzPCMHNaYPoNJxfBr1+srkzIAKcFYfccTa85Tv3foVZoE7e+e+eioO8oiIO4IixJqLjVZoId+JTn.KdwKtWCnG3eOxrYy3vG9vAsetc6VxeWDH9r33DXvxRKsTwEwH4xkKoWyCrt58W+4bSf+cd++PClMaFidziVR37latYbnCcHXxjIwRbAn6Nex+5AWgBEH8zSW7u2Ud4kiRKsTzXiMhFZngfV3n18t2cHes4+GZwGOd7.EJTH96j.+fNczQGXUqZUhgyc61MNxQNB9lu4avblybDq4+.+cL.j7gJndFCn2ChWgy8ggziOrYyFKqEJgR6s2NxImbXMomBIvAD5arayXoyHi9bJXbvTFYjAVxRVBJnfBPt4lKdkW4UPM0TCF0nFEV9xWNFwHFA.9tRSIvdF0WoL3vgCXwhEw.c0VasXyady.n65NepScphCpwX4XBx+ik+8L+YO6Ygfff3eSXlyblhAzmzjljjYAkFZngPdrizyMAZVyZVXG6XGvlManvBKDiYLiQ79Zs0VkbaAAA7DOwS.WtbgoMsoI43HWt7f5M9K9huX7AevG.ftm5L80VZngFDKWHe9xu7KQM0TCxHiLvpV0pfa2tQCMzPHKMG0pUi4Mu4g+4+7eB4xki4N24Jdetb4Bc0UWnrxJSbaexm7I38du2CxkKGKZQKRb6gpDW37dd3gAzCg3c3beXH8XOiFMxv4TBEek6BCnmZnmlsV10QsEVyS5wBSZRSB+1e6uMj2WKszBdxm7ICZ6okVZXlyblhga+g+veH1yd1C.f3BZDP2AJABt2tu0a8VgBEJve7O9GQUUUk3LZREUTAtm64dP80WOlyblCTpTIJu7xQ5omtj5mt+x+PeSYJSA4kWd3q+5uFe9m+4nt5pCkTRI.n6vxETPAvsa2RlYWrZ0p3q2.EomaBjd85w5V25fISlvPsoZ6...f.PRDEDUHG4HEONBBBn5pqVxT7nLYxvUcUWEb5zIl+7mujiiVsZQSM0DZrwFEmlBW7hWLl6bmKrYylj5S+q+5uFUWc0XEqXEhgj+I+jeBN3AOHJt3hECWO9wOdbnCcnP1tWwJVAF8nGMF9vGtjO7Q0UWcPe3pK3Bt.XwhEL9wOdIyI8g5883j0P3gAzCv.U3beXH8Xq9ZkTqm7OezRhwsjjae+GpV.D4m2783R0DsWWRCszaSkhgZ1cIdFRum9.gAVC09XxjI7IexmfK8RuT.zcuAeUW0UIYeDDDDmwPZu81ga2tEC+4KvWlYlI1912Nl3DmnXMPWd4kKVm29dt1zl1Tz+hKD7ewyQqVsXricrh817F23Fwcdm2IJnfBjzV8wqWu3Mdi2nG++oQ54lPImbxInrEe0W8Un95qGJUpDW4UdkhctzBW3BC4wXDiXDngFZ.UVYk3Nuy6TLyfNc5jTBJs1Zq3y9rOCVsZEe3G9ghSQjomd5R5Ib.fO3C9.Tasg98kkISFl7jmrjs4zoS7du26Aud8hicriI9gKJpnhvJVwJB5XzaC7Vp2wQtjeFnCm6iuP5QxiIPbdRua9uRqQThBdcYxuvYdNObVLihVgaYC3afW5+0j994srksfJqrxPVK1M1XiXiabih0StCGNvV25Vkzan1saGZznAczQG3O7G9C3vG9vRFnmVsZEUUUUXiabih0McuMnPijAL5W7EeAZrwFEusfffX.VSlLgm4YdFbfCb.I0jtff.pqt5vS8TOk3LVROIRN2Dn8t28J440sa2XG6XGhk9SM0TC17l2rjNXyiGOXe6ae3zm9zhayWO9exSdR7zO8SKYtk2mCcnCgm+4edwyue7G+w3Ue0WUR612q6st0sJ4CU3+0D6ae6CG3.GPx2TRCMz.dpm5oP6s2N..17l2LNwINgjmeiFMhst0sJd6byMWjUVYExq2ndmrUu5U2u9tF5oKHGpYvJbt+zpUa+pmzA5tm.RV5I8rxJKwuVxvUzd8H6A8HC6A8H2Dm3DGveNW7hWL..11111.9yczvW60mDs1cO89KpSSF9+9OFVXOOmOsxUK1S5Nb4Eq4YaB0zZOGvdv3ZG850iryNa3wiGzd6s2i+MEMZzfBJn.X0p0PVhGxjIC4me9PoRkgLPYrVd4kGRO8zQSM0TONXDyM2bE2mnYlhIbN27HOxiH9sU7Zu1qg8su8g7yOenRkJzXiMFxADquoQQEJTflZpovJHqFMZP94mOb61MZu8160AfoVsZQAET.Zs0VCZ.j1SToREJpnhfQiFCZ.25id85gACFPmc1YuNPaS1EKe+q0t10xRbAHwHbN.K2EhHZnHGtDvqryNw5VtArg2yTeNUJ5e4t79GnqdMb9fkN6rydLPl+ra2tjU8y.IHHDz.aLdpmpCb+0Vasg1Zqsn94HbO2DH+KCmPw2f1LRX2t8drDUBjMa1v4N24hniuSmN6yGSzd9f5co7AzSTBm6CCoSDQC8rk82EptFG3bsDdgsOvoczm8bNQTpqT5ZPOQKbtOrlzIhngdB2v49vv4IurXwBrYyFrYyFWTdnnRJaOnmnFN2G1S5DQDQCMs90u9A6l.MDWJYOnmnGN2G1S5DQDQDk5IkKf9Pkv49vP5DQDQDkZIkJf9Psv49vP5DQDQDk5HkIf9P0v49vP5DQDQDkZHkHf9P8v49vP5DQDQDk7KoeVbIYIbtOb1cgHhFbLXrhdRDkZJotGzS1Bm6C6IchHhHhRdkzFPOYMbtOLjNQDQDQImRJCnmrGN2GFRmHhHhnjOIcAz0qWeJQ3behkgzUnPQLrkQDQDQDEMR5Bn2YmcBKVrD0O9gRgy8o+FRWPP.szRKviGOw3VFQDQDQTjJoKfN.P80WeTERenX3beh1P5BBBn4laFczQGwoVFQDQDQTjHoLfNPjGRenb3behzP5LbNQDQDQIdRZCnCD9gzSFBm6S3FRmgyIhHhHJwTRc.cf9NjdxT3be5qP5LbNQDQDQItR5WIQA5NjdwEWLzoSmjsmLFN2mdZEGkgyCsu+CU6fcSXHIddiHhHJ1KouGz8IvdROYNbtOA1S5LbNQDQDQI9RYBnC7cgzSEBm6i+gzY3bhHhHhR7kRThK9q95qGxkKOkHbtO1rYCm4Lmgyy4DQDQDMDPJUOn6SpT3beX37P6VWj9A6l.QDQDQRjRFPmHetsKMKFRmHhHhRnjxUhKDEna6RyB..u7N6bPtkPDkLvlMavnQivhEKvkKWPPPXvtIQgAYxjgzRKMnSmNXvfAnUq1XxwkWODZwqy2IKX.chPrKjdFYjAdhm3IPt4lK750Kty67NgQiFip8SkJU3lu4aFSZRSBYjQFvhEK3PG5P30dsWCtb4JrZOW3EdgXoKconjRJA..0TSM3se62FG9vGVx9IWtbbMWy0fYNyYhRJoDXznQbricLr4MuYzXiMFkmMHJ0hWudQCMz.Zu81gLYxFraNTDRPP.Nc5Ds2d6ns1ZC4jSNnnhJRxTUbjfWOz6h0muS1v.5D8uDKBout0sNLlwLFwaqQilnZ+zpUKdxm7IwnG8nkr8IMoIgYLiYfewu3W.GNbzqskK+xubbe228AEJTHtsxKubrfEr.r90udricrC..jVZogm3IdBTQEUHte4me9XbiabXgKbg327a9MnppppOdkSTpMud8hyd1yBqVsxvXIAjISFLZzHb3vAJqrxh3Pi75gHS+87cxHdFfH+Ds0jtVsZwccW2El+7meLY+txq7JCJbtOeuu22CW9ke485iOszRCqYMqQR3beTnPAt8a+1Euue3O7GJIbt+xLyLw5V25B4wgH56zPCM.qVsNX2LnXLqVshFZngH9wwqGhNQ646jQLfNQAHRCoufEr.7JuxqfUrhUDS1OekahO6e+6GW20ccn5pqVbaWy0bM8ZuxbYW1kACFLHd6G3Ad.7q+0+ZwamWd4gEsnEA.HIr+92+9wZVyZva9luo31JnfBvkbIWRu1lIJUlMa1P6s29fcyfhSZu81gMa1B68mWOz+DomuSVw.5DEBQRH8K8RuTIgg6u6WAET.JrvBEu8e+u+2QGczA96+8+t31F9vGNxM2b6wiwjlzjD+4Ce3CiCbfCfcu6ciicriIt8IO4IiLxHCjWd4Itsst0shZpoF7RuzKIoDZl8rmce1tIJUkQiFYYLjDyW4WDt30C8OQ546jULfNQ8fHsmzO7gOLdjG4Q526m+AlA.NyYNC..N0oNkjs2aAz8+9783A.N8oOsj8IvZe2rYy..voSmh+be8bQTpNKVrLX2Dn3rH42w75g9OdNjCRTh5Ugy.GspppB+y+4+D6XG6.EUTQ868Kvvv9dip.eCqbxImv5X3+iy+P24jSNns1ZC1saWLn9jlzjv92+9QFYjgjd6O+7yuGetHJUW3NqJQCcEI+NlWOz+wygLfNQ8o9Jj9a+1ucXcbB28KqrxRxsc61M.B9Mr5sxkI6ryV7m8+w46X4+9bnCcHLqYMK..bC2vMfxJqLLxQNRICLT854h4DQ8DNuVm7KR9cbh30CpToBZ0pEpUqFJUpTbVRwqWuvsa2vgCGvlMavoSmCxsztkHdNbfFCnSTXXfbwLJvAGiLYxfffPPyjJ81LDfMa1DC56+zUk+GCeOOO+y+7XJSYJPkJUPoRkXdyadAc75pqth7WHDQDMnQoRkH6ryFYlYlHszRKrdLtb4BlMaFlLYRRG5PC7XMnSTBl.GbL9J+j.qW71Zqsd7X3+LHf+ON++YeO95pqN7y9Y+LbhSbBwdsHvOjPKszRj7RfHhnAIJTn.ETPAXTiZTHmbxIrCmCz8TzaN4jCF0nFEJnfB3Tr6fH1C5DEF1316X.o2yABNf9vF1vvYNyYBpt06sowKSlLI4w6i+GC+e7m9zmFOzC8PPgBEHszRCMzPC3wdrGCyblyD..s1ZqQ2KFhHhFvnSmNTXgE1uCVKSlLwdeuolZhCZyAALfNQ8gAxv4..M1XivkKWh85whW7hwe5O8mDm2xA5tGtat4lA.vnG8nEqm7ScpSASlLgZqsVw8cFyXFH6ryFxkKGSdxSVb6m6bmC..+5e8uFyctyEJTn.u268d3odpmBkWd4XZSaZh66QO5QieufIhHpeKu7xqWm7.DDDfCGNfKWtfGOd..D6TF0pUGxoFREJTfhKtXzd6syNpY.FCnSTuXfNbNP2068m7IeB929292..vJVwJvrl0rvvG9vE2mO7C+PwA+4C9fOHJqrx..vK7Bu.prxJw6+9uOV4JWIjISFznQCdgW3E.v2UhKtb4BevG7A.n6Y1Ee81xUbEWAF6XGKF8nGs31rXwBdu268h+uvIhHJpTXgEFzDLfOVsZEczQGnqt5Bd85Mj6ib4xQFYjAxJqrP5omdP2eN4jCTnPAZpolhosapmwZPmndvfQ3beprxJEWnfTpTIJszRECL6zoSTYkU1qO95qud7IexmHd6byMWIS8haaaaSrTZd228cEC6qPgBLtwMNwmKAAA7xu7KykrZhHJAUd4kWHCm6vgCTas0h5pqNX1r4dLbNP2ylKlMaF0UWcn1ZqUxBUmOYkUVAsNcPwOLfNQgPzFN2kKWhuInWud6w4x09Z+N0oNEtu669jTpJ.cOfNu268dQiM1n317+MR8eJx52869cRB56648Mey2DaXCaPbam7jmDO1i8XA80W1byMie8u9WG1SOjDQDMvRmNcgrrV5niNPM0TSPC3+vgMa1PM0TC5niNB59xImbfNc5hp1JEYXItPT.5O8bdqs1Jt7K+xiI62INwIvsca2FxN6rgd85gYylC4xe7ce22cHe7d85EuvK7B3O+m+ynnhJBxkKGMzPCgbpy5y+7OG6d26FEWbwvfACn1ZqUx.MkHJwyDlvDv8e+2u3se3G9gEGaI828Wud8XYKaYXbiabHiLx.tb4BG+3GGe3G9g37m+7QbaMZNdZ0pEKe4KGiabiCkTRIvrYy3nG8nXO6YO3PG5PQbaHYiBEJPgEVXPaus1ZqWmkuBGBBBnolZBtc6NnEOuBKrPXylMw5XmhOX.ch7yfYYszSLYxT+JrrWudCq+fpWudQc0UGpqt5h5mKhnAFJTn.+jexOAiXDiPba81BJVjr+icriEO7C+vnfBJPx1m9zmNV1xVF9c+teG9xu7KC61Zzb7lvDl.9U+pekjYgJftWsiu9q+5wq8ZuF9K+k+RJ8BZSt4laPyVKczQG86v49qs1ZCJUpTRIznPgBjat4JNQEPwGrDWH5eIQLbNQDEHkJUhG5gdHbAWvEDy2eYxjgG5gdnfBS6SFYjAdnG5gB6UW3n43kQFYf+e++9+ET3b+Ol27Mey3lu4aNrZCIiBLzLP2k6X7HzbyM2bP0jdVYkETpj8wa7DCnSDX3bhngFlyblCdwW7Ew7m+7iK6+7l27PwEWr3sc3vANwINA5ryu68GUqVMV5RWZb638C+g+PIkUgff.NvANfjwdC.vUe0WMzpUaX0NR1jc1YGzzhXyM2bb4aTPPPHnf+9lmzo3GFPmR4wv4DQCE7vO7Cieyu42HoLUhk6O.v0bMWija+Zu1qge5O8mhm5odJIae4Ke4Pt79NBQzb7tvK7BkbeOzC8P3AdfG.24cdmvrYyhaOyLyDW0UcU88KpjPYlYlRtsUqVipADZ3xlMaAMadEXafhsX.cJkFCmSDMTw3G+3iq6OP2K7Y96cdm2A..e1m8YnkVZQb6FLXHrlx8hliWIkTh31MYxD9pu5q.P2qIC6cu6UxwaRSZR8YaHYiJUpDWH67ITy3JwZA9bjVZoAUpTE2edSUw.5TJMFNmHZnnO6y9Lrm8rmX59qUqVIKRMs2d6nqt5R71ANiuD3r6Qr33oToRIkshc61krOAVpEohyK2AVVOBBBRNuFuzUWcETIzjpVhQCDX.chHhng.rYyF1291GdvG7Awi7HOReFJKR2+.mOsCb1iJvdPsuBnGMGO2tcKom0yM2bQFYjQO9b1WsgjQpUqVxsc3vQutHDEq30q2fFrnA1VnXGNDbIhHhFBXMqYMQTPrHc+CLrq+K7Yg51gZAxIVb7N6YOKxO+7AP2kQw8ce2G9y+4+LF4HGIlyblSPOFYxjkRMcKF3rmROsf3EO3xkKnQildrsPwN7LKkTIU6MpogFBb1VfnnQj1KoQ59GX8DG3BQSfGu9p9ii1i2q+5uNl4Lmo31u3K9hwEewWbHeNjKWNjKWdJ0hlSfCN2AxW6A9bENCTXJ5zuOyx+vCEuDM+Ge++j8DknfWWRCEDpAAn+BrbFB0Jabr33UUUUgsrksz2M3+0yQpT3bJ0Q+NfN+COT7RzTaag6hmAQCj30kzPAAF3NvA.Xf+891au831w6oe5mFaXCaPx1b5zIN7gOrjGSqs1Zu1FRFE327PfqlnwSA9bMPT66op52k3hd85iqy8lTpIAAgnJTiACFPqs1J6QEJggb4xgACFFraFD0mLZzHDDDD+lwKrvBkb+EUTQRtc3DPu+b7d228cw69tuKxKu7PlYlIps1Zwzm9zwi9nOp39jJFP2sa2RtcfeyDwSA9bEXaghc528ftACFFP+zaTpgrxJqnZ9UUoRk83xCMQCFJt3h4.ohFRviGORloUToREl1zlF.5d5LrzRKU79750qjYakX4wagKbg3QezGE+o+zeBadyaFEWbw3Lm4Lvsa23RuzKUxyQfSUioBB0Lox.QsfKWt7PNCxPwG86eix.QT7Pf8rRjvfACnvBKjCVTZPkff.JrvB4xgMMjxN1wNjb6e7O9GioN0oh65ttKI8d5W9keo3JKoVsZwq9puJ9q+0+J9q+0+Jd3G9g6WGuILgIfYO6YixKubXvfA7i9Q+HLwINQb0W8UKYvh5wiGwE9nTIAV0BxjISxTQY7RFYjQPi6PVAEwOwjt0wfAC37m+7whCEQ.n++U1ke94CsZ0hFZnA9I7oAbpUqFEUTQPmNcC1MEhhHu8a+13pu5qVrGYG6XGKV+5WeP62q+5ut3OGXG00Yme2B.Wzb79hu3Kv0bMWi3sm3DmHdxm7IC5wricrCzTSMEIu7RJ3zoS3xkKI+cxrxJKX1r435yaVYkkja6xkqflpLoXmX1265Dm3DgEKVXfHJpHHHfrxJKTTQEEypmNc5zgwLlwft5pKzUWcAWtbwdUmhqToRExHiLXvbZHqFZnA75u9qia3Ftgdbe1yd1SPCVyX4w6q+5uFe1m8YXAKXA83i4Dm3DXiabigUaHYjYylkLOzmd5oCsZ0F25Q6.WUX80Fn3mXZgQx.QTjxWMsoWu9nply6KxjIC5zoiAlHhR5DXXL61sGS1++m+m+GTWc0ga61tMICvY61si29sea7RuzKIY+83wijdzMviajd7..98+9eOZu81wRVxRjLN25pqtvN1wNvy+7O+.5BzShFSlLACFLHojSJnfBPM0TSLO2kLYxPAETfjsIHHDzJCKEaIa0qd0LAMQDkDZwKdw..XaaaaCxsjviu1qOCUZ2gauIOTTgEVHJszRQyM2bLI7Wjd7xHiLvvG9vgACFPc0U2fZ4zNwINwvZ+FntdnfBJHnw3RGczQLureJrvBCp7VLYxDZt4lioOOAJbOemnHV99WqcsqkqjnDQDQTn0TSMESC7EoGut5pKb7ie7X1yexj1ZqMjYlYJ4aXHqrxBtc6Fs0VawjmibyM2fBm6wimX1wm5YbMZkHhHhngX73wSH+vN4latnvBKresRuKSlLTXgEhbyM2ftulZpItViL.fAzIhHhHZHHKVrDxELprxJKTZokFzp2Z3PqVsnzRKMndNGn6ESJKVrDUsUJxvRbgHhHhngnZs0VgBEJBJPsZ0pQIkTBrZ0J5niNPWc0E750aHOFxkKGYjQFHqrxJnYqEe5niNRIW4VGrv.5DQDQDMDluxNw+odQeRO8zQ5omNDDDfCGNfKWtDKQEEJTfzRKMnVs5dsjXZu81Y37AXLfNQDQDQCw0ZqsB61siBKrPICbTejISFznQCznQSXeL8Um6rrVF3w.5ggUspUgQLhQDx6ygCGvpUqvjISXW6ZWnt5pa.t0QIqt0a8VQQEUTXsud73AO0S8TbUciHhRgYwhEX0pUjWd4grxJqndfhJHHHVRK8TYwPwWLfdXnfBJHnIo+PYZSaZXSaZS3.G3.C.sJJYWgEVXXccmOgpGSHhHJ0hWudQyM2LZu81Q1YmMxLyLC6UnaWtbAylMCSlLA2tcGmaoTugAzigRKszvJW4JwW+0eMmBhn9sHcAAgqZuDQD4ia2tQqs1JZs0VgJUpfVsZgZ0pgRkJgb4cOI940qW31sa3vgCXylM9svl.gAziPUWc0nxJqD.cWOWYmc1XIKYIXzidz.n6QM8nF0nvIO4IiYOmJTn.YlYlniN5fgvRgrgMrAnVsZwaurksLLsoMM.z8.1YCaXCh2mGOdjr7ZqToRjYlYBSlLE1Wy3aj6a0pUIaWiFMPoRkgcMHpVsZnVsZzYmc1m6qFMZfZ0pQGczQXcrIJQjLYx36MmjKRJUjDwqGb5z4Ppv28m4v8jELfdDxlMaRBSXxjIr0stUbW20cItsgMrggSdxShINwIhq+5ud.z8f23YdlmQbettq65vjlzj..vt10tvG8QeD..ti63NDq6323MdCrfEr.TVYkgzRKM3zoSb3CeX75u9qKILFkbxtc6R98rMa1D+YmNcFxPsidziFqXEq.EUTQPgBEvkKW37m+73e7O9GnlZpA.c+A99O+O+OgBEJfa2twV1xVvUbEWgX4zzTSMgW+0ec3wiGbcW20ghKtXHSlLzZqshcricfcu6cK97cu268BCFL.AAA7Nuy6fErfEfRJoDnPgBX1rY7oe5mhsu8sKoMpQiFr3EuXL1wNVTbwEC4xkC61siSe5Si25sdKzRKsDSOORT7lu2elRdEtkHhu8kWOz+DImuSVw.5w.UTQERtsISl..PFYjAzqWO.PPk7R1Yms38kYlYJtcCFLHt8a61tMIOFUpTgoMsoA4xkiW4UdkX6KBZHuoMsoga9luYI87PZokFJqrxvO6m8yvq7JuBpt5pgb4xgACFD2ma4VtEIGmBKrPb228cCAAAIGq7xKOb8W+0CiFMhu8a+V..jSN4Hd86pV0pjbbxLyLwRVxRPVYkEdy27MAP28t9ZW6ZwnF0njruZznAUTQEXricr3UdkWAey27MwfyHDMvPmNcgbwhgRdnSmtHZe40C8OQx46jULfdDZJSYJXXCaXPtb4Ptb4HqrxBYjQFh2uUqVwoN0ohYOes2d6nlZpAie7iWbpQ5BuvKDxkKmirZRjFMZvJVwJDCT6wiGblybFTRIk.0pUCEJTfktzk1iAeO8oOM750KFyXFi31jISFZqs1fYylQYkUl31l4LmoX.8.4wiGzVasIYvsNu4MOr6cuazPCMfa4VtEIgyaokVPWc0k3wOszRC2vMbC32869cAUpMDknxfACns1Zies7IoDDDjzoF8Ed8P+Sjd9NYECnGgToREJszRC480YmchMsoMIoTD5OLZzHdhm3IfMa1vbm6bEKWFYxjgzSOcNujRhpnhJj7Mw77O+yiScpSgBKrP7fO3CB.f7yOeL9wOdbhSbBIO1ibjifW7EeQHWtb7vO7CKdbrXwBdpm5ofEKVvO9G+iwEbAW..fjOPp+ra2Nd7G+wgISlv3F23vcbG2AjISFjKWNl7jmLLZzHF+3Gu39Wc0UiW9keY30qWbQWzEgUtxUBft648YO6YictycF6NAQTbjVsZQN4jCLZz3fcSghCxImbfVsZC68mWOz+DomuSVw.5wHey27M3+6+6+KrqM7v4SVefCb.wv9m4LmQx8oRkpHuQRIsBb5XbFyXFX5Se5AsegZUlau6cu.n6QyuQiFECnexSdRwODn+0EdOMcN9se62JVdWG+3GGm9zmVbvSmWd4gxKubwYN..fcu6cK9s.s28tWr7kubwAEawEWbX7plnDGEUTQhqKFTxizSO8vd8nve75gnSzd9NYDCnGg1+92O1xV1BtvK7BwRW5RECqL9wOdL1wNVTc0UGxGm+AS.Bu4r5t5pKwelyGoTuIvuNv4Lm4Dx8K6ryNns4+2Di+Wm4+fPMbt9q4laVxs8EVGn6dEOvZJz+RAysa237m+7n7xKG.g9CRPThL4xkixJqLzPCMf1aucVdCCwIHHfbxIGTTQEEze+NbvqGhL82y2IiX.8HjGOdfISlvm9oeJ..VwJVA.5Nv8McS2DV+5WeH+ZsBbDIGNe8Mtb4R7mSzlxlnDK9+g4.fjYZE+EpwGQOMm86vgiHpMD3ap5efbylMGzztXokVp3zQpb4xkzq47qFlFJRtb4X3Ce3hk2fEKVfKWt36eODgLYxPZokFzoSGLXvP+tLK30C8tX846jMLfd+vm9oeJpnhJv3F23.P2CTua7FuQ77O+yC.oAbRO8zQlYlILa1LxO+7wvF1vFTZyTxo1ZqMI29K+xuD0TSMHiLx.qZUqBtc6FMzPCR5U6XsYMqYgcric.a1rgBKrPIC3zVasUb1ydVIyLLyblyTLf9jlzjDGDz..MzPCws1IQwaZ0pkgMHQ75AJZv.58SaZSaB+xe4uT7+7MtwMNLiYLCru8sOzTSMIYeW6ZWKZpolP4kWNqgbJlp5pqFqXEq.JU18+k9m7S9I3fG7fn3hKVbFRY7ie73PG5Pws1fd85w5V25fISlvHG4HEKiKAAATc0UC61si5pqNTRIk.ftCzWPAE.2tcKYlcwpUqXO6YOws1IQDQThNVnO8SFMZDuy67NR11xW9xQ5omNZt4lk7U0OhQLBL8oOcN8AQwbc1Ym3C+vOT71omd5XtycthgyA.9fO3CPs0VabscjSN4fxKubIiwhu5q9JTe80C.fMtwMJoV0KqrxvXFyXD2eud8h23MdCNCEQDQTJMFPOL3+JBl+0EtOe4W9k3nG8nh2VmNcXNyYNviGO3EdgW.M1Xih2maxaU9b...H.jDQAQU2tw27MeijUWQ+Ol9OX7B7m8U2ZBBB8XcCSIu5qqC+3O9iwq9pupjOTnff.pqt5vV25VEulyqWu830Y9eb8+4qudtA5dlXw+5L2sa2XG6XGXyadyhayjIS3YdlmAG3.GPx95qc9TO0Sgppppd3L.QDQTpAYqd0qliVgA.50qGYmc1ngFZnGC3PTrhVsZQAET.Zs0VCZ.jFK8HOxiHNsL9Zu1qg8su8g7yOenRkJzXiM1mePxbyMWjd5oilZpItzXGGr3EuX..rssssA4VR3wW60mgJsahHJV99Wqcsqk0f9.kN6ryflEKHJdwlMa3bm6bCJO29Omo2WZqs1BZ.tRDQz2YUqZUXDiXDAscAAA3xkKX2tcbpScJr6cuaISOtCDF8nGMjISl3.9mhcX.chHhHhRPUPAEDzhQWfFyXFCl6bmKd5m9oGP5zCCFLfktzkhoN0ohcsqcw.5wALfNQTTyhEKhybLg6pnKQT+ynG8nwJW4JC68e26d23S9jOI90fnDBYlYlX4Ke4Xiabiw8mqq8ZuVbAWvED2edRkw.5DQQs0u90OX2DHJkSlYlYe1ip9iqLuIOppppvq+5uN.5dARbXCaX3Zu1qUbsUYricr83iUud8vkKWvlMa85ygb4xgd85gLYxPWc0UHGePbkQM9iAzIhHhFBIRmEu750abpkPCzBLf8IO4IwQNxQ5wE+vzRKMrrksLLkoLEwU2YiFMhpppJ79u+6K4ZoRKsTr7kubLpQMJIAvat4lwa9luIN1wNF..dfG3Aj77Mu4MOL4IOYrksrEr28t2X5q2TYLfNQDQzPHG9vGFO7C+vh2VmNcXcqach2txJqDUWc0h21pUqRd7gaOo5iLYxPVYkE5niNBZYpO6ryFc1Ymg8GBvfACvrYyRldW6s80hEKblOyO5zoC4me9PlLYPgBEnzRKESe5SW798eJeVgBE3du26EEWbwRNFFLX.WxkbIn7xKGaXCa.BBBPkJUX0qd0g7aaofBJ.29se63Ye1mEm4LmIn8QlLYPud8he..J1fAzIhHhFBQPPPxr0Qf8ntYylCZ17Hb6I0EtvEhEsnEA.fu3K9BTXgEhILgI.MZz.61siu9q+ZTYkUhktzkhoO8oizSOc3zoSbpScJ7Zu1qINstdgW3Ehq4ZtF.z8GnvkKWXpScpPud8viGO3rm8rXSaZSn0VaUR6rhJp.yd1yFkWd4PmNcPPP.s1ZqX26d2Xm6bmwvyhCMUQEUfJpnhPdelLYRxBV2BW3BkDNu0VaENc5TbakUVYXFyXFXu6cu3JuxqTL3sKWtvgO7ggFMZv3G+3E+v.UTQE3Lm4LnlZpAiZTiRbAlyoSmn0VaUxZvA0+w.5DQDQIwhjdRUmNcPud8..3JthqPx9qQiFL6YOaLqYMKIk.gJUpvDlvDvZVyZvF1vF..PFYjg3wYtyctA0dF8nGM94+7eNdhm3IP6s2N..lxTlBV0pVEjK+6VCEkISFxO+7wxV1xPEUTAd9m+4YI6zCjISl3f1G.X1yd1h+7INwIvy8bOG..V8pWMlxTlB..l+7mO16d2KN8oOMTnPAxM2bwAO3Awd26dgZ0pw5V25Pd4kG.5d80..3Ye1mE29se6hePgu5q9JTYkUNf7ZLUBWIQIhHhRhEpdRs95qW7195I0Poqt5BUUUURJSFYxjAud8hicriIY6iZTiRLLWnXxjIIkUiVsZwRVxRDaC27Meyhgyc61MN0oNELa1r39OlwLFboW5kFturSJYylMb5SeZb5SeZTSM0HoWqyJqrv8ce2GxImbfb4xkTJJEUTQXkqbkXkqbkXjibjhaO2byE..UWc03se62Fe4W9knjRJA228ce3wdrGSxuO8O7OE+wy1DQDQIwhjdR0eBBB3EewWDm6bmCye9yGW60dsh22G8QeD15V2JF9vGtj5eOyLyLnxVA.Xm6bm3ce22EpToB2xsbKh895jm7jgb4xwjm7jEKYBAAArgMrATas0BMZzf+i+i+CwAk3kbIWB9nO5ihEmVFRp5pqF+s+1eSx1l1zlFV0pVE.59am3BuvKDUUUUhmOA5t10unK5hB53kQFY.EJTfryNabG2wczqe.q.G+AT7ECnSDQDkjpm5IU.DxdR0eM0TShqHwAt32bvCdvPtc+KOE+sm8rGHHH.GNbfctycJFPWgBEvfACRld.qolZPs0VK.5d8U3.G3.3ptpqB.cWlM4latbEH1OG3.G.+fevOPrGtGyXFC9hu3KjrOlMaFG9vGNnGqa2tgWudwMdi2nX3b2tciibjifu4a9FLm4LGLpQMJ.vYCnAZLfNQDQTRJ850GQ8jp+7u7UBbfnZxjI.fvdFVoolZR7mCb.rpWudjQFYHd6VZoEI2uuOjfOFLXfAz+WTpTIVzhVjjxOo0VaENb3.VrXQb.AWas0hMu4MCft+1Rl5TmJZokVPyM2LjKWNJqrxDe7exm7I38du2CxkKWb.C664xG+6M8.utghMX.chHhnjTANUJ1W8jp+5s4a8HYkC1iGOHszRSLLu+gwA.5ryNQGczALXv..f3+5yHFwHjbaee3fTQyZVyBSZRSB.c+sUnRkpfVzfNwINA.5dQMZAKXA.n6Y+k64dtGTe80i4Lm4.kJUhxKubjd5oGTuseAWvE.KVrfwO9wKY9N22fDE.RllLmxTlBxKu7vW+0eM97O+yisufSgE0CRTAAAVORDQDQIv70Sp93qmT27l2Lpu95QgEVHjKWNZt4lia+McEJTfu+2+6CftGfoyadyS7973wCLZzHN6YOq317evlpPgBL0oNUw6y2T5WpLsZ0BsZ0B0pUGT378su8I9Av1912tjAQZ4kWNl+7muXOgaxjIroMsIwA7qOEUTQXEqXEX7ie7RN19OPi8+a4PqVsXricrnnhJJ18hjh9dPmKyqDQDQI9B2dRcW6ZWws1vRVxRv3F23P94mujdH+a9luAd85Em3Dm.KbgKD.c2yv+7e9OG0TSMH6ryFEVXgh6++7e9OiaswDUNc5Lja2qWuvqWuvoSmniN5.6e+6Gexm7Ih2eGczA9C+g+.twa7Fw3F23fJUp.P2ktzwN1wvN24NEKioMu4Mia9luYIiE.iFMh8rm8HNcalat4JtfU8EewWfINwIJ1C6BBB833OfhNrDWHhHhRhs8sucLwINQwfwkWd4n7xKW7980SpwaiabiSxsc4xE1xV1B..NxQNBdm24cvxV1x.P28J626688jr+0UWcXqacqw81Yhlm4Ydln9w1UWcgW5kdIw4SdkJUJYJ1zmN6rS7bO2yA850CCFLfN6rSwde2+E+HeLZzHd7G+wQd4kGRO8zQSM0Db3vQT2NofEyBnKHHvdUmHhHZ.lGOdfGOdDGrdANvMijdR0+Ga37yBBBvsa2hkMg+0lrOlMaFG6XGCSe5SWLmPiM1Hd0W8UkTpD6bm6Dc0UWXtyctXDiXDhudrYyF97O+ywV25V605hm5YBBBn4latO2uN6rSzYmcF1G2T8xMJdR1pW8piIEcFCnSDQIVV7hWL..11111fbKI73q85yPk18PI8UOoFqL24NWb8W+0CftmJFezG8QgFMZPgEVHLZzXeFBLszRCEWbwvrYyhqznDkHKV99WqcsqM10C5LbNQDQThsvsmTiGra2dPSYh8DWtbE16KQIiXE8SDQTBg.ml+XG+PDMTPfCP1Xwh5DCnSDQTBg.GjYYlYlCRsDp+xtc6vlMavlMavrYyC1MGhhq7sfP4SrX.yxYwEhHhRHzYmcJYwPYXCaXQz.ViRbbfCb.bfCbfA6lAQCH7eAcB.wj22h8fNQDQIDBr1nKszRCpmoHhnDI5zoCkVZoR1VrXbdv.5DQDkPnwFaTxWMrb4xwzl1zXHchnDR5zoCSaZSSRMna2tczXiM1uO1LfNQDQIDDDDv29seqjsoQiFLm4LGLtwMNnWudNvQIhFTISlLnWudLtwMNLm4LGnQiFI2+wO9wgfP+eFLm0fNQDQILZpolPs0VKJojRD2lb4xQYkUFJqrxF7ZXDQTen1ZqMlz64.rGzIhHJAyQO5QQs0V6fcyfHhBa0Vas3nG8nwriG6AchHhR3bzidTXznQLtwMtf9JjIhnDE1saGG+3GOl0y49v.5DQDkPpwFaDM0TSXXCaXnfBJ.50qGpUqNnEEDhHZfhWudgCGNPmc1IZt4lQiM1XLolyCDCnSDQTBKAAAzPCMfFZngA6lBQDMfgcCAQDQDQDk.gAzIhHhHhnDHLfNQDQDQDk.gAzIhHhHhnDHLfNQDQDQDk.gAzIhHhHhnDHLfNQDQDQDk.gAzIhHhHhnDHLfNQDQDQDk.gAzIhHhHhnDHLfNQDQDQDk.gAzIhHhHhnDHJGra.DQDEebxSdxA6l.QDQQAFPmHhRRc5Se5A6l.QDQQAVhKDQDQDQTBDFPmHhHhHhRfv.5DQDQDQTBDFPmHhHhHhRfv.5DQDQDQTBDFPmHhHhHhRfv.5DQDQDQTBjnddPewKdwwx1AQDQDQDkzRPP.ezG8Qg09xdPmHhHhHhRfD08f91111hksChHhHhHh.6AchHhHhHJgBCnSDQDQDQIPX.chHhHhHJARTWC5AxiGOvgCGvoSmvqWuPPPHVcnIhhPJTn.JTn.pUqFpTopee7rYyFLZzHrXwBb4xUb6+eKSlLjVZoAc5zACFL.sZ0FWdd5K78yhsjISFjKWNToRETqVMTnPQTcb3uWRMzeudgWmPCz7cMaZokFznQST+db9KlDPuqt5B1saOVbnHhhA73wC73wCb5zITpTIzoSWT8FFd85EMzPCn81aGxjIKNzRkRPP.Nc5Ds2d6ns1ZC4jSNnnhJBxkOv8k8w2OK1SPP.d73A1rYC1rYCZznAYjQFQzwf+dI0Q+45EdcBMXv20rd73A1saGpUqF5zoqecL62Az6ryNgSmN6uGFhn3DWtbgN5nCjUVYEQgz850KN6YOKrZ05.R37.ISlLXznQ3vgCTVYkMfDRmue1.Ca1rA2tcirxJqvZ+4uWRsEtWuvqSnDE1saGtc6FYmc1Q8wneEP2hEKvgCG8mCAQz..Od7fN5nCjSN4D1OlFZnAX0p03XqJ7X0pUzPCMfgO7gGWed36mMvxoSmvhEK8YuLweuP.880K75DJQiKWtfYylQlYlYT83i5.5tc6Ng3OdSDEdb61M5pqtBqupXa1rMfUVKgi1aucjSN4D2pIc99YCNrZ0JznQCTpLz+oH96Exe8z0K75DJQkMa1fVsZ6w2iq2D0emwrFuHZnGa1rEV6mQiFSXBmC7ck6R7Be+rAO814d96EJPg5ZBdcBkHKZ+viQcOn6vgCNxnIZHFOd7.2tc2meZdKVrL.0hBewy1De+rAONb3nGKaA96EJPg55EdcBkHKZGWDQcOn6wimn8gRDMHxqWu8493xkqAfVRjId1l36mM3o2N2yeuPAJTWSvqSnDYd73Ip9Foi5dPOb9i7DQIdBm+uahXuQEOaS78yF7za+dk+dgBTntdgWmPI5hl+9ULagJhHhFpJQ7CjP72KT3gWmPIiXOnSTJF9GyHhHhRrMnzC5FLXPrdbrZ0ZbcDXqToRnWudIOWJTnPbAOv2JUVjx+igc616WSwSpToBiZTiBYlYln4laFMzPChKww.cOEyQzPIxkKWbfn51s6D9OPez9gVFQNxvO4RUGx6yiW.K1EfY6B3apyC10wR9pS1G9Z0.E+qQxze78c.icEa+vew6OL4suHUnz77anXI.7nukc3v82soYVtBrromljG26UkK7kmzCJKe4XMKTE..Z2h.dxOnumGtC04rd63L4RjiqYVpvXJTNjIC37s6E+yu0Ml8XTFQOu8WiJe4319Wsw1LKfmZqINy4382qStnwp.yYLJwHySNFdNxPGVEPss4E66LdvGbP2vaJdeZzauOmWA.GtDPClDvNOhab1V5euWeO8+EtsKVEFUAc+ebdi83DecM89yyEOAE3xlX2++1CdNOnxuJwabU0Wh5.5Q6+gnrxJCqe8qW716e+6GO9i+3QaynOc4W9kia4VtE.f++auy7vihpz8+eqp6p2S5ruzjjNKxNDBIrChHfnyUQAWGgQv45.LdGze9SczQYd758N30Yti5Ez6uAmKyEWvUVFwQF0YDDGwkfHIrumP1H6KcR5N8Vs76OpzUWUujzcSRHfmOOO44IcUm5bdqy4Tm587Vum2C1+92OdkW4Uvrm8rwu3W7K..PYkUF9s+1eaLkuqbkqD..m6bmCqacqKljOexh7npwd26dQgEVHRM0TA.vS+zOMN+4OeLk+DHLThYylgYylgVsZklDtff.b61M5ryNQmc14kYILzDqimYVOMlX18+ty5OZRLnHqdwl9L2fc38bUhXno.Jxp+6cCZDP61uxRA8QagFWS5Ja+FeVz3PWv+jol0nTETa7gpjEBBBHACP5bsYmuek2vUmEt7IcyTXcKQGzx3eAlMpLUgxqhMpJ2ABRzneYrktFZJyHkXUVLpE3muPsXtiQ4DvRINJjRbzXx4pFKb7pwy+Wbgl5b3y86PMQ53b2VILXSelK7oGkseSa3HbOKL5LownsHd7u7TT8aatkD8Kyc1yvq9qQJC96c1AvBVvBT76IO4IijSN4AsxS91CtOEFjucmGMa84gKei07..X4Ke4AEx6pqt5TrheGJ1hyIP3RAFFFX0pUjd5oCc5zIoTtuvelNc5P5omNrZ0JXXX5+L7pPV3DXv7m.YY+LbmIYU434ElSrO99kJ4mFsjx4BBBnzywhu8brnt1uxSYigi7KuEcAobdfjWZpvScq5.8vmsEhg0rlEpEoDGoxZffgTKnqQiFLm4LGEGillFW+0e8X6ae6wpnzmDnbJHHf1ZqMTUUUA.fZqs1K4YVIHHDS4ACCihIm7Nuy6fKbgKfpppJby27MeIm+DHLT.CCCxImbfJUpfGOdPqs1Jb3vgTeVJJJXznQjRJo.sZ0hryNaTas0NrJTNFqOeI.kW2C85NP2tD.E.TqBXx4pFOv7zJoj0jspB+siD78MMEff.PjJEwR5ilOSeekdemKvSKHLvaw6A8w8BQ1OobTIUtYkDMR1TvFHQ.hiIe7ZYwu7sc...WdCu71e0YgKeRUlhNU0BO9O9PQ2wbx4pJf7YfodRMsnqYEpbKTuKEH56aMXPrb+OsBTgImqeUfNYcr3OrG2nQa7XxVUikOGMH2TEqmyKMUXJ4qBG37g1xvp5sdKRIRRezlmQCpoQT8k7BbbtUuY6naWBflBPKCEt9wwf66ZEcAFZJJLwrowmehXyJ5g6YA4RP3FqQQclryGtzGsiiNX1lDJFRMmyzm9zC41L97m+7wN1wNTTAlZpohQO5QC.fFZnATQEU..wW1OqYMKPQQAVVVTZokJcMZznAScpSEVsZErrr3Tm5TgTNpolZvG9geH..ZokVB57lLYBicriEiZTiBd85E0TSM3nG8nQjelWbwECCFL.VVVbvCdPTXgEhQO5QCUpTgJpnB7ce22AdddXwhETXgEpvR4Nb3.ZznA1rYKj48TlxTfNc5..vANvAjTvImbxA4jSN..nxJqD0We8RWiEKVvDlvDfEKVfMa1vEtvEvQNxQhIYNPFyXFCJnfBPZoklTcTnpOiDYX5Se5fggA8zSOn0VaEyZVyBd73AkUVYRSl5JUxImbvZVyZh5uzBGGG9i+w+HpolZFjjrAFrXwBToREb3vApu95C4Kxsa2Nb3vArXwBLZzHrXwBpt5puLIwASLqfd.WWqcyA6xVRMexg8fhyUElwHEsRWAoqRw0rjonAW+3XPNoPCVNfpZkCe9I7hO4vAqDuQs.q3Z0gIliJXIQZHH.zbWB3KNoG7mOnG3V1kPSAbySVCJLGUX7YoFFzJ56xmnNNr086Fc6xuL7qWpdjbbh42mdXOXYyVKh2.ENQcb3+2e2IZzl.rlBMdfqWGFUlpfNFfJalG63.J8A4ACCIb4vvD4lpJXVOfsdDPg4DludYuuvOqjnwZVn3Xxs0MOV+G3e8LEM0YgJe9s2qAjUR9K+QjDMdo6y.NWCb3aOm2fxG.fG+VziQz607+94tvwqSzUcRzHEdl6v...34A9kusCIkpmTNpvcMCsH2TogYCzfWP.szk.9ly5EauTOR8UBroXFWiJbGSSCxOcUvCKvYpmCa9ycg5Zen2Gthk9I+3Y52mpaoKdrt2uGIkVK87dQKcwgWZEFAMEEZsadjnAkkSAoSi4OdFLgrTibSiF1cIfpZgG6tLO3aOmekSmR9pwxmiXYU547hQmo3DCZ2t.9ji3AmqANb+ySrsuzy5E83A35GOCJHcZzoCATdUrXy6ykz3JSHKU3AluX5uX673E1s+9b26rzfocMhi07oG1C9aGUrehQs.2wzzh4LZFjRbTfQMEb3V.U2BG9fC5AkFlIdDt52tcw6ebNmBXak5F20z0.cZ50KEni89jg+YJYJbCAESP7tmgFL2wxfQjjXc1gt.KbEvPnQ63t8W61NNPrs4CEMLjZAc4t2RM0TijRkojRJnnhJBkUVYRmeZSaZ39u+6G..ey27M3kdoWB..wEWb3QdjGQJc2y8bOfiiCokVZ3IexmDVsZsek6IMoIg+k+k+E..b3CeXr90udoyuzktTrrksrfBp7s2d63Ue0WURFCm0DdvG7AQBIj...N4IOIF23FmhzcpScJ7rO6yh4Mu4gktzkp3bqZUqBrrr3G+i+wAk2BBB3gdnGBFLH1g9QdjGA0UWc..XQKZQ3FuwaD..+4+7eFuy67N..XwKdwgzEZN5QOJ13F2nj+.GoxruMCBCFLfG7AePLyYNSDHUUUU34dtmSZaYORkgG+weboy0SO8HceNqYMK7XO1iET4bkDUWc0XW6ZW3QezGse2AO8AKKKdoW5kFTThcfToGe9atGOdBox4AVt0We8vpUqPqVsvrYyCa7I8XtNInwATlWwoiBYmrekrj66tOysaP5ko.hVbeLVTiwXQMlPVpv+4G4+EuoEOE98K2DRNNkJLZIQJrrYqCiaDpwyrcwWvQSI9RwqcLZTj1bRQExIEUXliTM921YO3bMJ9770jtJo7cj2jdozO9rTgt6Q.i0BMV+8XDZT6eLwQlgJ7T2lg.t2uxVAcNdAnpW+XnvbTg+wo7hhrpNjm2mBBwqiRxG1Szfe+hcbiPUTUmEp7YLVTIUd..ZTKlFOdEv2dV4Yh+5o7SiFYmrX9XVl7nigRgu1SAAHzqxP+a2kAEkCMEER2LEV5T0hzMSi+ic0i+BpWRMdZ7T2ldo2SxnBn37TiW7mXDOveraES.bnfXoeh7EG7e4PtgWNk4w4ahCO065.s1MeP9e9XrnB+l61Hzqwe8V75oPg4PiByQM9ri4Aa7SDe9MIiPptWdaPZloPb5nPBFoB44A.RzDEl+DzfIjsZ7vutcX2s.Lave50pV489HRz+ZpHMy9a+WyBziqe7JGOvnVJLtrTiQkoJ73ukCb9l5iEwd.0u5Y.X4DsftAsT3GUjekyA.NTkdi49jg6Yp.kGeGecKU43nIZhBKbhZB7Bh5wc6u1sghwlhYma12.KQ5eomd5JT760dsWSgxGKZQKJnqIbkWnN9pW8piHkyCUkpuiey27Miku7kGxc7ojRJI7DOwSfryN69TNjSfJ5B.L1wN1PpXaf4U+k28W8wDm3DwJW4JCoBgEVXg3AdfGHpkYeo+9tu6Kr2C4latXsqcsWRxfOkyA.JszRi59ZCG+6.G3.3EewWDrr8+m8ikkEu3K9h3.G3.CJxx.I9hjQs1ZqQTdKHHfVasUEW6US7j2pd7qWpA7r2oA7auWi3+YUlvHRx+f6k1qkOm23XT7RhZaiCmuQ+ufbtiUihO+9pludEJmWSqbnpV7m9hxUMl6XEyue9B0oP47ZaiCmnNVo1mDLRiG8l0C08yGz4PUxB6tEvOa95TnnYkMygFscUxJcUFGqVk0mzT.SLGw1.AAAEmu+XfnN6D0wgNb3+Zb6U.moAVTYyCbQCnULWcRJme7ZYwV2uK72OpGo9JyZTLg0GsY4A9ly5EGoZ+ioYPKEt1wN7eMljZbTJZept0P21bh53BR4bKIRi+86xux4t8JfiVMKZsa+4wMLQMXAiu+qG12ICsUXazFO5rG+4WZlowOdVgNJpzejWpzXdiSTVb4Q.65ftw670tPMsJ1ORsJJ7X2h99JKBhs7yiGa+QLi2++iY7Z+73wcOCcRm6s9JWn0tGZlf1TKPshwQc4Q.GoZVvEFetJZG2MbDt1sAZFxrf9BVvBjT7ss1ZCG4HGAe9m+43m9S+o.PzMKRJojPas0VHKKekWnTHM6ryFEUTQRG6K+xuD6bm6DkTRI39tu6SgB2gSoVFFFr7kuboiUYkUhO7C+PjRJofkrjkf3hKNnVsZrpUsJ7q+0+5Hp9n81aGO2y8bvoSm34e9mWRgDKVrfO3C9.bricL7LOyyHk9m5odJE9taek+8WcxxV1xj98IO4Iwl27lgUqVk95CyblyDiXDiPxJ7QhLKHHfTSMUrvEtPozu28tW7we7GioO8oi69tua..LoIMIXxjoXVF5ryNwt10tfUqVwW7Eew.tRkWtvmR5O1i8Xg0R5xUNe3NzzzPqVsfmmGNb3HhuNGNb.dddnUqVPSSOrODLFML4bC8KkEDDvdOtW7QkINv9hKwuBzkdNuX8efnUJe3aROVTghmaISUCJuJVjjIJLyQ4Oee0OyI1c4h4yKdeFwnyTMr4fGoDGMTQCLeYVJaemvCdo+pSH.f4NVF7DKVbxuYmrJLuwxf8bbkeG3Nbvi09Z1gAMTP.hJiLpL82W8s+JW3c+F2flB3AuAc3GUTrozvvQNVMrRVLuHqpw0jtJXTq36NptUdzUOQV+zAp5rm98bfaeZZv+77DUd530xh+0cH1Oo3HPIhHgbj80cX4AppEN7QGxMppENDudJTYyb3TWLzSH3OtGW3SOhX+v+q62K6aIA...B.IQTPTwHFYu2yIaZ3+BDL8DTZaxNiv1V.fYOJFXn29Eb7B3+6aZG0zFOzw.7auWS3ZxPbluK+Z0g8dhfcUs2Z+tvN+N2XLVTgKzLOrlhxYJ+tesK71esanUMvidyFvrGs3y9KbhZveZeQeHoN6jUoPGHa8HfCVgW74G2KV5zzfZZkGWX.bReM04P234yS1jA6xIOVSu9FukDowqb+lTD8i.htwcCj.a2FJXHwGzooow7l27j98W9keI.DC6gqXEq.pToBzzzXAKXAXaaaa8YdEJqamUVYI8+BBBXKaYKnqt5B0VasXricrXpScp8qLN5QOZnQi+FuW9keYIe+UkJURJaNpQMpH1Whe228cwEtvE..vAO3AkTr0nQivtc6nxJqTQ5qnhJhHKrFIjat4J8+0TSMHgDR.c1Ymvsa2Rg.uBJnffTNtujY..qVsJ0FzYmchMsoMAdddTc0UCNNNzbyMipqtZ3vgiXVF14N2I18t28.R8vvM5KkzuRR4b.w8X.JJJ3wimnZRTBBBvqWuPqVsPsZ0vimgFqQzexTrcc8eZ3EDvS9N1wIqy+KAyRlU0S1DEV1rEUZKiD7O9lkDngff.rjf+zxwKf+Z4tkJ2+8cHNwHa8HdfwNBUJ9Tye7gcC9dS79OkG7yWnNDudQkSxKMUPPPYc+mbXOvlCdXq24aURdJ6i9EmTrslS.3C+d2Anr4Udt3h7E+VMsxAaN3QBFoQpwSiatX+uO3n0vhDLPI+BEMRBB13HYXV46nhj5rPkO9JGYEoeixDlzqr5Rd6QnLvinabjUutePQVUihrpF7BB3L0ygCbdu3vUwBGtCsgf12I72OrpV4jTP2flglO+ubh1xyQ.tfiIsQtLKOp9brZXQ08ZIZmd.16wciqICwIAmV7zvnVk07d4Dv1OfKvxI1mJTx9e6nhQ9JWdA1VotjTP2jNJXRKfBewNLK9QzaxDDDv4ZzuNE5zPg6+5zg6+5zAaN3wgt.KpoUwuvVeQfEwYafEdXE80bcLTHyDnkF24wtYCHyDbg29qbEhqs+6SFMOKHehVkcAVzkSQEmuX6h8em6X0HICBBBQ03t8W61PACIVP2m0w8wRW5RkhlKxU1cgKbgXaaaaAYkaZZZoeGnxwBBBHkTRQ52s1ZqJ7q0ZqsVEJnGNKQawhEoi4zoSEteS4kWtjB5pUqFokVZgLeBD49jqc61kNNEEUXsje3rddfmyWd.nrNwW8g7PY2McS2Dtoa5lBJeSJojBp75OYN8zSW5XM0TSR9kNGGmhIWkZpoFyxvoO8oupwp4ghRKsT7BuvKfG+webEalOuvK7BCIJme0bcarRLqfd.uL492TmvjNJrlEnGSLGw9+zTT3epHM3D0JZsFiZojrLK.vHyTsjxMxQbgaJfTi2eZs6RPwmuMvMFnTCH7lcxZYkjPNAwHUwLFo3KsxLA5ftuqqMNEGKQYVC0sWAbw18OIi.s53fgKTMT1WkWP.GqVVI2CZASvuB5GoZ+urGvuOnGpwvik5rv89jvqHd++9GJYJCoN.mY0mxPu9W3DSHK0Hk38m.ZJJL1QnFicDpwcLMs3oeO6nhlT1unam7voG++1qLcVnnF36GzeDskWcsI5xW9L1jb+0VN29zzBFUT3aNqGTaahscoZ1ec04ZTY8xwpUoxaYXlRgFpszEO7xFXam++uaW7nYYVftkNUZY6jLoTNooUduK2s070G8hsyg28qch6c1JcikDLRiELAMXASPC9ri5F+Web3CBFA1O7W+91gcYSxwnVJrtkZDE06WPbAimAu09CdCfLR5SFI8sQuOyHOBKUYSrAzGM.WmUChpwc6u1snE482hTFRrf9MbC2PPGy2lvibRIkTPwEWLNzgNjhiK2Ri91cMki7chzt5pKEmK6ryNhjw.2MSUqVsj0rCzWYizc9T4VFzmhrCTHuNwWjcIbkU2c2cH2MRCrtBn+kY4mOvxcTiZTvgCGngFZ3RRFhF2k3JUNvANfjR5.XHS47ARXYYkbOL4SXr+fhhBLLLPPPX.6KFcoRraAckWmCW7nIaB3ec6ciW99MKYcxqe7ZQEMwgcd.WnG2BJVvgU2JGNUcA+ovcyJl+1j4GxlzQAZJAoP8UVIQi7SWMptENbw14PycoTAvrSlVxBe..4ml+2f2Z2bAI+N8nbC8nC69yOAAwWv5a9AiNfWtcEoB5xydAAbjp7FzhqUPP.GqFuJ7EaeJRDn3IHHDS0YgJe7c8xyrPao7PWOoVk+iqiI3zKH.zTmbXMa1FttwoEyYLZv3xRMzIys.hSOMVwb0gmYa1Ub8t7prsV4+OzaDfns7b4En0t4QpwK97vMMIs3SOrxHrSb5ovJlqdnQMEV40oG6nTm3+ceNQKcxKYI1.mja9ooTqyV5hSwybN8DpmQjovs3MizQLoKffUgcNEQ1Gl.TPW9hVU9hG9M+Rm3.m2Cl+30hoT.CrjnRCcdCEpE6tLW3rMDZ8T5OiIZ2k.1+o8Hofd5InBYj.EZnCkiGEI8IC6yBJNVuOq4fGo16jKoBPN8soF4qxnG27Q03txkiP2tM3yftEzSJojPIkThzuc3vQPw+XSlLIov4Mdi2H99u+6UnHXxImrT4MlwLlfjiFZnAoemWd4gzRKMzTSMAFFFLgILAEoMbVq3zm9zR+Vud8n3hKVRgoYO6YKctt6t6f7S9v8hId9vu6UEKVPWd8VRIkDpnhJfZ0pw0bMWihz2VasAOd7H4xNaaaaCezG8Q..3tu66FZ0pUJrHFX40exrb2QI6ryFYkUVn1ZqEImbx34dtmCpUqFd85Eqe8qOlkAeatMWsSokVJ98+9eO.vUbJmCH1Wwsa2PmNcRtsUjfQiFAMMMb4x0UU9etbb5A3+7uXG+WqLdoWHrh4pGkdNO3hsyiV5hGYzqqqb15YwF+DQqWM6Qyf4NVMnt13k9zz0IyBrpnovBlfF72Op33iqdgFvTKP7YrSUmW7juS2vKm.XTIVlW23zf27KEsj0XrnBoY1+KsBkemxFvgZnC+GPmFJL6QqA6+zhk8TKX3+hALZ4n0D7KruPybAYMt9hKm0YxspclxbMphyK3x0fFfae55QVIQiLRPE9O+K1QycxiwLB0XEy0+W.R9hb9pI96G0CV9bDsp7nsnF2+0oGuw+Pb8ZjQBzXs2nxnvygtfXeiScQVL4dqOmR9LvnVJI2.Ztxlbmsd3C5KbE3yWAhQczXdiWC12ID6ub8i2uAIc5Q.c1ifh13DMQCspEUpLd8TAEEX.D6yM0BXPVIoBU1LKdfWsSjrIJLyQoA+hazeXuNqjTEVEz6ORv.Ettw4+dmkS.s26hlMZ5SFszPGbRq2i4NNM3CNnK3kSLDNVP.0E7BHpF2UN8W61fEC5JnOu4MOocBSNNN7fO3CFTnU6m9S+oXIKYI..njRJAIkTR3hW7hRmO+7yGOvC7.vtc6RoStbbtycN3vgCoW7+a9M+Fr+8uebsW60B850GT5CkhwMzPCniN5.IlXh..3IexmDkWd4H4jSVguTu28t297SRFH80mjLZUPu95qWJbHtxUtRjVZogoN0ohLyLyfR6gNzgjhzJ2y8bOvrYyPud8Ra.RBBBXcqacgzp18kLWYkUht5pKDe7wCJJJIK+Z0pUoIYwyyiyd1yFyxPeMIgq1Pdb7+JQ5ryNgNc5PJojRXWfyxghhRxkzFtDhEAtDr3We7L7YafEu+23DKaNh9jpF0T3guIi3Id6tv9NgabuyV73W+30.ZJfJalE+3YoGw0qOhumi4Fe6Y8fF5fCmsAVoWD8+8lMgeTQdgc2BXJ46+kh6+zdfGVAbx5XwjrJ9xu6c15QlIPCWdETXY31sy2qODG3DzUNFTcswgpZlE4llXY+X2hQLpLUA8Znv+zjU90LGLrb5P43.BBh9gdG14Qhx9z4GoZuAKG9ZmCQ6eLUmEt2mDkGulVYwnsHVtKcZ5.f.zqgB25TzET5ooovcNccRKjtm71LgO7ft.EkRKw1nMt98cdAYS3g4VPG.38+ldvBlfFIE1tmYoGKrPsnSG7HuzTtvJqrIVTduJne3p7fk0qh85zPg+6+43w2WoWjURpjrfL.vGb.Wh0axpc3i.cGdj+IiX7YoF4jhJoIIA.70mQbsLTSq9UfTiZJrta2DN0EYwrGsFDuA+8a84hKSLG0XwkH19WTtpgauh9kdRArXdavVveQMYBohe9J+z3gWNHsgrkjIZESl4TWjEt7F88IEDBtr7KSx6uIdu80mwCttwI9LUAoqF+G2abnrJ8hqe7ZCH3fHlOQy3t8W61PAC5gYQ4t2R4kWNrYyVPoYO6YO9EHZZbC2vMfKbgKnXiAZwKdw3du26MjJba2tc79u+6KcrzRKMbG2wcfzRKsPJ2g69X8qe8RVAjllFkTRIJTNu1ZqEu8a+18oRzA9Y+5KEwizi66bm7jmT52YkUVXUqZUJhdMxS667NuiT8mISlvcdm2ohcmzcsqcgie7iG0xrCGNvq+5utzw0pUKl6bmqhPb4N24NgCGNhJYHb0Cj+Fb9afBeK5WMZz.KVrzm9XGEEErXwBznQCb618vNEzis+BJiTb92d+8fJax+KTKzJCVTgZve9.Nk7MY0pnvBlnVrpEXT5kD02AG9u+T6R4y+8mZGrxhSyiYDLJTNupVXwmTtnBAO2etKEk47FuVbSEoCF0Il2rbBXierczsSeSDN3W746OdAA7G2iCoEZpVFJbmyPOt4h0ETa8fQ+wgxmC7cuej.rhtOEzU7I18IaAbzXtNKD4SXKy9H89ThDPTI6kMGCXoSSOB7wRAAAzUO73c9J+uicTYpF+xa0Dd7EaBWSFhJTwwKfs+sNCp9RgrHDvDLtLL9UrjGt8JfmeWcil6xu4QS1jnKiIucpc673Y2dWRW2Qp1Kdkde1D.HiDTgaoXcJTN+D05Ea6a6ID0MAKqAN6FMpovMWrNEJm6zi.d88IZ.jFswoXcML0BzfULWCnfzCvdq8VV6rzdPy85K6TTh8I9Wuy3kTTE.3X03EmnVuQ73bYjfJjcxpPVIqBYjfJEJma2EO1ve0+XWQSex9pucf93hff.9GmzMNds9y+IjMCVw0Y.YmRveIAAAgnZb29qcafZLt9hXVA8HgLyLSEV28K9huHjoqlZpAm8r924EJojRPWc0EV+5WuB2Io6t6FacqaEM2by..vqW+V1XW6ZW3O8m9SJ7O7latY7lu4aJ8aetMib2mQtaibtycN7zO8SixJqLESNvkKW3S9jOAO1i8Xvsa2AkGgK+B2+6KOXYYk9D+xuWBLO8k925sdK7O9G+CI+1kmmGm4LmAu268dAccUWc03QezGEm5TmRg+fWWc0gO7C+PE0KQiLC.rm8rG77O+yGztFpc61wa7Fugj7DMxfO4lmme.2e8IL3R80WO333fQiFgUqVgISlT7BNJJJXxjIX0pUXznQvxxpX2t8JYjqzLufXj5Pw44AdgOpaEoakWmQzkSAr1sXCe4obCWx9Dvc1inks+22QWJ9zvmodV7PawFNS8JGmPPP.ewIbi08tcgd5M8c1i.dh2pSrmi4BsJS4CdAAbp57hGZK1PomS1XVxdbKTeJ2xtfW7qeutPac6+jNbwiMuGG3r06eLhvE6gGNi7MmFesQGsZ+2S7Bh9et7yK++kWeIudLZqyBW9DpxruR+dOtar0uzA5wseWGqoN4vuYmcit6MBWvw6WEn26abhM7W6FMZK3F9JZhEOy62EJ6B9t+kKWJSa3jmg6b5Kxhe9+iM72NhKEq0C.w9Feb4tvC+Z1BJzAt6C4B+tOzNNQcdUzGxtKdr0urG73asSo0cfh1y9wi9psMV7wk6RwyRUzDKd3WyFZQVbV+odmNULIbOrBX+mxMd8uv+52xW41gCA7XuYm3KNo6fdF0Cq.9fuyI9W2VvqEL4vF3.a8hff.X4DfKOBnkt3vWbR23w2ZmJbKunsOYXeVfOzGecuam3yOt+5LAAAb5KJNIp.k+nYb2nocavBpUtxUFSipd9ye9AZYIrjQFY.MZzDQa44zzzHmbxANc5DM0TSwbYRQQAqVsBOd7fFZngXdFPCFnUqVjc1YiFZngHZAUpVsZjUVYAGNbDjR0WpX1rYjd5oCa1rgVZokvVOMXJCDhNxHiLfISl5yzb7ie7nJOYXXfEKVjVD2777RSviggQxM2b61Mpu95CZcnDoHeMkLPxP43YABE.rjjJnQcn8K7.QGCP1onFdYEPCcvA28y5rMcyzHN8zn1VY62z1ejYhzPOCEppENLPpOdfqiFeb4rcYfhAq5r9BZJwvnY2tDTDUP5KRzHERMdUfiW.MZiWxupGNRf8WFn5mjjIZjfAJziGw5sHo8hQEPdooFc3PbskDsL+InE+pkDO.Dckle9l6.5X.rlpZzTmbvlivKDIXfBoZVEppY1HZhQZTCjtYUvjNJztcQ4c3bexnAe0YMZiCc1S+eSEsi6doRAETPTEEWV8pW8PSTb4RkFarwHNs777nppp5RtLEDDFPxmACb61cTMfDKK6f18Rmc1YD4pBClx.gK+30qWTc0UCylMCylMCsZ0Jortff.b4xUD2W4xAWNm.t.DC6aQJN8.EVgs+nQabgzBowB029Pq4QGNYXjXkg55L.wPp44Cwhcqunc6Bnc6WYtnsGn5mzV2bnstitqwCKvYhhmGCjfb0JAA3zCvouX+mmc3PPwtMa+gauPgOrOTRrzmLZHRqy7QzNt6kCFx1IQIPfvU+3SIbZZZEw38qViVKDHPf.ABCFbEgEzIPfvUVvyyOrXGBMRgXvggmPZWHDIbkb+DmdDfid8O6tb9CmHXFg9mXVAchEwHP3JSHu.f.ABDFdv2bF2319cj0kEgfgXAcBDH7CdHSZY3Ij1EBQBj9IDtZjKIEzIOTPfvUd3KhpzeoY31WIKRj6Kk7lDdOu7fJUgempjztPHPBU+ER+DBCmgllNphfK9HlUP22lMBABDtxBeKdy9B850GQgvygRBbSJafDc5zIsIkQXnEc5z0mmiztPPNgp+BoeBggy3KhlEsDyJnqWudEaJPDHPX3OpUqNhFrH93ieXmB5wGe7CZ4cbwEG4E7WlHt3hqOOGocgfbBU+ER+DBCmouFiquHlUPOwDSDczQGw5kSf.gKCjPBIDQoKwDSDs1Zqw7FJz.MLLLHwDSbPK+Ma1LZokVF1b+9CEXXXfYylC64IsKDjS35uP5mPX3JWJu6JlUPWqVsHwDSDs2d6wZVPf.ggPXXXPxImbDkVZZZLhQLBTc0UeYeslPQQgQLhQLn5C59JippppK62u+PAe048kuYRZWH3i9p+BoeBggiPQQAKVrDS9eN.fphJpnmMVKbiFMhd5omqnh2wDH7CQToRErZ0JXXXh3qQiFMPmNcn6t69x1K8nooQ1YmcL+IBiFXXXtre+9CE70tZxjo9Msj1EBQR+ER+DBCmfllFYkUVw76tJojRtzTPmhhBlMaFrrrvoSmwZ1Pf.gAQzqWOrZ0ZetX7BGZ0pEwGe7fkkcHeQgGe7wiryNaXznwgrxTqVsRioQL7v.OTTTRsqFLXHhuNR6xOLIZ6uP5mPX3.wEWbHmbxIpFiKPJojRtziC59LgeRIkD5niNfc61gGOdHyfk.gKivvv.850iDRHgK4EWoVsZQN4jCXYYgc61gWudGzBAizzzfggAlLYJhh1LCFnQiFjc1YKc+xxxNrKjSdkF9ZWMZzXL2tRZW9gCWJ8WH8SHb4fAhw3BjAr2.pSmNjYlYNPkcDHPXXFpUqNhWjoWMvOzteuRAR6BgHAR+DBWoyf2pth.ABDHPf.ABDHD0PTPm.ABDHPf.ABDFFAQAcBDHPf.ABDHPXXDDEzIPf.ABDHPf.ggQPTPm.ABDHPf.ABDFFAQAcBQEZ0pcHMtTSf.ABDHPfvOz3xSfFdXF2+8e+QbHhjiiCaXCa3GTaBBiabiCyd1yFYlYlHwDSD..tb4BMzPC3q9puBkUVYWlkPBDHPf.ABDt5AhB5.H8zSGokVZQb5UoR0fnzL7hezO5Gga3FtAPQQo335zoC4kWdHu7xC4me9XG6XGWljPBDHPf.ABDt5BhKt.D065o+PYWR0rYyAobtffPP2+yd1yFidzidnV7HPf.ABDHP3pRHVPG.u7K+xPqVsR+9Vu0aEEWbw..n81aGu7K+xRmiiiCtb4R52pUqFwEWbvlMaQrh6FLX...8zSOJNtNc5fZ0pgc61in7IwDSDc2c2fkkseSqNc5fVsZQmc1YDk2..ie7iWgx4aYKaAm9zmFpToByadyC23MdiRmaLiYL3Lm4LCXkczhYylgCGNBYcgYylAGGWDUuFe7wCud8BmNcNXHlDHPf.ABDHzuPTPGh9SsbktkqblGOdBohkETPAXIKYIHyLyDpToBd85EW7hWDevG7AnlZpA.htBy5V25fJUp.KKK18t2Mtoa5ljbmllZpIr8sucvwwg67NuSXwhEPQQgVasU74e9miu8a+V..LoIMIb629sC.fie7iCud8hIO4Ii3iOdvwwgpppJ7du26gVasUExnNc5vhVzhvHG4HgEKV.MMMb4xEprxJwt10tPKszReVuXxjIE+liiCd85Ed85Ee1m8YXhSbhPmNcvsa2gzEXhzx9gdnGBojRJ..X6ae633G+3..HkTRAqcsqETTTfiiC+te2uCtc6FSYJSAKdwKF..m8rmEYkUVHiLx.d73AG7fGD6XG6.Imbx31u8aG4me9PmNcRskkWd43i+3OFc0UWRkOCCCt0a8VQQEUjz8bGczgTZ4335y5IBDHPf.ABDFHgnfdLPwEWL9I+jehBkRYXXPt4lKd3G9gwa7FuAN1wNFnookVTk..qXEqPQ9jd5oi0t10BAAAE4UJojBtq65tPGczAN8oOMLZzHhO93A.vrl0rTjGpToBETPA3QezGEuvK7Bn81aG.hQakUu5Ui7xKOEoWmNcXbiabXjibj3Mdi2.m3DmHr2m0UWcJ98pV0pPKszBN0oNEN8oOM1vF1.750aPWWzV1IlXhR2exiPL5zoClMaVw8Jf3DG7k9oLkoHcdMZz..fryNar10tVoeK+7Se5SG4jSNXiabivsa2PkJU3QdjGAVrXQQZSLwDw7m+7Q94mOd4W9k+AiaMQf.ABDHP3xODePOJQmNcXIKYIRJTywwgye9yC2tcC.QkHW7hWLnoCcUakUVIN+4OuhiQQQg1ZqMTUUUo3XScpSMrxgMa1TXoe850ia4VtEoeuhUrBEJH2RKsnH+YXXv8bO2ij61DJNyYNizWCvGolZpXtyctX0qd034dtmCKaYKKHKsOPT1wJG5PGB2wcbGJTNukVZAM2byR+NyLyDyblyD..yadySgx4s1Zqn95qW524latJlD.ABDHPf.ABC1PrfdTx3F23PbwEmzu2zl1DpnhJP5omN9U+peE.DUhcLiYL3bm6bJt1SdxShMu4MCZZZ7rO6yJkO1saGaXCa.1saG+re1OCie7iG.Hrwa78su8gO5i9HnQiFrhUrBLtwMN..TXgEBZZZnQiFLlwLFozericL75u9qCdddLyYNSb228cC.f3hKNL8oOcru8suPVNbbb30dsWC20ccWRkgbXXXvTm5TQd4kG1zl1DZu81gNc5FPJ6ng8t28h+9e+uibyMW3zoSX0pUoys6cuar28tW..7DOwSfLyLSX2tcvvv..foO8oKk1yctyg+ve3O..fUtxUhhJpH..Lm4LGbvCdvKY4j.ABDHPf.gHAhB5QIAFNFmxTlBJojRBJcIkTRAcLeJ4wyyiN5nCIEzO+4OuzBXTtuYGtv43ANvAfff.b61M1291mjxypToBIlXhH8zSWgE7+1u8aAOOujLba21sIsnXCz0NBDa1rgMu4Mi7xKOLoIMIL1wN1fpCRIkTvsca2FdsW60P94m+.VYGnesGJDDDvd1ydfGOdvYO6YwDm3DUb9u5q9Jo++Ue0WE.Px+yoooUzNkYlYJMAB4J4mbxI2uxAABDHPf.ABCTPTPOJQtOkC.LiYLiPltDRHgfNl7nHh7nMh7EgZjDQVZpolB40BHFERBzkSpnhJTj+W7hWD4me9.HzSjvG4kWdHgDR.wEWbnhJp.6ZW6B6ZW6BlMaFEWbwXQKZQRK.yBJn..D7BKMZKa4J2GIwad61sqXA9J2m0433jb8H.nXggBHVWIuLLYxjjquHGiFMBUpTQVrnDHPf.ABDFRfnfdThCGNT7aeQZk.Qtho9HbJ3IWIx9CNNNvvvHs3LCzMX5pqtTDxHA.xImbj76cZZZEVttiN5Hrk0O6m8yj7S7pppJrwMtQ.HNof8su8AiFMhErfEHIGIjPBAoDbzV1xUXVud8gU17Qf0cc2c2JxKCFLHENKyO+7QN4jCZrwFQCMzPPgRwt6taoHHibXYYk9J.DHPf.ABDHLXCYQhFkzVaso32kVZoXaaaa3u9W+qHojRBwGe7vgCGvlMaCJkuJUpvbm6bAfnKfL6YOaoywwwgN5nCTUUUoHpiHewl5KzH5iFZngvVV0VasR+et4lKlyblizhuLiLxPJVwCHZIaa1rESksbkryHiLj9+BKrvvJa9Hvu3f7ECJ.v0ccWmz+uzktTba21sg0rl0f0rl0.2tcq3qZTas0hssssgssssg5qudIWEp4lalDEWHPf.ABDHLjAwB5QIG6XGCKYIKApUKV0sl0rFb3CeXXwhEjat4B.wMsmidziNnIC2xsbKXTiZTH0TSUgK2bhSbBvyyCWtbg5pqNjc1YC.foMsogzRKMvxxpH5pzSO8fCbfCD1xorxJSwND5cbG2At0a8Vga2tCxUVN8oOM.PLU1M2byRJlOyYNSnWudvvvDj+jGJBTw4lZpIzXiMJkeKZQKByZVyBNc5DolZpRo6HG4H..n7xKGW60ds.PbA.+POzCg5qudLiYLCnVsZje94CCFLnvW1IPf.ABDHPXvDhEziR5pqtve6u82B7EJeB..CvVRDEDUj9sACFvrl0rjTNG.3S9jOQg0mGLXTiZTJTN2qWuX26d2R+dKaYKJrlbt4lKtlq4ZjbgDdddricri9b20769tuKnIZvvvDjx4czQGRQJkXorO6YOqTZoooQwEWbDobdnfmmG6bm6TgKoXxjIEJm2Zqsh8u+8C.wH.ibWsI+7yGyYNyQZBX1rYCu268dwjrPf.ABDHPfPr.QA8PfGOdj9+PsQ7rm8rGr0stUEJ1IHHf5pqN7oe5mJorJOOuBWvP9+KOekWd8WY2c2ciu+6+dEVNtwFaDaXCaPQDfwlMa3UdkWAkUVYJ7Kbex4F1vFP4kWdeTKHxa9luI14N2YH2MU6ryNQ4kWNdgW3EPiM1XLW1e8W+0Xu6cuJb0kN5nCr0stUo5.NNNIktkWuDp5nye9yiMtwMpHdl6iidzihMsoMI4W5c1Ym3EewWDG+3GWQceO8zCJu7xwV1xVjRKABDHPf.ABCEPsxUtRhy0dIfd85QZokFZs0VCZAjNPwrl0rvccW2E.D8A90u90Cc5zgzSOczQGcDzByLTjbxICCFLflZpIEJhFMXvfAjbxICUpTglZpofVjkWpkMMMMxLyLgSmNk1QTuTQmNcH0TSErrrn81auOWPtTTTH0TSEpUqNjJ2Sf.ABDHPfvfMqd0ql3C5Wp3zoSTc0UOjWttb4JpJ21ZqsfVfqQK8zSOwj0jizxlmmGW7hWLVDsvhKWthX2MRPPHnEYJABDHPf.ABC0PGtsjdBDHPf.ABDHPfvPKLLLflrKIN7GWtbAmNcBmNcpHNeSf.ABDHPf.gqtHwDSDpG4HGohEWHggeTVYkgxJqrK2hAABDHPf.ABDFDYDiXDvfACfdZSaZfhh5xs7Pf.ABDHPf.AB+flYLiY...5zRKME6FkDHPf.ABDHPf.ggVxImbvjm7jAPuwA8a7FuQE6XjDHPf.ABDHPf.ggFRN4jwxW9xguf2B0Eu3EE.D2HX1yd1C1+92uhcgQBDHPf.ABDHPfvfCie7iGKcoKEFLXP5XRJn6i1auc78e+2iJpnBzQGc.NNtgbAk.ABDHPf.ABDtZDZZZDWbwgbxIGTRIkfryN6fRSPJnSf.ABDHPf.ABDt7AYWJh.ABDHPf.ABDFFAQAcBDHPf.ABDHPXXDDEzIPf.ABDHPf.ggQ7+2af+6E8MvAeB....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-5",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 204.0, 225.0, 378.0, 223.548387096774206 ],
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
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 935.0, 627.0 ],
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
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 389.5, 684.0, 20.0 ],
									"text" : "You can also resolve this issue by changing the default app for unix executables to «Terminal.app»",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-1",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 340.5, 692.0, 47.0 ],
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
									"patching_rect" : [ 10.0, 154.0, 692.0, 47.0 ],
									"text" : "The server is a standalone Python application that (in most cases) will run in a terminal window on the same machine as the max code. The first time the server is launched you may need to give it permissions to run, as described in the README and the tutorial below."
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
									"patching_rect" : [ 723.0, 290.0, 138.0, 22.0 ],
									"text" : "load somax2_first_steps"
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
									"patching_rect" : [ 723.0, 329.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.0, 236.5, 150.0, 37.0 ],
									"text" : "Click here for a tutorial of the server in context"
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
									"patching_rect" : [ 82.0, 232.0, 254.0, 46.0 ],
									"rounded" : 8.0,
									"text" : "SOMAX II TUTORIAL",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 67.0, 326.0, 20.0 ],
									"text" : "The server of the Somax architecture"
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
									"text" : "The somax.server object handles the communication with the server (written in Python) where all the players are stored. The server also handles the scheduling of events and all aspects of timing and tempo, as well as the construction of new corpora through the Corpus Builder module.",
									"textcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "somax.server" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 684.0, 112.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"midpoints" : [ 91.5, 283.5, 732.5, 283.5 ],
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
					"patching_rect" : [ 11.0, 15.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "abstraction_path.js",
				"bootpath" : "~/MaxDev/Somax2/max/somax/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audiocorpusbuilder.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
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
				"name" : "server_io.png",
				"bootpath" : "~/MaxDev/Somax2/max/somax/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpuspath.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers/resources/misc",
				"patcherrelativepath" : "../patchers/resources/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.path.maxpat",
				"bootpath" : "~/MaxDev/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
