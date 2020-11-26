{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 78.0, 1372.0, 736.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1563.166666666666742, 746.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.5, 734.0, 29.5, 22.0 ],
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
					"id" : "obj-238",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1145.0, 744.0 ],
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
									"fontsize" : 10.0,
									"id" : "obj-230",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1007.5, 583.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-227",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1140.5, 498.0, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "stop",
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
									"patching_rect" : [ 1248.0, 469.0, 154.0, 22.0 ],
									"text" : "load somax.player.maxhelp"
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
									"patching_rect" : [ 1248.0, 499.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1020.5, 444.0, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "help",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-222",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1215.0, 390.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.50",
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
									"id" : "obj-221",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1015.0, 363.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.40",
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
									"id" : "obj-219",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.0, 241.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.3",
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
									"id" : "obj-216",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1099.0, 229.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.2",
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
									"id" : "obj-215",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1015.0, 229.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-214",
									"linecount" : 19,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 229.0, 359.0, 261.0 ],
									"text" : "Make sure that        is enabled,       is set to «Inlet (External)» and that        is toggled on. You should now hear the notes being played and see the input being analyzed and visualized in multiple places in the Midi Influencer.\n\nIdeally, you should also notice that the player starts to «jump», finding sequences in the corpus matching your input and jumping to these instead of playing the corpus in a linear, unaltered manner. This discontinuity is visualized in        .\n\nIf this is not the case, try decreasing the red slider at        \nor toggle the «mod12» button - this should lead to more matches and therefore a higher probability of jumps. For more information on these parameters, once again see                 .\n\n\nOnce this is working, we're ready to move on to a more musical example of Somax interaction.                the scheduler and go to the final part of this introductory tutorial",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-211",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 15.0, 345.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.40",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1254.0, 270.0, 118.0, 22.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 1254.0, 240.0, 118.0, 22.0 ],
									"text" : "makenote 100 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-207",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 931.0, 142.352144469525911, 78.0, 12.0 ],
									"rounded" : 8.0,
									"text" : "Interaction I",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-206",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 124.352144469525911, 320.0, 33.0 ],
									"text" : "While the system is running (from the previous steps in      \n                        ), play a few notes on the kslider below",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-201",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 258.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.50",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : 60,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 998.0, 162.0, 168.0, 53.0 ],
									"range" : 24
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
									"hint" : "",
									"id" : "obj-198",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 124.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.2",
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
									"id" : "obj-197",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 281.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.3",
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
									"id" : "obj-196",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 262.0, 91.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5.1",
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
									"patching_rect" : [ 931.0, 108.852144469525911, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 108.852144469525911, 310.0, 20.0 ],
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-131",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 979.0, 83.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 79.852144469525911, 146.0, 27.0 ],
									"text" : "Step ",
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
									"patching_rect" : [ 925.0, 65.704288939051821, 316.0, 495.295711060948179 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 632.0, 4.0, 78.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "Interaction I",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 3.0, 4.0, 902.0, 33.0 ],
									"text" : "This is the second part of the introduction to interaction in somax. Make sure that you have completed all the steps in                          so that the system is in a state ready for interaction"
								}

							}
, 							{
								"box" : 								{
									"comment" : "prev",
									"hidden" : 1,
									"id" : "obj-231",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.5, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "next",
									"hidden" : 1,
									"id" : "obj-232",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1007.5, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "stop",
									"hidden" : 1,
									"id" : "obj-233",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1140.5, 662.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "note data",
									"hidden" : 1,
									"id" : "obj-234",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1254.0, 662.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"hidden" : 1,
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"hidden" : 1,
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"hidden" : 1,
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 2 ],
									"hidden" : 1,
									"source" : [ "obj-208", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"hidden" : 1,
									"source" : [ "obj-208", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"hidden" : 1,
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-234", 0 ],
									"hidden" : 1,
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-233", 0 ],
									"hidden" : 1,
									"source" : [ "obj-227", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-232", 0 ],
									"hidden" : 1,
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 11.0, 86.0, 1389.0, 696.0 ],
					"varname" : "overview[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "next",
					"hidden" : 1,
					"id" : "obj-228",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "prev",
					"hidden" : 1,
					"id" : "obj-195",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 959.0, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stop",
					"hidden" : 1,
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 119.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 1776.0, 179.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1967.0, 229.0, 103.0, 22.0 ],
					"text" : "script $1 example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.0, 1472.0, 29.5, 22.0 ],
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
					"id" : "obj-180",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1145.0, 744.0 ],
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
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.5, 711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.5, 711.0, 30.0, 30.0 ]
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
									"patching_rect" : [ 989.5, 665.0, 147.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "continue to the next step -->",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 374.942477876106182, 312.0, 20.0 ],
									"text" : "once instantiated, the server status should change to",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 8.0,
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
									"patching_rect" : [ 128.0, 215.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.1",
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
									"id" : "obj-163",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1106.0, 622.852144469525911, 19.0, 19.0 ],
									"rounded" : 60.0,
									"text" : "4.1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 581.852144469525911, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-156",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 581.852144469525911, 314.0, 74.0 ],
									"text" : "Toggling «Run» will start the scheduler, and you should, assuming that you loaded a corpus in the previous step, hear the Player playing the corpus (unaltered). If not, make sure that the playing mode at         is set to «Continuous» and try again",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-157",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 556.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-158",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 552.852144469525911, 146.0, 27.0 ],
									"text" : "Step ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-159",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 547.704288939051821, 318.0, 111.295711060948179 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 269.5, 457.852144469525911, 20.0, 20.0 ],
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
									"id" : "obj-150",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 93.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 463.852144469525911, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-146",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 463.852144469525911, 314.0, 74.0 ],
									"text" : "Before we can start the scheduler, we need to load a corpus. This is done by clicking the menu and selecting one of the pre-built corpora available. This step may take some time (5-20 seconds depending on the corpus length).",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-147",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 438.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-148",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 434.852144469525911, 146.0, 27.0 ],
									"text" : "Step ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-149",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 429.704288939051821, 318.0, 111.295711060948179 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 1853, "png", "IBkSG0fBZn....PCIgDQRA...HL...fFHX....P4LN3b....DLmPIQEBHf.B7g.YHB..FPeRDEDU3wY6a1GTTbdGG+yt2dbvc2vKIsWjRZj3zPNldCwQPfhNZowllDJynWczgoEJQkR6LYr0NiyHLZm1AacpQlNTmolVIps3+PpVgghMsfj9RLvEZ0Dx4KzJJVTjfTEBucus61+XgCNBA0VPfb6mY1Yt81eOO6yyy982yume29bBolZppniNg4HbyadS0t5pKN1wNFs0Va30q2461jN57Pg3hKNxN6rIu7xCgVZoE0ctycxHiLx7c6RGclWvgCGXPRR5Gd8qe8461xCLppZqnSPPXdtknyhAlI8Ru81KRs0VaOraSyJn6.nyCB2K8hndNA5nCHNe2.dPX7va5ny+uLUszhJGAczYthEUNB54EnyrESUKIc+TnnhJJhIlXnmd5YNoQENy2IGSr9ufwfmKq.CNpJm8hA3P+du3WF9skZgnM+QmDvU6x7CpZzfmmocC7i9FQA.E+yGgN6UI30d8RsPLiUGJpvvdfydA+T4ezKd8CUsSKDqEAN7a3kS7V9AfbyvHubtln+gUI+WYX7EXNYHXAAyXDAylMSYkUF0TSMTUUUwQO5QIiLx..hO93YO6YOXznwO1xe+XS3NFD0lc5h+aE9C+c+zz6E.QA3qldD3bUQ.nccAAAZ77A3zs5O3w6zdnJymOUiAs8EVYni4hSpN9Kue.F1iJuvJif8UnYBn.+xS6EAAAx+YMgsXEHVqB7ReYSHHHvqVu2OQ6D.2iHBqd0qlLyLSZs0V4pW8p3zoS15V2Jtb4hMu4MyZVyZX+6e+AsWPPHjjPlNazY5ow20O0+NZyDuo0DAa6qXhmbIgNO0qdZOL3nSWogXsJPFOsDi5UkHjfmc4Fox2PKhxj4WTuGF1CXTBdsumER5wMPZOkAZ58Bv5Vd.RKIId4bijg7nh0nDn0+Y.dy19DtW.2CGgwE0xxx31sa5pqtvhEKjbxIy5V25.fJqrR1wN1AkTRIX2tcTTTn95qmFarwPr43G+3TPAEPIkTB82e+bnCcHpqt537m+7TbwEic61o2d6kSdxSRc0U2bb2dgGqJYI9TQKPjQHvW5Yzdr35xgJ.KuHy3eReUUM4kVtrlRecKWBCFDnty5iDeLQR+okX0edoOVQr+.PaWSlkDmHwGmHfLUTqG9UeWKjocs6+n9TohZ8L62YW.xLtznyblyPyM2LYjQFTVYkw1291I93imt5pKtvEt..b3CeXb3vACMzPTQEUPe80GaXCafae6aGhMVrXAa1rgQiFQRRBa1rgUqVwoSm3vgCps1Zo81aGa1rEVlTbZIIwWOaS70VUDDmUQpoYe7VWLTQbhOlAdpDl3vZTSLN87opsTn+766m2rMsHKSc4QSkg8nMQWrV0pmOneU9MMNw6U5W2fW5s+viex5YLhPZokFtc6lCdvChc61Iu7xi0u90SiM1H25V2B.b4xEojRJrzktTRKszPVVFQQQ762eH1jSN4ncCkjvjISAuGm3Dm.GNbvF23FAfyctyMmzQWnSss3i9FPks7bQP.Y3c6PNjY+AXS+jg3CGcBgoxX4Ba+yJxSXy..TxlhhnzRsfm4IMvm4QDn66L8h43FyAnuAl35m5s8SwuXjnnnRMM6eVp2svmYLhPBIj.EUTQTTQEgUqVwfAsAaud8hxXOExJqrvoSmjPBIPokVJW6ZWSqhEECwlQGUawsomd5AWxD.qcsqkt6ta16d2KW4JWgUrhUPBIjvreOcANc9AJT8e0G+t21OFkD366LxfB0wQVQEEEBdLNiGMPVVkkDm.wXQ.YEUsjlSa5iJ7nQKvJSRadvNt0DIRnLlOg5j9b3.yXDg5pqNV1xVFYlYljc1YyHiLBG4HGgN6rStzktD4latrqcsKJu7xwtc6bfCbffQARLwDCwlssssQO8zCETPAzQGc.nkChKWtHqrxhcu6cy.CL.UWc0biabi49d9BTNVCdIqjkH9GQjucNlXeUOwZz2WglwWfITm2YPUdkS5guXJZh8u0AGgttslGxJSx.+3uoYdtTMxQazWvx7SeIyf.7DeZQhLBAbc4.b4aLIupvTlQGg.ABP4kWNBBBDarwxcu6cCdsFZnAZt4lwmOe3ymOZpolvjISL7vCGzF2tcGhM4me9DSLwv.CLPH2msrksPzQGMCN3fgsaiB4wzhd8C+rS4g8uUyjcJF4Tm0GxJp.BjziaHjxby9THS6RX1j.Woa4fNA.7O9Wx7e9PEdznEI0OmgwFW0pCEEUtyfp72bGfW6O8Q2qYJJpDt8XPP+enlN5rHaKVniNyUrnxQHbcYS5L6i9tOUGclFVT4HDN9h1zYtgopkDm7K2RGcBWQLkTRY9tM7+Dppp54Lny8M2K8hXgEVHlMa9gXSZ1gw2tw5ny8CyjdwgCG7eAqVHsQJd6I7L.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-142",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 985.0, 394.942477876106182, 149.0, 19.969072164948454 ],
									"pic" : "ready.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 3529, "png", "IBkSG0fBZn....PCIgDQRA...bN...fPHX.....qkDbe....DLmPIQEBHf.B7g.YHB..M.XRDEDU3wY6ctGbTccd.+2U6JsZYY0SDRBABKCFP.lWFikwTLOLPraIwOZadzfUm3ZWm1zWYZF5zNSyz1Tm+HSyTmIwMtt1IN1gXiSsSrcrKNP3kALVfc.adXdHvfMf.AHsRZWsZWsm9GeZ26d2GBIGv6Nv2uY1Q68b+tmy224d+Neemy8p6Z0byMaPQQIuiBx0JfhhRlw8kRf95qO5qu9HZznze+8+ogNonbUKVVV3xkKJpnhnnhJBWtbkUYypyYe80G8zSODKVrqHJohx0hXLFhFMJQiFkfAChGOdvmOeXYYklrYz4rmd5gd6s2q3Jphx05DNbXhFMJ986Osnno4b1SO8PnPg9TS4TTtVmnQiRmc1IkVZoNbPcrfP80WepiohRNfXwhQWc0kizacD4r6t6FiQuyJJJ4BhDIBgBEhhKtXfjhbFNbXc0XUTxwjblqIhbFNbXMpohRNlHQhP+82Otb4xNxYjHQxk5jhhx.D2WLgyolRqhR9Awyf0cpEnnnjaItun9r0pnjmhF4TQIOCMxohRdNpyohRdJZZsJJ4onQNUTxSQibpnjmgtfPJJ44nQNUTxSQibpnjmh5bpnjmhlVqhRdF5BBonjmiF4TQIOkK4KU5qzLyqyfmBgi0Fbt.VL0wYXjECmsS33m09kczjFigx7AG+rvY6TJeDEYXR0AiaTPz9gccDoNhuuoO9AusemiBQiYQY9LLowHkcvOBBDx46PzghNUPAP8iJ6s0E6FN44gYLfN8tsBQ52ttlPMFpzODMF7NG0t7oOdCinnrWus1FTSYvH7j48GNBrmim96D0pJwPCUausAHRT3iOucenEFl7Xk8e71fdijd8jLYxFh220eLX2G04wO6q2Pgtft6ENWm3PeRkC9wPvvvbtdmka.5oWnsNfy2ky5uH2FV4MCmncnkCK6azkZXh0J8Ys0Ar6iZaW0TtgEznbcTxmmyUjyib9msLC0TN7raB9E6D9SVn3v0UH3u9ILz0.NJ22sZXNS.9oaFdo2BZnZCq9dgQUhcc8UtC3C9XCemWBJcDv23dF719q78f.gf69VL76OWorWbGvZ1hS4FJ5TwEB227yda89m.d5MXqS+E+PwYGfBrL7MtanxArk+9ejIwEGO3xLLlJxd89DuArjY.SnlLu+d5EZ9QSu74OECe4Ekd4Q6GV61L7h6vBeEa3e6KIk+OuFX+mL65Q1rgoMNC+wKPJ6QeECac+hcM2IZ3e39jxe92DhTKYTehy+xyAm4hY+bZLC7LazvqzhsS0mcdF97K.drWGLF3ttICMuDvURSlKbDXC60vSsdK5Ijg6oIXtSDV8Smcc4JMo8Oac9F98B2+hgevqk4827RDGySbNXGe.3yC7YlCL45fUsX3GuA3WtSQ1J8CKXpx2W26B81mbxJXefaWFV3zrq2EeivysUCwLoOx4foS6+i.2CzdSqdXh0BABBa78jxNSGY2VmYC1WTCvxlk3zAvu92Bk4S99xmM3sHwI4vmRJq0yHNm.bnSAGHEGn9hl81Ej9h08tPQtgoVOL9pfuzBgVNrgK18ferCEa3E2Azzjg5qB9SWJ7tsZHR+vCrLQtSbNQlUdyN0mT4LWz41aYeR1HEXASe7RT2lWBryCY3rcZQk9Mb22hbNXK6CJymsi4NODbjSCMNVXNS.tqaB1ywLr6iZwV2ugkNC31mlgMuubazy7VmSPbT1z6aXemH8No5FHZxYtnbxLPPKZuKCSnF3rc.cExhmYShLSnFSBmyWbGNS+YAMZvuWIsKKKn7QB27MHm.GN5zdNlE64Xx2W0hjTmNSGvyrIa4ZXzYN6j6XlxeiDEJzMrvoB+jMZHbDKGQBl+TL3sH3sOL7psjb6K066+gvZ1xv6BpN5wVG8Tngm4uStf+ll.r98LzqmAyF9udcC+6qRxlYUKF5NDTUIRztG60g9iYkvFRVeRkpJwt+6UaAZsM6zQ+9OjTdCUKYjb6SG7Tn3XFseKpsbShHl64XvuYuvqzB7UuyDMM.rsC.KcFRVPadeCc6+JA47zZSz9YQGdnkCe8mxX2+YD4duODV3zf4MIXt2.b3SYX2GA9IaDtPWwqwANjjpViwY6DOpyF1CTpO3VljLp+a8AYu+Ha5TFsqjJ23nbYekNBwQ.fu6KC+sqD75AtsFgMrGm04kp8ZZxPEizY4sbD3s9fLnWoni9JFl2MHNl.bgtG79sj4RYCG5TvupEXkyStvONuZKwy.vturzQ.es6xY6zcuvOZCN04oUOT9HMTjaX9SQJKR+vdOtnm0WkT1ANorcqsISKwuW3gVArpEIy2baG.dmVkz4AC6+DxwUa4xbVCmCeu2k2F47WsKXEyFpqR3daJ88+TqWF8swwIWPM45jO2SSvi7yG74GEmpKCtwAVflstenjQHNmy75fQWp8bBGp5zmDVzMBtcIon0xgjEi31ZDV9rjALFNLlJHs4m1UnL6bFmZJGdgUa6TBPnvRT3Km1vZ1hLPZ0kIaelNfe1VRut75Qpuj47cINmISyKw41FC7JusrnQfjdN.s2k72d6C9O9Eve0efLMGudjo5rfoJo39u97x7yizusSbcUJSaHWQdRjSKvXjQmGX6SdNCuZKvc2jE26sZn8.R4FD4BDD9mdVYtcMMYX1WOzP0V30C7UuSCesGOCsAhcF2TWxMRhW+8isRCtcIxYYA2wLM7S2rH2PUmhi7caaJsxSROjHIVDHng6XlRp0fESrV35Fsgi0V51QpsGCTu683F10QbJcqmwYDvTOFv1wzXfO57F9edCn8.vH8l49sTYnXCgi.O4uF9G+ij56IeiThJMf9DJrge1VcV+cGJdjaa84vmxPkk.ULRY6mcSFdo2Rj2cAwGjxh1CXq2683ve4OTVvm4LA4SY9D87yNOCqYfy2sG.760hwVogid5LayWIIueAg.XsaCV3zLTgeKpMoHB0OJ3AWgrPIOxKHqz6ytI3dZxvpVrEioBKJwqg.CxO6KEXAKNoTr9y+LNmmyRmI7baUlK5PQm9jPiiEpqRocG+ns3guSm6e4yBd70MzquCeJIUwgCsGvvpeZIstd5UlG3vggiMj7h5bpTVfm3zYvglM73qCN8EfG49ML9pr3KrPIM0SbNvkKv0.i3De.fULaYJLcEB9VqE19AkEA6a9EMz3XsXJ0YW281m72L7qx2mpjXQkkQFyAeRo8SnOXHTXC+3eSJWsXLzQPCSqdKpqRK9xKBJYDF74wddFgiXHXXmsSp14rZvPk9kd+29PF19AjO65Hhrk4yh4NwgtNko1JS8qIW9RGXQT5nG61e6GvvwZSjagSC73NC0aVpS2E.tKvj1mr02CRZbWnKCABZn+Xor+jp6Bck45cXYCjcavocjdaYQ58AACa3QeYQuKzkE+MqTxqn29Lzd.Q1R7JGmkkgaXLVLmIXwxmkAWEXXTkXXzkFW+sOWE+dFe5Kja7IRzOPdNacevxmkgoOd6gw5rGX6Gvv7azhacJVzzjkrhJXfg5jav+fWuKaVhrm3bF91+bmNTO1CC0VgEqX1VYbggxjNMbo3Bk4kAv+2tgm+MsamFpF9tOfEd8XwBlpYHupoetlr3y0T55zC78hwEFF2VjLw27Kl9S5429EhcY2FpobKV6pS2Fd5MDiscvzk+XsAuzNf+vaSlVyJmmge4NgOpc4VsUUoxCIx1OH74WfgR8YwCemEvCtBShnqfL.MHYTEOinSegglNekhb9yVaz9G7sA3IdCYzwj4G7ZFV+drKu.KKBF1vFeOC+murSYSsNKtHYEdAXKue5Nea78jxlYCxJ3NT0oTI0iKYwmQCfmBkKN179bVOGqM33CD441mt8EPw+QFO0l8RMPzf7KadFssLouYhIW2v2FFJsaF0yX11O3b5FO+aZ3jmSZquvumEivC7gmU12TGmz1c1C7sVqgCcJQt3NlmuKCO1qEisteQ95qBJxsEmsCCcFb3oiWtwp4la1.Pqs1ZtUS9DRACbuIiYXXcSyUt5lZKG99ObA7gmE95OoyENn3BkAc6Jj8p6Fm68Vs39WRA7eutX7Z6J2rHoUTQETVYkk6ib96JwLxRsqNlJIyouHrsCX35qwJsmY2diHOWso5XBvRmorpyq+2l6+GAIO4Vonnb4m0tUCychx5Rz5YhcIkeRiQxB6+c6wHbjbu+PhzZO5QOZtVWTTT.prxJu5HsVEkqVQSqUQIOC80ThhRdNZjSEk7TzHmJJ4onQNUTxyPmyohRdNpyohRdJZZsJJ4onQNUTxSQibpnjmgtfPJJ4433MgfF8TQI2S7W5bIhb51cd+arDEkqIv0.u5JR3b50q2blxnnnXSbewDgK862Oc1YmY8.TTTtxiGOdnnhjeV4RD4zue+TXgElyTJEEE48GTbRD4zxxhpqtZN4IGB+NFnnnbYGud8R4kWdhscbqTJojRb34pnn7oCtc6lwN1w5rrTEp1ZqE.tvExwuQcUTtFgBKrPpu95SLWy3jw6eRs0VK974iSe5SSjH4veCzTTtJmxJqLps1ZSb6SRlrdyMKojRvue+DHP.BDH.ACFjnQipOnBJJ+NfKWtviGO3ymOJqrxviGOYU1A8IOvxxhRKsTJszRurqjJJJCN5yVqhRdJ++PzA6uDfb.EEA....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-141",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1004.0, 342.0, 111.0, 31.714285714285712 ],
									"pic" : "instantiate_players.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 3251, "png", "IBkSG0fBZn....PCIgDQRA....L...fFHX....P34MkS....DLmPIQEBHf.B7g.YHB..LnVRDEDU3wY6btGbScdk.+2UOrjrjkkeIgsv3W7PXDNfwF65k7fsjcmzrIMgg1DlNPmFBaXm1gsra2cBYfc1cf1ralPljlsalTRCaSXxrIkzlTOzPIPZyChqABP.CX.a4GxXIaYYK4Gx58c+C8.jQVt3ZVVWzuYzXe+Nm649cu2y24b99z8JgsrksHd1ydV74yGoIM2IPN4jCqd0ql0u90ivJVwJDuc2gRSZtcfYylQxs6NwMKhhhHJldLaZt4HY9LszRKH61Pe4OIDDDtc2ERyrPlL+lYcY.RSZltjrr.yJF.jtjmzLSPxxBLqX.PZRyLESLX5rhA.2oW2eFRjfdkJtg1xUQFSodyjjkbYHKE2KlJ4SGzbKvlWOobRvpTohryNara29srNvsZVn1r3Yqsp3aGRTjgCDj2wR2b3qZGiYpheTsUwEcML+6e4EmT672s34yZJx.VFYL9mN9YvjNsr6UrT7GNLe+lNE86Mx2ixNVVkr77xgCZsWBIJxCOOi2fsBC7MN5wXiyuT95kbM4gDEYz.A4y6e.12k6fPQiV8cqbATVVpYqMcJlmlLYqUtPJMK0HQPfdGabNZu8wupqdXNYpjWr9p4GdlyyWLvP2vwcSKrb9ZEWH.7BsbINVeCPFRjvade0iLAAb6O.Owmdb1ho4y8az.O2Yaklc3j6qP87sWPYjcFxwanPbtAcQic2KsLja.Ro76JWc7ur7kvm1mCdwVtLuxeQMnWoB9ON6E43NFD.9AK0DeE84wVN1IwgWeH.r9JJg6qP8juRE3KTHtfqg421is36yLEIMCPlYlI6ZW6h268dOdy27MYe6aeTWc0A.EVXgryctSjKW9jZz+Xz4+qPPHRFj985iec2WkO1tCTIUJaYwyGSYmExjHPVxkiZYSdrfLjHgUYHeDDDnBsZn7rTSqtFlO1V+nTpT9aMUA.Tu97n57ykg76m+GKciDAADDD3LC5h2uqqF+SiccU.tA4GpGaDPLLeshKJtipIcZ4tmSAbPq8B.ay7hnrrTygupcdGKciBoRXCKnTVT1YQ2i5gyMnK91KnLjjjflwNdBBBTUt5.fJ0oE4RjDIKqPL8tVVWiYphstjERfvg4WXoa9c81O0VPd78pbAHUPXJkKPDaID03w1dSKpbxPhjDZSRzi4+3RMw5JqXjIHvg6wNedeCvRyIa1l4EwbUqZZ6KjLR5c8UspUQ80WOm3Dm.KVrvZW6ZYSaZSzbyMyi8XOF2y8bO7bO2yEWeAAgDpsJY5b6ldFyC+7qzI.LVff7vkXjkkWNzT+CLk6aCFxGUxjQudFmhxTEqw3b3m1Z6ruqzAUmetTc94xeYg54wqnD.XusZAOACEe++T6N32aq+I09GytC9nnxs4wKa1TELW0YB.+UFmCgDE4y6KR+TiLYDF3BC4l+P+N4bC4lklS1nPpzH1puAXKKd9TWA4QS86bROlwF.D6uSFYIOhKxXACRyNFDKiLJW0iGTKSF5xP9TJexn.kJ4aVdwr+15Jg1MnRIMXHer6wKasouffQ8qtxviPIZTiV4xAFOk84aFR5.fXNygBEhVZoErZ0JpUqlEu3EyZVyZ.fW60dM1111Fae6aGSlLQ3vg4fG7fbjibjDzY+6e+rwMtQ1912Ntb4hW4UdEZrwF4zm9z7TO0SgISln+96m28ceWZrwFmwNwlHZjICSYmE4pPA0oOO.hW1xTwWsHC.vK1xkXWqXob2yo.9uubGLZffruKaguu4Ew2aIKD.Nd+NoYGI538XkOOdf4VX7sO2PtY+s0Y7sWYA4Q9JUfRoR4dJr..3jQS0Wr5LwoWeLRff.vg5wFeq4WJ+CK0DdCEhy3bHNnUab9nkiXYjQAfRzndRG.XY3QobsZvfJkrzb0gKe9ILjzrFs5dD5XjQorrzvyW2xn+w8xmX2AefUaLje+3zm+TJu3nCjmHi3O.O77Lxuq2DCLrXcZib9OfSBJJhTAAzkgbNgiA4DNFDegCmT6McIok.czidTZpolnt5picsqcwV25VovBKDqVsx4O+4Af8t28hYylYzQGkW5kdIFXfA3QezGEGNbjfNpUqF850ib4xQlLYnWudznQCqcsqEylMy6+9uOW5RWB850eKcxtKRmV9Q0dW7CpxDFToD6d7RyoHBYLLnRIUpSKcM5Xz1vixwcLHpkIiFLjO.7I1cvYbFod6wCFje5kZOo1nbsZh+onLUlf7UpOOd7JJgGoz4hV4x4.cXkuv4fH.LW0pvoO+w0swt6keYmVYX+APoToTu974esZyTS94B.N8FQ24NINd.bAWCCDIyVYYoN51S9RM+Bm6Rb79cRvvgQuJkrtxJlms1pPazn+Sk7IxXABxaYoKjIQBOUzxGiQ9QmD+3Qyft.sZXu28Ji+4uOZflYJRZOrlZpgVZoEd4W9kwjISr90uddjG4Q3HG4HXylM.n4lalpppJJojRnlZpgPgBgDIRHPf.InyC9fOXjCjLYnPw0VghCbfCfYylYcqac.voN0olQOwlHN75ki2+fLdnPLjO+7I1cvXACR9jQJ2uUWXjAl5Upf8T2xH2nmCqoHCwKq4P8XikkWNzriAYvqyYMF+3ye4TVBz61gUFxue9NKrbBIJRKC4lvhPdJx.ERkhqn1ToToTgVM7G52IuUacwB0oku97LRc5yi62nAN4.Cha+QzsfTrZPs5ZX9alWQ7MKqXjHHvEc4FS5xJo5VfREnWkRd0VaGegCwxyKG9VUTJyISkr77xgK3Z3TJ2s+.I0teXO14u1XgXNWcD35hp24HiA.EEsVe29CvmY2A5xPNlmhx0lNjzL.FMZjMu4Myl27lQiFMHMZ8k974ivQ6rMzPCr10tVLZzHOyy7LzQGcDwfRjjfNiOdj50V4JWY7Ri.3du26kd6sW18t2Ms0VaTc0UiQi23JlLSQ2i5ge1ksva0dW7A8XiwBFbJ2GAfUWjdfHSfrnLUgRoRHrnHUlS1TTlQtIENZvyvSyuvNadFmeiUa7K6vJJjJkstjEPlxjha+AHjnX7560kgb92p1LOycUIRkHPqtFlC0SjfM4DcIQiMQxjMPLFN84i9F2ab6FKiPxXUFJfct7kviWw7vSvPbr9FfyMjqH8GEYLkxmLBC7ytrE.Ptjq4F11vifnnH0UPdTpF0Xabu7BsbINZu8kxqgSWRZFfFarQJu7xo95qmUu5UiGOd30e8WmN6rSt3EuHOzC8P7zO8Syd1ydvjIS77O+yGOpeokVZB57jO4Shc61Yiabizd6QJOPTTjlatYZngFXG6XG31sad629somd54VxI4eLTpF0rikUY7sEANjUaTfRkz1viv+7w+x3x17hpfGn3BYMEYf235pkex3gmmQVUzRlhwq15MVpzunCq7ULjOyUclrg4WJuZqsiiw8RNJhLYR6i6kS5XPVo973+rgUfkgGCy4jM.btAiLGfXQ9sOdpmn3EFxMFToDOACFOpax3vW0NeixKl0TjAJVclDRTDSQqS+bC5h9F2WJkqMEqD34GxMedeCDubR.b4O.6ustXCKnTd1ZqhuzoKxJCYXJ6H1zWnY14.jzA.ACFj8rm8fff.5zoigF5Zqo7G9geHM0TS32ue762OezG8QnPgBFarqcQrkVZIAc1vF1.Ymc131s6DNNOwS7DnUqVFYjQtk83NDyrSl4i0tZ4xn5n0QGiX0g9o1cjP6+da8wCTbgbeEpm2nsNQLE0OCPoYolRyRcBskgjNh++wtkFTTj+qKbE9g0TE2uw4vGziM5dTOrh7yEERjfuvgY+s2IiGJDUmeNTm97vWnP7w15m2wR2.PYYoA.5HEN0gEE4htFlUWjAZ00HHRjrXSbFXgQjwBFjexEtB2uw4Pk5zhLIRvke+7FWoSrD8XjJ420DJaI7DtT8yuRGTS94RFRuVVfeUW8fDAXUyo.psfbQPP.6d7xm0mCNPGVS405aVR+9.7+yY44kC6b4Kgce5yyobds.QR.xUoBb50WBC+9tKd9r77ygs7YmL9RHNSgJoRQlDg3qH0Mq7oCpkICQDSXYk+SAQQwDVrkYEOJD2IyocNDsO7nrFiFRn8v.CLAmeURkRCFJfecW8Ni67Cv3gBkRm6oR9zgwBFbFy4OYLqX.vc5OMnu1kZmtF0yTpWtJxfei0d4vWc16itxsZl3RsOqnDnIl1JMoYlhYEY.R67mlYBl09BwjlzLSveV7Bwj9khOMSGlLelzuT7o4NBRleiYylQVs0VKo+gwJM2Iw0+Ci0+KeaoVGo3b6CI.....IUjSD4pPfIH" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-140",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 987.5, 220.852144469525911, 149.0, 20.177083333333332 ],
									"pic" : "players_missing.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 290.852144469525911, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-134",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 290.852144469525911, 312.0, 87.0 ],
									"text" : "The second step is to instantiate all existing Players (which in our case is just the single one). This is done by once again clicking this button, which now should say\n\n\n",
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
									"patching_rect" : [ 960.0, 265.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-136",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 261.852144469525911, 146.0, 27.0 ],
									"text" : "Step ",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-137",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.0, 256.704288939051821, 316.0, 166.295711060948179 ],
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
									"patching_rect" : [ 912.0, 104.852144469525911, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-132",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 674.0, 581.5, 20.0, 20.0 ],
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
									"id" : "obj-152",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 104.852144469525911, 310.0, 114.0 ],
									"text" : "Press this button to start the Server. A terminal window will open (and should not be closed until the end of the session), displaying some text indicating that the server has been started. The same information will also be displayed in the Max Console. Note: The first time you start the server, mac OS may ask you for permissions to run this file. If everything works correctly, the status window of the server should now say",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-131",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 960.0, 79.352144469525911, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 75.852144469525911, 146.0, 27.0 ],
									"text" : "Step ",
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
									"patching_rect" : [ 904.0, 70.704288939051821, 316.0, 178.295711060948179 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-130",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 648.0, 581.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 902.0, 60.0 ],
									"text" : "This slide will present a brief introduction to how to interact with somax - the steps required to get some output from the Player and how to use the influencers to interact with the generated output.\n\nIt's divided into two parts: «Interaction I» describing how to start the server and produce output and «Interaction II» describing how to interact with the output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 693.0, 888.0, 1389.0, 696.0 ],
					"varname" : "interaction1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.0, 229.0, 119.0, 22.0 ],
					"text" : "script $1 interaction2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1711.0, 229.0, 119.0, 22.0 ],
					"text" : "script $1 interaction1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "show", "hide" ],
					"patching_rect" : [ 1697.0, 179.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1617.0, 179.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1538.0, 179.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1462.0, 179.0, 69.0, 22.0 ],
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
					"patching_rect" : [ 1599.0, 229.0, 105.0, 22.0 ],
					"text" : "script $1 overview"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1462.0, 229.0, 119.0, 22.0 ],
					"text" : "script $1 introduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1462.0, 140.0, 410.666666666666742, 22.0 ],
					"text" : "sel 0 1 2 3 4"
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
					"id" : "obj-113",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 1145.0, 744.0 ],
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
									"color" : [ 0.3574509025, 0.5837691426, 0.6141206622, 1.0 ],
									"hidden" : 1,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 103.0, 820.0, 763.0 ],
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
													"autofit" : 1,
													"forceaspect" : 1,
													"id" : "obj-42",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 5.0, 3.0, 585.629139072847693, 635.820254311814665 ],
													"pic" : "tutorial_flow.png"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 601.0, 87.0, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"hidden" : 1,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 601.0, 52.0, 33.0, 22.0 ],
													"text" : "front"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 418.0, 42.0, 132.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p component_overview"
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
									"patching_rect" : [ 325.0, 42.0, 78.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "this diagram",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-108",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 561.0, 155.0, 22.0 ],
									"text" : "load somax.server.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 591.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 403.5, 203.0, 22.0 ],
									"text" : "load somax.audioinfluencer.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1232.0, 434.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"id" : "obj-99",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.5, 497.5, 158.0, 51.0 ],
									"text" : "Click here for more information about the Server (& its peripherals)",
									"textcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-100",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1163.5, 513.5, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "help",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-101",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 513.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 542.0, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 509.5, 257.0, 27.0 ],
									"text" : "Server",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-104",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 556.0, 289.0, 114.0 ],
									"text" : "The Server is the core of Somax II, handling all the scheduling and communication with the Player. The server is written in Python and will open in an external window when you launch it.  \n\nAnother object located on the Server is the CorpusBuilder, which is used to construct new corpora from Midi files for the Player to use.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 504.0, 316.0, 180.5 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"id" : "obj-98",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.5, 62.0, 135.0, 51.0 ],
									"text" : "Click here for more information about the Player",
									"textcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"id" : "obj-97",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1222.0, 193.0, 135.0, 51.0 ],
									"presentation" : 1,
									"presentation_linecount" : 3,
									"presentation_rect" : [ 1231.0, 311.5, 135.0, 51.0 ],
									"text" : "Click here for more information about the Midi Influencer",
									"textcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontface" : 0,
									"id" : "obj-96",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1215.5, 339.0, 135.0, 51.0 ],
									"text" : "Click here for more information about the Audio Influencer",
									"textcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1163.5, 355.0, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "help",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 260.0, 195.0, 22.0 ],
									"text" : "load somax.midiinfluencer.maxhelp"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.8266150951, 0.1539679319, 0.6292977333, 1.0 ],
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1238.0, 290.5, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1172.5, 209.0, 45.0, 19.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1181.5, 327.5, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "help",
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
									"patching_rect" : [ 1232.0, 119.5, 154.0, 22.0 ],
									"text" : "load somax.player.maxhelp"
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
									"patching_rect" : [ 1232.0, 150.0, 51.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 10.0,
									"id" : "obj-85",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 1176.5, 78.0, 45.0, 19.0 ],
									"rounded" : 8.0,
									"text" : "help",
									"textoncolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ],
									"textovercolor" : [ 1.0, 0.709803921568627, 0.196078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-80",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 355.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 383.5, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-82",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 351.0, 257.0, 27.0 ],
									"text" : "Audio Influencer",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-83",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 397.5, 289.0, 87.0 ],
									"text" : "Similarly to the Midi Influencer, the Audio Influencer listens to a continuous stream of audio input data (from any type of audio source) and segments it temporally, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 345.5, 316.0, 145.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-75",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 209.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 935.0, 327.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecolor" : [ 0.898039215686275, 0.898039215686275, 0.898039215686275, 1.0 ],
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 237.5, 299.0, 12.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 931.5, 356.0, 299.0, 12.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-77",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 954.0, 205.0, 146.0, 27.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 963.0, 323.5, 146.0, 27.0 ],
									"text" : "Midi Influencer",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-78",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 251.5, 289.0, 74.0 ],
									"presentation" : 1,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 931.5, 370.0, 289.0, 74.0 ],
									"text" : "The Midi Influencer listens to a continuous stream of midi input data (for example from a sequencer or a midi keyboard) and segments it temporally into slices, where each slice is analyzed with respect to pitch and chroma, which then is sent to the Player.",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 912.0, 199.5, 316.0, 133.295711060948179 ],
									"presentation" : 1,
									"presentation_rect" : [ 921.0, 318.0, 316.0, 133.295711060948179 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-74",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 414.5, 20.0, 20.0 ],
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
									"id" : "obj-73",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 80.5, 20.0, 20.0 ],
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
									"id" : "obj-72",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 278.0, 80.5, 20.0, 20.0 ],
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
									"id" : "obj-71",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 403.5, 628.0, 160.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 272.0, 488.5, 153.0, 20.0 ],
									"proportion" : 0.5
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
									"patching_rect" : [ 522.0, 69.5, 373.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 530.0, 152.5, 153.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 267.0, 69.5, 250.0, 332.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 275.0, 153.5, 153.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-56",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 25.0, 80.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
									"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 565.5, 241.0, 5.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
									"id" : "obj-51",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.5, 569.5, 8.75, 111.0 ],
									"proportion" : 0.5,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 565.5, 627.0, 119.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 156.5, 153.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 4,
									"bordercolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 69.5, 249.0, 615.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.0, 229.5, 153.0, 20.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.694117647058824, 0.513725490196078, 1.0 ],
									"fontface" : 1,
									"fontsize" : 12.0,
									"hint" : "",
									"id" : "obj-161",
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"outputmode" : 0,
									"parameter_enable" : 0,
									"patching_rect" : [ 926.0, 82.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 922.5, 110.5, 299.0, 12.0 ]
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
									"patching_rect" : [ 954.0, 78.0, 126.0, 27.0 ],
									"text" : "Player",
									"textcolor" : [ 0.933333333333333, 0.933333333333333, 0.933333333333333, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontsize" : 12.0,
									"id" : "obj-152",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 922.5, 124.5, 286.0, 47.0 ],
									"text" : "The player is the main agent of Somax II. It listens to the influencers and recombines the content corpus based on its input, generating midi output.",
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
									"patching_rect" : [ 912.0, 72.5, 316.0, 105.295711060948179 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1.0, 1.0, 899.0, 60.0 ],
									"text" : "Somax II consists of four main modules: The Player, the Midi Influencer, the Audio Influencer and the Server.\nThis slide is intended to give a brief overview of the different objects and their corresponding roles.\n\nFor an overview of the interaction between the objects, see "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"hidden" : 1,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"hidden" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"hidden" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"hidden" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"hidden" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"hidden" : 1,
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"boxgroups" : [ 							{
								"boxes" : [ "obj-51", "obj-50", "obj-8", "obj-55" ]
							}
, 							{
								"boxes" : [ "obj-155", "obj-156", "obj-85", "obj-160", "obj-98", "obj-152" ]
							}
, 							{
								"boxes" : [ "obj-80", "obj-81", "obj-82", "obj-83", "obj-84", "obj-94", "obj-96" ]
							}
, 							{
								"boxes" : [ "obj-101", "obj-102", "obj-103", "obj-104", "obj-105", "obj-100", "obj-99" ]
							}
 ]
					}
,
					"patching_rect" : [ 11.0, 816.0, 1389.0, 696.0 ],
					"varname" : "overview",
					"viewvisibility" : 1
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
					"id" : "obj-37",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 471.0, 150.0, 60.0 ],
					"text" : "+ 1. When started, the patch should look something like \"this\" (ref fpic)"
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
					"patching_rect" : [ 582.0, 12.0, 162.0, 52.0 ],
					"text" : "click buttons to change info TODO UPDATE THIS TEXT",
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
					"patching_rect" : [ 1462.0, 265.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 6.0, 56.0, 1225.0, 28.0 ],
					"tabcolor" : [ 0.372549019607843, 0.372549019607843, 0.372549019607843, 1.0 ],
					"tabs" : [ "1. Introduction", "2. Module Overview", "3. Interaction I", "4. Interaction II", "5. Musical Example" ]
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 1756.0, 562.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.780610322952271, 0.870786786079407, 0.912208139896393, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-5",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 44.0, 559.0, 10.0 ]
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-4",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 41.0, 559.0, 10.0 ]
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
					"patching_rect" : [ 11.0, 12.0, 559.0, 33.0 ],
					"text" : "First Steps: An Introduction to Somax II"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "somax2.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 11.0, 147.0, 899.0, 624.0 ],
					"varname" : "somax2",
					"viewvisibility" : 1
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
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-182", 0 ]
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
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 15.5, 121.0, 1471.5, 121.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-238", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-238", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 972.5, 55.5, 15.5, 55.5 ],
					"source" : [ "obj-44", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-21" : [ "Gain", "Gain", 0 ],
			"obj-1::obj-49::obj-79::obj-1" : [ "live.text[3]", "live.text", 0 ],
			"obj-1::obj-49::obj-79::obj-2" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-49::obj-79::obj-3" : [ "live.text[5]", "live.text", 0 ],
			"obj-1::obj-49::obj-87::obj-1" : [ "live.text[8]", "live.text", 0 ],
			"obj-1::obj-49::obj-87::obj-2" : [ "live.text[7]", "live.text", 0 ],
			"obj-1::obj-49::obj-87::obj-3" : [ "live.text[6]", "live.text", 0 ],
			"obj-1::obj-49::obj-89::obj-1" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-49::obj-89::obj-2" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-49::obj-89::obj-3" : [ "live.text[9]", "live.text", 0 ],
			"obj-1::obj-49::obj-91::obj-1" : [ "live.text[13]", "live.text", 0 ],
			"obj-1::obj-49::obj-91::obj-2" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-49::obj-91::obj-3" : [ "live.text[14]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-49::obj-87::obj-1" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-49::obj-87::obj-2" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-49::obj-87::obj-3" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-49::obj-89::obj-1" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-49::obj-89::obj-2" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-49::obj-89::obj-3" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-1::obj-49::obj-91::obj-1" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-1::obj-49::obj-91::obj-2" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-1::obj-49::obj-91::obj-3" : 				{
					"parameter_longname" : "live.text[14]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "somax2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax",
				"patcherrelativepath" : "../..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.player.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.atom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "peakmeter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.multistatebutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.server.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.serverstatus.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OMax.yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yin+.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sr.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bc.autoname.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/externals",
				"patcherrelativepath" : "../../externals",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.audioinput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinfluencer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midi2chroma.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "computeMemoryPitchClass.js",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midiinput.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.mixer1p.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.legacy.harmonicrouter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.legacy.onsetrouter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.legacy.melodicrouter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.midioutput2.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.corpusbuilder.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "omnimidiflush.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.latency.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.compact.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.beattracker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "somax.contextualbutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/patchers",
				"patcherrelativepath" : "../../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tutorial_flow.png",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "players_missing.png",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "instantiate_players.png",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ready.png",
				"bootpath" : "~/Documents/Max 8/Packages/Somax2/max/somax/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "OpenSoundControl.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "yin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.yinstats.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ircamdescriptor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bonk~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "bc.virfun.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
