{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 935.0, 653.0 ],
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
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 105.0, 935.0, 627.0 ],
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
									"arrows" : 1,
									"id" : "obj-10",
									"linecolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.0, 426.0, 216.75, 8.583333432674408 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 728.0, 298.0, 5.0, 132.166666775941849 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 636.0, 274.0, 189.0, 20.0 ],
									"text" : "But not their related audio files!",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
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
									"patching_rect" : [ 10.0, 407.0, 490.0, 47.0 ],
									"text" : "Once again: it's currently not possible to move audio files related to an audio corpus from their original location. One way to circumvent this issue is to use the «Copy Audio File» option. This will copy the audio file to the current corpus folder.",
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
									"patching_rect" : [ 407.0, 312.0, 264.0, 51.0 ],
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
									"patching_rect" : [ 10.0, 231.0, 651.0, 47.0 ],
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
									"maxclass" : "bpatcher",
									"name" : "somax.corpuspath.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 304.0, 342.0, 67.0 ],
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
									"patching_rect" : [ 650.0, 219.0, 161.0, 51.0 ],
									"text" : "You can freely move corpora between folders: they are just files."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 129.0, 651.0, 87.0 ],
									"text" : "By default, any built corpora is stored in the «corpus» folder of the Somax package. \nSometimes, it's however preferable to be able to specify your own folder for the corpus. This can be done in three places:\n\n- Server «Settings»\n- Audio Corpus Builder\n- MIDI Corpus Builder",
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
									"patching_rect" : [ 68.0, 298.0, 346.0, 69.0 ],
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
							"minor" : 1,
							"revision" : 10,
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
									"presentation_rect" : [ 547.0, 173.5, 332.0, 9.5 ]
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
									"patching_rect" : [ 537.5, 211.220703125, 198.0, 60.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 547.0, 183.5, 332.0, 47.0 ],
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
									"data" : [ 174443, "png", "IBkSG0fBZn....PCIgDQRA..DXD..TfzHX....PE3nN8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeaUeu+3+0QaIOk2y3DmAgj3Lb1NgPFPBjx5KPA9RZHLt8VtkRokdgRoe68deTnbWk6uxkNflx81BTBEB6vHgDVILBYRRLgr7Hw6gjskr15b98GJV1GeNxqHaYa854iG4AnO5ni9H4iFmW5ym2eD1zl1jDHhHhHhHhHhn3PZh0c.hHhHhHhHhHJVgAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2RWrtCPDQTryke4WNzpUqr1Zt4lwANvAhQ8nAFiFMhUtxUBAAgvs0RKsf8u+8G9xEVXgXlyblxtcG6XGC0TSMiX8yAJylMiBKrPje94i7xKOjWd4AylMiVZoEzPCMfFarQb5SeZzXiMFq6pz.vJVwJfEKV52sSTTDACFDd73AczQG3Tm5TviGOi.8vPFHuFIZ+5nYLiYfILgIHqsu3K9BzVasMj1eDQDQQCLXDhHJN0zl1zv5W+5UztOe9P4kW9H5InMXkVZogq3JtBYsUWc0IKXjYLiYf0st0IaaBFL3ntfQJszRwMdi2HLa1rhqypUqXpScp.HzIQu6cua7tu66Bud8NR2MoAg0u90CiFMNnuc974Ce0W8UXG6XGnkVZYXnmI2.40HQ6WGsnEsHLm4LGYsUSM0vfQHhHJlhSkFhHJN0RVxRTscCFLf4O+4OB2ah+X1rYrwMtQrwMtQUCEo2znQCtzK8RwC8PODlxTlxHPOjFoYvfArvEtPbO2y8.qVsFq6NDQDQwMXvHDQTbHKVrfRJojHd8kUVYif8l3OlLYBOvC7.nzRKcPeaSM0TwcbG2AOw4wwRM0Twce22sho4FQDQDM7fAiPDQwgVvBV.zoKxylx7xKOTTQEMB1ih9jjjFPsEKr10t1HFrQvfAQ80WOpt5pi3zYxhEKXCaXCCmcQJJKPf.niN5.Nb3.Nc5Dc1YmviGOQ7XxrxJqg8WCNZ90HDQDQijXMFgHhhCEooQSOszktTTc0UOBzaFd7QezGgCe3CKqM61sGi5McKyLyDqXEqPQ6hhh3ce22EezG8QHPf..HTQlcMqYM3xtrKSVglE.XxSdxH2byE0We8iH8a5Byl27lwIO4IUzdpolJVwJVAtzK8RgFMx+8pl1zlFpnhJF15SiVeMBQDQzHMFLBQDEmonhJB4lat861Mu4MO75u9q2mEgUKVrnXjOzTSMA+98qXaSKszjUKMDEE6ySpuqUpkBKrPjPBIf5qudTUUUglat49suCDplbnWudYsoUqVU6a8TWqNLolZpvnQinkVZA0We8nt5pKpTPZutq65TLEIjjjvS8TOEN0oNkr1850Kdm24cfa2tw0bMWih80RW5Rwq9puZDuuLYxDl1zlFRKszPxImL750a3GK8Ww8LojRBImbxgurOe9PyM2LRN4jwzm9zQd4kGb3vApnhJPkUVI..xM2bkcx81rYCtc6F..YjQFXZSaZHqrxBM0TSn5pqF0We8PTTT06+gqisLZzHJpnhPpolJRKszfISlfWudga2tQkUV4HdXfs0Va3Mey2DETPAgKztcofBJPw126mic61MrYylhsSud8HqrxRVa1saGtb4J7kGpuFouHHHfryNaTPAEfbyMW31saTUUUgyctyMjJZv50qG4kWdH+7yGYlYlvgCGnt5pC0VasvgCGQ71MTN9kHhn3WLXDhHJNyhW7hUzV80WOxN6rkcBWcUDV+zO8Si39Z8qe8XYKaYxZ6EewWD6cu6Uw19C9A+.Emn6u3W7KfSmNUrsqYMqAW4UdkpViEN8oOM1wN1QD6Sc4RuzKUwJWya+1uM14N2opa+BW3BwpW8pQN4jSD2mG7fGDu5q9pnyN6reu+USJojBlwLlgh1O7gOrhPQ5oO7C+PTVYkgLxHC..3xkq97D5RIkTvUcUWEl8rmMLXvfpaiCGNvV25VwQNxQT85+1e6usr5PSvfAwy8bOG9Nemuihog0d1ydvt10tvC9fOnr1+3O9iwW8UeE13F2npScnVasU7m+y+YUWgSh1GaoWudrhUrBr5Uu59bozs0VaE6ae6C6XG6XDcZkn1qC5caIlXhJdN1tc63W9K+kJtskVZo3VtkaQVae5m9oXqacqgu7f80H8mLyLSroMsIje94q3574yGd4W9kGT6uktzkhq65ttHdL7oO8owe8u9WUcEsYvd76q7JuxfpuQDQz3KLXDhHJNhQiFw7l27Tz9t10tv7m+7wEewWrr1Kqrx5yfQTSumxG8U68tM850i65ttKbQWzEEw8+TlxTFxqJKp0GzqWOt4a9lGPqDOkVZoXpScp3ke4WFG8nGcPe+mYlYpZ6u+6+986s8Ue0WEVsZEUVYk84HsYZSaZXiabiHwDSrO2eIkTR3Nti6.G7fGDacqaM7H6HRzpUK1vF1fp0lllZpIUet8hu3KFKcoKMhmXa5omNtu669vK8RuD1291Wed+CLzO1RPP.2wcbGJN9NR8oq3JtBjSN4fm64dtHNhVhlrZ0pp8syctyI6xCjWC0es2eFp2tRJoDrgMrgHtLEavfgAbcwwnQi3Vu0aEyd1ytO2toLkofG3Ad.rksrEbricr9ba6uieIhHJ9FCFgHhhiLm4LGXxjIYs4wiGbzidTHIIo3jy5pHrNRM8BV4JWYeFJxvga7FuwA0xSbWAJ7DOwSLnedQsfQb3vw.pNgb7ie79caxN6rwccW2UDChPMkVZovjISXyady86116ocAPnosxgNzgT8558T4PM5zoC2zMcS3Tm5Tp9K+GMr7ku7ATnH8zbm6bwW+0e8.JvlA59KszRC.glBKBBBPud8nnhJByd1yVQ8EwoSmX+6e+Qk66galLYB27MeyQLTjAq0st00ughzEKVrfMsoMge0u5W0uG+zWG+RDQT7MFLBQDEGQsht5wN1wfOe9vQO5Qga2tkUqF.F4JBqIlXhX0qd0pdckWd4ngFZ.4kWdC5SvsuTRIkfEsnEo500TSMgN5nCjSN4nXzWHHHfa4VtE7q+0+ZDLXvA78WWSEldJZVrKusa61TMTDOd7f5pqNXznQE0nB.fYLiYfRKsTbvCdvA884INwIfSmN6ykOXIIIbhSbB3xkKL4IOYjRJoH650oSGtpq5pvy+7O+f99efXtyctJZau6cugmFQSbhSDKbgKDolZpx1lUspUE0BFYoKcoXoKcoCns0lMa3O9G+iCoZxQrvkcYWFRHgDTzdas0FNxQNBDDDvblybjUyOhjrxJKUKNw1rYCG9vGFFLX.KZQKR1w45zoCW9ke4C5opCP2G+RDQT7MFLBQDEmH6ryFSZRSRQ6cche986GG9vGVwIuMPJBqQCkUVYJFMK..uvK7BxN4zku7kia3Ftgnx84pV0pTzlWudwK+xuLNvAN..BcRWW+0e8JddImbxAqZUqZPUOFTaDizd6sOH60p6htnKB4kWdJZ+Dm3D34e9mO7I+MoIMIroMsIEgSb8W+0iu9q+598uykWd438e+2GFMZDyctysemRQd73A+u+u+ugWQVLYxDty67NUTnQKszRw69tuKZs0V62GqCVpU2X14N2Y3BP6W+0eMN9wONt268dgff.ra2Npqt5Ts1mLRXW6ZWnwFaLlbeOXoUqVUCx3rm8r3O9G+igqGO6bm6D28ce28aged8qe8JpsPm8rmE+g+veH7wl6YO6A+3e7OV1HTYwKdwXW6ZWpVHZ6oA6wuDQDEePS+uIDQDMdfZiVj1aucYKgnpMz86pHrNbK6ryVQapMUF1yd1CN6YO6E78WlYlopAE8Nuy6DNTD.f.ABfW5kdIblybFEa6zm9zGT2mIkTRJZqqkl2KTpMxWZu81wy7LOireQ7JqrRUGYFIjPBptJnzStc6FO2y8bn5pqFm7jmDuzK8R86T74C9fOP1wXd73AaYKaQwHsQPPnOK7sWHTqX49vO7Ci69tuarpUsJTXgEhpppJ7u9u9uhG9geX7K+k+R7m9S+I7du26Mrze5Oe6u82F268dupFT3nMVsZU0onxV25Vk87dGczA1111V+t+lvDlfh1di23MjEXWiM1H9nO5ijsMZ0psee83P43WhHhhOvfQHhn3.Z0pEKXAKPQ68L...fJpnBUWFWKqrxtf6C8WQcrq5uPO8ke4Wp51Fo1GLJrvBUzlCGNhXwlUsSRdfrrG2SpUCD58H2XnRsPM9fO3CTcoW8zm9zpFzS+8343G+3C5o2wd1ydTzlc61Q4kWth1iTwos+zeGao1p2iff.tnK5hv0bMWCt+6+9wi9nOJV25VGlwLlwfpFsLbo3hKFeuu22KV2M5WpM8vpu95UT3XABEzYesD6pWudESmI.fjSNYTRIkH6epUbg6uWKMTN9kHhn3CbpzPDQwAl0rlkpmHwLm4LUTaHT6DchFEgU0V5c6u62HULE6ugK+.gZm.VCMzPDqYH0VasJZyhEKHkTRY.OcXZt4lUzVzJXD0d7zWSEjZqsVL4IOYYs0eAinVnY8EOd7DwU6F01WpcLv.Q+cr0W7EeAJszRUcEIoKVrXAye9yGye9yGNb3.ae6aGe9m+4QsUklm9oeZYibF850Cc5zgjSNYTbwEiq5ptJEiPjINwIh4Lm4fu5q9pHteiTnP82yIQKomd5JZquB+vtc6pNxo.B82e0d7roMsoATeo+dszf83WhHhhevfQHhn3.pMMZ.BM8UTaJrnlxJqrATvHQ5Dx5uSTq2E8UfHOMShF06De97ons9pO51saHIIo3D2RLwDGvAinVciHkTRA50qW0Q1QOspUsJboW5khScpSgibjifu4a9FY2Fe97oXjNzWSSGWtbons9q3XNXKTrpMEK5hZAlzeScjg5wVUVYk3u7W9K31u8ae.EXPRIkDtwa7FQN4jCdkW4U52sefPTTTVHKd85Ed85Ec1Ymn95qGG+3GG+re1OSQ3MyZVypOCFIROd5qPfhlT60s8UAItuVVnuPCIr+t8QyBcLQDQiuvoRCQDMNWpolZTYIvctyctCnZdPjNQs95jjATezgDok+S0F8KCVRRRCpsO4jSV0eM6ASwBUsewZc5zMfVsRVxRVBRIkTvBVvBvcdm2IdzG8Qw0dsWa3qWsGO80euTKDD0FQK8T+EdSuoQiFEq.NcQs+F1eK2pC0is.Bs5K8XO1igctycNf+a1xW9x625tRzhMa1Ts14zeSunHE.xHUvHp82r9J7oHMZQ.h7HMIPf.C3+0WFrG+RDQT7CNhQHhnw4V7hWb+VCFFHLXv.VvBVfp0LhdRsvLRN4j62STqkVZQwvxeBSXBnhJpPw1p1puxfkZixibyMWXxjIUGQJEWbwJZytc6CpQuRiM1H762uhSjekqbkXO6YOQbZaLu4MOjUVYIqMCFLH6uqczQGJNoyIO4IKa5azSpU3Yqu956y9+fsPwJHHfILgIfpppJEWmZiTo9Kvhg5wVcwlMa3se62Fu8a+1Hu7xCSYJSASYJSASdxSFVrXQ0aSQEUzH1pSiZSGp9K.uHEJjZ0rmgCpE1W94mOznQihimMZznpS8ltn1TjKXvf3m9S+oQkozTzpPGSDQz3OLXDhHZbtEu3EqnMGNbzu+57Ymc1JlZFkUVYxBFQseAV09EtKojR529YKszhhQ1xBW3Bwt28tkMz7MXv.V9xWd+t+5O0TSMJlZLlMaFqcsqEu4a9lx1VMZzfq7JuRE6i9KHgdyiGOXW6ZW3JthqPV6VsZEe2u62EO+y+7JVAUJnfBvMcS2jh8kjjjr+Vb1ydVje94KaaVwJVA1yd1iheI9ErfEnZ8Do+d7zWSQhH4xu7KGadyaVVaYmc1pNJl54IYGsN1JyLyDyadyCYmc1HyLyDYlYlnlZpA+te2uC0UWc3S9jOA.gBJZCaXCJNw8Qp.FVxRVhp2W8b5qo1yIZ0pEokVZxBUvnQiQkQI1.gZAijPBIf4N24hCdvCJq8ku7kGwQAFPnoYia2tkM8bzpUKlyblCNzgNjrs8Jthq.yblyDszRKngFZ.MzPCn5pqtOeesgxwuDQDEefAiPDQiiM8oOcEEWU.fW60dMEmnQuc8W+0iK4RtDYskat4hINwIFdD.n1xfZokVJ18t2c3UkhoLkofq65tt9suVQEUfksrkIqs7xKObm24chm8YeV30qWX1rYb629sGUlJMs0Va3zm9zXpScpxZeUqZU..X6ae6vqWuHiLx.25sdqJFwF.CsUGmO3C9.rvEtPEm.9zm9zwO4m7Sv9129BOBEl1zlFJqrxTc5n7Mey2H6jR2291mhojiISlv8ce2Gd9m+4QUUUEzpUKVxRVhp+8nt5pS0BLaOMT9U6mwLlAt9q+5wq+5uNDEEQ5omN1zl1jhQwjGOdjMxLhVGaM4IOYEgZMkoLELu4MOYuFnxJqT05NiZ0hkghEsnEIK3ptllQlLYBSaZSKhSYmdt5A4wiGDLXPESUkq65tN7+7+7+.fPAGpV.OCWb5zIZpolT75ia4VtE31s6vKGtyadyCqcsqse2eG8nGUwRO80dsWKZngFBGbWQEUDV6ZWKDDDj87112916ykX4nUgzkHhnweXvHDQz3XpMZQb61MN5QOZ+da26d2qhfQ..V5RWZ3fQTaDFnUqVbe228g1ZqMnQiFUClQMG7fGDqd0qVwndXFyXF3W8q9Un0VaEVsZc.UOIFn9vO7CUDLBPnvQV4JWI750aDqSGG8nGsOKJlQhe+9wq+5uNtq65tTbcVsZc.cxi974Cu669txZqxJqDUUUUXhSbhxZO8zSG228cevqWuPmNcpV+GDEEwV1xVF1NwwK4RtDrvEtP3vgCjd5oqZPOe3G9gxJLmQqisNzgNDt1q8ZU72wMtwMh0rl0fScpSAe97gYMqYo5nn4XG6XCjGh8qtVwaFL5niNvoO8ok0V80WuhPTJojRv+7+7+L762OrZ05HV8EoKaaaaC24cdmxZSud83u+u+uGNb3.ABDX.+9.6bm6DKbgKTVvYojRJ39u+6GG+3GGlMaFSZRSRQvZd85semleDQDQQBK9pDQz3TIjPBXVyZVJZ+HG4HCn4Zes0Vqp0VgdVDVO8oOMb5zohsQqVsH8zSe.exPc4Mdi2P010pUKxJqrhpgh..b7ieb7ge3Gp50IHHDwPQb4xE15V25P998XG6XX6ae6CofHDEEwy9rOa3QMQO8rO6yFwQ3fQiFiXQw7C9fOXXuNZXxjIjYlYpZnHs2d6J96Pz5XKud8pHDIfP+8M+7yGqbkqDqcsqU05VygO7gUckDZjfe+9wy7LOihUwkCe3Cq51mZpohLyLyQ7PQ.BERnZ0BHfPEa0Ay6CzbyMiO6y9LEsqSmNTRIkfoLkon5ww6ZW6R0iWHhHhFHXvHDQz3TKbgKT0SRZe6aeC38wd26dUzVWEgUfPmz4S+zOcetDbBDpddbjibj9896Tm5TXqacq8avMG3.GHpsza9Vu0ag268duAb8G3Lm4L3we7GGczQGWP2uu268d3IexmbPsp13xkKrksrETd4kq50a2tc7a+s+1AbsOwmOe3UdkWAu8a+1C39vfU+83q0VaEadyaVQ8yHZdr0m7IeB11111.qCedUTQE3EdgWXPcahV74yGdgW3ETcUpYW6ZWX+6e+84sWTTT0vfFN8bO2yoZQ1smb4xE97O+y6280V25Vw1111FvqbTevG7A38e+2e.ssDQDQpgSkFhHZbJ0V0Qra2trZVP+4.G3.3Zu1qUQ.KEWbwgG150TSM3O8m9S3pu5qFEVXgx90bsa2NN9wONdy27Mwke4Wtr8QvfAUM.jO8S+TbtycNby27MibyMWYCYd61si8t28hsu8siG3Ad.Y+Rzd85U19Qs5EgZsIIIgsu8sixKubrhUrBTRIknXjhHIIgVZoErm8rmvEqyngpppJ7e9e9eh0st0goLkofbyMWUCypyN6Dexm7I3S9jOoeWEbpu95wi+3ONV9xWNVzhVjpiDB2tciJqrR7Zu1qoZwyDP8B8oZO+0WZokVv+0+0+Et0a8VwEewWrriM762OJu7xwK8RuTDC+HZdr0t10tvIO4IwJW4Jwblybh3nmogFZ.u268dCooIUW74yWeVjQABcLknnHBDH.BFLH750KrYyFNwINA9rO6yTsFqzksrks.ud8hRJoDYK6xABD.m8rmE6ZW6BUTQE3xu7KW1wS89ueCjWiLPecTas0Fdxm7Iw0bMWCVzhVjrBnZf.AP0UWMd4W9kQVYkkhZgiZ6ucsqcgZqsVb4W9kibyMWY6utTYkUhcsqcoZPgQiieIhHJ9gvl1zlFXwwSDQD0OLXv.l3DmHRHgDP0UWspK+lCFlLYBEUTQg2eClQWwPkd85QVYkErZ0JLZzHZokVP80W+HxIUoQiFjc1YGtVWzZqshVas0KnoHPpolJRO8zQJojB74yGpqt5tf+6hZrZ0J9m9m9mj0VKszB9U+peE.B87ZAET.RKszPSM0Dps1ZGTSknn4wV50qGokVZHszRCIlXhvsa2vlMavlMaCpke4QCxLyLQgEVH5niNP0UWspABDKjSN4f7xKO3vgCTUUUcA2uRO8zQd4kGzqWOra2NZs0VufG0VDQDQcgAiPDQDQWv5ufQHhHhHZzJViQHhHhHhHhHhhawfQHhHhHhHhHhhawfQHhHhHhHhHhhawfQHhHhHhHhHhhawkqWhHhH5Blc61wl27lgFMc+atbgrZ5PDQDQzHEFLBQDQDEU70e8WGq6BDQDQDMnwoRCQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKcQyclVMRX9SvOlaAAvDrF.oXVDZ0HDMuKHhHJFIPPf1bqAU1pVbvyoGGoVcPRhuGOQDQDQzXaQsfQl+D7iaXttQpVj5Qq7KLSDQiWnSKPFIJhLRTDKrH+nwNzf+1ALguoQ8w5tFQDQDQDMjEElJMR3VluabWk4pWghPDQz3YYmrHt2U1ItxY3IV2UHhHhHhngrK3fQtk46AqXp9hF8EhHhFiQPP.W8r8h0cwLbDhHhHhnwltflJMyeB9TDJRff.e7oLf8UsATa6ZPPQNcZHhnwCzqUBEZMHV5j7gkNI+PSOhV+ZlsWb5l0gyzRTszUQDQDQDQC6FxiXDsZjvMNO4+Bg1cIf+scjHdkCaFm0tVFJBQDMNh+fBnhVzg+59rf++9fDPmd695DD.91k5N104HhHhHhngngbvHyeB9QJl6tlhDHHvu6iS.00t1nRGiHhnQuNSK5vl+TKPRp6OGXBoIholUfXXuhHhHhHhF7FxAiL2Bj+ke+3SYfghPDQwQNYS5wgNm7Ujl4ju+XTugHhHhHhFZFxAiLAqxCFYeUa3BtyPDQzXKeYudu+hRKXLpmPDQDQDQCMC4fQRwrnrKWa6QgU9WhHhFSo9dMRA68mMPDQDQDQi1cAT7UkWXUYgVkHhh+3uW4fnkeT.QDQDQzXLbXdPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2RWrtCPDQDQDQDfa2tgc61gSmNge+9gjjTrtKQzXJRRRPmNcvhEKH4jSFolZpPPPHV2snw.XvHDQDQDQTLjnnHpu95gMa13IwQzE.AAADLXP3vgC3vgCzbyMiBKrPX1r4XcWiFkiSkFhHhHhHJFQTTDUUUUvtc6LTDhhx74yGNyYNCZngFh0cEZTNFLBQDQDQDEiTe80CWtbEq6FDMtlMa1Pf.Ah0cCZTLFLBQDQDQDEC31saXylsXc2fnw8DEEQSM0TrtaPihwfQHhHhHhnX.N8YHZjic61gnnXrtaPiRwfQHhHhHhnX.mNcFq6BDE2PRRBtc6NV2MnQoXvHDQDQDQTLfe+9i0cAhhq3ymuXcWfFkhAiPDQDQDQw.RRRw5tPTiff.RM0TgISlh0cEhHZPSWrtCPDQDQDQzXOIjPB31u8aGW7EewnnhJBlLYBRRRnwFaDG7fGDO2y8bnkVZQwsqjRJAZ0pEG9vG9B59OZseHhHFLBQDQDQDQCJETPA3QezGE4me9xZWPP.4jSNX8qe83RuzKE2y8bOn1ZqE..YkUV369c+tXkqbk3Mey2bHGnQzZ+PDQcgSkFhHhHhHhFTtga3FTDJRvfAkc4DRHA7.OvCD9x268duXkqbkWv22Qq8CM7Sud8HwDSDVsZEYlYlHqrxBYlYlH8zSGojRJvjISbkYhFUfiXDhHhHhHhFTV5RWZ3++CbfCfm7IeRTas0hhKtX7HOxifrxJK..LiYLCjPBIfN6ryA7I.mPBIfjRJI31sazQGcnnVrLbchzcch5s0VavqWuCK2GwCrXwBRJojPBIj.zoq+OcytVsXb3vAb3vAWRcoXBFLBQDQDQDQCXBBBHkTRQ1k6niN..PEUTAdtm64vsca2F750K73wCxHiLvu427avDm3DCeat5q9pwxW9xwy7b0Vy6h...H.jDQAQEOC1wN1A..969696v5W+5QRIkT3syqWu3i9nOB+2+2+2vmOeXyadyQb+3zoSbe228A.f5pqN7i+w+3va28ce2GJqrx..va7FuAdgW3E.PnokyccW2EV1xVFLZzX3suolZBuxq7J3Ue0WMbayZVyB+hewu..gVpkuq65ttfddb7ljSNYjVZoACFLLntcBBBvhEKvhEKHyLyDczQGn0VaUwHPhngSLXDhHhHhHhFvjjjPkUVIl5TmJ..JszRwV1xVvW8UeE9xu7Kw92+9wsdq2praSt4lqrKKHHfzRKMjZpoB.fq4ZtFby27Mq39xnQiXcqacvpUq3m+y+4849QiFMHszRC.JmVOYjQFgutt9u..O3C9fXNyYNJteyJqrv+v+v+.pqt5vW7EeA..RLwDCea6Y3Mw6LYxDxN6rkErzPkFMZPpolJRN4jgMa1fMa1hB8Ph5erFiPDQDQDQzfRWi3htXznQrnEsH7C9A+.7m+y+Yr4MuYr5Uu5vW+INwIjEVgGOdvYNyYPiM1HxHiLjM5KNyYNC10t1EZpolB21BVvBfd856y8yfUokVZ3PQDEEwq8ZuFdgW3EPM0TS3s49u+6G50qePuuiWjd5oiBKrvnRnH8jFMZPFYjAJrvBGPSGGhtPwixHhHhnAr.AB.+98ifACh.AB.IIov+iF9HHHD9e5zoCZ0pE50qmmv.Eyrm8rG7a9M+Fbm24chjSNYEW+Dm3DwO6m8yPd4kGd9m+4wO4m7Svi9nOJV7hWL..1wN1Adxm7IAPnQvwK9huHJt3hgFMZvi+3ONb4xEt5q9pwO7G9CAPnSTNwDSrO2OWwUbECpGC4jSNxtrNc5P4kWN9rO6yv5V25P0UWMpnhJPf.A..P4kWN9O9O9O..fa2tGT2Wi2HHHfbyMWjXhI1maWvfAga2tgWudQf.AfnnHDDDfVsZgACFfISl5yPULa1LlvDl.pqt5fGOdh1OLHJL9ooDQDQTeRTTDd73Ad85kEEuXjdF9TO+0x0nQCLZzHLYxDzngCDXZj0a+1uM9nO5ivpV0pvRVxRvrm8rgYylksMaZSaBe5m9onxJqLh6Ga1rgsrksf7yOerrksL7fO3ChoO8oizSOcYa2ExH2PsB15oN0oB++qQiFb0W8Uiq9puZDHP.Td4kiSbhSficriE90dNb3.u+6+9C49v3EBBBH+7yGVrXQ0qWRRBNc5Ds2d6vkKW869Sud8H4jSFojRJpF1qNc5PAET.polZX3HzvFFLBQDQDoJIII3xkK3wiGNhPFkJXvfvkKWvsa2vjISvhEKboujF1kVZogoLkoDtPa9lu4ahssssAsZ0hYNyYhMrgMfRKszva+rm8r6yfQ..13F2Htsa615ysYvDLauCJTsS39Tm5T3UdkWA2vMbCJ114Lm4f4Lm4f0st0g+w+w+QFJbOjat4FwPQ5ryNQyM2L74y2.d+42uezZqsBa1rAqVshzRKME+8SiFMH+7yGm6bmaPsuIZfhAiPDQDQJ30qW3zoSdx.iQzyPrRLwDi5y2eh5oUrhUf64dtmvWtt5pC6e+6GACFDG4HGAG+3GGuy67Ngu9oLkozm6uRJoDYghTSM0fcu6cilat4vSkFfAWvH8dkQIRS4im5odJrm8rGr5UuZrvEtPESulRJoDL+4Oeru8suA7883Yomd5p9bojjDZt4lQas01PdeKIIAa1rAmNch7xKOE+MTqVsHu7xCUWc0LrdJpiAiPDQDQx3zoyAzvelF8IXvfn81aGVrXoem6+DMTcxSdRYW9Nti6.szRKnpppBlMaF23Mdixt9ybly..H6jY64H3Xtyctg++EEEwce22M750qrh2ZOuMQZ+zy59QRIkDrZ0Jra2NxO+7ksD+1kK6xtLbIWxkDdZZrwMtQjUVYgK4RtDb228cGd65JrDylMiYLiY.fPE80xKub0d5YbKSlLIaE8oKhhhn1ZqMpU2U74yGN6YOKxO+7UL0rLXv.xJqrFREaWh5KLXDhHhHJr1ZqMNLkGGvkKWHPf.gWJTIJZ5a9luAMzPCgCLXZSaZXyadyvtc6HojRRwzVoqk6V+98GtsUrhUfbyMWr6cuaE0Mm63NtC3wiGbMWy0Ha+jXhIhlZpoHteN1wNlrs+wdrGCUWc0X1yd1pNJplwLlAJqrx..vDlvDvC8POD9lu4avzl1zjsc0We8..XNyYN3QdjGI7ik0u90O.d1Z7iryNaESUOIIonZnHcQTTD0TSMnvBKDlLYR10kRJof1aucVuQnnJVktHhHhH.DJTDud8Jaklg+ar6+7506EzvZmnHQTTDOxi7HxBn..vpUqJBEYqacqngFZ..P1xfahIlHl27lGJt3hwANvAjMMYtga3FvF1vFPRIkjr80jm7j6y8SM0Tirk32oLkof0rl0fLyLSUeb7hu3KBa1rE9xqYMqA2y8bOJVlgOzgNTe+DRbfjSNYUCWp4ladXaE5QRRB0UWcxBNqKQ5uoDMTwfQHhHhH3vgC30q2Xc2fhx750Kb3vQrtaPiCcxSdR78+9ee74e9mqn1e3ymOTQEUfG6wdL7zO8SGt8ssssgpqt5vWVRRBBBB3Dm3D3Idhm.c1YmgutfAChctychidziFtsYMqY0m6G+98iG5gdHYWme+9wm+4eN9a+s+V315ZjFzTSMg6+9uerm8rGEOFBDH.dq25svC+vOb3SLumuGY71HqSsoPSmc14vd3qABDP0oMiYylULMaH5Bgvl1zlFRUtle+sztrK+8ewThJcHhHhF6HUKh3wtltOoK6cJfe9akbLrGQCEd73girfw4RM0TULbzoXudO0OFqRqVsH6ryFomd5vtc6n1ZqsOKNl4me9HwDSDm8rmU1nMPud8H+7yG50qGUWc08a3CQZ+.D5D4yLyLQkUV4.JDCiFMhbxIGjPBI.a1rglatYUGoBwirXwBJnfBj0ljjz.5uQQKETPAJVIbb3vQ3o4z.U94mOrZ0ZzrqQiSvZLBQDQTbLQQQzQGcDq6FzvrN5nCXvfAEKAlDEMDLXPTWc0g5pqtAz1Was0pZ6986GUUUUC362Hse..rYylroIS+wqWuxFoIT258TZBHTQ5djbTyXylMEAijPBI.AAAtB0PQELXDJFSBkUreTbFAQAVChbSNHb6W.0XWKpscsn75zgS1zv+goqbpdwEmS.3xm.9K6U80k8wJ5qGKyLW+X4S1GJNi.vnNf1cqAOymYAIYRT01OqcswnGEDQiTb3vABDHPrtaPCyDEEgCGNPJovQ3KQzfSBIjfh1Zu81UYKG93xkK32uenWu9vsoQiFXwhEYSAKhFpXvHTLiIch3NJyMJIO4egb8ZkvLxM.lQtAvkcQdv6TtI71Ga3c3+NkrBhRxO.7E.3ur2g06pgcQ5wRgoF.+8K2Ez2irNxLIQjrIQ7cUocmdkW0wIhF+QTTbT6xxaAoIfu2ZTVn+..BJB3ziDb3QBkWSPrmSD6Gt6+K2fIn87CFi+q2wKr24nueASWtbgjRJINpQHhFvzqWuhBpavfAiIe1gSmNULMXLa1LCFghJXvHTLyOZ0tvDRKzWlUTD3DMoCs1o.zqAnvzBh7RQDBBB3aMKuHIiR3EO.KvRWHJcBABG9QicnAecC5fjDvjyLnpsayE+hyDMdmSmNUTvAGsHEyZPIE1+iZsqbN5wbKxO9CuuWDHF8PQi.vbKp69pECRvlyQeAiHIIAmNchjSl0AHhnAF0VIZFtVEZ5Otb4RQvHp0+HZnfAiPwDYlXvvghzhSM3I9PKn0Nk+EfW7D8gaawtfff.V7j7gsdHSHf3vynX30NrI7wmx.7FXr+njHROVrZo6yXXyepETW6gd991WhKUamHZ7uQqiVjAqKaV5wIpOH1wQ3TBp+3xkKFLBQz.VOm5JcIVsBlo18qZ8OhFJXvHTLwr5wzm4cJ2nhPQ..1aUFPwYD.WxT7Ci5.t3bBfiVWz4M+rZIHRv.PMsE59s0N0fV6r+GgDZD.xO0fPTBn910.QoQtfTzH.jQBAQRljfu..M3PK7GT48ejdrnWane8ReAfrvOhT6DEOSud8HqrxBokVZgq58Q5KBZvfA.DZoazhEKXRSZRnolZBM2byijc4AMe97Mpt1hHA4i3h68O2Ib3QBB.PmVf4MQc3tVoQXTen2GbdEoEa+q7qX+nQ.PRBXfN9MzoEHv.bl4nQ.PTk8sjDF0VL.CDH.74yW3iaIhn9RumFM.Hl8YGpc+pV+ingBdjDESnoGmOeQVCfunR0+BZG3rFPQoEDt7I.cm+D3+gqzIJNifPB.+KaKIztGkg.buqrSL4LB.W9EvC+FIiaeItvbKvONdC5fVMcGLS6tEvadDSXRYD.KpH+vkOA7vuYneIsLSTD+7qHzxP5SsaKXkSyGld1Afgy+pl.AANTM5wV1uY3wenGP277cikNoPUn6uoQc3o1s7hU0stP2XQEE55+hJMLfldPKZh9vZuXuH6jDCO+0A.BJJgupVC3kNfIzQOdN3VWnKYOVthY3AWwL7FteaPGvu4Fa+76KAnUijr1A.9e+by3qpkeoYJ9iYylwUdkWIJqrxfVscGTnjjDN4IOIdwW7Eksr1VXgEh6+9ue..7ke4WhErfEDt9MzXiMhm7IexQsy84X0u32PUqNEgSOce426q7iRmjVrjoDJv7Ims7fcutEnGqbF5wDRWCBDDnpVDwGVte7tpDdx5lsdr94oG4kpFXTu.BDTBs3PB6pb+3u84xW0EJJCM3NWoQLsb0BS5ApnIQr08NxsxLDM30qWFLBQz.hffxeDtX4TvTTTTVcRRs9GQCELXDJl33Mz8gdKax9Q.Q2X2m1.Zxo7uX6IaRG921g7kHrJZUGldNg947VPQ9wtNg74VnUKAwzy1ODDDv2zXn8mI8RvfNf4Tf7jlSwrDjj.rX.mO3ft+E9zqUJbXB+vUob3lqSKvBKxOROAQ7q2Yh..XmeiQr3I5ClzCL67CfEOQeXuUE5KeN2BBshv..3xGv1Od++kRuoRciUNM0+B2Z0HfRKzOxKkf3W9Nc+bTuerXTW2ON5R2WVR01Mx2YfhCoWud7i9Q+HjUVYo35DDDvEcQWD9o+zeJdpm5oBujN1yeopEsnEI61X1r4Q0SUEe97MpcTM.nbDWHIE58q6RRlDvDRu6ubbKNDCea9EWuYrnI28HLTmVfommVL87zhYVnV7e9VcO+3Wzj0g6YsxKv25zJfbRU.aXYFQZIHfe+6GJQlYjuV7H2jEXPW2eQ7oliV7ytV4gbGpuN5841QxkXShnw1T68xhkgQz666QyuWKM1BO8GJlnt10huoAsX54DD5zBrlo6CqY59fsN0futAs3jMFZY5sCUFMHeQk5w5mYneoyEVjOEAir3I5O7aZ94Un9Tu43MnEdCnAEjZPbnZziYke+Oj.s0oF7VG0HZxgFL0rBhqoDOPiFfhyHHJJs.nZa5PqcpAuzAMiaawg9R2237bii2fNnQCvFVT2eQ7+59r.6t56osRRFECGjhG+.u8wLgyzhNnSiDlYt9wkLEevhAfbRVDSO6.3aZT8WN+9G2HN3Y0iaZ9dvjyLHDEA922QBvjdIDPT.W+bk2NPnooCQwatpq5pBGJhKWtvq+5uNppppP5omNt1q8ZQN4jCLYxDtoa5lvu9W+qU8Ki4zoSbxSdRjSN4ficriMp9KrMZOXDzq91Cd0lgW+gB4vjdATTFZPRl69yH97S5GRRRXkyPurPQNWqAgW+.SImPuu1Jltd79GwGNTUAfYC.+CWd2ghbp5CfpaQDypPcHmTCsuW0L0ie2NB89220pLJKTjJZJHrXPH711cWmAiPDM9fZiNjdNhJGIoQiFEAiLZs.hSi8vfQnXle2mj.9NKzMV7j5dXMmVBhX4SVDKexg9BtUzhN7lGwDNUycenZKN0hS0jVL0rBhIjlHxI4fngN59MnW7DCs+b5U.GqdkAir2pzi+xWXYP0WCDD327gVPKmeDsTYq5fAcRgCnoPqAQ01B0G+hJMfYkqeT5DBfDLBbSy2CrnWDIXHzWRd2m1.Nz45+Zkxhmjen67Ord0CaB64LcG.zoaVGzqEX0WTnuba5IDDQ5kyt7qAtZSC5vSnOHwa.fy0V2aajZmn3IVrXAWxkbI.HzI09a+s+VTe80C.flatYTQEUfG5gdHX0pUjWd4g4N24hCcnCIaeDLXP7TO0SgZqs1Q79+PQvfAGUex68tqMuIp96aJIIgcdLe3MOfWHIAb0k18nw6KNke7HuZnoxz8cklwZmcn2G85VfAbvJ8CcZDv1NnWLoL0BsZ.d721E7E.nzIoCOxMEZj.ZRu.LnUBomjFLsb698H+q6wMdgO0KzH.7Ob4lw5mWOCoezcvHilqsLDQitn16WDqlJdpc+52uxoGIQCE7rfnXlfhB3urWKXOUD.KpHeXF4F.omP2eQRAAAL4LChe3pbhW6qLiOnGiLjOuBCXpYE5WvagE4Cu0QCMLlmX5AQ1IGJ438WsdDTkUwlO7jC92L+H0oObnHcoxV59x8dpm7B6yLlblNQJlkPoE18aXWaaZvKeP4CY6H4yqPOppUsHMKh3qpU9IDjrIQ3qGEdUsZ47qjnKD4jSNg+UnNzgNT3PQ5hOe9v1291wsbK2B..xKu7TDLRkUV4XlPQ.Fe7qrIJIge5K3DecMcWsTKH8teu4zST.aX4gdO2dNpNxyZn++NbKgW9K7BKFAVPw5wcrRy3hxUa3QWRWzqU.41qQExG809Oee.3MOf2dELxnailCsgHZzE0pGUlLMv9trQapc+xQ.GEsvfQnXtyzrNblyOhPxHwf3hxJHt3bCfYlanUiFsZDvMNOOvkOgvEo0CUidbS9cCS5AV7DCf25ng1WKtntey6HMMZ5c.GCDs3TYvCs4p6158TszkeM3u7EVv8tRmgOYKeA.dlOyx.dIGtSeZvoaVCRwrHJqXeH+TChrRTDYmrHRxTu9Rs7K4RzEjdVWQprxJUcappppTc66xn8Ugldaz9z8n2qJM29encjnIA78ViYTxDB896ZDDv5mqAT94BUKWRvn.RvXOp+G4pCSMWkeUmzSRS3G6qZlFv8ckxqaH8VPIIXMwtudu9kPs15NLl1cIOjoQ6O2RDQCTd85ERRRxlBKFMZD50qeDezZjXhIpnMOd7nxVRzfGCFghAjPxljPRFEgK+ZfcW8n344TKZwoV7oUX.oXVDaXgtCuBxL677GNXDuADvAOmdTVw9QZIHhImQ.TkMsX9EEZaqsMMpNsPb6CvkuA+nqvoWk05jPKZjQ1YZQK73W.lO+.TwsegAzRBbO8slUnUTFsCtaFQzfTOqv887+um54pKiEKJmNd1saO52wFFoQiFDL3.bcocT.WdkPSsKh+ks5DOwsmLJHsPgbupYZDUzTP7J60Kb6SBAEkf1yuzmc1VBhutFkCCbeABEZQgoqA+iWkkveg+y1RPrmS3Cms4f3gttt+B3hhRnsN6NnCIotWpdA.tn7Fa80ohzw3DQTuIIIA2tcq3y8RN4jQqs15HV+PmNcvrYkqliilKx4zXK7SFoQboXRB+qWaG3mekchMrP2Qb6Z2sF7z6wB7b9vnmdNx+xs8bI9cgE4GWbNAPhFkTbc8jX+DlQjLT9g+t943NbnH.gVAbt94D4Gu81RlnO7slU2ghzjCA7EUpGa8PlvudmIfM+oc+ATbkJinKL87W2OR+R+IkT2q9Sp8EwFqM0TznQS3Q1vn0+0Sc0lKuR3+3Mbhfhce8a7RLi7rJffhRn4N59uCmnt.3Id2NwS7tch8WgOXwHfMmh3PUEpNVM2IpKbnHNbKh64YZGO2m3F16T9eK0H.Tmst+LHSFDPYSSe39zBKVdvHw5m25u+wfQHhFLb3vgh1RIkTFQWcZrZ0ph6OOd7vZLBE0L15m3fFWvoOAfyGPwEksejnQQUGQF.g903Bd9uepm.xeyvS2rNzrCMHyjDwbJn6BUZPQI7kU0+E2zgSyLW+3RmVn2n124+tzFzAboSyONV89Q4pTTX6s4WT2uQ+Kd.y3SNk7vdV6E28PGTCCFgnKH8bZvLoIMIr6cuaEaSwEWb3+e09Rhi0nSmNUm63iZDgfQ..NY8Ave6ybiac4gBH1fNA7CuhDvC9W6.eX4dw+2kEp8UMSCPi.PEME.2RYlCuJ1ryi5Ee9I8IKp7DLIfqXtFf+..2xxj+qRlfQfZZMHppo.XhYE5qN8StpDvzxUKLaPPQ8EQRZzcc7nmKyzDQT+wgCGHyLyTVnp5zoCVsZE1rYaX+9Wud8HkTRQQ6czQGC622T7C9SFPi3BJJfS1TnuTlVMB3Gs5NQVIo1v4VBeqY4EIb9uu4wpSYXBeQkgZKEyRnrhCU7kJud8vQDBZYjPhFEw2oGKMu+uetY7r6s6uj82YQtCOxV5K4lb2OmbnyJ+KwljQQTVwcGbBmpMDcgogFZH7zJYtyctnvBKT10axjIbYW1kE9xm7jmbDs+MbvfACw7QtPe+ud0g600+W2sKTQicOJNlcQ5wZmsA7p60c35+gNsBXMkXDe20jP3PQpydP7aeOmPRRBGrBegG4IZDDv8rtDwO5akHxIU40hpBSWCDkjvSuyNg346XF0KfabIlw2pTSJ9ULi8O202+KVshRPDM1jnnnpgPjVZoMh79IYmc1JFoaACFDs2d6C622T7Cd5TTLw1NlQ3+7m2edoHhGZsNwcUlKr1K1CVxj7gqpDO3Au7NCub3B.bvyp7W35yqzfhu77dqJ19E91vBciTLGpSs+p0iupVC3fmy.NbMcGhyFVX2CCeS5CM0h92ut1w8sptqgAM2ihD6+m45AYkXPXRuDlYt9wObUchrRp6g5sY8id+kIIZr.mNchO9i+X.DZEw56+8+9XYKaYHu7xCyZVyB2+8e+H0TSE.gBQ43G+3wxtaTgZ0IkQSBDr62WSTRBA60ayEPD3W+VNjsca5RS.c3VB+f+m1vmbbuviutut1cIhOrbu3Wt0Nf6y2d0sDD+52xIb3t62OMPPI7tGxC9hS18m+T5jB84JGrR+3+2K1AZ0Q2AW2oGQr4c1INYccGVcOmlOiFMZ+u8DQi9XylMESYTMZzf7xKug0omW5omtpumkMa1FUOx7nwd3XojhINSy5v+0tR.euKwER0rDLoGX9SvOl+DTts9CB7r60L9lFUNhQZysF7MMpCW74q+Hc5S.Go1X2g0KqXeXNEDpuzgGA72NP2KqXaYelvTxLTcPYNED.KqXe3Sqv.zoAgCRIEec+ANe5YziKJ6P6qkLI+XISR9bnzWfPSOG.fIktxhKHQzfyN1wNvLlwLPN4jCLYxDtwa7FUrMM0TS32+6+8iKlSyFMZDZ0pEABL578OJuF+XsOZeuR+b5FBf0+u1hh16ziDdzWoCH.f7RSKLnCnxlTuPytqi5Aeb4dN+1IfpaNP3f6Uy9OiO7+8IrgbspAl0KfpZNHDk.d4uXrQA.TmNcvnwwNKsvDQiNDHP.XylMjQFYHqcCFLf7yOeTSM0D0CpH0TSEomd5JZ2mOei4J34znebDiPwLUaSG922Qh3KqROpucMJ9E1b3Q.kWen.TNvYi7n.4fms6.S1e05QPUVNb6ZIx0eD99+cUGP72iaaO+hw9UYe5OnP3O.vW..AAIbsyo659wV1mIzouteIlCuZvKevtCJ4ZmiGHHHg.AkB+X2WO5e6+rFve6.lPm8pD.DHHvgqQO9Wd6jPEsDZTkTbFACWmQT6wRn1EFTsST7Fud8hG+web7AevGnX4+ytc6Xe6ae32869cxpuH974S1serldVPYGORB.0ZKXDCEoKADCshzb5F56PQ5o5sKhJZJHFkO3PTX79eyIhF9XylM31sxER.ylMiBKrvnZ8KJ8zSGYkUVJZWRRBMzPCQs6Gh5hvl1zlFRej9u+VjOmt99unxBhCQCFZ0HgbRVDoXRB02g.r6Ra+ei.vUWhGbkmeJ27us8DwYsOvtciUnUiDxLQQjpYQzgGMngNz.QIFhAM5PpVDwicMcGTf8NEvO+sRNF1ihdRKszPFYjAZs0VGQWRBGIEHP.TUUUwgibbBAAALwINQV7UGE4XG6Xw5t.QCJ5zoCSXBSP02GIXvfnwFaDNc5bHu+0qWOxN6ri3T9qolZBs0VaC48e94mOrZ05P91SiewOYjF0Hnn.psMsn1AwsIQiRXYSNzuX64rqYbWnH.gddogNzhF5X72iMhFMylMaiHUa+XIc5zgTRIkKnujIM1QJojBCEgH5BRf.APc0UGJnfBTTaQzpUKxKu7fKWtfMa1TcosOR5ZUtIkTRIh0rD61syOuhF1vOcjFS5FlqaXwfDtnrChjME5W57COAmyzDQzfUZokFZu81Cup7PiOoSmNjVZoEq6FDQiC3wiGTSM0f7yOenUqxe3NKVr.KVr.+98CmNcBWtbAud8JqlVoQiFXvfAXxjIjXhIBylMqXE9pmra2NZt49ttSQzEBFLBMlzhmjeYK4sec85vdqVYwYkHhn9lVsZQVYkEpu95i0cEZXTlYlopm.CQDMT3wiGbtycNjWd4EwkrW850CqVsJapqHJJBAAg9LDjdRRRBM2bybjhPC6XvHzXRU1pVLqbC.W9EvWWuNrk8YBRrtaPDQCIImbxvsa2rJ+ONkUqVQxIO9n1+PDM5gOe9P0UWMxJqrPJoLvp2jClk1We97gFZnAEEDchFNvfQnwj9CeRBPqFIDTD.fAhPDQWnxN6rgOe9Pmc1YrtqPQQIjPBH6ryNV2MHhFmRRRBM1Xin81aGYlYlvrYyWv6yfACBa1rwv5oQTLXDZLK0VVdIhHZnqfBJ.0TSMWPqn.znGIlXhnfBJHV2MHhhCz0TqwrYyH0TSEIjPBCpQGRW6iN5nCzd6syUKMZDGCFgHhHh.Pnky0BKrPzPCMveotw3rZ0JxImbh0cChn3Ltc6Ftc6FBBBvhEKvrYyvnQiPud8PmNcPPP.RRRPTTD986W4ozNE...B.IQTPTE974Cd73Atb4B986OV28o3XLXDhHhHRlbxIGX1rYzXiMJaUDfF8SqVsHmbxY.Oe+IhngCRRRnyN6jSOSZLCFLBQDQDoPJojBRLwDQSM0Dra2NGVyixIHH.qVshrxJKt5yPDQDMHwfQHhHhHUoUqVjat4hLxHivEBONBRFcQmNcvpUqHszRC50yksdhHhngBFLBQDQD0mzqWOxN6rQ1YmMb61Mb5zIb61M750KBDH.DEE4HJYXlff.znQCzoSGLZzHLa1LRLwDiJq.DDQDQw6XvHDQDQz.lYyl4IiSTThd85YAmjnQPbj0QQxfaMThHhHhHhnnhDRHgXcWfn3FBBBLXeJhXvHDQDQDQTLPpolZrtKPTbijRJIVbpoHhAiPDQDQDQw.IlXhHwDSLV2MHZbOAAAjSN4Dq6FznXLXDhHhHhHJFofBJ.FLXHV2MHZbsTSMU95LpOwfQHhHhHhnXDc5zghKtXXwhkXcWgnwcDDDPZokFRO8zi0cEZTNtpzPDQDQDQwPcENRas0FrYyFb4xUrtKQzXZ50qGolZpH8zSG5zwS4k5e7nDhHhHhHZTfTSMUjZpoBQQQ32ueHIIEq6RDMlhff.zpUKCCgFz3QLDQDQDQznHZznAFMZLV2MHhn3FrFiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2ZHGLRPQIYWVqFoHrkDQDMdk9d8oHA4GEPDQDQDMFyPNXj1cK+lleJhWvcFhHhFaI2TBJ6x89yFHhHhHhnQ6FxeC1yZWmrKuvh7cA2YHhHZrkE0q26uZaZiQ8DhHhHhHZnYHGLxgqQdvHW5T8g750ubHQDQieMsr7i4UneYs8U0pOF0aHhHhHhnglgbvHG3r5Q6tEBeYcZAtmKsSFNBQDEGXxYD.e2k4BBBc+4.m0lFbplz0G2JhHhHhHZzGsycty8eYnbCkjDPatEPoEFHbal0CTVw9fECRnSuZfSeBPRRnO1KDQDMVgdsRXhoGDqeldv2tTOvXOFbHRR.OymYA1cwZLBQDQDQzXKWP+zdG3rFvTyLHVwT6dNlqSKvZltOrloyZNBQDEu3MOhQblV3nEgHhHhHZrmK3uE6Kd.S..xBGgHhn3CRRRXaG0D19wMEq6JDQDQDQzPRT3m2S.u3ALiS0rNbCy0MR0hzE9tjHhnQ8ZrCM3uc.S3aZjEbUhHhHhnwthZi64CbV83v0nCyeB9wbKH.lf0.HEyhPqFViQHhnwCBDDnM2ZPkspEG7b5wQpUGqiTDQDQDQi4EUmP3AEEvWVkA7kUYHZtaIhHhHhHhHhngEb4CfHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJt0++r2cd7MUUd+C7OI2zjz8V5dQJcAnPo.srTVJfHH3FEJCh7HqJHpy3xniNiaubF80y3nNhNHNnNO7SPDWFY4QTqCnPAkADksVgRAjxhkRKcgtP2SaZ98G4ImI2rzlDRZKsed+5EunI4laN2rbNm626478v.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVp5pK.DQT2U4kWdc0EAYRN4j6pKBDQD4F0cqcFSX6MDQ81vQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVc5AFQiFMvWe8sy9kkHh7XR+llVWxy8Zg2d6Mjjj5RdsIpqVus9hza63smHIIIHoRkK+70nUqarzPDQ87350v5DRJojP5omNhJpnPvAGL..ZpolPIkTB1291GN5QOZmQw35NIjPBPgBEnfBJvstehO93w7m+7A.Pc0UGdq25stlKqWKV1xVFhHhHjceqYMqAW8pWUb6wO9wioLkoHaa1yd1C9ge3GbqkEu7xK7XO1iAU+ec9XsqcsnhJpvs9ZP8rbuO7ihIO8YfAMzgh0+2Wcm1y0YoRkJbS2zMg3hKNz291WDP.Af1ZqMTQEUfhKtX7se62he4W9EOZYvcvcUu30aLudayYvfAzTSMg5qudb7iebaVm3RW5RQzQGM..1wN1AxImb73kWOMWotZmsuH158stx1O0nQCFyXFCNvAN.zqWeGt8ruW8bHIIgeyS8LPgBEXMu5KC8s1pS876Snggm5kdYr6+0Wgu9y+LOTojHht9lGOvH21scaX5Se5PgBExtesZ0h3hKNDWbwg3iOdrksrEOcQ45FAGbvHiLx.olZpXe6aet7I.Xu8i+96OBO7vA.P.ADfaqb6phHhHDkGSFzfFDN7gOr31ImbxVsMl5nm6jjjjniv..93iOt8WCpmizuoogIO8Y..H9eGM.GlBJhom6OehSf8umr8HkynhJJrjkrDDYjQJ69UpTIBO7vQ3gGNFwHFA1yd1C9W+q+kCcRWc1bW0Kd8Je80WqpCzRIkTRXricr3S9jOAkUVYh6275XCLv.8nkyNKNac0tReQr06acUseNlwLFLyYNSDP.AfbxIGTe802taO66UOGlBJxHG63..vC+zOK96uxewgCNReBML7z+kWFgEQj3+ZYKG.fAGgHhrAO5ToIv.CzpFlMXv.LXvfrsK8zSGIlXhdxhx0Ul6bmKRM0T6T1OV9YQ2El+8AkJUhDRHgtvRCQ1192S1Xu67aD2dxSeF3de3GsCedlGTD.f8tyuwiETD0pUiku7kaUPQrjBEJvTm5Twzm9z8HkiqUtq5E6oK1XiEKYIKwtOd20578jbG8Eoq78sa3FtArfEr.GNPLruW8vnPgrOKSYLogG9oeVGZZ0XdPQLQoRldAIhHawiNhQF5PGprJyW25VGN0oNEjjjvTlxTvsbK2h3wF7fGLN8oOs0EPUpf+96Opt5p6vNlnUqVnVsZYSACGgoqzTCMzfU6OUpTg5pqt1846LkQSjjjf+96OpolZr54X4U3wdzpUK7wGePyM2LZngFb38S94mOdy27MA.PyM2b6t+0nQCpolZbnxiI94mePud8nwFazoddlafCbfh+t+8u+PiFMN0y2YJ6tx2aBHf.PKszx0zwH0yfoQHhiNxQrUPQ7jSilYNyYhPBIDwsuxUtB1zl1DN+4OOznQCRKszvsca2lXJILsoMMb3Ce31cZI3H+FWRRBADP.Pud8n95quCGEJczuobz5E6s3Mdi2.0UWcPsZ0n+8u+XFyXFhOm6ae6KRO8zw92+9A.v5W+5E4WhKe4Ka09xY+rRsZ0vWe8E0UWcnkVZoc21NpcJK4kWdAu81aaVerq1Fuq1WjN58M6oqpOAlb8ReuHGi9VaEq4UeY7vO8yhTFSZ.3+Dbj1ajiXqfhro2e8X6e1V6TJ2DQz0a7nAFwO+7S1s0qWOZokVPKszB14N2IF1vFFzpUKZt4lspg+DRHAjYlYhnhJJHIIgVZoEboKcI7Ye1mgBKrPYaahIlHxLyLQDQDATnPAppppvd26dwvG9vQHgDBLXv.VyZVCprxJwy8bOGjjjPqs1JxJqrvsdq2pXXwVZokhMu4MC850i67NuSDczQCEJTfJpnBr6cuabfCb.WpL9fO3ChnhJJ..rksrELoIMIDarwBu7xKnSmNjWd4gMu4MilZpI7TO0SI6J6ld5oigO7girxJKbnCcH.X7DcF+3GurgNrNc5Pt4lK1xV1BZokVZ28S0UWMVzhVD.LNGoesW60DamVsZwLlwLv.G3.QzQGMTpTIZpolv4N24v1111P4kWtXaG7fGLt669tA.voN0oPYkUFRO8zESwkJpnBrsssMbhSbB6+kD6Hv.CDQDQDnzRKECZPCxgdNNSYG.XHCYHHyLyDgEVXPgBE3pW8psaNKwKu7ByZVyBojRJhuaWUUUgbxIGql9AKaYKC8u+8G..ae6a2smKTntWbzfizYGTD.iSCMSZpolve6u82DCC+VZoEr6cuaTWc0I9srJUpvMdi2H15V2pK8a7zRKMby27MiPCMTQ855zoC4me9HqrxBW4JWQrsN5uobj5E6solZpQbhnkVZo3m+4eFOyy7LPsZ0..Xbiabh.iLm4LGz291W..7ke4WJllhNymU..SZRSBSdxSFgDRHhs+xW9xXm6bmVkuJbj1o..9C+g+.70WeQas0FxM2bQ5omN7xKuPYkUF13F2HJpnhb55psjq1WD689l83I5SPZokF9U+pekrWmm8YeVTSM0f+5e8u5VOdcliA.GuuWkWd4Ht3hC2y8bO..nwFaDuxq7Js66kjb5asU72ek+hCGbDFTDhHx44QCLRQEUjrauhUrBTd4kiSdxShScpSgUspUYyq1zHG4HwhVzhj0fsWd4EhM1Xwi9nOJ1vF1.N9wON..F1vFFt268dkssAGbvX1yd1x1mZ0pEJUpTVdovxgabDQDAd3G9ggACFjs+BMzPw7l27PUUUEN0oNkSWFCN3fECA1ksrkI60TsZ0XjibjPoRkXCaXCnO8oOxdbEJTf.BH.QGcRO8zwzll0qhEpUqFokVZvO+7Cqcsqsc2O5zoSTdL0IZ.iI1s6+9ueDWbwY06cIkTRXfCbfXCaXChSBxGe7QreRKszrpLEZnghku7kiW60dMTRIkX0i2QFzfFjCGXDmsrOhQLBrzktTYe9EP.AfYLiY.aQRRBO1i8XxlS6.F+rcpScpH93iGqd0qVbk0L+ybtR.z6PGEbjthfhnUqVY048se62ZybSvgNzgvzm9zQngFJ.fHYH6r+FOgDRPDHEyoVsZjRJoffCNXr5UuZzVas4T+lpipWj.pt5pwgO7gwDlvD..jMJgBJnfDeNZ58Lm4yJ.isWZqoxTjQFIV7hWLToREN3AOH.b71o.L94s1+uUKCySv1gEVX3pW8pNcc01hq1WDa89l83o5Sfe94mUiXRe7wGwH7xcd75o56EfwUAKSGyL2c4ZbzfivfhPDQtFO5DM7zm9zVcEFBKrvvjm7jw8e+2OdoW5kvBVvBj0gCsZ0hLyLSQis50qGETPAho7gjjDxHiLfRkJgjjDl8rmsrFlu7kuLppppb3x34N24rJI9oPgBbkqbEbgKbAY22XFyXb5xnsTYkUhbyMWzTSMItuQLhQ.kJUhBKrPYi7.c5zghKtXTUUUg.CLPLyYNSwiUbwEiibjiH63cHCYHPkJUs69wdVxRVhr.KTd4kK68.u7xKL+4Oe61oF850iSdxSJ6ybEJTfQLhQX2WSKY9vUNwDSDZznQLxKr7wc0xtjjDl0rlkru2TVYk0tu2LkoLEYm.moUxCShM1XwnG8ncrCRpGq0+2WsMy4HcEAEA.VEzA6spyXvfAbwKdQwssWR9ri9M9cbG2g39KrvBwN1wNjMhN5e+6OlzjlD.bteS4J0m0aj4ivCu8161MnrNymUIkTRxBJRqs1JN+4OOzoSm39xHiLfJUpbp1oZOETPAn95q2oqq1Vbk9h3L7j8Inpppxpi2xJqLqNdtVOd6r66E4ZLEbjbOzAE2m44bDFTDhHx04QGwH50qGqe8qGyadyCIkTRV83d4kWXLiYLHt3hCuy67NnxJqDIkTRve+8WrMuy67N3rm8rHhHh.O8S+z.vXC7CdvCF0UWcxtpXYkUVH6ryFJUpD20ccWXricrsa4K+7yGqcsqEJUpDuvK7BhW25pqNrpUsJTWc0g669tOLzgNT.7etx+NSYL+7yW1qYUUUEV4JWIZrwFwDlvDv7l27.fwStvGe7AqYMqAqXEqP790AO3AwV2pwFzBHf.P1YmsXJ97oe5mhlZpIjd5oi67NuSw9wau8tc2O1JPEZ0pECdvCVb6ie7ii2+8eezVasgwO9wi65ttK.XLi7O1wNVrm8rGq1Ge0W8UXO6YOPRRBO6y9rhqxqyzYyBJn.wPlO93iGCX.C.RRR.vXmGqrxJsJIR5rk8yd1yJ6JPu6cua7ke4WBkJUh69tuaaFfCy+tzYNyYva+1uM.LtbNlRJo..fINwIJNwhu3K9BDTPAA.fye9y6vG+z0+r2HGwjNqfh.X8Ul07Sj0RlmKkBLv.sYdMni9Mt4+tRsZ0n95qG4latnzRKEZznAEWbwh.V5L+lp8pOi9Ops1Zkc6fCNX6t5k3LeVY5hB.XrMLS42jTSMUrjkrDnWudTas0Be7wGXvfAGtcJKKuM1Xi3u9W+qPsZ0vfACnu8suNcc01hqzWDmgmrOA4jSNnhJp.+te2uS7bV8pWc6tpzzcruWW3BW.e7G+w.n8ysYTGydibjG+O9BH7HiBg8+Mh+.XPQHhHmgGe45s5pqFqcsqEwEWbXDiXDXHCYHVc0HCMzPwrm8rw5W+5s5wF8nGMF0nFkU629zm9Ha3kZvfAr28tW..zVasgu669tNLvHlNI11ZqMTUUUI5TPAETf3jDLOuTX5DzclxnkN5QOpH4BZ4ILa9zZwVt5UuJ10t1EBKrvPxImLVvBV.hIlXrZ4WritRb1R7wGurql0ANvADCg5CcnCgYO6YKd+1xqBMfw2+MMe10qWOtzktj332YRbpW7hWDM0TSPqVsvau8F27MeyhGqfBJvlAYwYK6UWc0xd9lla7s0Va3e+u+2V0YakJUJ6yxnhJJQvVLezrXdGEOyYNiCeLS87XYvQLoyLnH1R6U2f4itf5qudqR3hNxuwKpnhD0GEYjQh4N24B.im7W94mOt3EuHpt5pcoeSQcLu81aY2t8RNtN5mU.xayK2byUz9XN4jCJt3hQEUTgrQziq1N0O9i+nr5msbp6zQ0U2db19h3L5p5SP6o6VeuZngF50lOf7DrUvQF5HRQ11vfhPDQNGOZfQhKt3PPAED72e+wYO6Yw1111v1111PfAFHF4HGIlwLlgX9mZZ4X074COfwDHmsDTPAI6jgUnPgr4LqoSLt8X9UHsUyRbUluRlzpMx12NSYzRleUdr09tibK2xsfa8Vu01cabkkUPKC3vYO6YE+cqs1JtzktDhO93Afs6bmNc5jc0nauqLc6os1ZCm+7mGCYHCA.FGN8lblybFaNG2c1xt4WUL.fKcoKI9aachDADP.hfhY50a7ie7Vsc95quPRRpCWQGHpyRokVpra2u90O7y+7Oays0TRlDv3P02RNxuw+7O+yQLwDiU+FK3fCFomd5XbiabXcqacn3hKl+lxCv71bzqWe6NxGbzOqxO+7ksesb0ayxuiA35sSYYBx1Yqq1dbk9h3L5J6SfszcuuWj6gofi73+wWvpfhrkMtAFTDhHxI4QCLx8ce2mXnbegKbAwRDaM0TC1yd1C70WeEInMe80WDTPAY0vC0xUBFSN6YOqUWcr.CLPQPMbjD1o85rcGMLOclxnkLuCDNa.LRHgDj0YyxJqLbricLTc0UKFhx.tVGSrbY1KlXhQj6UTpTorQIhslGwtySbofBJPDXDyc1ydVaFXDmsra9v21fACPiFMhOyMOPLlXYGvqs1ZQd4kmUaWqs1J6THA.qSzplzQKkutaW4JWA50qWDDhoLkof8u+8KKWF.X7JyGgYC+ZaEXDG423kWd43ke4WFiZTiBCe3CWrRaXhjjDlwLlAdm24cj873uot1IIIIlBR.F+ru8ZiwQ+rJ+7yGW8pWUzVtoDnoISaZSC0TSMnjRJAkVZon+8u+tb6TV11qyVWs83J8EwxQVX6oqpOA1S289dQtOAFTvH7Hixp6OgDGLjToxtKkuDQDYMOZxW07j4WrwFKl3DmnXngFYjQhQNxQJd75pqNTc0Ua0xC3O7C+.1zl1D9pu5qPe5SeP.AD.pu95Q0UWsUWcoLyLS3me9gnhJJ6d0NbGblxnqv7NGY9UUc.CX.x1lUtxUhu5q9JqNwcSWMG6serkKbgKHa6MeNkaZo8yDWYElwYXYxvEv3641Kwt4rk8JpnBwsUnPgXUbvz1aolatYYitnKdwKhMsoMgMsoMghKtXDQDQ.kJUhxJqLQ4HpnhBIlXhHwDSzpq5I0ylsRzp1Jgr1Yns1ZSrRg.XbjY7q+0+ZwpOCfwUhBS40..i0a3JKuz95quX9ye939tu6C27MeyX6ae63YdlmAqYMqQ1pjQHgDhK8aJmo9rdSTnPABMzPwBVvBjcU+aukVVm4yJ.4ijiTRIEwzhI4jSFyblyDKbgKDO4S9jXnCcnNc6Tlyxfu4r0UaOtReQbFcl8I.nimtrcG66kFMZDsIZ4pGG4Z9OIZ0Hr5wRMswhG5odFH4BSsZhHp2JOZMlG8nGEIlXhhaO24NWLqYMKzbyMa0zevzxf6wO9wQlYlong+G3Ad.jat4hniNZwUHZvCdv3XG6X3hW7hnjRJAQEkwnkmRJoH6Jl4o3LkQWg4Cm1TRIEDZnghe5m9IYWgMEJTfa+1ucnSmNLwINQYOeu81aTc0Ua28i4mPhIM0TSnnhJB8qe8C.FWZNCO7vQqs1prNwzPCMfe7G+QW53xQYddFwDaErDSb1xdiM1HtxUthnS+YjQFHlXhAZznwliTE.iykdyWgFdjG4QPwEWLF23FGToREhO93gO93C1291G..VvBV.tga3F.v+IwzQ870Qq9L1ao70SJqrxBCe3CWjCQhIlXvy8bOGpolZfFMZj86L.i44AyWQmbTlRnilBZwBW3BE0UXd9KwzI65r+lxd0mYJumzayy+7OOZs0VgFMZrJQ4Vd4kicu6ca2mqy9YUt4lqHPD96u+34e9mGkWd4xBDSSM0DN4IOorbUgizNk4rL..EWbwNcc01hqzWDmgmtOAVFvn64dtGHIIg23MdCat8cG66UBIj.VwJVA.L9a4e+u+26fG8jsXqUelsrwMfAL3gHx4HlBNxZd0WlibDhHxA3QGwHG7fGzpNB3kWdYUCyUUUUhSb7pW8p3q+5uV7X93iOXBSXBxF1rae6aWbEQ1xV1hUCKbOMmsL5rL+pw3s2diANvAhnhJJb5SeZYcbbJSYJXFyXFVsxSX5Dxs29wdV25VmrgPerwFqrUEl1ZqMrksrEaFXE2ICFLfyctyI695njYpyT10qWO97O+yEaqBEJPJojR61Q6ryNaYiXk3iOdLwINQQmHqt5pw+7e9Oc7CRpGmNJnH1ao70SqgFZ.aXCaPVtSBv3ve2xfhje94iu3K9BW50o5pqFe629shaGRHgfa+1ucb629sKNAZSqXI.N+uob15y5oSkJUPqVsVETDc5zgO8S+z1cpO4reVczidTY0AKIIgHiLRYIgysu8sCc5z4zsS0dbk5psEWouHNCOceBprxJkEXvXiMVzu90O6NZD6o12KxH6sj79UaYy3u+J+EjyA+OW7JNxQHhHGmGMvH..evG7AXqacqV0ob.iy20bxIGrxUtRb4KeYw8uqcsKrwMtQYcZ1fACnnhJB6XG6PVGWN24NG96+8+NN9wONpqt5DW0p0st0I60xzbU27NWX9ea9770dIXPy2FmoLZuWyVasUYCSbScj86+9uW16GFLX.JUpDEVXgXSaZSxFRx50qGG9vGVVfDLMJIr29w7iCy+6pqtZ7Vu0agidziJKucX53ZUqZUHmbxoCeepidLKYqOGrbDhXZtYauOmb1x9wO9ww68dumr4vdSM0D1wN1gr2yL85USM0fW+0ecjWd4I60sgFZ.4jSNXcqacxRJg166MTOScTPQLoqJ3Hm4LmAuxq7J3.G3.VcU50qWOJojRvG+weLV6ZWqr5Wb1eimUVYgst0sZyo81ku7kw5V25D4RDm82T1q9rdKrWh4zfACnlZpAW3BW.6d26F+2+2+2VkKKrUc9NymU..+i+w+.Ymc1VkGPpolZvl27lEqLINa6T1q8HSb15psGWouH1prYuxqmrOAM2byXG6XGxB3jkipR2wwqmpuWs2wL4brWPQLknU02ZqXMu5KyfiPDQt.EKcoK08jsub.93iOHjPBARRRnzRK0gxp7d6s2H7vCGUTQEVkbv7wGevxW9xQyM2LppppPAETf3jeGv.F.dnG5gDa6K9hunKO+duVJiWKBMzPgO93CJszRk0YTUpTgvBKLw6icTGBs29oiDRHgHddt5pLSWEmorGZngBMZzfRJoDGJQOpPgBDVXgAUpTghKtX2UQl5FxVIDTK4nAE4Z84.XLmN3NnUqV3u+9CIIITVYk4QRvoADP.HnfBRr5nzd026L+lxUqOirOm4yJ.i0u5me9gZpoF61tpy1NkivYqq1dbk9h3L7T8IPqVsH7vCGMzPCxx+Jcjdp88pmBGocFfNNnHlSRkJ7PO0yfTS6+rzImyA+QmZZ03tZugHhtdQmZfQb2TpTIdkW4UDYRec5zgCcnCAEJTfjSNYQ1yu1ZqE+w+3erqrnRDccnNpCqoeSSC22i83ha6nA3.v5fi7+aU+Mr+8z9Cie1QUhntZruWtWNRfQblfhXx0ZvQX6MDQ81HkRJo7Bc0EBWkACFPHgDhXtJKIIgXhIFzu90OYy84u7K+RWdt8RD06ksV1ZM2Euv4QeBMTz+DRvoBJB.PtG7Gk8b+hM0w4nFySrkDQTWA12K2qNpcFMZ0hm+0dCDdjNdPQ..LzVa3vG36Q+hKNDUeM9YUT88FP3QEENxA99Nrbw1aHh5s455.i..b5SeZzVasgvBKLqlus0TSM3a9luQL2mIhHmQG0gU.iAj4mq0A..f.PRDEDU3nhRK0gBrw05ykcTkHp6.12K2mNpcF8s1JjjjPxoZbYV1QBJhIVFbjlZrQ7w++9ePkUTdG9bY6MDQ81bc8TowbJTn.ADP.hLeekUVIm+4DQWSbz49cmENzlIh5Ng885Zmi1NysL64.kJU5vAEwbRpTg66293X2+quBm4j46POG1dCQTuM8XRQ0lxL+1JCrSDQDQD4dw9d044q+7Oyket5asU7Od8WyMVZHhndd58rVGRDQDQDQDQDQVfAFgHhHhHhHhHpWKFXDhHhHhHhHhndsXfQHhHhHhHhHh50hAFgHhHhHhHhHpWKFXDhHhHhHhHhnds5wrb8RDQtaImbxc0EAhHhHhHh7v3HFgHhHhHhHhHpWKNhQHhHhHhnt.bjIRDQcOvQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8ZwUkFhHxNtxUtRWcQfrgPBIjt5h.QD4VjWd40UWD5UgqBPDQ1CGwHDQDQDQDQDQ8ZwQLBQDYGFLXnqtHPDQDQDQjGFCLBQDYGLvHDQDQDQTOeLvHDQjcv.iPDQDQDQ87wbLBQDQDQDQDQTuVbDiPDQ1AGwHDQDQDQTOebDiPDQDQDQDQD0qEGwHDQjcvQLBQDQckFzfFD94e9m6pKFDQTOdbDiPDQDQDQcCkXhIhAMnA0UWLHhnd73HFgHhri1Zqst5h.Q1kFMZfJUpP80WeWcQgHmlVsZgJUpPKszBZt4l6zdc80WegBEJPiM1HzqWem1q60hDSLQ..NxQHhHOHOZfQV7hWLtga3F..vQNxQv27MeirGOpnhB2y8bOha+tu66hpppJOYQpc0m9zGbW20cIt8m7IeBpolZ5xJOtpDRHAnPgBTPAEHtsoiq5pqN7Vu0a0UV7Hh9+rjkrDDe7wayGyfAC3Mey2DUWc0xt+9zm9fW+0ecDP.A.CFLfG5gdHTZokJaaznQCl4LmIRO8zQjQFITpTIJojRPt4lK1zl1DZrwF8XGSjmURIkDRO8zQTQEEBN3fA.PSM0DJojRv9129vQO5Qks8KcoKEQGcz..XG6XGHmbxAwGe7X9ye9.nmYaB2y8bOHpnhxg1V850iUspUg90u9ccQ6jcFsmaquyzdtwa7FwDlvD..voN0ovm8YeVG9Z3kWdgm9oeZDXfAhbyMWrgMrg1caerG6wfJUF6x5ZW6ZQEUTgr9XZNCFLfVZoEzTSMgyd1yhCbfCH5KmjjDdgW3EfJUpv92+9wV1xV5vxZ2EdpfiHIIgEsnEgQO5QiANvAhVZoEbtycNroMsIr+8ueYaqVsZwcdm2IlxTlBhN5ngJUpPQEUDNzgNDd+2+8YaKDQWWyiFXjvCObDd3gC.fPBIDqdbe7wGwiCXrB2tRAFXfhFd.LdUEtdJvHAGbvHiLx.olZpXe6aeh.iDP.AHde1e+8uqrHRz0U7z4XjoMsoIN4VaIv.CTVvhUpTIdxm7IkUepZ0pkUNUqVMd4W9kw.Fv.jsuRHgDPBIj.RO8zwu829aQCMzfa7Hg5Lba21sgoO8oCEJTH690pUKhKt3PbwEGhO93kcxdQDQDh5+CLv.Afw1ALceADP.cRk9NOleL6HjjjttocxNixos9NS6I3fCVr8UTQENzqwjm7jE66icri0taqjjjHPM.F66Hf79XZOCX.C.SXBS.u4a9l3JW4JPud83Dm3DXDiXDXbiabH6rytK8Bx4rb2AGQsZ0XkqbkXjibjxt+QMpQgQMpQg268dOr90udw1tl0rFY8SFvXNPYPCZPXJSYJXYKaYbDrQDccKliQ5AYtyctH0TSsqtXPD4.BJnfZ2fhXqs+IexmDImbxs61M24NWqBJh4hLxHwhVzhb3WWp6g.CLPqBJhACFrJ3comd5VchKlu88F3rGm8Vdeo6BsZ0hoN0oB.fZqsV7S+zO4Qe872e+wrm8rE21znfPRRB2xsbKdzWaOA2YNG4FuwazpfhXt68duWwnxYgKbg1stE.f9129hUrhU3VJWDQTWgqaxwHAGbvnt5pCszRKN0yo1ZqEs1ZqdvR1+Q.AD.ZokVbpgRne94GzqWeG9bzpUKTqVMt5Uupc2FKuJhcj.BH.nSmNzTSM4TOOh5svSdBSwEWbh+t0VaEu+6+9V8ZWbwECCFLfa8VuUr7kub3s2dayxn4kyzRKMweWUUUgW7EeQnWud7m9S+IDZngB.fjSNYdxfWmYnCcnxpiecqac3Tm5TPRRBSYJSQ1I3M3AOXb5SeZ..r90ud3qu9B.fKe4K6vudpToB96u+n5pq1g+thjjD72e+QM0TSG9bTqVM70Wecn10c11VW8pWMznQi31yZVyRbxeUVYkX0qd0hGSud8saafNS6jAFXfn95q2l84vQOFLM5UzqWOpu95c3bfgyTN0pUKznQy0zHh0U5SlIScpSULpON7gOrMykSNRedLWN4jC17l2L.L9dXjQFIl6bmKhLxHA.v.G3.Ea6YNyYPUUUEBN3fwXFyXvt10tb3Q5R2EtqQNxse62t3uKrvBwS9jOIF0nFEdpm5o.fwQoXxImLJpnhP5omtXaqrxJwu+2+6gd85wq8ZuFBKrv..PJojx0T4gHh5J0sNvHIkTRXricrH93iG94mevfACnhJp.G3.G.6YO6QrciXDi.+pe0uB..4kWdnkVZAolZphNWbgKbA7O+m+SORCed4kWXVyZVHkTRA94me.v3IijSN4f+0+5eI5TyfG7fwce22M.LNGbKqrxP5omt3JFWQEUfssssgSbhSHa+mXhIhLyLSDQDQ.EJTfpppJr28tWL7gObDRHg.CFLf0rl0fksrkI5..fwqZ3vG9vQVYkkrNooPgBbS2zMgIO4IifBJHXvfATVYkgst0shyblyH1t3hKNQ9eowFaDuxq7Jt826Hp2LyysHEUTQ3a+1uE93iO3xW9xVchBie7i2lAEwVL86ZEJTHaJ0ke94iIO4IK1F55KlZewD850iVZoEzRKsfctychgMrgAsZ0hlatYYAPYNyYNnu8su..3K+xuDG9vGtcecRHgDPlYlIhJpnfjjDZokVvktzkvm8YeFJrvBEa2C9fOnHOdrksrELoIMIDarwBu7xKnSmNjWd4gMu4Ma0IpOoIMIL4IOYDRHgHJmW9xWF6bm6TV9QwQaa0VZpolj85ZdvHzoSWGFP.GocxQO5QiLxHC.X7jSuga3FPjQFIzoSGNzgND1xV1hScLjVZoga9luYDZngJdeQmNcH+7yGYkUV3JW4JtT4zDsZ0hYLiYfANvAhniNZnToRzTSMgyctygssssgxKu7188DS6i4Lm4fgO7gCsZ0B850iye9y6zWbkwN1wJ967xKOYO1PFxPPlYlIBKrvfBEJvUu5UwO7C+PGtOsLnSETPAH+7yWV+hLWd4kGlzjlDTpTIlxTlhroe1xV1xP+6e+A.v1291cnW+tBtifi70e8WiKcoKgXiMV7EewWfhKtXqFIil9dZe5SeDssr6cuaQvWO1wNFl1zlF.fSMJHIhnta5zBLRPAEDhIlXjce1JoYYRJojBV7hWLTp7+LaeTnPABKrvvrl0rPRIkDdm24cPas0F70WeEySZSI.LSjjjPBIj.9c+teGV4JWIprxJcaGSRRR3wdrGS1beEvXCCScpSEwGe7X0qd0vfACvGe7QTFM+J5ZRngFJV9xWNdsW60PIkTB..F1vFFt268dk0I2fCNXYCIT.icVoO8oOxtOEJTf.BH.3me9IK4MpUqVLqYMKYaWDQDAdvG7AwK+xurH3Qd6s2hxqoqrCQ813IGUElGXjXiMV7ge3GB.flatYrqcsK7du26IVoFLUNN0oNE1912Nd7G+wkUFMubtzktTnToRDbvAiFZnAwiY9Pu9hW7ht0isErfEfEtvE5RO2O5i9H7we7G61JK8TUTQEI61qXEq.kWd43jm7j3Tm5TXUqZU17p2GTPAIpK2xfqXoQNxQhEsnEIqMGu7xKDarwhG8QeTrgMrAb7ieb.XrsHS62ksrkIa+nVsZLxQNRnToRYIUykrjkXyo6YjQFIV7hWLToREN3AOnS01pmfizNoe94m33ezidzhsUsZ0.v45ePBIjf3BmXN0pUiTRIEDbvAiUu5UaU.Scz1y0nQCt+6+9kMJ0L87SJojv.G3.wF1vFr5ByXNEJTfG4QdDYGORRRs6z1yVhN5nEuu0TSMgye9yKdrQLhQfktzkJ66eADP.XFyXFc390O+7SDLEIIIDSLwfQMpQId7SdxSJa6O0oNElzjlD.LdgqLm4e21znsp6pq0firicrCricrC.XbJGs3EuXba21sIdb850iibji..fe0u5WAIIIDbvAKKOhLjgLDwe+K+xu3RkChHp6fNs.iXJ4L4HhM1XwhVzhDAEo0VaE+xu7KH7vCWjrwFv.F.l1zlF14N2oM2GUWc0PiFMhqxp2d6Ml4LmI9fO3CbCGMFYJqbaREUTAzoSm39hM1XwnG8nwgNzgr54pWud7y+7OCe80WQ.iTnPAFwHFAJojRfjjDl8rmsrNHb4KeYnQiFaFQ9BKrPDWbwAIII.X7JMUQEUfpppJqlhM50qGm5TmBd6s2hSNSoRkH0TS0tueRTuQcVAFwbZznA2wcbGHlXhQLblOxQNB16d2K10t1k3JYZdYzxxod85kMB4V9xWtrqb5wN1wbqGaezG8Q..NcvQ9nO5iDOWp8c5SeZTXgEJ6BLDVXggvBKLL4IOYzRKsfbyMW7EewWf5pqNmd+qUqVjYlYJZuvznAne8qePiFMPRRBYjQF3Dm3D1bpOTYkUhBKrPL3AOXQhTeDiXDPoRkns1ZCIkTRxBJRqs1Jt3EuH5ae6qHXBYjQF3nG8n3Fuwazkaa0c4Zocxibji3T8O3Nti6PrcEVXgH+7yGgDRHXLiYL..n+8u+XRSZR369tuykJmKYIKQVPQJu7xQ80WOhM1XAfwfeM+4Oe7JuxqX2jx73F23jc7zRKsfhJpHDarw5TSiWy6GXUUUkndHIIILqYMKY6qxJqL3kWd4PiBgjRJIjTRIYyGq5pqFe8W+0xtOyqeLjPBAAETPVsBfc8B20zpYjibj3AdfGP188rO6yJ6BJZYaK+leyuQ12K5nUvHhHp6rtkSklgO7gKNAeCFLfUu5UiKdwKBsZ0he6u82J5f+Tm5TsYGT1yd1C9xu7KgZ0pwRVxRDMVN7gObQmzbGLe3fdlybF71u8aC.iWwVSyyxINwIZyNu8Ue0Wg8rm8.III7rO6yJFwGlthd8su8U1JOQVYkExN6rgRkJwccW2krWa.f0rl0fUrhUHNVO3AOH15V2J.fUWgtrxJK7se62BEJTf+ve3OHd+z7Lb+EtvEDWEWSW0Zh5swSEXD0pUKqyjMzPCnjRJAwGe7hSLXXCaXXpScpH6ryFaaaaytkIaEXDycO2y8f4N24JtcEUTA15V2pa+X6C+vODFLXvgSrqe3G9gLnHNA850i0u90i4Mu4YyS.zKu7BiYLiAwEWb3cdm2woGcjIkTRxZC3cdm2Am8rmEQDQD3oe5mF.FCDyfG7fQ94murmaUUUEV4JWIZrwFwDlvDv7l27.fwf86iO9f5pqNwI4aZ6ei23MPc0UGRM0TwRVxRfd85Qs0VK7wGetlZa0cwQZmzbYmc13a9luAwFar37m+7xFAHczwf4i3S0pUi5qudjat4hRKsTnQiFTbwEiKbgK3RkSsZ0JaDQb7ieb79u+6i1ZqML9wOdwR+q+96OF6XGqroor4LOoO2byMiW5kdITas0hnhJJ7DOwSH5yVGw7owm4qFL8su8U16C6d26Fe4W9kPoRk3tu66V1nxwYoPgBwR8qIVNcpBIjPDAF4K9huPTNMeDszcVGEbj90u9IaDXCXLw2Zd8DllxclahSbh3XG6Xn1Zq0pG6AdfG.KXAKPb6xKub7O+m+SWp7SDQcGzoEXjFarQqFJv96u+1b9eZdRxpvBKDW7hWD.FG1kG8nGUjrnzpUqMWFf+we7GgACFPyM2L1yd1inSjlFBf1Zt55rTpTorFwiJpnDcvv7qnqsJeFLXPjUz0qWOtzktjXeYJgwY9yyfACXu6cu..ns1ZCe228cVEXDmgo4wsACFPokVp3y.yWtjangF7nc5jndyZqs1va+1uMhN5ng+96O9nO5iPokVJFv.F.dq25sDaWpolJxN6rc4Wm669tOYAEQud83u829adrDtro.czQAGgAEw0Tc0Ui0t10h3hKNLhQLBLjgLDqVtRCMzPwrm8rEKwlNJK2OidziV1TQvDKm1l.FaSwT9cvxSjzznAw78et4lqXTsjSN4fhKtXTQEU.850eM01p6jizNoIFLX.6ZW6B5zoC+7O+yN8wPQEUjXoq0TRCEvXfCxO+7wEu3Es6nYniJmwGe7xNg3CbfCHt3PG5PGByd1yVzuCKm1OlyThaFvX96vzIJWRIkfSe5Sa2QqgkLOvRlGXDK+7zzwUas0F92+6+cGFXjFarQwzP1ThC1zHMIv.CDO9i+33u7W9Kh.AzbyMiFarQwnJ17xkk4mkqWXufiX9T0zbm9zmFKe4KWb6ctycB0pUiDSLQLwINQnPgBjQFYfpqtZ7O9G+CYO2G5gdHYA+q0VaEu7K+xN0hO.QD0cSmVfQN9wON9jO4SjceIjPB3ge3G1ps074zokIDLKm+h1ZHVVZokJ9aKup.ADP.tk.iDP.AH6Jj3me9gwO9wa014qu9Z0URQmNcPmNcxtskLuQZEJTHatiesLhWZs0Vkkk2MO4u4rqpMD0SmmZDizRKsfrxJKqt+yblyfKdwKh90u9A.i4gIaMBQbjx4JVwJjETjVasU7JuxqHlu3dJl5.t8BNxG9genM6jN09hKt3PPAED72e+wYO6Yw1111v1111PfAFHF4HGIlwLlg3jgSHgDb58ukskNtwMNatc1Jw8Zd9FvdqBbl+7rb5ZXda1NaaqN5p1hyvYamrt5pSVvFc1igO+y+bDSLwX0nQI3fCFomd5XbiabXcqacVMRcbjxok4Ulyd1yJ64eoKcIwTvwVA8x7iISL+yK.3TAZ07jHs4iBAKO1uzktj3ucjS11V8wbjibjXwKdw.v3EFaDiXDxFQL0TSMhxio.30SjkiTD6c+kWd4hUGsUtxUJpCXpScpxBLhsBJxK7Bu.N3AOnatjSDQct5VNUZpolZDcRyxNqYYBas5pqV1UhRud8vKu7RDHAKSbVN5R+VGwxFpqs1ZsJ6pCXrACKCjgizQNKmi3AFXfhf7bsr90aYx4iKYmD04Kv.CDokVZHjPBA96u+XCaXCh.jZ9IT4pK03yadySVPQZt4lwe9O+m6zFEX1K3HLnHtt669tOQhv9BW3B3Mey2D.FaubO6YOvWe8UrxP3qu95z4LAyCtAfwQVfsX9IVah4sqXu1Tt5Uupn7a9IYC.LsoMMTSM0fRJoDqJyNSaqtKNa6jVNcSc19GTd4kiW9keYLpQMJL7gObwp6iIRRRXFyXFVEXDGobZYedhIlXDqTUJUpT1nDw7Qvgs1O1Zzx..qRpqsGy+707fQXdPRLXv.znQi38US4BEm0QO5Qwce22sXZzLfAL.YAFw7.Cb8Z9Ewbm9zm1lSkF688WCFLfLyLSjPBIfvBKLr4MuYQfyMOvT8su8Ed6s2nwFaDKbgKTVPQZt4lwy8bOW21UtGhHxYzsLvHW3BWPzPXbwEGBMzPQEUTAjjjjkuLLkfQMOPARRRXxSdxH6ryFJTnP15ttd85a2F9cFM2bynt5pSb0Xt3EuH1zl1D.LNmLSM0TQ4kWNJqrxbofOX4HkIyLyDacqaE96u+18J4Y9qiiNeesGMZzH9LPmNcW2LOaIxcxSE3vANvAhm3IdBwsKqrxv1111P7wGurSTwVqdLcTNFIojRRrTaax69tuKtzktjXe2XiM5VWgtrkMtwMBCFLHthsabiajAE4ZvEu3EECU9XiMVLwINQbvCdPnSmNDYjQhQNxQJ115pqNm9D8rbjT9C+vOfBKrP3qu9hEu3EiVasUaF3BGU4kWtXZdjRJofryNaTSM0fjSNYLyYNSw189u+66Qaa0Svx.X5L8OvGe7AyblyDgGd3HjPBAaXCaPjL0m8rms3hA4pScnKbgKHVhUA.FyXFiHvHlVhmMwzTQwVpnhJDWDpTSMUrqcsKzXiMhniNZmZIZ0xQGj46eSTnPAlvDlfHHFCaXCyg2+lnRkJbS2zMIK2hX9qAf7UbuxJqLweGUTQIJaEWbw1L+Zzci8BJBfwo2lkqxi.FC10F1vFjspUkat4Be7wGY8yrxJqDM1XiH4jSF2+8e+x1Gqd0qFW5RWRLJGangFvUtxUPfAFnX5OUe80y.mPDccgtkAF4Lm4LXJSYJ.vXD8+c+teGJrvBQPAEDhHhHDamo7tgkl4LmIFzfFDBKrvj0fs8xl91yS7DOgcS7nexm7IHmbxQrbukTRIgG4QdDTbwEiwMtwAUpTg3iOd3iO9f8su84vullbwKdQTRIkfnhJJ.XrijlRXa1i4cNKkTRAgFZn3m9oextYY91SBIj.VwJVgX+96+8+dmdePz067Tm3U94mOzqWuH.lO3C9f3Nti6vpje2W+0ecGVFrLvHyZVyxp.i9a+s+VY2txJqD+W+W+WWKGBNjMtwMZy+lbdG8nGUDXD.f4N24hYMqYglatYqltDm5Tmxo2+G+3GGYlYlhSj7AdfG.4latH5niVDj7AO3Aiicri4Rk+byMWwI35u+9im+4edTd4kKqM5lZpIbxSdROZaqdB152nN5wPd4kGFyXFi32rKbgKD+3O9i.P9Hd0xSp2Q0TSMghJpHwItlVZogvCObzZqsJajdzPCMHdcskicriIxiHAGbv3we7GGETPANcPKt7kur3uMOvHEWbw3JW4Jh..kQFYfXhIFnQiFYKGr1SZoklnrnToRnVsZql1Slm6P70WeE+tokVZQV.+VvBVfHfTlR78cm0dAEwD6cwsN7gOLl5TmJ.L1uwu669NYARC.huWL24NWqZawx9FdkqbEL6YOaLtwMN77O+yC.i8gzTe5Ihntyr8DOrKV94mO9hu3KD21au8FIlXhxBJRQEUjXsW2VFzfFjrNbYu4ze6QoRkvau81l+SqVsH6ryV1HPI93iGSbhSTzwxpqt5qoLz8V1xVbp4tq4ixDu81aLvANPQfUHhbdlB5f69e0VasXcqachWGEJTfXhIFYc5baaaaHu7xylOe6UFUqVscGQYlSoRkdriMK+2G7Ae.9fO3Cbq6ydiN3AOnUAkvKu7xpfhTUUU4RmH2Uu5Uksjl5iO9fILgIHaZLr8sucQxP2YczidTYmXpjjDhLxHEI9SS6ec5z4waasyfidLTc0Uiu8a+Vw1ERHgfa+1ucb629sK5CiACFtlN470st0IaDQDarwhALfAHpuos1ZCaYKaocWlm+we7Gkk.8CKrvv3G+3s56ecDyGwH8qe8S1xC8m+4et3wTnPARIkTbnfhXho9moQiFqBJxgO7gkMclLOHzVNBcudhiDTj1ya+1usUS2JyeuqhJp.u0a8VPiFMXhSbhc39yd4yDhH55AdzZvLOohZ4bg0x6yfACxt8d1ydvm7IeB9ke4WjkSNZrwFwt10tvpV0prYt5n1ZqEG9vGVVmmu7kuLV0pVUG13msRBp1Sqs1JpolZvq+5uNxKu7j8bangFPN4jCV25VmXzZzdIaU68Xm6bmC+8+9eGG+3GWjb2N4IOorSnxTYA.36+9uW1UiwfACPoRktzqs4i9DWMOGPDYeaZSaBu4a9lVM89prxJw69tuKVyZViMedM0TShQ9Vas0lrQ0lo4BdGwSspzPdVevG7AXqacqVkTwALlqQxImbvJW4Jk0Nf4sqZ5us08A.rqcsKrwMtQYemzfAChKDg4mbt8Zin0VaUz9qACFj0N8+3e7OP1YmsUiDyZpoFr4MuYwn.0YZa0QzQ8EwxswQZmzduGZ9wjidLjUVYgst0sZyo56ku7kw5V25DmTuqzdd0UWMdq25svQO5QkcRvl9rcUqZUHmbxwlGOl+2qYMqAG6XGSV+qJpnhjcQm5n9KTc0UKJCd6s2HlXhQ7XG+3GGu268dxl5JM0TSXG6XG176z1qOas0Van0VaUrLnmUVYYUfzLOAEaYdywQ99R2AWqAEAv32udnG5grJob2Vasgu8a+Vr7kubb0qdUzu90OmpsEyyyNbkpgH55EJV5RWZ29K+lWd4EhN5nsZMW2jILgIf4Mu4A.iCiu+7e9OCsZ0hHhHBTUUU41R3psGEJTfvBKLnRkJTbwEeMu+7wGevxW9xQyM2LppppPAETfniKCX.C.OzC8Phs8EewWT1v.MzPCE93iOnzRK0tSEHhnNlo4humjo5NTqVMzoSmrqrKYaCX.CnqtHzkyGe7AgDRHPRRBkVZot8S9vau8FgGd3nhJpvpDyp6PHgDB7yO+PM0TS6l2Rb2ss1UvYNFBHf.PPAEDzqWuH2N3tERHgH5ifybAgLQiFMHxHiDW4JWocGkI1yzl1zD4UF6MUUBMzPgFMZPIkThGII69DOwSHltLuwa7Ft7HgxcvVIlWykQFYX084NBJhk7yO+Pe5SefBEJPIkThK8ciqGjbxI2UWDHh5lpaYNFwRszRKVsL81QZpolb5my0BCFL3VOgllZpIzu90OQloezidzHgDR.JTnPVk50VasV0oRWctHSD04ycW2A06PCMzfKk+nbTM1Xidz1PuxUthUI7UaomvuObligqd0q5wuXNN5681SyM270z2M1291Gl5TmJ7wGevHG4HsYfQ7j8iIrvBSDTjhKt3tzfh3J7DAEAvXRa1UBzEQD0Sw0EAFo2n1ZqMbzidTL1wNV.XbYsy7UXGSLeNgSD4d0aMeVPDQdJM2by369tuC21scaH5niFwEWbcpq7cl2Wpu5q9pNsWW2AOUPQHhHpaZxW0Y0TSMQJkMFU...H.jDQAQkFarQzXiMdcwxpliZqacq3q+5u1tym7u3K9Br+8u+tfRFQDQDQtl8t28JllPlVVW6LnToRjVZoA.iAYH+7yuS609ZECJBQD4YccQNFo2NEJTf.BH.3iO9..iImQl6PHxy6zm9zc0EAxFLeYqkH55SgEVXPqVsnlZpoSIWvYRTQEEToREprxJ8H4OGmkijiQXPQbeXNFgHxd3To45.FLX.0TSM1bjiPDQDQz0a5pVlbKojR5RdccULnHDQTmCFXDhHxNXNFgHhntRLnHDQTmidD4XDhHhHhHhHhHxUvQLBQDYGbDiPDQDQDQ87wQLBQDQDQDQDQTuVbDiPDQ1AGwHDQDQDQTOeLvHDQjcv.iPDQDQDQ87w.iPDQ1ACLBQDQDQD0yGywHDQDQDQDQDQ8ZwQLBQDYGImbxc0EAhHh5AisyPDQcOvQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVp5pK.DQT2U4kWdc0EAxFRN4j6pKBDQjaQ201YX8rDQ81vQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQjKZPCZPc0EAhHhnNjBEJ5pKBDQT2ZLvHDQjKJwDSjAGgHhHOtniNZDczQ6ROWUpTg92+9ifCNX2bohHh54fAFwBZznA95quc0ECpaDEJT.+7yO3me90kUF70Wege94Gjjj5xJCjswfiPDQjmTzQGsneHNavQToRE5W+5GTqVMBKrvXvQHhH6PkmbmOvANPbm24cJ69N9wONxJqrD2VgBE3Idhm.d4kWh6q0VaEu1q8Z..XoKcohFA1wN1AxImbb6kyjRJIjd5oinhJJQCFM0TSnjRJA6ae6CG8nG0s+Z5NDe7wi4O+4a08avfAzTSMg5qudb7ieb7C+vOzET55XIjPBPgBEnfBJ..xOdpqt5va8VuUWYwSXRSZRXNyYN..3Ue0WEW9xWtS80WRRBuvK7BPkJUX+6e+XKaYKcpu9TGKwDSD..+7O+yWS6mPBID7du26g.CLPzVasgEsnEgRJoDYaSRIkDV3BWHF3.GHBIjPPUUUEtvEt.9nO5irp9wDSLQL+4OejTRIgvBKLboKcI7S+zOg+m+m+GTas0dMUVoNWtZ88cWqW8Z0Mdi2HlvDl...N0oNE9rO6yr619HOxiHBr8m9oeJN24NWmRYjHOASAGo3hKtC2VSAEw79X6IsvEtPDSLwzga292+9wd26d6DJQctlyblCF7fGL..zqWOdy27MQyM2rUa2rl0rvPG5PAfwy440e8WGs0Vac39umZ84D0cgGMvH96u+H7vCW18kRJoHKvH8qe8C8su80t6iHhHBw9Hv.CzsWFusa61vzm9zsZtWpUqVDWbwg3hKNDe7w2s7jQ80Wes58WKkTRIgwN1whO4S9DTVYk0IUxZeAGbvHiLx.olZpXe6aeh.iX92WBHf.5JKhBZznASe5SG..kVZoc5AEAvXiqm3Dm.iXDi.iabiCYmc1nppppSubPsuq0finToR7hu3KhPCMTw8oUqVYayzl1zvK9hunr6KxHiDQFYjXbiabXUqZUh5pl3DmHdwW7EgFMZDaa7wGOhO93wjlzjvxW9xwUtxUboxJ04yUquu6X8ptCAGbvhiqJpnh1caiN5nE+Vxe+82iW1Hxcq3hKVLpQ.brfiXqfhTd4k6Q6+P3gGdGVOE.5wNpUps1Zkc7OzgNTqt3pRRRXbiabvau8F..EVXgNTPQ.54VeNQcWzoOUZBIjPPe5SeD2dfCbfN7y0fACt0xRfAFnUAEwfACV85jd5oKNomqGEarwhkrjkzUWLDl6bmKRM0Ta2swc+Ysq5FuwaTzQj8u+82kUNL8ZKIIga4VtktrxA09b0oUSe5Seve5O8mPJojhc2FMZzfm9oe51c+7a9M+FDRHg..fG5gdHYAEwbgFZn3W+q+0Nc4j59q8puu6R8pDQNuhKtXTWc0Itc6MsZ5JBJhyvQCDv0arLHH1putCZPCRDTD.fibji3wKWDQNFO5HFwdRLwDwANvAD+c6Y8qe8hb9QGc058yO+fd85QiM1nCUNF5PGprfhrt0sNbpScJHIIgoLkoH6DPG7fGLN8oOsU6CUpTA+82eTc0U2gc5TqVsPsZ03pW8pNT4yY8Fuwaf5pqNnVsZz+92eLiYLCwII0291Wjd5o61N4du7xK3s2dayiEsZ0Be7wGzbyMiFZnAqdewdYF87yOe7lu4aB.Xygdn46eMZzfZpoFmpL6re+vGe7ASYJSA.FG0FG9vG1taqBEJPfAFHpolZr53MnfBBW8pWsc6HfjjDBHf.fd85Q80WOzqWurG+Lm4LnpppBAGbvXLiYLXW6ZWc3UIk5Z3ribjYMqYgG9geX3iO9zta2nF0nj0YpO8S+T7we7Gi4Mu4gEsnEA..0pUigNzghpppJzu90Ow1tl0rFryctSrxUtRLfAL...L7gObm53h5dwQqu2QpWsip+wRpUqF95qunt5pCszRK1c6TpTIBHf.fBEJP80WOzoSWGdbEXfAh5qudzZqsZ0iEbvA2gulNJu81anRkJNkxnqq3HibjtKAEIu7xyti15FZnAad+WK8szVL0tpkudZ0pEpToRVflrk.BH.zRKs3v8arxJqDm6bmCwGe7.v34NnUqVzTSMI1lQLhQH961ZqMYASwUpyzcvYONIpmptj.iLnAMHbfCb.nRkJDarw1ta6blybDS0lu7K+Rb3CeXL3AOXb228cC.iys3xJqLjd5oKFZdUTQEXaaaa3Dm3Ds691xjood85QKszBZokVvN24NwvF1vfVsZQyM2rUmLeBIj.xLyLQTQEEjjjPKszBtzktD9rO6yPgEVnrsMwDSDYlYlHhHh.JTn.UUUUXu6cuX3Ce3HjPBAFLX.qYMqAkWd4c36csmZpoFQiIkVZo3m+4eFOyy7LPsZ0..Xbiabh.i7HOxiHFx9adyaF4kWd.v3UR9ge3GFJTn.50qGu5q9pn4laF+g+ve.95quns1ZC4latH8zSGd4kWnrxJCabiaDEUTQXlyblX7ie7xNAOc5zgbyMWrksrEzRKsfm5odJDYjQJd7zSOcL7gObjUVYgpqtZwI3UWc0IxyL.FaDaFyXFXfCbfH5niFJUpDM0TS3bm6bXaaaaxduyc88iTSMUwIhdtycNQCFSYJSA2zMcS..36+9uGQDQDXHCYHhF+9oe5mvV25VQFYjAF0nFE7wGefNc5vYO6YwG8QeDpu95EuFokVZ3lu4aFgFZnhuioSmNje94irxJKYS0g7xKOLoIMInToRLkoLEYc3XYKaYn+8u+..X6ae6cayqL8V3LAGYxSdxcXPQ..hJpnPSM0DzpUKzqWO13F2Hpt5pwm+4et32M.FO4wBJn.r90udDWbwA+7yOroMsInWudYc1riN4Wp6MGs99XiMV6VupyT+Cfw7szjm7jQHgDhX6u7kuL14N2orN2GSLwfYO6Yi3hKNYscVVYkg+2+2+WwEYXzidzHiLx..F+sxMbC2.hLxHgNc5vgNzgvV1xVfVsZwblybvvG9vEe2+7m+7xNQCmw.Fv.vsdq2pn83ZqsV7ce22gryNa.Xb5pM4IOY.XLPRu5q9pheqnToR7TO0SIlVNey27MX+6e+r9WpSU6EbjtKAEA.nwFarCu.Vtq9VJIIgm64dNHIIgVasUjUVYga8VuUwzNozRKEadyaF50qG24cdmH5niFJTn.UTQEX26d2hKVKfwfyLqYMKjRJoHdOtpppB4jSN3e8u9WcXamG8nGUDXDUpTggMrggCcnCA.i0gLrgMLw1d5SeZTWc04v0YZOImbxXdyad.vXebMO2ibm24cJdM2291G14N2oa43jndh5RBLhooOSbwEWGlPnBJnfDyiNS+v0Ge7QbeokVZV8bBMzPwxW9xwq8ZulUItPyUTQEI61qXEq.kWd43jm7j3Tm5TXUqZU17JSMxQNRrnEsHYUd4kWdgXiMV7nO5ihMrgMfie7iC.fgMrgg68duWYaavAGLl8rmsr8ok4R.2gpqtZb3CeXQBpyzUSzTYvz6gluJ7nUqVY4xESqBJAGbvhxnoQQA.PXgEFt5UuJRO8zwzl1zrpLnVsZjVZoA+7yOr10tVYSiJ.iizh.BH.3me9Ac5zIJSl5bOfwoPv8e+2OhKt3j8b0pUKRJojv.G3.wF1vFDA5vc88CyGMSm7jmT7294meh8+sdq2pUkowN1whzRKMYelqVsZLjgLDr7kubr5UuZ.XL3ZlBfi4TqVMRIkTPvAGLV8pWsXjlbpScJLoIMI..Qx8xD684I00wYG4Hm3Dm.e9m+43Ye1m0lO9V25VwV25Vgu95K70WeQ0UWM.fUS+le4W9ETbwEi268dOw8MlwLFL8oOcYCq2CdvC5TGOT2a1q9dyqOz75Uc15eVxRVhMGV3QFYjXwKdwPkJU3fG7fPsZ0XoKcoVUWOfw7OvJVwJvZVyZv4O+4kUW5nG8nkUF.L19vi7HOhroKfjjjXTO4Jl3Dmnra6u+9iYNyYhfCNXrksrETRIkHat6mXhIh7yOe.XLnJlm+.LMJVY8uTmMaEbj9129B0pU2sHnH.F+sps5ieqs1pXzd3t5aoRkJkk2Rrb5DFQDQfG9geXXvfAY8MKzPCEyadyCUUUUhQL9i8XOlUSQofCNXL0oNUDe7wiUu5U2tiVkbxIGLm4LGQ+mSM0TEAFYPCZPxBvyQNxQbp5LsGe80WQcPVFPCyOOJS4XI2wwIQ8D0okiQppppDWgGe80Wz291WYm340RRsTud83jm7jxFoFJTnP1vUyVN8oOsUitivBKLL4IOYb+2+8iW5kdIrfEr.YirDsZ0hLyLSQEq50qGETPAhgnrjjDxHiLfRkJgjjDl8rmsrJgu7kubmZiTleE+71auc6cZqfBJ.JTn.yblyTbeEWbw3HG4HxNNGxPFBToREJrvBkUosNc5PwEWb69dxRVxRjETjxKubbgKbAws8xKuv7m+7s6Uc2U+9g44+l1aZqTe80ibxIGYCUSEJTf1ZqMb5SeZY2ebwEmXj5bG2wcHt+BKrPricrCQim..8u+8WDHDKKCgDRHHnfBpcK+TWOGImi7i+3OhW5kdI7.OvCHK.b1S80WuHwZFczQKKWgTe80ay.w7HOxifa+1ucQcQ4lat3ce220YNTnqC3L026L0+jTRIIKnHs1Zq37m+7xFl2YjQFPkJU31tsaSzA+VZoEjSN4fSdxSJ5fsjjDRJoj5vikibjifwMtwIqi6szRK37m+7WycV++O6cuGWTWk++.+0bggg6fbGDjKpfHJp3ETbsRK0bUwtnUlksU5VaW15a8cqs90111ip8a51WyhbKejjY1lWnzc0zRMLSyKX.BB3E.Q.A45Lbe.lK+9i46mSeNyEXFX3hx6mOdzijY9Lely7ggy47484bdeznQCJszR4NOyZVyBAGbv3BW3BbyrJwAdTbaFMzPCn3hKtOUNHj9BSy4Ht4laCYBJBfwAQ7ce220r+6tu66tGes1aeKsjRJoDVx8WfDIRP80WOWeHkHQBl1zlF.LFbFw04TWc0wsLkhHhH3BhqkzVasgKbgKv94wN1wxpKVbcHczQGHu7xygUmo8vQ74jPtYz.1LFQud83JW4JXbiab.v3MLH9FOKpnh3VhE1i8u+8iLxHCHSlL7JuxqvpfwzkJiozoSGRKszvxW9xsXkNN4jSXZSaZHxHiDaZSaBMzPCHt3hiKq1uoMsITbwEi.CLPVhQze+8GwFarnkVZgaVZru8sObjibDHUpTrhUrBLiYLid0mW6goqeZe7wGtkxQuQ6s2Nd228cgBEJXIq1ibjivlZh6XG6.ZznAImbxrsqYIRj.WbwEjZpoh0rl0vtdelybFjd5oC.Xw.UnToRtYGQd4kG9rO6yfd85wLm4LwJVwJ.fwnfOiYLCjQFYX14n278CkJUxMKdDFcdSYvfAr4MuYb0qdUL6YOabO2y8vdtCcnCgCdvChPCMT7hu3KxdbO7vCTWc0wM5.JTn.s1ZqHmbxAUWc0vYmcFUVYkbMda5TR0We8kUt92+6+MKPIc2nJPF30Sybjcsqc0qNugFZnXiabibeO5S+zO0hqcaSGUnPCMTLkoLkA0DJLwwyR02aM1S8OB2z.fwA4PH+lL4IOY7vO7CCc5zglatY3pqthRJoDHSlL3qu9hbxIGjYlYBmc1Y7hu3KxBJr3bkiXG4HGAe+2+8HhHh.W4JWA29se6rmqiN5.u0a8Vn4laFAGbv3EdgWfMhr1iFarQ72+6+cnQiFDUTQwV5nRjHAie7iGUUUU3rm8rXtyct.v3r9TlLYPud8bSAdw4bJp9WxfkJqrRDZngZVPPGrCJR2wZ+caeoukltz5JnfBXyjj+5e8ux52dKszB1vF1.ZokVvi+3ONaKyU35m39ke4KeY7QezGA.fUu5UyBR5rm8r4Bhrkb1ydV14VlLYHgDR.m5TmhqNj7yOezYmc1mpyr2xQ84jPtYy.5Roo3hKlEXjDRHAtjCXQEUjYSwUagACFXctWmNc3ZW6ZrN7YscjAwTqVM17l2LhLxHQBIj.F23FmYa0X94meHkTRAokVZl8bScpSEIlXhlcdGwHFA26uACFX6Y650qG+3O9iCHAFwzJS6oDqj0RLphc5SeZyBTvgO7gg+96OhO93wJW4JQ3gGtYauxVKp9cmnhJJHU5uNwlN4IOIapcmYlYhTRIE10YKkc16se+vzszQqEXjpqtZb0qdU..yVO94jSNV7wE97TQEUvtFETPAwBphJUpPAET.Ju7x4de6niNP6s2N62ohKiW9xW1peVHC95qakulJrvBCevG7AbasuYkUVrfLZp0st0gHhHBrfEr.DP.A.+82e7lu4ahEu3Ea0jfG4FO1S881S8Oha2KmbxgMJ0Ymc1nxJqD0UWcrYBXd4kGJnfBXKywYO6YiPCMTtaFxRsEXvfAb3CeXzYmcx96Dwe+tnhJhE3mpppJbwKdwd0nndgKbA1MQURIkfxKubDd3gy89clybFVfQDBNeGczAWcthugAp9WxfE4xkysD4D3hKtLjHvHVJ4lZsDdpirukB+8od85gJUpX+saQEUD68WbtoSlLYPpTobALN3fClM3aB4PH.9kkt0je94yxIX.Fm4Y0We8bAvRH3p815LsUl1udG4mSB4lMCnAFQ7TZSniH.FuwwFZngd04ryN6ja57ZOYv4HiLR3s2dCO7vCTbwEi8rm8f8rm8.u7xKLkoLEL+4OeVkZQGcz.v7QfKojRxhmau81atanWhDIb4qjApspLwK2Bc5zYwqyhKm1xHvYojD6BVvBLKeaXpdyze1zY0g3otrVsZw0t10XI4JKs9L6se+P7xxwfACVcmKP7MUZ555TnAdqsCJr28tWDd3gaVPX7wGePxImLRJojvV1xVXquc.ii1ovM+XoNCQt4mkBJRN4jCdoW5krZxR669tuC..+zO8S3S9jOA.F+9yrm8rw2+8ee+eglLfvR02OxQNRKdr1S8OhOulFHspqtZte1We8EOwS7Dbe+zTVpsfVZoEyF0Ww45CSee5sIeUSa+Rbc6BWKpt5pQokVJK4vO4IOYtfLUZokR6JXjAcVJQqJvR6VMCzxLyLwW9keoMe7Nx9VJN3Kh2gqDOyaMcmuxSO8jqOvt6t6XlybllctcyM2fLYx51jSZWc0ExM2bY44tQO5Qy0+ylatYVBUs2Vmo0HtO8.l2udG4mSB4lMCnAFo7xKmKBpBLcM.ZO5K+A6i+3ON6FfKszRYaogM1XiHiLx.t4larj9jat4F71auMaYnHNSVKVwEWrYidmv14J.5w7NfifLYx3Vez0We8VrxUwUPZKSWOS2xGiN5n4Z3plZpA4latPsZ0ro6HPuKXPltksEd3gy99hToR4lkHVZzQ5se+P7nVHQhDnPgBKFTkt672Scbu1ZqEuy67NHwDSDSbhSDQDQDbcvQlLYX9ye9bAFQbCdVaVrPF54hW7hNjYKhWd4E1vF1.WGnN0oNEd0W8U496RgYGRfAFHzpUKd629sA.3VZV.FmIKTfQt4fsVeu.6o9mlZpIVakhCVAfwcwkFarQTUUUgpqtZb+2+8y99oVsZQAET.xO+7QRIkDKWQYo1BrzVIbSM0jUSL4llLtsUlN5ohCBt3aZJyLyjEXj3iOdtxb2s0sSHCDr1tOiKt3R2tU9NTlirukVquYVaKKGv7YXWyM2LaGaTLsZ0ZS8m8W9kegEXDgkpmfbxIG14n2Vmo0XZfx5oYRXe8yIgbyjAz.inWudTRIkX1zecvZZnVd4kylh6QDQDX1yd13Lm4LnyN6DAETPXJSYJriskVZApUq1rkEwoN0oPYkUFbyM2vC8PODzpUKppppfZ0pMa5BtrksLjd5oCO7vCqNSSBMzPYMpcsqcsdbOV2RjHQB70Wewcdm2I2LbQbm4D23f3b6xDm3D6wyuoM3HdGBvfACX8qe8nqt5h65GvudS8h6rdOMCUDRPdBclcZSaZr.iHrcJKn61gYrWM1XibAwyc2cuWOqlrD2byMr3EuXDP.A.e80Wr0stUTVYkgHiLRjRJovFkWSmJih6DuPB3Dv3TgT3FVprxJs5LbgLvyQETD.fW60dMDXfAx94JpnBjZpoZ1Nkwzl1zvC8POD6wNzgNDxLyLwcdm2I24SXm4ZxSdxrYb04O+4Maz4ICcYK02aJ6s9mZqsVV6DSZRSBG4HGAM1XiH93imK4Ht0stUVvD..N5QOJ1+92OjJUJaKNGvxSKbSG8V.iIDPguaO4IOYb3CeXzd6siPBIjtM+ozcD1Fiau81wHG4H4JuhaeOqrxBojRJPgBEbK6RsZ0xs0DCP0+RFX0caIupToxpakuC00W6aYeUGczAZokVXW6Ju7xwN24NAfw7swjm7jQs0VKpolZroYvwktzkPiM1nYK8Gfes9YYxj0qqyzzxt.Wc0U3gGdflatY3u+9aV9azQ+4jPtYx.910awEWrYAFo3hK1roy6.grxJKtcFm64dtGrzktTzQGcX1R3PHCSmWd4gksrkwpj52+6+8HmbxAgDRHrJ2hM1XQt4lKJu7xQUUUEBN3fAfwNTZ5VqoodvG7AYG+d26dwQO5Qs4OOu1q8ZPqVsvYmc1rQEq1ZqE+vO7CretlZpgUY4Lm4LgKt3BbxIm3RLTVioUTJNhxRjHAKZQKBc1YmlkyXbwEWfZ0p45.7jlzjfe94GN24NmECBjFMZPEUTAKezL8oOcDP.A.sZ0xMhgs0Va3zm9z8XY2dTUUUwdO71aucnAFQHw9JDXnG7AePV4W7ZPU7z01M2bi88xt5pKtYLxJW4JY2LiPR9kL3yQFTjvBKLyBn5HG4Hw11113dr0st0YVBS68du2yr5DzpUKqyYu7K+xHzPCE..e7G+wlcNIC8XO02aJ6s9mbxIGVaCd3gG30dsWC0VasbAmPiFMb6DC..ie7iGszRKH1Xikqy4VZlIZoNfmat4x5ufO93Cd9m+4QQEUjM0Nk03qu9hm+4edTSM0fwMtwwt1oWudtQMUiFMHu7xyrbHVAETfYi3JU+KYfR2ETDAVZq78FgfizW5aYecSEPP1YmM2tw0y7LOCprxJQRIkDjKWNhJpnfqt5JN9wOtMc9xJqr3BvAfweeIrKIZ5mY6oNSwLcvLV6ZWKpt5pQTQEkEW10N5OmDxMKFv1tdEX5rCot5paPaIAblybFjat4x8XN4jSlETDUpTw5nSSM0Da85CXLxryZVyhKhuG3.G.kWd4..X26d2850Bs8Rtb4PoRkl0I4N6rSricrCtnwK9l0jJUJlxTlRutylW7hWjqx8a8VuUL+4Oey19bE53n30QpKt3BFyXFCKXPVxV1xV3lcDQDQDXzidzrN0qWudr6cu6d0rqo6HtgFwIjJGA0pUyEzKe80WrnEsHrnEsH1MaHjQ1EHbiq.Vds3RFZwQFTD.vVVe8DoRkhRKsT7Ue0WwdLKkTk2xV1BqdJxMdrm56Mk8V+SVYkEWa2xjICAETPbyjhCbfC.MZzvV27.FmIEKaYKiamECvxIJaK4zm9zrY0Dfwc7sYNyY1i63b8D+82eL9wOdyRr2ldyEVJX6ztz.YvhsDTDAltU9JDbjajXu8szQ3HG4HbWOiJpnvrm8rYCFpZ0p4Zasm7K+xuzsOld85cH0YVSM0vUtG4HGIRLwDs5LqyQ+4jPtYQ+ZfQDmSFDR.kUTQEbi1hvxhP7rHPbxpzR+6tKYZZuIZyO+y+bjd5oa1VgJfwkSQ1YmMV+5WOt90uN6wO7gOL1111FWkJFLX.UTQE3fG7fb2LaIkTB9vO7CQd4kGK4xUXgEhsrksv8dI742Ze1sDKM0iEJKM1XinzRKE+vO7C3Mey2jKokB.bhSbBbjibDtoemJUpv1111Xuu5zoiEw9tqbUVYkgctycx86Uc5zgyd1yhRJoD1iIL6K94e9m4tdZvfAHUpTq9dnVsZ7AevGfrxJKtbNhv07MrgMfryNa1i6n99g3aZT7VKcO88SS+2FLXf62UB+68su8gzSOcK1olqe8qisrksvMBlBI.X.X1uOszeqQF7zaCJRGczA6u4zqWO2eeZq4kHg.wtoMsIjZpoZV.Cqu95wa7FuA97O+yYOl3+1cfJPtD6Sus9dqUuj8V+yG+werYsY.Xrcxcsqcw10014N2oYC.hJUpvAO3AY+ru95K7xKuro16RM0TQt4lK2MHUQEUf8su8w9YqcswzysACFvN1wN3FLFsZ0hCe3CawczoKe4Ky82Cs1Zqb47IAT8uj9a1SPQDLXDbDwe+2V5Ctipuk50q2h8yp6JSV5uaarwFw+3eP5UQVF...B.IQTPT8Ov4O+44d91ZqMjc1YisrksXW6jaW6ZWiq+t.lGrDGQcl5zoC+y+4+j68RqVsH+7ym6dR5u9bRH2rPxpW8poEP1+GWc0U3qu9BYxjgpqt5dbqsEv3LdHf.B.0UWclMU9b0UWwi8XOF5niNfJUpPQEUD6F3G8nGMdpm5oXG6a7FuwfxLmQpToH3fCFs2d684kJhb4xg+96O65WO0AQ+7yO3pqthpqt5tMgXYJe80W1qyd1EhrWJTn.u1q8Zvc2cGZznAu5q9p8aIhJO8zS3s2dy1IIrz28dgW3EXiLx68duGMZ+C.rTBISrkrjkX1i4nmoH8URkJEAETPPlLYniN5fa1Wcip3iO9A6hvMUrk5eDyWe8Et6t6nwFazpsa4omdBe7wGzTSM4P11Pc1YmQPAEDpu95cHyNP+7yO3ryNipppJqVudvAGL9u+u+uYyJmie7ia0sDaBo2pmZmQhDIXTiZTbKIhdJnHhIdY0.XblOa5MqaICUpm0d6aoihDIRf+96OjKW9.xxPxQUmoP84UUUU1z0pA5OmDxPYC34XjgxZqs1r6Hj1d6siqd0qZwmSiFMbQ3epScpH5niFRjHgqAmlat4AskSjd85w0t10bHmKgDOqsp2tcGVe80aVRvs+Pmc1I9we7Gwu829agRkJw3G+3Qd4kW+x6USM0jY6.Oh4u+9yBJRkUVIETjgnFpETD.i+MN0YGR2omp+wT1Rcv164rmzQGcX01Z6M5t1el6bmKBKrvPbwEG2RU5Tm5TNr2eBwVILqv72e+Af8ETD.9bNhd85ugaGsyd6aoihACFFPGHAGUcl164Yf9yIgLT1.dNFY3D850yk85UnPARN4jwrl0r31xCEmyRHCsb7ieb1nmlbxIOnUND+du+8u+AsxAw5FJFTDBgX+lyblClzjlD2HzWPAE3vFDABwdoRkJTas0Z2AEQPkUVIZpolPEUTAsbIIDBwJn.izOK8zSGe228cVMGl7u+2+abhSbhAgRFwVnQiF7S+zOA.fXhIFt.ZMPQpToX5Se5.v3Meao03NYvEETDB4lGldimEVXg3K9huXPpzPHFIrc71ac8qecJnHDBgzMnbLx.DIRj.O8zSV1ztgFZvtxqFjAOJTn.AFXf..CZKgkfCNXHWtbzPCM3v1V5H8LaIGiPAEYf2Pk09N4lSJUpDd6s2PhDIPsZ01T9FiP5s5o1YFrP0yRHjganbLx.Dg0Hpkl4Hjg15ryNGzyoGCFquVROiBJBgbyGMZzXSImRBgPHDxMOnkRCgPH8RTPQHDBgPHDB4FeTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVz10KgPHDBgPHCBhO93GrKBDBgP.MiQHDBgPHDBgPHDxvXzLFgPHDqfFIOBgPHDBgPt4GMiQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVxGrK.DBgPHDBgLbz4O+4GrKBCqDe7waSG2P0euXqkeBgX+nYLBgPHDBgPHDBgPF1hlwHDBgXEC0FwHZjhHDBgPHDBwwilwHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgLDzXG6XGrKBj9QRjHYvtHPHj+Oz10KgPHDBgPHCAESLw..fKcoKMHWRHVRHgDB..prxJs6Wqb4xwHG4HQiM1HToRkitnYy98+9eOFwHFA..zqWO13F2HZu81sqywsbK2Bl0rlE..tvEt.9lu4ab3kyazPWStwCMiQb.b1Ymgat41fcwfPHCRR91l2fxqkPHDAJUpDt6t6vYmcdP48Wtb4vc2cGt5pqCJu+2LKlXhgl4HCAERHg.2c2c3t6tyBPhsRtb4HrvBCJTn.96u+vGe7oepT18F0nFEhM1XQ.AD.BHf.PPAEDl1zllced7wGeXmC+7yu9gR5MdnqI23oecFiLhQLBrhUrB1O+u9W+KzXiMZ0iOpnhB228ce..nkVZAevG7ANzxypW8pYUbcvCdPjc1YydNmc1YLsoMMbxSdRnSmtd7bEWbwgjSNYDbvAypLSiFMnpppBG+3GGYkUVNzxtixXFyXv8du2K2ikWd4g8su8w9YIRjfW3EdA3jSNwdLsZ0h0st0MfUNEaAKXAHxHiD..W9xWFG4HGYPobzWXoueEczQy96i9iuuSFX76d5mEy4NlOF63GOR6C23.1qkL7xC8PODF4HGoYOtVsZQWc0EToRE99u+6QUUU0.R44odpmBd5om..XW6ZWnnhJxles24cdmXRSZR..nolZBolZprmyEWbAO2y8bbG+G9geHZt4lY+7y9rOKavHN4IOIF0nFkUaa2QvImbBO2y8bPtbicYZyadynt5pyg9dzW4jSNgW9keY3kWdgbxIGr0st0A7xv7l27vBW3BgVsZwa+1u8f5Hfeyn95LGIt3hCO3C9fXLiYLvWe8EpToBkVZoX6ae6l82LIjPBXUqZUXLiYLvUWcEEUTQ3zm9z3K9huvr9HaOm2alIDbDaYliHDTDw8ydvxLlwLL6wl4LmIN1wN1fPogPFb0uFXDu7xKVE4..t4lacafQ7vCOP.AD...qCWNRAFXfryuWd4E6wm1zlFV7hWL7zSOQ1YmMZs0V61yycdm2Iti63NLacApToRDYjQhHiLRDUTQgcu6c6v+LzWI9ZrfIMoIwEXjvBKLDZngNPWzrpHiLR12i5ryNGjKM1Oq88KO8zS1uK7vCOFLKhjdojus4g4bGyG.f8+s0.bHDTDgW6kxOebhLtwKnejAFha+xRF0nFEhO93wANvAvO7C+P+d4IjPBgMy.r21q0qWO6yR.AD.b2c2QKszB..F8nGsYeNG8nGM6Fr71auYAJGvXfgrVa6NJxjIiazfGJNiHlyblC6ydt4l6fRYH2byEKbgKDxkKG2wcbGXm6bmCJkial0aCNx7l27va7FuA2iETPAgfBJHjTRIgMrgMv5y5ccW2Ed9m+4gTo+5jJehSbhXhSbhHwDSDuzK8RrkYg8bduYTkUVIaVi.XaAGwRAEo1ZqcPIPhJTn.SdxS1rGOnfBBQFYj3JW4Jc6q2Ge7AszRKnqt5xgVtjJUJ7zSOgDIRPqs1pM22eYxjAO7vCzXiMBCFLzsGqWd4EzoSGqsGqQtb4vCO7.pUqtGOm.8eWSHCLFxliQrku74HN+ibjiDqbkqzlecd4kWlETDgyk3GK4jSF4kWd3hW7hNnRb+Ge80WLhQLBzPCM..iypDhig898KxMVNQFGAic7i2tCNh3fh..brC88TPQH8YxkKGKYIKAkTRInzRKcvt3XUkTRIb+bDQDAN+4OO..2foHH5nilEXjQMpQw8bEWbwr0vMP+eeGFJRoRkXtyct..n4laFm6bmaPobTUUUgRJoDDUTQgoO8oiibjif5qu9AkxxMyr2fi3ryNiW9ke4t8X9C+g+.xHiLfSN4Ddpm5o3BJhXSYJSA2y8bO3K9huvtNu2L+8.6I3HCkBJBfwAFUoRkV74l0rlkECLhRkJwccW2El3DmHTpTIzoSGtxUtBznQC2wsfEr.Vcys1Zq3ce22k64e9m+4g2d6M..N9wONNzgNDBO7vQJojBhLxH4tmpZpoF70e8WycOUOwS7DH3fCF..6d26F+leyuAQDQDvImbBc1Ym37m+7XW6ZWbkKe80Wb228cinhJJ1m6N6rSjc1Yiu8a+VzTSMwN1niNZrrksLDbvACYxjgt5pKbsqcM7Mey2fxJqrd00DxPeCoBLRAET.d+2+8A.PGczQ2drBiXSas0F2iqToRHWtbKFAvzRKM1zu85W+5.v9yFzie7im60rksrEbgKbAHSlLbq25shErfEvdtXiMVKFXD6I5iJUpDJTnf6OV6ODSLwfSdxSx921JkJUBWc0UzQGcf1ZqsgbcJ0dizKf8EwYe7wGzbyMCsZ0Zwmu2jsw8zSOQmc1IUg5MHDBBhsFbDKETDZYzPrGm6bmCey27MPpTovGe7AKXAKfK+CLwINQKFXDO8zSzUWc0iIUud6n0Yqt5UuJzoSGjISF.3CLhkxiBhCVeDQDA6e2VasgpppJK11t03t6tCc5z0iWC5Ms8pToR3ryN2syL19Cyctyk0mnyd1yB850a0is2z2IwbyM2fBEJr5Hhd5SeZDUTQAYxjgEtvEhsu8sauebH1.6I3HIlXhvEWbg8y6XG6.e4W9kX4Ke4XUqZU.v3LGX7ie7HnfBh6Fkei23MfZ0pwq7JuB72e+A.vJVwJvN24Nsqy6M6KKCaI3HC0BJB.PRIkD6eWd4kiZqsVLkoLE.Xb4T80e8WyUWoDIRvy7LOC2LnSlLYXzidzlctqnhJXylPO8zSL1wNV12WiLxHQ3gGN6Xu10tFTnPAV8pWMKIvJV.AD.VyZVCRM0TYAqwGe7gc9ezG8Q4NdEJTfoLko.oRkxVVggEVX3oe5mFJTnvricFyXFH7vCGu+6+9niN5.SYJSAqZUqhqO7N4jSHhHh.O6y9rXqacqHu7xytulPF5aHUfQhHhHXUl1RKsf0st0AYxjgW8UeUHSlLnUqVru8sOrvEtP1zls5pqF6ZW6B5zoC268duHjPBARjHA0UWc3G9gefcy9.FmdfBKQj+y+4+.oRkh69tuatxvq7JuBZrwFMKxlBDpzSfNc5PWc0E5pqtvgNzgvDlvDfRkJQGczgY2Tr8D8wXhIFrrksLDXfABIRj.UpTgicrigINwIBe80WXvfAjZpohZqs1dwUZyM1wNVbxSdRHWtbtNdZMKdwKFyblyjaJE2YmchbxIGr6cuazUWcgm8YeV3qu9B.iSc5O4S9DTUUUgfCNXr10tV1HRTZokhzRKMGxmCA1505dSDmc1YmwxV1xPBIj.bwEWfVsZwUtxUP94mOaT6N+4OOt5UupM+8KIRjfa61tMLm4LG3s2dCCFLfZpoFjd5oiKe4KyNtG8QeT1HldfCb.bpScJG50MRuisFbDJnHDGg1auc1MeqRkJ7Ye1mg29sea1yKNI94jSNgktzkhIMoIwZ+RkJUrQHSb9BvdFsNKIgDRfqNuJpnBr4MuYyNtN6rSTQEUvpKS3+6s2dyt4KwBHf.fmd5IZpol3lwHBcP1z11O6YOKhM1XwC7.O..Lta.TSM0fjSNY10l5pqNrm8rGje94y8dMtwMNrrksL3u+9CIRjflZpotsdVkJUh4O+4iwLlwfPBIDHUpTnQiFTRIkf8rm8vZidQKZQr0xed4kGa4EjXhIhktzkB.i8m3se62FZ0pEJUpDuzK8Rr1I+3O9is5zyWbNBPH.SNx9N4s2diEu3EiILgIvcSEpToBG8nGk6ldKnfBfACFfDIRPhIlH1291G66pT6WNV1ZvQBN3fgFMZXij81111fZ0pwd26dY84FvX8Fh6+20u90wgNzg..v28ceG6XGwHFAhLxHsqy6vAcWvQFJFTj.CLPtkk3YO6YQ0UWMKvHN4jSXZSaZb+8cRIkDW..5pqtPEUTAhHhHL6ddJnfBfJUpX+9e5Se5ruqJN4tpRkJTXgEhktzkxBJRWc0EN+4OOTpTIhM1XgDIRfLYxPbwEmUWdOMzPCnrxJCwFarrf6kPBI.oRkB850i64dtGt5ups1ZgACFX0IFbvAiYNyYhScpSgksrkw97HL6OBKrvfyN6LjISFVxRVBxO+7gd85sqqIjg9FREXDWc0UVz+D9xqvHhI3ge3Gl60DXfAhm9oeZVCwB7yO+vxW9xgJUpvEtvE.fwF2EN+t6t6PpTolk81c0UWYIXMKohJpf6mWyZVCps1ZQgEVHtvEt.1vF1fEGEE6I5iSXBS.+te2ui6X8wGePJojB24zZS+sdCgQjKxHirGSFTImbxXdyy7cRCEJTfoO8oC2c2cr4MuYbxSdRtkQxJVwJvG9geHV4JWIa5yYvfAb7iebG1mC.66Zs8FwYIRjfm9oeZtjfnb4xwXFyX3FUSu81aTe80aye+RoRkrNGK79DXfAhm3IdB7Nuy6vRzehKuzNgzPK8TvQnfhP5uXZNuPX1.HSlL7bO2yY1tkfO93Cl6bmKhJpnvF23FgACFr6QqyTQEUTXUqZUr52Zu81w92+9sZYtjRJgcSxgEVXPhDIbyVw1ZqMHWtbVeAF8nGMN24NGBKrvXGSwEWL.LuscgqIBO1zm9zM682O+7CO1i8XXcqacrDVaBIj.V8pWMWaGd5omX9ye9l85ALFj70t10xcyE.FqOOt3hCiYLiAacqaE4me9PkJUrxSBIj.KvHiabiiKGsDQDQfhJpHDSLwvZmTqVsrk5poBIjPXudMZzv98iiruSO3C9fVbzO8wGevccW2Epqt5PAET..LNnVkWd4H7vCGRjHAiYLiAm8rmkc7T6WNV1RvQRO8zQ5omNbyM2fat4FTqVM..KAHK3pW8pHgDRf8yhmUQBuFA96u+104c3BKEbjPCMTnPghgTAEAfOfp5zoCYkUVnkVZApUqlU2ioIg03iOd1+tiN5.u0a8Vn4laFAGbv3EdgWfMK.AL1+9Se5SiEtvEB.i2aiyN6LzqWO22QNyYNCLXv.JojRfLYxfu95KxImbPlYlIb1YmwK9huHaGcQ7LTRLUpTg0u90i1aucLqYMKr7kub.Xruzt5pqvc2cmKn56ae6isQN7m9S+IDbvAiVZoE3jSNg3hKNt792l1zlPwEWLBLv.YKcL+82eDarwhBJn.65ZBYnuaH2tdKojRLKC3KQhDTe80yM8gkHQR2tkSoRkJypXplZpwrYugXW7hWzrm2e+8GyYNyAqcsqEu0a8VXkqbkbyrDkJUZVzGKpnhXKWHgnOJUpTHSlLjRJov0Qkqe8q2uTApJUpXyDB2byMDZngx0wTKMkj8xKuvhW7hY+bkUVI9ke4W3JeiabiCxkKGYlYlb6NOQDQD30e8WmKnBYjQFbyHh9J64ZskzPCMfbxIGtYHhPDmAL1Ph3xemc1ItxUthEWxM162uzoSGxO+74V+8RkJ0hIFKxPSo8gaDG6PeO6mmycLe76d5mkBJBwgJ3fCFIlXhHojRBKXAK.+w+3ej64EtQja8VuUtfhTWc0wMqChHhHvTm5TAfwjJt3QqK6ryFEVXgr51DFsNKIf.B.O1i8XrfhzYmchMu4M2sIfPw0y4ryNifBJHtkQSgEVHKvG.FmEfgFZnbAVV7y2SzoSGJrvB4p+UhDIraDTlLYXoKcolMSY5t1de3G9g4BJRs0VKWePbxImv8ce2Gb0UWw4O+4YWKc2c2YA3wzkNjP.1Ees9RW5RVcoUJ90qRkptc4e1a56zXG6XYAEQud83XG6X3PG5PbyV06+9ueteuHdG6gxYY8+r0sx2VasUTSM0..iAT6Iexmj64tzktDJu7xYOVDQDA6FjEGPR.vMytrky6vIUVYkbKIM2bysgbAEQlLYb2ejZ0pgWd4EBMzPQ0UWM6wERBqBDukyVTQEw1svppppr3LJ7zm9zrk1mBEJPBIj.lvDl.K.GBAOAv3Loau6cu3Tm5THrvBCO+y+73sdq2h68zZCbcVYkEaI+XZv6E1NjES7.x9O+m+S75u9qiW60dMbnCcHyR92ScpSEqXEq.2xsbKbOtP6k160DxPaColwH1hBJn.r4MuYHUpT7W+q+UVT8ZokVvF1vFPKszBd7G+ww3G+3AP2OpDYmc1nt5pC+W+W+WrGaiabic6tRiNc5PZokFV9xWtE6jnvTOKxHiDaZSaBMzPC1UzGaokVXK+DfeMplRkJEqXEqvhaqV8V50qGW4JWAiabiC.FabUbmXJpnhPPAED2qwfAC3HG4Hroc6N1wNfFMZPxImLaa.VhDIvEWbAM2byXW6ZWHxHijMxUhuNTQEUfu8a+VG1mG.X2Q5UrdJhyszRKXBSXBriWsZ0X8qe8n0VaEAETP3EdgWfqRa686W6ae6CG8nGERjHA+o+zehcsW7mm+8+9ey5nROksvICNr1LGQ.ETDRe0nF0nLKIjJn4lalMR+hau3xW9x3i9nOB.F255EFwtYO6YiLyLy9zn0IN2ZIzFYOU+TIkTB2rUHpnhhq8mKdwKB2byMV6SidzilqC6ZznwrYvY2Y+6e+HiLx.xjICuxq7JrN0JLHFgFZnbyVle3G9A1Rt8AdfGfE.IABSwaA4kWd3y9rOC50qGyblyjsUr6gGdfYLiYfLxHCTZokxtIiwMtwAsZ0Z1NRlPPHD9bKbtsFg1C.P2dyV819NI9ZhvzY+JW4J37m+7X5Se535W+5nxJqjKOaId1EH90Sse0+wdx4HgFZnXiabib+t4S+zOEs0VabautRkJEe9m+4nxJqjaTwAr7t+T2cdGtoxJqDgFZnlcOHCEBJBfwY9g3Av0We8Eu3K9hV7XSN4jY+8p3Y2l35iAfECdqZ0pQgEVHqdkoN0oxUWQgEVH65gu95Kdhm3I3BzforVfeE2uZKky+D+8Uc5zwkGKMMORY5R+RbdXQLg5xr2qIjg1tgKvHYlYl.v3M0qRkJVi6EUTQrHzJdjL5OlBSpUqFadyaFQFYjHgDR.iabiyrHL5me9gTRIEjVZoYwnOlXhIZ14cDiXDbK8BCFLvlBa50qG+3O9iNz.i.XbD2D5.VBIj.2nBTTQEgYO6Yyc7M0TS3vG9vve+8GwGe7XkqbkH7vC2rFIEBPfFMZvW7EeAd5m9o4FItN6rS74e9mys91cDrmq0lpmh3L.ejg+ke4WXUFe8qecTPAEfINwI1qK6BytFCFLfpqtZVfQDujobjytFR+GSCNh.JnHj9SM2by3S+zOEM0TSPpTob0yEbvAytYcwAUQHP74kWdnfBJfsDPl8rmMBMzP4ZCs6VloBpolZXAlo6zVasgqe8qyxwSyblyjKHAW9xWlKPLADP.b0uVZok1sIYTwLXv.NwINA.L1o3qcsqwt1Hzlq3Aj.3WqOVud83m9oexr.iDUTQwMyCO4IOIq7jYlYhTRIE14VXV6jWd4wEXDK0o4vCObDczQytVnWu9tMvHhul0c2vUusuShC9jDIRPxImLRN4jYq69xJqLyZuTbxmU7MeQse0+xVBNRXgEF9fO3C35KSVYkERO8zA.PN4jCN7gOLt8a+1Afw9JYo9KILp3154c3FwKCPwbwEWFRDXD64dIRHgDP5omNZu81QSM0jUWF+ltjBEbhSbBVfQLcFjINWFc+2+8y99iVsZQAET.xO+7QRIkD6bas57EmBCrTvSD+8UYxjAWc0UV.6hJpnP3gGNt90uNppppLavKEWFESXFK1atlPF55Ft.iHd5oINpfhaH1Z6PHNBQFYjvau8Fd3gGn3hKF6YO6A6YO6Ad4kWXJSYJX9ye9r+.I5niF.1WzGE2QKIRjv8G61Zm.sGhmVshyPz0We8VcMMufEr.1ZFzZDWwTIkTBWGfALNUacTINVwr2H8JVOEwY.9HCaZRUpuDjGsZ0xE0ZwmKJ4MQHDwDRVcFLX.5zoCZznAUWc03bm6br5N7zSO4Bpg6t6Nl4LmoYmK2byMHSlL3s2d2qGsNwBN3fwDm3DQt4laOdrkTRIr1EDRdp.FCthZ0pgZ0pQyM2L6l3EZSEv9VFMc1Ymb6rNVZW1wzYtw0t10X+aKsC1XZhXWb4QqVs3ZW6ZHpnhB.+Zf3yM2bY4RJSmwOBeNkKWN9s+1eK6wKojR51Ywp3fGY5MqJVusuSUTQE3G+wezroQtvttvnG8nwLlwLPpolJqOJhOmllmsHCdrTvKxImbvK8RuDWeNdy27MQM0TCV1xVFK+EUc0Ui.CLP1wHt+a154c3BKknUEzcakuCT7wGe3lsa0We8lErFWbwEVcxxkKGSe5SG+3O9int5piM.jSdxSFG9vGFs2d6HjPBwpIYWgYEhoOeiM1HalaKSlLtD+6QO5Qw92+9gToRwsca2F6wskfyaIBK0KA2xsbK3.G3..vXx6VXIxWUUUwBhtfScpSgxJqL3latgG5gdHnUqVTUUUwlYb8lqIjgttgKvHVqR1dZ680Q4we7Gm0PQokVJa6EtwFaDYjQFvM2bikXRcyM2f2d6scE8QSmpxd4kWrNYXKqgT6U4kWNKqhKloqCYAQGczbAEolZpA4latPsZ0rkRC.ePbl1zlFWPQ.LNBZImbxlUATek8FoWw5oHNCXrimBWqL82U8k0RsoIr2gZa6wD6io4TDA8zV4KgXKt3EuH10t1U2dLldy7M2byrcrDwzpUKzqWeeZz5LUJojBJnfB5wAonjRJAImbxl83hGw6KcoKYwY8m8leQ5IhCpfACFfyN6LqeEVZmZyzoec3gGNqcSoRkxkaWDtoi5qud1NylDIRXm2N6rS7ce22wZCU7nLdtycttsbKdYqXoQnVPeouS6YO6A4latXJSYJXbiablMCBhJpnPLwDCJrvBA.+L0cnvniObwEu3Es5rEwKu7BaXCafK3Em5TmBu5q9pV76.omd53PG5Pns1ZCM2byHlXhA+u+u+urmW3FMs2y6M6r1tOiKt3R2tU9NPZ5Se5bC311291MaVe4ryNi23MdCVfMm4LmI9we7GQt4lKKMB3iO9fm+4edTTQEwsLysjSdxShEsnEw8Xm4Lmg0lho84c7ie7nkVZAwFarbKoeqsbN6IUWc035W+5ry07m+7wrl0rP6s2NW9G4bm6bHu7xCKaYKiEDle+u+2ibxIGDRHgvpyN1XikE7+d60DxPS2Pl7UcjL8OF6onQZZhoZ1yd1rNiDTPAw1lq..K6NWe80ycNN0oNE14N2I1+92OFwHFA7zSOQqs1JTqVsYyhhksrkA2c2cDbvAa0Y+fRkJQLwDChIlXrosZWwzqWVg3GDC..f.PRDEDUOWRvSf0lxqhyL8FLX.qe8qG6e+62rNgKLyWDxZ8VxRW5Rs3VyXeg8bst2P7ueRLwDYIZ14N24Z1HHBX+e+pmDbvAy9csoivIYnAKknUsTBYkP5O0QGcvMKAJu7xwN24NwN24NQkUVIBLv.gToRQM0TCjJUpYiVWZokFN6YOKWGQsV8WG6XGColZpredDiXD3Vu0asGKiVKOSXZfQLUWc0U2ljz6MDmvPkHQBl0rlE6msTGbKszR4peWbhLbBSXBbC1fvtdC.r3LoojRJwrsMX.iseXofYIl30zt3YznixTm5Twi9nOJVwJVA7zSOwa9luI9a+s+F16d2K2wINXIh+Ni3qqT6W8e5tfh..7Zu1qwMiOpnhJPpolJBHf.PXgEF6l4mxTlBxHiLP5omNRKszfSN4D5pqtv8ce2G601ZqsxRvy154Ev3noOu4MOLu4MOtWyMK5tsjWSSHqBAGYvf3kQSCMzfEqGtiN5fKnrAFXfHpnhBm9zmla404u+9iYNyYZw9+J1oO8o4BNqACF3F3R850yknRCN3fwxV1x3lYK.nWeMSud8H8zSmK39t6t6b2CRc0UG9oe5mPSM0D9tu66XOtqt5Jl0rlEWajG3.Gfc+f81qIjglFPmwHuvK7BVMBx+q+0+ZfrnvX5nn7HOxi.Yxjg268dOKd7YkUVb6bK2y8bOXoKconiN5vr+HPXcVaOQer7xKmMhR.F21yLcqOyTwDSL3QdjGA.FyoG+4+7e119v++o3hK1rDIawEWrE63h3JUjHQBVzhVD5ryNMKWj3hKt.0pUiUspUwk8o+4e9mYiPnBEJvC8POD1vF1fMORjSXBS.u8a+1V74ps1Zwm9oepcEoW60oO8oYWqTnPAV6ZWa2d7162u5IqbkqjMk+DuciQFZnm18Yr1V4KgzeH6ryF+leyuA.FSL0Oyy7LnxJqDIkTRPtb4HpnhBt5pq3m+4el60YuiV2Uu5UQQEUDxO+7Yqk7a+1ucblybFylYEhIrycId5FqWudt.yaofzWVYk4vmh9UVYkn95qmkqQVxRVBBO7vgyN6LWhPUfPxeUHubM8oOcDP.A.sZ0xMiOZqs1X65B.FCLh3jUKfwf+HLvHh6ndYkUVOFDew6db8GAFIhHhfEXn.CLPrpUsJb0qdUy1kRDOnDh+Ni3ovN09U+idJnHgEVXlMvZibjiDaaaai6wV25VGN6YOK2R5dSaZSrbxffu9q+Zzd6saWm28t28hW9keY1xy3i+3O1ri6FYcWPQDXosx2A5YNh+96OW8sBak1VxoO8o41pyiM1XQIkTBRM0TwC7.O.lvDl.almTQEUfbxIG1tVooyVvlZpIje94yxSTW7hWzrYS1N24NwpV0p3l80pTohaK+0We8kMS5E+dX5+VHwdKrbSALNS3e+2+8w8ce2mYAXI2byE6cu6kk2QN7gOLZngFvhW7hYWuLXv.t10tFN+4OuY0c0atlPFZZ.MvHRkJ0pcrRoRkVbc+1eqgFZ.Z0pkcizB27rGd3gEWutm4LmAie7imKIv4jSNY1ZITkJUr+vQH5iBqaXgnOJl3nOt6cuarl0rFqlLebzLsim0UWcPsZ0VLvHW7hWD24cdmr+v2ZiJ3HG4HQbwEGaMVC.7y+7Oicu6cCO7vC10uvBKLrvEtP6Z2owZeGxCO7vtuVauxM2bQN4jSOFrJAc22uH2bomBJh01sZnfiP5ubjibDDe7wy5XWTQEEWcxpUqFe0W8UrQqSHnFBiVmo5oQqau6cuH1XiExjICN6ryXIKYIX6ae6c6qo3hKlKwlJr7NEnRkJyBXf8rLZrU5zoC6cu6EO5i9n.vXf+6o542xV1Bdxm7IYqubSmwl50qG6d26lajhMM.L.+5rh4RW5RbeN6tjtp.wyXjvBKL1MC3nb3CeXLgILAVPWRLwDMaoMUVYkwci4h+dR+QtDi7q5ofh..1x6tmHUpTbsqcM7y+7Oy52jo8UoxJqD6XG6vtOu2LyVBJhfA6fiTas0hm+4eda5XKojRr3wpQiFjVZow1l0qu95Y0w0cA6LszRqae+ZpolvG8QeD7zSOgO93CZpolXWCEOCNDrt0sNKddTqVM2tAoXkUVYXcqacPoRkve+8GZ0pEMzPCVbP6yJqrPVYkEbwEWP.AD.pqt5rZ9dp2dMgLzS+ZsU1SfNzpUKWdVP3eqWudqFUPwGu0RrZV5bJ9e2QGcfCdvCx0QBKkyMD6y+7OGomd5bIXLAM1XiH6ryFqe8qmajbN7gOL1111FWEkFLX.UTQE3fG7fb+gSIkTB9vO7CQd4kGZokVfFMZPgEVH1xV1B26kv0Bq8YzRrz0lJpnBtkBiv5j1RWqKqrxvN24N4Ndc5zgyd1yxsjbhN5nw7m+udShpToB+m+y+A.FC7i3sus4Mu40sqaPaMJqBe1rmq08TDmEdshGcxst0shCdvChJpnBnWudTc0UiibjivMpfBmqt66WcWx.zZOm09tMYvUOETDAo8gajVVMjdkdye62XiMh+w+3efye9yy85E1VN2xV1Bqt3ctycZVPxUoREN3AOH6mEFsNSKOB+6ZqsVtYeRhIlXOtlvMcobZoaxS7TrFv7.iXo1.6M0ulWd4gO8S+TtAEQiFM3fG7fbsmK7dnVsZ7AevGfrxJKtYFiP6MaXCafa6OU76ifVasUVhd0zOm8T9EQnLH7d6hKtvRh5Np9NI7YL2by0r.tnSmNbhSbB7Iexmvl0mJTnfUFzoSG2ueo1ubrrkfh.X64mNg.R9lu4ahidzix8bc0UW3nG8n3wdrGiMKlr2yq39Mdyx1Xp8DTDACkVVM8EczQG3pW8pbeVbDZpolvUu5U6WyOQZzngMC86obgS6s2Nt5UuZ2lDrEzecMgLvQxpW8por7HLNiUBHf.Pas0F2Zhsm3pqtBe80WHSlLTc0UawrWuo5tnO5pqthG6wdLzQGc.UpTghJpHVGqF8nGMdpm5oXG6a7FuQuNWYzWIWtb3u+9y9bOTsSN1RjdsG+leyuASYJSgMEvyHiLXU.9LOyyvFM1Se5Siu5q9J1qq298KxfqdZ88CX6AEou9Z..hO936wigPrDIRj.+82eHWt7tczIszn0Mbje94Gb1YmQUUUkMuTO80Wegqt5Jpt5pGPmAryadyiMcs6OWhJN4jSXDiXDvEWbAM0TSPsZ0lcsIt3hCqYMqA..ETPAXyady8KkkalzSsyrjkrDydLaMnH8Ed6s2HzPCEc0UWnjRJ4llkBfs1NZO86EIRjfQMpQwkzi6ofhHl3YNBfw.BHN.rVC0O.Bo+yMb6JM8WznQSuJYt0VaswM6GrEBQezZkCwQedpScpH5niFRjHgqxvlat4Asfh..11U0Pcc205dCkJUhHhHB1TlN5nilskSJdJpa5R0o298KxPaIeayqWEfCKsrZtT94iSjAMkKI8OLXvfYaYgVRSM0T2lWPFtn2D.65qudyR.3CDN9wONl6bmKb0UWwTlxT52BLRWc0E2R2wRDuLaN0oNU+R4X3tAhfh..1VlMwxLXv.ZrwFYK+M6InH.7KqF850SWqIjg.t4dg+cCH850irxJK1OqPgBjbxIiYMqYwkX0rz5siz+K2bykaj.G0nFEtsa613xb1pToBm4LmYvn3QFfchLNBaowXqAEQf3kUywNz2SAEgPH8JczQG3G+weD.FGEZwI+0ARt6t6r7GVYkUlMkiTH1mApfhPrMB4.I6MnHBprxJQSM0DpnhJtoY4EQH2HS1jlzj9qC1EBBuKdwKB850C+82eyx0IM1Xi36+9uGG6XGaPpzM7Vqs1JJojRfGd3A7yO+31K30oSGtvEt.9pu5qrX9mgbiGaYD1y4LmF0Uc03euyupGO195qUHIORHDhXW6ZWCImbxvImbB5zoCETPAC3kgYO6Yy1Ae97O+yGVuTrrG8T6LB6DhTPQbLr01Qsk1+ALNif6KA0nkVZwtVlRT+.Hj9OTNFYHLIRj.O8zS11jl0xbxjAGJUpDd3gGPoRknkVZApUq1gta.PF7YK4XjARzZKlPHVivfozXiMNnrbnbyM2vHFwHtgYo1NTgsjiQnfh333nxwHCVn9APH8enbLxPXBqeQZ1GLzTecTBHDBgPbTFr2Zbas0VcHI4bBOJnHDBgLvfxwHDBgPHDBgLDDETDBgPFXPAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQaWuDBgXEwGe7C1EABgPHDx.Lp8eBY3GZFiPHDBgPHDBgPHjgsnYLBgPHDBgPHCBnYl.gPHCMPyXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEsqzPHDhUb9ye9A6hvvRztz.gPFtfZmYfE09BgPrFZFiPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDRuzXG6XGrKBDBgPtIF0NCgPHCLn.iPHDRuTLwDC0oUBgPH8an1YHDBYfw.dfQb1Ymgat41.8aKg3PoToR3t6tCmc14Ak2e4xkC2c2c3pqtNn79S9UTmVIDGGmbxIpOBDhIn1YHDBo+m7Ah2j3hKNjbxIifCNX3iO9...MZzfpppJb7iebjUVYMPTLraO5i9nHv.Cj6wRM0TQSM0D6mm4LmIt0a8V4NlLxHCbpScpAhhHmnhJJbe228Y1iavfAnQiFzZqsh7xKuAkxlsH5niFRjHAEUTQrGa0qd0HjPBA..G7fGDYmc1CVEOFmbxI7xu7KCu7xKjSN4fst0sNfWFl27lGV3BWHzpUKd629sgJUpFvKCjeULwDC..tzktTu50GWbwgG7AePLlwLF3qu9BUpTgRKsTr8sucy9Numd5Idxm7IwDlvDfRkJQ6s2NN24NG9m+y+IZokVFPNVx.uG5gdHLxQNRydbsZ0ht5pKnRkJ78e+2ipppp98xRBIj.VzhVD..pt5pwV1xV5SmuoMsogniNZDd3gi.CLPHUpTzYmch5qudblybFbxSdRzQGczqO+8Wsi7HOxiffCNXa5X0oSG1vF1.BKrvvJVwJ..PKszB9fO3CbHkEGsniN598xo896ka4VtELqYMK..bgKbA7Mey23vKSCk0WamwQTG+bm6bQJojBBMzPgDIRPYkUF9lu4avwN1wXGye4u7WfWd4U2dd5niNv+u+e++fd856UeVHDBo+P+dfQty67NwcbG2AjHQB2iqToRDYjQhHiLRDUTQgcu6c2eWTraAFXfHf.Bf6wF6XGKN6YOK6miO93M6XDB9y.M2byMyJKlJt3hCyXFy.+q+0+B0TSMCPkrtmO93CVxRVBl7jmLN9wONWfQD+6fdpg1AJyYNygUVxM2bGTJC4latXgKbgPtb43Nti6.6bm6bPobP9U81NsNu4MO7Fuwav8XAETPHnfBBIkTRXCaXCr5G81auwl27lM6lwhLxHwTm5TwZW6ZYAts+5XICNrT6QhMpQMJDe7wiCbfCfe3G9g90xhGd3QO1Visddd3G9gwnG8nM64TnPABN3fQJojBl4LmI9fO3C50Anq+pcjd52IlRlLYvSO8j8Z7vCObXkEGsAhxo896Ee7wG1wWWc00uTlFpq21NiinN9UtxUh+ve3Ov8XAFXfXZSaZ38e+2G6ZW6B..yd1y1llMqxkKGc1Ym10mCBgP5O0utTZ7xKuLKnHFLX.FLXf63RN4jYU1OTm3xoToRQzQG8fXoo2IhHh.O7C+vC1ECl64dtGL4IO4d73L86MCFTpTIl6bmK..Zt4lw4N24FTJGUUUUnjRJA..Se5SG95quCJkCBO6c5N6ryNiW9ke4t8X9C+g+.62u2y8bOVcDpG4HGItq65tX+b+0wRF5Rtb4XIKYIHhHhXvtnzijJUJdjG4QrXPQLU.AD.V8pWsC480Q1Nh8dtFJzFF4Fe8lkUSesNd2byM7HOxiX0m+QezGEt3hK1UYh96ABgLTS+5LFY7ie7bAEYKaYK3BW3BPlLY3Vu0aEKXAKf8bwFar3hW7hlcN7zSOQWc0EZu816w2OkJUBEJTzuNxliYLig8uG0nFkMmiIjJUJ7zSOgDIRPqs15.RTxeu268PKszBTnPAF0nFEl+7mO6FrBMzPQxImLNwINgC48xImbBt3hKV7ZuRkJgqt5J5niNPas0lYMFZ5rIRrzRKM15M+5W+5V837wGePKszB5pqtr4xr6t6NzoSmM8cKAyctykMRHm8rmsamFnBGWas0F2iqToRHWt7dbzOcyM2fBEJr5mqSe5SinhJJHSlLrvEtPr8suca9yAo+i8LhdIlXhbclbG6XG3K+xuDKe4KGqZUqB.FG47wO9wiScpSw040bxIG75u9qi24cdGDWbwA.f69tuar8sucHUpz9kiUqVs81KKDGnyctygu4a9FHUpT3iO9fErfEvciRSbhSDkVZol85r01SGHZuZ1yd1Hpnhh8yM2byH8zSGW7hWDJUpDie7iGojRJvImbB..idziFAGbvVboB0SswXqsi.XesKrwMtQt9.rzktTLkoLE..zPCMfMtwMxdNc5zAMZzX0ykmd5I5ryN61iQfWd4EZs0Vs3eOZq+NVX1qnSmNzZqsBc5z0iuu1a4ToRkvYmcFM1Xi1z41R5MssObf8zNiBEJ5y0wuzktTtYAxK8RuDb1Ymwe6u82.fwYUzhVzhP5omNV+5WuYyxnfBJH7.OvCv94zRKM52oDBYHm90.i3t6ty8y5zoCc0UWnqt5BG5PGhsNG6niN3t4XmbxIrzktTLoIMI14PkJUH6ryFe629sl0.dLwDCV1xVFBLv.gDIRfJUpvwN1wvDm3Dgu95KLXv.RM0TQs0Vae9yjWd4EBLv.Q0UWsMEw9vCObjRJofHiLRtOi0TSM3q+5ulELnm8YeVVPKzqWO9jO4SPUUUEBN3fwZW6ZgToFmbOkVZoHszRylJqM1Xir.UTc0UiKcoKg+7e9OCEJT..fjRJIVfQdlm4Yfe94G..10t1EN+4OO..7yO+vS+zOMjHQBzoSG9e9e9ePGczA9S+o+DbyM2fd85QN4jCRN4jgSN4DpolZv1111PEUTAV7hWLl4LmIWioc1YmHmbxA6d26Fc0UW3kdoWBAETPrmO4jSFSbhSD6ae6CYlYl3ttq6BgFZn..3+7e9ObKiIgkETTQEEb2c2gACFPc0UGN4IOIxHiLXGWrwFKqA4KbgKfZpoFjbxIyVxS0UWcXO6YOH+7yuGulNiYLC1+V3ZjLYxvq9puJjISFzpUK1291GV3BWHaJ+Vc0UicsqcAc5zg68duWDRHg.IRjf5pqN7C+vOfSdxSxNmd6s2XwKdwXBSXBreOAX76+G8nGkac7VPAE.CFL.IRjfDSLQru8sOVGPezG8QwnF0n..vANvAFxlWYtYks1o0fCNXnQiFnToRnSmNrsssMnVsZr28tWVfQ.LdyAibjiDd6s2rG6K+xuD0We8X6ae63sdq2B..95quH3fCFN4jS8KGa4kWde7JCwQn81am825pToBe1m8Y3se62l87hWNm1S6o1Z6UVhSN4DVyZVCWd45K9hu.W9xW1hGeRIkD6eqUqVrgMrAzPCM..i4frSbhS.mbxIjRJo.c5zgZpoF3s2dyEXDaoMF.Xw1QbDsKnQiFt.DHNXDc1Ym8X.AjHQBtsa61vblybf2d6MLXv.polZP5omN651Tm5TwRVxR.fw5SF4HGIBJnfPmc1IxLyLwt28tsqeGO8oOcb629sC+7yO1ui6ryNQAET.1291Gpu956UkSAJUpDye9yGiYLiAgDRHPpToPiFMnjRJA6YO6wl5GlRkJwccW2El3DmHqtwqbkqX0fwDYjQxlMCs2d63u+2+6836wMCr01Yrm1NrVc7ie7im8uuvEt.quiOxi7Hr.bNgILAjd5oiu+6+dyd8+k+xeg8uO0oNE9zO8SskOhDBgLfpeMvHUTQEb+7ZVyZPs0VKJrvBwEtvEvF1vFLKhwxjICO2y8brDxk.e7wGL24NWDUTQgMtwMxFQnILgIfe2u62w0INe7wGjRJov85UpToC6y0XG6Xso.inPgBr5UuZLhQLBydt.BH.rl0rFjZpohqbkqfSdxShUtxUxd9UrhUfO7C+PrxUtRVCZFLX.G+3GuWWtUqVMN6YOKK4kId4W3iO9.O8zS..tcD.kJUxs1ekISF63EtlJN4y5u+9ilZpIjbxIi4Mu4YVYPgBEX5Se5vc2cGadya1rqMRjHAd5omrN24s2dyJWhCz1jlzjvC8PODKfQBuV+82erzktTDWbwgMsoMA850CWc0U14X5Se5lUl7yO+vi8XOFV25VW2l3BCIjPXmGMZzfqbkq..vF0VAltLkBLv.wS+zOMKHFheeW9xWNToREtvEt...dvG7As3TK2Ge7A20ccWnt5pCETPA.vXBwq7xKGgGd3PhDIXLiYLr.GYseeRF3XKcZM8zSGomd5vM2bCt4laPsZ0.v32uE6pW8pr.WJPXoTUbwEy8394merQY2QerTfQFZxz0yuvrTydZO0dZuxTRjHAO7C+vbynxSe5Sa0fh3s2dyMs9O4IOIKnHhczidTTXgEh5pqNyFPDasMFg2OSaGwQ0tPegRkJwRW5RY+rDIRPfAFHdhm3Iv67NuCpqt5f6t6NqbN0oNUtOm.12uiiN5n4F0dwmqIMoIAe7wGrwMtQylIj1R4Dv3RCbsqcsHxHizrWebwEGFyXFC15V2Z2FrIIRjfm4YdFtOOxjIqaWxUt3hKrqQC21o1rk1Yrm1NrVc7hOGBud.fhJpHVfQr1R5cbiab3Nti6..F66z5W+5sZYkPHjAS8q4XjKdwKhxJqLtGye+8GyYNyAqcsqEu0a8VXkqbkb2v6sdq2JWCh0UWcnxJqj8yQDQDrNGHSlLjRJovcylW+5WueYG5P7zuMlXhAN6ryrQj2zmWvcdm2IqSlc0UWH6ryFEVXgrf5HSlL1zXLyLyja24IhHh.u9q+5b6BAYjQFVsil1JwiFjKt3hC+llKpnhfDIRvhW7hYOVkUVI9ke4W398x3F23fb4xQYkUFWGd6ryNQkUVY296vHhHBrpUsJVPQzpUKJt3hQyM2L6XF8nGsE6zLfwYtTgEVH22MkHQBRHgD51OahCDlJUp510GaIkTBWRjU38n95qmaJtKQhDLsoMM14Wnye50qGG6XGCG5PGhaD1t+6+9gb4+Z7LEm.5DeSIjgFr00Bdqs1JKYHGRHgfm7IeRtm6RW5Rl0oSgYCloKeM+7yu9sikLzPvAGLRLwDQRIkDVvBV.9i+w+H2ye0qdU.XesmZOsWYp69tuaDe7wy94byMWricrCqV9EO50hKuBF4HGIBKrvPXgEFTnPABIjPPXgEFquBd4kW1baL1pda6B8U5zoC4me9b2roToRso7t0u7K+hc863e6u82xd7xJqLbvCdPjYlYxdrQMpQgeyu42zqKmO7C+vbAEo1Zqkq8NmbxIbe2280sAuHojRh6ySWc0EtxUtBkOJ5F8T6LNh53E+bh6qk3yg0d8By5X.fcu6c2iKmMBgPFrzuNiQzoSGRKszvxW9xsXGpbxImvzl1zPjQFI1zl1DZngF3VpBW9xWFezG8Q.v315lvnnN6YOajYlYhPCMTtJ72291GNxQNBjJUJVwJVA24pupnhJhsjOhJpnvnG8nYydhFZnAzPCMvsjP.LdywxjIC95quHmbxAYlYlvYmcFu3K9hrFPDmeA10t1EhLxHYy9.wqQyJpnB7se621m+bHtAM.iipTqs1Ze5b1d6si28ceWnPgBVx08HG4HrkLxN1wNfFMZPxImLt268dAfwNb5hKtfTSMUrl0rF12ONyYNCRO8z612uINwIxt1avfArwMtQTd4kCkJUh+3e7Ox98vbm6bwgNzgL60u+8uejQFY.YxjgW4UdE1MCX5R+xTh6Le2E3lBJn.r4MuYH8+O6cmGeTTd+G.+yr26lM2Wj.ABAhg66fnDDTTDrn3sVEq8WQ7nTqh1psh96mGn1pVEEoGRATqspnTEATfhBngakvYv.g.Dx8AYSxl8b1c98GamGlYuxtIat+990KeI6tyN6yL6j8Yluy2muOJTfm8YeV12ilMaFKaYKClMaF228cerTSUL3TRuSsbbbPoRk3Lm4L3XG6XXxSdxnpppBUTQExFCvhYXf2u+u3K9BV60e2gWRmmvYrf2+92e7Vu0aI66xUspUAKVr3yESJdbf2iI7XiMVexBjH0xR5dXPCZPxBLuTM2byrLPKb5OMb6uRTJojhrYlkhJpH79u+6GzKj06KLVZePImbx3we7G2uuu8t28hO9i+3vpOFu6yKPZq8KzdswMtQricrCvwwgm3IdBV+WAZlf4q+5uFacqaEYlYl3Lm4Lxx.jV66Xo+thFMZPKszBNzgNDpt5pgVsZQEUTgeqMMgR6TmNcXXCaXrk+nG8n3ce22Etc6FW1kcYro92niNZboW5kJa3tJkz.rY2tc7hu3KhlatYjVZogG+webVe+Rc1ydV7u9W+K16ounf0OS3z2QfH80jlo2RuwV968O8oOcVvEEDDvW7EeQ.+LHDBoqVG9z0qISlvJW4JwfG7fwXG6XwvG9v8Y5sKojRByadyCu268dx53NszRi0YpzSBTLXHRCJhff.q9K31saryctyHZfQN+4OOqV.nWudb0W8UydshKtX+dxSG8nGEEVXgrTHMu7xC8u+8WVG6RuiV1rYCevG7AxhtNfmrn38e+2OjKNZAi2mXaqUf1BVgQUz9129jcA5..aaaaCImbxXTiZT3ttq6BCbfCzmNMCm6lmTRyLhRKsT1gBvR3...H.jDQAQUpeZylMbvCdPbcW20A.Omnl22oDAAA1Xi0kKWn7xKmcLWqUHckdhpAKvHh2AN2tciFZnA16q3hKlUvUklEHhGOHcnmwwwgoN0ohoN0oxFe0kVZo9DjCoigcoGC1dyrHRjUnDbjLxHCr7kubY20sCdvCxBTn2EwWwLlx6KTvhEK9DriH0xR5dq4laFqZUqBM0TSPgBEgU+oga+UAx29seaq1Wk20Jhvc5fsolZJh1GS6oeg1KwLEUPP.UWc0r.N3ug+qff.1111Fb3vAN4IOYX+cbYkUFaeT+5W+vsbK2B.7zeVgEVHN+4OuO8kGpsyrxJKYCs08rm8vFRNG3.G.yadyisuz6g8iTR+8uhKtXVfsprxJQQEUjeuIaVrXQVluzWUf5mIb56HPrZ0J67Gk98rz0g+d+KXAKf8uOvANfrrYhPHjta5PCLxfG7fQbwEGhN5nwoO8owm+4eN97O+yQrwFKlvDl.l0rlEqS0gLjgfXhIFY+HqQiFwkcYWlOq2nhJJnToRYmLEGGmrnXGrYKj1B2tciyblyfgO7gC.Ha5P7Tm5T9MsWSLwDwC9fOXPSOQuuqZkTRInpppR13utt5pKhT3XAjemCb4xkeGW2ApSu.wessq8ZuVL6YO6f99ZqoFqzg+i2e1dmR1Rq8G.dBxjzYXgvY1VPZPkB1cgT5rMiz6HizfX3uJ+dYkUF14N2Il9zmtrmWb7UOzgNTboW5khUrhUvN9V55ri9D3Icb7WPQNzgNDdxm7IYWjo2+spd85gMa174tuWWc04ywBQpkkz8PCMz.aXtHNamTc0UiCe3CyNdIb6OMt3hKr6uxe9I+jeBqNHEHder7.G3.YWXqEKVPQEUDKn7Ymc19M.8Qx9XZO8KzdvyyKanHHMfR9aa1rYyxBpT39c75W+5w.G3.8IPTwGe7XpScpXJSYJX0qd0978WnzN89lCIs9UvyyixKubVsnve0wFoaShpt5pk8ZgxLgCwWgSeGAR80WO66MouOomWj2u+zSOcYy7Tqe8qO7a7DBgzIpCMvH228cere.8rm8r3Mey2D.dtXtsu8sinhJJVcfPbpIUplatY1L+gT777vsa29LcmFarwxtPwvcNdOTTbwEyBLhTm9zm1uAF4Nuy6jcRl777nvBKDG+3GGSYJSgMNb8N.N4lat9LWymd5oGQlZcUpTorh5X80WueOwQomnUnLuz6cpqNjgLDYmvZM0TCNxQNBLYxDKMmAZ6AupwFajEvCuC7gzZxBfmLVR5IZ0dx5Fo2IMuOVUp.8YDJo36m+4eNNxQNBlvDl.F9vGtOm.YVYkExImbvINwI.f7uq5HpsNjHihJpn.lsHwFarXYKaYxtfz8t28hkrjkH6XFuO4192+9iFZnAet6q0UWc972sQpkkz8PQEUD9jO4SB5x3c1.1Z8m1V5uxeRO8zwke4WN18t2c.WFSlLgZpoFV1iNkoLE70e8WCSlLgVZoE7W+q+U1x969c+NYyzM.Q99XhDYiYag2Ee9VKPNd2GR39cbs0VKd4W9kwDm3DwXFyXPlYlorLFSoRkXVyZV9DXjPoc5c8pXfCbfr5rkBEJj86IAquplZpo.Vr78tntRjKP8yDN8cDHR+NS56Sb1dxeueoAoqgFZncM4APHDRmgNzhupzpaclYlIxKu7XWPY+5W+vDlvDXutYylQM0Tirfcb9yedr10tVr10tVTQEUfTSMUnPgBTSM0.AAAexVfa7FuQXznQjVZoIap.Tp92+9ibxIGjSN4D1icXuKll.dBtf+5jWoRkxxpjcricf0rl0fu+6+dYWHhzT8UblGwetga3FPxImbX0dEwwwgjRJIbW20cIKPBRm5akdBWRqUJiYLioUW+deRkRqd7BBB30dsWCaZSaxmShSLyTjdRVgRFpHcLPO3AOX1IyqToRYAnxgCGQzKlS5cuRZvVhTlzjlD9E+heAt8a+1QLwDCdgW3Evy+7OuO2kEoAKIP2slzRKM1w4gaZpShrBVPQ..dlm4YjcgekUVYXEqXEHkTRgU.JUqVMJu7xkkoQhSgmhCcL.O+cbkUVYG1xB.L9wOdLyYNSLyYNSetfUR2G1saOj6OUgBEgc+UhrYyFdgW3Ejkg.yYNyoUmI3jNzGToREVzhVjrg+Q7wGOty67N8Yn2BD98wzag2YZX37crACFvcbG2Atu669vUe0WM9pu5qvu+2+6wJVwJjMLNCzLKRq4rm8rx5KWrnhC3Y1CT5wCAaV9QZ+Xie7imc7W5omtO2HDQZ0pk0eWe0fmDr9YhD+FuzhR7DlvDP5omNFv.FfrZBi2S1BROG+ScpS0kE.RBgPBUcnYLxAO3AYi4Q.fa4VtEbC2vM.61s6SPIDKVbETPArph9HFwHvC+vOLpnhJvTlxTfJUpPVYkELXv.xO+7w4O+4QkUVIKCKF23FmOSykd6tu66ls7qe8qG6XG6Hj2djVmQD4ufk.36cTYjibjvrYyXXCaXxB7fzS5b9ye9rGKHHfcu6cioN0oB.OYnv8bO2CV1xVVHeWvdlm4Y.OOOzpUqOokas0VK9lu4aXOtlZpg0ttrK6xfd85gZ0pwnG8na0OGu2Vk19333v0ccWGb3vAxKu7jsb50qGlLYRVG1iabiCIkTR3vG9vALCYN0oNEaJBVgBE3wdrGCkVZoHt3hS1EpIVyYhTjVI06HBLRlYlIa+cpolJl+7mON24NGxHiLjsbRmYgjdrj3rZB.vccW2EK6YDKJwjNesVPQxHiL7IHtCX.C.+i+w+P1y8pu5qh0u90iu669NbkW4UB.OmT6UdkWoreCYKaYKvpUqvpUqcHKKfm6fu3cI7u829a9zVIceDp8m5c1cDJ8WIpolZBW3BW.qe8qGKdwKFbbbvnQi3Zu1qMnoN+1291wDm3DYq+jRJI7nO5iBylMCAAgfFP2vsOldK7WlZDpeGericLjat4xt4C28ce2Xe6ae.P9vSssdyDrYyFJqrxX8WM4IOYjRJo.dddYAqvhEKrOW+4HG4Hr5HR7wGOV7hWLJt3hC54hLjgLDrvEtP.3I3Q+1e6usMsMzSUq0OiISlZ2+F+5W+5YYikJUpvG7Ae.DDDXAKkmm2m+dWZlkPS06DBomfNzamx92+9wQNxQj8bpUq1mfhzPCMvtvsu9q+ZYYfQVYkExKu7X+3qISlvG8QeD60+zO8S6zF2oBBBxlp5.BbQtzsa2nnhJh83zRKMbi23MJqpsCbwNNl4Lmorwh4t28twm9oepr8eYjQFs5XpVJUpTAc5z4SPQb3vA93O9ikE8docppPgBLgILgPJnH9SQEUjrSfaFyXFXVyZV9LdVEuvcoY9id85Q1YmsOCmHoJrvBkUYy0qWOxImb74ttu4Mu41T6OPjlwHYjQFgTgoMbrsssMYoi7Dm3DwMey2rr65RokVpruqjdhGQp5PCIxn0NYU.DvoTZuIdmu+vO7CY0+.NNNXvfA1wgNc5T1TjZG0xR54HT6OMb6uxeN+4OO9ge3GXOdZSaZAMKGc4xEV0pVkOYOfQiF8aPQJt3hwN24NAP32GSuYg52wlLYR1MBJwDSDW20cc35ttqikIFhy1OsUqd0qVV.5yLyLkMC941sa7oe5m5yvfVp8su8IKCVRN4jwkcYWVG9rCTOUgR+L.s+ei+Lm4L369tui8XMZzHq9TssssMepILRy1KoemRHDR2Uc34Y56+9uOV25VmrhDonFarQTPAEfW60dM1ciuwFaD+o+zeBG6XGSVAPyhEKnfBJ.qd0qVVkutjRJAu8a+13nG8nrBS1INwIvpW8pk8YIlUBRGqrdOtY8lzLYPbY8NCQDSeXoqKw18ZW6Z8IvIMzPCxtf8DSLQjXhIhYMqYIaY1vF1..7D3GoauyblyLf08C+UPOA7bxNM1Xi3rm8r3a9luwmzdF.XW6ZW3q+5uV1PpogFZ.+i+w+fss4xkK1cpKX6GKszRwZW6ZkkVytb4Be+2+8xBrj3cQZ26d2xxFCAAA1EBFnOmsu8siO7C+PbtycNYA3wpUqXaaaaXYKaYrmOXEUuvof6YxjIVfKzqWOF3.GH.7bxdR226uiaB1mk3xXxjIr7kubbjibDetyftb4B6ZW6Buy67NruCznQCqM3xkKY6a825mz4ITOY0PsVHIF72BKrP7vO7C6yIYVQEUfe0u5WIq3C2QsrR+6ZpXH14os72zgS+ogZ+UwFarA7261zl1D6yQoRkrLdLPpqt5vxV1xvl1zljkIb.fMbYOzgNDdm24cvJVwJX8SDt8w3u9QhT8KDn2Wf9NJb+basyYIb9NdiabiXcqac9c3+VUUUgUu5UypQIsk8Oh8gcvCdPYA4WPP.kUVYXYKaYnfBJvuaOR+2qXEqvm9AKqrxvF23FYONPGCFnyCp2nPseFfHyuw+zO8SiO6y9LYemyyyiO6y9L7G9C+gf94SYLBgP5If6du26ssM0fzFXvfAjXhIBkJUhpqt5PZphM4jSFpToxuSwWFLX.KXAK.1saGMzPCn3hKl0o6PG5PwhVzhXK6y8bOWWVJ0FSLwf3iOdzTSM0su.YpPgBjVZoAqVs52YrlvgJUpPxImL666V6j4SJojfACFP0UWcHUnREoVsZjd5oilat41cat0LyYNSL24NW.zwNDUTqVMRHgDfd85QSM0DLYxjOCgpQLhQvRe3BKrPrxUtxNj1ReY9qPFJk3X0Vpv4jUaORLwDgACFfEKV74hJ6rV1NJRG25jHiVq+TQck8WEUTQg3hKN3vgCzbyM2pAdKb6io2tP86X.OeOGWbwwlc5ZsyGqsP72Rpt5paSyzOZ0pE8qe8C0We8AMKS5oqytel16uwqToRjVZoANNNTYkU1iKXTT+KDBIP5PqwHdyhEKAcdR2aBBBxRKSuYylMVgIDvSwqbHCYHfiiS1O70byM2kNNiapol7ohs2cka2tQ4kWdDYcwyyGzhrl2ZqisYmNc5yzzaGk7yOebUW0UACFLfILgIzgEXDmNc5SZo5sINwIx926cu6sCocPBOcVAEAvSslITOo1NpkkzyQq0epntx9qZokVPKszRHu7gaeL81EpeGCz478b682Rra2dmVe68jzd6mo898hKWtngFCgP5UpGcIa2sa23fG7frGqQiFL0oNUb4W9kKq3XtksrkthlGoWH61syFm6omd5cYU.eiFMxlwfJszRwQO5Q6RZGjKpyLnHDBgP56g5mgPHjNN8nCLB.v5V25vV1xVBXML4K9huHfytIDRaw29seKKsimzjlTWRaXxSdxrhqWvl4GHcNnSVkPHDRGIpeFBgP5X0oNTZ5H3zoSr4MuYrksrEDSLwvpJ8W3BWHrpSEDRnxlMa3Mdi2.5zoyuAjqyv9129voN0onTIua.5jUIDBgzQh5mgPHjNd83CLhHwYdktpKTkz2RW8Tia3NV7IcLnSVkPHDRGIpeFBgP5bzienzPHDRWE5jUIDBgzQh5mgPHjNGTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVp5pa.DBgzc0nF0n5paBDBgP5Ei5mgPHjtGnLFgPHDBgPHDBgPH8YQAFgPHDBgPHDBgPH8YQAFgPHDBgPHDBgPH8YQ0XDBgPHjNQBBBc0MABgP5ygiiqqtIPHjtwn.iPHDBgzIfBHBgPHccD+MXJ.IDBwengRCgPHDRGLJnHDBgz8.86wDBwen.iPHDBgPHDBgPHj9rngRCgPHAvwN1w5paB8IMpQMpt5lPDEc2IIDRfXylst5lPeB5zoS1iEDDngTCgPjgxXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPZitjK4R5paBDBgP5ESqVsc0MABgP5SfBLBgPHsQ4jSNTvQHDBgzgQqVsTvQHDBoSfpt5F.o6GNNNDUTQA..ylM2E2Z59SkJUPmNcvsa2vhEKc0MGRmrbxIG..bxSdxt3VBgPHc9Tnvy8Xysa2cIe9bbbfiiqKsMzQSLvH1sauKtkPHDRuWcnAF4AevGDwGe7..Xm6bmX26d2so0y8du2KRO8zA.vl27lQAET.60zpUKxM2bwd1ydfKWtZ0kOTjUVYg63NtC.3Iv.Ke4KOnK+8bO2CFv.FfOOuff.b5zIrYyFN8oOM1yd1CZrwFYudlYlI9o+zepOuO2tcC2tciVZoETTQEgsu8sy5rO6ryF25sdqxV9idzihMtwMxdLGGGd7G+wgZ0pYOGOOOd0W8UCgsdfoMsoga5ltI..7G+i+QnSmN+1N8mJqrR7tu66FRKq+LjgLDvwwghKtX.D9eWDo9bCGyblyDyd1yF7773kdoWBMzPCc.sPR2Ys2fi7fO3ChryNa+9Ztc6Fu7K+x3BW3BrOq63NtCLhQLBjbxIixKubb3CeX7Nuy6flat411F.oauDSLQnToR..zRKsfVZok175hiiCFLX.VrXABBBQplXGNMZzf3hKN.34uKpqt5Bok0ah8wZylstsAyViFMfiiicgvgy1dmonhJJDarwB.fZpoFvyy2o2FLZzHhN5ngff.polZXmKXuMs2fijXhIFvLOw68cJUpDIlXhPmNcfiiCBBBvpUqn95q2mfOENKKgPHcm0gFXj90u9w5vTL.IsEolZpHkTRA.fs9..xM2bwbm6bQLwDCJnfBXmnXfV9PUzQGM68GSLwzpKeJojBa4CjgNzghK+xub7lu4ah5qud.3oy7V68kc1YiwN1wh268dOTe80KqsIZbiabxBLRFYjA5e+6eq1t8GsZ0hq4ZtF..Tc0UipppJLpQMpVscJps1IX7wGOt9q+5w3G+3Q94mOK.Eg62EQpO2vwQNxQvrm8rgJUpv0bMWCV6ZWaDucR59q8Dbj4Lm4fDSLw.95wGe73BW3BHu7xCO2y8bxN41rxJKjUVYgoMsogErfEv98ERuKpTohEXDw+eagACFPzQGMTpTIrZ0ZOp.inToRnRkmSao05qQgBErkMPzoSGLXv.LYxTWxEz6OJUpDwDSLPud8nkVZgcQvgy1dmENNNDczQC.O27ktp8g1rYCQGczr1iISl5RZGcFZOAGI5niNn+MgJUpfKWtfRkJw.Fv.jcy0.7DbNCFLfxJqLYAPITWVBgP5tqGWMFQ7j3Fv.F.tq65tZ0KVt6zI8EczQi4Mu4E1uuLxHCexRDoRLwDQBIj.6wA5NOGJl9zmNLZzH..10t1UX+9aq6uuka4Vv3G+36PV2s2O2VSkUVIJojR..vjm7jC5E3R5cqsTyQhO93C4iYVzhVT.uieIkTR3gdnGJr9rI8snVsZDWbw0tBrRuMZznocciahzhM1Xgd856paFgDiFMxFFMsmLXp8xoSmvgCG..Pud8sZ.w5oqsTyQjFXsVSrwFqOA5PjZ0pkcd2gyxRHDR2cca58vnQivkKWvpUq97ZqYMqgUyKpppp..XimT+weKuTJTn.wDSLfiiCszRKrNTiDJnfBvm7IeB.7zQT+5W+vsbK2B5W+5G.BdPKV1xVFZrwFgZ0pwHG4Hw0dsWKzoSG..F1vFVP6HLmbxA6YO6g8uaKLXv.lwLlA..b4xE99u+6CX6LP2Ql.cWLhJpnfFMZfYylgSmN840Cz2mEVXg3Mey2Lnqaose.3SpQqSmNnRkJ+VuTB1wQRESLw.mNc52iOA.1291GxJqrfRkJwrm8rw+7e9OCo0Ko2mvMyQjFHEddd7W9K+EYutff.Ju7xwnG8nQFYjA64WwJVA9O+m+CdsW60vPG5PA.vXFyXZuMeRu.s2Z9.GGGTnPQXcmdUpTIb61c6J.1JTnfkJ9Q5rhn1ZqEtc6FbbbPiFMrrlAvyEvEUTQEwt39fs+qstMZylM1vmIX6iEW+g6coObOlQgBEryyRbnSzVV+gxmq39Swkyea+VrXgM7ihN5n60OjVC2LGQ54OJHH32LKzoSmfiiSVlVa0pUTc0Ui90u9wNezXiMV14.FpKa2oaRIgPHARmdfQF1vFFqdU7i+3OhZpoFL0oNU1crot5pCe9m+433G+3r2yMcS2DangrgMrAnPgBby27MKa89TO0SgFarQ7Juxq3yxKdA9CbfCDyadyCCdvCV1EDWSM0f+8+9eihJpn181m2W7bwEWLJrvBYAFIXZrwFYc1ricrCjPBIfoMsowd8.MdoA7bwU6YO6ApToBYlYlso193G+3Y2opRJoj.dhNM1XixpUJARbwEGl6bmKF8nGMznQC64angFvN1wNv29seK..dxm7Iks+YpScpXLiYLXiabivjISX9ye9.vSMF4Ue0WEJUpDKYIKAJUpD777XiabiX1yd1rgbS0UWM9jO4SfKWtvsdq2JRO8zAGGGpqt5v27MeCK.RA6y8.G3.PsZ03Ftga.iabiikEMMzPCnfBJ.e4W9kxNwyBKrPHHH.NNNLwINQrwMtwPZeDo2ovI3HRCV54N24vV25VgQiFQ4kWtrKVn95qGqYMqACdvCFFMZDqcsqEtb4BM0TSrkgRY49VzpUKqeA61sCdddDUTQwtfedddzTSMAa1rACFL3yPKMkTRAtb4B0Vas.vS1SDarwBUpTwt3cmNchlZpIY2.AwgiC.fCGNfZ0pgJUpXW7i3wsM2byxBTsd85kcGjqolZfff.hIlXfACFXW7KvEuX6FarwHxEU41sa1eevyyC61siTRIE14BXvfAVfQRJojX6CarwFgMa1.fmgZfzr6Rr8mbxIyZ6VsZEQEUTfiiC777ngFZ.Nc5Lj1FSIkTjcW8iJpnfNc5PyM2Lb4xkrZLh32Y.dBtfQiFgVsZY28d2tcCGNbflZpIYCwkv4XlfQud8rsEGNbv9NmiiS1PusolZR1P3fmmW1EUK1d444gYylkc7hACFfQiFksOQPP.1rYCM2byx1tj1d0qWOZpolXeemPBIv9b79XxdxBmfiHMvHNb3.M2byPgBEfmmW1eeoQiFYYTl3vLyjISryWRkJUreiHTWV+cCwHDBo6lN8.iXvfA1IFM4IOYed8jRJIrfEr.7pu5qhJqrR.34BrEeOhoto2YOgACFXcd58xC34G6u268dkMjSDkRJofEtvEhUrhUfyblyzt19LZzHRN4jYcXLvANPLwINQ1qehSbhPdc4c5zFr6Hi3EWM3AO3.lVisFoYZRvZmCYHCIfYLRokVJqCv69tua1cxVp3iOdbS2zMg5pqNTXgE5y2IbbbHlXhAFMZDNb3f8coXvUTnPgrTe9m8y9Yxd+olZp3W8q9Ur.UHJojRB21scangFZ.+3O9iA8yUoRk3QezGkUDek11upq5pPVYkEdq25sXmPgYylw4O+4w.G3.AGGGxN6rCXF2P5aHTCNhz.iLjgLDrgMrA.34jc+xu7Kwa+1uMra2NpnhJvpV0pXKat4lKtlq4ZjMTv1+92ejbSfzMmBEJXWXhXFyIkJUpPBIj.ps1ZYYRf2uewmSud89LjRDythDSLQzPCMvt3SoetR6mhiiCtc6VVax6KzU70b5zIDDDPTQEEqeZu+rECjfXgGNRxkKWvhEKrrdP5E3oToR1ikFHCuuPPwfGoToR1xIcaQkJUvsa2g71n+FhShqawOGw2mz0QBIjfra9fX6VmNcPqVsA76tV6XlfcwrROGLuuvboaGdeLkJUpPRIkje+biKt3fKWtfc61CXwykiiC50qGJUpTVAn0sa2voSmry+QqVsri8Bz2m8FDpAGQ5wGZ0pECdvCF.d1u0byMi5pqNHHH3yvsQLfndu9ECLRntrTfQHDROAc4CkFWtbgSdxShnhJJLvANP.3oiuwN1wxBLh2ZngFPCMzfrNbqolZjcmS81blybXWHrSmNwwN1wfNc5vvF1vXmryHFwHZ2AFYDiXDXDiXD980LYxD1xV1R.euie7iGlMaF5zoCYmc1XzidzrWqgFZvmsuFZnAnWudnSmNDUTQg92+9KK3FUUUUgTlpHR5EnErJduXFb3OqbkqDEVXg3RtjKgETD2tci7yOeX2tcLtwMNjbxIC.f67NuS77O+yiRKsTL3AOX1It3vgCTWc0EVoBaIkTBb61sr.wvwwg5qudzbyMyxhFNNNjat4he7G+wf94NiYLCYAEot5pCNb3f8bYlYlXRSZR3.G3.xVFwigo.iP.BsfiDngWmVsZwMcS2DF7fGL9U+pekOu9C+vOLxJqrXO9PG5P3u9W+qsyVLomLAAA3vgCnPgBYAHWmNcfmmmUXEEI9bJTnPV1jHtdDGZBhAMt0xh..OCoAo2PBUpTAdddnToRYWLcKszBTpTIKyS.7z2LOOur6ZszY5hHMoYXkBEJfBEJhnCgGwKPLT2FktOGvy2CheGEHwGe7xtnWddd31sa1ywwwg3hKNTSM032ssfcLSvtXVu+LCFGNb.AAAetgVtb4Btb4R15xfACvtc6xxrHwY2OkJUxBliFMZfQiFkMDY444YaCZznoWSlgzZBkfiDnghs3e6qQiFTd4k6Sv4DO1y6ic7W8JIbVVBgP5NpK+Wq1zl1D1912NTpTIdpm5oXAuve2cEQETPAnt5pCO1i8Xrm6sdq2JniO3RJoD1TJ1gNzgvANvAfVsZwu427aX28hN5BdFGGWP6f3FtgaHfulzK.Wja2twYNyYvvG9vAfmKBS5EYUbwEGxAFQmNcrwDJ.Z2U0coYigXfmNyYNCN1wNFl7jmLppppPEUTA344wJVwJvBW3BYATZ+6e+Xcqac..Xricrs5mUgEVHV4JWITnPAd1m8YYmDpYylwxV1xfYylw8ce2GF4HGI..6NDFrO2m5odJ15+Tm5T3O+m+y.vyTA83F23..Pd4kmruWjtOyeYlD4ay31A...B.IQTPTouofEbDMZzHap91hEKn7xKGCcnCkcwQiabiCyd1yFadyaV1606rYp+8u+XBSXBsohlLo2glatYX1rY1vYP5cI2pUqfmmmEXZ.OAy0sa2xFVD.dF1VNb3.pTohMrHToREzoSmeCNhYylQyM2LznQCb3vgrgLhd85QyM2rr9Wc61MrZ0JTnPALa1L6hYarwFYYXgz.0zQEXD+Msi1dCLh3vbQ5cSOT2Fqu95QBIj.quXKVrvFRl967SDyJDQ1rYikcMFLXfkwEJTn.FLXvu0YqfcLSfHFDIQAKvMRaS8qe8SVsBQrtuHcaV708NybDOlgmmmMLk7t9vIscH882TSMI6FfzaTvBNBGGmrfdIlcMRCBmd85kU2cDI92cd+2e9KCzB1xRHDROAcoAFQPPfcR7tb4BkWd4rKnLbq31slidzihBKrPLhQLBjc1Yi7xKOz+92eYcBDIhpsUqVYY5hJUpPzQGMKyVhM1XwhW7hwK8RuTHmZvBBB3.G3.3q9puxuu9oO8oYAFYricrxJNiEWbwHu7xKj9bjdGs.BdfQJt3hC3v5QLKOJqrxXOGGGGl5TmJl5TmJb4xENyYNCJszRa2YmiHwfS31sazPCMv1VJt3hYmHnzwicqMiLnPgBYA1HszRC29se6..XPCZPrm26YRDo0TjfEXOReOAJ3Htc6Fu9q+5HiLx.QGczXMqYMnxJqD4jSNxF1LSZRSxm.i7pu5qhLyLSbsW60hTRIEjbxIiW3EdAL24N29L2oThbh2b.wZCRnN7A7tuOCFL32gYQf9sSylMCAAA1EkIVmMDWWM2byxVe1rYCBBBvkKWvrYyrftDWbwA0pU6ymSnVjrCWA5B6ZOrXwhOAJniZaz6gOiz+t2pUqH1XiksdCzPrssbLi2uVvBLhzyUPL6j.7bA7hAgxeYbhz1hJUpXAQxkKWvlMavoSm974Fn.izVlZa6IJXAGot5pCpUqFJTnfU2azpUqryYzfAC9btchAkze+sh2+8RvVVBgP5InKMvHNb3PVz66HijehIlHdvG7A86XaUTj3GuO5QOJ9vO7Ck8bSXBS.2y8bO.vSm0icriEae6a2m26gNzgfEKVXQyu4laFm3DmvuyrNhJt3hY+awgwAfm63W3LtrkdRqBBBn4laNfK6+7e9Oa0LJorxJC6bm6DSe5SW1yqToRLzgNTLzgNTboW5khUrhUztuCcdmJshjFnhVKUekJlXhQ1IUYznQbYW1k4yxIVv5DOYLoedQ5.6Q5chmmGe9m+4977EUTQnzRKk82zR+aaQhCKuu669N7Nuy6..OWnTd4kG15V2ZGXqlzcj2WnR3zel2Wjt+BJh+VN.OA2y6eC26Z2g2EPSoY2YzQGsOAluyhzsGwgsRvDJAuveAIniZaz6.TH8BhECzgXvS722cs0iY79yMX8gK80jt9as98apolfFMZ74yRoRkHpnhBFLXPVsSw60YGUvz5IRPPvuECd61syF9V.dBdl2YUj39Qu2eJl4Ng5xRHDROAcoAFoybFT3Nuy6jETDdddTXgEhie7iioLkoHqHT0Q3fG7f3m9S+orSLbnCcn9MvHqe8qOrGBKm+7mG1rYSV5zBHOfIgBoethEbu1afp97O+ywQNxQvDlvDvvG9v8Y3kjUVYgbxImvpfz5OA53n15cIx66XRyM2LN1wNlOKm3X4VjzS7r29TEHI7TTQE42gRSbwEGtrK6xPRIkDhM1Xw67NuC6u6jdAA777rrCI0TSE7773kdoWB..m8rmU15LmbxgBLRePsm.66u.a3O9qOA+0uoSmNkUHL8tdQHV6JDm1bEwyyCa1rAWtb4yLnSjlXQ7TTf5GQ5E4EJCI.u2ezQtM5caViFMx52SZvn721Wa8XFuWWAanNEnmu0NeKdddTSM0vpiZRG1GhelFMZLf08l9hyPW1sa2um2iXsYQkJUPoRkn95qm88hz8ohYwkTpUqFtb4xmLNhmm2m+dHXKKgPH8DzkWiQZq7ty1fMLXTpTorov1cricfMsoMAEJTfq7JuxPZczVoRkJbkW4UJacGrBaZ3xsa2njRJwmB95oN0oBq0i3TRnX.VLZzX6Zl.XRSZRXLiYLHkTRA0TSM3EdgW.wGe7XricrXdyadrkSLXIR+9r0FpKQR96y0tc6vrYyrgCy4O+4wZW6ZAfm5Jx3G+3Qs0VKapZTjzSxNR9cLoms.ETD.OSe4KYIKg8XwoZ5gNzgJq1iTZokhbyMWVlmA.7e9O+GbfCb.Lm4LGYqSoCiMBIXDunHuuXHKVrvJHmwGe7gTQ.0aszRK9cVEQZPW7Ny5ps1ZgffPGd89RbXtJsuFoADW5uqKsuauuADgh1y1Xqk0CdWbT0qWO6Bi8ttwDImUPb4xEb61Ma8qPghHZfHTnPAhIlXXWHu3P+PiFMHlXhgcg2deNadGLYQhCgD.O6G5ntIXckBTPQ.7bLXpolJ6whSotRmdmAtXPKkNbXDK5xRCtma2tYYLRntr.fMaBA3Y3zQALgPHc2ziMvHd2I7O+m+ygRkJwq+5utOKq2AQYjibjvrYyXXCaXxJNoQhSFaxSdxrYSFEJT3yc4.H7CZQq4zm9z9DXjSe5SG1otakUVIK6YhKt3BXfQVxRVR.OIKAAA7RuzKgLyLS19gTSMUL+4OebtycNYimU.OC4G.4mDy3F23PRIkDN7gOreKVbQRA5ysfBJ.SaZSC.dlogd3G9gQEUTAlxTlBToRExJqrfACFP94mO68K8XoZpolNz1MomgfETD.fie7iCddd1I3+q+0+ZLu4MOYAEAvSQp16g21q+5uteSYYZ1PhDphO93AGGGtvEt.hIlXXGOkPBI.qVsB0pUyRydAAA+VaoBTFAX0pUDSLwH6hUCz5PTzQGMaJ7UpHwEdmRJo.AAA+l0G7779LjLE+axnhJJVglrsDXDu0ZaiR2epSmNjXhIBa1r42Kl26onVwrBPPPPV8Gwsa2Q75Nj3LqC.jMjRiDDylGwiGiO93Ys+.E7C.4AJQ5qIVWW.7LDc5nOuhNaAKnHhutz.XjXhIJK.ShZpolfKWtPKszB6FCEczQCiFMJqullatY1wigyxlRJov9Lqu95oLqkPHc6zisTQegKbAYc7kYlYxJfgdysa2nnhJh83zRKMbi23MhgMrgIa47dVdnsRud8Pud8PqVs9bgKe+2+89cXYzd3cfVpqt5ZSypLUWc0r+szhLp2ToREaaz6+yfACPsZ0Xaaaaxldgm3DmHt4a9lwDlvDXOWokVJ6hFkVbT0qWOxN6rQZokVXuMDtBzm6W+0esrNsyJqrPd4kG6DuLYxD9nO5ijstjd7iz0KouoVKnH.dNoQw5CBfmKHHyLyT1I3+oe5mhidzihyd1yJ6XN+c2jW8pWMN+4OeDn0S5MhmmW1EdqQiFnVsZepqTJTn.QEUTxt35lat4vJqC7WPPrZ0prKv26KlynQiH5ni1uone6EGGmeCJhff.LYxjr8Kd2tDGNGsEg61n2SgvZ0pMnYyp2mKjFMZ74bODmIbhj79yLRR7hyEINsN6cV93c.NjdbRekrQn0BJBfm8mh2DJfKNbokdLhISlXCKISlLwNdQ7uajNERKsdkDNKKgPHc20gFXDocLIN1jCVwVMPulzSFS7ea2tcr4MuYYmLi3PAweK+ZW6Z8I.BMzPCxloGRLwDQrwFqee+ASfpEGhoPnEKVPkUVI13F2nrKrQ55VZ5FFpeVhu+xJqLYm.pX8EQ55KT1NjdAURm1eCmSFVb6vjISX4Ke43HG4H9bGEc4xE10t1Edm24cXcnt6cuaYEYVw6rm+9tv68UAZ6LTNdJPetM1Xi3O8m9S3XG6XxduVrXAETPAX0qd0xtCbZzngUfLc4xEJojRZ08UjduBkfhH5e8u9W3Ue0W0m6dV80WOV9xWNV1xVF649K+k+BVwJVgOWPP80WOdtm64v6+9ue6uwS51yeSKld+6r9qPW5uBqs3PhvrYyngFZvm67uXg.W5wbgZsov6rTv6G6vgCYWXk351pUqx9cWoYsRjfKWtfCGNfYylQ0UWsO8g2RKsvlocj9dZngFB3TRpz1uTg61XKszhOmKPvpgGtb4B0UWcvpUq986tZqs1.NLgBkiYBDo8i58vEJPeFgx+VTSM0DZrwF8alnvyyiKbgKHq9hHcJoUPPP1911ZQIt6tPInHhLYxDpolZ74XKdddTWc0Ia3+ZylMTQEU3y494zoSTd4kKaea3rrApP7RHDR2Eb268du8n+0Ic5zgTRIEXwhkPptNDSLwf3iOdzTSMQowmWznQCdlm4YXEzrkrjkDQtKSpUqFIjPBPud8nolZxmSRTpjRJIXvfATc0U2oNE6ErOWNNNjbxICUpTgJpnB+99GwHFAV3BWH..JrvBwJW4J6vayjNdsV1cc8W+06yyENAEQJNNNjRJovJ7wRyfKuoPgBzu90OnToRX2t8dcCcqQMpQ0U2Dhn5tcQ.JTn.pToJfAjW708t.S2QgiiikUDdmUKc0TqVMb61c6dnhDtaipTohcyABm8GpToBbbbc36G433PpolJTnPAb61cPm87ZuTpTITpTIq3f5uiI0oSGqlkYyls1UMRqyVfJfrhjV7hEENAEwahGiDJyDScTKaWA+k0WzrWDgPjpGaMFQjMa1PokVZHu7M0TSxFhGjKxgCGXm6bm3m7S9IPmNcXjibj3nG8ns60qSmNC5E4IUWUQKMXetBBBs5EdNwINQ1+du6cuQr1Eomk1ZPQ.7bbVn92Itc6NfAoiPZMtc6Nny5Xs1qGoIN0x1cTjpcEtais0Krry5BREDDfYylY0QFc5z0pWfeakKWtZ0.SIsFwEoqmJc2zdBJBP3cLRG0xRHDR2Q8XqwHjNF4me9rztcpScpcwsldFLZzHFyXFC.7T2ThDAShzyS6InHDBgzSiEKVXYug2ES1NShAlAvSfr5nBPS2As2fhPHDBIvn.iPjwlMa369tuC..4jSN9MENIxM4IOYVJRu90u9t3VCoq.ETDBgzWia2tYEIUsZ0Jqvn1YxfACrgDQu4h8IETDBgP5X0ienzPh795u9qY0VAZXG051291GN0oNE344QkUVYWcygzIiBJBgP5qxrYyrLzHRNk8FNrXwBKfAcWGRVsWTPQHDBoiGEXDhOb3vAMkeFFZokVjM0BR56fBJBgP5Kq6P8gwsa2cJEI3tJTPQHDBoyAMTZHDBoMhBJBgPHjNRTPQHDBoyAEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmkpt5F.gPHcWMpQMpt5l.oW.NNNHHHzU2LHDR2P5zoqqtIzmDGGWWcSfPHcyPYLBgPHDBgPHDBgP5yhBLBgPHDRGL5tSRHDR2CzuGSHD+gFJMDBgPHcBDOYbZX0PHDRmOJfHDBIXn.iPHDBgzIhN4bBgPHDBo6EZnzPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rTEoVQVsZEMzPCvrYyvoSmPPPHRspIDBgzKFGGGznQChN5nQBIj.znQSWcSpCE0eIgz2SesemiPHjdZZ2AFwsa2nxJqDW3BW.bbbQh1DgPHj9PDDDfc61gc61Qc0UGRIkTPJojRWcyJhi5ujP56puxuyQHDROUsq.i31sab1ydVXwhEYmjmff.cReDBgPBJwLkv69KpolZfCGNv.Fv.5JZVcHBT+kDBouodi+NGgPH8j0tpwHUVYkvhEKrGGnSxkPHDBwabbbAr+BSlLg5qu9N4VTGGu6ujPHjda+NGgPH8j0lCLhUqVwEtvEj8bT.QHDBgzdHHHvBxd0UWM3446haQse9q+RBgP.5876bDBgzSWaNvHMzPCTfPHDBgDQIMKRb61MZrwF6haQseT+kDBIP5s76bDBgzSWaNvHlMalpj9DBgP5vHHHfVZokt5lQ6lYyl6paBDBoardC+NGgPH8z0lCLhSmNijsCBgPHDe3vgit5lP6F0eIgPBldC+NGgPH8z0lCLBMyyPHDBoiDGGGb4xUWcyncixtRBgDLzuQPHDRWu1UfQHDBgP5H41s6t5l.gPHDBgP5kSUa8MRYKBgPHjNZTP3IDBI3344gKWtfKWtfff.b61cutySWPP.JTn.bbbPoRkr+q211IgP55zlCLBgPHDRGMJvHDBg3Kddd3vgCvyy2m42IEyfPw51DGGGToREznQCTohtjFBgz9P+JBoOACZ4vMjqQLz9oFYkpZLvjUC6NEPkMviJafGe4AaA6oHacZsGkJ.9+tiDgZkdtSGmpBGX0eSScZe9DBommXhIFzTSssemn87dijLZzHra2NUPZIj1HWtbAqVsJq9KkTRIg90u9gDRHADUTQAsZ0BUpT0qIaJDDD.OOOra2NZokVvEtvEPUUUEpqt5fSmNgSmNgJUpfNc5fRkJ6patDBoGJJvHjd8FPhpvKc2IgLSQsrmWiJNDsdM3RRWCl9HMfidN63I+G0By153uyKJUvgYLRCrGGqAETfQHDR.kZpohXiMVnWudTc0U2o8dauTqVMtsa61vnF0nvPFxPPBIj.b61MJu7xwYNyYvm9oeJNwINQmZapqvnG8nwi8XOF..LYxDV7hWrOutRkJwgNzg5JZdgsm4YdFjUVYA.f268dOricri1z5Qud8XVyZVXSaZSfmmOhtt6sQPP.1saG1saG..5zoCCaXCCYjQFPmNccwstNVbbbPsZ0PsZ0vnQiH0TSECe3CG1rYCm+7mG+3O9ivlMavrYyPqVsPqVs8ZBJDgP57PAFgzqVrFTf+1ClJhVeqWmgG8fzhe+sjHVx+rtNgVFgPHglXhIFDarwB.v9+gZ.NDCJh360pUqcZYNRlYlId5m9owfFzfj87JTn.YjQFHiLx.4kWd3S+zOEqYMqgcgw8FEWbwgALfA..fDRHA1ymRJofEtvEhYLiYfu3K9hdLAFYfCbfrsmDSLw1z53ZtlqA228ceHgDR.6XG6.M1XiQr0cuMBBBvhEKfmmGJTn.iZTiBCcnCsOe1QnSmNjc1YirxJKTbwEiicriA61sCWtbACFLPAGgPHgEJvHjd0t7bzIKnHtbKfhpvANdoNPxwpDSXvZQLFt3IVLsgqGiLCM33m2QGZ6xkaAbtZcxFJMUbgduWP.gPZeZpolfd85C6fiHMnH..M1XicZAEQmNc34e9mGokVZAc4TnPAt8a+1gc61w6+9uemRaqqlz5AwC+vOLlxTlRWXqo8qsTeKxN6rwS7DOQGx5t2FoAEwnQiXpScpHlXhoqtY0shRkJQN4jCRKszvt10tfYylgEKVnfiPHjvBEXDRuZW1vzK6wKaiMf0u+VXONonUhO5wSCZTcwNNG4.6XBLxfSQMbKHfyUKOb4F3ddypB60QRQqD8Kdk3b0xilsRSioDReEhAAITCNh+BJRm4vnYAKXAxBJRUUUEdi23MvwN1wfACFvrl0rvO+m+ygZ0dFhi2wcbGXaaaanhJpnc84lPBI.GNb.ylMGRKeRIkDZrwF6Pp4IZznAFMZDW3BW.6e+6GOxi7H..vpUqrkITunM0pUiDRHATSM0zlCVP3tuIXd1m8YYGectycNedcw1KOOOZrwF8IafB11cqstkJt3hC777s51jACFfd85Q80WePWttirZ0J344QbwEGl9zmNznQSXuN1yd1C9tu66j8bQEUTH6ryFiZTiBomd5QplaWpXhIFbUW0Ugu8a+VXxjIXylMnWu9V+MRHDBn.iP5kSuF4m70kjtFnQUKvw+8bzpqYW3S1cy3JGkAX0gaXyo.DD7TbTW+uKcnUsm2uaAfe5qWItfY4Ai38+08CoE+Ey3j65MpBZTwg07qREhm22Z2kYb0i0.RKdO+4V0l3we5Kt.9eu8jf5+6asfyXGOw66YH7nSMG9rmLcn5+9Zq4aZBVcHf6LunYqC.fyViS7G92W.EVlmf3r76KELr9ew5nR0lbgE7mqF1c54jnew6NIL4gpk85kUOO9ed6N25M.gPZ6B0fizUGTD.fK+xub1+tkVZAKZQKhksJNb3.qcsqEM1Xi327a9M.vSPDt4a9lQiM1Hl6bmKqc+.OvCHKP.u8a+1H4jSF..qe8qG+q+0+BZ0pkMbTD2tqs1Zw1291kMDct5q9pwBW3BA.vAO3AwPG5PQlYlIra2NJszRYCaicsqcg25sdK..LyYNSb+2+8C.OyBH+7e9OGNc5DQEUTXkqbkrgxvu+2+6wu6286PrwFKb4xE91u8aw0e8WOznQCJqrxv5V25v8bO2C.7TiQdfG3AvJW4JQlYlIaa65u9qG4kWdXUqZUXqacq..XLiYL3gdnGBCdvCFJUpDNb3.EWbw3O+m+ynnhJpU+dHT12jWd4gG9geX16Y+6e+3O8m9S..3we7GGSdxSl8ZO2y8bnvBKD+xe4uDCcnCE..qbkqDaaaaC..W60ds3m9S+oH8zSmE7C61si8t28hUspUgJqrRbsW60hEsnEIqctl0rFTe80iEtvE5208jlzjvu829aA.v2+8eON+4OOl6bmKRM0TA.PEUTA9K+k+B16d2qr06Dm3DwC8PODF3.GH333Ps0VKV25VGl1zlFRKszfff.d7G+wQ4kWdqturq.OOOb5zIzpUKl1zlVaJnH..kUVY3vG9v9776d26FJUpDOzC8P3xtrKq81bay344wa8VuEToRE90+5ec6ZcItuZqacqvtc6PsZ0zLVCgPBIzuTP5U6jU3DWZ1W7tEb8SxHl5vzi7OgUruSZC+PI1veaqMh+1Vazm26opzIl3PtXAMa5iz.9r8cw6J0P6mZYEz0Jt.OpsIWHqTUCcZt3v24dlg7TdM03TgFawMLp6hKiz+sRE.QI4wO30Fme21xLE03sWXJ3m8VUgxpmGq4aZDuw+SxrSFcfIq.KXlwf+7laDyYBQgoMb420j0PE6UBoGmVK3HcGBJRTQEERIkTXOdcqac9cH7r0stUbW20cwta0CZPCBqacqiUCNRHgDv3G+3wAO3AA.vHG4HQN4jC68e5SeZnVsZ7Vu0awJVmhRN4jwse62NF8nGMdjG4Qfff.hM1XYq6q9puZ1xpUqVXwhEjc1YC.foMsowBLxjm7jkUSPFwHFAN7gOLl3DmHK.MNc5DUUUUH0TSEFL3onZeK2xsvdOomd5vsa2r0iXgxz6gYDGGGRHgDPbw4427upq5pvS9jOITn3h8GnQiFLhQLB7lu4ahW3EdArqcsKe+B3+JT22r+8uezTSMwBRyrm8rQ94mOTqVMl8rmM68c3CeXVgxMkTRgs8Hd71nG8nYA5RJsZ0hoO8oiTSMU7HOxivJDvREczQyxdH+stiN5nYO2rl0r74yH8zSGO+y+739u+6Gm8rmE..4kWd3+8+8+UV1ojbxIiG7AePYu2nhJp.sKrKmMadls7xM2biHEX0byMW7S9I+D.3Iab1yd1C9we7GwJVwJvfFzf5xxbDWtbge3G9A1w.sW5zoC4latH+7yG1rYCFMZLhrdIDRuasdEojP5AaaG1BKiIDkfQk3Fx0Hdw6NIrwmp+3suuTvMNYivfV4YWxWdvVj83qbTxOQtYLJCxd7VOj7kOPNaMNwoqN7qoHBBBvAu7sEUJ4vMcod5v+fkXGeT9MK60usKOZbEiPO90Wm7fqrgCXFeagVAgP54o5pqlUnJA7bwiolZpcKBJB.vfG7fk83e7G+Q+tbBBB3jm7jrGOfAL.ru8sOTas0xdNoWDrz+cs0VK1+92Ot4a9lkcg+UTQE3Lm4LrGO7gObbMWy0zps40st0A2t8jQfwEWb3RtjKA..ie7iW1xMtwMN..boW5kxdtBJn.Xwhk.ttO7gOLZt4l844KpnhjMkqZylMb5SeZTc0UCCFLfG7AePVPQ344wQNxQXCCGkJUhEtvEJKnIdKT223vgC7xu7KKa3DsjkrDY0.jlatY7G9C+gfNLdVvBVfrss2+8ee7e9O+G1yMrgMLbi23MhZpoFYeGC3IiFBkLfQjKWtvANvAj8d333vUbEWA..ToREdfG3AjETjyctygZpolP9ynqFOOOb4xERLwDa0Z0SnJlXhAYmc1H6ryFW8Ue0XIKYIHwDSDBBB3nG8nQjOitKRKszPhIlHb4xUu5B6LgPhbnLFgzq1YpwIdiMz.dhaLdnPguioYUJ4vXxTKFSlZw8LinwislZw4p0SGn673Vwhu9KlYGiYPZQhQq.02rmSd16.krkCE3SL9jU3.a5GZAiX.ZvgOm8vd6nfRrgmas0CSs3FO4Mk.lyDt3c3p+Ibw+LdkaqQLwgnCWR5dR2VkJ3vRuqjjstJsVm3s9RSgcafPHceDnLGQTWUPQ.7b28kRZM0valLcweKJoj77aUe0W8U3m8y9Y..XpScpPud8vkKWX5Se5rkcyadyPPP.yYNyg8bETPArKl+oe5mls72vMbCrglhTe7G+w3C9fO.iXDi.G7fGDm3Dm.ibjiD.dxTDmNch3iOdYumwMtwg268dOjat4xdt7yOeeV2lMaFKbgKD50qGBBB9DrH.OCSkktzkxBxxV25VwxW9xAfmrEQ5m8S7DOAN5QOJFzfFD96+8+N..5e+6OxM2bw91297YcCfvZeSIkTBV0pVEKaJ7NiNd8W+0Qc0E7YrMwg0BfmrDowFaD6bm6DkVZoPud8njRJAG+3GG0UWcnhJp.qXEqfs7O5i9nxB1WqYUqZU3S9jOApUqFqd0qF8qe8C.fksMCYHCg8bhK+G8QeDTGPRHRB..f.PRDEDUnPAV7hWrrLgo6JwKl26L9IRRgBEX3Ce3H+7yGkUVYrmWPP.e0W8UX26d2nzRKEFLX.4lat3Vu0aU1u0b7iebr10tVbtycNnWudLpQMJL+4OeYKSUUUE9vO7CwoN0ofYylQlYlIlyblCan6rl0rFTZokx1le9m+4A.P7wGurg3UaQVYkEpu95AOOOMbZHDRqh9UBRude4AaAEWkC7PWabX7CVqeCPB.PxwnBqXgofEulZwopzIbvKfu4nVvMjqmLxPgBNLiQZ.qaulQVopFYjzES4yidN6n7.Lyx31s.d4+8EvoqxI9r+64uJsXu1Z3cIfmas0ypuIu+NZRVfQhMJERVVfmes0i+9uLUYCmGQN4Evyu158IKZHDROOdGbDQckAEweBVcQPZauolZhcAYye9yGJTn.5zoCWwUbEvgCGrg7fa2twl27lgRkJkcwuYkUVXwKdw.vS1PHxe2scAAA7ge3GBa1rwFpN6ZW6hEXjbyMW+lEH4jSNXzidzrfV31sar6cuaeVtsrksHKPB9KvHAi3zUqnq4ZtFYC+GQRCFgTsk8MqacqC4latXhSbhxVWe0W8U9M3Odq3hKlEbqLyLS1E0Vas0h8t28hSdxS1pAWITHHHfMrgM..OCioSe5Sy1VECnizsKAAA7Ye1mA.Oee8u+2+6dDAFQLahD2m1QvhEK3G9ge..PV8t4se62lUuVhIlXPSM0D9lu4avwO9wwK9huHzqWOJqrxvq7JuB344YEw3cu6cixKub7hu3KBNNNTRIkfW7EeQXylMnQiFnQiFb5SeZ71u8aiVZoEb0W8UCylMyxjGAAAV1DEIJHxh66jlYVDBgDHTfQH8IbxJbhEulZQbQo.Sa35wjyVGFuWSUu..wXPIl2jMhWa8M..fu7GZgEXD.fqZzdBLxLFo2YKRfGFMmuddb5pZ6cvW9E3kUzWquY4cvqRo7frTZc7XEekI73yKA3s+91ZDmrxH+ru.gPHhN+4OurGmc1YyB9f2FxPFhOuu5pqNru8sO1cTdlyblxtHoCbfCfZpoFjRJovJ9o.dBxx0ccWmOeFwDSL9T6BLYxDZoE4+tc94mOqPqNrgMLYuVCMz.hO93gZ0pkMjQN5QOpeyzAo2881Bo0nE.4Y+gTh04DukXhIFV6aD2+9Ye1m4SfQ1wN1QH0l+q+0+JxImb7IKaRN4jw0e8WOlyblCd1m8YCXFtDprYyFq1a.3o3t5Mo0EFNNNYKSOkKRVbncIV2ZhDN24NG13F2H6eWPAE.qVshniNZ1vF6HG4HXu6cuvnQi3IexmDYkUVn1ZqEKcoKEUWc03q+5uFyctyE+vO7CfmmGW9ke4XQKZQvrYyXIKYIPud8nwFaDwFar38du2C1rYCyZVyB21scaPiFMXiabi3S9jOAexm7I3Jthq.O7C+vvtc63W7K9EPsZ0rrlJRPbem39RBgPBFJvHjdszolCYjjJjXzJQhQqDkUOON7YsiM78sfM78s.NNfwOXsXQyINjcZW7NZN9AewYtkBKyANaMNYEY0QMPMH4XTJq9hHlYIARUlZeis0VrIuCcmtZ8r8XaGwheCLxAKwleVZBgzSj20TDQs1T4aGsJqrR3xkK1Eleq25shMrgM3SFXLiYLCLvANP1ikFPkMtwMxBLh204iMsoMA.3Sc6ngFZ.6YO6wm1iCGN7oFC3ug2SkUVINyYNCF7fGLTnPAFwHFA.7bg3evG7ArLfPLqR.fOSApAa8GN7da6K+xuzuK2QNxQBo2enruQiFMrYsGodzG8QwC7.OPqtMUd4kiewu3Wfq5ptJLsoMMLhQLBYYKjJUpv7m+7a2AFw6uK8WcOQ5PzBvSlCHlsJSXBSnc842SVwEWLJt3hk8bIjPB3QdjGgELIwB5q3w4kTRI.vSgG9a+1uEEUTQXtyctrfNbxSdRbhSbBLrgML7Fuwavp6M0TSMrOqIMoIgpppJ.3IqqTnPALa1LpnhJjkoJcTB0oEaBgz2FEXDRuViISs30t2Kd2z9wxcf6+ubwKTPPvSAK8wVSsXCOU+YOeFIoFF0wAy17bxVe0AaAOzr8Ltk433vO+JiQ1rQytKxJaY8GaNZeCaEuK3ptCgU2iL2386y+z2VhXAqnZeVmDBomE+UnUAZ8ox2NCtb4BaYKagkgBwEWb3UdkWAu7K+xroE0q7JuR7HOxivdOhCgFQRyJDopu95YWXsUqVY2YZ.fScpSg23MdC.3o1YLiYLCTd4kixJqLet34.kl94me99LrWN1wNF16d2qO06.AAg.NqvDpE6QosKo0.gJqrRYK2W9keIJpnhPrwFK98+9eOb5zIN6YOa.GZJsk8MKbgKDCZPCxm0UZokF9k+xeIaJ70ehM1XwBVvBPFYjA5W+5GV5RWJN4IOIF4HGIt+6+9Yy3OhC4Eu+9HRMajHx6L14gdnGBKe4KGwGe7AL6a5tQgBEvsa2vhEKQrYUkgLjgfIMoIgSe5Siu+6+dnPgB7+8+8+Ia35TQEU..f8su842fXIFzoIMoIgMrgMf5pqNrzktTjXhIhoLkofq65tNDWbwwVO..uzK8R9s83c.rhzDCFKEXDBgDJn.iP505zU5P1iGV+0f7FtmopWojFjC.O0DDoANXqGpEb+yJVn7+VaRt9bkeBJaoffOaz3rSNHDSej5wrGu+m9AGTxpwhlSr3M1.U7UIjdpZsYeltCAG4u+2+6Hu7xCwDimoq7bxIG7tu66h5pqNnWudelhT27l2LJrvBYOVPP.aZSaB+O+O+OxVtsrksHKs32912Ntwa7FAfmBl5q+5uNJojRvblybfFMZvnG8nwt10tv5W+5ksdBzrqR94mOtm64dj8bETPAnlZpAkWd4n+8+hAQunhJJfAlHTSceoAn4Jthq.okVZ369tuC4me93AdfGfkwEu7K+xXm6bmHqrxhkIKSZRSJfYrBP3suYhSbhXdyadr26wN1wPTQEEKHQyd1yF6ae6Kf0ZD0pUiq4ZtFVvc9c+teGKPWhGC.bwK516.S8LOyy.UpTgEsnEEB60Zcm7jmjk8O.d12JNi0zSgRkJAOOOpqt5hXAFIyLyD2vMbCvgCG3oe5mFkWd4X0qd0xlAhDG1QSe5S2uYygXAtM93iGKcoKE6XG6.6d26Fm+7mGaZSaB6ZW6BKcoKksdhIlXvMcS2jeaOYjQFQjsq.Q7uOkNrxHDBIPnoqWRuV0a1MNcUxCNxydGIhWd9IgqaBQgwloVL+oGMdo6VdgM6r05DN3kud12I8+PPwTKtvdCvqIxUm3PaMwnUfe67jmsH1cJuAbSWZzXJWhtNuFEgPhXZsfhDnox2NaM2byXoKcon95qW1ymTRI4SPQ1291Gdm24c7YcrksrEY0CBAAAeFRIe7G+wx19G8nGMl27lGKfB0VasAMSG7VIkTBKk+EIVeT7tNoDJEjzVizLavnQiX7ie7HqrxBW3BW.evG7ArWK5niFyctykETD.f28ceWYS2wdKT22XznQ7a9M+F1cU2pUq3O9G+i3UdkWQ19+Eu3EKq1cHUc0U2+O6cmGdaTduu.+6LiVskjk2sShcbbVHDxNDHPXqPCEZSgBk8l1PgB2VtkSOmtbZO8zdg1x8zdJGtklVZKzxxgxovIMEnrcnPfDBgkPHj88EGamD633EIq8kYl6e3ZYMZwVVVxxR56mmm77DIMZl2Yrz7N527682KV6ZWajGWWc0gu7W9Kiu7W9KG4yeppp3+9+9+F.C74zfAGp+44Lm4fYMqYEW8IYrX0qd0C6zn7DcCFjoAGJKYRFLX.28ce2PRRB6XG6.qacqKxqMXVZIHHfq3JtBM+qjRJIxPrwoSmnkVZAW8Ue03m8y9Y3m9S+on1ZqENb3.acqaMx5o+96Gm8Ye1ZVOyYNyASdxSFUVYkZZWJJJC6TB8n0fG63LRCQTpfAFgJn8HutSMcxZPm.V1rMiu20UA9UekZvcsb6vpYseM3Y2jqXWM3U+3DmUHu4N8NtF3iQx+x0UolBJ6I6ML9b+rShCbRsAH56ccUfxJge8mn7IiTPQFzDkfirsssMbG2wcfW4UdkHyzDCJb3v3XG6X3AdfG.+fevO.tc6Nt2eO8zil5hwV25Via+s6t6F28ce238e+2WSA4zkKWXCaXC39tu6KR81H5eHdhJXmCJ5gGS+82ONxQNB.hOvHwlsFQuNidaMba6W9keYzZqsF4wpppQBPwy7LOC9o+zepl8YUUUbnCcH7TO0SEIHCISpdr4Zu1qUyPo3wdrGCc1Ym3vG9vXMqYMQdda1rga7Fuwjtu9XO1ige8u9WGYFFIZs1Zq3du26MxL3iOe9vS8TOklLqwqWunjRJIgq6netn2WFtWa26d23a8s9V38du2CNc5Dd85EaYKaA+nezORy6OSL6mjMnSmNHIIgd5om3FZUYBM0TS3Ftga...+W+W+WQ1FCNUTu4MuYMe16sdq2B+1e6uE268duHXvf367c9N3m+y+4QpyMM1XiQJZwtb4BScpSMRvQd4W9kibsX974COzC8P3e6e6eKx2u0qWOJojRfrrbjfYjpCGsjoiN5.8zSOPRRhAFgHJkHrpUspzJzr6d26NS2VHJq31uba319DwWfBiUXYU7Kdo9vK8QwGDDcR.O2+7jf8R0lNl24uoSbfSp8hpZtV83IumgllD+aayC9+9W5UyxXPm.V28Mzzw3taK.t6GcfKlrTiB3+4GNzqs8V7i+gGaneTgf.va+SFJ8SOvICh672bJ74WpEM0VDUUU7O93mFaqk.X50pG+96tVMyfMaZe9v2++ZrO0IRT1jffflhcY9nLQ+koZPQFqumroRKsTX2tcnSmNb7ie7L9rChff.lxTlBzqWOZokVxn244rsIO4ICKVrf1ZqsDVjSsXwBZngFvIO4IS3rfyHY79XSkUVIppppP3vgwoN0oRXfu.FXVCogFZ.tb4RSMoXrxpUq3G+i+wvmOe3Tm5TXG6XGQlccV3BWHdfG3Ahrr25sdqwE3twaFMZLRcXIZgCGFd73AFMZDWwUbEvjozKaO+y+4+LdgW3Evke4WNt8a+1i77JJJ39u+6GG3.G.M2by39tu6CJJJ3m7S9I3HG4HvjISXNyYN3Tm5T3Dm3DPPP.e+u+2GyYNyAqcsqEO+y+7PTTDyd1yFlLYB6XG6.xxx3du26EyZVyBaYKaA+xe4uDpppnwFaDUTQEXe6aeHPf.Xtyct369c+tQJVqqd0qFadyaFVsZEM1Xi3PG5P3G8i9QZJPyoJ+98iW+0ecDHP.TZokx.iPDkR3YJnBdO9a1O9vC4G20xKCyepFgnn1hvkSuxnkSEBO1a1O1wwR7cQLrLv6c.+3Su3gRA7i0Un3BJBP7EK0.InFinpphPgUgdcCzVBDZnkQVYffzLXPLh90F38NvyYT+.udvPpPmDvctbsA+4u9gdv1ZYf8mibpP3oe69wscYCsLW3YZFyapFvtZU6c1jHZhEa1rkVA3XvkI5ZNhOe9P+82e1ogNB73wSbSQtYRpppwMUAmuXvhRax31saru8suzd8Oderomd5ItgQUh30qWbfCbfL912qWuXVyZVQF1PKe4KGKXAK...WvEbAQVt95qubdPQFN5zoCFLX.ABD.uy67N3RtjKQyL8yXknnH9ZesuF9deuuGN5QOJd4W9kw0bMWC9NemuCdpm5ov68duWjLkxhEK3Vu0aMxv45pu5qNRs.Zv5CjYylwMcS2Dl0rlE.FH6Stm64dvS+zOMZqs1Pas0F..VvBV.9pe0uZjfh..bi23Mhd6sWbnCcHrm8rGXznQbxSdxQcfQF7XUf.AfACFXPQHhRYLiQnhJ5j.pytNTmcIDVYffa3vyHOVXDD.9Oum5zTnVezW2Ad5MF+vtgHJygYLx.FL6ORmr9Xr7dIJe025a8svUdkW4vtLqd0qFuzK8RiSsnjKYYLBv.A0xqWuHb3vvhEKXYKaYZJnsYS974Cm7jmDlLYB0VasILHC986ORQNslZpIgAtQUUEm9zmF82e+n5pqNgSy3.CjAKc1YmHXvfnt5paTmgL82e+3ce22Etc6F5zoCkTRIbFogHJkw.iPzvXF0oGkaQDe1kXAW5YURjmWVQE2zC1A5xYlMUvIhzhAFYH1rYKsy1iwx6kn7QFLX.27Mey3ptpqRSMTAXf5uxy8bOGV6ZW6Dhgb0vEXD.sAGQTTDyctyEyXFyfy1J+cxxx3vG9vX26d2PQQgAEgHJsv7KinjXtMZ.+l6JwErv2bmdYPQHhFWMVBrACJBUrIXvf3odpmB+w+3eDUVYkvlMaPUUEc1YmIrNtLQlffPjBSaf.AvN24NwAO3Awrm8rQCMzPZW6Qx242uezd6si8u+8Gov6ZznQXznQFTDhnQMFXDhRh98l3gXiCOx3wdyQewuiHhHhFeoppht6t6HC2i7UBBBvjISPud8vmOevue+X6ae6X6ae6npppB0UWcnhJp.kVZovnQiPmNcELAGPUUEgCGFABD.d73A81aunyN6TyeS0oSGLYxDyhFhnzFCLBQIQWNkQOtjQ4kJBQQA3viL15Q7iG+s5GczGyVDhFOTnbg8DQTlfjjDrXwBBGNLBFLHBGNbAQfeRGBBBQJPsrHqRDMVk1mEQUUkWvJUPyeHUbs+6mDRh.hB.gXrPHZbG6mgHhhmNc5fNc5fppJjkki7OUUUnnnTvctSUUUHJJBAAAHIIAIIIFLDhnLpz9LJEZmvknjQVAfwDgnbinmNGIhHRqAyZBFj.hHZrYLcEmSDpj2DQDUXZv6PHQDQDQDkMk1WwIyXDhHhxlDDDJH5qoPXefHJ6gmifHhx8R6.inWuddhbhHhxpLXvPttILloWu9bcSfHZBrBgyyQDQ46R6.iXwhkLY6fHhHBpppZFllkVZo4vVSlA6ujHZ3THbdNhHJeWZGXjxKu73pwHrliPDQzXQzCeFQQQTVYkkiaQicIp+RhHBnv47bDQT9tzNvHlMaFUTQEZdtAuXVdAfDQDMRhM6PhUs0VaAwLsPh5ujHh.JbNOGQDkuaLUt+qu95QIkTRbOOq8HDQDMRFthqpc61QkUV43bKJ6IY8WRDU7pP67bDQT9rwTfQDEEQSM0DSSXhHhxXpolZvTlxTx0MiLJ1eIQTzJDOOGQDkOaLm6dhhhXxSdxnhJp.80Wevsa2HTnP7B+HhHJkHHH.CFL.qVshJpnhB1YnA1eIQEuJVNOGQDkuJiMnFMa1LLa1blZ0QDQDUPh8WRDQDQzDKiogRCQDQDQDQDQDkOiAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFglvnzRKEhh7ijDQDQDQDQz3Gc45F.U7RPP.W5kdoXNyYNXRSZRnjRJAxxx3zm9zX+6e+3u829avue+45lIQDQDQDQDU.iAFgxIpnhJvJW4Jwzl1zz77RRRnt5pC0UWcXQKZQ3Idhm.s1Zq4nVIQDQDQDQDUniiaAZbmff.ti63NhKnHwprxJC21scavnQiiSsLhHhHhHhHpXizBW3BuubcifJtrrksLbdm24E4ws0Va3QezGEuzK8Rn81aGSdxSFkVZo..vjISnu95Cs2d6IbcUd4kCYYYnnnjRa6xJqrQb4Ku7xQ3vgS40YppzRKEVrXYT0dSFKVr.IIIDNb3jtLhhhnrxJClMaFJJJPVVNkV2kTRIPud8HTnPZddSlLASlLgfACNruea1rAQQwgssQDQDQDQDMQAGJMz3tK+xu7H+e2tciG9ge3H+X6ctycBWtbg+g+g+A..3zoy3xXj4Lm4fy67NOzbyMCKVr.UUUzc2ci2+8eer90u9HK24bNmC9re1OK..N3AOHlxTlBpqt5PvfAwV1xVvgNzgv0ccWG..18t2MBEJDVzhVDrYyFjkkwwN1wvy9rOK5t6tA.vbm6bwMbC2...5t6twu5W8qhrst9q+5w7l27..vl1zlva7FuA..ra2NVwJVAl27lGLXvPjkuu95CaXCa.abiabXOVM6YOabK2xs..f8u+8it5pKrrksLTd4kGoc7BuvKf8rm8D48zXiMhq4ZtFLsoMMHHHD446pqtvy8bOGNvAN..FXXK8u9u9uFI.Ku7K+x3JuxqD0TSM..3Tm5T3O+m+yPVVFW+0e8XRSZRPPP.c2c23sdq2Bu+6+9QV250qGW8Ue0XgKbgvhEKQ1G2111Fd0W8US4fxPDQDQDQDMdiAFgFWoWudX2t8HOdSaZSwkABszRK3ge3GFNb3HRPIFzBW3BwW7K9E0L60HHHfpqtZb0W8Ui4Lm4fe6u82BEEEXwhEXylM.LPPRFzfAnnzRKMxqeAWvEnY6HIIgoO8oiu427ah+i+i+Czau8pY4i8G5a2t8HulUqVi77eguvW.yXFyHtiCkWd43Zu1qEc2c2Xu6cuI83UIkTRj064dtmabudUUUEti63NvC7.O.5niNfACFvpV0pPEUTQbKaM0TCty67NwC+vOLZokVfnnXj.r..7k9ReIMKes0VK95e8uNTUU0DfkpppJbC2vMf95qOr+8ueHIIg+w+w+QLoIMo31GurK6xPyM2LV8pWMTUUS59IQDQDQDQTtBqwHz3ppppJM+H6N6ryDtbG9vGNtfhzTSMgUtxUFInHgCGFG4HGAtb4JxxLiYLCMYjRxr0st0D97Nb3.974KxiMa1LVwJVwHt9RjYMqYEInHJJJXiabi3Mdi2.m9zmNxxby27MCc5R83SJKKi8su8g1ZqsHOmff.VvBV...tpq5phDTjPgBgssssg8su8EInDRRRXNyYNIc8ezidTb3CeXMOmff.5omdvwN1wz7bKYIKA..W5kdoZBJR2c2MN4IOYjG2TSMoIvTDQDQDQDQSjvLFgFWEalL3wimT98N+4OeHIIA..UUUr5UuZzd6sCSlLguw23af5pqN..bYW1kEYnrDs27MeS75u9qilZpIzRKsf5qudMu95W+5wK8RuDLXv.9ReouTj.HL+4OeMYnRpJ58UAAAHIIgVZoEr6cuabtm64hN6rSbxSdxQUs33UdkWAqe8qGRRR36+8+9Q1FCN7UN5QOJjjjPkUVI1912N1xV1BLZzH91e6uMpppp.v.A6IQ16d2K98+9eODEEw8ce2WjLewsa23gdnGBtc6FekuxWAm0YcV..QpCLQWuXNzgND9M+leC..V0pVEV3BWH..tvK7BwV1xVR48ShHhHhHhnwKLvHz3Jud8p4wkTRIo76clyblQ9+s0VaQJHq986Ge7G+w3S+o+z.XfhDZkUVol2qppJV25VGBFLHN3AOXBW+adyaFpppHPf.X8qe8QBLhjjjlgbRhDcVvLnie7iq40W1xVFV1xVFjkkQKszBZqs1PKszRJrmOz9v69tuK.FHyQNwINQj.iLXcXYW6ZWXu6cuXNyYNXlybl3BuvKDSdxSNR.k.PRyPkACbghhB5qu9hDXjCe3CC2tcC.nIaWjjjfnnnl..Ue80ia7FuQ..L0oN0HOer+8fHhHhHhHZhBFXDZbUz+vZ.fpqt5DtbWy0bMvfACXW6ZW3PG5PPVVNRFJjn0Sqs1plGGafLb61M762+v11N0oNUj+uSmN07ZCVmOFTrYPRzAdXPG+3GGu8a+13RtjKItkcFyXFXFyXF37NuyCO7C+vozrTSvfA0TOVRzrCSkUVI9pe0uZjrCIQRVs9Xvfe..MYwRzGKhM6VrYyll8cKVrfy+7O+3V2kVZoPRRhEgUhHhHhHhlvgAFgFW41sa3ymuHCmiK3Bt.r90udMAFn5pqFWxkbIPPP.WvEbAXqacq3oe5mFNc5LR.OhMvGSYJSQyic3vglmKPf.Ca6RVVVyTTazAgA.n+96Oxr0Bv.EQ1nkrgmxK7Bu.14N2IV7hWLNyy7LianD0byMiy3LNCru8sugs8MXabjby27MGInHgCGF6cu6E6YO6AKcoKESaZSC.HoAgIYq+g6XWz0iE..Wtbgcu6cG2xkMl9iIhHhHhHhxDXwWkF2s4Mu4H++JpnB7E9BegHCEjoO8oia61tMMCMkcric..no3eNsoMsHA.PRRBKZQKJxqELXv3JbqiTc7PRRBW7Eew.Xng8xfjkkQe80ml.DTRIkDYnlTc0UGo9lDsy4bNGb629sia7FuQXylM7S9I+D7i+w+X7W+q+UMKWhlAYRGRRRnolZJxi2vF1.dhm3IvG8Qejl.2LZJ1qij.ABnISSZu81wZVyZvZVyZvIO4IQs0VKDEEQWc0EmUZHhHhHhHZBIlwHz3t+1e6ugEu3EGY3or3EuXrfEr.DHPf3p4Hm9zmNRFHbnCcHboW5kBfAFJKeyu42Ds0Vavtc6n1ZqMx6YiabiwsMSkeT9JVwJvrl0rP0UWslLRYO6YOPQQQyPsA.3ttq6Bm5TmBM2byQlBfiVSM0Dl27lG.FXpuckqbkn0VaEMzPCZVtd5omQrskJhce7rNqyBtc6Fyd1yVSfaRV1sjt1111FtnK5h..vblybv8bO2CN4IOIV5RWJzoSGZt4lQIkTB1zl1TFc6RDQDQDQDkIvLFgF242ue7TO0Sg96u+HOmjjTbAEwqWu3O7G9CQ9A+6cu6Eu3K9hQdcylMiy3LNCMAE43G+330dsWKsaayZVyRSPQBEJDd4W9kA.PWc0E5qu9h7ZSYJSAm8Ye1Isvrtt0sNM6im8Ye135ttqCKdwKNxy0VaskzhA6nkhhBNvANPjGWe80iO2m6ygYO6YqY4hdp0MS3Mey2TywklatYbgW3EFIyTb3vAd1m8YynaShHhHhHhnLEFXDJm3HG4H3m+y+4XqacqwMk8JKKisrksfG7AePzUWco40V+5WOdlm4YPqs1plZhgOe9v5V25vC8POTjmev5ERr++DwkKW3i9nORSVWzYmchG5gdnHE5UYYY769c+NzYmcFYYBGNL1yd1Cdy27sMpsLo...H.jDQAQEiaa4vgC7q9U+Jrycty3xlCYYY7tu66hG8Qezgs1aLbEa0D8ZqYMqAG5PGRyx0We8oIXQUVYknrxJCJJJZFhQQ++i93UxZCCtLNc5DO3C9fX26d2Zdcud8hssssgG+we73lMhHhHhHhHhlnPXUqZUbf+S4b1saGFMZDxxxn2d6MkJTm50qGSZRSBtb4B81aui5s4EbAW.tga3F.v.Cmk6+9ueXxjITas0h95qOMY6QrrYyFra2N5niNFwftLXashJp.lMaF82e+vgCGY0hQpMa1P4kWN5u+90jMGYaBBBn5pqF5zoCm7jmbba6RDQDQDQDktXMFglPvgCGi52SnPghaZ5crxue+oz5r+96eXCbRrBEJTb0njroQa6KSQUUMtr7gHhHhHhHZhLNTZHhHhHhHhHhJZwLFgJZ42ue3ymO.LPMFgHhHhHhHhJ9vZLBQDQDQDQDQTQKNTZHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVi6SWugCGFgBEBxxxHb3vPUUMx+HhHpvfnnHDEEgjjDzoSGLXv.DEYr3SD1uHQDEOAAgH8knSmtH8kPDQYCiKAFQQQA986GABD.JJJiGaRhHhxgTTTfhhBBGNLBDH.73wCjjjfISlfISlx0MubN1uHQDM7TUUgrrLjkkQnPg.v.AKwfACvnQivfACL.xDQYLY0.inppBe97A+98ySbQDQE4jkkgGOdfOe9hDfDAAgbcyZbE6WjHhRepppHPf.HPf.PmNcnjRJA50qOW2rHhJ.j0BLRf.Afa2t4E9QDQjFCFfD+98CqVsBc5F2GUm4DreQhHJyITnPvoSmvnQivhEKEcAZmHJyJqLfu83wCb4xEu3OhHhRJYYY3zoS3ymubcSIqi8KRDQYGABD.Nb3.xxx45lBQTdrLdfQ5u+9KJtHWhHhF6TUUgGOdfGOdJXuaereQhHJ6Zv.sGNb3bcSgHJOUFM+kc5zIBFLXlbURDQTQ.ud8BUUUXwhkbcSIih8KRDQiOjkkgCGNfc61KZFhlDQYNYrLFwsa27h+HhHJsMXQIsPA6WjHhFeopph96ueNrEIhF0xHAFIPf.LMgIhHZLysa2EDoBM6WjHhxMjkkQ+82ettYPDkmYLGXDUUU31s6LQagHhnhbpppvkKW400aD1uHQDkaELXPFbZhnQkw7.vyiGOrJPSDQTFSnPgfWudgYyly0MkzB6WjHhx873wCLYxTdcf1IhF+LlxXDEEEFMVhHhx373wSttIjVX+hDQzDCJJJvqWu45lAQTdhwTfQFbVDfHhHJSRQQIurPrx9EIhnINXfpIhRUiogRiOe93E.RDQTVge+9gISlx0MiQE1uHQDMwgrrLBDH.LZzXttoPDMAWZmwHgCGFJJJYx1BQDQTDACFLuJHCreQhHZhm.ABjqaBDQ4AR6.ivSxPDQT1jppJBFLXttYjxX+hDQzDO4S8iPDk6j1CklPgBkWcm7HhHJ+SnPgxaRAZ1uHQDMwyfYymn3XpzJRDUfaLMTZHhHhxlxm5qIepsRDQES34mIhFIocfQ33nlHhnrs7o9ZxmZqDQTwDd9YhnQRZGXDltvDQDkskO0WS9TakHhJlvyOSDMRR6ZLBi7JQDQYa4SWLK6WjHhnwhcu6cmqaBiIyctyMW2DHJswpPDQDQDQDQDQTQKFXDhHhHhHhHhnhVo8PoIeJ8lIhHJ+T9TeM4SsUhHpXBO+LQzHgYLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXMFgHhnIrxm5qIepsRDQTgOAAAXvfAnWudHJNv8CWQQAgBEBACFj8aQTTR6.iPDQDQDQDQSbHIIAqVsBqVsBSlLAAAgDtbpppvue+vkKWvkKWPVVdbtkRzDKLvHzDRSuVQzXko1H8RQEPVAHjrJb6WE83REc5L0h.9rpWDStbsamvx.a5.gwHsFJqDAr3ljh642U6xnaWZe2yuQIToEscL4IfJ9vinsSHy5ApvZ7cfchdGaQzel0IhoTwHe7TQEHPHUDHLfSup338pffgGSaZhHhHhnrLIIITYkUBa1rEI6PFNBBBvrYyvrYynpppBNc5D81auL.ITQKNTZnIjt1yQOtnYqOse+s2iL9a6LDdq8DBt8m7k6lOeC3rmV7eMXGs4FN8N7eFeQSUB+iWko3d9G8s7iW9iCo44tqKy.ZnRsAQIPHUbC+R2Zdtq+7Lfq+7LF2576+e6E6t8zuipa77LfycFi9utKqnhC2oBd4sEDa5.ggrRZ2DHJsjO0WS9TakHhJlTne9YqVshZpoFHIE+MrKUHJJhxKubXylMzUWcAWtbkgagDMwGK9pTAoFpTBekOgI7K+RkFWlZLQlXRR2Qwbztfjn.NiIIgu0mwL9keoRP81yeNVRDQDQTgtZpoFTe80mzfhDLXP31sa3zoS3zoS31saDLXvDtrRRRn95qG0TSMYylLQSHwgRCUPqZah3GeClw26Y7BWCSliPirFqRBO3JKE+f03EGsKl5HDkOpwJEARi3apn.b7dUfdIf5KezeOUBDREmZXFhiUYU.SsJQzPkhPuj.50sBNV2JnstUPnDjrb1KQ.1JI8BTaetUF08GXP2.G6lZ0hnRKhHPHUzduJn0SqfdbO76WkXbz2N6xoB7GJ4utAc.yYxCLDMsWpHDD.5teEzgCEb7dUfm.C+6sN6w+2vj82HIQfImfghorBvI5cn9BxD6q5DAlTTaqX2FwZxkK.IIg3Z+i0OmGqxKU.VMqcE1V2ItckI110Ul.LnenUxI5UYXyXSA.Te4BXZUKgIUtHb3UEs1sLZq6g+yQ.Yti4TtQ80WOrZ0ZbOenPgfCGNfKWtP3vIdLQqSmNX0pUX2tcnWu1rz1tc6PRRBczQGYk1MQSDwgRCUvqgJkvMc9Fvu+sRvUJljOFqppNheFOoupZp+8iXWN0j2fFSemKoq2QIKlDvcubS3a8zdxHqOhJjLQuewYU+.A2Lcc6OhKrfF0guwUYdT+dCFVEe9eQ7ol8Mc9Fvm6bLBKlR7ujzWPU7W1b.7BeTPDHpqs+abklwY2b5cILqaWAwu70RsHiTaYB36rByXl0KkzL5aOGOLdr06GGpy3+wj+62RonZai9.I8juse7W9v3uitUTp.tsKwHN+YpGlLj31SHYU7V6NDV6GF.c5H9OSdEyy.tqKO9gApSuJXkOr63d940fD9w2Ph+byW7gcAG+8gcZlXecoyTG9m+rkn40++7m8fscr3iNlES.+16XnePXnvp359EtxHeN+z8q831O3ZKAyrNs2M9e3Z7fs2p11UlZa+HeEKZJXl2+y6Ea9vw+iaatFQbmWlILi5jfI8w+4AUUUzdOJ3QeK+XGsl3gial3XNkaTSM0DWPQTTTPO8zC5qu9Fw2e3vgQe80G5qu9P4kWNprxJ0TaRrZ0JjkkQWc0UFusSzDQLiQn7JuwtBhdcqBAgAtCIBBCLLSLoW.yqQo3piGCZgSUG.FlagVQpMt+PvseUHI.nSBvfNATgEAL8ZjR5EcOq5kvmbt5w518HbanHhlPYrNP3DEF3btYhscoFA91qvLNmlG9ZIkYCBXkWjIbNSWG9dOi2H207zsc.j5CMwELUI7c+rkDWlBDqyZJ5vCtxRw8+79vGdDs+30z93UBdeKcl5v87oLAalG9fOnWR.epEX.WxYpG+f03EGnCs+.2j0lJqDQLsZDQKwjQfKXpI+REidckI1WSzp3q8IMi+2Og63xbHgXWZgjuNFMh8yGMUsXbAEA.3JWfAr8V8knlvXdaG6rHRrqWA.74OOC3KrLiPmTx2pBBBnwpjv8eikhWaGAwiud+vWLccmINlSi+FLSOhVnPgvINwIR5vjY3zWe8AOd7fIO4IqI6Qra2N74yGq4HTQAFXDJuxZ9fDeGvFzRmoN78tZyPJlqrowpjf8REfCOSruiti2dr2xO5MAGSrYV.W6RLfUrHCIL.Iq5hMh26fgf2QeeuDQDV4EZZDCJRzl8jzgUcwFwiugwm.bWQoB3d+7k.8CyO5LZBBB3e5SaF2yS5NtYkrLgENUI7ubMlSZVqjHlLHf665KAey+nGzgiTa3OtvopCszk1SrObAFY7P8kKhaXoFwe5cyM2biqXdFR3yedyPGrWhPjLlY7z0tDCXUWb7Y8yv4JWfALkJDw+xy5cDW1b8wbZ3IIIEWM.ITnPn81aOoCalTQvfAQ6s2NZngFzDbjZpoF30qWNa0PE7XfQnBJevgBic0lLVXSw+Q6oTtHb3gmTOUzuOU7etw.3CNTX7.egRh6tWYuTQbimuQ7juMunIhxWzgCEr1MGHtax6m3rziJrLTVHzoCE7tGP6sUVQEIMvx+kMOxmGvavgduhB.ex4oMnHN7nfsbzvX2sKiRLBrfF0gycF5zDHfO0BLfmXCAfJ.dycGDszk1ymWqcQbgmg106arqfn+X9gq643ib+.W1b0GWPQ1U6gw1OVXzgCELq5kvRmgdM0pCKlDvEMa8342RxiX79NQXr2TX6uiVG5G2TdoB3a8YhOnHdBnhMtuPn8dTf8REv4LMcn4Z0lYCVLIfO+4Z.+5WO0F5PKbp5zz9sZR.MWS5Um9Sm80j45OWCX86ITJEfmL4my0KMv6KQzIIfO47zi0t4gNdks9NVzZrRQrxKL9Yutt5WAu+ACgi2qBrWh.l+T0g40f1qEZtMnCehyROV+dF4L9bzbLmFeUYkUpoPqpnnfSbhSLlBJxfBGNLNwINAZrwFiLrZjjjPEUTAN8oO8Xd8SzDYrFiPSPk3OeolB0uCeAS7q2iakD7dS11IEpoGI40So2aTKaJzbfJFa0Xjjt8Gg069OYXrtcGBKOA2wrkNCc3I1.qnsT1U9TeMSzaqN8phm7si+6rMToHN2YLzOZaWsGFOQBVNf32Gc6WMoKaxTkMg3pGBO7q6Cu+gF5h5eosFDewKxHtoyen6JdIFDPCUJfV6VAu89Bg2deZ+wcynVo3BLxeZS9woSiL3XJwTrQO1okw+xyLTsUZi6KDV6lCfe6saAViZnsL6IIMreNXi6KDdoOdzkpcetywHrWp11yNaKL9+8Jd0jcJO0FGHKF9gWm1ZbwEel5wu+s7MTQ3bXZeyYJRPRTEg+6wyXdMj7Zqx.qpj2GR5rulrVldcB3qsbi3Gtlgx1gDsYUUUyHeNePm+L0mz5eC.vmZ9Fve9CFJvfYxsczhtu569JLA85z1l1zABgU++3USVb9LuW.7oWnAbmWtIMA461uDiXyGJXjBzal3XNM9QRRB1rYSyy0SO8jVCeljIXvfnmd5AUWc0QdtxJqLzau8xrFgJnwoqWpfhMyBIrf74IfJNkSdWORGO4a6Ggki+BelbERv1HL16IhnXENAWW8Y2rdXHlSc++r8fnSGJn0tkwA5HL1Yqgg4jT6ixzhcF.oZahX50p8Rlb3QEqa2gvI5UFG8TxXuGOLb3Iy1Oin.vmXNZC1iSuJ39eNOIbH6r4CGFu9NG3GHopphS1mL93VBiRSwYKFS5EvYN4gtSz45gQSzVTS5wEM6Te3WkIbEyW6MEH1f.TmcQrnDjgpYKUZQ.m0Tzt8NQux3m+hdS3Pa8U2dP7RaU6KXuTQbQyNwCOnXkKNlSCOqVspo.oFJTnTpPqNZ0We8gPgFJ3yhhhIb1ugnBISb5winTPM1Dfrx.Wfm..DEDfnHfEiB3Bmsd7oVfAXPW7W.3qts.C6TcGkbN8phV6VASu13K9bynNI7wsL1ScShnhG83VE84QAkGUVPbkKv.V5LzgO3vgwVOZHr8VCitcohuxilaJ3eGpSYbEyenGWpQA7KWkUrq1BiO5ngvGczvn0tUvisd+3wVe1qcL6IIgxsnMfLO66EXXquSOxa5Cu11Ch16UF9Riah7BmpNrq1FH5UQGXDEU0QUMNIa3NuLS3iNZnzZ+ZzpN6hX9MpseuG3k7g65xMoICdtxEX.a6XiO8Ct3oE+ks+zaJ.TFlj1XMeP.bkKvfloR4XyHpgy34wbZjEavIb3vQVaa4vgCMYMhUqVypaOhx03PoglPJYe75e6lsLpWWa9vgvy7d9SbJflzseJLc8lzWO92axVzTc55MUFBQoiTcX+bztBmv.iXyDOW.kckO84q7o15vZTLb.sXR.O0cOx2EwezewCNbmCkpHabegv0bNZqSB1KUDW4BLfqbAFfrhJ12IjwGdjPXc6JHblBE3xD0lS2gg3Gcjfva.SZ9wj..yqQcXdMpCe4KEnW2JXqsDBaXOCDHmD2nz9vuxkYB2vRiu9PDsc2dX7u+hCL7EpwV7AhXaGKzvtO4OHvA5H4+P8Xem683gwbhJKDV3T0gmZi9Q01DvjqXny62RWxXxkqcFKSSeHiw80+9JbXW9JrHhUdglvi9l9F6CqiQ3y4Ked50Tesb6WEu6AChYUuH9bKYng30RmoNXuDf9FME28Qw2w96KNTUUQMIX5P9iNZvg8vlKep3HmRFyqwg9a7jqPLp+tMNdLOGJeocNbDDDfISZK5tYyYKFWtboIvHlLYBBBBEDGKIJQXFiPEzd4ON.9cugujF.DJ031ehOBV5vL1qIhJNTgkQ9tOaMlyU73avGlaCRX50l3KCQRT.ysAcXtMnCewKxDdr2x2ntdULVzU+pX0ulW78tlRS5xTgEQr74YDKedFwg6LLtu05YD+wwRhCLknObpNpe7aUw7CgUUUQmwTLLKqDAbcKw3vN0o916MDNZWIt1.b7dkQc1Ei72wYTmDJ0n.VvT0NDJ1UagwjKO9.jmLi180DYqGMDpzpHZp5g1tqXwFv51UPb59ydoApn.vmbtZGtIuy9Chvx.u4tCoIvHRhB3SNOs0ZjrkxJQ6wSW9Uf2TXydJmJXdQ83gKiQxUGyoQlACFzDrtfAClQJ3pIS3vgQvfAgACC7cAAAAXvfADH.K79TgIViQnBZKcF5i6tRRid9SxuGwRJNt0IhnnEVF368LtweYy9QnvCevDzKIfu5xKAq7BGcSOoiUuy9Cgu+y5NoATHZynNc3+XkVzLK0jIDaFqnnBDJllyjJWDW+RMgq+7R9+laCIOfFppCDziAIIJf42nNrvXpuH6rsw+gMorBvC+5d0bGpkDEvW+SYFhYwqf8raVGpzp1MvasmA5H7ncIG2LhzUtfTqlcLVE6e6kRwg1jm.Z+NV4kl7Cd4pi4zHK5oPW.jQK3pISraiXaCDUHgCkFpfVU1Dwcd4lwLpSD++dEuobcFYzLyxD+6M0+9QJOqzLFZOQZTig0qfPRVFAdt.J6Je5yW4Ss0nE6P3SEIeeIQO+g5bj+Ay8lfYELO9Adr06Cu3VCfKZ15wRmodblSVGjDS7O16VVlI7gGIHNvISbfJRzPQbrNLD29wBg64wCgkL8AZem6LzmzLjoN6R3tWtY7CWi6jt952mxHVHvObmgizlisXtJIJD+v1HE1+h93PhNdry1BgKYNC8i6WTS5hq9hrqDDXjgqOjQ69ZhZapPE6o8AJnrepELzM43LljtDFLhg6u0ilOm+ohonq1oCYrm1GZ+ec6J.tyKujHOtN6RXgSUJo0ZjQy1NwqfANNGagPWTL0VOwl4Nc6RIoedHSdLmxrDiIxTiGyPLwtMhsMPTgDNTZn7Js0sLbE0v5Puz.2MQS5GHkb0Ik3Kn9SbVFwI5UA+o2U6zimbBlsU..jRgy6mr9FBW.lookjjYBhjMDaHhJN3xuB9FO4XaLte59Uvy8gAvy8gAfYC.m0TzgycF5wxmmQXLlo02Ezn9jFXjrEU.7gGID9viLvLzPCUJhE0jdbYy0.lU8ZuLpyZJ5fn.RZwv7OsI+3E2ZpmF583J9NTp2tH5yyPGCFtBuYpZmwTiT9LKValVdzSIGWVGLRFs6qCmGe89vRmodTVIC0w6W5hMmQV2wp7REv4NCs2U75rKgm8aTVjGayb7W.vmdQFy5Eg016Q6m8MoW.kWpvHNDtpsLss2i26H+cnwyi4DQzDALvHTdk6astia7UOHQgApf9+SelRQUVi+hVtty0DdosFPSfUBljqMXf6X4vegF5RVfQRRvVxmE6rhvfXfQHhFstwkZBKdZ5PEVDQ4kJhWbq9we7cFHn09BB7QGML9niFFq8CBfe5sZA0aengAx7mpNrlOH619pytH9ec4lQ4VFntaThAA7EeXGQlUNZuGEzdOAvKt0.3lNeSXUWxP+XQSFDvrpWB6OCE7lXGxF..W4BMh8dhgJXo6+jx3NeTmZJwHO7saC5SvLzVxbh9TPutURZ1vjKFFMQykeU7Xq2G9leljWyWxTt74YHgYsThBFRzV5L0mRAoXr338F+0+r74YDq4C7mfkd.SsJQLi5zNTpNdOi7cvY77XNkZTThICxjR8Z9S5J1sQrsAhJjvgRCMAURGSII8ydxp.ebKgvc+XNwS70riRiYrYWhQAblSQBa9PCMurGHThWW5kF4gXh9jzeTnvo9vdI9kazuemRamgY6mJq2oWSh2Y6teYdt.JqJe5yW4SsUMRvogR59RBF9ei186yXRRX9QUXOu3yz.d52wWbY9vobJi8d7vZBLR01DS51KgyJMow4NMqG37lo1gLv4OS83M2c7im+2Z2AzDXjAai66DCDHg3OzN5ZOs2iLNZWgQy0LzkqcYy0.9Ka1ON1oGJnIGOlLIveHUMAFQ61MwCqic1ZHbomUhqIW6n0DOS3D8w2w59ZhVGQ+4q2XmAvmbdFv7aL403fgc6kheN+SM+zqtjIIJfkOOC3+98SPPJFMeGKAF73bacGNtoM4aXoFw+y18i98k302ptDywMMK2Z2gS5e2xnGym.IeocNbBEJjlGOXQQMaJ1sQrsAhJjvAJFUvwkOUrq1R7ItmREZ+A9ASRQ+a3JLYizxjr0Y9pprJh5KO98UYE0gcJgjHhRjOtEsmedxUHg65xKAwdS5mVMR37iI.Ec4L6OLZNZWxwUaOtqKuDL4XlIODE.9BWX7CsfLcabc6Ra.YDEDvO8VshkL83+wpSqFI7+8lsBqiP1MjH6HIS4vxJpX2sOw3b8+5WySVMqLmWC5zLEEC.zZ2xXuGOTB+m2XFdQW4BytE6cW9TwqscsCOoRMIhG7KZCMGyMvvrAfu6UWJVZLeG5j8Ji2duodQ6LaeLmRcACFTS.dLXv.zoK6k7+5zoSSfQTUUGWJ3qDkqvgRCUPxj9DmBwwVqLR1TO2Y2r9Q7BAmZ0INKJ5MKlFs4BelEaTyzC2fNxojQ.diCHpnlUyh3dudKozx9G2nObztjwGczPPVQUyvU3ZVhIrvlzgO7Hgf+fpngpjvEM63GRCY6Z3vf1xQBgkGUlCXqDQ769Jkg2deAwI5UFkXP.KclFvTpTa+.N8pLryhMetywDVTSi7r5P68HiGe89..vK9Q9wkcVFvLpanKYydIh3GcCVvA6PFszUXHIJfoWqDZpFo3xNfT0NSxMT3HmRNt..jJRm80QdYUvZ2rebyWP1oVWDcwFEXfazw29O1eRG1n2wmvLt9kNTaoN6RXwSSebA+KS5I1fObAmgAXOpZ+wTpTBOzsYC683gQacKiJrHh4LEcI7F37adCuwM61Lbx1GyoTmppJ762OLadn+VX0pUzWe8kU1dVsZUyi862eAQl2PTxvgRCMgTxyh6QN0bsWp.lWiI9i183R6P+ni9R7UGbkKvHdkO1eRCbxTpPDmSyI9B9NkiDM7RRsT+NoC4kzHkjSEizwy40nN74OuDOEY921A6fjx9xm9LV9Tac3k7yKjnmM16Hcx7F6L.NxoBiN5SFO863Cq5RJQyqO0p0goVcxurj9bqfW8iS94cxTCkF.f+va4AKdZ50LkspSR.W9bG9LBXsefuXFhlZ210WtDpu7Qtt.TWYgwi8VCTGQBKC7e7RtwCrRaZxDDAAAbFSRGNiIM7WJWvvpnsSOT+Rw28z.GiNQuxnGWJwMM0tyjLLZh9892eflWJc1WSTm+wts+SaxKtjyzPBW2it+Vq8yFkZT.W3r09Y4O7vAgKeIulJ7Z6vul.i..bUKz.15QGo6p9n6ykQeM.t7ohG4M7f+4q1hlaZgdIArfopGKXpIOXTaXOAvGcjXZaiqGyowJWtboIvH1saOqEXD61sG21lnBYbnzPELJwn.9LK1H9s2g8jNcOF6cxKY2YO6kJhe1sZCKro3ufy40nNb+2rsDNC3ziKkDNKBjOwnNfYOIc3G94sfe9WvFzmf8SGdTvaryLyrM.QTwmm8c8gMs+T+bHGriv3e3IcBuAGe9QXN8phe5K3Bd7mZmOWVQE+t2vC9yCSQvbr3XmVFe8G2INbJL0HOHUUU7l6J.9J+NGXaGK0xfgc1Z7K2NRvykKELLvC+27jwWuehyxPbyBRu4tF9Oid7dTvdOt1iOm+rLfJJM8xZmT052SP7c+u5Oo2bmXEHjJdz04A+6+0jOURObxVGyoQOWtboo.npWudTd4kmw2NkWd4Pu9gBxlhhBCLBUviCkFJuxe3qZG9i5twI.AHIBnSBIMXHCpi9jiTP7FTacKiMe3f37lQ72wyIWgD9Y2ZY3D8JiS1mLTTGXZRrwpR9WaV6l8MBykMome1sVF7DH0C3hpJv23IchSjfJXez9O+eWdjZhh.DfAcHoS4wQ6O8t9PvIFC4bhnwH+wTDp8OL+N3jUvpSEQ+dUAv8+btwhmV.rpKoDLq5khaH6ELrJZuGYr8VBgm7sG4z+O1g1mrhJBMFpMB6t8vXU+FG3lt.y3yrHSnDiwetwtcIiVOsLdl20WBG9ko6vMLPBpUUmxoB9m9OchKb1FvUtPSX9MpKgCywtbJisbjP3U9X+IL3+w92vne7NZMD9DQkULxJpXOQse4OjJL82GRpxJpHjRzqmTe+Sy1Op80Xaaw9YyA8QGMD139BfK9LGpsNRe1bj9b97iISK52qB1xQF4cpWa6AvblxPuWIQAL2F0+Br0PM...B.IQTPTgMtugxLiQy2w.FXeI5fzjnis6rsv3q9GbfUdQkfkzrdL4Jkh6FYzkSYbvNBimXCdS50CjMOlSYdxxxn+96WS1bTYkUBOd7jwp+GFLX.UVYkZdt96ueHKO9NUoSz3MgUspUkVmU6nG8nY51BQQ7u74rfKYNYthXlrhJ99OS+Ir3xMiZkvu9Nrmf20niSuJ3K8v8kvKf4QuqxhKfJABohq4A5UyycGWVI3FVZlYb790ebG3vcNPmX22MXMkS28Qxau2.3m9Bo2cchnQKCFLfoLkojqaFoD1uX5SuDPs1EQckIAQwAlkU5zgRbyTM4R1KU.0UlDpzpH50sBZqaY3IMp8FYJlzCTkMQTsUI3OjJTUA5wsRRGBnTgMQgAp0HCNi705okG2xvp7AUWc0wUyLlHZ26d2i3xHIIglZpIMSktgBEBs2d6Hb3w1csRmNcngFZPS1hHKKiicrikRAFYtyctiosOQ4RrFiPEE90ulGr8jjJwGpyv3OsIu3VVl4Dd22REJpp3I2fW3eTdQHw88nL42qhd5.LCsd25QChG7kckQalDUnf8Kl9BFFn8tkQ6cOw8NR1maUzm6INAcvWvI9GynwOxp.sdZlJmISgz4mkkkQWc0Epu95i7b50qGMzPC3Dm3DocliXvfAL4IOYMAEA.nqt5hYKBUTfCkFpfV+dUveYy9vqtsgebe+e91dw9NQH7s+rVQYkL5J8NczmL94+UWXumnv8BRb3QAq488g+xlSsYN.hHhHhnriAKBqQOjZzqWOZrwFQO8zyntfrVd4kiJqrRHJp8Zfc3vAqsHTQCFXDZBojMFWikh5.oOrrBPHYUDJLfm.pX+mLD1vdBfsdzPPNEuAee3gCgu5u2AtiKqDbNMa.1SvzbWz5wkB139BfmbCdFwwKbhxjjDsO5KCk1qpppZV+iT6KZ9CoBuATQedTvg6LL1dKgv6r+.ipo2OhHhHhnrmt5pKHIIoYHBIJJhpqtZX2t8HA0HYCuFc5zAqVsB61sGWVh.LPvW5pqtxZsehlnIsqwHG9vGNS2VHZBklpVBUYSDVLIBKlFnHu51uJb4SEc5PFswzWlnrNiFMhFZngbcyHkv9EIhnIlpolZfMa1x0MiQTpTiQhUM0TSbSstQKXvfHXvfQFNLRRRvfACvfgjW64b3vQZETDViQn7YLiQHJIN1okwwNMC9AQDQDQzDSc0UWvmOenlZpQSAYcPiTPPh1f0uDN7YnhQLvHDQDQDQDQ4ob4xE750KpnhJPYkUVb0JjQhhhBb5zI5s2dYgVkJZwYkFhHhlvJepul7o1JQDQEVjkkwoO8oQu81KrZ0JrZ0JLYxTRmwEUUUge+9gKWtfKWtX.QnhdLiQHhHhHhHhJ.HKKCGNb.GNb.AAAXvfAnWu9HYQhhhBBEJDBFLHCnOQQgAFgHhHhHhHp.ippJBDH.BDHPttoPzDditAfFQDQDQDQDQDU.g0XDhHhlvJepul7o1JQDULgmelHZjvLFgHhHhHhHhHpnECLBQDQDQDQDQTQqwTwWkokFQDQzPX+hDQDQDk+IsyXjAmxmHhHhxVxm5qIepsRDQESDDDx0MAhnI3R6LFQRRBxxxYx1BQDQjFRRR45lPJi8KRDQSLoWu9bcSHkL24N2bcSfnhVo8s2xnQiYx1AQDQTbLXvPttIjxX+hDQzDS4S8kPDkaj1YLhQiFQ+82elrsPDQDogISlx0MgTF6WjHhl3Qud84UYeHQTtQZGXjRKsTb5Se5LYagHhHJBAAATRIkjqaFoL1uHQDMwS9R+H27Meyn95qOtmOb3vvue+n6t6FaXCa.80We4fVGQE9R6.iXxjInSmNDNb3LY6gHhHB.Cbwr4SEzT1uHQDMwiEKVx0MgTRM0TCpt5pS5qOsoMMrfEr.rgMrArgMrgwuFFQEIFSSWu1rYC8zSOYp1BQDQTD1rYKW2DF0X+hDQzDGRRR4MAFIUXvfAbEWwUft5pKr28t2bcygnBJio.iTQEUfd6sWnpploZODQDQPmNc4kAFg8KRDQSbTd4kmWNU8tqcsK7pu5qBQQQX0pUrjkrDr3Eu3H6KqXEq.G5PGBgBEJt2qQiFSqZdUokVJTTTfOe9F1kypUqHb3vi3xQT9lwTfQzoSGra2NGqaDQDkQUUUUkWdwrreQhHZhAIIITQEUjqaFoE+98CmNcB.f95qOzVasgfAChy+7Oe..X2tcLiYLCru8sO.LPvPtrK6xvzm9zQc0UGDEEge+9Qqs1JdkW4UP2c2cj08Lm4Lw0e8WO..N3AOH5t6tw4cdmGra2N..5omdvq9puZj0Mv.8scUW0Ug4O+4iRKsT..3vgCryctS7FuwavopdpfvXJvH..UWc0voSm7KDDQDkQXxjITd4kmqaFoM1uHQDk6UUUUUPMazrgMrgHAFA.QB5iACFvsca2Fl5Tmplk2jIS3LNiy.M2by3Ye1mMRfNLa1LrZ0J..N6y9ria6TYkUhUtxUhUu5UiScpSAIII709Zes3JLr1saGW7EewnolZBOxi7HLSIo7di4pZmjjDpqt5xDsEhHhJxIHHfIMoIkqaFiIreQhHJ2pzRKMuMaQRFWtboYnyL392sbK2hlfhzc2ci1ZqsHOVud83Zu1qMoyNOxxx3fG7f33G+3QdNAAAL24NW..rrksLMAEomd5Ac1YmQdbiM1HVzhVzXbuinbuLR49urxJqf6jODQDM9qt5pClLYJW2LFyX+hDQTtgd85wjm7jy0MirBOd7D4+a2tcXznQLyYNyHO2d26dwC8POD9c+teGd9m+4i77VrXIgYGB.vq+5uNdxm7Iwi7HOhlgA5fEs1y4bNmHO2QNxQvC9fOHV8pWM10t1UjmeoKcoi8cNhxwxXyCh0UWcETU8YhHhFeUQEUjWODZhE6WjHhFeIJJhFZnAnS2XtZALgTz23.+98ioMsooYZs+C+vODJJJ..XaaaaHXvfQdsDkIippp3C9fO..Cj4HczQGQdMCFL.QQQM8KWWc0gq8ZuVbsW60hFZngHOegTe2TwqL5YMZngFPas0Fb61clb0RDQTAtJpnBTe80WvMFkY+hDQz3CIIIL0oN0BhrNLQLXvfl8sd5omHEB0A0RKsD4+GNbXzQGcDYX1jnfWDJTHMCOmXmkarZ0pl5zRokVJVxRVRbqmRKsTHIIwZqEkWKiFXDAAAL0oNUzQGcfd6s2L4plHhnBPBBBn1ZqEUVYkEbAEAf8KRDQiGLZzHZngFfQiFy0MkrlEtvEp4wc2c2wMk41PCMfidziBfAxdlZqs1HulCGNhacFNbXMON19gic861saMyVMQudFLSUHJeUVIOypu95QIkTB5ryNi6KbDQDQ.Cb2ul7jmbRKHbERX+hDQT1gc61Q80WulgTRgD850iy7LOSr7ku7HOmGOdvgNzgfppJTUUiL81unEsnHAFYNyYNZxvjnKXpopfACBOd7DIyTNwINQjZWxRW5Rw7m+7Q2c2MN8oOcA4M2fJtj0F.dkUVYvhEKnqt5B81au7KKDQDAfAR24JqrRTc0UG4h4JFv9EIhnLGylMi5pqt3FNIEBVxRVBl27lGjjjfd85i60esW60hjMGm7jmLRwl8rO6yFUWc0Hb3vZloZ750K15V2ZZ0V14N2YjoI3y3LNCbW20cgN5nCrjkrDnSmNzTSMg8t28FoVkPT9prZkIRRRB0We8npppB81aunu95i2oLhHpHkQiFQ4kWNpnhJJXuydiD1uHQDk9DDDfUqVQEUTQAewsNY0Jk8u+8qIHGO8S+z31u8aGUWc0.XfoO2nonnfW7EeQMynMiFu8a+13LOyyD1saG..M0TSnolZJxq6zoS7bO2ykVqahlHYbojMqWudTas0hZqsV3ymO31sa3ymODHPfHiIMdmyHhnBCBBBQtKWFMZDlMaFVrXofdreOZw9EIhngmnnHzoSGzqWOLa1LJojRfEKVJXCrdrE9znedGNbfd5oG7ge3Gh8u+8q40c5zIdzG8QwJVwJPyM2LrZ0J.FndgzQGcfm+4edbhSbhDtchcalnWq+96G+5e8uFW20ccXlyblQxfEud8hCe3Ci24cdG30q2wvdNQSLHrpUsJdkWDQDQDQDQ44pnhJfYylQWc0URC1R5RPP.UVYkPud8ZlZeIpPPg4j7MQDQDQDQTQlr4LflppJ5t6tyZqehxkJLyEMhHhHhHhHhHJEv.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzRW59F+E+heQlrcPDQDQDQDQDQw4AevGDG+3GOqs9YFiPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKgUspUolqaDDQDQDQDQDQTt.yXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLRJvhEKvfAC45lAMAG+bBQDQDQDQT9GcYqU7sca2Fpu95SokUVVFOzC8PHXvfYqlCl9zmNDDDvgO7gGwk0jIS3S+o+zXpScpnt5pCFLX.pppn2d6EG7fGDu9q+5vgCGYs1Z9rQyw4jwnQiXIKYI38e+2Gxxx..XUqZUXRSZR..30dsWCaaaaKizdGKR2OmjINFkn0SyM2Ltoa5l..fa2twu5W8qxXqafIl+MfHhHhHhHZrJqEXjZqsVTSM0jxKujjTVocTd4kiO6m8yhEsnEgMsoMMh+XzpqtZbm24chpqtZMOuff.prxJw4e9mOV3BWH9E+heAN8oOcVoMmOZzdbNYVxRVBVwJVArYyF1111F73wC.z94oxJqrLV6NckNeNIScLJYqGqVsF4XjMa1xnqafId+MfHhHhHhHJSHqMTZTUUypKep5y+4+7XQKZQo7xeoW5kF2O1cvrVXPlMaF2xsbKYj1WghQ6w4DYJSYJ3Vu0acD+Q8YqOqLZjNeNISbLJUWOo6wnTsMNQ3uADQDQDQDQYBYsLFY0qd0vnQiQd7Ue0WMV7hWL..5s2dwpW8pi7Zxxxvue+QdrMa1PnPgfOe9F1sgjjDrYyFjkkgGOdh6GlBLvcvez3rNqyJx++.G3.Xsqcsn6t6F0We83Nuy6DkWd4..nolZBlLYRS6dz19AF3Nz6xkKDNb3TtMJHHfxJqL3zoy39Ap1saG82e+PQQYXWGil13frXwBjkkS36IUNNKJJBa1rAAAA3wim3F5TC253Idhm.kVZo..nyN6LoKmISlfQiFgSmNGw1yfjjjfUqVS3wyjIc9bx+e16NO9lpJu+A9maRZZ5VZS2WfRSKkVJzEZKsfEvBnHf.sHJhBJHL3fNvnOtgCN9yGTGYTbbTTTGYTGFEFEZEPKJJzGPDjkhzRosr2BE59RR2aSyxu+nuxYxMKsIoa.866+JK2bum6MIm6478rYs+VThDIvYmcFczQGn0Va0jzjk1OEUTQ38du2C..czQGlcabwEWfXwhQyM2L5ryNM486seGHVrX3hKtXw8udVy+cIDBgPHDBgPFHzuEXj1aucdAMvvJSqRkJSp3pCN3.l27lGhKt3fqt5J..TnPAxM2bw2+8eOuJNkTRIg65ttK3s2dypHmJUpPQEUDxJqrPc0UG..V6ZWK72e+YetTRIEDSLwfrxJKjSN4XRZliiicr0+7VasU..TQEUfe7G+QLyYNSnRkJnRkJ3t6tyNGskzuiN5HRO8zQrwFKbxImfZ0pQIkTBJrvBwzl1z..PAET.14N2IRM0TwTm5TA.vu9q+J7yO+vnG8nYU19Lm4LHyLyDyctyEIjPBvYmcFpToBW4JWAaaaaiMTTrkzXjQFIqmNb9yedTc0UiTRIEVk8qs1Zwt28tQgEVnUccN3fCFokVZPtb47p3c0UWM9lu4avEtvEPRIkDtu669388w5V25PCMz.dq25sv7m+7QPAED..9tu66voN0oXamDIRvLlwLP3gGNBLv.g.ABP6s2NJt3hwt28t4MjmV0pVEatuIiLx.SdxSFgDRHvAGb.pTohcc2bA7p276jm5odpd72hyYNyASbhSDN6ryrsSkJUHu7xCYjQFnyN6rauVqToRrjkrD.z0bLxF23FAPWAKaNyYNH5nil2jCqBEJvgNzgvgO7gspuG6tuCl7jmLlxTlB7xKuXeGWYkUh8u+8iSe5Sy1Nq8+tDBgPHDBgPHCT52BLhsPnPg3oe5mlMwNpmLYxvzl1zPngFJ1zl1DzoSGBKrvL6vXQrXwHt3hCxjICaZSaBZ0pEd5om71FNNNHUpTdUp0P5zoCUTQEXXCaX..XTiZT3UdkWAW9xWFm6bmCW3BW.qe8quWk9433vpW8pYGC..QhDgvCObDd3gydMO7vC.zUuzP+PKYlybl71+RjHAImbxHojRhW.GDKVLF8nGMVwJVAqm4XKoQmc1Y1wLojRxjyWu81arhUrBrwMtQTQEUzsWmEKVLV5RWpIaC.fu95KV4JWI17l2Lb0UW40Ci..b1YmgHQhXWOzmlL76OGczQ73O9iC4xkax0lnhJJDd3gist0sxBhiLYxX6mku7ky6yHVrXDe7wCABDfst0sZR5UO642I8zuESIkTvzm9zM4XIVrXjTRIAWc0Urksrktc+nRkJ14lgA.YwKdwXjibjlrukISFl+7mOps1ZQQEUTOlFsz2AO5i9nlc323u+9iG4QdDHRjHbxSdRa5+tDBgPHDBgPHCTtoX45M0TSkWE1qs1ZQ4kWN64gDRHHwDSD..268durWuzRKE6ae6iWu+XDiXDXxSdxr22vdpgJUpP4kWNTnPgESK+zO8S7dtXwhQTQEEVvBV.V25VGV6ZWKaHAYOo+jSNYdAEQkJUnjRJwpGBGszRKH2byk0CE.5pBrZ0pEW3BWf2qKWtb3s2dayoQioQiFbtycNTZokx6XFarwBft+57rl0rXU3tyN6D4lat3bm6bryWgBEhnhJJnPgBS9do5pql2wzbdzG8Q4ETjZpoFb0qdU1ycvAGvC9fOHudgggpu95Qd4kGudHRrwFKDHn6+qgs96jt6Zj6t6NlyblC68Ju7xwu8a+FuqGidziFhDIxl+M8nF0nXAEQqVs3vG9vX+6e+75EMKZQKxt12..QEUT7BJh9d+jgCSp4N24BQhDYS+2kPHDBgPHDBYfxME8XjjSNY1iuzktD9vO7CAPWKOnwEWb..XRSZRHmbxgWqZKVrXzRKsf7xKOTUUUAGczQTd4kypX7l27lwJW4JQTQEE..N4IOIxLyL61zxYO6YwN1wNv8du2Ka9TvP5aEbu81aVkiskzezQGMaaUpTId629sQKszB72e+wy9rOKqGRXN5zoCaYKaAW6ZWCSZRSBKXAKf8d6e+6G6ae6CAETP34dtmi85t4lan1Zq0lRiFau6cu3fG7fPnPgXcqacruCz2qA5tqyZznABEJDd4kWHu7xC4jSNvQGcDO2y8brf13jSNgbyMWTas0hm4YdF1wcSaZS7FJPFShDIHxHij87yd1yh+0+5eAsZ0hINwIhEtvExtFjbxIiCdvCx6yqPgB71u8ai1ZqMbG2wcfG3Ad..zUPeb1YmQyM2rEO115uS5tqQRkJEYmc1Hv.CDbbb3q+5uFs2d6HkTRA2+8e+rzjSN4T2tezGnJCY3+W333fPgBQIkTBJnfBPRIkDprxJQ4kWNTqVsc8+kwO9wy65467NuCZt4lw3F23vi9nOJznQCZpolfyN6rM8eWBgPHDBgPHjAJC5AFQf.A7pvT.AD.qBsiXDif85d4kW..3F23FrkJT+82eVvATnPAJpnhv0u90gRkJ6UooicrigbyMWDe7wiwLlwfvBKLSFlGyZVyBm8rmEUUUU1T5Wev...9se62XU7uxJqDEUTQHlXhwhoqpppJbsqcM..SlKFxKu7L6qKPf.a9ZrgzoSGN5QOJ.5JHGkUVYr8kwWSLmyd1yhhJpH1vZYRSZRHnfBh2xyb2ELntSngFJud1wwN1wXCCibxIGjVZowRiFODh..N8oOMatuojRJg26Y3PQwRrkemTQEUXw8SiM1HNvAN.7wGevXG6XwC+vOLBN3fMYIw0dtNciabC1i433PJojBRIkTfFMZPIkTBJszRM4b2VX3Rxcd4kGKXR4latn7xKG0Vasrdgx.w+cIDBgPHDBgPrUC5AFQpTo7pjrqt5Jl3DmnIamKt3BDJTH1yd1CBN3fgat4Fu2WlLYHkTRASXBS.e1m8YnnhJxtRKAETPPpToPjHQ3nG8n3W+0eEBDH.xkKG28ce2HhHhfs8gEVXns1ZylR+FtTzZ7J.ROsxbX3vjw3sUeEJM2JAhsdM1P5m.QM741Bu7xKrpUsJdADxX16R+pwyULW4JWg8X0pUixJqLDZngB.SmiO..udihsrp.YO+No6BLB.v8bO2iIygLFydtNciabC7y+7Oi67NuSdutPgBwHG4HwHG4HQxImL17l2rcM2dnetvAf+uOA5JPdFp+7+tDBgPHDBgPH1qA8.iX7R+ZSM0DJnfBLY6TqVMzpUKpolZvF1vFPBIj.hIlXXqnH5ITnPLiYLC6pxUwFar7VYTpqt5v4O+4gVsZwUtxUv0t10XqzG..CaXCyjgdROk9apolfDIR.PWCgDCY3jup4zcANo6VEUr0qwV6wzZrnEsHVPQTqVMJpnhPgEVHlvDl.atAwdmrMarwF487fCNXb4KeY.zUOkwvdIh4lmLLLHR1RPGrmemzcBKrv3ETjpqtZje94CkJUxFJM.1+0ocu6ci7yOeDe7wiQO5QaRPhBMzPQDQDAN24NmMuuarwFYyeKFFzO.foO8oiFZnATQEUfpppp90+6RHDBgPHDBgXuFzCLRGczAZt4lYs9+0u90wN1wN.PWy4EiabiC0TSMn5pqFN6ryXNyYNvWe8Ed4kWXqacqnzRKExkKGokVZrJfZ3PBwvJ7ZbugvXW+5Wm2ym8rmMqhcN5niH0TSk26WVYkYSoec5zgZpoF3iO9..fDRHAb1ydVboKcILkoLEKtZ4zaYqoQ6g4tNKTnPDRHgvd8CcnCg8t28BABDvVBhA9uCQDiO18zPG4pW8prU5GftluKzGXjniNZV.n.PO1iMrE1yuS.r7uEMbEiQmNc3se62Fc1YmlLI+peXCYK+lNwDSDwDSLvWe8EUWc030dsWCxjICwFarHszRisc5CVhsruA5ZxtU+R7abwEGxN6rQCMz.F6XGKuIT1+y+4+.4xkaS+2kPHDBgPHDBYfvfdfQ.5Z9HP+pQQTQEEVyZVCJu7xwDlvDfHQhPngFJb1YmQAET.F+3GOqBaKdwKFm3Dm..f2DfYs0VK6wFNDIhKt3f2d6MNyYNCadyvPkVZont5piU4rgO7giW3EdA1jGowUTT+R.q0l9OxQNBNwINAaxsTrXw3we7Gu2cwyJYKoQ6g4tNme94yaaFyXFCZt4lQjQFIqxz.+2dNiw8NkksrkAgBEh24cdGydLau81wMtwMvvG9vAPWKsv95quPsZ07VoZZs0VY+Nouf896DK8aQC6IHbbbX1yd1PkJUXRSZR71ON4jSPoRkVb+XtIK1PBID1D9qe94GVxRVBt10tF6Zld5maZrk+u.z07Jh98uat4Fd4W9kQM0TCjISFaaZu81QIkTBV3BWnM8eWBgPHDBgPHjAB2Trb8lc1YyanNDZnghIMoIw5w.JUpDe0W8UPoRk3PG5PrsyKu7Byd1yFyd1ylUQLc5zgryNa11X3xRpSN4DBO7vQ.ADfYSGZ0pEacqa0j4aB2byMSpr6AO3AQ80WuMk9A.xO+7YSTpCjrkzn8vbWm82e+wEtvEXud.AD.RO8z4sRx.7emXTqu954csOjPBACe3C2j4jBC8Ye1mgpqtZdelQNxQx99RqVsHiLxnaWgYrU16uSrzuEuvEt.udpQpolJlwLlgIKwv56UE1xuoOvAN.ugbTBIj.tu669LYoD9hW7h179FnqIv1KcoKwdtPgBg+96OuIg1e3G9ATSM0Xy+2kPHDBgPHDBYfv.VfQLbR6z3IHzFZnA729a+MTPAEva6Zs0VQt4lK9rO6yXSriYkUVHyLyzryYDUVYk3y9rOi27mwu9q+JprxJYOWmNc7VISL10u90w67NuCJnfBLYNcPsZ0n7xKGewW7E3a+1u0tR+..acqaE6ae6C23F2.Z0pEUUUUH6rylWuZPektM7Zk07Xc5zwqB65ersjF6tIaUK8dV557N1wN3UwYftluO1291G64d4kWvc2cGczQGXe6ae7BRP6s2NjHQhEOeUpTId+2+8woO8o4E..c5zgabiaf28ceWjat4Zx0Cy8X8GWc5z0iysJ1yuSrz0nRKsTricrCdyELZznAm5TmBEWbwrWSeufwR6GycMR+0m7yOeSFpRZznAG8nGEexm7Irygt6+KV56f+w+3efryNazQGcva+2PCMfctychCe3CC.a++tDBgPHDBgPHCD3V5RWp8MoRzOgiiC93iOPjHQn7xKua2VoRkBO7vCnQiFTe80axjLpg71augyN6LppppLoBbVh9k4VoRkhlZpITas01iyAG8T5exSdKqrnIB..f.PRDEDUxH93iGJTn.JTn.G7fGj0aFVyZVCaUT4Dm3D8pdvQuIM1aXoqyRkJExjICM1XilshwFRhDIvWe8Es1Zq17PqvKu7hc7s0UPG6ks96DKcMRjHQvGe7ABEJDUUUUlcEFxZ1OVhCN3.7zSOgSN4DZrwFgRkJs3D5p87+Eftt96pqthFZngtco20V9uKgPHDBgPHDR+oa5BLxs6t669twrm8rYO+ZW6Zn3hKFADP.7FhIYjQFVbdcfPHDBgPHDBgPH8MtoXxWcnj7yOebW20cAwhEC.fQLhQfQLhQvaaTnPAN4IO4fQxiPHDBgPHDBgPFRQXbwE2+6fchXnjVZoETbwEC2byM3s2dyVpYA5ZNe37m+73q9puBMzPCChoRBgPHDBgPHDBYnApGiLHn3hKFEWbwPhDIvM2bCRjHAM2byPoRk83bXBgPHDBgPHDBgP56PAFYPT6s2NZu81GrSFDBgPHDBgPHDxPVCXKWuDBgPHDBgPHDBgbyFJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKQC1I.BgPHDBo2pfBJXvNILj1XG6XGrSBDBgPH1MpGiPHDBgPHDBgPHjgrndLBgbSLpEP6eQsvIgPHDBgXcnxk1+hJW5fKpGiPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrnkqWBgPHDBgPLxi9nOJBJnfL40UqVMZqs1P0UWMNvAN.pu95489gFZn3AevGD..M2by38e+2e.I81exAGb.O8S+zPjntp5vV1xVPs0VqE29G4QdDLrgMLy9dczQGn0VaEJUpDG4HGA23F2nWk1bzQGw3G+3wwN1wfFMZ..vRW5RQfAFH..1291GxM2b6UGCBgb6OJvHDqhDIRfHQhPmc1I5niNr5OmHQhfDIRfVsZQqs1Z+XJjPHCzbzQGgHQhPKszxfcRgPHj9b96u+vWe80hueXgEFRHgDv92+9wANvAXutat4F6yIUpz98z4.AgBExBz..fyN6b2t895quc60N8hO93wW8UeEN8oOscktF+3GOlyblCjJUJxM2bY2OxO+7ic7c2c2sq8MgPFZoeMvHKdwKFAGbv831czidTb3CeXKFg89qn9dO2y8.4xkC.fKcoKgryN69j86.svBKLvwwgKe4Kyd9BW3BAPeSKU3fCNfW7EeQ3t6ti7xKOr0stUq9yN8oOcLyYNSnVsZ7Fuwa.EJTzqRKDxsZF9vGNVxRVB64ey27M3BW3B71l65ttKL9wOd..jSN4vq.12rIpnhBojRJHf.B.xjIC..s2d6nhJp.G4HGwtKb6s6LWKZRFb4kWdgO8S+T3t6tCsZ0hkrjkfJpnBdaypV0pP3gGtY+7Z0pEaXCavjdK..f2d6M97O+ygqt5JzoSGdjG4QPYkUV+x4AYvkXwhw8du2KppppvYO6YM480oS2fPp5VGN3fCXgKbg3Lm4L1bdiCaXCCO7C+v831QeGPHDqQ+ZfQr1nEquv0VJB68WQ8Utb4HhHh...pTopOa+NPQlLYXtyctXbiab3HG4Hr.iHUpT10K2bysd8wYJSYJrq64me91zmM+7yGyblyDhDIB28ce2XG6XG85zCgbqDWbwEd4CtfEr.7lu4axq.fd4kWrswSO8b.OMZsl0rlEt669tAGGGuWWhDIPtb4Ptb4HzPCEYjQFCRovaNYoVzjL3Qf.AX8qe8vau8l8ZRjHwjsaVyZVvKu7xh6GYxjY1.i7m9S+IVYa..bxIm5koXxfs7xKOrm8rGHPf.HUpTLwINQL9wOdV9gye9yGm+7mGc1YmnnhJBu268d..VrW15hKt.whEilatYzYmc1iGe2c2cnQiFzbyM2samDIRfyN6La3pXMAEvc2cGszRKPsZ0lruDKVLZrwF6w8Q24rm8rHyLyD..bbbvCO7.yYNyAgEVX.nq.GKWtbV4X0S+0ZNNNzRKsXRY0M9dQF5y+7OGt3hK..nxJqzhamLYxr5uCHDxs2toXnznUqVSdMJ5t8rErfEfwLlwzudLjHQBl1zlF..ZpolvYNyYroOeEUTAJt3hQngFJRJojP1YmMpqt55ORpCoEUTQgEu3EivCOb3kWdAEJTfqd0qhssssYROrRpTo3Idhm.QGczPhDIns1ZCm4LmAe7G+wlTfqXiMVrjkrDDd3gCmc1Yb4KeYbhSbB7ke4WZ0sryzl1zPZokFBJnf.GGGJszRwt10tvgO7g6yN+uUhO93Ctq65tvO9i+3fcRwl3t6taRPQzmOsguVJojBN6YOqI8Jlgpr1VzjLvwSO8DO0S8THt3hqa2NYxj0sAEwRRKszPxImr8l7H2jps1ZCJUpD..0We83pW8pniN5.SdxSF.c86kQMpQgBKrPDRHgv5ofM2byXiabi..r.BDczQCwhEy12JTn.G5PGxj6K5kWdg669tODZngxBbmJUpPt4lK99u+64Evh4Lm4fINwIxaHtnRkJjWd4gLxHCVE+SLwDwbm6bA.vEu3EwvF1vf+96OToRExImbPFYjAF8nGMRO8zgO93C333PiM1HN9wOdu5ZWCMz.64JUpD6ae6C+g+vef8Z96u+r.iDbvAizRKMHWtbd2eo5pql0qKSJojv8ce2Guiy5V25PCMz.dq25sv7m+7YyOLe228c3Tm5TrsKpnhBImbxHzPCk0qtps1ZwwN1wvAO3A4sOkKWNV1xVF673u9W+q180ggRrkxZZId4kWX4Ke4HpnhBAGbvPgBEH+7yG+y+4+DkWd4V7y8DOwSv5476e+6Guwa7F8I6Wxs+FvBLRAETfEaEQ8y8DVSD1sDoRkhN6rSzVas06Rn8yGSWc0UnQild7yHSlLzTSMYRz6MT2EobyQpToPkJUn81a2p+LSaZSicS1ScpSY1fX0Ss5wINwIPngFJDJTHl4LmI1111lMktIcuoO8oi0u90y6072e+g+96OlvDl.d228cY+2yCO7.aYKaAADP.71d4xkiDSLQ73O9iyJn07m+7w+y+y+CDH3+t3UESLwfXhIFjPBIf0t101i+N9ge3GFO4S9j7dM+7yOL9wOd7du26gctycZ2m22J6ttq6B+1u8ac6DWWeENNN3t6tiFZnASB3rGd3AZrwFM6+qM1XFyX3kmym8YeFN+4OODJTHRM0Tw8bO2C68hLxHMafQDIRDbyM2fRkJ6wfeausTYu870VRi5ITnP3latY1io0lOss15wD6y7l27vpW8p6w4GA.fQMpQwdrZ0pwG8QeDu2WmNclL7XBLv.wpW8p6aRrja5cfCb.VfQ..qGH4ryNy54yFF.jEu3EiQNxQZx9QlLYX9ye9n1ZqEEUTQ.nqgg4pW8p4840u+RN4jQvAGLdu268PGczARIkTvzm9zMY+JVrXjTRIAWc0UrksrE.zU4P0m1RLwD4ss.c0fHKcoKkWdWRkJEyXFyvFtxzyhJpn38b8AcRrXwXoKcols2S5qu9hUtxUhMu4MCWc0U3niNx68c1YmYSNrd3gGrySWc0U11DWbwgG4QdDdksgiiC93iOXdyadHpnhBezG8Qr6S3jSNw1OVS9FDaqrlVxXG6Xwa7FuAueGnursie7iGKe4KG0TSMl74hIlXvC8POD66WC+tu2reICMLfEXDiiVr4XoHraIN3fCXdyadHt3hi8CeEJTvhjd+w331ZOlQFYj3gdnGB..m+7mGUWc0HkTRg00Zqs1Zwt28tQgEVHae6niNhzSOcDarwBmbxInVsZTRIkfBKrPVu1nfBJ.6bm6DqcsqE96u+rOaJojBhIlXPVYkEufovwwgoN0ohoLko.O7vCnSmNTc0UiLyLSboKcod770vV8pfBJf8XaoUOJpnhfNc5.GGGRHgDPVYkE62BTj36cbzQGwK9huX2tMO4S9j3fG7fnt5pCKXAKvjaTo2vF1vv7m+7wV25Vg+96O9C+g+.uBNXn3iOdrfEr.7ke4WZwiqKt3B66VyY4Ke4HqrxZ.MXl2rPjHQ39u+6Ge7G+wc61sl0rFVAs24N2I6+fd6s2X0qd0fiiCZznAu4a9lniN5.olZpXpScp..3W+0eE94meXzidzPhDIn81aGm4LmAYlYlXtyctHgDR.N6ryPkJU3JW4JXaaaac6P7v3BWnQiFzYmchN6rSr+8ueVqB0QGcXRv.BKrvP5omNBHf.fPgBQmc1IJqrxvt10tPokVJusMhHh.omd5vO+7CbbbPgBE3vG9vHlXhAd4kWPmNcXyadynlZpoO870ZSiqZUqh8enLxHCL4IOYDRHg.GbvAnRkJVdzs2d68XKZZK4iR4U12XJSYJVckaLbtE4ZW6Z3m9oeBt5pqnrxJyrAWiiiCuzK8RzvlYHjFarQnRkJ1+eMbnYYrQMpQwBJhVsZwQNxQPGczAhKt3fO93C..VzhVDd0W8UgZ0pwBVvB3kuPM0TCzoSGaXWFP.AfINwIhbyMWLm4LG11Ud4kiJpnBDZngxJy4nG8ngHQh51FaCnqgKzC8POjI8RCGbvAdCMLaUbwEG72e+g.ABf.ABf6t6NaXt.zUCjdkqbE.z0vWSekV6ryNQAET.jHQBhLxHAGGGDJTHhJpnP4kWNTnPAuzU0UWc2Vga80yPeYaTqVMt10tF70WeYC87QNxQhoO8oi8u+8a2muC0Ysk0zR333vK9hunEGZwxjICKaYKyj5IJQhD7RuzKYwxtZu6WxPGCXAFQnPgvAGbvjWWsZ0rVXyRQX2R6um9oeZdyP1.c8i5oMsogPCMTroMso9zgjisbLM7bIojRxj8k2d6MVwJVA13F2HpnhJ.GGGV8pWMuk1LQhDgvCObdENyCO7..lNODvwwAoRkBWc0UVT2A5JSh4Mu4wa67yO+vpV0pvF1vF51VrNv.CjcNzd6siRJoD16YKs5QyM2Lt90uNBN3fAGGGBO7vYcoQJR78NIjPB7JD9W+0eM1912NdfG3AXAYTrXwXLiYL33G+3X9ye9rsMu7xCuxq7JXCaXCrVt49tu6CaaaaCSYJSg23se8qe8PoRkXcqacrBvsvEtPricrCKN+7Lu4MOdemt10tV3niNhW8UeU.z07eyrm8rYi63gZhHhHv3F2351ISZYxjw9+ggEhThDI7lukDJTH.32Rfyblyj29RhDIH4jSFIkTR7JzqXwhwnG8nwJVwJvl1zlrXZw3kSwUtxUhZpoFbtycNb9yed7tu66Z1d5P7wGOVxRVBuioCN3.BIjPve7O9GwV25VYSXgQGcz3wdrGi21JSlLjVZoYx4Re44qsjFM76jku7ky6XJVrXDe7wCABDfst0s1isnosjOJkWYeqBKrPrm8rGrt0sNKtMFdu2vBKL7ce22Aft5Qqe+2+83C9fOfWuacQKZQH1Xis+KQStoTKszBqLqcWvCLrba5qfeIkTBJnfBPRIkDprxJQ4kWNTqVM72e+wHFwHXaeVYkEaAB3EdgW.ADP.n4laFN3fCPmNcH6ryFAFXffiiCe8W+0n81aGojRJ39u+6mc7bxImPSM0jIoqryNa7S+zOgPBIDnRkJdoy+u+u+O7ce22AABDfG5gdHd8vDagXwhs3hwPiM1H9pu5qXMRRwEWLDJTH7xKuPd4kGxImbfiN5Hdtm64XAdxImbB4latn1ZqEOyy7Lr80l1zl51.7GSLwvteoNc5vl1zlv0u90gDIRvS8TOEqAGm1zlFKvHW8pWEae6aG.1duYenHwhEa0k0zRApaJSYJHjPBg87LxHC7e9O+G7m+y+YLtwMN..yNUBr5UuZyt7Z2a2ujgNFvBLR7wGOhO93M40OxQNhcUwnTSMUdAnn1ZqEpToh8ZgDRHHwDSD4jSN1ehtO7XpQiFbwKdQ3hKtvt4.GGGhM1XQEUTARN4j4ETDUpTgxJqLDRHgX1thcokVJjKWNKCdUpTgZqsVnPgBS1dMZzfye9yCmbxIDZngBftlPqF23FW2FQbC6FwJTnfEjIasUOzesR+4sgAFgz6DP.Af1aucHQhDnQiF7EewW.kJUh8rm8vakPQlLYXXCaXr.qA.r8sucTWc0gssssg+xe4u.ftF2kADP.7twQkUVI62I+3O9ir8qmd5IjKWtEmKIL7lKm+7mGG8nGE..KaYKi86vniN5gbAFwvVWLszRCm6bmqe6X0RKsfKdwKhHhHBVko433fVsZwktzkvvG9vYutb4xg2d6sECV5EtvEPokVJuB25iO9.e7wGLkoLEzYmch7xKO7se62xF+vRjHAomd5r7jznQCJojRvvG9vgiN5HDJTHl6bmKJrvBAGGGRKsz3k+UkUVIbzQGs5VpzdNeat4ls5zn45k.0We8nzRKEQFYjr.1DarwBABD.EJTXwVzzdxGkz6chSbBjc1Yie3G9A1pRmkXoUiFGczQL+4OeHWtb1vlQtb4Xkqbkrs4i9nOBOwS7D8cIbxMsLrwI5td.ogAWliiCojRJHkTRgkmSokVJqAnzmGfdG4HGg8X88zPC6YDG3.G.93iOXricr3ge3GFAGbvlrXEnOfrFRmNc3.G3.PkJU3hW7hrJGpm9UYLsZ0he4W9E6NvHVRgEVH9xu7K4MDuO6YOKJpnhPTQEEBO7vwjlzjPPAEDq7tV5bwZX3+oKszRw0u90APWM92oO8owrm8rAPW26xKu7B0UWcn0VasOstD2tyVJqo9q+FyvgmVs0VK1zl1DzpUKd+2+8QBIj.polZLYXLlTRIgzSO8tMsYO6WxPKC5S9pFlQmsvvg3wktzkvG9geH.5Zo8U+Dp1jlzj5SyLq2bL26d2KN3AOHDJTHV25VGKh756d5QGczrsUoRk3se62FszRKve+8GO6y9rlbSfMu4MiUtxUxh95IO4IYUvz3arkUVYgCcnCANNN7BuvKvhHdOsh0XXFaFtL6ZKs5ggmSl6ySQhu2IyLyDYlYlvEWbAt3hKrqyFOoBdsqcMS5huEWbw..rtupdd6s275sH5mCf.3+8HPWEdyRAFwvim9iE.vku7kYAFwdlXCuUVas0FNvAN.ahuyc2cGyZVype4XoSmNrksrEbsqcMLoIMIrfEr.16s+8ueru8sODTPAgm64dN1q6latYw.inQiF74e9miG3Ad.SFa3.c0CKF+3GOjKWN9nO5iP80WOhJpn3kOyG8QeDtxUtB7yO+XCALe7wGDYjQhlatYd+dPeKjJPf.rvEtvdbxrzdOeCN3fs5zn9dugdJTn.u8a+1ns1ZC2wcbG3AdfG..ckunyN6b21hlSXBSf8ZVS9nTdk8Mr140HwhEyqwJZs0VQYkUFF4HGIKHZwEWbXlyblX+6e+3O+m+yr.ddhSbB7se62RAFYH.GczQd2ur6laBtwMtA94e9mwcdm2IuWWnPgXjibjXjibjH4jSFadyalWPMznQCu+yatgJx8bO2iI8ZNiYtdPcyM2LufRXb4BMrRh8lg85u8a+FxJqrPrwFKl6bmKqr+QFYjH7vCm2xbrWd4EV0pVU2Nrjr2dCtg87Ri+t5ZW6Z7dtLYxnEK.6fsTVSKEXDCWI+TqVMdi23MvHG4HQCMz.NyYNC9tu663MAt5pqth+ze5O0ioMac+RF5Y.MvHl6Ga1yO.EHP.uJWGP.Avl8gMrqG1WVoqdywTmNcrVKWiFMnrxJisuz2MqMLije629MVWArxJqDEUTQHlXhwtS65i3uNc5PUUUEKvHlaoIzPFdCRCCLhszpG5Y37KigyUATj36azRKsv9MSfAFHuBjquUzMtvX5KbkwExx3aVERHg.O7vCnToRL7gObdaqwspkw6G8Lr66Z3wq6J3ysqNzgNDRHgDX8zrIMoIYyyB5VyD5YUUUEqfdFW3t7xKOy95VZb4pmRkJwV1xVfb4xQrwFKF8nGsIKI6d6s2HszRCe9m+4l7dIlXhHgDRvj8qmd5IugbhNc5XyuFZ0pE+7O+y8XfQr2yWaIMZrSe5Syprfw440SCGTaMeTJuxAVZ0pEuy67NX3Ce3vM2bCe9m+4nhJp.QDQD3S+zOkscIlXhHnfBBQDQD.nqxzPy+KCcXbdE8zDp8t28tQ94mOhO93wnG8nMIekPCMTDQDQv6dlBEJDN6ryrFoHzPCEAGbvnxJqDUTQEvau8lWPQpt5pQ94mOTpTIanz.X9U.RiCxpgGWc5zAGczQ11XXOI0VoQiFnToR7y+7OC.vZYegBEhG9geX7Vu0awJm4hVzhXkMPsZ0nnhJBEVXgXBSXBrd4k0LggaNMzPCrdvmw8DQCCDJfoMDDw5Xb8f5txZZIF9d5mXT0+3HhHBLkoLE73O9iyVpzelm4YXkG8F23FH2byk0.T8l8KYnmAr.ijSN4vZsqdKoRkxqml3pqthINwIZx14hKt.gBE1mLIrZqGSCoRkJdyCClaNYP+XGGvzJ8zaR+pUqlWlQFtu5oJWYX2C0vaVZKs5g9adYXfQLdL2S56DTPAgMsoMwqvVe5m9on0VakWO.B.rVh13tou6t6Nu48BABDf+8+9eixKubL1wNVS1VKwv2yv4dBC+MX284uckVsZQFYjAVyZVC333f.ABLo.YligAsvZ5ocF1SeLNOD8E3yVV8SjKWN7vCOfat4FtxUtB18t2M18t2Mb2c2Q7wGOlwLlAKXqgEVX.vzBdZXujvPd3gGlrBAXXZyZJDr8d9ZKoQiY3XY2VGtK1S9njANpUqF6d261jW23gTVvAGLuxB3pqthO4S9DSlS09vO7CQYkUFdrG6w5eS3jADhEKFicrikWO9q4lataGZjIlXhHlXhA95qun5pqFu1q8ZPlLYH1Xik27njmd5IudYI.vcdm2I9ge3G.PWqXb5umQEUTANyYNCa6zoSGd629sQmc1oICecyE3aiy2xv.6vwwg63NtC1xWqg8r4die9m+YDUTQwFt1RjHAKZQKBezG8QPnPg7B.ygNzgvd26dg.ABXSz1.+2gRiw8bjdZH1b0qdU192vgOpPgB40aq0O7zA5pLq5+LpToxjffS3yVJqokXoIGU872e+wZVyZv5W+5wcdm2IaESRqVs3u7W9KrErhdy9kLzzf9PowdXb24qolZh2JlhdpUqtOq.k8lio0DXilZpIVkJLdFs2RiyYqgwUDvV59gFFsbia8SqsUOzWHACqHmg89DRemgO7gi2+8eedQD+zm9zrgXkgUbD3+VHIiqjcqs1JxKu7vANvAvccW2E.55lIl6FJlahbSu1ZqM1uksTk5MNMMTQIkTBN9wOtYCtpkX30MqYUun6x2wVVxt062869cr4miqd0qxVZ0angFvAO3AgKt3Ba4hzEWbAd3gGlLI3cricLytuuxUthImS5WxcA3OeGYI164qsjFMlg4uZOcsaaMeTx.GO7vCLwINQ3s2dC2c2c7IexmvZTCCyOSsZ0lzHClqmz4ryNawIeRxsFl3DmHhKt3fHQhL6hIv28ceW2NbSBIjPXAWvO+7CKYIKAW6ZWyjdhYc0UGppppPkUVIqEsmwLlAti63NPas0FueeclybFdk4jiiCyd1yFpToBSZRSh290ImbxjdAgw4aUd4ki5pqNVq9O24NWDbvACGczQL5QOZKdtYq9pu5qvy+7OOKe+QMpQgDSLQVObVuwLlwflatYDYjQxakXT+my378W1xVFDJTHdm24cL6w8RW5RH0TSE.c8+3m4YdFTZokBO7vC3me9w1NCWQvBKrvXyePpUqFO+y+714Y8PC1RYMsj1aucd8t7+e++9+gidzihW9keY12eScpSEevG7A799XG6XG3rm8rVLvHV6980e8WueYkMkbyutueSeSpN5nCdCAmqe8qicricfcricfxKub3me9AABDfpqt59rUkl96iogi0wDRHA1Rq1zl1zLYYxTOCON16b0R2oppph8XC6QKIlXhX4Ke4XgKbgPpTo30dsWCu5q9pXO6YO797FVHeCqzigsHgiN5HhHhHPDQDQONQ3QrLyETj7xKOr10tVVl6F20.0+chwqvE5+940dsWCae6am2MuL72D.c+3o1vgsfgGCK8aggZrlwxpgcyYCKTXuYn0YuLd3UMoIMIV.S82e+405jM2byPoRklLzUN9wON1wN1A16d2K7zSOgToRQKszBTpToI+VJ8zSGt5pqHf.Bvh8hi9B1RZzdXoVzzVyGkxqbfUjQFIdoW5kvu+2+6whVzhXsn+HG4H40CuJszRs5BPSEz9VeN4jSlMnHEUTQ3jm7jc6m8.G3.75AuIjPB39tu6iWdmkVZo3hW7hPqVsHyLyjWPOb0UW4ETjZqsV7K+xufKbgKvKelTSMULiYLCSt2t0zyD0nQCu7f333PbwEWeZPQ.5pAx91u8a48ZokVZPhDI7l2xBHf.P5omNhLxH4ss5GJp0We875IBgDRHrg+l4TTQEw635jSNgHhHBdAE4F23FXe6ae1+I2Pb1ZYMMGieuCdvChN5nCdKXDhDIBye9ymWOTY1yd1XW6ZWr46KftVIZ10t1El4LmoUue6tU1Fxs2tkrGi..jat4xlcgiJpnvZVyZP4kWNlvDl.DIRDBMzPgyN6LuYx6tSzQGMdi23ML66USM0f+9e+u2meLMzINwIXSnghEKFO9i+383mwvaFDWbwAu81ablybl9rVguxJqj8XCCLhszpG5Y3Cm9I2...H.jDQAQUk5pt5pYOlhDeum6t6Nd228c4ETjie7iiW5kdIdUr13aVETPAAEJTXxxOsg23HyLyD6e+6Gs1ZqnolZBQDQD3u+2+6r22vuKMlg8LHCOFFdCmgxAFos1ZC6YO6AKdwK1haS0UWM6+NSbhSjUn79ptzrs3zm9zr4QA.fErfEf4Mu4gN5nCSBd64O+4APWqt.omd5rfA76+8+djWd4g.CLPVWSNxHiD4me935W+5nhJp.ADP..nq7zLdRDt+fsjFsGVpEMKszRso7Qo7JGXUXgEB0pUy9cwe7O9GQZoklIUtbu6cu3i+3O1jgHpat4F9W+q+E64qcsqEEVXg86oaReKKsbzqRkJnPgBTWc0gidziZxDyrg8lL8OVoRk38e+2GyctyEQGcz75oQZznAG+3GG+vO7Crfgb4KeY7du26gG7AePStOc94mO1yd1CZs0VQokVJ1wN1Al27lGudRQt4lK7zSOYS14xkKG4jSNlMsYnyd1yhO8S+TrvEtPV.FZu81wgNzgPbwEG6dR8zPwzvqclaaO9wONhIlXXAcwUWcESXBS.6XG6.KYIKgWukVgBE3Dm3Dr4REu7xKVuJbe6ae3du26kc8T+J0mkNOO3AOHZokVvcbG2AF1vFFqgEaqs1vQO5Qw91293kusgk0lVgv5Y1SYMMVM0TCKXXpUqFN3fCPkJUlT+FiaTXCqqhg7wGefmd5oUueMWvOICMbKafQxN6rwXG6XYiO7PCMTVl+.ccCnu5q9JaZeZotmt9aLzebL0K+7yG4kWd1TEALrEVcxImP3gGNpt5pMaW91dXXuCX3Ce3fiiisztEczQyx.JgDRvjIfL8s5gdFlgX20KCH1tW9keYSZsiMu4MyaRkrxJqDkUVY7Jn+bm6bQAET.a4oCnqdnPEUTAhO93w69tuKqKPtjkrDzYmchG7AeP111RKsvlrKG23FGqksKnfBPUUUEJszRQRIkD.5Z45Nv.CDBDHf27TRokVZe8kiaobpScJjbxIyV1VM1Eu3EY8NDABDX1k77AJm7jmDiYLigWuUwAGbvjBPnPgBjc1YCftlr09we7Gw8du2K.5pEiti63N3s8+vO7CrdiRFYjAV4JWYONwP2WxVSi1J8sno9+2oOXK6bm6zlyGkLvoolZBexm7I3IexmD.c0x4FO4SlQFYva0zvPFWP6pppJZxb7VPu669t10mqnhJB+O+O+Ol750Vas3y+7OGN3fCvSO8DN4jSnwFaDJUpzrC86RKsTrwMtQHQhD3iO9.0pUi5qudSlzTO9wONN0oNE7wGefPgBQUUUkECbwQO5QYKH.VRAET.JnfBf2d6MbzQGQEUTAzpUK9we7Gs5qAu+6+98317IexmX1W+C+vODRkJExjICM1XirFZwbG+ryNabzidT3qu9hVasUVEtMrQbL1IO4IwIO4IgCN3.BLv.QSM0jEmvMu3EunY+tjXd1RYMALe4Gu7kuLqgnEIRDl0rlE1yd1CudOpVsZsoUMHMZzX06W6898ja80uFXDCyT1RQc2RaeO83FZnA729a+MrnEsHLpQMJVW5t0VaEW3BW.G7fGrG64DVaje0m1skiY2MYqZo2aqacqnxJqDicriEAFXfnlZpAETPAvUWckshLXXZ9W+0eEicrikE8dc5zAABDXWGayQoRknwFaDRkJEN4jSH3fCFW6ZWyla0CwhEyFa0Zzng2jJFEI9dmgO7gaxvLXXCaX3K9huf2qswMtQrm8rG7K+xuvl.yl8rmMl5TmJu.B9i+3Oh1ZqMTUUUwabzqeRQyvtB427MeCa7T+hu3Kx5IH+i+w+.ewW7EXO6YOrYDeQhDgu7K+RnSmN1MKUqVsICafaG0S4CtyctS77O+yy65hdG8nGExjICSZRSh0hzJTn.YkUVXQKZQvAGb.Zzng8eMaIOTftxyvvBvzS+G7e+u+2XhSbh3ttq6xjINsFZnATbwEiLxHCd48dfCb.Te80i4Lm4vBprNc5PYkUFJnfBXAQAnqk0uO3C9.bO2y8.4xkCQhDgRJoDbricLr7kub11oOc1Wc9ZKoQKkmkZ0pgNc5XAPVeKN1QGcX1Vzr81a2lxGkxqruWGczAzpUKDHP.zpUqIU1b6ae6nkVZA+te2ui2jzac0UG1912N95u9qs39VsZ0nyN6DN3fCPmNc1075C41Wc1YmlLzT6Ns2d68Xk0TqVMqxl8UFL6UmM1XilcoI1bZu81sqFZoyN6zjkoWRuiRkJs5xZBX9xOlYlYhG9geXV4dd9m+4MoWRVTQEgcsqcge4W9ESRCqZUqB28ce2.nqQXvq+5uNpqt5fqt5pUsesl5rRt8D2RW5R6alDNFDwwwAe7wGHRjHadYu7lki4jm7jQ7wGOTnPATnPAN3AOHa9GXMqYMrdlxINwILoWo3s2dCmc1YTUUUYRA65sl9zmNlyblC..xJqr3UAA.XUs5QTQEEqKfWTQEgsrkszmlFucl4lfeMzxV1xvu62865w8ye6u82vt10tPTQEE9fO3CL6RIZmc1IV1xVFqPBu0a8Vlzx45Ud4kiG+webVKf90e8WaxM1..1vF1.K57Fae6ae30e8WuGS68mLdU14lUBDH.ADP.ns1Z6llkQNmc1Y3kWdwZcxtaRGTOmbxI3qu9hZqsVSlzSc1YmwJVwJPGczATnPAt7kuLa0QZjibj3O7G9Crsc8qe88as9d2kF6MjHQhIsnodVaqGS5d8T9k1KNNN3qu9BwhECUpTYSUncnjaUxOkPH1OqIeVaorlVp7iqXEqvhqhWpUqFqbkqDW5RWxru+S8TOEadF4vG9vXcqacr2q2reGHP4iN35V1gRigzoSW2NWGbqvwThDIHjPBg0UcCKrvPwEWLBHf.3MbcLWKFzeFQ+ibjifoMsoAmc1YDe7waRfQrlV8vvtG9wO9w6WRmCUYMqVG.+2UkihJpHrl0rF7xu7KyarxWd4ki0u90yqkSdsW60vZW6ZYyT2.c888QO5Qwa9luIuUjFCqTrgsL5e9O+mwS+zOMt268dY2fTsZ0369tuisplP5YZ0pEkUVYC1ICdZs0Vs44yn1ZqMK15bs2d6X3Ce3rglShIlHBKrv.GGGuBJzTSM0uNjD5tzXuQ20hl1ZqGSFXoSmN56GBgPrR1RYMsT4G+zO8SQ0UWM98+9eOuIX0hKtX7W+q+0tM3EFteLt250a1uja+caQOF41A94me3YdlmwrQWUOEJTfMrgMziS3U80lwLlAl0rlE..1zl1jMsFt6pqthW4UdEHRjHTZok1si4Sho5uZATftl7xb1YmQqs1Z2NNM8vCOPPAED5ryNQwEWrc0M9EJTHBHf..GGGpnhJtoYn.PQl+lKKZQKhMrAsjLxHidb7wSFZp+L+RROixOkPt8mslOq0VVytSfAFH3335UqPbCj62dCJezAW2VziQtcPUUUE9G+i+Al9zmNF8nGsIi27KbgKfrxJqA7fh.zU2PK0TSEN4jSHwDSzlBLRRIkDa77OTX9j3VI0UWcV0MoTpTYu9FFZznA23F2nWsOH29KyLyDJUpDSXBSvrygI+7O+yTPQHDBgPtEg0VVytS+0zjv.0zu.4VGTOF4lPRjHAt4laPhDIn4laFJUpj2ZT+fAe7wGHQhDzPCMX0SFV..t3hKvSO8reYRAan.pEP6eQQl+lSbbbPpTorI6WysJLPHFixubvEkeJgb6OJe19WT9nCtndLxMgzuhEbyD6cI1skVZoOcBLjPH29SmNcngFZ.MzPCC1IEBgPHDBgLDffddSHDBgPHDBgPHDB41STfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVhFrS.DBgPHDRu0XG6XGrSBDBgPHjaQQ8XDBgPHDBgPHDBgLjE0iQHjahQs.JgPHDBgPtY.UtTxsyndLBgPHDBgPHDBgPFxh5wHDBgPHja4UPAELXmDFRiZIYBgPH2Ji5wHDBgPHDBgPHDBYHKpGiPH2DiZAz9WTKbRHDBgPHDBg5wHDBgPHDBgPHDBYHKpGiPHDBgPHDBgPrJTOZt+E0ilGbP8XDBgPHDBgPHDBgLjEEXDBgPHDBgPHDBgLjEEXDBgPHDBgPHDBgLjEEXDBgPHDBgPrBt5pqPrXwC1ICxPbRjHAt5pqvQGczl9bhDIBt5pqvYmcteJkQH25hl7UIDBgPHDBwLjHQBl8rmMFwHFA72e+gXwhgNc5P80WOt3EuH9oe5mfRkJGrSll0xW9xge94GuWayadynwFaj87INwIhTSMUdayAO3AwwO9wGHRh7bO2y8.4xkC.fKcoKgryN6A7zPegvBKLvwwgKe4Kyd9BW3BA.PyM2Ld+2+86U6eGbvA7hu3KB2c2cjWd4gst0sZ0e1oO8oiYNyYB0pUi23MdCnPghdUZgPtcx.dfQb0UWgJUpfJUpFnOzjgn333fKt3B.55FR1BQhDAIRj.sZ0hVas09ijGYHHJePxshjHQBDIRD5ryNQGczgM8YcwEW.GGGZqs1fFMZ5mRgDReKe7wGrxUtR3iO9v60433fWd4El3DmHhKt3ve+u+2QM0TyfTpzx7yO+fu95KuWaTiZT3Tm5TrmO1wNVS1FYxjMfj9Llb4xQDQDA.vsj2eTlLYXtyctXbiab3HG4Hr.iHUpT10X2bysd8wYJSYJvc2cG..4me91zmM+7yGyblyDhDIB28ce2XG6XG85zCgb6h98.iLTNR6gFZn3AevGD.8MQH1XTj0sNSdxSFye9yG..u4a9lnxJqzp+rTj0I8EtUMevvCObb+2+8y60N6YOKxJqrXOmiiCO6y9rvAGbf8ZpUqFabiab.Kc1a3omdxxuA.3+7e9OngFZXPLEYeLNeT.fG6wdL3u+9C.fu+6+dblybF6d+2aZgRgBEh+2+2+WHRjHbzidTjQFYX2oi9BRkJEOwS7DH5niFRjHAs0Va3Lm4L3i+3O1lCdN.vS7DOA62P6e+6Guwa7Fr2ShDIXwKdwHkTRAAETPPqVsnrxJCG5PGBe8W+0nyN6zr6yUrhUfkrjk..f8su8g27MeS63LkzakZpoZRPQznQCDJTH64N4jS3gdnGBaZSaZfN4YWhHhHXAFQf.AHrvBaPNEc6iErfEfwLlwzudLjHQBl1zlF..Zpolr470qnhJPwEWLBMzPQRIkDxN6rQc0UW+QRkPtkS+ZfQFpGoc2byM16IUpz97zGEY8dliN5Ht669tA.PUUUkMETD.Jx5jduakyGzv7vzKt3hiWfQF9vGNBJnfFnSZ8Yb2c2Y4iBzUOa3Vo.iXo7QA3eOL8stn8p2zBkZznAEVXgH1XiESXBS.Ymc1CZAY1CO7.aYKaAADP.7dc4xkiDSLQ73O9iyqwO5IwDSL3gdnGBBDz0T1lqt5J68DIRD9fO3CPjQFIuOSjQFIhLxHQhIlHd5m9oMYeN9wOdrrksLvwwYx9jLvxvJ4dgKbAjQFYfZqsVDP.AfUtxUxJuWHgDBjHQBZu81MYeHUpTzYmch1Zqsd73ISlLzTSMA0pU22cRXjvCOb1iGwHFgUOGUHPf.HUpTvwwgVZokaJK2osbsVOWc0UnQild7yHQhDHVr3tM+A8+m0ZIUpTnRkJy96FKYZSaZr4GjScpSAsZ0Zx13hKt.whEilatYyF70SbhSfPCMTHTnPLyYNSrsssMaJcSH2tpeMvHTj1+uzoSW+Yx5VRCDQV+Nuy6jUnxidziZye9aUhrdeQKfNsoMMjVZogfBJHvwwgRKsTrqcsKb3CeXK9Y5oV0ThDI39u+6GolZpHv.CDhDIB23F2.4jSN3e8u9W1TgWtU0sa4C5kWdAO8zSTe80C.9ExlLv6VgVnDnq7eiM1XgPgBw8bO2C9pu5q5qSlVkErfEXRPQzaXCaXX9ye9VcugQhDI3kdoWhETDiMiYLCSBJhgRLwDwjm7jwu7K+B60l5TmJdtm64r4JXQ56wwwwKnTbbbrgTaEUTA9we7GwLm4LYCKR2c2cVEbcvAGv7l27PbwEGaenPgBjat4hu+6+ddCmLGczQjd5oiXiMV3jSNA0pUiRJoDTXgEx9eWAET.14N2Yex4k6t6N7yO+PUUUEF0nFUOt8AGbvHszRCxkKm2uKqt5pw27MeCtvEt.hIlXvBVvBXu24N24X+GeQKZQXzidzr26y+7OGW8pWsO4bAv5uVGYjQhG5gdH..b9yedTc0UiTRIEVvsps1Zwt28tQgEVHu8eDQDARO8zge94G333fBEJvgO7gQLwDC7xKufNc5vl27lwxW9xY8PO.fTRIEDSLwfrxJKdA5hiiCScpSESYJSAd3gGPmNcn5pqFYlYl3RW5R834axImL6wETPArG6gGdf4Lm4fniNZdSNvJTn.G5PGhWY4JpnhfNc5.GGGRHgDPVYkEqAAjKWNV1xVF..Zqs1ve8u9W6wzDgb6h90.iLTOR6EUTQ38du2C.nGGO1BEJDt4langFZX.IHJhDIBt4laPoRk1zwyZirt07cQ+cj0c1YmYCyIMZzvqm9Xna0irdeQKf9vO7Cim7IeRdule94GF+3GOdu268LaAx5oV0TrXwXyady7ZMdft50UiZTiBolZpX4Ke4nkVZwpOWuUTuMePa8+pCD4CFQDQficriwdrsvZyS2dacRqMOp9J2p0Bk5WQBrkgtUeQKTdoKcInPgBHSlLL9wOdbfCb.Tas0ZSo8dKwhEyFVk..4kWd3UdkWAaXCa.QEUT..39tu6Caaaayp9+ypW8p61dKk98I.PiM1HV5RWJDHP.9hu3KXWOiLxHwu7K+BjISFd8W+0QrwFq8d5Q5ioSmNTQEUfgMrgAftt20q7JuBt7kuLN24NGtvEt.V+5WuIeNgBEhm9oeZDXfAx60kISFl1zlFBMzPwl1zlXULc0qd0riAPW+GM7vCmW4M8vCO5SO2F0nFkUEXDwhEiktzkBO8zSSdOe80WrxUtRr4MuYbtycNzZqsxBLPxImLxO+7gHQh3UQ9Ke4K2mFTDa4ZsyN6Lq2amTRIYx9xau8FqXEq.abiaDUTQE..H5niFO1i8X7xmUlLYHszRi2mUhDIlbMhiiCRkJ0j7akHQBl27lGusyO+7CqZUqBaXCanayWLv.CjcNzd6siRJoD16s3EuXLxQNRS9LxjICye9yG0VasnnhJB.cML0u90uNBN3fAGGGBO7vYkQ1ImbhcLnUtFxPM8aAFghzdWUzQeqo2byMyFy8qZUqhUI1LxHCL4IOYDRHg.GbvAnRkJV50V5ZcVqvBKLjd5oi.BH.HTnPzYmchxJqLrqcsKTZokx1N6Ix51x2EqcsqseOx5iabiCN4jS..n3hKlWkP5qhr9xW9xwHFwH..vO7C+vfxr3dusEPcwEWXsNf4r7kubjUVYw65m0zplKdwKtaqzbPAEDV4JWId228cs31bqtdS9fV6+UAF3yGbTiZT3XG6XPjHQHjPBoG2daIOcqo0IAr+V+quvsBsPYN4jCu8oWd4Edxm7Igb4xgHQhP6s2NNyYNCxLyLs37bgd8EsPo9O6jm7jg.ABPpolJatFYfpEJG1vFFuJXt8sucTWc0gssssg+xe4u.fttNEP.Afqe8q2s6qjRJIjd5o2saigAySqVsrgJWiM1HqBG5ueW.AD.ETjaB8S+zOgku7kydtXwhQTQEEKnWUVYkX+6e+3zm9zrsQeOjTuZqsVnRkJ1qERHgfDSLQjSN4fjSNYdAEQkJUnrxJCgDRH848ZnJqrRV9EQDQD3jm7jrxuX76q2rl0rXU3uyN6DETPAPhDIHxHiDbbbPnPgHpnhBkTRI3e+u+23YdlmAhD0UUKdzG8Q4suZs0V6yaXIa4ZswznQCt3EuHbwEWPvAGL.55dzwFarnhJp.BEJDokVZ79dnxJqDN5nilcxoszRKExkKm0aPUoREps1ZgBEJL46RMZzfye9yCmbxIDZngBftZLfwMtwg8u+8awyWCq2gBEJXMVxnF0nXAEQqVs3HG4HniN5.wEWbrdr5hVzhvq9puJKOmZqsV14sgAFo+hWd4E9zO8Sg6t6NzpUKVxRVBK.TVymc4Ke4HpnhBAGbvPgBEH+7yG+y+4+DkWd471Vqs2OS8nYh4zuEXDJR6fWzoMrPixjIi85FdCW8aW7wGODHPfMM41YMhO93wRVxR3kAsCN3.BIjPve7O9GwV25VwYO6YMIsaMQV2V+tXfHx5FVo7yctyw685qhrtgeWpekuYfTeQKfNu4MOdsJvZW6ZgiN5Hd0W8UAPWyyDyd1yFYlYl1TqZlRJovdb80WOd9m+4gFMZvF23FY2nNt3hy1OouEh8lOns7e0Ai7A0uekKWNuIcUywVxS2ZacxRJoD6p0+5KbqRKTZroLkoXxmO4jSFBDH.ae6a2hmu8UsPIPWAGZxSdx..7FhICTsPo2d6MumWbwEC.fqbkqXx10cAFwUWcE+o+zepGOd4jSNrIkUO7vCr90udHRjHdU97jm7j79LczQG3K9hu.iYLiASbhSrGOFj9Wm8rmE6XG6.268dul8d796u+3QdjGAd6s23m9oeB.7Cj3ktzkvG9geH..V5RWJ6ddSZRSB4jSNH5nilssJUpDu8a+1nkVZA96u+3Ye1mkEjg9BW9xWl8auPCMTLxQNRVk3qu95Q80WuIAFo3hKFBEJDd4kWHu7xC4jSNvQGcDO2y8br+OouAnpnhJvd26dY4UYbOp9q+5utOeRF2VtVar8t28hCdvCBgBEh0st0wxOUe9mAETPvKu7hs8YkUVH6ryFBDH.KbgKj2wFnqEmgUtxUxJ60IO4IQlYlI.5pg5LTVYkENzgND333vK7Bu.65dOMu5Y38wMbdZxv6EnOfUkTRInfBJ.IkTRnxJqD++Yu67vjhpy8G3eqt6omd5YemYFFfYFPfgMYQjvnDDbIhffZhZHZLQiKOwkbiYyqIdS7pQuF2IwqWudUiQidCBQQgqXDBKJp3BfrL.xv1LvrOSO68xzcW+9i9WcrpdY5tlo6Yg96mmGddnmt5pNcU0o5pdOumyo1ZqUy8Ap9Xg5O+INwID+lfdm8wBECFLf6+9ueMWC1hEKQzmcpScp3gdnGRSYbTiZTXTiZT3bNmyA23MdihfNGoY+LynYJTBdGiMJQ4GITnDo8q5ptJbu268he0u5WgYMqYoYYBVzeUGMPkn+BffFo8ie7iGS5JJpGzNm3DmHRLwDCHR68Ws1ZqXO6YOZxPjYLiYDx9sb+gEKVvJVwJD2rsGOdPUUUk3hdFMZDKaYKKjaSOd7fCdvCpokpUhrNf9OVTc0UqoUhc4xEps1ZC5.xmx.2mxMwB70QVuun9gBUG.E+ir91291w6+9uulA9xq8ZuVM2Ph5O+vowTg9pEPUnzBngh5t5wgNzgvN1wNv+7e9O0r+V4l2zSqZlUVYIN9+O+m+Sb3CeXTUUUoYfabnZJAbvjduNndqqNXccPa1rItFUxImLJpnhzbSEg5Zf54Z5925j6d26FG7fGT7cQo0IClvcMpnE878QukwP0BkgZfJUOWGE.nolZBewW7EZZIrvcczHsEJ060QyN6ri5MZQ3n9gb.fnKJ4eWUx+.n3u69tuaQvcO0oNEdm24cB5xsyctS729a+MwqW7hWL9leyuo30u1q8ZhrEpwFaDu4a9lXkqbk3O+m+yQsGHgF393O9iwC9fOHdi23MPkUVYPO1boW5khBJn.XvfAMO.WAET.t5q9pwUe0Wsl6YT4bQ0mq8EewWHdPr5qudMAULZnlZpQbM7jRJIbgW3EJdO0CZypsu8sOrt0sN7IexmfhKtX7S+o+T76+8+dMka00w25V2pHq9T6S9jOQ2CZygid2WqlrrrXbmyiGO3zm9zh2SIfNp+bxxxhLNvqWuXaaaaCnxtRFFIKKiFZnAweObAKPcfSTec9ScpSI9+RRRnhJp.2xsbK3ttq6B4me9h6KPM0Cx3pCldO8zC9rO6yvm8YeVT4XVVYkE9s+1ea+pgvjjjv8bO2SParD.e2CoR1FFIY+rRP7hzLZlh+DSGiQh2izdjvlMa3wdrGC1saGye9yGemuy2A.9tXfUqV6WScfAS4kWtlKn9rO6yhidzih7yOebO2y8..eydFSZRSJn+Xb3hrtdOVDqirtEKVz7CLgJx3CzHq+1u8aKt4d++QmACQiV.U85PcvPppppDo3o+2XQjzplW4UdkvnQiHyLyTST2UOHrcxSdxP9c6LE585f5st5f00A850KN9wOt332Dm3D0DjP0WiTM8bMc8z5j9KbWiJZYjRKT5Oa1rgm7IeRX2tcLqYMKb8W+0C.eOTiUqVEcwK+EMagR+msexN6rQas0VLoEJCF+CDiRYy+roqulAe9leyuIt3K9hAfu5D+9e+uWzc07WhIlHxO+76yxiYylEob+i+3OdD88fFbjVZoghJpHjVZoIlpo+nO5ifACFPIkTBtnK5hz7vUkUVYvtc6ZFXsSIkTB5uQlbxICiFMpYFKLXc2hnI+uFt5tA4QNxQBZPRyN6rwsca2VeFrP+CB+1291C3gN28t28.njGbokVZ5ZesZJceU0u1ep+cXIIIMc4vfMNKEob61slfwp93b359Tp+8uN6rSw++Tm5TXaaaaZB7JfufsO9wOdL9wOdbtm64hm4YdFQYW80iizYlH85xu7KG2wcbG86LAbAKXAZNOcMqYM30e8WG+leyuQb9pRi6omrelYzLEJwz.i.3KR66d26FyZVyBSYJSAkUVYATA7RuzKE6ae6CMzPCAM5u.neEo8oO8oG09dnDocKVrDzHs2eu46csqcIZ8N+evZ0c+lAJ+mxMmyblCl8rmc.KWvhJavhrtxxobrLVdrv+Hqq7vW8Uj08OnIpCrQvhrdEUTA73wCN9wONpt5pi3HqGIifn9fY8J...B.IQTPT4wRQiV.U86o9GZUuNTVFkV07Ue0WEMzPC3AevGrOKed73QSqD+i+w+XMs1dr3lkFNROWGTu0UGLuN3QO5QE2T8LlwLPwEWr38ppppv4cdmmlkOTsnGPvul99129PkUVIJu7xwDlvDv4cdmGJpnhzbSsAKPOQx0nhFz62G8VFCWKT5efQziCdvCJ9sF+6ZQVrXIjAFQOsPY3tNpSmNgc61E2bux5VoEJi07+6nRVW4+CM0WAI5W7K9EhWu5UuZru8suPFXjq4ZtFw..NfuTT2kKWhrvYIKYInkVZAO2y8b596BE6MiYLCbkW4UJdcKszBNzgND750KN5QOJN4IOoXriCvWFb5+4wc1YmZFWdT31sa30qWzYmcJtWF+C5arH6Tqpppzz3DJN5QOZPCLx0dsWq32Xb61MprxJwANvAv7l27PIkTB.zFjfDRHArrksr.VOW8Ue03QezGMpF3S+GCHB29Z0hjfN4eCSld5oKtWvHY17IT7eLcROY2o56k0+mQ3sdq2B6cu6EyZVyBSdxSNf6muzRKESbhSTz0xUecuX0zm9BVvBFPcORktdIfuLNbUqZUvqWu3O9G+iX1yd1nolZRjsOAK6mA.9A+fefnQ9l1zlFV6ZWqHilkjjDYzLfuoh9Eu3ECf3iLZlBTLKvHLR6QF0sjdrbVjv+J3yadyKnKWvRs4HIx5wpiE82Hqq9BwxxxiHhrd+QznEPU+dp+Aa06qUVlARqZdq25shUtxUJdcSM0zP1T14fk9y0A0ac0AyqCpNcqUFz1.78.CJSeupo2VzKiLxP2sNIPjcMpngQpsPIf1a7MbC1ppEMagR.eWKUYcFMC9ejv+yQSJojfCGNB3F2C0XW0hW7h0bM2krjkfEu3EqY53dAKXA3Mey2DO2y8bZBj0G8QeD9k+xeI..9C+g+.l+7mO..l+7mOCLxvT9mkkKYIKAs2d6nt5pCIlXhZB5E.voO8ogSmNQWc0knATpolZvpW8pAfuLIalyblnolZBM1XiPVVFM0TShyel8rmM1291GNxQNBVvBVPPavMKVrHBBqSmN08L7Rv5xLszRKA8AiMZznl60cqacqXCaXCvfAC3BtfKP72UGr5ksrkEzLGL6ryFWwUbEQ0eyWu6q0K0cKP.fUrhUf0t10hTSM0P96xp2N9+a.QCp61Mp+s+4Lm4foO8oi7xKOzXiMhG3Ad.jYlYhYLiYnY7oRcvRTesc0WyKwDSTbbOXcAm9iCbfCf0st0g68duWc84T2PQtc6FOzC8PX7ie7n81aGe4W9k3cdm2QD.K8j8yLiloPIlEXDFo8Hi5aPMVNM85+.HjxTso+7uKX.DYObUr5XQ+Mx5piptjjjHckULbLx58GCzV.E.ZZAW0iwLpWG80mORb629sKlcN.7UG9ge3G9L9Q869y0A0ac0AyqCpNy4TKT8Oc81hd5s0IUDsC.TnLRsEJA5+AKJZ1Bk.ZuFSzdfXLb7OvHEUTQvlMaALP5FoSivpevD0xM2bQVYkklAXV0eWO7gOrHvHkUVYvnQiCZmCSQtpqtZzRKsHdXphKtX7K+k+RzYmcBqVsFvuypLdwr6cuaQKcWd4ki67NuSTas0h4Mu4ASlLgRKsTX0pU7ge3GhctycJ5JblMaF2xsbK8YYZhSbhhwQAGNbDQCBvpErqgGpqe6+8aMkoLEzUWcgIMoIoI3GJ+tyDm3D0j0fG6XGCIkTRhw3ry8bOWbfCb.w.Gd3LsoMM7POzCEz2qolZBO4S9j5ZesdUSM0f5pqNQ4+rO6yNrcuB0MJ0Ye1mMxImbvW9ke4.9dnTndr7R80eF23Fmna0le94iq65tNbxSdRMY0Ifu6AQg5igM1Xih+eYkUlX70vsa2ZxRN8Zm6bmXyady3ce22U7a35g5fcnLfqp7+m3DmHVvBV.tka4VPqs1ptx9Y.lQyTvEyF7UCVj1Ut3RhIlnHUkTnNR6pWGqd0qFqd0qF0VasH+7yGFLXPSj1UL6YOaL4IOYXxjIrnEsnP10VTFv.m3Dmnt69K5IR6C2n9hg.9FHrV8pWM1vF1.xJqrPZokF5t6t622nZ+4XQrLx5s2d6ZFLaUWFlyblCtwa7FwUe0WMRKszvC7.O.92+2+2w5V25zrNhjHqWPAEHNeJbil3wBAqEPABblcnutQe0man9yEpuy5UvBJxu6286BX1X3LQ8mqCp25p5stmEKVDmyFIS0tp40qWMsDihP0kxzy0zMXvP.sN4K8RuD97O+y0btXzbriRuz6uQoWAqEJSIkTPAETvvxVnTuWGEP60XTtY7DSLQw4j8madNRc5SeZMO3hRJ+ujkrDweyoSmhtZzLm4LwhW7hwhW7hQ94mutBdgGOdzb7TYbISRRRSCozRKsvfhLLkWudwK+xub.YfYpolZ.001xV1h32i27l2rl6KrzRKEm24cdhqc0VasIxbh8t28h8rm8DK+Zngrrb.WCOTW+1qWuZFHUKnfBvJVwJzDvO.eybUIkTR369c+thrVzoSm3u9W+q3u9W+qZN+9ZtlqIjATLXRJojB5+TteK8rut+XMqYMZtWxvQcc9jRJILgILg9bvuWuTe83hKtXw96MsoMoI..yd1yFW4UdkZFX2qt5pwW8Uek30pCBf++1Szxa7FuAd228c62e9PMnqpXTiZT3Nuy6D.5K6m8W7XFMSAWL6NLGNFoc.eiDwJWjZcqacXqacqQ72I8Do8AagKx5uvK7BXEqXEher3Vu0aE6YO6AEVXghGFYRSZR86Qf59ywhXcj0qqt5D2jcFYjg3lVhlQVekqbkhYDDkAJwASQiV.U8MUn9yUTQEEQe99x26688zDTDmNche8u9WiO4S9j905ajl9y0Ac61stpqNX2hiG8nGMfYFlidziFx.CFoWS+i9nORymKbsNYrxO6m8yBY+f+0e8WeDSKTpz+pGnhlsPYxImrHXc81auhf6EMagx9Ras0F9fO3CDcCfkrjkfK3Bt.MmS8du26IxLn64dtGw0Aetm64vq8ZuVPyfqa61tMbQWzEA.emu+fO3ChVZoEL4IOYw0TOqy5rva8VuE73wilVsLXYbDM7QM0TCdhm3IvRVxRP4kWtlLdxsa2nwFaDadyaVLVnA3qgYd7G+ww0dsWKNqy5rDYZUO8zCN7gOL1xV1hl6y4ke4WF0We8XpScpnvBKDM0TSX+6e+HkTRQzcrTpmq9A9hjtDm5qOnr7UUUUZtFtR1Gpd8ojgYqd0qFW20ccZx9Pa1rgctychu025aA.ecOgK5htHMOz45W+5E2exV1xVDiKeImbx3BtfKHf.nFrxaeQo7om808UWYLTu2wN1wve5O8mvkbIWBJojRfISlvwO9wwG+weLtwa7FCnb+QezGgoN0oJ9MKYYYXvfg901NXZqs1PGczARKszPRIkDFyXFCN4IOIZqs1ve7O9GwxV1xvzl1zzzsZ83wC9jO4Sv69tuqHSFMa1rn6v5wiGMAKS8wfXYW7OR3vgCMMvy+1+1+F1wN1Atu669DcksK3Bt.7fO3C1uy9430LZlBtXVfQThz9ccW2klV3KX27r+QZepScph9YeokVpnugAD7HsOXMxAqDoc0+fxP8fuoZg5AFRM0TQGczAdu268vkcYWF.70pcJoxqh28ce2PNykDN8miEAKx5M1XiAs67zezPCMHBLxXG6XEW3eSaZSXZSaZhaxe1yd1AL3VNTDY89CkV.UoN1xV1xv92+96yV.UIB76e+6GMzPCn5pqFyctyE..yZVyBEVXgvfACXpScph0g5oWzH0Tm5TC3gzW0pVEN8oOs3gm5omdBHCINSR+85f5ot5f80A8+ZdM2byns1ZKjAFIRultRqSpL.poz5j9y+f9EsYvfgPdsTKVrnqeip+XMqYM3lu4aNrSaiJB00QiVBVKTJKK2utNp5fsNTcczW+0ecTQEU.ylMKl82Tzau8pY500ed73Qy9CEpyzxN6rSwx7rO6yh4Lm4HFWR7e7CxgCGhY0HZ3q5pqN7BuvKHF7kSKszPmc1IZt4lCYlg0c2ciW3EdAHIIgbyMWXxjIMSq2JN+y+7wrl0rfMa1vW8UeEdtm64DYklRKgC70ciuJqrR7S+o+zHtrqtqZpXKaYKXKaYKA72+y+4+b.+sN5nC7e9e9ehzRKMjYlYhN5nCQio7du26oYYe629sCZYXCaXCXCaXCQT48+4+4+IhVN0hz806e+6Oj66Tx7O0rZ0Jtoa5lfSmNgMa1ve+u+2EcuBkopbEJGerYyFdjG4QPN4jCrZ0JZngFDAZWOa69x1291wRW5REkCkwBilatY7RuzKgDRHAjUVYgjRJIzQGcf1Zqs.5Zmie7iWbOIG9vGVSlP9Ue0WoqywhkZt4l0DH4srks.YYY79u+6KBLhISlPQEUDZokVD2eajl8ywyYzLEbwzbRd3Vj1AzWz1GnQZOTaqPEMV2tcKFkjkkkCa50p2HquoMsIzZqshktzkJtAMYYYb5SeZr+8ueMY6P+I5158XQrNx50TSMhzOeBSXBhaDHZFYc0kA8LfFFsLPaAzW4UdErt0sN7s+1ea.36GXd0W8Ugrrr3GMc61cHacm9xUcUWU.YDg+sDbKszhlAFryD0etNndpqBD6Zwwfc98oN0ozzxLJYMWntNqdtldj15jomd5QsqSnmwdC2tcOhoEJA56eCJR+slnUKTB3KyPTnN.3ClsPYkUVIty67Nw8ce2mHa+..ps1Zw8e+2ulAbO0sXXekN8peO0++FZnA7S9I+DbG2wcfy4bNGMelCdvCh+ve3OHlQE7m56ygsb4vCd85EM2by5JCJkkk6y.UZwhELtwMNQ1.VVYkgicrigBJn.MAbs+1nUQKczQGALa2MbS31WqWNb3.EWbwHgDR..959fkUVYPRRRSCG0YmcFP2Pefz8iCmO7C+PrnEsHX0pULqYMq.tefd6s2fF.W0TGD6gyYvaSM0jnqa41sajPBI.WtbEPlejPBIn6reNdOilofS5FtgaH1MhephdhztnvoiHsaylMrksrEMQZW4GU14N2I6qX9IojRB4kWdn4laNfA6w9iAxwhfEY8nAylMi669tOjRJo.GNbfe8u9WGPTyijHqWd4kKRy6JqrR77O+yG0JigSjjl0kWd43O8m9SAcFdn2d6E+fevOPby9+s+1eKf.i..7vO7CqYZQSsMtwMFxok2G7AePQT62xV1Btu669.fuwLf0u90G1t8fMa1B5T62fE02byfg9y0ACWc0QRWGLbWSWQvZcxgihzuOQJ+agxpppJMsP4se62tXYu+6+90by3wpqiB3a1XQoEJCVWFLRtNJfutojRvHdhm3Ih5Ormd6VJYmc1vpUqCJYtVpolpXpmt5pqVyfC3YJFrud5YBxO+7wce22ceNCMYylM7vO7COjz3Kw6t1q8ZC6zj9ZVyZhZccwH0EewWLtzK8RAfuLwUOybLojRJ329a+svjISn5pqFO4S9j8qxfdudaIkTh3dNA.t9q+50TtCVFMeS2zMge3O7GJVlG8QeTrt0sNbm24chq4ZtF.3KfkW3Edg3G+i+whF4ysa2XkqbkvfAC3Ue0WUzPe+k+xeA+2+2+2XpScp3YdlmQSi28nO5ipoApFpynYd8zgFCZihcwyQZe3H61sGUmJpFHGKhUQV2kKWXaaaa3xtrKCVrXASYJSIfQC8yDhrdznEP+M+leC9W9W9WvkcYWl3Fzb61Mdm24cvS+zOcH21gpUMKt3hinwBB8Lnlclf9y0ACWc0QRWGLRaQuQBsNI.agREQx0QyM2bEWep1ZqcXw4iszRKCZ23amc1INzgNzfx1hF4ngFZ.O2y8bXwKdwXxSdxAj4UG9vGFqe8qmAEYHxZW6ZQas0Fl27lW.Cbms2d6XaaaaC5AEAvW2oYgKbgHojRByYNyQWAFYtycth.EzexF3XkfkQyqcsqEqbkqDIlXh.vWVG6elGWYkUBWtboqrelYzLEJCcCu+QA6cu6EW3EdghGjaricrh42cE1rYi8UrAACWOVnbC8IkTRnhJpHhml3TjRJofoO8oC.e8Wd894GrbfCb.bsW60F1V.UYP2zed73AO9i+33odpmBETPAPRRB0UWcgMs1enG5gB5f9aUUUklosOJ1Y3ZcOR+750K10t1knEJMa1LpnhJBX47uu8Gq4zoSrsssMboW5khBKrPTRIknqaDG.Z9dDoi2.DEO3XG6X3XG6XvhEKH0TSEVrXAc0UWns1ZqeM6VQQO81auXiabi38du2CokVZhwthVas0ndl4oGNb3.O4S9jvhEKhoz8H0N24NwQNxQfa2tEi+bCW0VasgW60dMMYMhZtc6FO9i+3..33G+33C9fOPj8y9mEVaZSaBMzPCHwDSLht+T0c6YJ9wH5i5JQZuxJqLfe7viGOht8.izdr2v0iENb3.evG7A.v2rwgdll3.F9FY8PokVZA0TSM86VA0iGO3Tm5TnlZpYHezHmhLCWq6Q8OqcsqEu268dA8lcau81wa+1u8PVKTpjUXyYNyQWeVCFLHFfmO7gOLprxJi5kOhFoygCGnolZB0TSMvlMaLnHCiHKKi1aucTWc0g5pqtgzfhnP4bE8lckc2c2hY.sASNc5TzEK850a.6CCUFM+BuvKfG4Qdj.xRxicrige7O9GqY.g+27a9M3Mey2Ty31ka2twa9luI9O9O9O..ynYpuMnMFiDqwHsO7wvsiElMaF4me9.P+cmfjSNYjUVYMjEYcNUNFaclVe3b3VcOp+SRRZXUKTB3q6vnzBk58lwKnfBfISlPqs1ZTYbsJX30KGZcl10SIhBsghq2VXgEBIIIzc2cGPfRTynQi5J6mGNhWOcnwH5tRiZNb3fQ2aXhgaGKb4xU+t+r2c2cGytIdhh1FtU2i5+TZgR8llzwRCjoX2g6orMQDQCuEoCx4JY+LQ50H5tRCQDQDQDQDQDMPv.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2xzPcAfHhHhnApoN0oNTWDHhHhnQnXFiPDQDQDQDQDE2hYLBQCiwV.kHhHhHhHJ1hYLBQDQDQDQDQTbKlwHDQDQDQDQTDgYzLclHlwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2xT+8C9jO4SFMKGDQDQDQDQDQT.d7G+wwoN0ohYqelwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2R5FtgaPdntPPDQDQDQDQDQCEXFiPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKSC0E.hHhHhHhHhnQF5s2dga2tgGOdfGOdfWudgrrLjkkgjjDLXv.jjjfQiFgISlPBIj.LYxDjkkGpK5gDCLBQDQDQDQDQTPIIIAWtbAmNcBWtb0mA3PVVFd73A..tc6FNc5D..FLX.IlXhHwDSDFMZbPobqGLvHDQDQDQDQDQAvoSmvtc6vsa2Cn0iGOdPO8zC5omdfYylQxIm7vp.jv.iPDQDQDQDQDI3wiGzYmcNfCHRv3xkK3xkKXwhEX0pUXvvP+PeJCLBQDQDQDQDQDjjjPWc0Era2dLeLAwtc6voSmH0TSElMaNltsBGFXDhHhHhHhHhhyIKKi1aucw3BxfAOd7f1ZqMjbxIiTRIkgrAnUFXDhHhHhHhHhhi40qWzVasES55LQht6ta30qWjZpoNjr8YfQHhHhHhHhHJNkrrLrYy1PVPQTzSO8.YYYjVZoMnusG5GkSFAHwDSDImbxC0ECZXJKVrfTRIEjXhINTWTnggRHgDPRIkzPcwf7iR5ZNbZzPmHhHhngBCkYJh+ra2N5t6tGz2twrLForxJCW8Ue0Q7x+we7Gist0sFqJNHwDSDmy4bN3i+3OVLuJ2WJu7xQEUTAJnfBPlYlI..b3vApqt5vG9geH10t1ULqrNRld2Oqm0yMbC2.JrvBA.vF23Fwt28tiJk4AhDRHAbO2y8fzSOcbvCdPjc1YKduO4S9Drksrk.9LYkUV3Vu0aU75ssssgILgILr66lZAaeeokVJtlq4Z..PWc0E9i+w+XLubLR47BiFMhEsnEgJpnBjd5oC.eW+Xu6cu3cdm2Ac0UWQz5Ybiab369c+tA72850K750K5t6twgO7gwV1xVfWudEu+f49jYNyYhu025aA.fZqsV7xu7KGy1Vgyse62tnEFdi23MPUUUUPWNiFMhe2u62ASlLgcricf0rl0LXVLIhHhHZXiN6ryA0wTjHQmc1IRHgDFTGPViYAFI0TSE4kWdQ7xmUVYEqJJ3bNmyAKcoKEokVZX26d2gMBTW5kdo3htnKBRRRZ96VrXAkTRInjRJAkVZo7lo8id2Oq20S94mu3bJkG1bn1BVvBDkkcsqcgq5ptJXwhE..Lu4MufFXjYLiYnotgMa1FV9cSsfU9TWGevHc2FIcdwxW9xw4e9mul+lEKVvbm6bQAET.d5m9oin.GlRJoD1qiNgILALiYLC7xu7KiVZoE.L3tOI8zSWrsFHACMZnvBKDVsZE.884jd73AG3.G.yXFy.yadyCadyaF1rYavpXRDQDQzvBtb4ZHI6LhDs2d6HmbxIfmIOVIl0UZz6MHqt0NilF8nGMV4JWYD+faomd5ADTDYY4.FcbqnhJvDm3Dipk0Qxz694A55YnZzJVMKVrfEsnEA.eQ0bW6ZWXu6cuh2Ou7xCEUTQA74N6y9rE++t5pKb3CeXMu+vgua5UrtLOR57BCFLfy8bOWwqOwINA1wN1gH8DKt3hw3F23hpayhKtX7s+1e6n557Lc6XG6..9xdjK4Rtjg3RCQDQDQCtTlAZTdV2ga+ysa2niN5XPa+QLKiQ1+92O9c+tem30ojRJ3m+y+4hWu10tVru8sOwq6omd95BkISH0TSEs0Vag8AcLZzHRKszfGOdP2c2c.AjQuQXZJSYJZ9Lu3K9h3PG5PvnQiXgKbgZtA5IMoIEvC0p2xuEKVfYyl08AcIIIjd5oKNYVsLxHCzQGczmAaROkQ0RIkTfGOdfc61Cn7DIrXwBrZ0Jb5zoXv0IRWOuzK8Rhw5k5qu9PtbYlYlnqt5B81auQTYBHzeu5KKZQKRz5ze9m+4vqWu3K9hu.yctyUrLyblyDm9zmV75LxHCLlwLFwq28t2M750aX+tEtyyGnB2wkfoxJqDO8S+z..C3zuyfACHszRCRRRn6t6Ftb4Ry6OTcdgQiFQpolZPqmEJlMaVSZ+s28tWrksrETbwEKN1mUVYgidziFwkCEO0S8Tn81aGIjPBXJSYJ3RtjKQjgRSZRSBIlXhQzwhvs+NZHiLx.c1Ymg8bU8dtW5omN73wSD2cjBkibji.a1rgLyLSbNmy4fMsoMglat4Az5jHhHhnQJ5omdz08EOTnmd5YPaLgKlEXDkHPov+aNtyN6Ty6C3abIYEqXEnfBJ.FMZD81au3zm9z3Mey2DUWc0ZV14N24hK7BuPMoWiKWtPkUVIV+5WOZokVvbm6bwUdkWolO28du2KZu81we3O7GBZ4NkTRQyq83wC5s2dQu81Kd+2+8wzl1zfEKVfSmNC3g0zS4ehSbhXEqXEH+7yGRRRvlMaX6ae6X5Se5H6ryFxxx3YdlmAM0TSXgKbg3BtfK...ezG8QH+7yGSdxSFVrXANb3.e4W9kXsqcsXYKaYX1yd1vpUqvkKW3nG8n3u9W+qZROpHsLNoIMIwXavgNzgPiM1HpnhJDi2JM2by3sdq2BG3.GHh1OuzktT7M9FeCQfDTNdsm8rGrl0rFzau8F10yUbEWgHCLdm24cvm+4etX4Ju7xw4dtmKJszREy+0M2by3i+3OVS2YQOeuBG0YEv92+9AfuG1p81aWz8El4LmIV+5WuX4TmsH..ewW7E..g76Vjbdth67NuSjSN4..eiuBJkobxIGbG2wc.III3wiG7HOxiHd34H43RnLtwMNbcW20A.eY9xi9nOJRHgDv+5+5+ZedwKOd7fG9geXzau8hwLlwfku7kiRJoDM0mZrwFwe+u+2wgO7gGTNu..31tsaCETPA..XMqYM37O+yGiabiCIjPBvkKWX+6e+3Mdi2.Nb3Hje2.7MVhzTSMgbyMW.3K.ZEUTQZBH1wO9w6y0Qnzd6si1ZqM..r0stUjUVYooK6jQFYfFZngP94ij82KdwKFKXAK..9B30i7HOh352FLX.+pe0uRDLl+w+3enY8a1rYb0W8UiYNyYBKVr.Od7fSdxSh+2+2+WzTSMoYY0y4dYmc13JuxqDkVZohssKWtvt28tw+2+2+WeFX4YLiYn47mScpSgm+4ed.3qd64e9mOLXv.V3BWH6djDQDQTbiAZiLMXPVVFc1YmHiLxHlusF1Lc8NqYMKbcW20o4l0SHgDv3F23vccW2Ed4W9kEYXRYkUVPGPBMa1LN6y9rQlYlIV0pVUPmoPrZ0JLYJzesOaps3X...f.PRDEDU0oNklWey27MilZpIbvCdPbnCcH7TO0SEzGVTOk+oMsoge3O7GpYYyLyLwxW9x0rNUd.fTRIEQWHPYPNT8xbtm64h4N24pY8Y1rYL4IOYbS2zMgUspUo6xnUqVEaS0Y.ghbxIGbS2zMgG8QezvtethJp.KdwKNf0gYylwbm6bQJojBd9m+4C65IiLxPTlTG.qy9rOab8W+0CCF95dFljjDxM2bwke4WNJu7xwy9rOK750qt9dUWc0Ev6qnvBKTrdb3vg3Ackkkwt10tDAxJqrxBicriEm7jmD.9dHMEM0TSh+dv9tEommqjYPYlYlh0g5YQIKVrnYblPInEQ5wkPQ89RkLjvfAChfL0WLXv.La1Ltga3FB53KTd4kGt4a9lwy7LOyfx4E.Z2+ci23MFv9jYMqYACFLDQCtnacqaEemuy2QTll8rms38prxJiZYlf+y1M8UFOEo6uqqt5zzkkl3DmHprxJA.v3G+30LlmTe80ihKtXwqyN6rw23a7MDu1nQinzRKE+re1OCO1i8Xhu254buhKtXbG2wcDvfukYylw4dtmKFyXFCd5m9oCZlxTZokhq65tNw4J1saGaXCaP79G5PGRDXoIMoIEpccDQDQDcFE61sGUx.cI.bASwDl1nMfByz.RypDZtSYTmMu3KNgGrypF3aC61sizRKMM2ServvhoqWKVrfUrhUHdfcOd7fpppJwM5ZznQrrksLwNiK6xtLwms5pqFabiaDe1m8Yh+1XG6Xw4e9mOrYyV.CndM1XiAj8Fpc3Ce3.d+byMWrfEr.bK2xsfe+u+2iUtxUp4AvzS42nQiX4Ke4ZBNQ80WutF3+5t6twt28t0z8ijjjfWudwgO7g072KojRPN4jit2G6OOd7fCdvCpYeijjDlwLlQeteN8zSGKcoKU72qs1ZwW7EeglkexSdxvjIS8qiWJYsfR41sa23nG8nnyN6TrLie7iOnODV39d0WNqy5rD+ea1roI8+UxBDEyblyD.9dv6wN1wFxkyeQ5448G543hd3wiGzXiMJxrgfcdsxEhuzK8REOjdu81K18t2MN3AOnXeoQiFQ4kW9Px4E..s1ZqXO6YOZxPjYLiYDQWTVIqN72N24NwK8RuTX+7gxLm4Lw4bNmCN+y+7wMdi2Hlybli38rYyVel4DQ596CcnCoY8nNKmTWun0VaMjcGnZqsVM6qSLwDEmuo2y8tpq5pzDTjlZpIzXiMJdcAETflfwnHu7xC2zMcSh0iKWtvy+7OOps1ZEKi5.Tkc1YOnzZDDQDQDMTSo6KOP9WwYIgm35rf65RRDWvTR.SrPinfLLfoUrQbwSOA7ud4Vvu+psfbSECnsiWud00vcP+0vhLFo7xKGolZphW+rO6yhidzih7yOebO2y8..eAmXRSZRnxJqTSKdZ1rYzc2ci8rm8fFZnAjXhIhZqsVbhSbBzVasglatYb228cKV9UspU0mi7td73AuzK8R367c9Nn7xKOf2OgDR.my4bNnjRJAO6y9rn0VaUWk+t5pKMSoqqe8qGadyaFFLX.W8Ue0Z5dFAirrLd9m+4wIO4Iw4cdmGtpq5pDu26+9uO13F2HJpnhzLdtjZpohwLlwnq8w9aCaXCXKaYKvnQi3du26UbLHkTRAabiaLj6mSKszvl27lQgEVHjjjve6u82fCGNPEUTgXvhTRRBIkTRX26d25930zm9zEY.grrLV0pVEpolZfEKVvO4m7SvnF0n.futyv6+9uut9d0WT+.T9+P6m9zmF0We8hs8Ye1mMdq25svzm9z0DPrvEXjH8779CYY4H93h5GvMbb61Md3G9gEutzRKE21scaHgDR..9pe8m+y+Y31sabricLXznQjc1Yi8rm8fO6y9LjXhIhe9O+mK5RPCUmWXylM7XO1iA61si4O+4Kx9CIIIX0p09L0CujK4RBHytTzTSMgjRJILoIMITc0U2mc6kf4xu7KOjum5flELQ59aud8hO+y+bw.K7zl1zfQiFgWudwzl1zDqO0cYI0d629swV1xVfISlvO7G9CEWGcJSYJ.Pem6kbxIqIXhJWuD.3W9K+knfBJ.c0UWhyuTS83Akx008uKL4e24L6ryNjA0hHhHhnyD30qW3vgiAzjVPJV.9MWgEje58cCFNkQaD26xsfewq0Cb4teu4PO8zilLhOVXXQfQ7e5nbNyYNZR8bEJOn3oN0oDcMfQMpQIBNfMa1PkUVIpolZFP2baas0Fd9m+4QIkTBlwLlAl7jmb.kwbxIGr7kub7RuzKoqxu5tDfrrL1912N.7cB51111BafQZngFDc+B0iuD..6YO6In+cCFLn68wpIKKKlAG73wCN8oOsX47uKN3uN5nCroMsIjat4hoN0ohUtxUhwLlwDvTHpdyLAESXBSP7+qt5pQM0TC.708V10t1EVxRVB.7kUOpCH0.86k5fLErrh3K9huPjwGomd5nzRKUSqsexSdxv1cJhVmmGrAtzX8wE.eSYr+nezORyCst5UuZ7Ue0WA.f8su8gJqrRTd4kiILgIfy67NOTTQEoY7IYv57B+qyrqcsKQjo8+go6q4S8xKubMAEwsa2Z9NrjkrDLwINQQ4q5pqFO4S9j8muhBxxx3y9rOCu669t84xom82e5m9oh.iXwhELoIMI3zoSMm2Gp.wr6cua.3669G9genHvHlLYBYlYlvlMaQ74dJiSKJ9vO7CE+++q+q+K.fHZfqtwFaDG5PGJf+tSmNgc61EcII0e+HhHhH5LQtb4Z.OSN9c+FIpInHc4PFevg5E6+TdvYUfQbAS1DRypu2uj7LhkNSy3u+Y8+A6ekxbrbp6cXQfQ7eLIXdyadAc4TZk90st0EPFPnrdpnhJv7l27vK9huXPy7gvojRJAYjQFH0TSEG8nGEu0a8V3sdq2Bomd5XVyZV3hu3KVL1eTVYko6xu+i2ApGuRhjorX0cSF+6WXJOjbvFCTz69X0b4xklYsB8NCVzWsfth9akS0QNz+A2Qk.Hov+8ACjuWpGaGBVFUn7v2JUdWzhVjlon0P0Z6pMPNOW84YgZfPMVdbI0TSE25sdqZ1O8O9G+C7oe5mJdc1YmMtsa61DYqPzb6q2yK7OvHpyFEkoY2HQEUTg3+6vgCrpUsJLpQMJ78+9ee.363h5f1nDvlH0d1ydPO8zC750K5s2dQmc1IN3AOXeNa7nPO6uangFvINwIDmyNyYNSMov3INwIBZf8b61slf04ePKRIkTfMa1h3y8TGrDOd7nYbDQOyjWETPAX5Se5ZlNsUzd6sKNOsuB5EQDQDQmIXflsH..yrDsOewy991w1Oju6Yd6GrWbj5R.+7k90OGP4i1.V6m1+2lxxxvkKWgswqGHFVDXD+SI9O9i+3ftbJ8m8lZpI7vO7CiYO6YioO8oKl4HTXznQbwW7E2uBLxO5G8iDyRBm3DmPLcj1d6sisrksfjSNYw3RPxImLxHiLzU42+AKQkobW.siaEgReMH4zWyVF5cebjtMCmxJqLMO.TiM1H16d2KZqs1DoMOPjETnfo81aWDvC+C7wnG8n0751ZqMMCpjCjuWpe3uf8vTs1Zq33G+3nzRKE.ec2HPY6pjcO8kAx44pCFh+myADaOtX1rYby27Mq43wW7EeQ.Yzv0dsWq3gzc61MprxJwANvAv7l27PIkTR+d6Cn+yK7m5fKpme3H+7yW7++pu5qPc0UGpqt5PgEVHtvK7BCX420t1UDutA7Err9a1vo282e1m8Yh.iL0oNUMuWnBrmGOdfQiFE0s7uKo0d6sqqy8TGzQiFMBqVsJBNbokVJFyXFCpu95Qc0UW.cKF+s7kubTYkUFPftTGDQ1MZHhHhnyzMPyXDI.zbmxvnjGjSZFPMM6Ea6fZaX98Ucu.3qeFjrR1v.NXLwEAFw+Vq8S9jOAUWc0H4jSFW+0e8vsa2nt5pCs0VaH4jSFKcoKE4kWdH6ryFu7K+xn5pqFkTRIX4Ke4hG5QoaS3+AfvkZ90TSMXhSbh.v2.334cdmG9zO8SgKWtvnF0nvrl0rDKaWc0EZqs1zU42+wlfUrhUf0t10hTSM0PlEGQC5oL1eDp8yie7iWyx7XO1igd6sWM6GA95GNQuGuT2p1JCzrM2byvnQihA8T.eUjZt4l0LkoNPndrgPcvVTaW6ZWh.in1gO7gC6zikdOOG.ZZMckwPC.ei2F9SuGWhTRRR36+8+9ZloRN7gOLd8W+00rbFMZTSFzr0stUrgMrAXvfAwL5CvWe7OVedQzh5fSN5QOZXvfA30qWr4MuYbAWvEDP16LP+AhHkd2eC3672ku7kCylMq4Ggb61cHCnShIlHpnhJv1291gACFv7m+7EuWu81K5niNzLPoFty8TOHqB.7M+leSQ.1thq3JD0Cpqt5BXJXe6ae6Xe6ae31u8aG.95lfKbgKDaZSaRyxod5B1+sGQDQDQmoYfNazHCfeyeyWitKA.i983BR.35NeKZ9a6qlAv.Lx+eQiYQm9xvh.iru8sOrhUrBwMkeq25sh8rm8fBKrPwMyOoIMIr28tWwfepxCX789deOryctS.nM84UdXG+2A9C9A+.XznQ7DOwSDzxxt10tDAFAv2Lhvke4WNb5zY.s9oReVWOk+ZpoFTWc0gBJn..3af4T8r9PrhdJi8GgZ+rxz+KfuGZdIKYIvkKW37NuySyxmTRIg1ZqMce75HG4HXgKbg.v2CRc228cipqtZjQFYno06UFKWhVT20EBUfQ18t2Mthq3JB3ggC2ftJ.z844.9dnNk.h7M9FeCjTRIgDRHAMCXlJT25+QxwkH0bm6b0jcL.9FuOdfG3Az72dsW60z75oLkoft5pKLoIMIMA0QIaWFobdwwN1wPQEUD.78f32+8e+3jm7jXzidzAsKMc629si0u90ist0sFUKG9y+.vDt82.9Bxy9129BXrHpxJqrOGYvWwJVAJqrxPQEUjl.2obs.8btWCMzflAx3K9huXL+4OeX2tcMi+He4W9kATNN4IOIppppvANvADmSdgW3EhO8S+TQ2vI4jSVbc8d6sWlwHDQDQzY7hlAXPF.tUkf2Il.vuXoVw7lvWmk6xxxXGGNvg5A8ROcu89igESWuczQG38du2S7ZqVsh4O+4qoENe228cEC1jpeHhryNarjkrDrjkrDQJyqLqG.3qKMndm33F23PwEWbHGj89zO8SCH3.IjPBADTDa1rI1F5o7C.rl0rl9rauDKn2xndEp8y0TSMZdnrEtvEhK9huXMsRKvW28Fz6wqJqrR71u8aKdcRIkDl3DmnlG98Tm5TXiabi8quWgh5LFo3hKNnCDP8zSOALfO5zoSr+8u+vt90644.PLnlB3KX.yZVyJnAEAvWVbnmiKQpfkdaFLX.IkTRZ9mYylwgO7gEKSAET.VwJVAlzjljlOagEVH.F4bdw68dumlGtNkTRASYJSIfAVTEFMZTDHkXIkoxaEga+sBkfwoV3l8ajjjvzm9z0DTDWtbgMrgM..8ctmWudwZW6Z0DLkTRIEMAEo4laFevG7Agr7rt0sNwM.jXhIhksrkIdO0668erngHhHhnyD40q2A7T0av9WxlA98WcxZBJB.vq9ANvAOs6A75u+1E6iTCZAFwiGOZhNk+CPnaZSaBuxq7JZlgOjkkEO7h5G.b8qe8XsqcsAc1.o95qGu3K9hhG9zoSmXiabiZtQbGNbHF.UCl+xe4uf0t10Fz9rd6s2N18t2MdrG6wzj0.5o7ericL7m9S+Iru8sOzUWcAGNbfCdvChW7EeQMaKkGDT89pH4+KKKq4gHU9+5oL1WCJoA68B094VZoEr5UuZMsvrGOdvm+4eNN1wNl3uoLFGzWGuB022srksfW+0ecbxSdRMmiY2tcroMsI7TO0SI96586UnzVasIZ04jRJoP1Ec7erXXe6aeAccGrua547b.fcricfMu4MqoK0XylM7JuxqHVmd73Ad85EUWc0553RvJeg6u0W5s2dwpW8pwQNxQz72sYyllfUjc1YizSO8X94E.Hn0YT9+JaWYY49LJ6c2c23QezGE6ZW6JfnZ6xkKricrCbe228gMsoMAYYYzTSMg0t101m6mT30q2HNR4Aaehd1eq3HG4HZBha2c2c.ioMp2Ve9m+4XW6ZWZ1GUWc0gm5odJzZqsB.n6y8ppppvS+zOMps1ZC364d26dwy9rOqXbGIX0gapolvG8Qej3uO6YOaQlwnL.ZCD7wWIhHhHhNSSrHnHxxx3tWZRXREosCo7haoG75ejinx5OVS5FtgaXvoStqCIkTRHu7xCM2byALng5uzRKMjQFY.Od7fVas0Plh2VrXA4kWdnmd5QWio.VsZEYmc1vnQingFZnOSg7Ho7a0pUbS2zMAmNcBa1rgpppJwza43G+3E8Gd.f6+9u+XVpcqm8w5Qn1OqL0apreLbO.c+83UBIj.JrvBQmc1o3AwhUV7hWLV5RWJ.7EDC0AVJZKROOGvWFZTPAE.61sG18A583RrPZokFxLyLQGczQPCBjZiDNuPgjjDxN6rQZokFrYyV.e2FyXFC5t6tCX7+IVSO6uKnfBvu3W7KDYD0G9geXeFHGElMaFETPAvlMagb1io+btmEKVPt4lKb61MZs0V0DDv9ie1O6mIxJpm3Idh9cFyQDQDQzHE0TSMQ8wqirRQBu5cnc1McUua2XieY+eJ50eojRJ84rq3.0vhwXD+Y2t8.lRMCkN5niHZZazgCGn5pqV2kkd5oGMSQtQh9p76vgCTbwEKlcQlyblCJqrxfjjDl5TmpX45ryNio82c8rOVOB09YkA20A55Ib5s2diIeuBlO7C+PrnEsHX0pULqYMqXZfQhzyyA7kYAm9zmNhVV8dbIVPOe2FIbdgBYYYzbyMGx.3ze9dDMDI6uWzhVDJt3hQ4kWtltI1m7IeRDsMb4xUX2e2eN2ygCGQsfWjat4JBJRs0VKCJBQDQDEWvfACQ8wqiwmu1vJ7pePO3c2y.qAr7mdmTHz85Olt1o.30qWMynClMaFUTQEX9ye9ZFDOUOdfPCO4zoSrsssM.3arYPI0+IZjtErfEfy9rOaMSE0UVYkQb.2FInhJpP7+UF+SHhHhH5LcJMPezTQYocRF3COTzOKziEka0FVlwHmoasqcsns1ZCyadyKfAkw1aucrsssMricrignRGoGae6aGKbgKDIkTRXNyYN33G+3C0EIhFvrYyllqMcvCdP7pu5qNDVhhtLXv.l6bmK.7MXv5+3lBQDQDQmoxjISQ8wriiTeuXcelut5eG1kQ0M6FQ6gED0MXWrvvxwXj3ERRRHszRSLaLDM5y7zfubyMWXwhEzd6sGwcIDhFNyhEKHiLx.RRRns1ZKhFakFoofBJ.lLYBs1ZqQ0wYIhHhHhFNqmd5QyjHRzv4MIy36VQRhW+7atarmSD85tNFLX.icriMnyDnQKLiQFBIKKi1au8fN62Pibvo4S5LMNb3Hp+ClC2LTO15PDQDQzPgjRJIHIIEUm9ayMUITlpwYjrR1PTMqTRLwDioAEAfAFgHhHhHhHhn3BRRRHojRBc0UWwrsgLhtSwtImbxQs0UnvAeUhHhHhHhHhhSndR+HZvoasAAwUuQufhXvfAjZpoF0VegByXDhHhHhHhHhhSX0pUX1r4n13a46741w674wlwjtTSM0Xd2nAfYLBQDQDQDQDQwUxLyLGpKBgkjjzfV4jYLBQDQDQDQDQwQRKszfMa1fCGNFpKJgTVYkELYZvIjELiQHhHhHhHhHJNhrrLxO+7GT5lJ8GlMaFYkUVCZaOlwHDQDQDQDQDEmIwDSD4jSNnwFabntnngACFPAETvfZPaXfQHhHhHhHhHJNTlYlIb3vAZu81GpKJB4me9HwDSbPcaxtRCQDQDQDQDQwoF0nFERN4jGpKF..Hu7xKpOcBGIXfQHhHhHhHhHJNkjjDF8nGMrZ0JjkkGx9Wt4l6f53JhZLvHDQDQDQDQDEGSRRBiYLiYHYZ70fACnnhJBYmc1C5aaEbLFgHhHhHhHhHBiZTiBIkTRn95qGd73Ilu8rXwBJrvBgEKVh4aq9BCLBQDQDQDQDQD..RO8zQxImLZngFhYCJqFLX.Ymc1HmbxYXwTFLCLBQDQDQDQDQjfISlDcuklZpIzQGcDUVuFLX.YkUVHmbxAFMZLprNiFXfQHhHhHhHhHhBfEKVPwEWLb4xEZqs1PGczAb3vgtVGRRRH4jSFomd5H8zSGFLL7anNkAFgHhHhHhHhHJjLa1LxKu7Pd4kGb61M5omdfc61gKWtPu81K750KjkkgACFfQiFgISlfEKVfEKVPxIm7vhtKSegAFgHhHhHhHhHJhXxjIjVZogzRKsg5hRTyvubXgHhHhHhHhHhFjv.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3V86Ykl8u+8GMKGzPfy5rNK..7Ue0WMDWRnnIdb8LS735Yl3w0yLwiqmYgGOOyDOtdlIdbMzl5Tm5PcQXXMlwHDQDQDQDQDQws52YLBQDQDQDQDQzHWu7K+xC0Egf5FtgaXPc6w.iPgkEKVPN4jCRHgDfjjDra2Npqt5B6mK+7yGVsZEs1Zqn81aOf2O8zSGYlYlvfACvkKWniN5.czQGAccEqV1PYvd6QTzR1YmMRM0TgACFPO8zCZpolfGOdB5xpm51r9JQwNFMZDicriENc5Dm9zmNnKSt4lKrZ0JLYxDb61Mb5zIpu95C5xlUVYgTSMUXxjI3wiGzVasg1Zqsftrwx5OEUTQvrYyPRRBc2c2nwFaDxxxgYuwfSYiH8JRpmNR72UY8TBv2424jStvnQi84x4wiGzbye88VFpOWjtbga8OXhAFg5S4jSNHyLyDRRRh+VpolJRIkTvwO9wga2tC5mKkTRAomd5h+u+AFonhJBVsZUrdMYxDrZ0JRIkTPs0V6fxxFJC1aOhhFLXv.JojRz7CNokVZH0TSEczQGngFZPyxqm51r9JQwVkTRIvfgP26lmvDlfl5pFMZDIlXhH0TSEm7jmDtb4Ry5xjIShk2nQiH2byEYlYl33G+3ZVuwp5ORRRX7ie7ZJyomd5HszRKfxanv51zvMgqd5HseWk0SI0xImbwS7DqB4m+n5ykqgFpG28ceWngFpuO+bQ5xEt0+fINFiPgThIln3B7tc6FszRKvoSmPVVFRRRXLiYLg7yVPAEDx2yhEKH4jSFRRRvgCGngFZ.tb4BxxxHkTRAYkUVw7kcvtrQTr1XFyXfQiFgrrr37wd5oGHIIgzRKMQfJAzWcaVeknXGylMiwO9w2mOrUIkTh3AITpup7.KRRRn3hKVrrETPAHgDR...81aunkVZAtc6FRRRHgDR.EVXghkMVV+YbiabPRRBxxxn4laFs1ZqhquL1wN1vteg0sogShj5oiD+cUVOkTynQiH+7GEJrvhz0+xO+QAiFMJ979+5965an.yXDJjJpnhfjjD750KN1wNF..ZokVPd4kGxHiLfISA+zGkKzFJidziF.9tospqtZ..zd6siwMtwAylMiLyLSzZqsFSW1A6xFQwZlMaF..1saGm5TmB.9NerfBJ.olZpHu7xSj4V5otMquRTrwnF0nPpolZe96k.PTermd5QT2tkVZQT2V8CqkbxIC..ud8JxNjVZoETVYkAiFMhjRJIwxFqp+nbMDYYYMsRdGczAF6XGKjjjPJojB5pqtB42YV2lFtHRqmNR62UY8Tp+RIyOT5pKM2bS3gdnG.FMZDOwSrJ..b228cAOd7f68duOjSN4BfutqzLbFyXDJjTtHt+8ixFarQzQGcfVZok.9LYjQFvrYyPVVFd85MnqWkebo4laVyeWY8o9l7hUKanLXu8HJZPIaPjkkEO3jh5pqNQeE1hEK.Pe0sY8UhhMTdXKud8FxTVWIPFxxxnwFaTy6oT2V4AXTVN.DPeyV4gdT+vcwp5Oomd5huWp65.tb4RbeA4jSNA86artrQjdEI0SAF486prdJ0e4elfnjgGd73AMzP8ngFpGd73IjK2vYLiQnfJwDSD.9tIK61siLxHCwCe0UWcEzA7Mk9wrrrLZokVPlYlY.KSJojhHs85ryN07dc1YmXTiZThT+2qWuwjkMTCxSwpxFGTonXMk5qghxMjjRJoHdvoHotMquRTrix4i0We8grqoZ2tcbjibjf9dYjQFhyqUZUWmNcBqVsBylMijSNYzc2cCKVrHtFgxC1EKq+n7.hAaLHysa2hTrNTXcaZ3jHodpdtm4gK+tJqmRQKJYPRCMTOdnG5A..v8du2GxO+QMrOCQ7GCLBETVsZE.9tHuRJ3pPoeTd7iebMsJkRWnwkKWn0VaMnAFIbO.mBk9H8f4xNTW1Hp+p6t6V7PRJQsWQd4km3+mPBInq51C00IX8U5LYUUUUCnOet456FNUO6Qb5SeZTZokBiFMhhJpHMumWudEOfVrr9iRfXC1LJPu81KRLwDC6X0PrprQjdEI0SGI96prdJEsnjYHJylL.9BVR3FjUGNh4sDETJiWAFLX.FMZDd85Ec0UWn2d6ExxxvfACZhb9nF0nDC7im3DmHjq2HMEpLYxTLaYGrKaDEq0c2cKd.H0yLMJs.iBiFMpq51r9JQCOUVYkIdvF0ceNCFLnIXHRRRhkykKWhLFIVV+QY60au8FvxDIS+hrtMMRyHweWk0SIJP7LPJnTewIWtboIXGidziFVsZElLYRbAuzRKMHKKGztXiZgZbGIXKWjNGpq2kcvtrQzfg1aucjd5oCCFLfRKsTwMiIKKKFGB5s2d0UcaVekngWLZzHJszREokdqs1Jb3vg38UlNQkkkQas0l35BYjQFvhEKnrxJCG8nGMlV+Q45MAq0lC2.Xo50SrnrQTrvHweWk0SIJPLiQnfR4FsjkkQM0Til2qwFaTbA0zSOcQTvkkkgUqVQ94mOxO+7EWrMgDR.4me9.AJ41D...H.jDQAQ0jISh0a3tnqGOdhYKanLXu8HJZpwFaDs2d6ha.Q4giT2edUetajT2l0WIZ3CylMKBJB.Pqs1Z.CB5J06qu95QSM0Db4xEZpolPs0VK.fXbCHVV+Q4ZPAqUhURU995AkXcaZjlQh+tJqmRTfXFiPAkSmNE+e+uPk5Qka0QI2fAChAaJ0La1rHMC8eznNT5t6tC5.BUzXYCE61sOnt8HJZqwFaDM1XivrYyZFo4SM0TAfuAAN00YCWc61ZqsHZ6x5qDEakTRIgQO5QKxTj5qu9.FDCUOCR3+6ozc6jjjPN4jSL62hAfX1HHXOvkRClzWOvEqaSiznm6Yd3xuqx5oDEHlwHTPoLB2KIIgLxHiPtb1rYC81auvsa2A7OkKnp7.Z1saGd73Q72UOnPp7Zka5yoSmwrkMTFr2dDEMUZokhwO9wCSlLAWtbItQjbyMWw4iNb3PW0sY8UhF5kTRIghKtXw4om7jmLf.e.D7oj2fQVVNlV+QobnzfHpo72Xca5LIiD+cUVOkn.w.iPgjRTtUdvJEicriUbQLk9R4wN1wB3eJ8UP61siicriIlBtTVupGTHU+Z0WXLVsr..YlYlH6ryFIkTRCJaOhhkLZzHLXv.JpnhD+MSlLItIM0stSjV2V8xx5qDMzPoNsrrLN1wNllVfVM0sD83F23z7dEVXgh51Jc+lXU8m5pqNwCAoNKVTlEc.flwiLV2lNSvHseWk0SIJPrqzPgjxb1tjjDF+3GOb61MLYxj3B9922liTJSmfFLX.SXBSPy5UVVFUWc0w7kEv2ODHIIgjSNYw6EK2dDEKY2tcX0pUjXhIhwO9wCud8BiFMBIII30qWMybE5otMquRzPmryNaMCNhkUVYAc4ZngFP6s2N5pqtPJojBLa1LlvDl.73wilAXQGNbHR0+XU8GOd7fd6sWX1rYjYlYJ5hsFLX.RRRniN5PSp0y51zYBFo86prdJQAhYLBERNb3.0TSMhL+HgDRPbAr1auczZqsFQqG+Gkoc61Mps1ZE82Y0q2FZngAkkUM0Q1evX6QTrvoN0ofSmNEyFMJikHd73AG+3GWyxpm51r9JQCcRN4jE++HYlhn1ZqEc1YmhyyUOUY1UWcoYfgLVV+4Dm3DvoSmPRRRy3XfKWtB4rWGqaSijMR72UY8ThzhYLB0mra2NppppfQiFQpolJ5omdBYZ75uidziFx2qqt5BG4HGAlLYBokVZvoSmgbPWJVsrG4HGYPc6QTr1IO4IgACFPpolJjjj5y5q5otMquRTrUnZsz9SqnVWc0A.eiMIIkTRvtc6gbfRLVV+4jm7j.v2f+rISlPGczQPm0IXcaZjhvUebj1uqBv5oDoFCLBEQ73wSDORZqGtc6Nhy7jX0xNbY6QTzfWudQ6s2dDu75otMquRzHG8U.Q7Wrr9SvFnX0CV2lFoYj3uqx5oDwtRCQDQDQDQDQTbLFXDhHhHhHhHhn3VrqzDi8u9IKC..O77dmf95A5xGtOe+sbFsV9AqkKZ+2UzeONLXIZebaj12yPUeweC299P9Lb87sPY3V485u9qentHDTi918kB4m5YxHnuNR+bCzsmhAqsqZ6bm6D.9NFEpxS+c6Fpse39dGpsW396gZ8EtOudWOQpHc6Ep8y5c+9nu81vZ+9GF.ZqyMPO9Et0id+6Qqsezd8GJuxq7JQ00W+49gTNtpm0uhA58aFuIb6+HZ3.lwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtU+dvW8rNqyJhVtu5q9p96lfHhHhHhHhHJDhzmKm5aLiQHhHhHhHhHhha0uyXDlIHDQDQDQDQDMzIRet7oN0oFiKIirwLFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3V86wXDhHhHhHhHhn3Sd73AM2bSn4laB4jSt..n4laBFMZD4jStvnQiCwkvHGCLBQDQDQDQDQjtzbyMg69tuK3wiGbu268A.fG5gd.XznQ7DOwpP94Opg3RXjiAFgHhHhHhHhHpOojgHd73A.P7+MZznHHHFMZDd73AMzP8hkajPFjv.iPDQDQDQDQD0mTxPjFZnd..jSN4h68duOje9iRzUZdhmXUngFpGOzC8.n4laB..4m+nF1mAILvHDQDQDQDQDEmRICOBmFZndTasmVrrd73Q7O0edkWqd4ps1SKxfj9Z8GtkIVgAFgHhHhHhHhn3TJYBR35pKJcklv84hzkKbq+ASLvHDQDQDQDQDEmJRyXj96mq+t9GLYXnt.PDQDQDQDQDQCUXFiPDQDQDQDQTbJI.XwRhPJRVVYsuVVJ3eJo+er2cdTxUYc9e7O2as0oWIIcR2oyNKMK1rYHfPLgXDC6i.CLy7STCfN5nXxnbviJ+FOtiGE+IaxQlwE.W.cvY.EDzDHrFfPDyBwXHIrjsNcmt6jzaoqtq5V2e+Qkpn6Nc001sVuuecN4.U02km597TK2u2u2uO11iZ4R911VRACNnrS5R57HvH.......tTUDHfVwG65TSMNswc4LkspMPf3A8vviG4YRSRFip1gXaYIqCb.YejBopsgg5YvAUjjD5kVaae5t9E2uFXvAyhWMYFBLB......fKkggTSMNMMmYMyQ9GrMjggjgLjoWuxioopwqG4wzTxzTxiGUQ8SQFdGUfQBaofc1gjkkTjHxJRD0aXKYEIhhDNrrksrs0Qm9IGosTHPfQ.......vHXZXnZC3Qd85Sdm7TjoWOxTGInHULAY3wipHPExXTQyv11VQprpnYLRvAjuHQjeEQQBaovc0gBGNj5YPKEofbSyL1HvH.......HpijoHdLMjWO9kOe9j2.Aj73UdLjrMLkcf.xVRccvCHCCCMwINIIIcvCd.YaaqITasxzqWYDwRF1QjksjGOgkgO+R1FxiYPYGwHgYNR9FAFA....vAc8KoVIIceqtmBbKA.H8M7LEIP8SQl98KUY0xviG40efnYHhoo5ni8qa9l+Bx11V+fevsKIoa9l+BxvvP+f+e2glxTlpj+.QyfjgFT1VVx6TjLGZHUWm6unJyQHvH.......tciJSQ75yWz.g3ymh30qL83I5sQiggLLLkkUDs2V2qjjBaEQRRstuVkjjkUDYXXJaSIYaKSudUDCCY5yuLkgrFqLGo.h.i.......3xczYJR.UQcSTld8pvGYlmw1VGIHF1JRjHIbaEIRDYaejhrpLjOe9k7I40meEIbXEQRdFZvQj4HERYbfQZt4lSokaaaaaY5t........IPpdd4oBCCIud8Ie97KS+9koOexvqWYa5QFxPIY11MAaSi3aaYqnaKuRl97II6nALQRFCUhFXD.....PMEA.kGL73Qdm7ThVnUqrZIudUDOdjjgNRRhjwhcqxDwvPxiGoITojO+x6TjrGbPYLXqNvqfLWFGXDxDD......fBmT87xaokVR7ezVxzPxzvTld7JY5I5LJiGOJhssLMMxpfhLBFRQhXKCOdjojhX5Qld7FceejrJoPfLFA......vkxPR03yqp0uWYZXHOdLkWe9jL8Ds.p5fAqv1VxvvTd85SxzTg8XJaCCUqeupFedyj6VGGAAFA......vEyTFxigojoohHCYZFcFnIRjnEY0N6rCIIUe8SQdNRgXMUYYYMh02zzTlllRRJhhN0+5wvTlErvhPfQ.......fooTESPFABHain29LFFFpyN6P2zMsBII8C+g2kZngFSqM6Xs911J5z96DpT5HAgoPh.i.......3hY3wiLLMiWaQjsshXaqN5X+p0V2qZs08JOd7HKqze1iwxxRs2daxxxRs15dkjzTlxTkoQz8qoWuxvzL59s.g.i.......3RYaXHOSZRx2Tlplf+.xviGYYXnN1e65ltoUnVacupyN6HsyTjQKVlizTSS+HYNRCpBOdkseCYOkoJOc0YzLUo.f.i.......3hY3wi730iLLLTjHQz96X+p0VaUs15dU6s2ljd2L+HlXYAxnq4HIZ4F9y2Zq6UFxVML45iVvW85gLFA.......EdG7fGP27M+Ezt2ytiWzTkd2L9HVfPhUTUGcljjnkaz+8YNiYp65GdmZxSbR4gWUiuBaENA.......n.hLFA....HCb8Ko1BcS..vwMwINI8C9A2t1aqspa5lVQ7a+k5qeJiXVoo81aK9rMyvknkazamo2TSZhEAYKhDAFA......vUy1xRVgsjsssL83QSsgFksLTSMMcIE81ewiGOpgFZL9yIoip9hD64FqkyiGOp95mhZpooqlZZ5ZpMzfLiD4c22YvLdiSg.i.......3RYXaKqCb.Epi8qAppZY52u7Y3SSYJSU+ve3coVacuiYlgjthkoHM0zz0TlxTkrsUPqvJxPCoPcreYcfCHCaaG3UT5i.i.......3hYaYI6HQTjvgiN6v3yuLMLhe6vDK6OFqLDIYhkAIw1NuawZ0V1VVJR3vx9HYNRgBAFA......vsKRDofCH6HVxHPERlFJRD63Y5gTzr9HcM50211VllFRQrk8.GVZnghtuKfHvH.......tXQjsrriHeQhHSYqHQhl8FFFliHiOxDi05GIRDoHVGYeEQV1QTDUXtMZjHvH....HIhM6qbeqtmBbKo3VhlkZ33G.JlYKodCEV8LTX421VVVQjcnPxvSD40qOYZZJmpzeXXDMnHgCGJ5sQiUDEw1V8LTX0anvErPiXVf1u.......nPK5c0hhXGQQrBKE4H08CKKYZXHGMZE1RlFFwqsHJhkhXEN591NZaoPfLFA....oDx7A.fxW1VVJbWcHCe9k2onnEfUe9kL8nHFFRFJiybDCCEMnH11RQrjF3vRgFRg6X+JbngJnEdUIBLB......fqmssT3vgjjj4PCIICYGNrL8JY6wij86FXDCiTK0NrGUjTLNR1nDITnnSSugFJ5sUSgq7hHIBLB....PdAYbC.JlEw1VcOXX4MTDUWGcHu98ofRxvmOEYBUJSOdjWu9jgggLLLjoYhqLGlllGI3I1x11VgBERQrrTnANrrCERg5ncEdnPp6fCpvQhT5FXjlat4TZ41111VltK.......PBjpmWdJwvV1RxJhsBaMjTHa4YnAkork74WQrskL8HYXHaSIOdL0zaZ5x11Vd8DMHIMMsljggg73wT11QhNM7ZaGulkXEZHEYngT3PCovVgjUDaYK6BVsEIFxXD.......HoiNyQ742m7NEIaOdU3A5W1FlxdBUpZpoFcG+faWFFFZhSbRRR5t9g2orss0DpoFMXvAjw.GVF1GIiPrBqvcreEZzYJRANnHRYQfQHSP.......JbR0yKukVZI02niQliXO3fxzaXYKSISSISOxviGM4INoQTuQl7Dmjrss0gGLnhXYIMzPRQhnHJhhD1pnKSQhgLFA....Eknlb..T3DKyQLFzRlCtO4wzT030i7Xdjfi3wiLqeJxvqmQrd1gszPc1gjkkTjHxJRD0aXKYEIRzaoFYWzjoHwPfQ.......borskZss8kzkyT1p1.AjwQpTpFd7HOc1gL7Lp.iXYIqCbf3SAu1FFpmAGTQRRjPZss8UvJBqDXD....3nhkoGqRGp.2RJrhcb..nXVvAGT20u79SoD3vXTAtvNASauFiJBG1ovF29HskBABLB......fKksjFHXgIfDEKR7DOL.......PYNxXD.......WJOd7n5qeJxynpUHIikkk5ryNj0QpkHY51IQau7IBLB...fC45WRsZsqsP2J...Rc0W+TzO7GdWpgFZLsVu1auMcS2zJT6s2VVscRz1Keh.i.......3R4wiG0PCMplZZ5i34STFgHI0YmcDe8hkgHIJaQRmLIISy1jrEAFA....kzXVvA.v40YmcLhL3ngFZT+ve3cIIoa5lVgrrrzsbKe0QDrja8V+VpyN6XDamXqWllII4CDXD.......Ho2MSQZu81FQ89vxxJ9y0Zq6MdlfL7LMI15M7LDI15Ik3rJoPi.i....fzxnyPiXOtP0NRzyO51WwRFkjrieEKsS.3NEKSQRTFgzd6soN6riDlAHitViDa873wSQaliPfQ.......fjN5L7XrxHjwyXUyRhc60XYYEOiThs8KFxfDBLB....JpjrLPoPkgJ..H6EKiTjTQSFjPfQ.......fjd2L9HVlcL7YUlg+7oqXYhhGOdhW6RFdloTHQfQ....xRNUFLDa6beqtGGY6ko6+hsZbQ9pcUnO9C.TLHVMBo81aaD0FjXOeqst23Y7Q5HVlhzPCMpa4V9pRRiX6WHQfQ.......fjN5LFQJZ1dL7mOapKHIZ6WHQfQ...fqWhxTfDkIHEaYTQ1xsVyNHCQ..xehkwIM0zzU80OkjVDWymHvH.......tbwxfiXYuQmc1wHlpdGcsFQRiHyQRzyO5+dwPwVczHvH...nnU41UzuXsFdTrvsl4JIxnOdv3F.jKEqFfL7Bh5XUKPhk4GwVlXRzyWJHiCLRyM2bJsbaaaaKS2E.......HAR0yKe7LVyVLi2ee3YFxvkJOe1TaRxkHiQ...PQuQekyKWxfjBE2dlqL5wSI5wt0iO.vcYzyVLC+1m4Vu0ukZu81Tmc1QFeKvTJjIIYbfQHSP.......JbR0yKukVZIg+sgmQH0W+TTSMMcIEM6NbhL7XzYRRrZYRrZXRr8SgblogLFo.44+1yTRRK5+X2E3VRwMNNA.frQ5ViRJ2poIv4b8KoVFW..WkXY5QqstWcS2zJbrsarLTwxxR2xs7UUCMzXAeVpg.i.......3REKSQpu9ojvYelgmEIYqXYnhTzfuTLLK0PfQvXZzYpQgNyMhs+exBxdG..oqrsFMTpL6jLdsyqeI0RMpHIHCc..J7hkYHd73YDy9LwBXQoPMBIaQfQ.......bohkYHCuVeL7L5HQy1LkSHvHEXE5LwHYh09JU1uE6GOA.v3KUyTDl0PhJcONTpjINEqXbGFNxnYTtIVlgzd6sMlYNR4LBLB......fKWrLCI1rFijbzYJlDMazTLf.ijmjrHJWtEw4L80SploHIKyPJ2NdhwG82.4OitlPL5LPnPckzc5qje9NyJb58WwR+RphLYwYjpGGolt.fBgDMazTLf.i........IczYNxvmkZxFEiyFMwPfQPZIayDDmt1ePlBDEYPCJkv3whKo5rBxnuRzo6U3mYejzS49wKxPjBqQmgUkp0NkD88IiNCjG8rrX198OIJCmoV2grQwz3G2XsFg.i........IoQLKzjnYolzQwbsEIFWefQb5HyM5HHmoQjNcincwxUfsPMK1fLSwTjoSEN06u.Pxuh8bE8KNUpdk8gyJWmQQE6YrTxxXiT84AJjJEFW5TYNRwbsEIFWefQ.......vH4TYNRwbsEIlR1.ijtWo6TsFLTpbkyioT+dbrPmoKt0LPnXOB0EaieK1ZOkZR13sh8iuE5OmZzsir83TgNSPJTWI5h0q.taKycJ2d8TnkqOdVr99lhci96MJ1+dtzU596HSTMfob43gSKQ0HmBI2PMGojMvH.......H2ZzyRMRQyBjxIkbAFYzQPKUyDjD83bU6JWu8y1HG97e6YpO4u3c++GcDsyz1Uwtrs1sL5wa45ZTS5tcGd+5Xs8R19MQiCxWQpNQue0opd7Yxwywa6jnGmLECQ92Ijrp9eld7Nee7IS+buB06Kx0xWWQ+Quex20LCpUG.kdx2ednSmwfY62ejnW+Y6uuIQauB842TtlYIE6+tC2pRt.i.......f7qQWyQx0qW9TYSfQbpHZVpjADoal.juh7axTn1+N89MYYhT5V6axz8+3cELJz80imB83.mHiqFuGmtqew9UHIU+bj7UF5ktxUeNXgNypBO8QlwEYaM.vsT6GbKuNAbRi98M46ZNRt76SFqsct9yySVlejqxnfz87Gx2bhYUngmQ7YKmdbP11lR0L8YzKuS95HVsFI1+etd8xmJaBLB.......ROCeViIUktKeprds2daErZWRFGXjhkqDHRMzekeUtkASEKsCmRw1qmT4Jj3jWAjLU9ZeWtTKnRENY+JYBA.xWx1Ou4e8DKt9d3QqXKiIxWqOFoRsimI62S9Y+MIdc6ryNzMcSqnfeatL7h6Z9FYLB......fKUljwHkaLV1xVlclrhadya1oaKojhkpnbhtGtxVAW8bkjTEK4sGyGmtqeLiU68S9Klfjj9oe7Ax51Y1tbYqjseR2iqw96wjts+bUMFIYiuCt54pO2dh9gZiW+Zxd8M5iO4p60Vm98oI50Up99hQKeekBFu1SyM2rjj1111VNuc3Ty9NYKmd1dxo9b6Lc7zX0tF9mCmtiGCO8+gQ73jcO+Wnynjv+xWWRRd+XmZNc6F6wwL5m2o1+i216e66tJIIcuekOTFs9YS6IlQucSz9KUaGIa4R11OQsqzU5dbKSecO71cruWc75OyTYa6yoe+Tx19w9blXedRlVqQ9k+xeYFsdi2u+QJ898xi2uWJc+9tDs+yW+N3Xx003tRAYy42TnpsLNkjMKs9Y+M0Ml+8G3AdfbVaJarrksr759iLFA......vkxiGOp95mRQysRSgnNiTxEXjDEA2QGgLm5JaVrLqPjoRT6eQ+G6N9UfdQ+G6Niuhvo6UfMWkoMopX6+Utj4ljkb7W+Xx1p8b1tdi2wugusKVux.Ia7Pgd1TJU+7ljoXaVlIYRzmmlnGOZYZ+Ut53y384fCW594fYa6czeNb5rdRRerOV5ckZG8U1MQyxDE5LKIWKYGG.vQazuuIeOqzDSt32ELde9qSu+xzu2HW86fJ1aOYxueJS9d07krc7T1ddCszxXmwHRu6rFSroT2Bk1auMcS2zJJH2VOkbAFA.......NCOd7nFZnQ0TSSOiV+jkoGoSFoTnxZkR1.ijtQLKY2yUY51MQqW9NRpN81Ma2NN0w0bsr8JCWr95JSM5LpIe+5Kcux9N01OWqbabRxTnyLrLUplYLYZFmUrJQWI3bclT3VxPkjIYGGRzUluT83FYriyJQ07CNt5rJVxf0hksmSUKSR11ob82OksYnuSKVs73W9K+Y4z8Sp5C8gtfBx90rfrWA.......JBTxlwHopBUjHKz2ShkJQXMWGA9TslhTnuR.YpQ2O6T0Nkhcoal9jsWg+RsiOEaJUyfjhMkKiCKTYnR4lQeb7iUfZGn3PlVyOxzLVpXQ5987N0uKHc2OkKe9c5xs951ovwu7KxXD.......3ZU1mwHEZkKYhP519yWQjGomxs9EmJiYP9EWAjhCo5UBNUmMaFMx.DfhOI58qj4VYFxLDjMb5Y6RjcHiQ.......fqEYLRdRpF4uz8JdWtbEyS1wm7UF2TtkQEwPjmAP5JYYThSW6Ax1qXcr0Oaq0FkayxGi93Ro9qGja4TuOJWKYyhc4pq7doZlfiRC760KrHiQ.......fqEYLRQpx0LWHaknqD.2am..EWbpYMkbcFNjnse9d13HQYpR1t8JUPlr.mTt92Cxu2Dn7CYLB.......bsHiQPIIhTO.PgQoVlH3TRVlkTpkoCEK0RhQOdpX+3Ywd6KljMaRA.fQhLFA.......tVjwHHkPU3F..4CoaM+vox3gTMSXJVxzhbkRkLhvsJSG+4VyzK.fTEYLB.......bsHiQPZgYKG..jO3TWg6x8L7vo3VxnfjMdfwK..tSjwH.......v0hLFAkDXVnA..khx00FE3LRkLloPjUMtkL4A.nPKiCLRyM2bJsbaaaaKS2E.......HAR0yKGiOxXD....GR1dE9ICAFob8rjSld7NW0tnFm..TXjwAFgLAA......nvIUOu7VZokbbKozFYLB...PVZrx7.2X1eL5WyEpLenTKyKbiiU..JlvrRC.......bsHiQ....PJYz0ViRkLyfLx...iGxXD.......3ZQfQ....vHbeqtGxxB..3ZPfQ.......fqE0XD....LlJT0PDxVE..jOQFi........WKBLB.......bsHvH.......v0hZLB....RKEq0.jh01ULwZeW+Rps.2R..vvQFi........WKxXD....TTqPM63jtR0LBoT40C.faAYLB.......bsHiQ....PIkh8ZIB..JsPFi........WKBLB....PNv8s5dH6V..JAPfQ.......fqEAFA....HCPFg..TdHiK9pM2byozxsssssLcW.......fDHUOubL9HiQ.......fqUFmwHjIH.......ENo54k2RKsjiaIk1HiQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqUFW7UA....fz8s5dF2GC.fhajwH.......v0hLFA....HGhLHA.n3FYLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKuY5J1byMmRK21111xzcA.......RfT87xw3iLFA.......tVYbFiPlf.......T3jpmWdKszRNtkTZiLFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVdyzUr4laNkVtssssko6B.......j.o54kiwGYTbKhaC...B.IQTPTMB.......bsx3LFgLAA......nvIUOu7VZokbbKozFYLB.......bsHvH.......v0h.i........WKBLB.......bsLV1xVlcgtQ........THPFi........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0xalthadya1IaG.......HGnkVZoP2DJpQFi........WKBLB.......bsHvH.......v0h.i........WqLt3qBfheMbLdzYe7UTnaF....nDxN1WH8226PE5lAPdCAFAnL1IznO8EuhIUnaF....nDxu545g.i.WEtUZ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVdcpMzke4WtSso.fC43mX2R5sKzMC....TB43OgiWWdEMUnaFHK7XO1iUnaBkTHiQ.......fqkikwHDQJfhOu+SpBckMOkBcy.....kP1w12gdrU8ZE5lAPdCYLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0xagtA.fbms2VHcaO5AJzMC....TBYG6KTgtI.jWQfQ.Ji09grzi8W5uP2L......JZwsRC.......bsHvH.......v0h.i........WKBLB.......bsx3huZKszhS1N........x6HiQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVY7rRC....bNgCGVVVVxxxR111JRjHxvvnP2rv3v11VlllxvvPd73I9+xm8aLtozSwv3lXX7SomhowOkSHvH....EHgCGVCMzPJb3vx11tP2bPFHRjHRRJTnPRRxvvPd85U986Wd8la9o1LtozWgXbSLL9ozWgb7S4JNpA...jmYYYoAFX.YYYE+4pu95UiM1nlzjljppppTf.AjWud4p.Vjx11VgCGVCN3fp+96WG3.GPs0VapyN6TgBERgBERd85UUTQExiGONx9jwMk9JDiahgwOk9JjieJ2YrrksLBSH...PdfsssFbvA0fCNnjjpnhJzIcRmjl4LmopnhJJvsN3DBFLn18t2s15V2pBFLnjjBDHfBDHPFexlLto7WtXbSLL9o7Wtb7iaAAFA...HOv11VG9vGVgCGVlllpkVZQG+we7bU8JSYYYocricnMu4MqHQhHud8pJqrxz9jTXbi6hSMtIFF+3t3ziebSHvH....4XC+jSpt5p0BVvBTs0VagtYg7fd5oGsl0rF0We8k1mjBiabuxlwMwv3G2KmX7iaSdOvHgBERgCGVgCGVQhDQQhDQ111T3eFGFFFxzzLdEG1mOexmOeE5lUZg98zW4P+N..h5vG9vJTnP5XNliQm+4e9xue+Icc1zl1jdhm3Izt28tksssl4Lmot5q9p0IbBmPZu+2+92ut+6+9UCMzfV1xVVl7RnfXO6YO5m7S9IZtyct55ttqKiWme0u5WoVasUcsW60poO8oOtq+i7HOh1912ttpq5pzwe7GeV9JHpAGbP87O+yqCcnCI+98qILgIjRqWlLtwIvXunF8Xg78qkLcbSLN03Gaaac629sqvgCG+4LLLzLm4LUyM2rZokVxaiMQpKaG+31jWJ9pVVVJXvfZngFJdEzEoNaa63SiVRRCLv.xvvP974SUTQExue+EkAXf98rSoZ+N..FovgCqPgBo.ABnEtvElRm.we9O+m0u3W7KFwy0c2cqMu4Mqq9puZckW4UlVsg95qOswMtQMm4LmzZ8RGgCGV20ccWxqWuZEqXENx17ke4WV6XG6P6XG6PWwUbE5XNliIiVmsu8sqcricjRG21wN1g13F2ntfK3BbhWBRRw66W4JWoFbvAkOe9R5LGQlLtwIvXu20nGKjOdsLbYx3lXbxwO11150dsW6nd9MrgMHIoS7DOQcy27MqJqrxLdejsdgW3Ez5V25zBW3B07m+7KXsihIYy3G2nb5QFKKK0e+8qgFZnb4twUZ3EQoXoGUwRjZoeO2oXteG..isXEBu4O+4mRE5v96ue8q+0+ZIIszktTcIWxknfACpUtxUpUu5Uqe+u+2qEtvEp5qu9bZ6NcYYYoW60dMGM6FWzhVj1xV1hl6bmaJETjLccxGpnhJz7m+70K9hunBFLnpt5pG2kOcG23DXrWwmzcbSL4pwOewu3WTUUUUJXvf5u9W+qZMqYM5Mdi2P228ce5Fuwazw1Ooqcu6cqW60dsLJqlJmkoiebixYAFo+96WCLv.bEsyCBEJj5t6tUf.ATM0TSA89Gi987mho9c..L1BGNrrrrzjm7j0zl1zRo04sdq2RVVVp5pqVW60dswuBeW+0e8piN5P0VaswmcIJ20PCMnu1W6qkyWm7koMsooIO4Iqt5pKENb3Dd0ayjwMNA23XOaa6h9eCUpNtIlb43m4N24p5pqNIIcpm5opYNyYpe1O6moMsoMURbrzMJcG+3V43GUhDIh5t6tUnPgb5MMRhX21J0UWc48HlS+dgSgreG..iuX2S9G6wdro75D6J5EIRj3YHnjjooo9xe4u7Qs71115IexmTuzK8RZW6ZWpxJqTye9yWW8Ue0wOAlDos1ZSOzC8PZ6ae6pu95SyYNyQW7Eew5bO2ycDK2ANvAzC8POj15V2p5t6tUKszhVvBVfVvBVfjjtu669zt10th+Z9a9M+lRRZhSbhZ4Ke4G09827a9MZaaaa57O+yWm+4e9we9vgCqa61tMEJTH8E9BeA0au8pe5O8mpYNyYpq+5udIE8689u+u+u0q9pup5omdzzl1zzUbEWQ71bqs15QsNwrqcsK8+7+7+ncricHKKKclm4Ypq7JuRMyYNyw83T5brJYN1i8XSo.iDaYymbCi8h4u7W9K5ke4WVu9q+5JTnP5DOwSTW+0e8pgFZHEOZkekJiahIeN94TO0SURQuMi5t6timkVoR+axdurTxGi8Vu0aoe0u5WoN5nCII8m9S+Is90udIIcEWwUnS6zNsipM+fO3CpcricLludN4S9j00bMWijj5pqth+YUc2c2ZFyXFZwKdwZIKYIxzzbDq2y7LOidtm64zN24NU0UWsZt4l0+z+z+zHFO8y+4+bs28tWsjkrDsxUtRsu8sOM6YOacUW0UooLkone0u5Wo23MdCMgILAckW4UpErfEbT6mLU5L9wsxQOpXYYoCcnCEulHf7uHQhnCcnCo5pqt71sXA86EdEh9c..jbw9twz4VOXNyYNp1ZqU8zSO5q9U+p5htnKRu+2+6Og2+9+nezORuxq7JRRwWuUu5Uq+1e6uouy246jvBt2a8Vuk9NemuiBFLn762u762udy27M0O5G8iT+82e75pvd26d027a9MUe80m73wi750q13F2n13F2nZs0V00bMWi5qu9z92+9kTzSjI1IojnKXRCMzfdrG6wTvfAGQfQ1zl1j17l2rl8rmspolZTGczgdi23MFQVJ7y+4+bsl0rF4ymOMwINQsm8rG8i9Q+H4ymOcVm0YofACdTqyvWWonA.HXvfZsqcsZyady5q9U+piavQR0iUohXiEFue2TlLtwI3FF6II85u9qqa+1ucIEcrfsssd8W+00W9K+k0W+q+00rm8ryrCf4Pox3lXxmiedtm64jjzwbLGS7fhjp8uI68xRIeLVr97d5oGIEsfiFaLPe802X1l6u+9iuLwbfCbf3uNjhVDm+Vequk5qu9jooolvDlfd629si+u+0+0+03q6O6m8yzpW8pkjTUUUkNzgNjdkW4UzF23F0W+q+00LlwLjjzN24N0N1wNzV25ViutaYKaQae6aWSXBSH9qgd5oGcu268psrksnO8m9Sm9cJigzY7iakiEXjHQhnCdvCxA6h.111wOI4.ABjS2WzuW7He1uC.fTSrhOd5TTBMLLzm+y+40cbG2gZu810C7.OfdvG7A07m+704e9muZokVhuraZSaRuxq7Jp5pqVeouzWRG6wdrpiN5Pe6u82Vs2d65oe5mVW1kcYG09v11VOvC7.JXvfZoKco5ZtlqQ986WO9i+35ge3GVO7C+vZQKZQxue+59u+6W80We5zNsSSKe4KW986W+o+zeROzC8P5we7GWKcoKUKe4KWCN3f5FtgaP974S28ce2i6qwy4bNG8.OvCnctycpVasU0TSMIIo0rl0HIoEtvElvimu5q9pRR56889dpgFZPOwS7D5wdrGSc1YmI8Xqe+90JVwJzYdlmo5s2d0se62tdi23Mzu829a0Mey27XtNoywpTQrwBiWgoOSF23DbCi8N7gOrt268dkjzm3S7IzhW7hUvfA0+0+0+kV25Vmd0W8UKJCLRpLtIlb43mUspUoJpnBMv.Cn0u90qctycJon01GoTu+0qWuI88xo5Xr69tua8fO3Cp+3e7OpO7G9CqK+xu7w80vvCpgTzr83m9S+oJPf.5ptpqRRROvC7.pu95Sm9oe55y849bpxJqTu1q8Z5tu66VO6y9r5bNmyQm1ocZ5u+2+6Z0qd0xmOeZ4Ke4Zdyadp+96W2y8bOZiabi5m7S9I5a7M9FiX+M6YOaci23MJKKKc228cqVasUEJTHcsW60pEsnEom5odJ8vO7CqW3EdAsrksLGoFwjNiebqbjbyw11VG3.GPgCGN9TvJ+qv9uXYPvvmVsbZzuW78u7Q+N..x8NwS7D02+6+80G8i9Q0rl0rTnPgzK8Ruj9te2uqt+6+9i+iaiEHg2y648HonWo1d6sWcJmxoHIo23Mdiwb62QGcDOUxOqy5rTas0l10t1kNwS7Dkooo5qu9Tqs1p5pqtzV1xVTf.Azm4y7YTkUVo750qtzK8R0UcUWktwa7Fyno.xJqrRMu4MOII8RuzKIonoU+q8ZulLMM04cdm2XtdFFFw2eqd0qV81au5RtjKQ2y8bO5htnKJo62K5htHclm4YJIoZpol3mDz5W+50gO7gGy0IUOVktJVqECtgwdeouzWRepO0mJ9sDQkUVoVxRVhjhlMIEyJziadjG4QzC8POjdzG8Q0N24NkgggV7hWb7a+jTs+MUdublNFKcryctS8.OvCHon0RmYLiYnN6rSsksrEII8Q9Hej3AUXdyad589deuR5cyTlm+4edII8deuu23elVUUUkt1q8ZkTzY1nQ+4CKdwKVSe5SWyZVyRu+2+6WRQyboK5htHUc0UqK4RtDEHP.YaaeTY1R1pPO9oXlijwHc2c2bhXEgrsilAA4pzni98hS459c..j5LMMUjHQzgO7gS6YCfZpoFcwW7EqK9huX81u8aqm9oeZ8LOyynUspUoi63NNsvEtv3+f60t10p0t10dTaiCcnCMla6g+C0u0a8VGyk4PG5Pp6t6VRQu+zqs1Zi+2LLLz+3+3+XZ85YzV3BWndkW4UzK+xurt5q9p05V25TnPgzYbFmQBqOEFFF5BuvKTO7C+v5we7GWOwS7DpkVZQefOvGPm8Ye1IceFqdHDyIcRmjlvDlfFXfAz92+9Gyog0T8XUpJV.XFuSPIaF23DJ2G6MiYLCsyctSca21sEutKDK6m6u+9ypsctRpLtIlb43mO7G9Cq.ABnG6wdLMv.CnEu3EqO4m7SF+ump8uyYNyIouWNSGikpN7gOrty67NUnPgzhW7himoZ6YO6QRRScpSM9sASLyadySqcsqU6ae6aDKar.lDyzm9zUCMzfZu81GQVwIoQ74LwxNo4N24Fudh32ue0TSMo29seaGaV9LcF+3Vk0AFIXvfZfAFvIZK4Me344UVQjdhMDVQJym7TBEJj5s2dUM0TiitcKE62cSxU86..H83wiGENbX0Ymclxmfxt10tzV1xVFQFPL24NW8I+jeRUUUUoG+websoMsIsvEtv30Qiy+7O+w7j5SzzUar0q1ZqUW4Udki4xLyYNy3W42bQ8q5zNsSS0Vasps1ZSu8a+1wu5vwRI+D4JthqPG6wdr5EdgWPu1q8ZZSaZSZSaZS5ptpqJomv7nKR4d85UABDPCLv.I71BNUOVkphcaB3wimDtLYx3FmfaYr2C+vOr9C+g+fjhdk5qu95crS.MWIUF2DStb7yEdgWnpqt5zjlzjz8du2qd1m8Y0hVzhTyM2rjRu2ujr2KmoiwRU+ze5OUs2d6ZVyZVZYKaYwe9X62ppppiZch8bw97hTYYG8suxXEbhbc.KRmwOtUYUfQLLLTu81qS0VxalwjL0EzhWszS0q94O2PZC6r79dsp+96WUVYkN1aDJU62MyxOuw1VpTJNZNc+N..Red85UCN3f5sdq2ZL+g8iVas0l9Jekuhjjpqt5NpYniXW8xXWozoN0op8t28JCCCszktzQrru3K9hwSA8QapScpRJZQ9adyadZxSdxw+a6YO6Qc2c2ZxSdxwup86bm67nlMCV4JWoZs0V0EbAWvHtppQhDQ11IeZ6zzzTKXAKPO4S9j5IexmTadyaVUVYkG0Udc3hDIh1wN1gZrwF0Mdi2nBFLndxm7I0u6286zS+zOc7aMlD4Mey2TmvIbBwe767NuS7ikM1Xii45jpGqRUu0a8VRRi6LCQ5NtwI3lF68zO8SKIoO6m8ypy67NOYXXnVasU8E+hewwc8JjRkwMwjOF+rvEtPs90uds10tV8i+w+X8c+teWUQEUjx8uox6kyjwXoZ1r+m+y+Ys10tVUQEUn+8+8+8QD.toLkoHIo29seacvCdPMwINw3+s+5e8uJonYDhz699f0u90G+1zSJZl0GqOa3YKRgR5L9wsJqpwHG9vGVgBEpfWWER2+E6zam4jM0W6ppP2xG1uZrNUvaW4x5NQhpJytk98q7r7p+mOekY0+ttE4qf+5nP1uC.fzmWudkGOdTWc0U7Tud7zXiMpi+3OdII8POzCMhzR+fG7fZkqbkRJ5UwWRZ9ye9RJZpl2d6sGeYW8pWs9w+3er9Zesu1Xtel8rmc7Sf4we7GW11Q+sQCLv.5Nti6P25sdq5ke4WVyYNyQ0We85PG5P5QdjGI952ZqspG7AeP8TO0SEOCR84ymprxJkkkU7eDdxNIkX2e8qYMqQ1115889dei6TO+e7O9G023a7MzO9G+ikssspnhJhmgI82e+IsvB9XO1iMhYvjUspUE+3wXcEeSmiUoh8su8ot5pq3yvJIR5NtwI3VF6YYYEeFq43NtiKdPTFqaUihEo53lXxWietga3FzwbLGi1+92u9k+xeojR892T48xoyXrXYOx1291i+bIZLva9luo90+5esjhVHVGcPQmyblS7fi7jO4SF+46niNz5V25jjzoe5mtjd22Grt0stQTOPdhm3IjTz.mLsoMsw83XtV5N9wsJqNxzWe8EevdojQ2jm+w5Um4r8nGe8gzu4kGRCTbmIcYjCe3CqZqsVGIMsJE62qyAJJ21xtj60sS1uC.fLSEUTg5u+905V25zRW5RS5LLvm5S8ozW6q80TWc0k9ReoujlyblihDIhdm24cjTzT++hu3KVRRm24cd5oe5mVu4a9l5VtkaQmxobJp81aO9UY8FtgaXL2Glll5i7Q9H5Nuy6TqbkqTacqaUSZRSR+8+9eWCN3fpkVZQmy4bNxzzTW60ds5Nuy6TO5i9nZCaXCppppRaYKaQ1115BuvKLdFXXZZpS8TOUs10tVca21soYMqYosu8squw23anYMqYMlsi4Lm4nYNyYpcu6cKo2MPIIxRVxRzu+2+601111zxW9x0Iexmrdy27MkjzIexmbRyRxCcnCE+3TGczg10t1kjj9W9W9WR35jpGqRlfACF+jpRkYYhzcbiSvML1yiGO5TNkSQaXCaPe6u82Vum2y6Q6d26N9rqRwlzcbSL4iwOUWc05S+o+z56889d5Ye1mMdAHMU5eGXfAR56kSmwXm1ocZ5W+q+0wmhb6omdzrl0rzm+y+4Op18+4+4+orrrjgggd0W8UiO63HI0byMqK5htHcsW60p63NtC8G+i+Q829a+MM4IOYsksrEMv.Cni63Nt3AwY3swuxW4qnS4TNE0UWcE+8Le7O9Gufl81Y53G2HOmwYbFe8LYEsrrx5BdSgx4b7d0w0vHGfZZZnSpIO5BZwq5Knsdq1sJotsIRFaaa4ymuw8pvjJJU62euywqNolxtOT5MZ0R+02ozpXy5T86..HyYZZJaaaMzPCo8u+8qYNyYNt+P4ZqsVsnEsHUQEUn8rm8n1Zqs3e26obJmhV9xWtZngFjTzSx6rNqyRG3.GPu8a+1Ze6aep2d6UUWc055ttqK9Uy7PG5PZ0qd05XNliQevO3GTRQSE7oO8oqsu8sq1ZqM0VasIKKKc5m9oqO6m8yF+GQO5kK1UE8rO6yVKaYKaDWAxYO6YGuczQGcHud8plat4ip.FNbACFTadyaVMzPCwmIGhYzsa+98qS9jOYsqcsKsu8sOs6cua0e+8qS5jNI8Y9LeFMgILgw705y+7Ou5pqtz4e9mu18t2s18t2s5t6tUM0Titwa7FGQJv+xu7Kq1ZqMcdm24E+J8lpGqRjAGbP8BuvKn96ue42ueEHPfwc4kR+wMNA2xXuVZoEs8sucs28tWsqcsK0c2cq22668o8rm8npqtZcgW3EJoidrvX8ZIWJSF2DiSN9w11NdV6boW5kNhw6MzPCpu95Su4a9lZyadyZIKYIZNyYNIs+MUdubpNFSJ5X2.ABn23MdC0QGcD+VJeQKZQwKpow7+9+9+Fu1fr28t2Q7Oe97oy8bOWM8oOcMiYLCssssM0Vaso8su8Iaaa89e+ues7ku73+15Xswt5pq3swCcnCoIO4IqUrhUny3LNi362XeNzhW7hieKFs+8uesl0rFMsoMMsfErf3K6y7LOiN3AOn9.efOflzjlTF0ukMiebiLV1xVVFc9+82e+5fG7fNc6IuX4WXE5Ccpi+IJ9lsaoexpGTaYuicg3pTTUUU0HtG4xDkp86ehEGPe3yJ6JdW+9+xP5m8rC5Psn7GmneG..YGaaac3CeXENbXUc0UqErfELhYZiDIb3vwuR1SaZSK9zF4XYfAFPs1ZqphJpPMzPCobJSaaGcJgrmd5QSYJSIgyHLQhDQczQGp2d6UMzPCIr.eGIRD0VasogFZH0XiMlStJk1115.G3.p2d6U0UWco02yENbX0ZqsJ+98mv5Jx3seSkiUCWO8ziVyZVi5qu9jWudUkUVYJmImY53FmfaXrW2c2sZqs1TSM0TQWAqOaF2DSgb7Sr8ex5eS02Kmpiw5qu9z92+9U0UWc7aoGm30P+82ul9zm93VLfCFLnZs0VUc0UWZU2gxEbhwOtMYbfQ5pqtR378dwtUbQUnOzolZmj7Kr0P59d1fpidK8yeDud8l02iakp86ehOP.cEmU1EkzG8uLn9YOSoWfQbh9c..j8F9IoXZZpVZoEc7G+wSQxtLkkkk1wN1g17l2rhDIhibxsLto7mSMtIFF+3t3ziebSx3ZLRrhuYonzoYuvSxmN6iyq9eW2f528JCpAKstSJFgX8YYyaLJY62chlrsJIes6D86..H6YXXnJqrRM3fCpAGbPsoMsIssssMcRmzIoYNyYx8+cYhfACpcu6cqst0spfACJIo.ABn.ABjQeWLiabGb5wMwv3G2gb03G2jLNvHo5TgT4f.9Lz+myKZVl7s9e6WuY6ktSuuVVVYU0H1M0uWNIa62A.fyvvvPUTQExmOeZfAFPACFTaXCaPaXCaP0We8pwFaTSZRSRUUUUJPf.xqWu7iZKRYaaqvgCqAGbP0e+8qCbfCn1ZqM0YmcFeY750qpnhJx5qNOiaJejOG2DCieJeTHF+3VjwmoTr4I7RSoe6dvP15Ouwgzt6zJsx3jhMIaZrKUV+Rw9caGHkQJEmUZhIa62A.fyxiGOp5pqVgCGVCMzPJb3vpyN6bD+3VTZxvvPd85U9862wunDLto7UtbbSLL9o7U9X7S4tL9nlsco6IIltmi7y82GR+rUeX0YYPcFIaUx1u6huUZ..PwKud8Jud8JaaaYYYE+e111JRjHbUaKxYaaKSSSYXXHOd7HOd7jWNoDF2TZqPMtIFF+TZqPO9obUFeDzvvnr+jD2Qag089TCnsrmxmaejQOcUktbC86kix19c..jaE6p8wOtEoCF2frAie.dWY76B73wirrJMmJaS1o0ev9inG3YOrV4lFxQRzfhIY68ZVoZ+tCkvHkrAEh6wP.....fwVFGXDe97oAGrzapKMpw9jaCYYqGccA0C8hCnCOTo4I.Od74yWVmZbkr86NQ.MJQuMhbh9c.....fxUYbfQpnhJTu81qS1VxaFqys8U11f5+7o5Wsdvx2hTYf.Ax5sQob+tSnTLvHNQ+N.....P4pLNvHUVYkNY6nfYmcDV26p5W+02NTgtojy4D8YkK86tIzmA.....jXYbfQ750qBDHfBFLnS1dxSrUuCDQ+hmue8X+kfJRoWR.j1LMMUUUUUVucJU62cqSWuNU+N.....P4prpDDWWc0oAFX.mpsj27nu5.5+5o5S8NPo0I4lMzd+ISC..f.PRDEDUpolZbr5LQIY+tKc550I62A.....JGkUygm0TSMxue+NUaIu4MaOrqJnHFFFZhSbhN11qTseOasuCUZMa73z86......kix5Is55quds28tWmnsfbjINwI53yO4kZ862+y1m9Mqo+rZabv9KsJLu4h9c.....fxMY8YMUUUUoZpoFW8LURwr.ABn5qudGe6Vp0uOvP1Zfxvof4DIW0uC.....TtwQtbxMzPCJXvfZngFxI1bvgXZZpFarwb11m98hS459c.....fxINRfQLMM0LlwLzt10tTnPk+S6skBLLLzzl1zTf.AxY6C52K9jO52A.....Jm3XEf.e97oYLiYncu6cyIIWfYZZpoO8oqpqt5b99h98hG4y9c.....fxEY0rRynEHP.Mm4LGUQEU3jaVjF750ql0rlUd8jioeuvqPzuC.....TNvwmxJ750ql6bmq1+92u5pqtjss6ofWVnUas0poMsoIOd7j222zuW3TH62A.....J0kylKOm5Tmppqt5T6s2dIyLWRopJpnB0PCMTTjs.zum+TL0uC.....TpJmEXDon2hEyZVyRACFTG3.GP8zSOxxxJWtKcMLLLT0UWslzjljpolZJpxPC52ycJl62A.....JEYrrksr75YV0e+8q96ueMv.CnPgBoPgBoHQhvI3MNLMMkWudke+9UEUTgppppTUUUkLMczRDSNE86ouxg9c.....fhc4zLFYrD6j6f6B86......nXDW5Y.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqk2LcE27l2rS1NxZszRKE5l.PIKd+LP161u8aeDO9K7E9BEnVB.Ppgu+G.HJxXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqUFOqz....fQZsqcsE5l.JgbNmy4HImabSrsG..ROjwH.......v0JmGXjE7A9fEj0E.NuS8RlQAYcAPtQUUUkLM4Zj.fwWs0VaAYcA.xWxo2JMW+maEZQenkpleOuGce+n6JustopO9G+iqoO8oeTOe3vg0.CLf1+92udpm5ozANvAFwe+XO1iU+y+y+yRRpu95S28ce24j1WgdeVNJPf.Z9ye95ke4WVVVVE5lSIkK4+6oqS+xmkl4YNY8DemMl2V2T0G6i8wzLlwQG7kvgCqPgBoCdvCpUtxUp8su8E+uw6qbF79pRGFFFZwKdw5TNkSQM0TSpxJqTVVVpiN5PacqaU+4+7eVACFrP2LAPQjFZnAUWc0oILgIn1au8715lL2vMbCpgFZXDO28bO2i5omdh+3y8bOWs3Eu3QrLOyy7L5UdkWwQaK.nzWNKvHK3C7A0h9PKURJ9+MUCvQrfhDac21e6uo07LOsi2FarwF0Tm5TS3e+3NtiSyadySqZUqRO0S8Twe9Zpol3qW9JJ3Eh8Y4l4O+4qK6xtLUas0p0u90q96u+BcSpjwodIyPm9kOKIo3+2TM.GwBJRr0c2quK85Owdb71XCMzv3994YO6YqVZoE8jO4SpUu5UKIdekSf2WU5XRSZR5i9Q+nZtycti3483wiZrwFUiM1nNyy7L08ce2m14N2YApUBfhI0Vaspt5pSRJ9+MUCvQrfhDacGXfAFQPKxVi0262byMq+xe4uD+wszRKG0xLwINQGqM.fxG4r7mcMOySqmeUqL9iWzGZo55+bqHoq2vCJhjzyupUlSBJRpxue+5RuzKUm5odpi4e211NO2hPlXFyXF5i7Q9HbxuYnW+I1i13isq3O9zu7YoK4+6omz0a3AEQRZiO1txIAEIU40qWc4W9kq4Lm4TvZCkS38UkNLLLzm3S7INpfhLZ0UWc55ttqSABDHO0x.Pwrd5oG0c2cG+w0UWcGUVZLVFdPQjj5t6tczfhjHm3Idhw++MMM0wcbGWNeeBfxC4zaklXYHRpl4HiUPQxU2FMi1F1vFzu+2+6kooops1Z04dtmql+7muLLLjjzUdkWo15V2pBEJj1xV1hty67NkjzfCN3Xt8ppppje+9Ue80mBEJTJ2Nl3Dmn5s2dU3vgS6WCUTQEpxJqTCN3f5vG9v4kf1TQEUn.ABLhuzLY73wipolZT2c2831F83wips1Zkkkk5u+9SZJ5Was0pPgBoAFXfi5uEqeLYxz9M2fXYHRpl4HiUPQxU2FMi1F23F0i7HOhLMM0Dm3D0EdgWnZt4li+2OsS6zz67NuSJss38U79pxAm24cdpolZJ9i20t1k9s+1eq5pqtzIdhmntzK8RieUUOli4Xz7l27zK8RuzQscxjwl0UWcp+96OgeuVf.ATf.Ab7SZJcGqCfwVrLDIUybjwJnHN8sQShbBmvID++e1yd1ocPdyke+alt8AP9QNe55MUCNRgLnHRRCLv.5PG5PRR5.G3.5cdm2QCN3fZgKbgRJZ.KZt4l0e6u82zblybzG8i9QkTz5Rvsca2ljh9iIurK6xzodpmp762e7s8AO3A0y9rOqd9m+4i+bm9oe55ptpqRRRadyaVgBERm4Ydlw+Qbuy67N527a9MpyN6Los8K6xtLctm64pJqrx3O2PCMj1vF1f9c+temjj9Jekuh73wijjV0pVkdwW7EiurKXAKPKcoQO1O3fCpa8Vu0wc+UQEUnktzkpS3DNA0TSMISSSELXP8Vu0aoG8QeT0QGcDeY+29292zzl1zjjzu6286zBW3B0blybjOe9zPCMj17l2rd3G9gGw8z9Ye1mstfK3BT80We7S7ZngFRaYKaQO9i+3pqt5J9x5ymO8O7O7Ony3LNCUc0UG+385W+50S7DOgrrrzYe1mc7i0wbK2xsnt6ta88+9e+zpeysKUCNRgLnHRQe+brezwAO3A08e+2+HFWmJoQKuuh2WUN4C9Ae2hYde80mtm64dzPCMjjj1zl1j5s2d0JVQzr5r6t6dDmLQ5L17rNqyRW9ke4RRZaaaaZFyXFpwFaTCMzPZcqacZFyXFZhSbhx11V+g+vePKbgKTyblyTd73Q81au54dtmSO8S+tYIZKszhtlq4ZjjTmc14HpCPW8Ue0wylyW7EeQspUsJIkdi0APpIUCNRgLnHwZWMzPCp81aeDWPjwSt96eSmsO.Jbx4AFQJ4AGoPGTjD4odpmJdfQjjpu95kjTkUVY7TGe3+f+q8ZuVc7G+weTamINwIpq7JuR0Ymcp++r2cd.MwYde.7uIgDBGBDPtTDPTPkhHHJdf220iRsG1CsZa2ss191t8x1ta2qdrc6au15qV5tstUqsa615Qq1RaspHpqVqhBnhfHHn.hbm.Df.ji2+H67zYxAIbjD.+84efLYtRxLIyyu42yum7yOe.X7NnxsNl9zmtf4WhDIXTiZT3YdlmAu8a+1lU7W4KkTRQvE7xQlLYH4jSFd6s2XKaYKPsZ0XDiXD.vXMAfeC3l3DmHaeo3hKtKdGw3c16ge3G1rzwVtb4H1XiEQGczX6ae63BW3BrW6bq6G7AePy1Gm3DmHDKVL1912N.LVWWtm64dr3qmDRHAnPgBroMsInWudHQhD7TO0SI3tfxsMm27lGhJpnvl1zlf2d6sY2w.O8zS3laFO7u674Fw1AGwUGTDKgevM..Zs0V6x4mNuhNuZvDoRkB+7yO1iO1wNFKnHbJszRQZokFToRkf.x2cO1zau8lcr4jlzjXyO2uU5u+9igLjg..iELY9FxPFBV9xWN70WewW8UeE.D9akllwG94mermiac1cNVmPHcO1J3Ht5fhvIlXhwtCLhi92e6tqeBg353zFi9116sIKVyQ5uFTD.i8qR9W7HWfQrjXhIFVi.zqWON5QOJNvANffn.e228cyZzfknRkJAoqtGd3AV9xWtUmee80WAOekUVINyYNCTpTIaZiabiCt4la3jm7jroEd3gC+82e.XLM44+k0YkUVVc6AXbj7g+7Was0JnKIHUpTbW20cYVCQ4zPCMfbyMWAQReBSXBrgKxksrkwldYkUF1291mf8oHhHBVvplyblifFuUWc0gJqrR1iiLxHwjlzjfRkJE7dB.PM0TCJqrx5S9b6FQe+qcVKVyQ5uDTjPCMTjTRIgoN0ohEu3Eim7IeRAOeWUXIoyqnyqFrgelS..TUUUYw4q3hK1rrTr2drIem4LmwrooSmNTSM0HXZojRJr6Ha2U24XcBgz8Uc0UawZNhqNnH7+dswLlw.2c2cDQDQXwmmOG8u+1W9cnDBwwxodUoVKyQ3zeJnHbZokVX2oqtJ864ZPDfw9cuDIRPokVJxKu7PxImLppppPkUVoU6i0YlYl3a+1uExjICqcsqEwFar.vXsPf6KWMkACFPFYjAF1vFFDIRD9xu7KgFMZPJojBti63NX6Kd3gGH6ryF25sdqrFhjXhIhLxHCDe7wKHUiO6YsdiXkKWNF6XGK6wm+7mGe7G+wPud8XZSaZXUqZU.v3ctaJSYJHyLyTvxqToR71u8ai1ZqML8oOcV5QKRjH3omdB0pUK38QYxjgVZoEjat4hpqtZ3t6tiJqrR1OnLkoLE17VTQEg2+8ee..rt0sNjPBI..fYLiYf28ceWTWc0gm4YdF17uoMsIzRKsfoN0oxlVO4ysajYsLGgiqLSQhHhHDbAQ70byMiKdwKZ0kkNuhNuZvF9e9C.6djCp2drI.PFYjA1+92OhLxHQokVpfmSiFM3Mdi2.pToBwDSLX8qe8PjHQPrXwH93iWvPqs8p6brtiB+ygHD60.oiarVlivwUjoHEWbwHjPBA..QEUTXzidzrt5ZCMz.ZngFXOOGG8u+pUq1d82gRHDmGm9sqyzfivo+XPQ.Ll0FbrTwGjSEU7KizFhDIBojRJHkTRA5zoCkVZonrxJyrKJjuSdxSBCFLf1aucjYlYxBLhDIRrZ.YZpolvAO3AQfAFHhKt3v8du2KBO7vM6GnbyM2PyM2LN+4OORLwDA.PBIj.xHiLXMzAvXsNwZESV.i+PC+fzbhSbBV5HmUVYgTSMUVp0aZZ3C.jc1YydOzz2K3B9TEUTAa+OjPBA29se6.v3O9je94ixKubnRkJHVrXAW.bngFJ6GX32f3.BH.q95ga6wom741M5LM3Hb5Oz8YrjlatY7QezG0kE4Q57J57pAaLsqiYu2Yxd6wlFLX.G7fGDczQG3RW5Rl87W7hWjUautzktDJojRXifDcUFZxwRE+W68XcBgz6XZvQ33p59LkWd4PiFMPtb4vCO7.KXAKf8bEWbwr5kEeN5e+M7vCuWs9IDhyEkGycA2c2cHWtb1i6phiTEUTANxQNBl8rmsfoKQhDL5QOZL5QOZLkoLEjVZoYw91L+eDwzJUcWMTXt3EuXrjkrjt70AWEx9Tm5TrFvEVXggnhJJDUTQwlOakt+l9iJW9xWl8+Z0pEW6ZWis9L8NTBH7tTZs6T7d26dQ3gGNq+hyQgBEHkTRAScpSEacqaEUVYkr6D.291zl1zLa84kWdIX9LUu8yMR+SJUpDETPAvfACPmNcPiFMn5pqFm8rm0tFYJnyq9k8M57pA9L82tBLv.s37kZpoBYxjgye9yihJpnd8wlpUqVP5kaJS6BM7CXgoGqB.yxdRKcLn8drtir91vuK1QH1BWlhzWcby.oLOoujd85QokVJF23FG.L1sO4TTQEw9cZ9bz+9auc8SHDmKmdfQLslhvwVCkutBIkTRBdrsFgX1yd1CN24NGl3DmHF23FmYeIWTQEEFyXFCJnfBDLcc5zAoRkxFFK8xKuD77M0TSVL3HiZTiRPi2polZv4N24fJUpXo7O.XM7f6tywUD9tu669X2wsFarQTXgE1ku9L8trGd3gyJpjhEKVPztMs1C..ACSmVa3Lq1ZqEu9q+5HojRBwGe7rJ8MGIRjfEsnEg+9e+uKX4Zt4lQd4kmYqOsZ0ZyFd0S+biXdgVkisFJeczJrvBwN24N6QKKcd0ufNuZvA0pUi1ZqMVFPN8oOcjYlYJ3yv.CLPL6YOaHRjHL8oOcblybFb5SeZAqmt6wlcUlRwsN3ieiHZt4lMa94eLKfvL5ji8drNU3eIjdGSqoHbr0P4qiTwEWLKvH7c4KeYKFXDG8u+1aW+DBw4xoFXDKUnUAr8P4qylLYxPbwEGt4a9lYSSsZ0c4EvOoIMIDe7wifBJHTSM0fW8UeUnPgBLgILAjZpoxlOKEQXIRjfYMqYgLxHCVZmyQmNcPoRkHrvByrki+H9fACFva+1uM5ryNwDm3DELe7u3yrxJKrvEtP..AiRAm4Lmwli85W4JWAFLXf0nuIO4Iy9B9wO9wKH6Z5I8Mbu7xKr7kubDTPAg.BH.r8sucTVYkgQNxQhTSMU16AADP.n81aGpUqlcgzkWd4XG6XG.vX8OHwDSD0VasnlZpAFLXvrWab0Dhdyma2nyREZU.aOT91eGcdEcd0fQm7jmDyYNyA.Feee0qd0XG6XGn81aGiZTiB21scaB5ZJm8rmsWerospgLImbx3PG5Pns1ZCAGbvBN2i6FQvO3Jd5omXHCYHn4laFAFXflUu.5NGqSHjdNKUnUAr8P4qilkFA3pu95sZPGbz+9qid8OPhktIKj9dwEWbt5cgAzbZAFwVi9Lt5fiLsoMMjPBI.2byMytqT..e629scYMFIxHiDie7iG.F+Ai0rl0fqd0qxFJO4Te80awke4Ke4HlXhAAFXfBpoHW3BWvp2YV9SWjHQXoKconiN5.yXFyPv74gGdvRQ4ScpSwZ.GeldmAsDMZzfJpnB1qojSNYDTPAAsZ0Jnha2Zqs1iRIToRkhIO4IyRO5Uu5UyVO7yhFtKXNmbxgM5BDarwhm3IdBTYkUhoN0oB2byMDUTQAO8zSbricLy59D2+8e+PhDInrxJqW841Mpr0nOy.4fiPmWQmWMXzO9i+nfgP5INwIhILgIf1aucyp4H0VasHu7xCFLXnWcrosBJnO93C1vF1.ToREhHhHXGiZvfAb9yed.XdCqd3G9gQ0UWMhJpnX0PGNc2i0IDR2msF8YbkAGgecFgikBVBGG8u+5nW+DBoukSY350VAEwZCkuNad3gGVLnH4me93Tm5Tc4xdvCdPAoLWRIkDtsa61DbWlKqrxrXAniSLwDiffhzYmchzSOcqN+EVXgBtvy4Lm4fEsnEY1E4xOaSpqt5PIkThfmuxJqztiT8V25VEzuviLxHET4u0qWO10t1ETqVscs93SkJU3vG9vrGGP.AfktzkhktzkxdegaDCAv3nc.+6BPTQEElwLlA6tVqRkJ7EewW..iUjb928xHiLRLhQLBbxSdxd8ma2nwVAEwZCkuCTPmWQmWMXjFMZvm7IehfOWjHQhYGW2Zqsh+4+7exNGvQdrIfwrWIpnhRP8B4Tm5TrgH5ZpoFAGOFVXggjRJIKVTx6tGqSHjtGaETDqMT95rXvfAy9s3hJpntbYbzeGmid8SHj9NN7.iXqfhvwUDbjN5nCqN8pqtZje94isrksfsrksH3442mB49eUpTgMu4MiyctyY1cISmNc33G+33C+vOzhY+QyM2LN8oOsfkqpppBabiajUz7rz1rrxJC6XG6PPlrnSmNb5SeZA+v.+nRC.1chiisJNj7w85L6ryVvEXycmE23F2HxImbXSmeilL8+4d8xUfLA.RO8zwt28tsXZOVUUUgst0sxRGuFarQ7Nuy6f7xKOAeV1ZqshbxIGr0stU1nwP6s2N1291mf2i0nQCznQSO9ysaDYqfhvwUDbD9GCv+7ktBcdEcd0MRt7kuLdy27MwYNyYLaH6UmNcHqrxBuy67NBtH9t6wlV5bJqIqrxRv5TqVs3PG5PrtuE290+3e7OPUUUkf46BW3BBBvA21p6brNgPre1JnHbblAGg+u+w8c.llgHbE7T9eeD+eayQ+6uc20OgPbcDst0sttNWWsB64BKr2fhzaWFf9W8oJoRkB+82e3gGdflZpInRkJyZ..+w675qud7W9K+EHWtbDbvACkJU1kCmnlxM2bCAFXfPhDIn5pq1lWL5C7.O.hO93AfwHU+RuzKYwBcm8Hf.B.d5omn5pq1pAZpmxGe7A94mePmNcngFZnK6JShDIBAFXfvM2bicmFsD4xkifBJHzZqsZV5TaOetMXk8b9r8FTjd6x.z+37Y57J57ptq28ceWAO9oe5m1EsmXe7yO+f6t6N6XA64ykd6wluxq7JrQLlO6y9Lb5SeZDXfABYxjgpppptbTih6X2qe8qaWA+r6brdeIJk3IcGt5QkF642+s2fhzaWF.W+u+6H+8Wmw5u+JJfzNGt5yeFnygUiQRYtyuGEfCt4geMG4RW3B33YNvI0W6ryN6Q8oRMZzfqd0q1sWNsZ0ZyT1OnfBByYNyAQFYjHzPCkM8BJnfdbi2.LFTGGUcBnolZxtCPjACFLanezRznQCJqrxr3y0S+b6FAieog0iBvA27vuliTdN0iy+8U3X1Q6CQmWQmWMXG+gGW6ki3XSSGNgsltywt8j4mPHlyGe7oGEfCt4geMGos1Zqe+4jNxe+0Yr9IDROmCqqzb7Lyf00Xr2fhvge2p4nGX+CnBJR+UQEUTXZSaZBZ7lACFv92+96hkhPL57eeErtFi8FTDN76VMm8aKa.QPQrWz4UDBgPFLqolZh00Xr2fhvge2powFareePQHDxM1bniJMa681TONaO5MK6.AZzngkVu8l6rr8xz6LnZ0pwd26ds5c4kPL02+ZmsGmsG8lks+L57JBo6QsZ0rB4qFMZbw6MDR+C1ZDbxUq5pqtGmsG8lkkPHDmIGZMFwYh5SUcMQhDA+7yO3kWdgVas0A08yeR2Gc9bOCcdEguAZ0XDBgz+.WslvzgfZmA52+INC82NNavJ57mdGGZFiP5+vfACPoRkVrR8SHjdF57JBgPH8FFLX.ZznAhDIBRkJEhDIxUuKQHDxMjb3CWuDBgPHDBgPLWmc1ILXv.zqWucOTySHDBouGEXDBgPHDBgPbx3xVDNZznoee8FgPHjAqn.iPHDBgPHDhSFW1h3s2dCu81aXvfAJqQHDBwEgBLBgPHDBgPHNQFLX.s2d6..XbiabXbiab..n81amxZDBgPbAn.iPHDBgPHDhSTmc1IzqWO71auQDQDAhHhHf2d6MUqQHDBwEgBLBgPHDBgPHNIllsHhDIBhDIhxZDBgPbg5wCWuz3jLgL3Ac9LgPHDhygoYKBmHhHBTPAE.0pUiN6rSHSlLG99B86+DBgXDkwHDBgPHDBg3DXorEgCk0HDBg35PAFgPHDBgPHDm.qksHbnZMBgz+RHCe3t5cAhSBEXDBgPHDBgPbv5prEgCk0HDR+ChDIBq9gdDL2krTW8tBwIgBLBgPHDBgPHNX1JaQ3PYMBg3Z4latgG84dArfkuBW8tBwIhBLBgPHDBgPHNP1S1hvgxZDBw0wCO8DO6K+pXxoLCW8tBwIiBLBgPHDBgPHNP1a1hvgxZDBw4yO+8G+tW+MwXia7t5cEhK.EXDBgPHDBgPbP5NYKBGJqQHDmqPFdX3O7luMFQjQ5p2UHtHTfQHDBgPHDBwAo6lsHbnrFgPbNF8XGK98uwag.BLHW8tBwExMW8N.gPHDBgPHCFwOaQTqVM10t1UOZ8zd6sCoRkZWYaBgPreIj7TvitgmGxb2cW8tBwEqGGXj7xKu9x8ids3hKNW8t.gLfEc9LgPHDReOtrEo2hKqQjISVevdEgP..l0hVLV25eLHVhDW8tBoe.JiQHDBgPHDBwAPlLYTvLHj9gtk65twJu203vV+RjHA5zoygs9I88nZLBgPHDBgPHDBYPOQhEi08XOtCMnHx8vC7m+aaDyeYK2gsMH88n.iPHDBgPHDBgPFTSpLY3w+suHlyhWhCc67vOyFvHhbjXMO75wC9DOIbyMpSZLP.EXDBgPHDBgPHDxfVd4s234dkWCSbJS0gtcV48tFjXxSg83YtfEhW30dc3k2d6P2tjdOJvHDBgPHDBgPHjAk7enAhW7+8sPziabNzsyHiNFrhUcWlM8QO1wgW309egWCYHNzsOo2gxqGBgPHDBgPHDx.B94e.PQ.AXWyaPgDJt2G5gfO95mCduBnzhtD92ez+D28C7flMR2LhHiDO0e3Og27O96QmczgCeegz8QAFgPHDBgPbvjISFBN3fQc0UGZqs15Qqi.BH.HUpTTUUU0Gu2QHDR+ehDIBq6wdbL6EsXW8th.CO7HPUUdMnSqVbfucu3ZkcU7nO2K.uMICQF8XGGt++mm.a4ceGWzdJoq3vCLRJyc933YlgSeYIDReOe7wGzTSM4zWVBgPFnxWe8Eqd0qFQEUTPhDIvfAC35W+53y+7OGW6ZWytVGyblyDye9yG95qu..ns1ZC+7O+y3a9luoGue8Juxq.u81ar0stUjWd4gksrkg4O+4KXdZngFPokVJ9oe5mPokVZOdaQHDReg4urk6zCJhToR6xmOhnFEd9+xeEWtvKhM+5uF5riNP9mMW7Wd9mEO2q7ZHf.CTv7O84LWj+YyEG+PTab6uwgFXjG3w+MXVKbQHla5lv1duM4zVV60ZW6ZwvG9vMa5Z0pEs0VanlZpAG7fGDMzPCBd9nhJJbW2kw9OlZ0pwl27lcH6e7st0sNLrgML..ru8sOjSN43v2lcGyd1yFSe5SG..W7hWDe8W+0t38newnF0nfHQhPwEWL.bMe9MXPvAGL70WegGd3Apt5pcZKq859tu6CgEVXlMcsZ0hN6rSnToRr+8ueb8qec1yQmW0yQmWQH1le94G9M+leCTnPAaZhDIBCaXCCO9i+33C9fO.W4JWoKWGKYIKAKdwBaHfGd3Al7hCfZ...H.jDQAQk6bmKTnPA1912dOZeySO8DhDIh8X+82eAOFvXFpDP.AfILgIfssssgBJnfdz1hPHj9BN5QSFKInPGlUetPCKL7ru7q.O8xKL9IlDd1+7qfM9WdYnos1P0UVIdq+3uG+927svP7wWAK289qdHbtSmEZltgg8q3vBLRJyc9XVKbQ..r+ZuA3fKnHbK6ktvEbHYNRHgDBBJnfr5yOpQMJjTRIgCbfCfCdvCxl9PFxPXKmO93Se99kkDbvAy1lb2wn9STnPAa+qt5pyEu2XjBEJvJVwJPhIlHN1wNFqAbthO+FnyGe7gcbG2es2.bvETDtkss1Zygj4H7OGwRhHhHPbwEG9ge3GvgNzgLaYnyqrOz4UDh8aAKXArfhjd5oie9m+YLlwLFbu268B4xkiUrhUzkAQzO+7CKXAK..F+N2su8si1aucrpUsJLlwLFjPBIfie7iyNOruPYkUF9pu5qf6t6NF6XGKl1zlFjKWNV7hWLEXDBg3RE7vL+FZ6nYsQSl.CND7buxqIHnGiIt3vFd4WEu0e5Of10nAUe8JQZ+uuNdtW80fDd0bDO81aj58rZ7u9f+tCe+mX+bXiJMGOyLvQOv9YOdVKbQ3Ad7eiMWN9AEA.3nGX+tztSiLYxvxV1xv3G+3s3yavfAm7dDwdc629siDSLwtbdnO+rOM0TSnwFaj8Xe80WDbvAaykiePQ..ZrwFcocmF2byMrhUrBDYjQ5x1GFniNuhPrOd4kWXxSdx..3jm7jHiLx.szRKH6ryFomd5.vXlVEd3ga00wLm4LgDIRfd85wG9geHt90uNZngFvV25VYeW5bm6bsq8G+82eL1wNV3u+92kyWas0Ft5UuJtzktD9lu4aPVYkE..BO7vg6t6tcssHDBwQvM2b9kGSQhEYwo6m+9C4d3gYSeTiYr3w+suHDK1XyrK7B4gz24NLa9l8BWjcW.YINGNzit3xPD6MyQrTPQbTciFSkat4h8t28BwhECe7wGLsoMML4IOYVZktxUtRbwKdQzYmch7yOe7+8+8+A.f1aucKt97xKufLYxfZ0pQmc1ocsO3t6tC2c28dTCG41uEIRDZokVPGNgpcrBEJ5Vu95IjJUJ7vCOr36IxkKGd5omn81aGs1Zql0XLSSIXN1ymebqe2c2cAADvd3s2dCc5z0kEWOIRj.e7wGnSmNzRKs.c5z0s1FtBbYHh8l4HVJnHNptQioN6YOK95u9qgXwhgBEJvhW7hQLwDC64iO93sY5qCPmWQmWQH8biXDi.xjIC..G6XGSvycxSdRrrksL3latgnhJJTVYkYw0QTQEE..JnfBDzsd6niNvoO8ow7l27Xyi0L7gObrt0sNDHu949Uu5UEb2K6JxkKm8+50q2tVFBgPFrqnBxGu0e5Ofm4O+xlUjUiKwIhUc+OH9hs9OA.P567KQJycdXn7tohtIUJl+xVA10m7wNycaRWvgG1M6M3Htxfh.X7NjnRkJ.XrXickqbEzd6siYNyYB.iMVIlXhAW3BW.QFYjXMqYM.vXeo+sdq2B.FS40ku7kiwO9wytXH..kJUhCe3Ciidzixl1S8TOETnPALXv.9lu4avLm4LwHFwHfDIRPyM2LNxQNBxHCamoLgGd3H0TSEibjiTPCVpolZvW8UeEJrvBgToRwu6286XWDzANvADbQZojRJXQKx368s2d63u9W+qVc6IWtbrxUtRDe7wC4xkCc5zgRKsTnQiFKN+OwS7DXnCcn..Xm6bmHu7xC..CcnCEO9i+3PjHQPmNc3Mdi2.s2d634e9mGd4kWPud8H2byEojRJPpTonlZpAe5m9onhJp.Ke4KGSaZSCd5omrsSGczAxM2bwt10tPmc1IdgW3EPHgDhfWiwGe7H8zSGpToxhe9w85aQKZQH5niFCaXCChEKFZznAkTRIXO6YOn1ZqkMuicriE2y8bO.vX8enlZpAojRJrzltt5pC6YO6AW3BWfsLImbxXAKXAXnCcnrOu5niNP94mORO8zQ80WuUeuu+.6M3Htxfh.X77YtFdqToR7we7GK33Z982eKgNuxH57JBomi6X1N5nCTQEUH34Zqs1PUUUEBKrv5xuOh64t7kurYO2ku7kw7l27fb4xgGd3gECZnO93Cdhm3IXY5QGczAjISFhHhHr51LhHh.SdxSFt6t6XbiabXLiYL..3RW5RNz.1RHDR+cADXfPcyMi1+uWeVoEcI7F+9eKdtW8uBeLoKYu3TuUjWNYi7xIanUqV7M63KvC9DOof4Ik4NOr6Oc6Tl11OgSIejrUvQb0AEwZN3AOHKvH.f0PDO8zSVenme.PV8pWMF8nGsYqGEJTfUtxUh5pqNje94C.ioz5P9uQW79tu6Sv7OjgLDr7kub3qu9hu5q9Jqt+ISlLrt0sNKlVrAETP3gdnGBokVZnzRKEpUqFiXDi...SdxSVPC3l3DmH60SW0OkEIRDdhm3IXEqR.i2gVK8Zl+qct0sWd4Ea5xkKWPCm4ZboBEJX2cp4Lm4vd9.CLPzTSMgTRIEypZ9buWjbxICu81arksrEydOQjHQvGe7Ad6s2niN5vhe94t6tiG9geXLxQNRAKqb4xQrwFKhN5nw1291YMHi+wAImbxlsOMzgNT7q9U+J7Vu0agqe8qiQMpQwZvmo66IjPBPgBEXSaZS86uib1J3Ht5fhXI7arO.Pqs1pUmW57JguWPmWQH8LbA0vZYAJ2zsVfQ3xXMqsNZt4lErsrTfQV3BWHb2c2gACFvm+4eNN8oOMBLv.wu9W+qsZMYRtb43du260royuVqQHDxMh9y+sMBu7dHnv7xC+3d+Zb1SmEp3pWEu8e9OfW70eSy5ZM22i7n3E+eVOzoSG9oCmIty0c+BpII94u+HxQGMJsnK4reoPr.GVMFwTa681jEq4H8WCJBfwKDgepyyEXDKIlXhg0PF850iidzihCbfCH3Ngd228ca09FmNc5PM0TifokRJofPCMTqtMu4a9lYMToyN6D4jSNnfBJfE0QIRjfXiMV.XLsc4Dd3gyVNe7wGAMXgquDaIScpSUPi25ryNQokVpSIJmEWbwPjHQX4Ke4roUYkUhybly.kJUxl13F23fat4FJqrxDjF8czQGnxJqTv7Zp0t10J38hZqsVAc2BoRkh65ttKyZjMGc5zgBJn.AoDsHQhvDlvD..vxV1xXSurxJC6ae6Sv62QDQDBBDW+YUWc0VrlizeInHgFZnHojRBScpSEKdwKFO4SJLB8W8pW0pKKcdEcdEgLXwnF0n..P4kWNN8oOM.LdN3t28ts5xvUiQJqrxDbMPO3C9fVbj7iPHjaDHRrX38P7AhEKFiK93wS8G+y39erGGhDKFkWZoXKa7uY1xDTnghoN64...cZ0hS+S+jYySrwOAG8tNwN4TqfMVKyQ3zeJnHbZokVX28ytJcW4emTEIRDjHQBJszRQd4kGRN4jQUUUEprxJgVsZMaY0nQCdi23MfJUpPLwDCV+5WODIRDDKVLhO93EL7hxWIkTBjHQBBHf.Pt4lKxJqrf6t6N1vF1.KHNd7eibY1YmMt0a8VYAlIwDSDYjQFH93iWPpme1ydVq9ZLt3hi8+s2d630dsWCM2byHzPCEO6y9r1c+U1d0Vasg27MeSHSlLXvfAXvfAjQFYfgMrgAQhDgu7K+RnQiFjRJof63NtC.X78dO7vCjVZogG5gdHVCXO0oNE6BA4ZPEexkKGicrik83ye9yiO9i+XnWudLsoMMrpUsJ.XLadlxTlBxLyLMac7ce22gLyLSHQhD7hu3KxNlv6+a0rl+wHxjICszRKH2byEUWc0vc2cGUVYk1Ucun+Bqk4HbbkYJRDQDgUSU7latYbwKdQqtrz4Uz4UDReAt.FZsQoItoas.KpWudzTSMAe80WKtNFBu9zt0VGb0UDSGMYJpnhfNc5r32uTVYkg+w+3e..iAtLojRB20ccWvCO7.SYJSoKyjUBgPFrZHCwGypyZydwKAPjH7wosYj8OeB7eN3AvLWvBELOKZEohieHikGgKjS1XtK4lE77i5+1cEItdN8R6qoAGgS+wfh.7KM.B.cYQ+ie+GVjHQHkTRAojRJrZEPYkUFJszRs3xdwKdQV8M4RW5RnjRJgcWd5prT47m+7H+7ymkN5yXFy.Ce3CWvE5v0fs1ZqMb9yed1nIQBIj.xHiLPBIj.adyKu75xhlH+8khKtXVZ7d8qecTXgExZrj8vZEvQ9N4IOI68ENG7fGDAFXfHt3hC268duH7vC2rFj2SpX0QEUTrpGM.vINwIXodeVYkERM0TY8Qa92ceNFLX.G+3GG.FuC2W6ZWi0fMtkqhJpfsuFRHgfa+1uc.X7BZyO+7Q4kWtYud6uyzfivo+P2mwRZt4lwG8QeTWVfioyqnyqHj9BbAqPlLYXDiXDn7xKm8bd5omr50SWkwUJUpD95quXzidzlE3PtrTUiFMc40m..AmGBX76JrmuunyN6D+7O+yXVyZVHzPCkcsIDBgbilgXx0EwYVKbQHye36wUK4x3q+7+El9bmmfqYL7nhBADXfn9ZqEW9Rl2kYBgxDu9Mb9i4QCf3t6tKnZryuawXpJpnBbjibDL6YOaASmqVAL5QOZLkoLEjVZoYVec2ztPC+KheHlTki4Kf.B.qe8quKCdB+zw+Tm5TrFvEVXggnhJJAUy9tJc+ADdWuLsQuVqHQxG+KLydtK3V586Eu3EikrjkzkKWOoKH3sIiQ47KzcZ0pEW6ZWi8dkkp8DczQGBR4XKM5kr28tWDd3ga1moJTn.ojRJXpScpXqacqr5PComSoRkrt+hNc5fFMZP0UWMN6YOqMGoRnyqrL57JBo6o7xKGc1YmPpToHkTRAewW7ErmaJSYJrfMVRIkvltGd3AzpUKqHmVRIkfHiLR1vrK2HSi6t6NlzjljYKuoZngFPPAEDF23FG99u+6YSericrlErDqQpTorumxd9NIBgPFLRjHfRJ5RXjiNZAAVVjHQXpyd13pkbYnr95w4NcVHwoLUAK6HiNFTes0BUMTO5riNfTd0hM+7mFxd6uvoUiQ3XZMEgCWMGo+jjRJIAOtt5pqKm+8rm8fMu4Miie7iKXX0iSTQEEq5tymoWbB+FSvu3pYp69tuaVi2zpUKN24NG92+6+sfLSgePX3mYJ.FK5qbmX2XiMhBKrvt70WWcW1MsvJZI7azlGVXb+1TldW1G0nFkfFuUSM0fCdvChcsqcIX95IEYQSesEd3gy9ewhEK3tYao6tm8LrfVas0hW+0ecr6cuaTTQEYV08WhDIrQwjAJLslhvgqli3pTXgEhctychcsqcgu9q+Z7C+vOfryNa65yI57J57JBouPKszBN0oNE.LFHjErfE.u7xKLwINQVswojRJgU+bRN4jwq9puJd4W9kYcAl+y+4+.c5zAwhEiG4QdDDZngB+82e7.OvCvBF3gO7gs59.WWnIrvBCojRJPjHQXDiXDrtImkDXfAx5NhyXFy.O1i8Xrh7r0x7UBgPFrqhqdU7pa3Yvm+O+PnWmNznRk3JEWDx53GCUbkeo10ckKadA22Wdkig1LY..vcd2DdhqkSMiQrTgVEv1CkuNaxjICwEWb3lu4eoOfoVsZy5it7MoIMIDe7wifBJHTSM0fW8UeUnPgBLgILAjZpoxlOKcWQSN4jwgNzgPas0FBN3fELZTXsfwHQhDDYjQxd7gO7gw28ceGDKVLl6bmKa5ll96YkUVXgKzXeeyO+7iM8yblyXy6Hbc0UGqJ1mXhIhCdvCh1ZqMLrgMLqV+U32HL9CymwGe7c41Bv7FEw+8ECFLf29seazYmchINwIJX93BzD+WO15NoekqbEXvfAVCZm7jmLajDY7ie7BxbHqUyW5Jd4kWX4Ke4HnfBBADP.X6ae6nrxJCibjiDolZpHrvBC.FyVgAJrTgVEv1Cku8mQmWQmWQH8kN3AOHhM1XgBEJvxV1xDTrf0nQC91u8aYOdRSZRPhDIvCO7.SXBS.G7fGDpToBYjQFXQKZQHnfBBO+y+7BV+m8rmEEUTQVc6ejibDL4IOY3omdh63NtCb629saytPi+96Odpm5oLa50Vas3.G3.16KcBgPFTxM2jBwRj.eUn.9pPAhbzQCsZ0himow5HhDIl27Zc7pwjzPya+WNs.iXqQeFWcvQl1zlFRHgDfat4FjJUpYO+29seaW1GdiLxHw3G+3AfwFLtl0rFb0qdU1P4Im5qudyVVe7wGrgMrAnRkJDQDQvZrgACFv4O+4s31yzSptoa5lfZ0pwXG6XEzPISuCxm5Tmh0.N93pV8ckyctywp2AJTn.O8S+zn3hKl851RpolZX6OSaZSCd3gGPpToc4xvwzWi7ui0hDIBKcoKEczQGXFyXFBlOO7vCnRkJAE51DRHALzgNTb1ydVnVsZy1VZznAUTQErOuRN4jQPAEDzpUqf6Zeqs1pfQhD6kToRwjm7jYe1t5UuZ15g+vspsxJo9Kr0nOy.0fiPmWQmWQH8kToRE1zl1DV8pWMF4HGIjHQBLXv.t90uN97O+yw0t10Xy6oO8oQTQEEZu81YCe0..+vO7CnkVZAye9yWPWZ4m+4eF6cu6sK29JUpDu+6+93tu66FgEVXrfhTRIkv5Fac001nUqVTas0hBJn.bfCbftrdIQHDxfY9Oz.w7W1xvRRckl8bWo3eI.0if2MXiiJd8j.O4c8I..cPeuZ+FNk.iXqfhXsQqFmcvQrVZnme94yRGVq4fG7fX7ie7rKZIojRxrthSYkUFtjEJ5N.FuCMllMIm5TmBUVYkVb90qWOJrvBwMcS2D.LN7jdq25sZ17YZAMrt5pSvEDAXb34zdtasm7jmDyXFyfcWXCLv.Yo6q0boKcI1cwVrXwlcWn6NJrvBwMey2L6B6lybliEmuvBKLb8qecA0RAO7vCDczQiZpoFqd2015V2JdzG8QY289HM4K1zqWO10t1kEa.nsnRkJb3CeXL+4Oe.X7NXuzktTAyC2nCR+c1JnHVazpYfPvQnyqnyqHj9ZpToBokVZPlLYvWe8EpUq1hAi3Tm5T3rm8rPud8l0kvN5QOJN5QOJ72e+gACF5xB1pot10tFdm24cPfAFHFxPFBps1ZsX2z8S+zOEe5m9oc+WfDBgbCffG1vvRuMy6Fhs2tFbhibX..nHf.v3mXRlMOke0qvdd90WD.gAMg3Z4vqwH1JnHb116sIVWqAv4TyQrTg7ia5UWc0H+7yGaYKaAaYKaQvyy+BV39eUpTgMu4MiyctyY1cjUmNc33G+33C+vOzh8S+rxJKA8EesZ0hCcnCgcriczkaycricXViQTpTI1291G6wADP.lUCHLMKTrUwgjuzRKMydMVQEUfzSOcA6+bN9wONxHiLDbWlTpTI9zO8SYuNzoSG68EK85jSYkUF1wN1gfKnTmNc3zm9zBJ9bb2I5e5m9ITUUUwltACFfXwhs51f6yvryNaAedXvfATQEUfMtwMhbxIG1z6phBokdtzSOcr6cuaKdAsUUUUXqacqHu7xyrmq+DaETDNUWc0rtVCfyoliv+8bSO1wZnyqnyqHDmkN5nCTas01kYnQ6s2dW98WMzPCcqfhvWs0VKJojR5xZWFgPHDKqdSFrL37MewWfl+uWy6Zd30C2LomGTVIkvV1nhNFyV9qU1UMaZDWCQqacqqG0QmrmKzzdCJRucY..hKt3r473rHUpT3u+9CO7vCzTSMAUpTYV.QdkW4UXENsO6y9Lb5SeZDXfABYxjgpppJ6pnCxwGe7AJTn.M0TS10EL8.OvCvtay50qGuzK8Rc6KTxc2cGgDRHn95q2ttSuhEKFgFZnns1ZyhEl1tC2byMDXfABIRjfpqtZa1H3gNzgBO8zSTc0U2sRC3.BH.1xYsfn0S4iO9.+7yOnSmNzPCMXygZQGM647Y6MnH81kAn+w4yz4Uz4UcWu669tBd7S+zOsSc6SHDBgzeTe0MnXa6McaOS8wtZIWFuzS+jvM2bCe3t9ZA0ooL+guGex+38A.v7W5xwZdj0a1x+wo8d3H623MWasq+wvbuYgY15t9jsiua26rOYes+v0OOPlCqqzjxbmeOJ.GVpa0boKbAVAsYffN6rydT2FnqFNf6JM0TSc4HaA.PPAEDlyblChLxHQngFJa5ETPA8n6dT6s2Nt5Us+HbpWudA8k5dCsZ01sJTi8z5KP80WuEqIL8ErmOy5OwGe7oGEfCK0sZZqs1FP7ZmNupqQmWQHDBgPtQgVsZQiJUB+72entolvt+rOEGde+...lbJy.26u9gLaYJ+JWA+mCZrGQ3latgIkRJlMOEb9y4X2wI1MGVfQNdlYfXtoaByZgKxtCJBG9AG4nGX+CnBJR+UQEUTXZSaZBllACFv92+9sxRPH+hlZpI3gGd.e80W6NnHb3GbjFarwAUMbkNuhPHDBgPtwvW+u+LzgFM3L+7IPm+2rdcVKbQXcO5+CDaxH0mNc5vGm1lX8ZfoOu4ig3ivtgsx5qCkVjkq+jDmOGZwWcau2l5wY6QuYYGHPsZ0rg7SMZz3v2dpToxrs+d26dQYkUlCeaSFbn5pqtGmsG8lks+L57JBgPHDBw4PmNcrQhNmEC5+kpNwQ2+OJ34V48tZbK208Xwkama+iQI+2AcC2jJE2xptKylmim4gngu29Qb3iJM8l.aLXMnH..u4a9lN0sWgEVHdkW4UfWd4EZs0VsXcOgPrkdSfMFrETD.57JBgPHDBwYolqWIBMrQ3T2ls1hkq4aq4QdTL+ktLK9bY7coiebueM6w258rZDPfAIXdz1Ym3fo+s8c6njdMG9nRCo+Atg2uJpnBzPCMPMdiP5CPmWQHDBgPHNG7GAScVp1J0esyl0or3fkQl66Gv+5C+GrGGWhSD27JuMKNeM1CGkwHNFTfQHDBgPHDBgPH8qs+uYu3DGNSm51rSqLB5c9rOC196+dBl1W8Y+K7I+8zXOd3gGAdzm6EfXwBaxcyM0H9lu7K562YI8JN7tRCgPHDBgPHDBgzanWud7gu66f87u+bnXnC0tVl.CNXrp08.XH95qsm4to+yAO.7enAhkemqBe76sYAkAhvhHBrgW4u.O8xKyVtO6C+.nt4Aecw7A5n.iPHDBgPHDBgPFPnlptNpoJK2EWLUg4cdj+YOKd1W5UvvFQee8IYuewmiybhiiJt5UYSK9jlDV+Fdd3gmdZ17m499Abx+yQ6y2OH8dTWogPHDBgPHDBgLnTC0UK9q+1mCEUPANj0O+fhrjack3I+C+IKFTjBN24vmskOvgrOP58n.iPHDBgPHDBgPFzpE0pwa8m98H6S9yNrsQTwDCV08+flUSQ..J4REhM+5+EnSqVG11mz6PAFgPHDBgPHDBgLnVmczAdu+2+JN7OtOGx5ujKcIr2u3ea1zK3bmCu0e5Of1ZsUGx1kz2nGWiQhKt35K2OHDhKDc9LgPHDBgPFryfd8X6u+6AUMTOt06Y084q+89EeNFd3giImxL..vg9guCe1G9APud884aKReKp3qRHDBgPHDBgPtgwd+h+MT1PCXcq+wfXIR5SW2+yM9tHf.CDG+PYfC8Ceee55l33PAFgPHDBgPHDBgbCkit+eDMoREdzM77Pl6t2msd6ni1we4EdNXfxRjATnZLBgPHDBgPHDB4FN4dpSh25O86g5latOc8RAEYfGJiQHDBgPHDB4FP4kWdt5cAAnZdFwUn3KdQ7ZuvygM7xuBBHvfb06NDWDJiQHDBgPHDBgPH2vppqUA9KO+FP4W4Jt5cEhKBEXDBgPHDBgPHDxMzT0PC30+cOOtXdm2UuqPbAn.iPHDBgPHDBgPtgWas1Jdm+7eDYc7i4p2UHNYTMFgPHDBgPHDBgP.fVsZwe+sdCznRkt5cEhSDEXDBgPHDBgPHDB4+xfAC3y1xGfPF9vc06JDmDJvHDBgPHDRejSdxS5p2EHCfLkoLE.z2cbC25iPH8Mp5ZWyUuKPbRnZLBgPHDBgPHDBgPtgEEXDBgPHjaP4kWdAwhoKEfPHcsTl67cIKKgPHNKTWogPHDB4FDhDIByYNyAwFarXXCaXvSO8D5zoC0Vas3hW7h3G+weDZzngM+QEUT3ttq6B..pUqFadyaF..qacqCCaXCC..6ae6C4jSNcq8iILgIfktzkB.fpqtZr0st09hWdDBwA3Ad7eCl0BWDh4ltIrs2aSNsk0VdvG7AQvAGrfokVZoglZpI1im1zlFlyblif4IyLyD+7O+y8o6KDBYfOJvHDBgPH2.ve+8GqYMqAibjiTvzkHQBBIjPPHgDBRLwDw1111vUu5UA.vPFxPPPAED..7wGeXKSvAGLa595quc68E9qWBgz+UJyc9XVKbQ..r+ZuA3fKnHbK6ktvEvwyLi9r8M9eODmXhIFb5SeZ1iiKt3LadTnPQe19.gPF7fxeVBgPHjA4DIRD9U+pekYAEwT95qu39u+6Gt6t61851fAC81cOBgzO0wyLCbzCre1im0BWDdfG+2XykiePQ..N5A1eeZPQrlwLlwv9ewhEiQMpQ4v2lDBYvAJiQHDBgPFja5Se5rt9B.PYkUF9xu7KQ80WOFyXFCV1xVF6tp5me9gjRJI7S+zOY0021111fWd4E..ppppr37HSlL3kWdA0pUiN6ry9vWMDBwYhKCQr2LGwRAEoutazXMQGczr+OhHhnaEjW..4xkC2c2czXiMZ2KiDIRvPFxPPiM1nMCTbOY8SHDmCJvHDBgPHCxM+4+KE+P0pUizRKMzQGc..fyctyglatY7a9MFuKvM1Xi1rwDqbkqDCe3CG..e629sBRc8YNyYhYMqYg.BH.HRjH.XL3IG3.G.Ymc1VccJUpT7POzCInlA7u9W+KTTQE0Me0RHj9Z1avQbkAEAvXVuEbvAipqtZDSLwXWKib4xwhVzhPzQGMF1vFFDKVLznQCJojRvd1ydPs0VKadW+5WOBMzPA.vt10tIGX1M...B.IQTPTsvLm4LQjQFIjJUJ5niNPd4kG14N2ofZ0T2Y8SHDWGJvHDBgPHChIUpT3me9wd7wN1wXAEgSokVJRKszfJUpPc0UmMWm94merZNh2d6Ma5qcsqEIlXhlM+gDRH39tu6Ct4la3Tm5Tl87hDIBqcsqUvc68jm7jTPQHj9QrUvQb0AEgSLwDicGXD2c2c7vO7CaV2LTtb4H1XiEQGczX6ae63BW3B.vX8Ig669dvG7AErLxjICSbhSDhEKFae6auGs9IDhqCUiQHDBgPFDanCcnrL2.v5c8khKtX6JnHVSrwFqffhnUqVTZokJHHLqXEq.t4l42Sla61tMDWbwwd74N24vW9keYOdegPHNFa681jEq4Ht5fhv+60FyXFCb2c2QDQDgEed9V6ZWqffVTas0hqbkqvdrToRwccW2E7zSOs3x2PCMfbyMWAYHxDlvDXCC5810OgPbdnLFgPH86kWd44p2EtgD+FpRF3xe+8WviaokVbHamIO4Iy9ekJUh+1e6uA0pUiDSLQr10tVnSmNzbyMaVC.BJnfDLpQTXgEhO4S9jArE00oLko3p2EHC.MP53Fqk4HbbEYJRwEWLBIjP.fwgY7QO5QCIRj..iAungFZf87bjKWNF6XGK6wm+7mGe7G+wPud8XZSaZXUqZU.v3nn0TlxTPlYlofkWoRk3se62Fs0VaX5Se53Nuy6D.Fy.NO8zSnUq1d05mPHNWTfQHDBgPFDq0VaUvicT2YR9A2H2byEpUqF..4jSNnxJqD0UWcPmNc1b8bzidT6Z9HDhqioAGgiqp6yTd4kCMZz.4xkCO7vCrfEr.1yUbwEKnK+wIpnhhkYG..m3Dm.50qG..YkUVH0TSkUuk3W7p4jc1Yi1ZqM.Xr6HxmLYxP3gGduZ8SHDmKJvHDBgPHChYZg8Kv.CzhyWpolJjISFN+4OOJpnh51AmfecLwzfwTc0Ua2qmksrkg7yO+t01t+jSdxS5p2EHCfvkoH8UG2LPJyS5KoWudTZokhwMtwA.fHiLR1yUTQEYwZejoAK4xW9xr+WqVs3ZW6ZHpnhB.lm4c.By9NsZ01mu9IDhyEUiQHDBgPFDSsZ0r6pIfwgtW92ES.iAKY1yd1X5Se53QdjGA2y8bOc6sSSM0D6+4JNgbl+7mOlzjlDF9vGtEqwH7MrgMLL8oO8t81mPHNOlVSQ3vUyQbEJt3hs3z4GPB93+cV..gGd3r+WrXwBxhCkJUZ1xyeXH2Rc8ud65mPHNWTfQHDBgPFji+ci1e+8Gqd0qlkB2iZTiB2+8e+BJPqm8rmsauM3mYJIjPBvWe8E.FqUMKe4KGqd0qFaXCa.2zMcSBVNMZzfW8UeUAMd4lu4aFxkKuauOPHDGOKUnUsTAY0YyRAFo95q2pAc3JW4JBBnA+5jz3G+3E7cPW+5Wuau+3nW+DBouE0UZHDBgPFj6G+weDSbhSjkIGSbhSDSXBS.s2d6lUyQps1Z6QE73byMWL9wOd.XrXB9G+i+QTas0BEJTvlGMZzfBJn.jbxIylVSM0DZngFvd26dwS+zOMDIRD71auwhW7hwd26d6IubIDhChsF8Yr1P4qy.+5LBGqkEI.F+9nJpnBLhQLB..jbxIifBJHnUqVAijLs1Zq8nt5jid8SHj9VTFiPHDBgLHmFMZvm7IehfT6VhDIlETjVasU7O+m+ydzHBS1YmMJpnhDr9CIjPXYlB.vO7C+ffguW9Ju7xwYNyYXOdlyblVsdnPHDmOaETDqMT95rXvfATRIkHXZ7+NIKYqacqnlZpg83HiLRAinM50qG6ZW6hULo6tbzqeBgz2gBLBgPHDxM.t7kuLdy27MwYNyYLaH6UmNcHqrxBuy67NBtHd98gd64++fO3CPFYjAZu81Er9arwFwN24NwQO5QAfvBUH+++69tuiE3DIRjfTRIkdzqUBgz2xVAEgiyL3H7+tCtuGxzLDgqK5w+6o3GbVUpTgMu4MiryNaAAN1fACnhJp.abiaD4jSNVbaZ5+yEPYCFLvJd0c20OgPbcDst0stt+sEhPHDmHakV+wDSL3RW5RNo8labDWbw4p2EFP4ce22Uvie5m9ocQ6I1G+7yO3t6tCc5zgFZnA1vHYek.BH.3s2diFarQnRkp9z0c+YTJwS5Nb0iJM1S2lydCJRucY.b8+tS.AD.7zSOQ0UWsUyts9yqeBgzyQ0XDBgLf2XFyX..nfiPHcCN5fUTe80i5qudG51fPHNVoL242iBvA27vuliboKbAb7Lyvwri1GwQ+8Vz2KRH8eQckFBYPF4xkCu81aA8qemI2byM3s2daVsKvQaLiYLHlXhwotMIDBgPFL63YlAqqwXuAEgC+tUyQOv962GTDBgbiMGVFi769c+N1++y+7OiLyLSylG+82e7HOxivd7QNxQPzQGMab8de6ae8652cqacqyt2+5NyaOwrm8rwzm9zA.vEu3EwW+0esSY6ZIt6t6XxSdx3Dm3Dr9Uoyhq30aO0nF0nfHQhX8A1QMpQgUspUA..0pUiMu4M2qV+RkJE+1e6uE95quH2byEae6auWuO2cM+4OerjkrDnUqV7W+q+UqNL44HzWk4HADP.3i9nOB95quPud8XMqYMlMT5EarwhUu5UiniNZDP.A.kJUhqbkqfO6y9r90GCRHDBgzcrs2aS83r8n2rrDBg3L4vBLhO93Ca3xZpScpVLvHSXBS.AETPrGqToRDbvAyllu95qiZ2qGq6r+4nesnPgB15ut5pyoscM0jm7jwxW9xgO93CxImbLqn94n0e+XF.ieVshUrBjXhIhicriwBLhO93CaeeHCYH85syrl0rXuGbtyctd85qm3bm6bXIKYIvM2bCKbgKD6XG6vot86sAGQrXw3ke4WFCcnCkMM9C8e.FC9yK+xurfoERHgfPBIDL0oNUrwMtQrqcsqdz1mPHCr0cqwCjAO3pYDxjIqaur82Oto2DXCJnHDBYf.GVWogeixBJnfvvG9vMadRHgDX+uZ0pQgEVnfmumLbA1ekq50hid6FVXgg68duW3iO93P2NCzc629siDSLQG51Ptb4Xdyad..n4laFm8rm0gt8rlqe8qyFt7RN4jQ.ADfSeenm1sZ72e+we9O+mE7cSlxc2cG+1e6usKWOO1i8XtjW2DBgPbMLXv.znQCZu81GTc8qDBgbiBGVFiblybFjbxIydbhIlHt10tF6w94meH7vCm83bxIGnWudrsssM3kWdA.fpppJyVuRjHA93iOPmNcnkVZoOsaaHVrX3iO9.QhDgVZokdc0h1VuV3yau8F5zoCs0Vac47oPgBnVsZAC6X8jsqLYxfWd4kMWW158DQhD0k6u8j8e970WeQKszhfgDsdBe7wGzYmcZy2e4yd+LQtb4PlLYBFF1LU288Ie7wGzQGc.MZzX2Ky7l27X00iSe5S2kivDbyWqs1pfoKWtb3latA0pU2kaKu7xKHSlLq9Y4IO4IQTQEEjHQBVxRVB9rO6yr6WG8U5tYNxsbK2Bd7G+wsYsQIojRBd3gGrG+ke4WhO+y+bbm24ch0rl0..imecS2zMwFZRIDBgL3Vmc1ILXv.LXv.5ryN6QYMBgPHDWGGVfQJpnhPiM1HKs9SLwDQ5omN64M8NxdlybF..rxUtRV1k7se62hSe5SC.i244ErfEfgNzgxZjYGczAxO+7Q5omNqBOGWbwg67NuS.Xr6kvulMbG2wcfwO9wC.ficrigCbfC..fvCObjZpohQNxQJnAr0TSM3q9puxrLYwdYoWKicriE2y8bO.vXcAolZpAojRJPgBEr848rm8fKbgKvVOxkKGqbkqDwGe7Ptb4PmNcnzRK0pMZ1ZuGB.LyYNSLqYMKDP.AvdsVUUUgCbfCfryNa17YOumjbxIia61tMAa6W7EeQzXiMh27MeS1zhM1XwTlxTPTQEE71augACFPc0UGNwINgftX0jlzjvJVwJ.fwFyFVXggPBIDzQGcfrxJqtcWSPpTo3VtkaAIjPBvau8F.F6tV4jSN36+9umETsdxmI.Fa38sdq2JBN3fgHQhfRkJwQO5QQ7wGOBHf.fACFPZokFdvG7AQHgDBa4RIkTP7wGORO8zEDvGQhDg4N24hYMqYA+7yOXvfATSM0fcu6cihJpHa95keZ3xM76IQhD76+8+dHQhDnUqVjd5oikrjkv59NUWc0Xm6bmPmNc3Nti6.CaXCChDIB0UWc3PG5P3Dm3Dr0oe94GV9xWNF+3GufK3SoRk3vG9vBBBP94mOLXv.DIRDRJojP5omNZrwFs4qg9ZcmfiLqYMK6pfwFZngBMZzvNW7S+zOEpToB6cu6kEXD.vN9gPHDxfabYKBGMZz.oRk1suoHDBgPbcbXAFwfACH6ryFyctyE.FSQ8HhHBb0qdU.Xr9hvo1ZqkMc+7yOV2xfqwriZTih0vU9jISFRHgDfBEJvl1zlfd85gWd4Ea4MMaR3ut4pmCxjICqacqC96u+ls9CJnfvC8PODRKszPokVZ298.K8ZwSO8jMM9YTCmgNzghe0u5Wg25sdKb8qecHRjH7DOwSvJtn.Far6nG8n6VaW.f0t10ZwtyQHgDBtu669fat4FN0oNkc+dhkF4S7zSOgat8KGVkPBIf669tOHV7uzqsDIRDBLv.wsbK2BhM1Xwe+u+2gd85g2d6Ma+dRSZRr4umbWWjHQBdpm5oD79FfwFqNu4MODUTQgMsoMACFLzs+LA.X7ie73AdfGPvE8nPgBjZpoJXYkKWtYuOJRjH3iO9.u81aACWlxkKG2xsbKBlufCNXr90ud75u9qKnNxXpgMrgwdMnQiF1wqhEKVPCzW6ZWqfkK3fCFO9i+3rfXv+07cdm2ITpTIt3EuH..V8pWsEOtSgBEXkqbknt5pC4me9.vXWiq7xKGgGd3PjHQH5niVP.5bl5tYNxEtvEvd26dwK9hunEe9cu6cicu6cCu7xK3kWdw9Lzzf8x8cZDBgPFbiKaQ3tlKtrojxZDBgPF3vgNb8xkEHb3ZTtBEJPDQDgUmOSsrksL1+WVYkg8su8grxJK1zhHhHvLm4L6Q6i27MeyrFt1YmchbxIGTPAEv5enRjHAwFar8n0s8PmNcnfBJ.kUVYroIRjHVfil5TmpfF22YmchRKsztc+WM1XiUPPQzpUKJszREz0XVwJVAbyM2r62STpToYi3H0TSMrWKQFYjXMqYMrfhnUqVb4KeYzbyMyl+QO5Qi4O+4ay8eacLholyblif22pqt5PkUVI6wQFYjBB9Be15yDIRjfTSMUAARnpppxpi9JkUVYBBRWGczAprxJs37qSmNbgKbAVM5.vXvMrU8Ige8zPoRkc4wGkTRIrh+J+We0We83JW4JBl1jm7jYqetfhnWudbzidTbfCb.Tas0xl+69tuaAAEiefbhN5n6x8eGM6olibxSdR7Zu1qgG4QdDTPAEXy0YKszBpolZ.fw.S8nO5iJ345siLNDBgP5+yfACn81aG..iabiCiabiC.fp0HDBgL.iCKiQ..t10tFppppXcifDRHArm8rGDe7wKnQk1pQu7ui6xjICszRKH2byEUWc0vc2cGUVYkBZPW2QIkTBjHQBBHf.Pt4lKxJqrf6t6N1vF1.aTofe8Dnu128ceGxLyLgDIRvK9huH60J2ccHt3hiMus2d630dsWCM2byHzPCEO6y9rPhDI101gqAt.Fa37e6u82fZ0pQhIlHV6ZWKzoSGZt4lgmd5oc+dRN4jCpqt5vy7LOCacuoMsI1nRS7wGOa+yfACXSaZSn7xKGxkKGO4S9jriKl27lGqaMwWFYjA1+92OhLxH61YrC+tURQEUDd+2+8Afwg1Wt6r+LlwLDDfMN15yjgO7gKnvZld5oiLxHCHVrXrpUsJypr7okVZ3gdnGhEfsScpSgcu6cC.XV.ORO8zwgO7ggHQhvy+7OO68HaMh03me9w9+tZ3wM+7yGaYKaAhEKFuzK8Rr0qZ0pwF23FgZ0pwu9W+qwMcS2D..qV0v+bPQhDAIRjfRKsTjWd4gjSNYTUUUgJqrRAcMH9YCikx9HmMak4H6bm6rGsdG9vGN1zl1jfWiezG8QlU+VHDBgL3Smc1IKqW4toeETPATViPHDx.LNz.i.XLnGbY7gu95KhJpnDzMZt5UuZW1EA..pnhJX0pjPBIDb629sC.iM.L+7yGkWd4BZDl0Xo9544O+4Q94mOhM1XQzQGMlwLlAF9vGtf.Nv+tf2WxfAC33G+3.vXlBbsqcMViq35hJ7GxPKt3hYYaw0u90QgEVncmMK7GVjyM2bYEWybxIGTYkUh5pqNVVMzW8dB+rDnrxJCkWd4.vXW8H6ryFKcoKE.F6BIlNBdXvfAbvCdPzQGczsuy6hEKVPiTCMzPwpV0p..DjoRVZTCwd9Lg+xYvfAVs0Pud83HG4H8pgbOt57hACFP0UWMKvHlNbwZJ9ANoqBLBWffzqWOTpTIa4Jt3hYGSvOKP39LuhJpfMMQhDgTRIEjRJovp2MkUVYlE7J90TD9coKWod6P4qoFwHFA17l2rfySyN6rYA9hPHDxfWllsHbWm43F23PVYkEZu81oZMBgPHCP3vCLBWCf49Qg4Mu4gHiLR1yaO0cf8t28hvCObytq4JTn.ojRJXpScpXqacqr5a.G900B.XwrqHf.B.qe8qWPCaLkiJUH6niNDzUVrznfC+gA2pqtZAOW2YDKgeFEX5cx1z0ae06IbYa.fvFaCXd8WvzBUoZ0p6Vu93yGe7Qvm0d6s2XZSaZVb+yziIrmOS3ebnHQhDLprzUiDL1hVsZELx1vu62XqKpheVMwuqJYJ9i1L7ytC9AwvRi.PUTQE3HG4HX1yd1BlNW8tYzidzXJSYJHszRi8d.+0oo0hlACrTPQxM2bwK7BuPe5nkEgPHj9mrT1h.X7lvLPIqQ3mYxDBgbiLGdfQZngFPokVJhJpn..XonOfwF9kat4Zy0Qs0VKd8W+0QRIkDhO93QjQFIjJUJ64kHQBVzhVjYAFg+7.X4tDyce22MqgMZ0pE4me93BW3BXpScpXjibj.n20X2th8z3olZpIqls.b6e1ilZpI1HtA+fs..L+4OezXiMhqe8qipqt59r2SZrwFYA7vz.eDVXgI3wpToRvz3tCL8DlN751byMyFkV3SqVsl85vd9LwzgxVe80WVP.rUcrnqX5vda2Ifb7yXpt5Bvr1qO64868rm8fyct++16NO1nn9+ON9qdrscKz6VfRZsREkBnhRqHJfb4AhHhX7HnF7HpIZLQ8O7eLHgve3eX7HQwquQLD+Cu.RjfwhzpnBjhQoBHP.JWUDZoPY2dP2sa6t+9i9amrS2smrs6tcd9HwjcmY1Y9LCKRmW8879y90zm9z0jm7jC5wio3hKVSZRSxn+bDXnS8VUrLb5HG4HgkpEIiLxPu+6+9lBEopppRuwa7FWQe2E..wF5opEQpqeYFT0H..wVFxCFQpqpFwevHA5HG4HAcSlc2nF0nzRVxRzXFyXTN4ji1vF1fps1Z0DlvDzC7.OfwMS6+waHvaJI0TSUokVZp4laV4kWdllxTk55F2Br5U1wN1g9ge3GT7wGuwroizP2iRS+wEtvELdLXt4a9lUEUTgZqs1z3G+3GPSGnMzPCl50KUVYkxoSm55u9qWKYIKwX61vF1v.5ZR2u48.uVcpScJi80DlvDTt4lqtvEtfRHgDL0aMZu81C5woJTUsP+ka2tUKszhwiuw+9u+q91u8akTW8Uja9luY0PCMnye9yOnpFntW8KKaYKSaZSaRokVZZlyblg7yD3wo+1WXFHBrpe5dvWgCkUVY5FuwaTiYLiQm+7mWqcsqUYkUVZZSaZllIdBLrj.Chrudb4FNDtBEQRZUqZUZricrFu+Lm4LZcqacldj0pqt5BJrK..LxPOUsH9EKU0H..XXJXjpqtZ8fO3CFzMD1eloQrYyltka4VL9rO9i+3ZO6YORx7ipg+a7p6OVHO+y+7p95qWEWbwA8OJ08aJdpScppkVZQkTRIlBQYnr4q1W1+92uQeDIqrxRu5q9pplZpQ2vMbCCn8ye+2+swmIszRSqZUqRMzPClBWwkKWFSMq90WWS5dEH7TO0SoDRHA8tu66picrio4Mu4IotdrldsW60Ts0VqxLyLMcSk96QGA5J8wWp5pq1XlJZJSYJ5ke4WVm8rmUyblyTIlXhp3hKVolZpZm6bmC388+9u+qN24NmxO+7kTWAM08op0tKvfdtoa5lTt4lq1291WXqAcVWc0Y75ghfQt5q9pM99yXG6X0S7DOgN8oOsJrvBMscW7hWz30A98E+ydKQJgyPQJrvBCJ.rBJn.8ke4WZZYu8a+156+9uOrbLA.PzidqZQ7ipFA.H1xP5z0qeW9xWNna31sa2g7wan6b3vg1wN1gw6yImbzhW7h0hW7hMtode97oJqrRI00MfEXY6WPAEnRKszPVcEd85UG4HGw384me9ZYKaYpjRJwz1E3z95vs8rm8XpwWlWd4oa61tsAbyrbu6cu5XG6XFuOgDRPiabiyTue3G+weTtb4Z.cMowFazzM8e0W8UqBKrPkVZooCcnCosrksXrN61sqIMoIEzuo8xKu7Az4R+QkUVoouGTbwEqYO6YaTQKNb3Pe8W+0C58+F23FGP8.k.qxD61sqq8ZuVifUBGBLPvBKrvv9O7UEUTgo9eRokVpV9xWtl9zmtwxps1ZME9Pf+8ltWkMCmBmghHo90zKsTv83H..LxPeUsH9UTQEoQO5QKud8REDB.DkaX6mbu6MY0CbfCDxFaYf+CG9e8V25V0l1zlBYeJnt5pSqe8q2HjkN6rS8IexmX52fdGczgN3AOnQ3IAtu+1u8aMEXfTW8Cg.uY8bxIGiYEmPM95IgZa6sF6YOst0st0o8u+8apJJNyYNi15V2poywd63JI8oe5mpJqrxf5ABNc5Te228cFUtw.4Zha2tU4kWtowlKWtL5KJ+xu7K5q9puRm9zm1T0kzVasoJpnB89u+6ar7Ax01.EpOmSmN067Nui9m+4eLcs7xW9xp5pqVqe8q2nZMFL+YxINwIzG9genNvANfQih8vG9vZ8qe8l979+ykcu6ca56j974SwGe7Cpicn3vgCifKra2ttpq5pjTWg+E32M5oumzSGK+aiCGNzG7AePPeOTpq+N2t10tzm8YelQOaIojRxXLzYmcpSbhSzqi+gJC1PQb61sw4hWudM82Y5u8QlAayCF..Qu5OUKhe9qZDot92UFpZl+..3JWbqbkqLl5+Kc5omtxLyLUmc1oZrwFCpQaFps8bm6b84MZmd5oqrxJK0TSME0znH6tjSNYMtwMNcwKdw9r2rzWxImbznG8nkSmN6wo53Ax0jTRIEMlwLFc4Ke4dreRXylMM9wOd0byMqFarwqnw+.QbwEmxKu7ThIlnN6YO6U79K0TSUO6y9rxsa25RW5RplZpQUWc0RRZhSbh5kdoWxXaWyZVioqu4latJ0TSU0We8g8lz4BW3BM5WLacqa0TPfgS1rYSYmc1xtc6polZRNb3HnlX6TlxTzy8bOmjjNzgNj9e+u+2Uzwruptr6+9u+fVV3tRQrhX1JXf48du2yz6e0W8UiPiD.LTo81aWs0VaZzidzZQKZQ8YEZ5ymOUd4kqVZoEY2tc50H..QohbcUzAolZpISkzejXaiTb61cPSysCVW7hWzT+fHTFHWSb4xkps1Z60swiGOgsw+.gOe9Bq83BWtboBKrPiY8nxJqLcMWy0n3hKNS2HYyM2bPgNMT1DR24N2oVvBVfRM0T0zm9zGxBFwiGOA0Ke5tRKsTiWWUUUMjLN5MDJB..B2FHUKhezqQ..hMvCAOv.jWud0d26dMdeRIkjl0rlkt8a+1M03S21111v53xsa25W+0eURc0eOFHSmygSidziV23MdiRpq9NxANvAFVO9DJB..FJze6sHcG8ZD.fnewbULBPzfMsoMIGNbnYNyYZz+Y7yoSm5W+0eU6ZW6ZXeb8a+1uo4Mu4I61sqxJqLcxSdxg8wvLlwLLZxsC2yJKDJB..FJDX0hzRKsnMtwMNn1OT0H..QmHXDfAAOd7nxKubssssMkd5oqTSMUI00rzS3t2gLP3xkK8du26oTRIE4zoyHxXXO6YO5XG6XpiN5Pm6bmaX63RnH..Xnh+pE4Jk+pFgdMB.PzEBFA3JfOe9jSmNiXgPDJQxoFWIoVasU0ZqsNrdLITD..LTJojRhvL..FAidLB.h4QnH.....XvhfQ.......fkEAi........KKBFA.......VVDLB.......rrXVoA...HBKiLxPYkUVxsa2p95qePM0vlSN4Ha1ro5pqtgfQH..vHWDLB...PDRt4lqVwJVglvDlfwxZu810O+y+r9oe5mjOe95y8wblybzBW3BUFYjgjjZqs1TUUUk1xV1xfZLMqYMK8POzCo+6+9O8Nuy6HIo669tOsvEtPSaWiM1nN4IOo18t2sN4IO4f5XA..DMffQ....h.ra2td9m+4Ud4kmokmTRIoEsnEIa1rost0s1q6iEsnEo64dtmf1uye9yWYkUVZCaXCCpwUbwEmhKt3LVV1Ymso2K0UEpjSN4noMsoou3K9Bc3Ce3A7wB..HZ.Ai.fndW+0e8Q5g.PexiGOQ5g.hw7XO1io7xKO40qWs4MuY8W+0eohKtX8fO3CpbyMWM24NWUQEUHWtbExOelYloty67NkjT80Wu1vF1fb61sdjG4QzjlzjzMcS2j10t1kpolZBai4ZqsVs4MuYkbxIqRJoDca21soTRIEcO2y8PvH..HlEAi...DF75u9qGoGBHFRJojhlxTlhjj1111l10t1kjjNzgNjZu810C+vOrN3AOXutOlybliRHgDjWud0m8YelZrwFkjz5W+50a7FugRO8z07m+76yfQRJojTAETf750q9u+6+50sss1ZSm9zmVRRG8QAiuNA..HXRRDEDUnGUIlXhZNyYN5ptpqRImbxxsa28qye..fnIDLB...vvroN0opDSLQ4wiGsyctSIIEe7wKud8pZpoF8Vu0a0m6ihKtXIIc3CeXiPQj5pGk7m+4epErfEXrMgR7wGuVxRVhl6bmqhO9tlnB6niNT6s2d+97HkTRw30ClFFK..Pz.BFA...XXVAETfjjZngFz8du2ql5TmpF0nFkZqs1TM0TiJu7x0EtvE508QVYkkjjN9wOdPq63G+3ZAKXAJkTRQ1saWs0VaAsMKcoKUyctyURR974Sc1YmJwDSTIlXO+iGVTQEoa4VtEkbxIqIO4IqIMoIIotpdDdbx..PrJBFA...XHf+pvn6750qRKszjjz3G+303G+3MVWRIkjJszR00dsWq9nO5iT80WeOtuSO8zkjTSM0TPqu4la130YkUVAELRlYlol0rlkjjN0oNk97O+yUqs1pty67N0hW7h6wyoTRIEshUrhfVdEUTQO9Y...h1QvH....gYYlYlZ0qd0As7lZpIs5UuZMpQMJik4xkK8G+wenie7iqoN0opRKsTkd5oqku7kqO9i+3gjwWQEUjQkg7S+zOoVZoEIIs8sucURIkziOBNs0Va57m+7Jt3hSiabiSIkTRRR5YdlmQqacqqO6QI...QiHXD...fvLud8Je97EzTbafq2uu669Ns28tWIIs+8ue4zoScW20coILgInDRHA0YmcFxOeSM0jxHiLLpbj.4uhTjjtzktTPqO2byURc0SQN1wNlo0czidzdLXjZqsV8IexmHIIa1roRKsT8nO5iJ61sqa8VuUs4Mu4P94...hlQvH....gYM0TSZUqZUxlMalVtOe9jjzEu3EMV1gNzgLsMG4HGQ20ccWxlMaJ+7yWm4LmIjGiKcoKoLxHCMwINQ8K+xuXZcSbhSTRcUMJgp+hDntGdSOElS24wiGUUUUo63NtCke94qq4Ztl90mC..HZSne3WA...vUjVasU4vgCS+mSmNkjzYO6YM1t.6wHRR4me9Fu1gCGFu1tc6lBZ4Dm3DRRpjRJQYmc1FKO4jSVkUVYl1lty+rXShIlnttq65LsN+Siv8G1rYynhUb4xU+9yA..DMgfQ....Fls28tWc4KeYIIshUrBUVYkoLyLSMm4LGileZ80WuQu+XFyXFZsqcsZMqYMJu7xSRR+9u+6pyN6TwGe75EdgWP4me9J6ryVO8S+zFOJM6XG6HjG+ZpoF0QGcHIoEsnEorxJKYylMszktTUXgE1ii67xKOUTQEohJpHM6YOa8hu3KZzuTN4IO4U9EF..fH.dTZ....Fl0d6sqMtwMpm7IeRkSN4nG+webSq2qWu5a9luw38kUVYJgDRP1saWSaZSSUTQExgCGpxJqT28ce2ZLiYL50e8W2z9Xe6aeA0+P7q4laV+9u+6Z9ye9pfBJPu4a9l8ZOQwuryNa8JuxqDzxangFz12916um9...QUHXD...fHfpqtZ4wiGszktTip.QpqGylMsoMYpBL9y+7OUwEWrb61sN3AOnwx+we7GUqs1pV3BWnoGokpppJ88e+22qG+srksHud8pYO6YqjSNYEWbwo1auc0ZqsFxo32tqiN5PMzPC5vG9vZ6ae6xsa2ClKC...QbwsxUtReQ5AA...fUVt4lqRO8zUCMzfZt4lC41jbxIKud8JOd7Dx0mc1YKe97ExYgldSJojhF6XGq73wipqt5LMi4...XEPvH.......vxhluJ.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxJwH8.....W474yWjdH....DShfQ...hQP3G....geDLB..PTLBCA...XnEAi...DkgvP....F9PvH...QIHPD...fgeDLB..PDFAh....D4PvH...QHDHB...PjGAi...LLi.Q....hdDejd....XkPnH....QWnhQ...FhQXH....QuHXD..fg.DFB...PrABFA..HLffP....hMQvH...CBDDB...vHCDLB..P+Dgg....LxCyJM...8CDJB...vHSTwH...8BBDA...XjMpXD..fd.gh....LxGAi...DBDJB...f0.Ai...zMDJB...f0AAi...D.BEA...vZgfQ...9+QnH....VODLB..fHTD....qJBFA..VdDJB...f0UhQ5A...PjzH4PQFIetA...DtPvH...iPPPH....CbDLB..rrhkCRHVdrC...DMgfQ..fkTrXvBwhiY...fncDLB..rbhkBXHVZrB...DKhfQ..fkRzdPCQ6iO...fQZHXD..XYDsF5Pz53B...vJffQ..fkPzV3CQaiG....qJBFA..inEsE.Qz13A...vpifQ..vHVQSgPDoGKQ5iO...PzJBFA..iHEsDDPjXbDsbtC...DKffQ..vHNQKACLbMNhVNeA...hEQvH..XDkngPBFpGCQCmi....iTPvH..XDing.CFpFCQCma....iD8+ALJ2YutSF+pD.....IUjSD4pPfIH" ],
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
							"minor" : 1,
							"revision" : 10,
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
									"text" : "Note that unlike corpora constructed from MIDI files, an audio corpus also requires the original audio file to be in the same location as when the corpus was constructed to load. \nWhen a player attempts to load a corpus, it will ask you to relocate the file if it's unable to find it.",
									"textcolor" : [ 0.996078431372549, 0.423529411764706, 0.423529411764706, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 174443, "png", "IBkSG0fBZn....PCIgDQRA..DXD..TfzHX....PE3nN8....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeaUeu+3+0QaIOk2y3DmAgj3Lb1NgPFPBjx5KPA9RZHLt8VtkRokdgRoe68deTnbWk6uxkNflx81BTBEB6vHgDVILBYRRLgr7Hw6gjskr15b98GJV1GeNxqHaYa854iG4AnO5ni9H4iFmW5ym2eD1zl1jDHhHhHhHhHhn3PZh0c.hHhHhHhHhHJVgAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2RWrtCPDQTryke4WNzpUqr1Zt4lwANvAhQ8nAFiFMhUtxUBAAgvs0RKsf8u+8G9xEVXgXlyblxtcG6XGC0TSMiX8yAJylMiBKrPje94i7xKOjWd4AylMiVZoEzPCMfFarQb5SeZzXiMFq6pz.vJVwJfEKV52sSTTDACFDd73AczQG3Tm5TviGOi.8vPFHuFIZ+5nYLiYfILgIHqsu3K9BzVasMj1eDQDQQCLXDhHJN0zl1zv5W+5UztOe9P4kW9H5InMXkVZogq3JtBYsUWc0IKXjYLiYf0st0IaaBFL3ntfQJszRwMdi2HLa1rhqypUqXpScp.HzIQu6cua7tu66Bud8NR2MoAg0u90CiFMNnuc974Ce0W8UXG6XGnkVZYXnmI2.40HQ6WGsnEsHLm4LGYsUSM0vfQHhHJlhSkFhHJN0RVxRTscCFLf4O+4OB2ah+X1rYrwMtQrwMtQUCEo2znQCtzK8RwC8PODlxTlxHPOjFoYvfArvEtPbO2y8.qVsFq6NDQDQwMXvHDQTbHKVrfRJojHd8kUVYif8l3OlLYBOvC7.nzRKcPeaSM0TwcbG2AOw4wwRM0Twce22sho4FQDQDM7fAiPDQwgVvBV.zoKxylx7xKOTTQEMB1ih9jjjFPsEKr10t1HFrQvfAQ80WOpt5pi3zYxhEKXCaXCCmcQJJKPf.niN5.Nb3.Nc5Dc1YmviGOQ7XxrxJqg8WCNZ90HDQDQijXMFgHhhCEooQSOszktTTc0UOBzaFd7QezGgCe3CKqM61sGi5McKyLyDqXEqPQ6hhh3ce22EezG8QHPf..HTQlcMqYM3xtrKSVglE.XxSdxH2byE0We8iH8a5Byl27lwIO4IUzdpolJVwJVAtzK8RgFMx+8pl1zlFpnhJF15SiVeMBQDQzHMFLBQDEmonhJB4lat861Mu4MO75u9q2mEgUKVrnXjOzTSMA+98qXaSKszjUKMDEE6ySpuqUpkBKrPjPBIf5qudTUUUglat49suCDplbnWudYsoUqVU6a8TWqNLolZpvnQinkVZA0We8nt5pKpTPZutq65TLEIjjjvS8TOEN0oNkr1850Kdm24cfa2tw0bMWih80RW5Rwq9puZDuuLYxDl1zlFRKszPxImL750a3GK8Ww8LojRBImbxgurOe9PyM2LRN4jwzm9zQd4kGb3vApnhJPkUVI..xM2bkcx81rYCtc6F..YjQFXZSaZHqrxBM0TSn5pqF0We8PTTT06+gqisLZzHJpnhPpolJRKszfISlfWudga2tQkUV4HdXfs0Va3Mey2DETPAgKztcofBJPw126mic61MrYylhsSud8HqrxRVa1saGtb4J7kGpuFouHHHfryNaTPAEfbyMW31saTUUUgyctyMjJZv50qG4kWdH+7yGYlYlvgCGnt5pC0VasvgCGQ71MTN9kHhn3WLXDhHJNyhW7hUzV80WOxN6rkcBWcUDV+zO8Si39Z8qe8XYKaYxZ6EewWD6cu6Uw19C9A+.Emn6u3W7KfSmNUrsqYMqAW4UdkpViEN8oOM1wN1QD6Sc4RuzKUwJWya+1uM14N2opa+BW3BwpW8pQN4jSD2mG7fGDu5q9pnyN6reu+USJojBlwLlgh1O7gOrhPQ5oO7C+PTVYkgLxHC..3xkq97D5RIkTvUcUWEl8rmMLXvfpaiCGNvV25VwQNxQT85+1e6usr5PSvfAwy8bOG9Nemuihog0d1ydvt10tvC9fOnr1+3O9iwW8UeE13F2npScnVasU7m+y+YUWgSh1GaoWudrhUrBr5Uu59bozs0VaE6ae6C6XG6XDcZkn1qC5caIlXhJdN1tc63W9K+kJtskVZo3VtkaQVae5m9oXqacqgu7f80H8mLyLSroMsIje94q3574yGd4W9kGT6uktzkhq65ttHdL7oO8owe8u9WUcEsYvd76q7JuxfpuQDQz3KLXDhHJNhQiFw7l27Tz9t10tv7m+7wEewWrr1Kqrx5yfQTSumxG8U68tM850i65ttKbQWzEEw8+TlxTFxqJKp0GzqWOt4a9lGPqDOkVZoXpScp3ke4WFG8nGcPe+mYlYpZ6u+6+986s8Ue0WEVsZEUVYk84HsYZSaZXiabiHwDSrO2eIkTR3Nti6.G7fGDacqaM7H6HRzpUK1vF1fp0lllZpIUet8hu3KFKcoKMhmXa5omNtu669vK8RuD1291Wed+CLzO1RPP.2wcbGJN9NR8oq3JtBjSN4fm64dtHNhVhlrZ0pp8syctyI6xCjWC0es2eFp2tRJoDrgMrgHtLEavfgAbcwwnQi3Vu0aEyd1ytO2toLkofG3Ad.rksrEbricr9ba6uieIhHJ9FCFgHhhiLm4LGXxjIYs4wiGbzidTHIIo3jy5pHrNRM8BV4JWYeFJxvga7FuwA0xSbWAJ7DOwSLnedQsfQb3vw.pNgb7ie79caxN6rwccW2UDChPMkVZovjISXyady86116ocAPnosxgNzgT8558T4PM5zoC2zMcS3Tm5Tp9K+GMr7ku7ATnH8zbm6bwW+0e8.JvlA59KszRC.glBKBBBPud8nnhJByd1yVQ8EwoSmX+6e+Qk66galLYB27MeyQLTjAq0st00ughzEKVrfMsoMge0u5W0uG+zWG+RDQT7MFLBQDEGQsht5wN1wfOe9vQO5Qga2tkUqF.F4JBqIlXhX0qd0pdckWd4ngFZ.4kWdC5SvsuTRIkfEsnEo500TSMgN5nCjSN4nXzWHHHfa4VtE7q+0+ZDLXvA78WWSEldJZVrKusa61TMTDOd7f5pqNXznQE0nB.fYLiYfRKsTbvCdvA884INwIfSmN6ykOXIIIbhSbB3xkKL4IOYjRJoH650oSGtpq5pvy+7O+f99efXtyctJZau6cugmFQSbhSDKbgKDolZpx1lUspUE0BFYoKcoXoKcoCns0lMa3O9G+iCoZxQrvkcYWFRHgDTzdas0FNxQNBDDDvblybjUyOhjrxJKUKNw1rYCG9vGFFLX.KZQKR1w45zoCW9ke4C5opCP2G+RDQT7MFLBQDEmH6ryFSZRSRQ6cche986GG9vGVwIuMPJBqQCkUVYJFMK..uvK7BxN4zku7kia3Ftgnx84pV0pTzlWudwK+xuLNvAN..BcRWW+0e8JddImbxAqZUqZPUOFTaDizd6sOH60p6htnKB4kWdJZ+Dm3D34e9mO7I+MoIMIroMsIEgSb8W+0iu9q+598uykWd438e+2GFMZDyctysemRQd73A+u+u+ugWQVLYxDty67NUTnQKszRw69tuKZs0V62GqCVpU2X14N2Y3BP6W+0eMN9wONt268dgff.ra2Npqt5Ts1mLRXW6ZWnwFaLlbeOXoUqVUCx3rm8r3O9G+igqGO6bm6D28ce28aged8qe8JpsPm8rmE+g+veH7wl6YO6A+3e7OV1HTYwKdwXW6ZWpVHZ6oA6wuDQDEePS+uIDQDMdfZiVj1aucYKgnpMz86pHrNbK6ryVQapMUF1yd1CN6YO6E78WlYlopAE8Nuy6DNTD.f.ABfW5kdIblybFEa6zm9zGT2mIkTRJZqqkl2KTpMxWZu81wy7LOireQ7JqrRUGYFIjPBptJnzStc6FO2y8bn5pqFm7jmDuzK8R86T74C9fOP1wXd73AaYKaQwHsQPPnOK7sWHTqX49vO7Ci69tuarpUsJTXgEhpppJ7u9u9uhG9geX7K+k+R7m9S+I7du26Mrze5Oe6u82F268dupFT3nMVsZU0onxV25Vk87dGczA1111V+t+lvDlfh1di23MjEXWiM1H9nO5ijsMZ0psee83P43WhHhhOvfQHhn3.Z0pEKXAKPQ68L...fJpnBUWFWKqrxtf6C8WQcrq5uPO8ke4Wp51Fo1GLJrvBUzlCGNhXwlUsSRdfrrG2SpUCD58H2XnRsPM9fO3CTcoW8zm9zpFzS+8343G+3C5o2wd1ydTzlc61Q4kWth1iTwos+zeGao1p2iff.tnK5hv0bMWCt+6+9wi9nOJV25VGlwLlwfpFsLbo3hKFeuu22KV2M5WpM8vpu95UT3XABEzYesD6pWudESmI.fjSNYTRIkH6epUbg6uWKMTN9kHhn3CbpzPDQwAl0rlkpmHwLm4LUTaHT6DchFEgU0V5c6u62HULE6ugK+.gZm.VCMzPDqYH0VasJZyhEKHkTRY.OcXZt4lUzVzJXD0d7zWSEjZqsVL4IOYYs0eAinVnY8EOd7DwU6F01WpcLv.Q+cr0W7EeAJszRUcEIoKVrXAye9yGye9yGNb3.ae6aGe9m+4QsUklm9oeZYibF850Cc5zgjSNYTbwEiq5ptJEiPjINwIh4Lm4fu5q9pHteiTnP82yIQKomd5JZquB+vtc6pNxo.B82e0d7roMsoATeo+dszf83WhHhhevfQHhn3.pMMZ.BM8UTaJrnlxJqrATvHQ5Dx5uSTq2E8UfHOMShF06De97ons9pO51saHIIo3D2RLwDGvAinVciHkTRA50qW0Q1QOspUsJboW5khScpSgibjifu4a9FY2Fe97oXjNzWSSGWtbons9q3XNXKTrpMEK5hZAlzeScjg5wVUVYk3u7W9K31u8ae.EXPRIkDtwa7FQN4jCdkW4U52sefPTTTVHKd85Ed85Ec1Ymn95qGG+3GG+re1OSQ3MyZVypOCFIROd5qPfhlT60s8UAItuVVnuPCIr+t8QyBcLQDQiuvoRCQDMNWpolZTYIvctyctCnZdPjNQs95jjATezgDok+S0F8KCVRRRCpsO4jSV0eM6ASwBUsewZc5zMfVsRVxRVBRIkTvBVvBvcdm2IdzG8Qw0dsWa3qWsGO80euTKDD0FQK8T+EdSuoQiFEq.NcQs+F1eK2pC0is.Bs5K8XO1igctycNf+a1xW9x625tRzhMa1Ts14zeSunHE.xHUvHp82r9J7oHMZQ.h7HMIPf.C3+0WFrG+RDQT7CNhQHhnw4V7hWb+VCFFHLXv.VvBVfp0LhdRsvLRN4j62STqkVZQwvxeBSXBnhJpPw1p1puxfkZixibyMWXxjIUGQJEWbwJZytc6CpQuRiM1H762uhSjekqbkXO6YOQbZaLu4MOjUVYIqMCFLH6uqczQGJNoyIO4IKa5azSpU3Yqu956y9+fsPwJHHfILgIfpppJEWmZiTo9Kvhg5wVcwlMa3se62Fu8a+1Hu7xCSYJSASYJSASdxSFVrXQ0aSQEUzH1pSiZSGp9K.uHEJjZ0rmgCpE1W94mOznQihimMZznpS8ltn1TjKXvf3m9S+oQkozTzpPGSDQz3OLXDhHZbtEu3EqnMGNbzu+57Ymc1JlZFkUVYxBFQseAV09EtKojR529YKszhhQ1xBW3Bwt28tkMz7MXv.V9xWd+t+5O0TSMJlZLlMaFqcsqEu4a9lx1VMZzfq7JuRE6i9KHgdyiGOXW6ZW3JthqPV6VsZEe2u62EO+y+7JVAUJnfBvMcS2jh8kjjjr+Vb1ydVje94KaaVwJVA1yd1iheI9ErfEnZ8Do+d7zWSQhH4xu7KGadyaVVaYmc1pNJl54IYGsN1JyLyDyadyCYmc1HyLyDYlYlnlZpA+te2uC0UWc3S9jOA.gBJZCaXCJNw8Qp.FVxRVhp2W8b5qo1yIZ0pEokVZxBUvnQiQkQI1.gZAijPBIf4N24hCdvCJq8ku7kGwQAFPnoYia2tkM8bzpUKlyblCNzgNjrs8Jthq.yblyDszRKngFZ.MzPCn5pqtOeesgxwuDQDEefAiPDQiiM8oOcEEWU.fW60dMEmnQuc8W+0iK4RtDYskat4hINwIFdD.n1xfZokVJ18t2c3UkhoLkofq65tt9suVQEUfksrkIqs7xKObm24chm8YeV30qWX1rYb629sGUlJMs0Va3zm9zXpScpxZeUqZU..X6ae6vqWuHiLx.25sdqJFwF.CsUGmO3C9.rvEtPEm.9zm9zwO4m7Sv9129BOBEl1zlFJqrxTc5n7Mey2H6jR2291mhojiISlv8ce2Gd9m+4QUUUEzpUKVxRVhp+8nt5pS0BLaOMT9U6mwLlAt9q+5wq+5uNDEEQ5omN1zl1jhQwjGOdjMxLhVGaM4IOYEgZMkoLELu4MOYuFnxJqT05NiZ0hkghEsnEIK3ptllQlLYBSaZSKhSYmdt5A4wiGDLXPESUkq65tN7+7+7+.fPAGpV.OCWb5zIZpolT75ia4VtE31s6vKGtyadyCqcsqse2eG8nGUwRO80dsWKZngFBGbWQEUDV6ZWKDDDj87112916ykX4nUgzkHhnweXvHDQz3XpMZQb61MN5QOZ+da26d2qhfQ..V5RWZ3fQTaDFnUqVbe228g1ZqMnQiFUClQMG7fGDqd0qVwndXFyXF3W8q9Un0VaEVsZc.UOIFn9vO7CUDLBPnvQV4JWI750aDqSGG8nGsOKJlQhe+9wq+5uNtq65tTbcVsZc.cxi974Cu669txZqxJqDUUUUXhSbhxZO8zSG228cevqWuPmNcpV+GDEEwV1xVF1NwwK4RtDrvEtP3vgCjd5oqZPOe3G9gxJLmQqisNzgNDt1q8ZU72wMtwMh0rl0fScpSAe97gYMqYo5nn4XG6XCjGh8qtVwaFL5niNvoO8ok0V80WuhPTJojRv+7+7+L762OrZ05HV8EoKaaaaC24cdmxZSud83u+u+uGNb3.ABDX.+9.6bm6DKbgKTVvYojRJ39u+6GG+3GGlMaFSZRSRQvZd85semleDQDQQBK9pDQz3TIjPBXVyZVJZ+HG4HCn4Zes0Vqp0VgdVDVO8oOMb5zohsQqVsH8zSe.exPc4Mdi2P010pUKxJqrhpgh..b7ieb7ge3Gp50IHHDwPQb4xE15V25P998XG6XX6ae6CofHDEEwy9rOa3QMQO8rO6yFwQ3fQiFiXQw7C9fOXXuNZXxjIjYlYpZnHs2d6J96Pz5XKud8pHDIfP+8M+7yGqbkqDqcsqU05VygO7gUckDZjfe+9wy7LOihUwkCe3Cq51mZpohLyLyQ7PQ.BERnZ0BHfPEa0Ay6CzbyMiO6y9LEsqSmNTRIkfoLkon5ww6ZW6R0iWHhHhFHXvHDQz3TKbgKT0SRZe6aeC38wd26dUzVWEgUfPmz4S+zOcetDbBDpddbjibj9896Tm5TXqacq8avMG3.GHpsza9Vu0ag268duAb8G3Lm4L3we7GGczQGWP2uu268d3IexmbPsp13xkKrksrETd4kq50a2tc7a+s+1AbsOwmOe3UdkWAu8a+1C39vfU+83q0VaEadyaVQ8yHZdr0m7IeB11111.qCedUTQE3EdgWXPcahV74yGdgW3ETcUpYW6ZWX+6e+84sWTTT0vfFN8bO2yoZQ1smb4xE97O+y6280V25Vw1111FvqbTevG7A38e+2e.ssDQDQpgSkFhHZbJ0V0Qra2trZVP+4.G3.3Zu1qUQ.KEWbwgG150TSM3O8m9S3pu5qFEVXgx90bsa2NN9wONdy27Mwke4Wtr8QvfAUM.jO8S+TbtycNby27MibyMWYCYd61si8t28hsu8siG3Ad.Y+Rzd85U19Qs5EgZsIIIgsu8sixKubrhUrBTRIknXjhHIIgVZoErm8rmvEqyngpppJ7e9e9eh0st0goLkofbyMWUCypyN6Dexm7I3S9jOoeWEbpu95wi+3ONV9xWNVzhVjpiDB2tciJqrR7Zu1qoZwyDP8B8oZO+0WZokVv+0+0+Et0a8VwEewWrriM762OJu7xwK8RuTDC+HZdr0t10tvIO4IwJW4Jwblybh3nmogFZ.u268dCooIUW74yWeVjQABcLknnHBDH.BFLH750KrYyFNwINA9rO6yTsFqzksrks.ud8hRJoDYK6xABD.m8rmE6ZW6BUTQE3xu7KW1wS89ueCjWiLPecTas0Fdxm7Iw0bMWCVzhVjrBnZf.AP0UWMd4W9kQVYkkhZgiZ6ucsqcgZqsVb4W9kibyMWY6utTYkUhcsqcoZPgQiieIhHJ9gvl1zlFXwwSDQD0OLXv.l3DmHRHgDP0UWspK+lCFlLYBEUTQg2eClQWwPkd85QVYkErZ0JLZzHZokVP80W+HxIUoQiFjc1YGtVWzZqshVas0KnoHPpolJRO8zQJojB74yGpqt5tf+6hZrZ0J9m9m9mj0VKszB9U+peE.B87ZAET.RKszPSM0Dps1ZGTSknn4wV50qGokVZHszRCIlXhvsa2vlMavlMaCpke4QCxLyLQgEVH5niNP0UWspABDKjSN4f7xKO3vgCTUUUcA2uRO8zQd4kGzqWOra2NZs0VufG0VDQDQcgAiPDQDQWv5ufQHhHhHZzJViQHhHhHhHhHhhawfQHhHhHhHhHhhawfQHhHhHhHhHhhawfQHhHhHhHhHhhawkqWhHhH5Blc61wl27lgFMc+atbgrZ5PDQDQzHEFLBQDQDEU70e8WGq6BDQDQDMnwoRCQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKFLBQDQDQDQDQTbKcQyclVMRX9SvOlaAAvDrF.oXVDZ0HDMuKHhHJFIPPf1bqAU1pVbvyoGGoVcPRhuGOQDQDQzXaQsfQl+D7iaXttQpVj5Qq7KLSDQiWnSKPFIJhLRTDKrH+nwNzf+1ALguoQ8w5tFQDQDQDMjEElJMR3VluabWk4pWghPDQz3YYmrHt2U1ItxY3IV2UHhHhHhngrK3fQtk46AqXp9hF8EhHhFiQPP.W8r8h0cwLbDhHhHhnwltflJMyeB9TDJRff.e7oLf8UsATa6ZPPQNcZHhnwCzqUBEZMHV5j7gkNI+PSOhV+ZlsWb5l0gyzRTszUQDQDQDQC6FxiXDsZjvMNO4+Bg1cIf+scjHdkCaFm0tVFJBQDMNh+fBnhVzg+59rf++9fDPmd695DD.91k5N104HhHhHhngngbvHyeB9QJl6tlhDHHvu6iS.00t1nRGiHhnQuNSK5vl+TKPRp6OGXBoIholUfXXuhHhHhHhF7FxAiL2Bj+ke+3SYfghPDQwQNYS5wgNm7Ujl4ju+XTugHhHhHhFZFxAiLAqxCFYeUa3BtyPDQzXKeYudu+hRKXLpmPDQDQDQCMC4fQRwrnrKWa6QgU9WhHhFSo9dMRA68mMPDQDQDQi1cAT7UkWXUYgVkHhh+3uW4fnkeT.QDQDQzXLbXdPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2RWrtCPDQDQDQDfa2tgc61gSmNge+9gjjTrtKQzXJRRRPmNcvhEKH4jSFolZpPPPHV2snw.XvHDQDQDQTLjnnHpu95gMa13IwQzE.AAADLXP3vgC3vgCzbyMiBKrPX1r4XcWiFkiSkFhHhHhHJFQTTDUUUUvtc6LTDhhx74yGNyYNCZngFh0cEZTNFLBQDQDQDEiTe80CWtbEq6FDMtlMa1Pf.Ah0cCZTLFLBQDQDQDEC31saXylsXc2fnw8DEEQSM0TrtaPihwfQHhHhHhnX.N8YHZjic61gnnXrtaPiRwfQHhHhHhnX.mNcFq6BDE2PRRBtc6NV2MnQoXvHDQDQDQTLfe+9i0cAhhq3ymuXcWfFkhAiPDQDQDQw.RRRw5tPTiff.RM0TgISlh0cEhHZPSWrtCPDQDQDQzXOIjPB31u8aGW7EewnnhJBlLYBRRRnwFaDG7fGDO2y8bnkVZQwsqjRJAZ0pEG9vG9B59OZseHhHFLBQDQDQDQCJETPA3QezGE4me9xZWPP.4jSNX8qe83RuzKE2y8bOn1ZqE..YkUV369c+tXkqbk3Mey2bHGnQzZ+PDQcgSkFhHhHhHhFTtga3FTDJRvfAkc4DRHA7.OvCD9x268duXkqbkWv22Qq8CM7Sud8HwDSDVsZEYlYlHqrxBYlYlH8zSGojRJvjISbkYhFUfiXDhHhHhHhFTV5RWZ3++CbfCfm7IeRTas0hhKtX7HOxifrxJK..LiYLCjPBIfN6ryA7I.mPBIfjRJI31sazQGcnnVrLbchzcch5s0VavqWuCK2GwCrXwBRJojPBIj.zoq+OcytVsXb3vAb3vAWRcoXBFLBQDQDQDQCXBBBHkTRQ1k6niN..PEUTAdtm64vsca2F750K73wCxHiLvu427avDm3DCeat5q9pwxW9xwy7b0Vy6h...H.jDQAQEOC1wN1A..969696v5W+5QRIkT3syqWu3i9nOB+2+2+2vmOeXyadyQb+3zoSbe228A.f5pqN7i+w+3va28ce2GJqrx..va7FuAdgW3E.PnokyccW2EV1xVFLZzX3suolZBuxq7J3Ue0WMbayZVyB+hewu..gVpkuq65ttfddb7ljSNYjVZoACFLLntcBBBvhEKvhEKHyLyDczQGn0VaUwHPhngSLXDhHhHhHhFvjjjPkUVIl5TmJ..JszRwV1xVvW8UeE9xu7Kw92+9wsdq2praSt4lqrKKHHfzRKMjZpoB.fq4ZtFby27Mq39xnQiXcqacvpUq3m+y+4849QiFMHszRC.JmVOYjQFgutt9u..O3C9fXNyYNJteyJqrv+v+v+.pqt5vW7EeA..RLwDCea6Y3Mw6LYxDxN6rkErzPkFMZPpolJRN4jgMa1fMa1hB8Ph5erFiPDQDQDQzfRWi3htXznQrnEsH7C9A+.7m+y+Yr4MuYr5Uu5vW+INwIjEVgGOdvYNyYPiM1HxHiLjM5KNyYNC10t1EZpolB21BVvBfd856y8yfUokVZ3PQDEEwq8ZuFdgW3EPM0TS3s49u+6G50qePuuiWjd5oiBKrvnRnH8jFMZPFYjAJrvBGPSGGhtPwixHhHhnAr.AB.+98ifACh.AB.IIov+iF9HHHD9e5zoCZ0pE50qmmv.Eyrm8rG7a9M+Fbm24chjSNYEW+Dm3DwO6m8yPd4kGd9m+4wO4m7Svi9nOJV7hWL..1wN1Adxm7IAPnQvwK9huHJt3hgFMZvi+3ONb4xEt5q9pwO7G9CAPnSTNwDSrO2OWwUbECpGC4jSNxtrNc5P4kWN9rO6yv5V25P0UWMpnhJPf.A..P4kWN9O9O9O..fa2tGT2Wi2HHHfbyMWjXhI1maWvfAga2tgWudQf.AfnnHDDDfVsZgACFfISl5yPULa1LlvDl.pqt5fGOdh1OLHJL9ooDQDQTeRTTDd73Ad85kEEuXjdF9TO+0x0nQCLZzHLYxDzngCDXZj0a+1uM9nO5ivpV0pvRVxRvrm8rgYylksMaZSaBe5m9onxJqLh6Ga1rgsrksf7yOerrksL7fO3ChoO8oizSOcYa2ExH2PsB15oN0oB++qQiFb0W8Uiq9puZDHP.Td4kiSbhSficriE90dNb3.u+6+9C49v3EBBBH+7yGVrXQ0qWRRBNc5Ds2d6vkKW869Sud8H4jSFojRJpF1qNc5PAET.polZX3HzvFFLBQDQDoJIII3xkK3wiGNhPFkJXvfvkKWvsa2vjISvhEKboujF1kVZogoLkoDtPa9lu4ahssssAsZ0hYNyYhMrgMfRKszva+rm8r6yfQ..13F2Htsa615ysYvDLauCJTsS39Tm5T3UdkWA2vMbCJ114Lm4f4Lm4f0st0g+w+w+QFJbOjat4FwPQ5ryNQyM2L74y2.d+42uezZqsBa1rAqVshzRKME+8SiFMH+7yGm6bmaPsuIZfhAiPDQDQJ30qW3zoSdx.iQzyPrRLwDi5y2eh5oUrhUf64dtmvWtt5pC6e+6GACFDG4HGAG+3GGuy67Ngu9oLkozm6uRJoDYghTSM0fcu6cilat4vSkFfAWvH8dkQIRS4im5odJrm8rGr5UuZrvEtPESulRJoDL+4Oeru8suA7883Yomd5p9bojjDZt4lQas01PdeKIIAa1rAmNch7xKOE+MTqVsHu7xCUWc0LrdJpiAiPDQDQx3zoyAzvelF8IXvfn81aGVrXoem6+DMTcxSdRYW9Nti6.szRKnpppBlMaF23Mdixt9ybly..H6jY64H3Xtyctg++EEEwce22M750qrh2ZOuMQZ+zy59QRIkDrZ0Jra2NxO+7ksD+1kK6xtLbIWxkDdZZrwMtQjUVYgK4RtDb228cGd65JrDylMiYLiY.fPE80xKub0d5YbKSlLIaE8oKhhhn1ZqMpU2U74yGN6YOKxO+7UL0rLXv.xJqrFREaWh5KLXDhHhHJr1ZqMNLkGGvkKWHPf.gWJTIJZ5a9luAMzPCgCLXZSaZXyadyvtc6HojRRwzVoqk6V+98GtsUrhUfbyMWr6cuaE0Mm63NtC3wiGbMWy0Ha+jXhIhlZpoHteN1wNlrs+wdrGCUWc0X1yd1pNJplwLlAJqrx..vDlvDvC8POD9lu4avzl1zjsc0We8..XNyYN3QdjGI7ik0u90O.d1Z7iryNaESUOIIonZnHcQTTD0TSMnvBKDlLYR10kRJof1aucVuQnnJVktHhHhH.DJTDud8Jaklg+ar6+7506EzvZmnHQTTDOxi7HxBn..vpUqJBEYqacqngFZ..P1xfahIlHl27lGJt3hwANvAjMMYtga3FvF1vFPRIkjr80jm7j6y8SM0Tirk32oLkof0rl0fLyLSUeb7hu3KBa1rE9xqYMqA2y8bOJVlgOzgNTe+DRbfjSNYUCWp4ladXaE5QRRB0UWcxBNqKQ5uoDMTwfQHhHhH3vgC30q2Xc2fhx750Kb3vQrtaPiCcxSdR78+9ee74e9mqn1e3ymOTQEUfG6wdL7zO8SGt8ssssgpqt5vWVRRBBBB3Dm3D3Idhm.c1YmgutfAChctychidziFtsYMqY0m6G+98iG5gdHYWme+9wm+4eN9a+s+V315ZjFzTSMg6+9uerm8rGEOFBDH.dq25svC+vOb3SLumuGY71HqSsoPSmc14vd3qABDP0oMiYylULMaH5Bgvl1zlFRUtle+sztrK+8ewThJcHhHhF6HUKh3wtltOoK6cJfe9akbLrGQCEd73girfw4RM0TULbzoXudO0OFqRqVsH6ryFomd5vtc6n1ZqsOKNl4me9HwDSDm8rmU1nMPud8H+7yG50qGUWc08a3CQZ+.D5D4yLyLQkUV4.JDCiFMhbxIGjPBI.a1rglatYUGoBwirXwBJnfBj0ljjz.5uQQKETPAJVIbb3vQ3o4z.U94mOrZ0ZzrqQiSvZLBQDQTbLQQQzQGcDq6FzvrN5nCXvfAEKAlDEMDLXPTWc0g5pqtAz1Was0pZ6986GUUUUC362Hse..rYylroIS+wqWuxFoIT258TZBHTQ5djbTyXylMEAijPBI.AAAtB0PQELXDJFSBkUreTbFAQAVChbSNHb6W.0XWKpscsn75zgS1zv+goqbpdwEmS.3xm.9K6U80k8wJ5qGKyLW+X4S1GJNi.vnNf1cqAOymYAIYRT01OqcswnGEDQiTb3vABDHPrtaPCyDEEgCGNPJovQ3KQzfSBIjfh1Zu81UYKG93xkK32uenWu9vsoQiFXwhEYSAKhFpXvHTLiIch3NJyMJIO4egb8ZkvLxM.lQtAvkcQdv6TtI71Ga3c3+NkrBhRxO.7E.3ur2g06pgcQ5wRgoF.+8K2Ez2irNxLIQjrIQ7cUocmdkW0wIhF+QTTbT6xxaAoIfu2ZTVn+..BJB3ziDb3QBkWSPrmSD6Gt6+K2fIn87CFi+q2wKr24nueASWtbgjRJINpQHhFvzqWuhBpavfAiIe1gSmNULMXLa1LCFghJXvHTLyOZ0tvDRKzWlUTD3DMoCs1o.zqAnvzBh7RQDBBB3aMKuHIiR3EO.KvRWHJcBABG9QicnAecC5fjDvjyLnpsayE+hyDMdmSmNUTvAGsHEyZPIE1+iZsqbN5wbKxO9CuuWDHF8PQi.vbKp69pECRvlyQeAiHIIAmNchjSl0AHhnAF0VIZFtVEZ5Otb4RQvHp0+HZnfAiPwDYlXvvghzhSM3I9PKn0Nk+EfW7D8gaawtfff.V7j7gsdHSHf3vynX30NrI7wmx.7FXr+njHROVrZo6yXXyepETW6gd991WhKUamHZ7uQqiVjAqKaV5wIpOH1wQ3TBp+3xkKFLBQz.VOm5JcIVsBlo18qZ8OhFJXvHTLwr5wzm4cJ2nhPQ..1aUFPwYD.WxT7Ci5.t3bBfiVWz4M+rZIHRv.PMsE59s0N0fV6r+GgDZD.xO0fPTBn910.QoQtfTzH.jQBAQRljfu..M3PK7GT48ejdrnWane8ReAfrvOhT6DEOSud8HqrxBokVZgq58Q5KBZvfA.DZoazhEKXRSZRnolZBM2byijc4AMe97Mpt1hHA4i3h68O2Ib3QBB.PmVf4MQc3tVoQXTen2GbdEoEa+q7qX+nQ.PRBXfN9MzoEHv.bl4nQ.PTk8sjDF0VL.CDH.74yW3iaIhn9RumFM.Hl8YGpc+pV+ingBdjDESnoGmOeQVCfunR0+BZG3rFPQoEDt7I.cm+D3+gqzIJNifPB.+KaKIztGkg.buqrSL4LB.W9EvC+FIiaeItvbKvONdC5fVMcGLS6tEvadDSXRYD.KpH+vkOA7vuYneIsLSTD+7qHzxP5SsaKXkSyGld1Afgy+pl.AANTM5wV1uY3wenGP277cikNoPUn6uoQc3o1s7hU0stP2XQEE55+hJMLfldPKZh9vZuXuH6jDCO+0A.BJJgupVC3kNfIzQOdN3VWnKYOVthY3AWwL7FteaPGvu4Fa+76KAnUijr1A.9e+by3qpkeoYJ9iYylwUdkWIJqrxfVscGTnjjDN4IOIdwW7Eksr1VXgEh6+9ue..7ke4WhErfEDt9MzXiMhm7IexQsy84X0u32PUqNEgSOce426q7iRmjVrjoDJv7Ims7fcutEnGqbF5wDRWCBDDnpVDwGVte7tpDdx5lsdr94oG4kpFXTu.BDTBs3PB6pb+3u84xW0EJJCM3NWoQLsb0BS5ApnIQr08NxsxLDM30qWFLBQz.hffxeDtX4TvTTTTVcRRs9GQCELXDJl33Mz8gdKax9Q.Q2X2m1.Zxo7uX6IaRG921g7kHrJZUGldNg947VPQ9wtNg74VnUKAwzy1ODDDv2zXn8mI8RvfNf4Tf7jlSwrDjj.rX.mO3ft+E9zqUJbXB+vUob3lqSKvBKxOROAQ7q2Yh..XmeiQr3I5ClzCL67CfEOQeXuUE5KeN2BBshv..3xGv1Od++kRuoRciUNM0+B2Z0HfRKzOxKkf3W9Nc+bTuerXTW2ON5R2WVR01Mx2YfhCoWud7i9Q+HjUVYo35DDDvEcQWD9o+zeJdpm5oBujN1yeopEsnEI61X1r4Q0SUEe97MpcTM.nbDWHIE58q6RRlDvDRu6ubbKNDCea9EWuYrnI28HLTmVfommVL87zhYVnV7e9VcO+3Wzj0g6YsxKv25zJfbRU.aXYFQZIHfe+6GJQlYjuV7H2jEXPW2eQ7oliV7ytV4gbGpuN5841QxkXShnw1T68xhkgQz666QyuWKM1BO8GJlnt10huoAsX54DD5zBrlo6CqY59fsN0futAs3jMFZY5sCUFMHeQk5w5mYneoyEVjOEAir3I5O7aZ94Un9Tu43MnEdCnAEjZPbnZziYke+Oj.s0oF7VG0HZxgFL0rBhqoDOPiFfhyHHJJs.nZa5PqcpAuzAMiaawg9R2237bii2fNnQCvFVT2eQ7+59r.6t56osRRFECGjhG+.u8wLgyzhNnSiDlYt9wkLEevhAfbRVDSO6.3aZT8WN+9G2HN3Y0iaZ9dvjyLHDEA922QBvjdIDPT.W+bk2NPnooCQwatpq5pBGJhKWtvq+5uNppppP5omNt1q8ZQN4jCLYxDtoa5lvu9W+qU8Ki4zoSbxSdRjSN4ficriMp9KrMZOXDzq91Cd0lgW+gB4vjdATTFZPRl69yH97S5GRRRXkyPurPQNWqAgW+.SImPuu1Jltd79GwGNTUAfYC.+CWd2ghbp5CfpaQDypPcHmTCsuW0L0ie2NB89220pLJKTjJZJHrXPH711cWmAiPDM9fZiNjdNhJGIoQiFEAiLZs.hSi8vfQnXle2mj.9NKzMV7j5dXMmVBhX4SVDKexg9BtUzhN7lGwDNUycenZKN0hS0jVL0rBhIjlHxI4fngN59MnW7DCs+b5U.GqdkAir2pzi+xWXYP0WCDD327gVPKmeDsTYq5fAcRgCnoPqAQ01B0G+hJMfYkqeT5DBfDLBbSy2CrnWDIXHzWRd2m1.Nz45+Zkxhmjen67Ord0CaB64LcG.zoaVGzqEX0WTnuba5IDDQ5kyt7qAtZSC5vSnOHwa.fy0V2aajZmn3IVrXAWxkbI.HzI09a+s+VTe80C.flatYTQEUfG5gdHX0pUjWd4g4N24hCcnCIaeDLXP7TO0SgZqs1Q79+PQvfAGUex68tqMuIp96aJIIgcdLe3MOfWHIAb0k18nw6KNke7HuZnoxz8cklwZmcn2G85VfAbvJ8CcZDv1NnWLoL0BsZ.d721E7E.nzIoCOxMEZj.ZRu.LnUBomjFLsb698H+q6wMdgO0KzH.7Ob4lw5mWOCoezcvHilqsLDQitn16WDqlJdpc+52uxoGIQCE7rfnXlfhB3urWKXOUD.KpHeXF4F.omP2eQRAAAL4LChe3pbhW6qLiOnGiLjOuBCXpYE5WvagE4Cu0QCMLlmX5AQ1IGJ438WsdDTkUwlO7jC92L+H0oObnHcoxV59x8dpm7B6yLlblNQJlkPoE18aXWaaZvKeP4CY6H4yqPOppUsHMKh3qpU9IDjrIQ3qGEdUsZ47qjnKD4jSNg+UnNzgNT3PQ5hOe9v1291wsbK2B..xKu7TDLRkUV4XlPQ.Fe7qrIJIge5K3DecMcWsTKH8teu4zST.aX4gdO2dNpNxyZn++NbKgW9K7BKFAVPw5wcrRy3hxUa3QWRWzqU.41qQExG809Oee.3MOf2dELxnailCsgHZzE0pGUlLMv9trQapc+xQ.GEsvfQnXtyzrNblyOhPxHwf3hxJHt3bCfYlanUiFsZDvMNOOvkOgvEo0CUidbS9cCS5AV7DCf25ng1WKtntey6HMMZ5c.GCDs3TYvCs4p6158TszkeM3u7EVv8tRmgOYKeA.dlOyx.dIGtSeZvoaVCRwrHJqXeH+TChrRTDYmrHRxTu9Rs7K4RzEjdVWQprxJUcappppTc66xn8Ugldaz9z8n2qJM29encjnIA78ViYTxDB896ZDDv5mqAT94BUKWRvn.RvXOp+G4pCSMWkeUmzSRS3G6qZlFv8ckxqaH8VPIIXMwtudu9kPs15NLl1cIOjoQ6O2RDQCTd85ERRRxlBKFMZD50qeDezZjXhIpnMOd7nxVRzfGCFghAjPxljPRFEgK+ZfcW8n344TKZwoV7oUX.oXVDaXgtCuBxL677GNXDuADvAOmdTVw9QZIHhImQ.TkMsX9EEZaqsMMpNsPb6CvkuA+nqvoWk05jPKZjQ1YZQK73W.lO+.TwsegAzRBbO8slUnUTFsCtaFQzfTOqv887+um54pKiEKJmNd1saO52wFFoQiFDL3.bcocT.WdkPSsKh+ks5DOwsmLJHsPgbupYZDUzTP7J60Kb6SBAEkf1yuzmc1VBhutFkCCbeABEZQgoqA+iWkkveg+y1RPrmS3Cms4f3gttt+B3hhRnsN6NnCIotWpdA.tn7Fa80ohzw3DQTuIIIA2tcq3y8RN4jQqs15HV+PmNcvrYkqliilKx4zXK7SFoQboXRB+qWaG3mekchMrP2Qb6Z2sF7z6wB7b9vnmdNx+xs8bI9cgE4GWbNAPhFkTbc8jX+DlQjLT9g+t943NbnH.gVAbt94D4Gu81RlnO7slU2ghzjCA7EUpGa8PlvudmIfM+oc+ATbkJinKL87W2OR+R+IkT2q9Sp8EwFqM0TznQS3Q1vn0+0Sc0lKuR3+3Mbhfhce8a7RLi7rJffhRn4N59uCmnt.3Id2NwS7tch8WgOXwHfMmh3PUEpNVM2IpKbnHNbKh64YZGO2m3F16T9eK0H.Tmst+LHSFDPYSSe39zBKVdvHw5m25u+wfQHhFLb3vgh1RIkTFQWcZrZ0ph6OOd7vZLBE0L15m3fFWvoOAfyGPwEksejnQQUGQF.g903Bd9uepm.xeyvS2rNzrCMHyjDwbJn6BUZPQI7kU0+E2zgSyLW+3RmVn2n124+tzFzAboSyONV89Q4pTTX6s4WT2uQ+Kd.y3SNk7vdV6E28PGTCCFgnKH8bZvLoIMIr6cuaEaSwEWb3+e09Rhi0nSmNUm63iZDgfQ..NY8Ave6ybiac4gBH1fNA7CuhDvC9W6.eX4dw+2kEp8UMSCPi.PEME.2RYlCuJ1ryi5Ee9I8IKp7DLIfqXtFf+..2xxj+qRlfQfZZMHppo.XhYE5qN8StpDvzxUKLaPPQ8EQRZzcc7nmKyzDQT+wgCGHyLyTVnp5zoCVsZE1rYaX+9Wud8HkTRQQ6czQGC622T7C9SFPi3BJJfS1TnuTlVMB3Gs5NQVIo1v4VBeqY4EIb9uu4wpSYXBeQkgZKEyRnrhCU7kJud8vQDBZYjPhFEw2oGKMu+uetY7r6s6uj82YQtCOxV5K4lb2OmbnyJ+KwljQQTVwcGbBmpMDcgogFZH7zJYtyctnvBKT10axjIbYW1kE9xm7jmbDs+MbvfACw7QtPe+ud0g600+W2sKTQicOJNlcQ5wZmsA7p60c35+gNsBXMkXDe20jP3PQpydP7aeOmPRRBGrBegG4IZDDv8rtDwO5akHxIU40hpBSWCDkjvSuyNg346XF0KfabIlw2pTSJ9ULi8O202+KVshRPDM1jnnnpgPjVZoMh79IYmc1JFoaACFDs2d6C622T7Cd5TTLw1NlQ3+7m2edoHhGZsNwcUlKr1K1CVxj7gqpDO3Au7NCub3B.bvyp7W35yqzfhu77dqJ19E91vBciTLGpSs+p0iupVC3fmy.NbMcGhyFVX2CCeS5CM0h92ut1w8sptqgAM2ihD6+m45AYkXPXRuDlYt9wObUchrRp6g5sY8id+kIIZr.mNchO9i+X.DZEw56+8+9XYKaYHu7xCyZVyB2+8e+H0TSE.gBQ43G+3wxtaTgZ0IkQSBDr62WSTRBA60ayEPD3W+VNjsca5RS.c3VB+f+m1vmbbuviutut1cIhOrbu3Wt0Nf6y2d0sDD+52xIb3t62OMPPI7tGxC9hS18m+T5jB84JGrR+3+2K1AZ0Q2AW2oGQr4c1INYccGVcOmlOiFMZ+u8DQi9XylMESYTMZzf7xKug0omW5omtpumkMa1FUOx7nwd3XojhINSy5v+0tR.euKwER0rDLoGX9SvOl+DTts9CB7r60L9lFUNhQZysF7MMpCW74q+Hc5S.Go1X2g0KqXeXNEDpuzgGA72NP2KqXaYelvTxLTcPYNED.KqXe3Sqv.zoAgCRIEec+ANe5YziKJ6P6qkLI+XISR9bnzWfPSOG.fIktxhKHQzfyN1wNvLlwLPN4jCLYxDtwa7FUrMM0TS32+6+8iKlSyFMZDZ0pEABL578OJuF+XsOZeuR+b5FBf0+u1hh16ziDdzWoCH.f7RSKLnCnxlTuPytqi5Aeb4dN+1IfpaNP3f6Uy9OiO7+8IrgbspAl0KfpZNHDk.d4uXrQA.TmNcvnwwNKsvDQiNDHP.XylMjQFYHqcCFLf7yOeTSM0D0CpH0TSEomd5JZ2mOei4J34znebDiPwLUaSG922Qh3KqROpucMJ9E1b3Q.kWen.TNvYi7n.4fms6.S1e05QPUVNb6ZIx0eD99+cUGP72iaaO+hw9UYe5OnP3O.vW..AAIbsyo659wV1mIzouteIlCuZvKevtCJ4ZmiGHHHg.AkB+X2WO5e6+rFve6.lPm8pD.DHHvgqQO9Wd6jPEsDZTkTbFACWmQT6wRn1EFTsST7Fud8hG+web7AevGnX4+ytc6Xe6ae32869cxpuH974S1serldVPYGORB.0ZKXDCEoKADCshzb5F56PQ5o5sKhJZJHFkO3PTX79eyIhF9XylM31sxER.ylMiBKrvnZ8KJ8zSGYkUVJZWRRBMzPCQs6Gh5hvl1zlFRej9u+VjOmt99unxBhCQCFZ0HgbRVDoXRB02g.r6Ra+ei.vUWhGbkmeJ27us8DwYsOvtciUnUiDxLQQjpYQzgGMngNz.QIFhAM5PpVDwicMcGTf8NEvO+sRNF1ihdRKszPFYjAZs0VGQWRBGIEHP.TUUUwgibbBAAALwINQV7UGE4XG6Xw5t.QCJ5zoCSXBSP02GIXvfnwFaDNc5bHu+0qWOxN6ri3T9qolZBs0VaC48e94mOrZ05P91SiewOYjF0Hnn.psMsn1AwsIQiRXYSNzuX64rqYbWnH.gddogNzhF5X72iMhFMylMaiHUa+XIc5zgTRIkKnujIM1QJojBCEgH5BRf.APc0UGJnfBTTaQzpUKxKu7fKWtfMa1TcosOR5ZUtIkTRIh0rD61syOuhF1vOcjFS5FlqaXwfDtnrChjME5W57COAmyzDQzfUZokFZu81Cup7PiOoSmNjVZoEq6FDQiC3wiGTSM0f7yOenUqxe3NKVr.KVr.+98CmNcBWtbAud8JqlVoQiFXvfAXxjIjXhIBylMqXE9pmra2NZt49ttSQzEBFLBMlzhmjeYK4sec85vdqVYwYkHhn9lVsZQVYkEpu95i0cEZXTlYlopm.CQDMT3wiGbtycNjWd4EwkrW850CqVsJapqHJJBAAg9LDjdRRRBM2bybjhPC6XvHzXRU1pVLqbC.W9EvWWuNrk8YBRrtaPDQCIImbxvsa2rJ+ONkUqVQxIO9n1+PDM5gOe9P0UWMxJqrPJoLvp2jClk1We97gFZnAEEDchFNvfQnwj9CeRBPqFIDTD.fAhPDQWnxN6rgOe9Pmc1YrtqPQQIjPBH6ryNV2MHhFmRRRBM1Xin81aGYlYlvrYyWv6yfACBa1rwv5oQTLXDZLK0VVdIhHZnqfBJ.0TSMWPqn.znGIlXhnfBJHV2MHhhCz0TqwrYyH0TSEIjPBCpQGRW6iN5nCzd6syUKMZDGCFgHhHh.Pnky0BKrPzPCMveotw3rZ0JxImbh0cChn3Ltc6Ftc6FBBBvhEKvrYyvnQiPud8PmNcPPP.RRRPTTD986W4ozNE...B.IQTPTE974Cd73Atb4B986OV28o3XLXDhHhHRlbxIGX1rYzXiMJaUDfF8SqVsHmbxY.Oe+IhngCRRRnyN6jSOSZLCFLBQDQDoPJojBRLwDQSM0Dra2NGVyixIHH.qVshrxJKt5yPDQDMHwfQHhHhHUoUqVjat4hLxHivEBONBRFcQmNcvpUqHszRC50yksdhHhngBFLBQDQD0mzqWOxN6rQ1YmMb61Mb5zIb61M750KBDH.DEE4HJYXlff.znQCzoSGLZzHLa1LRLwDiJq.DDQDQw6XvHDQDQz.lYyl4IiSTThd85YAmjnQPbj0QQxfaMThHhHhHhnnhDRHgXcWfn3FBBBLXeJhXvHDQDQDQTLPpolZrtKPTbijRJIVbpoHhAiPDQDQDQw.IlXhHwDSLV2MHZbOAAAjSN4Dq6FznXLXDhHhHhHJFofBJ.FLXHV2MHZbsTSMU95LpOwfQHhHhHhnXDc5zghKtXXwhkXcWgnwcDDDPZokFRO8zi0cEZTNtpzPDQDQDQwPcENRas0FrYyFb4xUrtKQzXZ50qGolZpH8zSG5zwS4k5e7nDhHhHhHZTfTSMUjZpoBQQQ32ueHIIEq6RDMlhff.zpUKCCgFz3QLDQDQDQznHZznAFMZLV2MHhn3FrFiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2hAiPDQDQDQDQDE2ZHGLRPQIYWVqFoHrkDQDMdk9d8oHA4GEPDQDQDMFyPNXj1cK+lleJhWvcFhHhFaI2TBJ6x89yFHhHhHhnQ6FxeC1yZWmrKuvh7cA2YHhHZrkE0q26uZaZiQ8DhHhHhHZnYHGLxgqQdvHW5T8g750ubHQDQieMsr7i4UneYs8U0pOF0aHhHhHhnglgbvHG3r5Q6tEBeYcZAtmKsSFNBQDEGXxYD.e2k4BBBc+4.m0lFbplz0G2JhHhHhHZzGsycty8eYnbCkjDPatEPoEFHbal0CTVw9fECRnSuZfSeBPRRnO1KDQDMVgdsRXhoGDqeldv2tTOvXOFbHRR.OymYA1cwZLBQDQDQzXKWP+zdG3rFvTyLHVwT6dNlqSKvZltOrloyZNBQDEu3MOhQblV3nEgHhHhHZrmK3uE6Kd.S..xBGgHhn3CRRRXaG0D19wMEq6JDQDQDQzPRT3m2S.u3ALiS0rNbCy0MR0hzE9tjHhnQ8ZrCM3uc.S3aZjEbUhHhHhnwthZi64CbV83v0nCyeB9wbKH.lf0.HEyhPqFViQHhnwCBDDnM2ZPkspEG7b5wQpUGqiTDQDQDQi4EUmP3AEEvWVkA7kUYHZtaIhHhHhHhHhngEb4CfHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJtECFgHhHhHhHhHJt0++r2cd7MUUd+C7OI2zjz8V5dQJcAnPo.srTVJfHH3FEJCh7HqJHpy3xniNiaubF80y3nNhNHNnNO7SPDWFY4QTqCnPAkADksVgRAjxhkRKcgtP2SaZ98G4ImI2rzlDRZKsed+5EunI4laN2rbNm626478v.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVp5pK.DQT2U4kWdc0EAYRN4j6pKBDQD4F0cqcFSX6MDQ81vQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVc5AFQiFMvWe8sy9kkHh7XR+llVWxy8Zg2d6Mjjj5RdsIpqVus9hza63smHIIIHoRkK+70nUqarzPDQ87350v5DRJojP5omNhJpnPvAGL..ZpolPIkTB1291GN5QOZmQw35NIjPBPgBEnfBJvstehO93w7m+7A.Pc0UGdq25stlKqWKV1xVFhHhHjceqYMqAW8pWUb6wO9wioLkoHaa1yd1C9ge3GbqkEu7xK7XO1iAU+ec9XsqcsnhJpvs9ZP8rbuO7ihIO8YfAMzgh0+2Wcm1y0YoRkJbS2zMg3hKNz291WDP.Af1ZqMTQEUfhKtX7se62he4W9EOZYvcvcUu30aLudayYvfAzTSMg5qudb7iebaVm3RW5RQzQGM..1wN1AxImb73kWOMWotZmsuH158stx1O0nQCFyXFCNvAN.zqWeGt8ruW8bHIIgeyS8LPgBEXMu5KC8s1pS876Snggm5kdYr6+0Wgu9y+LOTojHht9lGOvH21scaX5Se5PgBExtesZ0h3hKNDWbwg3iOdrksrEOcQ45FAGbvHiLx.olZpXe6aet7I.Xu8i+96OBO7vA.P.ADfaqb6phHhHDkGSFzfFDN7gOr31ImbxVsMl5nm6jjjjniv..93iOt8WCpmizuoogIO8Y..H9eGM.GlBJhom6OehSf8umr8HkynhJJrjkrDDYjQJ69UpTIBO7vQ3gGNFwHFA1yd1C9W+q+kCcRWc1bW0Kd8Je80WqpCzRIkTRXricr3S9jOAkUVYh6275XCLv.8nkyNKNac0tReQr06acUseNlwLFLyYNSDP.AfbxIGTe802taO66UOGlBJxHG63..vC+zOK96uxewgCNReBML7z+kWFgEQj3+ZYKG.fAGgHhrAO5ToIv.CzpFlMXv.LXvfrsK8zSGIlXhdxhx0Ul6bmKRM0T6T1OV9YQ2El+8AkJUhDRHgtvRCQ1192S1Xu67aD2dxSeF3de3GsCedlGTD.f8tyuwiETD0pUiku7kaUPQrjBEJvTm5Twzm9z8HkiqUtq5E6oK1XiEKYIKwtOd20578jbG8Eoq78sa3FtArfEr.GNPLruW8vnPgrOKSYLogG9oeVGZZ0XdPQLQoRldAIhHawiNhQF5PGprJyW25VGN0oNEjjjvTlxTvsbK2h3wF7fGLN8oOs0EPUpf+96Opt5p6vNlnUqVnVsZYSACGgoqzTCMzfU6OUpTg5pqt1846LkQSjjjf+96OpolZr54X4U3wdzpUK7wGePyM2LZngFb38S94mOdy27MA.PyM2b6t+0nQCpolZbnxiI94mePud8nwFazoddlafCbfh+t+8u+PiFMN0y2YJ6tx2aBHf.PKszx0zwH0yfoQHhiNxQrUPQ7jSilYNyYhPBIDwsuxUtB1zl1DN+4OOznQCRKszvsca2lXJILsoMMb3Ce31cZI3H+FWRRBADP.Pud8n95quCGEJczuobz5E6s3Mdi2.0UWcPsZ0n+8u+XFyXFhOm6ae6KRO8zw92+9A.v5W+5E4WhKe4Ka09xY+rRsZ0vWe8E0UWcnkVZoc21NpcJK4kWdAu81aaVerq1Fuq1WjN58M6oqpOAlb8ReuHGi9VaEq4UeY7vO8yhTFSZ.3+Dbj1ajiXqfhro2e8X6e1V6TJ2DQz0a7nAFwO+7S1s0qWOZokVPKszB14N2IF1vFFzpUKZt4lspg+DRHAjYlYhnhJJHIIgVZoEboKcI7Ye1mgBKrPYaahIlHxLyLQDQDATnPAppppvd26dwvG9vQHgDBLXv.VyZVCprxJwy8bOGjjjPqs1JxJqrvsdq2pXXwVZokhMu4MC850i67NuSDczQCEJTfJpnBr6cuabfCb.WpL9fO3ChnhJJ..rksrELoIMIDarwBu7xKnSmNjWd4gMu4MilZpI7TO0SI6J6ld5oigO7girxJKbnCcH.X7DcF+3GurgNrNc5Pt4lK1xV1BZokVZ28S0UWMVzhVD.LNGoesW60DamVsZwLlwLv.G3.QzQGMTpTIZpolv4N24v1111P4kWtXaG7fGLt669tA.voN0oPYkUFRO8zESwkJpnBrsssMbhSbB6+kD6Hv.CDQDQDnzRKECZPCxgdNNSYG.XHCYHHyLyDgEVXPgBE3pW8psaNKwKu7ByZVyBojRJhuaWUUUgbxIGql9AKaYKC8u+8G..ae6a2smKTntWbzfizYGTD.iSCMSZpolve6u82DCC+VZoEr6cuaTWc0I9srJUpvMdi2H15V2pK8a7zRKMby27MiPCMTQ855zoC4me9HqrxBW4JWQrsN5uobj5E6solZpQbhnkVZo3m+4eFOyy7LPsZ0..Xbiabh.iLm4LGz291W..7ke4WJllhNymU..SZRSBSdxSFgDRHhs+xW9xXm6bmVkuJbj1o..9C+g+.70WeQas0FxM2bQ5omN7xKuPYkUF13F2HJpnhb55psjq1WD689l83I5SPZokF9U+pekrWmm8YeVTSM0f+5e8u5VOdcliA.GuuWkWd4Ht3hC2y8bO..nwFaDuxq7Js66kjb5asU72ek+hCGbDFTDhHx44QCLRQEUjrauhUrBTd4kiSdxShScpSgUspUYyq1zHG4HwhVzhj0fsWd4EhM1Xwi9nOJ1vF1.N9wON..F1vFFt268dkssAGbvX1yd1x1mZ0pEJUpTVdovxgabDQDAd3G9ggACFjs+BMzPw7l27PUUUEN0oNkSWFCN3fECA1ksrkI60TsZ0XjibjPoRkXCaXCnO8oOxdbEJTf.BH.QGcRO8zwzll0qhEpUqFokVZvO+7Cqcsqsc2O5zoSTdL0IZ.iI1s6+9ueDWbwY06cIkTRXfCbfXCaXChSBxGe7QreRKszrpLEZnghku7kiW60dMTRIkX0i2QFzfFjCGXDmsrOhQLBrzktTYe9EP.AfYLiY.aQRRBO1i8XxlS6.F+rcpScpH93iGqd0qVbk0L+ybtR.z6PGEbjthfhnUqVY048se62ZybSvgNzgvzm9zQngFJ.fHYH6r+FOgDRPDHEyoVsZjRJoffCNXr5UuZzVas4T+lpipWj.pt5pwgO7gwDlvD..jMJgBJnfDeNZ58Lm4yJ.isWZqoxTjQFIV7hWLToREN3AOH.b71o.L94s1+uUKCySv1gEVX3pW8pNcc01hq1WDa89l83o5Sfe94mUiXRe7wGwH7xcd75o56EfwUAKSGyL2c4ZbzfivfhPDQtFO5DM7zm9zVcEFBKrvvjm7jw8e+2OdoW5kvBVvBj0gCsZ0hLyLSQis50qGETPAho7gjjDxHiLfRkJgjjDl8rmsrFlu7kuLppppb3x34N24rJI9oPgBbkqbEbgKbAY22XFyXb5xnsTYkUhbyMWzTSMItuQLhQ.kJUhBKrPYi7.c5zghKtXTUUUg.CLPLyYNSwiUbwEiibjiH63cHCYHPkJUs69wdVxRVhr.KTd4kK68.u7xKL+4Oe61oF850iSdxSJ6ybEJTfQLhQX2WSKY9vUNwDSDZznQLxKr7wc0xtjjDl0rlkru2TVYk0tu2LkoLEYm.moUxCShM1XwnG8ncrCRpGq0+2WsMy4HcEAEA.VEzA6spyXvfAbwKdQwssWR9ri9M9cbG2g39KrvBwN1wNjMhN5e+6OlzjlD.bteS4J0m0aj4ivCu8161MnrNymUIkTRxBJRqs1JN+4OOzoSm39xHiLfJUpbp1oZOETPAn95q2oqq1Vbk9h3L7j8Inpppxpi2xJqLqNdtVOd6r66E4ZLEbjbOzAE2m44bDFTDhHx04QGwH50qGqe8qGyadyCIkTRV83d4kWXLiYLHt3hCuy67NnxJqDIkTRve+8WrMuy67N3rm8rHhHh.O8S+z.vXC7CdvCF0UWcxtpXYkUVH6ryFJUpD20ccWXricrsa4K+7yGqcsqEJUpDuvK7BhW25pqNrpUsJTWc0g669tOLzgNT.7etx+NSYL+7yW1qYUUUEV4JWIZrwFwDlvDv7l27.fwStvGe7AqYMqAqXEqP790AO3AwV2pwFzBHf.P1YmsXJ97oe5mhlZpIjd5oi67NuSw9wau8tc2O1JPEZ0pECdvCVb6ie7ii2+8eezVasgwO9wi65ttK.XLi7O1wNVrm8rGq1Ge0W8UXO6YOPRRBO6y9rhqxqyzYyBJn.wPlO93iGCX.C.RRR.vXmGqrxJsJIR5rk8yd1yJ6JPu6cua7ke4WBkJUh69tuaaFfCy+tzYNyYva+1uM.LtbNlRJo..fINwIJNwhu3K9BDTPAA.fye9y6vG+z0+r2HGwjNqfh.X8Ul07Sj0RlmKkBLv.sYdMni9Mt4+tRsZ0n95qG4latnzRKEZznAEWbwh.V5L+lp8pOi9Ops1Zkc6fCNX6t5k3LeVY5hB.XrMLS42jTSMUrjkrDnWudTas0Be7wGXvfAGtcJKKuM1Xi3u9W+qPsZ0vfACnu8suNcc01hqzWDmgmrOA4jSNnhJp.+te2uS7bV8pWc6tpzzcruWW3BW.e7G+w.n8ysYTGydibjG+O9BH7HiBg8+Mh+.XPQHhHmgGe45s5pqFqcsqEwEWbXDiXDXHCYHVc0HCMzPwrm8rw5W+5s5wF8nGMF0nFkU629zm9Ha3kZvfAr28tW..zVasgu669tNLvHlNI11ZqMTUUUI5TPAETf3jDLOuTX5DzclxnkN5QOpH4BZ4ILa9zZwVt5UuJ10t1EBKrvPxImLVvBV.hIlXrZ4WritRb1R7wGurql0ANvADCg5CcnCgYO6YKd+1xqBMfw2+MMe10qWOtzktj332YRbpW7hWDM0TSPqVsvau8F27MeyhGqfBJvlAYwYK6UWc0xd9lla7s0Va3e+u+2V0YakJUJ6yxnhJJQvVLezrXdGEOyYNiCeLS87XYvQLoyLnH1R6U2f4itf5qudqR3hNxuwKpnhD0GEYjQh4N24B.im7W94mOt3EuHpt5pcoeSQcLu81aY2t8RNtN5mU.xayK2byUz9XN4jCJt3hQEUTgrQziq1N0O9i+nr5msbp6zQ0U2db19h3L5p5SP6o6VeuZngF50lOf7DrUvQF5HRQ11vfhPDQNGOZfQhKt3PPAED72e+wYO6Yw1111v1111PfAFHF4HGIlwLlgX9mZZ4X074COfwDHmsDTPAI6jgUnPgr4LqoSLt8X9UHsUyRbUluRlzpMx12NSYzRleUdr09tibK2xsfa8Vu01cabkkUPKC3vYO6YE+cqs1JtzktDhO93Afs6bmNc5jc0nauqLc6os1ZCm+7mGCYHCA.FGN8lblybFaNG2c1xt4WUL.fKcoKI9aachDADP.hfhY50a7ie7Vsc95quPRRpCWQGHpyRokVpra2u90O7y+7Oays0TRlDv3P02RNxuw+7O+yQLwDiU+FK3fCFomd5XbiabXcqacn3hKl+lxCv71bzqWe6NxGbzOqxO+7ksesb0ayxuiA35sSYYBx1Yqq1dbk9h3L5J6SfszcuuWj6gofi73+wWvpfhrkMtAFTDhHxI4QCLx8ce2mXnbegKbAwRDaM0TC1yd1C70WeEInMe80WDTPAY0vC0xUBFSN6YOqUWcr.CLPQPMbjD1o85rcGMLOclxnkLuCDNa.LRHgDj0YyxJqLbricLTc0UKFhx.tVGSrbY1KlXhQj6UTpTorQIhslGwtySbofBJPDXDyc1ydVaFXDmsra9v21fACPiFMhOyMOPLlXYGvqs1ZQd4kmUaWqs1J6THA.qSzplzQKkutaW4JWA50qWDDhoLkof8u+8KKWF.X7JyGgYC+ZaEXDG423kWd43ke4WFiZTiBCe3CWrRaXhjjDlwLlAdm24cj873uot1IIIIlBR.F+ru8ZiwQ+rJ+7yGW8pWUzVtoDnoISaZSC0TSMnjRJAkVZon+8u+tb6TV11qyVWs83J8EwxQVX6oqpOA1S289dQtOAFTvH7Hixp6OgDGLjToxtKkuDQDYMOZxW07j4WrwFKl3DmnXngFYjQhQNxQJd75pqNTc0Ua0xC3O7C+.1zl1D9pu5qPe5SeP.AD.pu95Q0UWsUWcoLyLS3me9gnhJJ6d0NbGblxnqv7NGY9UUc.CX.x1lUtxUhu5q9JqNwcSWMG6serkKbgKHa6MeNkaZo8yDWYElwYXYxvEv3641Kwt4rk8JpnBwsUnPgXUbvz1aolatYYitnKdwKhMsoMgMsoMghKtXDQDQ.kJUhxJqLQ4HpnhBIlXhHwDSzpq5I0ylsRzp1Jgr1Yns1ZSrRg.XbjY7q+0+ZwpOCfwUhBS40..i0a3JKuz95quX9ye939tu6C27MeyX6ae63YdlmAqYMqQ1pjQHgDhK8aJmo9rdSTnPABMzPwBVvBjcU+aukVVm4yJ.4ijiTRIEwzhI4jSFyblyDKbgKDO4S9jXnCcnNc6Tlyxfu4r0UaOtReQbFcl8I.nimtrcG66kFMZDsIZ4pGG4Z9OIZ0Hr5wRMswhG5odFH4BSsZhHp2JOZMlG8nGEIlXhhaO24NWLqYMKzbyMa0zevzxf6wO9wQlYlong+G3Ad.jat4hniNZwUHZvCdv3XG6X3hW7hnjRJAQEkwnkmRJoH6Jl4o3LkQWg4Cm1TRIEDZnghe5m9IYWgMEJTfa+1ucnSmNLwINQYOeu81aTc0Ua28i4mPhIM0TSnnhJB8qe8C.FWZNCO7vQqs1prNwzPCMfe7G+QW53xQYddFwDaErDSb1xdiM1HtxUthnS+YjQFHlXhAZznwliTE.iykdyWgFdjG4QPwEWLF23FGToREhO93gO93C1291G..VvBV.tga3F.v+IwzQ870Qq9L1ao70SJqrxBCe3CWjCQhIlXvy8bOGpolZfFMZj86L.i44AyWQmbTlRnilBZwBW3BE0UXd9KwzI65r+lxd0mYJumzayy+7OOZs0VgFMZrJQ4Vd4kicu6ca2mqy9YUt4lqHPD96u+34e9mGkWd4xBDSSM0DN4IOorbUgizNk4rL..EWbwNcc01hqzWDmgmtOAVFvn64dtGHIIg23MdCat8cG66UBIj.VwJVA.L9a4e+u+26fG8jsXqUelsrwMfAL3gHx4HlBNxZd0WlibDhHxA3QGwHG7fGzpNB3kWdYUCyUUUUhSb7pW8p3q+5uV7X93iOXBSXBxF1rae6aWbEQ1xV1hUCKbOMmsL5rL+pw3s2diANvAhnhJJb5SeZYcbbJSYJXFyXFVsxSX5Dxs29wdV25VmrgPerwFqrUEl1ZqMrksrEaFXE2ICFLfyctyI695njYpyT10qWO97O+yEaqBEJPJojR61Q6ryNaYiXk3iOdLwINQQmHqt5pw+7e9Oc7CRpGmNJnH1ao70SqgFZ.aXCaPVtSBv3ve2xfhje94iu3K9BW50o5pqFe629shaGRHgfa+1ucb629sKNAZSqXI.N+uob15y5oSkJUPqVsVETDc5zgO8S+z1cpO4reVczidTY0AKIIgHiLRYIgysu8sCc5z4zsS0dbk5psEWouHNCOceBprxJkEXvXiMVzu90O6NZD6o12KxH6sj79UaYy3u+J+EjyA+OW7JNxQHhHGmGMvH..evG7AXqacqV0ob.iy20bxIGrxUtRb4KeYw8uqcsKrwMtQYcZ1fACnnhJB6XG6PVGWN24NG96+8+NN9wONpqt5DW0p0st0I60xzbU27NWX9ea9770dIXPy2FmoLZuWyVasUYCSbScj86+9uW16GFLX.JUpDEVXgXSaZSxFRx50qGG9vGVVfDLMJIr29w7iCy+6pqtZ7Vu0agidziJKucX53ZUqZUHmbxoCeepidLKYqOGrbDhXZtYauOmb1x9wO9ww68dumr4vdSM0D1wN1gr2yL85USM0fW+0ecjWd4I60sgFZ.4jSNXcqacxRJg166MTOScTPQLoqJ3Hm4LmAuxq7J3.G3.VcU50qWOJojRvG+weLV6ZWqr5Wb1eimUVYgst0sZyo81ku7kw5V25D4RDm82T1q9rdKrWh4zfACnlZpAW3BW.6d26F+2+2+2VkKKrUc9NymU..+i+w+.Ymc1VkGPpolZvl27lEqLINa6T1q8HSb15psGWouH1prYuxqmrOAM2byXG6XGxB3jkipR2wwqmpuWs2wL4brWPQLknU02ZqXMu5KyfiPDQt.EKcoK08jsub.93iOHjPBARRRnzRK0gxp7d6s2H7vCGUTQEVkbv7wGevxW9xQyM2LppppPAETf3jeGv.F.dnG5gDa6K9hunKO+duVJiWKBMzPgO93CJszRk0YTUpTgvBKLw6icTGBs29oiDRHgHddt5pLSWEmorGZngBMZzfRJoDGJQOpPgBDVXgAUpTghKtX2UQl5FxVIDTK4nAE4Z84.XLmN3NnUqV3u+9CIIITVYk4QRvoADP.HnfBRr5nzd026L+lxUqOirOm4yJ.i0u5me9gZpoF61tpy1NkivYqq1dbk9h3L7T8IPqVsH7vCGMzPCxx+Jcjdp88pmBGocFfNNnHlSRkJ7PO0yfTS6+rzImyA+QmZZ03tZugHhtdQmZfQb2TpTIdkW4UDYRec5zgCcnCAEJTfjSNYQ1yu1ZqE+w+3erqrnRDccnNpCqoeSSC22i83ha6nA3.v5fi7+aU+Mr+8z9Cie1QUhntZruWtWNRfQblfhXx0ZvQX6MDQ81HkRJo7Bc0EBWkACFPHgDhXtJKIIgXhIFzu90OYy84u7K+RWdt8RD06ksV1ZM2Euv4QeBMTz+DRvoBJB.PtG7Gk8b+hM0w4nFySrkDQTWA12K2qNpcFMZ0hm+0dCDdjNdPQ..LzVa3vG36Q+hKNDUeM9YUT88FP3QEENxA99Nrbw1aHh5s455.i..b5SeZzVasgvBKLqlus0TSM3a9luQL2mIhHmQG0gU.iAj4mq0A..f.PRDEDU3nhRK0gBrw05ykcTkHp6.12K2mNpcF8s1JjjjPxoZbYV1QBJhIVFbjlZrQ7w++9ePkUTdG9bY6MDQ81bc8TowbJTn.ADP.hLeekUVIm+4DQWSbz49cmENzlIh5Ng885Zmi1NysL64.kJU5vAEwbRpTg66293X2+quBm4j46POG1dCQTuM8XRQ0lxL+1JCrSDQDQD4dw9d044q+7Oyket5asU7Od8WyMVZHhndd58rVGRDQDQDQDQDQVfAFgHhHhHhHhHpWKFXDhHhHhHhHhndsXfQHhHhHhHhHh50hAFgHhHhHhHhHpWKFXDhHhHhHhHhnds5wrb8RDQtaImbxc0EAhHhHhHh7v3HFgHhHhHhHhHpWKNhQHhHhHhnt.bjIRDQcOvQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8ZwUkFhHxNtxUtRWcQfrgPBIjt5h.QD4VjWd40UWD5UgqBPDQ1CGwHDQDQDQDQDQ8ZwQLBQDYGFLXnqtHPDQDQDQjGFCLBQDYGLvHDQDQDQTOeLvHDQjcv.iPDQDQDQ87wbLBQDQDQDQDQTuVbDiPDQ1AGwHDQDQDQTOebDiPDQDQDQDQD0qEGwHDQjcvQLBQDQckFzfFD94e9m6pKFDQTOdbDiPDQDQDQcCkXhIhAMnA0UWLHhnd73HFgHhri1Zqst5h.Q1kFMZfJUpP80WeWcQgHmlVsZgJUpPKszBZt4l6zdc80WegBEJPiM1HzqWem1q60hDSLQ..NxQHhHOHOZfQV7hWLtga3F..vQNxQv27MeirGOpnhB2y8bOha+tu66hpppJOYQpc0m9zGbW20cIt8m7IeBpolZ5xJOtpDRHAnPgBTPAEHtsoiq5pqN7Vu0a0UV7Hh9+rjkrDDe7wayGyfAC3Mey2DUWc0xt+9zm9fW+0ecDP.A.CFLfG5gdHTZokJaaznQCl4LmIRO8zQjQFITpTIJojRPt4lK1zl1DZrwF8XGSjmURIkDRO8zQTQEEBN3fA.PSM0DJojRv9129vQO5Qks8KcoKEQGcz..XG6XGHmbxAwGe7X9ye9.nmYaB2y8bOHpnhxg1V850iUspUg90u9ccQ6jcFsmaquyzdtwa7FwDlvD..voN0ovm8YeVG9Z3kWdgm9oeZDXfAhbyMWrgMrg1caerG6wfJUF6x5ZW6ZQEUTgr9XZNCFLfVZoEzTSMgyd1yhCbfCH5KmjjDdgW3EfJUpv92+9wV1xV5vxZ2EdpfiHIIgEsnEgQO5QiANvAhVZoEbtycNroMsIr+8ueYaqVsZwcdm2IlxTlBhN5ngJUpPQEUDNzgNDd+2+8YaKDQWWyiFXjvCObDd3gC.fPBIDqdbe7wGwiCXrB2tRAFXfhFd.LdUEtdJvHAGbvHiLx.olZpXe6aeh.iDP.AHde1e+8uqrHRz0U7z4XjoMsoIN4VaIv.CTVvhUpTIdxm7IkUepZ0pkUNUqVMd4W9kw.Fv.jsuRHgDPBIj.RO8zwu829aQCMzfa7Hg5Lba21sgoO8oCEJTH690pUKhKt3PbwEGhO93kcxdQDQDh5+CLv.Afw1ALceADP.cRk9NOleL6HjjjttocxNixos9NS6I3fCVr8UTQENzqwjm7jE66icri0taqjjjHPM.F66Hf79XZOCX.C.SXBS.u4a9l3JW4JPud83Dm3DXDiXDXbiabH6rytK8Bx4rb2AGQsZ0XkqbkXjibjxt+QMpQgQMpQg268dOr90udw1tl0rFY8SFvXNPYPCZPXJSYJXYKaYbDrQDccKliQ5AYtyctH0TSsqtXPD4.BJnfZ2fhXqs+IexmDImbxs61M24NWqBJh4hLxHwhVzhb3WWp6g.CLPqBJhACFrJ3comd5VchKlu88F3rGm8Vdeo6BsZ0hoN0oB.fZqsV7S+zO4Qe872e+wrm8rE21znfPRRB2xsbKdzWaOA2YNG4FuwazpfhXt68duWwnxYgKbg1stE.f9129hUrhU3VJWDQTWgqaxwHAGbvnt5pCszRKN0yo1ZqEs1ZqdvR1+Q.AD.ZokVbpgRne94GzqWeG9bzpUKTqVMt5Uupc2FKuJhcj.BH.nSmNzTSM4TOOh5svSdBSwEWbh+t0VaEu+6+9V8ZWbwECCFLfa8VuUr7kub3s2dayxn4kyzRKMweWUUUgW7EeQnWud7m9S+IDZngB.fjSNYdxfWmYnCcnxpiecqac3Tm5TPRRBSYJSQ1I3M3AOXb5SeZ..r90ud3qu9B.fKe4K6vudpToB96u+n5pq1g+thjjD72e+QM0TSG9bTqVM70Wecn10c11VW8pWMznQi31yZVyRbxeUVYkX0qd0hGSud8saafNS6jAFXfn95q2l84vQOFLM5UzqWOpu95c3bfgyTN0pUKznQy0zHh0U5SlIScpSULpON7gOrMykSNRedLWN4jC17l2L.L9dXjQFIl6bmKhLxHA.v.G3.Ea6YNyYPUUUEBN3fwXFyXvt10tb3Q5R2EtqQNxse62t3uKrvBwS9jOIF0nFEdpm5o.fwQoXxImLJpnhP5omtXaqrxJwu+2+6gd85wq8ZuFBKrv..PJojx0T4gHh5J0sNvHIkTRXricrH93iG94mevfACnhJp.G3.G.6YO6QrciXDi.+pe0uB..4kWdnkVZAolZphNWbgKbA7O+m+SORCed4kWXVyZVHkTRA94me.v3IijSN4f+0+5eI5TyfG7fwce22M.LNGbKqrxP5omt3JFWQEUfssssgSbhSHa+mXhIhLyLSDQDQ.EJTfpppJr28tWL7gObDRHg.CFLf0rl0fksrkI5..fwqZ3vG9vQVYkkrNooPgBbS2zMgIO4IifBJHXvfATVYkgst0shyblyH1t3hKNQ9eowFaDuxq7Jt826Hp2LyysHEUTQ3a+1uE93iO3xW9xVchBie7i2lAEwVL86ZEJTHaJ0ke94iIO4IK1F55KlZewD850iVZoEzRKsfctychgMrgAsZ0hlatYYAPYNyYNnu8su..3K+xuDG9vGtcecRHgDPlYlIhJpnfjjDZokVvktzkvm8YeFJrvBEa2C9fOnHOdrksrELoIMIDarwBu7xKnSmNjWd4gMu4Ma0IpOoIMIL4IOYDRHgHJmW9xWF6bm6TV9QwQaa0VZpolj85ZdvHzoSWGFP.GocxQO5QiLxHC.X7jSuga3FPjQFIzoSGNzgND1xV1hScLjVZoga9luYDZngJdeQmNcH+7yGYkUV3JW4JtT4zDsZ0hYLiYfANvAhniNZnToRzTSMgyctygssssgxKu7188DS6i4Lm4fgO7gCsZ0B850iye9y6zWbkwN1wJ967xKOYO1PFxPPlYlIBKrvfBEJvUu5UwO7C+PGtOsLnSETPAH+7yWV+hLWd4kGlzjlDTpTIlxTlhroe1xV1xP+6e+A.v1291cnW+tBtifi70e8WiKcoKgXiMV7EewWfhKtXqFIil9dZe5SeDssr6cuaQvWO1wNFl1zlF.fSMJHIhnta5zBLRPAEDhIlXjce1JoYYRJojBV7hWLTp7+LaeTnPABKrvvrl0rPRIkDdm24cPas0F70WeEySZSI.LSjjjPBIj.9c+teGV4JWIprxJcaGSRRR3wdrGS1beEvXCCScpSEwGe7X0qd0vfACvGe7QTFM+J5ZRngFJV9xWNdsW60PIkTB..F1vFFt268dk0I2fCNXYCIT.icVoO8oOxtOEJTf.BH.3me9IK4MpUqVLqYMKYaWDQDAdvG7AwK+xurH3Qd6s2hxqoqrCQ813IGUElGXjXiMV7ge3GB.flatYrqcsK7du26IVoFLUNN0oNE1912Nd7G+wkUFMubtzktTnToRDbvAiFZnAwiY9Pu9hW7ht0isErfEfEtvE5RO2O5i9H7we7G61JK8TUTQEI61qXEq.kWd43jm7j3Tm5TXUqZU17p2GTPAIpK2xfqXoQNxQhEsnEIqMGu7xKDarwhG8QeTrgMrAb7ieb.XrsHS62ksrkIa+nVsZLxQNRnToRYIUykrjkXyo6YjQFIV7hWLToREN3AOnS01pmfizNoe94m33ezidzhsUsZ0.v45ePBIjf3BmXN0pUiTRIEDbvAiUu5UaU.Scz1y0nQCt+6+9kMJ0L87SJojv.G3.wF1vFr5ByXNEJTfG4QdDYGORRRs6z1yVhN5nEuu0TSMgye9yKdrQLhQfktzkJ66eADP.XFyXFc390O+7SDLEIIIDSLwfQMpQId7SdxSJa6O0oNElzjlD.LdgqLm4e21znsp6pq0firicrCricrC.XbJGs3EuXba21sIdb850iibji..fe0u5WAIIIDbvAKKOhLjgLDwe+K+xu3RkChHp6fNs.iXJ4L4HhM1XwhVzhDAEo0VaE+xu7KH7vCWjrwFv.F.l1zlF14N2oM2GUWc0PiFMhqxp2d6Ml4LmI9fO3CbCGMFYJqbaREUTAzoSm39hM1XwnG8nwgNzgr54pWud7y+7OCe80WQ.iTnPAFwHFAJojRfjjDl8rmsrNHb4KeYnQiFaFQ9BKrPDWbwAIII.X7JMUQEUfpppJqlhM50qGm5TmBd6s2hSNSoRkH0TS0tueRTuQcVAFwbZznA2wcbGHlXhQLblOxQNB16d2K10t1k3JYZdYzxxod85kMB4V9xWtrqb5wN1wbqGaezG8Q..NcvQ9nO5iDOWp8c5SeZTXgEJ6BLDVXggvBKLL4IOYzRKsfbyMW7EewWf5pqNmd+qUqVjYlYJZuvznAne8qePiFMPRRBYjQF3Dm3D1bpOTYkUhBKrPL3AOXQhTeDiXDPoRkns1ZCIkTRxBJRqs1Jt3EuH5ae6qHXBYjQF3nG8n3Fuwazkaa0c4Zocxibji3T8O3Nti6PrcEVXgH+7yGgDRHXLiYL..n+8u+XRSZR369tuykJmKYIKQVPQJu7xQ80WOhM1XAfwfeM+4Oe7JuxqX2jx73F23jc7zRKsfhJpHDarw5TSiWy6GXUUUkndHIIILqYMKY6qxJqL3kWd4PiBgjRJIjTRIYyGq5pqFe8W+0xtOyqeLjPBAAETPVsBfc8B20zpYjibj3AdfGP188rO6yJ6BJZYaK+leyuQ12K5nUvHhHp6rtkSklgO7gKNAeCFLfUu5UiKdwKBsZ0he6u82J5f+Tm5TsYGT1yd1C9xu7KgZ0pwRVxRDMVN7gObQmzbGLe3fdlybF71u8aC.iWwVSyyxINwIZyNu8Ue0Wg8rm8.III7rO6yJFwGlthd8su8U1JOQVYkExN6rgRkJwccW2krWa.f0rl0fUrhUHNVO3AOH15V2J.fUWgtrxJK7se62BEJTf+ve3OHd+z7Lb+EtvEDWEWSW0Zh5swSEXD0pUKqyjMzPCnjRJAwGe7hSLXXCaXXpScpH6ryFaaaaytkIaEXDycO2y8f4N24JtcEUTA15V2pa+X6C+vODFLXvgSrqe3G9gLnHNA850i0u90i4Mu4YyS.zKu7BiYLiAwEWb3cdm2woGcjIkTRxZC3cdm2Am8rmEQDQD3oe5mF.FCDyfG7fQ94murmaUUUEV4JWIZrwFwDlvDv7l27.fwf86iO9f5pqNwI4aZ6ei23MPc0UGRM0TwRVxRfd85Qs0VK7wGetlZa0cwQZmzbYmc13a9luAwFar37m+7xFAHczwf4i3S0pUi5qudjat4hRKsTnQiFTbwEiKbgK3RkSsZ0JaDQb7ieb79u+6i1ZqML9wOdwR+q+96OF6XGqroor4LOoO2byMiW5kdITas0hnhJJ7DOwSH5yVGw7owm4qFL8su8U16C6d26Fe4W9kPoRk3tu66V1nxwYoPgBwR8qIVNcpBIjPDAF4K9huPTNMeDszcVGEbj90u9IaDXCXLw2Zd8DllxclahSbh3XG6Xn1Zq0pG6AdfG.KXAKPb6xKub7O+m+SWp7SDQcGzoEXjFarQqFJv96u+1b9eZdRxpvBKDW7hWD.FG1kG8nGUjrnzpUqMWFf+we7GgACFPyM2L1yd1inSjlFBf1Zt55rTpTorFwiJpnDcvv7qnqsJeFLXPjUz0qWOtzktjXeYJgwY9yyfACXu6cu..ns1ZCe228cVEXDmgo4wsACFPokVp3y.yWtjangF7nc5jndyZqs1va+1uMhN5ng+96O9nO5iPokVJFv.F.dq25sDaWpolJxN6rc4Wm669tOYAEQud83u829adrDtro.czQAGgAEw0Tc0Ui0t10h3hKNLhQLBLjgLDqVtRCMzPwrm8rEKwlNJK2OidziV1TQvDKm1l.FaSwT9cvxSjzznAw78et4lqXTsjSN4fhKtXTQEU.850eM01p6jizNoIFLX.6ZW6B5zoC+7O+yN8wPQEUjXoq0TRCEvXfCxO+7wEu3Es6nYniJmwGe7xNg3CbfCHt3PG5PGByd1yVzuCKm1OlyThaFvX96vzIJWRIkfSe5Sa2QqgkLOvRlGXDK+7zzwUas0F92+6+cGFXjFarQwzP1ThC1zHMIv.CDO9i+33u7W9Kh.AzbyMiFarQwnJ17xkk4mkqWXufiX9T0zbm9zmFKe4KWb6ctycB0pUiDSLQLwINQnPgBjQFYfpqtZ7O9G+CYO2G5gdHYA+q0VaEu7K+xN0hO.QD0cSmVfQN9wON9jO4SjceIjPB3ge3G1ps074zokIDLKm+h1ZHVVZokJ9aKup.ADP.tk.iDP.AH6Jj3me9gwO9wa014qu9Z0URQmNcPmNcxtskLuQZEJTHatiesLhWZs0Vkkk2MO4u4rqpMD0SmmZDizRKsfrxJKqt+yblyfKdwKh90u9A.i4gIaMBQbjx4JVwJjETjVasU7JuxqHlu3dJl5.t8BNxG9genM6jN09hKt3PPAED72e+wYO6Yw1111v1111PfAFHF4HGIlwLlg3jgSHgDb58ukskNtwMNatc1Jw8Zd9FvdqBbl+7rb5ZXda1NaaqN5p1hyvYamrt5pSVvFc1igO+y+bDSLwX0nQI3fCFomd5XbiabXcqacVMRcbjxok4Ulyd1yJ64eoKcIwTvwVA8x7iISL+yK.3TAZ07jHs4iBAKO1uzktj3ucjS11V8wbjibjXwKdw.v3EFaDiXDxFQL0TSMhxio.30SjkiTD6c+kWd4hUGsUtxUJpCXpScpxBLhsBJxK7Bu.N3AOnatjSDQct5VNUZpolZDcRyxNqYYBas5pqV1UhRud8vKu7RDHAKSbVN5R+VGwxFpqs1ZsJ6pCXrACKCjgizQNKmi3AFXfhf7bsr90aYx4iKYmD04Kv.CDokVZHjPBA96u+XCaXCh.jZ9IT4pK03yadySVPQZt4lwe9O+m6zFEX1K3HLnHtt669tOQhv9BW3B3Mey2D.FaubO6YOvWe8UrxP3qu95z4LAyCtAfwQVfsX9IVah4sqXu1Tt5Uupn7a9IYC.LsoMMTSM0fRJoDqJyNSaqtKNa6jVNcSc19GTd4kiW9keYLpQMJL7gObwp6iIRRRXFyXFVEXDGobZYedhIlXDqTUJUpT1nDw7Qvgs1O1Zzx..qRpqsGy+707fQXdPRLXv.znQi38US4BEm0QO5Qwce22sXZzLfAL.YAFw7.Cb8Z9Ewbm9zm1lSkF688WCFLfLyLSjPBIfvBKLr4MuYQfyMOvT8su8Ed6s2nwFaDKbgKTVPQZt4lwy8bOW21UtGhHxYzsLvHW3BWPzPXbwEGBMzPQEUTAjjjjkuLLkfQMOPARRRXxSdxH6ryFJTnP15ttd85a2F9cFM2bynt5pSb0Xt3EuH1zl1D.LNmLSM0TQ4kWNJqrxbofOX4HkIyLyDacqaE96u+18J4Y9qiiNeesGMZzH9LPmNcW2LOaIxcxSE3vANvAhm3IdBwsKqrxv1111P7wGurSTwVqdLcTNFIojRRrTaax69tuKtzktjXe2XiM5VWgtrkMtwMBCFLHthsabiajAE4ZvEu3EECU9XiMVLwINQbvCdPnSmNDYjQhQNxQJ115pqNm9D8rbjT9C+vOfBKrP3qu9hEu3EiVasUaF3BGU4kWtXZdjRJofryNaTSM0fjSNYLyYNSw189u+66Qaa0Svx.X5L8OvGe7AyblyDgGd3HjPBAaXCaPjL0m8rms3hA4pScnKbgKHVhUA.FyXFiHvHlVhmMwzTQwVpnhJDWDpTSMUrqcsKzXiMhniNZmZIZ0xQGj46eSTnPAlvDlfHHFCaXCyg2+lnRkJbS2zMIK2hX9qAf7UbuxJqLweGUTQIJaEWbw1L+Zzci8BJBfwo2lkqxi.FC10F1vFjspUkat4Be7wGY8yrxJqDM1XiH4jSF2+8e+x1Gqd0qFW5RWRLJGangFvUtxUPfAFnX5OUe80y.mPDccgtkAF4Lm4LXJSYJ.vXD8+c+teGJrvBQPAEDhHhHDamo7tgkl4LmIFzfFDBKrvj0fs8xl91yS7DOgcS7nexm7IHmbxQrbukTRIgG4QdDTbwEiwMtwAUpTg3iOd3iO9f8su84vullbwKdQTRIkfnhJJ.XrijlRXa1i4cNKkTRAgFZn3m9oextYY91SBIj.VwJVgX+96+8+dmdePz067Tm3U94mOzqWuH.lO3C9f3Nti6vpje2W+0ecGVFrLvHyZVyxp.i9a+s+VY2txJqD+W+W+WWKGBNjMtwMZy+lbdG8nGUDXD.f4N24hYMqYglatYqltDm5Tmxo2+G+3GGYlYlhSj7AdfG.4latH5niVDj7AO3Aiicri4Rk+byMWwI35u+9im+4edTd4kKqM5lZpIbxSdROZaqdB152nN5wPd4kGFyXFi32rKbgKD+3O9i.P9Hd0xSp2Q0TSMghJpHwItlVZogvCObzZqsJajdzPCMHdcskicriIxiHAGbv3we7GGETPANcPKt7kur3uMOvHEWbw3JW4Jh..kQFYfXhIFnQiFYKGr1SZoklnrnToRnVsZql1Slm6P70WeE+tokVZQV.+VvBVfHfTlR78cm0dAEwD6cwsN7gOLl5TmJ.L1uwu669NYARC.huWL24NWqZawx9FdkqbEL6YOaLtwMN77O+yC.i8gzTe5Ihntyr8DOrKV94mO9hu3KD21au8FIlXhxBJRQEUjXsW2VFzfFjrNbYu4ze6QoRkvau81l+SqVsH6ryV1HPI93iGSbhSTzwxpqt5qoLz8V1xVbp4tq4ixDu81aLvANPQfUHhbdlB5f69e0VasXcqachWGEJTfXhIFYc5baaaaHu7xylOe6UFUqVscGQYlSoRkdriMK+2G7Ae.9fO3Cbq6ydiN3AOnUAkvKu7xpfhTUUU4RmH2Uu5Uksjl5iO9fILgIHaZLr8sucQxP2YczidTYmXpjjDhLxHEI9SS6ec5z4waasyfidLTc0Uiu8a+Vw1ERHgfa+1ucb629sK5CiACFtlN470st0IaDQDarwhALfAHpuos1ZCaYKaocWlm+we7Gkk.8CKrvv3G+3s56ecDyGwH8qe8S1xC8m+4et3wTnPARIkTbnfhXho9moQiFqBJxgO7gkMclLOHzVNBcudhiDTj1ya+1usUS2JyeuqhJp.u0a8VPiFMXhSbhc39yd4yDhH55AdzZvLOohZ4bg0x6yfACxt8d1ydvm7IeB9ke4WjkSNZrwFwt10tvpV0prYt5n1ZqEG9vGVVmmu7kuLV0pVUG13msRBp1Sqs1JpolZvq+5uNxKu7j8bangFPN4jCV25VmXzZzdIaU68Xm6bmC+8+9eGG+3GWjb2N4IOorSnxTYA.36+9uW1UiwfACPoRktzqs4i9DWMOGPDYeaZSaBu4a9lVM89prxJw69tuKVyZViMedM0TShQ9Vas0lrQ0lo4BdGwSspzPdVevG7AXqacqVkTwALlqQxImbvJW4Jk0Nf4sqZ5us08A.rqcsKrwMtQYemzfAChKDg4mbt8Zin0VaUz9qACFj0N8+3e7OP1YmsUiDyZpoFr4MuYwn.0YZa0QzQ8EwxswQZmzduGZ9wjidLjUVYgst0sZyo56ku7kw5V25DmTuqzdd0UWMdq25svQO5QkcRvl9rcUqZUHmbxwlGOl+2qYMqAG6XGSV+qJpnhjcQm5n9KTc0UKJCd6s2HlXhQ7XG+3GGu268dxl5JM0TSXG6XG176z1qOas0Van0VaUrLnmUVYYUfzLOAEaYdywQ99R2AWqAEAv32udnG5grJob2Vasgu8a+Vr7kubb0qdUzu90OmpsEyyyNbkpgH55EJV5RWZ29K+lWd4EhN5nsZMW2jILgIf4Mu4A.iCiu+7e9OCsZ0hHhHBTUUU41R3psGEJTfvBKLnRkJTbwEeMu+7wGevxW9xQyM2LppppPAETfniKCX.C.OzC8Phs8EewWT1v.MzPCE93iOnzRK0tSEHhnNlo4humjo5NTqVMzoSmrqrKYaCX.CnqtHzkyGe7AgDRHPRRBkVZot8S9vau8FgGd3nhJpvpDyp6PHgDB7yO+PM0TS6l2Rb2ss1UvYNFBHf.PPAEDzqWuH2N3tERHgH5ifybAgLQiFMHxHiDW4JWocGkI1yzl1zD4UF6MUUBMzPgFMZPIkThGII69DOwSHltLuwa7Ft7HgxcvVIlWykQFYX084NBJhk7yO+Pe5SefBEJPIkThK8ciqGjbxI2UWDHh5lpaYNFwRszRKVsL81QZpolb5my0BCFL3VOgllZpIzu90OQloezidzHgDR.JTnPVk50VasV0oRWctHSD04ycW2A06PCMzfKk+nbTM1Xidz1PuxUthUI7UaomvuObligqd0q5wuXNN5681SyM270z2M1291Gl5TmJ7wGevHG4HsYfQ7j8iIrvBSDTjhKt3tzfh3J7DAEAvXRa1UBzEQD0Sw0EAFo2n1ZqMbzidTL1wNV.XbYsy7UXGSLeNgSD4d0aMeVPDQdJM2by369tuC21scaH5niFwEWbcpq7cl2Wpu5q9pNsWW2AOUPQHhHpaZxW0Y0TSMQJkMFU...H.jDQAQkFarQzXiMdcwxpliZqacq3q+5u1tym7u3K9Br+8u+tfRFQDQDQtl8t28JllPlVVW6LnToRjVZoA.iAYH+7yuS609ZECJBQD4YccQNFo2NEJTf.BH.3iO9..iImQl6PHxy6zm9zc0EAxFLeYqkH55SgEVXPqVsnlZpoSIWvYRTQEEToREprxJ8H4OGmkijiQXPQbeXNFgHxd3To45.FLX.0TSM1bjiPDQDQz0a5pVlbKojR5RdccULnHDQTmCFXDhHxNXNFgHhntRLnHDQTmidD4XDhHhHhHhHhHxUvQLBQDYGbDiPDQDQDQ87wQLBQDQDQDQDQTuVbDiPDQ1AGwHDQDQDQTOeLvHDQjcv.iPDQDQDQ87w.iPDQ1ACLBQDQDQD0yGywHDQDQDQDQDQ8ZwQLBQDYGImbxc0EAhHh5AisyPDQcOvQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVp5pK.DQT2U4kWdc0EAxFRN4j6pKBDQjaQ201YX8rDQ81vQLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQDQDQDQDQ8Zw.iPDQDQDQDQD0qECLBQDQDQDQDQTuVLvHDQjKZPCZPc0EAhHhnNjBEJ5pKBDQT2ZLvHDQjKJwDSjAGgHhHOtniNZDczQ6ROWUpTg92+9ifCNX2bohHh54fAFwBZznA95quc0ECpaDEJT.+7yO3me90kUF70Wege94Gjjj5xJCjswfiPDQjmTzQGsneHNavQToRE5W+5GTqVMBKrvXvQHhH6PkmbmOvANPbm24cJ69N9wONxJqrD2VgBE3Idhm.d4kWh6q0VaEu1q8Z..XoKcohFA1wN1AxImbb6kyjRJIjd5oinhJJQCFM0TSnjRJA6ae6CG8nG0s+Z5NDe7wi4O+4a08avfAzTSMg5qudb7ieb7C+vOzET55XIjPBPgBEnfBJ..xOdpqt5va8VuUWYwSXRSZRXNyYN..3Ue0WEW9xWtS80WRRBuvK7BPkJUX+6e+XKaYKcpu9TGKwDSD..+7O+yWS6mPBID7du26g.CLPzVasgEsnEgRJoDYaSRIkDV3BWHF3.GHBIjPPUUUEtvEt.9nO5irp9wDSLQL+4OejTRIgvBKLboKcI7S+zOg+m+m+GTas0dMUVoNWtZ88cWqW8Z0Mdi2HlvDl...N0oNE9rO6yr619HOxiHBr8m9oeJN24NWmRYjHOASAGo3hKtC2VSAEw79X6IsvEtPDSLwzga292+9wd26d6DJQctlyblCF7fGL..zqWOdy27MQyM2rUa2rl0rvPG5PAfwy440e8WGs0Vac39umZ84D0cgGMvH96u+H7vCW18kRJoHKvH8qe8C8su80t6iHhHBw9Hv.CzsWFusa61vzm9zsZtWpUqVDWbwg3hKNDe7w2s7jQ80Wes58WKkTRIgwN1whO4S9DTVYk0IUxZeAGbvHiLx.olZpXe6aeh.iX92WBHf.5JKhBZznASe5SG..kVZoc5AEAvXiqm3Dm.iXDi.iabiCYmc1nppppSubPsuq0finToR7hu3KhPCMTw8oUqVYayzl1zvK9hunr6KxHiDQFYjXbiabXUqZUh5pl3DmHdwW7EgFMZDaa7wGOhO93wjlzjvxW9xwUtxUboxJ04yUquu6X8ptCAGbvhiqJpnh1caiN5nE+Vxe+82iW1Hxcq3hKVLpQ.brfiXqfhTd4k6Q6+P3gGdGVOE.5wNpUps1Zkc7OzgNTqt3pRRRXbiabvau8F..EVXgNTPQ.54VeNQcWzoOUZBIjPPe5SeD2dfCbfN7y0fACt0xRfAFnUAEwfACV85jd5oKNomqGEarwhkrjkzUWLDl6bmKRM0Ta2swc+Ysq5FuwaTzQj8u+82kUNL8ZKIIga4VtktrxA09b0oUSe5Seve5O8mPJojhc2FMZzfm9oe51c+7a9M+FDRHg..fG5gdHYAEwbgFZn3W+q+0Nc4j59q8puu6R8pDQNuhKtXTWc0Itc6MsZ5JBJhyvQCDv0arLHH1putCZPCRDTD.fibji3wKWDQNFO5HFwdRLwDwANvAD+c6Y8qe8hb9QGc058yO+fd85QiM1nCUNF5PGprfhrt0sNbpScJHIIgoLkoH6DPG7fGLN8oOsU6CUpTA+82eTc0U2gc5TqVsPsZ03pW8pNT4yY8Fuwaf5pqNnVsZz+92eLiYLCwII0291Wjd5o61N4du7xK3s2dayiEsZ0Be7wGzbyMiFZnAqdewdYF87yOe7lu4aB.Xygdn46eMZzfZpoFmpL6re+vGe7ASYJSA.FG0FG9vG1taqBEJPfAFHpolZr53MnfBBW8pWsc6HfjjDBHf.fd85Q80WOzqWurG+Lm4LnpppBAGbvXLiYLXW6ZWc3UIk5Z3ribjYMqYgG9geX3iO9zta2nF0nj0YpO8S+T7we7Gi4Mu4gEsnEA..0pUigNzghpppJzu90Ow1tl0rFryctSrxUtRLfAL...L7gObm53h5dwQqu2QpWsip+wRpUqF95qunt5pCszRK1c6TpTIBHf.fBEJP80WOzoSWGdbEXfAh5qudzZqsZ0iEbvA2gulNJu81anRkJNkxnqq3HibjtKAEIu7xyti15FZnAad+WK8szVL0tpkudZ0pEpToRVflrk.BH.zRKs3v8arxJqDm6bmCwGe7.v34NnUqVzTSMI1lQLhQH961ZqMYASwUpyzcvYONIpmptj.iLnAMHbfCb.nRkJDarw1ta6blybDS0lu7K+Rb3CeXL3AOXb228cC.iys3xJqLjd5oKFZdUTQEXaaaa3Dm3Ds691xjood85QKszBZokVvN24NwvF1vfVsZQyM2rUmLeBIj.xLyLQTQEEjjjPKszBtzktD9rO6yPgEVnrsMwDSDYlYlHhHh.JTn.UUUUXu6cuX3Ce3HjPBAFLX.qYMqAkWd4c36csmZpoFQiIkVZo3m+4eFOyy7LPsZ0..Xbiabh.i7HOxiHFx9adyaF4kWd.v3UR9ge3GFJTn.50qGu5q9pn4laF+g+ve.95quns1ZC4latH8zSGd4kWnrxJCabiaDEUTQXlyblX7ie7xNAOc5zgbyMWrksrEzRKsfm5odJDYjQJd7zSOcL7gObjUVYgpqtZwI3UWc0IxyL.FaDaFyXFXfCbfH5niFJUpDM0TS3bm6bXaaaaxduyc88iTSMUwIhdtycNQCFSYJSA2zMcS..36+9uGQDQDXHCYHhF+9oe5mvV25VQFYjAF0nFE7wGefNc5vYO6YwG8QeDpu95EuFokVZ3lu4aFgFZnhuioSmNje94irxJKYS0g7xKOLoIMInToRLkoLEYc3XYKaYn+8u+..X6ae6cayqL8V3LAGYxSdxcXPQ..hJpnPSM0DzpUKzqWO13F2Hpt5pwm+4et32M.FO4wBJn.r90udDWbwA+7yOroMsInWudYc1riN4Wp6MGs99XiMV6VupyT+Cfw7szjm7jQHgDhX6u7kuL14N2orN2GSLwfYO6Yi3hKNYscVVYkg+2+2+WwEYXzidzHiLx..F+sxMbC2.hLxHgNc5vgNzgvV1xVfVsZwblybvvG9vEe2+7m+7xNQCmw.Fv.vsdq2pn83ZqsV7ce22gryNa.Xb5pM4IOY.XLPRu5q9pheqnToR7TO0SIlVNey27MX+6e+r9WpSU6EbjtKAEA.nwFarCu.Vtq9VJIIgm64dNHIIgVasUjUVYga8VuUwzNozRKEadyaF50qG24cdmH5niFJTn.UTQEX26d2hKVKfwfyLqYMKjRJoHdOtpppB4jSN3e8u9WcXamG8nGUDXDUpTggMrggCcnCA.i0gLrgMLw1d5SeZTWc04v0YZOImbxXdyad.vXebMO2ibm24cJdM2291G14N2oa43jndh5RBLhooOSbwEWGlPnBJnfDyiNS+v0Ge7QbeokVZV8bBMzPwxW9xwq8ZulUItPyUTQEI61qXEq.kWd43jm7j3Tm5TXUqZU17JSMxQNRrnEsHYUd4kWdgXiMV7nO5ihMrgMfie7iC.fgMrgg68duWYaavAGLl8rmsr8ok4R.2gpqtZb3CeXQBpyzUSzTYvz6gluJ7nUqVY4xESqBJAGbvhxnoQQA.PXgEFt5UuJRO8zwzl1zrpLnVsZjVZoA+7yOr10tVYSiJ.iizh.BH.3me9Ac5zIJSl5bOfwoPv8e+2OhKt3j8b0pUKRJojv.G3.wF1vFDA5vc88CyGMSm7jmT7294meh8+sdq2pUkowN1whzRKMYelqVsZLjgLDr7kubr5UuZ.XL3ZlBfi4TqVMRIkTPvAGLV8pWsXjlbpScJLoIMI..Qx8xD684I00wYG4Hm3Dm.e9m+43Ye1m0lO9V25VwV25Vgu95K70WeQ0UWM.fUS+le4W9ETbwEi268dOw8MlwLFL8oOcYCq2CdvC5TGOT2a1q9dyqOz75Uc15eVxRVhMGV3QFYjXwKdwPkJU3fG7fPsZ0XoKcoVUWOfw7OvJVwJvZVyZv4O+4kUW5nG8nkUF.L19vi7HOhroKfjjjXTO4Jl3Dmnra6u+9iYNyYhfCNXrksrETRIkHat6mXhIh7yOe.XLnJlm+.LMJVY8uTmMaEbj9129B0pU2sHnH.F+sps5ieqs1pXzd3t5aoRkJkk2Rrb5DFQDQfG9geXXvfAY8MKzPCEyadyCUUUUhQL9i8XOlUSQofCNXL0oNUDe7wiUu5U2tiVkbxIGLm4LGQ+mSM0TEAFYPCZPxBvyQNxQbp5LsGe80WQcPVFPCyOOJS4XI2wwIQ8D0okiQppppDWgGe80Wz291WYm340RRsTud83jm7jxFoFJTnP1vUyVN8oOsUitivBKLL4IOYb+2+8iW5kdIrfEr.YirDsZ0hLyLSQEq50qGETPAhgnrjjDxHiLfRkJgjjDl8rmsrJgu7kubmZiTleE+71auc6cZqfBJ.JTn.yblyTbeEWbw3HG4HxNNGxPFBToREJrvBkUosNc5PwEWb69dxRVxRjETjxKubbgKbAws8xKuv7m+7s6Uc2U+9g44+l1aZqTe80ibxIGYCUSEJTf1ZqMb5SeZY2ebwEmXj5bG2wcHt+BKrPricrCQim..8u+8WDHDKKCgDRHHnfBpcK+TWOGImi7i+3OhW5kdI7.OvCHK.b1S80WuHwZFczQKKWgTe80ay.w7HOxifa+1ucQcQ4lat3ce220YNTnqC3L026L0+jTRIIKnHs1Zq37m+7xFl2YjQFPkJU31tsaSzA+VZoEjSN4fSdxSJ5fsjjDRJoj5vikibjifwMtwIqi6szRK37m+7WycV++O6cuGWTWk++.+0bggg6fbGDjKpfHJp3ETbsRK0bUwtnUlksU5VaW15a8cqs90111ip8a51WyhbKejjY1lWnzc0zRMLSyKX.BB3E.Q.A45Lbe.lK+9i46mSeNyEXFX3hx6mOdzijY9Lely7ggy47484bdeznQCJszR4NOyZVyBAGbv3BW3BbyrJwAdTbaFMzPCn3hKtOUNHj9BSy4Ht4laCYBJBfwAQ7ce220r+6tu66tGes1aeKsjRJoDVx8WfDIRP80WOWeHkHQBl1zlF.LFbFw04TWc0wsLkhHhH3BhqkzVasgKbgKv94wN1wxpKVbcHczQGHu7xygUmo8vQ74jPtYz.1LFQud83JW4JXbiab.v3MLH9FOKpnh3VhE1i8u+8iLxHCHSlL7JuxqvpfwzkJiozoSGRKszvxW9xsXkNN4jSXZSaZHxHiDaZSaBMzPCHt3hiKq1uoMsITbwEi.CLPVhQze+8GwFarnkVZgaVZru8sObjibDHUpTrhUrBLiYLid0mW6goqeZe7wGtkxQuQ6s2Nd228cgBEJXIq1ibjivlZh6XG6.ZznAImbxrsqYIRj.WbwEjZpoh0rl0vtdelybFjd5oC.Xw.UnToRtYGQd4kG9rO6yfd85wLm4LwJVwJ.fwnfOiYLCjQFYX14n278CkJUxMKdDFcdSYvfAr4MuYb0qdUL6YOabO2y8vdtCcnCgCdvChPCMT7hu3KxdbO7vCTWc0wM5.JTn.s1ZqHmbxAUWc0vYmcFUVYkbMda5TR0We8kUt92+6+MKPIc2nJPF30Sybjcsqc0qNugFZnXiabibeO5S+zO0hqcaSGUnPCMTLkoLkA0DJLwwyR02aM1S8OB2z.fwA4PH+lL4IOY7vO7CCc5zglatY3pqthRJoDHSlL3qu9hbxIGjYlYBmc1Y7hu3KxBJr3bkiXG4HGAe+2+8HhHh.W4JWA29se6rmqiN5.u0a8Vn4laFAGbv3EdgWfMhr1iFarQ72+6+cnQiFDUTQwV5nRjHAie7iGUUUU3rm8rXtyct.v3r9TlLYPud8bSAdw4bJp9WxfkJqrRDZngZVPPGrCJR2wZ+caeoukltz5JnfBXyjj+5e8ux52dKszB1vF1.ZokVvi+3ONaKyU35m39ke4KeY7QezGA.fUu5UyBR5rm8r4Bhrkb1ydV14VlLYHgDR.m5TmhqNj7yOezYmc1mpyr2xQ84jPtYy.5Roo3hKlEXjDRHAtjCXQEUjYSwUagACFXctWmNc3ZW6ZrN7YscjAwTqVM17l2LhLxHQBIj.F23FmYa0X94meHkTRAokVZl8bScpSEIlXhlcdGwHFA26uACFX6Y650qG+3O9iCHAFwzJS6oDqj0RLphc5SeZyBTvgO7gg+96OhO93wJW4JQ3gGtYauxVKp9cmnhJJHU5uNwlN4IOIapcmYlYhTRIE10YKkc16se+vzszQqEXjpqtZb0qdU..yVO94jSNV7wE97TQEUvtFETPAwBphJUpPAET.Ju7x4de6niNP6s2N62ohKiW9xW1peVHC95qakulJrvBCevG7AbasuYkUVrfLZp0st0gHhHBrfEr.DP.A.+82e7lu4ahEu3Ea0jfG4FO1S881S8Oha2KmbxgMJ0Ymc1nxJqD0UWcrYBXd4kGJnfBXKywYO6YiPCMTtaFxRsEXvfAb3CeXzYmcx96Dwe+tnhJhE3mpppJbwKdwd0nndgKbA1MQURIkfxKubDd3gy89clybFVfQDBNeGczAWcthugAp9WxfE4xkysD4D3hKtLjHvHVJ4lZsDdpirukB+8od85gJUpX+saQEUD68WbtoSlLYPpTobALN3fClM3aB4PH.9kkt0je94yxIX.Fm4Y0We8bAvRH3p815LsUl1udG4mSB4lMCnAFQ7TZSniH.FuwwFZngd04ryN6ja57ZOYv4HiLR3s2dCO7vCTbwEi8rm8f8rm8.u7xKLkoLEL+4OeVkZQGcz.v7QfKojRxhmau81atanWhDIb4qjApspLwK2Bc5zYwqyhKm1xHvYojD6BVvBLKeaXpdyze1zY0g3otrVsZw0t10XI4JKs9L6se+P7xxwfACVcmKP7MUZ555TnAdqsCJr28tWDd3gaVPX7wGePxImLRJojvV1xVXquc.ii1ovM+XoNCQt4mkBJRN4jCdoW5krZxR669tuC..+zO8S3S9jOA.F+9yrm8rw2+8ee+eglLfvR02OxQNRKdr1S8OhOulFHspqtZte1We8EOwS7Dbe+zTVpsfVZoEyF0Ww45CSee5sIeUSa+Rbc6BWKpt5pQokVJK4vO4IOYtfLUZokR6JXjAcVJQqJvR6VMCzxLyLwW9keoMe7Nx9VJN3Kh2gqDOyaMcmuxSO8jqOvt6t6XlybllctcyM2fLYx51jSZWc0ExM2bY44tQO5Qy0+ylatYVBUs2Vmo0HtO8.l2udG4mSB4lMCnAFo7xKmKBpBLcM.ZO5K+A6i+3ON6FfKszRYaogM1XiHiLx.t4larj9jat4F71auMaYnHNSVKVwEWrYidmv14J.5w7NfifLYx3Vez0We8VrxUwUPZKSWOS2xGiN5n4Z3plZpA4latPsZ0ro6HPuKXPltksEd3gy99hToR4lkHVZzQ5se+P7nVHQhDnPgBKFTkt672Scbu1ZqEuy67NHwDSDSbhSDQDQDbcvQlLYX9ye9bAFQbCdVaVrPF54hW7hNjYKhWd4E1vF1.WGnN0oNEd0W8U496RgYGRfAFHzpUKd629sA.3VZV.FmIKTfQt4fsVeu.6o9mlZpIVakhCVAfwcwkFarQTUUUgpqtZb+2+8y99oVsZQAET.xO+7QRIkDKWQYo1BrzVIbSM0jUSL4llLtsUlN5ohCBt3aZJyLyjEXj3iOdtxb2s0sSHCDr1tOiKt3R2tU9NTlirukVquYVaKKGv7YXWyM2LaGaTLsZ0ZS8m8W9kegEXDgkpmfbxIG14n2Vmo0XZfx5oYRXe8yIgbyjAz.inWudTRIkX1zecvZZnVd4kylh6QDQDX1yd13Lm4LnyN6DAETPXJSYJriskVZApUq1rkEwoN0oPYkUFbyM2vC8PODzpUKppppfZ0pMa5BtrksLjd5oCO7vCqNSSBMzPYMpcsqcsdbOV2RjHQB70Wewcdm2I2LbQbm4D23f3b6xDm3D6wyuoM3HdGBvfACX8qe8nqt5h65GvudS8h6rdOMCUDRPdBclcZSaZr.iHrcJKn61gYrWM1XibAwyc2cuWOqlrD2byMr3EuXDP.A.e80Wr0stUTVYkgHiLRjRJovFkWSmJih6DuPB3Dv3TgT3FVprxJs5LbgLvyQETD.fW60dMDXfAx94JpnBjZpoZ1Nkwzl1zvC8POD6wNzgNDxLyLwcdm2I24SXm4ZxSdxrYb04O+4Maz4ICcYK02aJ6s9mZqsVV6DSZRSBG4HGAM1XiH93imK4Ht0stUVvD..N5QOJ1+92OjJUJaKNGvxSKbSG8V.iIDPguaO4IOYb3CeXzd6siPBIjtM+ozcD1Fiau81wHG4H4JuhaeOqrxBojRJPgBEbK6RsZ0xs0DCP0+RFX0caIupToxpakuC00W6aYeUGczAZokVXW6Ju7xwN24NAfw7swjm7jQs0VKpolZroYvwktzkPiM1nYK8Gfes9YYxj0qqyzzxt.Wc0U3gGdflatY3u+9aV9azQ+4jPtYx.910awEWrYAFo3hK1roy6.grxJKtcFm64dtGrzktTzQGcX1R3PHCSmWd4gksrkwpj52+6+8HmbxAgDRHrJ2hM1XQt4lKJu7xQUUUEBN3fAfwNTZ5VqoodvG7AYG+d26dwQO5Qs4OOu1q8ZPqVsvYmc1rQEq1ZqE+vO7CretlZpgUY4Lm4LgKt3BbxIm3RLTVioUTJNhxRjHAKZQKBc1YmlkyXbwEWfZ0p45.7jlzjfe94GN24NmECBjFMZPEUTAKezL8oOcDP.A.sZ0xMhgs0Va3zm9z8XY2dTUUUwdO71aucnAFQHw9JDXnG7AePV4W7ZPU7z01M2bi88xt5pKtYLxJW4JY2LiPR9kL3yQFTjvBKLyBn5HG4Hw11113dr0st0YVBS68du2yr5DzpUKqyYu7K+xHzPCE..e7G+wlcNIC8XO02aJ6s9mbxIGVaCd3gG30dsWC0VasbAmPiFMb6DC..ie7iGszRKH1Xikqy4VZlIZoNfmat4x5ufO93Cd9m+4QQEUjM0Nk03qu9hm+4edTSM0fwMtwwt1oWudtQMUiFMHu7xyrbHVAETfYi3JU+KYfR2ETDAVZq78FgfizW5aYecSEPP1YmM2tw0y7LOCprxJQRIkDjKWNhJpnfqt5JN9wOtMc9xJqr3BvAfweeIrKIZ5mY6oNSwLcvLV6ZWKpt5pQTQEkEW10N5OmDxMKFv1tdEX5rCot5paPaIAblybFjat4x8XN4jSlETDUpTw5nSSM0Da85CXLxryZVyhKhuG3.G.kWd4..X26d2850Bs8Rtb4PoRkl0I4N6rSricrCtnwK9l0jJUJlxTlRutylW7hWjqx8a8VuUL+4Oey19bE53n30QpKt3BFyXFCKXPVxV1xV3lcDQDQDXzidzrN0qWudr6cu6d0rqo6HtgFwIjJGA0pUyEzKe80WrnEsHrnEsH1MaHjQ1EHbiq.Vds3RFZwQFTD.vVVe8DoRkhRKsT7Ue0WwdLKkTk2xV1BqdJxMdrm56Mk8V+SVYkEWa2xjICAETPbyjhCbfC.MZzvV27.FmIEKaYKiamECvxIJaK4zm9zrY0Dfwc7sYNyY1i63b8D+82eL9wOdyRr2ldyEVJX6ztz.YvhsDTDAltU9JDbjajXu8szQ3HG4HbWOiJpnvrm8rYCFpZ0p4Zasm7K+xuzsOld85cH0YVSM0vUtG4HGIRLwDs5LqyQ+4jPtYQ+ZfQDmSFDR.kUTQEbi1hvxhP7rHPbxpzR+6tKYZZuIZyO+y+bjd5oa1VgJfwkSQ1YmMV+5WOt90uN6wO7gOL1111FWkJFLX.UTQE3fG7fb2LaIkTB9vO7CQd4kGK4xUXgEhsrksv8dI742Ze1sDKM0iEJKM1XinzRKE+vO7C3Mey2jKokB.bhSbBbjibDtoemJUpv1111Xuu5zoiEw9tqbUVYkgctycx86Uc5zgyd1yhRJoD1iIL6K94e9m4tdZvfAHUpTq9dnVsZ7AevGfrxJKtbNhv07MrgMfryNa1i6n99g3aZT7VKcO88SS+2FLXf62UB+68su8gzSOcK1olqe8qisrksvMBlBI.X.X1uOszeqQF7zaCJRGczA6u4zqWO2eeZq4kHg.wtoMsIjZpoZV.Cqu95wa7FuA97O+yYOl3+1cfJPtD6Sus9dqUuj8V+yG+werYsY.Xrcxcsqcw10014N2oYC.hJUpvAO3AY+ru95K7xKuro16RM0TQt4lK2MHUQEUf8su8w9YqcswzysACFvN1wN3FLFsZ0hCe3CawczoKe4Ky82Cs1Zqb47IAT8uj9a1SPQDLXDbDwe+2V5Ctipuk50q2h8yp6JSV5uaarwFw+3eP5UQVF...B.IQTPT8Ov4O+44d91ZqMjc1YisrksXW6jaW6ZWiq+t.lGrDGQcl5zoC+y+4+j68RqVsH+7ym6dR5u9bRH2rPxpW8poEP1+GWc0U3qu9BYxjgpqt5dbqsEv3LdHf.B.0UWclMU9b0UWwi8XOF5niNfJUpPQEUD6F3G8nGMdpm5oXG6a7FuwfxLmQpToH3fCFs2d684kJhb4xg+96O65WO0AQ+7yO3pqthpqt5tMgXYJe80W1qyd1EhrWJTn.u1q8Zvc2cGZznAu5q9p8aIhJO8zS3s2dy1IIrz28dgW3EXiLx68duGMZ+C.rTBISrkrjkX1i4nmoH8URkJEAETPPlLYniN5fa1Wcip3iO9A6hvMUrk5eDyWe8Et6t6nwFazpsa4omdBe7wGzTSM4P11Pc1YmQPAEDpu95cHyNP+7yO3ryNipppJqVudvAGL9u+u+uYyJmie7ia0sDaBo2pmZmQhDIXTiZTbKIhdJnHhIdY0.XblOa5MqaICUpm0d6aoihDIRf+96OjKW9.xxPxQUmoP84UUUU1z0pA5OmDxPYC34XjgxZqs1r6Hj1d6siqd0qZwmSiFMbQ3epScpH5niFRjHgqAmlat4AskSjd85w0t10bHmKgDOqsp2tcGVe80aVRvs+Pmc1I9we7Gwu829agRkJw3G+3Qd4kW+x6USM0jY6.Oh4u+9yBJRkUVIETjgnFpETD.i+MN0YGR2omp+wT1Rcv164rmzQGcX01Z6M5t1el6bmKBKrvPbwEG2RU5Tm5TNr2eBwVILqv72e+Af8ETD.9bNhd85ugaGsyd6aoihACFFPGHAGUcl164Yf9yIgLT1.dNFY3D850yk85UnPARN4jwrl0r31xCEmyRHCsb7ieb1nmlbxIOnUND+du+8u+AsxAw5FJFTDBgX+lyblClzjlD2HzWPAE3vFDABwdoRkJTas0Z2AEQPkUVIZpolPEUTAsbIIDBwJn.izOK8zSGe228cVMGl7u+2+abhSbhAgRFwVnQiF7S+zOA.fXhIFt.ZMPQpToX5Se5.v3Meao03NYvEETDB4lGldimEVXg3K9huXPpzPHFIrc71ac8qecJnHDBgzMnbLx.DIRj.O8zSV1ztgFZvtxqFjAOJTn.AFXf..CZKgkfCNXHWtbzPCM3v1V5H8LaIGiPAEYf2Pk09N4lSJUpDd6s2PhDIPsZ01T9FiP5s5o1YFrP0yRHjganbLx.Dg0Hpkl4Hjg15ryNGzyoGCFquVROiBJBgbyGMZzXSImRBgPHDxMOnkRCgPH8RTPQHDBgPHDB4FeTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVz10KgPHDBgPHCBhO93GrKBDBgP.MiQHDBgPHDBgPHDxvXzLFgPHDqfFIOBgPHDBgPt4GMiQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVTfQHDBgPHDBgPHDxvVxGrK.DBgPHDBgLbz4O+4GrKBCqDe7waSG2P0euXqkeBgX+nYLBgPHDBgPHDBgPF1hlwHDBgXEC0FwHZjhHDBgPHDBwwilwHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgPHDBYXKJvHDBgPHDBgLDzXG6XGrKBj9QRjHYvtHPHj+Oz10KgPHDBgPHCAESLw..fKcoKMHWRHVRHgDB..prxJs6Wqb4xwHG4HQiM1HToRkitnYy98+9eOFwHFA..zqWO13F2HZu81sqywsbK2Bl0rlE..tvEt.9lu4ab3kyazPWStwCMiQb.b1Ymgat41fcwfPHCRR91l2fxqkPHDAJUpDt6t6vYmcdP48Wtb4vc2cGt5pqCJu+2LKlXhgl4HCAERHg.2c2c3t6tyBPhsRtb4HrvBCJTn.96u+vGe7oepT18F0nFEhM1XQ.AD.BHf.PPAEDl1zllced7wGeXmC+7yu9gR5MdnqI23oecFiLhQLBrhUrB1O+u9W+KzXiMZ0iOpnhB228ce..nkVZAevG7ANzxypW8pYUbcvCdPjc1YydNmc1YLsoMMbxSdRnSmtd7bEWbwgjSNYDbvAypLSiFMnpppBG+3GGYkUVNzxtixXFyXv8du2K2ikWd4g8su8w9YIRjfW3EdA3jSNwdLsZ0h0st0MfUNEaAKXAHxHiD..W9xWFG4HGYPobzWXoueEczQy96i9iuuSFX76d5mEy4NlOF63GOR6C23.1qkL7xC8PODF4HGoYOtVsZQWc0EToRE99u+6QUUU0.R44odpmBd5om..XW6ZWnnhJxles24cdmXRSZR..nolZBolZprmyEWbAO2y8bbG+G9geHZt4lY+7y9rOKavHN4IOIF0nFkUaa2QvImbBO2y8bPtbicYZyadynt5pyg9dzW4jSNgW9keY3kWdgbxIGr0st0A7xv7l27vBW3BgVsZwa+1u8f5Hfeyn95LGIt3hCO3C9fXLiYLvWe8EpToBkVZoX6ae6l82LIjPBXUqZUXLiYLvUWcEEUTQ3zm9z3K9huvr9HaOm2alIDbDaYliHDTDw8ydvxLlwLL6wl4LmIN1wN1fPogPFb0uFXDu7xKVE4..t4lacafQ7vCOP.AD...qCWNRAFXfryuWd4E6wm1zlFV7hWL7zSOQ1YmMZs0V61yycdm2Iti63NLacApToRDYjQhHiLRDUTQgcu6c6v+LzWI9ZrfIMoIwEXjvBKLDZngNPWzrpHiLR12i5ryNGjKM1Oq88KO8zS1uK7vCOFLKhjdojus4g4bGyG.f8+s0.bHDTDgW6kxOebhLtwKnejAFha+xRF0nFEhO93wANvAvO7C+P+d4IjPBgMy.r21q0qWO6yR.AD.b2c2QKszB..F8nGsYeNG8nGM6Fr71auYAJGvXfgrVa6NJxjIiazfGJNiHlyblC6ydt4l6fRYH2byEKbgKDxkKG2wcbGXm6bmCJkial0aCNx7l27va7FuA2iETPAgfBJHjTRIgMrgMv5y5ccW2Ed9m+4gTo+5jJehSbhXhSbhHwDSDuzK8RrkYg8bduYTkUVIaVi.XaAGwRAEo1ZqcPIPhJTn.SdxS1rGOnfBBQFYj3JW4Jc6q2Ge7AszRKnqt5xgVtjJUJ7zSOgDIRPqs1pM22eYxjAO7vCzXiMBCFLzsGqWd4EzoSGqsGqQtb4vCO7.pUqtGOm.8eWSHCLFxliQrku74HN+ibjiDqbkqzlecd4kWlETDgyk3GK4jSF4kWd3hW7hNnRb+Ge80WLhQLBzPCM..iypDhig898KxMVNQFGAic7i2tCNh3fh..brC88TPQH8YxkKGKYIKAkTRInzRKcvt3XUkTRIb+bDQDAN+4OO..2foHH5nilEXjQMpQw8bEWbwr0vMP+eeGFJRoRkXtyct..n4laFm6bmaPobTUUUgRJoDDUTQgoO8oiibjif5qu9AkxxMyr2fi3ryNiW9ke4t8X9C+g+.xHiLfSN4Ddpm5o3BJhXSYJSA2y8bO3K9huvtNu2L+8.6I3HCkBJBfwAFUoRkV74l0rlkECLhRkJwccW2El3DmHTpTIzoSGtxUtBznQC2wsfEr.Vcys1Zq3ce22k64e9m+4g2d6M..N9wONNzgNDBO7vQJojBhLxH4tmpZpoF70e8WycOUOwS7DH3fCF..6d26F+leyuAQDQDvImbBc1Ym37m+7XW6ZWbkKe80Wb228cinhJJ1m6N6rSjc1Yiu8a+VzTSMwN1niNZrrksLDbvACYxjgt5pKbsqcM7Mey2fxJqrd00DxPeCoBLRAET.d+2+8A.PGczQ2drBiXSas0F2iqToRHWtbKFAvzRKM1zu85W+5.v9yFzie7im60rksrEbgKbAHSlLbq25shErfEvdtXiMVKFXD6I5iJUpDJTnf6OV6ODSLwfSdxSx921JkJUBWc0UzQGcf1ZqsgbcJ0dizKf8EwYe7wGzbyMCsZ0Zwmu2jsw8zSOQmc1IUg5MHDBBhsFbDKETDZYzPrGm6bmCey27MPpTovGe7AKXAKfK+CLwINQKFXDO8zSzUWc0iIUud6n0Yqt5UuJzoSGjISF.3CLhkxiBhCVeDQDA6e2VasgpppJK11t03t6tCc5z0iWC5Ms8pToR3ryN2syL19Cyctyk0mnyd1yB850a0is2z2IwbyM2fBEJr5Hhd5SeZDUTQAYxjgEtvEhsu8sauebH1.6I3HIlXhvEWbg8y6XG6.e4W9kX4Ke4XUqZU.v3LGX7ie7HnfBh6Fkei23MfZ0pwq7JuB72e+A.vJVwJvN24Nsqy6M6KKCaI3HC0BJB.PRIkD6eWd4kiZqsVLkoLE.Xb4T80e8WyUWoDIRvy7LOC2LnSlLYXzidzlctqnhJXylPO8zSL1wNV12WiLxHQ3gGN6Xu10tFTnPAV8pWMKIvJV.AD.VyZVCRM0TYAqwGe7gc9ezG8Q4NdEJTfoLko.oRkxVVggEVX3oe5mFJTnvricFyXFH7vCGu+6+9niN5.SYJSAqZUqhqO7N4jSHhHh.O6y9rXqacqHu7xytulPF5aHUfQhHhHXUl1RKsf0st0AYxjgW8UeUHSlLnUqVru8sOrvEtP1zls5pqF6ZW6B5zoC268duHjPBARjHA0UWc3G9gefcy9.FmdfBKQj+y+4+.oRkh69tuatxvq7JuBZrwFMKxlBDpzSfNc5PWc0E5pqtvgNzgvDlvDfRkJQGczgY2Tr8D8wXhIFrrksLDXfABIRj.UpTgicrigINwIBe80WXvfAjZpohZqs1dwUZyM1wNVbxSdRHWtbtNdZMKdwKFyblyjaJE2YmchbxIGr6cuazUWcgm8YeV3qu9B.iSc5O4S9DTUUUgfCNXr10tV1HRTZokhzRKMGxmCA1505dSDmc1YmwxV1xPBIj.bwEWfVsZwUtxUP94mOaT6N+4OOt5UupM+8KIRjfa61tMLm4LG3s2dCCFLfZpoFjd5oiKe4KyNtG8QeT1HldfCb.bpScJG50MRuisFbDJnHDGg1auc1MeqRkJ7Ye1mg29sea1yKNI94jSNgktzkhIMoIwZ+RkJUrQHSb9BvdFsNKIgDRfqNuJpnBr4MuYyNtN6rSTQEUvpKS3+6s2dyt4KwBHf.fmd5IZpol3lwHBcP1z11O6YOKhM1XwC7.O..Lta.TSM0fjSNY10l5pqNrm8rGje94y8dMtwMNrrksL3u+9CIRjflZpotsdVkJUh4O+4iwLlwfPBIDHUpTnQiFTRIkf8rm8vZidQKZQr0xed4kGa4EjXhIhktzkB.i8m3se62FZ0pEJUpDuzK8Rr1I+3O9is5zyWbNBPH.SNx9N4s2diEu3EiILgIvcSEpToBG8nGk6ldKnfBfACFfDIRPhIlH1291G66pT6WNV1ZvQBN3fgFMZXij81111fZ0pwd26dY84FvX8Fh6+20u90wgNzg..v28ceG6XGwHFAhLxHsqy6vAcWvQFJFTj.CLPtkk3YO6YQ0UWMKvHN4jSXZSaZb+8cRIkDW..5pqtPEUTAhHhHL6ddJnfBfJUpX+9e5Se5ruqJN4tpRkJTXgEhktzkxBJRWc0EN+4OOTpTIhM1XgDIRfLYxPbwEmUWdOMzPCnrxJCwFarrf6kPBI.oRkB850i64dtGt5ups1ZgACFX0IFbvAiYNyYhScpSgksrkw97HL6OBKrvfyN6LjISFVxRVBxO+7gd85sqqIjg9FREXDWc0UVz+D9xqvHhI3ge3Gl60DXfAhm9oeZVCwB7yO+vxW9xgJUpvEtvE.fwF2EN+t6t6PpTolk81c0UWYIXMKohJpf6mWyZVCps1ZQgEVHtvEt.1vF1fEGEE6I5iSXBS.+te2ui6X8wGePJojB24zZS+sdCgQjKxHirGSFTImbxXdyy7cRCEJTfoO8oC2c2cr4MuYbxSdRtkQxJVwJvG9geHV4JWIa5yYvfAb7iebG1mC.66Zs8FwYIRjfm9oeZtjfnb4xwXFyX3FUSu81aTe80aye+RoRkrNGK79DXfAhm3IdB7Nuy6vRzehKuzNgzPK8TvQnfhP5uXZNuPX1.HSlL7bO2yY1tkfO93Cl6bmKhJpnvF23FgACFr6QqyTQEUTXUqZUr52Zu81w92+9sZYtjRJgcSxgEVXPhDIbyVw1ZqMHWtbVeAF8nGMN24NGBKrvXGSwEWL.LuscgqIBO1zm9zM682O+7CO1i8XXcqacrDVaBIj.V8pWMWaGd5omX9ye9l85ALFj70t10xcyE.FqOOt3hCiYLiAacqaE4me9PkJUrxSBIj.KvHiabiiKGsDQDQfhJpHDSLwvZmTqVsrk5poBIjPXudMZzv98iiruSO3C9fVbzO8wGevccW2Epqt5PAET..LNnVkWd4H7vCGRjHAiYLiAm8rmkc7T6WNV1RvQRO8zQ5omNbyM2fat4FTqVM..KAHK3pW8pHgDRf8yhmUQBuFA96u+104c3BKEbjPCMTnPghgTAEAfOfp5zoCYkUVnkVZApUqlU2ioIg03iOd1+tiN5.u0a8Vn4laFAGbv3EdgWfMK.AL1+9Se5SiEtvEB.i2aiyN6LzqWO22QNyYNCLXv.JojRfLYxfu95KxImbPlYlIb1YmwK9huHaGcQ7LTRLUpTg0u90i1aucLqYMKr7kub.Xruzt5pqvc2cmKn56ae6isQN7m9S+IDbvAiVZoE3jSNg3hKNt792l1zlPwEWLBLv.YKcL+82eDarwhBJn.65ZBYnuaH2tdKojRLKC3KQhDTe80yM8gkHQR2tkSoRkJypXplZpwrYugXW7hWzrm2e+8GyYNyAqcsqEu0a8VXkqbkbyrDkJUZVzGKpnhXKWHgnOJUpTHSlLjRJov0Qkqe8q2uTApJUpXyDB2byMDZngx0wTKMkj8xKuvhW7hY+bkUVI9ke4W3JeiabiCxkKGYlYlb6NOQDQD30e8WmKnBYjQFbyHh9J64ZskzPCMfbxIGtYHhPDmAL1Ph3xemc1ItxUthEWxM162uzoSGxO+74V+8RkJ0hIFKxPSo8gaDG6PeO6mmycLe76d5mkBJBwgJ3fCFIlXhHojRBKXAK.+w+3ej64EtQja8VuUtfhTWc0wMqChHhHvTm5TAfwjJt3QqK6ryFEVXgr51DFsNKIf.B.O1i8XrfhzYmchMu4M2sIfPw0y4ryNifBJHtkQSgEVHKvG.FmEfgFZnbAVV7y2SzoSGJrvB4p+UhDIraDTlLYXoKcolMSY5t1de3G9g4BJRs0VKWePbxImv8ce2Gb0UWw4O+4YWKc2c2YA3wzkNjP.1Ees9RW5RVcoUJ90qRkptc4e1a56zXG6XYAEQud83XG6X3PG5PbyV06+9ueteuHdG6gxYY8+r0sx2VasUTSM0..iAT6Iexmj64tzktDJu7xYOVDQDA6FjEGPR.vMytrky6vIUVYkbKIM2bysgbAEQlLYb2ejZ0pgWd4EBMzPQ0UWM6wERBqBDukyVTQEw1svppppr3LJ7zm9zrk1mBEJPBIj.lvDl.K.GBAOAv3Loau6cu3Tm5THrvBCO+y+73sdq2h68zZCbcVYkEaI+XZv6E1NjES7.x9O+m+S75u9qiW60dMbnCcHyR92ScpSEqXEq.2xsbKbOtP6k160DxPaColwH1hBJn.r4MuYHUpT7W+q+UVT8ZokVvF1vFPKszBd7G+ww3G+3AP2OpDYmc1nt5pC+W+W+WrGaiabic6tRiNc5PZokFV9xWtE6jnvTOKxHiDaZSaBMzPC1UzGaokVXK+DfeMplRkJEqXEqvhaqV8V50qGW4JWAiabiC.FabUbmXJpnhPPAED2qwfAC3HG4Hroc6N1wNfFMZPxImLaa.VhDIvEWbAM2byXW6ZWHxHijMxUhuNTQEUfu8a+VG1mG.X2Q5UrdJhyszRKXBSXBriWsZ0X8qe8n0VaEAETP3EdgWfqRa686W6ae6CG8nGERjHA+o+zehcsW7mm+8+9ey5nROksvICNr1LGQ.ETDRe0nF0nLKIjJn4lalMR+hau3xW9x3i9nOB.F255EFwtYO6YiLyLy9zn0IN2ZIzFYOU+TIkTB2rUHpnhhq8mKdwKB2byMV6SidzilqC6ZznwrYvY2Y+6e+HiLx.xjICuxq7JrN0JLHFgFZnbyVle3G9A1Rt8AdfGfE.IABSwaA4kWd3y9rOC50qGyblyjsUr6gGdfYLiYfLxHCTZokxtIiwMtwAsZ0Z1NRlPPHD9bKbtsFg1C.P2dyV819NI9ZhvzY+JW4J37m+7X5Se535W+5nxJqjKOaId1EH90Sse0+wdx4HgFZnXiabib+t4S+zOEs0VabautRkJEe9m+4nxJqjaTwAr7t+T2cdGtoxJqDgFZnlcOHCEBJBfwY9g3Av0We8Eu3K9hV7XSN4jY+8p3Y2l35iAfECdqZ0pQgEVHqdkoN0oxUWQgEVH65gu95Kdhm3I3BzforVfeE2uZKky+D+8Uc5zwkGKMMORY5R+RbdXQLg5xr2qIjg1tgKvHYlYl.v3M0qRkJVi6EUTQrHzJdjL5OlBSpUqFadyaFQFYjHgDR.iabiyrHL5me9gTRIEjVZoYwnOlXhIZ14cDiXDbK8BCFLvlBa50qG+3O9iNz.i.XbD2D5.VBIj.2nBTTQEgYO6Yyc7M0TS3vG9vve+8GwGe7XkqbkH7vC2rFIEBPfFMZvW7EeAd5m9o4FItN6rS74e9mys91cDrmq0lpmh3L.ejg+ke4WXUFe8qecTPAEfINwI1qK6BytFCFLfpqtZVfQDujobjytFR+GSCNh.JnHj9SM2by3S+zOEM0TSPpTob0yEbvAytYcwAUQHP74kWdnfBJfsDPl8rmMBMzP4ZCs6VloBpolZXAlo6zVasgqe8qyxwSyblyjKHAW9xWlKPLADP.b0uVZok1sIYTwLXv.NwINA.L1o3qcsqwt1Hzlq3Aj.3WqOVud83m9oexr.iDUTQwMyCO4IOIq7jYlYhTRIE14VXV6jWd4wEXDK0o4vCObDczQytVnWu9tMvHhul0c2vUusuShC9jDIRPxImLRN4jYq69xJqLyZuTbxmU7MeQse0+xVBNRXgEF9fO3C35KSVYkERO8zA.PN4jCN7gOLt8a+1Afw9JYo9KILp3154c3FwKCPwbwEWFRDXD64dIRHgDP5omNZu81QSM0jUWF+ltjBEbhSbBVfQLcFjINWFc+2+8y99iVsZQAET.xO+7QRIkD6bas57EmBCrTvSD+8UYxjAWc0UV.6hJpnP3gGNt90uNppppLavKEWFESXFK1atlPF55Ft.iHd5oINpfhaH1Z6PHNBQFYjvau8Fd3gGn3hKF6YO6A6YO6Ad4kWXJSYJX9ye9r+.I5niF.1WzGE2QKIRjv8G61Zm.sGhmVshyPz0We8VcMMufEr.1ZFzZDWwTIkTBWGfALNUacTINVwr2H8JVOEwY.9HCaZRUpuDjGsZ0xE0ZwmKJ4MQHDwDRVcFLX.5zoCZznAUWc03bm6br5N7zSO4Bpg6t6Nl4LmoYmK2byMHSlL3s2d2qGsNwBN3fwDm3DQt4laOdrkTRIr1EDRdp.FCthZ0pgZ0pQyM2L6l3EZSEv9VFMc1Ymb6rNVZW1wzYtw0t10X+aKsC1XZhXWb4QqVs3ZW6ZHpnhB.+Zf3yM2bY4RJSmwOBeNkKWN9s+1eK6wKojR51Ywp3fGY5MqJVusuSUTQE3G+wezroQtvttvnG8nwLlwLPpolJqOJhOmllmsHCdrTvKxImbvK8RuDWeNdy27MQM0TCV1xVFK+EUc0Ui.CLP1wHt+a154c3BKknUEzcakuCT7wGe3lsa0We8lErFWbwEVcxxkKGSe5SG+3O9int5piM.jSdxSFG9vGFs2d6HjPBwpIYWgYEhoOeiM1HalaKSlLtD+6QO5Qw92+9gToRwsca2F6wskfyaIBK0KA2xsbK3.G3..vXx6VXIxWUUUwBhtfScpSgxJqL3latgG5gdHnUqVTUUUwlYb8lqIjgttgKvHVqR1dZ680Q4we7Gm0PQokVJa6EtwFaDYjQFvM2bikXRcyM2f2d6scE8QSmpxd4kWrNYXKqgT6U4kWNKqhKloqCYAQGczbAEolZpA4latPsZ0rkRC.ePbl1zlFWPQ.LNBZImbxlUATek8FoWw5oHNCXrimBWqL82U8k0RsoIr2gZa6wD6io4TDA8zV4KgXKt3EuH10t1U2dLldy7M2byrcrDwzpUKzqWeeZz5LUJojBJnfB5wAonjRJAImbxl83hGw6KcoKYwY8m8leQ5IhCpfACFfyN6LqeEVZmZyzoec3gGNqcSoRkxkaWDtoi5qud1NylDIRXm2N6rS7ce22wZCU7nLdtycttsbKdYqXoQnVPeouS6YO6A4latXJSYJXbiablMCBhJpnPLwDCJrvBA.+L0cnvniObwEu3Es5rEwKu7BaXCafK3Em5TmBu5q9pV76.omd53PG5Pns1ZCM2byHlXhA+u+u+urmW3FMs2y6M6r1tOiKt3R2tU9NPZ5Se5bC311291MaVe4ryNi23MdCVfMm4LmI9we7GQt4lKKMB3iO9fm+4edTTQEwsLysjSdxShEsnEw8Xm4Lmg0lho84c7ie7nkVZAwFarbKoeqsbN6IUWc035W+5ry07m+7wrl0rP6s2NW9G4bm6bHu7xCKaYKiEDle+u+2ibxIGDRHgvpyN1XikE7+d60DxPS2Pl7UcjL8OF6onQZZhoZ1yd1rNiDTPAw1lq..K6NWe80ycNN0oNE14N2I1+92OFwHFA7zSOQqs1JTqVsYyhhksrkA2c2cDbvAa0Y+fRkJQLwDChIlXrosZWwzqWVg3GDC..f.PRDEDUOWRvSf0lxqhyL8FLX.qe8qG6e+62rNgKLyWDxZ8VxRW5Rs3VyXeg8bst2P7ueRLwDYIZ14N24Z1HHBX+e+pmDbvAy9csoivIYnAKknUsTBYkP5O0QGcvMKAJu7xwN24NwN24NQkUVIBLv.gToRQM0TCjJUpYiVWZokFN6YOKWGQsV8WG6XGColZpredDiXD3Vu0asGKiVKOSXZfQLUWc0U2ljz6MDmvPkHQBl0rlE6msTGbKszR4peWbhLbBSXBbC1fvtdC.r3LoojRJwrsMX.iseXofYIl30zt3YznixTm5Twi9nOJVwJVA7zSOwa9luI9a+s+F16d2K2wINXIh+Ni3qqT6W8e5tfh..7Zu1qwMiOpnhJPpolJBHf.PXgEF6l4mxTlBxHiLP5omNRKszfSN4D5pqtv8ce2G601ZqsxRvy154Ev3noOu4MOLu4MOtWyMK5tsjWSSHqBAGYvf3kQSCMzfEqGtiN5fKnrAFXfHpnhBm9zmla404u+9iYNyYZw9+J1oO8o4BNqACF3F3R850yknRCN3fwxV1x3lYK.nWeMSud8H8zSmK39t6t6b2CRc0UG9oe5mPSM0D9tu66XOtqt5Jl0rlEWajG3.Gfc+f81qIjglFPmwHuvK7BVMBx+q+0+ZfrnvX5nn7HOxi.Yxjg268dOKd7YkUVb6bK2y8bOXoKconiN5vr+HPXcVaOQer7xKmMhR.F21yLcqOyTwDSL3QdjGA.FyoG+4+7e119v++o3hK1rDIawEWrE63h3JUjHQBVzhVD5ryNMKWj3hKt.0pUiUspUwk8o+4e9mYiPnBEJvC8POD1vF1fMORjSXBS.u8a+1V74ps1Zwm9oepcEoW60oO8oYWqTnPAV6ZWa2d7162u5IqbkqjMk+DuciQFZnm18Yr1V4KgzeH6ryF+leyuA.FSL0Oyy7LnxJqDIkTRPtb4HpnhBt5pq3m+4el60YuiV2Uu5UQQEUDxO+7Yqk7a+1ucblybFylYEhIrycId5FqWudt.yaofzWVYk4vmh9UVYkn95qmkqQVxRVBBO7vgyN6LWhPUfPxeUHubM8oOcDP.A.sZ0xMiOZqs1X65B.FCLh3jUKfwf+HLvHh6ndYkUVOFDew6db8GAFIhHhfEXn.CLPrpUsJb0qdUy1kRDOnDh+Ni3ovN09U+idJnHgEVXlMvZibjiDaaaai6wV25VGN6YOK2R5dSaZSrbxffu9q+Zzd6saWm28t28hW9keY1xy3i+3O1ri6FYcWPQDXosx2A5YNh+96OW8sBak1VxoO8o41pyiM1XQIkTBRM0TwC7.O.lvDl.almTQEUfbxIG1tVooyVvlZpIje94yxSTW7hWzrYS1N24NwpV0p3l80pTohaK+0We8kMS5E+dX5+VHwdKrbSALNS3e+2+8w8ce2mYAXI2byE6cu6kk2QN7gOLZngFvhW7hYWuLXv.t10tFN+4OuY0c0atlPFZZ.MvHRkJ0pcrRoRkVbc+1eqgFZ.Z0pkcizB27rGd3gEWutm4LmAie7imKIv4jSNY1ZITkJUr+vQH5iBqaXgnOJl3nOt6cuarl0rFqlLebzLsim0UWcPsZ0VLvHW7hWD24cdmr+v2ZiJ3HG4HQbwEGaMVC.7y+7Oicu6cCO7vC10uvBKLrvEtP6Z2owZeGxCO7vtuVauxM2bQN4jSOFrJAc22uH2bomBJh01sZnfiP5ubjibDDe7wy5XWTQEEWcxpUqFe0W8UrQqSHnFBiVmo5oQqau6cuH1XiExjICN6ryXIKYIX6ae6c6qo3hKlKwlJr7NEnRkJyBXf8rLZrU5zoC6cu6EO5i9n.vXf+6o542xV1Bdxm7IYqubSmwl50qG6d26lajhMM.L.+5rh4RW5RbeN6tjtp.wyXjvBKL1MC3nb3CeXLgILAVPWRLwDMaoMUVYkwci4h+dR+QtDi7q5ofh..1x6tmHUpTbsqcM7y+7Oy52jo8UoxJqD6XG6vtOu2LyVBJhfA6fiTas0hm+4eda5XKojRr3wpQiFjVZow1l0qu95Y0w0cA6LszRqae+ZpolvG8QeD7zSOgO93CZpolXWCEOCNDrt0sNKddTqVM2tAoXkUVYXcqacPoRkve+8GZ0pEMzPCVbP6yJqrPVYkEbwEWP.AD.pqt5rZ9dp2dMgLzS+ZsU1SfNzpUKWdVP3eqWudqFUPwGu0RrZV5bJ9e2QGcfCdvCx0QBKkyMD6y+7OGomd5bIXLAM1XiH6ryFqe8qmajbN7gOL1111FWEkFLX.UTQE3fG7fb+gSIkTB9vO7CQd4kGZokVfFMZPgEVH1xV1B26kv0Bq8YzRrz0lJpnBtkBiv5j1RWqKqrxvN24N4Ndc5zgyd1yxsjbhN5nw7m+udShpToB+m+y+A.FC7i3sus4Mu40sqaPaMJqBe1rmq08TDmEdshGcxst0shCdvChJpnBnWudTc0UiibjivMpfBmqt66WcWx.zZOm09tMYvUOETDAo8gajVVMjdkdye62XiMh+w+3efye9yy85E1VN2xV1Bqt3ctycZVPxUoREN3AOH6mEFsNSKOB+6ZqsVtYeRhIlXOtlvMcobZoaxS7TrFv7.iXo1.6M0ulWd4gO8S+TtAEQiFM3fG7fbsmK7dnVsZ7AevGfrxJKtYFiP6MaXCafa6OU76ifVasUVhd0zOm8T9EQnLH7d6hKtvRh5Np9NI7YL2by0r.tnSmNbhSbB7Iexmvl0mJTnfUFzoSG2ueo1ubrrkfh.X64mNg.R9lu4ahidzix8bc0UW3nG8n3wdrGiMKlr2yq39Mdyx1Xp8DTDACkVVM8EczQG3pW8pbeVbDZpolvUu5U6WyOQZzngMC86obgS6s2Nt5UuZ2lDrEzecMgLvQxpW8por7HLNiUBHf.Pas0F2Zhsm3pqtBe80WHSlLTc0UawrWuo5tnO5pqthG6wdLzQGc.UpTghJpHVGqF8nGMdpm5oXG6a7FuQuNWYzWIWtb3u+9y9bOTsSN1RjdsG+leyuASYJSgMEvyHiLXU.9LOyyvFM1Se5Siu5q9J1qq298KxfqdZ88CX6AEou9Z..hO936wigPrDIRj.+82eHWt7tczIszn0Mbje94Gb1YmQUUUkMuTO80Wegqt5Jpt5pGPmAryadyiMcs6OWhJN4jSXDiXDvEWbAM0TSPsZ0lcsIt3hCqYMqA..ETPAXyady8KkkalzSsyrjkrDydLaMnH8Ed6s2HzPCEc0UWnjRJ4llkBfs1NZO86EIRjfQMpQwkzi6ofhHl3YNBfw.BHN.rVC0O.Bo+yMb6JM8WznQSuJYt0VaswM6GrEBQezZkCwQedpScpH5niFRjHgqxvlat4Asfh..11U0Pcc205dCkJUhHhHB1TlN5nilskSJdJpa5R0o298KxPaIeayqWEfCKsrZtT94iSjAMkKI8OLXvfYaYgVRSM0T2lWPFtn2D.65qudyR.3CDN9wONl6bmKb0UWwTlxT52BLRWc0E2R2wRDuLaN0oNU+R4X3tAhfh..1VlMwxLXv.ZrwFYK+M6InH.7KqF850SWqIjg.t4dg+cCH850irxJK1OqPgBjbxIiYMqYwkX0rz5siz+K2bykaj.G0nFEtsa613xb1pToBm4LmYvn3QFfchLNBaowXqAEQf3kUywNz2SAEgPH8JczQG3G+weD.FGEZwI+0ARt6t6r7GVYkUlMkiTH1mApfhPrMB4.I6MnHBprxJQSM0DpnhJtoY4EQH2HS1jlzj9qC1EBBuKdwKB850C+82eyx0IM1Xi36+9uGG6XGaPpzM7Vqs1JJojRfGd3A7yO+31K30oSGtvEt.9pu5qrX9mgbiGaYD1y4LmF0Uc03euyupGO195qUHIORHDhXW6ZWCImbxvImbB5zoCETPAC3kgYO6Yy1Ae97O+yGVuTrrG8T6LB6DhTPQbLr01Qsk1+ALNif6KA0nkVZwtVlRT+.Hj9OTNFYHLIRj.O8zS11jl0xbxjAGJUpDd3gGPoRknkVZApUq1gta.PF7YK4XjARzZKlPHVivfozXiMNnrbnbyM2vHFwHtgYo1NTgsjiQnfh333nxwHCVn9APH8enbLxPXBqeQZ1GLzTecTBHDBgPbTFr2Zbas0VcHI4bBOJnHDBgLvfxwHDBgPHDBgLDDETDBgPFXPAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQAFgPHDBgPHDBgPHCaQaWuDBgXEwGe7C1EABgPHDx.Lp8eBY3GZFiPHDBgPHDBgPHjgsnYLBgPHDBgPHCBnYl.gPHCMPyXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEEXDBgPHDBgPHDBgLrEsqzPHDhUb9ye9A6hvvRztz.gPFtfZmYfE09BgPrFZFiPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDBgPHDBgPHjgsn.iPHDRuzXG6XGrKBDBgPtIF0NCgPHCLn.iPHDRuTLwDC0oUBgPH8an1YHDBYfw.dfQb1Ymgat41.8aKg3PoToR3t6tCmc14Ak2e4xkC2c2c3pqtNn79S9UTmVIDGGmbxIpOBDhIn1YHDBo+m7Ah2j3hKNjbxIifCNX3iO9...MZzfpppJb7iebjUVYMPTLraO5i9nHv.Cj6wRM0TQSM0D6mm4LmIt0a8V4NlLxHCbpScpAhhHmnhJJbe228Y1iavfAnQiFzZqsh7xKuAkxlsH5niFRjHAEUTQrGa0qd0HjPBA..G7fGDYmc1CVEOFmbxI7xu7KCu7xKjSN4fst0sNfWFl27lGV3BWHzpUKd629sgJUpFvKCjeULwDC..tzktTu50GWbwgG7AePLlwLF3qu9BUpTgRKsTr8sucy9Numd5Idxm7IwDlvDfRkJQ6s2NN24NG9m+y+IZokVFPNVx.uG5gdHLxQNRydbsZ0ht5pKnRkJ78e+2ipppp98xRBIj.VzhVD..pt5pwV1xV5SmuoMsogniNZDd3gi.CLPHUpTzYmch5qudblybFbxSdRzQGczqO+8Wsi7HOxiffCNXa5X0oSG1vF1.BKrvvJVwJ..PKszB9fO3CbHkEGsniN598xo896ka4VtELqYMK..bgKbA7Mey23vKSCk0WamwQTG+bm6bQJojBBMzPgDIRPYkUF9lu4avwN1wXGye4u7WfWd4U2dd5niNv+u+e++fd856UeVHDBo+P+dfQty67NwcbG2AjHQB2iqToRDYjQhHiLRDUTQgcu6c2eWTraAFXfHf.Bf6wF6XGKN6YOK6miO93M6XDB9y.M2byMyJKlJt3hCyXFy.+q+0+B0TSMCPkrtmO93CVxRVBl7jmLN9wONWfQD+6fdpg1AJyYNygUVxM2bGTJC4latXgKbgPtb43Nti6.6bm6bPobP9U81NsNu4MO7Fuwav8XAETPHnfBBIkTRXCaXCr5G81auwl27lM6lwhLxHwTm5TwZW6ZYAts+5XICNrT6QhMpQMJDe7wiCbfCfe3G9g90xhGd3QO1Visddd3G9gwnG8nM64TnPABN3fQJojBl4LmI9fO3C50Anq+pcjd52IlRlLYvSO8j8Z7vCObXkEGsAhxo896Ee7wG1wWWc00uTlFpq21NiinN9UtxUh+ve3Ov8XAFXfXZSaZ38e+2G6ZW6B..yd1y1llMqxkKGc1Ym10mCBgP5O0utTZ7xKuLKnHFLX.FLXf63RN4jYU1OTm3xoToRQzQG8fXoo2IhHh.O7C+vC1ECl64dtGL4IO4d73L86MCFTpTIl6bmK..Zt4lw4N24FTJGUUUUnjRJA..Se5SG95quCJkCBO6c5N6ryNiW9ke4t8X9C+g+.62u2y8bOVcDpG4HGItq65tX+b+0wRF5Rtb4XIKYIHhHhXvtnzijJUJdjG4QrXPQLU.AD.V8pWsC480Q1Nh8dtFJzFF4Fe8lkUSesNd2byM7HOxiX0m+QezGEt3hK1UYh96ABgLTS+5LFY7ie7bAEYKaYK3BW3BPlLY3Vu0aEKXAKf8bwFar3hW7hlcN7zSOQWc0EZu816w2OkJUBEJTzuNxliYLig8uG0nFkMmiIjJUJ7zSOgDIRPqs15.RTxeu268PKszBTnPAF0nFEl+7mO6FrBMzPQxImLNwINgC48xImbBt3hKV7ZuRkJgqt5J5niNPas0lYMFZ5rIRrzRKM15M+5W+5V837wGePKszB5pqtr4xr6t6NzoSmM8cKAyctykMRHm8rmsamFnBGWas0F2iqToRHWt7dbzOcyM2fBEJr5mqSe5SinhJJHSlLrvEtPr8suca9yAo+i8LhdIlXhbclbG6XG3K+xuDKe4KGqZUqB.FG47wO9wiScpSw040bxIG75u9qi24cdGDWbwA.f69tuar8sucHUpz9kiUqVs81KKDGnyctygu4a9FHUpT3iO9fErfEvciRSbhSDkVZol85r01SGHZuZ1yd1Hpnhh8yM2byH8zSGW7hWDJUpDie7iGojRJvImbB..idziFAGbvVboB0SswXqsi.XesKrwMtQt9.rzktTLkoLE..zPCMfMtwMxdNc5zAMZzX0ykmd5I5ryN61iQfWd4EZs0Vs3eOZq+NVX1qnSmNzZqsBc5z0iuu1a4ToRkvYmcFM1Xi1z41R5MssObf8zNiBEJ5y0wuzktTtYAxK8RuDb1Ymwe6u82.fwYUzhVzhP5omNV+5WuYyxnfBJH7.OvCv94zRKM52oDBYHm90.i3t6ty8y5zoCc0UWnqt5BG5PGhsNG6niN3t4XmbxIrzktTLoIMI14PkJUH6ryFe629sl0.dLwDCV1xVFBLv.gDIRfJUpvwN1wvDm3Dgu95KLXv.RM0TQs0Vae9yjWd4EBLv.Q0UWsMEw9vCObjRJofHiLRtOi0TSM3q+5ulELnm8YeVVPKzqWO9jO4SPUUUEBN3fwZW6ZgToFmbOkVZoHszRylJqM1Xir.UTc0UiKcoKg+7e9OCEJT..fjRJIVfQdlm4Yfe94G..10t1EN+4OO..7yO+vS+zOMjHQBzoSG9e9e9ePGczA9S+o+DbyM2fd85QN4jCRN4jgSN4DpolZv1111PEUTAV7hWLl4LmIWioc1YmHmbxA6d26Fc0UW3kdoWBAETPrmO4jSFSbhSD6ae6CYlYl3ttq6BgFZn..3+7e9ObKiIgkETTQEEb2c2gACFPc0UGN4IOIxHiLXGWrwFKqA4KbgKfZpoFjbxIyVxS0UWcXO6YOH+7yuGulNiYLC1+V3ZjLYxvq9puJjISFzpUK1291GV3BWHaJ+Vc0UicsqcAc5zg68duWDRHg.IRjf5pqN7C+vOfSdxSxNmd6s2XwKdwXBSXBreOAX76+G8nGkac7VPAE.CFL.IRjfDSLQru8sOVGPezG8QwnF0n..vANvAFxlWYtYks1o0fCNXnQiFnToRnSmNrsssMnVsZr28tWVfQ.LdyAibjiDd6s2rG6K+xuD0We8X6ae63sdq2B..95quH3fCFN4jS8KGa4kWde7JCwQn81am825pToBe1m8Y3se62l87hWNm1S6o1Z6UVhSN4DVyZVCWd45K9hu.W9xW1hGeRIkD6eqUqVrgMrAzPCM..i4frSbhS.mbxIjRJo.c5zgZpoF3s2dyEXDaoMF.Xw1QbDsKnQiFt.DHNXDc1Ym8X.AjHQBtsa61vblybf2d6MLXv.polZP5omN651Tm5TwRVxR.fw5SF4HGIBJnfPmc1IxLyLwt28tsqeGO8oOcb629sC+7yO1ui6ryNQAET.1291Gpu956UkSAJUpDye9yGiYLiAgDRHPpToPiFMnjRJA6YO6wl5GlRkJwccW2El3DmHqtwqbkqX0fwDYjQxlMCs2d63u+2+6836wMCr01Yrm1NrVc7ie7im8uuvEt.quiOxi7Hr.bNgILAjd5oiu+6+dyd8+k+xeg8uO0oNE9zO8SskOhDBgLfpeMvHUTQEb+7ZVyZPs0VKJrvBwEtvEvF1vFLKhwxjICO2y8brDxk.e7wGL24NWDUTQgMtwMxFQnILgIfe2u62w0INe7wGjRJov85UpToC6y0XG6Xso.inPgBr5UuZLhQLBydt.BH.rl0rFjZpohqbkqfSdxShUtxUxd9UrhUfO7C+PrxUtRVCZFLX.G+3GuWWtUqVMN6YOKK4kId4W3iO9.O8zS..tcD.kJUxs1ekISF63EtlJN4y5u+9ilZpIjbxIi4Mu4YVYPgBEX5Se5vc2cGadya1rqMRjHAd5omrN24s2dyJWhCz1jlzjvC8PODKfQBuV+82erzktTDWbwgMsoMA850CWc0U14X5Se5lUl7yO+vi8XOFV25VW2l3BCIjPXmGMZzfqbkq..vF0VAltLkBLv.wS+zOMKHFheeW9xWNToREtvEt...dvG7As3TK2Ge7A20ccWnt5pCETPA.vXBwq7xKGgGd3PhDIXLiYLr.GYseeRF3XKcZM8zSGomd5vM2bCt4laPsZ0.v32uE6pW8pr.WJPXoTUbwEy8394merQY2QerTfQFZxz0yuvrTydZO0dZuxTRjHAO7C+vbynxSe5Sa0fh3s2dyMs9O4IOIKnHhczidTTXgEh5pqNyFPDasMFg2OSaGwQ0tPegRkJwRW5RY+rDIRPfAFHdhm3Iv67NuCpqt5f6t6NqbN0oNUtOm.12uiiN5n4F0dwmqIMoIAe7wGrwMtQylIj1R4Dv3RCbsqcsHxHizrWebwEGFyXFC15V2Z2FrIIRjfm4YdFtOOxjIqaWxUt3hKrqQC21o1rk1Yrm1NrVc7hOGBud.fhJpHVfQr1R5cbiab3Nti6..F66z5W+5sZYkPHjAS8q4XjKdwKhxJqLtGye+8GyYNyAqcsqEu0a8VXkqbkb2v6sdq2JWCh0UWcnxJqj8yQDQDrNGHSlLjRJovcylW+5WueYG5P7zuMlXhAN6ryrQj2zmWvcdm2IqSlc0UWH6ryFEVXgrf5HSlL1zXLyLyja24IhHh.u9q+5b6BAYjQFVsil1JwiFjKt3hC+llKpnhfDIRvhW7hYOVkUVI9ke4W398x3F23fb4xQYkUFWGd6ryNQkUVY296vHhHBrpUsJVPQzpUKJt3hQyM2L6XF8nGsE6zLfwYtTgEVH22MkHQBRHgD51OahCDlJUp510GaIkTBWRjU38n95qmaJtKQhDLsoMM14Wnye50qGG6XGCG5PGhaD1t+6+9gb4+Z7LEm.5DeSIjgFr00Bdqs1JKYHGRHgfm7IeRtm6RW5Rl0oSgYCloKeM+7yu9sikLzPvAGLRLwDQRIkDVvBV.9i+w+H2ye0qdU.XesmZOsWYp69tuaDe7wy94byMWricrCqV9EO50hKuBF4HGIBKrvPXgEFTnPABIjPPXgEFquBd4kW1baL1pda6B8U5zoC4me9b2roToRso7t0u7K+hc863e6u82xd7xJqLbvCdPjYlYxdrQMpQgeyu42zqKmO7C+vbAEo1Zqkq8NmbxIbe2280sAuHojRh6ySWc0EtxUtBkOJ5F8T6LNh53E+bh6qk3yg0d8By5X.fcu6c2iKmMBgPFrzuNiQzoSGRKszvxW9xsXGpbxImvzl1zPjQFI1zl1DZngF3VpBW9xWFezG8Q.v315lvnnN6YOajYlYhPCMTtJ72291GNxQNBjJUJVwJVA24pupnhJhsjOhJpnvnG8nYydhFZnAzPCMvsjP.LdywxjIC95quHmbxAYlYlvYmcFu3K9hrFPDmeA10t1EhLxHYy9.wqQyJpnB7se621m+bHtAM.iipTqs1Ze5b1d6si28ceWnPgBVx08HG4HrkLxN1wNfFMZPxImLt268dAfwNb5hKtfTSMUrl0rF12ONyYNCRO8z612uINwIxt1avfArwMtQTd4kCkJUh+3e7Ox98vbm6bwgNzgL60u+8uejQFY.YxjgW4UdE1MCX5R+xTh6Le2E3lBJn.r4MuYH8+O6cmGeTTd+G.+yr26lM2Wj.ABAhg66fnDDTTDrn3sVEq8WQ7nTqh1psh96mGn1pVEEoGRATqspnTEATfhBngakvYv.g.Dx8AYSxl8b1c98GamGlYuxtIat+990KeI6tyN6yL6j8Yluy2muOJTfm8YeV12ilMaFKaYKClMaF228cerTSUL3TRuSsbbbPoRk3Lm4L3XG6XXxSdxnpppBUTQExFCvhYXf2u+u3K9BV60e2gWRmmvYrf2+92e7Vu0aI66xUspUAKVr3yESJdbf2iI7XiMVexBjH0xR5dXPCZPxBLuTM2byrLPKb5OMb6uRTJojhrYlkhJpH79u+6GzKj06KLVZePImbx3we7G2uuu8t28hO9i+3vpOFu6yKPZq8KzdswMtQricrCvwwgm3IdBV+WAZlf4q+5uFacqaEYlYl3Lm4Lxx.jV66Xo+thFMZPKszBNzgNDpt5pgVsZQEUTgeqMMgR6TmNcXXCaXrk+nG8n3ce22Etc6FW1kcYro92niNZboW5kJa3tJkz.rY2tc7hu3KhlatYjVZogG+webVe+Rc1ydV7u9W+K16ounf0OS3z2QfH80jlo2RuwV968O8oOcVvEEDDvW7EeQ.+LHDBoqVG9z0qISlvJW4JwfG7fwXG6XwvG9v8Y5sKojRByadyCu268dx53NszRi0YpzSBTLXHRCJhff.q9K31saryctyHZfQN+4OOqV.nWudb0W8UydshKtX+dxSG8nGEEVXgrTHMu7xC8u+8WVG6RuiV1rYCevG7AxhtNfmrn38e+2OjKNZAi2mXaqUf1BVgQUz9129jcA5..aaaaCImbxXTiZT3ttq6BCbfCzmNMCm6lmTRyLhRKsT1gBvR3...H.jDQAQUpeZylMbvCdPbcW20A.Omnl22oDAAA1Xi0kKWn7xKmcLWqUHckdhpAKvHh2AN2tciFZnA16q3hKlUvUklEHhGOHcnmwwwgoN0ohoN0oxFe0kVZo9DjCoigcoGC1dyrHRjUnDbjLxHCr7kubY20sCdvCxBTn2EwWwLlx6KTvhEK9DriH0xR5dq4laFqZUqBM0TSPgBEgU+oga+UAx29seaq1Wk20Jhvc5fsolZJh1GS6oeg1KwLEUPP.UWc0r.N3ug+qff.1111Fb3vAN4IOYX+cbYkUFaeT+5W+vsbK2B.7zeVgEVHN+4OuO8kGpsyrxJKYCs08rm8vFRNG3.G.yadyisuz6g8iTR+8uhKtXVfsprxJQQEUjeuIaVrXQVluzWUf5mIb56HPrZ0J67Gk98rz0g+d+KXAKf8uOvANfrrYhPHjta5PCLxfG7fQbwEGhN5nwoO8owm+4eN97O+yQrwFKlvDl.l0rlEqS0gLjgfXhIFY+HqQiFwkcYWlOq2nhJJnToRYmLEGGmrnXGrYKj1B2tciyblyfgO7gC.Ha5P7Tm5T9MsWSLwDwC9fOXPSOQuuqZkTRInpppR13utt5pKhT3XAjemCb4xkeGW2ApSu.wessq8ZuVL6YO6f99ZqoFqzg+i2e1dmR1Rq8G.dBxjzYXgvY1VPZPkB1cgT5rMiz6HizfX3uJ+dYkUF14N2Il9zmtrmWb7UOzgNTboW5khUrhUvN9V55ri9D3Icb7WPQNzgNDdxm7IYWjo2+spd85gMa174tuWWc04ywBQpkkz8PCMz.aXtHNamTc0UiCe3CyNdIb6OMt3hKr6uxe9I+jeBqNHEHder7.G3.YWXqEKVPQEUDKn7Ymc19M.8Qx9XZO8KzdvyyKanHHMfR9aa1rYyxBpT39c75W+5w.G3.8IPTwGe7XpScpXJSYJX0qd0978WnzN89lCIs9UvyyixKubVsnve0wFoaShpt5pk8ZgxLgCwWgSeGAR80WO66MouOomWj2u+zSOcYy7Tqe8qO7a7DBgzIpCMvH228cere.8rm8r3Mey2D.dtXtsu8sinhJJVcfPbpIUplatY1L+gT777vsa29LcmFarwxtPwvcNdOTTbwEyBLhTm9zm1uAF4Nuy6jcRl777nvBKDG+3GGSYJSgMNb8N.N4lat9LWymd5oGQlZcUpTorh5X80WueOwQomnUnLuz6cpqNjgLDYmvZM0TCNxQNBLYxDKMmAZ6AupwFajEvCuC7gzZxBfmLVR5IZ0dx5Fo2IMuOVUp.8YDJo36m+4eNNxQNBlvDl.F9vGtOm.YVYkExImbvINwI.f7uq5HpsNjHihJpn.lsHwFarXYKaYxtfz8t28hkrjkH6XFuO4192+9iFZnAet6q0UWc972sQpkkz8PQEUD9jO4SB5x3c1.1Z8m1V5uxeRO8zwke4WN18t2c.WFSlLgZpoFV1iNkoLE70e8WCSlLgVZoE7W+q+U1x969c+NYyzM.Q99XhDYiYag2Ee9VKPNd2GR39cbs0VKd4W9kwDm3DwXFyXPlYlorLFSoRkXVyZV9DXjPoc5c8pXfCbfr5rkBEJj86IAquplZpo.Vr78tntRjKP8yDN8cDHR+NS56Sb1dxeueoAoqgFZncM4APHDRmgNzhupzpaclYlIxKu7XWPY+5W+vDlvDXutYylQM0Tirfcb9yedr10tVr10tVTQEUfTSMUnPgBTSM0.AAAexVfa7FuQXznQjVZoIap.Tp92+9ibxIGjSN4D1icXuKll.dBtf+5jWoRkxxpjcricf0rl0fu+6+dYWHhzT8UblGwetga3FPxImbX0dEwwwgjRJIbW20cIKPBRm5akdBWRqUJiYLioUW+deRkRqd7BBB30dsWCaZSaxmShSLyTjdRVgRFpHcLPO3AOX1IyqToRYAnxgCGQzKlS5cuRZvVhTlzjlD9E+heAt8a+1QLwDCdgW3Evy+7OuO2kEoAKIP2slzRKM1w4gaZpShrBVPQ..dlm4YjcgekUVYXEqXEHkTRgU.JUqVMJu7xkkoQhSgmhCcL.O+cbkUVYG1xB.L9wOdLyYNSLyYNSetfUR2G1saOj6OUgBEgc+UhrYyFdgW3Ejkg.yYNyoUmI3jNzGToREVzhVjrg+Q7wGOty67N8Yn2BD98wzag2YZX37crACFvcbG2Atu669vUe0WM9pu5qvu+2+6wJVwJjMLNCzLKRq4rm8rx5KWrnhC3Y1CT5wCAaV9QZ+Xie7imc7W5omtO2HDQZ0pk0eWe0fmDr9YhD+FuzhR7DlvDP5omNFv.FfrZBi2S1BROG+ScpS0kE.RBgPBUcnYLxAO3AYi4Q.fa4VtEbC2vM.61s6SPIDKVbETPArph9HFwHvC+vOLpnhJvTlxTfJUpPVYkELXv.xO+7w4O+4QkUVIKCKF23FmOSykd6tu66ls7qe8qG6XG6Hj2djVmQD4ufk.36cTYjibjvrYyXXCaXxB7fzS5b9ye9rGKHHfcu6cioN0oB.OYnv8bO2CV1xVVHeWvdlm4Y.OOOzpUqOokas0VK9lu4aXOtlZpg0ttrK6xfd85gZ0pwnG8na0OGu2Vk19333v0ccWGb3vAxKu7jsb50qGlLYRVG1iabiCIkTR3vG9vALCYN0oNEaJBVgBE3wdrGCkVZoHt3hS1EpIVyYhTjVI06HBLRlYlIa+cpolJl+7mON24NGxHiLjsbRmYgjdrj3rZB.vccW2EK6YDKJwjNesVPQxHiL7IHtCX.C.+i+w+P1y8pu5qh0u90iu669NbkW4UB.OmT6UdkWoreCYKaYKvpUqvpUqcHKKfm6fu3cI7u829a9zVIceDp8m5c1cDJ8WIpolZBW3BW.qe8qGKdwKFbbbvnQi3Zu1qMnoN+1291wDm3DYq+jRJI7nO5iBylMCAAgfFP2vsOldK7WlZDpeGericLjat4xt4C28ce2Xe6ae.P9vSssdyDrYyFJqrxX8WM4IOYjRJo.dddYAqvhEKrOW+4HG4Hr5HR7wGOV7hWLJt3hC54hLjgLDrvEtP.3I3Q+1e6usMsMzSUq0OiISlZ2+F+5W+5YYikJUpvG7Ae.DDDXAKkmm2m+dWZlkPS06DBomfNzamx92+9wQNxQj8bpUq1mfhzPCMvtvsu9q+ZYYfQVYkExKu7X+3qISlvG8QeD60+zO8S6zF2oBBBxlp5.BbQtzsa2nnhJh83zRKMbi23MJqpsCbwNNl4Lmorwh4t28twm9oepr8eYjQFs5XpVJUpTAc5z4SPQb3vA93O9ikE8docppPgBLgILgPJnH9SQEUjrSfaFyXFXVyZV9LdVEuvcoY9id85Q1YmsOCmHoJrvBkUYy0qWOxImb74ttu4Mu41T6OPjlwHYjQFgTgoMbrsssMYoi7Dm3DwMey2rr65RokVpruqjdhGQp5PCIxn0NYU.DvoTZuIdmu+vO7CY0+.NNNXvfA1wgNc5T1TjZG0xR54HT6OMb6uxeN+4OO9ge3GXOdZSaZAMKGc4xEV0pVkOYOfQiF8aPQJt3hwN24NAP32GSuYg52wlLYR1MBJwDSDW20cc35ttqikIFhy1OsUqd0qVV.5yLyLkMC941sa7oe5m5yvfVp8su8IKCVRN4jwkcYWVG9rCTOUgR+L.s+ei+Lm4L369tui8XMZzHq9TssssMepILRy1KoemRHDR2Uc34Y56+9uOV25VmrhDonFarQTPAEfW60dM1ciuwFaD+o+zeBG6XGSVAPyhEKnfBJ.qd0qVVkutjRJAu8a+13nG8nrBS1INwIvpW8pk8YIlUBRGqrdOtY8lzLYPbY8NCQDSeXoqKw18ZW6Z8IvIMzPCxtf8DSLQjXhIhYMqYIaY1vF1..7D3GoauyblyLf08C+UPOA7bxNM1Xi3rm8r3a9luwmzdF.XW6ZW3q+5uV1PpogFZ.+i+w+fss4xkK1cpKX6GKszRwZW6ZkkVytb4Be+2+8xBrj3cQZ26d2xxFCAAA1EBFnOmsu8siO7C+PbtycNYA3wpUqXaaaaXYKaYrmOXEUuvof6YxjIVfKzqWOF3.GH.7bxdR226uiaB1mk3xXxjIr7kubbjibDetyftb4B6ZW6Buy67NruCznQCqM3xkKY6a825mz4ITOY0PsVHIF72BKrP7vO7C6yIYVQEUfe0u5WIq3C2QsrR+6ZpXH14os72zgS+ogZ+UwFarA7261zl1D6yQoRkrLdLPpqt5vxV1xvl1zljkIb.fMbYOzgNDdm24cvJVwJX8SDt8w3u9QhT8KDn2Wf9NJb+basyYIb9NdiabiXcqac9c3+VUUUgUu5UypQIsk8Oh8gcvCdPYA4WPP.kUVYXYKaYnfBJvuaOR+2qXEqvm9AKqrxvF23FYONPGCFnyCp2nPseFfHyuw+zO8SiO6y9LYemyyyiO6y9L7G9C+gf94SYLBgP5If6du26ssM0fzFXvfAjXhIBkJUhpqt5PZphM4jSFpToxuSwWFLX.KXAK.1saGMzPCn3hKl0o6PG5PwhVzhXK6y8bOWWVJ0FSLwf3iOdzTSM0su.YpPgBjVZoAqVs52YrlvgJUpPxImL666V6j4SJojfACFP0UWcHUnREoVsZjd5oilat41cat0LyYNSL24NW.zwNDUTqVMRHgDfd85QSM0DLYxjOCgpQLhQvRe3BKrPrxUtxNj1ReY9qPFJk3X0Vpv4jUaORLwDgACFfEKV74hJ6rV1NJRG25jHiVq+TQck8WEUTQg3hKN3vgCzbyM2pAdKb6io2tP86X.OeOGWbwwlc5ZsyGqsP72Rpt5paSyzOZ0pE8qe8C0We8AMKS5oqytel16uwqToRjVZoANNNTYkU1iKXTT+KDBIP5PqwHdyhEKAcdR2aBBBxRKSuYylMVgIDvSwqbHCYHfiiS1O70byM2kNNiapol7ohs2cka2tQ4kWdDYcwyyGzhrl2ZqisYmNc5yzzaGk7yOebUW0UACFLfILgIzgEXDmNc5SZo5sINwIx926cu6sCocPBOcVAEAvSslITOo1NpkkzyQq0epntx9qZokVPKszRHu7gaeL81EpeGCz478b682Rra2dmVe68jzd6mo898hKWtngFCgP5UpGcIa2sa23fG7frGqQiFL0oNUb4W9kKq3XtksrkthlGoWH61syFm6omd5cYU.eiFMxlwfJszRwQO5Q6RZGjKpyLnHDBgP56g5mgPHjNN8nCLB.v5V25vV1xVBXML4K9huHfytIDRaw29seKKsimzjlTWRaXxSdxrhqWvl4GHcNnSVkPHDRGIpeFBgP5X0oNTZ5H3zoSr4MuYrksrEDSLwvpJ8W3BWHrpSEDRnxlMa3Mdi2.5zoyuAjqyv9129voN0onTIua.5jUIDBgzQh5mgPHjNd83CLhHwYdktpKTkz2RW8Tia3NV7IcLnSVkPHDRGIpeFBgP5bzienzPHDRWE5jUIDBgzQh5mgPHjNGTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVTfQHDBgPHDBgPHDReVp5pa.DBgzc0nF0n5paBDBgP5Ei5mgPHjtGnLFgPHDBgPHDBgPH8YQAFgPHDBgPHDBgPH8YQAFgPHDBgPHDBgPH8YQ0XDBgPHjNQBBBc0MABgP5ygiiqqtIPHjtwn.iPHDBgzIfBHBgPHccD+MXJ.IDBwengRCgPHDRGLJnHDBgz8.86wDBwen.iPHDBgPHDBgPHj9rngRCgPHAvwN1w5paB8IMpQMpt5lPDEc2IIDRfXylst5lPeB5zoS1iEDDngTCgPjgxXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPZitjK4R5paBDBgP5ESqVsc0MABgP5SfBLBgPHsQ4jSNTvQHDBgzgQqVsTvQHDBoSfpt5F.o6GNNNDUTQA..ylM2E2Z59SkJUPmNcvsa2vhEKc0MGRmrbxIG..bxSdxt3VBgPHc9Tnvy8Xysa2cIe9bbbfiiqKsMzQSLvH1sauKtkPHDRuWcnAF4AevGDwGe7..Xm6bmX26d2so0y8du2KRO8zA.vl27lQAET.60zpUKxM2bwd1ydfKWtZ0kOTjUVYg63NtC.3Iv.Ke4KOnK+8bO2CFv.FfOOuff.b5zIrYyFN8oOM1yd1CZrwFYudlYlI9o+zepOuO2tcC2tciVZoETTQEgsu8sy5rO6ryF25sdqxV9idzihMtwMxdLGGGd7G+wgZ0pYOGOOOd0W8UCgsdfoMsoga5ltI..7G+i+QnSmN+1N8mJqrR7tu66FRKq+LjgLDvwwghKtX.D9eWDo9bCGyblyDyd1yF7773kdoWBMzPCc.sPR2Ys2fi7fO3ChryNa+9Ztc6Fu7K+x3BW3BrOq63NtCLhQLBjbxIixKubb3CeX7Nuy6flat411F.oauDSLQnToR..zRKsfVZok175hiiCFLX.VrXABBBQplXGNMZzf3hKN.34uKpqt5Bok0ah8wZylstsAyViFMfiiicgvgy1dmonhJJDarwB.fZpoFvyy2o2FLZzHhN5ngff.polZXmKXuMs2fijXhIFvLOw68cJUpDIlXhPmNcfiiCBBBvpUqn95q2mfOENKKgPHcm0gFXj90u9w5vTL.IsEolZpHkTRA.fs9..xM2bwbm6bQLwDCJnfBXmnXfV9PUzQGM68GSLwzpKeJojBa4CjgNzghK+xub7lu4ah5qud.3oy7V68kc1YiwN1wh268dOTe80KqsIZbiabxBLRFYjA5e+6eq1t8GsZ0hq4ZtF..Tc0UipppJLpQMpVscJps1IX7wGOt9q+5w3G+3Q94mOK.Eg62EQpO2vwQNxQvrm8rgJUpv0bMWCV6ZWaDucR59q8Dbj4Lm4fDSLw.95wGe73BW3BHu7xCO2y8bxN41rxJKjUVYgoMsogErfEv98ERuKpTohEXDw+eagACFPzQGMTpTIrZ0ZOp.inToRnRkmSao05qQgBErkMPzoSGLXv.LYxTWxEz6OJUpDwDSLPud8nkVZgcQvgy1dmENNNDczQC.O27ktp8g1rYCQGczr1iISl5RZGcFZOAGI5niNn+MgJUpfKWtfRkJw.Fv.jcy0.7DbNCFLfxJqLYAPITWVBgP5tqGWMFQ7j3Fv.F.tq65tZ0KVt6zI8EczQi4Mu4E1uuLxHCexRDoRLwDQBIj.6wA5NOGJl9zmNLZzH..10t1UX+9aq6uuka4Vv3G+36PV2s2O2VSkUVIJojR..vjm7jC5E3R5cqsTyQhO93C4iYVzhVT.uieIkTR3gdnGJr9rI8snVsZDWbw0tBrRuMZznocciahzhM1Xgd856paFgDiFMxFFMsmLXp8xoSmvgCG..Pud8sZ.w5oqsTyQjFXsVSrwFqOA5PjZ0pkcd2gyxRHDR2cca58vnQivkKWvpUq97ZqYMqgUyKpppp..XimT+weKuTJTn.wDSLfiiCszRKrNTiDJnfBvm7IeB.7zQT+5W+vsbK2B5W+5G.BdPKV1xVFZrwFgZ0pwHG4Hw0dsWKzoSG..F1vFVP6HLmbxA6YO6g8uaKLXv.lwLlA..b4xE99u+6CX6LP2Ql.cWLhJpnfFMZfYylgSmN840Cz2mEVXg3Mey2Lnqaose.3SpQqSmNnRkJ+VuTB1wQRESLw.mNc52iOA.1291GxJqrfRkJwrm8rw+7e9OCo0Ko2mvMyQjFHEddd7W9K+EYutff.Ju7xwnG8nQFYjA64WwJVA9O+m+CdsW60vPG5PA.vXFyXZuMeRu.s2Z9.GGGTnPQXcmdUpTIb61c6J.1JTnfkJ9Q5rhn1ZqEtc6FbbbPiFMrrlAvyEvEUTQEwt39fs+qstMZylM1vmIX6iEW+g6coObOlQgBEryyRbnSzVV+gxmq39Swkyea+VrXgM7ihN5n60OjVC2LGQ54OJHH32LKzoSmfiiSVlVa0pUTc0Ui90u9wNezXiMV14.FpKa2oaRIgPHARmdfQF1vFFqdU7i+3OhZpoFL0oNU1crot5pCe9m+433G+3r2yMcS2DangrgMrAnPgBby27MKa89TO0SgFarQ7Juxq3yxKdA9CbfCDyadyCCdvCV1EDWSM0f+8+9eihJpn181m2W7bwEWLJrvBYAFIXZrwFYc1ricrCjPBIfoMsowd8.MdoA7bwU6YO6ApToBYlYlso193G+3Y2opRJoj.dhNM1XixpUJARbwEGl6bmKF8nGMznQC64angFvN1wNv29seK..dxm7Iks+YpScpXLiYLXiabivjISX9ye9.vSMF4Ue0WEJUpDKYIKAJUpD777XiabiX1yd1rgbS0UWM9jO4SfKWtvsdq2JRO8zAGGGpqt5v27MeCK.RA6y8.G3.PsZ03Ftga.iabiikEMMzPCnfBJ.e4W9kxNwyBKrPHHH.NNNLwINQrwMtwPZeDo2ovI3HRCV54N24vV25VgQiFQ4kWtrKVn95qGqYMqACdvCFFMZDqcsqEtb4BM0TSrkgRY49VzpUKqeA61sCdddDUTQwtfedddzTSMAa1rACFL3yPKMkTRAtb4B0Vas.vS1SDarwBUpTwt3cmNchlZpIY2.AwgiC.fCGNfZ0pgJUpXW7i3wsM2byxBTsd85kcGjqolZfff.hIlXfACFXW7KvEuX6FarwHxEU41sa1eevyyC61siTRIE14BXvfAVfQRJojX6CarwFgMa1.fmgZfzr6Rr8mbxIyZ6VsZEQEUTfiiC777ngFZ.Nc5Lj1FSIkTjcW8iJpnfNc5PyM2Lb4xkrZLh32Y.dBtfQiFgVsZY28d2tcCGNbflZpIYCwkv4XlfQud8rsEGNbv9NmiiS1PusolZR1P3fmmW1EUK1d444gYylkc7hACFfQiFksOQPP.1rYCM2byx1tj1d0qWOZpolXeemPBIv9b79XxdxBmfiHMvHNb3.M2byPgBEfmmW1eeoQiFYYTl3vLyjISryWRkJUreiHTWV+cCwHDBo6lN8.iXvfA1IFM4IOYed8jRJIrfEr.7pu5qhJqrR.34BrEeOhoto2YOgACFXcd58xC34G6u268dkMjSDkRJofEtvEhUrhUfyblyzt19LZzHRN4jYcXLvANPLwINQ1qehSbhPdc4c5zFr6Hi3EWM3AO3.lVisFoYZRvZmCYHCIfYLRokVJqCv69tua1cxVp3iOdbS2zMg5pqNTXgE5y2IbbbHlXhAFMZDNb3f8coXvUTnPgrTe9m8y9Yxd+olZp3W8q9Ur.UHJojRB21scangFZ.+3O9iA8yUoRk3QezGkUDek11upq5pPVYkEdq25sXmPgYylw4O+4w.G3.AGGGxN6rCXF2P5aHTCNhz.iLjgLDrgMrA.34jc+xu7Kwa+1uMra2NpnhJvpV0pXKat4lKtlq4ZjMTv1+92ejbSfzMmBEJXWXhXFyIkJUpPBIj.ps1ZYYRf2uewmSud89LjRDythDSLQzPCMvt3SoetR6mhiiCtc6VVax6KzU70b5zIDDDPTQEEqeZu+rECjfXgGNRxkKWvhEKrrdP5E3oToR1ikFHCuuPPwfGoToR1xIcaQkJUvsa2g71n+FhShqawOGw2mz0QBIjfra9fX6VmNcPqVsA76tV6XlfcwrROGLuuvboaGdeLkJUpPRIkje+biKt3fKWtfc61CXwykiiC50qGJUpTVAn0sa2voSmry+QqVsri8Bz2m8FDpAGQ5wGZ0pECdvCF.d1u0byMi5pqNHHH3yvsQLfndu9ECLRntrTfQHDROAc4CkFWtbgSdxShnhJJLvANP.3oiuwN1wxBLh2ZngFPCMzfrNbqolZjcmS81blybXWHrSmNwwN1wfNc5vvF1vXmryHFwHZ2AFYDiXDXDiXD980LYxD1xV1R.euie7iGlMaF5zoCYmc1XzidzrWqgFZvmsuFZnAnWudnSmNDUTQg92+9KK3FUUUUgTlpHR5EnErJduXFb3OqbkqDEVXg3RtjKgETD2tci7yOeX2tcLtwMNjbxIC.f67NuS77O+yiRKsTL3AOX1It3vgCTWc0EVoBaIkTBb61sr.wvwwg5qudzbyMyxhFNNNjat4he7G+wf94NiYLCYAEot5pCNb3f8bYlYlXRSZR3.G3.xVFwigo.iP.BsfiDngWmVsZwMcS2DF7fGL9U+pekOu9C+vOLxJqrXO9PG5P3u9W+qsyVLomLAAA3vgCnPgBYAHWmNcfmmmUXEEI9bJTnPV1jHtdDGZBhAMt0xh..OCoAo2PBUpTAdddnToRYWLcKszBTpTIKyS.7z2LOOur6ZszY5hHMoYXkBEJfBEJhnCgGwKPLT2FktOGvy2CheGEHwGe7xtnWddd31sa1ywwwg3hKNTSM032ssfcLSvtXVu+LCFGNb.AAAetgVtb4Btb4R15xfACvtc6xxrHwY2OkJUxBliFMZfQiFkMDY444YaCZznoWSlgzZBkfiDnghs3e6qQiFTd4k6Sv4DO1y6ic7W8JIbVVBgP5NpK+Wq1zl1D1912NTpTIdpm5oXAuve2cEQETPAnt5pCO1i8Xrm6sdq2JniO3RJoD1TJ1gNzgvANvAfVsZwu427aX28hN5BdFGGWP6f3FtgaHfulzK.Wja2twYNyYvvG9vAfmKBS5EYUbwEGxAFQmNcrwDJ.Z2U0coYigXfmNyYNCN1wNFl7jmLppppPEUTA344wJVwJvBW3BYATZ+6e+Xcqac..Xricrs5mUgEVHV4JWITnPAd1m8YYmDpYylwxV1xfYylw8ce2GF4HGI..6NDFrO2m5odJ15+Tm5T3O+m+y.vyTA83F23..Pd4kmruWjtOyeYlD4ay31A...B.IQTPTouofEbDMZzHap91hEKn7xKGCcnCkcwQiabiCyd1yFadyaV1606rYp+8u+XBSXBsohlLo2glatYX1rY1vYP5cI2pUqfmmmEXZ.OAy0sa2xFVD.dF1VNb3.pTohMrHToREzoSmeCNhYylQyM2LznQCb3vgrgLhd85QyM2rr9Wc61MrZ0JTnPALa1L6hYarwFYYXgz.0zQEXD+Msi1dCLh3vbQ5cSOT2Fqu95QBIj.quXKVrvFRl967SDyJDQ1rYikcMFLXfkwEJTn.FLXvu0YqfcLSfHFDIQAKvMRaS8qe8SVsBQrtuHcaV708NybDOlgmmmMLk7t9vIscH882TSMI6FfzaTvBNBGGmrfdIlcMRCBmd85kU2cDI92cd+2e9KCzB1xRHDROAcoAFQPPfcR7tb4BkWd4rKnLbq31slidzihBKrPLhQLBjc1Yi7xKOz+92eYcBDIhpsUqVYY5hJUpPzQGMKyVhM1XwhW7hwK8RuTHmZvBBB3.G3.3q9puxuu9oO8oYAFYricrxJNiEWbwHu7xKj9bjdGs.BdfQJt3hC3v5QLKOJqrxXOGGGGl5TmJl5TmJb4xENyYNCJszRa2YmiHwfS31sazPCMv1VJt3hYmHnzwicqMiLnPgBYA1HszRC29se6..XPCZPrm26YRDo0TjfEXOReOAJ3Htc6Fu9q+5HiLx.QGczXMqYMnxJqD4jSNxF1LSZRSxm.i7pu5qhLyLSbsW60hTRIEjbxIiW3EdAL24N29L2oThbh2b.wZCRnN7A7tuOCFL32gYQf9sSylMCAAA1EkIVmMDWWM2byxVe1rYCBBBvkKWvrYyrftDWbwA0pU6ymSnVjrCWA5B6ZOrXwhOAJniZaz6gOiz+t2pUqH1XiksdCzPrssbLi2uVvBLhzyUPL6j.7bA7hAgxeYbhz1hJUpXAQxkKWvlMavoSm974Fn.izVlZa6IJXAGot5pCpUqFJTnfU2azpUqryYzfAC9btchAkze+sh2+8RvVVBgP5InKMvHNb3PVz66HijehIlHdvG7A86XaUTj3GuO5QOJ9vO7Ck8bSXBS.2y8bO.vSm0icriEae6a2m26gNzgfEKVXQyu4laFm3DmvuyrNhJt3hY+awgwAfm63W3LtrkdRqBBBn4laNfK6+7e9Oa0LJorxJC6bm6DSe5SW1yqToRLzgNTLzgNTboW5khUrhUztuCcdmJshjFnhVKUekJlXhQ1IUYznQbYW1k4yxIVv5DOYLoedQ5.6Q5chmmGe9m+4977EUTQnzRKk82zR+aaQhCKuu669N7Nuy6..OWnTd4kG15V2ZGXqlzcj2WnR3zel2Wjt+BJh+VN.OA2y6eC26Z2g2EPSoY2YzQGsOAluyhzsGwgsRvDJAuveAIniZaz6.TH8BhECzgXvS722cs0iY79yMX8gK80jt9as98apolfFMZ74yRoRkHpnhBFLXPVsSw60YGUvz5IRPPvuECd61syF9V.dBdl2YUj39Qu2eJl4Ng5xRHDROAcoAFoybFT3Nuy6jETDdddTXgEhie7iioLkoHqHT0Q3fG7f3m9S+orSLbnCcn9MvHqe8qOrGBKm+7mG1rYSV5zBHOfIgBoethEbu1afp97O+ywQNxQvDlvDvvG9v8Y3kjUVYgbxImvpfz5OA53n15cIx66XRyM2LN1wNlOKm3X4VjzS7r29TEHI7TTQE42gRSbwEGtrK6xPRIkDhM1Xw67NuC6u6jdAA777rrCI0TSE7773kdoWB..m8rmU15LmbxgBLRePsm.66u.a3O9qOA+0uoSmNkUHL8tdQHV6JDm1bEwyyCa1rAWtb4yLnSjlXQ7TTf5GQ5E4EJCI.u2ezQtM5caViFMx52SZvn721Wa8XFuWWAanNEnmu0NeKdddTSM0vpiZRG1GhelFMZLf08l9hyPW1sa2um2iXsYQkJUPoRkn95qm88hz8ohYwkTpUqFtb4xmLNhmm2m+dHXKKgPH8DzkWiQZq7ty1fMLXTpTorov1cricfMsoMAEJTfq7JuxPZczVoRkJbkW4UJacGrBaZ3xsa2njRJwmB95oN0oBq0i3TRnX.VLZzX6Zl.XRSZRXLiYLHkTRA0TSM3EdgW.wGe7XricrXdyadrkSLXIR+9r0FpKQR96y0tc6vrYyrgCy4O+4wZW6ZAfm5Jx3G+3Qs0VKapZTjzSxNR9cLoms.ETD.OSe4KYIKg8XwoZ5gNzgJq1iTZokhbyMWVlmA.7e9O+GbfCb.Lm4LGYqSoCiMBIXDunHuuXHKVrvJHmwGe7gTQ.0aszRK9cVEQZPW7Ny5ps1ZgffPGd89RbXtJsuFoADW5uqKsuauuADgh1y1Xqk0CdWbT0qWO6Bi8ttwDImUPb4xEb61Ma8qPghHZfHTnPAhIlXXWHu3P+PiFMHlXhgcg2deNadGLYQhCgD.O6G5ntIXckBTPQ.7bLXpolJ6whSotRmdmAtXPKkNbXDK5xRCtma2tYYLRntr.fMaBA3Y3zQALgPHc2ziMvHd2I7O+m+ygRkJwq+5utOKq2AQYjibjvrYyXXCaXxJNoQhSFaxSdxrYSFEJT3yc4.H7CZQq4zm9z9DXjSe5SG1otakUVIK6YhKt3BXfQVxRVR.OIKAAA7RuzKgLyLS19gTSMUL+4OebtycNYimU.OC4G.4mDy3F23PRIkDN7gOreKVbQRA5ysfBJ.SaZSC.dlogd3G9gQEUTAlxTlBToRExJqrfACFP94mO68K8XoZpolNz1MomgfETD.fie7iCddd1I3+q+0+ZLu4MOYAEAvSQp16g21q+5uteSYYZ1PhDphO93AGGGtvEt.hIlXXGOkPBI.qVsB0pUyRydAAA+VaoBTFAX0pUDSLwH6hUCz5PTzQGMaJ7UpHwEdmRJo.AAA+l0G7779LjLE+axnhJJVglrsDXDu0ZaiR2epSmNjXhIBa1r42Kl26onVwrBPPPPV8Gwsa2Q75Nj3LqC.jMjRiDDylGwiGiO93Ys+.E7C.4AJQ5qIVWW.7LDc5nOuhNaAKnHhutz.XjXhIJK.ShZpolfKWtPKszB6FCEczQCiFMJqullatY1wigyxlRJov9Lqu95oLqkPHc6zisTQegKbAYc7kYlYxJfgdysa2nnhJh83zRKMbi23MhgMrgIa47dVdnsRud8Pud8PqVs9bgKe+2+89cXYzd3cfVpqt5ZSypLUWc0r+szhLp2ToREaaz6+yfACPsZ0Xaaaaxldgm3DmHt4a9lwDlvDXOWokVJ6hFkVbT0qWOxN6rQZokVXuMDtBzm6W+0esrNsyJqrPd4kG6DuLYxD9nO5ijstjd7iz0KouoVKnH.dNoQw5CBfmKHHyLyT1I3+oe5mhidzihyd1yJ6XN+c2jW8pWMN+4OeDn0S5MhmmW1EdqQiFnVsZepqTJTn.QEUTxt35lat4vJqC7WPPrZ0prKv26KlynQiH5ni1uone6EGGmeCJhff.LYxjr8Kd2tDGNGsEg61n2SgvZ0pMnYyp2mKjFMZ74bODmIbhj79yLRR7hyEINsN6cV93c.NjdbRekrQn0BJBfm8mh2DJfKNbokdLhISlXCKISlLwNdQ7uajNERKsdkDNKKgPHc20gFXDocLIN1jCVwVMPulzSFS7ea2tcr4MuYYmLi3PAweK+ZW6Z8I.BMzPCxloGRLwDQrwFqee+ASfpEGhoPnEKVPkUVI13F2nrKrQ55VZ5FFpeVhu+xJqLYm.pX8EQ55KT1NjdAURm1eCmSFVb6vjISX4Ke43HG4H9bGEc4xE10t1Edm24cXcnt6cuaYEYVw6rm+9tv68UAZ6LTNdJPetM1Xi3O8m9S3XG6XxduVrXAETPAX0qd0xtCbZzngUfLc4xEJojRZ08UjduBkfhH5e8u9W3Ue0W0m6dV80WOV9xWNV1xVF649K+k+BVwJVgOWPP80WOdtm64v6+9ue6uwS51yeSKld+6r9qPW5uBqs3PhvrYyngFZvm67uXg.W5wbgZsov6rTv6G6vgCYWXk351pUqx9cWoYsRjfKWtfCGNfYylQ0UWsO8g2RKsvlocj9dZngFB3TRpz1uTg61XKszhOmKPvpgGtb4B0UWcvpUq986tZqs1.NLgBkiYBDo8i58vEJPeFgx+VTSM0DZrwF8alnvyyiKbgKHq9hHcJoUPPP1911ZQIt6tPInHhLYxDpolZ74XKdddTWc0Ia3+ZylMTQEU3y494zoSTd4kKaea3rrApP7RHDR2Eb268du8n+0Ic5zgTRIEXwhkPptNDSLwf3iOdzTSMQowmWznQCdlm4YXEzrkrjkDQtKSpUqFIjPBPud8nolZxmSRTpjRJIXvfATc0U2oNE6ErOWNNNjbxICUpTgJpnB+99GwHFAV3BWH..JrvBwJW4J6vayjNdsV1cc8W+06yyENAEQJNNNjRJovJ7wRyfKuoPgBzu90OnToRX2t8dcCcqQMpQ0U2Dhn5tcQ.JTn.pToJfAjW708t.S2QgiiikUDdmUKc0TqVMb61c6dnhDtaipTohcyABm8GpToBbbbc36G433PpolJTnPAb61cPm87ZuTpTITpTIq3f5uiI0oSGqlkYyls1UMRqyVfJfrhjV7hEENAEwahGiDJyDScTKaWA+k0WzrWDgPjpGaMFQjMa1PokVZHu7M0TSxFhGjKxgCGXm6bm3m7S9IPmNcXjibj3nG8ns60qSmNC5E4IUWUQKMXetBBBs5EdNwINQ1+du6cuQr1Eomk1ZPQ.7bbVn92Itc6NfAoiPZMtc6Nny5Xs1qGoIN0x1cTjpcEtais0Krry5BREDDfYylY0QFc5z0pWfeakKWtZ0.SIsFwEoqmJc2zdBJBP3cLRG0xRHDR2Q8XqwHjNF4me9rztcpScpcwsldFLZzHFyXFC.7T2ThDAShzyS6InHDBgzSiEKVXYug2ES1NShAlAvSfr5nBPS2As2fhPHDBIvn.iPjwlMa369tuC..4jSN9MENIxM4IOYVJRu90u9t3VCoq.ETDBgzWia2tYEIUsZ0Jqvn1YxfACrgDQu4h8IETDBgP5X0ienzPh795u9qY0VAZXG051291GN0oNE344QkUVYWcygzIiBJBgP5qxrYyrLzHRNk8FNrXwBKfAcWGRVsWTPQHDBoiGEXDhOb3vAMkeFFZokVjM0BR56fBJBgP5Kq6P8gwsa2cJEI3tJTPQHDBoyAMTZHDBoMhBJBgPHjNRTPQHDBoyAEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmEEXDBgPHDBgPHDBgzmkpt5F.gPHcWMpQMpt5l.oW.NNNHHHzU2LHDR2P5zoqqtIzmDGGWWcSfPHcyPYLBgPHDBgPHDBgP5yhBLBgPHDRGL5tSRHDR2CzuGSHD+gFJMDBgPHcBDOYbZX0PHDRmOJfHDBIXn.iPHDBgzIhN4bBgPHDBo6EZnzPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rn.iPHDBgPHDBgPHj9rTEoVQVsZEMzPCvrYyvoSmPPPHRspIDBgzKFGGGznQChN5nQBIj.znQSWcSpCE0eIgz2SesemiPHjdZZ2AFwsa2nxJqDW3BW.bbbQh1DgPHj9PDDDfc61gc61Qc0UGRIkTPJojRWcyJhi5ujP56puxuyQHDROUsq.i31sab1ydVXwhEYmjmff.cReDBgPBJwLkv69KpolZfCGNv.Fv.5JZVcHBT+kDBouodi+NGgPH8j0tpwHUVYkvhEKrGGnSxkPHDBwabbbAr+BSlLg5qu9N4VTGGu6ujPHjda+NGgPH8j0lCLhUqVwEtvEj8bT.QHDBgzdHHHvBxd0UWM3446haQse9q+RBgP.5876bDBgzSWaNvHMzPCTfPHDBgDQIMKRb61MZrwF6haQseT+kDBIP5s76bDBgzSWaNvHlMalpj9DBgP5vHHHfVZokt5lQ6lYyl6paBDBoardC+NGgPH8z0lCLhSmNijsCBgPHDe3vgit5lP6F0eIgPBldC+NGgPH8z0lCLBMyyPHDBoiDGGGb4xUWcyncixtRBgDLzuQPHDRWu1UfQHDBgP5H41s6t5l.gPHDBgP5kSUa8MRYKBgPHjNZTP3IDBI3344gKWtfKWtfff.b61cutySWPP.JTn.bbbPoRkr+q211IgP55zlCLBgPHDRGMJvHDBg3Kddd3vgCvyy2m42IEyfPw51DGGGToREznQCTohtjFBgz9P+JBoOACZ4vMjqQLz9oFYkpZLvjUC6NEPkMviJafGe4AaA6oHacZsGkJ.9+tiDgZkdtSGmpBGX0eSScZe9DBommXhIFzTSssemn87dijLZzHra2NUPZIj1HWtbAqVsJq9KkTRIg90u9gDRHADUTQAsZ0BUpT0qIaJDDD.OOOra2NZokVvEtvEPUUUEpqt5fSmNgSmNgJUpfNc5fRkJ6patDBoGJJvHjd8FPhpvKc2IgLSQsrmWiJNDsdM3RRWCl9HMfidN63I+G0By153uyKJUvgYLRCrGGqAETfQHDR.kZpohXiMVnWudTc0U2o8dauTqVMtsa61vnF0nvPFxPPBIj.b61MJu7xwYNyYvm9oeJNwINQmZapqvnG8nwi8XOF..LYxDV7hWrOutRkJwgNzg5JZdgsm4YdFjUVYA.f268dOricri1z5Qud8XVyZVXSaZSfmmOhtt6sQPP.1saG1saG..5zoCCaXCCYjQFPmNccwstNVbbbPsZ0PsZ0vnQiH0TSECe3CG1rYCm+7mG+3O9ivlMavrYyPqVsPqVs8ZBJDgP57PAFgzqVrFTf+1ClJhVeqWmgG8fzhe+sjHVx+rtNgVFgPHglXhIFDarwB.v9+gZ.NDCJh360pUqcZYNRlYlId5m9owfFzfj87JTn.YjQFHiLx.4kWd3S+zOEqYMqgcgw8FEWbwgALfA..fDRHA1ymRJofEtvEhYLiYfu3K9hdLAFYfCbfrsmDSLw1z53ZtlqA228ceHgDR.6XG6.M1XiQr0cuMBBBvhEKfmmGJTn.iZTiBCcnCsOe1QnSmNjc1YirxJKTbwEiicriA61sCWtbACFLPAGgPHgEJvHjd0t7bzIKnHtbKfhpvANdoNPxwpDSXvZQLFt3IVLsgqGiLCM33m2QGZ6xkaAbtZcxFJMUbgduWP.gPZeZpolfd85C6fiHMnH..M1XicZAEQmNc34e9mGokVZAc4TnPAt8a+1gc61w6+9uemRaqqlz5AwC+vOLlxTlRWXqo8qsTeKxN6rwS7DOQGx5t2FoAEwnQiXpScpHlXhoqtY0shRkJQN4jCRKszvt10tfYylgEKVnfiPHjvBEXDRuZW1vzK6wKaiMf0u+VXONonUhO5wSCZTcwNNG4.6XBLxfSQMbKHfyUKOb4F3ddypB60QRQqD8Kdk3b0xilsRSioDReEhAAITCNh+BJRm4vnYAKXAxBJRUUUEdi23MvwN1wfACFvrl0rvO+m+ygZ0dFhi2wcbGXaaaanhJpnc84lPBI.GNb.ylMGRKeRIkDZrwF6Pp4IZznAFMZDW3BW.6e+6GOxi7H..vpUqrkITunM0pUiDRHATSM0zlCVP3tuIXd1m8YYGectycNedcw1KOOOZrwF8IafB11cqstkJt3hC777s51jACFfd85Q80WePWttirZ0J344QbwEGl9zmNznQSXuN1yd1C9tu66j8bQEUTH6ryFiZTiBomd5QplaWpXhIFbUW0Ugu8a+VXxjIXylMnWu9V+MRHDBn.iP5kSuF4m70kjtFnQUKvw+8bzpqYW3S1cy3JGkAX0gaXyo.DD7TbTW+uKcnUsm2uaAfe5qWItfY4Ai38+08CoE+Ey3j65MpBZTwg07qREhm22Z2kYb0i0.RKdO+4V0l3we5Kt.9eu8jf5+6asfyXGOw66YH7nSMG9rmLcn5+9Zq4aZBVcHf6LunYqC.fyViS7G92W.EVlmf3r76KELr9ew5nR0lbgE7mqF1c54jnew6NIL4gpk85kUOO9ed6N25M.gPZ6B0fizUGTD.fK+xub1+tkVZAKZQKhksJNb3.qcsqEM1Xi327a9M.vSPDt4a9lQiM1Hl6bmKqc+.OvCHKP.u8a+1H4jSF..qe8qG+q+0+BZ0pkMbTD2tqs1Zw1291kMDct5q9pwBW3BA.vAO3AwPG5PQlYlIra2NJszRYCaicsqcg25sdK..LyYNSb+2+8C.OyBH+7e9OGNc5DQEUTXkqbkrgxvu+2+6wu6286PrwFKb4xE91u8aw0e8WOznQCJqrxv5V25v8bO2C.7TiQdfG3AvJW4JQlYlIaa65u9qG4kWdXUqZUXqacq..XLiYL3gdnGBCdvCFJUpDNb3.EWbw3O+m+ynnhJpU+dHT12jWd4gG9geX16Y+6e+3O8m9S..3we7GGSdxSl8ZO2y8bnvBKD+xe4uDCcnCE..qbkqDaaaaC..W60ds3m9S+oH8zSmE7C61si8t28hUspUgJqrRbsW60hEsnEIqctl0rFTe80iEtvE5208jlzjvu829aA.v2+8eON+4OOl6bmKRM0TA.PEUTA9K+k+B16d2qr06Dm3DwC8PODF3.GH333Ps0VKV25VGl1zlFRKszfff.d7G+wQ4kWdqturq.OOOb5zIzpUKl1zlVaJnH..kUVY3vG9v9776d26FJUpDOzC8P3xtrKq81bay344wa8VuEToRE90+5ec6ZcItuZqacqvtc6PsZ0zLVCgPBIzuTP5U6jU3DWZ1W7tEb8SxHl5vzi7OgUruSZC+PI1veaqMh+1Vazm26opzIl3PtXAMa5iz.9r8cw6J0P6mZYEz0Jt.OpsIWHqTUCcZt3v24dlg7TdM03TgFawMLp6hKiz+sRE.QI4wO30Fme21xLE03sWXJ3m8VUgxpmGq4aZDuw+SxrSFcfIq.KXlwf+7laDyYBQgoMb420j0PE6UBoGmVK3HcGBJRTQEERIkTXOdcqac9cH7r0stUbW20cwta0CZPCBqacqiUCNRHgDv3G+3wAO3AA.vHG4HQN4jC68e5SeZnVsZ7Vu0awJVmhRN4jwse62NF8nGMdjG4Qfff.hM1XYq6q9puZ1xpUqVXwhEjc1YC.foMsowBLxjm7jkUSPFwHFAN7gOLl3DmHK.MNc5DUUUUH0TSEFL3onZeK2xsvdOomd5vsa2r0iXgxz6gYDGGGRHgDPbw4427upq5pvS9jOITn3h8GnQiFLhQLB7lu4ahW3EdArqcsKe+B3+JT22r+8uezTSMwBRyrm8rQ94mOTqVMl8rmM68c3CeXVgxMkTRgs8Hd71nG8nYA5RJsZ0hoO8oiTSMU7HOxivJDvREczQyxdH+stiN5nYO2rl0r74yH8zSGO+y+739u+6Gm8rmE..4kWd3+8+8+UV1ojbxIiG7AePYu2nhJp.sKrKmMadls7xM2biHEX0byMW7S9I+D.3Iab1yd1C9we7GwJVwJvfFzf5xxbDWtbge3G9A1w.sW5zoC4latH+7yG1rYCFMZLhrdIDRuasdEojP5AaaG1BKiIDkfQk3Fx0Hdw6NIrwmp+3suuTvMNYivfV4YWxWdvVj83qbTxOQtYLJCxd7VOj7kOPNaMNwoqN7qoHBBBvAu7sEUJ4vMcod5v+fkXGeT9MK60usKOZbEiPO90Wm7fqrgCXFeagVAgP54o5pqlUnJA7bwiolZpcKBJB.vfG7fk83e7G+Q+tbBBB3jm7jrGOfAL.ru8sOTas0xdNoWDrz+cs0VK1+92Ot4a9lkcg+UTQE3Lm4LrGO7gObbMWy0zps40st0A2t8jQfwEWb3RtjKA..ie7iW1xMtwMN..boW5kxdtBJn.Xwhk.ttO7gOLZt4l844KpnhjMkqZylMb5SeZTc0UCCFLfG7AePVPQ344wQNxQXCCGkJUhEtvEJKnIdKT223vgC7xu7KKa3DsjkrDY0.jlatY7G9C+gfNLdVvBVfrss2+8ee7e9O+G1yMrgMLbi23MhZpoFYeGC3IiFBkLfQjKWtvANvAj8d333vUbEWA..ToREdfG3AjETjyctygZpolP9ynqFOOOb4xERLwDa0Z0SnJlXhAYmc1H6ryFW8Ue0XIKYIHwDSDBBB3nG8nQjOitKRKszPhIlHb4xUu5B6LgPhbnLFgzq1YpwIdiMz.dhaLdnPguioYUJ4vXxTKFSlZw8LinwislZw4p0SGn673Vwhu9KlYGiYPZQhQq.02rmSd16.krkCE3SL9jU3.a5GZAiX.ZvgOm8vd6nfRrgmas0CSs3FO4Mk.lyDt3c3p+Ibw+LdkaqQLwgnCWR5dR2VkJ3vRuqjjstJsVm3s9RSgcafPHceDnLGQTWUPQ.7b28kRZM0valLcweKJoj77aUe0W8U3m8y9Y..XpScpPud8vkKWX5Se5rkcyadyPPP.yYNyg8bETPArKl+oe5mls72vMbCrglhTe7G+w3C9fO.iXDi.G7fGDm3Dm.ibjiD.dxTDmNch3iOdYumwMtwg268dOjat4xdt7yOeeV2lMaFKbgKD50qGBBB9DrH.OCSkktzkxBxxV25VwxW9xAfmrEQ5m8S7DOAN5QOJFzfFD96+8+N..5e+6OxM2bw91297YcCfvZeSIkTBV0pVEKaJ7NiNd8W+0Qc0E7YrMwg0BfmrDowFaD6bm6DkVZoPud8njRJAG+3GG0UWcnhJp.qXEqfs7O5i9nxB1WqYUqZU3S9jOApUqFqd0qF8qe8C.fksMCYHCg8bhK+G8QeDTGPRHRB..f.PRDEDUnPAV7hWrrLgo6JwKl26L9IRRgBEX3Ce3H+7yGkUVYrmWPP.e0W8UX26d2nzRKEFLX.4lat3Vu0aU1u0b7iebr10tVbtycNnWudLpQMJL+4OeYKSUUUE9vO7CwoN0ofYylQlYlIlyblCan6rl0rFTZokx1le9m+4A.P7wGurg3UaQVYkEpu95AOOOMbZHDRqh9UBRude4AaAEWkC7PWabX7CVqeCPB.PxwnBqXgofEulZwopzIbvKfu4nVvMjqmLxPgBNLiQZ.qaulQVopFYjzES4yidN6n7.Lyx31s.d4+8EvoqxI9r+64uJsXu1Z3cIfmas0ypuIu+NZRVfQhMJERVVfmes0i+9uLUYCmGQN4Evyu158IKZHDROOdGbDQckAEweBVcQPZauolZhcAYye9yGJTn.5zoCWwUbEvgCGrg7fa2twl27lgRkJkcwuYkUVXwKdw.vS1PHxe2scAAA7ge3GBa1rwFpN6ZW6hEXjbyMW+lEH4jSNXzidzrfV31sar6cuaeVtsrksHKPB9KvHAi3zUqnq4ZtFYC+GQRCFgTsk8MqacqC4latXhSbhxVWe0W8U9M3Odq3hKlEbqLyLS1E0Vas0h8t28hSdxS1pAWITHHHfMrgM..OCioSe5Sy1VECnizsKAAA7Ye1mA.Oee8u+2+6dDAFQLahD2m1QvhEK3G9ge..PV8t4se62lUuVhIlXPSM0D9lu4avwO9wwK9huHzqWOJqrxvq7JuB344YEw3cu6cixKub7hu3KBNNNTRIkfW7EeQXylMnQiFnQiFb5SeZ71u8aiVZoEb0W8UCylMyxjGAAAV1DEIJHxh66jlYVDBgDHTfQH8IbxJbhEulZQbQo.Sa35wjyVGFuWSUu..wXPIl2jMhWa8M..fu7GZgEXD.fqZzdBLxLFo2YKRfGFMmuddb5pZ6cvW9E3kUzWquY4cvqRo7frTZc7XEekI73yKA3s+91ZDmrxH+ru.gPHhN+4OurGmc1YyB9f2FxPFhOuu5pqNru8sO1cTdlyblxtHoCbfCfZpoFjRJovJ9o.dBxx0ccWmOeFwDSL9T6BLYxDZoE4+tc94mOqPqNrgMLYuVCMz.hO93gZ0pkMjQN5QOpeyzAo2881Bo0nE.4Y+gTh04DukXhIFV6aD2+9Ye1m4SfQ1wN1QH0l+q+0+JxImb7IKaRN4jw0e8WOlyblCd1m8YCXFtDprYyFq1a.3o3t5Mo0EFNNNYKSOkKRVbncIV2ZhDN24NG13F2H6eWPAE.qVshniNZ1vF6HG4HXu6cuvnQi3IexmDYkUVn1ZqEKcoKEUWc03q+5uFyctyE+vO7CfmmGW9ke4XQKZQvrYyXIKYIPud8nwFaDwFar38du2C1rYCyZVyB21scaPiFMXiabi3S9jOAexm7I3Jthq.O7C+vvtc63W7K9EPsZ0rrlJRPbem39RBgPBFJvHjdszolCYjjJjXzJQhQqDkUOON7YsiM78sfM78s.NNfwOXsXQyINjcZW7NZN9AewYtkBKyANaMNYEY0QMPMH4XTJq9hHlYIARUlZeis0VrIuCcmtZ8r8XaGwheCLxAKwleVZBgzSj20TDQs1T4aGsJqrR3xkK1Eleq25shMrgM3SFXLiYLCLvANP1ikFPkMtwMxBLh204iMsoMA.3Sc6ngFZ.6YO6wm1iCGN7oFC3ug2SkUVINyYNCF7fGLTnPAFwHFA.7bg3evG7ArLfPLqR.fOSApAa8GN7da6K+xuzuK2QNxQBo2enruQiFMrYsGodzG8QwC7.OPqtMUd4kiewu3Wfq5ptJLsoMMLhQLBYYKjJUpv7m+7a2AFw6uK8WcOQ5PzBvSlCHlsJSXBSnc842SVwEWLJt3hk8bIjPB3QdjGgELIwB5q3w4kTRI.vSgG9a+1uEEUTQXtyctrfNbxSdRbhSbBLrgML7Fuwavp6M0TSMrOqIMoIgpppJ.3IqqTnPALa1LpnhJjkoJcTB0oEaBgz2FEXDRuViISs30t2Kd2z9wxcf6+ubwKTPPvSAK8wVSsXCOU+YOeFIoFF0wAy17bxVe0AaAOzr8Ltk433vO+JiQ1rQytKxJaY8GaNZeCaEuK3ptCgU2iL2386y+z2VhXAqnZeVmDBomE+UnUAZ8ox2NCtb4BaYKagkgBwEWb3UdkWAu7K+xroE0q7JuR7HOxivdOhCgFQRyJDopu95YWXsUqVY2YZ.fScpSg23MdC.3o1YLiYLCTd4kixJqLet34.kl94me99LrWN1wNF16d2qO06.AAg.NqvDpE6QosKo0.gJqrRYK2W9keIJpnhPrwFK98+9eOb5zIN6YOa.GZJsk8MKbgKDCZPCxm0UZokF9k+xeIaJ70ehM1XwBVvBPFYjA5W+5GV5RWJN4IOIF4HGIt+6+9Yy3OhC4Eu+9HRMajHx6L14gdnGBKe4KGwGe7AL6a5tQgBEvsa2vhEKQrYUkgLjgfIMoIgSe5Siu+6+dnPgB7+8+8+Ia35TQEU..f8su842fXIFzoIMoIgMrgMf5pqNrzktTjXhIhoLkofq65tNDWbwwVO..uzK8R9s83c.rhzDCFKEXDBgDJn.iP505zU5P1iGV+0f7FtmopWojFjC.O0DDoANXqGpEb+yJVn7+VaRt9bkeBJaoffOaz3rSNHDSej5wrGu+m9AGTxpwhlSr3M1.U7UIjdpZsYeltCAG4u+2+6Hu7xCwDimoq7bxIG7tu66h5pqNnWudelhT27l2LJrvBYOVPP.aZSaB+O+O+OxVtsrksHKs32912Ntwa7FAfmBl5q+5uNJojRvblybfFMZvnG8nwt10tv5W+5ksdBzrqR94mOtm64dj8bETPAnlZpAkWd4n+8+hAQunhJJfAlHTSceoAn4Jthq.okVZ369tuC4me93AdfGfkwEu7K+xXm6bmHqrxhkIKSZRSJfYrBP3suYhSbhXdyadr26wN1wPTQEEKHQyd1yF6ae6Kf0ZD0pUiq4ZtFVvc9c+teGKPWhGC.bwK516.S8LOyy.UpTgEsnEEB60Zcm7jmjk8O.d12JNi0zSgRkJAOOOpqt5hXAFIyLyD2vMbCvgCG3oe5mFkWd4X0qd0xlAhDG1QSe5S2uYygXAtM93iGKcoKE6XG6.6d26Fm+7mGaZSaB6ZW6BKcoKksdhIlXvMcS2jeaOYjQFQjsq.Q7uOkNrxHDBIPnoqWRuV0a1MNcUxCNxydGIhWd9IgqaBQgwloVL+oGMdo6VdgM6r05DN3kud12I8+PPwTKtvdCvqIxUm3PaMwnUfe67jmsH1cJuAbSWZzXJWhtNuFEgPhXZsfhDnox2NaM2byXoKcon95qW1ymTRI4SPQ1291Gdm24c7YcrksrEY0CBAAAeFRIe7G+wx19G8nGMl27lGKfB0VasAMSG7VIkTBKk+EIVeT7tNoDJEjzVizLavnQiX7ie7HqrxBW3BW.evG7ArWK5niFyctykETD.f28ceWYS2wdKT22XznQ7a9M+F1cU2pUq3O9G+i3UdkWQ19+Eu3EKq1cHUc0U2+O6cmGdaTduu.+6LiVskjk2sShcbbVHDxNDHPXqPCEZSgBk8l1PgB2VtkSOmtbZO8zdg1x8zdJGtklVZKzxxgxovIMEnrcnPfDBgkPHj88EGamD633EIq8kYl6e3ZYMZwVVVxxR56mmm77DIMZl2Yrz7N527682KV6ZWajGWWc0gu7W9Kiu7W9KG4yeppp3+9+9+F.C74zfAGp+44Lm4fYMqYEW8IYrX0qd0C6zn7DcCFjoAGJKYRFLX.28ce2PRRB6XG6.qacqKxqMXVZIHHfq3JtBM+qjRJIxPrwoSmnkVZAW8Ue03m8y9Y3m9S+on1ZqENb3.acqaMx5o+96Gm8Ye1ZVOyYNyASdxSFUVYkZZWJJJC6TB8n0fG63LRCQTpfAFgJn8HutSMcxZPm.V1rMiu20UA9UekZvcsb6vpYseM3Y2jqXWM3U+3DmUHu4N8NtF3iQx+x0UolBJ6I6ML9b+rShCbRsAH56ccUfxJge8mn7IiTPQFzDkfirsssMbG2wcfW4UdkHyzDCJb3v3XG6X3AdfG.+fevO.tc6Nt2eO8zil5hwV25Via+s6t6F28ce238e+2WSA4zkKWXCaXC39tu6KR81H5eHdhJXmCJ5gGS+82ONxQNB.hOvHwlsFQuNidaMba6W9keYzZqsF4wpppQBPwy7LOC9o+zepl8YUUUbnCcH7TO0SEIHCISpdr4Zu1qUyPo3wdrGCc1Ym3vG9vXMqYMQdda1rga7Fuwjtu9XO1ige8u9WGYFFIZs1Zq3du26MxL3iOe9vS8TOklLqwqWunjRJIgq6netn2WFtWa26d23a8s9V38du2CNc5Dd85EaYKaA+nezORy6OSL6mjMnSmNHIIgd5om3FZUYBM0TS3Ftga...+W+W+WQ1FCNUTu4MuYMe16sdq2B+1e6uE268duHXvf367c9N3m+y+4QpyMM1XiQJZwtb4BScpSMRvQd4W9kibsX974COzC8P3e6e6eKx2u0qWOJojRfrrbjfYjpCGsjoiN5.8zSOPRRhAFgHJkHrpUspzJzr6d26NS2VHJq31uba319DwWfBiUXYU7Kdo9vK8QwGDDcR.O2+7jf8R0lNl24uoSbfSp8hpZtV83IumgllD+aayC9+9W5UyxXPm.V28Mzzw3taK.t6GcfKlrTiB3+4GNzqs8V7i+gGaneTgf.va+SFJ8SOvICh672bJ74WpEM0VDUUU7O93mFaqk.X50pG+96tVMyfMaZe9v2++ZrO0IRT1jffflhcY9nLQ+koZPQFqumroRKsTX2tcnSmNb7ie7L9rChff.lxTlBzqWOZokVxn244rsIO4ICKVrf1ZqsDVjSsXwBZngFvIO4IS3rfyHY79XSkUVIppppP3vgwoN0oRXfu.FXVCogFZ.tb4RSMoXrxpUq3G+i+wvmOe3Tm5TXG6XGQlccV3BWHdfG3Ahrr25sdqwE3twaFMZLRcXIZgCGFd73AFMZDWwUbEvjozKaO+y+4+LdgW3Evke4WNt8a+1i77JJJ39u+6GG3.G.M2by39tu6CJJJ3m7S9I3HG4HvjISXNyYN3Tm5T3Dm3DPPP.e+u+2GyYNyAqcsqEO+y+7PTTDyd1yFlLYB6XG6.xxx3du26EyZVyBaYKaA+xe4uDpppnwFaDUTQEXe6aeHPf.Xtyct369c+tQJVqqd0qFadyaFVsZEM1Xi3PG5P3G8i9QZJPyoJ+98iW+0ecDHP.TZokx.iPDkR3YJnBdO9a1O9vC4G20xKCyepFgnn1hvkSuxnkSEBO1a1O1wwR7cQLrLv6c.+3Su3gRA7i0Un3BJBP7EK0.InFinpphPgUgdcCzVBDZnkQVYffzLXPLh90F38NvyYT+.udvPpPmDvctbsA+4u9gdv1ZYf8mibpP3oe69wscYCsLW3YZFyapFvtZU6c1jHZhEa1rkVA3XvkI5ZNhOe9P+82e1ogNB73wSbSQtYRpppwMUAmuXvhRax31saru8suzd8Oderomd5ItgQUh30qWbfCbfL912qWuXVyZVQF1PKe4KGKXAK...WvEbAQVt95qubdPQFN5zoCFLX.ABD.uy67N3RtjKQyL8yXknnH9ZesuF9deuuGN5QOJd4W9kw0bMWC9NemuCdpm5ov68duWjLkxhEK3Vu0aMxv45pu5qNRs.Zv5CjYylwMcS2Dl0rlE.FH6Stm64dvS+zOMZqs1Pas0F..VvBV.9pe0uZjfh..bi23Mhd6sWbnCcHrm8rGXznQbxSdxQcfQF7XUf.AfACFXPQHhRYLiQnhJ5j.pytNTmcIDVYffa3vyHOVXDD.9Oum5zTnVezW2Ad5MF+vtgHJygYLx.FL6ORmr9Xr7dIJe025a8svUdkW4vtLqd0qFuzK8RiSsnjKYYLBv.A0xqWuHb3vvhEKXYKaYZJnsYS974Cm7jmDlLYB0VasILHC986ORQNslZpIgAtQUUEm9zmF82e+n5pqNgSy3.CjAKc1YmHXvfnt5paTmgL82e+3ce22Etc6F5zoCkTRIbFogHJkw.iPzvXF0oGkaQDe1kXAW5YURjmWVQE2zC1A5xYlMUvIhzhAFYH1rYKsy1iwx6kn7QFLX.27Mey3ptpqRSMTAXf5uxy8bOGV6ZW6Dhgb0vEXD.sAGQTTDyctyEyXFyfy1J+cxxx3vG9vX26d2PQQgAEgHJsv7KinjXtMZ.+l6JwErv2bmdYPQHhFWMVBrACJBUrIXvf3odpmB+w+3eDUVYkvlMaPUUEc1YmIrNtLQlffPjBSaf.AvN24NwAO3Awrm8rQCMzPZW6Qx242uezd6si8u+8Gov6ZznQXznQFTDhnQMFXDhRh98l3gXiCOx3wdyQewuiHhHhFeoppht6t6HC2i7UBBBvjISPud8vmOevue+X6ae6X6ae6npppB0UWcnhJp.kVZovnQiPmNcELAGPUUEgCGFABD.d73A81aunyN6TyeS0oSGLYxDyhFhnzFCLBQIQWNkQOtjQ4kJBQQA3viL15Q7iG+s5GczGyVDhFOTnbg8DQTlfjjDrXwBBGNLBFLHBGNbAQfeRGBBBQJPsrHqRDMVk1mEQUUkWvJUPyeHUbs+6mDRh.hB.gXrPHZbG6mgHhhmNc5fNc5fppJjkki7OUUUnnnTvctSUUUHJJBAAAHIIAIIIFLDhnLpz9LJEZmvknjQVAfwDgnbinmNGIhHRqAyZBFj.hHZrYLcEmSDpj2DQDUXZv6PHQDQDQDkMk1WwIyXDhHhxlDDDJH5qoPXefHJ6gmifHhx8R6.inWuddhbhHhxpLXvPttILloWu9bcSfHZBrBgyyQDQ46R6.iXwhkLY6fHhHBpppZFllkVZo4vVSlA6ujHZ3THbdNhHJeWZGXjxKu73pwHrliPDQzXQzCeFQQQTVYkkiaQicIp+RhHBnv47bDQT9tzNvHlMaFUTQEZdtAuXVdAfDQDMRhM6PhUs0VaAwLsPh5ujHh.JbNOGQDkuaLUt+qu95QIkTRbOOq8HDQDMRFthqpc61QkUV43bKJ6IY8WRDU7pP67bDQT9rwTfQDEEQSM0DSSXhHhxXpolZvTlxTx0MiLJ1eIQTzJDOOGQDkOaLm6dhhhXxSdxnhJp.80Wevsa2HTnP7B+HhHJkHHH.CFL.qVshJpnhB1YnA1eIQEuJVNOGQDkuJiMnFMa1LLa1blZ0QDQDUPh8WRDQDQzDKiogRCQDQDQDQDQDkOiAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFglvnzRKEhh7ijDQDQDQDQz3Gc45F.U7RPP.W5kdoXNyYNXRSZRnjRJAxxx3zm9zX+6e+3u829avue+45lIQDQDQDQDU.iAFgxIpnhJvJW4Jwzl1zz77RRRnt5pC0UWcXQKZQ3Idhm.s1Zq4nVIQDQDQDQDUniiaAZbmff.ti63NhKnHwprxJC21scavnQiiSsLhHhHhHhHpXizBW3BuubcifJtrrksLbdm24E4ws0Va3QezGEuzK8Rn81aGSdxSFkVZo..vjISnu95Cs2d6IbcUd4kCYYYnnnjRa6xJqrQb4Ku7xQ3vgS40YppzRKEVrXYT0dSFKVr.IIIDNb3jtLhhhnrxJClMaFJJJPVVNkV2kTRIPud8HTnPZddSlLASlLgfACNruea1rAQQwgssQDQDQDQDMQAGJMz3tK+xu7H+e2tciG9ge3H+X6ctycBWtbg+g+g+A..3zoy3xXj4Lm4fy67NOzbyMCKVr.UUUzc2ci2+8eer90u9HK24bNmC9re1OK..N3AOHlxTlBpqt5PvfAwV1xVvgNzgv0ccWG..18t2MBEJDVzhVDrYyFjkkwwN1wvy9rOK5t6tA.vbm6bwMbC2...5t6twu5W8qhrst9q+5w7l27..vl1zlva7FuA..ra2NVwJVAl27lGLXvPjkuu95CaXCa.abiabXOVM6YOabK2xs..f8u+8it5pKrrksLTd4kGoc7BuvKf8rm8D48zXiMhq4ZtFLsoMMHHHD446pqtvy8bOGNvAN..FXXK8u9u9uFI.Ku7K+x3JuxqD0TSM..3Tm5T3O+m+yPVVFW+0e8XRSZRPPP.c2c23sdq2Bu+6+9QV250qGW8Ue0XgKbgvhEKQ1G2111Fd0W8US4fxPDQDQDQDMdiAFgFWoWudX2t8HOdSaZSwkABszRK3ge3GFNb3HRPIFzBW3BwW7K9E0L60HHHfpqtZb0W8Ui4Lm4fe6u82BEEEXwhEXylM.LPPRFzfAnnzRKMxqeAWvEnY6HIIgoO8oiu427ah+i+i+Czau8pY4i8G5a2t8HulUqVi77eguvW.yXFyHtiCkWd43Zu1qEc2c2Xu6cuI83UIkTRj064dtmabudUUUEti63NvC7.O.5niNfACFvpV0pPEUTQbKaM0TCty67NwC+vOLZokVfnnXj.r..7k9ReIMKes0VK95e8uNTUU0DfkpppJbC2vMf95qOr+8ueHIIg+w+w+QLoIMo31GurK6xPyM2LV8pWMTUUS59IQDQDQDQTtBqwHz3ppppJM+H6N6ryDtbG9vGNtfhzTSMgUtxUFInHgCGFG4HGAtb4JxxLiYLCMYjRxr0st0D97Nb3.974KxiMa1LVwJVwHt9RjYMqYEInHJJJXiabi3Mdi2.m9zmNxxby27MCc5R83SJKKi8su8g1ZqsHOmff.VvBV...tpq5phDTjPgBgssssg8su8EInDRRRXNyYNIc8ezidTb3CeXMOmff.5omdvwN1wz7bKYIKA..W5kdoZBJR2c2MN4IOYjG2TSMoIvTDQDQDQDQSjvLFgFWEalL3wimT98N+4OeHIIA..UUUr5UuZzd6sCSlLguw23af5pqN..bYW1kEYnrDs27MeS75u9qilZpIzRKsf5qudMu95W+5wK8RuDLXv.9ReouTj.HL+4OeMYnRpJ58UAAAHIIgVZoEr6cuabtm64hN6rSbxSdxQUs33UdkWAqe8qGRRR36+8+9Q1FCN7UN5QOJjjjPkUVI1912N1xV1BLZzH91e6uMpppp.v.A6IQ16d2K98+9eODEEw8ce2WjLewsa23gdnGBtc6FekuxWAm0YcV..QpCLQWuXNzgND9M+leC..V0pVEV3BWH..tvK7BwV1xVR48ShHhHhHhnwKLvHz3Jud8p4wkTRIo76clyblQ9+s0VaQJHq986Ge7G+w3S+o+z.XfhDZkUVol2qppJV25VGBFLHN3AOXBW+adyaFpppHPf.X8qe8QBLhjjjlgbRhDcVvLnie7iq40W1xVFV1xVFjkkQKszBZqs1PKszRJrmOz9v69tuK.FHyQNwINQj.iLXcXYW6ZWXu6cuXNyYNXlybl3BuvKDSdxSNR.k.PRyPkACbghhB5qu9hDXjCe3CC2tcC.nIaWjjjfnnnl..Ue80ia7FuQ..L0oN0HOer+8fHhHhHhHZhBFXDZbUz+vZ.fpqt5DtbWy0bMvfACXW6ZW3PG5PPVVNRFJjn0Sqs1plGGafLb61M762+v11N0oNUj+uSmN07ZCVmOFTrYPRzAdXPG+3GGu8a+13RtjKItkcFyXFXFyXF37NuyCO7C+vozrTSvfA0TOVRzrCSkUVI9pe0uZjrCIQRVs9Xvfe..MYwRzGKhM6VrYyll8cKVrfy+7O+3V2kVZoPRRhEgUhHhHhHhlvgAFgFW41sa3ymuHCmiK3Bt.r90udMAFn5pqFWxkbIPPP.WvEbAXqacq3oe5mFNc5LR.OhMvGSYJSQyic3vglmKPf.Ca6RVVVyTTazAgA.n+96Oxr0Bv.EQ1nkrgmxK7Bu.14N2IV7hWLNyy7LianD0byMiy3LNCru8sugs8MXabjby27MGInHgCGF6cu6E6YO6AKcoKESaZSC.HoAgIYq+g6XWz0iE..Wtbgcu6cG2xkMl9iIhHhHhHhxDXwWkF2s4Mu4H++JpnB7E9BegHCEjoO8oia61tMMCMkcric..no3eNsoMsHA.PRRBKZQKJxqELXv3JbqiTc7PRRBW7Eew.Xng8xfjkkQe80ml.DTRIkDYnlTc0UGo9lDsy4bNGb629sia7FuQXylM7S9I+D7i+w+X7W+q+UMKWhlAYRGRRRnolZJxi2vF1.dhm3IvG8Qejl.2LZJ1qij.ABnISSZu81wZVyZvZVyZvIO4IQs0VKDEEQWc0EmUZHhHhHhHZBIlwHz3t+1e6ugEu3EGY3or3EuXrfEr.DHPf3p4Hm9zmNRFHbnCcHboW5kBfAFJKeyu42Ds0Vavtc6n1ZqMx6YiabiwsMSkeT9JVwJvrl0rP0UWslLRYO6YOPQQQyPsA.3ttq6Bm5TmBM2byQlBfiVSM0Dl27lG.FXpuckqbkn0VaEMzPCZVtd5omQrskJhce7rNqyBtc6Fyd1yVSfaRV1sjt1111FtnK5h..vblybv8bO2CN4IOIV5RWJzoSGZt4lQIkTB1zl1TFc6RDQDQDQDkIvLFgF242ue7TO0Sg96u+HOmjjTbAEwqWu3O7G9CQ9A+6cu6Eu3K9hQdcylMiy3LNCMAE43G+330dsWKsaayZVyRSPQBEJDd4W9kA.PWc0E5qu9h7ZSYJSAm8Ye1Isvrtt0sNM6im8Ye135ttqCKdwKNxy0VaskzhA6nkhhBNvANPjGWe80iO2m6ygYO6YqY4hdp0MS3Mey2TywklatYbgW3EFIyTb3vAd1m8YynaShHhHhHhnLEFXDJm3HG4H3m+y+4XqacqwMk8JKKisrksfG7AePzUWco40V+5WOdlm4YPqs1plZhgOe9v5V25vC8POTjmev5ERr++DwkKW3i9nORSVWzYmchG5gdnHE5UYYY769c+NzYmcFYYBGNL1yd1Cdy27sMpsLo...H.jDQAQEiaa4vgC7q9U+Jrycty3xlCYYY7tu66hG8Qezgs1aLbEa0D8ZqYMqAG5PGRyx0We8oIXQUVYknrxJCJJJZFhQQ++i93UxZCCtLNc5DO3C9fX26d2Zdcud8hssssgG+we73lMhHhHhHhHhlnPXUqZUbf+S4b1saGFMZDxxxn2d6MkJTm50qGSZRSBtb4B81aui5s4EbAW.tga3F.v.Cmk6+9ueXxjITas0h95qOMY6QrrYyFra2N5niNFwftLXashJp.lMaF82e+vgCGY0hQpMa1P4kWN5u+90jMGYaBBBn5pqF5zoCm7jmbba6RDQDQDQDktXMFglPvgCGi52SnPghaZ5crxue+oz5r+96eXCbRrBEJTb0njroQa6KSQUUMtr7gHhHhHhHZhLNTZHhHhHhHhHhJZwLFgJZ42ue3ymO.LPMFgHhHhHhHhJ9vZLBQDQDQDQDQTQKNTZHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVi6SWugCGFgBEBxxxHb3vPUUMx+HhHpvfnnHDEEgjjDzoSGLXv.DEYr3SD1uHQDEOAAgH8knSmtH8kPDQYCiKAFQQQA986GABD.JJJiGaRhHhxgTTTfhhBBGNLBDH.73wCjjjfISlfISlx0MubN1uHQDM7TUUgrrLjkkQnPg.v.AKwfACvnQivfACL.xDQYLY0.inppBe97A+98ySbQDQE4jkkgGOdfOe9hDfDAAgbcyZbE6WjHhRepppHPf.HPf.PmNcnjRJA50qOW2rHhJ.j0BLRf.Afa2t4E9QDQjFCFfD+98CqVsBc5F2GUm4DreQhHJyITnPvoSmvnQivhEKEcAZmHJyJqLfu83wCb4xEu3OhHhRJYYY3zoS3ymubcSIqi8KRDQYGABD.Nb3.xxx45lBQTdrLdfQ5u+9KJtHWhHhF6TUUgGOdfGOdJXuaereQhHJ6Zv.sGNb3bcSgHJOUFM+kc5zIBFLXlbURDQTQ.ud8BUUUXwhkbcSIih8KRDQiOjkkgCGNfc61KZFhlDQYNYrLFwsa27h+HhHJsMXQIsPA6WjHhFeopph96ueNrEIhF0xHAFIPf.LMgIhHZLysa2EDoBM6WjHhxMjkkQ+82ettYPDkmYLGXDUUU31s6LQagHhnhbpppvkKW400aD1uHQDkaELXPFbZhnQkw7.vyiGOrJPSDQTFSnPgfWudgYyly0MkzB6WjHhx873wCLYxTdcf1IhF+LlxXDEEEFMVhHhx373wSttIjVX+hDQzDCJJJvqWu45lAQTdhwTfQFbVDfHhHJSRQQIurPrx9EIhnINXfpIhRUiogRiOe93E.RDQTVge+9gISlx0MiQE1uHQDMwgrrLBDH.LZzXttoPDMAWZmwHgCGFJJJYx1BQDQTDACFLuJHCreQhHZhm.ABjqaBDQ4AR6.ivSxPDQT1jppJBFLXttYjxX+hDQzDO4S8iPDk6j1CklPgBkWcm7HhHJ+SnPgxaRAZ1uHQDMwyfYymn3XpzJRDUfaLMTZHhHhxlxm5qIepsRDQES34mIhFIocfQ33nlHhnrs7o9ZxmZqDQTwDd9YhnQRZGXDltvDQDkskO0WS9TakHhJlvyOSDMRR6ZLBi7JQDQYa4SWLK6WjHhnwhcu6cmqaBiIyctyMW2DHJswpPDQDQDQDQDQTQKFXDhHhHhHhHhnhVo8PoIeJ8lIhHJ+T9TeM4SsUhHpXBO+LQzHgYLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXMFgHhnIrxm5qIepsRDQTgOAAAXvfAnWudHJNv8CWQQAgBEBACFj8aQTTR6.iPDQDQDQDQSbHIIAqVsBqVsBSlLAAAgDtbpppvue+vkKWvkKWPVVdbtkRzDKLvHzDRSuVQzXko1H8RQEPVAHjrJb6WE83REc5L0h.9rpWDStbsamvx.a5.gwHsFJqDAr3ljh642U6xnaWZe2yuQIToEscL4IfJ9vinsSHy5ApvZ7cfchdGaQzel0IhoTwHe7TQEHPHUDHLfSup338pffgGSaZhHhHhnrLIIITYkUBa1rEI6PFNBBBvrYyvrYynpppBNc5D81auL.ITQKNTZnIjt1yQOtnYqOse+s2iL9a6LDdq8DBt8m7k6lOeC3rmV7eMXGs4FN8N7eFeQSUB+iWko3d9G8s7iW9iCo44tqKy.ZnRsAQIPHUbC+R2Zdtq+7Lfq+7LF2576+e6E6t8zuipa77LfycFi9utKqnhC2oBd4sEDa5.ggrRZ2DHJsjO0WS9TakHhJlTne9YqVshZpoFHIE+MrKUHJJhxKubXylMzUWcAWtbkgagDMwGK9pTAoFpTBekOgI7K+RkFWlZLQlXRR2Qwbztfjn.NiIIgu0mwL9keoRP81yeNVRDQDQTgtZpoFTe80mzfhDLXP31sa3zoS3zoS31saDLXvDtrRRRn95qG0TSMYylLQSHwgRCUPqZah3GeClw26Y7BWCSliPirFqRBO3JKE+f03EGsKl5HDkOpwJEARi3apn.b7dUfdIf5KezeOUBDREmZXFhiUYU.SsJQzPkhPuj.50sBNV2JnstUPnDjrb1KQ.1JI8BTaetUF08GXP2.G6lZ0hnRKhHPHUzduJn0SqfdbO76WkXbz2N6xoB7GJ4utAc.yYxCLDMsWpHDD.5teEzgCEb7dUfm.C+6sN6w+2vj82HIQfImfghorBvI5cn9BxD6q5DAlTTaqX2FwZxkK.IIg3Z+i0OmGqxKU.VMqcE1V2ItckI110Ul.LnenUxI5UYXyXSA.Te4BXZUKgIUtHb3UEs1sLZq6g+yQ.Yti4TtQ80WOrZ0ZbOenPgfCGNfKWtP3vIdLQqSmNX0pUX2tcnWu1rz1tc6PRRBczQGYk1MQSDwgRCUvqgJkvMc9Fvu+sRvUJljOFqppNheFOoupZp+8iXWN0j2fFSemKoq2QIKlDvcubS3a8zdxHqOhJjLQuewYU+.A2Lcc6OhKrfF0guwUYdT+dCFVEe9eQ7ol8Mc9Fvm6bLBKlR7ujzWPU7W1b.7BeTPDHpqs+abklwY2b5cILqaWAwu70RsHiTaYB36rByXl0KkzL5aOGOLdr06GGpy3+wj+62RonZai9.I8juse7W9v3uitUTp.tsKwHN+YpGlLj31SHYU7V6NDV6GF.c5H9OSdEyy.tqKO9gApSuJXkOr63d940fD9w2Ph+byW7gcAG+8gcZlXecoyTG9m+rkn40++7m8fscr3iNlES.+16XnePXnvp359EtxHeN+z8q831O3ZKAyrNs2M9e3Z7fs2p11UlZa+HeEKZJXl2+y6Ea9vw+iaatFQbmWlILi5jfI8w+4AUUUzdOJ3QeK+XGsl3gial3XNkaTSM0DWPQTTTPO8zC5qu9Fw2e3vgQe80G5qu9P4kWNprxJ0TaRrZ0JjkkQWc0UFusSzDQLiQn7JuwtBhdcqBAgAtCIBBCLLSLoW.yqQo3piGCZgSUG.FlagVQpMt+PvseUHI.nSBvfNATgEAL8ZjR5EcOq5kvmbt5w518HbanHhlPYrNP3DEF3btYhscoFA91qvLNmlG9ZIkYCBXkWjIbNSWG9dOi2H207zsc.j5CMwELUI7c+rkDWlBDqyZJ5vCtxRw8+79vGdDs+30z93UBdeKcl5v87oLAalG9fOnWR.epEX.WxYpG+f03EGnCs+.2j0lJqDQLsZDQKwjQfKXpI+REidckI1WSzp3q8IMi+2Og63xbHgXWZgjuNFMh8yGMUsXbAEA.3JWfAr8V8knlvXdaG6rHRrqWA.74OOC3KrLiPmTx2pBBBnwpjv8eikhWaGAwiud+vWLccmINlSi+FLSOhVnPgvINwIR5vjY3zWe8AOd7fIO4IqI6Qra2N74yGq4HTQAFXDJuxZ9fDeGvFzRmoN78tZyPJlqrowpjf8REfCOSruiti2dr2xO5MAGSrYV.W6RLfUrHCIL.Iq5hMh26fgf2QeeuDQDV4EZZDCJRzl8jzgUcwFwiugwm.bWQoB3d+7k.8CyO5LZBBB3e5SaF2yS5NtYkrLgENUI7ubMlSZVqjHlLHf665KAey+nGzgiTa3OtvopCszk1SrObAFY7P8kKhaXoFwe5cyM2biqXdFR3yedyPGrWhPjLlY7z0tDCXUWb7Y8yv4JWfALkJDw+xy5cDW1b8wbZ3IIIEWM.ITnPn81aOoCalTQvfAQ6s2NZngFzDbjZpoF30qWNa0PE7XfQnBJevgBic0lLVXSw+Q6oTtHb3gmTOUzuOU7etw.3CNTX7.egRh6tWYuTQbimuQ7juMunIhxWzgCEr1MGHtax6m3rziJrLTVHzoCE7tGP6sUVQEIMvx+kMOxmGvavgduhB.ex4oMnHN7nfsbzvX2sKiRLBrfF0gycF5zDHfO0BLfmXCAfJ.dycGDszk1ymWqcQbgmg106arqfn+X9gq643ib+.W1b0GWPQ1U6gw1OVXzgCELq5kvRmgdM0pCKlDvEMa8342RxiX79NQXr2TX6uiVG5G2TdoB3a8YhOnHdBnhMtuPn8dTf8REv4LMcn4Z0lYCVLIfO+4Z.+5WO0F5PKbp5zz9sZR.MWS5Um9Sm80j45OWCX86ITJEfmL4my0KMv6KQzIIfO47zi0t4gNdks9NVzZrRQrxKL9Yutt5WAu+ACgi2qBrWh.l+T0g40f1qEZtMnCehyROV+dF4L9bzbLmFeUYkUpoPqpnnfSbhSLlBJxfBGNLNwINAZrwFiLrZjjjPEUTAN8oO8Xd8SzDYrFiPSPk3OeolB0uCeAS7q2iakD7dS11IEpoGI40So2aTKaJzbfJFa0Xjjt8Gg069OYXrtcGBKOA2wrkNCc3I1.qnsT1U9TeMSzaqN8phm7si+6rMToHN2YLzOZaWsGFOQBVNf32Gc6WMoKaxTkMg3pGBO7q6Cu+gF5h5eosFDewKxHtoyen6JdIFDPCUJfV6VAu89Bg2deZ+wcynVo3BLxeZS9woSiL3XJwTrQO1okw+xyLTsUZi6KDV6lCfe6saAViZnsL6IIMreNXi6KDdoOdzkpcetywHrWp11yNaKL9+8Jd0jcJO0FGHKF9gWm1ZbwEel5wu+s7MTQ3bXZeyYJRPRTEg+6wyXdMj7Zqx.qpj2GR5rulrVldcB3qsbi3Gtlgx1gDsYUUUyHeNePm+L0mz5eC.vmZ9Fve9CFJvfYxsczhtu569JLA85z1l1zABgU++3USVb9LuW.7oWnAbmWtIMA461uDiXyGJXjBzal3XNM9QRRB1rYSyy0SO8jVCeljIXvfnmd5AUWc0QdtxJqLzau8xrFgJnwoqWpfhMyBIrf74IfJNkSdWORGO4a6Ggki+BelbERv1HL16IhnXENAWW8Y2rdXHlSc++r8fnSGJn0tkwA5HL1Yqgg4jT6ixzhcF.oZahX50p8Rlb3QEqa2gvI5UFG8TxXuGOLb3Iy1Oin.vmXNZC1iSuJ39eNOIbH6r4CGFu9NG3GHopphS1mL93VBiRSwYKFS5EvYN4gtSz45gQSzVTS5wEM6Te3WkIbEyW6MEH1f.TmcQrnDjgpYKUZQ.m0Tzt8NQux3m+hdS3Pa8U2dP7RaU6KXuTQbQyNwCOnXkKNlSCOqVspo.oFJTnTpPqNZ0We8gPgFJ3yhhhIb1ugnBISb5winTPM1Dfrx.Wfm..DEDfnHfEiB3Bmsd7oVfAXPW7W.3qts.C6TcGkbN8phV6VASu13K9bynNI7wsL1ScShnhG83VE84QAkGUVPbkKv.V5LzgO3vgwVOZHr8VCitcohuxilaJ3eGpSYbEyenGWpQA7KWkUrq1BiO5ngvGczvn0tUvisd+3wVe1qcL6IIgxsnMfLO66EXXquSOxa5Cu11Ch16UF9Riah7BmpNrq1FH5UQGXDEU0QUMNIa3NuLS3iNZnzZ+ZzpN6hX9MpseuG3k7g65xMoICdtxEX.a6XiO8Ct3oE+ks+zaJ.TFlj1XMeP.bkKvfloR4XyHpgy34wbZjEavIb3vQVaa4vgCMYMhUqVypaOhx03PoglPJYe75e6lsLpWWa9vgvy7d9SbJflzseJLc8lzWO92axVzTc55MUFBQoiTcX+bztBmv.iXyDOW.kckO84q7o15vZTLb.sXR.O0cOx2EwezewCNbmCkpHabegv0bNZqSB1KUDW4BLfqbAFfrhJ12IjwGdjPXc6JHblBE3xD0lS2gg3Gcjfva.SZ9wj..yqQcXdMpCe4KEnW2JXqsDBaXOCDHmD2nz9vuxkYB2vRiu9PDsc2dX7u+hCL7EpwV7AhXaGKzvtO4OHvA5H4+P8Xem683gwbhJKDV3T0gmZi9Q01DvjqXny62RWxXxkqcFKSSeHiw80+9JbXW9JrHhUdglvi9l9F6CqiQ3y4Ked50Tesb6WEu6AChYUuH9bKYng30RmoNXuDf9FME28Qw2w96KNTUUQMIX5P9iNZvg8vlKep3HmRFyqwg9a7jqPLp+tMNdLOGJeocNbDDDfISZK5tYyYKFWtboIvHlLYBBBBEDGKIJQXFiPEzd4ON.9cugujF.DJ031ehOBV5vL1qIhJNTgkQ9tOaMlyU73avGlaCRX50l3KCQRT.ysAcXtMnCewKxDdr2x2ntdULVzU+pX0ulW78tlRS5xTgEQr74YDKedFwg6LLtu05YD+wwRhCLknObpNpe7aUw7CgUUUQmwTLLKqDAbcKw3vN0o916MDNZWIt1.b7dkQc1Ei72wYTmDJ0n.VvT0NDJ1UagwjKO9.jmLi180DYqGMDpzpHZp5g1tqXwFv51UPb59ydoApn.vmbtZGtIuy9Chvx.u4tCoIvHRhB3SNOs0ZjrkxJQ6wSW9Uf2TXydJmJXdQ83gKiQxUGyoQlACFzDrtfAClQJ3pIS3vgQvfAgACC7cAAAAXvfADH.K79TgIViQnBZKcF5i6tRRid9SxuGwRJNt0IhnnEVF368LtweYy9QnvCevDzKIfu5xKAq7BGcSOoiUuy9Cgu+y5NoATHZynNc3+XkVzLK0jIDaFqnnBDJllyjJWDW+RMgq+7R9+laCIOfFppCDziAIIJf42nNrvXpuH6rsw+gMorBvC+5d0bGpkDEvW+SYFhYwqf8raVGpzp1MvasmA5H7ncIG2LhzUtfTqlcLVE6e6kRwg1jm.Z+NV4kl7Cd4pi4zHK5oPW.jQK3pISraiXaCDUHgCkFpfVU1Dwcd4lwLpSD++dEuobcFYzLyxD+6M0+9QJOqzLFZOQZTig0qfPRVFAdt.J6Je5yW4Ss0nE6P3SEIeeIQO+g5bj+Ay8lfYELO9Adr06Cu3VCfKZ15wRmodblSVGjDS7O16VVlI7gGIHNvISbfJRzPQbrNLD29wBg64wCgkL8AZem6LzmzLjoN6R3tWtY7CWi6jt952mxHVHvObmgizlisXtJIJD+v1HE1+h93PhNdry1BgKYNC8i6WTS5hq9hrqDDXjgqOjQ69ZhZapPE6o8AJnrepELzM43LljtDFLhg6u0ilOm+ohonq1oCYrm1GZ+ec6J.tyKujHOtN6RXgSUJo0ZjQy1NwqfANNGagPWTL0VOwl4Nc6RIoedHSdLmxrDiIxTiGyPLwtMhsMPTgDNTZn7Js0sLbE0v5Puz.2MQS5GHkb0Ik3Kn9SbVFwI5UA+o2U6zimbBlsU..jRgy6mr9FBW.lookjjYBhjMDaHhJN3xuB9FO4XaLte59Uvy8gAvy8gAfYC.m0TzgycF5wxmmQXLlo02Ezn9jFXjrEU.7gGID9viLvLzPCUJhE0jdbYy0.lU8ZuLpyZJ5fn.RZwv7OsI+3E2ZpmF583J9NTp2tH5yyPGCFtBuYpZmwTiT9LKValVdzSIGWVGLRFs6qCmGe89vRmodTVIC0w6W5hMmQV2wp7REv4NCs2U75rKgm8aTVjGayb7W.vmdQFy5Eg016Q6m8MoW.kWpvHNDtpsLss2i26H+cnwyi4DQzDALvHTdk6astia7UOHQgApf9+SelRQUVi+hVtty0DdosFPSfUBljqMXf6X4vegF5RVfQRRvVxmE6rhvfXfQHhFstwkZBKdZ5PEVDQ4kJhWbq9we7cFHn09BB7QGML9niFFq8CBfe5sZA0aengAx7mpNrlOH619pytH9ec4lQ4VFntaThAA7EeXGQlUNZuGEzdOAvKt0.3lNeSXUWxP+XQSFDvrpWB6OCE7lXGxF..W4BMh8dhgJXo6+jx3NeTmZJwHO7saC5SvLzVxbh9TPutURZ1vjKFFMQykeU7Xq2G9leljWyWxTt74YHgYsThBFRzV5L0mRAoXr338F+0+r74YDq4C7mfkd.SsJQLi5zNTpNdOi7cvY77XNkZTThICxjR8Z9S5J1sQrsAhJjvgRCMAURGSII8ydxp.ebKgvc+XNwS70riRiYrYWhQAblSQBa9PCMurGHThWW5kF4gXh9jzeTnvo9vdI9kazuemRamgY6mJq2oWSh2Y6teYdt.JqJe5yW4SsUMRvogR59RBF9ei186yXRRX9QUXOu3yz.d52wWbY9vobJi8d7vZBLR01DS51KgyJMow4NMqG37lo1gLv4OS83M2c7im+2Z2AzDXjAai66DCDHg3OzN5ZOs2iLNZWgQy0LzkqcYy0.9Ka1ON1oGJnIGOlLIveHUMAFQ61MwCqic1ZHbomUhqIW6n0DOS3D8w2w59ZhVGQ+4q2XmAvmbdFv7aL403fgc6kheN+SM+zqtjIIJfkOOC3+98SPPJFMeGKAF73bacGNtoM4aXoFw+y18i98k302ptDywMMK2Z2gS5e2xnGym.IeocNbBEJjlGOXQQMaJ1sQrsAhJjvAJFUvwkOUrq1R7ItmREZ+A9ASRQ+a3JLYizxjr0Y9pprJh5KO98UYE0gcJgjHhRjOtEsmedxUHg65xKAwdS5mVMR37iI.Ec4L6OLZNZWxwUaOtqKuDL4XlIODE.9BWX7CsfLcabc6Ra.YDEDvO8VshkL83+wpSqFI7+8lsBqiP1MjH6HIS4vxJpX2sOw3b8+5WySVMqLmWC5zLEEC.zZ2xXuGOTB+m2XFdQW4BytE6cW9TwqscsCOoRMIhG7KZCMGyMvvrAfu6UWJVZLeG5j8Ji2duodQ6LaeLmRcACFTS.dLXv.zoK6k7+5zoSSfQTUUGWJ3qDkqvgRCUPxj9DmBwwVqLR1TO2Y2r9Q7BAmZ0INKJ5MKlFs4BelEaTyzC2fNxojQ.diCHpnlUyh3dudKozx9G2nObztjwGczPPVQUyvU3ZVhIrvlzgO7Hgf+fpngpjvEM63GRCY6Z3vf1xQBgkGUlCXqDQ769Jkg2deAwI5UFkXP.KclFvTpTa+.N8pLryhMetywDVTSi7r5P68HiGe89..vK9Q9wkcVFvLpanKYydIh3GcCVvA6PFszUXHIJfoWqDZpFo3xNfT0NSxMT3HmRNt..jJRm80QdYUvZ2rebyWP1oVWDcwFEXfazw29O1eRG1n2wmvLt9kNTaoN6RXwSSebA+KS5I1fObAmgAXOpZ+wTpTBOzsYC683gQacKiJrHh4LEcI7F37adCuwM61Lbx1GyoTmppJ762OLadn+VX0pUzWe8kU1dVsZUyi862eAQl2PTxvgRCMgTxyh6QN0bsWp.lWiI9i183R6P+ni9R7UGbkKvHdkO1eRCbxTpPDmSyI9B9NkiDM7RRsT+NoC4kzHkjSEizwy40nN74OuDOEY921A6fjx9xm9LV9Tac3k7yKjnmM16Hcx7F6L.NxoBiN5SFO863Cq5RJQyqO0p0goVcxurj9bqfW8iS94cxTCkF.f+va4AKdZ50LkspSR.W9bG9LBXsefuXFhlZ210WtDpu7Qtt.TWYgwi8VCTGQBKC7e7RtwCrRaZxDDAAAbFSRGNiIM7WJWvvpnsSOT+Rw28z.GiNQuxnGWJwMM0tyjLLZh9892eflWJc1WSTm+wts+SaxKtjyzPBW2it+Vq8yFkZT.W3r09Y4O7vAgKeIulJ7Z6vul.i..bUKz.15QGo6p9n6ykQeM.t7ohG4M7f+4q1hlaZgdIArfopGKXpIOXTaXOAvGcjXZaiqGyowJWtboIvH1saOqEXD61sG21lnBYbnzPELJwn.9LK1H9s2g8jNcOF6cxKY2YO6kJhe1sZCKro3ufy40nNb+2rsDNC3ziKkDNKBjOwnNfYOIc3G94sfe9WvFzmf8SGdTvaryLyrM.QTwmm8c8gMs+T+bHGriv3e3IcBuAGe9QXN8phe5K3Bd7mZmOWVQE+t2vC9yCSQvbr3XmVFe8G2INbJL0HOHUUU7l6J.9J+NGXaGK0xfgc1Z7K2NRvykKELLvC+27jwWuehyxPbyBRu4tF9Oid7dTvdOt1iOm+rLfJJM8xZmT052SP7c+u5Oo2bmXEHjJdz04A+6+0jOURObxVGyoQOWtboo.npWudTd4kmw2NkWd4Pu9gBxlhhBCLBUviCkFJuxe3qZG9i5twI.AHIBnSBIMXHCpi9jiTP7FTacKiMe3f37lQ72wyIWgD9Y2ZY3D8JiS1mLTTGXZRrwpR9WaV6l8MBykMome1sVF7DH0C3hpJv23IchSjfJXez9O+eWdjZhh.DfAcHoS4wQ6O8t9PvIFC4bhnwH+wTDp8OL+N3jUvpSEQ+dUAv8+btwhmV.rpKoDLq5khaH6ELrJZuGYr8VBgm7sG4z+O1g1mrhJBMFpMB6t8vXU+FG3lt.y3yrHSnDiwetwtcIiVOsLdl20WBG9ko6vMLPBpUUmxoB9m9OchKb1FvUtPSX9MpKgCywtbJisbjP3U9X+IL3+w92vne7NZMD9DQkULxJpXOQse4OjJL82GRpxJpHjRzqmTe+Sy1Op80Xaaw9YyA8QGMD139BfK9LGpsNRe1bj9b97iISK52qB1xQF4cpWa6AvblxPuWIQAL2F0+Br0PM...B.IQTPTgMtugxLiQy2w.FXeI5fzjnis6rsv3q9GbfUdQkfkzrdL4Jkh6FYzkSYbvNBimXCdS50CjMOlSYdxxxn+96WS1bTYkUBOd7jwp+GFLX.UVYkZdt96ueHKO9NUoSz3MgUspUkVmU6nG8nY51BQQ7u74rfKYNYthXlrhJ99OS+Ir3xMiZkvu9Nrmf20niSuJ3K8v8kvKf4QuqxhKfJABohq4A5UyycGWVI3FVZlYb790ebG3vcNPmX22MXMkS28Qxau2.3m9Bo2cchnQKCFLfoLkojqaFoD1uX5SuDPs1EQckIAQwAlkU5zgRbyTM4R1KU.0UlDpzpH50sBZqaY3IMp8FYJlzCTkMQTsUI3OjJTUA5wsRRGBnTgMQgAp0HCNi705okG2xvp7AUWc0wUyLlHZ26d2i3xHIIglZpIMSktgBEBs2d6Hb3w1csRmNcngFZPS1hHKKiicrikRAFYtyctiosOQ4RrFiPEE90ulGr8jjJwGpyv3OsIu3VVl4Dd22REJpp3I2fW3eTdQHw88nL42qhd5.LCsd25QChG7kckQalDUnf8Kl9BFFn8tkQ6cOw8NR1maUzm6INAcvWvI9GynwOxp.sdZlJmISgz4mkkkQWc0Epu95i7b50qGMzPC3Dm3DocliXvfAL4IOYMAEA.nqt5hYKBUTfCkFpfV+dUveYy9vqtsgebe+e91dw9NQH7s+rVQYkL5J8NczmL94+UWXumnv8BRb3QAq488g+xlSsYN.hHhHhnriAKBqQOjZzqWOZrwFQO8zyntfrVd4kiJqrRHJp8Zfc3vAqsHTQCFXDZBojMFWikh5.oOrrBPHYUDJLfm.pX+mLD1vdBfsdzPPNEuAee3gCgu5u2AtiKqDbNMa.1SvzbWz5wkB139BfmbCdFwwKbhxjjDsO5KCk1qpppZV+iT6KZ9CoBuATQedTvg6LL1dKgv6r+.ipo2OhHhHhnrmt5pKHIIoYHBIJJhpqtZX2t8HA0HYCuFc5zAqVsB61sGWVh.LPvW5pqtxZsehlnIsqwHG9vGNS2VHZBklpVBUYSDVLIBKlFnHu51uJb4SEc5PFswzWlnrNiFMhFZngbcyHkv9EIhnIlpolZfMa1x0MiQTpTiQhUM0TSbSstQKXvfHXvfQFNLRRRvfACvfgjW64b3vQZETDViQn7YLiQHJIN1okwwNMC9AQDQDQzDSc0UWvmOenlZpQSAYcPiTPPh1f0uDN7YnhQLvHDQDQDQDQ4ob4xE750KpnhJPYkUVb0JjQhhhBb5zI5s2dYgVkJZwYkFhHhlvJepul7o1JQDQEVjkkwoO8oQu81KrZ0JrZ0JLYxTRmwEUUUge+9gKWtfKWtX.QnhdLiQHhHhHhHhJ.HKKCGNb.GNb.AAAXvfAnWu9HYQhhhBBEJDBFLHCnOQQgAFgHhHhHhHp.ippJBDH.BDHPttoPzDditAfFQDQDQDQDQDU.g0XDhHhlvJepul7o1JQDULgmelHZjvLFgHhHhHhHhHpnECLBQDQDQDQDQTQqwTwWkokFQDQzPX+hDQDQDk+IsyXjAmxmHhHhxVxm5qIepsRDQESDDDx0MAhnI3R6LFQRRBxxxYx1BQDQjFRRR45lPJi8KRDQSLoWu9bcSHkL24N2bcSfnhVo8s2xnQiYx1AQDQTbLXvPttIjxX+hDQzDS4S8kPDkaj1YLhQiFQ+82elrsPDQDogISlx0MgTF6WjHhl3Qud84UYeHQTtQZGXjRKsTb5Se5LYagHhHJBAAATRIkjqaFoL1uHQDMwS9R+H27Meyn95qOtmOb3vvue+n6t6FaXCa.80We4fVGQE9R6.iXxjInSmNDNb3LY6gHhHB.Cbwr4SEzT1uHQDMwiEKVx0MgTRM0TCpt5pS5qOsoMMrfEr.rgMrArgMrgwuFFQEIFSSWu1rYC8zSOYp1BQDQTD1rYKW2DF0X+hDQzDGRRR4MAFIUXvfAbEWwUft5pKr28t2bcygnBJio.iTQEUfd6sWnpploZODQDQPmNc4kAFg8KRDQSbTd4kmWNU8tqcsK7pu5qBQQQX0pUrjkrDr3Eu3H6KqXEq.G5PGBgBEJt2qQiFSqZdUokVJTTTfOe9F1kypUqHb3vi3xQT9lwTfQzoSGra2NGqaDQDkQUUUUkWdwrreQhHZhAIIITQEUjqaFoE+98CmNcB.f95qOzVasgfAChy+7Oe..X2tcLiYLCru8sO.LPvPtrK6xvzm9zQc0UGDEEge+9Qqs1JdkW4UP2c2cj08Lm4Lw0e8WO..N3AOH5t6tw4cdmGra2N..5omdvq9puZj0Mv.8scUW0Ug4O+4iRKsT..3vgCryctS7FuwavopdpfvXJvH..UWc0voSm7KDDQDkQXxjITd4kmqaFoM1uHQDk6UUUUUPMazrgMrgHAFA.QB5iACFvsca2Fl5Tmplk2jIS3LNiy.M2by3Ye1mMRfNLa1LrZ0J..N6y9ria6TYkUhUtxUhUu5UiScpSAIII709Zes3JLr1saGW7EewnolZBOxi7HLSIo7di4pZmjjDpqt5xDsEhHhJxIHHfIMoIkqaFiIreQhHJ2pzRKMuMaQRFWtboYnyL392sbK2hlfhzc2ci1ZqsHOVud83Zu1qMoyNOxxx3fG7f33G+3QdNAAAL24NW..rrksLMAEomd5Ac1YmQdbiM1HVzhVzXbuinbuLR49urxJqf6jODQDM9qt5pClLYJW2LFyX+hDQTtgd85wjm7jy0MirBOd7D4+a2tcXznQLyYNyHO2d26dwC8POD9c+teGd9m+4i77VrXIgYGB.vq+5uNdxm7Iwi7HOhlgA5fEs1y4bNmHO2QNxQvC9fOHV8pWM10t1UjmeoKcoi8cNhxwxXyCh0UWcETU8YhHhFeUQEUjWODZhE6WjHhFeIJJhFZnAnS2XtZALgTz23.+98ioMsooYZs+C+vODJJJ..XaaaaHXvfQdsDkIippp3C9fO..Cj4HczQGQdMCFL.QQQM8KWWc0gq8ZuVbsW60hFZngHOegTe2TwqL5YMZngFPas0Fb61clb0RDQTAtJpnBTe80WvMFkY+hDQz3CIIIL0oN0BhrNLQLXvfl8sd5omHEB0A0RKsD4+GNbXzQGcDYX1jnfWDJTHMCOmXmkarZ0pl5zRokVJVxRVRbqmRKsTHIIwZqEkWKiFXDAAAL0oNUzQGcfd6s2L4plHhnBPBBBn1ZqEUVYkEbAEAf8KRDQiGLZzHZngFfQiFy0MkrlEtvEp4wc2c2wMk41PCMfidziBfAxdlZqs1HulCGNhacFNbXMON19gic861saMyVMQudFLSUHJeUVIOypu95QIkTB5ryNi6KbDQDQ.Cb2ul7jmbRKHbERX+hDQT1gc61Q80WulgTRgD850iy7LOSr7ku7HOmGOdvgNzgfppJTUUiL81unEsnHAFYNyYNZxvjnKXpopfACBOd7DIyTNwINQjZWxRW5Rw7m+7Q2c2MN8oOcA4M2fJtj0F.dkUVYvhEKnqt5B81au7KKDQDAfAR24JqrRTc0UG4h4JFv9EIhnLGylMi5pqt3FNIEBVxRVBl27lGjjjfd85i60esW60hjMGm7jmLRwl8rO6yFUWc0Hb3vZloZ750K15V2ZZ0V14N2YjoI3y3LNCbW20cgN5nCrjkrDnSmNzTSMg8t28FoVkPT9prZkIRRRB0We8npppB81aunu95i2oLhHpHkQiFQ4kWNpnhJJXuydiD1uHQDk9DDDfUqVQEUTQAewsNY0Jk8u+8qIHGO8S+z31u8aGUWc0.XfoO2nonnfW7EeQMynMiFu8a+13LOyyD1saG..M0TSnolZJxq6zoS7bO2ykVqahlHYbojMqWudTas0hZqsV3ymO31sa3ymODHPfHiIMdmyHhnBCBBBQtKWFMZDlMaFVrXofdreOZw9EIhngmnnHzoSGzqWOLa1LJojRfEKVJXCrdrE9znedGNbfd5oG7ge3Gh8u+8q40c5zIdzG8QwJVwJPyM2LrZ0J.FndgzQGcfm+4edbhSbhDtchcalnWq+96G+5e8uFW20ccXlyblQxfEud8hCe3Ci24cdG30q2wvdNQSLHrpUsJdkWDQDQDQDQ44pnhJfYylQWc0URC1R5RPP.UVYkPud8ZlZeIpPPg4j7MQDQDQDQTQlr4LflppJ5t6tyZqehxkJLyEMhHhHhHhHhHJEv.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzRW59F+E+heQlrcPDQDQDQDQDQw4AevGDG+3GOqs9YFiPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKgUspUolqaDDQDQDQDQDQTt.yXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLBQDQDQDQDQTQKFXDhHhHhHhHhnhVLvHDQDQDQDQDQEsXfQHhHhHhHhHhJZw.iPDQDQDQDQDUzhAFgHhHhHhHhHpnECLRJvhEKvfAC45lAMAG+bBQDQDQDQT9GcYqU7sca2Fpu95SokUVVFOzC8PHXvfYqlCl9zmNDDDvgO7gGwk0jIS3S+o+zXpScpnt5pCFLX.pppn2d6EG7fGDu9q+5vgCGYs1Z9rQyw4jwnQiXIKYI38e+2Gxxx..XUqZUXRSZR..30dsWCaaaaKizdGKR2OmjINFkn0SyM2Ltoa5l..fa2twu5W8qxXqafIl+MfHhHhHhHZrJqEXjZqsVTSM0jxKujjTVocTd4kiO6m8yhEsnEgMsoMMh+XzpqtZbm24chpqtZMOuff.prxJw4e9mOV3BWH9E+heAN8oOcVoMmOZzdbNYVxRVBVwJVArYyF1111F73wC.z94oxJqrLV6NckNeNIScLJYqGqVsF4XjMa1xnqafId+MfHhHhHhHJSHqMTZTUUypKep5y+4+7XQKZQo7xeoW5kF2O1cvrVXPlMaF2xsbKYj1WghQ6w4DYJSYJ3Vu0acD+Q8YqOqLZjNeNISbLJUWOo6wnTsMNQ3uADQDQDQDQYBYsLFY0qd0vnQiQd7Ue0WMV7hWL..5s2dwpW8pi7Zxxxvue+QdrMa1PnPgfOe9F1sgjjDrYyFjkkgGOdh6GlBLvcvez3rNqyJx++.G3.Xsqcsn6t6F0We83Nuy6DkWd4..nolZBlLYRS6dz19AF3Nz6xkKDNb3TtMJHHfxJqL3zoy39Ap1saG82e+PQQYXWGil13frXwBjkkS36IUNNKJJBa1rAAAA3wim3F5TC253Idhm.kVZo..nyN6LoKmISlfQiFgSmNGw1yfjjjfUqVS3wyjIc9bx+e16NO9lpJu+A9maRZZ5VZS2WfRSKkVJzEZKsfEvBnHf.sHJhBJHL3fNvnOtgCN9yGTGYTbbTTTGYTGFEFEZEPKJJzGPDjkhzRosr2BE59RR2aSyxu+nuxYxMKsIoa.866+JK2bum6MIm6478rYs+VThDIvYmcFczQGn0Va0jzjk1OEUTQ38du2C..czQGlcabwEWfXwhQyM2L5ryNM486seGHVrX3hKtXw8udVy+cIDBgPHDBgPFHzuEXj1aucdAMvvJSqRkJSp3pCN3.l27lGhKt3fqt5J..TnPAxM2bw2+8eOuJNkTRIg65ttK3s2dypHmJUpPQEUDxJqrPc0UG..V6ZWK72e+YetTRIEDSLwfrxJKjSN4XRZliiicr0+7VasU..TQEUfe7G+QLyYNSnRkJnRkJ3t6tyNGskzuiN5HRO8zQrwFKbxImfZ0pQIkTBJrvBwzl1z..PAET.14N2IRM0TwTm5TA.vu9q+J7yO+vnG8nYU19Lm4LHyLyDyctyEIjPBvYmcFpToBW4JWAaaaaiMTTrkzXjQFIqmNb9yedTc0UiTRIEVk8qs1Zwt28tQgEVnUccN3fCFokVZPtb47p3c0UWM9lu4avEtvEPRIkDtu669388w5V25PCMz.dq25sv7m+7QPAED..9tu66voN0oXamDIRvLlwLP3gGNBLv.g.ABP6s2NJt3hwt28t4MjmV0pVEatuIiLx.SdxSFgDRHvAGb.pTohcc2bA7p276jm5odpd72hyYNyASbhSDN6ryrsSkJUHu7xCYjQFnyN6rauVqToRrjkrD.z0bLxF23FAPWAKaNyYNH5nil2jCqBEJvgNzgvgO7gspuG6tuCl7jmLlxTlB7xKuXeGWYkUh8u+8iSe5Sy1Nq8+tDBgPHDBgPHCT52BLhsPnPg3oe5mlMwNpmLYxvzl1zPngFJ1zl1DzoSGBKrvL6vXQrXwHt3hCxjICaZSaBZ0pEd5om71FNNNHUpTdUp0P5zoCUTQEXXCaX..XTiZT3UdkWAW9xWFm6bmCW3BW.qe8quWk9433vpW8pYGC..QhDgvCObDd3gydMO7vC.zUuzP+PKYlybl71+RjHAImbxHojRhW.GDKVLF8nGMVwJVAqm4XKoQmc1Y1wLojRxjyWu81arhUrBrwMtQTQEUzsWmEKVLV5RWpIaC.fu95KV4JWI17l2Lb0UW40Ci..b1YmgHQhXWOzmlL76OGczQ73O9iC4xkax0lnhJJDd3gist0sxBhiLYxX6mku7ky6yHVrXDe7wCABDfst0sZR5UO642I8zuESIkTvzm9zM4XIVrXjTRIAWc0Urksrktc+nRkJ14lgA.YwKdwXjibjlrukISFl+7mOps1ZQQEUTOlFsz2AO5i9nlc323u+9iG4QdDHRjHbxSdRa5+tDBgPHDBgPHCTtoX45M0TSkWE1qs1ZQ4kWN64gDRHHwDSD..268durWuzRKE6ae6iWu+XDiXDXxSdxr22vdpgJUpP4kWNTnPgESK+zO8S7dtXwhQTQEEVvBV.V25VGV6ZWKaHAYOo+jSNYdAEQkJUnjRJwpGBGszRKH2byk0CE.5pBrZ0pEW3BWf2qKWtb3s2dayoQioQiFbtycNTZokx6XFarwBft+57rl0rXU3tyN6D4lat3bm6bryWgBEhnhJJnPgBS9do5pql2wzbdzG8Q4ETjZpoFb0qdU1ycvAGvC9fOHudgggpu95Qd4kGudHRrwFKDHn6+qgs96jt6Zj6t6NlyblC68Ju7xwu8a+FuqGidziFhDIxl+M8nF0nXAEQqVs3vG9vX+6e+75EMKZQKxt12..QEUT7BJh9d+jgCSp4N24BQhDYS+2kPHDBgPHDBYfxME8XjjSNY1iuzktD9vO7CAPWKOnwEWb..XRSZRHmbxgWqZKVrXzRKsf7xKOTUUUAGczQTd4kypX7l27lwJW4JQTQEE..N4IOIxLyL61zxYO6YwN1wNv8du2Ka9TvP5aEbu81aVkiskzezQGMaaUpTId629sQKszB72e+wy9rOKqGRXN5zoCaYKaAW6ZWCSZRSBKXAKf8d6e+6G6ae6CAETP34dtmi85t4lan1Zq0lRiFau6cu3fG7fPnPgXcqacruCz2qA5tqyZznABEJDd4kWHu7xC4jSNvQGcDO2y8brf13jSNgbyMWTas0hm4YdF1wcSaZS7FJPFShDIHxHij87yd1yh+0+5eAsZ0hINwIhEtvExtFjbxIiCdvCx6yqPgB71u8ai1ZqMbG2wcfG3Ad..zUPeb1YmQyM2rEO115uS5tqQRkJEYmc1Hv.CDbbb3q+5uFs2d6HkTRA2+8e+rzjSN4T2tezGnJCY3+W333fPgBQIkTBJnfBPRIkDprxJQ4kWNTqVsc8+kwO9wy65467NuCZt4lw3F23vi9nOJznQCZpolfyN6rM8eWBgPHDBgPHjAJC5AFQf.A7pvT.AD.qBsiXDif85d4kW..3F23FrkJT+82eVvATnPAJpnhv0u90gRkJ6UooicrigbyMWDe7wiwLlwfvBKLSFlGyZVyBm8rmEUUUU1T5Wev...9se62XU7uxJqDEUTQHlXhwhoqpppJbsqcM..SlKFxKu7L6qKPf.a9ZrgzoSGN5QOJ.5JHGkUVYr8kwWSLmyd1yhhJpH1vZYRSZRHnfBh2xyb2ELntSngFJud1wwN1wXCCibxIGjVZowRiFODh..N8oOMatuojRJg26Y3PQwRrkemTQEUXw8SiM1HNvAN.7wGevXG6XwC+vOLBN3fMYIw0dtNciabC1i433PJojBRIkTfFMZPIkTBJszRM4b2VX3Rxcd4kGKXR4latn7xKG0Vasrdgx.w+cIDBgPHDBgPrUC5AFQpTo7pjrqt5Jl3DmnIamKt3BDJTH1yd1CBN3fgat4Fu2WlLYHkTRASXBS.e1m8YnnhJxtRKAETPPpToPjHQ3nG8n3W+0eEBDH.xkKG28ce2HhHhfs8gEVXns1ZylR+FtTzZ7J.ROsxbX3vjw3sUeEJM2JAhsdM1P5m.QM741Bu7xKrpUsJdADxX16R+pwyULW4JWg8X0pUixJqLDZngB.SmiO..udihsrp.YO+No6BLB.v8bO2iIygLFydtNciabC7y+7Oi67NuSdutPgBwHG4HwHG4HQxImL17l2rcM2dnetvAf+uOA5JPdFp+7+tDBgPHDBgPH1qA8.iX7R+ZSM0DJnfBLY6TqVMzpUKpolZvF1vFPBIj.hIlXXqnH5ITnPLiYLC6pxUwFar7VYTpqt5v4O+4gVsZwUtxUv0t10XqzG..CaXCyjgdROk9apolfDIR.PWCgDCY3jup4zcANo6VEUr0qwV6wzZrnEsHVPQTqVMJpnhPgEVHlvDl.atAwdmrMarwF487fCNXb4KeY.zUOkwvdIh4lmLLLHR1RPGrmemzcBKrv3ETjpqtZje94CkJUxFJM.1+0ocu6ci7yOeDe7wiQO5QaRPhBMzPQDQDAN24NmMuuarwFYyeKFFzO.foO8oiFZnATQEUfpppp90+6RHDBgPHDBgXuFzCLRGczAZt4lYs9+0u90wN1wN.PWy4EiabiC0TSMn5pqFN6ryXNyYNvWe8Ed4kWXqacqnzRKExkKGokVZrJfZ3PBwvJ7ZbugvXW+5Wm2ym8rmMqhcN5niH0TSk26WVYkYSoec5zgZpoF3iO9..fDRHAb1ydVboKcILkoLEKtZ4zaYqoQ6g4tNKTnPDRHgvd8CcnCg8t28BABDvVBhA9uCQDiO18zPG4pW8prU5GftluKzGXjniNZV.n.PO1iMrE1yuS.r7uEMbEiQmNc3se62Fc1YmlLI+peXCYK+lNwDSDwDSLvWe8EUWc030dsWCxjICwFarHszRisc5CVhsruA5ZxtU+R7abwEGxN6rQCMz.F6XGKuIT1+y+4+.4xkaS+2kPHDBgPHDBYfvfdfQ.5Z9HP+pQQTQEEVyZVCJu7xwDlvDfHQhPngFJb1YmQAET.F+3GOqBaKdwKFm3Dm..f2DfYs0VK6wFNDIhKt3f2d6MNyYNCadyvPkVZont5piU4rgO7giW3EdA1jGowUTT+R.q0l9OxQNBNwINAaxsTrXw3we7Gu2cwyJYKoQ6g4tNme94yaaFyXFCZt4lQjQFIqxz.+2dNiw8NkksrkAgBEh24cdGydLau81wMtwMvvG9vAPWKsv95quPsZ07VoZZs0VY+Nouf896DK8aQC6IHbbbX1yd1PkJUXRSZR71ON4jSPoRkVb+XtIK1PBID1D9qe94GVxRVBt10tF6Zld5maZrk+u.z07Jh98uat4Fd4W9kQM0TCjISFaaZu81QIkTBV3BWnM8eWBgPHDBgPHjAB2Trb8lc1YyanNDZnghIMoIw5w.JUpDe0W8UPoRk3PG5PrsyKu7Byd1yFyd1ylUQLc5zgryNa11X3xRpSN4DBO7vQ.ADfYSGZ0pEacqa0j4aB2byMSpr6AO3AQ80WuMk9A.xO+7YSTpCjrkzn8vbWm82e+wEtvEXud.AD.RO8z4sRx.7emXTqu954csOjPBACe3C2j4jBC8Ye1mgpqtZdelQNxQx99RqVsHiLxnaWgYrU16uSrzuEuvEt.udpQpolJlwLlgIKwv56UE1xuoOvAN.ugbTBIj.tu669LYoD9hW7h179FnqIv1KcoKwdtPgBg+96OuIg1e3G9ATSM0Xy+2kPHDBgPHDBYfv.VfQLbR6z3IHzFZnA729a+MTPAEva6Zs0VQt4lK9rO6yXSriYkUVHyLyzryYDUVYk3y9rOi27mwu9q+JprxJYOWmNc7VISL10u90w67NuCJnfBLYNcPsZ0n7xKGewW7E3a+1u0tR+..acqaE6ae6C23F2.Z0pEUUUUH6rylWuZPektM7Zk07Xc5zwqB65ersjF6tIaUK8dV557N1wN3UwYftluO1291G64d4kWvc2cGczQGXe6ae7BRP6s2NjHQhEOeUpTId+2+8woO8o4E..c5zgabiaf28ceWjat4Zx0Cy8X8GWc5z0iysJ1yuSrz0nRKsTricrCdyELZznAm5TmBEWbwrWSeufwR6GycMR+0m7yOeSFpRZznAG8nGEexm7Irygt6+KV56f+w+3efryNazQGcva+2PCMfctychCe3CC.a++tDBgPHDBgPHCD3V5RWp8MoRzOgiiC93iOPjHQn7xKua2VoRkBO7vCnQiFTe80axjLpg71augyN6LppppLoBbVh9k4VoRkhlZpITas01iyAG8T5exSdKqrnIB..f.PRDEDUxH93iGJTn.JTn.G7fGj0aFVyZVCaUT4Dm3D8pdvQuIM1aXoqyRkJExjICM1XilshwFRhDIvWe8Es1Zq17PqvKu7hc7s0UPG6ks96DKcMRjHQvGe7ABEJDUUUUlcEFxZ1OVhCN3.7zSOgSN4DZrwFgRkJs3D5p87+Eftt96pqthFZngtco20V9uKgPHDBgPHDR+oa5BLxs6t669twrm8rYO+ZW6Zn3hKFADP.7FhIYjQFVbdcfPHDBgPHDBgPH8MtoXxWcnj7yOebW20cAwhEC.fQLhQfQLhQvaaTnPAN4IO4fQxiPHDBgPHDBgPFRQXbwE2+6fchXnjVZoETbwEC2byM3s2dyVpYA5ZNe37m+73q9puBMzPCChoRBgPHDBgPHDBYnApGiLHn3hKFEWbwPhDIvM2bCRjHAM2byPoRk83bXBgPHDBgPHDBgP56PAFYPT6s2NZu81GrSFDBgPHDBgPHDxPVCXKWuDBgPHDBgPHDBgbyFJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKJvHDBgPHDBgPHDBYHKQC1I.BgPHDBo2pfBJXvNILj1XG6XGrSBDBgPH1MpGiPHDBgPHDBgPHjgrndLBgbSLpEP6eQsvIgPHDBgXcnxk1+hJW5fKpGiPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrn.iPHDBgPHDBgPHjgrnkqWBgPHDBgPLxi9nOJBJnfL40UqVMZqs1P0UWMNvAN.pu95489gFZn3AevGD..M2by38e+2e.I81exAGb.O8S+zPjntp5vV1xVPs0VqE29G4QdDLrgMLy9dczQGn0VaEJUpDG4HGA23F2nWk1bzQGw3G+3wwN1wfFMZ..vRW5RQfAFH..1291GxM2b6UGCBgb6OJvHDqhDIRfHQhPmc1I5niNr5OmHQhfDIRfVsZQqs1Z+XJjPHCzbzQGgHQhPKszxfcRgPHj9b96u+vWe80hueXgEFRHgDv92+9wANvAXutat4F6yIUpz98z4.AgBExBz..fyN6b2t895quc60N8hO93wW8UeEN8oOscktF+3GOlyblCjJUJxM2bY2OxO+7ic7c2c2sq8MgPFZoeMvHKdwKFAGbv831czidTb3CeXKFg89qn9dO2y8.4xkC.fKcoKgryN69j86.svBKLvwwgKe4Kyd9BW3BAPeSKU3fCNfW7EeQ3t6ti7xKOr0stUq9yN8oOcLyYNSnVsZ7Fuwa.EJTzqRKDxsZF9vGNVxRVB64ey27M3BW3B71l65ttKL9wOd..jSN4vq.12rIpnhBojRJHf.B.xjIC..s2d6nhJp.G4HGwtKb6s6LWKZRFb4kWdgO8S+T3t6tCsZ0hkrjkfJpnBdaypV0pP3gGtY+7Z0pEaXCavjdK..f2d6M97O+ygqt5JzoSGdjG4QPYkUV+x4AYvkXwhw8du2KppppvYO6YM480oS2fPp5VGN3fCXgKbg3Lm4L1bdiCaXCCO7C+v831QeGPHDqQ+ZfQr1nEquv0VJB68WQ8Utb4HhHh...pTopOa+NPQlLYXtyctXbiab3HG4Hr.iHUpT10K2bysd8wYJSYJrq64me91zmM+7yGyblyDhDIB28ce2XG6XG85zCgbqDWbwEd4CtfEr.7lu4axq.fd4kWrswSO8b.OMZsl0rlEt669tAGGGuWWhDIPtb4Ptb4HzPCEYjQFCRovaNYoVzjL3Qf.AX8qe8vau8l8ZRjHwjsaVyZVvKu7xh6GYxjY1.i7m9S+IVYa..bxIm5koXxfs7xKOrm8rGHPf.HUpTLwINQL9wOdV9gye9yGm+7mGc1YmnnhJBu268d..VrW15hKt.whEilatYzYmc1iGe2c2cnQiFzbyM2samDIRfyN6La3pXMAEvc2cGszRKPsZ0lruDKVLZrwF6w8Q24rm8rHyLyD..bbbvCO7.yYNyAgEVX.nq.GKWtbV4X0S+0ZNNNzRKsXRY0M9dQF5y+7OGt3hK..nxJqzhamLYxr5uCHDxs2toXnznUqVSdMJ5t8rErfEfwLlwzudLjHQBl1zlF..ZpolvYNyYroOeEUTAJt3hQngFJRJojP1YmMpqt55ORpCoEUTQgEu3EivCOb3kWdAEJTfqd0qhssssYROrRpTo3Idhm.QGczPhDIns1ZCm4LmAe7G+wlTfqXiMVrjkrDDd3gCmc1Yb4KeYbhSbB7ke4WZ0sryzl1zPZokFBJnf.GGGJszRwt10tvgO7g6yN+uUhO93Ctq65tvO9i+3fcRwl3t6taRPQzmOsguVJojBN6YOqI8Jlgpr1VzjLvwSO8DO0S8THt3hqa2NYxj0sAEwRRKszPxImr8l7H2jps1ZCJUpD..0We83pW8pniN5.SdxSF.c86kQMpQgBKrPDRHgv5ofM2byXiabi..r.BDczQCwhEy12JTn.G5PGxj6K5kWdg669tODZngxBbmJUpPt4lK99u+64Evh4Lm4fINwIxaHtnRkJjWd4gLxHCVE+SLwDwbm6bA.vEu3EwvF1vf+96OToRExImbPFYjAF8nGMRO8zgO93C333PiM1HN9wOdu5ZWCMz.64JUpD6ae6C+g+vef8Z96u+r.iDbvAizRKMHWtbd2eo5pql0qKSJojv8ce2Guiy5V25PCMz.dq25sv7m+7YyOLe228c3Tm5TrsKpnhBImbxHzPCk0qtps1ZwwN1wvAO3A4sOkKWNV1xVF673u9W+q180ggRrkxZZId4kWX4Ke4HpnhBAGbvPgBEH+7yG+y+4+DkWd4V7y8DOwSv5476e+6Guwa7F8I6Wxs+FvBLRAETfEaEQ8y8DVSD1sDoRkhN6rSzVas06Rn8yGSWc0UnQild7yHSlLzTSMYRz6MT2EobyQpToPkJUn81a2p+LSaZSicS1ScpSY1fX0Ss5wINwIPngFJDJTHl4LmI1111lMktIcuoO8oi0u90y6072e+g+96OlvDl.d228cY+2yCO7.aYKaAADP.71d4xkiDSLQ73O9iyJn07m+7w+y+y+CDH3+t3UESLwfXhIFjPBIf0t101i+N9ge3GFO4S9j7dM+7yOL9wOd7du26gctycZ2m22J6ttq6B+1u8ac6DWWeENNN3t6tiFZnASB3rGd3AZrwFM6+qM1XFyX3kmym8YeFN+4OODJTHRM0Tw8bO2C68hLxHMafQDIRDbyM2fRkJ6wfeausTYu870VRi5ITnP3latY1io0lOss15wD6y7l27vpW8p6w4GA.fQMpQwdrZ0pwG8QeDu2WmNclL7XBLv.wpW8p6aRrja5cfCb.VfQ..qGH4ryNy54yFF.jEu3EiQNxQZx9QlLYX9ye9n1ZqEEUTQ.nqgg4pW8p4840u+RN4jQvAGLdu268PGczARIkTvzm9zMY+JVrXjTRIAWc0UrksrE.zU4P0m1RLwD4ss.c0fHKcoKkWdWRkJEyXFyvFtxzyhJpn38b8AcRrXwXoKcols2S5qu9hUtxUhMu4MCWc0U3niNx68c1YmYSNrd3gGrySWc0U11DWbwgG4QdDdksgiiC93iOXdyadHpnhBezG8Qr6S3jSNw1OVS9FDaqrlVxXG6Xwa7FuAueGnursie7iGKe4KG0TSMl74hIlXvC8POD66WC+tu2reICMLfEXDiiVr4XoHraIN3fCXdyadHt3hi8CeEJTvhjd+w331ZOlQFYj3gdnGB..m+7mGUWc0HkTRg00Zqs1Zwt28tQgEVHae6niNhzSOcDarwBmbxInVsZTRIkfBKrPVu1nfBJ.6bm6DqcsqE96u+rOaJojBhIlXPVYkEufovwwgoN0ohoLko.O7vCnSmNTc0UiLyLSboKcod770vV8pfBJf8XaoUOJpnhfNc5.GGGRHgDPVYkE62BTj36cbzQGwK9huX2tMO4S9j3fG7fnt5pCKXAKvjaTo2vF1vv7m+7wV25Vg+96O9C+g+.uBNXn3iOdrfEr.7ke4WZwiqKt3B66VyY4Ke4HqrxZ.MXl2rPjHQ39u+6Ge7G+wc61sl0rFVAs24N2I6+fd6s2X0qd0fiiCZznAu4a9lniN5.olZpXpScp..3W+0eE94meXzidzPhDIn81aGm4LmAYlYlXtyctHgDR.N6ryPkJU3JW4JXaaaac6P7v3BWnQiFzYmchN6rSr+8ueVqB0QGcXRv.BKrvP5omNBHf.fPgBQmc1IJqrxvt10tPokVJusMhHh.omd5vO+7CbbbPgBE3vG9vHlXhAd4kWPmNcXyadynlZpoO870ZSiqZUqh8enLxHCL4IOYDRHg.GbvAnRkJVdzs2d68XKZZK4iR4U12XJSYJVckaLbtE4ZW6Z3m9oeBt5pqnrxJyrAWiiiCuzK8RzvlYHjFarQnRkJ1+eMbnYYrQMpQwBJhVsZwQNxQPGczAhKt3fO93C..VzhVDd0W8UgZ0pwBVvB3kuPM0TCzoSGaXWFP.AfINwIhbyMWLm4LG11Ud4kiJpnBDZngxJy4nG8ngHQh51FaCnqgKzC8POjI8RCGbvAdCMLaUbwEG72e+g.ABf.ABf6t6NaXt.zUCjdkqbE.z0vWSekV6ryNQAET.jHQBhLxHAGGGDJTHhJpnP4kWNTnPAuzU0UWc2Vga80yPeYaTqVMt10tF70WeYC87QNxQhoO8oi8u+8a2muC0Ysk0zR333vK9hunEGZwxjICKaYKyj5IJQhD7RuzKYwxtZu6WxPGCXAFQnPgvAGbvjWWsZ0rVXyRQX2R6um9oeZdyP1.c8i5oMsogPCMTroMso9zgjisbLM7bIojRxj8k2d6MVwJVA13F2HpnhJ.GGGV8pWMuk1LQhDgvCObdENyCO7..lNODvwwAoRkBWc0UVT2A5JSh4Mu4wa67yO+vpV0pvF1vF51VrNv.CjcNzd6siRJoD16YKs5QyM2Lt90uNBN3fAGGGBO7vYcoQJR78NIjPB7JD9W+0eM1912NdfG3AXAYTrXwXLiYL33G+3X9ye9rsMu7xCuxq7JXCaXCrVt49tu6CaaaaCSYJSg23se8qe8PoRkXcqacrBvsvEtPricrCKN+7Lu4MOdemt10tV3niNhW8UeU.z07eyrm8rYi63gZhHhHv3F2351ISZYxjw9+ggEhThDI7lukDJTH.32Rfyblyj29RhDIH4jSFIkTR7JzqXwhwnG8nwJVwJvl1zlrXZw3kSwUtxUhZpoFbtycNb9yed7tu66Z1d5P7wGOVxRVBuioCN3.BIjPve7O9GwV25VYSXgQGcz3wdrGi21JSlLjVZoYx4Re44qsjFM76jku7ky6XJVrXDe7wCABDfst0s1isnosjOJkWYeqBKrPrm8rGrt0sNKtMFdu2vBKL7ce22Aft5Qqe+2+83C9fOfWuacQKZQH1Xis+KQStoTKszBqLqcWvCLrba5qfeIkTBJnfBPRIkDprxJQ4kWNTqVM72e+wHFwHXaeVYkEaAB3EdgW.ADP.n4laFN3fCPmNcH6ryFAFXffiiCe8W+0n81aGojRJ39u+6mc7bxImPSM0jIoqryNa7S+zOgPBIDnRkJdoy+u+u+O7ce22AABDfG5gdHd8vDagXwhs3hwPiM1H9pu5qXMRRwEWLDJTH7xKuPd4kGxImbfiN5Hdtm64XAdxImbB4latn1ZqEOyy7Lr80l1zl51.7GSLwvteoNc5vl1zlv0u90gDIRvS8TOEqAGm1zlFKvHW8pWEae6aG.1duYenHwhEa0k0zRApaJSYJHjPBg87LxHC7e9O+G7m+y+YLtwMN..yNUBr5UuZyt7Z2a2ujgNFvBLR7wGOhO93M40OxQNhcUwnTSMUdAnn1ZqEpToh8ZgDRHHwDSD4jSN1ehtO7XpQiFbwKdQ3hKtvt4.GGGhM1XQEUTARN4j4ETDUpTgxJqLDRHgX1thcokVJjKWNKCdUpTgZqsVnPgBS1dMZzfye9yCmbxIDZngBftlPqF23FW2FQbC6FwJTnfEjIasUOzesR+4sgAFgz6DP.Af1aucHQhDnQiF7EewW.kJUh8rm8vakPQlLYXXCaXr.qA.r8sucTWc0gssssg+xe4u.ftF2kADP.7twQkUVI62I+3O9ir8qmd5IjKWtEmKIL7lKm+7mGG8nGE..KaYKi86vniN5gbAFwvVWLszRCm6bmqe6X0RKsfKdwKhHhHBVko433fVsZwktzkvvG9vYutb4xg2d6sECV5EtvEPokVJuB25iO9.e7wGLkoLEzYmch7xKO7se62xF+vRjHAomd5r7jznQCJojRvvG9vgiN5HDJTHl6bmKJrvBAGGGRKsz3k+UkUVIbzQGs5VpzdNeat4ls5zn45k.0We8nzRKEQFYjr.1DarwBABD.EJTXwVzzdxGkz6chSbBjc1Yie3G9A1pRmkXoUiFGczQL+4OeHWtb1vlQtb4Xkqbkrs4i9nOBOwS7D8cIbxMsLrwI5td.ogAWliiCojRJHkTRgkmSokVJqAnzmGfdG4HGg8X88zPC6YDG3.G.93iOXricr3ge3GFAGbvlrXEnOfrFRmNc3.G3.PkJU3hW7hrJGpm9UYLsZ0he4W9E6NvHVRgEVH9xu7K4MDuO6YOKJpnhPTQEEBO7vwjlzjPPAEDq7tV5bwZX3+oKszRw0u90APWM92oO8owrm8rAPW26xKu7B0UWcn0VasOstD2tyVJqo9q+FyvgmVs0VK1zl1DzpUKd+2+8QBIj.polZLYXLlTRIgzSO8tMsYO6WxPKC5S9pFlQmsvvg3wktzkvG9geH.5Zo8U+Dp1jlzj5SyLq2bL26d2KN3AOHDJTHV25VGKh756d5QGczrsUoRk3se62FszRKve+8GO6y9rlbSfMu4MiUtxUxh95IO4IYUvz3arkUVYgCcnCANNN7BuvKvhHdOsh0XXFaFtL6ZKs5ggmSl6ySQhu2IyLyDYlYlvEWbAt3hKrqyFOoBdsqcMS5huEWbw..rtupdd6s275sH5mCf.3+8HPWEdyRAFwvim9iE.vku7kYAFwdlXCuUVas0FNvAN.ahuyc2cGyZVype4XoSmNrksrEbsqcMLoIMIrfEr.16s+8ueru8sODTPAgm64dN1q6latYw.inQiF74e9miG3Ad.SFa3.c0CKF+3GOjKWN9nO5iP80WOhJpn3kOyG8QeDtxUtB7yO+XCALe7wGDYjQhlatYd+dPeKjJPf.rvEtvdbxrzdOeCN3fs5zn9dugdJTn.u8a+1ns1ZC2wcbG3AdfG..ckunyN6b21hlSXBSf8ZVS9nTdk8Mr140HwhEyqwJZs0VQYkUFF4HGIKHZwEWbXlyblX+6e+3O+m+yr.ddhSbB7se62RAFYH.GczQd2ur6laBtwMtA94e9mwcdm2IuWWnPgXjibjXjibjH4jSFadyalWPMznQCu+yatgJx8bO2iI8ZNiYtdPcyM2LufRXb4BMrRh8lg85u8a+FxJqrPrwFKl6bmKqr+QFYjH7vCm2xbrWd4EV0pVU2Nrjr2dCtg87Ri+t5ZW6Z7dtLYxnEK.6fsTVSKEXDCWI+TqVMdi23MvHG4HQCMz.NyYNC9tu663MAt5pqth+ze5O0ioMac+RF5Y.MvHl6Ga1yO.EHP.uJWGP.Avl8gMrqG1WVoqdywTmNcrVKWiFMnrxJisuz2MqMLije629MVWArxJqDEUTQHlXhwtS65i3uNc5PUUUEKvHlaoIzPFdCRCCLhszpG5Y37KigyUATj36azRKsv9MSfAFHuBjquUzMtvX5KbkwExx3aVERHg.O7vCnToRL7gObdaqwspkw6G8Lr66Z3wq6J3ysqNzgNDRHgDX8zrIMoIYyyB5VyD5YUUUEqfdFW3t7xKOy95VZb4pmRkJwV1xVfb4xQrwFKF8nGsIKI6d6s2HszRCe9m+4l7dIlXhHgDRvj8qmd5IugbhNc5XyuFZ0pE+7O+y8XfQr2yWaIMZrSe5Syprfw440SCGTaMeTJuxAVZ0pEuy67NX3Ce3vM2bCe9m+4nhJp.QDQD3S+zOkscIlXhHnfBBQDQD.nqxzPy+KCcXbdE8zDp8t28tQ94mOhO93wnG8nMIekPCMTDQDQv6dlBEJDN6ryrFoHzPCEAGbvnxJqDUTQEvau8lWPQpt5pQ94mOTpTIanz.X9U.RiCxpgGWc5zAGczQ11XXOI0VoQiFnToR7y+7OC.vZYegBEhG9geX7Vu0awJm4hVzhXkMPsZ0nnhJBEVXgXBSXBrd4k0LggaNMzPCrdvmw8DQCCDJfoMDDw5Xb8f5txZZIF9d5mXT0+3HhHBLkoLE73O9iyVpzelm4YXkG8F23FH2byk0.T8l8KYnmAr.ijSN4vZsqdKoRkxqml3pqthINwIZx14hKt.gBE1mLIrZqGSCoRkJdyCClaNYP+XGGvzJ8zaR+pUqlWlQFtu5oJWYX2C0vaVZKs5g9adYXfQLdL2S56DTPAgMsoMwqvVe5m9on0VakWO.B.rVh13tou6t6Nu48BABDf+8+9eixKubL1wNVS1VKwv2yv4dBC+MX284uckVsZQFYjAVyZVC333f.ABLo.YligAsvZ5ocF1SeLNOD8E3yVV8SjKWN7vCOfat4FtxUtB18t2M18t2Mb2c2Q7wGOlwLlAKXqgEVX.vzBdZXujvPd3gGlrBAXXZyZJDr8d9ZKoQiY3XY2VGtK1S9njANpUqF6d261jW23gTVvAGLuxB3pqthO4S9DSlS09vO7CQYkUFdrG6w5eS3jADhEKFicrikWO9q4lataGZjIlXhHlXhA95qun5pqFu1q8ZPlLYH1Xik27njmd5IudYI.vcdm2I9ge3G.PWqXb5umQEUTANyYNCa6zoSGd629sQmc1oICecyE3aiy2xv.6vwwg63NtC1xWqg8r4die9m+YDUTQwFt1RjHAKZQKBezG8QPnPg7B.ygNzgvd26dg.ABXSz1.+2gRiw8bjdZH1b0qdU192vgOpPgB40aq0O7zA5pLq5+LpToxjffS3yVJqokXoIGU872e+wZVyZv5W+5wcdm2IaESRqVs3u7W9KrErhdy9kLzzf9PowdXb24qolZh2JlhdpUqtOq.k8lio0DXilZpIVkJLdFs2RiyYqgwUDvV59gFFsbia8SqsUOzWHACqHmg89DRemgO7gi2+8eedQD+zm9zrgXkgUbD3+VHIiqjcqs1JxKu7vANvAvccW2E.55lIl6FJlahbSu1ZqM1uksTk5MNMMTQIkTBN9wOtYCtpkX30MqYUun6x2wVVxt062869cr4miqd0qxVZ0angFvAO3AgKt3Ba4hzEWbAd3gGlLI3cricLytuuxUthImS5WxcA3OeGYI164qsjFMlg4uZOcsaaMeTx.GO7vCLwINQ3s2dC2c2c7IexmvZTCCyOSsZ0lzHClqmz4ryNawIeRxsFl3DmHhKt3fHQhL6hIv28ceW2NbSBIjPXAWvO+7CKYIKAW6ZWyjdhYc0UGppppPkUVIqEsmwLlAti63NPas0FueeclybFdk4jiiCyd1yFpToBSZRSh290ImbxjdAgw4aUd4ki5pqNVq9O24NWDbvACGczQL5QOZKdtYq9pu5qvy+7OOKe+QMpQgDSLQVObVuwLlwflatYDYjQxakXT+my378W1xVFDJTHdm24cL6w8RW5RH0TSE.c8+3m4YdFTZokBO7vC3me9w1NCWQvBKrvXyePpUqFO+y+714Y8PC1RYMsj1aucd8t7+e++9+gidzihW9keY12eScpSEevG7A799XG6XG3rm8rVLvHV6980e8WueYkMkbyutueSeSpN5nCdCAmqe8qicricfcricfxKub3me9AABDfpqt59rUkl96iogi0wDRHA1Rq1zl1zLYYxTOCON16b0R2oppph8XC6QKIlXhX4Ke4XgKbgPpTo30dsWCu5q9pXO6YO797FVHeCqzigsHgiN5HhHhHPDQDQONQ3QrLyETj7xKOr10tVVl6F20.0+chwqvE5+940dsWCae6am2MuL72D.c+3o1vgsfgGCK8aggZrlwxpgcyYCKTXuYn0YuLd3UMoIMIV.S82e+405jM2byPoRklLzUN9wON1wN1A16d2K7zSOgToRQKszBTpToI+VJ8zSGt5pqHf.Bvh8hi9B1RZzdXoVzzVyGkxqbfUjQFIdoW5kvu+2+6whVzhXsn+HG4H40CuJszRs5BPSEz9VeN4jSlMnHEUTQ3jm7jc6m8.G3.75AuIjPB39tu6iWdmkVZo3hW7hPqVsHyLyjWPOb0UW4ETjZqsV7K+xufKbgKvKelTSMULiYLCSt2t0zyD0nQCu7f333PbwEWeZPQ.5pAx91u8a48ZokVZPhDI7l2xBHf.P5omNhLxH4ss5GJp0We875IBgDRHrg+l4TTQEw635jSNgHhHBdAE4F23FXe6ae1+I2Pb1ZYMMGieuCdvChN5nCdKXDhDIBye9ymWOTY1yd1XW6ZWr46KftVIZ10t1El4LmoUue6tU1Fxs2tkrGi..jat4xlcgiJpnvZVyZP4kWNlvDl.DIRDBMzPgyN6LuYx6tSzQGMdi23ML66USM0f+9e+u2meLMzINwIXSnghEKFO9i+383mwvaFDWbwAu81ablybl9rVguxJqj8XCCLhszpG5Y3Cm9I2...H.jDQAQUk5pt5pYOlhDeum6t6Nd228c4ETjie7iiW5kdIdUr13aVETPAAEJTXxxOsg23HyLyD6e+6Gs1ZqnolZBQDQD3u+2+6r22vuKMlg8LHCOFFdCmgxAFos1ZC6YO6AKdwK1haS0UWM6+NSbhSjUn79ptzrs3zm9zr4QA.fErfEf4Mu4gN5nCSBd64O+4APWqt.omd5rfA76+8+djWd4g.CLPVWSNxHiD4me935W+5nhJp.ADP..nq7zLdRDt+fsjFsGVpEMKszRso7Qo7JGXUXgEB0pUy9cwe7O9GQZoklIUtbu6cu3i+3O1jgHpat4F9W+q+E64qcsqEEVXg86oaReKKsbzqRkJnPgBTWc0gidziZxDyrg8lL8OVoRk38e+2GyctyEQGcz75oQZznAG+3GG+vO7Crfgb4KeY7du26gG7AePStOc94mO1yd1CZs0VQokVJ1wN1Al27lGudRQt4lK7zSOYS14xkKG4jSNlMsYnyd1yhO8S+TrvEtPV.FZu81wgNzgPbwEG6dR8zPwzvqclaaO9wONhIlXXAcwUWcESXBS.6XG6.KYIKgWukVgBE3Dm3Dr4REu7xKVuJbe6ae3du26kc8T+J0mkNOO3AOHZokVvcbG2AF1vFFqgEaqs1vQO5Qw91293kusgk0lVgv5Y1SYMMVM0TCKXXpUqFN3fCPkJUlT+FiaTXCqqhg7wGefmd5oUueMWvOICMbKafQxN6rwXG6XYiO7PCMTVl+.ccCnu5q9JaZeZotmt9aLzebL0K+7yG4kWd1TEALrEVcxImP3gGNpt5pMaW91dXXuCX3Ce3fiiisztEczQyx.JgDRvjIfL8s5gdFlgX20KCH1tW9keYSZsiMu4MyaRkrxJqDkUVY7Jn+bm6bQAET.a4oCnqdnPEUTAhO93w69tuKqKPtjkrDzYmchG7AeP111RKsvlrKG23FGqksKnfBPUUUEJszRQRIkD.5Z45Nv.CDBDHf27TRokVZe8kiaobpScJjbxIyV1VM1Eu3EY8NDABDX1k77AJm7jmDiYLigWuUwAGbvjBPnPgBjc1YCftlr09we7Gw8du2K.5pEiti63N3s8+vO7CrdiRFYjAV4JWYONwP2WxVSi1J8sno9+2oOXK6bm6zlyGkLvoolZBexm7I3IexmD.c0x4FO4SlQFYva0zvPFWP6pppJZxb7VPu669t10mqnhJB+O+O+Ol750Vas3y+7OGN3fCvSO8DN4jSnwFaDJUpzrC86RKsTrwMtQHQhD3iO9.0pUi5qudSlzTO9wONN0oNE7wGefPgBQUUUkECbwQO5QYKH.VRAET.JnfBf2d6MbzQGQEUTAzpUK9we7Gs5qAu+6+98317IexmX1W+C+vODRkJExjICM1XirFZwbG+ryNabzidT3qu9hVasUVEtMrQbL1IO4IwIO4IgCN3.BLv.QSM0jEmvMu3EunY+tjXd1RYMALe4Gu7kuLqgnEIRDl0rlE1yd1CudOpVsZsoUMHMZzX06W6898ja80uFXDCyT1RQc2RaeO83FZnA729a+MrnEsHLpQMJVW5t0VaEW3BW.G7fGrG64DVaje0m1skiY2MYqZo2aqacqnxJqDicriEAFXfnlZpAETPAvUWckshLXXZ9W+0eEicrikE8dc5zAABDXWGayQoRknwFaDRkJEN4jSH3fCFW6ZWyla0CwhEyFa0Zzng2jJFEI9dmgO7gaxvLXXCaX3K9huf2qswMtQrm8rG7K+xuvl.yl8rmMl5TmJu.B9i+3Oh1ZqMTUUUwabzqeRQyvtB427MeCa7T+hu3Kx5IH+i+w+.ewW7EXO6YOrYDeQhDgu7K+RnSmN1MKUqVsICafaG0S4CtyctS77O+yy65hdG8nGExjICSZRSh0hzJTn.YkUVXQKZQvAGb.Zzng8eMaIOTftxyvvBvzS+G7e+u+2XhSbh3ttq6xjINsFZnATbwEiLxHCd48dfCb.Te80i4Lm4vBprNc5PYkUFJnfBXAQAnqk0uO3C9.bO2y8.4xkCQhDgRJoDbricLr7kub11oOc1Wc9ZKoQKkmkZ0pgNc5XAPVeKN1QGcX1Vzr81a2lxGkxqruWGczAzpUKDHP.zpUqIU1b6ae6nkVZA+te2ui2jzac0UG1912N95u9qs39VsZ0nyN6DN3fCPmNc1075C41Wc1YmlLzT6Ns2d68Xk0TqVMqxl8UFL6UmM1XilcoI1bZu81sqFZoyN6zjkoWRuiRkJs5xZBX9xOlYlYhG9geXV4dd9m+4MoWRVTQEgcsqcge4W9ESRCqZUqB28ce2.nqQXvq+5uNpqt5fqt5pUsesl5rRt8D2RW5R6alDNFDwwwAe7wGHRjHadYu7lki4jm7jQ7wGOTnPATnPAN3AOHa9GXMqYMrdlxINwILoWo3s2dCmc1YTUUUYRA65sl9zmNlyblC..xJqr3UAA.XUs5QTQEEqKfWTQEgsrkszmlFucl4lfeMzxV1xvu62865w8ye6u82vt10tPTQEE9fO3CL6RIZmc1IV1xVFqPBu0a8Vlzx45Ud4kiG+webVKf90e8WaxM1..1vF1.K57Fae6ae30e8WuGS68mLdU14lUBDH.ADP.ns1Z6llkQNmc1Y3kWdwZcxtaRGTOmbxI3qu9hZqsVSlzSc1YmwJVwJPGczATnPAt7kuLa0QZjibj3O7G9Crsc8qe88as9d2kF6MjHQhIsnodVaqGS5d8T9k1KNNN3qu9BwhECUpTYSUncnjaUxOkPH1OqIeVaorlVp7iqXEqvhqhWpUqFqbkqDW5RWxru+S8TOEadF4vG9vXcqacr2q2reGHP4iN35V1gRigzoSW2NWGbqvwThDIHjPBg0UcCKrvPwEWLBHf.3MbcLWKFzeFQ+ibjifoMsoAmc1YDe7waRfQrlV8vvtG9wO9w6WRmCUYMqVG.+2UkihJpHrl0rF7xu7KyarxWd4ki0u90yqkSdsW60vZW6ZYyT2.c888QO5Qwa9luIuUjFCqTrgsL5e9O+mwS+zOMt268dY2fTsZ0369tuisplP5YZ0pEkUVYC1ICdZs0Vs44yn1ZqMK15bs2d6X3Ce3rglShIlHBKrv.GGGuBJzTSM0uNjD5tzXuQ20hl1ZqGSFXoSmN56GBgPrR1RYMsT4G+zO8SQ0UWM98+9eOuIX0hKtX7W+q+0tM3EFteLt250a1uja+caQOF41A94me3YdlmwrQWUOEJTfMrgMziS3U80lwLlAl0rlE..1zl1jMsFt6pqthW4UdEHRjHTZok1si4Sho5uZATftl7xb1YmQqs1Z2NNM8vCOPPAED5ryNQwEWrc0M9EJTHBHf..GGGpnhJtoYn.PQl+lKKZQKhMrAsjLxHidb7wSFZp+L+RROixOkPt8mslOq0VVytSfAFH3335UqPbCj62dCJezAW2VziQtcPUUUE9G+i+Al9zmNF8nGsIi27KbgKfrxJqA7fh.zU2PK0TSEN4jSHwDSzlBLRRIkDa77OTX9j3VI0UWcV0MoTpTYu9FFZznA23F2nWsOH29KyLyDJUpDSXBSvrygI+7O+yTPQHDBgPtEg0VVytS+0zjv.0zu.4VGTOF4lPRjHAt4laPhDIn4laFJUpj2ZT+fAe7wGHQhDzPCMX0SFV..t3hKvSO8reYRAan.pEP6eQQl+lSbbbPpTorI6WysJLPHFixubvEkeJgb6OJe19WT9nCtndLxMgzuhEbyD6cI1skVZoOcBLjPH29SmNcngFZ.MzPCC1IEBgPHDBgLDffddSHDBgPHDBgPHDB41STfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVTfQHDBgPHDBgPHDxPVhFrS.DBgPHDRu0XG6XGrSBDBgPHjaQQ8XDBgPHDBgPHDBgLjE0iQHjahQs.JgPHDBgPtY.UtTxsyndLBgPHDBgPHDBgPFxh5wHDBgPHja4UPAELXmDFRiZIYBgPH2Ji5wHDBgPHDBgPHDBYHKpGiPH2DiZAz9WTKbRHDBgPHDBg5wHDBgPHDBgPHDBYHKpGiPHDBgPHDBgPrJTOZt+E0ilGbP8XDBgPHDBgPHDBgLjEEXDBgPHDBgPHDBgLjEEXDBgPHDBgPHDBgLjEEXDBgPHDBgPrBt5pqPrXwC1ICxPbRjHAt5pqvQGczl9bhDIBt5pqvYmcteJkQH25hl7UIDBgPHDBwLjHQBl8rmMFwHFA72e+gXwhgNc5P80WOt3EuH9oe5mfRkJGrSll0xW9xge94GuWayadynwFaj87INwIhTSMUdayAO3AwwO9wGHRh7bO2y8.4xkC.fKcoKgryN6A7zPegvBKLvwwgKe4Kyd9BW3BA.PyM2Ld+2+86U6eGbvA7hu3KB2c2cjWd4gst0sZ0e1oO8oiYNyYB0pUi23MdCnPghdUZgPtcx.dfQb0UWgJUpfJUpFnOzjgn333fKt3B.55FR1BQhDAIRj.sZ0hVas09ijGYHHJePxshjHQBDIRD5ryNQGczgM8YcwEW.GGGZqs1fFMZ5mRgDReKe7wGrxUtR3iO9v60433fWd4El3DmHhKt3ve+u+2QM0TyfTpzx7yO+fu95KuWaTiZT3Tm5TrmO1wNVS1FYxjMfj9Llb4xQDQDA.vsj2eTlLYXtyctXbiab3HG4Hr.iHUpT10X2bysd8wYJSYJvc2cG..4me91zmM+7yGyblyDhDIB28ce2XG6XG85zCgb6h98.iLTNR6gFZn3AevGD.8MQH1XTj0sNSdxSFye9yG..u4a9lnxJqzp+rTj0I8EtUMevvCObb+2+8y60N6YOKxJqrXOmiiCO6y9rvAGbf8ZpUqFabiab.Kc1a3omdxxuA.3+7e9OngFZXPLEYeLNeT.fG6wdL3u+9C.fu+6+dblybF6d+2aZgRgBEh+2+2+WHRjHbzidTjQFYX2oi9BRkJEOwS7DH5niFRjHAs0Va3Lm4L3i+3O1lCdN.vS7DOA62P6e+6Guwa7Fr2ShDIXwKdwHkTRAAETPPqVsnrxJCG5PGBe8W+0nyN6zr6yUrhUfkrjk..f8su8g27MeS63LkzakZpoZRPQznQCDJTH64N4jS3gdnGBaZSaZfN4YWhHhHXAFQf.AHrvBaPNEc6iErfEfwLlwzudLjHQBl1zlF..Zpolr470qnhJPwEWLBMzPQRIkDxN6rQc0UW+QRkPtkS+ZfQFpGoc2byM16IUpz97zGEY8dliN5Ht669tA.PUUUkMETD.Jx5jduakyGzv7vzKt3hiWfQF9vGNBJnfFnSZ8Yb2c2Y4iBzUOa3Vo.iXo7QA3eOL8stn8p2zBkZznAEVXgH1XiESXBS.Ymc1CZAY1CO7.aYKaAADP.7dc4xkiDSLQ73O9iyqwO5IwDSL3gdnGBBDz0T1lqt5J68DIRD9fO3CPjQFIuOSjQFIhLxHQhIlHd5m9oMYeN9wOdrrksLvwwYx9jLvxvJ4dgKbAjQFYfZqsVDP.AfUtxUxJuWHgDBjHQBZu81MYeHUpTzYmch1Zqsd73ISlLzTSMA0pU22cRXjvCOb1iGwHFgUOGUHPf.HUpTvwwgVZokaJK2osbsVOWc0UnQild7yHQhDHVr3tM+A8+m0ZIUpTnRkJy96FKYZSaZr4GjScpSAsZ0Zx13hKt.whEilatYyF70SbhSfPCMTHTnPLyYNSrsssMaJcSH2tpeMvHTj1+uzoSW+Yx5VRCDQV+Nuy6jUnxidziZye9aUhrdeQKfNsoMMjVZogfBJHvwwgRKsTrqcsKb3CeXK9Y5oV0ThDI39u+6GolZpHv.CDhDIB23F2.4jSN3e8u9W1TgWtU0sa4C5kWdAO8zSTe80C.9ExlLv6VgVnDnq7eiM1XgPgBw8bO2C9pu5q5qSlVkErfEXRPQzaXCaXX9ye9VcugQhDI3kdoWhETDiMiYLCSBJhgRLwDwjm7jwu7K+B60l5TmJdtm64r4JXQ56wwwwKnTbbbrgTaEUTA9we7GwLm4LYCKR2c2cVEbcvAGv7l27PbwEGaenPgBjat4hu+6+ddCmLGczQjd5oiXiMV3jSNA0pUiRJoDTXgEx9eWAET.14N2Yex4k6t6N7yO+PUUUEF0nFUOt8AGbvHszRCxkKm2uKqt5pw27MeCtvEt.hIlXvBVvBXu24N24X+GeQKZQXzidzr26y+7OGW8pWsO4bAv5uVGYjQhG5gdH..b9yedTc0UiTRIEVvsps1Zwt28tQgEVHu8eDQDARO8zge94G333fBEJvgO7gQLwDC7xKufNc5vl27lwxW9xY8PO.fTRIEDSLwfrxJKdA5hiiCScpSESYJSAd3gGPmNcn5pqFYlYl3RW5R834axImL6wETPArG6gGdf4Lm4fniNZdSNvJTn.G5PGhWY4JpnhfNc5.GGGRHgDPVYkEqAAjKWNV1xVF..Zqs1ve8u9W6wzDgb6h90.iLTOR6EUTQ38du2C.nGGO1BEJDt4langFZX.IHJhDIBt4laPoRk1zwyZirt07cQ+cj0c1YmYCyIMZzvqm9Xna0irdeQKf9vO7Cim7IeRdule94GF+3GOdu268LaAx5oV0TrXwXyady7ZMdft50UiZTiBolZpX4Ke4nkVZwpOWuUTuMePa8+pCD4CFQDQficriwdrsvZyS2dacRqMOp9J2p0Bk5WQBrkgtUeQKTdoKcInPgBHSlLL9wOdbfCb.Tas0ZSo8dKwhEyFVk..4kWd3UdkWAaXCa.QEUT..39tu6Caaaayp9+ypW8p61dKk98I.PiM1HV5RWJDHP.9hu3KXWOiLxHwu7K+BjISFd8W+0QrwFq8d5Q5ioSmNTQEUfgMrgAftt20q7JuBt7kuLN24NGtvEt.V+5WuIeNgBEhm9oeZDXfAx60kISFl1zlFBMzPwl1zlXULc0qd0riAPW+GM7vCmW4M8vCO5SO2F0nFkUEXDwhEiktzkBO8zSSdOe80WrxUtRr4MuYbtycNzZqsxBLPxImLxO+7gHQh3UQ9Ke4K2mFTDa4ZsyN6Lq2amTRIYx9xau8FqXEq.abiaDUTQE..H5niFO1i8X7xmUlLYHszRi2mUhDIlbMhiiCRkJ0j7akHQBl27lGusyO+7CqZUqBaXCanayWLv.CjcNzd6siRJoD16s3EuXLxQNRS9LxjICye9yG0VasnnhJB.cML0u90uNBN3fAGGGBO7vYkQ1ImbhcLnUtFxPM8aAFghzdWUzQeqo2byMyFy8qZUqhUI1LxHCL4IOYDRHg.GbvAnRkJV50V5ZcVqvBKLjd5oi.BH.HTnPzYmchxJqLrqcsKTZokx1N6Ix51x2EqcsqseOx5iabiCN4jS..n3hKlWkP5qhr9xW9xwHFwH..vO7C+vfxr3dusEPcwEWXsNf4r7kubjUVYw65m0zplKdwKtaqzbPAEDV4JWId228cs31bqtdS9fV6+UAF3yGbTiZT3XG6XPjHQHjPBoG2daIOcqo0IAr+V+quvsBsPYN4jCu8oWd4Edxm7Igb4xgHQhP6s2NNyYNCxLyLs37bgd8EsPo9O6jm7jg.ABPpolJatFYfpEJG1vFFuJXt8sucTWc0gssssg+xe4u.fttNEP.Afqe8q2s6qjRJIjd5o2saigAySqVsrgJWiM1HqBG5ueW.AD.ETjaB8S+zOgku7kydtXwhQTQEEKnWUVYkX+6e+3zm9zrsQeOjTuZqsVnRkJ1qERHgfDSLQjSN4fjSNYdAEQkJUnrxJCgDRH848ZnJqrRV9EQDQD3jm7jrxuX76q2rl0rXU3uyN6DETPAPhDIHxHiDbbbPnPgHpnhBkTRI3e+u+23YdlmAhD0UUKdzG8Q4suZs0V6yaXIa4ZswznQCt3EuHbwEWPvAGL.55dzwFarnhJp.BEJDokVZ79dnxJqDN5nilcxoszRKExkKm0aPUoREps1ZgBEJL46RMZzfye9yCmbxIDZngBftZLfwMtwg8u+8awyWCq2gBEJXMVxnF0nXAEQqVs3HG4HniN5.wEWbrdr5hVzhvq9puJKOmZqsV14sgAFo+hWd4E9zO8Sg6t6NzpUKVxRVBK.TVymc4Ke4HpnhBAGbvPgBEH+7yG+y+4+DkWd471Vqs2OS8nYh4zuEXDJR6fWzoMrPixjIi85FdCW8aW7wGODHPfMM41YMhO93wRVxR3kAsCN3.BIjPve7O9GwV25VwYO6YMIsaMQV2V+tXfHx5FVo7yctyw685qhrtgeWpekuYfTeQKfNu4MOdsJvZW6ZgiN5Hd0W8UAPWyyDyd1yFYlYl1TqZlRJovdb80WOd9m+4gFMZvF23FY2nNt3hy1OouEh8lOns7e0Ai7A0uekKWNuIcUywVxS2ZacxRJoD6p0+5KbqRKTZroLkoXxmO4jSFBDH.ae6a2hmu8UsPIPWAGZxSdx..7FhICTsPo2d6MumWbwEC.fqbkqXx10cAFwUWcE+o+zepGOd4jSNrIkUO7vCr90udHRjHdU97jm7j79LczQG3K9hu.iYLiASbhSrGOFj9Wm8rmE6XG6.268dul8d796u+3QdjGAd6s23m9oeB.7Cj3ktzkvG9geH..V5RWJ6ddSZRSB4jSNH5nilssJUpDu8a+1nkVZA96u+3Ye1mkEjg9BW9xWl8auPCMTLxQNRVk3qu95Q80WuIAFo3hKFBEJDd4kWHu7xC4jSNvQGcDO2y8br+OouAnpnhJvd26dY4UYbOp9q+5utOeRF2VtVar8t28hCdvCBgBEh0st0wxOUe9mAETPvKu7hs8YkUVH6ryFBDH.KbgKj2wFnqEmgUtxUxJ60IO4IQlYlI.5pg5LTVYkENzgND333vK7Bu.65dOMu5Y38wMbdZxv6EnOfUkTRInfBJ.IkTRnxJqD++Yu67vjhpy8G3eqt6omd5YemYFFfYFPfgMYQjvnDDbIhffZhZHZLQiKOwkbiYyqIdS7pQuF2IwqWudUiQidCBQQgqXDBKJp3BfrL.xv1LvrOSO68xzcW+9i9WcrpdY5tlo6Yg96mmGddnmt5pNcU0o5pdOumyo1ZqUy8Ap9Xg5O+INwID+lfdm8wBECFLf6+9ueMWC1hEKQzmcpScp3gdnGRSYbTiZTXTiZT3bNmyA23MdihfNGoY+LynYJTBdGiMJQ4GITnDo8q5ptJbu268he0u5WgYMqYoYYBVzeUGMPkn+BffFo8ie7iGS5JJpGzNm3DmHRLwDCHR68Ws1ZqXO6YOZxPjYLiYDx9sb+gEKVvJVwJD2rsGOdPUUUk3hdFMZDKaYKKjaSOd7fCdvCpokpUhrNf9OVTc0UqoUhc4xEps1ZC5.xmx.2mxMwB70QVuun9gBUG.E+ir91291w6+9uulA9xq8ZuVM2Ph5O+vowTg9pEPUnzBngh5t5wgNzgvN1wNv+7e9O0r+V4l2zSqZlUVYIN9+O+m+Sb3CeXTUUUoYfabnZJAbvjduNndqqNXccPa1rItFUxImLJpnhzbSEg5Zf54Z5925j6d26FG7fGT7cQo0IClvcMpnE878QukwP0BkgZfJUOWGE.nolZBewW7EZZIrvcczHsEJ060QyN6ri5MZQ3n9gb.fnKJ4eWUx+.n3u69tuaQvcO0oNEdm24cB5xsyctS729a+MwqW7hWL9leyuo30u1q8ZhrEpwFaDu4a9lXkqbk3O+m+yQsGHgF393O9iwC9fOHdi23MPkUVYPO1boW5khBJn.XvfAMO.WAET.t5q9pwUe0Wsl6YT4bQ0mq8EewWHdPr5qudMAULZnlZpQbM7jRJIbgW3EJdO0CZypsu8sOrt0sN7IexmfhKtX7S+o+T76+8+dMka00w25V2pHq9T6S9jOQ2CZygid2WqlrrrXbmyiGO3zm9zh2SIfNp+bxxxhLNvqWuXaaaaCnxtRFFIKKiFZnAweObAKPcfSTec9ScpSI9+RRRnhJp.2xsbK3ttq6B4me9h6KPM0Cx3pCldO8zC9rO6yvm8YeVT4XVVYkE9s+1ea+pgvjjjv8bO2SParD.e2CoR1FFIY+rRP7hzLZlh+DSGiQh2izdjvlMa3wdrGC1saGye9yGemuy2A.9tXfUqV6WScfAS4kWtlKn9rO6yhidzih7yOebO2y8..eydFSZRSJn+Xb3hrtdOVDqirtEKVz7CLgJx3CzHq+1u8aKt4d++QmACQiV.U85PcvPppppDo3o+2XQjzplW4UdkvnQiHyLyTST2UOHrcxSdxP9c6LE585f5st5f00A850KN9wOt332Dm3D0DjP0WiTM8bMc8z5j9KbWiJZYjRKT5Oa1rgm7IeRX2tcLqYMKb8W+0C.eOTiUqVEcwK+EMagR+msexN6rQas0VLoEJCF+CDiRYy+roqulAe9leyuIt3K9hAfu5D+9e+uWzc07WhIlHxO+76yxiYylEob+i+3OdD88fFbjVZoghJpHjVZoIlpo+nO5ifACFPIkTBtnK5hz7vUkUVYvtc6ZFXsSIkTB5uQlbxICiFMpYFKLXc2hnI+uFt5tA4QNxQBZPRyN6rwsca2VeFrP+CB+1291C3gN28t28.njGbokVZ5ZesZJceU0u1ep+cXIIIMc4vfMNKEob61slfwp93b359Tp+8uN6rSw++Tm5TXaaaaZB7JfufsO9wOdL9wOdbtm64hm4YdFQYW80iizYlH85xu7KG2wcbG86LAbAKXAZNOcMqYM30e8WG+leyuQb9pRi6omrelYzLEJwz.i.3KR66d26FyZVyBSYJSAkUVYATA7RuzKE6ae6CMzPCAM5u.neEo8oO8oG09dnDocKVrDzHs2eu46csqcIZ8N+evZ0c+lAJ+mxMmyblCl8rmc.KWvhJavhrtxxobrLVdrv+Hqq7vW8Uj08OnIpCrQvhrdEUTA73wCN9wONpt5pi3HqGIifn9fY8J...B.IQTPT4wRQiV.U86o9GZUuNTVFkV07Ue0WEMzPC3AevGrOKed73QSqD+i+w+XMs1dr3lkFNROWGTu0UGLuN3QO5QE2T8LlwLPwEWr38ppppv4cdmmlkOTsnGPvul99129PkUVIJu7xwDlvDv4cdmGJpnhzbSsAKPOQx0nhFz62G8VFCWKT5efQziCdvCJ9sF+6ZQVrXIjAFQOsPY3tNpSmNgc61E2bux5VoEJi07+6nRVW4+CM0WAI5W7K9EhWu5UuZru8suPFXjq4ZtFw..NfuTT2kKWhrvYIKYInkVZAO2y8b596BE6MiYLCbkW4UJdcKszBNzgND750KN5QOJN4IOoXriCvWFb5+4wc1YmZFWdT31sa30qWzYmcJtWF+C5arH6Tqpppzz3DJN5QOZPCLx0dsWq32Xb61MprxJwANvAv7l27PIkTB.zFjfDRHArrksr.VOW8Ue03QezGMpF3S+GCHB29Z0hjfN4eCSld5oKtWvHY17IT7eLcROY2o56k0+mQ3sdq2B6cu6EyZVyBSdxSNf6muzRKESbhSTz0xUecuX0zm9BVvBFPcORktdIfuLNbUqZUvqWu3O9G+iX1yd1nolZRjsOAK6mA.9A+fefnQ9l1zlFV6ZWqHilkjjDYzLfuoh9Eu3ECf3iLZlBTLKvHLR6QF0sjdrbVjv+J3yadyKnKWvRs4HIx5wpiE82Hqq9BwxxxiHhrd+QznEPU+dp+Aa06qUVlARqZdq25shUtxUJdcSM0zP1T14fk9y0A0ac0AyqCpNcqUFz1.78.CJSeupo2VzKiLxP2sNIPjcMpngQpsPIf1a7MbC1ppEMagR.eWKUYcFMC9ejv+yQSJojfCGNB3F2C0XW0hW7h0bM2krjkfEu3EqY53dAKXA3Mey2DO2y8bZBj0G8QeD9k+xeI..9C+g+.l+7mO..l+7mOCLxvT9mkkKYIKAs2d6nt5pCIlXhZB5E.voO8ogSmNQWc0knATpolZvpW8pAfuLIalyblnolZBM1XiPVVFM0TShyel8rmM1291GNxQNBVvBVPPavMKVrHBBqSmN08L7Rv5xLszRKA8AiMZznl60cqacqXCaXCvfAC3BtfKP72UGr5ksrkEzLGL6ryFWwUbEQ0eyWu6q0K0cKP.fUrhUf0t10hTSM0P96xp2N9+a.QCp61Mp+s+4Lm4foO8oi7xKOzXiMhG3Ad.jYlYhYLiYnY7oRcvRTesc0WyKwDSTbbOXcAm9iCbfCf0st0g68duWc84T2PQtc6FOzC8PX7ie7n81aGe4W9k3cdm2QD.K8j8yLiloPIlEXDFo8Hi5aPMVNM85+.HjxTso+7uKX.DYObUr5XQ+Mx5piptjjjHckULbLx58GCzV.E.ZZAW0iwLpWG80mORb629sKlcN.7UG9ge3G9L9Q869y0A0ac0AyqCpNy4TKT8Oc81hd5s0IUDsC.TnLRsEJA5+AKJZ1Bk.ZuFSzdfXLb7OvHEUTQvlMaALP5FoSivpevD0xM2bQVYkklAXV0eWO7gOrHvHkUVYvnQiCZmCSQtpqtZzRKsHdXphKtX7K+k+RzYmcBqVsFvuypLdwr6cuaQKcWd4ki67NuSTas0h4Mu4ASlLgRKsTX0pU7ge3GhctycJ5JblMaF2xsbK8YYZhSbhhwQAGNbDQCBvpErqgGpqe6+8aMkoLEzUWcgIMoIoI3GJ+tyDm3D0j0fG6XGCIkTRhw3ry8bOWbfCb.w.Gd3LsoMM7POzCEz2qolZBO4S9j5ZesdUSM0f5pqNQ4+rO6yNrcuB0MJ0Ye1mMxImbvW9ke4.9dnTndr7R80eF23Fmna0le94iq65tNbxSdRMY0Ifu6AQg5igM1Xih+eYkUlX70vsa2ZxRN8Zm6bmXyady3ce22U7a35g5fcnLfqp7+m3DmHVvBV.tka4VPqs1ptx9Y.lQyTvEyF7UCVj1Ut3RhIlnHUkTnNR6pWGqd0qFqd0qF0VasH+7yGFLXPSj1UL6YOaL4IOYXxjIrnEsnP10VTFv.m3Dmnt69K5IR6C2n9hg.9FHrV8pWM1vF1.xJqrPZokF5t6t622nZ+4XQrLx5s2d6ZFLaUWFlyblCtwa7FwUe0WMRKszvC7.O.92+2+2w5V25zrNhjHqWPAEHNeJbil3wBAqEPABblcnutQe0man9yEpuy5UvBJxu6286BX1X3LQ8mqCp25p5stmEKVDmyFIS0tp40qWMsDihP0kxzy0zMXvP.sN4K8RuD97O+y0btXzbriRuz6uQoWAqEJSIkTPAETvvxVnTuWGEP60XTtY7DSLQw4j8madNRc5SeZMO3hRJ+ujkrDweyoSmhtZzLm4LwhW7hwhW7hQ94mutBdgGOdzb7TYbISRRRSCozRKsvfhLLkWudwK+xub.YfYpolZ.001xV1h32i27l2rl6KrzRKEm24cdhqc0VasIxbh8t28h8rm8DK+Zngrrb.WCOTW+1qWuZFHUKnfBvJVwJzDvO.eybUIkTR369c+thrVzoSm3u9W+q3u9W+qZN+9ZtlqIjATLXRJojB5+TteK8rut+XMqYMZtWxvQcc9jRJILgILg9bvuWuTe83hKtXw96MsoMoI..yd1yFW4UdkZFX2qt5pwW8Uek30pCBf++1Szxa7FuAd228c62e9PMnqpXTiZT3Nuy6D.5K6m8W7XFMSAWL6NLGNFoc.eiDwJWjZcqacXqacqQ72I8Do8AagKx5uvK7BXEqXEher3Vu0aE6YO6AEVXghGFYRSZR86Qf59ywhXcj0qqt5D2jcFYjg3lVhlQVekqbkhYDDkAJwASQiV.U8MUn9yUTQEEQe99x26688zDTDmNche8u9WiO4S9j905ajl9y0Ac61stpqNX2hiG8nGMfYFlidziFx.CFoWS+i9nORymKbsNYrxO6m8yBY+f+0e8WeDSKTpz+pGnhlsPYxImrHXc81auhf6EMagx9Ras0F9fO3CDcCfkrjkfK3Bt.MmS8du26IxLn64dtGw0Aetm64vq8ZuVPyfqa61tMbQWzEA.emu+fO3ChVZoEL4IOYw0TOqy5rva8VuE73wilVsLXYbDM7QM0TCdhm3IvRVxRP4kWtlLdxsa2nwFaDadyaVLVnA3qgYd7G+ww0dsWKNqy5rDYZUO8zCN7gOL1xV1hl6y4ke4WF0We8XpScpnvBKDM0TSX+6e+HkTRQzcrTpmq9A9hjtDm5qOnr7UUUUZtFtR1Gpd8ojgYqd0qFW20ccZx9Pa1rgctychu025aA.ecOgK5htHMOz45W+5E2exV1xVDiKeImbx3BtfKHf.nFrxaeQo7om808UWYLTu2wN1wve5O8mvkbIWBJojRfISlvwO9wwG+weLtwa7FCnb+QezGgoN0oJ9MKYYYXvfg901NXZqs1PGczARKszPRIkDFyXFCN4IOIZqs1ve7O9GwxV1xvzl1zzzsZ83wC9jO4Sv69tuqHSFMa1rn6v5wiGMAKS8wfXYW7OR3vgCMMvy+1+1+F1wN1Atu669DcksK3Bt.7fO3C1uy9430LZlBtXVfQThz9ccW2klV3KX27r+QZepScph9YeokVpnugAD7HsOXMxAqDoc0+fxP8fuoZg5AFRM0TQGczAdu268vkcYWF.70pcJoxqh28ce2PNykDN8miEAKx5M1XiAs67zezPCMHBLxXG6XEW3eSaZSXZSaZhaxe1yd1AL3VNTDY89CkV.UoN1xV1xv92+96yV.UIB76e+6GMzPCn5pqFyctyE..yZVyBEVXgvfACXpScph0g5oWzH0Tm5TC3gzW0pVEN8oOs3gm5omdBHCINSR+85f5ot5f80A8+ZdM2byns1ZKjAFIRultRqSpL.poz5j9y+f9EsYvfgPdsTKVrnqeip+XMqYM3lu4aNrSaiJB00QiVBVKTJKK2utNp5fsNTcczW+0ecTQEU.ylMKl82Tzau8pY500ed73Qy9CEpyzxN6rSwx7rO6yh4Lm4HFWR7e7CxgCGhY0HZ3q5pqN7BuvKHF7kSKszPmc1IZt4lCYlg0c2ciW3EdAHIIgbyMWXxjIMSq2JN+y+7wrl0rfMa1vW8UeEdtm64DYklRKgC70ciuJqrR7S+o+zHtrqtqZpXKaYKXKaYKA72+y+4+b.+sN5nC7e9e9ehzRKMjYlYhN5nCQio7du26oYYe629sCZYXCaXCXCaXCQT48+4+4+IhVN0hz806e+6Oj66Tx7O0rZ0Jtoa5lfSmNgMa1ve+u+2EcuBkopbEJGerYyFdjG4QPN4jCrZ0JZngFDAZWOa69x1291wRW5REkCkwBilatY7RuzKgDRHAjUVYgjRJIzQGcf1Zqs.5Zmie7iWbOIG9vGVSlP9Ue0WoqywhkZt4l0DH4srks.YYY79u+6KBLhISlPQEUDZokVD2eajl8ywyYzLEbwzbRd3Vj1AzWz1GnQZOTaqPEMV2tcKFkjkkkCa50p2HquoMsIzZqshktzkJtAMYYYb5SeZr+8ueMY6P+I5158XQrNx50TSMhzOeBSXBhaDHZFYc0kA8LfFFsLPaAzW4UdErt0sN7s+1ea.36GXd0W8Ugrrr3GMc61cHacm9xUcUWU.YDg+sDbKszhlAFryD0etNndpqBD6Zwwfc98oN0ozzxLJYMWntNqdtldj15jomd5QsqSnmwdC2tcOhoEJA56eCJR+slnUKTB3KyPTnN.3ClsPYkUVIty67Nw8ce2mHa+..ps1Zw8e+2ulAbO0sXXekN8peO0++FZnA7S9I+DbG2wcfy4bNGMelCdvCh+ve3OHlQE7m56ygsb4vCd85EM2by5JCJkkk6y.UZwhELtwMNQ1.VVYkgicrigBJn.MAbs+1nUQKczQGALa2MbS31WqWNb3.EWbwHgDR..959fkUVYPRRRSCG0YmcFP2Pefz8iCmO7C+PrnEsHX0pULqYMq.tefd6s2fF.W0TGD6gyYvaSM0jnqa41sajPBI.WtbEPlejPBIn6reNdOilofS5FtgaH1MhephdhztnvoiHsaylMrksrEMQZW4GU14N2I6qX9IojRB4kWdn4laNfA6w9iAxwhfEY8nAylMi669tOjRJo.GNbfe8u9WGPTyijHqWd4kKRy6JqrR77O+yG0JigSjjl0kWd43O8m9SAcFdn2d6E+fevOPby9+s+1eKf.i..7vO7CqYZQSsMtwMFxok2G7AePQT62xV1Btu669.fuwLf0u90G1t8fMa1B5T62fE02byfg9y0ACWc0QRWGLbWSWQvZcxgihzuOQJ+agxpppJMsP4se62tXYu+6+90by3wpqiB3a1XQoEJCVWFLRtNJfutojRvHdhm3Ih5Ormd6VJYmc1vpUqCJYtVpolpXpmt5pqVyfC3YJFrud5YBxO+7wce22ceNCMYylM7vO7COjz3Kw6t1q8ZC6zj9ZVyZhZccwH0EewWLtzK8RAfuLwUOybLojRJ329a+svjISn5pqFO4S9j8qxfdudaIkTh3dNA.t9q+50TtCVFMeS2zMge3O7GJVlG8QeTrt0sNbm24chq4ZtF.3KfkW3Edg3G+i+whF4ysa2XkqbkvfAC3Ue0WUzPe+k+xeA+2+2+2XpScp3YdlmQSi28nO5ipoApFpynYd8zgFCZihcwyQZe3H61sGUmJpFHGKhUQV2kKWXaaaa3xtrKCVrXASYJSIfQC8yDhrdznEP+M+leC9W9W9WvkcYWl3Fzb61Mdm24cvS+zOcH21gpUMKt3hinwBB8Lnlclf9y0ACWc0QRWGLRaQuQBsNI.agREQx0QyM2bEWep1ZqcXw4iszRKCZ23amc1INzgNzfx1hF4ngFZ.O2y8bXwKdwXxSdxAj4UG9vGFqe8qmAEYHxZW6ZQas0Fl27lW.Cbms2d6XaaaaC5AEAvW2oYgKbgHojRByYNyQWAFYtycth.EzexF3XkfkQyqcsqEqbkqDIlXh.vWVG6elGWYkUBWtboqrelYzLEJCcCu+QA6cu6EW3EdghGjaricrh42cE1rYi8UrAACWOVnbC8IkTRnhJpHhml3TjRJofoO8oC.e8Wd894GrbfCb.bsW60F1V.UYP2zed73AO9i+33odpmBETPAPRRB0UWcgMs1enG5gB5f9aUUUklosOJ1Y3ZcOR+750K10t1knEJMa1LpnhJBX47uu8Gq4zoSrsssMboW5khBKrPTRIknqaDG.Z9dDoi2.DEO3XG6X3XG6XvhEKH0TSEVrXAc0UWns1ZqeM6VQQO81auXiabi38du2CokVZhwthVas0ndl4oGNb3.O4S9jvhEKhoz8H0N24NwQNxQfa2tEi+bCW0VasgW60dMMYMhZtc6FO9i+3..33G+33C9fOPj8y9mEVaZSaBMzPCHwDSLht+T0c6YJ9wH5i5JQZuxJqLfe7viGOht8.izdr2v0iENb3.evG7A.v2rwgdll3.F9FY8PokVZA0TSM86VA0iGO3Tm5TnlZpYHezHmhLCWq6Q8OqcsqEu268dA8lcau81wa+1u8PVKTpjUXyYNyQWeVCFLHFfmO7gOLprxJi5kOhFoygCGnolZB0TSMvlMaLnHCiHKKi1aucTWc0g5pqtgzfhnP4bE8lckc2c2hY.sASNc5TzEK850a.6CCUFM+BuvKfG4Qdj.xRxicrige7O9GqY.g+27a9M3Mey2Ty31ka2twa9luI9O9O9O..ynYpuMnMFiDqwHsO7wvsiElMaF4me9.P+cmfjSNYjUVYMjEYcNUNFaclVe3b3VcOp+SRRZXUKTB3q6vnzBk58lwKnfBfISlPqs1ZTYbsJX30KGZcl10SIhBsghq2VXgEBIIIzc2cGPfRTynQi5J6mGNhWOcnwH5tRiZNb3fQ2aXhgaGKb4xU+t+r2c2cGytIdhh1FtU2i5+TZgR8llzwRCjoX2g6orMQDQCuEoCx4JY+LQ50H5tRCQDQDQDQDQDMPv.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2xzPcAfHhHhnApoN0oNTWDHhHhnQnXFiPDQDQDQDQDE2hYLBQCiwV.kHhHhHhHJ1hYLBQDQDQDQDQTbKlwHDQDQDQDQTDgYzLclHlwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2xT+8C9jO4SFMKGDQDQDQDQDQT.d7G+wwoN0ohYqelwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2R5FtgaPdntPPDQDQDQDQDQCEXFiPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3VLvHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKSC0E.hHhHhHhHhnQF5s2dga2tgGOdfGOdfWudgrrLjkkgjjDLXv.jjjfQiFgISlPBIj.LYxDjkkGpK5gDCLBQDQDQDQDQTPIIIAWtbAmNcBWtb0mA3PVVFd73A..tc6FNc5D..FLX.IlXhHwDSDFMZbPobqGLvHDQDQDQDQDQAvoSmvtc6vsa2Cn0iGOdPO8zC5omdfYylQxIm7vp.jv.iPDQDQDQDQDI3wiGzYmcNfCHRv3xkK3xkKXwhEX0pUXvvP+PeJCLBQDQDQDQDQDjjjPWc0Era2dLeLAwtc6voSmH0TSElMaNltsBGFXDhHhHhHhHhhyIKKi1aucw3BxfAOd7f1ZqMjbxIiTRIkgrAnUFXDhHhHhHhHhhi40qWzVasES55LQht6ta30qWjZpoNjr8YfQHhHhHhHhHJNkrrLrYy1PVPQTzSO8.YYYjVZoMnusG5GkSFAHwDSDImbxC0ECZXJKVrfTRIEjXhINTWTnggRHgDPRIkzPcwf7iR5ZNbZzPmHhHhngBCkYJh+ra2N5t6tGz2twrLForxJCW8Ue0Q7x+we7Gist0sFqJNHwDSDmy4bN3i+3OVLuJ2WJu7xQEUTAJnfBPlYlI..b3vApqt5vG9geH10t1ULqrNRld2Oqm0yMbC2.JrvBA.vF23Fwt28tiJk4AhDRHAbO2y8fzSOcbvCdPjc1YKduO4S9Drksrk.9LYkUV3Vu0aU75ssssgILgILr66lZAaeeokVJtlq4Z..PWc0E9i+w+XLubLR47BiFMhEsnEgJpnBjd5oC.eW+Xu6cu3cdm2Ac0UWQz5Ybiab369c+tA72850K750K5t6twgO7gwV1xVfWudEu+f49jYNyYhu025aA.fZqsV7xu7KGy1Vgyse62tnEFdi23MPUUUUPWNiFMhe2u62ASlLgcricf0rl0LXVLIhHhHZXiN6ryA0wTjHQmc1IRHgDFTGPViYAFI0TSE4kWdQ7xmUVYEqJJ3bNmyAKcoKEokVZX26d2gMBTW5kdo3htnKBRRRZ96VrXAkTRInjRJAkVZo7lo8id2Oq20S94mu3bJkG1bn1BVvBDkkcsqcgq5ptJXwhE..Lu4MufFXjYLiYnotgMa1FV9cSsfU9TWGevHc2FIcdwxW9xw4e9mul+lEKVvbm6bQAET.d5m9oin.GlRJoD1qiNgILALiYLC7xu7KiVZoE.L3tOI8zSWrsFHACMZnvBKDVsZE.884jd73AG3.G.yXFy.yadyCadyaF1rYavpXRDQDQzvBtb4ZHI6LhDs2d6HmbxIfmIOVIl0UZz6MHqt0NilF8nGMV4JWYD+faomd5ADTDYY4.FcbqnhJvDm3Dipk0Qxz694A55YnZzJVMKVrfEsnEA.eQ0bW6ZWXu6cuh2Ou7xCEUTQA74N6y9rE++t5pKb3CeXMu+vgua5UrtLOR57BCFLfy8bOWwqOwINA1wN1gH8DKt3hw3F23hpayhKtX7s+1e6n557Lc6XG6..9xdjK4Rtjg3RCQDQDQCtTlAZTdV2ga+ysa2niN5XPa+QLKiQ1+92O9c+tem30ojRJ3m+y+4hWu10tVru8sOwq6omd95BkISH0TSEs0Vag8AcLZzHRKszfGOdP2c2c.AjQuQXZJSYJZ9Lu3K9h3PG5PvnQiXgKbgZtA5IMoIEvC0p2xuEKVfYyl08AcIIIjd5oKNYVsLxHCzQGczmAaROkQ0RIkTfGOdfc61Cn7DIrXwBrZ0Jb5zoXv0IRWOuzK8Rhw5k5qu9PtbYlYlnqt5B81auQTYBHzeu5KKZQKRz5ze9m+4vqWu3K9hu.yctyUrLyblyDm9zmV75LxHCLlwLFwq28t2M750aX+tEtyyGnB2wkfoxJqDO8S+z..C3zuyfACHszRCRRRn6t6Ftb4Ry6OTcdgQiFQpolZPqmEJlMaVSZ+s28tWrksrETbwEKN1mUVYgidziFwkCEO0S8Tn81aGIjPBXJSYJ3RtjKQjgRSZRSBIlXhQzwhvs+NZHiLx.c1Ymg8bU8dtW5omN73wSD2cjBkibji.a1rgLyLSbNmy4fMsoMglat4Az5jHhHhnQJ5omdz08EOTnmd5YPaLgKlEXDkHPov+aNtyN6Ty6C3abIYEqXEnfBJ.FMZD81au3zm9z3Mey2DUWc0ZV14N24hK7BuPMoWiKWtPkUVIV+5WOZokVvbm6bwUdkWolO28du2KZu81we3O7GBZ4NkTRQyq83wC5s2dQu81Kd+2+8wzl1zfEKVfSmNC3g0zS4ehSbhXEqXEH+7yGRRRvlMaX6ae6X5Se5H6ryFxxx3YdlmAM0TSXgKbg3BtfK...ezG8QH+7yGSdxSFVrXANb3.e4W9kXsqcsXYKaYX1yd1vpUqvkKW3nG8n3u9W+qZROpHsLNoIMIwXavgNzgPiM1HpnhJDi2JM2by3sdq2BG3.GHh1OuzktT7M9FeCQfDTNdsm8rGrl0rFzau8F10yUbEWgHCLdm24cvm+4etX4Ju7xw4dtmKJszREy+0M2by3i+3OVS2YQOeuBG0YEv92+9AfuG1p81aWz8El4LmIV+5WuX4TmsH..ewW7E..g76Vjbdth67NuSjSN4..eiuBJkobxIGbG2wc.III3wiG7HOxiHd34H43RnLtwMNbcW20A.eY9xi9nOJRHgDv+5+5+ZedwKOd7fG9geXzau8hwLlwfku7kiRJoDM0mZrwFwe+u+2wgO7gGTNu..31tsaCETPA..XMqYM37O+yGiabiCIjPBvkKWX+6e+3Mdi2.Nb3Hje2.7MVhzTSMgbyMW.3K.ZEUTQZBH1wO9w6y0Qnzd6si1ZqM..r0stUjUVYooK6jQFYfFZngP94ij82KdwKFKXAK..9B30i7HOh352FLX.+pe0uRDLl+w+3enY8a1rYb0W8UiYNyYBKVr.Od7fSdxSh+2+2+WzTSMoYY0y4dYmc13JuxqDkVZohssKWtvt28tw+2+2+WeFX4YLiYn47mScpSgm+4ed.3qd64e9mOLXv.V3BWH6djDQDQTbiAZiLMXPVVFc1YmHiLxHlusF1Lc8NqYMKbcW20o4l0SHgDv3F23vccW2Ed4W9kEYXRYkUVPGPBMa1LN6y9rQlYlIV0pVUPmoPrZ0JLYJzesOaps3X...f.PRDEDU0oNklWey27MilZpIbvCdPbnCcH7TO0SEzGVTOk+oMsoge3O7GpYYyLyLwxW9x0rNUd.fTRIEQWHPYPNT8xbtm64h4N24pY8Y1rYL4IOYbS2zMgUspUo6xnUqVEaS0Y.ghbxIGbS2zMgG8QezvtethJp.KdwKNf0gYylwbm6bQJojBd9m+4C65IiLxPTlTG.qy9rOab8W+0CCF95dFljjDxM2bwke4WNJu7xwy9rOK750qt9dUWc0Ev6qnvBKTrdb3vg3Ackkkwt10tDAxJqrxBicriEm7jmD.9dHMEM0TSh+dv9tEommqjYPYlYlh0g5YQIKVrnYblPInEQ5wkPQ89RkLjvfAChfL0WLXv.La1Ltga3FB53KTd4kGt4a9lwy7LOyfx4E.Z2+ci23MFv9jYMqYACFLDQCtnacqaEemuy2QTll8rms38prxJiZYlf+y1M8UFOEo6uqqt5zzkkl3DmHprxJA.v3G+30LlmTe80ihKtXwqyN6rw23a7MDu1nQinzRKE+re1OCO1i8Xhu254buhKtXbG2wcDvfukYylw4dtmKFyXFCd5m9oCZlxTZokhq65tNw4J1saGaXCaP79G5PGRDXoIMoIEpccDQDQDcFE61sGUx.cI.bASwDl1nMfByz.RypDZtSYTmMu3KNgGrypF3aC61sizRKMM2ServvhoqWKVrfUrhUHdfcOd7fpppJwM5ZznQrrksLwNiK6xtLwms5pqFabiaDe1m8Yh+1XG6Xw4e9mOrYyV.CndM1XiAj8Fpc3Ce3.d+byMWrfEr.bK2xsfe+u+2iUtxUp4AvzS42nQiX4Ke4ZBNQ80WutF3+5t6twt28t0z8ijjjfWudwgO7g072KojRPN4jit2G6OOd7fCdvCpYeijjDlwLlQeteN8zSGKcoKU72qs1ZwW7EeglkexSdxvjIS8qiWJYsfR41sa23nG8nnyN6TrLie7iOnODV39d0WNqy5rD+ea1roI8+UxBDEyblyD.9dv6wN1wFxkyeQ5448G543hd3wiGzXiMJxrgfcdsxEhuzK8REOjdu81K18t2MN3AOnXeoQiFQ4kW9Px4E..s1ZqXO6YOZxPjYLiYDQWTVIqN72N24NwK8RuTX+7gxLm4Lw4bNmCN+y+7wMdi2Hlybli38rYyVel4DQ596CcnCoY8nNKmTWun0VaMjcGnZqsVM6qSLwDEmuo2y8tpq5pzDTjlZpIzXiMJdcAETflfwnHu7xC2zMcSh0iKWtvy+7OOps1ZEKi5.Tkc1YOnzZDDQDQDMTSo6KOP9WwYIgm35rf65RRDWvTR.SrPinfLLfoUrQbwSOA7ud4Vvu+psfbSECnsiWud00vcP+0vhLFo7xKGolZphW+rO6yhidzih7yOebO2y8..eAmXRSZRnxJqTSKdZ1rYzc2ci8rm8fFZnAjXhIhZqsVbhSbBzVasglatYb228cKV9UspU0mi7td73AuzK8R367c9Nn7xKOf2OgDR.my4bNnjRJAO6y9rn0VaUWk+t5pKMSoqqe8qGadyaFFLX.W8Ue0Z5dFAirrLd9m+4wIO4Iw4cdmGtpq5pDu26+9uO13F2HJpnhzLdtjZpohwLlwnq8w9aCaXCXKaYKvnQi3du26UbLHkTRAabiaLj6mSKszvl27lQgEVHjjjve6u82fCGNPEUTgXvhTRRBIkTRX26d25930zm9zEY.grrLV0pVEpolZfEKVvO4m7SvnF0n.futyv6+9uut9d0WT+.T9+P6m9zmF0We8hs8Ye1mMdq25svzm9z0DPrvEXjH8779CYY4H93h5GvMbb61Md3G9gEutzRKE21scaHgDR..9pe8m+y+Y31sabricLXznQjc1Yi8rm8fO6y9LjXhIhe9O+mK5RPCUmWXylM7XO1iA61si4O+4Kx9CIIIX0p09L0CujK4RBHytTzTSMgjRJILoIMITc0U2mc6kf4xu7KOjum5flELQ59aud8hO+y+bw.K7zl1zfQiFgWudwzl1zDqO0cYI0d629swV1xVfISlvO7G9CEWGcJSYJ.Pem6kbxIqIXhJWuD.3W9K+knfBJ.c0UWhyuTS83Akx008uKL4e24L6ryNjA0hHhHhnyD30qW3vgiAzjVPJV.9MWgEje58cCFNkQaD26xsfewq0Cb4teu4PO8zilLhOVXXQfQ7e5nbNyYNZR8bEJOn3oN0oDcMfQMpQIBNfMa1PkUVIpolZFP2baas0Fd9m+4QIkTBlwLlAl7jmb.kwbxIGr7kub7RuzKoqxu5tDfrrL1912N.7cB51111BafQZngFDc+B0iuD..6YO6In+cCFLn68wpIKKKlAG73wCN8oOsX47uKN3uN5nCroMsIjat4hoN0ohUtxUhwLlwDvTHpdyLAESXBSP7+qt5pQM0TC.708V10t1EVxRVB.7kUOpCH0.86k5fLErrh3K9huPjwGomd5nzRKUSqsexSdxv1cJhVmmGrAtzX8wE.eSYr+nezORyCst5UuZ7Ue0WA.f8su8gJqrRTd4kiILgIfy67NOTTQEoY7IYv57B+qyrqcsKQjo8+go6q4S8xKubMAEwsa2Z9NrjkrDLwINQQ4q5pqFO4S9j8muhBxxx3y9rOCu669t84xom82e5m9oh.iXwhELoIMI3zoSMm2Gp.wr6cua.3669G9genHvHlLYBYlYlvlMaQ74dJiSKJ9vO7CE+++q+q+K.fHZfqtwFaDG5PGJf+tSmNgc61EcII0e+HhHhH5LQtb4Z.OSN9c+FIpInHc4PFevg5E6+TdvYUfQbAS1DRypu2uj7LhkNSy3u+Y8+A6ekxbrbp6cXQfQ7eLIXdyadAc4TZk90st0EPFPnrdpnhJv7l27vK9huXPy7gvojRJAYjQFH0TSEG8nGEu0a8V3sdq2Bomd5XVyZV3hu3KVL1eTVYko6xu+i2ApGuRhjorX0cSF+6WXJOjbvFCTz69X0b4xklYsB8NCVzWsfth9akS0QNz+A2Qk.Hov+8ACjuWpGaGBVFUn7v2JUdWzhVjlon0P0Z6pMPNOW84YgZfPMVdbI0TSE25sdqZ1O8O9G+C7oe5mJdc1YmMtsa61DYqPzb6q2yK7OvHpyFEkoY2HQEUTg3+6vgCrpUsJLpQMJ78+9ee.363h5f1nDvlH0d1ydPO8zC750K5s2dQmc1IN3AOXeNa7nPO6uangFvINwIDmyNyYNSMov3INwIBZf8b61slf04ePKRIkTfMa1h3y8TGrDOd7nYbDQOyjWETPAX5Se5ZlNsUzd6sKNOsuB5EQDQDQmIXflsH..yrDsOewy991w1Oju6Yd6GrWbj5R.+7k90OGP4i1.V6m1+2lxxxvkKWgswqGHFVDXD+SI9O9i+3ftbJ8m8lZpI7vO7CiYO6YioO8oKl4HTXznQbwW7E2uBLxO5G8iDyRBm3DmPLcj1d6sisrksfjSNYw3RPxImLxHiLzU42+AKQkobW.siaEgReMH4zWyVF5cebjtMCmxJqLMO.TiM1H16d2KZqs1DoMOPjETnfo81aWDvC+C7wnG8n0751ZqMMCpjCjuWpe3uf8vTs1Zq33G+3nzRKE.ec2HPY6pjcO8kAx44pCFh+myADaOtX1rYby27Mq43wW7EeQ.Yzv0dsWq3gzc61MprxJwANvAv7l27PIkTR+d6Cn+yK7m5fKpme3H+7yW7++pu5qPc0UGpqt5PgEVHtvK7BCX420t1UDutA7Err9a1vo282e1m8Yh.iL0oNUMuWnBrmGOdfQiFE0s7uKo0d6sqqy8TGzQiFMBqVsJBNbokVJFyXFCpu95Qc0UW.cKF+s7kubTYkUFPftTGDQ1MZHhHhnyzMPyXDI.zbmxvnjGjSZFPMM6Ea6fZaX98Ucu.3qeFjrR1v.NXLwEAFw+Vq8S9jOAUWc0H4jSFW+0e8vsa2nt5pCs0VaH4jSFKcoKE4kWdH6ryFu7K+xn5pqFkTRIX4Ke4hG5QoaS3+AfvkZ90TSMXhSbh.v2.334cdmG9zO8SgKWtvnF0nvrl0rDKaWc0EZqs1zU42+wlfUrhUf0t10hTSM0PlEGQC5oL1eDp8yie7iWyx7XO1igd6sWM6GA95GNQuGuT2p1JCzrM2byvnQihA8T.eUjZt4l0LkoNPndrgPcvVTaW6ZWh.in1gO7gC6zikdOOG.ZZMckwPC.ei2F9SuGWhTRRR36+8+9ZloRN7gOLd8W+00rbFMZTSFzr0stUrgMrAXvfAwL5CvWe7OVedQzh5fSN5QOZXvfA30qWr4MuYbAWvEDP16LP+AhHkd2eC3672ku7kCylMq4Ggb61cHCnShIlHpnhJv1291gACFv7m+7EuWu81K5niNzLPoFty8TOHqB.7M+leSQ.1thq3JD0Cpqt5BXJXe6ae6Xe6ae31u8aG.95lfKbgKDaZSaRyxod5B1+sGQDQDQmoYfNazHCfeyeyWitKA.i983BR.35NeKZ9a6qlAv.Lx+eQiYQm9xvh.iru8sOrhUrBwMkeq25sh8rm8fBKrPwMyOoIMIr28tWwfepxCX789deOryctS.nM84UdXG+2A9C9A+.XznQ7DOwSDzxxt10tDAFAv2Lhvke4WNb5zY.s9oReVWOk+ZpoFTWc0gBJn..3af4T8r9PrhdJi8GgZ+rxz+KfuGZdIKYIvkKW37NuySyxmTRIg1ZqMce75HG4HXgKbg.v2CRc228cipqtZjQFYno06UFKWhVT20EBUfQ18t2Mthq3JB3ggC2ftJ.z844.9dnNk.h7M9FeCjTRIgDRHAMCXlJT25+QxwkH0bm6b0jcL.9FuOdfG3Az72dsW60z75oLkoft5pKLoIMIMA0QIaWFobdwwN1wPQEUD.78f32+8e+3jm7jXzidzAsKMc629si0u90ist0sFUKG9y+.vDt82.9Bxy9129BXrHpxJqrOGYvWwJVAJqrxPQEUjl.2obs.8btWCMzflAx3K9huXL+4OeX2tcMi+He4W9kATNN4IOIppppvANvADmSdgW3EhO8S+TQ2vI4jSVbc8d6sWlwHDQDQzY7hlAXPF.tUkf2Il.vuXoVw7lvWmk6xxxXGGNvg5A8ROcu89igESWuczQG38du2S7ZqVsh4O+4qoENe228cEC1jpeHhryNarjkrDrjkrDQJyqLqG.3qKMndm33F23PwEWbHGj89zO8SCH3.IjPBADTDa1rI1F5o7C.rl0rl9rauDKn2xndEp8y0TSMZdnrEtvEhK9huXMsRKvW28Fz6wqJqrR71u8aKdcRIkDl3DmnlG98Tm5TXiabi8quWgh5LFo3hKNnCDP8zSOALfO5zoSr+8u+vt90644.PLnlB3KX.yZVyJnAEAvWVbnmiKQpfkdaFLX.IkTRZ9mYylwgO7gEKSAET.VwJVAlzjljlOagEVH.F4bdw68dumlGtNkTRASYJSIfAVTEFMZTDHkXIkoxaEga+sBkfwoV3l8ajjjvzm9z0DTDWtbgMrgM..8ctmWudwZW6Z0DLkTRIEMAEo4laFevG7Agr7rt0sNwM.jXhIhksrkIdO0668erngHhHhnyD40q2A7T0av9WxlA98WcxZBJB.vq9ANvAOs6A75u+1E6iTCZAFwiGOZhNk+CPnaZSaBuxq7JZlgOjkkEO7h5G.b8qe8XsqcsAc1.o95qGu3K9hhG9zoSmXiabiZtQbGNbHF.UCl+xe4uf0t10Fz9rd6s2N18t2MdrG6wzj0.5o7ericL7m9S+Iru8sOzUWcAGNbfCdvChW7EeQMaKkGDT89pH4+KKKq4gHU9+5oL1WCJoA68B094VZoEr5UuZMsvrGOdvm+4eNN1wNl3uoLFGzWGuB022srksfW+0ecbxSdRMmiY2tcroMsI7TO0SI96586UnzVasIZ04jRJoP1Ec7erXXe6aeAccGrua547b.fcricfMu4MqoK0XylM7JuxqHVmd73Ad85EUWc0553RvJeg6u0W5s2dwpW8pwQNxQz72sYyllfUjc1YizSO8X94E.Hn0YT9+JaWYY49LJ6c2c23QezGE6ZW6JfnZ6xkKricrCbe228gMsoMAYYYzTSMg0t101m6mT30q2HNR4Aaehd1eq3HG4HZBha2c2c.ioMp2Ve9m+4XW6ZWZ1GUWc0gm5odJzZqsB.n6y8ppppvS+zOMps1ZC364d26dwy9rOqXbGIX0gapolvG8Qej3uO6YOaQlwnL.ZCD7wWIhHhHhNSSrHnHxxx3tWZRXREosCo7haoG75ejinx5OVS5FtgaXvoStqCIkTRHu7xCM2byALng5uzRKMjQFY.Od7fVas0Plh2VrXA4kWdnmd5QWio.VsZEYmc1vnQingFZnOSg7Ho7a0pUbS2zMAmNcBa1rgpppJwza43G+3E8Gd.f6+9u+XVpcqm8w5Qn1OqL0apreLbO.c+83UBIj.JrvBQmc1o3AwhUV7hWLV5RWJ.7EDC0AVJZKROOGvWFZTPAE.61sG18A583RrPZokFxLyLQGczQPCBjZiDNuPgjjDxN6rQZokFrYyV.e2FyXFC5t6tCX7+IVSO6uKnfBvu3W7KDYD0G9geXeFHGElMaFETPAvlMagb1io+btmEKVPt4lKb61MZs0V0DDv9ie1O6mIxJpm3Idh9cFyQDQDQzHE0TSMQ8wqirRQBu5cnc1McUua2XieY+eJ50eojRJ84rq3.0vhwXD+Y2t8.lRMCkN5niHZZazgCGn5pqV2kkd5oGMSQtQh9p76vgCTbwEKlcQlyblCJqrxfjjDl5TmpX45ryNio82c8rOVOB09YkA20A55Ib5s2diIeuBlO7C+PrnEsHX0pULqYMqXZfQhzyyA7kYAm9zmNhVV8dbIVPOe2FIbdgBYYYzbyMGx.3ze9dDMDI6uWzhVDJt3hQ4kWtltI1m7IeRDsMb4xUX2e2eN2ygCGQsfWjat4JBJRs0VKCJBQDQDEWvfACQ8wqiwmu1vJ7pePO3c2y.qAr7mdmTHz85Olt1o.30qWMynClMaFUTQEX9ye9ZFDOUOdfPCO4zoSrsssM.3arYPI0+IZjtErfEfy9rOaMSE0UVYkQb.2FInhJpP7+UF+SHhHhH5LcJMPezTQYocRF3COTzOKziEka0FVlwHmoasqcsns1ZCyadyKfAkw1aucrsssMricrignRGoGae6aGKbgKDIkTRXNyYN33G+3C0EIhFvrYyllqMcvCdP7pu5qNDVhhtLXv.l6bmK.7MXv5+3lBQDQDQmoxjISQ8wriiTeuXcelut5eG1kQ0M6FQ6gED0MXWrvvxwXj3ERRRHszRSLaLDM5y7zfubyMWXwhEzd6sGwcIDhFNyhEKHiLx.RRRns1ZKhFakFoofBJ.lLYBs1ZqQ0wYIhHhHhFNqmd5QyjHRzv4MIy36VQRhW+7atarmSD85tNFLX.icriMnyDnQKLiQFBIKKi1au8fN62Pibvo4S5LMNb3Hp+ClC2LTO15PDQDQzPgjRJIHIIEUm9ayMUITlpwYjrR1PTMqTRLwDioAEAfAFgHhHhHhHhn3BRRRHojRBc0UWwrsgLhtSwtImbxQs0UnvAeUhHhHhHhHhhSndR+HZvoasAAwUuQufhXvfAjZpoF0VegByXDhHhHhHhHhhSX0pUX1r4n13a46741w674wlwjtTSM0Xd2nAfYLBQDQDQDQDQwUxLyLGpKBgkjjzfV4jYLBQDQDQDQDQwQRKszfMa1fCGNFpKJgTVYkELYZvIjELiQHhHhHhHhHJNhrrLxO+7GT5lJ8GlMaFYkUVCZaOlwHDQDQDQDQDEmIwDSD4jSNnwFabntnngACFPAETvfZPaXfQHhHhHhHhHJNTlYlIb3vAZu81GpKJB4me9HwDSbPcaxtRCQDQDQDQDQwoF0nFERN4jGpKF..Hu7xKpOcBGIXfQHhHhHhHhHJNkjjDF8nGMrZ0JjkkGx9Wt4l6f53JhZLvHDQDQDQDQDEGSRRBiYLiYHYZ70fACnnhJBYmc1C5aaEbLFgHhHhHhHhHBiZTiBIkTRn95qGd73Ilu8rXwBJrvBgEKVh4aq9BCLBQDQDQDQDQD..RO8zQxImLZngFhYCJqFLX.Ymc1HmbxYXwTFLCLBQDQDQDQDQjfISlDcuklZpIzQGcDUVuFLX.YkUVHmbxAFMZLprNiFXfQHhHhHhHhHhBfEKVPwEWLb4xEZqs1PGczAb3vgtVGRRRH4jSFomd5H8zSGFLL7anNkAFgHhHhHhHhHJjLa1LxKu7Pd4kGb61M5omdfc61gKWtPu81K750KjkkgACFfQiFgISlfEKVfEKVPxIm7vhtKSegAFgHhHhHhHhHJhXxjIjVZogzRKsg5hRTyvubXgHhHhHhHhHhFjv.iPDQDQDQDQDE2hAFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3V86Ykl8u+8GMKGzPfy5rNK..7Ue0WMDWRnnIdb8LS735Yl3w0yLwiqmYgGOOyDOtdlIdbMzl5Tm5PcQXXMlwHDQDQDQDQDQws52YLBQDQDQDQDQzHWu7K+xC0Egf5FtgaXPc6w.iPgkEKVPN4jCRHgDfjjDra2Npqt5B6mK+7yGVsZEs1Zqn81aOf2O8zSGYlYlvfACvkKWniN5.czQGAccEqV1PYvd6QTzR1YmMRM0TgACFPO8zCZpolfGOdB5xpm51r9JQwNFMZDicriENc5Dm9zmNnKSt4lKrZ0JLYxDb61Mb5zIpu95C5xlUVYgTSMUXxjI3wiGzVasg1Zqsftrwx5OEUTQvrYyPRRBc2c2nwFaDxxxgYuwfSYiH8JRpmNR72UY8TBv2424jStvnQi84x4wiGzbye88VFpOWjtbga8OXhAFg5S4jSNHyLyDRRRh+VpolJRIkTvwO9wga2tC5mKkTRAomd5h+u+AFonhJBVsZUrdMYxDrZ0JRIkTPs0V6fxxFJC1aOhhFLXv.JojRz7CNokVZH0TSEczQGngFZPyxqm51r9JQwVkTRIvfgP26lmvDlfl5pFMZDIlXhH0TSEm7jmDtb4Ry5xjIShk2nQiH2byEYlYl33G+3ZVuwp5ORRRX7ie7ZJyomd5HszRKfxanv51zvMgqd5HseWk0SI0xImbwS7DqB4m+n5ykqgFpG28ceWngFpuO+bQ5xEt0+fINFiPgThIln3B7tc6FszRKvoSmPVVFRRRXLiYLg7yVPAEDx2yhEKH4jSFRRRvgCGngFZ.tb4BxxxHkTRAYkUVw7kcvtrQTr1XFyXfQiFgrrr37wd5oGHIIgzRKMQfJAzWcaVeknXGylMiwO9w2mOrUIkTh3AITpup7.KRRRn3hKVrrETPAHgDR...81aunkVZAtc6FRRRHgDR.EVXghkMVV+YbiabPRRBxxxn4laFs1ZqhquL1wN1vteg0sogShj5oiD+cUVOkTynQiH+7GEJrvhz0+xO+QAiFMJ979+5965an.yXDJjJpnhfjjD750KN1wNF..ZokVPd4kGxHiLfISA+zGkKzFJidziF.9tospqtZ..zd6siwMtwAylMiLyLSzZqsFSW1A6xFQwZlMaF..1saGm5TmB.9NerfBJ.olZpHu7xSj4V5otMquRTrwnF0nPpolZe96k.PTermd5QT2tkVZQT2V8CqkbxIC..ud8JxNjVZoETVYkAiFMhjRJIwxFqp+nbMDYYYMsRdGczAF6XGKjjjPJojB5pqtB42YV2lFtHRqmNR62UY8Tp+RIyOT5pKM2bS3gdnG.FMZDOwSrJ..b228cAOd7f68duOjSN4BfutqzLbFyXDJjTtHt+8ixFarQzQGcfVZok.9LYjQFvrYyPVVFd85MnqWkebo4laVyeWY8o9l7hUKanLXu8HJZPIaPjkkEO3jh5pqNQeE1hEK.Pe0sY8UhhMTdXKud8FxTVWIPFxxxnwFaTy6oT2V4AXTVN.DPeyV4gdT+vcwp5Oomd5huWp65.tb4RbeA4jSNA86artrQjdEI0SAF486prdJ0e4elfnjgGd73AMzP8ngFpGd73IjK2vYLiQnfJwDSD.9tIK61siLxHCwCe0UWcEzA7Mk9wrrrLZokVPlYlY.KSJojhHs85ryN07dc1YmXTiZThT+2qWuwjkMTCxSwpxFGTonXMk5qghxMjjRJoHdvoHotMquRTrix4i0We8grqoZ2tcbjibjf9dYjQFhyqUZUWmNcBqVsBylMijSNYzc2cCKVrHtFgxC1EKq+n7.hAaLHysa2hTrNTXcaZ3jHodpdtm4gK+tJqmRQKJYPRCMTOdnG5A..v8du2GxO+QMrOCQ7GCLBETVsZE.9tHuRJ3pPoeTd7iebMsJkRWnwkKWn0VaMnAFIbO.mBk9H8f4xNTW1Hp+p6t6V7PRJQsWQd4km3+mPBInq51C00IX8U5LYUUUUCnOet456FNUO6Qb5SeZTZokBiFMhhJpHMumWudEOfVrr9iRfXC1LJPu81KRLwDC6X0PrprQjdEI0SGI96prdJEsnjYHJylL.9BVR3FjUGNh4sDETJiWAFLX.FMZDd85Ec0UWn2d6ExxxvfACZhb9nF0nDC7im3DmHjq2HMEpLYxTLaYGrKaDEq0c2cKd.H0yLMJs.iBiFMpq51r9JQCOUVYkIdvF0ceNCFLnIXHRRRhkykKWhLFIVV+QY60au8FvxDIS+hrtMMRyHweWk0SIJP7LPJnTewIWtboIXGidziFVsZElLYRbAuzRKMHKKGztXiZgZbGIXKWjNGpq2kcvtrQzfg1aucjd5oCCFLfRKsTwMiIKKKFGB5s2d0UcaVekngWLZzHJszREokdqs1Jb3vg38UlNQkkkQas0l35BYjQFvhEKnrxJCG8nGMlV+Q45MAq0lC2.Xo50SrnrQTrvHweWk0SIJPLiQnfR4FsjkkQM0Til2qwFaTbA0zSOcQTvkkkgUqVQ94mOxO+7EWrMgDR.4me9.AJ41D...H.jDQAQ0jISh0a3tnqGOdhYKanLXu8HJZpwFaDs2d6ha.Q4giT2edUetajT2l0WIZ3CylMKBJB.Pqs1Z.CB5J06qu95QSM0Db4xEZpolPs0VK.fXbCHVV+Q4ZPAqUhURU995AkXcaZjlQh+tJqmRTfXFiPAkSmNE+e+uPk5Qka0QI2fAChAaJ0La1rHMC8eznNT5t6tC5.BUzXYCE61sOnt8HJZqwFaDM1XivrYyZFo4SM0TAfuAAN00YCWc61ZqsHZ6x5qDEakTRIgQO5QKxTj5qu9.FDCUOCR3+6ozc6jjjPN4jSL62hAfX1HHXOvkRClzWOvEqaSiznm6Yd3xuqx5oDEHlwHTPoLB2KIIgLxHiPtb1rYC81auvsa2A7OkKnp7.Z1saGd73Q72UOnPp7Zka5yoSmwrkMTFr2dDEMUZokhwO9wCSlLAWtbItQjbyMWw4iNb3PW0sY8UhF5kTRIghKtXw4om7jmLf.e.D7oj2fQVVNlV+QobnzfHpo72Xca5LIiD+cUVOkn.w.iPgjRTtUdvJEicriUbQLk9R4wN1wB3eJ8UP61siicriIlBtTVupGTHU+Z0WXLVsr..YlYlH6ryFIkTRCJaOhhkLZzHLXv.JpnhD+MSlLItIM0stSjV2V8xx5qDMzPoNsrrLN1wNllVfVM0sD83F23z7dEVXgh51Jc+lXU8m5pqNwCAoNKVTlEc.flwiLV2lNSvHseWk0SIJPrqzPgjxb1tjjDF+3GOb61MLYxj3B9922liTJSmfFLX.SXBSPy5UVVFUWc0w7kEv2ODHIIgjSNYw6EK2dDEKY2tcX0pUjXhIhwO9wCud8BiFMBIII30qWMybE5otMquRzPmryNaMCNhkUVYAc4ZngFP6s2N5pqtPJojBLa1LlvDl.73wilAXQGNbHR0+XU8GOd7fd6sWX1rYjYlYJ5hsFLX.RRRniN5PSp0y51zYBFo86prdJQAhYLBERNb3.0TSMhL+HgDRPbAr1auczZqsFQqG+Gkoc61Mps1ZE82Y0q2FZngAkkUM0Q1evX6QTrvoN0ofSmNEyFMJikHd73AG+3GWyxpm51r9JQCcRN4jE++HYlhn1ZqEc1YmhyyUOUY1UWcoYfgLVV+4Dm3DvoSmPRRRy3XfKWtB4rWGqaSijMR72UY8ThzhYLB0mra2NppppfQiFQpolJ5omdBYZ75uidziFx2qqt5BG4HGAlLYBokVZvoSmgbPWJVsrG4HGYPc6QTr1IO4IgACFPpolJjjj5y5q5otMquRTrUnZsz9SqnVWc0A.eiMIIkTRvtc6gbfRLVV+4jm7j.v2f+rISlPGczQPm0IXcaZjhvUebj1uqBv5oDoFCLBEQ73wSDORZqGtc6Nhy7jX0xNbY6QTzfWudQ6s2dDu75otMquRzHG8U.Q7Wrr9SvFnX0CV2lFoYj3uqx5oDwtRCQDQDQDQDQTbLFXDhHhHhHhHhn3VrqzDi8u9IKC..O77dmf95A5xGtOe+sbFsV9AqkKZ+2UzeONLXIZebaj12yPUeweC299P9Lb87sPY3V485u9qentHDTi918kB4m5YxHnuNR+bCzsmhAqsqZ6bm6D.9NFEpxS+c6Fpse39dGpsW396gZ8EtOudWOQpHc6Ep8y5c+9nu81vZ+9GF.ZqyMPO9Et0id+6Qqsezd8GJuxq7JQ00W+49gTNtpm0uhA58aFuIb6+HZ3.lwHDQDQDQDQDQwsXfQHhHhHhHhHhhaw.iPDQDQDQDQDE2hAFgHhHhHhHhHJtU+dvW8rNqyJhVtu5q9p96lfHhHhHhHhHJDhzmKm5aLiQHhHhHhHhHhha0uyXDlIHDQDQDQDQDMzIRet7oN0oFiKIirwLFgHhHhHhHhHJtECLBQDQDQDQDQTbKFXDhHhHhHhHhn3V86wXDhHhHhHhHhn3Sd73AM2bSn4laB4jSt..n4laBFMZD4jStvnQiCwkvHGCLBQDQDQDQDQjtzbyMg69tuK3wiGbu268A.fG5gd.XznQ7DOwpP94Opg3RXjiAFgHhHhHhHhHpOojgHd73A.P7+MZznHHHFMZDd73AMzP8hkajPFjv.iPDQDQDQDQD0mTxPjFZnd..jSN4h68duOje9iRzUZdhmXUngFpGOzC8.n4laB..4m+nF1mAILvHDQDQDQDQDEmRICOBmFZndTasmVrrd73Q7O0edkWqd4ps1SKxfj9Z8GtkIVgAFgHhHhHhHhn3TJYBR35pKJcklv84hzkKbq+ASLvHDQDQDQDQDEmJRyXj96mq+t9GLYXnt.PDQDQDQDQDQCUXFiPDQDQDQDQTbJI.XwRhPJRVVYsuVVJ3eJo+er2cdTxUYc9e7O2as0oWIIcR2oyNKMK1rYHfPLgXDC6i.CLy7STCfN5nXxnbviJ+FOtiGE+IaxQlwE.W.cvY.EDzDHrFfPDyBwXHIrjsNcmt6jzaoqtq5V2e+Qkpn6Nc001sVuuecN4.U02km597TK2u2u2uO11iZ4R911VRACNnrS5R57HvH.......tTUDHfVwG65TSMNswc4LkspMPf3A8vviG4YRSRFip1gXaYIqCb.YejBopsgg5YvAUjjD5kVaae5t9E2uFXvAyhWMYFBLB......fKkggTSMNMMmYMyQ9GrMjggjgLjoWuxioopwqG4wzTxzTxiGUQ8SQFdGUfQBaofc1gjkkTjHxJRD0aXKYEIhhDNrrksrs0Qm9IGosTHPfQ.......vHXZXnZC3Qd85Sdm7TjoWOxTGInHULAY3wipHPExXTQyv11VQprpnYLRvAjuHQjeEQQBaovc0gBGNj5YPKEofbSyL1HvH.......HpijoHdLMjWO9kOe9j2.Aj73UdLjrMLkcf.xVRccvCHCCCMwINIIIcvCd.YaaqITasxzqWYDwRF1QjksjGOgkgO+R1FxiYPYGwHgYNR9FAFA....vAc8KoVIIceqtmBbKA.H8M7LEIP8SQl98KUY0xviG40efnYHhoo5ni8qa9l+Bx11V+fevsKIoa9l+BxvvP+f+e2glxTlpj+.QyfjgFT1VVx6TjLGZHUWm6unJyQHvH.......tciJSQ75yWz.g3ymh30qL83I5sQiggLLLkkUDs2V2qjjBaEQRRstuVkjjkUDYXXJaSIYaKSudUDCCY5yuLkgrFqLGo.h.i.......3xczYJR.UQcSTld8pvGYlmw1VGIHF1JRjHIbaEIRDYaejhrpLjOe9k7I40meEIbXEQRdFZvQj4HERYbfQZt4lSokaaaaaY5t........IPpdd4oBCCIud8Ie97KS+9koOexvqWYa5QFxPIY11MAaSi3aaYqnaKuRl97II6nALQRFCUhFXD.....PMEA.kGL73Qdm7ThVnUqrZIudUDOdjjgNRRhjwhcqxDwvPxiGoITojO+x6TjrGbPYLXqNvqfLWFGXDxDD......fBmT87xaokVR7ezVxzPxzvTld7JY5I5LJiGOJhssLMMxpfhLBFRQhXKCOdjojhX5Qld7FceejrJoPfLFA......vkxPR03yqp0uWYZXHOdLkWe9jL8Ds.p5fAqv1VxvvTd85SxzTg8XJaCCUqeupFedyj6VGGAAFA......vEyTFxigojoohHCYZFcFnIRjnEY0N6rCIIUe8SQdNRgXMUYYYMh02zzTlllRRJhhN0+5wvTlErvhPfQ.......fooTESPFABHain29LFFFpyN6P2zMsBII8C+g2kZngFSqM6Xs911J5z96DpT5HAgoPh.i.......3hY3wiLLMiWaQjsshXaqN5X+p0V2qZs08JOd7HKqze1iwxxRs2daxxxRs15dkjzTlxTkoQz8qoWuxvzL59s.g.i.......3RYaXHOSZRx2Tlplf+.xviGYYXnN1e65ltoUnVacupyN6HsyTjQKVlizTSS+HYNRCpBOdkseCYOkoJOc0YzLUo.f.i.......3hY3wi730iLLLTjHQz96X+p0VaUs15dU6s2ljd2L+HlXYAxnq4HIZ4F9y2Zq6UFxVML45iVvW85gLFA.......EdG7fGP27M+Ezt2ytiWzTkd2L9HVfPhUTUGcljjnkaz+8YNiYp65GdmZxSbR4gWUiuBaENA.......n.hLFA....HCb8Ko1BcS..vwMwINI8C9A2t1aqspa5lVQ7a+k5qeJiXVoo81aK9rMyvknkazamo2TSZhEAYKhDAFA......vUy1xRVgsjsssL83QSsgFksLTSMMcIE81ewiGOpgFZL9yIoip9hD64FqkyiGOp95mhZpooqlZZ5ZpMzfLiD4c22YvLdiSg.i.......3RYXaKqCb.Epi8qAppZY52u7Y3SSYJSU+ve3coVacuiYlgjthkoHM0zz0TlxTkrsUPqvJxPCoPcreYcfCHCaaG3UT5i.i.......3hYaYI6HQTjvgiN6v3yuLMLhe6vDK6OFqLDIYhkAIw1NuawZ0V1VVJR3vx9HYNRgBAFA......vsKRDofCH6HVxHPERlFJRD63Y5gTzr9HcM50211VllFRQrk8.GVZnghtuKfHvH.......tXQjsrriHeQhHSYqHQhl8FFFliHiOxDi05GIRDoHVGYeEQV1QTDUXtMZjHvH....HIhM6qbeqtmBbKo3VhlkZ33G.JlYKodCEV8LTX421VVVQjcnPxvSD40qOYZZJmpzeXXDMnHgCGJ5sQiUDEw1V8LTX0anvErPiXVf1u.......nPK5c0hhXGQQrBKE4H08CKKYZXHGMZE1RlFFwqsHJhkhXEN591NZaoPfLFA....oDx7A.fxW1VVJbWcHCe9k2onnEfUe9kL8nHFFRFJiybDCCEMnH11RQrjF3vRgFRg6X+JbngJnEdUIBLB......fqmssT3vgjjj4PCIICYGNrL8JY6wij86FXDCiTK0NrGUjTLNR1nDITnnSSugFJ5sUSgq7hHIBLB....PdAYbC.JlEw1VcOXX4MTDUWGcHu98ofRxvmOEYBUJSOdjWu9jgggLLLjoYhqLGlllGI3I1x11VgBERQrrTnANrrCERg5ncEdnPp6fCpvQhT5FXjlat4TZ41111VltK.......PBjpmWdJwvV1RxJhsBaMjTHa4YnAkork74WQrskL8HYXHaSIOdL0zaZ5x11Vd8DMHIMMsljggg73wT11QhNM7ZaGulkXEZHEYngT3PCovVgjUDaYK6BVsEIFxXD.......HoiNyQ742m7NEIaOdU3A5W1FlxdBUpZpoFcG+faWFFFZhSbRRR5t9g2orss0DpoFMXvAjw.GVF1GIiPrBqvcreEZzYJRANnHRYQfQHSP.......JbR0yKukVZI02niQliXO3fxzaXYKSISSISOxviGM4INoQTuQl7Dmjrss0gGLnhXYIMzPRQhnHJhhD1pnKSQhgLFA....Eknlb..T3DKyQLFzRlCtO4wzT030i7Xdjfi3wiLqeJxvqmQrd1gszPc1gjkkTjHxJRD0aXKYEIRzaoFYWzjoHwPfQ.......borskZss8kzkyT1p1.AjwQpTpFd7HOc1gL7Lp.iXYIqCbf3SAu1FFpmAGTQRRjPZss8UvJBqDXD....3nhkoGqRGp.2RJrhcb..nXVvAGT20u79SoD3vXTAtvNASauFiJBG1ovF29HskBABLB......fKksjFHXgIfDEKR7DOL.......PYNxXD.......WJOd7n5qeJxynpUHIikkk5ryNj0QpkHY51IQau7IBLB...fC45WRsZsqsP2J...Rc0W+TzO7GdWpgFZLsVu1auMcS2zJT6s2VVscRz1Keh.i.......3R4wiG0PCMplZZ5i34STFgHI0YmcDe8hkgHIJaQRmLIISy1jrEAFA....kzXVvA.v40YmcLhL3ngFZT+ve3cIIoa5lVgrrrzsbKe0QDrja8V+VpyN6XDamXqWllII4CDXD.......Ho2MSQZu81FQ89vxxJ9y0Zq6MdlfL7LMI15M7LDI15Ik3rJoPi.i....fzxnyPiXOtP0NRzyO51WwRFkjrieEKsS.3NEKSQRTFgzd6soN6riDlAHitViDa873wSQaliPfQ.......fjN5L7XrxHjwyXUyRhc60XYYEOiThs8KFxfDBLB....JpjrLPoPkgJ..H6EKiTjTQSFjPfQ.......fjd2L9HVlcL7YUlg+7oqXYhhGOdhW6RFdloTHQfQ....xRNUFLDa6beqtGGY6ko6+hsZbQ9pcUnO9C.TLHVMBo81aaD0FjXOeqst23Y7Q5HVlhzPCMpa4V9pRRiX6WHQfQ.......fjN5LFQJZ1dL7mOapKHIZ6WHQfQ...fqWhxTfDkIHEaYTQ1xsVyNHCQ..xehkwIM0zzU80OkjVDWymHvH.......tbwxfiXYuQmc1wHlpdGcsFQRiHyQRzyO5+dwPwVczHvH...nnU41UzuXsFdTrvsl4JIxnOdv3F.jKEqFfL7Bh5XUKPhk4GwVlXRzyWJHiCLRyM2bJsbaaaaKS2E.......HAR0yKe7LVyVLi2ee3YFxvkJOe1TaRxkHiQ...PQuQekyKWxfjBE2dlqL5wSI5wt0iO.vcYzyVLC+1m4Vu0ukZu81Tmc1QFeKvTJjIIYbfQHSP.......JbR0yKukVZIg+sgmQH0W+TTSMMcIEM6NbhL7XzYRRrZYRrZXRr8SgblogLFo.44+1yTRRK5+X2E3VRwMNNA.frQ5ViRJ2poIv4b8KoVFW..WkXY5QqstWcS2zJbrsarLTwxxR2xs7UUCMzXAeVpg.i.......3REKSQpu9ojvYelgmEIYqXYnhTzfuTLLK0PfQvXZzYpQgNyMhs+exBxdG..oqrsFMTpL6jLdsyqeI0RMpHIHCc..J7hkYHd73YDy9LwBXQoPMBIaQfQ.......bohkYHCuVeL7L5HQy1LkSHvHEXE5LwHYh09JU1uE6GOA.v3KUyTDl0PhJcONTpjINEqXbGFNxnYTtIVlgzd6sMlYNR4LBLB......fKWrLCI1rFijbzYJlDMazTLf.ijmjrHJWtEw4L80SploHIKyPJ2NdhwG82.4OitlPL5LPnPckzc5qje9NyJb58WwR+RphLYwYjpGGolt.fBgDMazTLf.i........IczYNxvmkZxFEiyFMwPfQPZIayDDmt1ePlBDEYPCJkv3whKo5rBxnuRzo6U3mYejzS49wKxPjBqQmgUkp0NkD88IiNCjG8rrX198OIJCmoV2grQwz3G2XsFg.i........IoQLKzjnYolzQwbsEIFWefQb5HyM5HHmoQjNcincwxUfsPMK1fLSwTjoSEN06u.Pxuh8bE8KNUpdk8gyJWmQQE6YrTxxXiT84AJjJEFW5TYNRwbsEIFWefQ.......vH4TYNRwbsEIlR1.ijtWo6TsFLTpbkyioT+dbrPmoKt0LPnXOB0EaieK1ZOkZR13sh8iuE5OmZzsir83TgNSPJTWI5h0q.taKycJ2d8TnkqOdVr99lhci96MJ1+dtzU596HSTMfob43gSKQ0HmBI2PMGojMvH.......H2ZzyRMRQyBjxIkbAFYzQPKUyDjD83bU6JWu8y1HG97e6YpO4u3c++GcDsyz1Uwtrs1sL5wa45ZTS5tcGd+5Xs8R19MQiCxWQpNQue0opd7Yxwywa6jnGmLECQ92Ijrp9eld7Nee7IS+buB06Kx0xWWQ+Quex20LCpUG.kdx2ednSmwfY62ejnW+Y6uuIQauB842TtlYIE6+tC2pRt.i.......f7qQWyQx0qW9TYSfQbpHZVpjADoal.juh7axTn1+N89MYYhT5V6axz8+3cELJz80imB83.mHiqFuGmtqew9UHIU+bj7UF5ktxUeNXgNypBO8QlwEYaM.vsT6GbKuNAbRi98M46ZNRt76SFqsct9yySVlejqxnfz87Gx2bhYUngmQ7YKmdbP11lR0L8YzKuS95HVsFI1+etd8xmJaBLB.......ROCeViIUktKeprds2daErZWRFGXjhkqDHRMzekeUtkASEKsCmRw1qmT4Jj3jWAjLU9ZeWtTKnRENY+JYBA.xWx1Ou4e8DKt9d3QqXKiIxWqOFoRsimI62S9Y+MIdc6ryNzMcSqnfeatL7h6Z9FYLB......fKUljwHkaLV1xVlclrhadya1oaKojhkpnbhtGtxVAW8bkjTEK4sGyGmtqeLiU68S9Klfjj9oe7Ax51Y1tbYqjseR2iqw96wjts+bUMFIYiuCt54pO2dh9gZiW+Zxd8M5iO4p60Vm98oI50Up99hQKeekBFu1SyM2rjj1111VNuc3Ty9NYKmd1dxo9b6Lc7zX0tF9mCmtiGCO8+gQ73jcO+Wnynjv+xWWRRd+XmZNc6F6wwL5m2o1+i216e66tJIIcuekOTFs9YS6IlQucSz9KUaGIa4R11OQsqzU5dbKSecO71cruWc75OyTYa6yoe+Tx19w9blXedRlVqQ9k+xeYFsdi2u+QJ898xi2uWJc+9tDs+yW+N3Xx003tRAYy42TnpsLNkjMKs9Y+M0Ml+8G3AdfbVaJarrksr759iLFA......vkxiGOp95mRQysRSgnNiTxEXjDEA2QGgLm5JaVrLqPjoRT6eQ+G6N9UfdQ+G6Niuhvo6UfMWkoMopX6+Utj4ljkb7W+Xx1p8b1tdi2wugusKVux.Ia7Pgd1TJU+7ljoXaVlIYRzmmlnGOZYZ+Ut53y384fCW594fYa6czeNb5rdRRerOV5ckZG8U1MQyxDE5LKIWKYGG.vQazuuIeOqzDSt32ELde9qSu+xzu2HW86fJ1aOYxueJS9d07krc7T1ddCszxXmwHRu6rFSroT2Bk1auMcS2zJJH2VOkbAFA.......NCOd7nFZnQ0TSSOiV+jkoGoSFoTnxZkR1.ijtQLKY2yUY51MQqW9NRpN81Ma2NN0w0bsr8JCWr95JSM5LpIe+5Kcux9N01OWqbabRxTnyLrLUplYLYZFmUrJQWI3bclT3VxPkjIYGGRzUluT83FYriyJQ07CNt5rJVxf0hksmSUKSR11ob82OksYnuSKVs73W9K+Y4z8Sp5C8gtfBx90rfrWA.......JBTxlwHopBUjHKz2ShkJQXMWGA9TslhTnuR.YpQ2O6T0Nkhcoal9jsWg+RsiOEaJUyfjhMkKiCKTYnR4lQeb7iUfZGn3PlVyOxzLVpXQ5987N0uKHc2OkKe9c5xs951ovwu7KxXD.......3ZU1mwHEZkKYhP519yWQjGomxs9EmJiYP9EWAjhCo5UBNUmMaFMx.DfhOI58qj4VYFxLDjMb5Y6RjcHiQ.......fqEYLRdRpF4uz8JdWtbEyS1wm7UF2TtkQEwPjmAP5JYYThSW6Ax1qXcr0Oaq0FkayxGi93Ro9qGja4TuOJWKYyhc4pq7doZlfiRC760KrHiQ.......fqEYLRQpx0LWHaknqD.2am..EWbpYMkbcFNjnse9d13HQYpR1t8JUPlr.mTt92Cxu2Dn7CYLB.......bsHiQPIIhTO.PgQoVlH3TRVlkTpkoCEK0RhQOdpX+3Ywd6KljMaRA.fQhLFA.......tVjwHHkPU3F..4CoaM+vox3gTMSXJVxzhbkRkLhvsJSG+4VyzK.fTEYLB.......bsHiQPZgYKG..jO3TWg6x8L7vo3VxnfjMdfwK..tSjwH.......v0hLFAkDXVnA..khx00FE3LRkLloPjUMtkL4A.nPKiCLRyM2bJsbaaaaKS2E.......HAR0yKGiOxXD....GR1dE9ICAFob8rjSld7NW0tnFm..TXjwAFgLAA......nvIUOu7VZokbbKozFYLB...PVZrx7.2X1eL5WyEpLenTKyKbiiU..JlvrRC.......bsHiQ....PJYz0ViRkLyfLx...iGxXD.......3ZQfQ....vHbeqtGxxB..3ZPfQ.......fqE0XD....LlJT0PDxVE..jOQFi........WKBLB.......bsHvH.......v0hZLB....RKEq0.jh01ULwZeW+Rps.2R..vvQFi........WKxXD....TTqPM63jtR0LBoT40C.faAYLB.......bsHiQ....PIkh8ZIB..JsPFi........WKBLB....PNv8s5dH6V..JAPfQ.......fqEAFA....HCPFg..TdHiK9pM2byozxsssssLcW.......fDHUOubL9HiQ.......fqUFmwHjIH.......ENo54k2RKsjiaIk1HiQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqUFW7UA....fz8s5dF2GC.fhajwH.......v0hLFA....HGhLHA.n3FYLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKuY5J1byMmRK21111xzcA.......RfT87xw3iLFA.......tVYbFiPlf.......T3jpmWdKszRNtkTZiLFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVdyzUr4laNkVtssssko6B.......j.o54kiwGYTbKhaC...B.IQTPTMB.......bsx3LFgLAA......nvIUOu7VZokbbKozFYLB.......bsHvH.......v0h.i........WKBLB.......bsLV1xVlcgtQ........THPFi........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0xalthadya1IaG.......HGnkVZoP2DJpQFi........WKBLB.......bsHvH.......v0h.i........WqLt3qBfheMbLdzYe7UTnaF....nDxN1WH8226PE5lAPdCAFAnL1IznO8EuhIUnaF....nDxu545g.i.WEtUZ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVdcpMzke4WtSso.fC43mX2R5sKzMC....TB43OgiWWdEMUnaFHK7XO1iUnaBkTHiQ.......fqkikwHDQJfhOu+SpBckMOkBcy.....kP1w12gdrU8ZE5lAPdCYLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0h.i........WKBLB.......bsHvH.......v0xagtA.fbms2VHcaO5AJzMC....TBYG6KTgtI.jWQfQ.Ji09grzi8W5uP2L......JZwsRC.......bsHvH.......v0h.i........WKBLB.......bsx3huZKszhS1N........x6HiQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVY7rRC....bNgCGVVVVxxxR111JRjHxvvnP2rv3v11VlllxvvPd73I9+xm8aLtozSwv3lXX7SomhowOkSHvH....EHgCGVCMzPJb3vx11tP2bPFHRjHRRJTnPRRxvvPd85U986Wd8la9o1LtozWgXbSLL9ozWgb7S4JNpA...jmYYYoAFX.YYYE+4pu95UiM1nlzjljppppTf.AjWud4p.Vjx11VgCGVCN3fp+96WG3.GPs0VapyN6TgBERgBERd85UUTQExiGONx9jwMk9JDiahgwOk9JjieJ2YrrksLBSH...PdfsssFbvA0fCNnjjpnhJzIcRmjl4LmopnhJJvsN3DBFLn18t2s15V2pBFLnjjBDHfBDHPFexlLto7WtXbSLL9o7Wtb7iaAAFA...HOv11VG9vGVgCGVlllpkVZQG+we7bU8JSYYYocricnMu4MqHQhHud8pJqrxz9jTXbi6hSMtIFF+3t3ziebSHvH....4XC+jSpt5p0BVvBTs0VagtYg7fd5oGsl0rF0We8k1mjBiabuxlwMwv3G2KmX7iaSdOvHgBERgCGVgCGVQhDQQhDQ111T3eFGFFFxzzLdEG1mOexmOeE5lUZg98zW4P+N..h5vG9vJTnP5XNliQm+4e9xue+Icc1zl1jdhm3Izt28tksssl4Lmot5q9p0IbBmPZu+2+92ut+6+9UCMzfV1xVVl7RnfXO6YO5m7S9IZtyct55ttqKiWme0u5WoVasUcsW60poO8oOtq+i7HOh1912ttpq5pzwe7GeV9JHpAGbP87O+yqCcnCI+98qILgIjRqWlLtwIvXunF8Xg78qkLcbSLN03Gaaac629sqvgCG+4LLLzLm4LUyM2rZokVxaiMQpKaG+31jWJ9pVVVJXvfZngFJdEzEoNaa63SiVRRCLv.xvvP974SUTQExue+EkAXf98rSoZ+N..FovgCqPgBo.ABnEtvElRm.we9O+m0u3W7KFwy0c2cqMu4Mqq9puZckW4UlVsg95qOswMtQMm4LmzZ8RGgCGV20ccWxqWuZEqXENx17ke4WV6XG6P6XG6PWwUbE5XNliIiVmsu8sqcricjRG21wN1g13F2ntfK3BbhWBRRw66W4JWoFbvAkOe9R5LGQlLtwIvXu20nGKjOdsLbYx3lXbxwO11150dsW6nd9MrgMHIoS7DOQcy27MqJqrxLdejsdgW3Ez5V25zBW3B07m+7KXsihIYy3G2nb5QFKKK0e+8qgFZnb4twUZ3EQoXoGUwRjZoeO2oXteG..isXEBu4O+4mRE5v96ue8q+0+ZIIszktTcIWxknfACpUtxUpUu5Uqe+u+2qEtvEp5qu9bZ6NcYYYoW60dMGM6FWzhVj1xV1hl6bmaJETjLccxGpnhJz7m+70K9hunBFLnpt5pG2kOcG23DXrWwmzcbSL4pwOewu3WTUUUUJXvf5u9W+qZMqYM5Mdi2P228ce5Fuwazw1Ooqcu6cqW60dsLJqlJmkoiebixYAFo+96WCLv.bEsyCBEJj5t6tUf.ATM0TSA89Gi987mho9c..L1BGNrrrrzjm7j0zl1zRo04sdq2RVVVp5pqVW60dswuBeW+0e8piN5P0VaswmcIJ20PCMnu1W6qkyWm7koMsooIO4Iqt5pKENb3Dd0ayjwMNA23XOaa6h9eCUpNtIlb43m4N24p5pqNIIcpm5opYNyYpe1O6moMsoMURbrzMJcG+3V43GUhDIh5t6tUnPgb5MMRhX21J0UWc48HlS+dgSgreG..iuX2S9G6wdro75D6J5EIRj3YHnjjooo9xe4u7Qs71115IexmTuzK8RZW6ZWpxJqTye9yWW8Ue0wOAlDos1ZSOzC8PZ6ae6pu95SyYNyQW7Eew5bO2ycDK2ANvAzC8POj15V2p5t6tUKszhVvBVfVvBVfjjtu669zt10th+Z9a9M+lRRZhSbhZ4Ke4G09827a9MZaaaa57O+yWm+4e9we9vgCqa61tMEJTH8E9BeA0au8pe5O8mpYNyYpq+5udIE8689u+u+u0q9pup5omdzzl1zzUbEWQ71bqs15QsNwrqcsK8+7+7+ncricHKKKclm4Ypq7JuRMyYNyw83T5brJYN1i8XSo.iDaYymbCi8h4u7W9K5ke4WVu9q+5JTnP5DOwSTW+0e8pgFZHEOZkekJiahIeN94TO0SURQuMi5t6timkVoR+axdurTxGi8Vu0aoe0u5WoN5nCII8m9S+Is90udIIcEWwUnS6zNsipM+fO3CpcricLludN4S9j00bMWijj5pqth+YUc2c2ZFyXFZwKdwZIKYIxzzbDq2y7LOidtm64zN24NU0UWsZt4l0+z+z+zHFO8y+4+bs28tWsjkrDsxUtRsu8sOM6YOacUW0UooLkone0u5Wo23MdCMgILAckW4UpErfEbT6mLU5L9wsxQOpXYYoCcnCEulHf7uHQhnCcnCo5pqt71sXA86EdEh9c..jbw9twz4VOXNyYNp1ZqU8zSO5q9U+p5htnKRu+2+6Og2+9+nezORuxq7JRRwWuUu5Uq+1e6uouy246jvBt2a8Vuk9NemuiBFLn762u762udy27M0O5G8iT+82e75pvd26d027a9MUe80m73wi750q13F2n13F2nZs0V00bMWi5qu9z92+9kTzSjI1IojnKXRCMzfdrG6wTvfAGQfQ1zl1j17l2rl8rmspolZTGczgdi23MFQVJ7y+4+bsl0rF4ymOMwINQsm8rG8i9Q+H4ymOcVm0YofACdTqyvWWonA.HXvfZsqcsZyady5q9U+piavQR0iUohXiEFue2TlLtwI3FF6II85u9qqa+1ucIEcrfsssd8W+00W9K+k0W+q+00rm8ryrCf4Pox3lXxmiedtm64jjzwbLGS7fhjp8uI68xRIeLVr97d5oGIEsfiFaLPe802X1l6u+9iuLwbfCbf3uNjhVDm+Vequk5qu9jooolvDlfd629si+u+0+0+03q6O6m8yzpW8pkjTUUUkNzgNjdkW4UzF23F0W+q+00LlwLjjzN24N0N1wNzV25ViutaYKaQae6aWSXBSH9qgd5oGcu268psrksnO8m9Sm9cJigzY7iakiEXjHQhnCdvCxA6h.111wOI4.ABjS2WzuW7He1uC.fTSrhOd5TTBMLLzm+y+40cbG2gZu810C7.OfdvG7A07m+704e9muZokVhuraZSaRuxq7Jp5pqVeouzWRG6wdrpiN5Pe6u82Vs2d65oe5mVW1kcYG09v11VOvC7.JXvfZoKco5ZtlqQ986WO9i+35ge3GVO7C+vZQKZQxue+59u+6W80We5zNsSSKe4KW986W+o+zeROzC8P5we7GWKcoKUKe4KWCN3f5FtgaP974S28ce2i6qwy4bNG8.OvCnctycpVasU0TSMIIo0rl0HIoEtvElvimu5q9pRR56889dpgFZPOwS7D5wdrGSc1YmI8Xqe+90JVwJzYdlmo5s2d0se62tdi23Mzu829a0Mey27XtNoywpTQrwBiWgoOSF23DbCi8N7gOrt268dkjzm3S7IzhW7hUvfA0+0+0+kV25Vmd0W8UKJCLRpLtIlb43mUspUoJpnBMv.Cn0u90qctycJon01GoTu+0qWuI88xo5Xr69tua8fO3Cp+3e7OpO7G9CqK+xu7w80vvCpgTzr83m9S+oJPf.5ptpqRRROvC7.pu95Sm9oe55y849bpxJqTu1q8Z5tu66VO6y9r5bNmyQm1ocZ5u+2+6Z0qd0xmOeZ4Ke4Zdyadp+96W2y8bOZiabi5m7S9I5a7M9FiX+M6YOaci23MJKKKc228cqVasUEJTHcsW60pEsnEom5odJ8vO7CqW3EdAsrksLGoFwjNiebqbjbyw11VG3.GPgCGN9TvJ+qv9uXYPvvmVsbZzuW78u7Q+N..x8NwS7D02+6+80G8i9Q0rl0rTnPgzK8Ruj9te2uqt+6+9i+iaiEHg2y648HonWo1d6sWcJmxoHIo23Mdiwb62QGcDOUxOqy5rTas0l10t1kNwS7Dkooo5qu9Tqs1p5pqtzV1xVTf.Azm4y7YTkUVo750qtzK8R0UcUWktwa7Fyno.xJqrRMu4MOII8RuzKIonoU+q8ZulLMM04cdm2XtdFFFw2eqd0qV81au5RtjKQ2y8bO5htnKJo62K5htHclm4YJIoZpol3mDz5W+50gO7gGy0IUOVktJVqECtgwdeouzWRepO0mJ9sDQkUVoVxRVhjhlMIEyJziadjG4QzC8POjdzG8Q0N24NkgggV7hWb7a+jTs+MUdublNFKcryctS8.OvCHon0RmYLiYnN6rSsksrEII8Q9Hej3AUXdyad589deuR5cyTlm+4edII8deuu23elVUUUkt1q8ZkTzY1nQ+4CKdwKVSe5SWyZVyRu+2+6WRQyboK5htHUc0UqK4RtDEHP.YaaeTY1R1pPO9oXlijwHc2c2bhXEgrsilAA4pzni98hS459c..j5LMMUjHQzgO7gS6YCfZpoFcwW7EqK9huX81u8aqm9oeZ8LOyynUspUoi63NNsvEtv3+f60t10p0t10dTaiCcnCMla6g+C0u0a8VGyk4PG5Pp6t6VRQu+zqs1Zi+2LLLz+3+3+XZ85YzV3BWndkW4UzK+xurt5q9p05V25TnPgzYbFmQBqOEFFF5BuvKTO7C+v5we7GWOwS7DpkVZQefOvGPm8Ye1IceFqdHDyIcRmjlvDlfFXfAz92+9Gyog0T8XUpJV.XFuSPIaF23DJ2G6MiYLCsyctSca21sEutKDK6m6u+9ypsctRpLtIlb43mO7G9Cq.ABnG6wdLMv.CnEu3EqO4m7SF+ump8uyYNyIouWNSGikpN7gOrty67NUnPgzhW7himoZ6YO6QRRScpSM9sASLyadySqcsqU6ae6aDKar.lDyzm9zUCMzfZu81GQVwIoQ74LwxNo4N24Fudh32ue0TSMo29seaGaV9LcF+3Vk0AFIXvfZfAFvIZK4Me344UVQjdhMDVQJym7TBEJj5s2dUM0TiitcKE62cSxU86..H83wiGENbX0Ymclxmfxt10tzV1xVFQFPL24NW8I+jeRUUUUoG+websoMsIsvEtv30Qiy+7O+w7j5SzzUar0q1ZqUW4Udki4xLyYNy3W42bQ8q5zNsSS0Vasps1ZSu8a+1wu5vwRI+D4JthqPG6wdr5EdgWPu1q8ZZSaZSZSaZS5ptpqJomv7nKR4d85UABDPCLv.I71BNUOVkphcaB3wimDtLYx3FmfaYr2C+vOr9C+g+fjhdk5qu95crS.MWIUF2DStb7yEdgWnpqt5zjlzjz8du2qd1m8Y0hVzhTyM2rjRu2ujr2KmoiwRU+ze5OUs2d6ZVyZVZYKaYwe9X62ppppiZch8bw97hTYYG8suxXEbhbc.KRmwOtUYUfQLLLTu81qS0VxalwjL0EzhWszS0q94O2PZC6r79dsp+96WUVYkN1aDJU62MyxOuw1VpTJNZNc+N..Red85UCN3f5sdq2ZL+g8iVas0l9Jekuhjjpqt5NpYniXW8xXWozoN0op8t28JCCCszktzQrru3K9hwSA8QapScpRJZQ9adyadZxSdxw+a6YO6Qc2c2ZxSdxwup86bm67nlMCV4JWoZs0V0EbAWvHtppQhDQ11IeZ6zzzTKXAKPO4S9j5IexmTadyaVUVYkG0Udc3hDIh1wN1gZrwF0Mdi2nBFLndxm7I0u6286zS+zOc7aMlD4Mey2TmvIbBwe767NuS7ikM1Xii45jpGqRUu0a8VRRi6LCQ5NtwI3lF68zO8SKIoO6m8ypy67NOYXXnVasU8E+hewwc8JjRkwMwjOF+rvEtPs90uds10tV8i+w+X8c+teWUQEUjx8uox6kyjwXoZ1r+m+y+Ys10tVUQEUn+8+8+8QD.toLkoHIo29seacvCdPMwINw3+s+5e8uJonYDhz699f0u90G+1zSJZl0GqOa3YKRgR5L9wsJqpwHG9vGVgBEpfWWER2+E6zam4jM0W6ppP2xG1uZrNUvaW4x5NQhpJytk98q7r7p+mOekY0+ttE4qf+5nP1uC.fzmWudkGOdTWc0U7Tud7zXiMpi+3OdII8POzCMhzR+fG7fZkqbkRJ5UwWRZ9ye9RJZpl2d6sGeYW8pWs9w+3er9Zesu1Xtel8rmc7Sf4we7GW11Q+sQCLv.5Nti6P25sdq5ke4WVyYNyQ0We85PG5P5QdjGI952ZqspG7AeP8TO0SEOCR84ymprxJkkkU7eDdxNIkX2e8qYMqQ1115889dei6TO+e7O9G023a7MzO9G+ikssspnhJhmgI82e+IsvB9XO1iMhYvjUspUE+3wXcEeSmiUoh8su8ot5pq3yvJIR5NtwI3VF6YYYEeFq43NtiKdPTFqaUihEo53lXxWietga3FzwbLGi1+92u9k+xeojR892T48xoyXrXYOx1291i+bIZLva9luo90+5esjhVHVGcPQmyblS7fi7jO4SF+46niNz5V25jjzoe5mtjd22Grt0stQTOPdhm3IjTz.mLsoMsw83XtV5N9wsJqNxzWe8EevdojQ2jm+w5Um4r8nGe8gzu4kGRCTbmIcYjCe3CqZqsVGIMsJE62qyAJJ21xtj60sS1uC.fLSEUTg5u+905V25zRW5RS5LLvm5S8ozW6q80TWc0k9ReoujlyblihDIhdm24cjTzT++hu3KVRRm24cd5oe5mVu4a9l5VtkaQmxobJp81aO9UY8FtgaXL2Glll5i7Q9H5Nuy6TqbkqTacqaUSZRSR+8+9eWCN3fpkVZQmy4bNxzzTW60ds5Nuy6TO5i9nZCaXCppppRaYKaQ1115BuvKLdFXXZZpS8TOUs10tVca21soYMqYosu8squw23anYMqYMlsi4Lm4nYNyYpcu6cKo2MPIIxRVxRzu+2+601111zxW9x0Iexmrdy27MkjzIexmbRyRxCcnCE+3TGczg10t1kjj9W9W9WR35jpGqRlfACF+jpRkYYhzcbiSvML1yiGO5TNkSQaXCaPe6u82Vum2y6Q6d26N9rqRwlzcbSL4iwOUWc05S+o+z56889d5Ye1mMdAHMU5eGXfAR56kSmwXm1ocZ5W+q+0wmhb6omdzrl0rzm+y+4Op18+4+4+orrrjgggd0W8UiO63HI0byMqK5htHcsW60p63NtC8G+i+Q829a+MM4IOYsksrEMv.Cni63Nt3AwY3swuxW4qnS4TNE0UWcE+8Le7O9Gufl81Y53G2HOmwYbFe8LYEsrrx5BdSgx4b7d0w0vHGfZZZnSpIO5BZwq5Knsdq1sJotsIRFaaa4ymuw8pvjJJU62euywqNolxtOT5MZ0R+02ozpXy5T86..HyYZZJaaaMzPCo8u+8qYNyYNt+P4ZqsVsnEsHUQEUn8rm8n1Zqs3e26obJmhV9xWtZngFjTzSx6rNqyRG3.GPu8a+1Ze6aep2d6UUWc055ttqK9Uy7PG5PZ0qd05XNliQevO3GTRQSE7oO8oqsu8sq1ZqM0VasIKKKc5m9oqO6m8yF+GQO5kK1UE8rO6yVKaYKaDWAxYO6YGuczQGcHud8plat4ip.FNbACFTadyaVMzPCwmIGhYzsa+98qS9jOYsqcsKsu8sOs6cua0e+8qS5jNI8Y9LeFMgILgw705y+7Ou5pqtz4e9mu18t2s18t2s5t6tUM0Titwa7FGQJv+xu7Kq1ZqMcdm24E+J8lpGqRjAGbP8BuvKn96ue42ueEHPfwc4kR+wMNA2xXuVZoEs8sucs28tWsqcsK0c2cq22668o8rm8npqtZcgW3EJoidrvX8ZIWJSF2DiSN9w11NdV6boW5kNhw6MzPCpu95Su4a9lZyadyZIKYIZNyYNIs+MUdubpNFSJ5X2.ABn23MdC0QGcD+VJeQKZQwKpow7+9+9+Fu1fr28t2Q7Oe97oy8bOWM8oOcMiYLCssssM0Vaso8su8Iaaa89e+ues7ku73+15Xswt5pq3swCcnCoIO4IqUrhUny3LNi362XeNzhW7hieKFs+8uesl0rFMsoMMsfErf3K6y7LOiN3AOn9.efOflzjlTF0ukMiebiLV1xVVFc9+82e+5fG7fNc6IuX4WXE5Ccpi+IJ9lsaoexpGTaYuicg3pTTUUU0HtG4xDkp86ehEGPe3yJ6JdW+9+xP5m8rC5Psn7GmneG..YGaaac3CeXENbXUc0UqErfELhYZiDIb3vwuR1SaZSK9zF4XYfAFPs1ZqphJpPMzPCobJSaaGcJgrmd5QSYJSIgyHLQhDQczQGp2d6UMzPCIr.eGIRD0VasogFZH0XiMlStJk1115.G3.p2d6U0UWco02yENbX0ZqsJ+98mv5Jx3seSkiUCWO8ziVyZVi5qu9jWudUkUVYJmImY53FmfaXrW2c2sZqs1TSM0TQWAqOaF2DSgb7Sr8ex5eS02Kmpiw5qu9z92+9U0UWc7aoGm30P+82ul9zm93VLfCFLnZs0VUc0UWZU2gxEbhwOtMYbfQ5pqtR378dwtUbQUnOzolZmj7Kr0P59d1fpidK8yeDud8l02iakp86ehOP.cEmU1EkzG8uLn9YOSoWfQbh9c..j8F9IoXZZpVZoEc7G+wSQxtLkkkk1wN1g17l2rhDIhibxsLto7mSMtIFF+3t3ziebSx3ZLRrhuYonzoYuvSxmN6iyq9eW2f528JCpAKstSJFgX8YYyaLJY62chlrsJIes6D86..H6YXXnJqrRM3fCpAGbPsoMsIssssMcRmzIoYNyYx8+cYhfACpcu6cqst0spfACJIo.ABn.ABjQeWLiabGb5wMwv3G2gb03G2jLNvHo5TgT4f.9Lz+myKZVl7s9e6WuY6ktSuuVVVYU0H1M0uWNIa62A.fyvvvPUTQExmOeZfAFPACFTaXCaPaXCaP0We8pwFaTSZRSRUUUUJPf.xqWu7iZKRYaaqvgCqAGbP0e+8qCbfCn1ZqM0YmcFeY750qpnhJx5qNOiaJejOG2DCieJeTHF+3VjwmoTr4I7RSoe6dvP15Ouwgzt6zJsx3jhMIaZrKUV+Rw9caGHkQJEmUZhIa62A.fyxiGOp5pqVgCGVCMzPJb3vpyN6bD+3VTZxvvPd85U9862wunDLto7UtbbSLL9o7U9X7S4tL9nlsco6IIltmi7y82GR+rUeX0YYPcFIaUx1u6huUZ..PwKud8Jud8JaaaYYYE+e111JRjHbUaKxYaaKSSSYXXHOd7HOd7jWNoDF2TZqPMtIFF+TZqPO9obUFeDzvvnr+jD2Qag089TCnsrmxmaejQOcUktbC86kix19c..jaE6p8wOtEoCF2frAie.dWY76B73wirrJMmJaS1o0ev9inG3YOrV4lFxQRzfhIY68ZVoZ+tCkvHkrAEh6wP.....fwVFGXDe97oAGrzapKMpw9jaCYYqGccA0C8hCnCOTo4I.Od74yWVmZbkr86NQ.MJQuMhbh9c.....fxUYbfQpnhJTu81qS1VxaFqys8U11f5+7o5Wsdvx2hTYf.Ax5sQob+tSnTLvHNQ+N.....P4pLNvHUVYkNY6nfYmcDV26p5W+02NTgtojy4D8YkK86tIzmA.....jXYbfQ750qBDHfBFLnS1dxSrUuCDQ+hmue8X+kfJRoWR.j1LMMUUUUUVucJU62cqSWuNU+N.....P4prpDDWWc0oAFX.mpsj27nu5.5+5o5S8NPo0I4lMzd+ISC..f.PRDEDUpolZbr5LQIY+tKc550I62A.....JGkUygm0TSMxue+NUaIu4MaOrqJnHFFFZhSbhN11qTseOasuCUZMa73z86......kix5Is55quds28tWmnsfbjINwI53yO4kZ862+y1m9Mqo+rZabv9KsJLu4h9c.....fxMY8YMUUUUoZpoFW8LURwr.ABn5qudGe6Vp0uOvP1Zfxvof4DIW0uC.....TtwQtbxMzPCJXvfZngFxI1bvgXZZpFarwb11m98hS459c.....fxINRfQLMM0LlwLzt10tTnPk+S6skBLLLzzl1zTf.AxY6C52K9jO52A.....Jm3XEf.e97oYLiYncu6cyIIWfYZZpoO8oqpqt5b99h98hG4y9c.....fxEY0rRynEHP.Mm4LGUQEU3jaVjF750ql0rlUd8jioeuvqPzuC.....TNvwmxJ750ql6bmq1+92u5pqtjss6ofWVnUas0poMsoIOd7j222zuW3TH62A.....J0kylKOm5Tmppqt5T6s2dIyLWRopJpnB0PCMTTjs.zum+TL0uC.....TpJmEXDon2hEyZVyRACFTG3.GP8zSOxxxJWtKcMLLLT0UWslzjljpolZJpxPC52ycJl62A.....JEYrrksr75YV0e+8q96ueMv.CnPgBoPgBoHQhvI3MNLMMkWudke+9UEUTgppppTUUUkLMczRDSNE86ouxg9c.....fhc4zLFYrD6j6f6B86......nXDW5Y.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqk2LcE27l2rS1NxZszRKE5l.PIKd+LP161u8aeDO9K7E9BEnVB.Ppgu+G.HJxXD.......3ZQfQ.......fqEAFA.......tVDXD.......3ZQfQ.......fqUFOqz....fQZsqcsE5l.JgbNmy4HImabSrsG..ROjwH.......v0JmGXjE7A9fEj0E.NuS8RlQAYcAPtQUUUkLM4Zj.fwWs0VaAYcA.xWxo2JMW+maEZQenkpleOuGce+n6JustopO9G+iqoO8oeTOe3vg0.CLf1+92udpm5ozANvAFwe+XO1iU+y+y+yRRpu95S28ce24j1WgdeVNJPf.Z9ye95ke4WVVVVE5lSIkK4+6oqS+xmkl4YNY8DemMl2V2T0G6i8wzLlwQG7kvgCqPgBoCdvCpUtxUp8su8E+uw6qbF79pRGFFFZwKdw5TNkSQM0TSpxJqTVVVpiN5PacqaU+4+7eVACFrP2LAPQjFZnAUWc0oILgIn1au8715lL2vMbCpgFZXDO28bO2i5omdh+3y8bOWs3Eu3QrLOyy7L5UdkWwQaK.nzWNKvHK3C7A0h9PKURJ9+MUCvQrfhDac21e6uo07LOsi2FarwF0Tm5TS3e+3NtiSyadySqZUqRO0S8Twe9Zpol3qW9JJ3Eh8Y4l4O+4qK6xtLUas0p0u90q96u+BcSpjwodIyPm9kOKIo3+2TM.GwBJRr0c2quK85Owdb71XCMzv3994YO6YqVZoE8jO4SpUu5UKIdekSf2WU5XRSZR5i9Q+nZtycti3483wiZrwFUiM1nNyy7L08ce2m14N2YApUBfhI0Vaspt5pSRJ9+MUCvQrfhDacGXfAFQPKxVi0262byMq+xe4uD+wszRKG0xLwINQGqM.fxG4r7mcMOySqmeUqL9iWzGZo55+bqHoq2vCJhjzyupUlSBJRpxue+5RuzKUm5odpi4e211NO2hPlXFyXF5i7Q9HbxuYnW+I1i13isq3O9zu7YoK4+6omz0a3AEQRZiO1txIAEIU40qWc4W9kq4Lm4TvZCkS38UkNLLLzm3S7INpfhLZ0UWc55ttqSABDHO0x.Pwrd5oG0c2cG+w0UWcGUVZLVFdPQjj5t6tczfhjHm3Idhw++MMM0wcbGWNeeBfxC4zaklXYHRpl4HiUPQxU2FMi1F1vFzu+2+6kooops1Z04dtmql+7muLLLjjzUdkWo15V2pBEJj1xV1hty67NkjzfCN3Xt8ppppje+9Ue80mBEJTJ2Nl3Dmn5s2dU3vgS6WCUTQEpxJqTCN3f5vG9v4kf1TQEUn.ABLhuzLY73wipolZT2c2831F83wips1Zkkkk5u+9SZJ5Was0pPgBoAFXfi5uEqeLYxz9M2fXYHRpl4HiUPQxU2FMi1F23F0i7HOhLMM0Dm3D0EdgWnZt4li+2OsS6zz67NuSJss38U79pxAm24cdpolZJ9i20t1k9s+1eq5pqtzIdhmntzK8RieUUOli4Xz7l27zK8RuzQscxjwl0UWcp+96OgeuVf.ATf.Ab7SZJcGqCfwVrLDIUybjwJnHN8sQShbBmvID++e1yd1ocPdyke+alt8AP9QNe55MUCNRgLnHRRCLv.5PG5PRR5.G3.5cdm2QCN3fZgKbgRJZ.KZt4l0e6u82zblybzG8i9QkTz5Rvsca2ljh9iIurK6xzodpmp762e7s8AO3A0y9rOqd9m+4i+bm9oe55ptpqRRRadyaVgBERm4Ydlw+Qbuy67N527a9MpyN6Los8K6xtLctm64pJqrx3O2PCMj1vF1f9c+temjj9Jekuh73wijjV0pVkdwW7EiurKXAKPKcoQO1O3fCpa8Vu0wc+UQEUnktzkpS3DNA0TSMISSSELXP8Vu0aoG8QeT0QGcDeY+29292zzl1zjjzu6286zBW3B0blybjOe9zPCMj17l2rd3G9gGw8z9Ye1mstfK3BT80We7S7ZngFRaYKaQO9i+3pqt5J9x5ymO8O7O7Ony3LNCUc0UG+385W+50S7DOgrrrzYe1mc7i0wbK2xsnt6ta88+9e+zpeysKUCNRgLnHRQe+brezwAO3A08e+2+HFWmJoQKuuh2WUN4C9Ae2hYde80mtm64dzPCMjjj1zl1j5s2d0JVQzr5r6t6dDmLQ5L17rNqyRW9ke4RRZaaaaZFyXFpwFaTCMzPZcqacZFyXFZhSbhx11V+g+vePKbgKTyblyTd73Q81au54dtmSO8S+tYIZKszhtlq4ZjjTmc14HpCPW8Ue0wylyW7EeQspUsJIkdi0APpIUCNRgLnHwZWMzPCp81aeDWPjwSt96eSmsO.Jbx4AFQJ4AGoPGTjD4odpmJdfQjjpu95kjTkUVY7TGe3+f+q8ZuVc7G+weTamINwIpq7JuR0Ymcp++r2cd.MwYde.7uIgDBGBDPtTDPTPkhHHJdf220iRsG1CsZa2ss191t8x1ta2qdrc6au15qV5tstUqsa615Qq1RaspHpqVqhBnhfHHn.hbm.Df.ji2+H67zYxAIbjD.+84efLYtRxLIyyu42yum7yOe.X7NnxsNl9zmtf4WhDIXTiZT3YdlmAu8a+1lU7W4KkTRQvE7xQlLYH4jSFd6s2XKaYKPsZ0XDiXD.vXMAfeC3l3DmHaeo3hKtKdGw3c16ge3G1rzwVtb4H1XiEQGczX6ae63BW3BrW6bq6G7AePy1Gm3DmHDKVL1912N.LVWWtm64dr3qmDRHAnPgBroMsInWudHQhD7TO0SI3tfxsMm27lGhJpnvl1zlf2d6sY2w.O8zS3laFO7u674Fw1AGwUGTDKgevM..Zs0V6x4mNuhNuZvDoRkB+7yO1iO1wNFKnHbJszRQZokFToRkf.x2cO1zau8lcr4jlzjXyO2uU5u+9igLjg..iELY9FxPFBV9xWN70WewW8UeE.D9akllwG94mermiac1cNVmPHcO1J3Ht5fhvIlXhwtCLhi92e6tqeBg353zFi9116sIKVyQ5uFTD.i8qR9W7HWfQrjXhIFVi.zqWON5QOJNvANffn.e228cyZzfknRkJAoqtGd3AV9xWtUmee80WAOekUVINyYNCTpTIaZiabiCt4la3jm7jroEd3gC+82e.XLM44+k0YkUVVc6AXbj7g+7Was0JnKIHUpTbW20cYVCQ4zPCMfbyMWAQReBSXBrgKxksrkwldYkUF1291mf8oHhHBVvplyblifFuUWc0gJqrR1iiLxHwjlzjfRkJE7dB.PM0TCJqrx5S9b6FQe+qcVKVyQ5uDTjPCMTjTRIgoN0ohEu3Eim7IeRAOeWUXIoyqnyqFrgelS..TUUUYw4q3hK1rrTr2drIem4LmwrooSmNTSM0HXZojRJr6Ha2U24XcBgz8Uc0UawZNhqNnH7+dswLlw.2c2cDQDQXwmmOG8u+1W9cnDBwwxodUoVKyQ3zeJnHbZokVX2oqtJ864ZPDfw9cuDIRPokVJxKu7PxImLppppPkUVoU6i0YlYl3a+1uExjICqcsqEwFar.vXsPf6KWMkACFPFYjAF1vFFDIRD9xu7KgFMZPJojBti63NX6Kd3gGH6ryF25sdqrFhjXhIhLxHCDe7wKHUiO6YsdiXkKWNF6XGK6wm+7mGe7G+wPud8XZSaZXUqZU.v3ctaJSYJHyLyTvxqToR71u8ai1ZqML8oOcV5QKRjH3omdB0pUK38QYxjgVZoEjat4hpqtZ3t6tiJqrR1OnLkoLE17VTQEg2+8ee..rt0sNjPBI..fYLiYf28ceWTWc0gm4YdF17uoMsIzRKsfoN0oxlVO4ysajYsLGgiqLSQhHhHDbAQ70byMiKdwKZ0kkNuhNuZvF9e9C.6djCp2drI.PFYjA1+92OhLxHQokVpfmSiFM3Mdi2.pToBwDSLX8qe8PjHQPrXwH93iWvPqs8p6brtiB+ygHD60.oiarVlivwUjoHEWbwHjPBA..QEUTXzidzrt5ZCMz.ZngFXOOGG8u+pUq1d82gRHDmGm9sqyzfivo+XPQ.Ll0FbrTwGjSEU7KizFhDIBojRJHkTRA5zoCkVZonrxJyrKJjuSdxSBCFLf1aucjYlYxBLhDIRrZ.YZpolvAO3AQfAFHhKt3v8du2KBO7vM6GnbyM2PyM2LN+4OORLwDA.PBIj.xHiLXMzAvXsNwZESV.i+PC+fzbhSbBV5HmUVYgTSMUVp0aZZ3C.jc1YydOzz2K3B9TEUTAa+OjPBA29se6.v3O9je94ixKubnRkJHVrXAW.bngFJ6GX32f3.BH.q95ga6wom741M5LM3Hb5Oz8YrjlatY7QezG0kE4Q57J57pAaLsqiYu2Yxd6wlFLX.G7fGDczQG3RW5Rl87W7hWjUautzktDJojRXifDcUFZxwRE+W68XcBgz6XZvQ33p59LkWd4PiFMPtb4vCO7.KXAKf8bEWbwr5kEeN5e+M7vCuWs9IDhyEkGycA2c2cHWtb1i6phiTEUTANxQNBl8rmsfoKQhDL5QOZL5QOZLkoLEjVZoYw91L+eDwzJUcWMTXt3EuXrjkrjt70AWEx9Tm5TrFvEVXggnhJJDUTQwlOakt+l9iJW9xWl8+Z0pEW6ZWis9L8NTBH7tTZs6T7d26dQ3gGNq+hyQgBEHkTRAScpSEacqaEUVYkr6D.291zl1zLa84kWdIX9LUu8yMR+SJUpDETPAvfACPmNcPiFMn5pqFm8rm0tFYJnyq9k8M57pA9L82tBLv.s37kZpoBYxjgye9yihJpnd8wlpUqVP5kaJS6BM7CXgoGqB.yxdRKcLn8drtir91vuK1QH1BWlhzWcby.oLOoujd85QokVJF23FG.L1sO4TTQEw9cZ9bz+9auc8SHDmKmdfQLslhvwVCkutBIkTRBdrsFgX1yd1CN24NGl3DmHF23FmYeIWTQEEFyXFCJnfBDLcc5zAoRkxFFK8xKuD77M0TSVL3HiZTiRPi2polZv4N24fJUpXo7O.XM7f6tywUD9tu669X2wsFarQTXgE1ku9L8trGd3gyJpjhEKVPztMs1C..ACSmVa3Lq1ZqEu9q+5HojRBwGe7rJ8MGIRjfEsnEg+9e+uKX4Zt4lQd4kmYqOsZ0ZyFd0S+biXdgVkisFJeczJrvBwN24N6QKKcd0ufNuZvA0pUi1ZqMVFPN8oOcjYlYJ3yv.CLPL6YOaHRjHL8oOcblybFb5SeZAqmt6wlcUlRwsN3ieiHZt4lMa94eLKfvL5ji8drNU3eIjdGSqoHbr0P4qiTwEWLKvH7c4KeYKFXDG8u+1aW+DBw4xoFXDKUnUAr8P4qylLYxPbwEGt4a9lYSSsZ0c4EvOoIMIDe7wifBJHTSM0fW8UeUnPgBLgILAjZpoxlOKEQXIRjfYMqYgLxHCVZmyQmNcPoRkHrvByrki+H9fACFva+1uM5ryNwDm3DELe7u3yrxJKrvEtP..AiRAm4Lmwli85W4JWAFLXf0nuIO4Iy9B9wO9wKH6Z5I8Mbu7xKr7kubDTPAg.BH.r8sucTVYkgQNxQhTSMU16AADP.n81aGpUqlcgzkWd4XG6XG.vX8OHwDSD0VasnlZpAFLXvrWab0Dhdyma2nyREZU.aOT91eGcdEcd0fQm7jmDyYNyA.Feee0qd0XG6XGn81aGiZTiB21scaB5ZJm8rmsWerospgLImbx3PG5Pns1ZCAGbvBN2i6FQvO3Jd5omXHCYHn4laFAFXflUu.5NGqSHjdNKUnUAr8P4qilkFA3pu95sZPGbz+9qid8OPhktIKj9dwEWbt5cgAzbZAFwVi9Lt5fiLsoMMjPBI.2byMytqT..e629scYMFIxHiDie7iG.F+Ai0rl0fqd0qxFJO4Te80awke4Ke4HlXhAAFXfBpoHW3BWvp2YV9SWjHQXoKconiN5.yXFyPv74gGdvRQ4ScpSwZ.GeldmAsDMZzfJpnB1qojSNYDTPAAsZ0Jnha2Zqs1iRIToRkhIO4IyRO5Uu5UyVO7yhFtKXNmbxgM5BDarwhm3IdBTYkUhoN0oB2byMDUTQAO8zSbricLy59D2+8e+PhDInrxJqW841Mpr0nOy.4fiPmWQmWMXzO9i+nfgP5INwIhILgIf1aucyp4H0VasHu7xCFLXnWcrosBJnO93C1vF1.ToREhHhHXGiZvfAb9yed.XdCqd3G9gQ0UWMhJpnX0PGNc2i0IDR2msF8YbkAGgecFgikBVBGG8u+5nW+DBoukSY350VAEwZCkuNad3gGVLnH4me93Tm5Tc4xdvCdPAoLWRIkDtsa61DbWlKqrxrXAniSLwDiffhzYmchzSOcqN+EVXgBtvy4Lm4fEsnEY1E4xOaSpqt5PIkThfmuxJqztiT8V25VEzuviLxHET4u0qWO10t1ETqVscs93SkJU3vG9vrGGP.AfktzkhktzkxdegaDCAv3nc.+6BPTQEElwLlA6tVqRkJ7EewW..iUjb928xHiLRLhQLBbxSdxd8ma2nwVAEwZCkuCTPmWQmWMXjFMZvm7IehfOWjHQhYGW2Zqsh+4+7exNGvQdrIfwrWIpnhRP8B4Tm5TrgH5ZpoFAGOFVXggjRJIKVTx6tGqSHjtGaETDqMT95rXvfAy9s3hJpntbYbzeGmid8SHj9NN7.iXqfhvwUDbjN5nCqN8pqtZje94isrksfsrksH3442mB49eUpTgMu4MiyctyY1cISmNc33G+33C+vOzhY+QyM2LN8oOsfkqpppBabiajUz7rz1rrxJC6XG6PPlrnSmNb5SeZA+v.+nRC.1chiisJNj7w85L6ryVvEXycmE23F2HxImbXSmeilL8+4d8xUfLA.RO8zwt28tsXZOVUUUgst0sxRGuFarQ7Nuy6f7xKOAeV1ZqshbxIGr0stU1nwP6s2N1291mf2i0nQCznQSO9ysaDYqfhvwUDbD9GCv+7ktBcdEcd0MRt7kuLdy27MwYNyYLaH6UmNcHqrxBuy67NBtH9t6wlV5bJqIqrxRv5TqVs3PG5PrtuE290+3e7OPUUUkf46BW3BBBvA21p6brNgPre1JnHbblAGg+u+w8c.llgHbE7T9eeD+eayQ+6uc20OgPbcDst0sttNWWsB64BKr2fhzaWFf9W8oJoRkB+82e3gGdflZpInRkJyZ..+w675qud7W9K+EHWtbDbvACkJU1kCmnlxM2bCAFXfPhDIn5pq1lWL5C7.O.hO93AfwHU+RuzKYwBcm8Hf.B.d5omn5pq1pAZpmxGe7A94mePmNcngFZnK6JShDIBAFXfvM2bicmFsD4xkifBJHzZqsZV5TaOetMXk8b9r8FTjd6x.z+37Y57J57ptq28ceWAO9oe5m1EsmXe7yO+f6t6N6XA64ykd6wluxq7JrQLlO6y9Lb5SeZDXfABYxjgpppptbTih6X2qe8qaWA+r6brdeIJk3IcGt5QkF642+s2fhzaWF.W+u+6H+8Wmw5u+JJfzNGt5yeFnygUiQRYtyuGEfCt4geMG4RW3B33YNvI0W6ryN6Q8oRMZzfqd0q1sWNsZ0ZyT1OnfBByYNyAQFYjHzPCkM8BJnfdbi2.LFTGGUcBnolZxtCPjACFLanezRznQCJqrxr3y0S+b6FAieog0iBvA27vuliTdN0iy+8U3X1Q6CQmWQmWMXG+gGW6ki3XSSGNgsltywt8j4mPHlyGe7oGEfCt4geMGos1Zqe+4jNxe+0Yr9IDROmCqqzb7Lyf00Xr2fhvge2p4nGX+CnBJR+UQEUTXZSaZBZ7lACFv92+96hkhPL57eeErtFi8FTDN76VMm8aKa.QPQrWz4UDBgPFLqolZh00Xr2fhvge2powFareePQHDxM1bniJMa681TONaO5MK6.AZzngkVu8l6rr8xz6LnZ0pwd26ds5c4kPL02+ZmsGmsG8lks+L57JBo6QsZ0rB4qFMZbw6MDR+C1ZDbxUq5pqtGmsG8lkkPHDmIGZMFwYh5SUcMQhDA+7yO3kWdgVas0A08yeR2Gc9bOCcdEguAZ0XDBgz+.WslvzgfZmA52+INC82NNavJ57mdGGZFiP5+vfACPoRkVrR8SHjdF57JBgPH8FFLX.ZznAhDIBRkJEhDIxUuKQHDxMjb3CWuDBgPHDBgPLWmc1ILXv.zqWucOTySHDBouGEXDBgPHDBgPbx3xVDNZznoee8FgPHjAqn.iPHDBgPHDhSFW1h3s2dCu81aXvfAJqQHDBwEgBLBgPHDBgPHNQFLX.s2d6..XbiabXbiab..n81amxZDBgPbAn.iPHDBgPHDhSTmc1IzqWO71auQDQDAhHhHf2d6MUqQHDBwEgBLBgPHDBgPHNIllsHhDIBhDIhxZDBgPbg5wCWuz3jLgL3Ac9LgPHDhygoYKBmHhHBTPAE.0pUiN6rSHSlLG99B86+DBgXDkwHDBgPHDBg3DXorEgCk0HDBg35PAFgPHDBgPHDm.qksHbnZMBgz+RHCe3t5cAhSBEXDBgPHDBgPbv5prEgCk0HDR+ChDIBq9gdDL2krTW8tBwIgBLBgPHDBgPHNX1JaQ3PYMBg3Z4latgG84dArfkuBW8tBwIhBLBgPHDBgPHNP1S1hvgxZDBw0wCO8DO6K+pXxoLCW8tBwIiBLBgPHDBgPHNP1a1hvgxZDBw4yO+8G+tW+MwXia7t5cEhK.EXDBgPHDBgPbP5NYKBGJqQHDmqPFdX3O7luMFQjQ5p2UHtHTfQHDBgPHDBwAo6lsHbnrFgPbNF8XGK98uwag.BLHW8tBwExMW8N.gPHDBgPHCFwOaQTqVM10t1UOZ8zd6sCoRkZWYaBgPreIj7TvitgmGxb2cW8tBwEqGGXj7xKu9x8ids3hKNW8t.gLfEc9LgPHDReOtrEo2hKqQjISVevdEgP..l0hVLV25eLHVhDW8tBoe.JiQHDBgPHDBwAPlLYTvLHj9gtk65twJu203vV+RjHA5zoygs9I88nZLBgPHDBgPHDBYPOQhEi08XOtCMnHx8vC7m+aaDyeYK2gsMH88n.iPHDBgPHDBgPFTSpLY3w+suHlyhWhCc67vOyFvHhbjXMO75wC9DOIbyMpSZLP.EXDBgPHDBgPHDxfVd4s234dkWCSbJS0gtcV48tFjXxSg83YtfEhW30dc3k2d6P2tjdOJvHDBgPHDBgPHjAk7enAhW7+8sPziabNzsyHiNFrhUcWlM8QO1wgW309egWCYHNzsOo2gxqGBgPHDBgPHDx.B94e.PQ.AXWyaPgDJt2G5gfO95mCduBnzhtD92ez+D28C7flMR2LhHiDO0e3Og27O96QmczgCeegz8QAFgPHDBgPbvjISFBN3fQc0UGZqs15Qqi.BH.HUpTTUUU0Gu2QHDR+ehDIBq6wdbL6EsXW8th.CO7HPUUdMnSqVbfucu3ZkcU7nO2K.uMICQF8XGGt++mm.a4ceGWzdJoq3vCLRJyc933YlgSeYIDReOe7wGzTSM4zWVBgPFnxWe8Eqd0qFQEUTPhDIvfAC35W+53y+7OGW6ZWytVGyblyDye9yG95qu..ns1ZC+7O+y3a9luoGue8Juxq.u81ar0stUjWd4gksrkg4O+4KXdZngFPokVJ9oe5mPokVZOdaQHDReg4urk6zCJhToR6xmOhnFEd9+xeEWtvKhM+5uF5riNP9mMW7Wd9mEO2q7ZHf.CTv7O84LWj+YyEG+PTab6uwgFXjG3w+MXVKbQHla5lv1duM4zVV60ZW6ZwvG9vMa5Z0pEs0VanlZpAG7fGDMzPCBd9nhJJbW2kw9OlZ0pwl27lcH6e7st0sNLrgML..ru8sOjSN43v2lcGyd1yFSe5SG..W7hWDe8W+0t38newnF0nfHQhPwEWL.bMe9MXPvAGL70WegGd3Apt5pcZKq859tu6CgEVXlMcsZ0hN6rSnToRr+8ueb8qec1yQmW0yQmWQH1le94G9M+leCTnPAaZhDIBCaXCCO9i+33C9fO.W4JWoKWGKYIKAKdwBaHfGd3Al7hCfZ...H.jDQAQk6bmKTnPA1912dOZeySO8DhDIh8X+82eAOFvXFpDP.AfILgIfssssgBJnfdz1hPHj9BN5QSFKInPGlUetPCKL7ru7q.O8xKL9IlDd1+7qfM9WdYnos1P0UVIdq+3uG+927svP7wWAK289qdHbtSmEZltgg8q3vBLRJyc9XVKbQ..r+ZuA3fKnHbK6ktvEbHYNRHgDBBJnfr5yOpQMJjTRIgCbfCfCdvCxl9PFxPXKmO93Se99kkDbvAy1lb2wn9STnPAa+qt5pyEu2XjBEJvJVwJPhIlHN1wNFqAbthO+FnyGe7gcbG2es2.bvETDtkss1Zygj4H7OGwRhHhHPbwEG9ge3GvgNzgLaYnyqrOz4UDh8aAKXArfhjd5oie9m+YLlwLFbu268B4xkiUrhUzkAQzO+7CKXAK..F+N2su8si1aucrpUsJLlwLFjPBIfie7iyNOruPYkUF9pu5qf6t6NF6XGKl1zlFjKWNV7hWLEXDBg3RE7vL+FZ6nYsQSl.CND7buxqIHnGiIt3vFd4WEu0e5Of10nAUe8JQZ+uuNdtW80fDd0bDO81aj58rZ7u9f+tCe+mX+bXiJMGOyLvQOv9YOdVKbQ3Ad7eiMWN9AEA.3nGX+tztSiLYxvxV1xv3G+3s3yavfAm7dDwdc629siDSLwtbdnO+rOM0TSnwFaj8Xe80WDbvAaykiePQ..ZrwFcocmF2byMrhUrBDYjQ5x1GFniNuhPrOd4kWXxSdx..3jm7jHiLx.szRKH6ryFomd5.vXlVEd3ga00wLm4LgDIRfd85wG9geHt90uNZngFvV25VYeW5bm6bsq8G+82eL1wNV3u+92kyWas0Ft5UuJtzktD9lu4aPVYkE..BO7vg6t6tcssHDBwQvM2b9kGSQhEYwo6m+9C4d3gYSeTiYr3w+suHDK1XyrK7B4gz24NLa9l8BWjcW.YINGNzit3xPD6MyQrTPQbTciFSkat4h8t28BwhECe7wGLsoMML4IOYVZktxUtRbwKdQzYmch7yOe7+8+8+A.f1aucKt97xKufLYxfZ0pQmc1ocsO3t6tC2c28dTCG41uEIRDZokVPGNgpcrBEJ5Vu95IjJUJ7vCOr36IxkKGd5omn81aGs1Zql0XLSSIXN1ymebqe2c2cAADvd3s2dCc5z0kEWOIRj.e7wGnSmNzRKs.c5z0s1FtBbYHh8l4HVJnHNptQioN6YOK95u9qgXwhgBEJvhW7hQLwDC64iO93sY5qCPmWQmWQH8biXDi.xjIC..G6XGSvycxSdRrrksL3latgnhJJTVYkYw0QTQEE..JnfBDzsd6niNvoO8ow7l27Xyi0L7gObrt0sNDHu949Uu5UEb2K6JxkKm8+50q2tVFBgPFrqnBxGu0e5Ofm4O+xlUjUiKwIhUc+OH9hs9OA.P567KQJycdXn7tohtIUJl+xVA10m7wNycaRWvgG1M6M3Htxfh.X7NjnRkJ.XrXickqbEzd6siYNyYB.iMVIlXhAW3BW.QFYjXMqYM.vXeo+sdq2B.FS40ku7kiwO9wytXH..kJUhCe3Ciidzixl1S8TOETnPALXv.9lu4avLm4LwHFwHfDIRPyM2LNxQNBxHCamoLgGd3H0TSEibjiTPCVpolZvW8UeEJrvBgToRwu6286XWDzANvADbQZojRJXQKx368s2d63u9W+qVc6IWtbrxUtRDe7wC4xkCc5zgRKsTnQiFKN+OwS7DXnCcn..Xm6bmHu7xC..CcnCEO9i+3PjHQPmNc3Mdi2.s2d634e9mGd4kWPud8H2byEojRJPpTonlZpAe5m9onhJp.Ke4KGSaZSCd5omrsSGczAxM2bwt10tPmc1IdgW3EPHgDhfWiwGe7H8zSGpToxhe9w85aQKZQH5niFCaXCChEKFZznAkTRIXO6YOn1ZqkMuicriE2y8bO.vX8enlZpAojRJrzltt5pC6YO6AW3BWfsLImbxXAKXAXnCcnrOu5niNP94mORO8zQ80WuUeuu+.6M3Htxfh.X77YtFdqToR7we7GK33Z982eKgNuxH57JBomi6X1N5nCTQEUH34Zqs1PUUUEBKrv5xuOh64t7kurYO2ku7kw7l27fb4xgGd3gECZnO93Cdhm3IXY5QGczAjISFhHhHr51LhHh.SdxSFt6t6XbiabXLiYL..3RW5RNz.1RHDR+cADXfPcyMi1+uWeVoEcI7F+9eKdtW8uBeLoKYu3TuUjWNYi7xIanUqV7M63KvC9DOof4Ik4NOr6Oc6Tl11OgSIejrUvQb0AEwZN3AOHKvH.f0PDO8zSVenme.PV8pWMF8nGsYqGEJTfUtxUh5pqNje94C.ioz5P9uQW79tu6Sv7OjgLDr7kub3qu9hu5q9Jqt+ISlLrt0sNKlVrAETP3gdnGBokVZnzRKEpUqFiXDi...SdxSVPC3l3DmH60SW0OkEIRDdhm3IXEqR.i2gVK8Zl+qct0sWd4Ea5xkKWPCm4ZboBEJX2cp4Lm4vd9.CLPzTSMgTRIEypZ9buWjbxICu81arksrEydOQjHQvGe7Ad6s2niN5vhe94t6tiG9geXLxQNRAKqb4xQrwFKhN5nw1291YMHi+wAImbxlsOMzgNT7q9U+J7Vu0agqe8qiQMpQwZvmo66IjPBPgBEXSaZS86uib1J3Ht5fhXI7arO.Pqs1pUmW57JguWPmWQH8LbA0vZYAJ2zsVfQ3xXMqsNZt4lErsrTfQV3BWHb2c2gACFvm+4eNN8oOMBLv.wu9W+qsZMYRtb43du260royuVqQHDxMh9y+sMBu7dHnv7xC+3d+Zb1SmEp3pWEu8e9OfW70eSy5ZM22i7n3E+eVOzoSG9oCmIty0c+BpII94u+HxQGMJsnK4reoPr.GVMFwTa681jEq4H8WCJBfwKDgepyyEXDKIlXhg0PF850iidzihCbfCH3Ngd228ca09FmNc5PM0TifokRJofPCMTqtMu4a9lYMToyN6D4jSNnfBJfE0QIRjfXiMV.XLsc4Dd3gyVNe7wGAMXgquDaIScpSUPi25ryNQokVpSIJmEWbwPjHQX4Ke4roUYkUhybly.kJUxl13F23fat4FJqrxDjF8czQGnxJqTv7Zp0t10J38hZqsVAc2BoRkh65ttKyZjMGc5zgBJn.AoDsHQhvDlvD..vxV1xXSurxJC6ae6Sv62QDQDBBDW+YUWc0VrlizeInHgFZnHojRBScpSEKdwKFO4SJLB8W8pW0pKKcdEcdEgLXwnF0n..P4kWNN8oOM.LdN3t28ts5xvUiQJqrxDbMPO3C9fVbj7iPHjaDHRrX38P7AhEKFiK93wS8G+y39erGGhDKFkWZoXKa7uY1xDTnghoN64...cZ0hS+S+jYySrwOAG8tNwN4TqfMVKyQ3zeJnHbZokVX28ytJcW4emTEIRDjHQBJszRQd4kGRN4jQUUUEprxJgVsZMaY0nQCdi23MfJUpPLwDCV+5WODIRDDKVLhO93EL7hxWIkTBjHQBBHf.Pt4lKxJqrf6t6N1vF1.KHNd7eibY1YmMt0a8VYAlIwDSDYjQFH93iWPpme1ydVq9ZLt3hi8+s2d630dsWCM2byHzPCEO6y9r1c+U1d0Vasg27MeSHSlLXvfAXvfAjQFYfgMrgAQhDgu7K+RnQiFjRJof63NtC.X78dO7vCjVZogG5gdHVCXO0oNE6BA4ZPEexkKGicrik83ye9yiO9i+XnWudLsoMMrpUsJ.XLadlxTlBxLyLMac7ce22gLyLSHQhD7hu3KxNlv6+a0rl+wHxjICszRKH2byEUWc0vc2cGUVYk1Ucun+Bqk4HbbkYJRDQDgUSU7latYbwKdQqtrz4Uz4UDReAt.FZsQoItoas.KpWudzTSMAe80WKtNFBu9zt0VGb0UDSGMYJpnhfNc5r32uTVYkg+w+3e..iAtLojRB20ccWvCO7.SYJSoKyjUBgPFrZHCwGypyZydwKAPjH7wosYj8OeB7eN3AvLWvBELOKZEohieHikGgKjS1XtK4lE77i5+1cEItdN8R6qoAGgS+wfh.7KM.B.cYQ+ie+GVjHQHkTRAojRJrZEPYkUFJszRs3xdwKdQV8M4RW5RnjRJgcWd5prT47m+7H+7ymkN5yXFy.Ce3CWvE5v0fs1ZqMb9yed1nIQBIj.xHiLPBIj.adyKu75xhlH+8khKtXVZ7d8qecTXgExZrj8vZEvQ9N4IOI68ENG7fGDAFXfHt3hC268duH7vC2rFj2SpX0QEUTrpGM.vINwIXodeVYkERM0TY8Qa92ceNFLX.G+3GG.FuC2W6ZWi0fMtkqhJpfsuFRHgfa+1uc.X7BZyO+7Q4kWtYud6uyzfivo+P2mwRZt4lwG8QeTWVfioyqnyqHj9BbAqPlLYXDiXDn7xKm8bd5omr50SWkwUJUpD95quXzidzlE3PtrTUiFMc40m..AmGBX76JrmuunyN6D+7O+yXVyZVHzPCkcsIDBgbilgXx0EwYVKbQHye36wUK4x3q+7+El9bmmfqYL7nhBADXfn9ZqEW9Rl2kYBgxDu9Mb9i4QCf3t6tKnZryuawXpJpnBbjibDL6YOaASmqVAL5QOZLkoLEjVZoYVec2ztPC+KheHlTki4Kf.B.qe8quKCdB+zw+Tm5TrFvEVXggnhJJAUy9tJc+ADdWuLsQuVqHQxG+KLydtK3V586Eu3EikrjkzkKWOoKH3sIiQ47KzcZ0pEW6ZWi8dkkp8DczQGBR4XKM5kr28tWDd3ga1moJTn.ojRJXpScpXqacqr5PComSoRkrt+hNc5fFMZP0UWMN6YOqMGoRnyqrL57JBo6o7xKGc1YmPpToHkTRAewW7ErmaJSYJrfMVRIkvltGd3AzpUKqHmVRIkfHiLR1vrK2HSi6t6NlzjljYKuoZngFPPAEDF23FG99u+6YSericrlErDqQpTorumxd9NIBgPFLRjHfRJ5RXjiNZAAVVjHQXpyd13pkbYnr95w4NcVHwoLUAK6HiNFTes0BUMTO5riNfTd0hM+7mFxd6uvoUiQ3XZMEgCWMGo+jjRJIAOtt5pqKm+8rm8fMu4Miie7iKXX0iSTQEEq5tymoWbB+FSvu3pYp69tuaVi2zpUKN24NG92+6+sfLSgePX3mYJ.FK5qbmX2XiMhBKrvt70WWcW1MsvJZI7azlGVXb+1TldW1G0nFkfFuUSM0fCdvChcsqcIX95IEYQSesEd3gy9ewhEK3tYao6tm8LrfVas0hW+0ecr6cuaTTQEYV08WhDIrQwjAJLslhvgqli3pTXgEhctychcsqcgu9q+Z7C+vOfryNa65yI57J57JBouPKszBN0oNE.LFHjErfE.u7xKLwINQVswojRJgU+bRN4jwq9puJd4W9kYcAl+y+4+.c5zAwhEiG4QdDDZngB+82e7.OvCvBF3gO7gs59.WWnIrvBCojRJPjHQXDiXDrtImkDXfAx5NhyXFy.O1i8Xrh7r0x7UBgPFrqhqdU7pa3Yvm+O+PnWmNznRk3JEWDx53GCUbkeo10ckKadA22Wdkig1LY..vcd2DdhqkSMiQrTgVEv1CkuNaxjICwEWb3lu4eoOfoVsZy5it7MoIMIDe7wifBJHTSM0fW8UeUnPgBLgILAjZpoxlOKcWQSN4jwgNzgPas0FBN3fELZTXsfwHQhDDYjQxd7gO7gw28ceGDKVLl6bmKa5ll96YkUVXgKzXeeyO+7iM8yblyXy6Hbc0UGqJ1mXhIhCdvCh1ZqMLrgMLqV+U32HL9CymwGe7c41Bv7FEw+8ECFLf29seazYmchINwIJX93BzD+WO15NoekqbEXvfAVCZm7jmLajDY7ie7BxbHqUyW5Jd4kWX4Ke4HnfBBADP.X6ae6nrxJCibjiDolZpHrvBC.FyVgAJrTgVEv1Cku8mQmWQmWQH8kN3AOHhM1XgBEJvxV1xDTrf0nQC91u8aYOdRSZRPhDIvCO7.SXBS.G7fGDpToBYjQFXQKZQHnfBBO+y+7BV+m8rmEEUTQVc6ejibDL4IOY3omdh63NtCb629saytPi+96Odpm5oLa50Vas3.G3.16KcBgPFTxM2jBwRj.eUn.9pPAhbzQCsZ0himow5HhDIl27Zc7pwjzPya+WNs.iXqQeFWcvQl1zlFRHgDfat4FjJUpYO+29seaW1GdiLxHw3G+3AfwFLtl0rFb0qdU1P4Im5qudyVVe7wGrgMrAnRkJDQDQvZrgACFv4O+4s31yzSptoa5lfZ0pwXG6XEzPISuCxm5Tmh0.N93pV8ckyctywp2AJTn.O8S+zn3hKl851RpolZX6OSaZSCd3gGPpToc4xvwzWi7ui0hDIBKcoKEczQGXFyXFBlOO7vCnRkJAE51DRHALzgNTb1ydVnVsZy1VZznAUTQErOuRN4jQPAEDzpUqf6Zeqs1pfQhD6kToRwjm7jYe1t5UuZ15g+vspsxJo9Kr0nOy.0fiPmWQmWQH8kToRE1zl1DV8pWMF4HGIjHQBLXv.t90uN97O+yw0t10Xy6oO8oQTQEEZu81YCe0..+vO7CnkVZAye9yWPWZ4m+4eF6cu6sK29JUpDu+6+93tu66FgEVXrfhTRIkv5Fac001nUqVTas0hBJn.bfCbftrdIQHDxfY9Oz.w7W1xvRRckl8bWo3eI.0if2MXiiJd8j.O4c8I..cPeuZ+FNk.iXqfhXsQqFmcvQrVZnme94yRGVq4fG7fX7ie7rKZIojRxrthSYkUFtjEJ5N.FuCMllMIm5TmBUVYkVb90qWOJrvBwMcS2D.LN7jdq25sZ17YZAMrt5pSvEDAXb34zdtasm7jmDyXFyfcWXCLv.Yo6q0boKcI1cwVrXwlcWn6NJrvBwMey2L6B6lybliEmuvBKLb8qecA0RAO7vCDczQiZpoFqd2015V2JdzG8QY289HM4K1zqWO10t1kEa.nsnRkJb3CeXL+4Oe.X7NXuzktTAyC2nCR+c1JnHVazpYfPvQnyqnyqHj9ZpToBokVZPlLYvWe8EpUq1hAi3Tm5T3rm8rPud8l0kvN5QOJN5QOJ72e+gACF5xB1pot10tFdm24cPfAFHFxPFBps1ZsX2z8S+zOEe5m9oc+WfDBgbCffG1vvRuMy6Fhs2tFbhibX..nHf.v3mXRlMOke0qvdd90WD.gAMg3Z4vqwH1JnHb116sIVWqAv4TyQrTg7ia5UWc0H+7yGaYKaAaYKaQvyy+BV39eUpTgMu4MiyctyY1cjUmNc33G+33C+vOzh8S+rxJKA8EesZ0hCcnCgcriczkaycricXViQTpTI1291G6wADP.lUCHLMKTrUwgjuzRKMydMVQEUfzSOcA6+bN9wONxHiLDbWlTpTI9zO8SYuNzoSG68EK85jSYkUF1wN1gfKnTmNc3zm9zBJ9bb2I5e5m9ITUUUwltACFfXwhs51f6yvryNaAedXvfATQEUfMtwMhbxIG1z6phBokdtzSOcr6cuaKdAsUUUUXqacqHu7xyrmq+DaETDNUWc0rtVCfyoliv+8bSO1wZnyqnyqHDmkN5nCTas01kYnQ6s2dW98WMzPCcqfhvWs0VKJojR5xZWFgPHDKqdSFrL37MewWfl+uWy6Zd30C2LomGTVIkvV1nhNFyV9qU1UMaZDWCQqacqqG0QmrmKzzdCJRucY..hKt3r473rHUpT3u+9CO7vCzTSMAUpTYV.QdkW4UXENsO6y9Lb5SeZDXfABYxjgpppJ6pnCxwGe7AJTn.M0TS10EL8.OvCvtay50qGuzK8Rc6KTxc2cGgDRHn95q2ttSuhEKFgFZnns1ZyhEl1tC2byMDXfABIRjfpqtZa1H3gNzgBO8zSTc0U2sRC3.BH.1xYsfn0S4iO9.+7yOnSmNzPCMXygZQGM647Y6MnH81kAn+w4yz4Uz4UcWu669tBd7S+zOsSc6SHDBgzeTe0MnXa6McaOS8wtZIWFuzS+jvM2bCe3t9ZA0ooL+guGex+38A.v7W5xwZdj0a1x+wo8d3H623MWasq+wvbuYgY15t9jsiua26rOYes+v0OOPlCqqzjxbmeOJ.GVpa0boKbAVAsYffN6rydT2FnqFNf6JM0TSc4HaA.PPAEDlyblChLxHQngFJa5ETPA8n6dT6s2Nt5Us+HbpWudA8k5dCsZ01sJTi8z5KP80WuEqIL8ErmOy5OwGe7oGEfCK0sZZqs1FP7ZmNupqQmWQHDBgPtQgVsZQiJUB+72entolvt+rOEGde+...lbJy.26u9gLaYJ+JWA+mCZrGQ3latgIkRJlMOEb9y4X2wI1MGVfQNdlYfXtoaByZgKxtCJBG9AG4nGX+CnBJR+UQEUTXZSaZBllACFv92+9sxRPH+hlZpI3gGd.e80W6NnHb3GbjFarwAUMbkNuhPHDBgPtwvW+u+LzgFM3L+7IPm+2rdcVKbQXcO5+CDaxH0mNc5vGm1lX8ZfoOu4ig3ivtgsx5qCkVjkq+jDmOGZwWcau2l5wY6QuYYGHPsZ0rg7SMZz3v2dpToxrs+d26dQYkUlCeaSFbn5pqtGmsG8lks+L57JBgPHDBw4PmNcrQhNmEC5+kpNwQ2+OJ34V48tZbK208Xwkama+iQI+2AcC2jJE2xptKylmim4gngu29Qb3iJM8l.aLXMnH..u4a9lN0sWgEVHdkW4UfWd4EZs0VsXcOgPrkdSfMFrETD.57JBgPHDBwYolqWIBMrQ3T2ls1hkq4aq4QdTL+ktLK9bY7coiebueM6w258rZDPfAIXdz1Ym3fo+s8c6njdMG9nRCo+Atg2uJpnBzPCMPMdiP5CPmWQHDBgPHNG7GAScVp1J0esyl0or3fkQl66Gv+5C+GrGGWhSD27JuMKNeM1CGkwHNFTfQHDBgPHDBgPH8qs+uYu3DGNSm51rSqLB5c9rOC196+dBl1W8Y+K7I+8zXOd3gGAdzm6EfXwBaxcyM0H9lu7K562YI8JN7tRCgPHDBgPHDBgzanWud7gu66f87u+bnXnC0tVl.CNXrp08.XH95qsm4to+yAO.7enAhkemqBe76sYAkAhvhHBrgW4u.O8xKyVtO6C+.nt4Aecw7A5n.iPHDBgPHDBgPFPnlptNpoJK2EWLUg4cdj+YOKd1W5UvvFQee8IYuewmiybhiiJt5UYSK9jlDV+Fdd3gmdZ17m499Abx+yQ6y2OH8dTWogPHDBgPHDBgLnTC0UK9q+1mCEUPANj0O+fhrjack3I+C+IKFTjBN24vmskOvgrOP58n.iPHDBgPHDBgPFzpE0pwa8m98H6S9yNrsQTwDCV08+flUSQ..J4REhM+5+EnSqVG11mz6PAFgPHDBgPHDBgLnVmczAdu+2+JN7OtOGx5ujKcIr2u3ea1zK3bmCu0e5Of1ZsUGx1kz2nGWiQhKt35K2OHDhKDc9LgPHDBgPFryfd8X6u+6AUMTOt06Y084q+89EeNFd3giImxL..vg9guCe1G9APud884aKReKp3qRHDBgPHDBgPtgwd+h+MT1PCXcq+wfXIR5SW2+yM9tHf.CDG+PYfC8Ceee55l33PAFgPHDBgPHDBgbCkit+eDMoREdzM77Pl6t2msd6ni1we4EdNXfxRjATnZLBgPHDBgPHDB4FN4dpSh25O86g5latOc8RAEYfGJiQHDBgPHDB4FP4kWdt5cAAnZdFwUn3KdQ7ZuvygM7xuBBHvfb06NDWDJiQHDBgPHDBgPH2vppqUA9KO+FP4W4Jt5cEhKBEXDBgPHDBgPHDxMzT0PC30+cOOtXdm2UuqPbAn.iPHDBgPHDBgPtgWas1Jdm+7eDYc7i4p2UHNYTMFgPHDBgPHDBgP.fVsZwe+sdCznRkt5cEhSDEXDBgPHDBgPHDB4+xfAC3y1xGfPF9vc06JDmDJvHDBgPHDRejSdxS5p2EHCfLkoLE.z2cbC25iPH8Mp5ZWyUuKPbRnZLBgPHDBgPHDBgPtgEEXDBgPHjaP4kWdAwhoKEfPHcsTl67cIKKgPHNKTWogPHDB4FDhDIByYNyAwFarXXCaXvSO8D5zoC0Vas3hW7h3G+weDZzngM+QEUT3ttq6B..pUqFadyaF..qacqCCaXCC..6ae6C4jSNcq8iILgIfktzkB.fpqtZr0st09hWdDBwA3Ad7eCl0BWDh4ltIrs2aSNsk0VdvG7AQvAGrfokVZoglZpI1im1zlFlyblif4IyLyD+7O+y8o6KDBYfOJvHDBgPH2.ve+8GqYMqAibjiTvzkHQBBIjPPHgDBRLwDw1111vUu5UA.vPFxPPPAED..7wGeXKSvAGLa595quc68E9qWBgz+UJyc9XVKbQ..r+ZuA3fKnHbK6ktvEvwyLi9r8M9eODmXhIFb5SeZ1iiKt3LadTnPQe19.gPF7fxeVBgPHjA4DIRD9U+pekYAEwT95qu39u+6Gt6t61851fAC81cOBgzO0wyLCbzCre1im0BWDdfG+2XykiePQ..N5A1eeZPQrlwLlwv9ewhEiQMpQ4v2lDBYvAJiQHDBgPFja5Se5rt9B.PYkUF9xu7KQ80WOFyXFCV1xVF6tp5me9gjRJI7S+zOY0021111fWd4E..ppppr37HSlL3kWdA0pUiN6ry9vWMDBwYhKCQr2LGwRAEoutazXMQGczr+OhHhnaEjW..4xkC2c2czXiMZ2KiDIRvPFxPPiM1nMCTbOY8SHDmCJvHDBgPHCxM+4+KE+P0pUizRKMzQGc..fyctyglatY7a9MFuKvM1Xi1rwDqbkqDCe3CG..e629sBRc8YNyYhYMqYg.BH.HRjH.XL3IG3.G.Ymc1VccJUpT7POzCInlA7u9W+KTTQE0Me0RHj9Z1avQbkAEAvXVuEbvAipqtZDSLwXWKib4xwhVzhPzQGMF1vFFDKVLznQCJojRvd1ydPs0VKadW+5WOBMzPA.vt10tIGX1M...B.IQTPTsvLm4LQjQFIjJUJ5niNPd4kG14N2ofZ0T2Y8SHDWGJvHDBgPHChIUpT3me9wd7wN1wXAEgSokVJRKszfJUpPc0UmMWm94merZNh2d6Ma5qcsqEIlXhlM+gDRH39tu6Ct4la3Tm5Tl87hDIBqcsqUvc68jm7jTPQHj9QrUvQb0AEgSLwDicGXD2c2c7vO7CaV2LTtb4H1XiEQGczX6ae63BW3B.vX8Ig669dvG7AErLxjICSbhSDhEKFae6auGs9IDhqCUiQHDBgPFDanCcnrL2.v5c8khKtX6JnHVSrwFqffhnUqVTZokJHHLqXEq.t4l42Sla61tMDWbwwd74N24vW9keYOdegPHNFa681jEq4Ht5fhv+60FyXFCb2c2QDQDgEed9V6ZWqffVTas0hqbkqvdrToRwccW2E7zSOs3x2PCMfbyMWAYHxDlvDXCC5810OgPbdnLFgPH86kWd44p2EtgD+FpRF3xe+8WviaokVbHamIO4Iy9ekJUh+1e6uA0pUiDSLQr10tVnSmNzbyMaVC.BJnfDLpQTXgEhO4S9jArE00oLko3p2EHC.MP53Fqk4HbbEYJRwEWLBIjP.fwgY7QO5QCIRj..iAungFZf87bjKWNF6XGK6wm+7mGe7G+wPud8XZSaZXUqZU.v3nn0TlxTPlYlofkWoRk3se62Fs0VaX5Se53Nuy6D.Fy.NO8zSnUq1d05mPHNWTfQHDBgPFDq0VaUvicT2YR9A2H2byEpUqF..4jSNnxJqD0UWcPmNc1b8bzidT6Z9HDhqioAGgiqp6yTd4kCMZz.4xkCO7vCrfEr.1yUbwEKnK+wIpnhhkYG..m3Dm.50qG..YkUVH0TSkUuk3W7p4jc1Yi1ZqM.Xr6HxmLYxP3gGduZ8SHDmKJvHDBgPHChYZg8Kv.CzhyWpolJjISFN+4OOJpnh51AmfecLwzfwTc0Ua2qmksrkg7yO+t01t+jSdxS5p2EHCfvkoH8UG2LPJyS5KoWudTZokhwMtwA.fHiLR1yUTQEYwZejoAK4xW9xr+WqVs3ZW6ZHpnhB.lm4c.By9NsZ01mu9IDhyEUiQHDBgPFDSsZ0r6pIfwgtW92ES.iAKY1yd1X5Se53QdjGA2y8bOc6sSSM0D6+4JNgbl+7mOlzjlDF9vGtEqwH7MrgMLL8oO8t81mPHNOlVSQ3vUyQbEJt3hs3z4GPB93+cV..gGd3r+WrXwBxhCkJUZ1xyeXH2Rc8ud65mPHNWTfQHDBgPFji+ci1e+8Gqd0qlkB2iZTiB2+8e+BJPqm8rmsauM3mYJIjPBvWe8E.FqUMKe4KGqd0qFaXCa.2zMcSBVNMZzfW8UeUAMd4lu4aFxkKuauOPHDGOKUnUsTAY0YyRAFo95q2pAc3JW4JBBnA+5jz3G+3E7cPW+5Wuau+3nW+DBouE0UZHDBgPFj6G+weDSbhSjkIGSbhSDSXBS.s2d6lUyQps1Z6QE73byMWL9wOd.XrXB9G+i+QTas0BEJTvlGMZzfBJn.jbxIylVSM0DZngFvd26dwS+zOMDIRD71auwhW7hwd26d6IubIDhChsF8Yr1P4qy.+5LBGqkEI.F+9nJpnBLhQLB..jbxIifBJHnUqVAijLs1Zq8nt5jid8SHj9VTFiPHDBgLHmFMZvm7IehfT6VhDIlETjVasU7O+m+ydzHBS1YmMJpnhDr9CIjPXYlB.vO7C+ffguW9Ju7xwYNyYXOdlyblVsdnPHDmOaETDqMT95rXvfATRIkHXZ7+NIKYqacqnlZpg83HiLRAinM50qG6ZW6hULo6tbzqeBgz2gBLBgPHDxM.t7kuLdy27MwYNyYLaH6UmNcHqrxBuy67NBtHd98gd64++fO3CPFYjAZu81Er9arwFwN24NwQO5QAfvBUH+++69tuiE3DIRjfTRIkdzqUBgz2xVAEgiyL3H7+tCtuGxzLDgqK5w+6o3GbVUpTgMu4MiryNaAAN1fACnhJp.abiaD4jSNVbaZ5+yEPYCFLvJd0c20OgPbcDst0stt+sEhPHDmHakV+wDSL3RW5RNo8labDWbw4p2EFP4ce22Uvie5m9ocQ6I1G+7yO3t6tCc5zgFZnA1vHYek.BH.3s2diFarQnRkp9z0c+YTJwS5Nb0iJM1S2lydCJRucY.b8+tS.AD.7zSOQ0UWsUyts9yqeBgzyQ0XDBgLf2XFyX..nfiPHcCN5fUTe80i5qudG51fPHNVoL242iBvA27vuliboKbAb7Lyvwri1GwQ+8Vz2KRH8eQckFBYPF4xkCu81aA8qemI2byM3s2daVsKvQaLiYLHlXhwotMIDBgPFL63YlAqqwXuAEgC+tUyQOv962GTDBgbiMGVFi769c+N1++y+7OiLyLSylG+82e7HOxivd7QNxQPzQGMab8de6ae8652cqacqyt2+5NyaOwrm8rwzm9zA.vEu3EwW+0esSY6ZIt6t6XxSdx3Dm3Dr9Uoyhq30aO0nF0nfHQhX8A1QMpQgUspUA..0pUiMu4M2qV+RkJE+1e6uE95quH2byEae6auWuO2cM+4OerjkrDnUqV7W+q+UqNL44HzWk4HADP.3i9nOB95quPud8XMqYMlMT5EarwhUu5UiniNZDP.A.kJUhqbkqfO6y9r90GCRHDBgzcrs2aS83r8n2rrDBg3L4vBLhO93Ca3xZpScpVLvHSXBS.AETPrGqToRDbvAyllu95qiZ2qGq6r+4nesnPgB15ut5pyoscM0jm7jwxW9xgO93CxImbLqn94n0e+XF.ieVshUrBjXhIhicriwBLhO93CaeeHCYH85syrl0rXuGbtyctd85qm3bm6bXIKYIvM2bCKbgKD6XG6vot86sAGQrXw3ke4WFCcnCkMM9C8e.FC9yK+xurfoERHgfPBIDL0oNUrwMtQrqcsqdz1mPHCr0cqwCjAO3pYDxjIqaur82Oto2DXCJnHDBYf.GVWogeixBJnfvvG9vMadRHgDX+uZ0pQgEVnfmumLbA1ekq50hid6FVXgg68duW3iO93P2NCzc629siDSLQG51Ptb4Xdyad..n4laFm8rm0gt8rlqe8qyFt7RN4jQ.ADfSeenm1sZ72e+we9O+mE7cSlxc2cG+1e6usKWOO1i8XtjW2DBgPbMLXv.znQCZu81GTc8qDBgbiBGVFiblybFjbxIydbhIlHt10tF6w94meH7vCm83bxIGnWudrsssM3kWdA.fpppJyVuRjHA93iOPmNcnkVZoOsaaHVrX3iO9.QhDgVZokdc0h1VuV3yau8F5zoCs0Vac47oPgBnVsZAC6X8jsqLYxfWd4kMWW158DQhD0k6u8j8e970WeQKszhfgDsdBe7wGzYmcZy2e4yd+LQtb4PlLYBFF1LU288Ie7wGzQGc.MZzX2Ky7l27X00iSe5S2kivDbyWqs1pfoKWtb3latA0pU2kaKu7xKHSlLq9Y4IO4IQTQEEjHQBVxRVB9rO6yr6WG8U5tYNxsbK2Bd7G+wsYsQIojRBd3gGrG+ke4WhO+y+bbm24ch0rl0..imecS2zMwFZRIDBgL3Vmc1ILXv.LXv.5ryN6QYMBgPHDWGGVfQJpnhPiM1HKs9SLwDQ5omN64M8NxdlybF..rxUtRV1k7se62hSe5SC.i244ErfEfgNzgxZjYGczAxO+7Q5omNqBOGWbwg67NuS.Xr6kvulMbG2wcfwO9wC.ficrigCbfC..fvCObjZpohQNxQJnAr0TSM3q9puxrLYwdYoWKicriE2y8bO.vXcAolZpAojRJPgBEr848rm8fKbgKvVOxkKGqbkqDwGe7Ptb4PmNcnzRK0pMZ1ZuGB.LyYNSLqYMKDP.AvdsVUUUgCbfCfryNa17YOumjbxIia61tMAa6W7EeQzXiMh27MeS1zhM1XwTlxTPTQEE71augACFPc0UGNwINgftX0jlzjvJVwJ.fwFyFVXggPBIDzQGcfrxJqtcWSPpTo3VtkaAIjPBvau8F.F6tV4jSN36+9umETsdxmI.Fa38sdq2JBN3fgHQhfRkJwQO5QQ7wGOBHf.fACFPZokFdvG7AQHgDBa4RIkTP7wGORO8zEDvGQhDg4N24hYMqYA+7yOXvfATSM0fcu6cihJpHa95keZ3xM76IQhD76+8+dHQhDnUqVjd5oikrjkv59NUWc0Xm6bmPmNc3Nti6.CaXCChDIB0UWc3PG5P3Dm3Dr0oe94GV9xWNF+3GufK3SoRk3vG9vBBBP94mOLXv.DIRDRJojP5omNZrwFs4qg9ZcmfiLqYMK6pfwFZngBMZzvNW7S+zOEpToB6cu6kEXD.vN9gPHDxfabYKBGMZz.oRk1suoHDBgPbcbXAFwfACH6ryFyctyE.FSQ8HhHBb0qdU.Xr9hvo1ZqkMc+7yOV2xfqwriZTih0vU9jISFRHgDfBEJvl1zlfd85gWd4Ea4MMaR3ut4pmCxjICqacqC96u+ls9CJnfvC8PODRKszPokVZ298.K8ZwSO8jMM9YTCmgNzghe0u5Wg25sdKb8qecHRjH7DOwSvJtn.Far6nG8n6VaW.f0t10ZwtyQHgDBtu669fat4FN0oNkc+dhkF4S7zSOgat8KGVkPBIf669tOHV7uzqsDIRDBLv.wsbK2BhM1Xwe+u+2gd85g2d6Ma+dRSZRr4umbWWjHQBdpm5oD79FfwFqNu4MODUTQgMsoMACFLzs+LA.X7ie73AdfGPvE8nPgBjZpoJXYkKWtYuOJRjH3iO9.u81aACWlxkKG2xsbKBlufCNXr90ud75u9qKnNxXpgMrgwdMnQiF1wqhEKVPCzW6ZWqfkK3fCFO9i+3rfXv+07cdm2ITpTIt3EuH..V8pWsEOtSgBEXkqbknt5pC4me9.vXWiq7xKGgGd3PjHQH5niVP.5bl5tYNxEtvEvd26dwK9hunEe9cu6cicu6cCu7xK3kWdw9Lzzf8x8cZDBgPFbiKaQ3tlKtrojxZDBgPF3vgNb8xkEHb3ZTtBEJPDQDgUmOSsrksL1+WVYkg8su8grxJK1zhHhHvLm4L6Q6i27MeyrFt1YmchbxIGTPAEv5enRjHAwFar8n0s8PmNcnfBJ.kUVYroIRjHVfil5TmpfF22YmchRKsztc+WM1XiUPPQzpUKJszREz0XVwJVAbyM2r62STpToYi3H0TSMrWKQFYjXMqYMrfhnUqVb4KeYzbyMyl+QO5Qi4O+4ay8eacLholyblif22pqt5PkUVI6wQFYjBB9Be15yDIRjfTSMUAARnpppxpi9JkUVYBBRWGczAprxJs37qSmNbgKbAVM5.vXvMrU8Ige8zPoRkc4wGkTRIrh+J+We0We83JW4JBl1jm7jYqetfhnWudbzidTbfCb.Tas0xl+69tuaAAEiefbhN5n6x8eGM6olibxSdR7Zu1qgG4QdDTPAEXy0YKszBpolZ.fw.S8nO5iJ345siLNDBgP5+yfACn81aG..iabiCiabiC.fp0HDBgL.iCKiQ..t10tFppppXcifDRHArm8rGDe7wKnQk1pQu7ui6xjICszRKH2byEUWc0vc2cGUVYkBZPW2QIkTBjHQBBHf.Pt4lKxJqrf6t6N1vF1.aTofe8Dnu128ceGxLyLgDIRvK9huH60J2ccHt3hiMus2d630dsWCM2byHzPCEO6y9rPhDI101gqAt.Fa37e6u82fZ0pQhIlHV6ZWKzoSGZt4lgmd5oc+dRN4jCpqt5vy7LOCacuoMsI1nRS7wGOa+yfACXSaZSn7xKGxkKGO4S9jriKl27lGqaMwWFYjA1+92OhLxH61YrC+tURQEUDd+2+8Afwg1Wt6r+LlwLDDfMN15yjgO7gKnvZld5oiLxHCHVrXrpUsJypr7okVZ3gdnGhEfsScpSgcu6cC.XV.ORO8zwgO7ggHQhvy+7OO68HaMh03me9w9+tZ3wM+7yGaYKaAhEKFuzK8Rr0qZ0pwF23FgZ0pwu9W+qwMcS2D..qV0v+bPQhDAIRjfRKsTjWd4gjSNYTUUUgJqrRAcMH9YCikx9HmMak4H6bm6rGsdG9vGN1zl1jfWiezG8QlU+VHDBgL3Smc1IKqW4toeETPATViPHDx.LNz.i.XLnGbY7gu95KhJpnDzMZt5UuZW1EA..pnhJX0pjPBIDb629sC.iM.L+7yGkWd4BZDl0Xo9544O+4Q94mOhM1XQzQGMlwLlAF9vGtf.Nv+tf2WxfAC33G+3.vXlBbsqcMViq35hJ7GxPKt3hYYaw0u90QgEVncmMK7GVjyM2bYEWybxIGTYkUh5pqNVVMzW8dB+rDnrxJCkWd4.vXW8H6ryFKcoKE.F6BIlNBdXvfAbvCdPzQGczsuy6hEKVPiTCMzPwpV0p..DjoRVZTCwd9Lg+xYvfAVs0Pud83HG4H8pgbOt57hACFP0UWMKvHlNbwZJ9ANoqBLBWffzqWOTpTIa4Jt3hYGSvOKP39LuhJpfMMQhDgTRIEjRJovp2MkUVYlE7J90TD9coKWod6P4qoFwHFA17l2rfySyN6rYA9hPHDxfWllsHbWm43F23PVYkEZu81oZMBgPHCP3vCLBWCf49Qg4Mu4gHiLR1yaO0cf8t28hvCObytq4JTn.ojRJXpScpXqacqr5a.G900B.XwrqHf.B.qe8qWPCaLkiJUH6niNDzUVrznfC+gA2pqtZAOW2YDKgeFEX5cx1z0ae06IbYa.fvFaCXd8WvzBUoZ0p6Vu93yGe7Qvm0d6s2XZSaZVb+yziIrmOS3ebnHQhDLprzUiDL1hVsZELx1vu62XqKpheVMwuqJYJ9i1L7ytC9AwvRi.PUTQE3HG4HX1yd1BlNW8tYzidzXJSYJHszRi8d.+0oo0hlACrTPQxM2bwK7BuPe5nkEgPHj9mrT1h.X7lvLPIqQ3mYxDBgbiLGdfQZngFPokVJhJpn..XonOfwF9kat4Zy0Qs0VKd8W+0QRIkDhO93QjQFIjJUJ64kHQBVzhVjYAFg+7.X4tDyce22MqgMZ0pE4me93BW3BXpScpXjibj.n20X2th8z3olZpIqls.b6e1ilZpI1HtA+fs..L+4OezXiMhqe8qipqt59r2SZrwFYA7vz.eDVXgI3wpToRvz3tCL8DlN751byMyFkV3SqVsl85vd9LwzgxVe80WVP.rUcrnqX5vda2Ifb7yXpt5Bvr1qO64868rm8fyct++16NO1nn9+ON9qdrscKz6VfRZsREkBnhRqHJfb4AhHhX7HnF7HpIZLQ8O7eLHgve3eX7HQwquQLD+Cu.RjfwhzpnBjhQoBHP.JWUDZoPY2dP2sa6t+9i9amrS2smrs6tcd9HwjcmY1Y9LCKRmW8879y90zm9z0jm7jC5wio3hKVSZRSxn+bDXnS8VUrLb5HG4HgkpEIiLxPu+6+9lBEopppRuwa7FWQe2E..wF5opEQpqeYFT0H..wVFxCFQpqpFwevHA5HG4HAcSlc2nF0nzRVxRzXFyXTN4ji1vF1fps1Z0DlvDzC7.OfwMS6+waHvaJI0TSUokVZp4laV4kWdllxTk55F2Br5U1wN1g9ge3GT7wGuwroizP2iRS+wEtvELdLXt4a9lUEUTgZqs1z3G+3GPSGnMzPCl50KUVYkxoSm55u9qWKYIKwX61vF1v.5ZR2u48.uVcpScJi80DlvDTt4lqtvEtfRHgDL0aMZu81C5woJTUsP+ka2tUKszhwiuw+9u+q91u8akTW8Uja9luY0PCMnye9yOnpFntW8KKaYKSaZSaRokVZZlyblg7yD3wo+1WXFHBrpe5dvWgCkUVY5FuwaTiYLiQm+7mWqcsqUYkUVZZSaZllIdBLrj.Chrudb4FNDtBEQRZUqZUZricrFu+Lm4LZcqacldj0pqt5BJrK..LxPOUsH9EKU0H..XXJXjpqtZ8fO3CFzMD1eloQrYyltka4VL9rO9i+3ZO6YORx7ipg+a7p6OVHO+y+7p95qWEWbwA8OJ08aJdpScppkVZQkTRIlBQYnr4q1W1+92uQeDIqrxRu5q9pplZpQ2vMbCCn8ye+2+swmIszRSqZUqRMzPClBWwkKWFSMq90WWS5dEH7TO0SoDRHA8tu66picrio4Mu4IotdrldsW60Ts0VqxLyLMcSk96QGA5J8wWp5pq1XlJZJSYJ5ke4WVm8rmUyblyTIlXhp3hKVolZpZm6bmC388+9u+qN24NmxO+7kTWAM08op0tKvfdtoa5lTt4lq1291WXqAcVWc0Y75ghfQt5q9pM99yXG6X0S7DOgN8oOsJrvBMscW7hWz30A98E+ydKQJgyPQJrvBCJ.rBJn.8ke4WZZYu8a+156+9uOrbLA.PzidqZQ7ipFA.H1xP5z0qeW9xWNna31sa2g7wan6b3vg1wN1gw6yImbzhW7h0hW7hMtode97oJqrRI00MfEXY6WPAEnRKszPVcEd85UG4HGw384me9ZYKaYpjRJwz1E3z95vs8rm8XpwWlWd4oa61tsAbyrbu6cu5XG6XFuOgDRPiabiyTue3G+weTtb4Z.cMowFazzM8e0W8UqBKrPkVZooCcnCosrksXrN61sqIMoIEzuo8xKu7Az4R+QkUVoouGTbwEqYO6YaTQKNb3Pe8W+0C58+F23FGP8.k.qxD61sqq8ZuVifUBGBLPvBKrvv9O7UEUTgo9eRokVpV9xWtl9zmtwxps1ZME9Pf+8ltWkMCmBmghHo90zKsTv83H..LxPeUsH9UTQEoQO5QKud8REDB.DkaX6mbu6MY0CbfCDxFaYf+CG9e8V25V0l1zlBYeJnt5pSqe8q2HjkN6rS8IexmX52fdGczgN3AOnQ3IAtu+1u8aMEXfTW8Cg.uY8bxIGiYEmPM95IgZa6sF6YOst0st0o8u+8apJJNyYNi15V2poywd63JI8oe5mpJqrxf5ABNc5Te228cFUtw.4Zha2tU4kWtowlKWtL5KJ+xu7K5q9puRm9zm1T0kzVasoJpnB89u+6ar7Ax01.EpOmSmN067Nui9m+4eLcs7xW9xp5pqVqe8q2nZMFL+YxINwIzG9genNvANfQih8vG9vZ8qe8l979+ykcu6ca56j974SwGe7Cpicn3vgCifKra2ttpq5pjTWg+E32M5oumzSGK+aiCGNzG7AePPeOTpq+N2t10tzm8YelQOaIojRxXLzYmcpSbhSzqi+gJC1PQb61sw4hWudM82Y5u8QlAayCF..Qu5OUKhe9qZDot92UFpZl+..3JWbqbkqLl5+Kc5omtxLyLUmc1oZrwFCpQaFps8bm6b84MZmd5oqrxJK0TSME0znH6tjSNYMtwMNcwKdw9r2rzWxImbznG8nkSmN6wo53Ax0jTRIEMlwLFc4Ke4dreRXylMM9wOd0byMqFarwqnw+.QbwEmxKu7ThIlnN6YO6U79K0TSUO6y9rxsa25RW5RplZpQUWc0RRZhSbh5kdoWxXaWyZVioqu4latJ0TSU0We8g8lz4BW3BM5WLacqa0TPfgS1rYSYmc1xtc6polZRNb3HnlX6TlxTzy8bOmjjNzgNj9e+u+2Uzwruptr6+9u+fVV3tRQrhX1JXf48du2yz6e0W8UiPiD.LTo81aWs0VaZzidzZQKZQ8YEZ5ymOUd4kqVZoEY2tc50H..QohbcUzAolZpISkzejXaiTb61cPSysCVW7hWzT+fHTFHWSb4xkps1Z60swiGOgsw+.gOe9Bq83BWtboBKrPiY8nxJqLcMWy0n3hKNS2HYyM2bPgNMT1DR24N2oVvBVfRM0T0zm9zGxBFwiGOA0Ke5tRKsTiWWUUUMjLN5MDJB..B2FHUKhezqQ..hMvCAOv.jWud0d26dMdeRIkjl0rlkt8a+1M03S21111v53xsa25W+0eURc0eOFHSmygSidziV23MdiRpq9NxANvAFVO9DJB..FJze6sHcG8ZD.fnewbULBPzfMsoMIGNbnYNyYZz+Y7yoSm5W+0eU6ZW6ZXeb8a+1uo4Mu4I61sqxJqLcxSdxg8wvLlwLLZxsC2yJKDJB..FJDX0hzRKsnMtwMNn1OT0H..QmHXDfAAOd7nxKubssssMkd5oqTSMUI00rzS3t2gLP3xkK8du26oTRIE4zoyHxXXO6YO5XG6XpiN5Pm6bmaX63RnH..Xnh+pE4Jk+pFgdMB.PzEBFA3JfOe9jSmNiXgPDJQxoFWIoVasU0ZqsNrdLITD..LTJojRhvL..FAidLB.h4QnH.....XvhfQ.......fkEAi........KKBFA.......VVDLB.......rrXVoA...HBKiLxPYkUVxsa2p95qePM0vlSN4Ha1ro5pqtgfQH..vHWDLB...PDRt4lqVwJVglvDlfwxZu810O+y+r9oe5mjOe95y8wblybzBW3BUFYjgjjZqs1TUUUk1xV1xfZLMqYMK8POzCo+6+9O8Nuy6HIo669tOsvEtPSaWiM1nN4IOo18t2sN4IO4f5XA..DMffQ....h.ra2td9m+4Ud4kmokmTRIoEsnEIa1rost0s1q6iEsnEo64dtmf1uye9yWYkUVZCaXCCpwUbwEmhKt3LVV1Ymso2K0UEpjSN4noMsoou3K9Bc3Ce3A7wB..HZ.Ai.fndW+0e8Q5g.PexiGOQ5g.hw7XO1io7xKO40qWs4MuY8W+0eohKtX8fO3CpbyMWM24NWUQEUHWtbExOelYloty67NkjT80Wu1vF1fb61sdjG4QzjlzjzMcS2j10t1kpolZBai4ZqsVs4MuYkbxIqRJoDca21soTRIEcO2y8PvH..HlEAi...DF75u9qGoGBHFRJojhlxTlhjj1111l10t1kjjNzgNjZu810C+vOrN3AOXutOlybliRHgDjWud0m8YelZrwFkjz5W+50a7FugRO8z07m+76yfQRJojTAETf750q9u+6+50sss1ZSm9zmVRRG8QAiuNA..HXRRDEDUnGUIlXhZNyYN5ptpqRImbxxsa28qye..fnIDLB...vvroN0opDSLQ4wiGsyctSIIEe7wKud8pZpoF8Vu0a0m6ihKtXIIc3CeXiPQj5pGk7m+4epErfEXrMgR7wGuVxRVhl6bmqhO9tlnB6niNT6s2d+97HkTRw30ClFFK..Pz.BFA...XXVAETfjjZngFz8du2ql5TmpF0nFkZqs1TM0TiJu7x0EtvE508QVYkkjjN9wOdPq63G+3ZAKXAJkTRQ1saWs0VaAsMKcoKUyctyURR974Sc1YmJwDSTIlXO+iGVTQEoa4VtEkbxIqIO4IqIMoIIotpdDdbx..PrJBFA...XHf+pvn6750qRKszjjz3G+303G+3MVWRIkjJszR00dsWq9nO5iT80WeOtuSO8zkjTSM0TPqu4la130YkUVAELRlYlol0rlkjjN0oNk97O+yUqs1pty67N0hW7h6wyoTRIEshUrhfVdEUTQO9Y...h1QvH....gYYlYlZ0qd0As7lZpIs5UuZMpQMJik4xkK8G+wenie7iqoN0opRKsTkd5oqku7kqO9i+3gjwWQEUjQkg7S+zOoVZoEIIs8sucURIkziOBNs0Va57m+7Jt3hSiabiSIkTRRR5YdlmQqacqqO6QI...QiHXD...fvLud8Je97EzTbafq2uu669Ns28tWIIs+8ue4zoScW20coILgInDRHA0YmcFxOeSM0jxHiLLpbj.4uhTjjtzktTPqO2byURc0SQN1wNlo0czidzdLXjZqsV8IexmHIIa1roRKsT8nO5iJ61sqa8VuUs4Mu4P94...hlQvH....gYM0TSZUqZUxlMalVtOe9jjzEu3EMV1gNzgLsMG4HGQ20ccWxlMaJ+7yWm4LmIjGiKcoKoLxHCMwINQ8K+xuXZcSbhSTRcUMJgp+hDntGdSOElS24wiGUUUUo63NtCke94qq4Ztl90mC..HZSne3WA...vUjVasU4vgCS+mSmNkjzYO6YM1t.6wHRR4me9Fu1gCGFu1tc6lBZ4Dm3DRRpjRJQYmc1FKO4jSVkUVYl1lty+rXShIlnttq65LsN+Siv8G1rYynhUb4xU+9yA..DMgfQ....Fls28tWc4KeYIIshUrBUVYkoLyLSMm4LGileZ80WuQu+XFyXFZsqcsZMqYMJu7xSRR+9u+6pyN6TwGe75EdgWP4me9J6ryVO8S+zFOJM6XG6HjG+ZpoF0QGcHIoEsnEorxJKYylMszktTUXgE1ii67xKOUTQEohJpHM6YOa8hu3KZzuTN4IO4U9EF..fH.dTZ....Fl0d6sqMtwMpm7IeRkSN4nG+webSq2qWu5a9luw38kUVYJgDRP1saWSaZSSUTQExgCGpxJqT28ce2ZLiYL50e8W2z9Xe6aeA0+P7q4laV+9u+6Z9ye9pfBJPu4a9l8ZOQwuryNa8JuxqDzxangFz12916um9...QUHXD...fHfpqtZ4wiGszktTip.QpqGylMsoMYpBL9y+7OUwEWrb61sN3AOnwx+we7GUqs1pV3BWnoGokpppJ88e+22qG+srksHud8pYO6YqjSNYEWbwo1auc0ZqsFxo32tqiN5PMzPC5vG9vZ6ae6xsa2ClKC...QbwsxUtReQ5AA...fUVt4lqRO8zUCMzfZt4lC41jbxIKud8JOd7Dx0mc1YKe97ExYgldSJojhF6XGq73wipqt5LMi4...XEPvH.......vxhluJ.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxhfQ.......fkEAi........KKBFA.......VVDLB.......rrHXD.......XYQvH.......vxJwH8.....W474yWjdH....DShfQ...hQP3G....geDLB..PTLBCA...XnEAi...DkgvP....F9PvH...QIHPD...fgeDLB..PDFAh....D4PvH...QHDHB...PjGAi...LLi.Q....hdDejd....XkPnH....QWnhQ...FhQXH....QuHXD..fg.DFB...PrABFA..HLffP....hMQvH...CBDDB...vHCDLB..P+Dgg....LxCyJM...8CDJB...vHSTwH...8BBDA...XjMpXD..fd.gh....LxGAi...DBDJB...f0.Ai...zMDJB...f0AAi...D.BEA...vZgfQ...9+QnH....VODLB..fHTD....qJBFA..VdDJB...f0UhQ5A...PjzH4PQFIetA...DtPvH...iPPPH....CbDLB..rrhkCRHVdrC...DMgfQ..fkTrXvBwhiY...fncDLB..rbhkBXHVZrB...DKhfQ..fkRzdPCQ6iO...fQZHXD..XYDsF5Pz53B...vJffQ..fkPzV3CQaiG....qJBFA..inEsE.Qz13A...vpifQ..vHVQSgPDoGKQ5iO...PzJBFA..iHEsDDPjXbDsbtC...DKffQ..vHNQKACLbMNhVNeA...hEQvH..XDkngPBFpGCQCmi....iTPvH..XDing.CFpFCQCma....iD8+ALJ2YutSF+pD.....IUjSD4pPfIH" ],
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
							"minor" : 1,
							"revision" : 10,
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
							"minor" : 1,
							"revision" : 10,
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
							"minor" : 1,
							"revision" : 10,
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
							"minor" : 1,
							"revision" : 10,
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
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
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
, 			{
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
 ],
		"autosave" : 0
	}

}
